// lib: , url: package:jni/src/util/jmap.dart

// class id: 1049373, size: 0x8
class :: {

  static _ JMapToAdapter.asDart(/* No info */) {
    // ** addr: 0x85ecc0, size: 0x50
    // 0x85ecc0: EnterFrame
    //     0x85ecc0: stp             fp, lr, [SP, #-0x10]!
    //     0x85ecc4: mov             fp, SP
    // 0x85ecc8: LoadField: r0 = r4->field_f
    //     0x85ecc8: ldur            w0, [x4, #0xf]
    // 0x85eccc: cbnz            w0, #0x85ecd8
    // 0x85ecd0: r1 = Null
    //     0x85ecd0: mov             x1, NULL
    // 0x85ecd4: b               #0x85ece8
    // 0x85ecd8: ArrayLoad: r1 = r4[0]  ; List_4
    //     0x85ecd8: ldur            w1, [x4, #0x17]
    // 0x85ecdc: add             x2, fp, w1, sxtw #2
    // 0x85ece0: ldr             x2, [x2, #0x10]
    // 0x85ece4: mov             x1, x2
    // 0x85ece8: cbnz            w0, #0x85ecf4
    // 0x85ecec: r1 = <JObject?, JObject?>
    //     0x85ecec: add             x1, PP, #8, lsl #12  ; [pp+0x84b8] TypeArguments: <JObject?, JObject?>
    //     0x85ecf0: ldr             x1, [x1, #0x4b8]
    // 0x85ecf4: ldr             x0, [fp, #0x10]
    // 0x85ecf8: r0 = _JMapAdapter()
    //     0x85ecf8: bl              #0x85ed10  ; Allocate_JMapAdapterStub -> _JMapAdapter<X0 bound JObject?, X1 bound JObject?> (size=0x10)
    // 0x85ecfc: ldr             x1, [fp, #0x10]
    // 0x85ed00: StoreField: r0->field_b = r1
    //     0x85ed00: stur            w1, [x0, #0xb]
    // 0x85ed04: LeaveFrame
    //     0x85ed04: mov             SP, fp
    //     0x85ed08: ldp             fp, lr, [SP], #0x10
    // 0x85ed0c: ret
    //     0x85ed0c: ret             
  }
  static _ ToJavaMap.toJMap(/* No info */) {
    // ** addr: 0x86310c, size: 0x9c
    // 0x86310c: EnterFrame
    //     0x86310c: stp             fp, lr, [SP, #-0x10]!
    //     0x863110: mov             fp, SP
    // 0x863114: AllocStack(0x20)
    //     0x863114: sub             SP, SP, #0x20
    // 0x863118: SetupParameters()
    //     0x863118: ldur            w0, [x4, #0xf]
    //     0x86311c: cbnz            w0, #0x863128
    //     0x863120: mov             x1, NULL
    //     0x863124: b               #0x863138
    //     0x863128: ldur            w1, [x4, #0x17]
    //     0x86312c: add             x2, fp, w1, sxtw #2
    //     0x863130: ldr             x2, [x2, #0x10]
    //     0x863134: mov             x1, x2
    // 0x863138: CheckStackOverflow
    //     0x863138: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x86313c: cmp             SP, x16
    //     0x863140: b.ls            #0x8631a0
    // 0x863144: cbnz            w0, #0x863154
    // 0x863148: r0 = <JObject?, JObject?>
    //     0x863148: add             x0, PP, #8, lsl #12  ; [pp+0x84b8] TypeArguments: <JObject?, JObject?>
    //     0x86314c: ldr             x0, [x0, #0x4b8]
    // 0x863150: b               #0x863158
    // 0x863154: mov             x0, x1
    // 0x863158: stur            x0, [fp, #-8]
    // 0x86315c: r16 = <JObject?, JObject?>
    //     0x86315c: add             x16, PP, #8, lsl #12  ; [pp+0x84b8] TypeArguments: <JObject?, JObject?>
    //     0x863160: ldr             x16, [x16, #0x4b8]
    // 0x863164: str             x16, [SP]
    // 0x863168: r4 = const [0x2, 0, 0, 0, null]
    //     0x863168: ldr             x4, [PP, #0x20b0]  ; [pp+0x20b0] List(5) [0x2, 0, 0, 0, Null]
    // 0x86316c: r0 = JHashMap.()
    //     0x86316c: bl              #0x8631a8  ; [package:jni/src/core_bindings.dart] ::JHashMap.
    // 0x863170: stur            x0, [fp, #-0x10]
    // 0x863174: ldur            x16, [fp, #-8]
    // 0x863178: stp             x0, x16, [SP]
    // 0x86317c: r4 = const [0x2, 0x1, 0x1, 0x1, null]
    //     0x86317c: ldr             x4, [PP, #0x400]  ; [pp+0x400] List(5) [0x2, 0x1, 0x1, 0x1, Null]
    // 0x863180: r0 = JMapToAdapter.asDart()
    //     0x863180: bl              #0x85ecc0  ; [package:jni/src/util/jmap.dart] ::JMapToAdapter.asDart
    // 0x863184: mov             x1, x0
    // 0x863188: ldr             x2, [fp, #0x10]
    // 0x86318c: r0 = addAll()
    //     0x86318c: bl              #0x80337c  ; [dart:mixin_deduplication] _MixinApplication461&Object&MapBase::addAll
    // 0x863190: ldur            x0, [fp, #-0x10]
    // 0x863194: LeaveFrame
    //     0x863194: mov             SP, fp
    //     0x863198: ldp             fp, lr, [SP], #0x10
    // 0x86319c: ret
    //     0x86319c: ret             
    // 0x8631a0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8631a0: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8631a4: b               #0x863144
  }
}

// class id: 1966, size: 0x10, field offset: 0xc
class _JMapValueCollectionsAdapter<X0 bound JObject?> extends _MixinApplication462&Object&Iterable<X0 bound JObject?> {

  get _ iterator(/* No info */) {
    // ** addr: 0x5223dc, size: 0x9c
    // 0x5223dc: EnterFrame
    //     0x5223dc: stp             fp, lr, [SP, #-0x10]!
    //     0x5223e0: mov             fp, SP
    // 0x5223e4: AllocStack(0x20)
    //     0x5223e4: sub             SP, SP, #0x20
    // 0x5223e8: SetupParameters(_JMapValueCollectionsAdapter<X0 bound JObject?> this /* r1 => r0, fp-0x10 */)
    //     0x5223e8: mov             x0, x1
    //     0x5223ec: stur            x1, [fp, #-0x10]
    // 0x5223f0: CheckStackOverflow
    //     0x5223f0: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x5223f4: cmp             SP, x16
    //     0x5223f8: b.ls            #0x52246c
    // 0x5223fc: LoadField: r4 = r0->field_7
    //     0x5223fc: ldur            w4, [x0, #7]
    // 0x522400: DecompressPointer r4
    //     0x522400: add             x4, x4, HEAP, lsl #32
    // 0x522404: mov             x2, x4
    // 0x522408: stur            x4, [fp, #-8]
    // 0x52240c: r1 = Null
    //     0x52240c: mov             x1, NULL
    // 0x522410: r3 = <X0? bound JObject?>
    //     0x522410: add             x3, PP, #0xb, lsl #12  ; [pp+0xb7c8] TypeArguments: <X0? bound JObject?>
    //     0x522414: ldr             x3, [x3, #0x7c8]
    // 0x522418: r0 = Null
    //     0x522418: mov             x0, NULL
    // 0x52241c: cmp             x2, x0
    // 0x522420: b.eq            #0x522428
    // 0x522424: r0 = InstantiateTypeArgumentsMayShareInstantiatorTA()
    //     0x522424: bl              #0x89e154  ; InstantiateTypeArgumentsMayShareInstantiatorTAStub
    // 0x522428: mov             x1, x0
    // 0x52242c: ldur            x0, [fp, #-0x10]
    // 0x522430: LoadField: r2 = r0->field_b
    //     0x522430: ldur            w2, [x0, #0xb]
    // 0x522434: DecompressPointer r2
    //     0x522434: add             x2, x2, HEAP, lsl #32
    // 0x522438: stp             x2, x1, [SP]
    // 0x52243c: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x52243c: ldr             x4, [PP, #0x430]  ; [pp+0x430] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x522440: r0 = JCollection$$Methods.iterator()
    //     0x522440: bl              #0x502b38  ; [package:jni/src/core_bindings.dart] ::JCollection$$Methods.iterator
    // 0x522444: stur            x0, [fp, #-0x10]
    // 0x522448: cmp             w0, NULL
    // 0x52244c: b.eq            #0x522474
    // 0x522450: ldur            x1, [fp, #-8]
    // 0x522454: r0 = JIteratorAdapter()
    //     0x522454: bl              #0x502b2c  ; AllocateJIteratorAdapterStub -> JIteratorAdapter<X0 bound JObject?> (size=0x14)
    // 0x522458: ldur            x1, [fp, #-0x10]
    // 0x52245c: StoreField: r0->field_b = r1
    //     0x52245c: stur            w1, [x0, #0xb]
    // 0x522460: LeaveFrame
    //     0x522460: mov             SP, fp
    //     0x522464: ldp             fp, lr, [SP], #0x10
    // 0x522468: ret
    //     0x522468: ret             
    // 0x52246c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x52246c: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x522470: b               #0x5223fc
    // 0x522474: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x522474: bl              #0x8af08c  ; NullCastErrorSharedWithoutFPURegsStub
  }
}

// class id: 1967, size: 0x10, field offset: 0xc
class _JMapKeySetAdapter<X0 bound JObject?> extends _MixinApplication462&Object&Iterable<X0 bound JObject?> {

  dynamic contains(dynamic) {
    // ** addr: 0x503810, size: 0x28
    // 0x503810: EnterFrame
    //     0x503810: stp             fp, lr, [SP, #-0x10]!
    //     0x503814: mov             fp, SP
    // 0x503818: ldr             x3, [fp, #0x10]
    // 0x50381c: r1 = Function 'contains':.
    //     0x50381c: add             x1, PP, #0xb, lsl #12  ; [pp+0xb030] AnonymousClosure: (0x503838), in [package:jni/src/util/jmap.dart] _JMapKeySetAdapter::contains (0x516c90)
    //     0x503820: ldr             x1, [x1, #0x30]
    // 0x503824: r2 = 64
    //     0x503824: movz            x2, #0x40
    // 0x503828: r0 = AllocateClosure1()
    //     0x503828: bl              #0x8b2090  ; AllocateClosure1Stub
    // 0x50382c: LeaveFrame
    //     0x50382c: mov             SP, fp
    //     0x503830: ldp             fp, lr, [SP], #0x10
    // 0x503834: ret
    //     0x503834: ret             
  }
  [closure] bool contains(dynamic, Object?) {
    // ** addr: 0x503838, size: 0x3c
    // 0x503838: EnterFrame
    //     0x503838: stp             fp, lr, [SP, #-0x10]!
    //     0x50383c: mov             fp, SP
    // 0x503840: ldr             x0, [fp, #0x18]
    // 0x503844: LoadField: r1 = r0->field_1f
    //     0x503844: ldur            w1, [x0, #0x1f]
    // 0x503848: DecompressPointer r1
    //     0x503848: add             x1, x1, HEAP, lsl #32
    // 0x50384c: CheckStackOverflow
    //     0x50384c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x503850: cmp             SP, x16
    //     0x503854: b.ls            #0x50386c
    // 0x503858: ldr             x2, [fp, #0x10]
    // 0x50385c: r0 = contains()
    //     0x50385c: bl              #0x516c90  ; [package:jni/src/util/jmap.dart] _JMapKeySetAdapter::contains
    // 0x503860: LeaveFrame
    //     0x503860: mov             SP, fp
    //     0x503864: ldp             fp, lr, [SP], #0x10
    // 0x503868: ret
    //     0x503868: ret             
    // 0x50386c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x50386c: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x503870: b               #0x503858
  }
  _ contains(/* No info */) {
    // ** addr: 0x516c90, size: 0x140
    // 0x516c90: EnterFrame
    //     0x516c90: stp             fp, lr, [SP, #-0x10]!
    //     0x516c94: mov             fp, SP
    // 0x516c98: AllocStack(0x30)
    //     0x516c98: sub             SP, SP, #0x30
    // 0x516c9c: SetupParameters(_JMapKeySetAdapter<X0 bound JObject?> this /* r1 => r4, fp-0x10 */, dynamic _ /* r2 => r3, fp-0x18 */)
    //     0x516c9c: mov             x4, x1
    //     0x516ca0: mov             x3, x2
    //     0x516ca4: stur            x1, [fp, #-0x10]
    //     0x516ca8: stur            x2, [fp, #-0x18]
    // 0x516cac: CheckStackOverflow
    //     0x516cac: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x516cb0: cmp             SP, x16
    //     0x516cb4: b.ls            #0x516dc8
    // 0x516cb8: LoadField: r5 = r4->field_7
    //     0x516cb8: ldur            w5, [x4, #7]
    // 0x516cbc: DecompressPointer r5
    //     0x516cbc: add             x5, x5, HEAP, lsl #32
    // 0x516cc0: mov             x0, x3
    // 0x516cc4: mov             x2, x5
    // 0x516cc8: stur            x5, [fp, #-8]
    // 0x516ccc: r1 = Null
    //     0x516ccc: mov             x1, NULL
    // 0x516cd0: cmp             w2, NULL
    // 0x516cd4: b.eq            #0x516d64
    // 0x516cd8: ArrayLoad: r3 = r2[0]  ; List_4
    //     0x516cd8: ldur            w3, [x2, #0x17]
    // 0x516cdc: DecompressPointer r3
    //     0x516cdc: add             x3, x3, HEAP, lsl #32
    // 0x516ce0: ldr             x16, [THR, #0xb8]  ; THR::dynamic_type
    // 0x516ce4: cmp             w3, w16
    // 0x516ce8: b.eq            #0x516d64
    // 0x516cec: r16 = Object?
    //     0x516cec: ldr             x16, [PP, #0x17f0]  ; [pp+0x17f0] Type: Object?
    // 0x516cf0: cmp             w3, w16
    // 0x516cf4: b.eq            #0x516d64
    // 0x516cf8: r16 = void?
    //     0x516cf8: ldr             x16, [PP, #0x17f8]  ; [pp+0x17f8] Type: void?
    // 0x516cfc: cmp             w3, w16
    // 0x516d00: b.eq            #0x516d64
    // 0x516d04: tbnz            w0, #0, #0x516d20
    // 0x516d08: r16 = int
    //     0x516d08: ldr             x16, [PP, #0x198]  ; [pp+0x198] Type: int
    // 0x516d0c: cmp             w3, w16
    // 0x516d10: b.eq            #0x516d64
    // 0x516d14: r16 = num
    //     0x516d14: ldr             x16, [PP, #0xb28]  ; [pp+0xb28] Type: num
    // 0x516d18: cmp             w3, w16
    // 0x516d1c: b.eq            #0x516d64
    // 0x516d20: r3 = SubtypeTestCache
    //     0x516d20: add             x3, PP, #0xb, lsl #12  ; [pp+0xb038] SubtypeTestCache
    //     0x516d24: ldr             x3, [x3, #0x38]
    // 0x516d28: r30 = Subtype4TestCacheStub
    //     0x516d28: ldr             lr, [PP, #0x20]  ; [pp+0x20] Stub: Subtype4TestCache (0x8afd8c)
    // 0x516d2c: LoadField: r30 = r30->field_7
    //     0x516d2c: ldur            lr, [lr, #7]
    // 0x516d30: blr             lr
    // 0x516d34: cmp             w7, NULL
    // 0x516d38: b.eq            #0x516d44
    // 0x516d3c: tbnz            w7, #4, #0x516d5c
    // 0x516d40: b               #0x516d64
    // 0x516d44: r8 = X0 bound JObject?
    //     0x516d44: add             x8, PP, #0xb, lsl #12  ; [pp+0xb040] TypeParameter: X0 bound JObject?
    //     0x516d48: ldr             x8, [x8, #0x40]
    // 0x516d4c: r3 = SubtypeTestCache
    //     0x516d4c: add             x3, PP, #0xb, lsl #12  ; [pp+0xb048] SubtypeTestCache
    //     0x516d50: ldr             x3, [x3, #0x48]
    // 0x516d54: r0 = InstanceOf()
    //     0x516d54: bl              #0x89e5c8  ; InstanceOfStub
    // 0x516d58: b               #0x516d68
    // 0x516d5c: r0 = false
    //     0x516d5c: add             x0, NULL, #0x30  ; false
    // 0x516d60: b               #0x516d68
    // 0x516d64: r0 = true
    //     0x516d64: add             x0, NULL, #0x20  ; true
    // 0x516d68: tbnz            w0, #4, #0x516db8
    // 0x516d6c: ldur            x0, [fp, #-0x10]
    // 0x516d70: ldur            x2, [fp, #-8]
    // 0x516d74: r1 = Null
    //     0x516d74: mov             x1, NULL
    // 0x516d78: r3 = <X0? bound JObject?>
    //     0x516d78: add             x3, PP, #0xb, lsl #12  ; [pp+0xb050] TypeArguments: <X0? bound JObject?>
    //     0x516d7c: ldr             x3, [x3, #0x50]
    // 0x516d80: r0 = Null
    //     0x516d80: mov             x0, NULL
    // 0x516d84: cmp             x2, x0
    // 0x516d88: b.eq            #0x516d90
    // 0x516d8c: r0 = InstantiateTypeArgumentsMayShareInstantiatorTA()
    //     0x516d8c: bl              #0x89e154  ; InstantiateTypeArgumentsMayShareInstantiatorTAStub
    // 0x516d90: mov             x1, x0
    // 0x516d94: ldur            x0, [fp, #-0x10]
    // 0x516d98: LoadField: r2 = r0->field_b
    //     0x516d98: ldur            w2, [x0, #0xb]
    // 0x516d9c: DecompressPointer r2
    //     0x516d9c: add             x2, x2, HEAP, lsl #32
    // 0x516da0: stp             x2, x1, [SP, #8]
    // 0x516da4: ldur            x16, [fp, #-0x18]
    // 0x516da8: str             x16, [SP]
    // 0x516dac: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x516dac: ldr             x4, [PP, #0x40]  ; [pp+0x40] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x516db0: r0 = JSet$$Methods.contains()
    //     0x516db0: bl              #0x516dd0  ; [package:jni/src/core_bindings.dart] ::JSet$$Methods.contains
    // 0x516db4: b               #0x516dbc
    // 0x516db8: r0 = false
    //     0x516db8: add             x0, NULL, #0x30  ; false
    // 0x516dbc: LeaveFrame
    //     0x516dbc: mov             SP, fp
    //     0x516dc0: ldp             fp, lr, [SP], #0x10
    // 0x516dc4: ret
    //     0x516dc4: ret             
    // 0x516dc8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x516dc8: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x516dcc: b               #0x516cb8
  }
  get _ iterator(/* No info */) {
    // ** addr: 0x522340, size: 0x9c
    // 0x522340: EnterFrame
    //     0x522340: stp             fp, lr, [SP, #-0x10]!
    //     0x522344: mov             fp, SP
    // 0x522348: AllocStack(0x20)
    //     0x522348: sub             SP, SP, #0x20
    // 0x52234c: SetupParameters(_JMapKeySetAdapter<X0 bound JObject?> this /* r1 => r0, fp-0x10 */)
    //     0x52234c: mov             x0, x1
    //     0x522350: stur            x1, [fp, #-0x10]
    // 0x522354: CheckStackOverflow
    //     0x522354: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x522358: cmp             SP, x16
    //     0x52235c: b.ls            #0x5223d0
    // 0x522360: LoadField: r4 = r0->field_7
    //     0x522360: ldur            w4, [x0, #7]
    // 0x522364: DecompressPointer r4
    //     0x522364: add             x4, x4, HEAP, lsl #32
    // 0x522368: mov             x2, x4
    // 0x52236c: stur            x4, [fp, #-8]
    // 0x522370: r1 = Null
    //     0x522370: mov             x1, NULL
    // 0x522374: r3 = <X0? bound JObject?>
    //     0x522374: add             x3, PP, #0xb, lsl #12  ; [pp+0xb050] TypeArguments: <X0? bound JObject?>
    //     0x522378: ldr             x3, [x3, #0x50]
    // 0x52237c: r0 = Null
    //     0x52237c: mov             x0, NULL
    // 0x522380: cmp             x2, x0
    // 0x522384: b.eq            #0x52238c
    // 0x522388: r0 = InstantiateTypeArgumentsMayShareInstantiatorTA()
    //     0x522388: bl              #0x89e154  ; InstantiateTypeArgumentsMayShareInstantiatorTAStub
    // 0x52238c: mov             x1, x0
    // 0x522390: ldur            x0, [fp, #-0x10]
    // 0x522394: LoadField: r2 = r0->field_b
    //     0x522394: ldur            w2, [x0, #0xb]
    // 0x522398: DecompressPointer r2
    //     0x522398: add             x2, x2, HEAP, lsl #32
    // 0x52239c: stp             x2, x1, [SP]
    // 0x5223a0: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x5223a0: ldr             x4, [PP, #0x430]  ; [pp+0x430] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x5223a4: r0 = JSet$$Methods.iterator()
    //     0x5223a4: bl              #0x502888  ; [package:jni/src/core_bindings.dart] ::JSet$$Methods.iterator
    // 0x5223a8: stur            x0, [fp, #-0x10]
    // 0x5223ac: cmp             w0, NULL
    // 0x5223b0: b.eq            #0x5223d8
    // 0x5223b4: ldur            x1, [fp, #-8]
    // 0x5223b8: r0 = JIteratorAdapter()
    //     0x5223b8: bl              #0x502b2c  ; AllocateJIteratorAdapterStub -> JIteratorAdapter<X0 bound JObject?> (size=0x14)
    // 0x5223bc: ldur            x1, [fp, #-0x10]
    // 0x5223c0: StoreField: r0->field_b = r1
    //     0x5223c0: stur            w1, [x0, #0xb]
    // 0x5223c4: LeaveFrame
    //     0x5223c4: mov             SP, fp
    //     0x5223c8: ldp             fp, lr, [SP], #0x10
    // 0x5223cc: ret
    //     0x5223cc: ret             
    // 0x5223d0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5223d0: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5223d4: b               #0x522360
    // 0x5223d8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x5223d8: bl              #0x8af08c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  get _ length(/* No info */) {
    // ** addr: 0x608024, size: 0x88
    // 0x608024: EnterFrame
    //     0x608024: stp             fp, lr, [SP, #-0x10]!
    //     0x608028: mov             fp, SP
    // 0x60802c: AllocStack(0x10)
    //     0x60802c: sub             SP, SP, #0x10
    // 0x608030: CheckStackOverflow
    //     0x608030: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x608034: cmp             SP, x16
    //     0x608038: b.ls            #0x6080a4
    // 0x60803c: ldr             x0, [fp, #0x10]
    // 0x608040: LoadField: r2 = r0->field_7
    //     0x608040: ldur            w2, [x0, #7]
    // 0x608044: DecompressPointer r2
    //     0x608044: add             x2, x2, HEAP, lsl #32
    // 0x608048: r1 = Null
    //     0x608048: mov             x1, NULL
    // 0x60804c: r3 = <X0? bound JObject?>
    //     0x60804c: add             x3, PP, #0xb, lsl #12  ; [pp+0xb050] TypeArguments: <X0? bound JObject?>
    //     0x608050: ldr             x3, [x3, #0x50]
    // 0x608054: r0 = Null
    //     0x608054: mov             x0, NULL
    // 0x608058: cmp             x2, x0
    // 0x60805c: b.eq            #0x608064
    // 0x608060: r0 = InstantiateTypeArgumentsMayShareInstantiatorTA()
    //     0x608060: bl              #0x89e154  ; InstantiateTypeArgumentsMayShareInstantiatorTAStub
    // 0x608064: mov             x1, x0
    // 0x608068: ldr             x0, [fp, #0x10]
    // 0x60806c: LoadField: r2 = r0->field_b
    //     0x60806c: ldur            w2, [x0, #0xb]
    // 0x608070: DecompressPointer r2
    //     0x608070: add             x2, x2, HEAP, lsl #32
    // 0x608074: stp             x2, x1, [SP]
    // 0x608078: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x608078: ldr             x4, [PP, #0x430]  ; [pp+0x430] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x60807c: r0 = JSet$$Methods.size()
    //     0x60807c: bl              #0x6080ac  ; [package:jni/src/core_bindings.dart] ::JSet$$Methods.size
    // 0x608080: mov             x2, x0
    // 0x608084: r0 = BoxInt64Instr(r2)
    //     0x608084: sbfiz           x0, x2, #1, #0x1f
    //     0x608088: cmp             x2, x0, asr #1
    //     0x60808c: b.eq            #0x608098
    //     0x608090: bl              #0x8b2164  ; AllocateMintSharedWithoutFPURegsStub
    //     0x608094: stur            x2, [x0, #7]
    // 0x608098: LeaveFrame
    //     0x608098: mov             SP, fp
    //     0x60809c: ldp             fp, lr, [SP], #0x10
    // 0x6080a0: ret
    //     0x6080a0: ret             
    // 0x6080a4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6080a4: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6080a8: b               #0x60803c
  }
}

// class id: 1969, size: 0x10, field offset: 0xc
class _JMapAdapter<X0 bound JObject?, X1 bound JObject?> extends _MixinApplication461&Object&MapBase<X0 bound JObject?, X1 bound JObject?> {

  get _ length(/* No info */) {
    // ** addr: 0x607c40, size: 0x64
    // 0x607c40: EnterFrame
    //     0x607c40: stp             fp, lr, [SP, #-0x10]!
    //     0x607c44: mov             fp, SP
    // 0x607c48: AllocStack(0x10)
    //     0x607c48: sub             SP, SP, #0x10
    // 0x607c4c: CheckStackOverflow
    //     0x607c4c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x607c50: cmp             SP, x16
    //     0x607c54: b.ls            #0x607c9c
    // 0x607c58: ldr             x0, [fp, #0x10]
    // 0x607c5c: LoadField: r1 = r0->field_7
    //     0x607c5c: ldur            w1, [x0, #7]
    // 0x607c60: DecompressPointer r1
    //     0x607c60: add             x1, x1, HEAP, lsl #32
    // 0x607c64: LoadField: r2 = r0->field_b
    //     0x607c64: ldur            w2, [x0, #0xb]
    // 0x607c68: DecompressPointer r2
    //     0x607c68: add             x2, x2, HEAP, lsl #32
    // 0x607c6c: stp             x2, x1, [SP]
    // 0x607c70: r4 = const [0x2, 0x1, 0x1, 0x1, null]
    //     0x607c70: ldr             x4, [PP, #0x400]  ; [pp+0x400] List(5) [0x2, 0x1, 0x1, 0x1, Null]
    // 0x607c74: r0 = JMap$$Methods.size()
    //     0x607c74: bl              #0x607d88  ; [package:jni/src/core_bindings.dart] ::JMap$$Methods.size
    // 0x607c78: mov             x2, x0
    // 0x607c7c: r0 = BoxInt64Instr(r2)
    //     0x607c7c: sbfiz           x0, x2, #1, #0x1f
    //     0x607c80: cmp             x2, x0, asr #1
    //     0x607c84: b.eq            #0x607c90
    //     0x607c88: bl              #0x8b2164  ; AllocateMintSharedWithoutFPURegsStub
    //     0x607c8c: stur            x2, [x0, #7]
    // 0x607c90: LeaveFrame
    //     0x607c90: mov             SP, fp
    //     0x607c94: ldp             fp, lr, [SP], #0x10
    // 0x607c98: ret
    //     0x607c98: ret             
    // 0x607c9c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x607c9c: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x607ca0: b               #0x607c58
  }
  X1? [](_JMapAdapter<X0, X1>, Object?) {
    // ** addr: 0x607cbc, size: 0x4c
    // 0x607cbc: EnterFrame
    //     0x607cbc: stp             fp, lr, [SP, #-0x10]!
    //     0x607cc0: mov             fp, SP
    // 0x607cc4: CheckStackOverflow
    //     0x607cc4: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x607cc8: cmp             SP, x16
    //     0x607ccc: b.ls            #0x607ce8
    // 0x607cd0: ldr             x1, [fp, #0x18]
    // 0x607cd4: ldr             x2, [fp, #0x10]
    // 0x607cd8: r0 = []()
    //     0x607cd8: bl              #0x806d7c  ; [package:jni/src/util/jmap.dart] _JMapAdapter::[]
    // 0x607cdc: LeaveFrame
    //     0x607cdc: mov             SP, fp
    //     0x607ce0: ldp             fp, lr, [SP], #0x10
    // 0x607ce4: ret
    //     0x607ce4: ret             
    // 0x607ce8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x607ce8: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x607cec: b               #0x607cd0
  }
  get _ values(/* No info */) {
    // ** addr: 0x7fde34, size: 0xa4
    // 0x7fde34: EnterFrame
    //     0x7fde34: stp             fp, lr, [SP, #-0x10]!
    //     0x7fde38: mov             fp, SP
    // 0x7fde3c: AllocStack(0x28)
    //     0x7fde3c: sub             SP, SP, #0x28
    // 0x7fde40: SetupParameters(_JMapAdapter<X0 bound JObject?, X1 bound JObject?> this /* r1 => r0, fp-0x10 */)
    //     0x7fde40: mov             x0, x1
    //     0x7fde44: stur            x1, [fp, #-0x10]
    // 0x7fde48: CheckStackOverflow
    //     0x7fde48: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x7fde4c: cmp             SP, x16
    //     0x7fde50: b.ls            #0x7fdecc
    // 0x7fde54: LoadField: r4 = r0->field_7
    //     0x7fde54: ldur            w4, [x0, #7]
    // 0x7fde58: DecompressPointer r4
    //     0x7fde58: add             x4, x4, HEAP, lsl #32
    // 0x7fde5c: mov             x2, x4
    // 0x7fde60: stur            x4, [fp, #-8]
    // 0x7fde64: r1 = Null
    //     0x7fde64: mov             x1, NULL
    // 0x7fde68: r3 = <X1 bound JObject?>
    //     0x7fde68: add             x3, PP, #0xe, lsl #12  ; [pp+0xea00] TypeArguments: <X1 bound JObject?>
    //     0x7fde6c: ldr             x3, [x3, #0xa00]
    // 0x7fde70: r0 = Null
    //     0x7fde70: mov             x0, NULL
    // 0x7fde74: cmp             x2, x0
    // 0x7fde78: b.eq            #0x7fde80
    // 0x7fde7c: r0 = InstantiateTypeArguments()
    //     0x7fde7c: bl              #0x89e2b8  ; InstantiateTypeArgumentsStub
    // 0x7fde80: mov             x1, x0
    // 0x7fde84: ldur            x0, [fp, #-0x10]
    // 0x7fde88: stur            x1, [fp, #-0x18]
    // 0x7fde8c: LoadField: r2 = r0->field_b
    //     0x7fde8c: ldur            w2, [x0, #0xb]
    // 0x7fde90: DecompressPointer r2
    //     0x7fde90: add             x2, x2, HEAP, lsl #32
    // 0x7fde94: ldur            x16, [fp, #-8]
    // 0x7fde98: stp             x2, x16, [SP]
    // 0x7fde9c: r4 = const [0x2, 0x1, 0x1, 0x1, null]
    //     0x7fde9c: ldr             x4, [PP, #0x400]  ; [pp+0x400] List(5) [0x2, 0x1, 0x1, 0x1, Null]
    // 0x7fdea0: r0 = JMap$$Methods.values()
    //     0x7fdea0: bl              #0x7fdee4  ; [package:jni/src/core_bindings.dart] ::JMap$$Methods.values
    // 0x7fdea4: stur            x0, [fp, #-8]
    // 0x7fdea8: cmp             w0, NULL
    // 0x7fdeac: b.eq            #0x7fded4
    // 0x7fdeb0: ldur            x1, [fp, #-0x18]
    // 0x7fdeb4: r0 = _JMapValueCollectionsAdapter()
    //     0x7fdeb4: bl              #0x7fded8  ; Allocate_JMapValueCollectionsAdapterStub -> _JMapValueCollectionsAdapter<X0 bound JObject?> (size=0x10)
    // 0x7fdeb8: ldur            x1, [fp, #-8]
    // 0x7fdebc: StoreField: r0->field_b = r1
    //     0x7fdebc: stur            w1, [x0, #0xb]
    // 0x7fdec0: LeaveFrame
    //     0x7fdec0: mov             SP, fp
    //     0x7fdec4: ldp             fp, lr, [SP], #0x10
    // 0x7fdec8: ret
    //     0x7fdec8: ret             
    // 0x7fdecc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7fdecc: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7fded0: b               #0x7fde54
    // 0x7fded4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x7fded4: bl              #0x8af08c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ []=(/* No info */) {
    // ** addr: 0x80365c, size: 0xdc
    // 0x80365c: EnterFrame
    //     0x80365c: stp             fp, lr, [SP, #-0x10]!
    //     0x803660: mov             fp, SP
    // 0x803664: AllocStack(0x40)
    //     0x803664: sub             SP, SP, #0x40
    // 0x803668: SetupParameters(_JMapAdapter<X0 bound JObject?, X1 bound JObject?> this /* r1 => r5, fp-0x10 */, dynamic _ /* r2 => r4, fp-0x18 */, dynamic _ /* r3 => r3, fp-0x20 */)
    //     0x803668: mov             x5, x1
    //     0x80366c: mov             x4, x2
    //     0x803670: stur            x1, [fp, #-0x10]
    //     0x803674: stur            x2, [fp, #-0x18]
    //     0x803678: stur            x3, [fp, #-0x20]
    // 0x80367c: CheckStackOverflow
    //     0x80367c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x803680: cmp             SP, x16
    //     0x803684: b.ls            #0x803730
    // 0x803688: LoadField: r6 = r5->field_7
    //     0x803688: ldur            w6, [x5, #7]
    // 0x80368c: DecompressPointer r6
    //     0x80368c: add             x6, x6, HEAP, lsl #32
    // 0x803690: mov             x0, x4
    // 0x803694: mov             x2, x6
    // 0x803698: stur            x6, [fp, #-8]
    // 0x80369c: r1 = Null
    //     0x80369c: mov             x1, NULL
    // 0x8036a0: cmp             w2, NULL
    // 0x8036a4: b.eq            #0x8036c8
    // 0x8036a8: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x8036a8: ldur            w4, [x2, #0x17]
    // 0x8036ac: DecompressPointer r4
    //     0x8036ac: add             x4, x4, HEAP, lsl #32
    // 0x8036b0: r8 = X0 bound JObject?
    //     0x8036b0: add             x8, PP, #8, lsl #12  ; [pp+0x8b98] TypeParameter: X0 bound JObject?
    //     0x8036b4: ldr             x8, [x8, #0xb98]
    // 0x8036b8: LoadField: r9 = r4->field_7
    //     0x8036b8: ldur            x9, [x4, #7]
    // 0x8036bc: r3 = Null
    //     0x8036bc: add             x3, PP, #8, lsl #12  ; [pp+0x8ba0] Null
    //     0x8036c0: ldr             x3, [x3, #0xba0]
    // 0x8036c4: blr             x9
    // 0x8036c8: ldur            x0, [fp, #-0x20]
    // 0x8036cc: ldur            x2, [fp, #-8]
    // 0x8036d0: r1 = Null
    //     0x8036d0: mov             x1, NULL
    // 0x8036d4: cmp             w2, NULL
    // 0x8036d8: b.eq            #0x8036fc
    // 0x8036dc: LoadField: r4 = r2->field_1b
    //     0x8036dc: ldur            w4, [x2, #0x1b]
    // 0x8036e0: DecompressPointer r4
    //     0x8036e0: add             x4, x4, HEAP, lsl #32
    // 0x8036e4: r8 = X1 bound JObject?
    //     0x8036e4: add             x8, PP, #8, lsl #12  ; [pp+0x8bb0] TypeParameter: X1 bound JObject?
    //     0x8036e8: ldr             x8, [x8, #0xbb0]
    // 0x8036ec: LoadField: r9 = r4->field_7
    //     0x8036ec: ldur            x9, [x4, #7]
    // 0x8036f0: r3 = Null
    //     0x8036f0: add             x3, PP, #8, lsl #12  ; [pp+0x8bb8] Null
    //     0x8036f4: ldr             x3, [x3, #0xbb8]
    // 0x8036f8: blr             x9
    // 0x8036fc: ldur            x0, [fp, #-0x10]
    // 0x803700: LoadField: r1 = r0->field_b
    //     0x803700: ldur            w1, [x0, #0xb]
    // 0x803704: DecompressPointer r1
    //     0x803704: add             x1, x1, HEAP, lsl #32
    // 0x803708: ldur            x16, [fp, #-8]
    // 0x80370c: stp             x1, x16, [SP, #0x10]
    // 0x803710: ldur            x16, [fp, #-0x18]
    // 0x803714: ldur            lr, [fp, #-0x20]
    // 0x803718: stp             lr, x16, [SP]
    // 0x80371c: r4 = const [0x2, 0x3, 0x3, 0x3, null]
    //     0x80371c: ldr             x4, [PP, #0x4a8]  ; [pp+0x4a8] List(5) [0x2, 0x3, 0x3, 0x3, Null]
    // 0x803720: r0 = JMap$$Methods.put()
    //     0x803720: bl              #0x803738  ; [package:jni/src/core_bindings.dart] ::JMap$$Methods.put
    // 0x803724: LeaveFrame
    //     0x803724: mov             SP, fp
    //     0x803728: ldp             fp, lr, [SP], #0x10
    // 0x80372c: ret
    //     0x80372c: ret             
    // 0x803730: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x803730: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x803734: b               #0x803688
  }
  get _ keys(/* No info */) {
    // ** addr: 0x803e1c, size: 0x6c
    // 0x803e1c: EnterFrame
    //     0x803e1c: stp             fp, lr, [SP, #-0x10]!
    //     0x803e20: mov             fp, SP
    // 0x803e24: AllocStack(0x20)
    //     0x803e24: sub             SP, SP, #0x20
    // 0x803e28: CheckStackOverflow
    //     0x803e28: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x803e2c: cmp             SP, x16
    //     0x803e30: b.ls            #0x803e7c
    // 0x803e34: LoadField: r0 = r1->field_7
    //     0x803e34: ldur            w0, [x1, #7]
    // 0x803e38: DecompressPointer r0
    //     0x803e38: add             x0, x0, HEAP, lsl #32
    // 0x803e3c: stur            x0, [fp, #-8]
    // 0x803e40: LoadField: r2 = r1->field_b
    //     0x803e40: ldur            w2, [x1, #0xb]
    // 0x803e44: DecompressPointer r2
    //     0x803e44: add             x2, x2, HEAP, lsl #32
    // 0x803e48: stp             x2, x0, [SP]
    // 0x803e4c: r4 = const [0x2, 0x1, 0x1, 0x1, null]
    //     0x803e4c: ldr             x4, [PP, #0x400]  ; [pp+0x400] List(5) [0x2, 0x1, 0x1, 0x1, Null]
    // 0x803e50: r0 = JMap$$Methods.keySet()
    //     0x803e50: bl              #0x803e94  ; [package:jni/src/core_bindings.dart] ::JMap$$Methods.keySet
    // 0x803e54: stur            x0, [fp, #-0x10]
    // 0x803e58: cmp             w0, NULL
    // 0x803e5c: b.eq            #0x803e84
    // 0x803e60: ldur            x1, [fp, #-8]
    // 0x803e64: r0 = _JMapKeySetAdapter()
    //     0x803e64: bl              #0x803e88  ; Allocate_JMapKeySetAdapterStub -> _JMapKeySetAdapter<X0 bound JObject?> (size=0x10)
    // 0x803e68: ldur            x1, [fp, #-0x10]
    // 0x803e6c: StoreField: r0->field_b = r1
    //     0x803e6c: stur            w1, [x0, #0xb]
    // 0x803e70: LeaveFrame
    //     0x803e70: mov             SP, fp
    //     0x803e74: ldp             fp, lr, [SP], #0x10
    // 0x803e78: ret
    //     0x803e78: ret             
    // 0x803e7c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x803e7c: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x803e80: b               #0x803e34
    // 0x803e84: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x803e84: bl              #0x8af08c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ containsKey(/* No info */) {
    // ** addr: 0x8046c0, size: 0x11c
    // 0x8046c0: EnterFrame
    //     0x8046c0: stp             fp, lr, [SP, #-0x10]!
    //     0x8046c4: mov             fp, SP
    // 0x8046c8: AllocStack(0x30)
    //     0x8046c8: sub             SP, SP, #0x30
    // 0x8046cc: SetupParameters(_JMapAdapter<X0 bound JObject?, X1 bound JObject?> this /* r1 => r4, fp-0x10 */, dynamic _ /* r2 => r3, fp-0x18 */)
    //     0x8046cc: mov             x4, x1
    //     0x8046d0: mov             x3, x2
    //     0x8046d4: stur            x1, [fp, #-0x10]
    //     0x8046d8: stur            x2, [fp, #-0x18]
    // 0x8046dc: CheckStackOverflow
    //     0x8046dc: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x8046e0: cmp             SP, x16
    //     0x8046e4: b.ls            #0x8047d4
    // 0x8046e8: LoadField: r5 = r4->field_7
    //     0x8046e8: ldur            w5, [x4, #7]
    // 0x8046ec: DecompressPointer r5
    //     0x8046ec: add             x5, x5, HEAP, lsl #32
    // 0x8046f0: mov             x0, x3
    // 0x8046f4: mov             x2, x5
    // 0x8046f8: stur            x5, [fp, #-8]
    // 0x8046fc: r1 = Null
    //     0x8046fc: mov             x1, NULL
    // 0x804700: cmp             w2, NULL
    // 0x804704: b.eq            #0x804794
    // 0x804708: ArrayLoad: r3 = r2[0]  ; List_4
    //     0x804708: ldur            w3, [x2, #0x17]
    // 0x80470c: DecompressPointer r3
    //     0x80470c: add             x3, x3, HEAP, lsl #32
    // 0x804710: ldr             x16, [THR, #0xb8]  ; THR::dynamic_type
    // 0x804714: cmp             w3, w16
    // 0x804718: b.eq            #0x804794
    // 0x80471c: r16 = Object?
    //     0x80471c: ldr             x16, [PP, #0x17f0]  ; [pp+0x17f0] Type: Object?
    // 0x804720: cmp             w3, w16
    // 0x804724: b.eq            #0x804794
    // 0x804728: r16 = void?
    //     0x804728: ldr             x16, [PP, #0x17f8]  ; [pp+0x17f8] Type: void?
    // 0x80472c: cmp             w3, w16
    // 0x804730: b.eq            #0x804794
    // 0x804734: tbnz            w0, #0, #0x804750
    // 0x804738: r16 = int
    //     0x804738: ldr             x16, [PP, #0x198]  ; [pp+0x198] Type: int
    // 0x80473c: cmp             w3, w16
    // 0x804740: b.eq            #0x804794
    // 0x804744: r16 = num
    //     0x804744: ldr             x16, [PP, #0xb28]  ; [pp+0xb28] Type: num
    // 0x804748: cmp             w3, w16
    // 0x80474c: b.eq            #0x804794
    // 0x804750: r3 = SubtypeTestCache
    //     0x804750: add             x3, PP, #0xa, lsl #12  ; [pp+0xafe0] SubtypeTestCache
    //     0x804754: ldr             x3, [x3, #0xfe0]
    // 0x804758: r30 = Subtype4TestCacheStub
    //     0x804758: ldr             lr, [PP, #0x20]  ; [pp+0x20] Stub: Subtype4TestCache (0x8afd8c)
    // 0x80475c: LoadField: r30 = r30->field_7
    //     0x80475c: ldur            lr, [lr, #7]
    // 0x804760: blr             lr
    // 0x804764: cmp             w7, NULL
    // 0x804768: b.eq            #0x804774
    // 0x80476c: tbnz            w7, #4, #0x80478c
    // 0x804770: b               #0x804794
    // 0x804774: r8 = X0 bound JObject?
    //     0x804774: add             x8, PP, #0xa, lsl #12  ; [pp+0xafe8] TypeParameter: X0 bound JObject?
    //     0x804778: ldr             x8, [x8, #0xfe8]
    // 0x80477c: r3 = SubtypeTestCache
    //     0x80477c: add             x3, PP, #0xa, lsl #12  ; [pp+0xaff0] SubtypeTestCache
    //     0x804780: ldr             x3, [x3, #0xff0]
    // 0x804784: r0 = InstanceOf()
    //     0x804784: bl              #0x89e5c8  ; InstanceOfStub
    // 0x804788: b               #0x804798
    // 0x80478c: r0 = false
    //     0x80478c: add             x0, NULL, #0x30  ; false
    // 0x804790: b               #0x804798
    // 0x804794: r0 = true
    //     0x804794: add             x0, NULL, #0x20  ; true
    // 0x804798: tbnz            w0, #4, #0x8047c4
    // 0x80479c: ldur            x0, [fp, #-0x10]
    // 0x8047a0: LoadField: r1 = r0->field_b
    //     0x8047a0: ldur            w1, [x0, #0xb]
    // 0x8047a4: DecompressPointer r1
    //     0x8047a4: add             x1, x1, HEAP, lsl #32
    // 0x8047a8: ldur            x16, [fp, #-8]
    // 0x8047ac: stp             x1, x16, [SP, #8]
    // 0x8047b0: ldur            x16, [fp, #-0x18]
    // 0x8047b4: str             x16, [SP]
    // 0x8047b8: r4 = const [0x2, 0x2, 0x2, 0x2, null]
    //     0x8047b8: ldr             x4, [PP, #0x1758]  ; [pp+0x1758] List(5) [0x2, 0x2, 0x2, 0x2, Null]
    // 0x8047bc: r0 = JMap$$Methods.containsKey()
    //     0x8047bc: bl              #0x8047dc  ; [package:jni/src/core_bindings.dart] ::JMap$$Methods.containsKey
    // 0x8047c0: b               #0x8047c8
    // 0x8047c4: r0 = false
    //     0x8047c4: add             x0, NULL, #0x30  ; false
    // 0x8047c8: LeaveFrame
    //     0x8047c8: mov             SP, fp
    //     0x8047cc: ldp             fp, lr, [SP], #0x10
    // 0x8047d0: ret
    //     0x8047d0: ret             
    // 0x8047d4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8047d4: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8047d8: b               #0x8046e8
  }
  X1? [](_JMapAdapter<X0, X1>, Object?) {
    // ** addr: 0x806d7c, size: 0x11c
    // 0x806d7c: EnterFrame
    //     0x806d7c: stp             fp, lr, [SP, #-0x10]!
    //     0x806d80: mov             fp, SP
    // 0x806d84: AllocStack(0x30)
    //     0x806d84: sub             SP, SP, #0x30
    // 0x806d88: SetupParameters(_JMapAdapter<X0 bound JObject?, X1 bound JObject?> this /* r1 => r4, fp-0x10 */, dynamic _ /* r2 => r3, fp-0x18 */)
    //     0x806d88: mov             x4, x1
    //     0x806d8c: mov             x3, x2
    //     0x806d90: stur            x1, [fp, #-0x10]
    //     0x806d94: stur            x2, [fp, #-0x18]
    // 0x806d98: CheckStackOverflow
    //     0x806d98: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x806d9c: cmp             SP, x16
    //     0x806da0: b.ls            #0x806e90
    // 0x806da4: LoadField: r5 = r4->field_7
    //     0x806da4: ldur            w5, [x4, #7]
    // 0x806da8: DecompressPointer r5
    //     0x806da8: add             x5, x5, HEAP, lsl #32
    // 0x806dac: mov             x0, x3
    // 0x806db0: mov             x2, x5
    // 0x806db4: stur            x5, [fp, #-8]
    // 0x806db8: r1 = Null
    //     0x806db8: mov             x1, NULL
    // 0x806dbc: cmp             w2, NULL
    // 0x806dc0: b.eq            #0x806e50
    // 0x806dc4: ArrayLoad: r3 = r2[0]  ; List_4
    //     0x806dc4: ldur            w3, [x2, #0x17]
    // 0x806dc8: DecompressPointer r3
    //     0x806dc8: add             x3, x3, HEAP, lsl #32
    // 0x806dcc: ldr             x16, [THR, #0xb8]  ; THR::dynamic_type
    // 0x806dd0: cmp             w3, w16
    // 0x806dd4: b.eq            #0x806e50
    // 0x806dd8: r16 = Object?
    //     0x806dd8: ldr             x16, [PP, #0x17f0]  ; [pp+0x17f0] Type: Object?
    // 0x806ddc: cmp             w3, w16
    // 0x806de0: b.eq            #0x806e50
    // 0x806de4: r16 = void?
    //     0x806de4: ldr             x16, [PP, #0x17f8]  ; [pp+0x17f8] Type: void?
    // 0x806de8: cmp             w3, w16
    // 0x806dec: b.eq            #0x806e50
    // 0x806df0: tbnz            w0, #0, #0x806e0c
    // 0x806df4: r16 = int
    //     0x806df4: ldr             x16, [PP, #0x198]  ; [pp+0x198] Type: int
    // 0x806df8: cmp             w3, w16
    // 0x806dfc: b.eq            #0x806e50
    // 0x806e00: r16 = num
    //     0x806e00: ldr             x16, [PP, #0xb28]  ; [pp+0xb28] Type: num
    // 0x806e04: cmp             w3, w16
    // 0x806e08: b.eq            #0x806e50
    // 0x806e0c: r3 = SubtypeTestCache
    //     0x806e0c: add             x3, PP, #8, lsl #12  ; [pp+0x84f8] SubtypeTestCache
    //     0x806e10: ldr             x3, [x3, #0x4f8]
    // 0x806e14: r30 = Subtype4TestCacheStub
    //     0x806e14: ldr             lr, [PP, #0x20]  ; [pp+0x20] Stub: Subtype4TestCache (0x8afd8c)
    // 0x806e18: LoadField: r30 = r30->field_7
    //     0x806e18: ldur            lr, [lr, #7]
    // 0x806e1c: blr             lr
    // 0x806e20: cmp             w7, NULL
    // 0x806e24: b.eq            #0x806e30
    // 0x806e28: tbnz            w7, #4, #0x806e48
    // 0x806e2c: b               #0x806e50
    // 0x806e30: r8 = X0 bound JObject?
    //     0x806e30: add             x8, PP, #8, lsl #12  ; [pp+0x8500] TypeParameter: X0 bound JObject?
    //     0x806e34: ldr             x8, [x8, #0x500]
    // 0x806e38: r3 = SubtypeTestCache
    //     0x806e38: add             x3, PP, #8, lsl #12  ; [pp+0x8508] SubtypeTestCache
    //     0x806e3c: ldr             x3, [x3, #0x508]
    // 0x806e40: r0 = InstanceOf()
    //     0x806e40: bl              #0x89e5c8  ; InstanceOfStub
    // 0x806e44: b               #0x806e54
    // 0x806e48: r0 = false
    //     0x806e48: add             x0, NULL, #0x30  ; false
    // 0x806e4c: b               #0x806e54
    // 0x806e50: r0 = true
    //     0x806e50: add             x0, NULL, #0x20  ; true
    // 0x806e54: tbnz            w0, #4, #0x806e80
    // 0x806e58: ldur            x0, [fp, #-0x10]
    // 0x806e5c: LoadField: r1 = r0->field_b
    //     0x806e5c: ldur            w1, [x0, #0xb]
    // 0x806e60: DecompressPointer r1
    //     0x806e60: add             x1, x1, HEAP, lsl #32
    // 0x806e64: ldur            x16, [fp, #-8]
    // 0x806e68: stp             x1, x16, [SP, #8]
    // 0x806e6c: ldur            x16, [fp, #-0x18]
    // 0x806e70: str             x16, [SP]
    // 0x806e74: r4 = const [0x2, 0x2, 0x2, 0x2, null]
    //     0x806e74: ldr             x4, [PP, #0x1758]  ; [pp+0x1758] List(5) [0x2, 0x2, 0x2, 0x2, Null]
    // 0x806e78: r0 = JMap$$Methods.get()
    //     0x806e78: bl              #0x7ff88c  ; [package:jni/src/core_bindings.dart] ::JMap$$Methods.get
    // 0x806e7c: b               #0x806e84
    // 0x806e80: r0 = Null
    //     0x806e80: mov             x0, NULL
    // 0x806e84: LeaveFrame
    //     0x806e84: mov             SP, fp
    //     0x806e88: ldp             fp, lr, [SP], #0x10
    // 0x806e8c: ret
    //     0x806e8c: ret             
    // 0x806e90: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x806e90: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x806e94: b               #0x806da4
  }
}
