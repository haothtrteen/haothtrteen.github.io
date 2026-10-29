// lib: , url: package:flutter/src/painting/image_stream.dart

// class id: 1048845, size: 0x8
class :: {
}

// class id: 1347, size: 0xc, field offset: 0x8
class ImageStreamCompleterHandle extends Object {

  _ dispose(/* No info */) {
    // ** addr: 0x5b1188, size: 0x74
    // 0x5b1188: EnterFrame
    //     0x5b1188: stp             fp, lr, [SP, #-0x10]!
    //     0x5b118c: mov             fp, SP
    // 0x5b1190: AllocStack(0x8)
    //     0x5b1190: sub             SP, SP, #8
    // 0x5b1194: SetupParameters(ImageStreamCompleterHandle this /* r1 => r2, fp-0x8 */)
    //     0x5b1194: mov             x2, x1
    //     0x5b1198: stur            x1, [fp, #-8]
    // 0x5b119c: CheckStackOverflow
    //     0x5b119c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x5b11a0: cmp             SP, x16
    //     0x5b11a4: b.ls            #0x5b11f0
    // 0x5b11a8: LoadField: r1 = r2->field_7
    //     0x5b11a8: ldur            w1, [x2, #7]
    // 0x5b11ac: DecompressPointer r1
    //     0x5b11ac: add             x1, x1, HEAP, lsl #32
    // 0x5b11b0: cmp             w1, NULL
    // 0x5b11b4: b.eq            #0x5b11f8
    // 0x5b11b8: LoadField: r0 = r1->field_23
    //     0x5b11b8: ldur            x0, [x1, #0x23]
    // 0x5b11bc: sub             x3, x0, #1
    // 0x5b11c0: StoreField: r1->field_23 = r3
    //     0x5b11c0: stur            x3, [x1, #0x23]
    // 0x5b11c4: r0 = LoadClassIdInstr(r1)
    //     0x5b11c4: ldur            x0, [x1, #-1]
    //     0x5b11c8: ubfx            x0, x0, #0xc, #0x14
    // 0x5b11cc: r0 = GDT[cid_x0 + -0xffa]()
    //     0x5b11cc: sub             lr, x0, #0xffa
    //     0x5b11d0: ldr             lr, [x21, lr, lsl #3]
    //     0x5b11d4: blr             lr
    // 0x5b11d8: ldur            x1, [fp, #-8]
    // 0x5b11dc: StoreField: r1->field_7 = rNULL
    //     0x5b11dc: stur            NULL, [x1, #7]
    // 0x5b11e0: r0 = Null
    //     0x5b11e0: mov             x0, NULL
    // 0x5b11e4: LeaveFrame
    //     0x5b11e4: mov             SP, fp
    //     0x5b11e8: ldp             fp, lr, [SP], #0x10
    // 0x5b11ec: ret
    //     0x5b11ec: ret             
    // 0x5b11f0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5b11f0: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5b11f4: b               #0x5b11a8
    // 0x5b11f8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x5b11f8: bl              #0x8af08c  ; NullCastErrorSharedWithoutFPURegsStub
  }
}

// class id: 1348, size: 0x18, field offset: 0x8
//   const constructor, 
class ImageStreamListener extends Object {

  get _ hashCode(/* No info */) {
    // ** addr: 0x78f944, size: 0x78
    // 0x78f944: EnterFrame
    //     0x78f944: stp             fp, lr, [SP, #-0x10]!
    //     0x78f948: mov             fp, SP
    // 0x78f94c: AllocStack(0x10)
    //     0x78f94c: sub             SP, SP, #0x10
    // 0x78f950: CheckStackOverflow
    //     0x78f950: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x78f954: cmp             SP, x16
    //     0x78f958: b.ls            #0x78f9b4
    // 0x78f95c: ldr             x0, [fp, #0x10]
    // 0x78f960: LoadField: r1 = r0->field_7
    //     0x78f960: ldur            w1, [x0, #7]
    // 0x78f964: DecompressPointer r1
    //     0x78f964: add             x1, x1, HEAP, lsl #32
    // 0x78f968: LoadField: r2 = r0->field_b
    //     0x78f968: ldur            w2, [x0, #0xb]
    // 0x78f96c: DecompressPointer r2
    //     0x78f96c: add             x2, x2, HEAP, lsl #32
    // 0x78f970: LoadField: r3 = r0->field_f
    //     0x78f970: ldur            w3, [x0, #0xf]
    // 0x78f974: DecompressPointer r3
    //     0x78f974: add             x3, x3, HEAP, lsl #32
    // 0x78f978: LoadField: r4 = r0->field_13
    //     0x78f978: ldur            w4, [x0, #0x13]
    // 0x78f97c: DecompressPointer r4
    //     0x78f97c: add             x4, x4, HEAP, lsl #32
    // 0x78f980: stp             x4, x3, [SP]
    // 0x78f984: r4 = const [0, 0x4, 0x2, 0x4, null]
    //     0x78f984: add             x4, PP, #8, lsl #12  ; [pp+0x8f68] List(5) [0, 0x4, 0x2, 0x4, Null]
    //     0x78f988: ldr             x4, [x4, #0xf68]
    // 0x78f98c: r0 = hash()
    //     0x78f98c: bl              #0x4c5bc8  ; [dart:core] Object::hash
    // 0x78f990: mov             x2, x0
    // 0x78f994: r0 = BoxInt64Instr(r2)
    //     0x78f994: sbfiz           x0, x2, #1, #0x1f
    //     0x78f998: cmp             x2, x0, asr #1
    //     0x78f99c: b.eq            #0x78f9a8
    //     0x78f9a0: bl              #0x8b2164  ; AllocateMintSharedWithoutFPURegsStub
    //     0x78f9a4: stur            x2, [x0, #7]
    // 0x78f9a8: LeaveFrame
    //     0x78f9a8: mov             SP, fp
    //     0x78f9ac: ldp             fp, lr, [SP], #0x10
    // 0x78f9b0: ret
    //     0x78f9b0: ret             
    // 0x78f9b4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x78f9b4: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x78f9b8: b               #0x78f95c
  }
  _ ==(/* No info */) {
    // ** addr: 0x82ad5c, size: 0x164
    // 0x82ad5c: EnterFrame
    //     0x82ad5c: stp             fp, lr, [SP, #-0x10]!
    //     0x82ad60: mov             fp, SP
    // 0x82ad64: AllocStack(0x10)
    //     0x82ad64: sub             SP, SP, #0x10
    // 0x82ad68: CheckStackOverflow
    //     0x82ad68: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x82ad6c: cmp             SP, x16
    //     0x82ad70: b.ls            #0x82aeb8
    // 0x82ad74: ldr             x0, [fp, #0x10]
    // 0x82ad78: cmp             w0, NULL
    // 0x82ad7c: b.ne            #0x82ad90
    // 0x82ad80: r0 = false
    //     0x82ad80: add             x0, NULL, #0x30  ; false
    // 0x82ad84: LeaveFrame
    //     0x82ad84: mov             SP, fp
    //     0x82ad88: ldp             fp, lr, [SP], #0x10
    // 0x82ad8c: ret
    //     0x82ad8c: ret             
    // 0x82ad90: str             x0, [SP]
    // 0x82ad94: r0 = runtimeType()
    //     0x82ad94: bl              #0x73adcc  ; [dart:core] Object::runtimeType
    // 0x82ad98: r1 = LoadClassIdInstr(r0)
    //     0x82ad98: ldur            x1, [x0, #-1]
    //     0x82ad9c: ubfx            x1, x1, #0xc, #0x14
    // 0x82ada0: r16 = ImageStreamListener
    //     0x82ada0: ldr             x16, [PP, #0x5198]  ; [pp+0x5198] Type: ImageStreamListener
    // 0x82ada4: stp             x16, x0, [SP]
    // 0x82ada8: mov             x0, x1
    // 0x82adac: mov             lr, x0
    // 0x82adb0: ldr             lr, [x21, lr, lsl #3]
    // 0x82adb4: blr             lr
    // 0x82adb8: tbz             w0, #4, #0x82adcc
    // 0x82adbc: r0 = false
    //     0x82adbc: add             x0, NULL, #0x30  ; false
    // 0x82adc0: LeaveFrame
    //     0x82adc0: mov             SP, fp
    //     0x82adc4: ldp             fp, lr, [SP], #0x10
    // 0x82adc8: ret
    //     0x82adc8: ret             
    // 0x82adcc: ldr             x0, [fp, #0x10]
    // 0x82add0: r1 = 60
    //     0x82add0: movz            x1, #0x3c
    // 0x82add4: branchIfSmi(r0, 0x82ade0)
    //     0x82add4: tbz             w0, #0, #0x82ade0
    // 0x82add8: r1 = LoadClassIdInstr(r0)
    //     0x82add8: ldur            x1, [x0, #-1]
    //     0x82addc: ubfx            x1, x1, #0xc, #0x14
    // 0x82ade0: cmp             x1, #0x544
    // 0x82ade4: b.ne            #0x82aea8
    // 0x82ade8: ldr             x1, [fp, #0x18]
    // 0x82adec: LoadField: r2 = r0->field_7
    //     0x82adec: ldur            w2, [x0, #7]
    // 0x82adf0: DecompressPointer r2
    //     0x82adf0: add             x2, x2, HEAP, lsl #32
    // 0x82adf4: LoadField: r3 = r1->field_7
    //     0x82adf4: ldur            w3, [x1, #7]
    // 0x82adf8: DecompressPointer r3
    //     0x82adf8: add             x3, x3, HEAP, lsl #32
    // 0x82adfc: stp             x3, x2, [SP]
    // 0x82ae00: r0 = ==()
    //     0x82ae00: bl              #0x839790  ; [dart:core] _Closure::==
    // 0x82ae04: tbnz            w0, #4, #0x82aea8
    // 0x82ae08: ldr             x2, [fp, #0x18]
    // 0x82ae0c: ldr             x1, [fp, #0x10]
    // 0x82ae10: LoadField: r0 = r1->field_b
    //     0x82ae10: ldur            w0, [x1, #0xb]
    // 0x82ae14: DecompressPointer r0
    //     0x82ae14: add             x0, x0, HEAP, lsl #32
    // 0x82ae18: LoadField: r3 = r2->field_b
    //     0x82ae18: ldur            w3, [x2, #0xb]
    // 0x82ae1c: DecompressPointer r3
    //     0x82ae1c: add             x3, x3, HEAP, lsl #32
    // 0x82ae20: r4 = LoadClassIdInstr(r0)
    //     0x82ae20: ldur            x4, [x0, #-1]
    //     0x82ae24: ubfx            x4, x4, #0xc, #0x14
    // 0x82ae28: stp             x3, x0, [SP]
    // 0x82ae2c: mov             x0, x4
    // 0x82ae30: mov             lr, x0
    // 0x82ae34: ldr             lr, [x21, lr, lsl #3]
    // 0x82ae38: blr             lr
    // 0x82ae3c: tbnz            w0, #4, #0x82aea8
    // 0x82ae40: ldr             x2, [fp, #0x18]
    // 0x82ae44: ldr             x1, [fp, #0x10]
    // 0x82ae48: LoadField: r0 = r1->field_f
    //     0x82ae48: ldur            w0, [x1, #0xf]
    // 0x82ae4c: DecompressPointer r0
    //     0x82ae4c: add             x0, x0, HEAP, lsl #32
    // 0x82ae50: LoadField: r3 = r2->field_f
    //     0x82ae50: ldur            w3, [x2, #0xf]
    // 0x82ae54: DecompressPointer r3
    //     0x82ae54: add             x3, x3, HEAP, lsl #32
    // 0x82ae58: r4 = LoadClassIdInstr(r0)
    //     0x82ae58: ldur            x4, [x0, #-1]
    //     0x82ae5c: ubfx            x4, x4, #0xc, #0x14
    // 0x82ae60: stp             x3, x0, [SP]
    // 0x82ae64: mov             x0, x4
    // 0x82ae68: mov             lr, x0
    // 0x82ae6c: ldr             lr, [x21, lr, lsl #3]
    // 0x82ae70: blr             lr
    // 0x82ae74: tbnz            w0, #4, #0x82aea8
    // 0x82ae78: ldr             x2, [fp, #0x18]
    // 0x82ae7c: ldr             x1, [fp, #0x10]
    // 0x82ae80: LoadField: r3 = r1->field_13
    //     0x82ae80: ldur            w3, [x1, #0x13]
    // 0x82ae84: DecompressPointer r3
    //     0x82ae84: add             x3, x3, HEAP, lsl #32
    // 0x82ae88: LoadField: r1 = r2->field_13
    //     0x82ae88: ldur            w1, [x2, #0x13]
    // 0x82ae8c: DecompressPointer r1
    //     0x82ae8c: add             x1, x1, HEAP, lsl #32
    // 0x82ae90: cmp             w3, w1
    // 0x82ae94: r16 = true
    //     0x82ae94: add             x16, NULL, #0x20  ; true
    // 0x82ae98: r17 = false
    //     0x82ae98: add             x17, NULL, #0x30  ; false
    // 0x82ae9c: csel            x2, x16, x17, eq
    // 0x82aea0: mov             x0, x2
    // 0x82aea4: b               #0x82aeac
    // 0x82aea8: r0 = false
    //     0x82aea8: add             x0, NULL, #0x30  ; false
    // 0x82aeac: LeaveFrame
    //     0x82aeac: mov             SP, fp
    //     0x82aeb0: ldp             fp, lr, [SP], #0x10
    // 0x82aeb4: ret
    //     0x82aeb4: ret             
    // 0x82aeb8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x82aeb8: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x82aebc: b               #0x82ad74
  }
}

// class id: 1383, size: 0x18, field offset: 0x8
class ImageInfo extends Object {

  _ dispose(/* No info */) {
    // ** addr: 0x5f1110, size: 0x3c
    // 0x5f1110: EnterFrame
    //     0x5f1110: stp             fp, lr, [SP, #-0x10]!
    //     0x5f1114: mov             fp, SP
    // 0x5f1118: CheckStackOverflow
    //     0x5f1118: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x5f111c: cmp             SP, x16
    //     0x5f1120: b.ls            #0x5f1144
    // 0x5f1124: LoadField: r0 = r1->field_7
    //     0x5f1124: ldur            w0, [x1, #7]
    // 0x5f1128: DecompressPointer r0
    //     0x5f1128: add             x0, x0, HEAP, lsl #32
    // 0x5f112c: mov             x1, x0
    // 0x5f1130: r0 = dispose()
    //     0x5f1130: bl              #0x4b0180  ; [dart:ui] Image::dispose
    // 0x5f1134: r0 = Null
    //     0x5f1134: mov             x0, NULL
    // 0x5f1138: LeaveFrame
    //     0x5f1138: mov             SP, fp
    //     0x5f113c: ldp             fp, lr, [SP], #0x10
    // 0x5f1140: ret
    //     0x5f1140: ret             
    // 0x5f1144: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5f1144: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5f1148: b               #0x5f1124
  }
  _ clone(/* No info */) {
    // ** addr: 0x5f5170, size: 0x7c
    // 0x5f5170: EnterFrame
    //     0x5f5170: stp             fp, lr, [SP, #-0x10]!
    //     0x5f5174: mov             fp, SP
    // 0x5f5178: AllocStack(0x20)
    //     0x5f5178: sub             SP, SP, #0x20
    // 0x5f517c: SetupParameters(ImageInfo this /* r1 => r0, fp-0x8 */)
    //     0x5f517c: mov             x0, x1
    //     0x5f5180: stur            x1, [fp, #-8]
    // 0x5f5184: CheckStackOverflow
    //     0x5f5184: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x5f5188: cmp             SP, x16
    //     0x5f518c: b.ls            #0x5f51e4
    // 0x5f5190: LoadField: r1 = r0->field_7
    //     0x5f5190: ldur            w1, [x0, #7]
    // 0x5f5194: DecompressPointer r1
    //     0x5f5194: add             x1, x1, HEAP, lsl #32
    // 0x5f5198: r0 = clone()
    //     0x5f5198: bl              #0x556ba8  ; [dart:ui] Image::clone
    // 0x5f519c: mov             x1, x0
    // 0x5f51a0: ldur            x0, [fp, #-8]
    // 0x5f51a4: stur            x1, [fp, #-0x18]
    // 0x5f51a8: LoadField: d0 = r0->field_b
    //     0x5f51a8: ldur            d0, [x0, #0xb]
    // 0x5f51ac: stur            d0, [fp, #-0x20]
    // 0x5f51b0: LoadField: r2 = r0->field_13
    //     0x5f51b0: ldur            w2, [x0, #0x13]
    // 0x5f51b4: DecompressPointer r2
    //     0x5f51b4: add             x2, x2, HEAP, lsl #32
    // 0x5f51b8: stur            x2, [fp, #-0x10]
    // 0x5f51bc: r0 = ImageInfo()
    //     0x5f51bc: bl              #0x5f51ec  ; AllocateImageInfoStub -> ImageInfo (size=0x18)
    // 0x5f51c0: ldur            x1, [fp, #-0x18]
    // 0x5f51c4: StoreField: r0->field_7 = r1
    //     0x5f51c4: stur            w1, [x0, #7]
    // 0x5f51c8: ldur            d0, [fp, #-0x20]
    // 0x5f51cc: StoreField: r0->field_b = d0
    //     0x5f51cc: stur            d0, [x0, #0xb]
    // 0x5f51d0: ldur            x1, [fp, #-0x10]
    // 0x5f51d4: StoreField: r0->field_13 = r1
    //     0x5f51d4: stur            w1, [x0, #0x13]
    // 0x5f51d8: LeaveFrame
    //     0x5f51d8: mov             SP, fp
    //     0x5f51dc: ldp             fp, lr, [SP], #0x10
    // 0x5f51e0: ret
    //     0x5f51e0: ret             
    // 0x5f51e4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5f51e4: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5f51e8: b               #0x5f5190
  }
  _ ==(/* No info */) {
    // ** addr: 0x829c3c, size: 0x104
    // 0x829c3c: EnterFrame
    //     0x829c3c: stp             fp, lr, [SP, #-0x10]!
    //     0x829c40: mov             fp, SP
    // 0x829c44: AllocStack(0x10)
    //     0x829c44: sub             SP, SP, #0x10
    // 0x829c48: CheckStackOverflow
    //     0x829c48: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x829c4c: cmp             SP, x16
    //     0x829c50: b.ls            #0x829d38
    // 0x829c54: ldr             x0, [fp, #0x10]
    // 0x829c58: cmp             w0, NULL
    // 0x829c5c: b.ne            #0x829c70
    // 0x829c60: r0 = false
    //     0x829c60: add             x0, NULL, #0x30  ; false
    // 0x829c64: LeaveFrame
    //     0x829c64: mov             SP, fp
    //     0x829c68: ldp             fp, lr, [SP], #0x10
    // 0x829c6c: ret
    //     0x829c6c: ret             
    // 0x829c70: str             x0, [SP]
    // 0x829c74: r0 = runtimeType()
    //     0x829c74: bl              #0x73adcc  ; [dart:core] Object::runtimeType
    // 0x829c78: r1 = LoadClassIdInstr(r0)
    //     0x829c78: ldur            x1, [x0, #-1]
    //     0x829c7c: ubfx            x1, x1, #0xc, #0x14
    // 0x829c80: r16 = ImageInfo
    //     0x829c80: add             x16, PP, #0x20, lsl #12  ; [pp+0x202b0] Type: ImageInfo
    //     0x829c84: ldr             x16, [x16, #0x2b0]
    // 0x829c88: stp             x16, x0, [SP]
    // 0x829c8c: mov             x0, x1
    // 0x829c90: mov             lr, x0
    // 0x829c94: ldr             lr, [x21, lr, lsl #3]
    // 0x829c98: blr             lr
    // 0x829c9c: tbz             w0, #4, #0x829cb0
    // 0x829ca0: r0 = false
    //     0x829ca0: add             x0, NULL, #0x30  ; false
    // 0x829ca4: LeaveFrame
    //     0x829ca4: mov             SP, fp
    //     0x829ca8: ldp             fp, lr, [SP], #0x10
    // 0x829cac: ret
    //     0x829cac: ret             
    // 0x829cb0: ldr             x0, [fp, #0x10]
    // 0x829cb4: r1 = 60
    //     0x829cb4: movz            x1, #0x3c
    // 0x829cb8: branchIfSmi(r0, 0x829cc4)
    //     0x829cb8: tbz             w0, #0, #0x829cc4
    // 0x829cbc: r1 = LoadClassIdInstr(r0)
    //     0x829cbc: ldur            x1, [x0, #-1]
    //     0x829cc0: ubfx            x1, x1, #0xc, #0x14
    // 0x829cc4: cmp             x1, #0x567
    // 0x829cc8: b.ne            #0x829d28
    // 0x829ccc: ldr             x1, [fp, #0x18]
    // 0x829cd0: LoadField: r2 = r0->field_7
    //     0x829cd0: ldur            w2, [x0, #7]
    // 0x829cd4: DecompressPointer r2
    //     0x829cd4: add             x2, x2, HEAP, lsl #32
    // 0x829cd8: LoadField: r3 = r1->field_7
    //     0x829cd8: ldur            w3, [x1, #7]
    // 0x829cdc: DecompressPointer r3
    //     0x829cdc: add             x3, x3, HEAP, lsl #32
    // 0x829ce0: cmp             w2, w3
    // 0x829ce4: b.ne            #0x829d28
    // 0x829ce8: LoadField: d0 = r0->field_b
    //     0x829ce8: ldur            d0, [x0, #0xb]
    // 0x829cec: LoadField: d1 = r1->field_b
    //     0x829cec: ldur            d1, [x1, #0xb]
    // 0x829cf0: fcmp            d0, d1
    // 0x829cf4: b.ne            #0x829d28
    // 0x829cf8: LoadField: r2 = r0->field_13
    //     0x829cf8: ldur            w2, [x0, #0x13]
    // 0x829cfc: DecompressPointer r2
    //     0x829cfc: add             x2, x2, HEAP, lsl #32
    // 0x829d00: LoadField: r0 = r1->field_13
    //     0x829d00: ldur            w0, [x1, #0x13]
    // 0x829d04: DecompressPointer r0
    //     0x829d04: add             x0, x0, HEAP, lsl #32
    // 0x829d08: r1 = LoadClassIdInstr(r2)
    //     0x829d08: ldur            x1, [x2, #-1]
    //     0x829d0c: ubfx            x1, x1, #0xc, #0x14
    // 0x829d10: stp             x0, x2, [SP]
    // 0x829d14: mov             x0, x1
    // 0x829d18: mov             lr, x0
    // 0x829d1c: ldr             lr, [x21, lr, lsl #3]
    // 0x829d20: blr             lr
    // 0x829d24: b               #0x829d2c
    // 0x829d28: r0 = false
    //     0x829d28: add             x0, NULL, #0x30  ; false
    // 0x829d2c: LeaveFrame
    //     0x829d2c: mov             SP, fp
    //     0x829d30: ldp             fp, lr, [SP], #0x10
    // 0x829d34: ret
    //     0x829d34: ret             
    // 0x829d38: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x829d38: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x829d3c: b               #0x829c54
  }
}

// class id: 2619, size: 0x10, field offset: 0x8
class ImageStream extends _MixinApplication0&Object&Diagnosticable {

  _ setCompleter(/* No info */) {
    // ** addr: 0x5f1a18, size: 0x1a4
    // 0x5f1a18: EnterFrame
    //     0x5f1a18: stp             fp, lr, [SP, #-0x10]!
    //     0x5f1a1c: mov             fp, SP
    // 0x5f1a20: AllocStack(0x38)
    //     0x5f1a20: sub             SP, SP, #0x38
    // 0x5f1a24: SetupParameters(ImageStream this /* r1 => r2, fp-0x10 */, dynamic _ /* r2 => r1 */)
    //     0x5f1a24: stur            x1, [fp, #-0x10]
    //     0x5f1a28: mov             x16, x2
    //     0x5f1a2c: mov             x2, x1
    //     0x5f1a30: mov             x1, x16
    // 0x5f1a34: CheckStackOverflow
    //     0x5f1a34: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x5f1a38: cmp             SP, x16
    //     0x5f1a3c: b.ls            #0x5f1ba4
    // 0x5f1a40: mov             x0, x1
    // 0x5f1a44: StoreField: r2->field_7 = r0
    //     0x5f1a44: stur            w0, [x2, #7]
    //     0x5f1a48: ldurb           w16, [x2, #-1]
    //     0x5f1a4c: ldurb           w17, [x0, #-1]
    //     0x5f1a50: and             x16, x17, x16, lsr #2
    //     0x5f1a54: tst             x16, HEAP, lsr #32
    //     0x5f1a58: b.eq            #0x5f1a60
    //     0x5f1a5c: bl              #0x8b3508  ; WriteBarrierWrappersStub
    // 0x5f1a60: LoadField: r0 = r2->field_b
    //     0x5f1a60: ldur            w0, [x2, #0xb]
    // 0x5f1a64: DecompressPointer r0
    //     0x5f1a64: add             x0, x0, HEAP, lsl #32
    // 0x5f1a68: stur            x0, [fp, #-8]
    // 0x5f1a6c: cmp             w0, NULL
    // 0x5f1a70: b.eq            #0x5f1b78
    // 0x5f1a74: r3 = true
    //     0x5f1a74: add             x3, NULL, #0x20  ; true
    // 0x5f1a78: StoreField: r2->field_b = rNULL
    //     0x5f1a78: stur            NULL, [x2, #0xb]
    // 0x5f1a7c: StoreField: r1->field_1b = r3
    //     0x5f1a7c: stur            w3, [x1, #0x1b]
    // 0x5f1a80: r3 = LoadClassIdInstr(r1)
    //     0x5f1a80: ldur            x3, [x1, #-1]
    //     0x5f1a84: ubfx            x3, x3, #0xc, #0x14
    // 0x5f1a88: cmp             x3, #0xa3e
    // 0x5f1a8c: b.ne            #0x5f1aac
    // 0x5f1a90: mov             x3, x1
    // 0x5f1a94: r1 = Function 'addListener':.
    //     0x5f1a94: add             x1, PP, #0x1a, lsl #12  ; [pp+0x1a890] AnonymousClosure: (0x5f1bf8), in [package:flutter/src/painting/image_stream.dart] MultiFrameImageStreamCompleter::addListener (0x84e30c)
    //     0x5f1a98: ldr             x1, [x1, #0x890]
    // 0x5f1a9c: r2 = 64
    //     0x5f1a9c: movz            x2, #0x40
    // 0x5f1aa0: r0 = AllocateClosure1()
    //     0x5f1aa0: bl              #0x8b2090  ; AllocateClosure1Stub
    // 0x5f1aa4: mov             x3, x0
    // 0x5f1aa8: b               #0x5f1ac4
    // 0x5f1aac: mov             x3, x1
    // 0x5f1ab0: r1 = Function 'addListener':.
    //     0x5f1ab0: add             x1, PP, #0x1a, lsl #12  ; [pp+0x1a898] AnonymousClosure: (0x5f1bbc), in [package:flutter/src/painting/image_stream.dart] ImageStreamCompleter::addListener (0x84e058)
    //     0x5f1ab4: ldr             x1, [x1, #0x898]
    // 0x5f1ab8: r2 = 64
    //     0x5f1ab8: movz            x2, #0x40
    // 0x5f1abc: r0 = AllocateClosure1()
    //     0x5f1abc: bl              #0x8b2090  ; AllocateClosure1Stub
    // 0x5f1ac0: mov             x3, x0
    // 0x5f1ac4: ldur            x2, [fp, #-8]
    // 0x5f1ac8: stur            x3, [fp, #-0x28]
    // 0x5f1acc: LoadField: r4 = r2->field_b
    //     0x5f1acc: ldur            w4, [x2, #0xb]
    // 0x5f1ad0: stur            x4, [fp, #-0x20]
    // 0x5f1ad4: r0 = LoadInt32Instr(r4)
    //     0x5f1ad4: sbfx            x0, x4, #1, #0x1f
    // 0x5f1ad8: r5 = 0
    //     0x5f1ad8: movz            x5, #0
    // 0x5f1adc: stur            x5, [fp, #-0x18]
    // 0x5f1ae0: CheckStackOverflow
    //     0x5f1ae0: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x5f1ae4: cmp             SP, x16
    //     0x5f1ae8: b.ls            #0x5f1bac
    // 0x5f1aec: cmp             x5, x0
    // 0x5f1af0: b.ge            #0x5f1b5c
    // 0x5f1af4: mov             x1, x5
    // 0x5f1af8: cmp             x1, x0
    // 0x5f1afc: b.hs            #0x5f1bb4
    // 0x5f1b00: LoadField: r0 = r2->field_f
    //     0x5f1b00: ldur            w0, [x2, #0xf]
    // 0x5f1b04: DecompressPointer r0
    //     0x5f1b04: add             x0, x0, HEAP, lsl #32
    // 0x5f1b08: ArrayLoad: r1 = r0[r5]  ; Unknown_4
    //     0x5f1b08: add             x16, x0, x5, lsl #2
    //     0x5f1b0c: ldur            w1, [x16, #0xf]
    // 0x5f1b10: DecompressPointer r1
    //     0x5f1b10: add             x1, x1, HEAP, lsl #32
    // 0x5f1b14: stp             x1, x3, [SP]
    // 0x5f1b18: mov             x0, x3
    // 0x5f1b1c: ClosureCall
    //     0x5f1b1c: ldr             x4, [PP, #0x128]  ; [pp+0x128] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0x5f1b20: ldur            x2, [x0, #7]
    //     0x5f1b24: blr             x2
    // 0x5f1b28: ldur            x1, [fp, #-8]
    // 0x5f1b2c: LoadField: r0 = r1->field_b
    //     0x5f1b2c: ldur            w0, [x1, #0xb]
    // 0x5f1b30: ldur            x2, [fp, #-0x20]
    // 0x5f1b34: cmp             w0, w2
    // 0x5f1b38: b.ne            #0x5f1b88
    // 0x5f1b3c: ldur            x3, [fp, #-0x18]
    // 0x5f1b40: add             x5, x3, #1
    // 0x5f1b44: r3 = LoadInt32Instr(r0)
    //     0x5f1b44: sbfx            x3, x0, #1, #0x1f
    // 0x5f1b48: mov             x0, x3
    // 0x5f1b4c: mov             x4, x2
    // 0x5f1b50: mov             x2, x1
    // 0x5f1b54: ldur            x3, [fp, #-0x28]
    // 0x5f1b58: b               #0x5f1adc
    // 0x5f1b5c: ldur            x0, [fp, #-0x10]
    // 0x5f1b60: r1 = false
    //     0x5f1b60: add             x1, NULL, #0x30  ; false
    // 0x5f1b64: LoadField: r2 = r0->field_7
    //     0x5f1b64: ldur            w2, [x0, #7]
    // 0x5f1b68: DecompressPointer r2
    //     0x5f1b68: add             x2, x2, HEAP, lsl #32
    // 0x5f1b6c: cmp             w2, NULL
    // 0x5f1b70: b.eq            #0x5f1bb8
    // 0x5f1b74: StoreField: r2->field_1b = r1
    //     0x5f1b74: stur            w1, [x2, #0x1b]
    // 0x5f1b78: r0 = Null
    //     0x5f1b78: mov             x0, NULL
    // 0x5f1b7c: LeaveFrame
    //     0x5f1b7c: mov             SP, fp
    //     0x5f1b80: ldp             fp, lr, [SP], #0x10
    // 0x5f1b84: ret
    //     0x5f1b84: ret             
    // 0x5f1b88: r0 = ConcurrentModificationError()
    //     0x5f1b88: bl              #0x370ba4  ; AllocateConcurrentModificationErrorStub -> ConcurrentModificationError (size=0x10)
    // 0x5f1b8c: mov             x1, x0
    // 0x5f1b90: ldur            x0, [fp, #-8]
    // 0x5f1b94: StoreField: r1->field_b = r0
    //     0x5f1b94: stur            w0, [x1, #0xb]
    // 0x5f1b98: mov             x0, x1
    // 0x5f1b9c: r0 = Throw()
    //     0x5f1b9c: bl              #0x89e630  ; ThrowStub
    // 0x5f1ba0: brk             #0
    // 0x5f1ba4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5f1ba4: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5f1ba8: b               #0x5f1a40
    // 0x5f1bac: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5f1bac: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5f1bb0: b               #0x5f1aec
    // 0x5f1bb4: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x5f1bb4: bl              #0x8aef2c  ; RangeErrorSharedWithoutFPURegsStub
    // 0x5f1bb8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x5f1bb8: bl              #0x8af08c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ removeListener(/* No info */) {
    // ** addr: 0x5f4188, size: 0x15c
    // 0x5f4188: EnterFrame
    //     0x5f4188: stp             fp, lr, [SP, #-0x10]!
    //     0x5f418c: mov             fp, SP
    // 0x5f4190: AllocStack(0x30)
    //     0x5f4190: sub             SP, SP, #0x30
    // 0x5f4194: SetupParameters(ImageStream this /* r1 => r1, fp-0x18 */, dynamic _ /* r2 => r2, fp-0x20 */)
    //     0x5f4194: stur            x1, [fp, #-0x18]
    //     0x5f4198: stur            x2, [fp, #-0x20]
    // 0x5f419c: CheckStackOverflow
    //     0x5f419c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x5f41a0: cmp             SP, x16
    //     0x5f41a4: b.ls            #0x5f42cc
    // 0x5f41a8: LoadField: r0 = r1->field_7
    //     0x5f41a8: ldur            w0, [x1, #7]
    // 0x5f41ac: DecompressPointer r0
    //     0x5f41ac: add             x0, x0, HEAP, lsl #32
    // 0x5f41b0: stur            x0, [fp, #-8]
    // 0x5f41b4: cmp             w0, NULL
    // 0x5f41b8: b.eq            #0x5f4238
    // 0x5f41bc: r1 = LoadClassIdInstr(r0)
    //     0x5f41bc: ldur            x1, [x0, #-1]
    //     0x5f41c0: ubfx            x1, x1, #0xc, #0x14
    // 0x5f41c4: cmp             x1, #0xa3e
    // 0x5f41c8: b.ne            #0x5f4210
    // 0x5f41cc: mov             x1, x0
    // 0x5f41d0: r0 = removeListener()
    //     0x5f41d0: bl              #0x84dddc  ; [package:flutter/src/painting/image_stream.dart] ImageStreamCompleter::removeListener
    // 0x5f41d4: ldur            x0, [fp, #-8]
    // 0x5f41d8: LoadField: r1 = r0->field_7
    //     0x5f41d8: ldur            w1, [x0, #7]
    // 0x5f41dc: DecompressPointer r1
    //     0x5f41dc: add             x1, x1, HEAP, lsl #32
    // 0x5f41e0: LoadField: r2 = r1->field_b
    //     0x5f41e0: ldur            w2, [x1, #0xb]
    // 0x5f41e4: cbnz            w2, #0x5f4228
    // 0x5f41e8: LoadField: r1 = r0->field_5b
    //     0x5f41e8: ldur            w1, [x0, #0x5b]
    // 0x5f41ec: DecompressPointer r1
    //     0x5f41ec: add             x1, x1, HEAP, lsl #32
    // 0x5f41f0: cmp             w1, NULL
    // 0x5f41f4: b.ne            #0x5f4200
    // 0x5f41f8: mov             x1, x0
    // 0x5f41fc: b               #0x5f4208
    // 0x5f4200: r0 = cancel()
    //     0x5f4200: bl              #0x38f570  ; [dart:isolate] _Timer::cancel
    // 0x5f4204: ldur            x1, [fp, #-8]
    // 0x5f4208: StoreField: r1->field_5b = rNULL
    //     0x5f4208: stur            NULL, [x1, #0x5b]
    // 0x5f420c: b               #0x5f4228
    // 0x5f4210: mov             x1, x0
    // 0x5f4214: r0 = LoadClassIdInstr(r1)
    //     0x5f4214: ldur            x0, [x1, #-1]
    //     0x5f4218: ubfx            x0, x0, #0xc, #0x14
    // 0x5f421c: r0 = GDT[cid_x0 + -0xffe]()
    //     0x5f421c: sub             lr, x0, #0xffe
    //     0x5f4220: ldr             lr, [x21, lr, lsl #3]
    //     0x5f4224: blr             lr
    // 0x5f4228: r0 = Null
    //     0x5f4228: mov             x0, NULL
    // 0x5f422c: LeaveFrame
    //     0x5f422c: mov             SP, fp
    //     0x5f4230: ldp             fp, lr, [SP], #0x10
    // 0x5f4234: ret
    //     0x5f4234: ret             
    // 0x5f4238: r0 = 0
    //     0x5f4238: movz            x0, #0
    // 0x5f423c: stur            x0, [fp, #-0x10]
    // 0x5f4240: CheckStackOverflow
    //     0x5f4240: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x5f4244: cmp             SP, x16
    //     0x5f4248: b.ls            #0x5f42d4
    // 0x5f424c: LoadField: r3 = r1->field_b
    //     0x5f424c: ldur            w3, [x1, #0xb]
    // 0x5f4250: DecompressPointer r3
    //     0x5f4250: add             x3, x3, HEAP, lsl #32
    // 0x5f4254: cmp             w3, NULL
    // 0x5f4258: b.eq            #0x5f42dc
    // 0x5f425c: LoadField: r4 = r3->field_b
    //     0x5f425c: ldur            w4, [x3, #0xb]
    // 0x5f4260: r5 = LoadInt32Instr(r4)
    //     0x5f4260: sbfx            x5, x4, #1, #0x1f
    // 0x5f4264: cmp             x0, x5
    // 0x5f4268: b.ge            #0x5f42bc
    // 0x5f426c: LoadField: r4 = r3->field_f
    //     0x5f426c: ldur            w4, [x3, #0xf]
    // 0x5f4270: DecompressPointer r4
    //     0x5f4270: add             x4, x4, HEAP, lsl #32
    // 0x5f4274: ArrayLoad: r3 = r4[r0]  ; Unknown_4
    //     0x5f4274: add             x16, x4, x0, lsl #2
    //     0x5f4278: ldur            w3, [x16, #0xf]
    // 0x5f427c: DecompressPointer r3
    //     0x5f427c: add             x3, x3, HEAP, lsl #32
    // 0x5f4280: stp             x2, x3, [SP]
    // 0x5f4284: r0 = ==()
    //     0x5f4284: bl              #0x82ad5c  ; [package:flutter/src/painting/image_stream.dart] ImageStreamListener::==
    // 0x5f4288: tbz             w0, #4, #0x5f42a0
    // 0x5f428c: ldur            x2, [fp, #-0x10]
    // 0x5f4290: add             x0, x2, #1
    // 0x5f4294: ldur            x1, [fp, #-0x18]
    // 0x5f4298: ldur            x2, [fp, #-0x20]
    // 0x5f429c: b               #0x5f423c
    // 0x5f42a0: ldur            x0, [fp, #-0x18]
    // 0x5f42a4: ldur            x2, [fp, #-0x10]
    // 0x5f42a8: LoadField: r1 = r0->field_b
    //     0x5f42a8: ldur            w1, [x0, #0xb]
    // 0x5f42ac: DecompressPointer r1
    //     0x5f42ac: add             x1, x1, HEAP, lsl #32
    // 0x5f42b0: cmp             w1, NULL
    // 0x5f42b4: b.eq            #0x5f42e0
    // 0x5f42b8: r0 = removeAt()
    //     0x5f42b8: bl              #0x88bb34  ; [dart:core] _GrowableList::removeAt
    // 0x5f42bc: r0 = Null
    //     0x5f42bc: mov             x0, NULL
    // 0x5f42c0: LeaveFrame
    //     0x5f42c0: mov             SP, fp
    //     0x5f42c4: ldp             fp, lr, [SP], #0x10
    // 0x5f42c8: ret
    //     0x5f42c8: ret             
    // 0x5f42cc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5f42cc: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5f42d0: b               #0x5f41a8
    // 0x5f42d4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5f42d4: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5f42d8: b               #0x5f424c
    // 0x5f42dc: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x5f42dc: bl              #0x8af08c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x5f42e0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x5f42e0: bl              #0x8af08c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ addListener(/* No info */) {
    // ** addr: 0x5f42e4, size: 0x1a0
    // 0x5f42e4: EnterFrame
    //     0x5f42e4: stp             fp, lr, [SP, #-0x10]!
    //     0x5f42e8: mov             fp, SP
    // 0x5f42ec: AllocStack(0x30)
    //     0x5f42ec: sub             SP, SP, #0x30
    // 0x5f42f0: SetupParameters(ImageStream this /* r1 => r1, fp-0x18 */, dynamic _ /* r2 => r2, fp-0x10 */)
    //     0x5f42f0: stur            x2, [fp, #-0x10]
    //     0x5f42f4: stur            x1, [fp, #-0x18]
    // 0x5f42f8: CheckStackOverflow
    //     0x5f42f8: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x5f42fc: cmp             SP, x16
    //     0x5f4300: b.ls            #0x5f447c
    // 0x5f4304: LoadField: r0 = r1->field_7
    //     0x5f4304: ldur            w0, [x1, #7]
    // 0x5f4308: DecompressPointer r0
    //     0x5f4308: add             x0, x0, HEAP, lsl #32
    // 0x5f430c: stur            x0, [fp, #-8]
    // 0x5f4310: cmp             w0, NULL
    // 0x5f4314: b.eq            #0x5f43a8
    // 0x5f4318: r1 = LoadClassIdInstr(r0)
    //     0x5f4318: ldur            x1, [x0, #-1]
    //     0x5f431c: ubfx            x1, x1, #0xc, #0x14
    // 0x5f4320: cmp             x1, #0xa3e
    // 0x5f4324: b.ne            #0x5f437c
    // 0x5f4328: LoadField: r1 = r0->field_7
    //     0x5f4328: ldur            w1, [x0, #7]
    // 0x5f432c: DecompressPointer r1
    //     0x5f432c: add             x1, x1, HEAP, lsl #32
    // 0x5f4330: LoadField: r3 = r1->field_b
    //     0x5f4330: ldur            w3, [x1, #0xb]
    // 0x5f4334: cbnz            w3, #0x5f436c
    // 0x5f4338: LoadField: r1 = r0->field_37
    //     0x5f4338: ldur            w1, [x0, #0x37]
    // 0x5f433c: DecompressPointer r1
    //     0x5f433c: add             x1, x1, HEAP, lsl #32
    // 0x5f4340: cmp             w1, NULL
    // 0x5f4344: b.eq            #0x5f436c
    // 0x5f4348: LoadField: r3 = r0->field_f
    //     0x5f4348: ldur            w3, [x0, #0xf]
    // 0x5f434c: DecompressPointer r3
    //     0x5f434c: add             x3, x3, HEAP, lsl #32
    // 0x5f4350: cmp             w3, NULL
    // 0x5f4354: b.eq            #0x5f4364
    // 0x5f4358: r0 = frameCount()
    //     0x5f4358: bl              #0x5f56d8  ; [dart:ui] _NativeCodec::frameCount
    // 0x5f435c: cmp             x0, #1
    // 0x5f4360: b.le            #0x5f436c
    // 0x5f4364: ldur            x1, [fp, #-8]
    // 0x5f4368: r0 = _decodeNextFrameAndSchedule()
    //     0x5f4368: bl              #0x5f4484  ; [package:flutter/src/painting/image_stream.dart] MultiFrameImageStreamCompleter::_decodeNextFrameAndSchedule
    // 0x5f436c: ldur            x1, [fp, #-8]
    // 0x5f4370: ldur            x2, [fp, #-0x10]
    // 0x5f4374: r0 = addListener()
    //     0x5f4374: bl              #0x84e058  ; [package:flutter/src/painting/image_stream.dart] ImageStreamCompleter::addListener
    // 0x5f4378: b               #0x5f4398
    // 0x5f437c: mov             x1, x0
    // 0x5f4380: r0 = LoadClassIdInstr(r1)
    //     0x5f4380: ldur            x0, [x1, #-1]
    //     0x5f4384: ubfx            x0, x0, #0xc, #0x14
    // 0x5f4388: ldur            x2, [fp, #-0x10]
    // 0x5f438c: r0 = GDT[cid_x0 + -0x1000]()
    //     0x5f438c: sub             lr, x0, #1, lsl #12
    //     0x5f4390: ldr             lr, [x21, lr, lsl #3]
    //     0x5f4394: blr             lr
    // 0x5f4398: r0 = Null
    //     0x5f4398: mov             x0, NULL
    // 0x5f439c: LeaveFrame
    //     0x5f439c: mov             SP, fp
    //     0x5f43a0: ldp             fp, lr, [SP], #0x10
    // 0x5f43a4: ret
    //     0x5f43a4: ret             
    // 0x5f43a8: LoadField: r0 = r1->field_b
    //     0x5f43a8: ldur            w0, [x1, #0xb]
    // 0x5f43ac: DecompressPointer r0
    //     0x5f43ac: add             x0, x0, HEAP, lsl #32
    // 0x5f43b0: cmp             w0, NULL
    // 0x5f43b4: b.ne            #0x5f43f4
    // 0x5f43b8: r16 = <ImageStreamListener>
    //     0x5f43b8: add             x16, PP, #0x1a, lsl #12  ; [pp+0x1a8f8] TypeArguments: <ImageStreamListener>
    //     0x5f43bc: ldr             x16, [x16, #0x8f8]
    // 0x5f43c0: stp             xzr, x16, [SP]
    // 0x5f43c4: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x5f43c4: ldr             x4, [PP, #0x430]  ; [pp+0x430] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x5f43c8: r0 = _GrowableList()
    //     0x5f43c8: bl              #0x3708e4  ; [dart:core] _GrowableList::_GrowableList
    // 0x5f43cc: mov             x2, x0
    // 0x5f43d0: ldur            x1, [fp, #-0x18]
    // 0x5f43d4: StoreField: r1->field_b = r0
    //     0x5f43d4: stur            w0, [x1, #0xb]
    //     0x5f43d8: ldurb           w16, [x1, #-1]
    //     0x5f43dc: ldurb           w17, [x0, #-1]
    //     0x5f43e0: and             x16, x17, x16, lsr #2
    //     0x5f43e4: tst             x16, HEAP, lsr #32
    //     0x5f43e8: b.eq            #0x5f43f0
    //     0x5f43ec: bl              #0x8b34e8  ; WriteBarrierWrappersStub
    // 0x5f43f0: mov             x0, x2
    // 0x5f43f4: stur            x0, [fp, #-8]
    // 0x5f43f8: LoadField: r1 = r0->field_b
    //     0x5f43f8: ldur            w1, [x0, #0xb]
    // 0x5f43fc: LoadField: r2 = r0->field_f
    //     0x5f43fc: ldur            w2, [x0, #0xf]
    // 0x5f4400: DecompressPointer r2
    //     0x5f4400: add             x2, x2, HEAP, lsl #32
    // 0x5f4404: LoadField: r3 = r2->field_b
    //     0x5f4404: ldur            w3, [x2, #0xb]
    // 0x5f4408: r2 = LoadInt32Instr(r1)
    //     0x5f4408: sbfx            x2, x1, #1, #0x1f
    // 0x5f440c: stur            x2, [fp, #-0x20]
    // 0x5f4410: r1 = LoadInt32Instr(r3)
    //     0x5f4410: sbfx            x1, x3, #1, #0x1f
    // 0x5f4414: cmp             x2, x1
    // 0x5f4418: b.ne            #0x5f4424
    // 0x5f441c: mov             x1, x0
    // 0x5f4420: r0 = _growToNextCapacity()
    //     0x5f4420: bl              #0x3706dc  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x5f4424: ldur            x3, [fp, #-0x20]
    // 0x5f4428: ldur            x2, [fp, #-8]
    // 0x5f442c: add             x4, x3, #1
    // 0x5f4430: lsl             x5, x4, #1
    // 0x5f4434: StoreField: r2->field_b = r5
    //     0x5f4434: stur            w5, [x2, #0xb]
    // 0x5f4438: LoadField: r1 = r2->field_f
    //     0x5f4438: ldur            w1, [x2, #0xf]
    // 0x5f443c: DecompressPointer r1
    //     0x5f443c: add             x1, x1, HEAP, lsl #32
    // 0x5f4440: ldur            x0, [fp, #-0x10]
    // 0x5f4444: ArrayStore: r1[r3] = r0  ; List_4
    //     0x5f4444: add             x25, x1, x3, lsl #2
    //     0x5f4448: add             x25, x25, #0xf
    //     0x5f444c: str             w0, [x25]
    //     0x5f4450: tbz             w0, #0, #0x5f446c
    //     0x5f4454: ldurb           w16, [x1, #-1]
    //     0x5f4458: ldurb           w17, [x0, #-1]
    //     0x5f445c: and             x16, x17, x16, lsr #2
    //     0x5f4460: tst             x16, HEAP, lsr #32
    //     0x5f4464: b.eq            #0x5f446c
    //     0x5f4468: bl              #0x8b30a4  ; ArrayWriteBarrierStub
    // 0x5f446c: r0 = Null
    //     0x5f446c: mov             x0, NULL
    // 0x5f4470: LeaveFrame
    //     0x5f4470: mov             SP, fp
    //     0x5f4474: ldp             fp, lr, [SP], #0x10
    // 0x5f4478: ret
    //     0x5f4478: ret             
    // 0x5f447c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5f447c: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5f4480: b               #0x5f4304
  }
}

// class id: 2620, size: 0x8, field offset: 0x8
//   const constructor, 
class ImageChunkEvent extends _MixinApplication0&Object&Diagnosticable {
}

// class id: 2621, size: 0x34, field offset: 0x8
abstract class ImageStreamCompleter extends _MixinApplication0&Object&Diagnosticable {

  _ reportError(/* No info */) {
    // ** addr: 0x5f1628, size: 0x3d0
    // 0x5f1628: EnterFrame
    //     0x5f1628: stp             fp, lr, [SP, #-0x10]!
    //     0x5f162c: mov             fp, SP
    // 0x5f1630: AllocStack(0x118)
    //     0x5f1630: sub             SP, SP, #0x118
    // 0x5f1634: SetupParameters(ImageStreamCompleter this /* r1 => r1, fp-0xb8 */, dynamic _ /* r2 => r2, fp-0xc0 */, dynamic _ /* r3 => r3, fp-0xc8 */, {dynamic silent = false /* r0, fp-0xb0 */})
    //     0x5f1634: stur            x1, [fp, #-0xb8]
    //     0x5f1638: stur            x2, [fp, #-0xc0]
    //     0x5f163c: stur            x3, [fp, #-0xc8]
    //     0x5f1640: ldur            w0, [x4, #0x13]
    //     0x5f1644: ldur            w5, [x4, #0x1f]
    //     0x5f1648: add             x5, x5, HEAP, lsl #32
    //     0x5f164c: add             x16, PP, #0x1a, lsl #12  ; [pp+0x1a858] "silent"
    //     0x5f1650: ldr             x16, [x16, #0x858]
    //     0x5f1654: cmp             w5, w16
    //     0x5f1658: b.ne            #0x5f1674
    //     0x5f165c: ldur            w5, [x4, #0x23]
    //     0x5f1660: add             x5, x5, HEAP, lsl #32
    //     0x5f1664: sub             w4, w0, w5
    //     0x5f1668: add             x0, fp, w4, sxtw #2
    //     0x5f166c: ldr             x0, [x0, #8]
    //     0x5f1670: b               #0x5f1678
    //     0x5f1674: add             x0, NULL, #0x30  ; false
    //     0x5f1678: stur            x0, [fp, #-0xb0]
    // 0x5f167c: CheckStackOverflow
    //     0x5f167c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x5f1680: cmp             SP, x16
    //     0x5f1684: b.ls            #0x5f19e0
    // 0x5f1688: r0 = FlutterErrorDetails()
    //     0x5f1688: bl              #0x3a43b8  ; AllocateFlutterErrorDetailsStub -> FlutterErrorDetails (size=0x14)
    // 0x5f168c: ldur            x2, [fp, #-0xc0]
    // 0x5f1690: StoreField: r0->field_7 = r2
    //     0x5f1690: stur            w2, [x0, #7]
    // 0x5f1694: ldur            x4, [fp, #-0xc8]
    // 0x5f1698: StoreField: r0->field_b = r4
    //     0x5f1698: stur            w4, [x0, #0xb]
    // 0x5f169c: ldur            x1, [fp, #-0xb0]
    // 0x5f16a0: StoreField: r0->field_f = r1
    //     0x5f16a0: stur            w1, [x0, #0xf]
    // 0x5f16a4: ldur            x5, [fp, #-0xb8]
    // 0x5f16a8: StoreField: r5->field_13 = r0
    //     0x5f16a8: stur            w0, [x5, #0x13]
    //     0x5f16ac: ldurb           w16, [x5, #-1]
    //     0x5f16b0: ldurb           w17, [x0, #-1]
    //     0x5f16b4: and             x16, x17, x16, lsr #2
    //     0x5f16b8: tst             x16, HEAP, lsr #32
    //     0x5f16bc: b.eq            #0x5f16c4
    //     0x5f16c0: bl              #0x8b3568  ; WriteBarrierWrappersStub
    // 0x5f16c4: LoadField: r0 = r5->field_7
    //     0x5f16c4: ldur            w0, [x5, #7]
    // 0x5f16c8: DecompressPointer r0
    //     0x5f16c8: add             x0, x0, HEAP, lsl #32
    // 0x5f16cc: stur            x0, [fp, #-0xb0]
    // 0x5f16d0: r1 = Function '<anonymous closure>':.
    //     0x5f16d0: add             x1, PP, #0x1a, lsl #12  ; [pp+0x1a860] Function: [package:flutter/src/widgets/icon_data.dart] IconData::fontFamily (0x88d308)
    //     0x5f16d4: ldr             x1, [x1, #0x860]
    // 0x5f16d8: r3 = Null
    //     0x5f16d8: mov             x3, NULL
    // 0x5f16dc: r2 = 64
    //     0x5f16dc: movz            x2, #0x40
    // 0x5f16e0: r0 = AllocateClosure1()
    //     0x5f16e0: bl              #0x8b2090  ; AllocateClosure1Stub
    // 0x5f16e4: r16 = <((dynamic this, Object, StackTrace?) => void?)?>
    //     0x5f16e4: add             x16, PP, #0x1a, lsl #12  ; [pp+0x1a868] TypeArguments: <((dynamic this, Object, StackTrace?) => void?)?>
    //     0x5f16e8: ldr             x16, [x16, #0x868]
    // 0x5f16ec: ldur            lr, [fp, #-0xb0]
    // 0x5f16f0: stp             lr, x16, [SP, #8]
    // 0x5f16f4: str             x0, [SP]
    // 0x5f16f8: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x5f16f8: ldr             x4, [PP, #0x40]  ; [pp+0x40] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x5f16fc: r0 = map()
    //     0x5f16fc: bl              #0x515fbc  ; [dart:collection] ListBase::map
    // 0x5f1700: r16 = <(dynamic this, Object, StackTrace?) => void?>
    //     0x5f1700: add             x16, PP, #0x1a, lsl #12  ; [pp+0x1a870] TypeArguments: <(dynamic this, Object, StackTrace?) => void?>
    //     0x5f1704: ldr             x16, [x16, #0x870]
    // 0x5f1708: stp             x0, x16, [SP]
    // 0x5f170c: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x5f170c: ldr             x4, [PP, #0x430]  ; [pp+0x430] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x5f1710: r0 = whereType()
    //     0x5f1710: bl              #0x482c0c  ; [dart:collection] ListBase::whereType
    // 0x5f1714: r16 = <(dynamic this, Object, StackTrace?) => void?>
    //     0x5f1714: add             x16, PP, #0x1a, lsl #12  ; [pp+0x1a870] TypeArguments: <(dynamic this, Object, StackTrace?) => void?>
    //     0x5f1718: ldr             x16, [x16, #0x870]
    // 0x5f171c: stp             x0, x16, [SP]
    // 0x5f1720: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x5f1720: ldr             x4, [PP, #0x430]  ; [pp+0x430] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x5f1724: r0 = _GrowableList.of()
    //     0x5f1724: bl              #0x3703c8  ; [dart:core] _GrowableList::_GrowableList.of
    // 0x5f1728: mov             x3, x0
    // 0x5f172c: ldur            x0, [fp, #-0xb8]
    // 0x5f1730: stur            x3, [fp, #-0xd0]
    // 0x5f1734: LoadField: r4 = r0->field_b
    //     0x5f1734: ldur            w4, [x0, #0xb]
    // 0x5f1738: DecompressPointer r4
    //     0x5f1738: add             x4, x4, HEAP, lsl #32
    // 0x5f173c: mov             x1, x3
    // 0x5f1740: mov             x2, x4
    // 0x5f1744: stur            x4, [fp, #-0xb0]
    // 0x5f1748: r0 = addAll()
    //     0x5f1748: bl              #0x3712c4  ; [dart:core] _GrowableList::addAll
    // 0x5f174c: ldur            x1, [fp, #-0xb0]
    // 0x5f1750: r0 = clear()
    //     0x5f1750: bl              #0x45f404  ; [dart:core] _GrowableList::clear
    // 0x5f1754: ldur            x0, [fp, #-0xd0]
    // 0x5f1758: LoadField: r2 = r0->field_7
    //     0x5f1758: ldur            w2, [x0, #7]
    // 0x5f175c: DecompressPointer r2
    //     0x5f175c: add             x2, x2, HEAP, lsl #32
    // 0x5f1760: mov             x1, x2
    // 0x5f1764: stur            x2, [fp, #-0xb0]
    // 0x5f1768: r0 = ListIterator()
    //     0x5f1768: bl              #0x3a4530  ; AllocateListIteratorStub -> ListIterator<X0> (size=0x24)
    // 0x5f176c: mov             x4, x0
    // 0x5f1770: ldur            x3, [fp, #-0xd0]
    // 0x5f1774: stur            x4, [fp, #-0x100]
    // 0x5f1778: StoreField: r4->field_b = r3
    //     0x5f1778: stur            w3, [x4, #0xb]
    // 0x5f177c: LoadField: r0 = r3->field_b
    //     0x5f177c: ldur            w0, [x3, #0xb]
    // 0x5f1780: r5 = LoadInt32Instr(r0)
    //     0x5f1780: sbfx            x5, x0, #1, #0x1f
    // 0x5f1784: stur            x5, [fp, #-0xf8]
    // 0x5f1788: StoreField: r4->field_f = r5
    //     0x5f1788: stur            x5, [x4, #0xf]
    // 0x5f178c: ArrayStore: r4[0] = rZR  ; List_8
    //     0x5f178c: stur            xzr, [x4, #0x17]
    // 0x5f1790: r8 = false
    //     0x5f1790: add             x8, NULL, #0x30  ; false
    // 0x5f1794: r7 = Null
    //     0x5f1794: mov             x7, NULL
    // 0x5f1798: r6 = Null
    //     0x5f1798: mov             x6, NULL
    // 0x5f179c: stur            x8, [fp, #-0xe0]
    // 0x5f17a0: stur            x7, [fp, #-0xe8]
    // 0x5f17a4: stur            x6, [fp, #-0xf0]
    // 0x5f17a8: CheckStackOverflow
    //     0x5f17a8: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x5f17ac: cmp             SP, x16
    //     0x5f17b0: b.ls            #0x5f19e8
    // 0x5f17b4: LoadField: r0 = r3->field_b
    //     0x5f17b4: ldur            w0, [x3, #0xb]
    // 0x5f17b8: r1 = LoadInt32Instr(r0)
    //     0x5f17b8: sbfx            x1, x0, #1, #0x1f
    // 0x5f17bc: cmp             x5, x1
    // 0x5f17c0: b.ne            #0x5f19c0
    // 0x5f17c4: ArrayLoad: r2 = r4[0]  ; List_8
    //     0x5f17c4: ldur            x2, [x4, #0x17]
    // 0x5f17c8: cmp             x2, x1
    // 0x5f17cc: b.ge            #0x5f1964
    // 0x5f17d0: mov             x0, x1
    // 0x5f17d4: mov             x1, x2
    // 0x5f17d8: cmp             x1, x0
    // 0x5f17dc: b.hs            #0x5f19f0
    // 0x5f17e0: LoadField: r0 = r3->field_f
    //     0x5f17e0: ldur            w0, [x3, #0xf]
    // 0x5f17e4: DecompressPointer r0
    //     0x5f17e4: add             x0, x0, HEAP, lsl #32
    // 0x5f17e8: ArrayLoad: r9 = r0[r2]  ; Unknown_4
    //     0x5f17e8: add             x16, x0, x2, lsl #2
    //     0x5f17ec: ldur            w9, [x16, #0xf]
    // 0x5f17f0: DecompressPointer r9
    //     0x5f17f0: add             x9, x9, HEAP, lsl #32
    // 0x5f17f4: mov             x0, x9
    // 0x5f17f8: stur            x9, [fp, #-0xd8]
    // 0x5f17fc: StoreField: r4->field_1f = r0
    //     0x5f17fc: stur            w0, [x4, #0x1f]
    //     0x5f1800: tbz             w0, #0, #0x5f181c
    //     0x5f1804: ldurb           w16, [x4, #-1]
    //     0x5f1808: ldurb           w17, [x0, #-1]
    //     0x5f180c: and             x16, x17, x16, lsr #2
    //     0x5f1810: tst             x16, HEAP, lsr #32
    //     0x5f1814: b.eq            #0x5f181c
    //     0x5f1818: bl              #0x8b3548  ; WriteBarrierWrappersStub
    // 0x5f181c: add             x0, x2, #1
    // 0x5f1820: ArrayStore: r4[0] = r0  ; List_8
    //     0x5f1820: stur            x0, [x4, #0x17]
    // 0x5f1824: cmp             w9, NULL
    // 0x5f1828: b.ne            #0x5f185c
    // 0x5f182c: mov             x0, x9
    // 0x5f1830: ldur            x2, [fp, #-0xb0]
    // 0x5f1834: r1 = Null
    //     0x5f1834: mov             x1, NULL
    // 0x5f1838: cmp             w2, NULL
    // 0x5f183c: b.eq            #0x5f185c
    // 0x5f1840: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x5f1840: ldur            w4, [x2, #0x17]
    // 0x5f1844: DecompressPointer r4
    //     0x5f1844: add             x4, x4, HEAP, lsl #32
    // 0x5f1848: r8 = X0
    //     0x5f1848: ldr             x8, [PP, #0x1d0]  ; [pp+0x1d0] TypeParameter: X0
    // 0x5f184c: LoadField: r9 = r4->field_7
    //     0x5f184c: ldur            x9, [x4, #7]
    // 0x5f1850: r3 = Null
    //     0x5f1850: add             x3, PP, #0x1a, lsl #12  ; [pp+0x1a878] Null
    //     0x5f1854: ldr             x3, [x3, #0x878]
    // 0x5f1858: blr             x9
    // 0x5f185c: ldur            x16, [fp, #-0xd8]
    // 0x5f1860: ldur            lr, [fp, #-0xc0]
    // 0x5f1864: stp             lr, x16, [SP, #8]
    // 0x5f1868: ldur            x16, [fp, #-0xc8]
    // 0x5f186c: str             x16, [SP]
    // 0x5f1870: ldur            x0, [fp, #-0xd8]
    // 0x5f1874: ClosureCall
    //     0x5f1874: ldr             x4, [PP, #0x3a8]  ; [pp+0x3a8] List(5) [0, 0x3, 0x3, 0x3, Null]
    //     0x5f1878: ldur            x2, [x0, #7]
    //     0x5f187c: blr             x2
    // 0x5f1880: ldur            x7, [fp, #-0xe8]
    // 0x5f1884: ldur            x6, [fp, #-0xf0]
    // 0x5f1888: r8 = true
    //     0x5f1888: add             x8, NULL, #0x20  ; true
    // 0x5f188c: b               #0x5f1954
    // 0x5f1890: sub             SP, fp, #0x118
    // 0x5f1894: mov             x2, x0
    // 0x5f1898: stur            x0, [fp, #-0xd8]
    // 0x5f189c: stur            x1, [fp, #-0xe8]
    // 0x5f18a0: r0 = 60
    //     0x5f18a0: movz            x0, #0x3c
    // 0x5f18a4: branchIfSmi(r2, 0x5f18b0)
    //     0x5f18a4: tbz             w2, #0, #0x5f18b0
    // 0x5f18a8: r0 = LoadClassIdInstr(r2)
    //     0x5f18a8: ldur            x0, [x2, #-1]
    //     0x5f18ac: ubfx            x0, x0, #0xc, #0x14
    // 0x5f18b0: ldur            x16, [fp, #-0xc0]
    // 0x5f18b4: stp             x16, x2, [SP]
    // 0x5f18b8: mov             lr, x0
    // 0x5f18bc: ldr             lr, [x21, lr, lsl #3]
    // 0x5f18c0: blr             lr
    // 0x5f18c4: tbz             w0, #4, #0x5f1948
    // 0x5f18c8: ldur            x2, [fp, #-0xd8]
    // 0x5f18cc: ldur            x0, [fp, #-0xe8]
    // 0x5f18d0: r1 = <List<Object>>
    //     0x5f18d0: ldr             x1, [PP, #0x2480]  ; [pp+0x2480] TypeArguments: <List<Object>>
    // 0x5f18d4: r0 = ErrorDescription()
    //     0x5f18d4: bl              #0x3a447c  ; AllocateErrorDescriptionStub -> ErrorDescription (size=0x2c)
    // 0x5f18d8: mov             x1, x0
    // 0x5f18dc: r2 = "when reporting an error to an image listener"
    //     0x5f18dc: add             x2, PP, #0x1a, lsl #12  ; [pp+0x1a888] "when reporting an error to an image listener"
    //     0x5f18e0: ldr             x2, [x2, #0x888]
    // 0x5f18e4: r3 = Instance_DiagnosticLevel
    //     0x5f18e4: ldr             x3, [PP, #0x2488]  ; [pp+0x2488] Obj!DiagnosticLevel@8b5aa1
    // 0x5f18e8: r0 = _ErrorDiagnostic()
    //     0x5f18e8: bl              #0x3a43c4  ; [package:flutter/src/foundation/assertions.dart] _ErrorDiagnostic::_ErrorDiagnostic
    // 0x5f18ec: r0 = FlutterErrorDetails()
    //     0x5f18ec: bl              #0x3a43b8  ; AllocateFlutterErrorDetailsStub -> FlutterErrorDetails (size=0x14)
    // 0x5f18f0: mov             x1, x0
    // 0x5f18f4: ldur            x0, [fp, #-0xd8]
    // 0x5f18f8: stur            x1, [fp, #-0xf0]
    // 0x5f18fc: StoreField: r1->field_7 = r0
    //     0x5f18fc: stur            w0, [x1, #7]
    // 0x5f1900: ldur            x2, [fp, #-0xe8]
    // 0x5f1904: StoreField: r1->field_b = r2
    //     0x5f1904: stur            w2, [x1, #0xb]
    // 0x5f1908: r3 = false
    //     0x5f1908: add             x3, NULL, #0x30  ; false
    // 0x5f190c: StoreField: r1->field_f = r3
    //     0x5f190c: stur            w3, [x1, #0xf]
    // 0x5f1910: r0 = LoadStaticField(0x5b4)
    //     0x5f1910: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0x5f1914: ldr             x0, [x0, #0xb68]
    // 0x5f1918: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x5f191c: cmp             w0, w16
    // 0x5f1920: b.ne            #0x5f192c
    // 0x5f1924: r2 = onError
    //     0x5f1924: ldr             x2, [PP, #0x2490]  ; [pp+0x2490] Field <FlutterError.onError>: static late (offset: 0x5b4)
    // 0x5f1928: r0 = InitLateStaticField()
    //     0x5f1928: bl              #0x89e834  ; InitLateStaticFieldStub
    // 0x5f192c: cmp             w0, NULL
    // 0x5f1930: b.eq            #0x5f1948
    // 0x5f1934: r16 = false
    //     0x5f1934: add             x16, NULL, #0x30  ; false
    // 0x5f1938: str             x16, [SP]
    // 0x5f193c: ldur            x1, [fp, #-0xf0]
    // 0x5f1940: r4 = const [0, 0x2, 0x1, 0x1, forceReport, 0x1, null]
    //     0x5f1940: ldr             x4, [PP, #0x2498]  ; [pp+0x2498] List(7) [0, 0x2, 0x1, 0x1, "forceReport", 0x1, Null]
    // 0x5f1944: r0 = dumpErrorToConsole()
    //     0x5f1944: bl              #0x39f934  ; [package:flutter/src/foundation/assertions.dart] FlutterError::dumpErrorToConsole
    // 0x5f1948: ldur            x8, [fp, #-0xe0]
    // 0x5f194c: ldur            x7, [fp, #-0xd8]
    // 0x5f1950: ldur            x6, [fp, #-0xe8]
    // 0x5f1954: ldur            x3, [fp, #-0xd0]
    // 0x5f1958: ldur            x4, [fp, #-0x100]
    // 0x5f195c: ldur            x5, [fp, #-0xf8]
    // 0x5f1960: b               #0x5f179c
    // 0x5f1964: mov             x1, x8
    // 0x5f1968: mov             x0, x4
    // 0x5f196c: StoreField: r0->field_1f = rNULL
    //     0x5f196c: stur            NULL, [x0, #0x1f]
    // 0x5f1970: r16 = true
    //     0x5f1970: add             x16, NULL, #0x20  ; true
    // 0x5f1974: cmp             w1, w16
    // 0x5f1978: b.eq            #0x5f19b0
    // 0x5f197c: ldur            x0, [fp, #-0xb8]
    // 0x5f1980: LoadField: r1 = r0->field_1f
    //     0x5f1980: ldur            w1, [x0, #0x1f]
    // 0x5f1984: DecompressPointer r1
    //     0x5f1984: add             x1, x1, HEAP, lsl #32
    // 0x5f1988: tbnz            w1, #4, #0x5f199c
    // 0x5f198c: r0 = Null
    //     0x5f198c: mov             x0, NULL
    // 0x5f1990: LeaveFrame
    //     0x5f1990: mov             SP, fp
    //     0x5f1994: ldp             fp, lr, [SP], #0x10
    // 0x5f1998: ret
    //     0x5f1998: ret             
    // 0x5f199c: LoadField: r1 = r0->field_13
    //     0x5f199c: ldur            w1, [x0, #0x13]
    // 0x5f19a0: DecompressPointer r1
    //     0x5f19a0: add             x1, x1, HEAP, lsl #32
    // 0x5f19a4: cmp             w1, NULL
    // 0x5f19a8: b.eq            #0x5f19f4
    // 0x5f19ac: r0 = reportError()
    //     0x5f19ac: bl              #0x39f84c  ; [package:flutter/src/foundation/assertions.dart] FlutterError::reportError
    // 0x5f19b0: r0 = Null
    //     0x5f19b0: mov             x0, NULL
    // 0x5f19b4: LeaveFrame
    //     0x5f19b4: mov             SP, fp
    //     0x5f19b8: ldp             fp, lr, [SP], #0x10
    // 0x5f19bc: ret
    //     0x5f19bc: ret             
    // 0x5f19c0: mov             x0, x3
    // 0x5f19c4: r0 = ConcurrentModificationError()
    //     0x5f19c4: bl              #0x370ba4  ; AllocateConcurrentModificationErrorStub -> ConcurrentModificationError (size=0x10)
    // 0x5f19c8: mov             x1, x0
    // 0x5f19cc: ldur            x0, [fp, #-0xd0]
    // 0x5f19d0: StoreField: r1->field_b = r0
    //     0x5f19d0: stur            w0, [x1, #0xb]
    // 0x5f19d4: mov             x0, x1
    // 0x5f19d8: r0 = Throw()
    //     0x5f19d8: bl              #0x89e630  ; ThrowStub
    // 0x5f19dc: brk             #0
    // 0x5f19e0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5f19e0: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5f19e4: b               #0x5f1688
    // 0x5f19e8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5f19e8: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5f19ec: b               #0x5f17b4
    // 0x5f19f0: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x5f19f0: bl              #0x8aef2c  ; RangeErrorSharedWithoutFPURegsStub
    // 0x5f19f4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x5f19f4: bl              #0x8af08c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] void addListener(dynamic, ImageStreamListener) {
    // ** addr: 0x5f1bbc, size: 0x3c
    // 0x5f1bbc: EnterFrame
    //     0x5f1bbc: stp             fp, lr, [SP, #-0x10]!
    //     0x5f1bc0: mov             fp, SP
    // 0x5f1bc4: ldr             x0, [fp, #0x18]
    // 0x5f1bc8: LoadField: r1 = r0->field_1f
    //     0x5f1bc8: ldur            w1, [x0, #0x1f]
    // 0x5f1bcc: DecompressPointer r1
    //     0x5f1bcc: add             x1, x1, HEAP, lsl #32
    // 0x5f1bd0: CheckStackOverflow
    //     0x5f1bd0: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x5f1bd4: cmp             SP, x16
    //     0x5f1bd8: b.ls            #0x5f1bf0
    // 0x5f1bdc: ldr             x2, [fp, #0x10]
    // 0x5f1be0: r0 = addListener()
    //     0x5f1be0: bl              #0x84e058  ; [package:flutter/src/painting/image_stream.dart] ImageStreamCompleter::addListener
    // 0x5f1be4: LeaveFrame
    //     0x5f1be4: mov             SP, fp
    //     0x5f1be8: ldp             fp, lr, [SP], #0x10
    // 0x5f1bec: ret
    //     0x5f1bec: ret             
    // 0x5f1bf0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5f1bf0: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5f1bf4: b               #0x5f1bdc
  }
  _ ImageStreamCompleter(/* No info */) {
    // ** addr: 0x5f1c34, size: 0xe0
    // 0x5f1c34: EnterFrame
    //     0x5f1c34: stp             fp, lr, [SP, #-0x10]!
    //     0x5f1c38: mov             fp, SP
    // 0x5f1c3c: AllocStack(0x18)
    //     0x5f1c3c: sub             SP, SP, #0x18
    // 0x5f1c40: r0 = false
    //     0x5f1c40: add             x0, NULL, #0x30  ; false
    // 0x5f1c44: stur            x1, [fp, #-8]
    // 0x5f1c48: CheckStackOverflow
    //     0x5f1c48: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x5f1c4c: cmp             SP, x16
    //     0x5f1c50: b.ls            #0x5f1d0c
    // 0x5f1c54: StoreField: r1->field_1b = r0
    //     0x5f1c54: stur            w0, [x1, #0x1b]
    // 0x5f1c58: StoreField: r1->field_1f = r0
    //     0x5f1c58: stur            w0, [x1, #0x1f]
    // 0x5f1c5c: StoreField: r1->field_23 = rZR
    //     0x5f1c5c: stur            xzr, [x1, #0x23]
    // 0x5f1c60: StoreField: r1->field_2b = r0
    //     0x5f1c60: stur            w0, [x1, #0x2b]
    // 0x5f1c64: r16 = <ImageStreamListener>
    //     0x5f1c64: add             x16, PP, #0x1a, lsl #12  ; [pp+0x1a8f8] TypeArguments: <ImageStreamListener>
    //     0x5f1c68: ldr             x16, [x16, #0x8f8]
    // 0x5f1c6c: stp             xzr, x16, [SP]
    // 0x5f1c70: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x5f1c70: ldr             x4, [PP, #0x430]  ; [pp+0x430] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x5f1c74: r0 = _GrowableList()
    //     0x5f1c74: bl              #0x3708e4  ; [dart:core] _GrowableList::_GrowableList
    // 0x5f1c78: ldur            x1, [fp, #-8]
    // 0x5f1c7c: StoreField: r1->field_7 = r0
    //     0x5f1c7c: stur            w0, [x1, #7]
    //     0x5f1c80: ldurb           w16, [x1, #-1]
    //     0x5f1c84: ldurb           w17, [x0, #-1]
    //     0x5f1c88: and             x16, x17, x16, lsr #2
    //     0x5f1c8c: tst             x16, HEAP, lsr #32
    //     0x5f1c90: b.eq            #0x5f1c98
    //     0x5f1c94: bl              #0x8b34e8  ; WriteBarrierWrappersStub
    // 0x5f1c98: r16 = <(dynamic this, Object, StackTrace?) => void?>
    //     0x5f1c98: add             x16, PP, #0x1a, lsl #12  ; [pp+0x1a870] TypeArguments: <(dynamic this, Object, StackTrace?) => void?>
    //     0x5f1c9c: ldr             x16, [x16, #0x870]
    // 0x5f1ca0: stp             xzr, x16, [SP]
    // 0x5f1ca4: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x5f1ca4: ldr             x4, [PP, #0x430]  ; [pp+0x430] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x5f1ca8: r0 = _GrowableList()
    //     0x5f1ca8: bl              #0x3708e4  ; [dart:core] _GrowableList::_GrowableList
    // 0x5f1cac: ldur            x1, [fp, #-8]
    // 0x5f1cb0: StoreField: r1->field_b = r0
    //     0x5f1cb0: stur            w0, [x1, #0xb]
    //     0x5f1cb4: ldurb           w16, [x1, #-1]
    //     0x5f1cb8: ldurb           w17, [x0, #-1]
    //     0x5f1cbc: and             x16, x17, x16, lsr #2
    //     0x5f1cc0: tst             x16, HEAP, lsr #32
    //     0x5f1cc4: b.eq            #0x5f1ccc
    //     0x5f1cc8: bl              #0x8b34e8  ; WriteBarrierWrappersStub
    // 0x5f1ccc: r16 = <(dynamic this) => void?>
    //     0x5f1ccc: ldr             x16, [PP, #0x3c38]  ; [pp+0x3c38] TypeArguments: <(dynamic this) => void?>
    // 0x5f1cd0: stp             xzr, x16, [SP]
    // 0x5f1cd4: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x5f1cd4: ldr             x4, [PP, #0x430]  ; [pp+0x430] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x5f1cd8: r0 = _GrowableList()
    //     0x5f1cd8: bl              #0x3708e4  ; [dart:core] _GrowableList::_GrowableList
    // 0x5f1cdc: ldur            x1, [fp, #-8]
    // 0x5f1ce0: StoreField: r1->field_2f = r0
    //     0x5f1ce0: stur            w0, [x1, #0x2f]
    //     0x5f1ce4: ldurb           w16, [x1, #-1]
    //     0x5f1ce8: ldurb           w17, [x0, #-1]
    //     0x5f1cec: and             x16, x17, x16, lsr #2
    //     0x5f1cf0: tst             x16, HEAP, lsr #32
    //     0x5f1cf4: b.eq            #0x5f1cfc
    //     0x5f1cf8: bl              #0x8b34e8  ; WriteBarrierWrappersStub
    // 0x5f1cfc: r0 = Null
    //     0x5f1cfc: mov             x0, NULL
    // 0x5f1d00: LeaveFrame
    //     0x5f1d00: mov             SP, fp
    //     0x5f1d04: ldp             fp, lr, [SP], #0x10
    // 0x5f1d08: ret
    //     0x5f1d08: ret             
    // 0x5f1d0c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5f1d0c: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5f1d10: b               #0x5f1c54
  }
  _ keepAlive(/* No info */) {
    // ** addr: 0x5f2a20, size: 0x54
    // 0x5f2a20: EnterFrame
    //     0x5f2a20: stp             fp, lr, [SP, #-0x10]!
    //     0x5f2a24: mov             fp, SP
    // 0x5f2a28: AllocStack(0x8)
    //     0x5f2a28: sub             SP, SP, #8
    // 0x5f2a2c: SetupParameters(ImageStreamCompleter this /* r1 => r0, fp-0x8 */)
    //     0x5f2a2c: mov             x0, x1
    //     0x5f2a30: stur            x1, [fp, #-8]
    // 0x5f2a34: CheckStackOverflow
    //     0x5f2a34: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x5f2a38: cmp             SP, x16
    //     0x5f2a3c: b.ls            #0x5f2a6c
    // 0x5f2a40: mov             x1, x0
    // 0x5f2a44: r0 = _checkDisposed()
    //     0x5f2a44: bl              #0x5f2a80  ; [package:flutter/src/painting/image_stream.dart] ImageStreamCompleter::_checkDisposed
    // 0x5f2a48: r0 = ImageStreamCompleterHandle()
    //     0x5f2a48: bl              #0x5f2a74  ; AllocateImageStreamCompleterHandleStub -> ImageStreamCompleterHandle (size=0xc)
    // 0x5f2a4c: ldur            x1, [fp, #-8]
    // 0x5f2a50: StoreField: r0->field_7 = r1
    //     0x5f2a50: stur            w1, [x0, #7]
    // 0x5f2a54: LoadField: r2 = r1->field_23
    //     0x5f2a54: ldur            x2, [x1, #0x23]
    // 0x5f2a58: add             x3, x2, #1
    // 0x5f2a5c: StoreField: r1->field_23 = r3
    //     0x5f2a5c: stur            x3, [x1, #0x23]
    // 0x5f2a60: LeaveFrame
    //     0x5f2a60: mov             SP, fp
    //     0x5f2a64: ldp             fp, lr, [SP], #0x10
    // 0x5f2a68: ret
    //     0x5f2a68: ret             
    // 0x5f2a6c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5f2a6c: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5f2a70: b               #0x5f2a40
  }
  _ _checkDisposed(/* No info */) {
    // ** addr: 0x5f2a80, size: 0x40
    // 0x5f2a80: EnterFrame
    //     0x5f2a80: stp             fp, lr, [SP, #-0x10]!
    //     0x5f2a84: mov             fp, SP
    // 0x5f2a88: LoadField: r0 = r1->field_2b
    //     0x5f2a88: ldur            w0, [x1, #0x2b]
    // 0x5f2a8c: DecompressPointer r0
    //     0x5f2a8c: add             x0, x0, HEAP, lsl #32
    // 0x5f2a90: tbz             w0, #4, #0x5f2aa4
    // 0x5f2a94: r0 = Null
    //     0x5f2a94: mov             x0, NULL
    // 0x5f2a98: LeaveFrame
    //     0x5f2a98: mov             SP, fp
    //     0x5f2a9c: ldp             fp, lr, [SP], #0x10
    // 0x5f2aa0: ret
    //     0x5f2aa0: ret             
    // 0x5f2aa4: r0 = StateError()
    //     0x5f2aa4: bl              #0x372984  ; AllocateStateErrorStub -> StateError (size=0x10)
    // 0x5f2aa8: mov             x1, x0
    // 0x5f2aac: r0 = "Stream has been disposed.\nAn ImageStream is considered disposed once at least one listener has been added and subsequently all listeners have been removed and no handles are outstanding from the keepAlive method.\nTo resolve this error, maintain at least one listener on the stream, or create an ImageStreamCompleterHandle from the keepAlive method, or create a new stream for the image."
    //     0x5f2aac: ldr             x0, [PP, #0x51c0]  ; [pp+0x51c0] "Stream has been disposed.\nAn ImageStream is considered disposed once at least one listener has been added and subsequently all listeners have been removed and no handles are outstanding from the keepAlive method.\nTo resolve this error, maintain at least one listener on the stream, or create an ImageStreamCompleterHandle from the keepAlive method, or create a new stream for the image."
    // 0x5f2ab0: StoreField: r1->field_b = r0
    //     0x5f2ab0: stur            w0, [x1, #0xb]
    // 0x5f2ab4: mov             x0, x1
    // 0x5f2ab8: r0 = Throw()
    //     0x5f2ab8: bl              #0x89e630  ; ThrowStub
    // 0x5f2abc: brk             #0
  }
  _ addOnLastListenerRemovedCallback(/* No info */) {
    // ** addr: 0x5f2d04, size: 0x104
    // 0x5f2d04: EnterFrame
    //     0x5f2d04: stp             fp, lr, [SP, #-0x10]!
    //     0x5f2d08: mov             fp, SP
    // 0x5f2d0c: AllocStack(0x20)
    //     0x5f2d0c: sub             SP, SP, #0x20
    // 0x5f2d10: SetupParameters(ImageStreamCompleter this /* r1 => r2, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */)
    //     0x5f2d10: mov             x0, x2
    //     0x5f2d14: stur            x2, [fp, #-0x10]
    //     0x5f2d18: mov             x2, x1
    //     0x5f2d1c: stur            x1, [fp, #-8]
    // 0x5f2d20: CheckStackOverflow
    //     0x5f2d20: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x5f2d24: cmp             SP, x16
    //     0x5f2d28: b.ls            #0x5f2e00
    // 0x5f2d2c: mov             x1, x2
    // 0x5f2d30: r0 = _checkDisposed()
    //     0x5f2d30: bl              #0x5f2a80  ; [package:flutter/src/painting/image_stream.dart] ImageStreamCompleter::_checkDisposed
    // 0x5f2d34: ldur            x0, [fp, #-8]
    // 0x5f2d38: LoadField: r3 = r0->field_2f
    //     0x5f2d38: ldur            w3, [x0, #0x2f]
    // 0x5f2d3c: DecompressPointer r3
    //     0x5f2d3c: add             x3, x3, HEAP, lsl #32
    // 0x5f2d40: stur            x3, [fp, #-0x18]
    // 0x5f2d44: LoadField: r2 = r3->field_7
    //     0x5f2d44: ldur            w2, [x3, #7]
    // 0x5f2d48: DecompressPointer r2
    //     0x5f2d48: add             x2, x2, HEAP, lsl #32
    // 0x5f2d4c: ldur            x0, [fp, #-0x10]
    // 0x5f2d50: r1 = Null
    //     0x5f2d50: mov             x1, NULL
    // 0x5f2d54: cmp             w2, NULL
    // 0x5f2d58: b.eq            #0x5f2d78
    // 0x5f2d5c: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x5f2d5c: ldur            w4, [x2, #0x17]
    // 0x5f2d60: DecompressPointer r4
    //     0x5f2d60: add             x4, x4, HEAP, lsl #32
    // 0x5f2d64: r8 = X0
    //     0x5f2d64: ldr             x8, [PP, #0x1d0]  ; [pp+0x1d0] TypeParameter: X0
    // 0x5f2d68: LoadField: r9 = r4->field_7
    //     0x5f2d68: ldur            x9, [x4, #7]
    // 0x5f2d6c: r3 = Null
    //     0x5f2d6c: add             x3, PP, #0x1a, lsl #12  ; [pp+0x1aa78] Null
    //     0x5f2d70: ldr             x3, [x3, #0xa78]
    // 0x5f2d74: blr             x9
    // 0x5f2d78: ldur            x0, [fp, #-0x18]
    // 0x5f2d7c: LoadField: r1 = r0->field_b
    //     0x5f2d7c: ldur            w1, [x0, #0xb]
    // 0x5f2d80: LoadField: r2 = r0->field_f
    //     0x5f2d80: ldur            w2, [x0, #0xf]
    // 0x5f2d84: DecompressPointer r2
    //     0x5f2d84: add             x2, x2, HEAP, lsl #32
    // 0x5f2d88: LoadField: r3 = r2->field_b
    //     0x5f2d88: ldur            w3, [x2, #0xb]
    // 0x5f2d8c: r2 = LoadInt32Instr(r1)
    //     0x5f2d8c: sbfx            x2, x1, #1, #0x1f
    // 0x5f2d90: stur            x2, [fp, #-0x20]
    // 0x5f2d94: r1 = LoadInt32Instr(r3)
    //     0x5f2d94: sbfx            x1, x3, #1, #0x1f
    // 0x5f2d98: cmp             x2, x1
    // 0x5f2d9c: b.ne            #0x5f2da8
    // 0x5f2da0: mov             x1, x0
    // 0x5f2da4: r0 = _growToNextCapacity()
    //     0x5f2da4: bl              #0x3706dc  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x5f2da8: ldur            x2, [fp, #-0x18]
    // 0x5f2dac: ldur            x3, [fp, #-0x20]
    // 0x5f2db0: add             x4, x3, #1
    // 0x5f2db4: lsl             x5, x4, #1
    // 0x5f2db8: StoreField: r2->field_b = r5
    //     0x5f2db8: stur            w5, [x2, #0xb]
    // 0x5f2dbc: LoadField: r1 = r2->field_f
    //     0x5f2dbc: ldur            w1, [x2, #0xf]
    // 0x5f2dc0: DecompressPointer r1
    //     0x5f2dc0: add             x1, x1, HEAP, lsl #32
    // 0x5f2dc4: ldur            x0, [fp, #-0x10]
    // 0x5f2dc8: ArrayStore: r1[r3] = r0  ; List_4
    //     0x5f2dc8: add             x25, x1, x3, lsl #2
    //     0x5f2dcc: add             x25, x25, #0xf
    //     0x5f2dd0: str             w0, [x25]
    //     0x5f2dd4: tbz             w0, #0, #0x5f2df0
    //     0x5f2dd8: ldurb           w16, [x1, #-1]
    //     0x5f2ddc: ldurb           w17, [x0, #-1]
    //     0x5f2de0: and             x16, x17, x16, lsr #2
    //     0x5f2de4: tst             x16, HEAP, lsr #32
    //     0x5f2de8: b.eq            #0x5f2df0
    //     0x5f2dec: bl              #0x8b30a4  ; ArrayWriteBarrierStub
    // 0x5f2df0: r0 = Null
    //     0x5f2df0: mov             x0, NULL
    // 0x5f2df4: LeaveFrame
    //     0x5f2df4: mov             SP, fp
    //     0x5f2df8: ldp             fp, lr, [SP], #0x10
    // 0x5f2dfc: ret
    //     0x5f2dfc: ret             
    // 0x5f2e00: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5f2e00: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5f2e04: b               #0x5f2d2c
  }
  _ removeOnLastListenerRemovedCallback(/* No info */) {
    // ** addr: 0x5f2edc, size: 0x58
    // 0x5f2edc: EnterFrame
    //     0x5f2edc: stp             fp, lr, [SP, #-0x10]!
    //     0x5f2ee0: mov             fp, SP
    // 0x5f2ee4: AllocStack(0x10)
    //     0x5f2ee4: sub             SP, SP, #0x10
    // 0x5f2ee8: SetupParameters(ImageStreamCompleter this /* r1 => r0, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */)
    //     0x5f2ee8: mov             x0, x1
    //     0x5f2eec: stur            x1, [fp, #-8]
    //     0x5f2ef0: stur            x2, [fp, #-0x10]
    // 0x5f2ef4: CheckStackOverflow
    //     0x5f2ef4: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x5f2ef8: cmp             SP, x16
    //     0x5f2efc: b.ls            #0x5f2f2c
    // 0x5f2f00: mov             x1, x0
    // 0x5f2f04: r0 = _checkDisposed()
    //     0x5f2f04: bl              #0x5f2a80  ; [package:flutter/src/painting/image_stream.dart] ImageStreamCompleter::_checkDisposed
    // 0x5f2f08: ldur            x0, [fp, #-8]
    // 0x5f2f0c: LoadField: r1 = r0->field_2f
    //     0x5f2f0c: ldur            w1, [x0, #0x2f]
    // 0x5f2f10: DecompressPointer r1
    //     0x5f2f10: add             x1, x1, HEAP, lsl #32
    // 0x5f2f14: ldur            x2, [fp, #-0x10]
    // 0x5f2f18: r0 = remove()
    //     0x5f2f18: bl              #0x45f920  ; [dart:core] _GrowableList::remove
    // 0x5f2f1c: r0 = Null
    //     0x5f2f1c: mov             x0, NULL
    // 0x5f2f20: LeaveFrame
    //     0x5f2f20: mov             SP, fp
    //     0x5f2f24: ldp             fp, lr, [SP], #0x10
    // 0x5f2f28: ret
    //     0x5f2f28: ret             
    // 0x5f2f2c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5f2f2c: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5f2f30: b               #0x5f2f00
  }
  _ setImage(/* No info */) {
    // ** addr: 0x5f4e64, size: 0x30c
    // 0x5f4e64: EnterFrame
    //     0x5f4e64: stp             fp, lr, [SP, #-0x10]!
    //     0x5f4e68: mov             fp, SP
    // 0x5f4e6c: AllocStack(0xf8)
    //     0x5f4e6c: sub             SP, SP, #0xf8
    // 0x5f4e70: SetupParameters(ImageStreamCompleter this /* r1 => r2, fp-0x78 */, dynamic _ /* r2 => r0, fp-0x80 */)
    //     0x5f4e70: mov             x0, x2
    //     0x5f4e74: stur            x2, [fp, #-0x80]
    //     0x5f4e78: mov             x2, x1
    //     0x5f4e7c: stur            x1, [fp, #-0x78]
    // 0x5f4e80: CheckStackOverflow
    //     0x5f4e80: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x5f4e84: cmp             SP, x16
    //     0x5f4e88: b.ls            #0x5f515c
    // 0x5f4e8c: mov             x1, x2
    // 0x5f4e90: r0 = _checkDisposed()
    //     0x5f4e90: bl              #0x5f2a80  ; [package:flutter/src/painting/image_stream.dart] ImageStreamCompleter::_checkDisposed
    // 0x5f4e94: ldur            x0, [fp, #-0x78]
    // 0x5f4e98: LoadField: r1 = r0->field_f
    //     0x5f4e98: ldur            w1, [x0, #0xf]
    // 0x5f4e9c: DecompressPointer r1
    //     0x5f4e9c: add             x1, x1, HEAP, lsl #32
    // 0x5f4ea0: cmp             w1, NULL
    // 0x5f4ea4: b.ne            #0x5f4eb0
    // 0x5f4ea8: mov             x2, x0
    // 0x5f4eac: b               #0x5f4eb8
    // 0x5f4eb0: r0 = dispose()
    //     0x5f4eb0: bl              #0x5f1110  ; [package:flutter/src/painting/image_stream.dart] ImageInfo::dispose
    // 0x5f4eb4: ldur            x2, [fp, #-0x78]
    // 0x5f4eb8: ldur            x0, [fp, #-0x80]
    // 0x5f4ebc: StoreField: r2->field_f = r0
    //     0x5f4ebc: stur            w0, [x2, #0xf]
    //     0x5f4ec0: ldurb           w16, [x2, #-1]
    //     0x5f4ec4: ldurb           w17, [x0, #-1]
    //     0x5f4ec8: and             x16, x17, x16, lsr #2
    //     0x5f4ecc: tst             x16, HEAP, lsr #32
    //     0x5f4ed0: b.eq            #0x5f4ed8
    //     0x5f4ed4: bl              #0x8b3508  ; WriteBarrierWrappersStub
    // 0x5f4ed8: LoadField: r1 = r2->field_b
    //     0x5f4ed8: ldur            w1, [x2, #0xb]
    // 0x5f4edc: DecompressPointer r1
    //     0x5f4edc: add             x1, x1, HEAP, lsl #32
    // 0x5f4ee0: r0 = clear()
    //     0x5f4ee0: bl              #0x45f404  ; [dart:core] _GrowableList::clear
    // 0x5f4ee4: ldur            x1, [fp, #-0x78]
    // 0x5f4ee8: LoadField: r0 = r1->field_7
    //     0x5f4ee8: ldur            w0, [x1, #7]
    // 0x5f4eec: DecompressPointer r0
    //     0x5f4eec: add             x0, x0, HEAP, lsl #32
    // 0x5f4ef0: LoadField: r2 = r0->field_b
    //     0x5f4ef0: ldur            w2, [x0, #0xb]
    // 0x5f4ef4: cbnz            w2, #0x5f4f08
    // 0x5f4ef8: r0 = Null
    //     0x5f4ef8: mov             x0, NULL
    // 0x5f4efc: LeaveFrame
    //     0x5f4efc: mov             SP, fp
    //     0x5f4f00: ldp             fp, lr, [SP], #0x10
    // 0x5f4f04: ret
    //     0x5f4f04: ret             
    // 0x5f4f08: ldur            x2, [fp, #-0x80]
    // 0x5f4f0c: r16 = <ImageStreamListener>
    //     0x5f4f0c: add             x16, PP, #0x1a, lsl #12  ; [pp+0x1a8f8] TypeArguments: <ImageStreamListener>
    //     0x5f4f10: ldr             x16, [x16, #0x8f8]
    // 0x5f4f14: stp             x0, x16, [SP]
    // 0x5f4f18: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x5f4f18: ldr             x4, [PP, #0x430]  ; [pp+0x430] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x5f4f1c: r0 = _GrowableList._ofGrowableList()
    //     0x5f4f1c: bl              #0x370cec  ; [dart:core] _GrowableList::_GrowableList._ofGrowableList
    // 0x5f4f20: stur            x0, [fp, #-0x90]
    // 0x5f4f24: LoadField: r2 = r0->field_7
    //     0x5f4f24: ldur            w2, [x0, #7]
    // 0x5f4f28: DecompressPointer r2
    //     0x5f4f28: add             x2, x2, HEAP, lsl #32
    // 0x5f4f2c: mov             x1, x2
    // 0x5f4f30: stur            x2, [fp, #-0x88]
    // 0x5f4f34: r0 = ListIterator()
    //     0x5f4f34: bl              #0x3a4530  ; AllocateListIteratorStub -> ListIterator<X0> (size=0x24)
    // 0x5f4f38: mov             x4, x0
    // 0x5f4f3c: ldur            x3, [fp, #-0x90]
    // 0x5f4f40: stur            x4, [fp, #-0xc8]
    // 0x5f4f44: StoreField: r4->field_b = r3
    //     0x5f4f44: stur            w3, [x4, #0xb]
    // 0x5f4f48: LoadField: r0 = r3->field_b
    //     0x5f4f48: ldur            w0, [x3, #0xb]
    // 0x5f4f4c: r5 = LoadInt32Instr(r0)
    //     0x5f4f4c: sbfx            x5, x0, #1, #0x1f
    // 0x5f4f50: stur            x5, [fp, #-0xc0]
    // 0x5f4f54: StoreField: r4->field_f = r5
    //     0x5f4f54: stur            x5, [x4, #0xf]
    // 0x5f4f58: ArrayStore: r4[0] = rZR  ; List_8
    //     0x5f4f58: stur            xzr, [x4, #0x17]
    // 0x5f4f5c: ldur            x6, [fp, #-0x80]
    // 0x5f4f60: LoadField: r7 = r6->field_7
    //     0x5f4f60: ldur            w7, [x6, #7]
    // 0x5f4f64: DecompressPointer r7
    //     0x5f4f64: add             x7, x7, HEAP, lsl #32
    // 0x5f4f68: stur            x7, [fp, #-0xb8]
    // 0x5f4f6c: LoadField: d0 = r6->field_b
    //     0x5f4f6c: ldur            d0, [x6, #0xb]
    // 0x5f4f70: stur            d0, [fp, #-0xe0]
    // 0x5f4f74: LoadField: r8 = r6->field_13
    //     0x5f4f74: ldur            w8, [x6, #0x13]
    // 0x5f4f78: DecompressPointer r8
    //     0x5f4f78: add             x8, x8, HEAP, lsl #32
    // 0x5f4f7c: stur            x8, [fp, #-0xb0]
    // 0x5f4f80: r10 = Null
    //     0x5f4f80: mov             x10, NULL
    // 0x5f4f84: r9 = Null
    //     0x5f4f84: mov             x9, NULL
    // 0x5f4f88: stur            x10, [fp, #-0xa0]
    // 0x5f4f8c: stur            x9, [fp, #-0xa8]
    // 0x5f4f90: CheckStackOverflow
    //     0x5f4f90: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x5f4f94: cmp             SP, x16
    //     0x5f4f98: b.ls            #0x5f5164
    // 0x5f4f9c: LoadField: r0 = r3->field_b
    //     0x5f4f9c: ldur            w0, [x3, #0xb]
    // 0x5f4fa0: r1 = LoadInt32Instr(r0)
    //     0x5f4fa0: sbfx            x1, x0, #1, #0x1f
    // 0x5f4fa4: cmp             x5, x1
    // 0x5f4fa8: b.ne            #0x5f513c
    // 0x5f4fac: ArrayLoad: r2 = r4[0]  ; List_8
    //     0x5f4fac: ldur            x2, [x4, #0x17]
    // 0x5f4fb0: cmp             x2, x1
    // 0x5f4fb4: b.ge            #0x5f5124
    // 0x5f4fb8: mov             x0, x1
    // 0x5f4fbc: mov             x1, x2
    // 0x5f4fc0: cmp             x1, x0
    // 0x5f4fc4: b.hs            #0x5f516c
    // 0x5f4fc8: LoadField: r0 = r3->field_f
    //     0x5f4fc8: ldur            w0, [x3, #0xf]
    // 0x5f4fcc: DecompressPointer r0
    //     0x5f4fcc: add             x0, x0, HEAP, lsl #32
    // 0x5f4fd0: ArrayLoad: r11 = r0[r2]  ; Unknown_4
    //     0x5f4fd0: add             x16, x0, x2, lsl #2
    //     0x5f4fd4: ldur            w11, [x16, #0xf]
    // 0x5f4fd8: DecompressPointer r11
    //     0x5f4fd8: add             x11, x11, HEAP, lsl #32
    // 0x5f4fdc: mov             x0, x11
    // 0x5f4fe0: stur            x11, [fp, #-0x98]
    // 0x5f4fe4: StoreField: r4->field_1f = r0
    //     0x5f4fe4: stur            w0, [x4, #0x1f]
    //     0x5f4fe8: tbz             w0, #0, #0x5f5004
    //     0x5f4fec: ldurb           w16, [x4, #-1]
    //     0x5f4ff0: ldurb           w17, [x0, #-1]
    //     0x5f4ff4: and             x16, x17, x16, lsr #2
    //     0x5f4ff8: tst             x16, HEAP, lsr #32
    //     0x5f4ffc: b.eq            #0x5f5004
    //     0x5f5000: bl              #0x8b3548  ; WriteBarrierWrappersStub
    // 0x5f5004: add             x0, x2, #1
    // 0x5f5008: ArrayStore: r4[0] = r0  ; List_8
    //     0x5f5008: stur            x0, [x4, #0x17]
    // 0x5f500c: cmp             w11, NULL
    // 0x5f5010: b.ne            #0x5f5044
    // 0x5f5014: mov             x0, x11
    // 0x5f5018: ldur            x2, [fp, #-0x88]
    // 0x5f501c: r1 = Null
    //     0x5f501c: mov             x1, NULL
    // 0x5f5020: cmp             w2, NULL
    // 0x5f5024: b.eq            #0x5f5044
    // 0x5f5028: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x5f5028: ldur            w4, [x2, #0x17]
    // 0x5f502c: DecompressPointer r4
    //     0x5f502c: add             x4, x4, HEAP, lsl #32
    // 0x5f5030: r8 = X0
    //     0x5f5030: ldr             x8, [PP, #0x1d0]  ; [pp+0x1d0] TypeParameter: X0
    // 0x5f5034: LoadField: r9 = r4->field_7
    //     0x5f5034: ldur            x9, [x4, #7]
    // 0x5f5038: r3 = Null
    //     0x5f5038: add             x3, PP, #0x1a, lsl #12  ; [pp+0x1a900] Null
    //     0x5f503c: ldr             x3, [x3, #0x900]
    // 0x5f5040: blr             x9
    // 0x5f5044: ldur            d0, [fp, #-0xe0]
    // 0x5f5048: ldur            x0, [fp, #-0xb0]
    // 0x5f504c: ldur            x2, [fp, #-0x98]
    // 0x5f5050: ldur            x1, [fp, #-0xb8]
    // 0x5f5054: r0 = clone()
    //     0x5f5054: bl              #0x556ba8  ; [dart:ui] Image::clone
    // 0x5f5058: stur            x0, [fp, #-0xd0]
    // 0x5f505c: r0 = ImageInfo()
    //     0x5f505c: bl              #0x5f51ec  ; AllocateImageInfoStub -> ImageInfo (size=0x18)
    // 0x5f5060: mov             x1, x0
    // 0x5f5064: ldur            x0, [fp, #-0xd0]
    // 0x5f5068: stur            x1, [fp, #-0xd8]
    // 0x5f506c: StoreField: r1->field_7 = r0
    //     0x5f506c: stur            w0, [x1, #7]
    // 0x5f5070: ldur            d0, [fp, #-0xe0]
    // 0x5f5074: StoreField: r1->field_b = d0
    //     0x5f5074: stur            d0, [x1, #0xb]
    // 0x5f5078: ldur            x2, [fp, #-0xb0]
    // 0x5f507c: StoreField: r1->field_13 = r2
    //     0x5f507c: stur            w2, [x1, #0x13]
    // 0x5f5080: ldur            x3, [fp, #-0x98]
    // 0x5f5084: LoadField: r4 = r3->field_7
    //     0x5f5084: ldur            w4, [x3, #7]
    // 0x5f5088: DecompressPointer r4
    //     0x5f5088: add             x4, x4, HEAP, lsl #32
    // 0x5f508c: stur            x4, [fp, #-0xd0]
    // 0x5f5090: stp             x1, x4, [SP, #8]
    // 0x5f5094: r16 = false
    //     0x5f5094: add             x16, NULL, #0x30  ; false
    // 0x5f5098: str             x16, [SP]
    // 0x5f509c: mov             x0, x4
    // 0x5f50a0: ClosureCall
    //     0x5f50a0: ldr             x4, [PP, #0x3a8]  ; [pp+0x3a8] List(5) [0, 0x3, 0x3, 0x3, Null]
    //     0x5f50a4: ldur            x2, [x0, #7]
    //     0x5f50a8: blr             x2
    // 0x5f50ac: ldur            x10, [fp, #-0xa0]
    // 0x5f50b0: ldur            x9, [fp, #-0xa8]
    // 0x5f50b4: b               #0x5f5104
    // 0x5f50b8: sub             SP, fp, #0xf8
    // 0x5f50bc: mov             x2, x0
    // 0x5f50c0: mov             x3, x1
    // 0x5f50c4: stur            x0, [fp, #-0x98]
    // 0x5f50c8: stur            x1, [fp, #-0xa0]
    // 0x5f50cc: r1 = <List<Object>>
    //     0x5f50cc: ldr             x1, [PP, #0x2480]  ; [pp+0x2480] TypeArguments: <List<Object>>
    // 0x5f50d0: r0 = ErrorDescription()
    //     0x5f50d0: bl              #0x3a447c  ; AllocateErrorDescriptionStub -> ErrorDescription (size=0x2c)
    // 0x5f50d4: mov             x1, x0
    // 0x5f50d8: r2 = "by an image listener"
    //     0x5f50d8: add             x2, PP, #0x1a, lsl #12  ; [pp+0x1a910] "by an image listener"
    //     0x5f50dc: ldr             x2, [x2, #0x910]
    // 0x5f50e0: r3 = Instance_DiagnosticLevel
    //     0x5f50e0: ldr             x3, [PP, #0x2488]  ; [pp+0x2488] Obj!DiagnosticLevel@8b5aa1
    // 0x5f50e4: r0 = _ErrorDiagnostic()
    //     0x5f50e4: bl              #0x3a43c4  ; [package:flutter/src/foundation/assertions.dart] _ErrorDiagnostic::_ErrorDiagnostic
    // 0x5f50e8: ldur            x1, [fp, #-0x78]
    // 0x5f50ec: ldur            x2, [fp, #-0x98]
    // 0x5f50f0: ldur            x3, [fp, #-0xa0]
    // 0x5f50f4: r4 = const [0, 0x3, 0, 0x3, null]
    //     0x5f50f4: ldr             x4, [PP, #0x320]  ; [pp+0x320] List(5) [0, 0x3, 0, 0x3, Null]
    // 0x5f50f8: r0 = reportError()
    //     0x5f50f8: bl              #0x5f1628  ; [package:flutter/src/painting/image_stream.dart] ImageStreamCompleter::reportError
    // 0x5f50fc: ldur            x10, [fp, #-0xa0]
    // 0x5f5100: ldur            x9, [fp, #-0x98]
    // 0x5f5104: ldur            x6, [fp, #-0x80]
    // 0x5f5108: ldur            x7, [fp, #-0xb8]
    // 0x5f510c: ldur            d0, [fp, #-0xe0]
    // 0x5f5110: ldur            x8, [fp, #-0xb0]
    // 0x5f5114: ldur            x4, [fp, #-0xc8]
    // 0x5f5118: ldur            x3, [fp, #-0x90]
    // 0x5f511c: ldur            x5, [fp, #-0xc0]
    // 0x5f5120: b               #0x5f4f88
    // 0x5f5124: mov             x0, x4
    // 0x5f5128: StoreField: r0->field_1f = rNULL
    //     0x5f5128: stur            NULL, [x0, #0x1f]
    // 0x5f512c: r0 = Null
    //     0x5f512c: mov             x0, NULL
    // 0x5f5130: LeaveFrame
    //     0x5f5130: mov             SP, fp
    //     0x5f5134: ldp             fp, lr, [SP], #0x10
    // 0x5f5138: ret
    //     0x5f5138: ret             
    // 0x5f513c: mov             x0, x3
    // 0x5f5140: r0 = ConcurrentModificationError()
    //     0x5f5140: bl              #0x370ba4  ; AllocateConcurrentModificationErrorStub -> ConcurrentModificationError (size=0x10)
    // 0x5f5144: mov             x1, x0
    // 0x5f5148: ldur            x0, [fp, #-0x90]
    // 0x5f514c: StoreField: r1->field_b = r0
    //     0x5f514c: stur            w0, [x1, #0xb]
    // 0x5f5150: mov             x0, x1
    // 0x5f5154: r0 = Throw()
    //     0x5f5154: bl              #0x89e630  ; ThrowStub
    // 0x5f5158: brk             #0
    // 0x5f515c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5f515c: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5f5160: b               #0x5f4e8c
    // 0x5f5164: r0 = StackOverflowSharedWithFPURegs()
    //     0x5f5164: bl              #0x8aec6c  ; StackOverflowSharedWithFPURegsStub
    // 0x5f5168: b               #0x5f4f9c
    // 0x5f516c: r0 = RangeErrorSharedWithFPURegs()
    //     0x5f516c: bl              #0x8aefbc  ; RangeErrorSharedWithFPURegsStub
  }
  _ addEphemeralErrorListener(/* No info */) {
    // ** addr: 0x5f5c94, size: 0x1f8
    // 0x5f5c94: EnterFrame
    //     0x5f5c94: stp             fp, lr, [SP, #-0x10]!
    //     0x5f5c98: mov             fp, SP
    // 0x5f5c9c: AllocStack(0x90)
    //     0x5f5c9c: sub             SP, SP, #0x90
    // 0x5f5ca0: SetupParameters(ImageStreamCompleter this /* r1 => r2, fp-0x58 */, dynamic _ /* r2 => r0, fp-0x60 */)
    //     0x5f5ca0: mov             x0, x2
    //     0x5f5ca4: stur            x2, [fp, #-0x60]
    //     0x5f5ca8: mov             x2, x1
    //     0x5f5cac: stur            x1, [fp, #-0x58]
    // 0x5f5cb0: CheckStackOverflow
    //     0x5f5cb0: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x5f5cb4: cmp             SP, x16
    //     0x5f5cb8: b.ls            #0x5f5e80
    // 0x5f5cbc: mov             x1, x2
    // 0x5f5cc0: r0 = _checkDisposed()
    //     0x5f5cc0: bl              #0x5f2a80  ; [package:flutter/src/painting/image_stream.dart] ImageStreamCompleter::_checkDisposed
    // 0x5f5cc4: ldur            x1, [fp, #-0x58]
    // 0x5f5cc8: LoadField: r0 = r1->field_13
    //     0x5f5cc8: ldur            w0, [x1, #0x13]
    // 0x5f5ccc: DecompressPointer r0
    //     0x5f5ccc: add             x0, x0, HEAP, lsl #32
    // 0x5f5cd0: cmp             w0, NULL
    // 0x5f5cd4: b.eq            #0x5f5da4
    // 0x5f5cd8: LoadField: r2 = r0->field_7
    //     0x5f5cd8: ldur            w2, [x0, #7]
    // 0x5f5cdc: DecompressPointer r2
    //     0x5f5cdc: add             x2, x2, HEAP, lsl #32
    // 0x5f5ce0: LoadField: r3 = r0->field_b
    //     0x5f5ce0: ldur            w3, [x0, #0xb]
    // 0x5f5ce4: DecompressPointer r3
    //     0x5f5ce4: add             x3, x3, HEAP, lsl #32
    // 0x5f5ce8: ldur            x16, [fp, #-0x60]
    // 0x5f5cec: stp             x2, x16, [SP, #8]
    // 0x5f5cf0: str             x3, [SP]
    // 0x5f5cf4: ldur            x0, [fp, #-0x60]
    // 0x5f5cf8: ClosureCall
    //     0x5f5cf8: ldr             x4, [PP, #0x3a8]  ; [pp+0x3a8] List(5) [0, 0x3, 0x3, 0x3, Null]
    //     0x5f5cfc: ldur            x2, [x0, #7]
    //     0x5f5d00: blr             x2
    // 0x5f5d04: b               #0x5f5e70
    // 0x5f5d08: sub             SP, fp, #0x90
    // 0x5f5d0c: ldur            x2, [fp, #-0x58]
    // 0x5f5d10: mov             x3, x0
    // 0x5f5d14: stur            x0, [fp, #-0x68]
    // 0x5f5d18: stur            x1, [fp, #-0x70]
    // 0x5f5d1c: LoadField: r0 = r2->field_13
    //     0x5f5d1c: ldur            w0, [x2, #0x13]
    // 0x5f5d20: DecompressPointer r0
    //     0x5f5d20: add             x0, x0, HEAP, lsl #32
    // 0x5f5d24: cmp             w0, NULL
    // 0x5f5d28: b.eq            #0x5f5e88
    // 0x5f5d2c: LoadField: r2 = r0->field_7
    //     0x5f5d2c: ldur            w2, [x0, #7]
    // 0x5f5d30: DecompressPointer r2
    //     0x5f5d30: add             x2, x2, HEAP, lsl #32
    // 0x5f5d34: r0 = 60
    //     0x5f5d34: movz            x0, #0x3c
    // 0x5f5d38: branchIfSmi(r3, 0x5f5d44)
    //     0x5f5d38: tbz             w3, #0, #0x5f5d44
    // 0x5f5d3c: r0 = LoadClassIdInstr(r3)
    //     0x5f5d3c: ldur            x0, [x3, #-1]
    //     0x5f5d40: ubfx            x0, x0, #0xc, #0x14
    // 0x5f5d44: stp             x2, x3, [SP]
    // 0x5f5d48: mov             lr, x0
    // 0x5f5d4c: ldr             lr, [x21, lr, lsl #3]
    // 0x5f5d50: blr             lr
    // 0x5f5d54: tbz             w0, #4, #0x5f5e70
    // 0x5f5d58: ldur            x2, [fp, #-0x68]
    // 0x5f5d5c: ldur            x0, [fp, #-0x70]
    // 0x5f5d60: r1 = <List<Object>>
    //     0x5f5d60: ldr             x1, [PP, #0x2480]  ; [pp+0x2480] TypeArguments: <List<Object>>
    // 0x5f5d64: r0 = ErrorDescription()
    //     0x5f5d64: bl              #0x3a447c  ; AllocateErrorDescriptionStub -> ErrorDescription (size=0x2c)
    // 0x5f5d68: mov             x1, x0
    // 0x5f5d6c: r2 = "by a synchronously-called image error listener"
    //     0x5f5d6c: add             x2, PP, #0x1a, lsl #12  ; [pp+0x1a8a8] "by a synchronously-called image error listener"
    //     0x5f5d70: ldr             x2, [x2, #0x8a8]
    // 0x5f5d74: r3 = Instance_DiagnosticLevel
    //     0x5f5d74: ldr             x3, [PP, #0x2488]  ; [pp+0x2488] Obj!DiagnosticLevel@8b5aa1
    // 0x5f5d78: r0 = _ErrorDiagnostic()
    //     0x5f5d78: bl              #0x3a43c4  ; [package:flutter/src/foundation/assertions.dart] _ErrorDiagnostic::_ErrorDiagnostic
    // 0x5f5d7c: r0 = FlutterErrorDetails()
    //     0x5f5d7c: bl              #0x3a43b8  ; AllocateFlutterErrorDetailsStub -> FlutterErrorDetails (size=0x14)
    // 0x5f5d80: mov             x1, x0
    // 0x5f5d84: ldur            x0, [fp, #-0x68]
    // 0x5f5d88: StoreField: r1->field_7 = r0
    //     0x5f5d88: stur            w0, [x1, #7]
    // 0x5f5d8c: ldur            x0, [fp, #-0x70]
    // 0x5f5d90: StoreField: r1->field_b = r0
    //     0x5f5d90: stur            w0, [x1, #0xb]
    // 0x5f5d94: r0 = false
    //     0x5f5d94: add             x0, NULL, #0x30  ; false
    // 0x5f5d98: StoreField: r1->field_f = r0
    //     0x5f5d98: stur            w0, [x1, #0xf]
    // 0x5f5d9c: r0 = reportError()
    //     0x5f5d9c: bl              #0x39f84c  ; [package:flutter/src/foundation/assertions.dart] FlutterError::reportError
    // 0x5f5da0: b               #0x5f5e70
    // 0x5f5da4: mov             x2, x1
    // 0x5f5da8: LoadField: r0 = r2->field_f
    //     0x5f5da8: ldur            w0, [x2, #0xf]
    // 0x5f5dac: DecompressPointer r0
    //     0x5f5dac: add             x0, x0, HEAP, lsl #32
    // 0x5f5db0: cmp             w0, NULL
    // 0x5f5db4: b.ne            #0x5f5e70
    // 0x5f5db8: LoadField: r3 = r2->field_b
    //     0x5f5db8: ldur            w3, [x2, #0xb]
    // 0x5f5dbc: DecompressPointer r3
    //     0x5f5dbc: add             x3, x3, HEAP, lsl #32
    // 0x5f5dc0: stur            x3, [fp, #-0x68]
    // 0x5f5dc4: LoadField: r2 = r3->field_7
    //     0x5f5dc4: ldur            w2, [x3, #7]
    // 0x5f5dc8: DecompressPointer r2
    //     0x5f5dc8: add             x2, x2, HEAP, lsl #32
    // 0x5f5dcc: ldur            x0, [fp, #-0x60]
    // 0x5f5dd0: r1 = Null
    //     0x5f5dd0: mov             x1, NULL
    // 0x5f5dd4: cmp             w2, NULL
    // 0x5f5dd8: b.eq            #0x5f5df8
    // 0x5f5ddc: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x5f5ddc: ldur            w4, [x2, #0x17]
    // 0x5f5de0: DecompressPointer r4
    //     0x5f5de0: add             x4, x4, HEAP, lsl #32
    // 0x5f5de4: r8 = X0
    //     0x5f5de4: ldr             x8, [PP, #0x1d0]  ; [pp+0x1d0] TypeParameter: X0
    // 0x5f5de8: LoadField: r9 = r4->field_7
    //     0x5f5de8: ldur            x9, [x4, #7]
    // 0x5f5dec: r3 = Null
    //     0x5f5dec: add             x3, PP, #0x1a, lsl #12  ; [pp+0x1aae8] Null
    //     0x5f5df0: ldr             x3, [x3, #0xae8]
    // 0x5f5df4: blr             x9
    // 0x5f5df8: ldur            x0, [fp, #-0x68]
    // 0x5f5dfc: LoadField: r1 = r0->field_b
    //     0x5f5dfc: ldur            w1, [x0, #0xb]
    // 0x5f5e00: LoadField: r2 = r0->field_f
    //     0x5f5e00: ldur            w2, [x0, #0xf]
    // 0x5f5e04: DecompressPointer r2
    //     0x5f5e04: add             x2, x2, HEAP, lsl #32
    // 0x5f5e08: LoadField: r3 = r2->field_b
    //     0x5f5e08: ldur            w3, [x2, #0xb]
    // 0x5f5e0c: r2 = LoadInt32Instr(r1)
    //     0x5f5e0c: sbfx            x2, x1, #1, #0x1f
    // 0x5f5e10: stur            x2, [fp, #-0x78]
    // 0x5f5e14: r1 = LoadInt32Instr(r3)
    //     0x5f5e14: sbfx            x1, x3, #1, #0x1f
    // 0x5f5e18: cmp             x2, x1
    // 0x5f5e1c: b.ne            #0x5f5e28
    // 0x5f5e20: mov             x1, x0
    // 0x5f5e24: r0 = _growToNextCapacity()
    //     0x5f5e24: bl              #0x3706dc  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x5f5e28: ldur            x2, [fp, #-0x68]
    // 0x5f5e2c: ldur            x3, [fp, #-0x78]
    // 0x5f5e30: add             x4, x3, #1
    // 0x5f5e34: lsl             x5, x4, #1
    // 0x5f5e38: StoreField: r2->field_b = r5
    //     0x5f5e38: stur            w5, [x2, #0xb]
    // 0x5f5e3c: LoadField: r1 = r2->field_f
    //     0x5f5e3c: ldur            w1, [x2, #0xf]
    // 0x5f5e40: DecompressPointer r1
    //     0x5f5e40: add             x1, x1, HEAP, lsl #32
    // 0x5f5e44: ldur            x0, [fp, #-0x60]
    // 0x5f5e48: ArrayStore: r1[r3] = r0  ; List_4
    //     0x5f5e48: add             x25, x1, x3, lsl #2
    //     0x5f5e4c: add             x25, x25, #0xf
    //     0x5f5e50: str             w0, [x25]
    //     0x5f5e54: tbz             w0, #0, #0x5f5e70
    //     0x5f5e58: ldurb           w16, [x1, #-1]
    //     0x5f5e5c: ldurb           w17, [x0, #-1]
    //     0x5f5e60: and             x16, x17, x16, lsr #2
    //     0x5f5e64: tst             x16, HEAP, lsr #32
    //     0x5f5e68: b.eq            #0x5f5e70
    //     0x5f5e6c: bl              #0x8b30a4  ; ArrayWriteBarrierStub
    // 0x5f5e70: r0 = Null
    //     0x5f5e70: mov             x0, NULL
    // 0x5f5e74: LeaveFrame
    //     0x5f5e74: mov             SP, fp
    //     0x5f5e78: ldp             fp, lr, [SP], #0x10
    // 0x5f5e7c: ret
    //     0x5f5e7c: ret             
    // 0x5f5e80: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5f5e80: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5f5e84: b               #0x5f5cbc
    // 0x5f5e88: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x5f5e88: bl              #0x8af08c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ _maybeDispose(/* No info */) {
    // ** addr: 0x84dbcc, size: 0xa8
    // 0x84dbcc: EnterFrame
    //     0x84dbcc: stp             fp, lr, [SP, #-0x10]!
    //     0x84dbd0: mov             fp, SP
    // 0x84dbd4: AllocStack(0x8)
    //     0x84dbd4: sub             SP, SP, #8
    // 0x84dbd8: SetupParameters(ImageStreamCompleter this /* r1 => r0, fp-0x8 */)
    //     0x84dbd8: mov             x0, x1
    //     0x84dbdc: stur            x1, [fp, #-8]
    // 0x84dbe0: CheckStackOverflow
    //     0x84dbe0: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x84dbe4: cmp             SP, x16
    //     0x84dbe8: b.ls            #0x84dc6c
    // 0x84dbec: LoadField: r1 = r0->field_2b
    //     0x84dbec: ldur            w1, [x0, #0x2b]
    // 0x84dbf0: DecompressPointer r1
    //     0x84dbf0: add             x1, x1, HEAP, lsl #32
    // 0x84dbf4: tbz             w1, #4, #0x84dc10
    // 0x84dbf8: LoadField: r1 = r0->field_7
    //     0x84dbf8: ldur            w1, [x0, #7]
    // 0x84dbfc: DecompressPointer r1
    //     0x84dbfc: add             x1, x1, HEAP, lsl #32
    // 0x84dc00: LoadField: r2 = r1->field_b
    //     0x84dc00: ldur            w2, [x1, #0xb]
    // 0x84dc04: cbnz            w2, #0x84dc10
    // 0x84dc08: LoadField: r1 = r0->field_23
    //     0x84dc08: ldur            x1, [x0, #0x23]
    // 0x84dc0c: cbz             x1, #0x84dc20
    // 0x84dc10: r0 = Null
    //     0x84dc10: mov             x0, NULL
    // 0x84dc14: LeaveFrame
    //     0x84dc14: mov             SP, fp
    //     0x84dc18: ldp             fp, lr, [SP], #0x10
    // 0x84dc1c: ret
    //     0x84dc1c: ret             
    // 0x84dc20: LoadField: r1 = r0->field_b
    //     0x84dc20: ldur            w1, [x0, #0xb]
    // 0x84dc24: DecompressPointer r1
    //     0x84dc24: add             x1, x1, HEAP, lsl #32
    // 0x84dc28: r0 = clear()
    //     0x84dc28: bl              #0x45f404  ; [dart:core] _GrowableList::clear
    // 0x84dc2c: ldur            x0, [fp, #-8]
    // 0x84dc30: LoadField: r1 = r0->field_f
    //     0x84dc30: ldur            w1, [x0, #0xf]
    // 0x84dc34: DecompressPointer r1
    //     0x84dc34: add             x1, x1, HEAP, lsl #32
    // 0x84dc38: cmp             w1, NULL
    // 0x84dc3c: b.ne            #0x84dc48
    // 0x84dc40: mov             x1, x0
    // 0x84dc44: b               #0x84dc50
    // 0x84dc48: r0 = dispose()
    //     0x84dc48: bl              #0x5f1110  ; [package:flutter/src/painting/image_stream.dart] ImageInfo::dispose
    // 0x84dc4c: ldur            x1, [fp, #-8]
    // 0x84dc50: r2 = true
    //     0x84dc50: add             x2, NULL, #0x20  ; true
    // 0x84dc54: StoreField: r1->field_f = rNULL
    //     0x84dc54: stur            NULL, [x1, #0xf]
    // 0x84dc58: StoreField: r1->field_2b = r2
    //     0x84dc58: stur            w2, [x1, #0x2b]
    // 0x84dc5c: r0 = Null
    //     0x84dc5c: mov             x0, NULL
    // 0x84dc60: LeaveFrame
    //     0x84dc60: mov             SP, fp
    //     0x84dc64: ldp             fp, lr, [SP], #0x10
    // 0x84dc68: ret
    //     0x84dc68: ret             
    // 0x84dc6c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x84dc6c: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x84dc70: b               #0x84dbec
  }
  _ removeListener(/* No info */) {
    // ** addr: 0x84dddc, size: 0x204
    // 0x84dddc: EnterFrame
    //     0x84dddc: stp             fp, lr, [SP, #-0x10]!
    //     0x84dde0: mov             fp, SP
    // 0x84dde4: AllocStack(0x48)
    //     0x84dde4: sub             SP, SP, #0x48
    // 0x84dde8: SetupParameters(ImageStreamCompleter this /* r1 => r0, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */)
    //     0x84dde8: mov             x0, x1
    //     0x84ddec: stur            x1, [fp, #-8]
    //     0x84ddf0: stur            x2, [fp, #-0x10]
    // 0x84ddf4: CheckStackOverflow
    //     0x84ddf4: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x84ddf8: cmp             SP, x16
    //     0x84ddfc: b.ls            #0x84dfc8
    // 0x84de00: mov             x1, x0
    // 0x84de04: r0 = _checkDisposed()
    //     0x84de04: bl              #0x5f2a80  ; [package:flutter/src/painting/image_stream.dart] ImageStreamCompleter::_checkDisposed
    // 0x84de08: ldur            x1, [fp, #-8]
    // 0x84de0c: LoadField: r0 = r1->field_7
    //     0x84de0c: ldur            w0, [x1, #7]
    // 0x84de10: DecompressPointer r0
    //     0x84de10: add             x0, x0, HEAP, lsl #32
    // 0x84de14: stur            x0, [fp, #-0x20]
    // 0x84de18: r2 = 0
    //     0x84de18: movz            x2, #0
    // 0x84de1c: stur            x2, [fp, #-0x18]
    // 0x84de20: CheckStackOverflow
    //     0x84de20: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x84de24: cmp             SP, x16
    //     0x84de28: b.ls            #0x84dfd0
    // 0x84de2c: LoadField: r3 = r0->field_b
    //     0x84de2c: ldur            w3, [x0, #0xb]
    // 0x84de30: r4 = LoadInt32Instr(r3)
    //     0x84de30: sbfx            x4, x3, #1, #0x1f
    // 0x84de34: cmp             x2, x4
    // 0x84de38: b.ge            #0x84de84
    // 0x84de3c: LoadField: r3 = r0->field_f
    //     0x84de3c: ldur            w3, [x0, #0xf]
    // 0x84de40: DecompressPointer r3
    //     0x84de40: add             x3, x3, HEAP, lsl #32
    // 0x84de44: ArrayLoad: r4 = r3[r2]  ; Unknown_4
    //     0x84de44: add             x16, x3, x2, lsl #2
    //     0x84de48: ldur            w4, [x16, #0xf]
    // 0x84de4c: DecompressPointer r4
    //     0x84de4c: add             x4, x4, HEAP, lsl #32
    // 0x84de50: ldur            x16, [fp, #-0x10]
    // 0x84de54: stp             x16, x4, [SP]
    // 0x84de58: r0 = ==()
    //     0x84de58: bl              #0x82ad5c  ; [package:flutter/src/painting/image_stream.dart] ImageStreamListener::==
    // 0x84de5c: tbz             w0, #4, #0x84de78
    // 0x84de60: ldur            x2, [fp, #-0x18]
    // 0x84de64: add             x0, x2, #1
    // 0x84de68: mov             x2, x0
    // 0x84de6c: ldur            x1, [fp, #-8]
    // 0x84de70: ldur            x0, [fp, #-0x20]
    // 0x84de74: b               #0x84de1c
    // 0x84de78: ldur            x2, [fp, #-0x18]
    // 0x84de7c: ldur            x1, [fp, #-0x20]
    // 0x84de80: r0 = removeAt()
    //     0x84de80: bl              #0x88bb34  ; [dart:core] _GrowableList::removeAt
    // 0x84de84: ldur            x0, [fp, #-0x20]
    // 0x84de88: LoadField: r1 = r0->field_b
    //     0x84de88: ldur            w1, [x0, #0xb]
    // 0x84de8c: cbnz            w1, #0x84df98
    // 0x84de90: ldur            x0, [fp, #-8]
    // 0x84de94: LoadField: r2 = r0->field_2f
    //     0x84de94: ldur            w2, [x0, #0x2f]
    // 0x84de98: DecompressPointer r2
    //     0x84de98: add             x2, x2, HEAP, lsl #32
    // 0x84de9c: mov             x1, x2
    // 0x84dea0: stur            x2, [fp, #-0x10]
    // 0x84dea4: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x84dea4: ldr             x4, [PP, #0x628]  ; [pp+0x628] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x84dea8: r0 = toList()
    //     0x84dea8: bl              #0x4bbde4  ; [dart:core] _GrowableList::toList
    // 0x84deac: mov             x3, x0
    // 0x84deb0: stur            x3, [fp, #-0x38]
    // 0x84deb4: LoadField: r4 = r3->field_7
    //     0x84deb4: ldur            w4, [x3, #7]
    // 0x84deb8: DecompressPointer r4
    //     0x84deb8: add             x4, x4, HEAP, lsl #32
    // 0x84debc: stur            x4, [fp, #-0x30]
    // 0x84dec0: LoadField: r0 = r3->field_b
    //     0x84dec0: ldur            w0, [x3, #0xb]
    // 0x84dec4: r5 = LoadInt32Instr(r0)
    //     0x84dec4: sbfx            x5, x0, #1, #0x1f
    // 0x84dec8: stur            x5, [fp, #-0x28]
    // 0x84decc: r0 = 0
    //     0x84decc: movz            x0, #0
    // 0x84ded0: CheckStackOverflow
    //     0x84ded0: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x84ded4: cmp             SP, x16
    //     0x84ded8: b.ls            #0x84dfd8
    // 0x84dedc: LoadField: r1 = r3->field_b
    //     0x84dedc: ldur            w1, [x3, #0xb]
    // 0x84dee0: r2 = LoadInt32Instr(r1)
    //     0x84dee0: sbfx            x2, x1, #1, #0x1f
    // 0x84dee4: cmp             x5, x2
    // 0x84dee8: b.ne            #0x84dfa8
    // 0x84deec: cmp             x0, x2
    // 0x84def0: b.ge            #0x84df74
    // 0x84def4: LoadField: r1 = r3->field_f
    //     0x84def4: ldur            w1, [x3, #0xf]
    // 0x84def8: DecompressPointer r1
    //     0x84def8: add             x1, x1, HEAP, lsl #32
    // 0x84defc: ArrayLoad: r6 = r1[r0]  ; Unknown_4
    //     0x84defc: add             x16, x1, x0, lsl #2
    //     0x84df00: ldur            w6, [x16, #0xf]
    // 0x84df04: DecompressPointer r6
    //     0x84df04: add             x6, x6, HEAP, lsl #32
    // 0x84df08: stur            x6, [fp, #-0x20]
    // 0x84df0c: add             x7, x0, #1
    // 0x84df10: stur            x7, [fp, #-0x18]
    // 0x84df14: cmp             w6, NULL
    // 0x84df18: b.ne            #0x84df48
    // 0x84df1c: mov             x0, x6
    // 0x84df20: mov             x2, x4
    // 0x84df24: r1 = Null
    //     0x84df24: mov             x1, NULL
    // 0x84df28: cmp             w2, NULL
    // 0x84df2c: b.eq            #0x84df48
    // 0x84df30: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x84df30: ldur            w4, [x2, #0x17]
    // 0x84df34: DecompressPointer r4
    //     0x84df34: add             x4, x4, HEAP, lsl #32
    // 0x84df38: r8 = X0
    //     0x84df38: ldr             x8, [PP, #0x1d0]  ; [pp+0x1d0] TypeParameter: X0
    // 0x84df3c: LoadField: r9 = r4->field_7
    //     0x84df3c: ldur            x9, [x4, #7]
    // 0x84df40: r3 = Null
    //     0x84df40: ldr             x3, [PP, #0x5188]  ; [pp+0x5188] Null
    // 0x84df44: blr             x9
    // 0x84df48: ldur            x16, [fp, #-0x20]
    // 0x84df4c: str             x16, [SP]
    // 0x84df50: ldur            x0, [fp, #-0x20]
    // 0x84df54: ClosureCall
    //     0x84df54: ldr             x4, [PP, #0x3d8]  ; [pp+0x3d8] List(5) [0, 0x1, 0x1, 0x1, Null]
    //     0x84df58: ldur            x2, [x0, #7]
    //     0x84df5c: blr             x2
    // 0x84df60: ldur            x0, [fp, #-0x18]
    // 0x84df64: ldur            x3, [fp, #-0x38]
    // 0x84df68: ldur            x4, [fp, #-0x30]
    // 0x84df6c: ldur            x5, [fp, #-0x28]
    // 0x84df70: b               #0x84ded0
    // 0x84df74: ldur            x0, [fp, #-8]
    // 0x84df78: ldur            x1, [fp, #-0x10]
    // 0x84df7c: r0 = clear()
    //     0x84df7c: bl              #0x45f404  ; [dart:core] _GrowableList::clear
    // 0x84df80: ldur            x1, [fp, #-8]
    // 0x84df84: r0 = LoadClassIdInstr(r1)
    //     0x84df84: ldur            x0, [x1, #-1]
    //     0x84df88: ubfx            x0, x0, #0xc, #0x14
    // 0x84df8c: r0 = GDT[cid_x0 + -0xffa]()
    //     0x84df8c: sub             lr, x0, #0xffa
    //     0x84df90: ldr             lr, [x21, lr, lsl #3]
    //     0x84df94: blr             lr
    // 0x84df98: r0 = Null
    //     0x84df98: mov             x0, NULL
    // 0x84df9c: LeaveFrame
    //     0x84df9c: mov             SP, fp
    //     0x84dfa0: ldp             fp, lr, [SP], #0x10
    // 0x84dfa4: ret
    //     0x84dfa4: ret             
    // 0x84dfa8: mov             x0, x3
    // 0x84dfac: r0 = ConcurrentModificationError()
    //     0x84dfac: bl              #0x370ba4  ; AllocateConcurrentModificationErrorStub -> ConcurrentModificationError (size=0x10)
    // 0x84dfb0: mov             x1, x0
    // 0x84dfb4: ldur            x0, [fp, #-0x38]
    // 0x84dfb8: StoreField: r1->field_b = r0
    //     0x84dfb8: stur            w0, [x1, #0xb]
    // 0x84dfbc: mov             x0, x1
    // 0x84dfc0: r0 = Throw()
    //     0x84dfc0: bl              #0x89e630  ; ThrowStub
    // 0x84dfc4: brk             #0
    // 0x84dfc8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x84dfc8: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x84dfcc: b               #0x84de00
    // 0x84dfd0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x84dfd0: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x84dfd4: b               #0x84de2c
    // 0x84dfd8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x84dfd8: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x84dfdc: b               #0x84dedc
  }
  _ addListener(/* No info */) {
    // ** addr: 0x84e058, size: 0x2b4
    // 0x84e058: EnterFrame
    //     0x84e058: stp             fp, lr, [SP, #-0x10]!
    //     0x84e05c: mov             fp, SP
    // 0x84e060: AllocStack(0xa0)
    //     0x84e060: sub             SP, SP, #0xa0
    // 0x84e064: SetupParameters(ImageStreamCompleter this /* r1 => r2, fp-0x60 */, dynamic _ /* r2 => r0, fp-0x68 */)
    //     0x84e064: mov             x0, x2
    //     0x84e068: stur            x2, [fp, #-0x68]
    //     0x84e06c: mov             x2, x1
    //     0x84e070: stur            x1, [fp, #-0x60]
    // 0x84e074: CheckStackOverflow
    //     0x84e074: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x84e078: cmp             SP, x16
    //     0x84e07c: b.ls            #0x84e300
    // 0x84e080: mov             x1, x2
    // 0x84e084: r0 = _checkDisposed()
    //     0x84e084: bl              #0x5f2a80  ; [package:flutter/src/painting/image_stream.dart] ImageStreamCompleter::_checkDisposed
    // 0x84e088: ldur            x0, [fp, #-0x68]
    // 0x84e08c: LoadField: r1 = r0->field_13
    //     0x84e08c: ldur            w1, [x0, #0x13]
    // 0x84e090: DecompressPointer r1
    //     0x84e090: add             x1, x1, HEAP, lsl #32
    // 0x84e094: tbz             w1, #4, #0x84e0a8
    // 0x84e098: ldur            x2, [fp, #-0x60]
    // 0x84e09c: r1 = true
    //     0x84e09c: add             x1, NULL, #0x20  ; true
    // 0x84e0a0: StoreField: r2->field_1f = r1
    //     0x84e0a0: stur            w1, [x2, #0x1f]
    // 0x84e0a4: b               #0x84e0ac
    // 0x84e0a8: ldur            x2, [fp, #-0x60]
    // 0x84e0ac: LoadField: r3 = r2->field_7
    //     0x84e0ac: ldur            w3, [x2, #7]
    // 0x84e0b0: DecompressPointer r3
    //     0x84e0b0: add             x3, x3, HEAP, lsl #32
    // 0x84e0b4: stur            x3, [fp, #-0x78]
    // 0x84e0b8: LoadField: r1 = r3->field_b
    //     0x84e0b8: ldur            w1, [x3, #0xb]
    // 0x84e0bc: LoadField: r4 = r3->field_f
    //     0x84e0bc: ldur            w4, [x3, #0xf]
    // 0x84e0c0: DecompressPointer r4
    //     0x84e0c0: add             x4, x4, HEAP, lsl #32
    // 0x84e0c4: LoadField: r5 = r4->field_b
    //     0x84e0c4: ldur            w5, [x4, #0xb]
    // 0x84e0c8: r4 = LoadInt32Instr(r1)
    //     0x84e0c8: sbfx            x4, x1, #1, #0x1f
    // 0x84e0cc: stur            x4, [fp, #-0x70]
    // 0x84e0d0: r1 = LoadInt32Instr(r5)
    //     0x84e0d0: sbfx            x1, x5, #1, #0x1f
    // 0x84e0d4: cmp             x4, x1
    // 0x84e0d8: b.ne            #0x84e0e4
    // 0x84e0dc: mov             x1, x3
    // 0x84e0e0: r0 = _growToNextCapacity()
    //     0x84e0e0: bl              #0x3706dc  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x84e0e4: ldur            x2, [fp, #-0x60]
    // 0x84e0e8: ldur            x0, [fp, #-0x78]
    // 0x84e0ec: ldur            x3, [fp, #-0x70]
    // 0x84e0f0: add             x1, x3, #1
    // 0x84e0f4: lsl             x4, x1, #1
    // 0x84e0f8: StoreField: r0->field_b = r4
    //     0x84e0f8: stur            w4, [x0, #0xb]
    // 0x84e0fc: LoadField: r1 = r0->field_f
    //     0x84e0fc: ldur            w1, [x0, #0xf]
    // 0x84e100: DecompressPointer r1
    //     0x84e100: add             x1, x1, HEAP, lsl #32
    // 0x84e104: ldur            x0, [fp, #-0x68]
    // 0x84e108: ArrayStore: r1[r3] = r0  ; List_4
    //     0x84e108: add             x25, x1, x3, lsl #2
    //     0x84e10c: add             x25, x25, #0xf
    //     0x84e110: str             w0, [x25]
    //     0x84e114: tbz             w0, #0, #0x84e130
    //     0x84e118: ldurb           w16, [x1, #-1]
    //     0x84e11c: ldurb           w17, [x0, #-1]
    //     0x84e120: and             x16, x17, x16, lsr #2
    //     0x84e124: tst             x16, HEAP, lsr #32
    //     0x84e128: b.eq            #0x84e130
    //     0x84e12c: bl              #0x8b30a4  ; ArrayWriteBarrierStub
    // 0x84e130: LoadField: r1 = r2->field_f
    //     0x84e130: ldur            w1, [x2, #0xf]
    // 0x84e134: DecompressPointer r1
    //     0x84e134: add             x1, x1, HEAP, lsl #32
    // 0x84e138: cmp             w1, NULL
    // 0x84e13c: b.eq            #0x84e1f0
    // 0x84e140: ldur            x0, [fp, #-0x68]
    // 0x84e144: r0 = clone()
    //     0x84e144: bl              #0x5f5170  ; [package:flutter/src/painting/image_stream.dart] ImageInfo::clone
    // 0x84e148: mov             x2, x0
    // 0x84e14c: ldur            x1, [fp, #-0x60]
    // 0x84e150: stur            x2, [fp, #-0x88]
    // 0x84e154: LoadField: r0 = r1->field_1b
    //     0x84e154: ldur            w0, [x1, #0x1b]
    // 0x84e158: DecompressPointer r0
    //     0x84e158: add             x0, x0, HEAP, lsl #32
    // 0x84e15c: eor             x3, x0, #0x10
    // 0x84e160: ldur            x4, [fp, #-0x68]
    // 0x84e164: stur            x3, [fp, #-0x80]
    // 0x84e168: LoadField: r5 = r4->field_7
    //     0x84e168: ldur            w5, [x4, #7]
    // 0x84e16c: DecompressPointer r5
    //     0x84e16c: add             x5, x5, HEAP, lsl #32
    // 0x84e170: stur            x5, [fp, #-0x78]
    // 0x84e174: stp             x2, x5, [SP, #8]
    // 0x84e178: str             x3, [SP]
    // 0x84e17c: mov             x0, x5
    // 0x84e180: ClosureCall
    //     0x84e180: ldr             x4, [PP, #0x3a8]  ; [pp+0x3a8] List(5) [0, 0x3, 0x3, 0x3, Null]
    //     0x84e184: ldur            x2, [x0, #7]
    //     0x84e188: blr             x2
    // 0x84e18c: r1 = Null
    //     0x84e18c: mov             x1, NULL
    // 0x84e190: r0 = Null
    //     0x84e190: mov             x0, NULL
    // 0x84e194: b               #0x84e1e4
    // 0x84e198: sub             SP, fp, #0xa0
    // 0x84e19c: mov             x2, x0
    // 0x84e1a0: mov             x3, x1
    // 0x84e1a4: stur            x0, [fp, #-0x78]
    // 0x84e1a8: stur            x1, [fp, #-0x80]
    // 0x84e1ac: r1 = <List<Object>>
    //     0x84e1ac: ldr             x1, [PP, #0x2480]  ; [pp+0x2480] TypeArguments: <List<Object>>
    // 0x84e1b0: r0 = ErrorDescription()
    //     0x84e1b0: bl              #0x3a447c  ; AllocateErrorDescriptionStub -> ErrorDescription (size=0x2c)
    // 0x84e1b4: mov             x1, x0
    // 0x84e1b8: r2 = "by a synchronously-called image listener"
    //     0x84e1b8: add             x2, PP, #0x1a, lsl #12  ; [pp+0x1a8a0] "by a synchronously-called image listener"
    //     0x84e1bc: ldr             x2, [x2, #0x8a0]
    // 0x84e1c0: r3 = Instance_DiagnosticLevel
    //     0x84e1c0: ldr             x3, [PP, #0x2488]  ; [pp+0x2488] Obj!DiagnosticLevel@8b5aa1
    // 0x84e1c4: r0 = _ErrorDiagnostic()
    //     0x84e1c4: bl              #0x3a43c4  ; [package:flutter/src/foundation/assertions.dart] _ErrorDiagnostic::_ErrorDiagnostic
    // 0x84e1c8: ldur            x1, [fp, #-0x60]
    // 0x84e1cc: ldur            x2, [fp, #-0x78]
    // 0x84e1d0: ldur            x3, [fp, #-0x80]
    // 0x84e1d4: r4 = const [0, 0x3, 0, 0x3, null]
    //     0x84e1d4: ldr             x4, [PP, #0x320]  ; [pp+0x320] List(5) [0, 0x3, 0, 0x3, Null]
    // 0x84e1d8: r0 = reportError()
    //     0x84e1d8: bl              #0x5f1628  ; [package:flutter/src/painting/image_stream.dart] ImageStreamCompleter::reportError
    // 0x84e1dc: ldur            x1, [fp, #-0x80]
    // 0x84e1e0: ldur            x0, [fp, #-0x78]
    // 0x84e1e4: mov             x3, x1
    // 0x84e1e8: mov             x2, x0
    // 0x84e1ec: b               #0x84e1f8
    // 0x84e1f0: r3 = Null
    //     0x84e1f0: mov             x3, NULL
    // 0x84e1f4: r2 = Null
    //     0x84e1f4: mov             x2, NULL
    // 0x84e1f8: ldur            x1, [fp, #-0x60]
    // 0x84e1fc: stur            x3, [fp, #-0x80]
    // 0x84e200: stur            x2, [fp, #-0x88]
    // 0x84e204: LoadField: r0 = r1->field_13
    //     0x84e204: ldur            w0, [x1, #0x13]
    // 0x84e208: DecompressPointer r0
    //     0x84e208: add             x0, x0, HEAP, lsl #32
    // 0x84e20c: cmp             w0, NULL
    // 0x84e210: b.eq            #0x84e2f0
    // 0x84e214: ldur            x4, [fp, #-0x68]
    // 0x84e218: LoadField: r5 = r4->field_f
    //     0x84e218: ldur            w5, [x4, #0xf]
    // 0x84e21c: DecompressPointer r5
    //     0x84e21c: add             x5, x5, HEAP, lsl #32
    // 0x84e220: stur            x5, [fp, #-0x78]
    // 0x84e224: cmp             w5, NULL
    // 0x84e228: b.eq            #0x84e2f0
    // 0x84e22c: LoadField: r6 = r0->field_7
    //     0x84e22c: ldur            w6, [x0, #7]
    // 0x84e230: DecompressPointer r6
    //     0x84e230: add             x6, x6, HEAP, lsl #32
    // 0x84e234: LoadField: r7 = r0->field_b
    //     0x84e234: ldur            w7, [x0, #0xb]
    // 0x84e238: DecompressPointer r7
    //     0x84e238: add             x7, x7, HEAP, lsl #32
    // 0x84e23c: stp             x6, x5, [SP, #8]
    // 0x84e240: str             x7, [SP]
    // 0x84e244: mov             x0, x5
    // 0x84e248: ClosureCall
    //     0x84e248: ldr             x4, [PP, #0x3a8]  ; [pp+0x3a8] List(5) [0, 0x3, 0x3, 0x3, Null]
    //     0x84e24c: ldur            x2, [x0, #7]
    //     0x84e250: blr             x2
    // 0x84e254: b               #0x84e2f0
    // 0x84e258: sub             SP, fp, #0xa0
    // 0x84e25c: ldur            x2, [fp, #-0x60]
    // 0x84e260: mov             x3, x0
    // 0x84e264: stur            x0, [fp, #-0x68]
    // 0x84e268: stur            x1, [fp, #-0x78]
    // 0x84e26c: LoadField: r0 = r2->field_13
    //     0x84e26c: ldur            w0, [x2, #0x13]
    // 0x84e270: DecompressPointer r0
    //     0x84e270: add             x0, x0, HEAP, lsl #32
    // 0x84e274: cmp             w0, NULL
    // 0x84e278: b.eq            #0x84e308
    // 0x84e27c: LoadField: r2 = r0->field_7
    //     0x84e27c: ldur            w2, [x0, #7]
    // 0x84e280: DecompressPointer r2
    //     0x84e280: add             x2, x2, HEAP, lsl #32
    // 0x84e284: r0 = 60
    //     0x84e284: movz            x0, #0x3c
    // 0x84e288: branchIfSmi(r3, 0x84e294)
    //     0x84e288: tbz             w3, #0, #0x84e294
    // 0x84e28c: r0 = LoadClassIdInstr(r3)
    //     0x84e28c: ldur            x0, [x3, #-1]
    //     0x84e290: ubfx            x0, x0, #0xc, #0x14
    // 0x84e294: stp             x2, x3, [SP]
    // 0x84e298: mov             lr, x0
    // 0x84e29c: ldr             lr, [x21, lr, lsl #3]
    // 0x84e2a0: blr             lr
    // 0x84e2a4: tbz             w0, #4, #0x84e2f0
    // 0x84e2a8: ldur            x2, [fp, #-0x68]
    // 0x84e2ac: ldur            x0, [fp, #-0x78]
    // 0x84e2b0: r1 = <List<Object>>
    //     0x84e2b0: ldr             x1, [PP, #0x2480]  ; [pp+0x2480] TypeArguments: <List<Object>>
    // 0x84e2b4: r0 = ErrorDescription()
    //     0x84e2b4: bl              #0x3a447c  ; AllocateErrorDescriptionStub -> ErrorDescription (size=0x2c)
    // 0x84e2b8: mov             x1, x0
    // 0x84e2bc: r2 = "by a synchronously-called image error listener"
    //     0x84e2bc: add             x2, PP, #0x1a, lsl #12  ; [pp+0x1a8a8] "by a synchronously-called image error listener"
    //     0x84e2c0: ldr             x2, [x2, #0x8a8]
    // 0x84e2c4: r3 = Instance_DiagnosticLevel
    //     0x84e2c4: ldr             x3, [PP, #0x2488]  ; [pp+0x2488] Obj!DiagnosticLevel@8b5aa1
    // 0x84e2c8: r0 = _ErrorDiagnostic()
    //     0x84e2c8: bl              #0x3a43c4  ; [package:flutter/src/foundation/assertions.dart] _ErrorDiagnostic::_ErrorDiagnostic
    // 0x84e2cc: r0 = FlutterErrorDetails()
    //     0x84e2cc: bl              #0x3a43b8  ; AllocateFlutterErrorDetailsStub -> FlutterErrorDetails (size=0x14)
    // 0x84e2d0: mov             x1, x0
    // 0x84e2d4: ldur            x0, [fp, #-0x68]
    // 0x84e2d8: StoreField: r1->field_7 = r0
    //     0x84e2d8: stur            w0, [x1, #7]
    // 0x84e2dc: ldur            x0, [fp, #-0x78]
    // 0x84e2e0: StoreField: r1->field_b = r0
    //     0x84e2e0: stur            w0, [x1, #0xb]
    // 0x84e2e4: r0 = false
    //     0x84e2e4: add             x0, NULL, #0x30  ; false
    // 0x84e2e8: StoreField: r1->field_f = r0
    //     0x84e2e8: stur            w0, [x1, #0xf]
    // 0x84e2ec: r0 = reportError()
    //     0x84e2ec: bl              #0x39f84c  ; [package:flutter/src/foundation/assertions.dart] FlutterError::reportError
    // 0x84e2f0: r0 = Null
    //     0x84e2f0: mov             x0, NULL
    // 0x84e2f4: LeaveFrame
    //     0x84e2f4: mov             SP, fp
    //     0x84e2f8: ldp             fp, lr, [SP], #0x10
    // 0x84e2fc: ret
    //     0x84e2fc: ret             
    // 0x84e300: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x84e300: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x84e304: b               #0x84e080
    // 0x84e308: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x84e308: bl              #0x8af08c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] void reportImageChunkEvent(dynamic, ImageChunkEvent) {
    // ** addr: 0x869220, size: 0x3c
    // 0x869220: EnterFrame
    //     0x869220: stp             fp, lr, [SP, #-0x10]!
    //     0x869224: mov             fp, SP
    // 0x869228: ldr             x0, [fp, #0x18]
    // 0x86922c: LoadField: r1 = r0->field_1f
    //     0x86922c: ldur            w1, [x0, #0x1f]
    // 0x869230: DecompressPointer r1
    //     0x869230: add             x1, x1, HEAP, lsl #32
    // 0x869234: CheckStackOverflow
    //     0x869234: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x869238: cmp             SP, x16
    //     0x86923c: b.ls            #0x869254
    // 0x869240: ldr             x2, [fp, #0x10]
    // 0x869244: r0 = reportImageChunkEvent()
    //     0x869244: bl              #0x86925c  ; [package:flutter/src/painting/image_stream.dart] ImageStreamCompleter::reportImageChunkEvent
    // 0x869248: LeaveFrame
    //     0x869248: mov             SP, fp
    //     0x86924c: ldp             fp, lr, [SP], #0x10
    // 0x869250: ret
    //     0x869250: ret             
    // 0x869254: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x869254: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x869258: b               #0x869240
  }
  _ reportImageChunkEvent(/* No info */) {
    // ** addr: 0x86925c, size: 0x1ac
    // 0x86925c: EnterFrame
    //     0x86925c: stp             fp, lr, [SP, #-0x10]!
    //     0x869260: mov             fp, SP
    // 0x869264: AllocStack(0x48)
    //     0x869264: sub             SP, SP, #0x48
    // 0x869268: SetupParameters(ImageStreamCompleter this /* r1 => r0, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */)
    //     0x869268: mov             x0, x1
    //     0x86926c: stur            x1, [fp, #-8]
    //     0x869270: stur            x2, [fp, #-0x10]
    // 0x869274: CheckStackOverflow
    //     0x869274: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x869278: cmp             SP, x16
    //     0x86927c: b.ls            #0x8693f8
    // 0x869280: mov             x1, x0
    // 0x869284: r0 = _checkDisposed()
    //     0x869284: bl              #0x5f2a80  ; [package:flutter/src/painting/image_stream.dart] ImageStreamCompleter::_checkDisposed
    // 0x869288: ldur            x0, [fp, #-8]
    // 0x86928c: LoadField: r2 = r0->field_7
    //     0x86928c: ldur            w2, [x0, #7]
    // 0x869290: DecompressPointer r2
    //     0x869290: add             x2, x2, HEAP, lsl #32
    // 0x869294: stur            x2, [fp, #-0x18]
    // 0x869298: LoadField: r0 = r2->field_b
    //     0x869298: ldur            w0, [x2, #0xb]
    // 0x86929c: cbz             w0, #0x8693c8
    // 0x8692a0: r1 = Function '<anonymous closure>':.
    //     0x8692a0: add             x1, PP, #0x20, lsl #12  ; [pp+0x20578] Function: [dart:ui] Paint::_objects (0x73ec44)
    //     0x8692a4: ldr             x1, [x1, #0x578]
    // 0x8692a8: r3 = Null
    //     0x8692a8: mov             x3, NULL
    // 0x8692ac: r2 = 64
    //     0x8692ac: movz            x2, #0x40
    // 0x8692b0: r0 = AllocateClosure1()
    //     0x8692b0: bl              #0x8b2090  ; AllocateClosure1Stub
    // 0x8692b4: r16 = <((dynamic this, ImageChunkEvent) => void?)?>
    //     0x8692b4: add             x16, PP, #0x20, lsl #12  ; [pp+0x20580] TypeArguments: <((dynamic this, ImageChunkEvent) => void?)?>
    //     0x8692b8: ldr             x16, [x16, #0x580]
    // 0x8692bc: ldur            lr, [fp, #-0x18]
    // 0x8692c0: stp             lr, x16, [SP, #8]
    // 0x8692c4: str             x0, [SP]
    // 0x8692c8: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x8692c8: ldr             x4, [PP, #0x40]  ; [pp+0x40] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x8692cc: r0 = map()
    //     0x8692cc: bl              #0x515fbc  ; [dart:collection] ListBase::map
    // 0x8692d0: r16 = <(dynamic this, ImageChunkEvent) => void?>
    //     0x8692d0: add             x16, PP, #0x20, lsl #12  ; [pp+0x20588] TypeArguments: <(dynamic this, ImageChunkEvent) => void?>
    //     0x8692d4: ldr             x16, [x16, #0x588]
    // 0x8692d8: stp             x0, x16, [SP]
    // 0x8692dc: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x8692dc: ldr             x4, [PP, #0x430]  ; [pp+0x430] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x8692e0: r0 = whereType()
    //     0x8692e0: bl              #0x482c0c  ; [dart:collection] ListBase::whereType
    // 0x8692e4: LoadField: r1 = r0->field_7
    //     0x8692e4: ldur            w1, [x0, #7]
    // 0x8692e8: DecompressPointer r1
    //     0x8692e8: add             x1, x1, HEAP, lsl #32
    // 0x8692ec: stp             x0, x1, [SP]
    // 0x8692f0: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x8692f0: ldr             x4, [PP, #0x430]  ; [pp+0x430] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x8692f4: r0 = _GrowableList.of()
    //     0x8692f4: bl              #0x3703c8  ; [dart:core] _GrowableList::_GrowableList.of
    // 0x8692f8: mov             x3, x0
    // 0x8692fc: stur            x3, [fp, #-0x30]
    // 0x869300: LoadField: r4 = r3->field_7
    //     0x869300: ldur            w4, [x3, #7]
    // 0x869304: DecompressPointer r4
    //     0x869304: add             x4, x4, HEAP, lsl #32
    // 0x869308: stur            x4, [fp, #-0x18]
    // 0x86930c: LoadField: r0 = r3->field_b
    //     0x86930c: ldur            w0, [x3, #0xb]
    // 0x869310: r5 = LoadInt32Instr(r0)
    //     0x869310: sbfx            x5, x0, #1, #0x1f
    // 0x869314: stur            x5, [fp, #-0x28]
    // 0x869318: r0 = 0
    //     0x869318: movz            x0, #0
    // 0x86931c: CheckStackOverflow
    //     0x86931c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x869320: cmp             SP, x16
    //     0x869324: b.ls            #0x869400
    // 0x869328: LoadField: r1 = r3->field_b
    //     0x869328: ldur            w1, [x3, #0xb]
    // 0x86932c: r2 = LoadInt32Instr(r1)
    //     0x86932c: sbfx            x2, x1, #1, #0x1f
    // 0x869330: cmp             x5, x2
    // 0x869334: b.ne            #0x8693d8
    // 0x869338: cmp             x0, x2
    // 0x86933c: b.ge            #0x8693c8
    // 0x869340: LoadField: r1 = r3->field_f
    //     0x869340: ldur            w1, [x3, #0xf]
    // 0x869344: DecompressPointer r1
    //     0x869344: add             x1, x1, HEAP, lsl #32
    // 0x869348: ArrayLoad: r6 = r1[r0]  ; Unknown_4
    //     0x869348: add             x16, x1, x0, lsl #2
    //     0x86934c: ldur            w6, [x16, #0xf]
    // 0x869350: DecompressPointer r6
    //     0x869350: add             x6, x6, HEAP, lsl #32
    // 0x869354: stur            x6, [fp, #-8]
    // 0x869358: add             x7, x0, #1
    // 0x86935c: stur            x7, [fp, #-0x20]
    // 0x869360: cmp             w6, NULL
    // 0x869364: b.ne            #0x869398
    // 0x869368: mov             x0, x6
    // 0x86936c: mov             x2, x4
    // 0x869370: r1 = Null
    //     0x869370: mov             x1, NULL
    // 0x869374: cmp             w2, NULL
    // 0x869378: b.eq            #0x869398
    // 0x86937c: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x86937c: ldur            w4, [x2, #0x17]
    // 0x869380: DecompressPointer r4
    //     0x869380: add             x4, x4, HEAP, lsl #32
    // 0x869384: r8 = X0
    //     0x869384: ldr             x8, [PP, #0x1d0]  ; [pp+0x1d0] TypeParameter: X0
    // 0x869388: LoadField: r9 = r4->field_7
    //     0x869388: ldur            x9, [x4, #7]
    // 0x86938c: r3 = Null
    //     0x86938c: add             x3, PP, #0x20, lsl #12  ; [pp+0x20590] Null
    //     0x869390: ldr             x3, [x3, #0x590]
    // 0x869394: blr             x9
    // 0x869398: ldur            x16, [fp, #-8]
    // 0x86939c: ldur            lr, [fp, #-0x10]
    // 0x8693a0: stp             lr, x16, [SP]
    // 0x8693a4: ldur            x0, [fp, #-8]
    // 0x8693a8: ClosureCall
    //     0x8693a8: ldr             x4, [PP, #0x128]  ; [pp+0x128] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0x8693ac: ldur            x2, [x0, #7]
    //     0x8693b0: blr             x2
    // 0x8693b4: ldur            x0, [fp, #-0x20]
    // 0x8693b8: ldur            x4, [fp, #-0x18]
    // 0x8693bc: ldur            x3, [fp, #-0x30]
    // 0x8693c0: ldur            x5, [fp, #-0x28]
    // 0x8693c4: b               #0x86931c
    // 0x8693c8: r0 = Null
    //     0x8693c8: mov             x0, NULL
    // 0x8693cc: LeaveFrame
    //     0x8693cc: mov             SP, fp
    //     0x8693d0: ldp             fp, lr, [SP], #0x10
    // 0x8693d4: ret
    //     0x8693d4: ret             
    // 0x8693d8: mov             x0, x3
    // 0x8693dc: r0 = ConcurrentModificationError()
    //     0x8693dc: bl              #0x370ba4  ; AllocateConcurrentModificationErrorStub -> ConcurrentModificationError (size=0x10)
    // 0x8693e0: mov             x1, x0
    // 0x8693e4: ldur            x0, [fp, #-0x30]
    // 0x8693e8: StoreField: r1->field_b = r0
    //     0x8693e8: stur            w0, [x1, #0xb]
    // 0x8693ec: mov             x0, x1
    // 0x8693f0: r0 = Throw()
    //     0x8693f0: bl              #0x89e630  ; ThrowStub
    // 0x8693f4: brk             #0
    // 0x8693f8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8693f8: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8693fc: b               #0x869280
    // 0x869400: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x869400: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x869404: b               #0x869328
  }
}

// class id: 2622, size: 0x64, field offset: 0x34
class MultiFrameImageStreamCompleter extends ImageStreamCompleter {

  late Duration _shownTimestamp; // offset: 0x4c

  [closure] void addListener(dynamic, ImageStreamListener) {
    // ** addr: 0x5f1bf8, size: 0x3c
    // 0x5f1bf8: EnterFrame
    //     0x5f1bf8: stp             fp, lr, [SP, #-0x10]!
    //     0x5f1bfc: mov             fp, SP
    // 0x5f1c00: ldr             x0, [fp, #0x18]
    // 0x5f1c04: LoadField: r1 = r0->field_1f
    //     0x5f1c04: ldur            w1, [x0, #0x1f]
    // 0x5f1c08: DecompressPointer r1
    //     0x5f1c08: add             x1, x1, HEAP, lsl #32
    // 0x5f1c0c: CheckStackOverflow
    //     0x5f1c0c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x5f1c10: cmp             SP, x16
    //     0x5f1c14: b.ls            #0x5f1c2c
    // 0x5f1c18: ldr             x2, [fp, #0x10]
    // 0x5f1c1c: r0 = addListener()
    //     0x5f1c1c: bl              #0x84e30c  ; [package:flutter/src/painting/image_stream.dart] MultiFrameImageStreamCompleter::addListener
    // 0x5f1c20: LeaveFrame
    //     0x5f1c20: mov             SP, fp
    //     0x5f1c24: ldp             fp, lr, [SP], #0x10
    // 0x5f1c28: ret
    //     0x5f1c28: ret             
    // 0x5f1c2c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5f1c2c: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5f1c30: b               #0x5f1c18
  }
  _ _decodeNextFrameAndSchedule(/* No info */) async {
    // ** addr: 0x5f4484, size: 0x264
    // 0x5f4484: EnterFrame
    //     0x5f4484: stp             fp, lr, [SP, #-0x10]!
    //     0x5f4488: mov             fp, SP
    // 0x5f448c: AllocStack(0xa0)
    //     0x5f448c: sub             SP, SP, #0xa0
    // 0x5f4490: SetupParameters(MultiFrameImageStreamCompleter this /* r1 => r1, fp-0x78 */)
    //     0x5f4490: stur            NULL, [fp, #-8]
    //     0x5f4494: stur            x1, [fp, #-0x78]
    // 0x5f4498: CheckStackOverflow
    //     0x5f4498: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x5f449c: cmp             SP, x16
    //     0x5f44a0: b.ls            #0x5f46d0
    // 0x5f44a4: InitAsync() -> Future<void?>
    //     0x5f44a4: ldr             x0, [PP, #0x16c8]  ; [pp+0x16c8] TypeArguments: <void?>
    //     0x5f44a8: bl              #0x89dbd8  ; InitAsyncStub
    // 0x5f44ac: ldur            x0, [fp, #-0x78]
    // 0x5f44b0: LoadField: r1 = r0->field_47
    //     0x5f44b0: ldur            w1, [x0, #0x47]
    // 0x5f44b4: DecompressPointer r1
    //     0x5f44b4: add             x1, x1, HEAP, lsl #32
    // 0x5f44b8: cmp             w1, NULL
    // 0x5f44bc: b.eq            #0x5f44d4
    // 0x5f44c0: LoadField: r2 = r1->field_b
    //     0x5f44c0: ldur            w2, [x1, #0xb]
    // 0x5f44c4: DecompressPointer r2
    //     0x5f44c4: add             x2, x2, HEAP, lsl #32
    // 0x5f44c8: mov             x1, x2
    // 0x5f44cc: r0 = dispose()
    //     0x5f44cc: bl              #0x4b0180  ; [dart:ui] Image::dispose
    // 0x5f44d0: ldur            x0, [fp, #-0x78]
    // 0x5f44d4: StoreField: r0->field_47 = rNULL
    //     0x5f44d4: stur            NULL, [x0, #0x47]
    // 0x5f44d8: LoadField: r1 = r0->field_37
    //     0x5f44d8: ldur            w1, [x0, #0x37]
    // 0x5f44dc: DecompressPointer r1
    //     0x5f44dc: add             x1, x1, HEAP, lsl #32
    // 0x5f44e0: cmp             w1, NULL
    // 0x5f44e4: b.eq            #0x5f46d8
    // 0x5f44e8: r0 = getNextFrame()
    //     0x5f44e8: bl              #0x5f51f8  ; [dart:ui] _NativeCodec::getNextFrame
    // 0x5f44ec: mov             x1, x0
    // 0x5f44f0: stur            x1, [fp, #-0x80]
    // 0x5f44f4: r0 = Await()
    //     0x5f44f4: bl              #0x89dd94  ; AwaitStub
    // 0x5f44f8: ldur            x2, [fp, #-0x78]
    // 0x5f44fc: StoreField: r2->field_47 = r0
    //     0x5f44fc: stur            w0, [x2, #0x47]
    //     0x5f4500: ldurb           w16, [x2, #-1]
    //     0x5f4504: ldurb           w17, [x0, #-1]
    //     0x5f4508: and             x16, x17, x16, lsr #2
    //     0x5f450c: tst             x16, HEAP, lsr #32
    //     0x5f4510: b.eq            #0x5f4518
    //     0x5f4514: bl              #0x8b3508  ; WriteBarrierWrappersStub
    // 0x5f4518: LoadField: r1 = r2->field_37
    //     0x5f4518: ldur            w1, [x2, #0x37]
    // 0x5f451c: DecompressPointer r1
    //     0x5f451c: add             x1, x1, HEAP, lsl #32
    // 0x5f4520: cmp             w1, NULL
    // 0x5f4524: b.ne            #0x5f4530
    // 0x5f4528: r0 = Null
    //     0x5f4528: mov             x0, NULL
    // 0x5f452c: r0 = ReturnAsyncNotFuture()
    //     0x5f452c: b               #0x89db08  ; ReturnAsyncNotFutureStub
    // 0x5f4530: r0 = frameCount()
    //     0x5f4530: bl              #0x5f56d8  ; [dart:ui] _NativeCodec::frameCount
    // 0x5f4534: cmp             x0, #1
    // 0x5f4538: b.ne            #0x5f4654
    // 0x5f453c: ldur            x0, [fp, #-0x78]
    // 0x5f4540: LoadField: r1 = r0->field_7
    //     0x5f4540: ldur            w1, [x0, #7]
    // 0x5f4544: DecompressPointer r1
    //     0x5f4544: add             x1, x1, HEAP, lsl #32
    // 0x5f4548: LoadField: r2 = r1->field_b
    //     0x5f4548: ldur            w2, [x1, #0xb]
    // 0x5f454c: cbnz            w2, #0x5f4558
    // 0x5f4550: r0 = Null
    //     0x5f4550: mov             x0, NULL
    // 0x5f4554: r0 = ReturnAsyncNotFuture()
    //     0x5f4554: b               #0x89db08  ; ReturnAsyncNotFutureStub
    // 0x5f4558: LoadField: r1 = r0->field_47
    //     0x5f4558: ldur            w1, [x0, #0x47]
    // 0x5f455c: DecompressPointer r1
    //     0x5f455c: add             x1, x1, HEAP, lsl #32
    // 0x5f4560: cmp             w1, NULL
    // 0x5f4564: b.eq            #0x5f46dc
    // 0x5f4568: LoadField: r2 = r1->field_b
    //     0x5f4568: ldur            w2, [x1, #0xb]
    // 0x5f456c: DecompressPointer r2
    //     0x5f456c: add             x2, x2, HEAP, lsl #32
    // 0x5f4570: mov             x1, x2
    // 0x5f4574: r0 = clone()
    //     0x5f4574: bl              #0x556ba8  ; [dart:ui] Image::clone
    // 0x5f4578: ldur            x1, [fp, #-0x78]
    // 0x5f457c: stur            x0, [fp, #-0x88]
    // 0x5f4580: LoadField: d0 = r1->field_3b
    //     0x5f4580: ldur            d0, [x1, #0x3b]
    // 0x5f4584: stur            d0, [fp, #-0x98]
    // 0x5f4588: ArrayLoad: r2 = r1[0]  ; List_4
    //     0x5f4588: ldur            w2, [x1, #0x17]
    // 0x5f458c: DecompressPointer r2
    //     0x5f458c: add             x2, x2, HEAP, lsl #32
    // 0x5f4590: stur            x2, [fp, #-0x80]
    // 0x5f4594: r0 = ImageInfo()
    //     0x5f4594: bl              #0x5f51ec  ; AllocateImageInfoStub -> ImageInfo (size=0x18)
    // 0x5f4598: mov             x1, x0
    // 0x5f459c: ldur            x0, [fp, #-0x88]
    // 0x5f45a0: StoreField: r1->field_7 = r0
    //     0x5f45a0: stur            w0, [x1, #7]
    // 0x5f45a4: ldur            d0, [fp, #-0x98]
    // 0x5f45a8: StoreField: r1->field_b = d0
    //     0x5f45a8: stur            d0, [x1, #0xb]
    // 0x5f45ac: ldur            x0, [fp, #-0x80]
    // 0x5f45b0: StoreField: r1->field_13 = r0
    //     0x5f45b0: stur            w0, [x1, #0x13]
    // 0x5f45b4: mov             x2, x1
    // 0x5f45b8: ldur            x1, [fp, #-0x78]
    // 0x5f45bc: r0 = _emitFrame()
    //     0x5f45bc: bl              #0x5f4e14  ; [package:flutter/src/painting/image_stream.dart] MultiFrameImageStreamCompleter::_emitFrame
    // 0x5f45c0: ldur            x0, [fp, #-0x78]
    // 0x5f45c4: LoadField: r1 = r0->field_47
    //     0x5f45c4: ldur            w1, [x0, #0x47]
    // 0x5f45c8: DecompressPointer r1
    //     0x5f45c8: add             x1, x1, HEAP, lsl #32
    // 0x5f45cc: cmp             w1, NULL
    // 0x5f45d0: b.eq            #0x5f46e0
    // 0x5f45d4: LoadField: r2 = r1->field_b
    //     0x5f45d4: ldur            w2, [x1, #0xb]
    // 0x5f45d8: DecompressPointer r2
    //     0x5f45d8: add             x2, x2, HEAP, lsl #32
    // 0x5f45dc: mov             x1, x2
    // 0x5f45e0: r0 = dispose()
    //     0x5f45e0: bl              #0x4b0180  ; [dart:ui] Image::dispose
    // 0x5f45e4: ldur            x0, [fp, #-0x78]
    // 0x5f45e8: StoreField: r0->field_47 = rNULL
    //     0x5f45e8: stur            NULL, [x0, #0x47]
    // 0x5f45ec: LoadField: r2 = r0->field_37
    //     0x5f45ec: ldur            w2, [x0, #0x37]
    // 0x5f45f0: DecompressPointer r2
    //     0x5f45f0: add             x2, x2, HEAP, lsl #32
    // 0x5f45f4: stur            x2, [fp, #-0x80]
    // 0x5f45f8: cmp             w2, NULL
    // 0x5f45fc: b.ne            #0x5f4608
    // 0x5f4600: mov             x2, x0
    // 0x5f4604: b               #0x5f4648
    // 0x5f4608: LoadField: r1 = r2->field_7
    //     0x5f4608: ldur            w1, [x2, #7]
    // 0x5f460c: DecompressPointer r1
    //     0x5f460c: add             x1, x1, HEAP, lsl #32
    // 0x5f4610: cmp             w1, NULL
    // 0x5f4614: b.eq            #0x5f46e4
    // 0x5f4618: LoadField: r3 = r1->field_7
    //     0x5f4618: ldur            x3, [x1, #7]
    // 0x5f461c: ldr             x1, [x3]
    // 0x5f4620: cbz             x1, #0x5f46c0
    // 0x5f4624: mov             x3, x1
    // 0x5f4628: stur            x3, [fp, #-0x90]
    // 0x5f462c: r1 = <Never>
    //     0x5f462c: ldr             x1, [PP, #0x1b8]  ; [pp+0x1b8] TypeArguments: <Never>
    // 0x5f4630: r0 = Pointer()
    //     0x5f4630: bl              #0x37b660  ; AllocatePointerStub -> Pointer<X0 bound NativeType> (size=-0x8)
    // 0x5f4634: mov             x1, x0
    // 0x5f4638: ldur            x0, [fp, #-0x90]
    // 0x5f463c: StoreField: r1->field_7 = r0
    //     0x5f463c: stur            x0, [x1, #7]
    // 0x5f4640: r0 = _dispose$Method$FfiNative()
    //     0x5f4640: bl              #0x5f4d50  ; [dart:ui] _NativeCodec::_dispose$Method$FfiNative
    // 0x5f4644: ldur            x2, [fp, #-0x78]
    // 0x5f4648: StoreField: r2->field_37 = rNULL
    //     0x5f4648: stur            NULL, [x2, #0x37]
    // 0x5f464c: r0 = Null
    //     0x5f464c: mov             x0, NULL
    // 0x5f4650: r0 = ReturnAsyncNotFuture()
    //     0x5f4650: b               #0x89db08  ; ReturnAsyncNotFutureStub
    // 0x5f4654: ldur            x2, [fp, #-0x78]
    // 0x5f4658: mov             x1, x2
    // 0x5f465c: r0 = _scheduleAppFrame()
    //     0x5f465c: bl              #0x5f46e8  ; [package:flutter/src/painting/image_stream.dart] MultiFrameImageStreamCompleter::_scheduleAppFrame
    // 0x5f4660: r0 = Null
    //     0x5f4660: mov             x0, NULL
    // 0x5f4664: r0 = ReturnAsyncNotFuture()
    //     0x5f4664: b               #0x89db08  ; ReturnAsyncNotFutureStub
    // 0x5f4668: sub             SP, fp, #0xa0
    // 0x5f466c: ldur            x2, [fp, #-0x78]
    // 0x5f4670: mov             x3, x1
    // 0x5f4674: stur            x0, [fp, #-0x80]
    // 0x5f4678: stur            x1, [fp, #-0x88]
    // 0x5f467c: r1 = <List<Object>>
    //     0x5f467c: ldr             x1, [PP, #0x2480]  ; [pp+0x2480] TypeArguments: <List<Object>>
    // 0x5f4680: r0 = ErrorDescription()
    //     0x5f4680: bl              #0x3a447c  ; AllocateErrorDescriptionStub -> ErrorDescription (size=0x2c)
    // 0x5f4684: mov             x1, x0
    // 0x5f4688: r2 = "resolving an image frame"
    //     0x5f4688: add             x2, PP, #0x1a, lsl #12  ; [pp+0x1a8b8] "resolving an image frame"
    //     0x5f468c: ldr             x2, [x2, #0x8b8]
    // 0x5f4690: r3 = Instance_DiagnosticLevel
    //     0x5f4690: ldr             x3, [PP, #0x2488]  ; [pp+0x2488] Obj!DiagnosticLevel@8b5aa1
    // 0x5f4694: r0 = _ErrorDiagnostic()
    //     0x5f4694: bl              #0x3a43c4  ; [package:flutter/src/foundation/assertions.dart] _ErrorDiagnostic::_ErrorDiagnostic
    // 0x5f4698: r16 = true
    //     0x5f4698: add             x16, NULL, #0x20  ; true
    // 0x5f469c: str             x16, [SP]
    // 0x5f46a0: ldur            x1, [fp, #-0x78]
    // 0x5f46a4: ldur            x2, [fp, #-0x80]
    // 0x5f46a8: ldur            x3, [fp, #-0x88]
    // 0x5f46ac: r4 = const [0, 0x4, 0x1, 0x3, silent, 0x3, null]
    //     0x5f46ac: add             x4, PP, #0x1a, lsl #12  ; [pp+0x1a850] List(7) [0, 0x4, 0x1, 0x3, "silent", 0x3, Null]
    //     0x5f46b0: ldr             x4, [x4, #0x850]
    // 0x5f46b4: r0 = reportError()
    //     0x5f46b4: bl              #0x5f1628  ; [package:flutter/src/painting/image_stream.dart] ImageStreamCompleter::reportError
    // 0x5f46b8: r0 = Null
    //     0x5f46b8: mov             x0, NULL
    // 0x5f46bc: r0 = ReturnAsyncNotFuture()
    //     0x5f46bc: b               #0x89db08  ; ReturnAsyncNotFutureStub
    // 0x5f46c0: r16 = "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    //     0x5f46c0: ldr             x16, [PP, #0x1c0]  ; [pp+0x1c0] "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    // 0x5f46c4: str             x16, [SP]
    // 0x5f46c8: r0 = _throwNew()
    //     0x5f46c8: bl              #0x372960  ; [dart:core] StateError::_throwNew
    // 0x5f46cc: brk             #0
    // 0x5f46d0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5f46d0: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5f46d4: b               #0x5f44a4
    // 0x5f46d8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x5f46d8: bl              #0x8af08c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x5f46dc: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x5f46dc: bl              #0x8af08c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x5f46e0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x5f46e0: bl              #0x8af08c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x5f46e4: r0 = NullErrorSharedWithoutFPURegs()
    //     0x5f46e4: bl              #0x8af23c  ; NullErrorSharedWithoutFPURegsStub
  }
  _ _scheduleAppFrame(/* No info */) {
    // ** addr: 0x5f46e8, size: 0x90
    // 0x5f46e8: EnterFrame
    //     0x5f46e8: stp             fp, lr, [SP, #-0x10]!
    //     0x5f46ec: mov             fp, SP
    // 0x5f46f0: AllocStack(0x8)
    //     0x5f46f0: sub             SP, SP, #8
    // 0x5f46f4: SetupParameters(MultiFrameImageStreamCompleter this /* r1 => r3 */)
    //     0x5f46f4: mov             x3, x1
    // 0x5f46f8: CheckStackOverflow
    //     0x5f46f8: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x5f46fc: cmp             SP, x16
    //     0x5f4700: b.ls            #0x5f476c
    // 0x5f4704: LoadField: r0 = r3->field_5f
    //     0x5f4704: ldur            w0, [x3, #0x5f]
    // 0x5f4708: DecompressPointer r0
    //     0x5f4708: add             x0, x0, HEAP, lsl #32
    // 0x5f470c: tbnz            w0, #4, #0x5f4720
    // 0x5f4710: r0 = Null
    //     0x5f4710: mov             x0, NULL
    // 0x5f4714: LeaveFrame
    //     0x5f4714: mov             SP, fp
    //     0x5f4718: ldp             fp, lr, [SP], #0x10
    // 0x5f471c: ret
    //     0x5f471c: ret             
    // 0x5f4720: r0 = true
    //     0x5f4720: add             x0, NULL, #0x20  ; true
    // 0x5f4724: StoreField: r3->field_5f = r0
    //     0x5f4724: stur            w0, [x3, #0x5f]
    // 0x5f4728: r0 = LoadStaticField(0x5f4)
    //     0x5f4728: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0x5f472c: ldr             x0, [x0, #0xbe8]
    // 0x5f4730: stur            x0, [fp, #-8]
    // 0x5f4734: cmp             w0, NULL
    // 0x5f4738: b.eq            #0x5f4774
    // 0x5f473c: r1 = Function '_handleAppFrame@428483930':.
    //     0x5f473c: add             x1, PP, #0x1a, lsl #12  ; [pp+0x1a8c0] AnonymousClosure: (0x5f4778), in [package:flutter/src/painting/image_stream.dart] MultiFrameImageStreamCompleter::_handleAppFrame (0x5f47b4)
    //     0x5f4740: ldr             x1, [x1, #0x8c0]
    // 0x5f4744: r2 = 64
    //     0x5f4744: movz            x2, #0x40
    // 0x5f4748: r0 = AllocateClosure1()
    //     0x5f4748: bl              #0x8b2090  ; AllocateClosure1Stub
    // 0x5f474c: ldur            x1, [fp, #-8]
    // 0x5f4750: mov             x2, x0
    // 0x5f4754: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x5f4754: ldr             x4, [PP, #0x2b8]  ; [pp+0x2b8] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x5f4758: r0 = scheduleFrameCallback()
    //     0x5f4758: bl              #0x39ee3c  ; [dart:mixin_deduplication] _MixinApplication148&BindingBase&GestureBinding&SchedulerBinding::scheduleFrameCallback
    // 0x5f475c: r0 = Null
    //     0x5f475c: mov             x0, NULL
    // 0x5f4760: LeaveFrame
    //     0x5f4760: mov             SP, fp
    //     0x5f4764: ldp             fp, lr, [SP], #0x10
    // 0x5f4768: ret
    //     0x5f4768: ret             
    // 0x5f476c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5f476c: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5f4770: b               #0x5f4704
    // 0x5f4774: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x5f4774: bl              #0x8af08c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] void _handleAppFrame(dynamic, Duration) {
    // ** addr: 0x5f4778, size: 0x3c
    // 0x5f4778: EnterFrame
    //     0x5f4778: stp             fp, lr, [SP, #-0x10]!
    //     0x5f477c: mov             fp, SP
    // 0x5f4780: ldr             x0, [fp, #0x18]
    // 0x5f4784: LoadField: r1 = r0->field_1f
    //     0x5f4784: ldur            w1, [x0, #0x1f]
    // 0x5f4788: DecompressPointer r1
    //     0x5f4788: add             x1, x1, HEAP, lsl #32
    // 0x5f478c: CheckStackOverflow
    //     0x5f478c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x5f4790: cmp             SP, x16
    //     0x5f4794: b.ls            #0x5f47ac
    // 0x5f4798: ldr             x2, [fp, #0x10]
    // 0x5f479c: r0 = _handleAppFrame()
    //     0x5f479c: bl              #0x5f47b4  ; [package:flutter/src/painting/image_stream.dart] MultiFrameImageStreamCompleter::_handleAppFrame
    // 0x5f47a0: LeaveFrame
    //     0x5f47a0: mov             SP, fp
    //     0x5f47a4: ldp             fp, lr, [SP], #0x10
    // 0x5f47a8: ret
    //     0x5f47a8: ret             
    // 0x5f47ac: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5f47ac: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5f47b0: b               #0x5f4798
  }
  _ _handleAppFrame(/* No info */) {
    // ** addr: 0x5f47b4, size: 0x374
    // 0x5f47b4: EnterFrame
    //     0x5f47b4: stp             fp, lr, [SP, #-0x10]!
    //     0x5f47b8: mov             fp, SP
    // 0x5f47bc: AllocStack(0x48)
    //     0x5f47bc: sub             SP, SP, #0x48
    // 0x5f47c0: SetupParameters(MultiFrameImageStreamCompleter this /* r1 => r1, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */)
    //     0x5f47c0: stur            x1, [fp, #-8]
    //     0x5f47c4: stur            x2, [fp, #-0x10]
    // 0x5f47c8: CheckStackOverflow
    //     0x5f47c8: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x5f47cc: cmp             SP, x16
    //     0x5f47d0: b.ls            #0x5f4ae0
    // 0x5f47d4: r1 = 1
    //     0x5f47d4: movz            x1, #0x1
    // 0x5f47d8: r0 = AllocateContext()
    //     0x5f47d8: bl              #0x8b1cb0  ; AllocateContextStub
    // 0x5f47dc: mov             x3, x0
    // 0x5f47e0: ldur            x0, [fp, #-8]
    // 0x5f47e4: stur            x3, [fp, #-0x18]
    // 0x5f47e8: StoreField: r3->field_f = r0
    //     0x5f47e8: stur            w0, [x3, #0xf]
    // 0x5f47ec: r1 = false
    //     0x5f47ec: add             x1, NULL, #0x30  ; false
    // 0x5f47f0: StoreField: r0->field_5f = r1
    //     0x5f47f0: stur            w1, [x0, #0x5f]
    // 0x5f47f4: LoadField: r1 = r0->field_7
    //     0x5f47f4: ldur            w1, [x0, #7]
    // 0x5f47f8: DecompressPointer r1
    //     0x5f47f8: add             x1, x1, HEAP, lsl #32
    // 0x5f47fc: LoadField: r2 = r1->field_b
    //     0x5f47fc: ldur            w2, [x1, #0xb]
    // 0x5f4800: cbnz            w2, #0x5f4814
    // 0x5f4804: r0 = Null
    //     0x5f4804: mov             x0, NULL
    // 0x5f4808: LeaveFrame
    //     0x5f4808: mov             SP, fp
    //     0x5f480c: ldp             fp, lr, [SP], #0x10
    // 0x5f4810: ret
    //     0x5f4810: ret             
    // 0x5f4814: LoadField: r1 = r0->field_4f
    //     0x5f4814: ldur            w1, [x0, #0x4f]
    // 0x5f4818: DecompressPointer r1
    //     0x5f4818: add             x1, x1, HEAP, lsl #32
    // 0x5f481c: cmp             w1, NULL
    // 0x5f4820: b.eq            #0x5f4838
    // 0x5f4824: mov             x1, x0
    // 0x5f4828: ldur            x2, [fp, #-0x10]
    // 0x5f482c: r0 = _hasFrameDurationPassed()
    //     0x5f482c: bl              #0x5f4ca0  ; [package:flutter/src/painting/image_stream.dart] MultiFrameImageStreamCompleter::_hasFrameDurationPassed
    // 0x5f4830: tbnz            w0, #4, #0x5f4a20
    // 0x5f4834: ldur            x0, [fp, #-8]
    // 0x5f4838: LoadField: r1 = r0->field_47
    //     0x5f4838: ldur            w1, [x0, #0x47]
    // 0x5f483c: DecompressPointer r1
    //     0x5f483c: add             x1, x1, HEAP, lsl #32
    // 0x5f4840: cmp             w1, NULL
    // 0x5f4844: b.eq            #0x5f4ae8
    // 0x5f4848: LoadField: r2 = r1->field_b
    //     0x5f4848: ldur            w2, [x1, #0xb]
    // 0x5f484c: DecompressPointer r2
    //     0x5f484c: add             x2, x2, HEAP, lsl #32
    // 0x5f4850: mov             x1, x2
    // 0x5f4854: r0 = clone()
    //     0x5f4854: bl              #0x556ba8  ; [dart:ui] Image::clone
    // 0x5f4858: ldur            x1, [fp, #-8]
    // 0x5f485c: stur            x0, [fp, #-0x28]
    // 0x5f4860: LoadField: d0 = r1->field_3b
    //     0x5f4860: ldur            d0, [x1, #0x3b]
    // 0x5f4864: stur            d0, [fp, #-0x40]
    // 0x5f4868: ArrayLoad: r2 = r1[0]  ; List_4
    //     0x5f4868: ldur            w2, [x1, #0x17]
    // 0x5f486c: DecompressPointer r2
    //     0x5f486c: add             x2, x2, HEAP, lsl #32
    // 0x5f4870: stur            x2, [fp, #-0x20]
    // 0x5f4874: r0 = ImageInfo()
    //     0x5f4874: bl              #0x5f51ec  ; AllocateImageInfoStub -> ImageInfo (size=0x18)
    // 0x5f4878: mov             x1, x0
    // 0x5f487c: ldur            x0, [fp, #-0x28]
    // 0x5f4880: StoreField: r1->field_7 = r0
    //     0x5f4880: stur            w0, [x1, #7]
    // 0x5f4884: ldur            d0, [fp, #-0x40]
    // 0x5f4888: StoreField: r1->field_b = d0
    //     0x5f4888: stur            d0, [x1, #0xb]
    // 0x5f488c: ldur            x0, [fp, #-0x20]
    // 0x5f4890: StoreField: r1->field_13 = r0
    //     0x5f4890: stur            w0, [x1, #0x13]
    // 0x5f4894: mov             x2, x1
    // 0x5f4898: ldur            x1, [fp, #-8]
    // 0x5f489c: r0 = _emitFrame()
    //     0x5f489c: bl              #0x5f4e14  ; [package:flutter/src/painting/image_stream.dart] MultiFrameImageStreamCompleter::_emitFrame
    // 0x5f48a0: ldur            x0, [fp, #-0x10]
    // 0x5f48a4: ldur            x2, [fp, #-8]
    // 0x5f48a8: StoreField: r2->field_4b = r0
    //     0x5f48a8: stur            w0, [x2, #0x4b]
    //     0x5f48ac: ldurb           w16, [x2, #-1]
    //     0x5f48b0: ldurb           w17, [x0, #-1]
    //     0x5f48b4: and             x16, x17, x16, lsr #2
    //     0x5f48b8: tst             x16, HEAP, lsr #32
    //     0x5f48bc: b.eq            #0x5f48c4
    //     0x5f48c0: bl              #0x8b3508  ; WriteBarrierWrappersStub
    // 0x5f48c4: LoadField: r1 = r2->field_47
    //     0x5f48c4: ldur            w1, [x2, #0x47]
    // 0x5f48c8: DecompressPointer r1
    //     0x5f48c8: add             x1, x1, HEAP, lsl #32
    // 0x5f48cc: cmp             w1, NULL
    // 0x5f48d0: b.eq            #0x5f4aec
    // 0x5f48d4: LoadField: r0 = r1->field_7
    //     0x5f48d4: ldur            w0, [x1, #7]
    // 0x5f48d8: DecompressPointer r0
    //     0x5f48d8: add             x0, x0, HEAP, lsl #32
    // 0x5f48dc: StoreField: r2->field_4f = r0
    //     0x5f48dc: stur            w0, [x2, #0x4f]
    //     0x5f48e0: ldurb           w16, [x2, #-1]
    //     0x5f48e4: ldurb           w17, [x0, #-1]
    //     0x5f48e8: and             x16, x17, x16, lsr #2
    //     0x5f48ec: tst             x16, HEAP, lsr #32
    //     0x5f48f0: b.eq            #0x5f48f8
    //     0x5f48f4: bl              #0x8b3508  ; WriteBarrierWrappersStub
    // 0x5f48f8: LoadField: r0 = r1->field_b
    //     0x5f48f8: ldur            w0, [x1, #0xb]
    // 0x5f48fc: DecompressPointer r0
    //     0x5f48fc: add             x0, x0, HEAP, lsl #32
    // 0x5f4900: mov             x1, x0
    // 0x5f4904: r0 = dispose()
    //     0x5f4904: bl              #0x4b0180  ; [dart:ui] Image::dispose
    // 0x5f4908: ldur            x0, [fp, #-8]
    // 0x5f490c: StoreField: r0->field_47 = rNULL
    //     0x5f490c: stur            NULL, [x0, #0x47]
    // 0x5f4910: LoadField: r1 = r0->field_37
    //     0x5f4910: ldur            w1, [x0, #0x37]
    // 0x5f4914: DecompressPointer r1
    //     0x5f4914: add             x1, x1, HEAP, lsl #32
    // 0x5f4918: cmp             w1, NULL
    // 0x5f491c: b.ne            #0x5f4930
    // 0x5f4920: r0 = Null
    //     0x5f4920: mov             x0, NULL
    // 0x5f4924: LeaveFrame
    //     0x5f4924: mov             SP, fp
    //     0x5f4928: ldp             fp, lr, [SP], #0x10
    // 0x5f492c: ret
    //     0x5f492c: ret             
    // 0x5f4930: LoadField: r2 = r0->field_53
    //     0x5f4930: ldur            x2, [x0, #0x53]
    // 0x5f4934: stur            x2, [fp, #-0x30]
    // 0x5f4938: r0 = frameCount()
    //     0x5f4938: bl              #0x5f56d8  ; [dart:ui] _NativeCodec::frameCount
    // 0x5f493c: mov             x1, x0
    // 0x5f4940: ldur            x0, [fp, #-0x30]
    // 0x5f4944: cbz             x1, #0x5f4af0
    // 0x5f4948: sdiv            x2, x0, x1
    // 0x5f494c: ldur            x0, [fp, #-8]
    // 0x5f4950: stur            x2, [fp, #-0x38]
    // 0x5f4954: LoadField: r1 = r0->field_37
    //     0x5f4954: ldur            w1, [x0, #0x37]
    // 0x5f4958: DecompressPointer r1
    //     0x5f4958: add             x1, x1, HEAP, lsl #32
    // 0x5f495c: cmp             w1, NULL
    // 0x5f4960: b.eq            #0x5f4b08
    // 0x5f4964: r0 = repetitionCount()
    //     0x5f4964: bl              #0x5f4b28  ; [dart:ui] _NativeCodec::repetitionCount
    // 0x5f4968: cmn             x0, #1
    // 0x5f496c: b.eq            #0x5f499c
    // 0x5f4970: ldur            x2, [fp, #-8]
    // 0x5f4974: ldur            x0, [fp, #-0x38]
    // 0x5f4978: LoadField: r1 = r2->field_37
    //     0x5f4978: ldur            w1, [x2, #0x37]
    // 0x5f497c: DecompressPointer r1
    //     0x5f497c: add             x1, x1, HEAP, lsl #32
    // 0x5f4980: cmp             w1, NULL
    // 0x5f4984: b.eq            #0x5f4b0c
    // 0x5f4988: r0 = repetitionCount()
    //     0x5f4988: bl              #0x5f4b28  ; [dart:ui] _NativeCodec::repetitionCount
    // 0x5f498c: mov             x1, x0
    // 0x5f4990: ldur            x0, [fp, #-0x38]
    // 0x5f4994: cmp             x0, x1
    // 0x5f4998: b.gt            #0x5f49b4
    // 0x5f499c: ldur            x1, [fp, #-8]
    // 0x5f49a0: r0 = _decodeNextFrameAndSchedule()
    //     0x5f49a0: bl              #0x5f4484  ; [package:flutter/src/painting/image_stream.dart] MultiFrameImageStreamCompleter::_decodeNextFrameAndSchedule
    // 0x5f49a4: r0 = Null
    //     0x5f49a4: mov             x0, NULL
    // 0x5f49a8: LeaveFrame
    //     0x5f49a8: mov             SP, fp
    //     0x5f49ac: ldp             fp, lr, [SP], #0x10
    // 0x5f49b0: ret
    //     0x5f49b0: ret             
    // 0x5f49b4: ldur            x0, [fp, #-8]
    // 0x5f49b8: LoadField: r2 = r0->field_37
    //     0x5f49b8: ldur            w2, [x0, #0x37]
    // 0x5f49bc: DecompressPointer r2
    //     0x5f49bc: add             x2, x2, HEAP, lsl #32
    // 0x5f49c0: stur            x2, [fp, #-0x20]
    // 0x5f49c4: cmp             w2, NULL
    // 0x5f49c8: b.eq            #0x5f4b10
    // 0x5f49cc: LoadField: r1 = r2->field_7
    //     0x5f49cc: ldur            w1, [x2, #7]
    // 0x5f49d0: DecompressPointer r1
    //     0x5f49d0: add             x1, x1, HEAP, lsl #32
    // 0x5f49d4: cmp             w1, NULL
    // 0x5f49d8: b.eq            #0x5f4b14
    // 0x5f49dc: LoadField: r3 = r1->field_7
    //     0x5f49dc: ldur            x3, [x1, #7]
    // 0x5f49e0: ldr             x1, [x3]
    // 0x5f49e4: cbz             x1, #0x5f4ad0
    // 0x5f49e8: mov             x3, x1
    // 0x5f49ec: stur            x3, [fp, #-0x30]
    // 0x5f49f0: r1 = <Never>
    //     0x5f49f0: ldr             x1, [PP, #0x1b8]  ; [pp+0x1b8] TypeArguments: <Never>
    // 0x5f49f4: r0 = Pointer()
    //     0x5f49f4: bl              #0x37b660  ; AllocatePointerStub -> Pointer<X0 bound NativeType> (size=-0x8)
    // 0x5f49f8: mov             x1, x0
    // 0x5f49fc: ldur            x0, [fp, #-0x30]
    // 0x5f4a00: StoreField: r1->field_7 = r0
    //     0x5f4a00: stur            x0, [x1, #7]
    // 0x5f4a04: r0 = _dispose$Method$FfiNative()
    //     0x5f4a04: bl              #0x5f4d50  ; [dart:ui] _NativeCodec::_dispose$Method$FfiNative
    // 0x5f4a08: ldur            x0, [fp, #-8]
    // 0x5f4a0c: StoreField: r0->field_37 = rNULL
    //     0x5f4a0c: stur            NULL, [x0, #0x37]
    // 0x5f4a10: r0 = Null
    //     0x5f4a10: mov             x0, NULL
    // 0x5f4a14: LeaveFrame
    //     0x5f4a14: mov             SP, fp
    //     0x5f4a18: ldp             fp, lr, [SP], #0x10
    // 0x5f4a1c: ret
    //     0x5f4a1c: ret             
    // 0x5f4a20: ldur            x0, [fp, #-8]
    // 0x5f4a24: ldur            x1, [fp, #-0x10]
    // 0x5f4a28: LoadField: r2 = r0->field_4f
    //     0x5f4a28: ldur            w2, [x0, #0x4f]
    // 0x5f4a2c: DecompressPointer r2
    //     0x5f4a2c: add             x2, x2, HEAP, lsl #32
    // 0x5f4a30: cmp             w2, NULL
    // 0x5f4a34: b.eq            #0x5f4b18
    // 0x5f4a38: LoadField: r3 = r0->field_4b
    //     0x5f4a38: ldur            w3, [x0, #0x4b]
    // 0x5f4a3c: DecompressPointer r3
    //     0x5f4a3c: add             x3, x3, HEAP, lsl #32
    // 0x5f4a40: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x5f4a44: cmp             w3, w16
    // 0x5f4a48: b.eq            #0x5f4b1c
    // 0x5f4a4c: LoadField: r4 = r1->field_7
    //     0x5f4a4c: ldur            x4, [x1, #7]
    // 0x5f4a50: LoadField: r1 = r3->field_7
    //     0x5f4a50: ldur            x1, [x3, #7]
    // 0x5f4a54: sub             x3, x4, x1
    // 0x5f4a58: LoadField: r1 = r2->field_7
    //     0x5f4a58: ldur            x1, [x2, #7]
    // 0x5f4a5c: sub             x2, x1, x3
    // 0x5f4a60: stur            x2, [fp, #-0x30]
    // 0x5f4a64: r0 = Duration()
    //     0x5f4a64: bl              #0x379c94  ; AllocateDurationStub -> Duration (size=0x10)
    // 0x5f4a68: mov             x1, x0
    // 0x5f4a6c: ldur            x0, [fp, #-0x30]
    // 0x5f4a70: StoreField: r1->field_7 = r0
    //     0x5f4a70: stur            x0, [x1, #7]
    // 0x5f4a74: r2 = 1.000000
    //     0x5f4a74: ldr             x2, [PP, #0x6658]  ; [pp+0x6658] 1
    // 0x5f4a78: r0 = *()
    //     0x5f4a78: bl              #0x379de4  ; [dart:core] Duration::*
    // 0x5f4a7c: ldur            x3, [fp, #-0x18]
    // 0x5f4a80: r1 = Function '<anonymous closure>':.
    //     0x5f4a80: add             x1, PP, #0x1a, lsl #12  ; [pp+0x1a8c8] AnonymousClosure: (0x5f4d08), in [package:flutter/src/painting/image_stream.dart] MultiFrameImageStreamCompleter::_handleAppFrame (0x5f47b4)
    //     0x5f4a84: ldr             x1, [x1, #0x8c8]
    // 0x5f4a88: stur            x0, [fp, #-0x10]
    // 0x5f4a8c: r2 = 64
    //     0x5f4a8c: movz            x2, #0x40
    // 0x5f4a90: r0 = AllocateClosure1()
    //     0x5f4a90: bl              #0x8b2090  ; AllocateClosure1Stub
    // 0x5f4a94: ldur            x1, [fp, #-0x10]
    // 0x5f4a98: mov             x2, x0
    // 0x5f4a9c: r0 = Timer()
    //     0x5f4a9c: bl              #0x38b934  ; [dart:async] Timer::Timer
    // 0x5f4aa0: ldur            x1, [fp, #-8]
    // 0x5f4aa4: StoreField: r1->field_5b = r0
    //     0x5f4aa4: stur            w0, [x1, #0x5b]
    //     0x5f4aa8: ldurb           w16, [x1, #-1]
    //     0x5f4aac: ldurb           w17, [x0, #-1]
    //     0x5f4ab0: and             x16, x17, x16, lsr #2
    //     0x5f4ab4: tst             x16, HEAP, lsr #32
    //     0x5f4ab8: b.eq            #0x5f4ac0
    //     0x5f4abc: bl              #0x8b34e8  ; WriteBarrierWrappersStub
    // 0x5f4ac0: r0 = Null
    //     0x5f4ac0: mov             x0, NULL
    // 0x5f4ac4: LeaveFrame
    //     0x5f4ac4: mov             SP, fp
    //     0x5f4ac8: ldp             fp, lr, [SP], #0x10
    // 0x5f4acc: ret
    //     0x5f4acc: ret             
    // 0x5f4ad0: r16 = "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    //     0x5f4ad0: ldr             x16, [PP, #0x1c0]  ; [pp+0x1c0] "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    // 0x5f4ad4: str             x16, [SP]
    // 0x5f4ad8: r0 = _throwNew()
    //     0x5f4ad8: bl              #0x372960  ; [dart:core] StateError::_throwNew
    // 0x5f4adc: brk             #0
    // 0x5f4ae0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5f4ae0: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5f4ae4: b               #0x5f47d4
    // 0x5f4ae8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x5f4ae8: bl              #0x8af08c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x5f4aec: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x5f4aec: bl              #0x8af08c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x5f4af0: stp             x0, x1, [SP, #-0x10]!
    // 0x5f4af4: ldr             x5, [THR, #0x480]  ; THR::IntegerDivisionByZeroException
    // 0x5f4af8: r4 = 0
    //     0x5f4af8: movz            x4, #0
    // 0x5f4afc: ldr             lr, [THR, #0x210]  ; THR::call_to_runtime_entry_point
    // 0x5f4b00: blr             lr
    // 0x5f4b04: brk             #0
    // 0x5f4b08: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x5f4b08: bl              #0x8af08c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x5f4b0c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x5f4b0c: bl              #0x8af08c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x5f4b10: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x5f4b10: bl              #0x8af08c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x5f4b14: r0 = NullErrorSharedWithoutFPURegs()
    //     0x5f4b14: bl              #0x8af23c  ; NullErrorSharedWithoutFPURegsStub
    // 0x5f4b18: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x5f4b18: bl              #0x8af08c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x5f4b1c: r9 = _shownTimestamp
    //     0x5f4b1c: add             x9, PP, #0x1a, lsl #12  ; [pp+0x1a8d0] Field <MultiFrameImageStreamCompleter._shownTimestamp@428483930>: late (offset: 0x4c)
    //     0x5f4b20: ldr             x9, [x9, #0x8d0]
    // 0x5f4b24: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x5f4b24: bl              #0x8af314  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  _ _hasFrameDurationPassed(/* No info */) {
    // ** addr: 0x5f4ca0, size: 0x68
    // 0x5f4ca0: EnterFrame
    //     0x5f4ca0: stp             fp, lr, [SP, #-0x10]!
    //     0x5f4ca4: mov             fp, SP
    // 0x5f4ca8: LoadField: r3 = r1->field_4b
    //     0x5f4ca8: ldur            w3, [x1, #0x4b]
    // 0x5f4cac: DecompressPointer r3
    //     0x5f4cac: add             x3, x3, HEAP, lsl #32
    // 0x5f4cb0: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x5f4cb4: cmp             w3, w16
    // 0x5f4cb8: b.eq            #0x5f4cf8
    // 0x5f4cbc: LoadField: r4 = r2->field_7
    //     0x5f4cbc: ldur            x4, [x2, #7]
    // 0x5f4cc0: LoadField: r2 = r3->field_7
    //     0x5f4cc0: ldur            x2, [x3, #7]
    // 0x5f4cc4: sub             x3, x4, x2
    // 0x5f4cc8: LoadField: r2 = r1->field_4f
    //     0x5f4cc8: ldur            w2, [x1, #0x4f]
    // 0x5f4ccc: DecompressPointer r2
    //     0x5f4ccc: add             x2, x2, HEAP, lsl #32
    // 0x5f4cd0: cmp             w2, NULL
    // 0x5f4cd4: b.eq            #0x5f4d04
    // 0x5f4cd8: LoadField: r1 = r2->field_7
    //     0x5f4cd8: ldur            x1, [x2, #7]
    // 0x5f4cdc: cmp             x3, x1
    // 0x5f4ce0: r16 = true
    //     0x5f4ce0: add             x16, NULL, #0x20  ; true
    // 0x5f4ce4: r17 = false
    //     0x5f4ce4: add             x17, NULL, #0x30  ; false
    // 0x5f4ce8: csel            x0, x16, x17, ge
    // 0x5f4cec: LeaveFrame
    //     0x5f4cec: mov             SP, fp
    //     0x5f4cf0: ldp             fp, lr, [SP], #0x10
    // 0x5f4cf4: ret
    //     0x5f4cf4: ret             
    // 0x5f4cf8: r9 = _shownTimestamp
    //     0x5f4cf8: add             x9, PP, #0x1a, lsl #12  ; [pp+0x1a8d0] Field <MultiFrameImageStreamCompleter._shownTimestamp@428483930>: late (offset: 0x4c)
    //     0x5f4cfc: ldr             x9, [x9, #0x8d0]
    // 0x5f4d00: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x5f4d00: bl              #0x8af314  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x5f4d04: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x5f4d04: bl              #0x8af08c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x5f4d08, size: 0x48
    // 0x5f4d08: EnterFrame
    //     0x5f4d08: stp             fp, lr, [SP, #-0x10]!
    //     0x5f4d0c: mov             fp, SP
    // 0x5f4d10: ldr             x0, [fp, #0x10]
    // 0x5f4d14: LoadField: r1 = r0->field_1f
    //     0x5f4d14: ldur            w1, [x0, #0x1f]
    // 0x5f4d18: DecompressPointer r1
    //     0x5f4d18: add             x1, x1, HEAP, lsl #32
    // 0x5f4d1c: CheckStackOverflow
    //     0x5f4d1c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x5f4d20: cmp             SP, x16
    //     0x5f4d24: b.ls            #0x5f4d48
    // 0x5f4d28: LoadField: r0 = r1->field_f
    //     0x5f4d28: ldur            w0, [x1, #0xf]
    // 0x5f4d2c: DecompressPointer r0
    //     0x5f4d2c: add             x0, x0, HEAP, lsl #32
    // 0x5f4d30: mov             x1, x0
    // 0x5f4d34: r0 = _scheduleAppFrame()
    //     0x5f4d34: bl              #0x5f46e8  ; [package:flutter/src/painting/image_stream.dart] MultiFrameImageStreamCompleter::_scheduleAppFrame
    // 0x5f4d38: r0 = Null
    //     0x5f4d38: mov             x0, NULL
    // 0x5f4d3c: LeaveFrame
    //     0x5f4d3c: mov             SP, fp
    //     0x5f4d40: ldp             fp, lr, [SP], #0x10
    // 0x5f4d44: ret
    //     0x5f4d44: ret             
    // 0x5f4d48: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5f4d48: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5f4d4c: b               #0x5f4d28
  }
  _ _emitFrame(/* No info */) {
    // ** addr: 0x5f4e14, size: 0x50
    // 0x5f4e14: EnterFrame
    //     0x5f4e14: stp             fp, lr, [SP, #-0x10]!
    //     0x5f4e18: mov             fp, SP
    // 0x5f4e1c: AllocStack(0x8)
    //     0x5f4e1c: sub             SP, SP, #8
    // 0x5f4e20: SetupParameters(MultiFrameImageStreamCompleter this /* r1 => r0, fp-0x8 */)
    //     0x5f4e20: mov             x0, x1
    //     0x5f4e24: stur            x1, [fp, #-8]
    // 0x5f4e28: CheckStackOverflow
    //     0x5f4e28: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x5f4e2c: cmp             SP, x16
    //     0x5f4e30: b.ls            #0x5f4e5c
    // 0x5f4e34: mov             x1, x0
    // 0x5f4e38: r0 = setImage()
    //     0x5f4e38: bl              #0x5f4e64  ; [package:flutter/src/painting/image_stream.dart] ImageStreamCompleter::setImage
    // 0x5f4e3c: ldur            x1, [fp, #-8]
    // 0x5f4e40: LoadField: r2 = r1->field_53
    //     0x5f4e40: ldur            x2, [x1, #0x53]
    // 0x5f4e44: add             x3, x2, #1
    // 0x5f4e48: StoreField: r1->field_53 = r3
    //     0x5f4e48: stur            x3, [x1, #0x53]
    // 0x5f4e4c: r0 = Null
    //     0x5f4e4c: mov             x0, NULL
    // 0x5f4e50: LeaveFrame
    //     0x5f4e50: mov             SP, fp
    //     0x5f4e54: ldp             fp, lr, [SP], #0x10
    // 0x5f4e58: ret
    //     0x5f4e58: ret             
    // 0x5f4e5c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5f4e5c: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5f4e60: b               #0x5f4e34
  }
  _ _maybeDispose(/* No info */) {
    // ** addr: 0x84dc74, size: 0x124
    // 0x84dc74: EnterFrame
    //     0x84dc74: stp             fp, lr, [SP, #-0x10]!
    //     0x84dc78: mov             fp, SP
    // 0x84dc7c: AllocStack(0x20)
    //     0x84dc7c: sub             SP, SP, #0x20
    // 0x84dc80: SetupParameters(MultiFrameImageStreamCompleter this /* r1 => r0, fp-0x8 */)
    //     0x84dc80: mov             x0, x1
    //     0x84dc84: stur            x1, [fp, #-8]
    // 0x84dc88: CheckStackOverflow
    //     0x84dc88: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x84dc8c: cmp             SP, x16
    //     0x84dc90: b.ls            #0x84dd8c
    // 0x84dc94: mov             x1, x0
    // 0x84dc98: r0 = _maybeDispose()
    //     0x84dc98: bl              #0x84dbcc  ; [package:flutter/src/painting/image_stream.dart] ImageStreamCompleter::_maybeDispose
    // 0x84dc9c: ldur            x3, [fp, #-8]
    // 0x84dca0: LoadField: r0 = r3->field_2b
    //     0x84dca0: ldur            w0, [x3, #0x2b]
    // 0x84dca4: DecompressPointer r0
    //     0x84dca4: add             x0, x0, HEAP, lsl #32
    // 0x84dca8: tbnz            w0, #4, #0x84dd6c
    // 0x84dcac: LoadField: r1 = r3->field_33
    //     0x84dcac: ldur            w1, [x3, #0x33]
    // 0x84dcb0: DecompressPointer r1
    //     0x84dcb0: add             x1, x1, HEAP, lsl #32
    // 0x84dcb4: cmp             w1, NULL
    // 0x84dcb8: b.ne            #0x84dcc4
    // 0x84dcbc: mov             x2, x3
    // 0x84dcc0: b               #0x84dce0
    // 0x84dcc4: r0 = LoadClassIdInstr(r1)
    //     0x84dcc4: ldur            x0, [x1, #-1]
    //     0x84dcc8: ubfx            x0, x0, #0xc, #0x14
    // 0x84dccc: r2 = Null
    //     0x84dccc: mov             x2, NULL
    // 0x84dcd0: r0 = GDT[cid_x0 + -0x74f]()
    //     0x84dcd0: sub             lr, x0, #0x74f
    //     0x84dcd4: ldr             lr, [x21, lr, lsl #3]
    //     0x84dcd8: blr             lr
    // 0x84dcdc: ldur            x2, [fp, #-8]
    // 0x84dce0: LoadField: r1 = r2->field_33
    //     0x84dce0: ldur            w1, [x2, #0x33]
    // 0x84dce4: DecompressPointer r1
    //     0x84dce4: add             x1, x1, HEAP, lsl #32
    // 0x84dce8: cmp             w1, NULL
    // 0x84dcec: b.ne            #0x84dcf8
    // 0x84dcf0: mov             x0, x2
    // 0x84dcf4: b               #0x84dd10
    // 0x84dcf8: r0 = LoadClassIdInstr(r1)
    //     0x84dcf8: ldur            x0, [x1, #-1]
    //     0x84dcfc: ubfx            x0, x0, #0xc, #0x14
    // 0x84dd00: r0 = GDT[cid_x0 + -0x8f2]()
    //     0x84dd00: sub             lr, x0, #0x8f2
    //     0x84dd04: ldr             lr, [x21, lr, lsl #3]
    //     0x84dd08: blr             lr
    // 0x84dd0c: ldur            x0, [fp, #-8]
    // 0x84dd10: StoreField: r0->field_33 = rNULL
    //     0x84dd10: stur            NULL, [x0, #0x33]
    // 0x84dd14: LoadField: r2 = r0->field_37
    //     0x84dd14: ldur            w2, [x0, #0x37]
    // 0x84dd18: DecompressPointer r2
    //     0x84dd18: add             x2, x2, HEAP, lsl #32
    // 0x84dd1c: stur            x2, [fp, #-0x18]
    // 0x84dd20: cmp             w2, NULL
    // 0x84dd24: b.eq            #0x84dd68
    // 0x84dd28: LoadField: r1 = r2->field_7
    //     0x84dd28: ldur            w1, [x2, #7]
    // 0x84dd2c: DecompressPointer r1
    //     0x84dd2c: add             x1, x1, HEAP, lsl #32
    // 0x84dd30: cmp             w1, NULL
    // 0x84dd34: b.eq            #0x84dd94
    // 0x84dd38: LoadField: r3 = r1->field_7
    //     0x84dd38: ldur            x3, [x1, #7]
    // 0x84dd3c: ldr             x1, [x3]
    // 0x84dd40: cbz             x1, #0x84dd7c
    // 0x84dd44: mov             x3, x1
    // 0x84dd48: stur            x3, [fp, #-0x10]
    // 0x84dd4c: r1 = <Never>
    //     0x84dd4c: ldr             x1, [PP, #0x1b8]  ; [pp+0x1b8] TypeArguments: <Never>
    // 0x84dd50: r0 = Pointer()
    //     0x84dd50: bl              #0x37b660  ; AllocatePointerStub -> Pointer<X0 bound NativeType> (size=-0x8)
    // 0x84dd54: mov             x1, x0
    // 0x84dd58: ldur            x0, [fp, #-0x10]
    // 0x84dd5c: StoreField: r1->field_7 = r0
    //     0x84dd5c: stur            x0, [x1, #7]
    // 0x84dd60: r0 = _dispose$Method$FfiNative()
    //     0x84dd60: bl              #0x5f4d50  ; [dart:ui] _NativeCodec::_dispose$Method$FfiNative
    // 0x84dd64: ldur            x0, [fp, #-8]
    // 0x84dd68: StoreField: r0->field_37 = rNULL
    //     0x84dd68: stur            NULL, [x0, #0x37]
    // 0x84dd6c: r0 = Null
    //     0x84dd6c: mov             x0, NULL
    // 0x84dd70: LeaveFrame
    //     0x84dd70: mov             SP, fp
    //     0x84dd74: ldp             fp, lr, [SP], #0x10
    // 0x84dd78: ret
    //     0x84dd78: ret             
    // 0x84dd7c: r16 = "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    //     0x84dd7c: ldr             x16, [PP, #0x1c0]  ; [pp+0x1c0] "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    // 0x84dd80: str             x16, [SP]
    // 0x84dd84: r0 = _throwNew()
    //     0x84dd84: bl              #0x372960  ; [dart:core] StateError::_throwNew
    // 0x84dd88: brk             #0
    // 0x84dd8c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x84dd8c: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x84dd90: b               #0x84dc94
    // 0x84dd94: r0 = NullErrorSharedWithoutFPURegs()
    //     0x84dd94: bl              #0x8af23c  ; NullErrorSharedWithoutFPURegsStub
  }
  _ removeListener(/* No info */) {
    // ** addr: 0x84dfe0, size: 0x78
    // 0x84dfe0: EnterFrame
    //     0x84dfe0: stp             fp, lr, [SP, #-0x10]!
    //     0x84dfe4: mov             fp, SP
    // 0x84dfe8: AllocStack(0x8)
    //     0x84dfe8: sub             SP, SP, #8
    // 0x84dfec: SetupParameters(MultiFrameImageStreamCompleter this /* r1 => r0, fp-0x8 */)
    //     0x84dfec: mov             x0, x1
    //     0x84dff0: stur            x1, [fp, #-8]
    // 0x84dff4: CheckStackOverflow
    //     0x84dff4: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x84dff8: cmp             SP, x16
    //     0x84dffc: b.ls            #0x84e050
    // 0x84e000: mov             x1, x0
    // 0x84e004: r0 = removeListener()
    //     0x84e004: bl              #0x84dddc  ; [package:flutter/src/painting/image_stream.dart] ImageStreamCompleter::removeListener
    // 0x84e008: ldur            x0, [fp, #-8]
    // 0x84e00c: LoadField: r1 = r0->field_7
    //     0x84e00c: ldur            w1, [x0, #7]
    // 0x84e010: DecompressPointer r1
    //     0x84e010: add             x1, x1, HEAP, lsl #32
    // 0x84e014: LoadField: r2 = r1->field_b
    //     0x84e014: ldur            w2, [x1, #0xb]
    // 0x84e018: cbnz            w2, #0x84e040
    // 0x84e01c: LoadField: r1 = r0->field_5b
    //     0x84e01c: ldur            w1, [x0, #0x5b]
    // 0x84e020: DecompressPointer r1
    //     0x84e020: add             x1, x1, HEAP, lsl #32
    // 0x84e024: cmp             w1, NULL
    // 0x84e028: b.ne            #0x84e034
    // 0x84e02c: mov             x1, x0
    // 0x84e030: b               #0x84e03c
    // 0x84e034: r0 = cancel()
    //     0x84e034: bl              #0x38f570  ; [dart:isolate] _Timer::cancel
    // 0x84e038: ldur            x1, [fp, #-8]
    // 0x84e03c: StoreField: r1->field_5b = rNULL
    //     0x84e03c: stur            NULL, [x1, #0x5b]
    // 0x84e040: r0 = Null
    //     0x84e040: mov             x0, NULL
    // 0x84e044: LeaveFrame
    //     0x84e044: mov             SP, fp
    //     0x84e048: ldp             fp, lr, [SP], #0x10
    // 0x84e04c: ret
    //     0x84e04c: ret             
    // 0x84e050: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x84e050: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x84e054: b               #0x84e000
  }
  _ addListener(/* No info */) {
    // ** addr: 0x84e30c, size: 0x8c
    // 0x84e30c: EnterFrame
    //     0x84e30c: stp             fp, lr, [SP, #-0x10]!
    //     0x84e310: mov             fp, SP
    // 0x84e314: AllocStack(0x10)
    //     0x84e314: sub             SP, SP, #0x10
    // 0x84e318: SetupParameters(MultiFrameImageStreamCompleter this /* r1 => r0, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */)
    //     0x84e318: mov             x0, x1
    //     0x84e31c: stur            x1, [fp, #-8]
    //     0x84e320: stur            x2, [fp, #-0x10]
    // 0x84e324: CheckStackOverflow
    //     0x84e324: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x84e328: cmp             SP, x16
    //     0x84e32c: b.ls            #0x84e390
    // 0x84e330: LoadField: r1 = r0->field_7
    //     0x84e330: ldur            w1, [x0, #7]
    // 0x84e334: DecompressPointer r1
    //     0x84e334: add             x1, x1, HEAP, lsl #32
    // 0x84e338: LoadField: r3 = r1->field_b
    //     0x84e338: ldur            w3, [x1, #0xb]
    // 0x84e33c: cbnz            w3, #0x84e374
    // 0x84e340: LoadField: r1 = r0->field_37
    //     0x84e340: ldur            w1, [x0, #0x37]
    // 0x84e344: DecompressPointer r1
    //     0x84e344: add             x1, x1, HEAP, lsl #32
    // 0x84e348: cmp             w1, NULL
    // 0x84e34c: b.eq            #0x84e374
    // 0x84e350: LoadField: r3 = r0->field_f
    //     0x84e350: ldur            w3, [x0, #0xf]
    // 0x84e354: DecompressPointer r3
    //     0x84e354: add             x3, x3, HEAP, lsl #32
    // 0x84e358: cmp             w3, NULL
    // 0x84e35c: b.eq            #0x84e36c
    // 0x84e360: r0 = frameCount()
    //     0x84e360: bl              #0x5f56d8  ; [dart:ui] _NativeCodec::frameCount
    // 0x84e364: cmp             x0, #1
    // 0x84e368: b.le            #0x84e374
    // 0x84e36c: ldur            x1, [fp, #-8]
    // 0x84e370: r0 = _decodeNextFrameAndSchedule()
    //     0x84e370: bl              #0x5f4484  ; [package:flutter/src/painting/image_stream.dart] MultiFrameImageStreamCompleter::_decodeNextFrameAndSchedule
    // 0x84e374: ldur            x1, [fp, #-8]
    // 0x84e378: ldur            x2, [fp, #-0x10]
    // 0x84e37c: r0 = addListener()
    //     0x84e37c: bl              #0x84e058  ; [package:flutter/src/painting/image_stream.dart] ImageStreamCompleter::addListener
    // 0x84e380: r0 = Null
    //     0x84e380: mov             x0, NULL
    // 0x84e384: LeaveFrame
    //     0x84e384: mov             SP, fp
    //     0x84e388: ldp             fp, lr, [SP], #0x10
    // 0x84e38c: ret
    //     0x84e38c: ret             
    // 0x84e390: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x84e390: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x84e394: b               #0x84e330
  }
  _ MultiFrameImageStreamCompleter(/* No info */) {
    // ** addr: 0x868fc8, size: 0x1d4
    // 0x868fc8: EnterFrame
    //     0x868fc8: stp             fp, lr, [SP, #-0x10]!
    //     0x868fcc: mov             fp, SP
    // 0x868fd0: AllocStack(0x58)
    //     0x868fd0: sub             SP, SP, #0x58
    // 0x868fd4: SetupParameters(MultiFrameImageStreamCompleter this /* r1 => r3, fp-0x28 */, dynamic _ /* r3 => r1, fp-0x20 */, [dynamic _ /* fp-0x38 */])
    //     0x868fd4: stur            x1, [fp, #-0x10]
    //     0x868fd8: mov             x16, x3
    //     0x868fdc: mov             x3, x1
    //     0x868fe0: mov             x1, x16
    //     0x868fe4: mov             x0, x5
    //     0x868fe8: stur            x2, [fp, #-0x18]
    //     0x868fec: stur            x1, [fp, #-0x20]
    //     0x868ff0: stur            x5, [fp, #-0x28]
    //     0x868ff4: stur            d0, [fp, #-0x38]
    // 0x868ff8: LoadField: r5 = r4->field_13
    //     0x868ff8: ldur            w5, [x4, #0x13]
    // 0x868ffc: LoadField: r6 = r4->field_1f
    //     0x868ffc: ldur            w6, [x4, #0x1f]
    // 0x869000: DecompressPointer r6
    //     0x869000: add             x6, x6, HEAP, lsl #32
    // 0x869004: r16 = "chunkEvents"
    //     0x869004: add             x16, PP, #0x20, lsl #12  ; [pp+0x20540] "chunkEvents"
    //     0x869008: ldr             x16, [x16, #0x540]
    // 0x86900c: cmp             w6, w16
    // 0x869010: b.ne            #0x869030
    // 0x869014: LoadField: r6 = r4->field_23
    //     0x869014: ldur            w6, [x4, #0x23]
    // 0x869018: DecompressPointer r6
    //     0x869018: add             x6, x6, HEAP, lsl #32
    // 0x86901c: sub             w4, w5, w6
    // 0x869020: add             x5, fp, w4, sxtw #2
    // 0x869024: ldr             x5, [x5, #8]
    // 0x869028: mov             x4, x5
    // 0x86902c: b               #0x869034
    // 0x869030: r4 = Null
    //     0x869030: mov             x4, NULL
    // 0x869034: stur            x4, [fp, #-8]
    // 0x869038: CheckStackOverflow
    //     0x869038: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x86903c: cmp             SP, x16
    //     0x869040: b.ls            #0x869194
    // 0x869044: r1 = 2
    //     0x869044: movz            x1, #0x2
    // 0x869048: r0 = AllocateContext()
    //     0x869048: bl              #0x8b1cb0  ; AllocateContextStub
    // 0x86904c: mov             x3, x0
    // 0x869050: ldur            x2, [fp, #-0x10]
    // 0x869054: stur            x3, [fp, #-0x30]
    // 0x869058: StoreField: r3->field_f = r2
    //     0x869058: stur            w2, [x3, #0xf]
    // 0x86905c: ldur            x0, [fp, #-0x28]
    // 0x869060: StoreField: r3->field_13 = r0
    //     0x869060: stur            w0, [x3, #0x13]
    // 0x869064: ldr             x1, [THR, #0x90]  ; THR::object_sentinel
    // 0x869068: StoreField: r2->field_4b = r1
    //     0x869068: stur            w1, [x2, #0x4b]
    // 0x86906c: StoreField: r2->field_53 = rZR
    //     0x86906c: stur            xzr, [x2, #0x53]
    // 0x869070: r1 = false
    //     0x869070: add             x1, NULL, #0x30  ; false
    // 0x869074: StoreField: r2->field_5f = r1
    //     0x869074: stur            w1, [x2, #0x5f]
    // 0x869078: StoreField: r2->field_43 = r0
    //     0x869078: stur            w0, [x2, #0x43]
    //     0x86907c: ldurb           w16, [x2, #-1]
    //     0x869080: ldurb           w17, [x0, #-1]
    //     0x869084: and             x16, x17, x16, lsr #2
    //     0x869088: tst             x16, HEAP, lsr #32
    //     0x86908c: b.eq            #0x869094
    //     0x869090: bl              #0x8b3508  ; WriteBarrierWrappersStub
    // 0x869094: ldur            d0, [fp, #-0x38]
    // 0x869098: StoreField: r2->field_3b = d0
    //     0x869098: stur            d0, [x2, #0x3b]
    // 0x86909c: mov             x1, x2
    // 0x8690a0: r0 = ImageStreamCompleter()
    //     0x8690a0: bl              #0x5f1c34  ; [package:flutter/src/painting/image_stream.dart] ImageStreamCompleter::ImageStreamCompleter
    // 0x8690a4: ldur            x0, [fp, #-0x20]
    // 0x8690a8: ldur            x2, [fp, #-0x10]
    // 0x8690ac: ArrayStore: r2[0] = r0  ; List_4
    //     0x8690ac: stur            w0, [x2, #0x17]
    //     0x8690b0: ldurb           w16, [x2, #-1]
    //     0x8690b4: ldurb           w17, [x0, #-1]
    //     0x8690b8: and             x16, x17, x16, lsr #2
    //     0x8690bc: tst             x16, HEAP, lsr #32
    //     0x8690c0: b.eq            #0x8690c8
    //     0x8690c4: bl              #0x8b3508  ; WriteBarrierWrappersStub
    // 0x8690c8: mov             x3, x2
    // 0x8690cc: r1 = Function '_handleCodecReady@428483930':.
    //     0x8690cc: add             x1, PP, #0x20, lsl #12  ; [pp+0x20548] AnonymousClosure: (0x86948c), in [package:flutter/src/painting/image_stream.dart] MultiFrameImageStreamCompleter::_handleCodecReady (0x8694c8)
    //     0x8690d0: ldr             x1, [x1, #0x548]
    // 0x8690d4: r2 = 64
    //     0x8690d4: movz            x2, #0x40
    // 0x8690d8: r0 = AllocateClosure1()
    //     0x8690d8: bl              #0x8b2090  ; AllocateClosure1Stub
    // 0x8690dc: ldur            x3, [fp, #-0x30]
    // 0x8690e0: r1 = Function '<anonymous closure>':.
    //     0x8690e0: add             x1, PP, #0x20, lsl #12  ; [pp+0x20550] AnonymousClosure: (0x869408), in [package:flutter/src/painting/image_stream.dart] MultiFrameImageStreamCompleter::MultiFrameImageStreamCompleter (0x868fc8)
    //     0x8690e4: ldr             x1, [x1, #0x550]
    // 0x8690e8: stur            x0, [fp, #-0x20]
    // 0x8690ec: r2 = 64
    //     0x8690ec: movz            x2, #0x40
    // 0x8690f0: r0 = AllocateClosure1()
    //     0x8690f0: bl              #0x8b2090  ; AllocateClosure1Stub
    // 0x8690f4: r16 = <void?>
    //     0x8690f4: ldr             x16, [PP, #0x16c8]  ; [pp+0x16c8] TypeArguments: <void?>
    // 0x8690f8: ldur            lr, [fp, #-0x18]
    // 0x8690fc: stp             lr, x16, [SP, #0x10]
    // 0x869100: ldur            x16, [fp, #-0x20]
    // 0x869104: stp             x0, x16, [SP]
    // 0x869108: r4 = const [0x1, 0x3, 0x3, 0x2, onError, 0x2, null]
    //     0x869108: ldr             x4, [PP, #0x1968]  ; [pp+0x1968] List(7) [0x1, 0x3, 0x3, 0x2, "onError", 0x2, Null]
    // 0x86910c: r0 = then()
    //     0x86910c: bl              #0x836b8c  ; [dart:async] _Future::then
    // 0x869110: ldur            x0, [fp, #-8]
    // 0x869114: cmp             w0, NULL
    // 0x869118: b.eq            #0x869184
    // 0x86911c: ldur            x2, [fp, #-0x10]
    // 0x869120: mov             x3, x2
    // 0x869124: r1 = Function 'reportImageChunkEvent':.
    //     0x869124: add             x1, PP, #0x20, lsl #12  ; [pp+0x20558] AnonymousClosure: (0x869220), in [package:flutter/src/painting/image_stream.dart] ImageStreamCompleter::reportImageChunkEvent (0x86925c)
    //     0x869128: ldr             x1, [x1, #0x558]
    // 0x86912c: r2 = 64
    //     0x86912c: movz            x2, #0x40
    // 0x869130: r0 = AllocateClosure1()
    //     0x869130: bl              #0x8b2090  ; AllocateClosure1Stub
    // 0x869134: ldur            x3, [fp, #-0x30]
    // 0x869138: r1 = Function '<anonymous closure>':.
    //     0x869138: add             x1, PP, #0x20, lsl #12  ; [pp+0x20560] AnonymousClosure: (0x86919c), in [package:flutter/src/painting/image_stream.dart] MultiFrameImageStreamCompleter::MultiFrameImageStreamCompleter (0x868fc8)
    //     0x86913c: ldr             x1, [x1, #0x560]
    // 0x869140: stur            x0, [fp, #-0x18]
    // 0x869144: r2 = 64
    //     0x869144: movz            x2, #0x40
    // 0x869148: r0 = AllocateClosure1()
    //     0x869148: bl              #0x8b2090  ; AllocateClosure1Stub
    // 0x86914c: str             x0, [SP]
    // 0x869150: ldur            x1, [fp, #-8]
    // 0x869154: ldur            x2, [fp, #-0x18]
    // 0x869158: r4 = const [0, 0x3, 0x1, 0x2, onError, 0x2, null]
    //     0x869158: add             x4, PP, #0x20, lsl #12  ; [pp+0x20568] List(7) [0, 0x3, 0x1, 0x2, "onError", 0x2, Null]
    //     0x86915c: ldr             x4, [x4, #0x568]
    // 0x869160: r0 = listen()
    //     0x869160: bl              #0x7fe9e8  ; [dart:async] _StreamImpl::listen
    // 0x869164: ldur            x1, [fp, #-0x10]
    // 0x869168: StoreField: r1->field_33 = r0
    //     0x869168: stur            w0, [x1, #0x33]
    //     0x86916c: ldurb           w16, [x1, #-1]
    //     0x869170: ldurb           w17, [x0, #-1]
    //     0x869174: and             x16, x17, x16, lsr #2
    //     0x869178: tst             x16, HEAP, lsr #32
    //     0x86917c: b.eq            #0x869184
    //     0x869180: bl              #0x8b34e8  ; WriteBarrierWrappersStub
    // 0x869184: r0 = Null
    //     0x869184: mov             x0, NULL
    // 0x869188: LeaveFrame
    //     0x869188: mov             SP, fp
    //     0x86918c: ldp             fp, lr, [SP], #0x10
    // 0x869190: ret
    //     0x869190: ret             
    // 0x869194: r0 = StackOverflowSharedWithFPURegs()
    //     0x869194: bl              #0x8aec6c  ; StackOverflowSharedWithFPURegsStub
    // 0x869198: b               #0x869044
  }
  [closure] Null <anonymous closure>(dynamic, Object, StackTrace) {
    // ** addr: 0x86919c, size: 0x84
    // 0x86919c: EnterFrame
    //     0x86919c: stp             fp, lr, [SP, #-0x10]!
    //     0x8691a0: mov             fp, SP
    // 0x8691a4: AllocStack(0x10)
    //     0x8691a4: sub             SP, SP, #0x10
    // 0x8691a8: SetupParameters([dynamic _ /* r0 */])
    //     0x8691a8: ldr             x0, [fp, #0x20]
    // 0x8691ac: LoadField: r2 = r0->field_1f
    //     0x8691ac: ldur            w2, [x0, #0x1f]
    // 0x8691b0: DecompressPointer r2
    //     0x8691b0: add             x2, x2, HEAP, lsl #32
    // 0x8691b4: stur            x2, [fp, #-8]
    // 0x8691b8: CheckStackOverflow
    //     0x8691b8: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x8691bc: cmp             SP, x16
    //     0x8691c0: b.ls            #0x869218
    // 0x8691c4: r1 = <List<Object>>
    //     0x8691c4: ldr             x1, [PP, #0x2480]  ; [pp+0x2480] TypeArguments: <List<Object>>
    // 0x8691c8: r0 = ErrorDescription()
    //     0x8691c8: bl              #0x3a447c  ; AllocateErrorDescriptionStub -> ErrorDescription (size=0x2c)
    // 0x8691cc: mov             x1, x0
    // 0x8691d0: r2 = "loading an image"
    //     0x8691d0: add             x2, PP, #0x20, lsl #12  ; [pp+0x20570] "loading an image"
    //     0x8691d4: ldr             x2, [x2, #0x570]
    // 0x8691d8: r3 = Instance_DiagnosticLevel
    //     0x8691d8: ldr             x3, [PP, #0x2488]  ; [pp+0x2488] Obj!DiagnosticLevel@8b5aa1
    // 0x8691dc: r0 = _ErrorDiagnostic()
    //     0x8691dc: bl              #0x3a43c4  ; [package:flutter/src/foundation/assertions.dart] _ErrorDiagnostic::_ErrorDiagnostic
    // 0x8691e0: ldur            x0, [fp, #-8]
    // 0x8691e4: LoadField: r1 = r0->field_f
    //     0x8691e4: ldur            w1, [x0, #0xf]
    // 0x8691e8: DecompressPointer r1
    //     0x8691e8: add             x1, x1, HEAP, lsl #32
    // 0x8691ec: r16 = true
    //     0x8691ec: add             x16, NULL, #0x20  ; true
    // 0x8691f0: str             x16, [SP]
    // 0x8691f4: ldr             x2, [fp, #0x18]
    // 0x8691f8: ldr             x3, [fp, #0x10]
    // 0x8691fc: r4 = const [0, 0x4, 0x1, 0x3, silent, 0x3, null]
    //     0x8691fc: add             x4, PP, #0x1a, lsl #12  ; [pp+0x1a850] List(7) [0, 0x4, 0x1, 0x3, "silent", 0x3, Null]
    //     0x869200: ldr             x4, [x4, #0x850]
    // 0x869204: r0 = reportError()
    //     0x869204: bl              #0x5f1628  ; [package:flutter/src/painting/image_stream.dart] ImageStreamCompleter::reportError
    // 0x869208: r0 = Null
    //     0x869208: mov             x0, NULL
    // 0x86920c: LeaveFrame
    //     0x86920c: mov             SP, fp
    //     0x869210: ldp             fp, lr, [SP], #0x10
    // 0x869214: ret
    //     0x869214: ret             
    // 0x869218: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x869218: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x86921c: b               #0x8691c4
  }
  [closure] Null <anonymous closure>(dynamic, Object, StackTrace) {
    // ** addr: 0x869408, size: 0x84
    // 0x869408: EnterFrame
    //     0x869408: stp             fp, lr, [SP, #-0x10]!
    //     0x86940c: mov             fp, SP
    // 0x869410: AllocStack(0x10)
    //     0x869410: sub             SP, SP, #0x10
    // 0x869414: SetupParameters([dynamic _ /* r0 */])
    //     0x869414: ldr             x0, [fp, #0x20]
    // 0x869418: LoadField: r2 = r0->field_1f
    //     0x869418: ldur            w2, [x0, #0x1f]
    // 0x86941c: DecompressPointer r2
    //     0x86941c: add             x2, x2, HEAP, lsl #32
    // 0x869420: stur            x2, [fp, #-8]
    // 0x869424: CheckStackOverflow
    //     0x869424: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x869428: cmp             SP, x16
    //     0x86942c: b.ls            #0x869484
    // 0x869430: r1 = <List<Object>>
    //     0x869430: ldr             x1, [PP, #0x2480]  ; [pp+0x2480] TypeArguments: <List<Object>>
    // 0x869434: r0 = ErrorDescription()
    //     0x869434: bl              #0x3a447c  ; AllocateErrorDescriptionStub -> ErrorDescription (size=0x2c)
    // 0x869438: mov             x1, x0
    // 0x86943c: r2 = "resolving an image codec"
    //     0x86943c: add             x2, PP, #0x20, lsl #12  ; [pp+0x205a0] "resolving an image codec"
    //     0x869440: ldr             x2, [x2, #0x5a0]
    // 0x869444: r3 = Instance_DiagnosticLevel
    //     0x869444: ldr             x3, [PP, #0x2488]  ; [pp+0x2488] Obj!DiagnosticLevel@8b5aa1
    // 0x869448: r0 = _ErrorDiagnostic()
    //     0x869448: bl              #0x3a43c4  ; [package:flutter/src/foundation/assertions.dart] _ErrorDiagnostic::_ErrorDiagnostic
    // 0x86944c: ldur            x0, [fp, #-8]
    // 0x869450: LoadField: r1 = r0->field_f
    //     0x869450: ldur            w1, [x0, #0xf]
    // 0x869454: DecompressPointer r1
    //     0x869454: add             x1, x1, HEAP, lsl #32
    // 0x869458: r16 = true
    //     0x869458: add             x16, NULL, #0x20  ; true
    // 0x86945c: str             x16, [SP]
    // 0x869460: ldr             x2, [fp, #0x18]
    // 0x869464: ldr             x3, [fp, #0x10]
    // 0x869468: r4 = const [0, 0x4, 0x1, 0x3, silent, 0x3, null]
    //     0x869468: add             x4, PP, #0x1a, lsl #12  ; [pp+0x1a850] List(7) [0, 0x4, 0x1, 0x3, "silent", 0x3, Null]
    //     0x86946c: ldr             x4, [x4, #0x850]
    // 0x869470: r0 = reportError()
    //     0x869470: bl              #0x5f1628  ; [package:flutter/src/painting/image_stream.dart] ImageStreamCompleter::reportError
    // 0x869474: r0 = Null
    //     0x869474: mov             x0, NULL
    // 0x869478: LeaveFrame
    //     0x869478: mov             SP, fp
    //     0x86947c: ldp             fp, lr, [SP], #0x10
    // 0x869480: ret
    //     0x869480: ret             
    // 0x869484: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x869484: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x869488: b               #0x869430
  }
  [closure] void _handleCodecReady(dynamic, Codec) {
    // ** addr: 0x86948c, size: 0x3c
    // 0x86948c: EnterFrame
    //     0x86948c: stp             fp, lr, [SP, #-0x10]!
    //     0x869490: mov             fp, SP
    // 0x869494: ldr             x0, [fp, #0x18]
    // 0x869498: LoadField: r1 = r0->field_1f
    //     0x869498: ldur            w1, [x0, #0x1f]
    // 0x86949c: DecompressPointer r1
    //     0x86949c: add             x1, x1, HEAP, lsl #32
    // 0x8694a0: CheckStackOverflow
    //     0x8694a0: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x8694a4: cmp             SP, x16
    //     0x8694a8: b.ls            #0x8694c0
    // 0x8694ac: ldr             x2, [fp, #0x10]
    // 0x8694b0: r0 = _handleCodecReady()
    //     0x8694b0: bl              #0x8694c8  ; [package:flutter/src/painting/image_stream.dart] MultiFrameImageStreamCompleter::_handleCodecReady
    // 0x8694b4: LeaveFrame
    //     0x8694b4: mov             SP, fp
    //     0x8694b8: ldp             fp, lr, [SP], #0x10
    // 0x8694bc: ret
    //     0x8694bc: ret             
    // 0x8694c0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8694c0: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8694c4: b               #0x8694ac
  }
  _ _handleCodecReady(/* No info */) {
    // ** addr: 0x8694c8, size: 0x60
    // 0x8694c8: EnterFrame
    //     0x8694c8: stp             fp, lr, [SP, #-0x10]!
    //     0x8694cc: mov             fp, SP
    // 0x8694d0: mov             x0, x2
    // 0x8694d4: CheckStackOverflow
    //     0x8694d4: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x8694d8: cmp             SP, x16
    //     0x8694dc: b.ls            #0x869520
    // 0x8694e0: StoreField: r1->field_37 = r0
    //     0x8694e0: stur            w0, [x1, #0x37]
    //     0x8694e4: ldurb           w16, [x1, #-1]
    //     0x8694e8: ldurb           w17, [x0, #-1]
    //     0x8694ec: and             x16, x17, x16, lsr #2
    //     0x8694f0: tst             x16, HEAP, lsr #32
    //     0x8694f4: b.eq            #0x8694fc
    //     0x8694f8: bl              #0x8b34e8  ; WriteBarrierWrappersStub
    // 0x8694fc: LoadField: r0 = r1->field_7
    //     0x8694fc: ldur            w0, [x1, #7]
    // 0x869500: DecompressPointer r0
    //     0x869500: add             x0, x0, HEAP, lsl #32
    // 0x869504: LoadField: r2 = r0->field_b
    //     0x869504: ldur            w2, [x0, #0xb]
    // 0x869508: cbz             w2, #0x869510
    // 0x86950c: r0 = _decodeNextFrameAndSchedule()
    //     0x86950c: bl              #0x5f4484  ; [package:flutter/src/painting/image_stream.dart] MultiFrameImageStreamCompleter::_decodeNextFrameAndSchedule
    // 0x869510: r0 = Null
    //     0x869510: mov             x0, NULL
    // 0x869514: LeaveFrame
    //     0x869514: mov             SP, fp
    //     0x869518: ldp             fp, lr, [SP], #0x10
    // 0x86951c: ret
    //     0x86951c: ret             
    // 0x869520: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x869520: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x869524: b               #0x8694e0
  }
}
