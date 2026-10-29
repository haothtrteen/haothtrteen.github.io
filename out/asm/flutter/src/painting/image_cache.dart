// lib: , url: package:flutter/src/painting/image_cache.dart

// class id: 1048842, size: 0x8
class :: {
}

// class id: 1353, size: 0x10, field offset: 0x8
class _PendingImage extends Object {

  _ removeListener(/* No info */) {
    // ** addr: 0x5b0f34, size: 0xb0
    // 0x5b0f34: EnterFrame
    //     0x5b0f34: stp             fp, lr, [SP, #-0x10]!
    //     0x5b0f38: mov             fp, SP
    // 0x5b0f3c: AllocStack(0x8)
    //     0x5b0f3c: sub             SP, SP, #8
    // 0x5b0f40: CheckStackOverflow
    //     0x5b0f40: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x5b0f44: cmp             SP, x16
    //     0x5b0f48: b.ls            #0x5b0fdc
    // 0x5b0f4c: LoadField: r0 = r1->field_7
    //     0x5b0f4c: ldur            w0, [x1, #7]
    // 0x5b0f50: DecompressPointer r0
    //     0x5b0f50: add             x0, x0, HEAP, lsl #32
    // 0x5b0f54: stur            x0, [fp, #-8]
    // 0x5b0f58: LoadField: r2 = r1->field_b
    //     0x5b0f58: ldur            w2, [x1, #0xb]
    // 0x5b0f5c: DecompressPointer r2
    //     0x5b0f5c: add             x2, x2, HEAP, lsl #32
    // 0x5b0f60: r1 = LoadClassIdInstr(r0)
    //     0x5b0f60: ldur            x1, [x0, #-1]
    //     0x5b0f64: ubfx            x1, x1, #0xc, #0x14
    // 0x5b0f68: cmp             x1, #0xa3e
    // 0x5b0f6c: b.ne            #0x5b0fb4
    // 0x5b0f70: mov             x1, x0
    // 0x5b0f74: r0 = removeListener()
    //     0x5b0f74: bl              #0x84dddc  ; [package:flutter/src/painting/image_stream.dart] ImageStreamCompleter::removeListener
    // 0x5b0f78: ldur            x0, [fp, #-8]
    // 0x5b0f7c: LoadField: r1 = r0->field_7
    //     0x5b0f7c: ldur            w1, [x0, #7]
    // 0x5b0f80: DecompressPointer r1
    //     0x5b0f80: add             x1, x1, HEAP, lsl #32
    // 0x5b0f84: LoadField: r2 = r1->field_b
    //     0x5b0f84: ldur            w2, [x1, #0xb]
    // 0x5b0f88: cbnz            w2, #0x5b0fcc
    // 0x5b0f8c: LoadField: r1 = r0->field_5b
    //     0x5b0f8c: ldur            w1, [x0, #0x5b]
    // 0x5b0f90: DecompressPointer r1
    //     0x5b0f90: add             x1, x1, HEAP, lsl #32
    // 0x5b0f94: cmp             w1, NULL
    // 0x5b0f98: b.ne            #0x5b0fa4
    // 0x5b0f9c: mov             x1, x0
    // 0x5b0fa0: b               #0x5b0fac
    // 0x5b0fa4: r0 = cancel()
    //     0x5b0fa4: bl              #0x38f570  ; [dart:isolate] _Timer::cancel
    // 0x5b0fa8: ldur            x1, [fp, #-8]
    // 0x5b0fac: StoreField: r1->field_5b = rNULL
    //     0x5b0fac: stur            NULL, [x1, #0x5b]
    // 0x5b0fb0: b               #0x5b0fcc
    // 0x5b0fb4: mov             x1, x0
    // 0x5b0fb8: r0 = LoadClassIdInstr(r1)
    //     0x5b0fb8: ldur            x0, [x1, #-1]
    //     0x5b0fbc: ubfx            x0, x0, #0xc, #0x14
    // 0x5b0fc0: r0 = GDT[cid_x0 + -0xffe]()
    //     0x5b0fc0: sub             lr, x0, #0xffe
    //     0x5b0fc4: ldr             lr, [x21, lr, lsl #3]
    //     0x5b0fc8: blr             lr
    // 0x5b0fcc: r0 = Null
    //     0x5b0fcc: mov             x0, NULL
    // 0x5b0fd0: LeaveFrame
    //     0x5b0fd0: mov             SP, fp
    //     0x5b0fd4: ldp             fp, lr, [SP], #0x10
    // 0x5b0fd8: ret
    //     0x5b0fd8: ret             
    // 0x5b0fdc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5b0fdc: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5b0fe0: b               #0x5b0f4c
  }
}

// class id: 1354, size: 0x14, field offset: 0x8
abstract class _CachedImageBase extends Object {

  _ dispose(/* No info */) {
    // ** addr: 0x5b0fe4, size: 0x130
    // 0x5b0fe4: EnterFrame
    //     0x5b0fe4: stp             fp, lr, [SP, #-0x10]!
    //     0x5b0fe8: mov             fp, SP
    // 0x5b0fec: AllocStack(0x18)
    //     0x5b0fec: sub             SP, SP, #0x18
    // 0x5b0ff0: SetupParameters(_CachedImageBase this /* r1 => r1, fp-0x8 */)
    //     0x5b0ff0: stur            x1, [fp, #-8]
    // 0x5b0ff4: CheckStackOverflow
    //     0x5b0ff4: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x5b0ff8: cmp             SP, x16
    //     0x5b0ffc: b.ls            #0x5b1108
    // 0x5b1000: r1 = 1
    //     0x5b1000: movz            x1, #0x1
    // 0x5b1004: r0 = AllocateContext()
    //     0x5b1004: bl              #0x8b1cb0  ; AllocateContextStub
    // 0x5b1008: mov             x1, x0
    // 0x5b100c: ldur            x0, [fp, #-8]
    // 0x5b1010: StoreField: r1->field_f = r0
    //     0x5b1010: stur            w0, [x1, #0xf]
    // 0x5b1014: r0 = LoadStaticField(0x5f4)
    //     0x5b1014: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0x5b1018: ldr             x0, [x0, #0xbe8]
    // 0x5b101c: cmp             w0, NULL
    // 0x5b1020: b.eq            #0x5b1110
    // 0x5b1024: LoadField: r2 = r0->field_53
    //     0x5b1024: ldur            w2, [x0, #0x53]
    // 0x5b1028: DecompressPointer r2
    //     0x5b1028: add             x2, x2, HEAP, lsl #32
    // 0x5b102c: stur            x2, [fp, #-0x10]
    // 0x5b1030: LoadField: r0 = r2->field_7
    //     0x5b1030: ldur            w0, [x2, #7]
    // 0x5b1034: DecompressPointer r0
    //     0x5b1034: add             x0, x0, HEAP, lsl #32
    // 0x5b1038: mov             x3, x1
    // 0x5b103c: stur            x0, [fp, #-8]
    // 0x5b1040: r1 = Function '<anonymous closure>':.
    //     0x5b1040: ldr             x1, [PP, #0x5158]  ; [pp+0x5158] AnonymousClosure: (0x5b1114), in [package:flutter/src/painting/image_cache.dart] _CachedImageBase::dispose (0x5b0fe4)
    // 0x5b1044: r2 = 64
    //     0x5b1044: movz            x2, #0x40
    // 0x5b1048: r0 = AllocateClosure1()
    //     0x5b1048: bl              #0x8b2090  ; AllocateClosure1Stub
    // 0x5b104c: ldur            x2, [fp, #-8]
    // 0x5b1050: mov             x3, x0
    // 0x5b1054: r1 = Null
    //     0x5b1054: mov             x1, NULL
    // 0x5b1058: stur            x3, [fp, #-8]
    // 0x5b105c: cmp             w2, NULL
    // 0x5b1060: b.eq            #0x5b1080
    // 0x5b1064: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x5b1064: ldur            w4, [x2, #0x17]
    // 0x5b1068: DecompressPointer r4
    //     0x5b1068: add             x4, x4, HEAP, lsl #32
    // 0x5b106c: r8 = X0
    //     0x5b106c: ldr             x8, [PP, #0x1d0]  ; [pp+0x1d0] TypeParameter: X0
    // 0x5b1070: LoadField: r9 = r4->field_7
    //     0x5b1070: ldur            x9, [x4, #7]
    // 0x5b1074: r3 = Null
    //     0x5b1074: add             x3, PP, #0x1a, lsl #12  ; [pp+0x1aa38] Null
    //     0x5b1078: ldr             x3, [x3, #0xa38]
    // 0x5b107c: blr             x9
    // 0x5b1080: ldur            x0, [fp, #-0x10]
    // 0x5b1084: LoadField: r1 = r0->field_b
    //     0x5b1084: ldur            w1, [x0, #0xb]
    // 0x5b1088: LoadField: r2 = r0->field_f
    //     0x5b1088: ldur            w2, [x0, #0xf]
    // 0x5b108c: DecompressPointer r2
    //     0x5b108c: add             x2, x2, HEAP, lsl #32
    // 0x5b1090: LoadField: r3 = r2->field_b
    //     0x5b1090: ldur            w3, [x2, #0xb]
    // 0x5b1094: r2 = LoadInt32Instr(r1)
    //     0x5b1094: sbfx            x2, x1, #1, #0x1f
    // 0x5b1098: stur            x2, [fp, #-0x18]
    // 0x5b109c: r1 = LoadInt32Instr(r3)
    //     0x5b109c: sbfx            x1, x3, #1, #0x1f
    // 0x5b10a0: cmp             x2, x1
    // 0x5b10a4: b.ne            #0x5b10b0
    // 0x5b10a8: mov             x1, x0
    // 0x5b10ac: r0 = _growToNextCapacity()
    //     0x5b10ac: bl              #0x3706dc  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x5b10b0: ldur            x2, [fp, #-0x10]
    // 0x5b10b4: ldur            x3, [fp, #-0x18]
    // 0x5b10b8: add             x4, x3, #1
    // 0x5b10bc: lsl             x5, x4, #1
    // 0x5b10c0: StoreField: r2->field_b = r5
    //     0x5b10c0: stur            w5, [x2, #0xb]
    // 0x5b10c4: LoadField: r1 = r2->field_f
    //     0x5b10c4: ldur            w1, [x2, #0xf]
    // 0x5b10c8: DecompressPointer r1
    //     0x5b10c8: add             x1, x1, HEAP, lsl #32
    // 0x5b10cc: ldur            x0, [fp, #-8]
    // 0x5b10d0: ArrayStore: r1[r3] = r0  ; List_4
    //     0x5b10d0: add             x25, x1, x3, lsl #2
    //     0x5b10d4: add             x25, x25, #0xf
    //     0x5b10d8: str             w0, [x25]
    //     0x5b10dc: tbz             w0, #0, #0x5b10f8
    //     0x5b10e0: ldurb           w16, [x1, #-1]
    //     0x5b10e4: ldurb           w17, [x0, #-1]
    //     0x5b10e8: and             x16, x17, x16, lsr #2
    //     0x5b10ec: tst             x16, HEAP, lsr #32
    //     0x5b10f0: b.eq            #0x5b10f8
    //     0x5b10f4: bl              #0x8b30a4  ; ArrayWriteBarrierStub
    // 0x5b10f8: r0 = Null
    //     0x5b10f8: mov             x0, NULL
    // 0x5b10fc: LeaveFrame
    //     0x5b10fc: mov             SP, fp
    //     0x5b1100: ldp             fp, lr, [SP], #0x10
    // 0x5b1104: ret
    //     0x5b1104: ret             
    // 0x5b1108: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5b1108: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5b110c: b               #0x5b1000
    // 0x5b1110: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x5b1110: bl              #0x8af08c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] void <anonymous closure>(dynamic, Duration) {
    // ** addr: 0x5b1114, size: 0x74
    // 0x5b1114: EnterFrame
    //     0x5b1114: stp             fp, lr, [SP, #-0x10]!
    //     0x5b1118: mov             fp, SP
    // 0x5b111c: AllocStack(0x8)
    //     0x5b111c: sub             SP, SP, #8
    // 0x5b1120: SetupParameters([dynamic _ /* r0 */])
    //     0x5b1120: ldr             x0, [fp, #0x18]
    // 0x5b1124: LoadField: r2 = r0->field_1f
    //     0x5b1124: ldur            w2, [x0, #0x1f]
    // 0x5b1128: DecompressPointer r2
    //     0x5b1128: add             x2, x2, HEAP, lsl #32
    // 0x5b112c: stur            x2, [fp, #-8]
    // 0x5b1130: CheckStackOverflow
    //     0x5b1130: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x5b1134: cmp             SP, x16
    //     0x5b1138: b.ls            #0x5b1180
    // 0x5b113c: LoadField: r0 = r2->field_f
    //     0x5b113c: ldur            w0, [x2, #0xf]
    // 0x5b1140: DecompressPointer r0
    //     0x5b1140: add             x0, x0, HEAP, lsl #32
    // 0x5b1144: LoadField: r1 = r0->field_f
    //     0x5b1144: ldur            w1, [x0, #0xf]
    // 0x5b1148: DecompressPointer r1
    //     0x5b1148: add             x1, x1, HEAP, lsl #32
    // 0x5b114c: cmp             w1, NULL
    // 0x5b1150: b.ne            #0x5b115c
    // 0x5b1154: mov             x1, x2
    // 0x5b1158: b               #0x5b1164
    // 0x5b115c: r0 = dispose()
    //     0x5b115c: bl              #0x5b1188  ; [package:flutter/src/painting/image_stream.dart] ImageStreamCompleterHandle::dispose
    // 0x5b1160: ldur            x1, [fp, #-8]
    // 0x5b1164: LoadField: r2 = r1->field_f
    //     0x5b1164: ldur            w2, [x1, #0xf]
    // 0x5b1168: DecompressPointer r2
    //     0x5b1168: add             x2, x2, HEAP, lsl #32
    // 0x5b116c: StoreField: r2->field_f = rNULL
    //     0x5b116c: stur            NULL, [x2, #0xf]
    // 0x5b1170: r0 = Null
    //     0x5b1170: mov             x0, NULL
    // 0x5b1174: LeaveFrame
    //     0x5b1174: mov             SP, fp
    //     0x5b1178: ldp             fp, lr, [SP], #0x10
    // 0x5b117c: ret
    //     0x5b117c: ret             
    // 0x5b1180: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5b1180: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5b1184: b               #0x5b113c
  }
}

// class id: 1355, size: 0x18, field offset: 0x14
class _LiveImage extends _CachedImageBase {

  late (dynamic) => void _handleRemove; // offset: 0x14

  _ _LiveImage(/* No info */) {
    // ** addr: 0x5f2c14, size: 0xf0
    // 0x5f2c14: EnterFrame
    //     0x5f2c14: stp             fp, lr, [SP, #-0x10]!
    //     0x5f2c18: mov             fp, SP
    // 0x5f2c1c: AllocStack(0x20)
    //     0x5f2c1c: sub             SP, SP, #0x20
    // 0x5f2c20: SetupParameters(_LiveImage this /* r1 => r1, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */, dynamic _ /* r3 => r3, fp-0x18 */)
    //     0x5f2c20: mov             x0, x2
    //     0x5f2c24: stur            x1, [fp, #-8]
    //     0x5f2c28: stur            x2, [fp, #-0x10]
    //     0x5f2c2c: stur            x3, [fp, #-0x18]
    // 0x5f2c30: CheckStackOverflow
    //     0x5f2c30: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x5f2c34: cmp             SP, x16
    //     0x5f2c38: b.ls            #0x5f2cfc
    // 0x5f2c3c: r1 = 2
    //     0x5f2c3c: movz            x1, #0x2
    // 0x5f2c40: r0 = AllocateContext()
    //     0x5f2c40: bl              #0x8b1cb0  ; AllocateContextStub
    // 0x5f2c44: mov             x3, x0
    // 0x5f2c48: ldur            x2, [fp, #-8]
    // 0x5f2c4c: stur            x3, [fp, #-0x20]
    // 0x5f2c50: StoreField: r3->field_f = r2
    //     0x5f2c50: stur            w2, [x3, #0xf]
    // 0x5f2c54: ldur            x0, [fp, #-0x18]
    // 0x5f2c58: StoreField: r3->field_13 = r0
    //     0x5f2c58: stur            w0, [x3, #0x13]
    // 0x5f2c5c: ldr             x0, [THR, #0x90]  ; THR::object_sentinel
    // 0x5f2c60: StoreField: r2->field_13 = r0
    //     0x5f2c60: stur            w0, [x2, #0x13]
    // 0x5f2c64: ldur            x0, [fp, #-0x10]
    // 0x5f2c68: StoreField: r2->field_7 = r0
    //     0x5f2c68: stur            w0, [x2, #7]
    //     0x5f2c6c: ldurb           w16, [x2, #-1]
    //     0x5f2c70: ldurb           w17, [x0, #-1]
    //     0x5f2c74: and             x16, x17, x16, lsr #2
    //     0x5f2c78: tst             x16, HEAP, lsr #32
    //     0x5f2c7c: b.eq            #0x5f2c84
    //     0x5f2c80: bl              #0x8b3508  ; WriteBarrierWrappersStub
    // 0x5f2c84: ldur            x1, [fp, #-0x10]
    // 0x5f2c88: r0 = keepAlive()
    //     0x5f2c88: bl              #0x5f2a20  ; [package:flutter/src/painting/image_stream.dart] ImageStreamCompleter::keepAlive
    // 0x5f2c8c: ldur            x2, [fp, #-8]
    // 0x5f2c90: StoreField: r2->field_f = r0
    //     0x5f2c90: stur            w0, [x2, #0xf]
    //     0x5f2c94: ldurb           w16, [x2, #-1]
    //     0x5f2c98: ldurb           w17, [x0, #-1]
    //     0x5f2c9c: and             x16, x17, x16, lsr #2
    //     0x5f2ca0: tst             x16, HEAP, lsr #32
    //     0x5f2ca4: b.eq            #0x5f2cac
    //     0x5f2ca8: bl              #0x8b3508  ; WriteBarrierWrappersStub
    // 0x5f2cac: ldur            x3, [fp, #-0x20]
    // 0x5f2cb0: r1 = Function '<anonymous closure>':.
    //     0x5f2cb0: add             x1, PP, #0x1a, lsl #12  ; [pp+0x1aa68] AnonymousClosure: (0x5f2e08), in [package:flutter/src/painting/image_cache.dart] _LiveImage::_LiveImage (0x5f2c14)
    //     0x5f2cb4: ldr             x1, [x1, #0xa68]
    // 0x5f2cb8: r2 = 64
    //     0x5f2cb8: movz            x2, #0x40
    // 0x5f2cbc: r0 = AllocateClosure1()
    //     0x5f2cbc: bl              #0x8b2090  ; AllocateClosure1Stub
    // 0x5f2cc0: mov             x2, x0
    // 0x5f2cc4: ldur            x1, [fp, #-8]
    // 0x5f2cc8: StoreField: r1->field_13 = r0
    //     0x5f2cc8: stur            w0, [x1, #0x13]
    //     0x5f2ccc: ldurb           w16, [x1, #-1]
    //     0x5f2cd0: ldurb           w17, [x0, #-1]
    //     0x5f2cd4: and             x16, x17, x16, lsr #2
    //     0x5f2cd8: tst             x16, HEAP, lsr #32
    //     0x5f2cdc: b.eq            #0x5f2ce4
    //     0x5f2ce0: bl              #0x8b34e8  ; WriteBarrierWrappersStub
    // 0x5f2ce4: ldur            x1, [fp, #-0x10]
    // 0x5f2ce8: r0 = addOnLastListenerRemovedCallback()
    //     0x5f2ce8: bl              #0x5f2d04  ; [package:flutter/src/painting/image_stream.dart] ImageStreamCompleter::addOnLastListenerRemovedCallback
    // 0x5f2cec: r0 = Null
    //     0x5f2cec: mov             x0, NULL
    // 0x5f2cf0: LeaveFrame
    //     0x5f2cf0: mov             SP, fp
    //     0x5f2cf4: ldp             fp, lr, [SP], #0x10
    // 0x5f2cf8: ret
    //     0x5f2cf8: ret             
    // 0x5f2cfc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5f2cfc: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5f2d00: b               #0x5f2c3c
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x5f2e08, size: 0x68
    // 0x5f2e08: EnterFrame
    //     0x5f2e08: stp             fp, lr, [SP, #-0x10]!
    //     0x5f2e0c: mov             fp, SP
    // 0x5f2e10: AllocStack(0x10)
    //     0x5f2e10: sub             SP, SP, #0x10
    // 0x5f2e14: SetupParameters([dynamic _ /* r0 */])
    //     0x5f2e14: ldr             x0, [fp, #0x10]
    // 0x5f2e18: LoadField: r1 = r0->field_1f
    //     0x5f2e18: ldur            w1, [x0, #0x1f]
    // 0x5f2e1c: DecompressPointer r1
    //     0x5f2e1c: add             x1, x1, HEAP, lsl #32
    // 0x5f2e20: stur            x1, [fp, #-8]
    // 0x5f2e24: CheckStackOverflow
    //     0x5f2e24: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x5f2e28: cmp             SP, x16
    //     0x5f2e2c: b.ls            #0x5f2e68
    // 0x5f2e30: LoadField: r0 = r1->field_13
    //     0x5f2e30: ldur            w0, [x1, #0x13]
    // 0x5f2e34: DecompressPointer r0
    //     0x5f2e34: add             x0, x0, HEAP, lsl #32
    // 0x5f2e38: str             x0, [SP]
    // 0x5f2e3c: ClosureCall
    //     0x5f2e3c: ldr             x4, [PP, #0x3d8]  ; [pp+0x3d8] List(5) [0, 0x1, 0x1, 0x1, Null]
    //     0x5f2e40: ldur            x2, [x0, #7]
    //     0x5f2e44: blr             x2
    // 0x5f2e48: ldur            x0, [fp, #-8]
    // 0x5f2e4c: LoadField: r1 = r0->field_f
    //     0x5f2e4c: ldur            w1, [x0, #0xf]
    // 0x5f2e50: DecompressPointer r1
    //     0x5f2e50: add             x1, x1, HEAP, lsl #32
    // 0x5f2e54: r0 = dispose()
    //     0x5f2e54: bl              #0x5f2e70  ; [package:flutter/src/painting/image_cache.dart] _LiveImage::dispose
    // 0x5f2e58: r0 = Null
    //     0x5f2e58: mov             x0, NULL
    // 0x5f2e5c: LeaveFrame
    //     0x5f2e5c: mov             SP, fp
    //     0x5f2e60: ldp             fp, lr, [SP], #0x10
    // 0x5f2e64: ret
    //     0x5f2e64: ret             
    // 0x5f2e68: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5f2e68: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5f2e6c: b               #0x5f2e30
  }
  _ dispose(/* No info */) {
    // ** addr: 0x5f2e70, size: 0x6c
    // 0x5f2e70: EnterFrame
    //     0x5f2e70: stp             fp, lr, [SP, #-0x10]!
    //     0x5f2e74: mov             fp, SP
    // 0x5f2e78: AllocStack(0x8)
    //     0x5f2e78: sub             SP, SP, #8
    // 0x5f2e7c: SetupParameters(_LiveImage this /* r1 => r0, fp-0x8 */)
    //     0x5f2e7c: mov             x0, x1
    //     0x5f2e80: stur            x1, [fp, #-8]
    // 0x5f2e84: CheckStackOverflow
    //     0x5f2e84: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x5f2e88: cmp             SP, x16
    //     0x5f2e8c: b.ls            #0x5f2ec8
    // 0x5f2e90: LoadField: r1 = r0->field_7
    //     0x5f2e90: ldur            w1, [x0, #7]
    // 0x5f2e94: DecompressPointer r1
    //     0x5f2e94: add             x1, x1, HEAP, lsl #32
    // 0x5f2e98: LoadField: r2 = r0->field_13
    //     0x5f2e98: ldur            w2, [x0, #0x13]
    // 0x5f2e9c: DecompressPointer r2
    //     0x5f2e9c: add             x2, x2, HEAP, lsl #32
    // 0x5f2ea0: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x5f2ea4: cmp             w2, w16
    // 0x5f2ea8: b.eq            #0x5f2ed0
    // 0x5f2eac: r0 = removeOnLastListenerRemovedCallback()
    //     0x5f2eac: bl              #0x5f2edc  ; [package:flutter/src/painting/image_stream.dart] ImageStreamCompleter::removeOnLastListenerRemovedCallback
    // 0x5f2eb0: ldur            x1, [fp, #-8]
    // 0x5f2eb4: r0 = dispose()
    //     0x5f2eb4: bl              #0x5b0fe4  ; [package:flutter/src/painting/image_cache.dart] _CachedImageBase::dispose
    // 0x5f2eb8: r0 = Null
    //     0x5f2eb8: mov             x0, NULL
    // 0x5f2ebc: LeaveFrame
    //     0x5f2ebc: mov             SP, fp
    //     0x5f2ec0: ldp             fp, lr, [SP], #0x10
    // 0x5f2ec4: ret
    //     0x5f2ec4: ret             
    // 0x5f2ec8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5f2ec8: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5f2ecc: b               #0x5f2e90
    // 0x5f2ed0: r9 = _handleRemove
    //     0x5f2ed0: add             x9, PP, #0x1a, lsl #12  ; [pp+0x1aa70] Field <_LiveImage@152034022._handleRemove@152034022>: late (offset: 0x14)
    //     0x5f2ed4: ldr             x9, [x9, #0xa70]
    // 0x5f2ed8: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x5f2ed8: bl              #0x8af314  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
}

// class id: 1356, size: 0x14, field offset: 0x14
class _CachedImage extends _CachedImageBase {
}

// class id: 1357, size: 0x2c, field offset: 0x8
class ImageCache extends Object {

  _ ImageCache(/* No info */) {
    // ** addr: 0x5a4408, size: 0xe4
    // 0x5a4408: EnterFrame
    //     0x5a4408: stp             fp, lr, [SP, #-0x10]!
    //     0x5a440c: mov             fp, SP
    // 0x5a4410: AllocStack(0x18)
    //     0x5a4410: sub             SP, SP, #0x18
    // 0x5a4414: r2 = 1000
    //     0x5a4414: movz            x2, #0x3e8
    // 0x5a4418: r0 = 1600
    //     0x5a4418: movz            x0, #0x640, lsl #16
    // 0x5a441c: stur            x1, [fp, #-8]
    // 0x5a4420: CheckStackOverflow
    //     0x5a4420: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x5a4424: cmp             SP, x16
    //     0x5a4428: b.ls            #0x5a44e4
    // 0x5a442c: StoreField: r1->field_13 = r2
    //     0x5a442c: stur            x2, [x1, #0x13]
    // 0x5a4430: StoreField: r1->field_1b = r0
    //     0x5a4430: stur            x0, [x1, #0x1b]
    // 0x5a4434: StoreField: r1->field_23 = rZR
    //     0x5a4434: stur            xzr, [x1, #0x23]
    // 0x5a4438: r16 = <Object, _PendingImage>
    //     0x5a4438: ldr             x16, [PP, #0x4e98]  ; [pp+0x4e98] TypeArguments: <Object, _PendingImage>
    // 0x5a443c: ldr             lr, [THR, #0xa8]  ; THR::empty_array
    // 0x5a4440: stp             lr, x16, [SP]
    // 0x5a4444: r4 = const [0x2, 0x1, 0x1, 0x1, null]
    //     0x5a4444: ldr             x4, [PP, #0x400]  ; [pp+0x400] List(5) [0x2, 0x1, 0x1, 0x1, Null]
    // 0x5a4448: r0 = Map._fromLiteral()
    //     0x5a4448: bl              #0x373a54  ; [dart:core] Map::Map._fromLiteral
    // 0x5a444c: ldur            x1, [fp, #-8]
    // 0x5a4450: StoreField: r1->field_7 = r0
    //     0x5a4450: stur            w0, [x1, #7]
    //     0x5a4454: ldurb           w16, [x1, #-1]
    //     0x5a4458: ldurb           w17, [x0, #-1]
    //     0x5a445c: and             x16, x17, x16, lsr #2
    //     0x5a4460: tst             x16, HEAP, lsr #32
    //     0x5a4464: b.eq            #0x5a446c
    //     0x5a4468: bl              #0x8b34e8  ; WriteBarrierWrappersStub
    // 0x5a446c: r16 = <Object, _CachedImage>
    //     0x5a446c: ldr             x16, [PP, #0x4ea0]  ; [pp+0x4ea0] TypeArguments: <Object, _CachedImage>
    // 0x5a4470: ldr             lr, [THR, #0xa8]  ; THR::empty_array
    // 0x5a4474: stp             lr, x16, [SP]
    // 0x5a4478: r4 = const [0x2, 0x1, 0x1, 0x1, null]
    //     0x5a4478: ldr             x4, [PP, #0x400]  ; [pp+0x400] List(5) [0x2, 0x1, 0x1, 0x1, Null]
    // 0x5a447c: r0 = Map._fromLiteral()
    //     0x5a447c: bl              #0x373a54  ; [dart:core] Map::Map._fromLiteral
    // 0x5a4480: ldur            x1, [fp, #-8]
    // 0x5a4484: StoreField: r1->field_b = r0
    //     0x5a4484: stur            w0, [x1, #0xb]
    //     0x5a4488: ldurb           w16, [x1, #-1]
    //     0x5a448c: ldurb           w17, [x0, #-1]
    //     0x5a4490: and             x16, x17, x16, lsr #2
    //     0x5a4494: tst             x16, HEAP, lsr #32
    //     0x5a4498: b.eq            #0x5a44a0
    //     0x5a449c: bl              #0x8b34e8  ; WriteBarrierWrappersStub
    // 0x5a44a0: r16 = <Object, _LiveImage>
    //     0x5a44a0: ldr             x16, [PP, #0x4ea8]  ; [pp+0x4ea8] TypeArguments: <Object, _LiveImage>
    // 0x5a44a4: ldr             lr, [THR, #0xa8]  ; THR::empty_array
    // 0x5a44a8: stp             lr, x16, [SP]
    // 0x5a44ac: r4 = const [0x2, 0x1, 0x1, 0x1, null]
    //     0x5a44ac: ldr             x4, [PP, #0x400]  ; [pp+0x400] List(5) [0x2, 0x1, 0x1, 0x1, Null]
    // 0x5a44b0: r0 = Map._fromLiteral()
    //     0x5a44b0: bl              #0x373a54  ; [dart:core] Map::Map._fromLiteral
    // 0x5a44b4: ldur            x1, [fp, #-8]
    // 0x5a44b8: StoreField: r1->field_f = r0
    //     0x5a44b8: stur            w0, [x1, #0xf]
    //     0x5a44bc: ldurb           w16, [x1, #-1]
    //     0x5a44c0: ldurb           w17, [x0, #-1]
    //     0x5a44c4: and             x16, x17, x16, lsr #2
    //     0x5a44c8: tst             x16, HEAP, lsr #32
    //     0x5a44cc: b.eq            #0x5a44d4
    //     0x5a44d0: bl              #0x8b34e8  ; WriteBarrierWrappersStub
    // 0x5a44d4: r0 = Null
    //     0x5a44d4: mov             x0, NULL
    // 0x5a44d8: LeaveFrame
    //     0x5a44d8: mov             SP, fp
    //     0x5a44dc: ldp             fp, lr, [SP], #0x10
    // 0x5a44e0: ret
    //     0x5a44e0: ret             
    // 0x5a44e4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5a44e4: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5a44e8: b               #0x5a442c
  }
  _ clear(/* No info */) {
    // ** addr: 0x5b0c14, size: 0x320
    // 0x5b0c14: EnterFrame
    //     0x5b0c14: stp             fp, lr, [SP, #-0x10]!
    //     0x5b0c18: mov             fp, SP
    // 0x5b0c1c: AllocStack(0x38)
    //     0x5b0c1c: sub             SP, SP, #0x38
    // 0x5b0c20: SetupParameters(ImageCache this /* r1 => r0, fp-0x10 */)
    //     0x5b0c20: mov             x0, x1
    //     0x5b0c24: stur            x1, [fp, #-0x10]
    // 0x5b0c28: CheckStackOverflow
    //     0x5b0c28: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x5b0c2c: cmp             SP, x16
    //     0x5b0c30: b.ls            #0x5b0f18
    // 0x5b0c34: LoadField: r2 = r0->field_b
    //     0x5b0c34: ldur            w2, [x0, #0xb]
    // 0x5b0c38: DecompressPointer r2
    //     0x5b0c38: add             x2, x2, HEAP, lsl #32
    // 0x5b0c3c: stur            x2, [fp, #-8]
    // 0x5b0c40: r1 = <_CachedImage>
    //     0x5b0c40: ldr             x1, [PP, #0x5140]  ; [pp+0x5140] TypeArguments: <_CachedImage>
    // 0x5b0c44: r0 = _CompactValuesIterable()
    //     0x5b0c44: bl              #0x3bdcc4  ; Allocate_CompactValuesIterableStub -> _CompactValuesIterable<X0> (size=0x10)
    // 0x5b0c48: mov             x1, x0
    // 0x5b0c4c: ldur            x0, [fp, #-8]
    // 0x5b0c50: StoreField: r1->field_b = r0
    //     0x5b0c50: stur            w0, [x1, #0xb]
    // 0x5b0c54: r0 = iterator()
    //     0x5b0c54: bl              #0x517a1c  ; [dart:_compact_hash] _CompactValuesIterable::iterator
    // 0x5b0c58: stur            x0, [fp, #-0x20]
    // 0x5b0c5c: LoadField: r2 = r0->field_7
    //     0x5b0c5c: ldur            w2, [x0, #7]
    // 0x5b0c60: DecompressPointer r2
    //     0x5b0c60: add             x2, x2, HEAP, lsl #32
    // 0x5b0c64: stur            x2, [fp, #-0x18]
    // 0x5b0c68: CheckStackOverflow
    //     0x5b0c68: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x5b0c6c: cmp             SP, x16
    //     0x5b0c70: b.ls            #0x5b0f20
    // 0x5b0c74: mov             x1, x0
    // 0x5b0c78: r0 = moveNext()
    //     0x5b0c78: bl              #0x7ea630  ; [dart:_compact_hash] _CompactIterator::moveNext
    // 0x5b0c7c: tbnz            w0, #4, #0x5b0dc8
    // 0x5b0c80: ldur            x3, [fp, #-0x20]
    // 0x5b0c84: LoadField: r4 = r3->field_33
    //     0x5b0c84: ldur            w4, [x3, #0x33]
    // 0x5b0c88: DecompressPointer r4
    //     0x5b0c88: add             x4, x4, HEAP, lsl #32
    // 0x5b0c8c: stur            x4, [fp, #-0x28]
    // 0x5b0c90: cmp             w4, NULL
    // 0x5b0c94: b.ne            #0x5b0cc4
    // 0x5b0c98: mov             x0, x4
    // 0x5b0c9c: ldur            x2, [fp, #-0x18]
    // 0x5b0ca0: r1 = Null
    //     0x5b0ca0: mov             x1, NULL
    // 0x5b0ca4: cmp             w2, NULL
    // 0x5b0ca8: b.eq            #0x5b0cc4
    // 0x5b0cac: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x5b0cac: ldur            w4, [x2, #0x17]
    // 0x5b0cb0: DecompressPointer r4
    //     0x5b0cb0: add             x4, x4, HEAP, lsl #32
    // 0x5b0cb4: r8 = X0
    //     0x5b0cb4: ldr             x8, [PP, #0x1d0]  ; [pp+0x1d0] TypeParameter: X0
    // 0x5b0cb8: LoadField: r9 = r4->field_7
    //     0x5b0cb8: ldur            x9, [x4, #7]
    // 0x5b0cbc: r3 = Null
    //     0x5b0cbc: ldr             x3, [PP, #0x5148]  ; [pp+0x5148] Null
    // 0x5b0cc0: blr             x9
    // 0x5b0cc4: ldur            x0, [fp, #-0x28]
    // 0x5b0cc8: r1 = 1
    //     0x5b0cc8: movz            x1, #0x1
    // 0x5b0ccc: r0 = AllocateContext()
    //     0x5b0ccc: bl              #0x8b1cb0  ; AllocateContextStub
    // 0x5b0cd0: mov             x1, x0
    // 0x5b0cd4: ldur            x0, [fp, #-0x28]
    // 0x5b0cd8: StoreField: r1->field_f = r0
    //     0x5b0cd8: stur            w0, [x1, #0xf]
    // 0x5b0cdc: r0 = LoadStaticField(0x5f4)
    //     0x5b0cdc: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0x5b0ce0: ldr             x0, [x0, #0xbe8]
    // 0x5b0ce4: cmp             w0, NULL
    // 0x5b0ce8: b.eq            #0x5b0f28
    // 0x5b0cec: LoadField: r2 = r0->field_53
    //     0x5b0cec: ldur            w2, [x0, #0x53]
    // 0x5b0cf0: DecompressPointer r2
    //     0x5b0cf0: add             x2, x2, HEAP, lsl #32
    // 0x5b0cf4: stur            x2, [fp, #-0x30]
    // 0x5b0cf8: LoadField: r0 = r2->field_7
    //     0x5b0cf8: ldur            w0, [x2, #7]
    // 0x5b0cfc: DecompressPointer r0
    //     0x5b0cfc: add             x0, x0, HEAP, lsl #32
    // 0x5b0d00: mov             x3, x1
    // 0x5b0d04: stur            x0, [fp, #-0x28]
    // 0x5b0d08: r1 = Function '<anonymous closure>':.
    //     0x5b0d08: ldr             x1, [PP, #0x5158]  ; [pp+0x5158] AnonymousClosure: (0x5b1114), in [package:flutter/src/painting/image_cache.dart] _CachedImageBase::dispose (0x5b0fe4)
    // 0x5b0d0c: r2 = 64
    //     0x5b0d0c: movz            x2, #0x40
    // 0x5b0d10: r0 = AllocateClosure1()
    //     0x5b0d10: bl              #0x8b2090  ; AllocateClosure1Stub
    // 0x5b0d14: ldur            x2, [fp, #-0x28]
    // 0x5b0d18: mov             x3, x0
    // 0x5b0d1c: r1 = Null
    //     0x5b0d1c: mov             x1, NULL
    // 0x5b0d20: stur            x3, [fp, #-0x28]
    // 0x5b0d24: cmp             w2, NULL
    // 0x5b0d28: b.eq            #0x5b0d44
    // 0x5b0d2c: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x5b0d2c: ldur            w4, [x2, #0x17]
    // 0x5b0d30: DecompressPointer r4
    //     0x5b0d30: add             x4, x4, HEAP, lsl #32
    // 0x5b0d34: r8 = X0
    //     0x5b0d34: ldr             x8, [PP, #0x1d0]  ; [pp+0x1d0] TypeParameter: X0
    // 0x5b0d38: LoadField: r9 = r4->field_7
    //     0x5b0d38: ldur            x9, [x4, #7]
    // 0x5b0d3c: r3 = Null
    //     0x5b0d3c: ldr             x3, [PP, #0x5160]  ; [pp+0x5160] Null
    // 0x5b0d40: blr             x9
    // 0x5b0d44: ldur            x0, [fp, #-0x30]
    // 0x5b0d48: LoadField: r1 = r0->field_b
    //     0x5b0d48: ldur            w1, [x0, #0xb]
    // 0x5b0d4c: LoadField: r2 = r0->field_f
    //     0x5b0d4c: ldur            w2, [x0, #0xf]
    // 0x5b0d50: DecompressPointer r2
    //     0x5b0d50: add             x2, x2, HEAP, lsl #32
    // 0x5b0d54: LoadField: r3 = r2->field_b
    //     0x5b0d54: ldur            w3, [x2, #0xb]
    // 0x5b0d58: r2 = LoadInt32Instr(r1)
    //     0x5b0d58: sbfx            x2, x1, #1, #0x1f
    // 0x5b0d5c: stur            x2, [fp, #-0x38]
    // 0x5b0d60: r1 = LoadInt32Instr(r3)
    //     0x5b0d60: sbfx            x1, x3, #1, #0x1f
    // 0x5b0d64: cmp             x2, x1
    // 0x5b0d68: b.ne            #0x5b0d74
    // 0x5b0d6c: mov             x1, x0
    // 0x5b0d70: r0 = _growToNextCapacity()
    //     0x5b0d70: bl              #0x3706dc  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x5b0d74: ldur            x0, [fp, #-0x30]
    // 0x5b0d78: ldur            x2, [fp, #-0x38]
    // 0x5b0d7c: add             x1, x2, #1
    // 0x5b0d80: lsl             x3, x1, #1
    // 0x5b0d84: StoreField: r0->field_b = r3
    //     0x5b0d84: stur            w3, [x0, #0xb]
    // 0x5b0d88: LoadField: r1 = r0->field_f
    //     0x5b0d88: ldur            w1, [x0, #0xf]
    // 0x5b0d8c: DecompressPointer r1
    //     0x5b0d8c: add             x1, x1, HEAP, lsl #32
    // 0x5b0d90: ldur            x0, [fp, #-0x28]
    // 0x5b0d94: ArrayStore: r1[r2] = r0  ; List_4
    //     0x5b0d94: add             x25, x1, x2, lsl #2
    //     0x5b0d98: add             x25, x25, #0xf
    //     0x5b0d9c: str             w0, [x25]
    //     0x5b0da0: tbz             w0, #0, #0x5b0dbc
    //     0x5b0da4: ldurb           w16, [x1, #-1]
    //     0x5b0da8: ldurb           w17, [x0, #-1]
    //     0x5b0dac: and             x16, x17, x16, lsr #2
    //     0x5b0db0: tst             x16, HEAP, lsr #32
    //     0x5b0db4: b.eq            #0x5b0dbc
    //     0x5b0db8: bl              #0x8b30a4  ; ArrayWriteBarrierStub
    // 0x5b0dbc: ldur            x0, [fp, #-0x20]
    // 0x5b0dc0: ldur            x2, [fp, #-0x18]
    // 0x5b0dc4: b               #0x5b0c68
    // 0x5b0dc8: ldur            x0, [fp, #-0x10]
    // 0x5b0dcc: ldur            x1, [fp, #-8]
    // 0x5b0dd0: r0 = clear()
    //     0x5b0dd0: bl              #0x37c9bc  ; [dart:_compact_hash] __Map&_LinkedHashBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::clear
    // 0x5b0dd4: ldur            x0, [fp, #-0x10]
    // 0x5b0dd8: LoadField: r2 = r0->field_7
    //     0x5b0dd8: ldur            w2, [x0, #7]
    // 0x5b0ddc: DecompressPointer r2
    //     0x5b0ddc: add             x2, x2, HEAP, lsl #32
    // 0x5b0de0: stur            x2, [fp, #-8]
    // 0x5b0de4: r1 = <_PendingImage>
    //     0x5b0de4: ldr             x1, [PP, #0x5170]  ; [pp+0x5170] TypeArguments: <_PendingImage>
    // 0x5b0de8: r0 = _CompactValuesIterable()
    //     0x5b0de8: bl              #0x3bdcc4  ; Allocate_CompactValuesIterableStub -> _CompactValuesIterable<X0> (size=0x10)
    // 0x5b0dec: mov             x1, x0
    // 0x5b0df0: ldur            x0, [fp, #-8]
    // 0x5b0df4: StoreField: r1->field_b = r0
    //     0x5b0df4: stur            w0, [x1, #0xb]
    // 0x5b0df8: r0 = iterator()
    //     0x5b0df8: bl              #0x517a1c  ; [dart:_compact_hash] _CompactValuesIterable::iterator
    // 0x5b0dfc: stur            x0, [fp, #-0x20]
    // 0x5b0e00: LoadField: r2 = r0->field_7
    //     0x5b0e00: ldur            w2, [x0, #7]
    // 0x5b0e04: DecompressPointer r2
    //     0x5b0e04: add             x2, x2, HEAP, lsl #32
    // 0x5b0e08: stur            x2, [fp, #-0x18]
    // 0x5b0e0c: CheckStackOverflow
    //     0x5b0e0c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x5b0e10: cmp             SP, x16
    //     0x5b0e14: b.ls            #0x5b0f2c
    // 0x5b0e18: mov             x1, x0
    // 0x5b0e1c: r0 = moveNext()
    //     0x5b0e1c: bl              #0x7ea630  ; [dart:_compact_hash] _CompactIterator::moveNext
    // 0x5b0e20: tbnz            w0, #4, #0x5b0ef4
    // 0x5b0e24: ldur            x3, [fp, #-0x20]
    // 0x5b0e28: LoadField: r4 = r3->field_33
    //     0x5b0e28: ldur            w4, [x3, #0x33]
    // 0x5b0e2c: DecompressPointer r4
    //     0x5b0e2c: add             x4, x4, HEAP, lsl #32
    // 0x5b0e30: stur            x4, [fp, #-0x28]
    // 0x5b0e34: cmp             w4, NULL
    // 0x5b0e38: b.ne            #0x5b0e68
    // 0x5b0e3c: mov             x0, x4
    // 0x5b0e40: ldur            x2, [fp, #-0x18]
    // 0x5b0e44: r1 = Null
    //     0x5b0e44: mov             x1, NULL
    // 0x5b0e48: cmp             w2, NULL
    // 0x5b0e4c: b.eq            #0x5b0e68
    // 0x5b0e50: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x5b0e50: ldur            w4, [x2, #0x17]
    // 0x5b0e54: DecompressPointer r4
    //     0x5b0e54: add             x4, x4, HEAP, lsl #32
    // 0x5b0e58: r8 = X0
    //     0x5b0e58: ldr             x8, [PP, #0x1d0]  ; [pp+0x1d0] TypeParameter: X0
    // 0x5b0e5c: LoadField: r9 = r4->field_7
    //     0x5b0e5c: ldur            x9, [x4, #7]
    // 0x5b0e60: r3 = Null
    //     0x5b0e60: ldr             x3, [PP, #0x5178]  ; [pp+0x5178] Null
    // 0x5b0e64: blr             x9
    // 0x5b0e68: ldur            x0, [fp, #-0x28]
    // 0x5b0e6c: LoadField: r3 = r0->field_7
    //     0x5b0e6c: ldur            w3, [x0, #7]
    // 0x5b0e70: DecompressPointer r3
    //     0x5b0e70: add             x3, x3, HEAP, lsl #32
    // 0x5b0e74: stur            x3, [fp, #-0x30]
    // 0x5b0e78: LoadField: r2 = r0->field_b
    //     0x5b0e78: ldur            w2, [x0, #0xb]
    // 0x5b0e7c: DecompressPointer r2
    //     0x5b0e7c: add             x2, x2, HEAP, lsl #32
    // 0x5b0e80: r0 = LoadClassIdInstr(r3)
    //     0x5b0e80: ldur            x0, [x3, #-1]
    //     0x5b0e84: ubfx            x0, x0, #0xc, #0x14
    // 0x5b0e88: cmp             x0, #0xa3e
    // 0x5b0e8c: b.ne            #0x5b0ed0
    // 0x5b0e90: mov             x1, x3
    // 0x5b0e94: r0 = removeListener()
    //     0x5b0e94: bl              #0x84dddc  ; [package:flutter/src/painting/image_stream.dart] ImageStreamCompleter::removeListener
    // 0x5b0e98: ldur            x1, [fp, #-0x30]
    // 0x5b0e9c: r0 = isNotEmpty()
    //     0x5b0e9c: bl              #0x3a9d20  ; [package:flutter/src/widgets/page_storage.dart] _StorageEntryIdentifier::isNotEmpty
    // 0x5b0ea0: tbz             w0, #4, #0x5b0ee8
    // 0x5b0ea4: ldur            x0, [fp, #-0x30]
    // 0x5b0ea8: LoadField: r1 = r0->field_5b
    //     0x5b0ea8: ldur            w1, [x0, #0x5b]
    // 0x5b0eac: DecompressPointer r1
    //     0x5b0eac: add             x1, x1, HEAP, lsl #32
    // 0x5b0eb0: cmp             w1, NULL
    // 0x5b0eb4: b.ne            #0x5b0ec0
    // 0x5b0eb8: mov             x1, x0
    // 0x5b0ebc: b               #0x5b0ec8
    // 0x5b0ec0: r0 = cancel()
    //     0x5b0ec0: bl              #0x38f570  ; [dart:isolate] _Timer::cancel
    // 0x5b0ec4: ldur            x1, [fp, #-0x30]
    // 0x5b0ec8: StoreField: r1->field_5b = rNULL
    //     0x5b0ec8: stur            NULL, [x1, #0x5b]
    // 0x5b0ecc: b               #0x5b0ee8
    // 0x5b0ed0: mov             x1, x3
    // 0x5b0ed4: r0 = LoadClassIdInstr(r1)
    //     0x5b0ed4: ldur            x0, [x1, #-1]
    //     0x5b0ed8: ubfx            x0, x0, #0xc, #0x14
    // 0x5b0edc: r0 = GDT[cid_x0 + -0xffe]()
    //     0x5b0edc: sub             lr, x0, #0xffe
    //     0x5b0ee0: ldr             lr, [x21, lr, lsl #3]
    //     0x5b0ee4: blr             lr
    // 0x5b0ee8: ldur            x0, [fp, #-0x20]
    // 0x5b0eec: ldur            x2, [fp, #-0x18]
    // 0x5b0ef0: b               #0x5b0e0c
    // 0x5b0ef4: ldur            x0, [fp, #-0x10]
    // 0x5b0ef8: ldur            x1, [fp, #-8]
    // 0x5b0efc: r0 = clear()
    //     0x5b0efc: bl              #0x37c9bc  ; [dart:_compact_hash] __Map&_LinkedHashBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::clear
    // 0x5b0f00: ldur            x1, [fp, #-0x10]
    // 0x5b0f04: StoreField: r1->field_23 = rZR
    //     0x5b0f04: stur            xzr, [x1, #0x23]
    // 0x5b0f08: r0 = Null
    //     0x5b0f08: mov             x0, NULL
    // 0x5b0f0c: LeaveFrame
    //     0x5b0f0c: mov             SP, fp
    //     0x5b0f10: ldp             fp, lr, [SP], #0x10
    // 0x5b0f14: ret
    //     0x5b0f14: ret             
    // 0x5b0f18: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5b0f18: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5b0f1c: b               #0x5b0c34
    // 0x5b0f20: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5b0f20: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5b0f24: b               #0x5b0c74
    // 0x5b0f28: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x5b0f28: bl              #0x8af08c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x5b0f2c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5b0f2c: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5b0f30: b               #0x5b0e18
  }
  _ putIfAbsent(/* No info */) {
    // ** addr: 0x5f2344, size: 0x3b4
    // 0x5f2344: EnterFrame
    //     0x5f2344: stp             fp, lr, [SP, #-0x10]!
    //     0x5f2348: mov             fp, SP
    // 0x5f234c: AllocStack(0xd8)
    //     0x5f234c: sub             SP, SP, #0xd8
    // 0x5f2350: SetupParameters(ImageCache this /* r1 => r3, fp-0x98 */, dynamic _ /* r3 => r1, fp-0x90 */)
    //     0x5f2350: stur            x1, [fp, #-0x80]
    //     0x5f2354: mov             x16, x3
    //     0x5f2358: mov             x3, x1
    //     0x5f235c: mov             x1, x16
    //     0x5f2360: mov             x0, x5
    //     0x5f2364: stur            x2, [fp, #-0x88]
    //     0x5f2368: stur            x1, [fp, #-0x90]
    //     0x5f236c: stur            x5, [fp, #-0x98]
    // 0x5f2370: CheckStackOverflow
    //     0x5f2370: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x5f2374: cmp             SP, x16
    //     0x5f2378: b.ls            #0x5f26f0
    // 0x5f237c: r1 = 6
    //     0x5f237c: movz            x1, #0x6
    // 0x5f2380: r0 = AllocateContext()
    //     0x5f2380: bl              #0x8b1cb0  ; AllocateContextStub
    // 0x5f2384: mov             x3, x0
    // 0x5f2388: ldur            x0, [fp, #-0x80]
    // 0x5f238c: stur            x3, [fp, #-0xa8]
    // 0x5f2390: StoreField: r3->field_f = r0
    //     0x5f2390: stur            w0, [x3, #0xf]
    // 0x5f2394: ldur            x2, [fp, #-0x88]
    // 0x5f2398: StoreField: r3->field_13 = r2
    //     0x5f2398: stur            w2, [x3, #0x13]
    // 0x5f239c: LoadField: r4 = r0->field_7
    //     0x5f239c: ldur            w4, [x0, #7]
    // 0x5f23a0: DecompressPointer r4
    //     0x5f23a0: add             x4, x4, HEAP, lsl #32
    // 0x5f23a4: mov             x1, x4
    // 0x5f23a8: stur            x4, [fp, #-0xa0]
    // 0x5f23ac: r0 = _getValueOrData()
    //     0x5f23ac: bl              #0x88f48c  ; [dart:_compact_hash] __Map&_LinkedHashBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x5f23b0: ldur            x3, [fp, #-0xa0]
    // 0x5f23b4: LoadField: r1 = r3->field_f
    //     0x5f23b4: ldur            w1, [x3, #0xf]
    // 0x5f23b8: DecompressPointer r1
    //     0x5f23b8: add             x1, x1, HEAP, lsl #32
    // 0x5f23bc: cmp             w1, w0
    // 0x5f23c0: b.ne            #0x5f23c8
    // 0x5f23c4: r0 = Null
    //     0x5f23c4: mov             x0, NULL
    // 0x5f23c8: cmp             w0, NULL
    // 0x5f23cc: b.ne            #0x5f23d8
    // 0x5f23d0: r1 = Null
    //     0x5f23d0: mov             x1, NULL
    // 0x5f23d4: b               #0x5f23e0
    // 0x5f23d8: LoadField: r1 = r0->field_7
    //     0x5f23d8: ldur            w1, [x0, #7]
    // 0x5f23dc: DecompressPointer r1
    //     0x5f23dc: add             x1, x1, HEAP, lsl #32
    // 0x5f23e0: ldur            x4, [fp, #-0xa8]
    // 0x5f23e4: mov             x0, x1
    // 0x5f23e8: ArrayStore: r4[0] = r0  ; List_4
    //     0x5f23e8: stur            w0, [x4, #0x17]
    //     0x5f23ec: ldurb           w16, [x4, #-1]
    //     0x5f23f0: ldurb           w17, [x0, #-1]
    //     0x5f23f4: and             x16, x17, x16, lsr #2
    //     0x5f23f8: tst             x16, HEAP, lsr #32
    //     0x5f23fc: b.eq            #0x5f2404
    //     0x5f2400: bl              #0x8b3548  ; WriteBarrierWrappersStub
    // 0x5f2404: cmp             w1, NULL
    // 0x5f2408: b.eq            #0x5f241c
    // 0x5f240c: mov             x0, x1
    // 0x5f2410: LeaveFrame
    //     0x5f2410: mov             SP, fp
    //     0x5f2414: ldp             fp, lr, [SP], #0x10
    // 0x5f2418: ret
    //     0x5f2418: ret             
    // 0x5f241c: ldur            x0, [fp, #-0x80]
    // 0x5f2420: LoadField: r5 = r0->field_b
    //     0x5f2420: ldur            w5, [x0, #0xb]
    // 0x5f2424: DecompressPointer r5
    //     0x5f2424: add             x5, x5, HEAP, lsl #32
    // 0x5f2428: stur            x5, [fp, #-0x88]
    // 0x5f242c: LoadField: r2 = r4->field_13
    //     0x5f242c: ldur            w2, [x4, #0x13]
    // 0x5f2430: DecompressPointer r2
    //     0x5f2430: add             x2, x2, HEAP, lsl #32
    // 0x5f2434: mov             x1, x5
    // 0x5f2438: r0 = remove()
    //     0x5f2438: bl              #0x81d194  ; [dart:_compact_hash] __Map&_LinkedHashBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::remove
    // 0x5f243c: stur            x0, [fp, #-0xb8]
    // 0x5f2440: cmp             w0, NULL
    // 0x5f2444: b.eq            #0x5f249c
    // 0x5f2448: ldur            x4, [fp, #-0xa8]
    // 0x5f244c: LoadField: r2 = r4->field_13
    //     0x5f244c: ldur            w2, [x4, #0x13]
    // 0x5f2450: DecompressPointer r2
    //     0x5f2450: add             x2, x2, HEAP, lsl #32
    // 0x5f2454: LoadField: r6 = r0->field_7
    //     0x5f2454: ldur            w6, [x0, #7]
    // 0x5f2458: DecompressPointer r6
    //     0x5f2458: add             x6, x6, HEAP, lsl #32
    // 0x5f245c: stur            x6, [fp, #-0xb0]
    // 0x5f2460: LoadField: r5 = r0->field_b
    //     0x5f2460: ldur            w5, [x0, #0xb]
    // 0x5f2464: DecompressPointer r5
    //     0x5f2464: add             x5, x5, HEAP, lsl #32
    // 0x5f2468: ldur            x1, [fp, #-0x80]
    // 0x5f246c: mov             x3, x6
    // 0x5f2470: r0 = _trackLiveImage()
    //     0x5f2470: bl              #0x5f2acc  ; [package:flutter/src/painting/image_cache.dart] ImageCache::_trackLiveImage
    // 0x5f2474: ldur            x3, [fp, #-0xa8]
    // 0x5f2478: LoadField: r2 = r3->field_13
    //     0x5f2478: ldur            w2, [x3, #0x13]
    // 0x5f247c: DecompressPointer r2
    //     0x5f247c: add             x2, x2, HEAP, lsl #32
    // 0x5f2480: ldur            x1, [fp, #-0x88]
    // 0x5f2484: ldur            x3, [fp, #-0xb8]
    // 0x5f2488: r0 = []=()
    //     0x5f2488: bl              #0x820738  ; [dart:_compact_hash] __Map&_LinkedHashBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::[]=
    // 0x5f248c: ldur            x0, [fp, #-0xb0]
    // 0x5f2490: LeaveFrame
    //     0x5f2490: mov             SP, fp
    //     0x5f2494: ldp             fp, lr, [SP], #0x10
    // 0x5f2498: ret
    //     0x5f2498: ret             
    // 0x5f249c: ldur            x0, [fp, #-0x80]
    // 0x5f24a0: ldur            x3, [fp, #-0xa8]
    // 0x5f24a4: LoadField: r4 = r0->field_f
    //     0x5f24a4: ldur            w4, [x0, #0xf]
    // 0x5f24a8: DecompressPointer r4
    //     0x5f24a8: add             x4, x4, HEAP, lsl #32
    // 0x5f24ac: stur            x4, [fp, #-0x88]
    // 0x5f24b0: LoadField: r2 = r3->field_13
    //     0x5f24b0: ldur            w2, [x3, #0x13]
    // 0x5f24b4: DecompressPointer r2
    //     0x5f24b4: add             x2, x2, HEAP, lsl #32
    // 0x5f24b8: mov             x1, x4
    // 0x5f24bc: r0 = _getValueOrData()
    //     0x5f24bc: bl              #0x88f48c  ; [dart:_compact_hash] __Map&_LinkedHashBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x5f24c0: mov             x1, x0
    // 0x5f24c4: ldur            x0, [fp, #-0x88]
    // 0x5f24c8: LoadField: r2 = r0->field_f
    //     0x5f24c8: ldur            w2, [x0, #0xf]
    // 0x5f24cc: DecompressPointer r2
    //     0x5f24cc: add             x2, x2, HEAP, lsl #32
    // 0x5f24d0: cmp             w2, w1
    // 0x5f24d4: b.ne            #0x5f24e0
    // 0x5f24d8: r0 = Null
    //     0x5f24d8: mov             x0, NULL
    // 0x5f24dc: b               #0x5f24e4
    // 0x5f24e0: mov             x0, x1
    // 0x5f24e4: cmp             w0, NULL
    // 0x5f24e8: b.eq            #0x5f2574
    // 0x5f24ec: ldur            x3, [fp, #-0xa8]
    // 0x5f24f0: LoadField: r2 = r3->field_13
    //     0x5f24f0: ldur            w2, [x3, #0x13]
    // 0x5f24f4: DecompressPointer r2
    //     0x5f24f4: add             x2, x2, HEAP, lsl #32
    // 0x5f24f8: stur            x2, [fp, #-0xb8]
    // 0x5f24fc: LoadField: r1 = r0->field_7
    //     0x5f24fc: ldur            w1, [x0, #7]
    // 0x5f2500: DecompressPointer r1
    //     0x5f2500: add             x1, x1, HEAP, lsl #32
    // 0x5f2504: stur            x1, [fp, #-0xb0]
    // 0x5f2508: LoadField: r3 = r0->field_b
    //     0x5f2508: ldur            w3, [x0, #0xb]
    // 0x5f250c: DecompressPointer r3
    //     0x5f250c: add             x3, x3, HEAP, lsl #32
    // 0x5f2510: stur            x3, [fp, #-0x88]
    // 0x5f2514: r0 = _CachedImage()
    //     0x5f2514: bl              #0x5f2ac0  ; Allocate_CachedImageStub -> _CachedImage (size=0x14)
    // 0x5f2518: mov             x2, x0
    // 0x5f251c: ldur            x0, [fp, #-0xb0]
    // 0x5f2520: stur            x2, [fp, #-0xc0]
    // 0x5f2524: StoreField: r2->field_7 = r0
    //     0x5f2524: stur            w0, [x2, #7]
    // 0x5f2528: ldur            x1, [fp, #-0x88]
    // 0x5f252c: StoreField: r2->field_b = r1
    //     0x5f252c: stur            w1, [x2, #0xb]
    // 0x5f2530: mov             x1, x0
    // 0x5f2534: r0 = keepAlive()
    //     0x5f2534: bl              #0x5f2a20  ; [package:flutter/src/painting/image_stream.dart] ImageStreamCompleter::keepAlive
    // 0x5f2538: ldur            x3, [fp, #-0xc0]
    // 0x5f253c: StoreField: r3->field_f = r0
    //     0x5f253c: stur            w0, [x3, #0xf]
    //     0x5f2540: ldurb           w16, [x3, #-1]
    //     0x5f2544: ldurb           w17, [x0, #-1]
    //     0x5f2548: and             x16, x17, x16, lsr #2
    //     0x5f254c: tst             x16, HEAP, lsr #32
    //     0x5f2550: b.eq            #0x5f2558
    //     0x5f2554: bl              #0x8b3528  ; WriteBarrierWrappersStub
    // 0x5f2558: ldur            x1, [fp, #-0x80]
    // 0x5f255c: ldur            x2, [fp, #-0xb8]
    // 0x5f2560: r0 = _touch()
    //     0x5f2560: bl              #0x5f2710  ; [package:flutter/src/painting/image_cache.dart] ImageCache::_touch
    // 0x5f2564: ldur            x0, [fp, #-0xb0]
    // 0x5f2568: LeaveFrame
    //     0x5f2568: mov             SP, fp
    //     0x5f256c: ldp             fp, lr, [SP], #0x10
    // 0x5f2570: ret
    //     0x5f2570: ret             
    // 0x5f2574: ldur            x3, [fp, #-0xa8]
    // 0x5f2578: ldur            x16, [fp, #-0x90]
    // 0x5f257c: str             x16, [SP]
    // 0x5f2580: ldur            x0, [fp, #-0x90]
    // 0x5f2584: ClosureCall
    //     0x5f2584: ldr             x4, [PP, #0x3d8]  ; [pp+0x3d8] List(5) [0, 0x1, 0x1, 0x1, Null]
    //     0x5f2588: ldur            x2, [x0, #7]
    //     0x5f258c: blr             x2
    // 0x5f2590: mov             x1, x0
    // 0x5f2594: ldur            x4, [fp, #-0xa8]
    // 0x5f2598: ArrayStore: r4[0] = r0  ; List_4
    //     0x5f2598: stur            w0, [x4, #0x17]
    //     0x5f259c: tbz             w0, #0, #0x5f25b8
    //     0x5f25a0: ldurb           w16, [x4, #-1]
    //     0x5f25a4: ldurb           w17, [x0, #-1]
    //     0x5f25a8: and             x16, x17, x16, lsr #2
    //     0x5f25ac: tst             x16, HEAP, lsr #32
    //     0x5f25b0: b.eq            #0x5f25b8
    //     0x5f25b4: bl              #0x8b3548  ; WriteBarrierWrappersStub
    // 0x5f25b8: LoadField: r2 = r4->field_13
    //     0x5f25b8: ldur            w2, [x4, #0x13]
    // 0x5f25bc: DecompressPointer r2
    //     0x5f25bc: add             x2, x2, HEAP, lsl #32
    // 0x5f25c0: mov             x3, x1
    // 0x5f25c4: ldur            x1, [fp, #-0x80]
    // 0x5f25c8: r5 = Null
    //     0x5f25c8: mov             x5, NULL
    // 0x5f25cc: r0 = _trackLiveImage()
    //     0x5f25cc: bl              #0x5f2acc  ; [package:flutter/src/painting/image_cache.dart] ImageCache::_trackLiveImage
    // 0x5f25d0: ldur            x0, [fp, #-0xa8]
    // 0x5f25d4: r3 = false
    //     0x5f25d4: add             x3, NULL, #0x30  ; false
    // 0x5f25d8: r2 = true
    //     0x5f25d8: add             x2, NULL, #0x20  ; true
    // 0x5f25dc: ldr             x1, [THR, #0x90]  ; THR::object_sentinel
    // 0x5f25e0: StoreField: r0->field_1b = r3
    //     0x5f25e0: stur            w3, [x0, #0x1b]
    // 0x5f25e4: StoreField: r0->field_1f = r2
    //     0x5f25e4: stur            w2, [x0, #0x1f]
    // 0x5f25e8: StoreField: r0->field_23 = r1
    //     0x5f25e8: stur            w1, [x0, #0x23]
    // 0x5f25ec: mov             x3, x0
    // 0x5f25f0: r1 = Function 'listener':.
    //     0x5f25f0: add             x1, PP, #0x1a, lsl #12  ; [pp+0x1aa28] AnonymousClosure: (0x5f2f9c), in [package:flutter/src/painting/image_cache.dart] ImageCache::putIfAbsent (0x5f2344)
    //     0x5f25f4: ldr             x1, [x1, #0xa28]
    // 0x5f25f8: r2 = 64
    //     0x5f25f8: movz            x2, #0x40
    // 0x5f25fc: r0 = AllocateClosure1()
    //     0x5f25fc: bl              #0x8b2090  ; AllocateClosure1Stub
    // 0x5f2600: stur            x0, [fp, #-0x80]
    // 0x5f2604: r0 = ImageStreamListener()
    //     0x5f2604: bl              #0x5f2704  ; AllocateImageStreamListenerStub -> ImageStreamListener (size=0x18)
    // 0x5f2608: mov             x1, x0
    // 0x5f260c: ldur            x0, [fp, #-0x80]
    // 0x5f2610: stur            x1, [fp, #-0x88]
    // 0x5f2614: StoreField: r1->field_7 = r0
    //     0x5f2614: stur            w0, [x1, #7]
    // 0x5f2618: r0 = true
    //     0x5f2618: add             x0, NULL, #0x20  ; true
    // 0x5f261c: StoreField: r1->field_13 = r0
    //     0x5f261c: stur            w0, [x1, #0x13]
    // 0x5f2620: ldur            x0, [fp, #-0xa8]
    // 0x5f2624: ArrayLoad: r2 = r0[0]  ; List_4
    //     0x5f2624: ldur            w2, [x0, #0x17]
    // 0x5f2628: DecompressPointer r2
    //     0x5f2628: add             x2, x2, HEAP, lsl #32
    // 0x5f262c: stur            x2, [fp, #-0x80]
    // 0x5f2630: r0 = _PendingImage()
    //     0x5f2630: bl              #0x5f26f8  ; Allocate_PendingImageStub -> _PendingImage (size=0x10)
    // 0x5f2634: mov             x1, x0
    // 0x5f2638: ldur            x0, [fp, #-0x80]
    // 0x5f263c: StoreField: r1->field_7 = r0
    //     0x5f263c: stur            w0, [x1, #7]
    // 0x5f2640: ldur            x4, [fp, #-0x88]
    // 0x5f2644: StoreField: r1->field_b = r4
    //     0x5f2644: stur            w4, [x1, #0xb]
    // 0x5f2648: mov             x0, x1
    // 0x5f264c: ldur            x5, [fp, #-0xa8]
    // 0x5f2650: StoreField: r5->field_23 = r0
    //     0x5f2650: stur            w0, [x5, #0x23]
    //     0x5f2654: ldurb           w16, [x5, #-1]
    //     0x5f2658: ldurb           w17, [x0, #-1]
    //     0x5f265c: and             x16, x17, x16, lsr #2
    //     0x5f2660: tst             x16, HEAP, lsr #32
    //     0x5f2664: b.eq            #0x5f266c
    //     0x5f2668: bl              #0x8b3568  ; WriteBarrierWrappersStub
    // 0x5f266c: LoadField: r2 = r5->field_13
    //     0x5f266c: ldur            w2, [x5, #0x13]
    // 0x5f2670: DecompressPointer r2
    //     0x5f2670: add             x2, x2, HEAP, lsl #32
    // 0x5f2674: mov             x3, x1
    // 0x5f2678: ldur            x1, [fp, #-0xa0]
    // 0x5f267c: r0 = []=()
    //     0x5f267c: bl              #0x820738  ; [dart:_compact_hash] __Map&_LinkedHashBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::[]=
    // 0x5f2680: ldur            x3, [fp, #-0xa8]
    // 0x5f2684: ArrayLoad: r1 = r3[0]  ; List_4
    //     0x5f2684: ldur            w1, [x3, #0x17]
    // 0x5f2688: DecompressPointer r1
    //     0x5f2688: add             x1, x1, HEAP, lsl #32
    // 0x5f268c: r0 = LoadClassIdInstr(r1)
    //     0x5f268c: ldur            x0, [x1, #-1]
    //     0x5f2690: ubfx            x0, x0, #0xc, #0x14
    // 0x5f2694: ldur            x2, [fp, #-0x88]
    // 0x5f2698: r0 = GDT[cid_x0 + -0x1000]()
    //     0x5f2698: sub             lr, x0, #1, lsl #12
    //     0x5f269c: ldr             lr, [x21, lr, lsl #3]
    //     0x5f26a0: blr             lr
    // 0x5f26a4: ldur            x0, [fp, #-0xa8]
    // 0x5f26a8: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x5f26a8: ldur            w1, [x0, #0x17]
    // 0x5f26ac: DecompressPointer r1
    //     0x5f26ac: add             x1, x1, HEAP, lsl #32
    // 0x5f26b0: mov             x0, x1
    // 0x5f26b4: LeaveFrame
    //     0x5f26b4: mov             SP, fp
    //     0x5f26b8: ldp             fp, lr, [SP], #0x10
    // 0x5f26bc: ret
    //     0x5f26bc: ret             
    // 0x5f26c0: sub             SP, fp, #0xd8
    // 0x5f26c4: ldur            x16, [fp, #-0x98]
    // 0x5f26c8: stp             x0, x16, [SP, #8]
    // 0x5f26cc: str             x1, [SP]
    // 0x5f26d0: ldur            x0, [fp, #-0x98]
    // 0x5f26d4: ClosureCall
    //     0x5f26d4: ldr             x4, [PP, #0x3a8]  ; [pp+0x3a8] List(5) [0, 0x3, 0x3, 0x3, Null]
    //     0x5f26d8: ldur            x2, [x0, #7]
    //     0x5f26dc: blr             x2
    // 0x5f26e0: r0 = Null
    //     0x5f26e0: mov             x0, NULL
    // 0x5f26e4: LeaveFrame
    //     0x5f26e4: mov             SP, fp
    //     0x5f26e8: ldp             fp, lr, [SP], #0x10
    // 0x5f26ec: ret
    //     0x5f26ec: ret             
    // 0x5f26f0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5f26f0: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5f26f4: b               #0x5f237c
  }
  _ _touch(/* No info */) {
    // ** addr: 0x5f2710, size: 0x8c
    // 0x5f2710: EnterFrame
    //     0x5f2710: stp             fp, lr, [SP, #-0x10]!
    //     0x5f2714: mov             fp, SP
    // 0x5f2718: AllocStack(0x8)
    //     0x5f2718: sub             SP, SP, #8
    // 0x5f271c: SetupParameters(ImageCache this /* r1 => r0, fp-0x8 */)
    //     0x5f271c: mov             x0, x1
    //     0x5f2720: stur            x1, [fp, #-8]
    // 0x5f2724: CheckStackOverflow
    //     0x5f2724: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x5f2728: cmp             SP, x16
    //     0x5f272c: b.ls            #0x5f2794
    // 0x5f2730: LoadField: r1 = r3->field_b
    //     0x5f2730: ldur            w1, [x3, #0xb]
    // 0x5f2734: DecompressPointer r1
    //     0x5f2734: add             x1, x1, HEAP, lsl #32
    // 0x5f2738: cmp             w1, NULL
    // 0x5f273c: b.eq            #0x5f277c
    // 0x5f2740: r4 = LoadInt32Instr(r1)
    //     0x5f2740: sbfx            x4, x1, #1, #0x1f
    //     0x5f2744: tbz             w1, #0, #0x5f274c
    //     0x5f2748: ldur            x4, [x1, #7]
    // 0x5f274c: r17 = 1600
    //     0x5f274c: movz            x17, #0x640, lsl #16
    // 0x5f2750: cmp             x4, x17
    // 0x5f2754: b.gt            #0x5f277c
    // 0x5f2758: LoadField: r1 = r0->field_23
    //     0x5f2758: ldur            x1, [x0, #0x23]
    // 0x5f275c: add             x5, x1, x4
    // 0x5f2760: StoreField: r0->field_23 = r5
    //     0x5f2760: stur            x5, [x0, #0x23]
    // 0x5f2764: LoadField: r1 = r0->field_b
    //     0x5f2764: ldur            w1, [x0, #0xb]
    // 0x5f2768: DecompressPointer r1
    //     0x5f2768: add             x1, x1, HEAP, lsl #32
    // 0x5f276c: r0 = []=()
    //     0x5f276c: bl              #0x820738  ; [dart:_compact_hash] __Map&_LinkedHashBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::[]=
    // 0x5f2770: ldur            x1, [fp, #-8]
    // 0x5f2774: r0 = _checkCacheSize()
    //     0x5f2774: bl              #0x5f279c  ; [package:flutter/src/painting/image_cache.dart] ImageCache::_checkCacheSize
    // 0x5f2778: b               #0x5f2784
    // 0x5f277c: mov             x1, x3
    // 0x5f2780: r0 = dispose()
    //     0x5f2780: bl              #0x5b0fe4  ; [package:flutter/src/painting/image_cache.dart] _CachedImageBase::dispose
    // 0x5f2784: r0 = Null
    //     0x5f2784: mov             x0, NULL
    // 0x5f2788: LeaveFrame
    //     0x5f2788: mov             SP, fp
    //     0x5f278c: ldp             fp, lr, [SP], #0x10
    // 0x5f2790: ret
    //     0x5f2790: ret             
    // 0x5f2794: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5f2794: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5f2798: b               #0x5f2730
  }
  _ _checkCacheSize(/* No info */) {
    // ** addr: 0x5f279c, size: 0x284
    // 0x5f279c: EnterFrame
    //     0x5f279c: stp             fp, lr, [SP, #-0x10]!
    //     0x5f27a0: mov             fp, SP
    // 0x5f27a4: AllocStack(0x40)
    //     0x5f27a4: sub             SP, SP, #0x40
    // 0x5f27a8: SetupParameters(ImageCache this /* r1 => r1, fp-0x8 */)
    //     0x5f27a8: stur            x1, [fp, #-8]
    // 0x5f27ac: CheckStackOverflow
    //     0x5f27ac: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x5f27b0: cmp             SP, x16
    //     0x5f27b4: b.ls            #0x5f2a04
    // 0x5f27b8: r16 = <String, dynamic>
    //     0x5f27b8: ldr             x16, [PP, #0xcd0]  ; [pp+0xcd0] TypeArguments: <String, dynamic>
    // 0x5f27bc: ldr             lr, [THR, #0xa8]  ; THR::empty_array
    // 0x5f27c0: stp             lr, x16, [SP]
    // 0x5f27c4: r4 = const [0x2, 0x1, 0x1, 0x1, null]
    //     0x5f27c4: ldr             x4, [PP, #0x400]  ; [pp+0x400] List(5) [0x2, 0x1, 0x1, 0x1, Null]
    // 0x5f27c8: r0 = Map._fromLiteral()
    //     0x5f27c8: bl              #0x373a54  ; [dart:core] Map::Map._fromLiteral
    // 0x5f27cc: ldur            x0, [fp, #-8]
    // 0x5f27d0: LoadField: r2 = r0->field_b
    //     0x5f27d0: ldur            w2, [x0, #0xb]
    // 0x5f27d4: DecompressPointer r2
    //     0x5f27d4: add             x2, x2, HEAP, lsl #32
    // 0x5f27d8: stur            x2, [fp, #-0x10]
    // 0x5f27dc: CheckStackOverflow
    //     0x5f27dc: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x5f27e0: cmp             SP, x16
    //     0x5f27e4: b.ls            #0x5f2a0c
    // 0x5f27e8: LoadField: r1 = r0->field_23
    //     0x5f27e8: ldur            x1, [x0, #0x23]
    // 0x5f27ec: r17 = 1600
    //     0x5f27ec: movz            x17, #0x640, lsl #16
    // 0x5f27f0: cmp             x1, x17
    // 0x5f27f4: b.gt            #0x5f2818
    // 0x5f27f8: LoadField: r1 = r2->field_13
    //     0x5f27f8: ldur            w1, [x2, #0x13]
    // 0x5f27fc: r3 = LoadInt32Instr(r1)
    //     0x5f27fc: sbfx            x3, x1, #1, #0x1f
    // 0x5f2800: asr             x1, x3, #1
    // 0x5f2804: ArrayLoad: r3 = r2[0]  ; List_4
    //     0x5f2804: ldur            w3, [x2, #0x17]
    // 0x5f2808: r4 = LoadInt32Instr(r3)
    //     0x5f2808: sbfx            x4, x3, #1, #0x1f
    // 0x5f280c: sub             x3, x1, x4
    // 0x5f2810: cmp             x3, #0x3e8
    // 0x5f2814: b.le            #0x5f29e8
    // 0x5f2818: r1 = <Object, _CachedImage>
    //     0x5f2818: ldr             x1, [PP, #0x4ea0]  ; [pp+0x4ea0] TypeArguments: <Object, _CachedImage>
    // 0x5f281c: r0 = _CompactKeysIterable()
    //     0x5f281c: bl              #0x39b778  ; Allocate_CompactKeysIterableStub -> _CompactKeysIterable<X0> (size=0x10)
    // 0x5f2820: mov             x1, x0
    // 0x5f2824: ldur            x0, [fp, #-0x10]
    // 0x5f2828: StoreField: r1->field_b = r0
    //     0x5f2828: stur            w0, [x1, #0xb]
    // 0x5f282c: r0 = iterator()
    //     0x5f282c: bl              #0x517998  ; [dart:_compact_hash] _CompactKeysIterable::iterator
    // 0x5f2830: mov             x2, x0
    // 0x5f2834: stur            x2, [fp, #-0x18]
    // 0x5f2838: r0 = LoadClassIdInstr(r2)
    //     0x5f2838: ldur            x0, [x2, #-1]
    //     0x5f283c: ubfx            x0, x0, #0xc, #0x14
    // 0x5f2840: mov             x1, x2
    // 0x5f2844: r0 = GDT[cid_x0 + 0x3e3]()
    //     0x5f2844: add             lr, x0, #0x3e3
    //     0x5f2848: ldr             lr, [x21, lr, lsl #3]
    //     0x5f284c: blr             lr
    // 0x5f2850: tbnz            w0, #4, #0x5f29f8
    // 0x5f2854: ldur            x2, [fp, #-0x10]
    // 0x5f2858: ldur            x1, [fp, #-0x18]
    // 0x5f285c: r0 = LoadClassIdInstr(r1)
    //     0x5f285c: ldur            x0, [x1, #-1]
    //     0x5f2860: ubfx            x0, x0, #0xc, #0x14
    // 0x5f2864: r0 = GDT[cid_x0 + 0x416]()
    //     0x5f2864: add             lr, x0, #0x416
    //     0x5f2868: ldr             lr, [x21, lr, lsl #3]
    //     0x5f286c: blr             lr
    // 0x5f2870: ldur            x1, [fp, #-0x10]
    // 0x5f2874: mov             x2, x0
    // 0x5f2878: stur            x0, [fp, #-0x18]
    // 0x5f287c: r0 = _getValueOrData()
    //     0x5f287c: bl              #0x88f48c  ; [dart:_compact_hash] __Map&_LinkedHashBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x5f2880: ldur            x1, [fp, #-0x10]
    // 0x5f2884: LoadField: r2 = r1->field_f
    //     0x5f2884: ldur            w2, [x1, #0xf]
    // 0x5f2888: DecompressPointer r2
    //     0x5f2888: add             x2, x2, HEAP, lsl #32
    // 0x5f288c: cmp             w2, w0
    // 0x5f2890: b.ne            #0x5f289c
    // 0x5f2894: r2 = Null
    //     0x5f2894: mov             x2, NULL
    // 0x5f2898: b               #0x5f28a0
    // 0x5f289c: mov             x2, x0
    // 0x5f28a0: ldur            x0, [fp, #-8]
    // 0x5f28a4: stur            x2, [fp, #-0x20]
    // 0x5f28a8: cmp             w2, NULL
    // 0x5f28ac: b.eq            #0x5f2a14
    // 0x5f28b0: LoadField: r3 = r0->field_23
    //     0x5f28b0: ldur            x3, [x0, #0x23]
    // 0x5f28b4: LoadField: r4 = r2->field_b
    //     0x5f28b4: ldur            w4, [x2, #0xb]
    // 0x5f28b8: DecompressPointer r4
    //     0x5f28b8: add             x4, x4, HEAP, lsl #32
    // 0x5f28bc: cmp             w4, NULL
    // 0x5f28c0: b.eq            #0x5f2a18
    // 0x5f28c4: r5 = LoadInt32Instr(r4)
    //     0x5f28c4: sbfx            x5, x4, #1, #0x1f
    //     0x5f28c8: tbz             w4, #0, #0x5f28d0
    //     0x5f28cc: ldur            x5, [x4, #7]
    // 0x5f28d0: sub             x4, x3, x5
    // 0x5f28d4: StoreField: r0->field_23 = r4
    //     0x5f28d4: stur            x4, [x0, #0x23]
    // 0x5f28d8: r1 = 1
    //     0x5f28d8: movz            x1, #0x1
    // 0x5f28dc: r0 = AllocateContext()
    //     0x5f28dc: bl              #0x8b1cb0  ; AllocateContextStub
    // 0x5f28e0: mov             x1, x0
    // 0x5f28e4: ldur            x0, [fp, #-0x20]
    // 0x5f28e8: StoreField: r1->field_f = r0
    //     0x5f28e8: stur            w0, [x1, #0xf]
    // 0x5f28ec: r0 = LoadStaticField(0x5f4)
    //     0x5f28ec: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0x5f28f0: ldr             x0, [x0, #0xbe8]
    // 0x5f28f4: cmp             w0, NULL
    // 0x5f28f8: b.eq            #0x5f2a1c
    // 0x5f28fc: LoadField: r2 = r0->field_53
    //     0x5f28fc: ldur            w2, [x0, #0x53]
    // 0x5f2900: DecompressPointer r2
    //     0x5f2900: add             x2, x2, HEAP, lsl #32
    // 0x5f2904: stur            x2, [fp, #-0x28]
    // 0x5f2908: LoadField: r0 = r2->field_7
    //     0x5f2908: ldur            w0, [x2, #7]
    // 0x5f290c: DecompressPointer r0
    //     0x5f290c: add             x0, x0, HEAP, lsl #32
    // 0x5f2910: mov             x3, x1
    // 0x5f2914: stur            x0, [fp, #-0x20]
    // 0x5f2918: r1 = Function '<anonymous closure>':.
    //     0x5f2918: ldr             x1, [PP, #0x5158]  ; [pp+0x5158] AnonymousClosure: (0x5b1114), in [package:flutter/src/painting/image_cache.dart] _CachedImageBase::dispose (0x5b0fe4)
    // 0x5f291c: r2 = 64
    //     0x5f291c: movz            x2, #0x40
    // 0x5f2920: r0 = AllocateClosure1()
    //     0x5f2920: bl              #0x8b2090  ; AllocateClosure1Stub
    // 0x5f2924: ldur            x2, [fp, #-0x20]
    // 0x5f2928: mov             x3, x0
    // 0x5f292c: r1 = Null
    //     0x5f292c: mov             x1, NULL
    // 0x5f2930: stur            x3, [fp, #-0x20]
    // 0x5f2934: cmp             w2, NULL
    // 0x5f2938: b.eq            #0x5f2958
    // 0x5f293c: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x5f293c: ldur            w4, [x2, #0x17]
    // 0x5f2940: DecompressPointer r4
    //     0x5f2940: add             x4, x4, HEAP, lsl #32
    // 0x5f2944: r8 = X0
    //     0x5f2944: ldr             x8, [PP, #0x1d0]  ; [pp+0x1d0] TypeParameter: X0
    // 0x5f2948: LoadField: r9 = r4->field_7
    //     0x5f2948: ldur            x9, [x4, #7]
    // 0x5f294c: r3 = Null
    //     0x5f294c: add             x3, PP, #0x1a, lsl #12  ; [pp+0x1aa48] Null
    //     0x5f2950: ldr             x3, [x3, #0xa48]
    // 0x5f2954: blr             x9
    // 0x5f2958: ldur            x0, [fp, #-0x28]
    // 0x5f295c: LoadField: r1 = r0->field_b
    //     0x5f295c: ldur            w1, [x0, #0xb]
    // 0x5f2960: LoadField: r2 = r0->field_f
    //     0x5f2960: ldur            w2, [x0, #0xf]
    // 0x5f2964: DecompressPointer r2
    //     0x5f2964: add             x2, x2, HEAP, lsl #32
    // 0x5f2968: LoadField: r3 = r2->field_b
    //     0x5f2968: ldur            w3, [x2, #0xb]
    // 0x5f296c: r2 = LoadInt32Instr(r1)
    //     0x5f296c: sbfx            x2, x1, #1, #0x1f
    // 0x5f2970: stur            x2, [fp, #-0x30]
    // 0x5f2974: r1 = LoadInt32Instr(r3)
    //     0x5f2974: sbfx            x1, x3, #1, #0x1f
    // 0x5f2978: cmp             x2, x1
    // 0x5f297c: b.ne            #0x5f2988
    // 0x5f2980: mov             x1, x0
    // 0x5f2984: r0 = _growToNextCapacity()
    //     0x5f2984: bl              #0x3706dc  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x5f2988: ldur            x0, [fp, #-0x28]
    // 0x5f298c: ldur            x2, [fp, #-0x30]
    // 0x5f2990: add             x1, x2, #1
    // 0x5f2994: lsl             x3, x1, #1
    // 0x5f2998: StoreField: r0->field_b = r3
    //     0x5f2998: stur            w3, [x0, #0xb]
    // 0x5f299c: LoadField: r1 = r0->field_f
    //     0x5f299c: ldur            w1, [x0, #0xf]
    // 0x5f29a0: DecompressPointer r1
    //     0x5f29a0: add             x1, x1, HEAP, lsl #32
    // 0x5f29a4: ldur            x0, [fp, #-0x20]
    // 0x5f29a8: ArrayStore: r1[r2] = r0  ; List_4
    //     0x5f29a8: add             x25, x1, x2, lsl #2
    //     0x5f29ac: add             x25, x25, #0xf
    //     0x5f29b0: str             w0, [x25]
    //     0x5f29b4: tbz             w0, #0, #0x5f29d0
    //     0x5f29b8: ldurb           w16, [x1, #-1]
    //     0x5f29bc: ldurb           w17, [x0, #-1]
    //     0x5f29c0: and             x16, x17, x16, lsr #2
    //     0x5f29c4: tst             x16, HEAP, lsr #32
    //     0x5f29c8: b.eq            #0x5f29d0
    //     0x5f29cc: bl              #0x8b30a4  ; ArrayWriteBarrierStub
    // 0x5f29d0: ldur            x1, [fp, #-0x10]
    // 0x5f29d4: ldur            x2, [fp, #-0x18]
    // 0x5f29d8: r0 = remove()
    //     0x5f29d8: bl              #0x81d194  ; [dart:_compact_hash] __Map&_LinkedHashBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::remove
    // 0x5f29dc: ldur            x0, [fp, #-8]
    // 0x5f29e0: ldur            x2, [fp, #-0x10]
    // 0x5f29e4: b               #0x5f27dc
    // 0x5f29e8: r0 = Null
    //     0x5f29e8: mov             x0, NULL
    // 0x5f29ec: LeaveFrame
    //     0x5f29ec: mov             SP, fp
    //     0x5f29f0: ldp             fp, lr, [SP], #0x10
    // 0x5f29f4: ret
    //     0x5f29f4: ret             
    // 0x5f29f8: r0 = noElement()
    //     0x5f29f8: bl              #0x377524  ; [dart:_internal] IterableElementError::noElement
    // 0x5f29fc: r0 = Throw()
    //     0x5f29fc: bl              #0x89e630  ; ThrowStub
    // 0x5f2a00: brk             #0
    // 0x5f2a04: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5f2a04: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5f2a08: b               #0x5f27b8
    // 0x5f2a0c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5f2a0c: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5f2a10: b               #0x5f27e8
    // 0x5f2a14: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x5f2a14: bl              #0x8af08c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x5f2a18: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x5f2a18: bl              #0x8af08c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x5f2a1c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x5f2a1c: bl              #0x8af08c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ _trackLiveImage(/* No info */) {
    // ** addr: 0x5f2acc, size: 0xd0
    // 0x5f2acc: EnterFrame
    //     0x5f2acc: stp             fp, lr, [SP, #-0x10]!
    //     0x5f2ad0: mov             fp, SP
    // 0x5f2ad4: AllocStack(0x20)
    //     0x5f2ad4: sub             SP, SP, #0x20
    // 0x5f2ad8: SetupParameters(ImageCache this /* r1 => r1, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */, dynamic _ /* r3 => r3, fp-0x18 */, dynamic _ /* r5 => r0, fp-0x20 */)
    //     0x5f2ad8: mov             x0, x5
    //     0x5f2adc: stur            x1, [fp, #-8]
    //     0x5f2ae0: stur            x2, [fp, #-0x10]
    //     0x5f2ae4: stur            x3, [fp, #-0x18]
    //     0x5f2ae8: stur            x5, [fp, #-0x20]
    // 0x5f2aec: CheckStackOverflow
    //     0x5f2aec: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x5f2af0: cmp             SP, x16
    //     0x5f2af4: b.ls            #0x5f2b94
    // 0x5f2af8: r1 = 3
    //     0x5f2af8: movz            x1, #0x3
    // 0x5f2afc: r0 = AllocateContext()
    //     0x5f2afc: bl              #0x8b1cb0  ; AllocateContextStub
    // 0x5f2b00: mov             x1, x0
    // 0x5f2b04: ldur            x0, [fp, #-8]
    // 0x5f2b08: StoreField: r1->field_f = r0
    //     0x5f2b08: stur            w0, [x1, #0xf]
    // 0x5f2b0c: ldur            x2, [fp, #-0x10]
    // 0x5f2b10: StoreField: r1->field_13 = r2
    //     0x5f2b10: stur            w2, [x1, #0x13]
    // 0x5f2b14: ldur            x3, [fp, #-0x18]
    // 0x5f2b18: ArrayStore: r1[0] = r3  ; List_4
    //     0x5f2b18: stur            w3, [x1, #0x17]
    // 0x5f2b1c: LoadField: r4 = r0->field_f
    //     0x5f2b1c: ldur            w4, [x0, #0xf]
    // 0x5f2b20: DecompressPointer r4
    //     0x5f2b20: add             x4, x4, HEAP, lsl #32
    // 0x5f2b24: mov             x3, x1
    // 0x5f2b28: stur            x4, [fp, #-0x18]
    // 0x5f2b2c: r1 = Function '<anonymous closure>':.
    //     0x5f2b2c: add             x1, PP, #0x1a, lsl #12  ; [pp+0x1aa58] AnonymousClosure: (0x5f2b9c), in [package:flutter/src/painting/image_cache.dart] ImageCache::_trackLiveImage (0x5f2acc)
    //     0x5f2b30: ldr             x1, [x1, #0xa58]
    // 0x5f2b34: r2 = 64
    //     0x5f2b34: movz            x2, #0x40
    // 0x5f2b38: r0 = AllocateClosure1()
    //     0x5f2b38: bl              #0x8b2090  ; AllocateClosure1Stub
    // 0x5f2b3c: ldur            x1, [fp, #-0x18]
    // 0x5f2b40: ldur            x2, [fp, #-0x10]
    // 0x5f2b44: mov             x3, x0
    // 0x5f2b48: r0 = putIfAbsent()
    //     0x5f2b48: bl              #0x806a6c  ; [dart:_compact_hash] __Map&_LinkedHashBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::putIfAbsent
    // 0x5f2b4c: mov             x1, x0
    // 0x5f2b50: LoadField: r2 = r1->field_b
    //     0x5f2b50: ldur            w2, [x1, #0xb]
    // 0x5f2b54: DecompressPointer r2
    //     0x5f2b54: add             x2, x2, HEAP, lsl #32
    // 0x5f2b58: cmp             w2, NULL
    // 0x5f2b5c: b.ne            #0x5f2b84
    // 0x5f2b60: ldur            x0, [fp, #-0x20]
    // 0x5f2b64: StoreField: r1->field_b = r0
    //     0x5f2b64: stur            w0, [x1, #0xb]
    //     0x5f2b68: tbz             w0, #0, #0x5f2b84
    //     0x5f2b6c: ldurb           w16, [x1, #-1]
    //     0x5f2b70: ldurb           w17, [x0, #-1]
    //     0x5f2b74: and             x16, x17, x16, lsr #2
    //     0x5f2b78: tst             x16, HEAP, lsr #32
    //     0x5f2b7c: b.eq            #0x5f2b84
    //     0x5f2b80: bl              #0x8b34e8  ; WriteBarrierWrappersStub
    // 0x5f2b84: r0 = Null
    //     0x5f2b84: mov             x0, NULL
    // 0x5f2b88: LeaveFrame
    //     0x5f2b88: mov             SP, fp
    //     0x5f2b8c: ldp             fp, lr, [SP], #0x10
    // 0x5f2b90: ret
    //     0x5f2b90: ret             
    // 0x5f2b94: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5f2b94: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5f2b98: b               #0x5f2af8
  }
  [closure] _LiveImage <anonymous closure>(dynamic) {
    // ** addr: 0x5f2b9c, size: 0x78
    // 0x5f2b9c: EnterFrame
    //     0x5f2b9c: stp             fp, lr, [SP, #-0x10]!
    //     0x5f2ba0: mov             fp, SP
    // 0x5f2ba4: AllocStack(0x10)
    //     0x5f2ba4: sub             SP, SP, #0x10
    // 0x5f2ba8: SetupParameters([dynamic _ /* r0 */])
    //     0x5f2ba8: ldr             x0, [fp, #0x10]
    // 0x5f2bac: LoadField: r3 = r0->field_1f
    //     0x5f2bac: ldur            w3, [x0, #0x1f]
    // 0x5f2bb0: DecompressPointer r3
    //     0x5f2bb0: add             x3, x3, HEAP, lsl #32
    // 0x5f2bb4: stur            x3, [fp, #-0x10]
    // 0x5f2bb8: CheckStackOverflow
    //     0x5f2bb8: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x5f2bbc: cmp             SP, x16
    //     0x5f2bc0: b.ls            #0x5f2c0c
    // 0x5f2bc4: ArrayLoad: r2 = r3[0]  ; List_4
    //     0x5f2bc4: ldur            w2, [x3, #0x17]
    // 0x5f2bc8: DecompressPointer r2
    //     0x5f2bc8: add             x2, x2, HEAP, lsl #32
    // 0x5f2bcc: stur            x2, [fp, #-8]
    // 0x5f2bd0: r0 = _LiveImage()
    //     0x5f2bd0: bl              #0x5f2f34  ; Allocate_LiveImageStub -> _LiveImage (size=0x18)
    // 0x5f2bd4: ldur            x3, [fp, #-0x10]
    // 0x5f2bd8: r1 = Function '<anonymous closure>':.
    //     0x5f2bd8: add             x1, PP, #0x1a, lsl #12  ; [pp+0x1aa60] AnonymousClosure: (0x5f2f40), in [package:flutter/src/painting/image_cache.dart] ImageCache::_trackLiveImage (0x5f2acc)
    //     0x5f2bdc: ldr             x1, [x1, #0xa60]
    // 0x5f2be0: stur            x0, [fp, #-0x10]
    // 0x5f2be4: r2 = 64
    //     0x5f2be4: movz            x2, #0x40
    // 0x5f2be8: r0 = AllocateClosure1()
    //     0x5f2be8: bl              #0x8b2090  ; AllocateClosure1Stub
    // 0x5f2bec: ldur            x1, [fp, #-0x10]
    // 0x5f2bf0: ldur            x2, [fp, #-8]
    // 0x5f2bf4: mov             x3, x0
    // 0x5f2bf8: r0 = _LiveImage()
    //     0x5f2bf8: bl              #0x5f2c14  ; [package:flutter/src/painting/image_cache.dart] _LiveImage::_LiveImage
    // 0x5f2bfc: ldur            x0, [fp, #-0x10]
    // 0x5f2c00: LeaveFrame
    //     0x5f2c00: mov             SP, fp
    //     0x5f2c04: ldp             fp, lr, [SP], #0x10
    // 0x5f2c08: ret
    //     0x5f2c08: ret             
    // 0x5f2c0c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5f2c0c: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5f2c10: b               #0x5f2bc4
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x5f2f40, size: 0x5c
    // 0x5f2f40: EnterFrame
    //     0x5f2f40: stp             fp, lr, [SP, #-0x10]!
    //     0x5f2f44: mov             fp, SP
    // 0x5f2f48: ldr             x0, [fp, #0x10]
    // 0x5f2f4c: LoadField: r1 = r0->field_1f
    //     0x5f2f4c: ldur            w1, [x0, #0x1f]
    // 0x5f2f50: DecompressPointer r1
    //     0x5f2f50: add             x1, x1, HEAP, lsl #32
    // 0x5f2f54: CheckStackOverflow
    //     0x5f2f54: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x5f2f58: cmp             SP, x16
    //     0x5f2f5c: b.ls            #0x5f2f94
    // 0x5f2f60: LoadField: r0 = r1->field_f
    //     0x5f2f60: ldur            w0, [x1, #0xf]
    // 0x5f2f64: DecompressPointer r0
    //     0x5f2f64: add             x0, x0, HEAP, lsl #32
    // 0x5f2f68: LoadField: r2 = r0->field_f
    //     0x5f2f68: ldur            w2, [x0, #0xf]
    // 0x5f2f6c: DecompressPointer r2
    //     0x5f2f6c: add             x2, x2, HEAP, lsl #32
    // 0x5f2f70: LoadField: r0 = r1->field_13
    //     0x5f2f70: ldur            w0, [x1, #0x13]
    // 0x5f2f74: DecompressPointer r0
    //     0x5f2f74: add             x0, x0, HEAP, lsl #32
    // 0x5f2f78: mov             x1, x2
    // 0x5f2f7c: mov             x2, x0
    // 0x5f2f80: r0 = remove()
    //     0x5f2f80: bl              #0x81d194  ; [dart:_compact_hash] __Map&_LinkedHashBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::remove
    // 0x5f2f84: r0 = Null
    //     0x5f2f84: mov             x0, NULL
    // 0x5f2f88: LeaveFrame
    //     0x5f2f88: mov             SP, fp
    //     0x5f2f8c: ldp             fp, lr, [SP], #0x10
    // 0x5f2f90: ret
    //     0x5f2f90: ret             
    // 0x5f2f94: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5f2f94: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5f2f98: b               #0x5f2f60
  }
  [closure] void listener(dynamic, ImageInfo?, bool) {
    // ** addr: 0x5f2f9c, size: 0x1b8
    // 0x5f2f9c: EnterFrame
    //     0x5f2f9c: stp             fp, lr, [SP, #-0x10]!
    //     0x5f2fa0: mov             fp, SP
    // 0x5f2fa4: AllocStack(0x30)
    //     0x5f2fa4: sub             SP, SP, #0x30
    // 0x5f2fa8: SetupParameters([dynamic _ /* r0 */])
    //     0x5f2fa8: ldr             x0, [fp, #0x20]
    // 0x5f2fac: LoadField: r2 = r0->field_1f
    //     0x5f2fac: ldur            w2, [x0, #0x1f]
    // 0x5f2fb0: DecompressPointer r2
    //     0x5f2fb0: add             x2, x2, HEAP, lsl #32
    // 0x5f2fb4: stur            x2, [fp, #-0x10]
    // 0x5f2fb8: CheckStackOverflow
    //     0x5f2fb8: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x5f2fbc: cmp             SP, x16
    //     0x5f2fc0: b.ls            #0x5f3148
    // 0x5f2fc4: ldr             x1, [fp, #0x18]
    // 0x5f2fc8: cmp             w1, NULL
    // 0x5f2fcc: b.eq            #0x5f3010
    // 0x5f2fd0: LoadField: r0 = r1->field_7
    //     0x5f2fd0: ldur            w0, [x1, #7]
    // 0x5f2fd4: DecompressPointer r0
    //     0x5f2fd4: add             x0, x0, HEAP, lsl #32
    // 0x5f2fd8: ArrayLoad: r3 = r0[0]  ; List_8
    //     0x5f2fd8: ldur            x3, [x0, #0x17]
    // 0x5f2fdc: LoadField: r4 = r0->field_f
    //     0x5f2fdc: ldur            x4, [x0, #0xf]
    // 0x5f2fe0: mul             x0, x3, x4
    // 0x5f2fe4: lsl             x3, x0, #2
    // 0x5f2fe8: stur            x3, [fp, #-8]
    // 0x5f2fec: r0 = dispose()
    //     0x5f2fec: bl              #0x5f1110  ; [package:flutter/src/painting/image_stream.dart] ImageInfo::dispose
    // 0x5f2ff0: ldur            x2, [fp, #-8]
    // 0x5f2ff4: r0 = BoxInt64Instr(r2)
    //     0x5f2ff4: sbfiz           x0, x2, #1, #0x1f
    //     0x5f2ff8: cmp             x2, x0, asr #1
    //     0x5f2ffc: b.eq            #0x5f3008
    //     0x5f3000: bl              #0x8b2164  ; AllocateMintSharedWithoutFPURegsStub
    //     0x5f3004: stur            x2, [x0, #7]
    // 0x5f3008: mov             x5, x0
    // 0x5f300c: b               #0x5f3014
    // 0x5f3010: r5 = Null
    //     0x5f3010: mov             x5, NULL
    // 0x5f3014: ldur            x0, [fp, #-0x10]
    // 0x5f3018: stur            x5, [fp, #-0x20]
    // 0x5f301c: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x5f301c: ldur            w1, [x0, #0x17]
    // 0x5f3020: DecompressPointer r1
    //     0x5f3020: add             x1, x1, HEAP, lsl #32
    // 0x5f3024: stur            x1, [fp, #-0x18]
    // 0x5f3028: cmp             w1, NULL
    // 0x5f302c: b.eq            #0x5f3150
    // 0x5f3030: r0 = _CachedImage()
    //     0x5f3030: bl              #0x5f2ac0  ; Allocate_CachedImageStub -> _CachedImage (size=0x14)
    // 0x5f3034: ldur            x1, [fp, #-0x18]
    // 0x5f3038: stur            x0, [fp, #-0x28]
    // 0x5f303c: StoreField: r0->field_7 = r1
    //     0x5f303c: stur            w1, [x0, #7]
    // 0x5f3040: ldur            x5, [fp, #-0x20]
    // 0x5f3044: StoreField: r0->field_b = r5
    //     0x5f3044: stur            w5, [x0, #0xb]
    // 0x5f3048: r0 = keepAlive()
    //     0x5f3048: bl              #0x5f2a20  ; [package:flutter/src/painting/image_stream.dart] ImageStreamCompleter::keepAlive
    // 0x5f304c: ldur            x4, [fp, #-0x28]
    // 0x5f3050: StoreField: r4->field_f = r0
    //     0x5f3050: stur            w0, [x4, #0xf]
    //     0x5f3054: ldurb           w16, [x4, #-1]
    //     0x5f3058: ldurb           w17, [x0, #-1]
    //     0x5f305c: and             x16, x17, x16, lsr #2
    //     0x5f3060: tst             x16, HEAP, lsr #32
    //     0x5f3064: b.eq            #0x5f306c
    //     0x5f3068: bl              #0x8b3548  ; WriteBarrierWrappersStub
    // 0x5f306c: ldur            x0, [fp, #-0x10]
    // 0x5f3070: LoadField: r1 = r0->field_f
    //     0x5f3070: ldur            w1, [x0, #0xf]
    // 0x5f3074: DecompressPointer r1
    //     0x5f3074: add             x1, x1, HEAP, lsl #32
    // 0x5f3078: LoadField: r2 = r0->field_13
    //     0x5f3078: ldur            w2, [x0, #0x13]
    // 0x5f307c: DecompressPointer r2
    //     0x5f307c: add             x2, x2, HEAP, lsl #32
    // 0x5f3080: ArrayLoad: r3 = r0[0]  ; List_4
    //     0x5f3080: ldur            w3, [x0, #0x17]
    // 0x5f3084: DecompressPointer r3
    //     0x5f3084: add             x3, x3, HEAP, lsl #32
    // 0x5f3088: ldur            x5, [fp, #-0x20]
    // 0x5f308c: r0 = _trackLiveImage()
    //     0x5f308c: bl              #0x5f2acc  ; [package:flutter/src/painting/image_cache.dart] ImageCache::_trackLiveImage
    // 0x5f3090: ldur            x0, [fp, #-0x10]
    // 0x5f3094: LoadField: r1 = r0->field_1f
    //     0x5f3094: ldur            w1, [x0, #0x1f]
    // 0x5f3098: DecompressPointer r1
    //     0x5f3098: add             x1, x1, HEAP, lsl #32
    // 0x5f309c: tbnz            w1, #4, #0x5f30bc
    // 0x5f30a0: LoadField: r1 = r0->field_f
    //     0x5f30a0: ldur            w1, [x0, #0xf]
    // 0x5f30a4: DecompressPointer r1
    //     0x5f30a4: add             x1, x1, HEAP, lsl #32
    // 0x5f30a8: LoadField: r2 = r0->field_13
    //     0x5f30a8: ldur            w2, [x0, #0x13]
    // 0x5f30ac: DecompressPointer r2
    //     0x5f30ac: add             x2, x2, HEAP, lsl #32
    // 0x5f30b0: ldur            x3, [fp, #-0x28]
    // 0x5f30b4: r0 = _touch()
    //     0x5f30b4: bl              #0x5f2710  ; [package:flutter/src/painting/image_cache.dart] ImageCache::_touch
    // 0x5f30b8: b               #0x5f30c4
    // 0x5f30bc: ldur            x1, [fp, #-0x28]
    // 0x5f30c0: r0 = dispose()
    //     0x5f30c0: bl              #0x5b0fe4  ; [package:flutter/src/painting/image_cache.dart] _CachedImageBase::dispose
    // 0x5f30c4: ldur            x0, [fp, #-0x10]
    // 0x5f30c8: LoadField: r1 = r0->field_f
    //     0x5f30c8: ldur            w1, [x0, #0xf]
    // 0x5f30cc: DecompressPointer r1
    //     0x5f30cc: add             x1, x1, HEAP, lsl #32
    // 0x5f30d0: LoadField: r2 = r1->field_7
    //     0x5f30d0: ldur            w2, [x1, #7]
    // 0x5f30d4: DecompressPointer r2
    //     0x5f30d4: add             x2, x2, HEAP, lsl #32
    // 0x5f30d8: LoadField: r1 = r0->field_13
    //     0x5f30d8: ldur            w1, [x0, #0x13]
    // 0x5f30dc: DecompressPointer r1
    //     0x5f30dc: add             x1, x1, HEAP, lsl #32
    // 0x5f30e0: mov             x16, x1
    // 0x5f30e4: mov             x1, x2
    // 0x5f30e8: mov             x2, x16
    // 0x5f30ec: r0 = remove()
    //     0x5f30ec: bl              #0x81d194  ; [dart:_compact_hash] __Map&_LinkedHashBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::remove
    // 0x5f30f0: ldur            x0, [fp, #-0x10]
    // 0x5f30f4: LoadField: r1 = r0->field_1b
    //     0x5f30f4: ldur            w1, [x0, #0x1b]
    // 0x5f30f8: DecompressPointer r1
    //     0x5f30f8: add             x1, x1, HEAP, lsl #32
    // 0x5f30fc: tbz             w1, #4, #0x5f3118
    // 0x5f3100: LoadField: r1 = r0->field_23
    //     0x5f3100: ldur            w1, [x0, #0x23]
    // 0x5f3104: DecompressPointer r1
    //     0x5f3104: add             x1, x1, HEAP, lsl #32
    // 0x5f3108: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x5f310c: cmp             w1, w16
    // 0x5f3110: b.eq            #0x5f3134
    // 0x5f3114: r0 = removeListener()
    //     0x5f3114: bl              #0x5b0f34  ; [package:flutter/src/painting/image_cache.dart] _PendingImage::removeListener
    // 0x5f3118: ldur            x0, [fp, #-0x10]
    // 0x5f311c: r1 = true
    //     0x5f311c: add             x1, NULL, #0x20  ; true
    // 0x5f3120: StoreField: r0->field_1b = r1
    //     0x5f3120: stur            w1, [x0, #0x1b]
    // 0x5f3124: r0 = Null
    //     0x5f3124: mov             x0, NULL
    // 0x5f3128: LeaveFrame
    //     0x5f3128: mov             SP, fp
    //     0x5f312c: ldp             fp, lr, [SP], #0x10
    // 0x5f3130: ret
    //     0x5f3130: ret             
    // 0x5f3134: r16 = "pendingImage"
    //     0x5f3134: add             x16, PP, #0x1a, lsl #12  ; [pp+0x1aa30] "pendingImage"
    //     0x5f3138: ldr             x16, [x16, #0xa30]
    // 0x5f313c: str             x16, [SP]
    // 0x5f3140: r0 = _throwLocalNotInitialized()
    //     0x5f3140: bl              #0x39e3f8  ; [dart:_internal] LateError::_throwLocalNotInitialized
    // 0x5f3144: brk             #0
    // 0x5f3148: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5f3148: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5f314c: b               #0x5f2fc4
    // 0x5f3150: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x5f3150: bl              #0x8af08c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ containsKey(/* No info */) {
    // ** addr: 0x5f3ffc, size: 0xcc
    // 0x5f3ffc: EnterFrame
    //     0x5f3ffc: stp             fp, lr, [SP, #-0x10]!
    //     0x5f4000: mov             fp, SP
    // 0x5f4004: AllocStack(0x18)
    //     0x5f4004: sub             SP, SP, #0x18
    // 0x5f4008: SetupParameters(ImageCache this /* r1 => r3, fp-0x10 */, dynamic _ /* r2 => r0, fp-0x18 */)
    //     0x5f4008: mov             x3, x1
    //     0x5f400c: mov             x0, x2
    //     0x5f4010: stur            x1, [fp, #-0x10]
    //     0x5f4014: stur            x2, [fp, #-0x18]
    // 0x5f4018: CheckStackOverflow
    //     0x5f4018: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x5f401c: cmp             SP, x16
    //     0x5f4020: b.ls            #0x5f40c0
    // 0x5f4024: LoadField: r4 = r3->field_7
    //     0x5f4024: ldur            w4, [x3, #7]
    // 0x5f4028: DecompressPointer r4
    //     0x5f4028: add             x4, x4, HEAP, lsl #32
    // 0x5f402c: mov             x1, x4
    // 0x5f4030: mov             x2, x0
    // 0x5f4034: stur            x4, [fp, #-8]
    // 0x5f4038: r0 = _getValueOrData()
    //     0x5f4038: bl              #0x88f48c  ; [dart:_compact_hash] __Map&_LinkedHashBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x5f403c: mov             x1, x0
    // 0x5f4040: ldur            x0, [fp, #-8]
    // 0x5f4044: LoadField: r2 = r0->field_f
    //     0x5f4044: ldur            w2, [x0, #0xf]
    // 0x5f4048: DecompressPointer r2
    //     0x5f4048: add             x2, x2, HEAP, lsl #32
    // 0x5f404c: cmp             w2, w1
    // 0x5f4050: b.eq            #0x5f4064
    // 0x5f4054: cmp             w1, NULL
    // 0x5f4058: b.eq            #0x5f4064
    // 0x5f405c: r0 = true
    //     0x5f405c: add             x0, NULL, #0x20  ; true
    // 0x5f4060: b               #0x5f40b4
    // 0x5f4064: ldur            x0, [fp, #-0x10]
    // 0x5f4068: LoadField: r3 = r0->field_b
    //     0x5f4068: ldur            w3, [x0, #0xb]
    // 0x5f406c: DecompressPointer r3
    //     0x5f406c: add             x3, x3, HEAP, lsl #32
    // 0x5f4070: mov             x1, x3
    // 0x5f4074: ldur            x2, [fp, #-0x18]
    // 0x5f4078: stur            x3, [fp, #-8]
    // 0x5f407c: r0 = _getValueOrData()
    //     0x5f407c: bl              #0x88f48c  ; [dart:_compact_hash] __Map&_LinkedHashBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x5f4080: ldur            x1, [fp, #-8]
    // 0x5f4084: LoadField: r2 = r1->field_f
    //     0x5f4084: ldur            w2, [x1, #0xf]
    // 0x5f4088: DecompressPointer r2
    //     0x5f4088: add             x2, x2, HEAP, lsl #32
    // 0x5f408c: cmp             w2, w0
    // 0x5f4090: b.ne            #0x5f409c
    // 0x5f4094: r1 = Null
    //     0x5f4094: mov             x1, NULL
    // 0x5f4098: b               #0x5f40a0
    // 0x5f409c: mov             x1, x0
    // 0x5f40a0: cmp             w1, NULL
    // 0x5f40a4: r16 = true
    //     0x5f40a4: add             x16, NULL, #0x20  ; true
    // 0x5f40a8: r17 = false
    //     0x5f40a8: add             x17, NULL, #0x30  ; false
    // 0x5f40ac: csel            x2, x16, x17, ne
    // 0x5f40b0: mov             x0, x2
    // 0x5f40b4: LeaveFrame
    //     0x5f40b4: mov             SP, fp
    //     0x5f40b8: ldp             fp, lr, [SP], #0x10
    // 0x5f40bc: ret
    //     0x5f40bc: ret             
    // 0x5f40c0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5f40c0: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5f40c4: b               #0x5f4024
  }
  _ evict(/* No info */) {
    // ** addr: 0x86a1e0, size: 0xf8
    // 0x86a1e0: EnterFrame
    //     0x86a1e0: stp             fp, lr, [SP, #-0x10]!
    //     0x86a1e4: mov             fp, SP
    // 0x86a1e8: AllocStack(0x10)
    //     0x86a1e8: sub             SP, SP, #0x10
    // 0x86a1ec: SetupParameters(ImageCache this /* r1 => r3, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */)
    //     0x86a1ec: mov             x3, x1
    //     0x86a1f0: mov             x0, x2
    //     0x86a1f4: stur            x1, [fp, #-8]
    //     0x86a1f8: stur            x2, [fp, #-0x10]
    // 0x86a1fc: CheckStackOverflow
    //     0x86a1fc: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x86a200: cmp             SP, x16
    //     0x86a204: b.ls            #0x86a2cc
    // 0x86a208: LoadField: r1 = r3->field_f
    //     0x86a208: ldur            w1, [x3, #0xf]
    // 0x86a20c: DecompressPointer r1
    //     0x86a20c: add             x1, x1, HEAP, lsl #32
    // 0x86a210: mov             x2, x0
    // 0x86a214: r0 = remove()
    //     0x86a214: bl              #0x81d194  ; [dart:_compact_hash] __Map&_LinkedHashBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::remove
    // 0x86a218: cmp             w0, NULL
    // 0x86a21c: b.eq            #0x86a228
    // 0x86a220: mov             x1, x0
    // 0x86a224: r0 = dispose()
    //     0x86a224: bl              #0x5f2e70  ; [package:flutter/src/painting/image_cache.dart] _LiveImage::dispose
    // 0x86a228: ldur            x0, [fp, #-8]
    // 0x86a22c: LoadField: r1 = r0->field_7
    //     0x86a22c: ldur            w1, [x0, #7]
    // 0x86a230: DecompressPointer r1
    //     0x86a230: add             x1, x1, HEAP, lsl #32
    // 0x86a234: ldur            x2, [fp, #-0x10]
    // 0x86a238: r0 = remove()
    //     0x86a238: bl              #0x81d194  ; [dart:_compact_hash] __Map&_LinkedHashBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::remove
    // 0x86a23c: cmp             w0, NULL
    // 0x86a240: b.eq            #0x86a25c
    // 0x86a244: mov             x1, x0
    // 0x86a248: r0 = removeListener()
    //     0x86a248: bl              #0x5b0f34  ; [package:flutter/src/painting/image_cache.dart] _PendingImage::removeListener
    // 0x86a24c: r0 = true
    //     0x86a24c: add             x0, NULL, #0x20  ; true
    // 0x86a250: LeaveFrame
    //     0x86a250: mov             SP, fp
    //     0x86a254: ldp             fp, lr, [SP], #0x10
    // 0x86a258: ret
    //     0x86a258: ret             
    // 0x86a25c: ldur            x0, [fp, #-8]
    // 0x86a260: LoadField: r1 = r0->field_b
    //     0x86a260: ldur            w1, [x0, #0xb]
    // 0x86a264: DecompressPointer r1
    //     0x86a264: add             x1, x1, HEAP, lsl #32
    // 0x86a268: ldur            x2, [fp, #-0x10]
    // 0x86a26c: r0 = remove()
    //     0x86a26c: bl              #0x81d194  ; [dart:_compact_hash] __Map&_LinkedHashBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::remove
    // 0x86a270: cmp             w0, NULL
    // 0x86a274: b.eq            #0x86a2bc
    // 0x86a278: ldur            x1, [fp, #-8]
    // 0x86a27c: LoadField: r2 = r1->field_23
    //     0x86a27c: ldur            x2, [x1, #0x23]
    // 0x86a280: LoadField: r3 = r0->field_b
    //     0x86a280: ldur            w3, [x0, #0xb]
    // 0x86a284: DecompressPointer r3
    //     0x86a284: add             x3, x3, HEAP, lsl #32
    // 0x86a288: cmp             w3, NULL
    // 0x86a28c: b.eq            #0x86a2d4
    // 0x86a290: r4 = LoadInt32Instr(r3)
    //     0x86a290: sbfx            x4, x3, #1, #0x1f
    //     0x86a294: tbz             w3, #0, #0x86a29c
    //     0x86a298: ldur            x4, [x3, #7]
    // 0x86a29c: sub             x3, x2, x4
    // 0x86a2a0: StoreField: r1->field_23 = r3
    //     0x86a2a0: stur            x3, [x1, #0x23]
    // 0x86a2a4: mov             x1, x0
    // 0x86a2a8: r0 = dispose()
    //     0x86a2a8: bl              #0x5b0fe4  ; [package:flutter/src/painting/image_cache.dart] _CachedImageBase::dispose
    // 0x86a2ac: r0 = true
    //     0x86a2ac: add             x0, NULL, #0x20  ; true
    // 0x86a2b0: LeaveFrame
    //     0x86a2b0: mov             SP, fp
    //     0x86a2b4: ldp             fp, lr, [SP], #0x10
    // 0x86a2b8: ret
    //     0x86a2b8: ret             
    // 0x86a2bc: r0 = false
    //     0x86a2bc: add             x0, NULL, #0x30  ; false
    // 0x86a2c0: LeaveFrame
    //     0x86a2c0: mov             SP, fp
    //     0x86a2c4: ldp             fp, lr, [SP], #0x10
    // 0x86a2c8: ret
    //     0x86a2c8: ret             
    // 0x86a2cc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x86a2cc: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x86a2d0: b               #0x86a208
    // 0x86a2d4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x86a2d4: bl              #0x8af08c  ; NullCastErrorSharedWithoutFPURegsStub
  }
}
