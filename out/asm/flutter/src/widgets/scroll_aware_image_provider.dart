// lib: , url: package:flutter/src/widgets/scroll_aware_image_provider.dart

// class id: 1049027, size: 0x8
class :: {
}

// class id: 1386, size: 0x14, field offset: 0xc
//   const constructor, 
class ScrollAwareImageProvider<X0> extends ImageProvider<X0> {

  _ resolveStreamForKey(/* No info */) {
    // ** addr: 0x5f1d78, size: 0x1e0
    // 0x5f1d78: EnterFrame
    //     0x5f1d78: stp             fp, lr, [SP, #-0x10]!
    //     0x5f1d7c: mov             fp, SP
    // 0x5f1d80: AllocStack(0x28)
    //     0x5f1d80: sub             SP, SP, #0x28
    // 0x5f1d84: SetupParameters(ScrollAwareImageProvider<X0> this /* r1 => r1, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */, dynamic _ /* r3 => r3, fp-0x18 */, dynamic _ /* r5 => r5, fp-0x20 */)
    //     0x5f1d84: stur            x1, [fp, #-8]
    //     0x5f1d88: stur            x2, [fp, #-0x10]
    //     0x5f1d8c: stur            x3, [fp, #-0x18]
    //     0x5f1d90: stur            x5, [fp, #-0x20]
    // 0x5f1d94: CheckStackOverflow
    //     0x5f1d94: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x5f1d98: cmp             SP, x16
    //     0x5f1d9c: b.ls            #0x5f1f3c
    // 0x5f1da0: r1 = 4
    //     0x5f1da0: movz            x1, #0x4
    // 0x5f1da4: r0 = AllocateContext()
    //     0x5f1da4: bl              #0x8b1cb0  ; AllocateContextStub
    // 0x5f1da8: mov             x1, x0
    // 0x5f1dac: ldur            x0, [fp, #-8]
    // 0x5f1db0: stur            x1, [fp, #-0x28]
    // 0x5f1db4: StoreField: r1->field_f = r0
    //     0x5f1db4: stur            w0, [x1, #0xf]
    // 0x5f1db8: ldur            x2, [fp, #-0x10]
    // 0x5f1dbc: StoreField: r1->field_13 = r2
    //     0x5f1dbc: stur            w2, [x1, #0x13]
    // 0x5f1dc0: ldur            x3, [fp, #-0x18]
    // 0x5f1dc4: ArrayStore: r1[0] = r3  ; List_4
    //     0x5f1dc4: stur            w3, [x1, #0x17]
    // 0x5f1dc8: ldur            x3, [fp, #-0x20]
    // 0x5f1dcc: StoreField: r1->field_1b = r3
    //     0x5f1dcc: stur            w3, [x1, #0x1b]
    // 0x5f1dd0: LoadField: r3 = r2->field_7
    //     0x5f1dd0: ldur            w3, [x2, #7]
    // 0x5f1dd4: DecompressPointer r3
    //     0x5f1dd4: add             x3, x3, HEAP, lsl #32
    // 0x5f1dd8: cmp             w3, NULL
    // 0x5f1ddc: b.eq            #0x5f1de8
    // 0x5f1de0: mov             x3, x1
    // 0x5f1de4: b               #0x5f1e1c
    // 0x5f1de8: r0 = instance()
    //     0x5f1de8: bl              #0x51f604  ; [package:flutter/src/painting/binding.dart] PaintingBinding::instance
    // 0x5f1dec: LoadField: r1 = r0->field_ab
    //     0x5f1dec: ldur            w1, [x0, #0xab]
    // 0x5f1df0: DecompressPointer r1
    //     0x5f1df0: add             x1, x1, HEAP, lsl #32
    // 0x5f1df4: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x5f1df8: cmp             w1, w16
    // 0x5f1dfc: b.eq            #0x5f1f44
    // 0x5f1e00: ldur            x3, [fp, #-0x28]
    // 0x5f1e04: ArrayLoad: r2 = r3[0]  ; List_4
    //     0x5f1e04: ldur            w2, [x3, #0x17]
    // 0x5f1e08: DecompressPointer r2
    //     0x5f1e08: add             x2, x2, HEAP, lsl #32
    // 0x5f1e0c: r0 = containsKey()
    //     0x5f1e0c: bl              #0x5f3ffc  ; [package:flutter/src/painting/image_cache.dart] ImageCache::containsKey
    // 0x5f1e10: tbnz            w0, #4, #0x5f1e54
    // 0x5f1e14: ldur            x0, [fp, #-8]
    // 0x5f1e18: ldur            x3, [fp, #-0x28]
    // 0x5f1e1c: LoadField: r1 = r0->field_f
    //     0x5f1e1c: ldur            w1, [x0, #0xf]
    // 0x5f1e20: DecompressPointer r1
    //     0x5f1e20: add             x1, x1, HEAP, lsl #32
    // 0x5f1e24: LoadField: r2 = r3->field_13
    //     0x5f1e24: ldur            w2, [x3, #0x13]
    // 0x5f1e28: DecompressPointer r2
    //     0x5f1e28: add             x2, x2, HEAP, lsl #32
    // 0x5f1e2c: ArrayLoad: r0 = r3[0]  ; List_4
    //     0x5f1e2c: ldur            w0, [x3, #0x17]
    // 0x5f1e30: DecompressPointer r0
    //     0x5f1e30: add             x0, x0, HEAP, lsl #32
    // 0x5f1e34: LoadField: r5 = r3->field_1b
    //     0x5f1e34: ldur            w5, [x3, #0x1b]
    // 0x5f1e38: DecompressPointer r5
    //     0x5f1e38: add             x5, x5, HEAP, lsl #32
    // 0x5f1e3c: mov             x3, x0
    // 0x5f1e40: r0 = resolveStreamForKey()
    //     0x5f1e40: bl              #0x5f21a4  ; [package:flutter/src/painting/image_provider.dart] ImageProvider::resolveStreamForKey
    // 0x5f1e44: r0 = Null
    //     0x5f1e44: mov             x0, NULL
    // 0x5f1e48: LeaveFrame
    //     0x5f1e48: mov             SP, fp
    //     0x5f1e4c: ldp             fp, lr, [SP], #0x10
    // 0x5f1e50: ret
    //     0x5f1e50: ret             
    // 0x5f1e54: ldur            x0, [fp, #-8]
    // 0x5f1e58: ldur            x3, [fp, #-0x28]
    // 0x5f1e5c: LoadField: r1 = r0->field_b
    //     0x5f1e5c: ldur            w1, [x0, #0xb]
    // 0x5f1e60: DecompressPointer r1
    //     0x5f1e60: add             x1, x1, HEAP, lsl #32
    // 0x5f1e64: LoadField: r2 = r1->field_b
    //     0x5f1e64: ldur            w2, [x1, #0xb]
    // 0x5f1e68: DecompressPointer r2
    //     0x5f1e68: add             x2, x2, HEAP, lsl #32
    // 0x5f1e6c: cmp             w2, NULL
    // 0x5f1e70: b.ne            #0x5f1e84
    // 0x5f1e74: r0 = Null
    //     0x5f1e74: mov             x0, NULL
    // 0x5f1e78: LeaveFrame
    //     0x5f1e78: mov             SP, fp
    //     0x5f1e7c: ldp             fp, lr, [SP], #0x10
    // 0x5f1e80: ret
    //     0x5f1e80: ret             
    // 0x5f1e84: LoadField: r4 = r2->field_f
    //     0x5f1e84: ldur            w4, [x2, #0xf]
    // 0x5f1e88: DecompressPointer r4
    //     0x5f1e88: add             x4, x4, HEAP, lsl #32
    // 0x5f1e8c: cmp             w4, NULL
    // 0x5f1e90: b.eq            #0x5f1f4c
    // 0x5f1e94: r0 = context()
    //     0x5f1e94: bl              #0x5f2168  ; [package:flutter/src/widgets/disposable_build_context.dart] DisposableBuildContext::context
    // 0x5f1e98: cmp             w0, NULL
    // 0x5f1e9c: b.eq            #0x5f1f50
    // 0x5f1ea0: mov             x1, x0
    // 0x5f1ea4: r0 = recommendDeferredLoadingForContext()
    //     0x5f1ea4: bl              #0x5f1f58  ; [package:flutter/src/widgets/scrollable.dart] Scrollable::recommendDeferredLoadingForContext
    // 0x5f1ea8: tbnz            w0, #4, #0x5f1ef4
    // 0x5f1eac: r0 = LoadStaticField(0x5f4)
    //     0x5f1eac: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0x5f1eb0: ldr             x0, [x0, #0xbe8]
    // 0x5f1eb4: stur            x0, [fp, #-0x10]
    // 0x5f1eb8: cmp             w0, NULL
    // 0x5f1ebc: b.eq            #0x5f1f54
    // 0x5f1ec0: ldur            x3, [fp, #-0x28]
    // 0x5f1ec4: r1 = Function '<anonymous closure>':.
    //     0x5f1ec4: add             x1, PP, #0x1a, lsl #12  ; [pp+0x1a950] AnonymousClosure: (0x5f40c8), in [package:flutter/src/widgets/scroll_aware_image_provider.dart] ScrollAwareImageProvider::resolveStreamForKey (0x5f1d78)
    //     0x5f1ec8: ldr             x1, [x1, #0x950]
    // 0x5f1ecc: r2 = 64
    //     0x5f1ecc: movz            x2, #0x40
    // 0x5f1ed0: r0 = AllocateClosure1()
    //     0x5f1ed0: bl              #0x8b2090  ; AllocateClosure1Stub
    // 0x5f1ed4: ldur            x1, [fp, #-0x10]
    // 0x5f1ed8: mov             x2, x0
    // 0x5f1edc: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x5f1edc: ldr             x4, [PP, #0x2b8]  ; [pp+0x2b8] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x5f1ee0: r0 = scheduleFrameCallback()
    //     0x5f1ee0: bl              #0x39ee3c  ; [dart:mixin_deduplication] _MixinApplication148&BindingBase&GestureBinding&SchedulerBinding::scheduleFrameCallback
    // 0x5f1ee4: r0 = Null
    //     0x5f1ee4: mov             x0, NULL
    // 0x5f1ee8: LeaveFrame
    //     0x5f1ee8: mov             SP, fp
    //     0x5f1eec: ldp             fp, lr, [SP], #0x10
    // 0x5f1ef0: ret
    //     0x5f1ef0: ret             
    // 0x5f1ef4: ldur            x1, [fp, #-8]
    // 0x5f1ef8: ldur            x0, [fp, #-0x28]
    // 0x5f1efc: LoadField: r2 = r1->field_f
    //     0x5f1efc: ldur            w2, [x1, #0xf]
    // 0x5f1f00: DecompressPointer r2
    //     0x5f1f00: add             x2, x2, HEAP, lsl #32
    // 0x5f1f04: LoadField: r1 = r0->field_13
    //     0x5f1f04: ldur            w1, [x0, #0x13]
    // 0x5f1f08: DecompressPointer r1
    //     0x5f1f08: add             x1, x1, HEAP, lsl #32
    // 0x5f1f0c: ArrayLoad: r3 = r0[0]  ; List_4
    //     0x5f1f0c: ldur            w3, [x0, #0x17]
    // 0x5f1f10: DecompressPointer r3
    //     0x5f1f10: add             x3, x3, HEAP, lsl #32
    // 0x5f1f14: LoadField: r5 = r0->field_1b
    //     0x5f1f14: ldur            w5, [x0, #0x1b]
    // 0x5f1f18: DecompressPointer r5
    //     0x5f1f18: add             x5, x5, HEAP, lsl #32
    // 0x5f1f1c: mov             x16, x1
    // 0x5f1f20: mov             x1, x2
    // 0x5f1f24: mov             x2, x16
    // 0x5f1f28: r0 = resolveStreamForKey()
    //     0x5f1f28: bl              #0x5f21a4  ; [package:flutter/src/painting/image_provider.dart] ImageProvider::resolveStreamForKey
    // 0x5f1f2c: r0 = Null
    //     0x5f1f2c: mov             x0, NULL
    // 0x5f1f30: LeaveFrame
    //     0x5f1f30: mov             SP, fp
    //     0x5f1f34: ldp             fp, lr, [SP], #0x10
    // 0x5f1f38: ret
    //     0x5f1f38: ret             
    // 0x5f1f3c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5f1f3c: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5f1f40: b               #0x5f1da0
    // 0x5f1f44: r9 = _imageCache
    //     0x5f1f44: ldr             x9, [PP, #0x5138]  ; [pp+0x5138] Field <_MixinApplication150&BindingBase&GestureBinding&SchedulerBinding&ServicesBinding&PaintingBinding@18353248._imageCache@109047248>: late (offset: 0xac)
    // 0x5f1f48: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x5f1f48: bl              #0x8af314  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x5f1f4c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x5f1f4c: bl              #0x8af08c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x5f1f50: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x5f1f50: bl              #0x8af08c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x5f1f54: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x5f1f54: bl              #0x8af08c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] void <anonymous closure>(dynamic, Duration) {
    // ** addr: 0x5f40c8, size: 0x54
    // 0x5f40c8: EnterFrame
    //     0x5f40c8: stp             fp, lr, [SP, #-0x10]!
    //     0x5f40cc: mov             fp, SP
    // 0x5f40d0: AllocStack(0x8)
    //     0x5f40d0: sub             SP, SP, #8
    // 0x5f40d4: SetupParameters([dynamic _ /* r0 */])
    //     0x5f40d4: ldr             x0, [fp, #0x18]
    // 0x5f40d8: LoadField: r3 = r0->field_1f
    //     0x5f40d8: ldur            w3, [x0, #0x1f]
    // 0x5f40dc: DecompressPointer r3
    //     0x5f40dc: add             x3, x3, HEAP, lsl #32
    // 0x5f40e0: CheckStackOverflow
    //     0x5f40e0: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x5f40e4: cmp             SP, x16
    //     0x5f40e8: b.ls            #0x5f4114
    // 0x5f40ec: r1 = Function '<anonymous closure>':.
    //     0x5f40ec: add             x1, PP, #0x1a, lsl #12  ; [pp+0x1a958] AnonymousClosure: (0x5f411c), in [package:flutter/src/widgets/scroll_aware_image_provider.dart] ScrollAwareImageProvider::resolveStreamForKey (0x5f1d78)
    //     0x5f40f0: ldr             x1, [x1, #0x958]
    // 0x5f40f4: r2 = 64
    //     0x5f40f4: movz            x2, #0x40
    // 0x5f40f8: r0 = AllocateClosure1()
    //     0x5f40f8: bl              #0x8b2090  ; AllocateClosure1Stub
    // 0x5f40fc: str             x0, [SP]
    // 0x5f4100: r0 = scheduleMicrotask()
    //     0x5f4100: bl              #0x37d190  ; [dart:async] ::scheduleMicrotask
    // 0x5f4104: r0 = Null
    //     0x5f4104: mov             x0, NULL
    // 0x5f4108: LeaveFrame
    //     0x5f4108: mov             SP, fp
    //     0x5f410c: ldp             fp, lr, [SP], #0x10
    // 0x5f4110: ret
    //     0x5f4110: ret             
    // 0x5f4114: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5f4114: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5f4118: b               #0x5f40ec
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x5f411c, size: 0x60
    // 0x5f411c: EnterFrame
    //     0x5f411c: stp             fp, lr, [SP, #-0x10]!
    //     0x5f4120: mov             fp, SP
    // 0x5f4124: ldr             x0, [fp, #0x10]
    // 0x5f4128: LoadField: r1 = r0->field_1f
    //     0x5f4128: ldur            w1, [x0, #0x1f]
    // 0x5f412c: DecompressPointer r1
    //     0x5f412c: add             x1, x1, HEAP, lsl #32
    // 0x5f4130: CheckStackOverflow
    //     0x5f4130: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x5f4134: cmp             SP, x16
    //     0x5f4138: b.ls            #0x5f4174
    // 0x5f413c: LoadField: r0 = r1->field_f
    //     0x5f413c: ldur            w0, [x1, #0xf]
    // 0x5f4140: DecompressPointer r0
    //     0x5f4140: add             x0, x0, HEAP, lsl #32
    // 0x5f4144: LoadField: r2 = r1->field_13
    //     0x5f4144: ldur            w2, [x1, #0x13]
    // 0x5f4148: DecompressPointer r2
    //     0x5f4148: add             x2, x2, HEAP, lsl #32
    // 0x5f414c: ArrayLoad: r3 = r1[0]  ; List_4
    //     0x5f414c: ldur            w3, [x1, #0x17]
    // 0x5f4150: DecompressPointer r3
    //     0x5f4150: add             x3, x3, HEAP, lsl #32
    // 0x5f4154: LoadField: r5 = r1->field_1b
    //     0x5f4154: ldur            w5, [x1, #0x1b]
    // 0x5f4158: DecompressPointer r5
    //     0x5f4158: add             x5, x5, HEAP, lsl #32
    // 0x5f415c: mov             x1, x0
    // 0x5f4160: r0 = resolveStreamForKey()
    //     0x5f4160: bl              #0x5f1d78  ; [package:flutter/src/widgets/scroll_aware_image_provider.dart] ScrollAwareImageProvider::resolveStreamForKey
    // 0x5f4164: r0 = Null
    //     0x5f4164: mov             x0, NULL
    // 0x5f4168: LeaveFrame
    //     0x5f4168: mov             SP, fp
    //     0x5f416c: ldp             fp, lr, [SP], #0x10
    // 0x5f4170: ret
    //     0x5f4170: ret             
    // 0x5f4174: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5f4174: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5f4178: b               #0x5f413c
  }
  get _ hashCode(/* No info */) {
    // ** addr: 0x78f158, size: 0x5c
    // 0x78f158: EnterFrame
    //     0x78f158: stp             fp, lr, [SP, #-0x10]!
    //     0x78f15c: mov             fp, SP
    // 0x78f160: CheckStackOverflow
    //     0x78f160: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x78f164: cmp             SP, x16
    //     0x78f168: b.ls            #0x78f1ac
    // 0x78f16c: ldr             x0, [fp, #0x10]
    // 0x78f170: LoadField: r1 = r0->field_b
    //     0x78f170: ldur            w1, [x0, #0xb]
    // 0x78f174: DecompressPointer r1
    //     0x78f174: add             x1, x1, HEAP, lsl #32
    // 0x78f178: LoadField: r2 = r0->field_f
    //     0x78f178: ldur            w2, [x0, #0xf]
    // 0x78f17c: DecompressPointer r2
    //     0x78f17c: add             x2, x2, HEAP, lsl #32
    // 0x78f180: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x78f180: ldr             x4, [PP, #0x2b8]  ; [pp+0x2b8] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x78f184: r0 = hash()
    //     0x78f184: bl              #0x4c5bc8  ; [dart:core] Object::hash
    // 0x78f188: mov             x2, x0
    // 0x78f18c: r0 = BoxInt64Instr(r2)
    //     0x78f18c: sbfiz           x0, x2, #1, #0x1f
    //     0x78f190: cmp             x2, x0, asr #1
    //     0x78f194: b.eq            #0x78f1a0
    //     0x78f198: bl              #0x8b2164  ; AllocateMintSharedWithoutFPURegsStub
    //     0x78f19c: stur            x2, [x0, #7]
    // 0x78f1a0: LeaveFrame
    //     0x78f1a0: mov             SP, fp
    //     0x78f1a4: ldp             fp, lr, [SP], #0x10
    // 0x78f1a8: ret
    //     0x78f1a8: ret             
    // 0x78f1ac: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x78f1ac: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x78f1b0: b               #0x78f16c
  }
  _ ==(/* No info */) {
    // ** addr: 0x8299b0, size: 0xe8
    // 0x8299b0: EnterFrame
    //     0x8299b0: stp             fp, lr, [SP, #-0x10]!
    //     0x8299b4: mov             fp, SP
    // 0x8299b8: AllocStack(0x10)
    //     0x8299b8: sub             SP, SP, #0x10
    // 0x8299bc: CheckStackOverflow
    //     0x8299bc: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x8299c0: cmp             SP, x16
    //     0x8299c4: b.ls            #0x829a90
    // 0x8299c8: ldr             x0, [fp, #0x10]
    // 0x8299cc: cmp             w0, NULL
    // 0x8299d0: b.ne            #0x8299e4
    // 0x8299d4: r0 = false
    //     0x8299d4: add             x0, NULL, #0x30  ; false
    // 0x8299d8: LeaveFrame
    //     0x8299d8: mov             SP, fp
    //     0x8299dc: ldp             fp, lr, [SP], #0x10
    // 0x8299e0: ret
    //     0x8299e0: ret             
    // 0x8299e4: ldr             x1, [fp, #0x18]
    // 0x8299e8: cmp             w1, w0
    // 0x8299ec: b.ne            #0x829a00
    // 0x8299f0: r0 = true
    //     0x8299f0: add             x0, NULL, #0x20  ; true
    // 0x8299f4: LeaveFrame
    //     0x8299f4: mov             SP, fp
    //     0x8299f8: ldp             fp, lr, [SP], #0x10
    // 0x8299fc: ret
    //     0x8299fc: ret             
    // 0x829a00: stp             x1, x0, [SP]
    // 0x829a04: r0 = _haveSameRuntimeType()
    //     0x829a04: bl              #0x4c2850  ; [dart:core] Object::_haveSameRuntimeType
    // 0x829a08: tbz             w0, #4, #0x829a1c
    // 0x829a0c: r0 = false
    //     0x829a0c: add             x0, NULL, #0x30  ; false
    // 0x829a10: LeaveFrame
    //     0x829a10: mov             SP, fp
    //     0x829a14: ldp             fp, lr, [SP], #0x10
    // 0x829a18: ret
    //     0x829a18: ret             
    // 0x829a1c: ldr             x0, [fp, #0x10]
    // 0x829a20: r1 = 60
    //     0x829a20: movz            x1, #0x3c
    // 0x829a24: branchIfSmi(r0, 0x829a30)
    //     0x829a24: tbz             w0, #0, #0x829a30
    // 0x829a28: r1 = LoadClassIdInstr(r0)
    //     0x829a28: ldur            x1, [x0, #-1]
    //     0x829a2c: ubfx            x1, x1, #0xc, #0x14
    // 0x829a30: cmp             x1, #0x56a
    // 0x829a34: b.ne            #0x829a80
    // 0x829a38: ldr             x1, [fp, #0x18]
    // 0x829a3c: LoadField: r2 = r1->field_b
    //     0x829a3c: ldur            w2, [x1, #0xb]
    // 0x829a40: DecompressPointer r2
    //     0x829a40: add             x2, x2, HEAP, lsl #32
    // 0x829a44: LoadField: r3 = r0->field_b
    //     0x829a44: ldur            w3, [x0, #0xb]
    // 0x829a48: DecompressPointer r3
    //     0x829a48: add             x3, x3, HEAP, lsl #32
    // 0x829a4c: cmp             w2, w3
    // 0x829a50: b.ne            #0x829a80
    // 0x829a54: LoadField: r2 = r1->field_f
    //     0x829a54: ldur            w2, [x1, #0xf]
    // 0x829a58: DecompressPointer r2
    //     0x829a58: add             x2, x2, HEAP, lsl #32
    // 0x829a5c: LoadField: r1 = r0->field_f
    //     0x829a5c: ldur            w1, [x0, #0xf]
    // 0x829a60: DecompressPointer r1
    //     0x829a60: add             x1, x1, HEAP, lsl #32
    // 0x829a64: r0 = LoadClassIdInstr(r2)
    //     0x829a64: ldur            x0, [x2, #-1]
    //     0x829a68: ubfx            x0, x0, #0xc, #0x14
    // 0x829a6c: stp             x1, x2, [SP]
    // 0x829a70: mov             lr, x0
    // 0x829a74: ldr             lr, [x21, lr, lsl #3]
    // 0x829a78: blr             lr
    // 0x829a7c: b               #0x829a84
    // 0x829a80: r0 = false
    //     0x829a80: add             x0, NULL, #0x30  ; false
    // 0x829a84: LeaveFrame
    //     0x829a84: mov             SP, fp
    //     0x829a88: ldp             fp, lr, [SP], #0x10
    // 0x829a8c: ret
    //     0x829a8c: ret             
    // 0x829a90: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x829a90: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x829a94: b               #0x8299c8
  }
  _ obtainKey(/* No info */) {
    // ** addr: 0x86e264, size: 0x50
    // 0x86e264: EnterFrame
    //     0x86e264: stp             fp, lr, [SP, #-0x10]!
    //     0x86e268: mov             fp, SP
    // 0x86e26c: CheckStackOverflow
    //     0x86e26c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x86e270: cmp             SP, x16
    //     0x86e274: b.ls            #0x86e2ac
    // 0x86e278: LoadField: r0 = r1->field_f
    //     0x86e278: ldur            w0, [x1, #0xf]
    // 0x86e27c: DecompressPointer r0
    //     0x86e27c: add             x0, x0, HEAP, lsl #32
    // 0x86e280: r1 = LoadClassIdInstr(r0)
    //     0x86e280: ldur            x1, [x0, #-1]
    //     0x86e284: ubfx            x1, x1, #0xc, #0x14
    // 0x86e288: mov             x16, x0
    // 0x86e28c: mov             x0, x1
    // 0x86e290: mov             x1, x16
    // 0x86e294: r0 = GDT[cid_x0 + -0xe14]()
    //     0x86e294: sub             lr, x0, #0xe14
    //     0x86e298: ldr             lr, [x21, lr, lsl #3]
    //     0x86e29c: blr             lr
    // 0x86e2a0: LeaveFrame
    //     0x86e2a0: mov             SP, fp
    //     0x86e2a4: ldp             fp, lr, [SP], #0x10
    // 0x86e2a8: ret
    //     0x86e2a8: ret             
    // 0x86e2ac: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x86e2ac: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x86e2b0: b               #0x86e278
  }
}
