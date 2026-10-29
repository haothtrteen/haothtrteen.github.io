// lib: , url: package:flutter/src/widgets/sliver.dart

// class id: 1049050, size: 0x8
class :: {
}

// class id: 2921, size: 0x58, field offset: 0x44
class SliverMultiBoxAdaptorElement extends RenderObjectElement
    implements RenderSliverBoxChildManager {

  _ estimateMaxScrollOffset(/* No info */) {
    // ** addr: 0x4f291c, size: 0x208
    // 0x4f291c: EnterFrame
    //     0x4f291c: stp             fp, lr, [SP, #-0x10]!
    //     0x4f2920: mov             fp, SP
    // 0x4f2924: AllocStack(0x40)
    //     0x4f2924: sub             SP, SP, #0x40
    // 0x4f2928: SetupParameters(SliverMultiBoxAdaptorElement this /* r1 => r0, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */, dynamic _ /* r3 => r3, fp-0x18 */, dynamic _ /* r5 => r5, fp-0x20 */, dynamic _ /* r6 => r6, fp-0x28 */, dynamic _ /* d0 => d0, fp-0x40 */)
    //     0x4f2928: mov             x0, x1
    //     0x4f292c: stur            x1, [fp, #-8]
    //     0x4f2930: stur            x2, [fp, #-0x10]
    //     0x4f2934: stur            x3, [fp, #-0x18]
    //     0x4f2938: stur            x5, [fp, #-0x20]
    //     0x4f293c: stur            x6, [fp, #-0x28]
    //     0x4f2940: stur            d0, [fp, #-0x40]
    // 0x4f2944: CheckStackOverflow
    //     0x4f2944: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x4f2948: cmp             SP, x16
    //     0x4f294c: b.ls            #0x4f2b04
    // 0x4f2950: mov             x1, x0
    // 0x4f2954: r0 = estimatedChildCount()
    //     0x4f2954: bl              #0x4f4b68  ; [package:flutter/src/widgets/sliver.dart] SliverMultiBoxAdaptorElement::estimatedChildCount
    // 0x4f2958: mov             x3, x0
    // 0x4f295c: ldur            x0, [fp, #-8]
    // 0x4f2960: stur            x3, [fp, #-0x38]
    // 0x4f2964: ArrayLoad: r4 = r0[0]  ; List_4
    //     0x4f2964: ldur            w4, [x0, #0x17]
    // 0x4f2968: DecompressPointer r4
    //     0x4f2968: add             x4, x4, HEAP, lsl #32
    // 0x4f296c: stur            x4, [fp, #-0x30]
    // 0x4f2970: cmp             w4, NULL
    // 0x4f2974: b.eq            #0x4f2b0c
    // 0x4f2978: mov             x0, x4
    // 0x4f297c: r2 = Null
    //     0x4f297c: mov             x2, NULL
    // 0x4f2980: r1 = Null
    //     0x4f2980: mov             x1, NULL
    // 0x4f2984: r4 = LoadClassIdInstr(r0)
    //     0x4f2984: ldur            x4, [x0, #-1]
    //     0x4f2988: ubfx            x4, x4, #0xc, #0x14
    // 0x4f298c: sub             x4, x4, #0xd15
    // 0x4f2990: cmp             x4, #4
    // 0x4f2994: b.ls            #0x4f29ac
    // 0x4f2998: r8 = SliverMultiBoxAdaptorWidget
    //     0x4f2998: add             x8, PP, #0x20, lsl #12  ; [pp+0x209d8] Type: SliverMultiBoxAdaptorWidget
    //     0x4f299c: ldr             x8, [x8, #0x9d8]
    // 0x4f29a0: r3 = Null
    //     0x4f29a0: add             x3, PP, #0x20, lsl #12  ; [pp+0x20a18] Null
    //     0x4f29a4: ldr             x3, [x3, #0xa18]
    // 0x4f29a8: r0 = DefaultTypeTest()
    //     0x4f29a8: bl              #0x8af7a4  ; DefaultTypeTestStub
    // 0x4f29ac: ldur            x0, [fp, #-0x28]
    // 0x4f29b0: cmp             w0, NULL
    // 0x4f29b4: b.eq            #0x4f2b10
    // 0x4f29b8: ldur            x3, [fp, #-0x30]
    // 0x4f29bc: r1 = LoadClassIdInstr(r3)
    //     0x4f29bc: ldur            x1, [x3, #-1]
    //     0x4f29c0: ubfx            x1, x1, #0xc, #0x14
    // 0x4f29c4: sub             x16, x1, #0xd17
    // 0x4f29c8: cmp             x16, #2
    // 0x4f29cc: b.ls            #0x4f29d8
    // 0x4f29d0: cmp             x1, #0xd15
    // 0x4f29d4: b.ne            #0x4f29e0
    // 0x4f29d8: r0 = Null
    //     0x4f29d8: mov             x0, NULL
    // 0x4f29dc: b               #0x4f2a88
    // 0x4f29e0: ldur            x2, [fp, #-0x10]
    // 0x4f29e4: r1 = Instance_SliverGridDelegateWithFixedCrossAxisCount
    //     0x4f29e4: add             x1, PP, #0x20, lsl #12  ; [pp+0x20a28] Obj!SliverGridDelegateWithFixedCrossAxisCount@89a3d1
    //     0x4f29e8: ldr             x1, [x1, #0xa28]
    // 0x4f29ec: r0 = getLayout()
    //     0x4f29ec: bl              #0x4f59a4  ; [package:flutter/src/rendering/sliver_grid.dart] SliverGridDelegateWithFixedCrossAxisCount::getLayout
    // 0x4f29f0: mov             x1, x0
    // 0x4f29f4: ldur            x0, [fp, #-0x30]
    // 0x4f29f8: LoadField: r2 = r0->field_b
    //     0x4f29f8: ldur            w2, [x0, #0xb]
    // 0x4f29fc: DecompressPointer r2
    //     0x4f29fc: add             x2, x2, HEAP, lsl #32
    // 0x4f2a00: r0 = LoadClassIdInstr(r2)
    //     0x4f2a00: ldur            x0, [x2, #-1]
    //     0x4f2a04: ubfx            x0, x0, #0xc, #0x14
    // 0x4f2a08: cmp             x0, #0x403
    // 0x4f2a0c: b.ne            #0x4f2a24
    // 0x4f2a10: LoadField: r0 = r2->field_1f
    //     0x4f2a10: ldur            w0, [x2, #0x1f]
    // 0x4f2a14: DecompressPointer r0
    //     0x4f2a14: add             x0, x0, HEAP, lsl #32
    // 0x4f2a18: LoadField: r3 = r0->field_b
    //     0x4f2a18: ldur            w3, [x0, #0xb]
    // 0x4f2a1c: r0 = LoadInt32Instr(r3)
    //     0x4f2a1c: sbfx            x0, x3, #1, #0x1f
    // 0x4f2a20: b               #0x4f2a28
    // 0x4f2a24: LoadField: r0 = r2->field_b
    //     0x4f2a24: ldur            x0, [x2, #0xb]
    // 0x4f2a28: cbnz            x0, #0x4f2a34
    // 0x4f2a2c: d1 = 0.000000
    //     0x4f2a2c: eor             v1.16b, v1.16b, v1.16b
    // 0x4f2a30: b               #0x4f2a5c
    // 0x4f2a34: r2 = 4
    //     0x4f2a34: movz            x2, #0x4
    // 0x4f2a38: sub             x3, x0, #1
    // 0x4f2a3c: sdiv            x0, x3, x2
    // 0x4f2a40: add             x2, x0, #1
    // 0x4f2a44: LoadField: d1 = r1->field_f
    //     0x4f2a44: ldur            d1, [x1, #0xf]
    // 0x4f2a48: LoadField: d2 = r1->field_1f
    //     0x4f2a48: ldur            d2, [x1, #0x1f]
    // 0x4f2a4c: fsub            d3, d1, d2
    // 0x4f2a50: scvtf           d2, x2
    // 0x4f2a54: fmul            d4, d1, d2
    // 0x4f2a58: fsub            d1, d4, d3
    // 0x4f2a5c: r0 = inline_Allocate_Double()
    //     0x4f2a5c: ldp             x0, x1, [THR, #0x60]  ; THR::top
    //     0x4f2a60: add             x0, x0, #0x10
    //     0x4f2a64: cmp             x1, x0
    //     0x4f2a68: b.ls            #0x4f2b14
    //     0x4f2a6c: str             x0, [THR, #0x60]  ; THR::top
    //     0x4f2a70: sub             x0, x0, #0xf
    //     0x4f2a74: movz            x1, #0xe19c
    //     0x4f2a78: movk            x1, #0x3, lsl #16
    //     0x4f2a7c: stur            x1, [x0, #-1]
    // 0x4f2a80: dmb             ishst
    // 0x4f2a84: StoreField: r0->field_7 = d1
    //     0x4f2a84: stur            d1, [x0, #7]
    // 0x4f2a88: cmp             w0, NULL
    // 0x4f2a8c: b.ne            #0x4f2af0
    // 0x4f2a90: ldur            x2, [fp, #-0x20]
    // 0x4f2a94: ldur            x1, [fp, #-0x38]
    // 0x4f2a98: sub             x3, x1, #1
    // 0x4f2a9c: cmp             x2, x3
    // 0x4f2aa0: b.ne            #0x4f2aac
    // 0x4f2aa4: ldur            d1, [fp, #-0x40]
    // 0x4f2aa8: b               #0x4f2ae8
    // 0x4f2aac: ldur            x4, [fp, #-0x18]
    // 0x4f2ab0: ldur            x3, [fp, #-0x28]
    // 0x4f2ab4: ldur            d1, [fp, #-0x40]
    // 0x4f2ab8: sub             x5, x2, x4
    // 0x4f2abc: add             x4, x5, #1
    // 0x4f2ac0: LoadField: d2 = r3->field_7
    //     0x4f2ac0: ldur            d2, [x3, #7]
    // 0x4f2ac4: fsub            d3, d1, d2
    // 0x4f2ac8: scvtf           d2, x4
    // 0x4f2acc: fdiv            d4, d3, d2
    // 0x4f2ad0: sub             x3, x1, x2
    // 0x4f2ad4: sub             x1, x3, #1
    // 0x4f2ad8: scvtf           d2, x1
    // 0x4f2adc: fmul            d3, d4, d2
    // 0x4f2ae0: fadd            d2, d1, d3
    // 0x4f2ae4: mov             v1.16b, v2.16b
    // 0x4f2ae8: mov             v0.16b, v1.16b
    // 0x4f2aec: b               #0x4f2af8
    // 0x4f2af0: LoadField: d1 = r0->field_7
    //     0x4f2af0: ldur            d1, [x0, #7]
    // 0x4f2af4: mov             v0.16b, v1.16b
    // 0x4f2af8: LeaveFrame
    //     0x4f2af8: mov             SP, fp
    //     0x4f2afc: ldp             fp, lr, [SP], #0x10
    // 0x4f2b00: ret
    //     0x4f2b00: ret             
    // 0x4f2b04: r0 = StackOverflowSharedWithFPURegs()
    //     0x4f2b04: bl              #0x8aec6c  ; StackOverflowSharedWithFPURegsStub
    // 0x4f2b08: b               #0x4f2950
    // 0x4f2b0c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x4f2b0c: bl              #0x8af08c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x4f2b10: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x4f2b10: bl              #0x8af08c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x4f2b14: SaveReg d1
    //     0x4f2b14: str             q1, [SP, #-0x10]!
    // 0x4f2b18: r0 = AllocateDouble()
    //     0x4f2b18: bl              #0x8b2ee4  ; AllocateDoubleStub
    // 0x4f2b1c: RestoreReg d1
    //     0x4f2b1c: ldr             q1, [SP], #0x10
    // 0x4f2b20: b               #0x4f2a84
  }
  _ createChild(/* No info */) {
    // ** addr: 0x4f2fa0, size: 0xb4
    // 0x4f2fa0: EnterFrame
    //     0x4f2fa0: stp             fp, lr, [SP, #-0x10]!
    //     0x4f2fa4: mov             fp, SP
    // 0x4f2fa8: AllocStack(0x20)
    //     0x4f2fa8: sub             SP, SP, #0x20
    // 0x4f2fac: SetupParameters(SliverMultiBoxAdaptorElement this /* r1 => r0, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */, dynamic _ /* r3 => r3, fp-0x18 */)
    //     0x4f2fac: mov             x0, x1
    //     0x4f2fb0: stur            x1, [fp, #-8]
    //     0x4f2fb4: stur            x2, [fp, #-0x10]
    //     0x4f2fb8: stur            x3, [fp, #-0x18]
    // 0x4f2fbc: CheckStackOverflow
    //     0x4f2fbc: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x4f2fc0: cmp             SP, x16
    //     0x4f2fc4: b.ls            #0x4f3048
    // 0x4f2fc8: r1 = 3
    //     0x4f2fc8: movz            x1, #0x3
    // 0x4f2fcc: r0 = AllocateContext()
    //     0x4f2fcc: bl              #0x8b1cb0  ; AllocateContextStub
    // 0x4f2fd0: mov             x3, x0
    // 0x4f2fd4: ldur            x2, [fp, #-8]
    // 0x4f2fd8: StoreField: r3->field_f = r2
    //     0x4f2fd8: stur            w2, [x3, #0xf]
    // 0x4f2fdc: ldur            x4, [fp, #-0x10]
    // 0x4f2fe0: r0 = BoxInt64Instr(r4)
    //     0x4f2fe0: sbfiz           x0, x4, #1, #0x1f
    //     0x4f2fe4: cmp             x4, x0, asr #1
    //     0x4f2fe8: b.eq            #0x4f2ff4
    //     0x4f2fec: bl              #0x8b2164  ; AllocateMintSharedWithoutFPURegsStub
    //     0x4f2ff0: stur            x4, [x0, #7]
    // 0x4f2ff4: StoreField: r3->field_13 = r0
    //     0x4f2ff4: stur            w0, [x3, #0x13]
    // 0x4f2ff8: ldur            x0, [fp, #-0x18]
    // 0x4f2ffc: ArrayStore: r3[0] = r0  ; List_4
    //     0x4f2ffc: stur            w0, [x3, #0x17]
    // 0x4f3000: LoadField: r0 = r2->field_1b
    //     0x4f3000: ldur            w0, [x2, #0x1b]
    // 0x4f3004: DecompressPointer r0
    //     0x4f3004: add             x0, x0, HEAP, lsl #32
    // 0x4f3008: stur            x0, [fp, #-0x18]
    // 0x4f300c: cmp             w0, NULL
    // 0x4f3010: b.eq            #0x4f3050
    // 0x4f3014: r1 = Function '<anonymous closure>':.
    //     0x4f3014: add             x1, PP, #0x20, lsl #12  ; [pp+0x209c0] AnonymousClosure: (0x4f3054), in [package:flutter/src/widgets/sliver.dart] SliverMultiBoxAdaptorElement::createChild (0x4f2fa0)
    //     0x4f3018: ldr             x1, [x1, #0x9c0]
    // 0x4f301c: r2 = 64
    //     0x4f301c: movz            x2, #0x40
    // 0x4f3020: r0 = AllocateClosure1()
    //     0x4f3020: bl              #0x8b2090  ; AllocateClosure1Stub
    // 0x4f3024: str             x0, [SP]
    // 0x4f3028: ldur            x1, [fp, #-0x18]
    // 0x4f302c: ldur            x2, [fp, #-8]
    // 0x4f3030: r4 = const [0, 0x3, 0x1, 0x3, null]
    //     0x4f3030: ldr             x4, [PP, #0x2c0]  ; [pp+0x2c0] List(5) [0, 0x3, 0x1, 0x3, Null]
    // 0x4f3034: r0 = buildScope()
    //     0x4f3034: bl              #0x4d320c  ; [package:flutter/src/widgets/framework.dart] BuildOwner::buildScope
    // 0x4f3038: r0 = Null
    //     0x4f3038: mov             x0, NULL
    // 0x4f303c: LeaveFrame
    //     0x4f303c: mov             SP, fp
    //     0x4f3040: ldp             fp, lr, [SP], #0x10
    // 0x4f3044: ret
    //     0x4f3044: ret             
    // 0x4f3048: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4f3048: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4f304c: b               #0x4f2fc8
    // 0x4f3050: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x4f3050: bl              #0x8af08c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x4f3054, size: 0x2bc
    // 0x4f3054: EnterFrame
    //     0x4f3054: stp             fp, lr, [SP, #-0x10]!
    //     0x4f3058: mov             fp, SP
    // 0x4f305c: AllocStack(0x78)
    //     0x4f305c: sub             SP, SP, #0x78
    // 0x4f3060: SetupParameters([dynamic _ /* r0 */])
    //     0x4f3060: ldr             x0, [fp, #0x10]
    // 0x4f3064: LoadField: r3 = r0->field_1f
    //     0x4f3064: ldur            w3, [x0, #0x1f]
    // 0x4f3068: DecompressPointer r3
    //     0x4f3068: add             x3, x3, HEAP, lsl #32
    // 0x4f306c: stur            x3, [fp, #-0x68]
    // 0x4f3070: CheckStackOverflow
    //     0x4f3070: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x4f3074: cmp             SP, x16
    //     0x4f3078: b.ls            #0x4f3300
    // 0x4f307c: ArrayLoad: r0 = r3[0]  ; List_4
    //     0x4f307c: ldur            w0, [x3, #0x17]
    // 0x4f3080: DecompressPointer r0
    //     0x4f3080: add             x0, x0, HEAP, lsl #32
    // 0x4f3084: LoadField: r4 = r3->field_f
    //     0x4f3084: ldur            w4, [x3, #0xf]
    // 0x4f3088: DecompressPointer r4
    //     0x4f3088: add             x4, x4, HEAP, lsl #32
    // 0x4f308c: stur            x4, [fp, #-0x60]
    // 0x4f3090: cmp             w0, NULL
    // 0x4f3094: b.ne            #0x4f30a4
    // 0x4f3098: mov             x1, x4
    // 0x4f309c: r0 = Null
    //     0x4f309c: mov             x0, NULL
    // 0x4f30a0: b               #0x4f3154
    // 0x4f30a4: LoadField: r2 = r4->field_47
    //     0x4f30a4: ldur            w2, [x4, #0x47]
    // 0x4f30a8: DecompressPointer r2
    //     0x4f30a8: add             x2, x2, HEAP, lsl #32
    // 0x4f30ac: LoadField: r0 = r3->field_13
    //     0x4f30ac: ldur            w0, [x3, #0x13]
    // 0x4f30b0: DecompressPointer r0
    //     0x4f30b0: add             x0, x0, HEAP, lsl #32
    // 0x4f30b4: r1 = LoadInt32Instr(r0)
    //     0x4f30b4: sbfx            x1, x0, #1, #0x1f
    //     0x4f30b8: tbz             w0, #0, #0x4f30c0
    //     0x4f30bc: ldur            x1, [x0, #7]
    // 0x4f30c0: sub             x5, x1, #1
    // 0x4f30c4: r0 = BoxInt64Instr(r5)
    //     0x4f30c4: sbfiz           x0, x5, #1, #0x1f
    //     0x4f30c8: cmp             x5, x0, asr #1
    //     0x4f30cc: b.eq            #0x4f30d8
    //     0x4f30d0: bl              #0x8b2164  ; AllocateMintSharedWithoutFPURegsStub
    //     0x4f30d4: stur            x5, [x0, #7]
    // 0x4f30d8: mov             x1, x2
    // 0x4f30dc: mov             x2, x0
    // 0x4f30e0: r0 = _untypedLookup()
    //     0x4f30e0: bl              #0x4f3468  ; [dart:collection] _SplayTree::_untypedLookup
    // 0x4f30e4: cmp             w0, NULL
    // 0x4f30e8: b.ne            #0x4f30f4
    // 0x4f30ec: r1 = Null
    //     0x4f30ec: mov             x1, NULL
    // 0x4f30f0: b               #0x4f30fc
    // 0x4f30f4: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x4f30f4: ldur            w1, [x0, #0x17]
    // 0x4f30f8: DecompressPointer r1
    //     0x4f30f8: add             x1, x1, HEAP, lsl #32
    // 0x4f30fc: cmp             w1, NULL
    // 0x4f3100: b.eq            #0x4f3308
    // 0x4f3104: r0 = LoadClassIdInstr(r1)
    //     0x4f3104: ldur            x0, [x1, #-1]
    //     0x4f3108: ubfx            x0, x0, #0xc, #0x14
    // 0x4f310c: r0 = GDT[cid_x0 + -0xf9f]()
    //     0x4f310c: sub             lr, x0, #0xf9f
    //     0x4f3110: ldr             lr, [x21, lr, lsl #3]
    //     0x4f3114: blr             lr
    // 0x4f3118: mov             x3, x0
    // 0x4f311c: r2 = Null
    //     0x4f311c: mov             x2, NULL
    // 0x4f3120: r1 = Null
    //     0x4f3120: mov             x1, NULL
    // 0x4f3124: stur            x3, [fp, #-0x70]
    // 0x4f3128: r4 = LoadClassIdInstr(r0)
    //     0x4f3128: ldur            x4, [x0, #-1]
    //     0x4f312c: ubfx            x4, x4, #0xc, #0x14
    // 0x4f3130: sub             x4, x4, #0x980
    // 0x4f3134: cmp             x4, #0x8c
    // 0x4f3138: b.ls            #0x4f314c
    // 0x4f313c: r8 = RenderBox?
    //     0x4f313c: ldr             x8, [PP, #0x3a38]  ; [pp+0x3a38] Type: RenderBox?
    // 0x4f3140: r3 = Null
    //     0x4f3140: add             x3, PP, #0x20, lsl #12  ; [pp+0x209c8] Null
    //     0x4f3144: ldr             x3, [x3, #0x9c8]
    // 0x4f3148: r0 = RenderBox?()
    //     0x4f3148: bl              #0x3c80a0  ; IsType_RenderBox?_Stub
    // 0x4f314c: ldur            x0, [fp, #-0x70]
    // 0x4f3150: ldur            x1, [fp, #-0x60]
    // 0x4f3154: StoreField: r1->field_4b = r0
    //     0x4f3154: stur            w0, [x1, #0x4b]
    //     0x4f3158: ldurb           w16, [x1, #-1]
    //     0x4f315c: ldurb           w17, [x0, #-1]
    //     0x4f3160: and             x16, x17, x16, lsr #2
    //     0x4f3164: tst             x16, HEAP, lsr #32
    //     0x4f3168: b.eq            #0x4f3170
    //     0x4f316c: bl              #0x8b34e8  ; WriteBarrierWrappersStub
    // 0x4f3170: ldur            x3, [fp, #-0x68]
    // 0x4f3174: LoadField: r4 = r3->field_f
    //     0x4f3174: ldur            w4, [x3, #0xf]
    // 0x4f3178: DecompressPointer r4
    //     0x4f3178: add             x4, x4, HEAP, lsl #32
    // 0x4f317c: stur            x4, [fp, #-0x70]
    // 0x4f3180: ArrayLoad: r5 = r4[0]  ; List_4
    //     0x4f3180: ldur            w5, [x4, #0x17]
    // 0x4f3184: DecompressPointer r5
    //     0x4f3184: add             x5, x5, HEAP, lsl #32
    // 0x4f3188: stur            x5, [fp, #-0x60]
    // 0x4f318c: cmp             w5, NULL
    // 0x4f3190: b.eq            #0x4f330c
    // 0x4f3194: mov             x0, x5
    // 0x4f3198: r2 = Null
    //     0x4f3198: mov             x2, NULL
    // 0x4f319c: r1 = Null
    //     0x4f319c: mov             x1, NULL
    // 0x4f31a0: r4 = LoadClassIdInstr(r0)
    //     0x4f31a0: ldur            x4, [x0, #-1]
    //     0x4f31a4: ubfx            x4, x4, #0xc, #0x14
    // 0x4f31a8: sub             x4, x4, #0xd15
    // 0x4f31ac: cmp             x4, #4
    // 0x4f31b0: b.ls            #0x4f31c8
    // 0x4f31b4: r8 = SliverMultiBoxAdaptorWidget
    //     0x4f31b4: add             x8, PP, #0x20, lsl #12  ; [pp+0x209d8] Type: SliverMultiBoxAdaptorWidget
    //     0x4f31b8: ldr             x8, [x8, #0x9d8]
    // 0x4f31bc: r3 = Null
    //     0x4f31bc: add             x3, PP, #0x20, lsl #12  ; [pp+0x209e0] Null
    //     0x4f31c0: ldr             x3, [x3, #0x9e0]
    // 0x4f31c4: r0 = DefaultTypeTest()
    //     0x4f31c4: bl              #0x8af7a4  ; DefaultTypeTestStub
    // 0x4f31c8: ldur            x3, [fp, #-0x68]
    // 0x4f31cc: LoadField: r1 = r3->field_13
    //     0x4f31cc: ldur            w1, [x3, #0x13]
    // 0x4f31d0: DecompressPointer r1
    //     0x4f31d0: add             x1, x1, HEAP, lsl #32
    // 0x4f31d4: mov             x0, x1
    // 0x4f31d8: ldur            x4, [fp, #-0x70]
    // 0x4f31dc: StoreField: r4->field_4f = r0
    //     0x4f31dc: stur            w0, [x4, #0x4f]
    //     0x4f31e0: tbz             w0, #0, #0x4f31fc
    //     0x4f31e4: ldurb           w16, [x4, #-1]
    //     0x4f31e8: ldurb           w17, [x0, #-1]
    //     0x4f31ec: and             x16, x17, x16, lsr #2
    //     0x4f31f0: tst             x16, HEAP, lsr #32
    //     0x4f31f4: b.eq            #0x4f31fc
    //     0x4f31f8: bl              #0x8b3548  ; WriteBarrierWrappersStub
    // 0x4f31fc: LoadField: r0 = r4->field_47
    //     0x4f31fc: ldur            w0, [x4, #0x47]
    // 0x4f3200: DecompressPointer r0
    //     0x4f3200: add             x0, x0, HEAP, lsl #32
    // 0x4f3204: mov             x2, x1
    // 0x4f3208: mov             x1, x0
    // 0x4f320c: r0 = _untypedLookup()
    //     0x4f320c: bl              #0x4f3468  ; [dart:collection] _SplayTree::_untypedLookup
    // 0x4f3210: cmp             w0, NULL
    // 0x4f3214: b.ne            #0x4f3220
    // 0x4f3218: r4 = Null
    //     0x4f3218: mov             x4, NULL
    // 0x4f321c: b               #0x4f322c
    // 0x4f3220: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x4f3220: ldur            w1, [x0, #0x17]
    // 0x4f3224: DecompressPointer r1
    //     0x4f3224: add             x1, x1, HEAP, lsl #32
    // 0x4f3228: mov             x4, x1
    // 0x4f322c: ldur            x0, [fp, #-0x68]
    // 0x4f3230: stur            x4, [fp, #-0x78]
    // 0x4f3234: LoadField: r1 = r0->field_f
    //     0x4f3234: ldur            w1, [x0, #0xf]
    // 0x4f3238: DecompressPointer r1
    //     0x4f3238: add             x1, x1, HEAP, lsl #32
    // 0x4f323c: LoadField: r2 = r0->field_13
    //     0x4f323c: ldur            w2, [x0, #0x13]
    // 0x4f3240: DecompressPointer r2
    //     0x4f3240: add             x2, x2, HEAP, lsl #32
    // 0x4f3244: r3 = LoadInt32Instr(r2)
    //     0x4f3244: sbfx            x3, x2, #1, #0x1f
    //     0x4f3248: tbz             w2, #0, #0x4f3250
    //     0x4f324c: ldur            x3, [x2, #7]
    // 0x4f3250: mov             x2, x3
    // 0x4f3254: ldur            x3, [fp, #-0x60]
    // 0x4f3258: r0 = _build()
    //     0x4f3258: bl              #0x4f3410  ; [package:flutter/src/widgets/sliver.dart] SliverMultiBoxAdaptorElement::_build
    // 0x4f325c: mov             x1, x0
    // 0x4f3260: ldur            x0, [fp, #-0x68]
    // 0x4f3264: LoadField: r5 = r0->field_13
    //     0x4f3264: ldur            w5, [x0, #0x13]
    // 0x4f3268: DecompressPointer r5
    //     0x4f3268: add             x5, x5, HEAP, lsl #32
    // 0x4f326c: mov             x3, x1
    // 0x4f3270: ldur            x1, [fp, #-0x70]
    // 0x4f3274: ldur            x2, [fp, #-0x78]
    // 0x4f3278: r0 = updateChild()
    //     0x4f3278: bl              #0x52a104  ; [package:flutter/src/widgets/sliver.dart] SliverMultiBoxAdaptorElement::updateChild
    // 0x4f327c: ldur            x2, [fp, #-0x68]
    // 0x4f3280: LoadField: r1 = r2->field_f
    //     0x4f3280: ldur            w1, [x2, #0xf]
    // 0x4f3284: DecompressPointer r1
    //     0x4f3284: add             x1, x1, HEAP, lsl #32
    // 0x4f3288: StoreField: r1->field_4f = rNULL
    //     0x4f3288: stur            NULL, [x1, #0x4f]
    // 0x4f328c: cmp             w0, NULL
    // 0x4f3290: b.eq            #0x4f32b8
    // 0x4f3294: LoadField: r3 = r1->field_47
    //     0x4f3294: ldur            w3, [x1, #0x47]
    // 0x4f3298: DecompressPointer r3
    //     0x4f3298: add             x3, x3, HEAP, lsl #32
    // 0x4f329c: LoadField: r1 = r2->field_13
    //     0x4f329c: ldur            w1, [x2, #0x13]
    // 0x4f32a0: DecompressPointer r1
    //     0x4f32a0: add             x1, x1, HEAP, lsl #32
    // 0x4f32a4: mov             x2, x1
    // 0x4f32a8: mov             x1, x3
    // 0x4f32ac: mov             x3, x0
    // 0x4f32b0: r0 = []=()
    //     0x4f32b0: bl              #0x7d7034  ; [dart:collection] SplayTreeMap::[]=
    // 0x4f32b4: b               #0x4f32d4
    // 0x4f32b8: LoadField: r0 = r1->field_47
    //     0x4f32b8: ldur            w0, [x1, #0x47]
    // 0x4f32bc: DecompressPointer r0
    //     0x4f32bc: add             x0, x0, HEAP, lsl #32
    // 0x4f32c0: LoadField: r1 = r2->field_13
    //     0x4f32c0: ldur            w1, [x2, #0x13]
    // 0x4f32c4: DecompressPointer r1
    //     0x4f32c4: add             x1, x1, HEAP, lsl #32
    // 0x4f32c8: mov             x2, x1
    // 0x4f32cc: mov             x1, x0
    // 0x4f32d0: r0 = remove()
    //     0x4f32d0: bl              #0x7ccccc  ; [dart:collection] SplayTreeMap::remove
    // 0x4f32d4: r0 = Null
    //     0x4f32d4: mov             x0, NULL
    // 0x4f32d8: LeaveFrame
    //     0x4f32d8: mov             SP, fp
    //     0x4f32dc: ldp             fp, lr, [SP], #0x10
    // 0x4f32e0: ret
    //     0x4f32e0: ret             
    // 0x4f32e4: sub             SP, fp, #0x78
    // 0x4f32e8: ldur            x2, [fp, #-0x68]
    // 0x4f32ec: LoadField: r3 = r2->field_f
    //     0x4f32ec: ldur            w3, [x2, #0xf]
    // 0x4f32f0: DecompressPointer r3
    //     0x4f32f0: add             x3, x3, HEAP, lsl #32
    // 0x4f32f4: StoreField: r3->field_4f = rNULL
    //     0x4f32f4: stur            NULL, [x3, #0x4f]
    // 0x4f32f8: r0 = ReThrow()
    //     0x4f32f8: bl              #0x89e604  ; ReThrowStub
    // 0x4f32fc: brk             #0
    // 0x4f3300: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4f3300: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4f3304: b               #0x4f307c
    // 0x4f3308: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x4f3308: bl              #0x8af08c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x4f330c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x4f330c: bl              #0x8af08c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ _build(/* No info */) {
    // ** addr: 0x4f3410, size: 0x58
    // 0x4f3410: EnterFrame
    //     0x4f3410: stp             fp, lr, [SP, #-0x10]!
    //     0x4f3414: mov             fp, SP
    // 0x4f3418: mov             x0, x2
    // 0x4f341c: mov             x2, x1
    // 0x4f3420: CheckStackOverflow
    //     0x4f3420: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x4f3424: cmp             SP, x16
    //     0x4f3428: b.ls            #0x4f3460
    // 0x4f342c: LoadField: r1 = r3->field_b
    //     0x4f342c: ldur            w1, [x3, #0xb]
    // 0x4f3430: DecompressPointer r1
    //     0x4f3430: add             x1, x1, HEAP, lsl #32
    // 0x4f3434: r3 = LoadClassIdInstr(r1)
    //     0x4f3434: ldur            x3, [x1, #-1]
    //     0x4f3438: ubfx            x3, x3, #0xc, #0x14
    // 0x4f343c: mov             x16, x0
    // 0x4f3440: mov             x0, x3
    // 0x4f3444: mov             x3, x16
    // 0x4f3448: r0 = GDT[cid_x0 + -0xfe7]()
    //     0x4f3448: sub             lr, x0, #0xfe7
    //     0x4f344c: ldr             lr, [x21, lr, lsl #3]
    //     0x4f3450: blr             lr
    // 0x4f3454: LeaveFrame
    //     0x4f3454: mov             SP, fp
    //     0x4f3458: ldp             fp, lr, [SP], #0x10
    // 0x4f345c: ret
    //     0x4f345c: ret             
    // 0x4f3460: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4f3460: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4f3464: b               #0x4f342c
  }
  _ didFinishLayout(/* No info */) {
    // ** addr: 0x4f4714, size: 0xa0
    // 0x4f4714: EnterFrame
    //     0x4f4714: stp             fp, lr, [SP, #-0x10]!
    //     0x4f4718: mov             fp, SP
    // 0x4f471c: AllocStack(0x10)
    //     0x4f471c: sub             SP, SP, #0x10
    // 0x4f4720: SetupParameters(SliverMultiBoxAdaptorElement this /* r1 => r0, fp-0x10 */)
    //     0x4f4720: mov             x0, x1
    //     0x4f4724: stur            x1, [fp, #-0x10]
    // 0x4f4728: CheckStackOverflow
    //     0x4f4728: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x4f472c: cmp             SP, x16
    //     0x4f4730: b.ls            #0x4f47a8
    // 0x4f4734: LoadField: r2 = r0->field_47
    //     0x4f4734: ldur            w2, [x0, #0x47]
    // 0x4f4738: DecompressPointer r2
    //     0x4f4738: add             x2, x2, HEAP, lsl #32
    // 0x4f473c: mov             x1, x2
    // 0x4f4740: stur            x2, [fp, #-8]
    // 0x4f4744: r0 = firstKey()
    //     0x4f4744: bl              #0x4f4988  ; [dart:collection] SplayTreeMap::firstKey
    // 0x4f4748: ldur            x1, [fp, #-8]
    // 0x4f474c: r0 = lastKey()
    //     0x4f474c: bl              #0x4f47b4  ; [dart:collection] SplayTreeMap::lastKey
    // 0x4f4750: ldur            x0, [fp, #-0x10]
    // 0x4f4754: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x4f4754: ldur            w1, [x0, #0x17]
    // 0x4f4758: DecompressPointer r1
    //     0x4f4758: add             x1, x1, HEAP, lsl #32
    // 0x4f475c: cmp             w1, NULL
    // 0x4f4760: b.eq            #0x4f47b0
    // 0x4f4764: mov             x0, x1
    // 0x4f4768: r2 = Null
    //     0x4f4768: mov             x2, NULL
    // 0x4f476c: r1 = Null
    //     0x4f476c: mov             x1, NULL
    // 0x4f4770: r4 = LoadClassIdInstr(r0)
    //     0x4f4770: ldur            x4, [x0, #-1]
    //     0x4f4774: ubfx            x4, x4, #0xc, #0x14
    // 0x4f4778: sub             x4, x4, #0xd15
    // 0x4f477c: cmp             x4, #4
    // 0x4f4780: b.ls            #0x4f4798
    // 0x4f4784: r8 = SliverMultiBoxAdaptorWidget
    //     0x4f4784: add             x8, PP, #0x20, lsl #12  ; [pp+0x209d8] Type: SliverMultiBoxAdaptorWidget
    //     0x4f4788: ldr             x8, [x8, #0x9d8]
    // 0x4f478c: r3 = Null
    //     0x4f478c: add             x3, PP, #0x20, lsl #12  ; [pp+0x20b00] Null
    //     0x4f4790: ldr             x3, [x3, #0xb00]
    // 0x4f4794: r0 = DefaultTypeTest()
    //     0x4f4794: bl              #0x8af7a4  ; DefaultTypeTestStub
    // 0x4f4798: r0 = Null
    //     0x4f4798: mov             x0, NULL
    // 0x4f479c: LeaveFrame
    //     0x4f479c: mov             SP, fp
    //     0x4f47a0: ldp             fp, lr, [SP], #0x10
    // 0x4f47a4: ret
    //     0x4f47a4: ret             
    // 0x4f47a8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4f47a8: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4f47ac: b               #0x4f4734
    // 0x4f47b0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x4f47b0: bl              #0x8af08c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  get _ estimatedChildCount(/* No info */) {
    // ** addr: 0x4f4b68, size: 0xa0
    // 0x4f4b68: EnterFrame
    //     0x4f4b68: stp             fp, lr, [SP, #-0x10]!
    //     0x4f4b6c: mov             fp, SP
    // 0x4f4b70: AllocStack(0x8)
    //     0x4f4b70: sub             SP, SP, #8
    // 0x4f4b74: ArrayLoad: r3 = r1[0]  ; List_4
    //     0x4f4b74: ldur            w3, [x1, #0x17]
    // 0x4f4b78: DecompressPointer r3
    //     0x4f4b78: add             x3, x3, HEAP, lsl #32
    // 0x4f4b7c: stur            x3, [fp, #-8]
    // 0x4f4b80: cmp             w3, NULL
    // 0x4f4b84: b.eq            #0x4f4c04
    // 0x4f4b88: mov             x0, x3
    // 0x4f4b8c: r2 = Null
    //     0x4f4b8c: mov             x2, NULL
    // 0x4f4b90: r1 = Null
    //     0x4f4b90: mov             x1, NULL
    // 0x4f4b94: r4 = LoadClassIdInstr(r0)
    //     0x4f4b94: ldur            x4, [x0, #-1]
    //     0x4f4b98: ubfx            x4, x4, #0xc, #0x14
    // 0x4f4b9c: sub             x4, x4, #0xd15
    // 0x4f4ba0: cmp             x4, #4
    // 0x4f4ba4: b.ls            #0x4f4bbc
    // 0x4f4ba8: r8 = SliverMultiBoxAdaptorWidget
    //     0x4f4ba8: add             x8, PP, #0x20, lsl #12  ; [pp+0x209d8] Type: SliverMultiBoxAdaptorWidget
    //     0x4f4bac: ldr             x8, [x8, #0x9d8]
    // 0x4f4bb0: r3 = Null
    //     0x4f4bb0: add             x3, PP, #0x20, lsl #12  ; [pp+0x20a38] Null
    //     0x4f4bb4: ldr             x3, [x3, #0xa38]
    // 0x4f4bb8: r0 = DefaultTypeTest()
    //     0x4f4bb8: bl              #0x8af7a4  ; DefaultTypeTestStub
    // 0x4f4bbc: ldur            x1, [fp, #-8]
    // 0x4f4bc0: LoadField: r2 = r1->field_b
    //     0x4f4bc0: ldur            w2, [x1, #0xb]
    // 0x4f4bc4: DecompressPointer r2
    //     0x4f4bc4: add             x2, x2, HEAP, lsl #32
    // 0x4f4bc8: r1 = LoadClassIdInstr(r2)
    //     0x4f4bc8: ldur            x1, [x2, #-1]
    //     0x4f4bcc: ubfx            x1, x1, #0xc, #0x14
    // 0x4f4bd0: cmp             x1, #0x403
    // 0x4f4bd4: b.ne            #0x4f4bf0
    // 0x4f4bd8: LoadField: r1 = r2->field_1f
    //     0x4f4bd8: ldur            w1, [x2, #0x1f]
    // 0x4f4bdc: DecompressPointer r1
    //     0x4f4bdc: add             x1, x1, HEAP, lsl #32
    // 0x4f4be0: LoadField: r3 = r1->field_b
    //     0x4f4be0: ldur            w3, [x1, #0xb]
    // 0x4f4be4: r1 = LoadInt32Instr(r3)
    //     0x4f4be4: sbfx            x1, x3, #1, #0x1f
    // 0x4f4be8: mov             x0, x1
    // 0x4f4bec: b               #0x4f4bf8
    // 0x4f4bf0: LoadField: r1 = r2->field_b
    //     0x4f4bf0: ldur            x1, [x2, #0xb]
    // 0x4f4bf4: mov             x0, x1
    // 0x4f4bf8: LeaveFrame
    //     0x4f4bf8: mov             SP, fp
    //     0x4f4bfc: ldp             fp, lr, [SP], #0x10
    // 0x4f4c00: ret
    //     0x4f4c00: ret             
    // 0x4f4c04: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x4f4c04: bl              #0x8af08c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ removeChild(/* No info */) {
    // ** addr: 0x4f5360, size: 0x1e0
    // 0x4f5360: EnterFrame
    //     0x4f5360: stp             fp, lr, [SP, #-0x10]!
    //     0x4f5364: mov             fp, SP
    // 0x4f5368: AllocStack(0x28)
    //     0x4f5368: sub             SP, SP, #0x28
    // 0x4f536c: SetupParameters(SliverMultiBoxAdaptorElement this /* r1 => r0, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */)
    //     0x4f536c: mov             x0, x1
    //     0x4f5370: stur            x1, [fp, #-8]
    //     0x4f5374: stur            x2, [fp, #-0x10]
    // 0x4f5378: CheckStackOverflow
    //     0x4f5378: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x4f537c: cmp             SP, x16
    //     0x4f5380: b.ls            #0x4f5524
    // 0x4f5384: r1 = 2
    //     0x4f5384: movz            x1, #0x2
    // 0x4f5388: r0 = AllocateContext()
    //     0x4f5388: bl              #0x8b1cb0  ; AllocateContextStub
    // 0x4f538c: mov             x4, x0
    // 0x4f5390: ldur            x3, [fp, #-8]
    // 0x4f5394: stur            x4, [fp, #-0x18]
    // 0x4f5398: StoreField: r4->field_f = r3
    //     0x4f5398: stur            w3, [x4, #0xf]
    // 0x4f539c: r0 = LoadClassIdInstr(r3)
    //     0x4f539c: ldur            x0, [x3, #-1]
    //     0x4f53a0: ubfx            x0, x0, #0xc, #0x14
    // 0x4f53a4: cmp             x0, #0xb69
    // 0x4f53a8: b.ne            #0x4f53f0
    // 0x4f53ac: LoadField: r0 = r3->field_3b
    //     0x4f53ac: ldur            w0, [x3, #0x3b]
    // 0x4f53b0: DecompressPointer r0
    //     0x4f53b0: add             x0, x0, HEAP, lsl #32
    // 0x4f53b4: cmp             w0, NULL
    // 0x4f53b8: b.eq            #0x4f552c
    // 0x4f53bc: r2 = Null
    //     0x4f53bc: mov             x2, NULL
    // 0x4f53c0: r1 = Null
    //     0x4f53c0: mov             x1, NULL
    // 0x4f53c4: r4 = LoadClassIdInstr(r0)
    //     0x4f53c4: ldur            x4, [x0, #-1]
    //     0x4f53c8: ubfx            x4, x4, #0xc, #0x14
    // 0x4f53cc: sub             x4, x4, #0x975
    // 0x4f53d0: cmp             x4, #5
    // 0x4f53d4: b.ls            #0x4f53ec
    // 0x4f53d8: r8 = RenderSliverMultiBoxAdaptor
    //     0x4f53d8: add             x8, PP, #0x20, lsl #12  ; [pp+0x20aa8] Type: RenderSliverMultiBoxAdaptor
    //     0x4f53dc: ldr             x8, [x8, #0xaa8]
    // 0x4f53e0: r3 = Null
    //     0x4f53e0: add             x3, PP, #0x20, lsl #12  ; [pp+0x20ab0] Null
    //     0x4f53e4: ldr             x3, [x3, #0xab0]
    // 0x4f53e8: r0 = DefaultTypeTest()
    //     0x4f53e8: bl              #0x8af7a4  ; DefaultTypeTestStub
    // 0x4f53ec: b               #0x4f5468
    // 0x4f53f0: LoadField: r4 = r3->field_3b
    //     0x4f53f0: ldur            w4, [x3, #0x3b]
    // 0x4f53f4: DecompressPointer r4
    //     0x4f53f4: add             x4, x4, HEAP, lsl #32
    // 0x4f53f8: stur            x4, [fp, #-0x20]
    // 0x4f53fc: cmp             w4, NULL
    // 0x4f5400: b.eq            #0x4f5530
    // 0x4f5404: mov             x0, x4
    // 0x4f5408: r2 = Null
    //     0x4f5408: mov             x2, NULL
    // 0x4f540c: r1 = Null
    //     0x4f540c: mov             x1, NULL
    // 0x4f5410: r4 = LoadClassIdInstr(r0)
    //     0x4f5410: ldur            x4, [x0, #-1]
    //     0x4f5414: ubfx            x4, x4, #0xc, #0x14
    // 0x4f5418: sub             x4, x4, #0x975
    // 0x4f541c: cmp             x4, #5
    // 0x4f5420: b.ls            #0x4f5438
    // 0x4f5424: r8 = RenderSliverMultiBoxAdaptor
    //     0x4f5424: add             x8, PP, #0x20, lsl #12  ; [pp+0x20aa8] Type: RenderSliverMultiBoxAdaptor
    //     0x4f5428: ldr             x8, [x8, #0xaa8]
    // 0x4f542c: r3 = Null
    //     0x4f542c: add             x3, PP, #0x20, lsl #12  ; [pp+0x20ac0] Null
    //     0x4f5430: ldr             x3, [x3, #0xac0]
    // 0x4f5434: r0 = DefaultTypeTest()
    //     0x4f5434: bl              #0x8af7a4  ; DefaultTypeTestStub
    // 0x4f5438: ldur            x0, [fp, #-0x20]
    // 0x4f543c: r2 = Null
    //     0x4f543c: mov             x2, NULL
    // 0x4f5440: r1 = Null
    //     0x4f5440: mov             x1, NULL
    // 0x4f5444: r4 = LoadClassIdInstr(r0)
    //     0x4f5444: ldur            x4, [x0, #-1]
    //     0x4f5448: ubfx            x4, x4, #0xc, #0x14
    // 0x4f544c: cmp             x4, #0x978
    // 0x4f5450: b.eq            #0x4f5468
    // 0x4f5454: r8 = _RenderSliverPrototypeExtentList
    //     0x4f5454: add             x8, PP, #0x20, lsl #12  ; [pp+0x20ad0] Type: _RenderSliverPrototypeExtentList
    //     0x4f5458: ldr             x8, [x8, #0xad0]
    // 0x4f545c: r3 = Null
    //     0x4f545c: add             x3, PP, #0x20, lsl #12  ; [pp+0x20ad8] Null
    //     0x4f5460: ldr             x3, [x3, #0xad8]
    // 0x4f5464: r0 = DefaultTypeTest()
    //     0x4f5464: bl              #0x8af7a4  ; DefaultTypeTestStub
    // 0x4f5468: ldur            x3, [fp, #-8]
    // 0x4f546c: ldur            x0, [fp, #-0x10]
    // 0x4f5470: ldur            x4, [fp, #-0x18]
    // 0x4f5474: LoadField: r5 = r0->field_7
    //     0x4f5474: ldur            w5, [x0, #7]
    // 0x4f5478: DecompressPointer r5
    //     0x4f5478: add             x5, x5, HEAP, lsl #32
    // 0x4f547c: stur            x5, [fp, #-0x20]
    // 0x4f5480: cmp             w5, NULL
    // 0x4f5484: b.eq            #0x4f5534
    // 0x4f5488: mov             x0, x5
    // 0x4f548c: r2 = Null
    //     0x4f548c: mov             x2, NULL
    // 0x4f5490: r1 = Null
    //     0x4f5490: mov             x1, NULL
    // 0x4f5494: r4 = LoadClassIdInstr(r0)
    //     0x4f5494: ldur            x4, [x0, #-1]
    //     0x4f5498: ubfx            x4, x4, #0xc, #0x14
    // 0x4f549c: sub             x4, x4, #0x81e
    // 0x4f54a0: cmp             x4, #1
    // 0x4f54a4: b.ls            #0x4f54bc
    // 0x4f54a8: r8 = SliverMultiBoxAdaptorParentData
    //     0x4f54a8: add             x8, PP, #0x20, lsl #12  ; [pp+0x20808] Type: SliverMultiBoxAdaptorParentData
    //     0x4f54ac: ldr             x8, [x8, #0x808]
    // 0x4f54b0: r3 = Null
    //     0x4f54b0: add             x3, PP, #0x20, lsl #12  ; [pp+0x20ae8] Null
    //     0x4f54b4: ldr             x3, [x3, #0xae8]
    // 0x4f54b8: r0 = DefaultTypeTest()
    //     0x4f54b8: bl              #0x8af7a4  ; DefaultTypeTestStub
    // 0x4f54bc: ldur            x0, [fp, #-0x20]
    // 0x4f54c0: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x4f54c0: ldur            w1, [x0, #0x17]
    // 0x4f54c4: DecompressPointer r1
    //     0x4f54c4: add             x1, x1, HEAP, lsl #32
    // 0x4f54c8: cmp             w1, NULL
    // 0x4f54cc: b.eq            #0x4f5538
    // 0x4f54d0: ldur            x3, [fp, #-0x18]
    // 0x4f54d4: StoreField: r3->field_13 = r1
    //     0x4f54d4: stur            w1, [x3, #0x13]
    // 0x4f54d8: ldur            x2, [fp, #-8]
    // 0x4f54dc: LoadField: r0 = r2->field_1b
    //     0x4f54dc: ldur            w0, [x2, #0x1b]
    // 0x4f54e0: DecompressPointer r0
    //     0x4f54e0: add             x0, x0, HEAP, lsl #32
    // 0x4f54e4: stur            x0, [fp, #-0x10]
    // 0x4f54e8: cmp             w0, NULL
    // 0x4f54ec: b.eq            #0x4f553c
    // 0x4f54f0: r1 = Function '<anonymous closure>':.
    //     0x4f54f0: add             x1, PP, #0x20, lsl #12  ; [pp+0x20af8] AnonymousClosure: (0x4f557c), in [package:flutter/src/widgets/sliver.dart] SliverMultiBoxAdaptorElement::removeChild (0x4f5360)
    //     0x4f54f4: ldr             x1, [x1, #0xaf8]
    // 0x4f54f8: r2 = 64
    //     0x4f54f8: movz            x2, #0x40
    // 0x4f54fc: r0 = AllocateClosure1()
    //     0x4f54fc: bl              #0x8b2090  ; AllocateClosure1Stub
    // 0x4f5500: str             x0, [SP]
    // 0x4f5504: ldur            x1, [fp, #-0x10]
    // 0x4f5508: ldur            x2, [fp, #-8]
    // 0x4f550c: r4 = const [0, 0x3, 0x1, 0x3, null]
    //     0x4f550c: ldr             x4, [PP, #0x2c0]  ; [pp+0x2c0] List(5) [0, 0x3, 0x1, 0x3, Null]
    // 0x4f5510: r0 = buildScope()
    //     0x4f5510: bl              #0x4d320c  ; [package:flutter/src/widgets/framework.dart] BuildOwner::buildScope
    // 0x4f5514: r0 = Null
    //     0x4f5514: mov             x0, NULL
    // 0x4f5518: LeaveFrame
    //     0x4f5518: mov             SP, fp
    //     0x4f551c: ldp             fp, lr, [SP], #0x10
    // 0x4f5520: ret
    //     0x4f5520: ret             
    // 0x4f5524: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4f5524: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4f5528: b               #0x4f5384
    // 0x4f552c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x4f552c: bl              #0x8af08c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x4f5530: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x4f5530: bl              #0x8af08c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x4f5534: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x4f5534: bl              #0x8af08c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x4f5538: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x4f5538: bl              #0x8af08c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x4f553c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x4f553c: bl              #0x8af08c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] void removeChild(dynamic, RenderBox) {
    // ** addr: 0x4f5540, size: 0x3c
    // 0x4f5540: EnterFrame
    //     0x4f5540: stp             fp, lr, [SP, #-0x10]!
    //     0x4f5544: mov             fp, SP
    // 0x4f5548: ldr             x0, [fp, #0x18]
    // 0x4f554c: LoadField: r1 = r0->field_1f
    //     0x4f554c: ldur            w1, [x0, #0x1f]
    // 0x4f5550: DecompressPointer r1
    //     0x4f5550: add             x1, x1, HEAP, lsl #32
    // 0x4f5554: CheckStackOverflow
    //     0x4f5554: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x4f5558: cmp             SP, x16
    //     0x4f555c: b.ls            #0x4f5574
    // 0x4f5560: ldr             x2, [fp, #0x10]
    // 0x4f5564: r0 = removeChild()
    //     0x4f5564: bl              #0x4f5360  ; [package:flutter/src/widgets/sliver.dart] SliverMultiBoxAdaptorElement::removeChild
    // 0x4f5568: LeaveFrame
    //     0x4f5568: mov             SP, fp
    //     0x4f556c: ldp             fp, lr, [SP], #0x10
    // 0x4f5570: ret
    //     0x4f5570: ret             
    // 0x4f5574: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4f5574: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4f5578: b               #0x4f5560
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x4f557c, size: 0xf4
    // 0x4f557c: EnterFrame
    //     0x4f557c: stp             fp, lr, [SP, #-0x10]!
    //     0x4f5580: mov             fp, SP
    // 0x4f5584: AllocStack(0x58)
    //     0x4f5584: sub             SP, SP, #0x58
    // 0x4f5588: SetupParameters([dynamic _ /* r0 */])
    //     0x4f5588: ldr             x0, [fp, #0x10]
    // 0x4f558c: LoadField: r3 = r0->field_1f
    //     0x4f558c: ldur            w3, [x0, #0x1f]
    // 0x4f5590: DecompressPointer r3
    //     0x4f5590: add             x3, x3, HEAP, lsl #32
    // 0x4f5594: stur            x3, [fp, #-0x58]
    // 0x4f5598: CheckStackOverflow
    //     0x4f5598: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x4f559c: cmp             SP, x16
    //     0x4f55a0: b.ls            #0x4f5668
    // 0x4f55a4: LoadField: r4 = r3->field_f
    //     0x4f55a4: ldur            w4, [x3, #0xf]
    // 0x4f55a8: DecompressPointer r4
    //     0x4f55a8: add             x4, x4, HEAP, lsl #32
    // 0x4f55ac: stur            x4, [fp, #-0x50]
    // 0x4f55b0: LoadField: r5 = r3->field_13
    //     0x4f55b0: ldur            w5, [x3, #0x13]
    // 0x4f55b4: DecompressPointer r5
    //     0x4f55b4: add             x5, x5, HEAP, lsl #32
    // 0x4f55b8: mov             x0, x5
    // 0x4f55bc: stur            x5, [fp, #-0x48]
    // 0x4f55c0: StoreField: r4->field_4f = r0
    //     0x4f55c0: stur            w0, [x4, #0x4f]
    //     0x4f55c4: tbz             w0, #0, #0x4f55e0
    //     0x4f55c8: ldurb           w16, [x4, #-1]
    //     0x4f55cc: ldurb           w17, [x0, #-1]
    //     0x4f55d0: and             x16, x17, x16, lsr #2
    //     0x4f55d4: tst             x16, HEAP, lsr #32
    //     0x4f55d8: b.eq            #0x4f55e0
    //     0x4f55dc: bl              #0x8b3548  ; WriteBarrierWrappersStub
    // 0x4f55e0: LoadField: r1 = r4->field_47
    //     0x4f55e0: ldur            w1, [x4, #0x47]
    // 0x4f55e4: DecompressPointer r1
    //     0x4f55e4: add             x1, x1, HEAP, lsl #32
    // 0x4f55e8: mov             x2, x5
    // 0x4f55ec: r0 = _untypedLookup()
    //     0x4f55ec: bl              #0x4f3468  ; [dart:collection] _SplayTree::_untypedLookup
    // 0x4f55f0: cmp             w0, NULL
    // 0x4f55f4: b.ne            #0x4f5600
    // 0x4f55f8: r2 = Null
    //     0x4f55f8: mov             x2, NULL
    // 0x4f55fc: b               #0x4f560c
    // 0x4f5600: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x4f5600: ldur            w1, [x0, #0x17]
    // 0x4f5604: DecompressPointer r1
    //     0x4f5604: add             x1, x1, HEAP, lsl #32
    // 0x4f5608: mov             x2, x1
    // 0x4f560c: ldur            x1, [fp, #-0x50]
    // 0x4f5610: ldur            x5, [fp, #-0x48]
    // 0x4f5614: r3 = Null
    //     0x4f5614: mov             x3, NULL
    // 0x4f5618: r0 = updateChild()
    //     0x4f5618: bl              #0x52a104  ; [package:flutter/src/widgets/sliver.dart] SliverMultiBoxAdaptorElement::updateChild
    // 0x4f561c: ldur            x2, [fp, #-0x58]
    // 0x4f5620: LoadField: r0 = r2->field_f
    //     0x4f5620: ldur            w0, [x2, #0xf]
    // 0x4f5624: DecompressPointer r0
    //     0x4f5624: add             x0, x0, HEAP, lsl #32
    // 0x4f5628: StoreField: r0->field_4f = rNULL
    //     0x4f5628: stur            NULL, [x0, #0x4f]
    // 0x4f562c: LoadField: r1 = r0->field_47
    //     0x4f562c: ldur            w1, [x0, #0x47]
    // 0x4f5630: DecompressPointer r1
    //     0x4f5630: add             x1, x1, HEAP, lsl #32
    // 0x4f5634: ldur            x2, [fp, #-0x48]
    // 0x4f5638: r0 = remove()
    //     0x4f5638: bl              #0x7ccccc  ; [dart:collection] SplayTreeMap::remove
    // 0x4f563c: r0 = Null
    //     0x4f563c: mov             x0, NULL
    // 0x4f5640: LeaveFrame
    //     0x4f5640: mov             SP, fp
    //     0x4f5644: ldp             fp, lr, [SP], #0x10
    // 0x4f5648: ret
    //     0x4f5648: ret             
    // 0x4f564c: sub             SP, fp, #0x58
    // 0x4f5650: ldur            x2, [fp, #-0x58]
    // 0x4f5654: LoadField: r3 = r2->field_f
    //     0x4f5654: ldur            w3, [x2, #0xf]
    // 0x4f5658: DecompressPointer r3
    //     0x4f5658: add             x3, x3, HEAP, lsl #32
    // 0x4f565c: StoreField: r3->field_4f = rNULL
    //     0x4f565c: stur            NULL, [x3, #0x4f]
    // 0x4f5660: r0 = ReThrow()
    //     0x4f5660: bl              #0x89e604  ; ReThrowStub
    // 0x4f5664: brk             #0
    // 0x4f5668: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4f5668: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4f566c: b               #0x4f55a4
  }
  _ updateChild(/* No info */) {
    // ** addr: 0x52a104, size: 0x340
    // 0x52a104: EnterFrame
    //     0x52a104: stp             fp, lr, [SP, #-0x10]!
    //     0x52a108: mov             fp, SP
    // 0x52a10c: AllocStack(0x38)
    //     0x52a10c: sub             SP, SP, #0x38
    // 0x52a110: SetupParameters(SliverMultiBoxAdaptorElement this /* r1 => r5, fp-0x8 */, dynamic _ /* r2 => r4, fp-0x10 */, dynamic _ /* r3 => r2, fp-0x18 */, dynamic _ /* r5 => r3, fp-0x20 */)
    //     0x52a110: mov             x4, x2
    //     0x52a114: stur            x2, [fp, #-0x10]
    //     0x52a118: mov             x2, x3
    //     0x52a11c: stur            x3, [fp, #-0x18]
    //     0x52a120: mov             x3, x5
    //     0x52a124: stur            x5, [fp, #-0x20]
    //     0x52a128: mov             x5, x1
    //     0x52a12c: stur            x1, [fp, #-8]
    // 0x52a130: CheckStackOverflow
    //     0x52a130: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x52a134: cmp             SP, x16
    //     0x52a138: b.ls            #0x52a43c
    // 0x52a13c: cmp             w4, NULL
    // 0x52a140: b.ne            #0x52a150
    // 0x52a144: mov             x3, x2
    // 0x52a148: r4 = Null
    //     0x52a148: mov             x4, NULL
    // 0x52a14c: b               #0x52a18c
    // 0x52a150: r0 = LoadClassIdInstr(r4)
    //     0x52a150: ldur            x0, [x4, #-1]
    //     0x52a154: ubfx            x0, x0, #0xc, #0x14
    // 0x52a158: mov             x1, x4
    // 0x52a15c: r0 = GDT[cid_x0 + -0xf9f]()
    //     0x52a15c: sub             lr, x0, #0xf9f
    //     0x52a160: ldr             lr, [x21, lr, lsl #3]
    //     0x52a164: blr             lr
    // 0x52a168: cmp             w0, NULL
    // 0x52a16c: b.ne            #0x52a178
    // 0x52a170: r0 = Null
    //     0x52a170: mov             x0, NULL
    // 0x52a174: b               #0x52a184
    // 0x52a178: LoadField: r1 = r0->field_7
    //     0x52a178: ldur            w1, [x0, #7]
    // 0x52a17c: DecompressPointer r1
    //     0x52a17c: add             x1, x1, HEAP, lsl #32
    // 0x52a180: mov             x0, x1
    // 0x52a184: mov             x4, x0
    // 0x52a188: ldur            x3, [fp, #-0x18]
    // 0x52a18c: mov             x0, x4
    // 0x52a190: stur            x4, [fp, #-0x28]
    // 0x52a194: r2 = Null
    //     0x52a194: mov             x2, NULL
    // 0x52a198: r1 = Null
    //     0x52a198: mov             x1, NULL
    // 0x52a19c: r4 = LoadClassIdInstr(r0)
    //     0x52a19c: ldur            x4, [x0, #-1]
    //     0x52a1a0: ubfx            x4, x4, #0xc, #0x14
    // 0x52a1a4: sub             x4, x4, #0x81e
    // 0x52a1a8: cmp             x4, #1
    // 0x52a1ac: b.ls            #0x52a1c4
    // 0x52a1b0: r8 = SliverMultiBoxAdaptorParentData?
    //     0x52a1b0: add             x8, PP, #0x20, lsl #12  ; [pp+0x20d70] Type: SliverMultiBoxAdaptorParentData?
    //     0x52a1b4: ldr             x8, [x8, #0xd70]
    // 0x52a1b8: r3 = Null
    //     0x52a1b8: add             x3, PP, #0x20, lsl #12  ; [pp+0x20d78] Null
    //     0x52a1bc: ldr             x3, [x3, #0xd78]
    // 0x52a1c0: r0 = DefaultNullableTypeTest()
    //     0x52a1c0: bl              #0x8af78c  ; DefaultNullableTypeTestStub
    // 0x52a1c4: ldur            x2, [fp, #-0x18]
    // 0x52a1c8: cmp             w2, NULL
    // 0x52a1cc: b.ne            #0x52a1f0
    // 0x52a1d0: ldur            x3, [fp, #-0x10]
    // 0x52a1d4: cmp             w3, NULL
    // 0x52a1d8: b.eq            #0x52a1e8
    // 0x52a1dc: ldur            x1, [fp, #-8]
    // 0x52a1e0: mov             x2, x3
    // 0x52a1e4: r0 = deactivateChild()
    //     0x52a1e4: bl              #0x4d41f8  ; [package:flutter/src/widgets/framework.dart] Element::deactivateChild
    // 0x52a1e8: r2 = Null
    //     0x52a1e8: mov             x2, NULL
    // 0x52a1ec: b               #0x52a344
    // 0x52a1f0: ldur            x3, [fp, #-0x10]
    // 0x52a1f4: cmp             w3, NULL
    // 0x52a1f8: b.eq            #0x52a330
    // 0x52a1fc: r0 = LoadClassIdInstr(r3)
    //     0x52a1fc: ldur            x0, [x3, #-1]
    //     0x52a200: ubfx            x0, x0, #0xc, #0x14
    // 0x52a204: mov             x1, x3
    // 0x52a208: r0 = GDT[cid_x0 + -0xeb4]()
    //     0x52a208: sub             lr, x0, #0xeb4
    //     0x52a20c: ldr             lr, [x21, lr, lsl #3]
    //     0x52a210: blr             lr
    // 0x52a214: ldur            x2, [fp, #-0x18]
    // 0x52a218: cmp             w0, w2
    // 0x52a21c: b.ne            #0x52a270
    // 0x52a220: ldur            x2, [fp, #-0x10]
    // 0x52a224: LoadField: r0 = r2->field_f
    //     0x52a224: ldur            w0, [x2, #0xf]
    // 0x52a228: DecompressPointer r0
    //     0x52a228: add             x0, x0, HEAP, lsl #32
    // 0x52a22c: r1 = 60
    //     0x52a22c: movz            x1, #0x3c
    // 0x52a230: branchIfSmi(r0, 0x52a23c)
    //     0x52a230: tbz             w0, #0, #0x52a23c
    // 0x52a234: r1 = LoadClassIdInstr(r0)
    //     0x52a234: ldur            x1, [x0, #-1]
    //     0x52a238: ubfx            x1, x1, #0xc, #0x14
    // 0x52a23c: ldur            x16, [fp, #-0x20]
    // 0x52a240: stp             x16, x0, [SP]
    // 0x52a244: mov             x0, x1
    // 0x52a248: mov             lr, x0
    // 0x52a24c: ldr             lr, [x21, lr, lsl #3]
    // 0x52a250: blr             lr
    // 0x52a254: tbz             w0, #4, #0x52a268
    // 0x52a258: ldur            x1, [fp, #-8]
    // 0x52a25c: ldur            x2, [fp, #-0x10]
    // 0x52a260: ldur            x3, [fp, #-0x20]
    // 0x52a264: r0 = updateSlotForChild()
    //     0x52a264: bl              #0x4d3fc8  ; [package:flutter/src/widgets/framework.dart] Element::updateSlotForChild
    // 0x52a268: ldur            x0, [fp, #-0x10]
    // 0x52a26c: b               #0x52a340
    // 0x52a270: ldur            x3, [fp, #-0x10]
    // 0x52a274: r0 = LoadClassIdInstr(r3)
    //     0x52a274: ldur            x0, [x3, #-1]
    //     0x52a278: ubfx            x0, x0, #0xc, #0x14
    // 0x52a27c: mov             x1, x3
    // 0x52a280: r0 = GDT[cid_x0 + -0xeb4]()
    //     0x52a280: sub             lr, x0, #0xeb4
    //     0x52a284: ldr             lr, [x21, lr, lsl #3]
    //     0x52a288: blr             lr
    // 0x52a28c: mov             x1, x0
    // 0x52a290: ldur            x2, [fp, #-0x18]
    // 0x52a294: r0 = canUpdate()
    //     0x52a294: bl              #0x4d3f50  ; [package:flutter/src/widgets/framework.dart] Widget::canUpdate
    // 0x52a298: tbnz            w0, #4, #0x52a310
    // 0x52a29c: ldur            x2, [fp, #-0x10]
    // 0x52a2a0: LoadField: r0 = r2->field_f
    //     0x52a2a0: ldur            w0, [x2, #0xf]
    // 0x52a2a4: DecompressPointer r0
    //     0x52a2a4: add             x0, x0, HEAP, lsl #32
    // 0x52a2a8: r1 = 60
    //     0x52a2a8: movz            x1, #0x3c
    // 0x52a2ac: branchIfSmi(r0, 0x52a2b8)
    //     0x52a2ac: tbz             w0, #0, #0x52a2b8
    // 0x52a2b0: r1 = LoadClassIdInstr(r0)
    //     0x52a2b0: ldur            x1, [x0, #-1]
    //     0x52a2b4: ubfx            x1, x1, #0xc, #0x14
    // 0x52a2b8: ldur            x16, [fp, #-0x20]
    // 0x52a2bc: stp             x16, x0, [SP]
    // 0x52a2c0: mov             x0, x1
    // 0x52a2c4: mov             lr, x0
    // 0x52a2c8: ldr             lr, [x21, lr, lsl #3]
    // 0x52a2cc: blr             lr
    // 0x52a2d0: tbz             w0, #4, #0x52a2e4
    // 0x52a2d4: ldur            x1, [fp, #-8]
    // 0x52a2d8: ldur            x2, [fp, #-0x10]
    // 0x52a2dc: ldur            x3, [fp, #-0x20]
    // 0x52a2e0: r0 = updateSlotForChild()
    //     0x52a2e0: bl              #0x4d3fc8  ; [package:flutter/src/widgets/framework.dart] Element::updateSlotForChild
    // 0x52a2e4: ldur            x3, [fp, #-0x10]
    // 0x52a2e8: r0 = LoadClassIdInstr(r3)
    //     0x52a2e8: ldur            x0, [x3, #-1]
    //     0x52a2ec: ubfx            x0, x0, #0xc, #0x14
    // 0x52a2f0: mov             x1, x3
    // 0x52a2f4: ldur            x2, [fp, #-0x18]
    // 0x52a2f8: r0 = GDT[cid_x0 + 0x8d18]()
    //     0x52a2f8: movz            x17, #0x8d18
    //     0x52a2fc: add             lr, x0, x17
    //     0x52a300: ldr             lr, [x21, lr, lsl #3]
    //     0x52a304: blr             lr
    // 0x52a308: ldur            x0, [fp, #-0x10]
    // 0x52a30c: b               #0x52a340
    // 0x52a310: ldur            x1, [fp, #-8]
    // 0x52a314: ldur            x2, [fp, #-0x10]
    // 0x52a318: r0 = deactivateChild()
    //     0x52a318: bl              #0x4d41f8  ; [package:flutter/src/widgets/framework.dart] Element::deactivateChild
    // 0x52a31c: ldur            x1, [fp, #-8]
    // 0x52a320: ldur            x2, [fp, #-0x18]
    // 0x52a324: ldur            x3, [fp, #-0x20]
    // 0x52a328: r0 = inflateWidget()
    //     0x52a328: bl              #0x72f778  ; [package:flutter/src/widgets/framework.dart] Element::inflateWidget
    // 0x52a32c: b               #0x52a340
    // 0x52a330: ldur            x1, [fp, #-8]
    // 0x52a334: ldur            x2, [fp, #-0x18]
    // 0x52a338: ldur            x3, [fp, #-0x20]
    // 0x52a33c: r0 = inflateWidget()
    //     0x52a33c: bl              #0x72f778  ; [package:flutter/src/widgets/framework.dart] Element::inflateWidget
    // 0x52a340: mov             x2, x0
    // 0x52a344: stur            x2, [fp, #-8]
    // 0x52a348: cmp             w2, NULL
    // 0x52a34c: b.ne            #0x52a358
    // 0x52a350: r4 = Null
    //     0x52a350: mov             x4, NULL
    // 0x52a354: b               #0x52a390
    // 0x52a358: r0 = LoadClassIdInstr(r2)
    //     0x52a358: ldur            x0, [x2, #-1]
    //     0x52a35c: ubfx            x0, x0, #0xc, #0x14
    // 0x52a360: mov             x1, x2
    // 0x52a364: r0 = GDT[cid_x0 + -0xf9f]()
    //     0x52a364: sub             lr, x0, #0xf9f
    //     0x52a368: ldr             lr, [x21, lr, lsl #3]
    //     0x52a36c: blr             lr
    // 0x52a370: cmp             w0, NULL
    // 0x52a374: b.ne            #0x52a380
    // 0x52a378: r0 = Null
    //     0x52a378: mov             x0, NULL
    // 0x52a37c: b               #0x52a38c
    // 0x52a380: LoadField: r1 = r0->field_7
    //     0x52a380: ldur            w1, [x0, #7]
    // 0x52a384: DecompressPointer r1
    //     0x52a384: add             x1, x1, HEAP, lsl #32
    // 0x52a388: mov             x0, x1
    // 0x52a38c: mov             x4, x0
    // 0x52a390: ldur            x3, [fp, #-0x28]
    // 0x52a394: mov             x0, x4
    // 0x52a398: stur            x4, [fp, #-0x10]
    // 0x52a39c: r2 = Null
    //     0x52a39c: mov             x2, NULL
    // 0x52a3a0: r1 = Null
    //     0x52a3a0: mov             x1, NULL
    // 0x52a3a4: r4 = LoadClassIdInstr(r0)
    //     0x52a3a4: ldur            x4, [x0, #-1]
    //     0x52a3a8: ubfx            x4, x4, #0xc, #0x14
    // 0x52a3ac: sub             x4, x4, #0x81e
    // 0x52a3b0: cmp             x4, #1
    // 0x52a3b4: b.ls            #0x52a3cc
    // 0x52a3b8: r8 = SliverMultiBoxAdaptorParentData?
    //     0x52a3b8: add             x8, PP, #0x20, lsl #12  ; [pp+0x20d70] Type: SliverMultiBoxAdaptorParentData?
    //     0x52a3bc: ldr             x8, [x8, #0xd70]
    // 0x52a3c0: r3 = Null
    //     0x52a3c0: add             x3, PP, #0x20, lsl #12  ; [pp+0x20d88] Null
    //     0x52a3c4: ldr             x3, [x3, #0xd88]
    // 0x52a3c8: r0 = DefaultNullableTypeTest()
    //     0x52a3c8: bl              #0x8af78c  ; DefaultNullableTypeTestStub
    // 0x52a3cc: ldur            x1, [fp, #-0x28]
    // 0x52a3d0: r0 = LoadClassIdInstr(r1)
    //     0x52a3d0: ldur            x0, [x1, #-1]
    //     0x52a3d4: ubfx            x0, x0, #0xc, #0x14
    // 0x52a3d8: ldur            x16, [fp, #-0x10]
    // 0x52a3dc: stp             x16, x1, [SP]
    // 0x52a3e0: mov             lr, x0
    // 0x52a3e4: ldr             lr, [x21, lr, lsl #3]
    // 0x52a3e8: blr             lr
    // 0x52a3ec: tbz             w0, #4, #0x52a42c
    // 0x52a3f0: ldur            x1, [fp, #-0x28]
    // 0x52a3f4: cmp             w1, NULL
    // 0x52a3f8: b.eq            #0x52a42c
    // 0x52a3fc: ldur            x2, [fp, #-0x10]
    // 0x52a400: cmp             w2, NULL
    // 0x52a404: b.eq            #0x52a42c
    // 0x52a408: LoadField: r0 = r1->field_7
    //     0x52a408: ldur            w0, [x1, #7]
    // 0x52a40c: DecompressPointer r0
    //     0x52a40c: add             x0, x0, HEAP, lsl #32
    // 0x52a410: StoreField: r2->field_7 = r0
    //     0x52a410: stur            w0, [x2, #7]
    //     0x52a414: ldurb           w16, [x2, #-1]
    //     0x52a418: ldurb           w17, [x0, #-1]
    //     0x52a41c: and             x16, x17, x16, lsr #2
    //     0x52a420: tst             x16, HEAP, lsr #32
    //     0x52a424: b.eq            #0x52a42c
    //     0x52a428: bl              #0x8b3508  ; WriteBarrierWrappersStub
    // 0x52a42c: ldur            x0, [fp, #-8]
    // 0x52a430: LeaveFrame
    //     0x52a430: mov             SP, fp
    //     0x52a434: ldp             fp, lr, [SP], #0x10
    // 0x52a438: ret
    //     0x52a438: ret             
    // 0x52a43c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x52a43c: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x52a440: b               #0x52a13c
  }
  _ performRebuild(/* No info */) {
    // ** addr: 0x530cb8, size: 0xadc
    // 0x530cb8: EnterFrame
    //     0x530cb8: stp             fp, lr, [SP, #-0x10]!
    //     0x530cbc: mov             fp, SP
    // 0x530cc0: AllocStack(0x130)
    //     0x530cc0: sub             SP, SP, #0x130
    // 0x530cc4: SetupParameters(SliverMultiBoxAdaptorElement this /* r1 => r1, fp-0x80 */)
    //     0x530cc4: stur            x1, [fp, #-0x80]
    // 0x530cc8: CheckStackOverflow
    //     0x530cc8: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x530ccc: cmp             SP, x16
    //     0x530cd0: b.ls            #0x531758
    // 0x530cd4: r1 = 5
    //     0x530cd4: movz            x1, #0x5
    // 0x530cd8: r0 = AllocateContext()
    //     0x530cd8: bl              #0x8b1cb0  ; AllocateContextStub
    // 0x530cdc: mov             x2, x0
    // 0x530ce0: ldur            x0, [fp, #-0x80]
    // 0x530ce4: stur            x2, [fp, #-0x88]
    // 0x530ce8: StoreField: r2->field_f = r0
    //     0x530ce8: stur            w0, [x2, #0xf]
    // 0x530cec: mov             x1, x0
    // 0x530cf0: r0 = widget()
    //     0x530cf0: bl              #0x849c2c  ; [package:flutter/src/widgets/framework.dart] Element::widget
    // 0x530cf4: mov             x3, x0
    // 0x530cf8: r2 = Null
    //     0x530cf8: mov             x2, NULL
    // 0x530cfc: r1 = Null
    //     0x530cfc: mov             x1, NULL
    // 0x530d00: stur            x3, [fp, #-0x90]
    // 0x530d04: r4 = LoadClassIdInstr(r0)
    //     0x530d04: ldur            x4, [x0, #-1]
    //     0x530d08: ubfx            x4, x4, #0xc, #0x14
    // 0x530d0c: sub             x4, x4, #0xd0d
    // 0x530d10: cmp             x4, #0x7d
    // 0x530d14: b.ls            #0x530d2c
    // 0x530d18: r8 = RenderObjectWidget
    //     0x530d18: add             x8, PP, #0xb, lsl #12  ; [pp+0xb498] Type: RenderObjectWidget
    //     0x530d1c: ldr             x8, [x8, #0x498]
    // 0x530d20: r3 = Null
    //     0x530d20: add             x3, PP, #0x20, lsl #12  ; [pp+0x20d98] Null
    //     0x530d24: ldr             x3, [x3, #0xd98]
    // 0x530d28: r0 = DefaultTypeTest()
    //     0x530d28: bl              #0x8af7a4  ; DefaultTypeTestStub
    // 0x530d2c: ldur            x2, [fp, #-0x80]
    // 0x530d30: r0 = LoadClassIdInstr(r2)
    //     0x530d30: ldur            x0, [x2, #-1]
    //     0x530d34: ubfx            x0, x0, #0xc, #0x14
    // 0x530d38: mov             x1, x2
    // 0x530d3c: r0 = GDT[cid_x0 + -0xf9f]()
    //     0x530d3c: sub             lr, x0, #0xf9f
    //     0x530d40: ldr             lr, [x21, lr, lsl #3]
    //     0x530d44: blr             lr
    // 0x530d48: ldur            x1, [fp, #-0x90]
    // 0x530d4c: r2 = LoadClassIdInstr(r1)
    //     0x530d4c: ldur            x2, [x1, #-1]
    //     0x530d50: ubfx            x2, x2, #0xc, #0x14
    // 0x530d54: mov             x3, x0
    // 0x530d58: mov             x0, x2
    // 0x530d5c: ldur            x2, [fp, #-0x80]
    // 0x530d60: r0 = GDT[cid_x0 + 0x86ab]()
    //     0x530d60: movz            x17, #0x86ab
    //     0x530d64: add             lr, x0, x17
    //     0x530d68: ldr             lr, [x21, lr, lsl #3]
    //     0x530d6c: blr             lr
    // 0x530d70: ldur            x1, [fp, #-0x80]
    // 0x530d74: r0 = performRebuild()
    //     0x530d74: bl              #0x5329b8  ; [package:flutter/src/widgets/framework.dart] Element::performRebuild
    // 0x530d78: ldur            x0, [fp, #-0x80]
    // 0x530d7c: StoreField: r0->field_4b = rNULL
    //     0x530d7c: stur            NULL, [x0, #0x4b]
    // 0x530d80: ldur            x3, [fp, #-0x88]
    // 0x530d84: r1 = false
    //     0x530d84: add             x1, NULL, #0x30  ; false
    // 0x530d88: StoreField: r3->field_13 = r1
    //     0x530d88: stur            w1, [x3, #0x13]
    // 0x530d8c: r1 = <int, _SplayTreeMapNode<int, Element?>, int, Element?>
    //     0x530d8c: add             x1, PP, #0x1a, lsl #12  ; [pp+0x1a508] TypeArguments: <int, _SplayTreeMapNode<int, Element?>, int, Element?>
    //     0x530d90: ldr             x1, [x1, #0x508]
    // 0x530d94: r0 = SplayTreeMap()
    //     0x530d94: bl              #0x53219c  ; AllocateSplayTreeMapStub -> SplayTreeMap<C2X0, C2X1> (size=0x30)
    // 0x530d98: mov             x1, x0
    // 0x530d9c: stur            x0, [fp, #-0x90]
    // 0x530da0: r0 = SplayTreeMap()
    //     0x530da0: bl              #0x531ff8  ; [dart:collection] SplayTreeMap::SplayTreeMap
    // 0x530da4: ldur            x0, [fp, #-0x90]
    // 0x530da8: ldur            x3, [fp, #-0x88]
    // 0x530dac: ArrayStore: r3[0] = r0  ; List_4
    //     0x530dac: stur            w0, [x3, #0x17]
    //     0x530db0: ldurb           w16, [x3, #-1]
    //     0x530db4: ldurb           w17, [x0, #-1]
    //     0x530db8: and             x16, x17, x16, lsr #2
    //     0x530dbc: tst             x16, HEAP, lsr #32
    //     0x530dc0: b.eq            #0x530dc8
    //     0x530dc4: bl              #0x8b3528  ; WriteBarrierWrappersStub
    // 0x530dc8: r1 = <int, double>
    //     0x530dc8: add             x1, PP, #0xd, lsl #12  ; [pp+0xd870] TypeArguments: <int, double>
    //     0x530dcc: ldr             x1, [x1, #0x870]
    // 0x530dd0: r0 = _HashMap()
    //     0x530dd0: bl              #0x3d2f0c  ; Allocate_HashMapStub -> _HashMap<X0, X1> (size=0x20)
    // 0x530dd4: stur            x0, [fp, #-0x98]
    // 0x530dd8: StoreField: r0->field_b = rZR
    //     0x530dd8: stur            xzr, [x0, #0xb]
    // 0x530ddc: ArrayStore: r0[0] = rZR  ; List_8
    //     0x530ddc: stur            xzr, [x0, #0x17]
    // 0x530de0: r1 = <_HashMapEntry?>
    //     0x530de0: ldr             x1, [PP, #0x29a0]  ; [pp+0x29a0] TypeArguments: <_HashMapEntry?>
    // 0x530de4: r2 = 16
    //     0x530de4: movz            x2, #0x10
    // 0x530de8: r0 = AllocateArray()
    //     0x530de8: bl              #0x8b2f94  ; AllocateArrayStub
    // 0x530dec: ldur            x3, [fp, #-0x98]
    // 0x530df0: StoreField: r3->field_13 = r0
    //     0x530df0: stur            w0, [x3, #0x13]
    // 0x530df4: mov             x0, x3
    // 0x530df8: ldur            x4, [fp, #-0x88]
    // 0x530dfc: StoreField: r4->field_1b = r0
    //     0x530dfc: stur            w0, [x4, #0x1b]
    //     0x530e00: ldurb           w16, [x4, #-1]
    //     0x530e04: ldurb           w17, [x0, #-1]
    //     0x530e08: and             x16, x17, x16, lsr #2
    //     0x530e0c: tst             x16, HEAP, lsr #32
    //     0x530e10: b.eq            #0x530e18
    //     0x530e14: bl              #0x8b3548  ; WriteBarrierWrappersStub
    // 0x530e18: ldur            x5, [fp, #-0x80]
    // 0x530e1c: ArrayLoad: r6 = r5[0]  ; List_4
    //     0x530e1c: ldur            w6, [x5, #0x17]
    // 0x530e20: DecompressPointer r6
    //     0x530e20: add             x6, x6, HEAP, lsl #32
    // 0x530e24: stur            x6, [fp, #-0xa0]
    // 0x530e28: cmp             w6, NULL
    // 0x530e2c: b.eq            #0x531760
    // 0x530e30: mov             x0, x6
    // 0x530e34: r2 = Null
    //     0x530e34: mov             x2, NULL
    // 0x530e38: r1 = Null
    //     0x530e38: mov             x1, NULL
    // 0x530e3c: r4 = LoadClassIdInstr(r0)
    //     0x530e3c: ldur            x4, [x0, #-1]
    //     0x530e40: ubfx            x4, x4, #0xc, #0x14
    // 0x530e44: sub             x4, x4, #0xd15
    // 0x530e48: cmp             x4, #4
    // 0x530e4c: b.ls            #0x530e64
    // 0x530e50: r8 = SliverMultiBoxAdaptorWidget
    //     0x530e50: add             x8, PP, #0x20, lsl #12  ; [pp+0x209d8] Type: SliverMultiBoxAdaptorWidget
    //     0x530e54: ldr             x8, [x8, #0x9d8]
    // 0x530e58: r3 = Null
    //     0x530e58: add             x3, PP, #0x20, lsl #12  ; [pp+0x20da8] Null
    //     0x530e5c: ldr             x3, [x3, #0xda8]
    // 0x530e60: r0 = DefaultTypeTest()
    //     0x530e60: bl              #0x8af7a4  ; DefaultTypeTestStub
    // 0x530e64: ldur            x0, [fp, #-0xa0]
    // 0x530e68: ldur            x2, [fp, #-0x88]
    // 0x530e6c: StoreField: r2->field_1f = r0
    //     0x530e6c: stur            w0, [x2, #0x1f]
    //     0x530e70: ldurb           w16, [x2, #-1]
    //     0x530e74: ldurb           w17, [x0, #-1]
    //     0x530e78: and             x16, x17, x16, lsr #2
    //     0x530e7c: tst             x16, HEAP, lsr #32
    //     0x530e80: b.eq            #0x530e88
    //     0x530e84: bl              #0x8b3508  ; WriteBarrierWrappersStub
    // 0x530e88: mov             x3, x2
    // 0x530e8c: r1 = Function 'processElement':.
    //     0x530e8c: add             x1, PP, #0x20, lsl #12  ; [pp+0x20db8] AnonymousClosure: (0x532220), in [package:flutter/src/widgets/sliver.dart] SliverMultiBoxAdaptorElement::performRebuild (0x530cb8)
    //     0x530e90: ldr             x1, [x1, #0xdb8]
    // 0x530e94: r2 = 64
    //     0x530e94: movz            x2, #0x40
    // 0x530e98: r0 = AllocateClosure1()
    //     0x530e98: bl              #0x8b2090  ; AllocateClosure1Stub
    // 0x530e9c: mov             x2, x0
    // 0x530ea0: ldur            x0, [fp, #-0x80]
    // 0x530ea4: stur            x2, [fp, #-0xb0]
    // 0x530ea8: LoadField: r3 = r0->field_47
    //     0x530ea8: ldur            w3, [x0, #0x47]
    // 0x530eac: DecompressPointer r3
    //     0x530eac: add             x3, x3, HEAP, lsl #32
    // 0x530eb0: stur            x3, [fp, #-0xa8]
    // 0x530eb4: r1 = <int, _SplayTreeMapNode<int, Element?>, int, Element?>
    //     0x530eb4: add             x1, PP, #0x1a, lsl #12  ; [pp+0x1a508] TypeArguments: <int, _SplayTreeMapNode<int, Element?>, int, Element?>
    //     0x530eb8: ldr             x1, [x1, #0x508]
    // 0x530ebc: r0 = _SplayTreeKeyIterable()
    //     0x530ebc: bl              #0x531fec  ; Allocate_SplayTreeKeyIterableStub -> _SplayTreeKeyIterable<X0, X1 bound _SplayTreeNode> (size=0x10)
    // 0x530ec0: ldur            x1, [fp, #-0xa8]
    // 0x530ec4: stur            x0, [fp, #-0xb8]
    // 0x530ec8: StoreField: r0->field_b = r1
    //     0x530ec8: stur            w1, [x0, #0xb]
    // 0x530ecc: r16 = <int, _SplayTreeMapNode<int, Element?>, int, Element?>
    //     0x530ecc: add             x16, PP, #0x1a, lsl #12  ; [pp+0x1a508] TypeArguments: <int, _SplayTreeMapNode<int, Element?>, int, Element?>
    //     0x530ed0: ldr             x16, [x16, #0x508]
    // 0x530ed4: stp             x0, x16, [SP]
    // 0x530ed8: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x530ed8: ldr             x4, [PP, #0x430]  ; [pp+0x430] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x530edc: r0 = _GrowableList._ofEfficientLengthIterable()
    //     0x530edc: bl              #0x370984  ; [dart:core] _GrowableList::_GrowableList._ofEfficientLengthIterable
    // 0x530ee0: stur            x0, [fp, #-0xc0]
    // 0x530ee4: LoadField: r2 = r0->field_7
    //     0x530ee4: ldur            w2, [x0, #7]
    // 0x530ee8: DecompressPointer r2
    //     0x530ee8: add             x2, x2, HEAP, lsl #32
    // 0x530eec: mov             x1, x2
    // 0x530ef0: stur            x2, [fp, #-0xb8]
    // 0x530ef4: r0 = ListIterator()
    //     0x530ef4: bl              #0x3a4530  ; AllocateListIteratorStub -> ListIterator<X0> (size=0x24)
    // 0x530ef8: mov             x3, x0
    // 0x530efc: ldur            x2, [fp, #-0xc0]
    // 0x530f00: stur            x3, [fp, #-0xf0]
    // 0x530f04: StoreField: r3->field_b = r2
    //     0x530f04: stur            w2, [x3, #0xb]
    // 0x530f08: LoadField: r0 = r2->field_b
    //     0x530f08: ldur            w0, [x2, #0xb]
    // 0x530f0c: r4 = LoadInt32Instr(r0)
    //     0x530f0c: sbfx            x4, x0, #1, #0x1f
    // 0x530f10: stur            x4, [fp, #-0xe8]
    // 0x530f14: StoreField: r3->field_f = r4
    //     0x530f14: stur            x4, [x3, #0xf]
    // 0x530f18: ArrayStore: r3[0] = rZR  ; List_8
    //     0x530f18: stur            xzr, [x3, #0x17]
    // 0x530f1c: ldur            x0, [fp, #-0xa0]
    // 0x530f20: LoadField: r5 = r0->field_b
    //     0x530f20: ldur            w5, [x0, #0xb]
    // 0x530f24: DecompressPointer r5
    //     0x530f24: add             x5, x5, HEAP, lsl #32
    // 0x530f28: stur            x5, [fp, #-0xe0]
    // 0x530f2c: r6 = LoadClassIdInstr(r5)
    //     0x530f2c: ldur            x6, [x5, #-1]
    //     0x530f30: ubfx            x6, x6, #0xc, #0x14
    // 0x530f34: ldur            x7, [fp, #-0x90]
    // 0x530f38: stur            x6, [fp, #-0xd8]
    // 0x530f3c: LoadField: r8 = r7->field_7
    //     0x530f3c: ldur            w8, [x7, #7]
    // 0x530f40: DecompressPointer r8
    //     0x530f40: add             x8, x8, HEAP, lsl #32
    // 0x530f44: ldur            x9, [fp, #-0x80]
    // 0x530f48: stur            x8, [fp, #-0xd0]
    // 0x530f4c: LoadField: r10 = r9->field_43
    //     0x530f4c: ldur            w10, [x9, #0x43]
    // 0x530f50: DecompressPointer r10
    //     0x530f50: add             x10, x10, HEAP, lsl #32
    // 0x530f54: stur            x10, [fp, #-0xc8]
    // 0x530f58: ldur            x11, [fp, #-0x88]
    // 0x530f5c: CheckStackOverflow
    //     0x530f5c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x530f60: cmp             SP, x16
    //     0x530f64: b.ls            #0x531764
    // 0x530f68: LoadField: r0 = r2->field_b
    //     0x530f68: ldur            w0, [x2, #0xb]
    // 0x530f6c: r1 = LoadInt32Instr(r0)
    //     0x530f6c: sbfx            x1, x0, #1, #0x1f
    // 0x530f70: cmp             x4, x1
    // 0x530f74: b.ne            #0x531638
    // 0x530f78: ArrayLoad: r12 = r3[0]  ; List_8
    //     0x530f78: ldur            x12, [x3, #0x17]
    // 0x530f7c: cmp             x12, x1
    // 0x530f80: b.ge            #0x53139c
    // 0x530f84: mov             x0, x1
    // 0x530f88: mov             x1, x12
    // 0x530f8c: cmp             x1, x0
    // 0x530f90: b.hs            #0x53176c
    // 0x530f94: LoadField: r0 = r2->field_f
    //     0x530f94: ldur            w0, [x2, #0xf]
    // 0x530f98: DecompressPointer r0
    //     0x530f98: add             x0, x0, HEAP, lsl #32
    // 0x530f9c: ArrayLoad: r1 = r0[r12]  ; Unknown_4
    //     0x530f9c: add             x16, x0, x12, lsl #2
    //     0x530fa0: ldur            w1, [x16, #0xf]
    // 0x530fa4: DecompressPointer r1
    //     0x530fa4: add             x1, x1, HEAP, lsl #32
    // 0x530fa8: mov             x0, x1
    // 0x530fac: stur            x1, [fp, #-0xa0]
    // 0x530fb0: StoreField: r3->field_1f = r0
    //     0x530fb0: stur            w0, [x3, #0x1f]
    //     0x530fb4: tbz             w0, #0, #0x530fd0
    //     0x530fb8: ldurb           w16, [x3, #-1]
    //     0x530fbc: ldurb           w17, [x0, #-1]
    //     0x530fc0: and             x16, x17, x16, lsr #2
    //     0x530fc4: tst             x16, HEAP, lsr #32
    //     0x530fc8: b.eq            #0x530fd0
    //     0x530fcc: bl              #0x8b3528  ; WriteBarrierWrappersStub
    // 0x530fd0: add             x0, x12, #1
    // 0x530fd4: ArrayStore: r3[0] = r0  ; List_8
    //     0x530fd4: stur            x0, [x3, #0x17]
    // 0x530fd8: r1 = 1
    //     0x530fd8: movz            x1, #0x1
    // 0x530fdc: r0 = AllocateContext()
    //     0x530fdc: bl              #0x8b1cb0  ; AllocateContextStub
    // 0x530fe0: mov             x4, x0
    // 0x530fe4: ldur            x3, [fp, #-0x88]
    // 0x530fe8: stur            x4, [fp, #-0xf8]
    // 0x530fec: StoreField: r4->field_b = r3
    //     0x530fec: stur            w3, [x4, #0xb]
    // 0x530ff0: ldur            x5, [fp, #-0xa0]
    // 0x530ff4: cmp             w5, NULL
    // 0x530ff8: b.ne            #0x53102c
    // 0x530ffc: mov             x0, x5
    // 0x531000: ldur            x2, [fp, #-0xb8]
    // 0x531004: r1 = Null
    //     0x531004: mov             x1, NULL
    // 0x531008: cmp             w2, NULL
    // 0x53100c: b.eq            #0x53102c
    // 0x531010: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x531010: ldur            w4, [x2, #0x17]
    // 0x531014: DecompressPointer r4
    //     0x531014: add             x4, x4, HEAP, lsl #32
    // 0x531018: r8 = X0
    //     0x531018: ldr             x8, [PP, #0x1d0]  ; [pp+0x1d0] TypeParameter: X0
    // 0x53101c: LoadField: r9 = r4->field_7
    //     0x53101c: ldur            x9, [x4, #7]
    // 0x531020: r3 = Null
    //     0x531020: add             x3, PP, #0x20, lsl #12  ; [pp+0x20dc0] Null
    //     0x531024: ldr             x3, [x3, #0xdc0]
    // 0x531028: blr             x9
    // 0x53102c: ldur            x3, [fp, #-0xf8]
    // 0x531030: ldur            x0, [fp, #-0xa0]
    // 0x531034: StoreField: r3->field_f = r0
    //     0x531034: stur            w0, [x3, #0xf]
    // 0x531038: ldur            x1, [fp, #-0xa8]
    // 0x53103c: mov             x2, x0
    // 0x531040: r0 = _untypedLookup()
    //     0x531040: bl              #0x4f3468  ; [dart:collection] _SplayTree::_untypedLookup
    // 0x531044: cmp             w0, NULL
    // 0x531048: b.ne            #0x531054
    // 0x53104c: r1 = Null
    //     0x53104c: mov             x1, NULL
    // 0x531050: b               #0x53105c
    // 0x531054: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x531054: ldur            w1, [x0, #0x17]
    // 0x531058: DecompressPointer r1
    //     0x531058: add             x1, x1, HEAP, lsl #32
    // 0x53105c: cmp             w1, NULL
    // 0x531060: b.eq            #0x531770
    // 0x531064: r0 = LoadClassIdInstr(r1)
    //     0x531064: ldur            x0, [x1, #-1]
    //     0x531068: ubfx            x0, x0, #0xc, #0x14
    // 0x53106c: r0 = GDT[cid_x0 + -0xeb4]()
    //     0x53106c: sub             lr, x0, #0xeb4
    //     0x531070: ldr             lr, [x21, lr, lsl #3]
    //     0x531074: blr             lr
    // 0x531078: LoadField: r3 = r0->field_7
    //     0x531078: ldur            w3, [x0, #7]
    // 0x53107c: DecompressPointer r3
    //     0x53107c: add             x3, x3, HEAP, lsl #32
    // 0x531080: stur            x3, [fp, #-0x100]
    // 0x531084: cmp             w3, NULL
    // 0x531088: b.ne            #0x531094
    // 0x53108c: r0 = Null
    //     0x53108c: mov             x0, NULL
    // 0x531090: b               #0x5310d4
    // 0x531094: ldur            x0, [fp, #-0xd8]
    // 0x531098: cmp             x0, #0x403
    // 0x53109c: b.ne            #0x5310d0
    // 0x5310a0: r1 = LoadClassIdInstr(r3)
    //     0x5310a0: ldur            x1, [x3, #-1]
    //     0x5310a4: ubfx            x1, x1, #0xc, #0x14
    // 0x5310a8: cmp             x1, #0x662
    // 0x5310ac: b.ne            #0x5310c0
    // 0x5310b0: LoadField: r1 = r3->field_b
    //     0x5310b0: ldur            w1, [x3, #0xb]
    // 0x5310b4: DecompressPointer r1
    //     0x5310b4: add             x1, x1, HEAP, lsl #32
    // 0x5310b8: mov             x2, x1
    // 0x5310bc: b               #0x5310c4
    // 0x5310c0: mov             x2, x3
    // 0x5310c4: ldur            x1, [fp, #-0xe0]
    // 0x5310c8: r0 = _findChildIndex()
    //     0x5310c8: bl              #0x531dc0  ; [package:flutter/src/widgets/scroll_delegate.dart] SliverChildListDelegate::_findChildIndex
    // 0x5310cc: b               #0x5310d4
    // 0x5310d0: r0 = Null
    //     0x5310d0: mov             x0, NULL
    // 0x5310d4: ldur            x1, [fp, #-0xa8]
    // 0x5310d8: ldur            x2, [fp, #-0xa0]
    // 0x5310dc: stur            x0, [fp, #-0x100]
    // 0x5310e0: r0 = _untypedLookup()
    //     0x5310e0: bl              #0x4f3468  ; [dart:collection] _SplayTree::_untypedLookup
    // 0x5310e4: cmp             w0, NULL
    // 0x5310e8: b.ne            #0x5310f4
    // 0x5310ec: r1 = Null
    //     0x5310ec: mov             x1, NULL
    // 0x5310f0: b               #0x5310fc
    // 0x5310f4: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x5310f4: ldur            w1, [x0, #0x17]
    // 0x5310f8: DecompressPointer r1
    //     0x5310f8: add             x1, x1, HEAP, lsl #32
    // 0x5310fc: cmp             w1, NULL
    // 0x531100: b.eq            #0x531774
    // 0x531104: r0 = LoadClassIdInstr(r1)
    //     0x531104: ldur            x0, [x1, #-1]
    //     0x531108: ubfx            x0, x0, #0xc, #0x14
    // 0x53110c: r0 = GDT[cid_x0 + -0xf9f]()
    //     0x53110c: sub             lr, x0, #0xf9f
    //     0x531110: ldr             lr, [x21, lr, lsl #3]
    //     0x531114: blr             lr
    // 0x531118: cmp             w0, NULL
    // 0x53111c: b.ne            #0x531128
    // 0x531120: r3 = Null
    //     0x531120: mov             x3, NULL
    // 0x531124: b               #0x531134
    // 0x531128: LoadField: r1 = r0->field_7
    //     0x531128: ldur            w1, [x0, #7]
    // 0x53112c: DecompressPointer r1
    //     0x53112c: add             x1, x1, HEAP, lsl #32
    // 0x531130: mov             x3, x1
    // 0x531134: mov             x0, x3
    // 0x531138: r17 = -264
    //     0x531138: movn            x17, #0x107
    // 0x53113c: str             x3, [fp, x17]
    // 0x531140: r2 = Null
    //     0x531140: mov             x2, NULL
    // 0x531144: r1 = Null
    //     0x531144: mov             x1, NULL
    // 0x531148: r4 = LoadClassIdInstr(r0)
    //     0x531148: ldur            x4, [x0, #-1]
    //     0x53114c: ubfx            x4, x4, #0xc, #0x14
    // 0x531150: sub             x4, x4, #0x81e
    // 0x531154: cmp             x4, #1
    // 0x531158: b.ls            #0x531170
    // 0x53115c: r8 = SliverMultiBoxAdaptorParentData?
    //     0x53115c: add             x8, PP, #0x20, lsl #12  ; [pp+0x20d70] Type: SliverMultiBoxAdaptorParentData?
    //     0x531160: ldr             x8, [x8, #0xd70]
    // 0x531164: r3 = Null
    //     0x531164: add             x3, PP, #0x20, lsl #12  ; [pp+0x20dd0] Null
    //     0x531168: ldr             x3, [x3, #0xdd0]
    // 0x53116c: r0 = DefaultNullableTypeTest()
    //     0x53116c: bl              #0x8af78c  ; DefaultNullableTypeTestStub
    // 0x531170: r17 = -264
    //     0x531170: movn            x17, #0x107
    // 0x531174: ldr             x0, [fp, x17]
    // 0x531178: cmp             w0, NULL
    // 0x53117c: b.eq            #0x53119c
    // 0x531180: LoadField: r3 = r0->field_7
    //     0x531180: ldur            w3, [x0, #7]
    // 0x531184: DecompressPointer r3
    //     0x531184: add             x3, x3, HEAP, lsl #32
    // 0x531188: cmp             w3, NULL
    // 0x53118c: b.eq            #0x53119c
    // 0x531190: ldur            x1, [fp, #-0x98]
    // 0x531194: ldur            x2, [fp, #-0xa0]
    // 0x531198: r0 = []=()
    //     0x531198: bl              #0x7d5c6c  ; [dart:collection] _HashMap::[]=
    // 0x53119c: ldur            x0, [fp, #-0x100]
    // 0x5311a0: cmp             w0, NULL
    // 0x5311a4: b.eq            #0x531350
    // 0x5311a8: ldur            x3, [fp, #-0xa0]
    // 0x5311ac: r1 = LoadInt32Instr(r3)
    //     0x5311ac: sbfx            x1, x3, #1, #0x1f
    //     0x5311b0: tbz             w3, #0, #0x5311b8
    //     0x5311b4: ldur            x1, [x3, #7]
    // 0x5311b8: r2 = LoadInt32Instr(r0)
    //     0x5311b8: sbfx            x2, x0, #1, #0x1f
    //     0x5311bc: tbz             w0, #0, #0x5311c4
    //     0x5311c0: ldur            x2, [x0, #7]
    // 0x5311c4: cmp             x2, x1
    // 0x5311c8: b.eq            #0x531350
    // 0x5311cc: r17 = -264
    //     0x5311cc: movn            x17, #0x107
    // 0x5311d0: ldr             x1, [fp, x17]
    // 0x5311d4: cmp             w1, NULL
    // 0x5311d8: b.eq            #0x5311e0
    // 0x5311dc: StoreField: r1->field_7 = rNULL
    //     0x5311dc: stur            NULL, [x1, #7]
    // 0x5311e0: ldur            x1, [fp, #-0xa8]
    // 0x5311e4: mov             x2, x3
    // 0x5311e8: r0 = _untypedLookup()
    //     0x5311e8: bl              #0x4f3468  ; [dart:collection] _SplayTree::_untypedLookup
    // 0x5311ec: cmp             w0, NULL
    // 0x5311f0: b.ne            #0x5311fc
    // 0x5311f4: r0 = Null
    //     0x5311f4: mov             x0, NULL
    // 0x5311f8: b               #0x531208
    // 0x5311fc: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x5311fc: ldur            w1, [x0, #0x17]
    // 0x531200: DecompressPointer r1
    //     0x531200: add             x1, x1, HEAP, lsl #32
    // 0x531204: mov             x0, x1
    // 0x531208: ldur            x1, [fp, #-0x90]
    // 0x53120c: ldur            x2, [fp, #-0x100]
    // 0x531210: r17 = -264
    //     0x531210: movn            x17, #0x107
    // 0x531214: str             x0, [fp, x17]
    // 0x531218: r0 = _splay()
    //     0x531218: bl              #0x4f35c0  ; [dart:collection] _SplayTree::_splay
    // 0x53121c: r17 = -288
    //     0x53121c: movn            x17, #0x11f
    // 0x531220: str             x0, [fp, x17]
    // 0x531224: cbnz            x0, #0x5312c0
    // 0x531228: ldur            x3, [fp, #-0x90]
    // 0x53122c: LoadField: r4 = r3->field_23
    //     0x53122c: ldur            w4, [x3, #0x23]
    // 0x531230: DecompressPointer r4
    //     0x531230: add             x4, x4, HEAP, lsl #32
    // 0x531234: r17 = -280
    //     0x531234: movn            x17, #0x117
    // 0x531238: str             x4, [fp, x17]
    // 0x53123c: cmp             w4, NULL
    // 0x531240: b.eq            #0x531778
    // 0x531244: LoadField: r5 = r4->field_7
    //     0x531244: ldur            w5, [x4, #7]
    // 0x531248: DecompressPointer r5
    //     0x531248: add             x5, x5, HEAP, lsl #32
    // 0x53124c: r17 = -264
    //     0x53124c: movn            x17, #0x107
    // 0x531250: ldr             x0, [fp, x17]
    // 0x531254: mov             x2, x5
    // 0x531258: r17 = -272
    //     0x531258: movn            x17, #0x10f
    // 0x53125c: str             x5, [fp, x17]
    // 0x531260: r1 = Null
    //     0x531260: mov             x1, NULL
    // 0x531264: cmp             w2, NULL
    // 0x531268: b.eq            #0x53128c
    // 0x53126c: LoadField: r4 = r2->field_23
    //     0x53126c: ldur            w4, [x2, #0x23]
    // 0x531270: DecompressPointer r4
    //     0x531270: add             x4, x4, HEAP, lsl #32
    // 0x531274: r8 = C2X1
    //     0x531274: add             x8, PP, #0xb, lsl #12  ; [pp+0xba78] TypeParameter: C2X1
    //     0x531278: ldr             x8, [x8, #0xa78]
    // 0x53127c: LoadField: r9 = r4->field_7
    //     0x53127c: ldur            x9, [x4, #7]
    // 0x531280: r3 = Null
    //     0x531280: add             x3, PP, #0x20, lsl #12  ; [pp+0x20de0] Null
    //     0x531284: ldr             x3, [x3, #0xde0]
    // 0x531288: blr             x9
    // 0x53128c: r17 = -264
    //     0x53128c: movn            x17, #0x107
    // 0x531290: ldr             x0, [fp, x17]
    // 0x531294: r17 = -280
    //     0x531294: movn            x17, #0x117
    // 0x531298: ldr             x1, [fp, x17]
    // 0x53129c: ArrayStore: r1[0] = r0  ; List_4
    //     0x53129c: stur            w0, [x1, #0x17]
    //     0x5312a0: tbz             w0, #0, #0x5312bc
    //     0x5312a4: ldurb           w16, [x1, #-1]
    //     0x5312a8: ldurb           w17, [x0, #-1]
    //     0x5312ac: and             x16, x17, x16, lsr #2
    //     0x5312b0: tst             x16, HEAP, lsr #32
    //     0x5312b4: b.eq            #0x5312bc
    //     0x5312b8: bl              #0x8b34e8  ; WriteBarrierWrappersStub
    // 0x5312bc: b               #0x531300
    // 0x5312c0: ldur            x3, [fp, #-0x100]
    // 0x5312c4: r17 = -264
    //     0x5312c4: movn            x17, #0x107
    // 0x5312c8: ldr             x2, [fp, x17]
    // 0x5312cc: ldur            x1, [fp, #-0xd0]
    // 0x5312d0: r0 = _SplayTreeMapNode()
    //     0x5312d0: bl              #0x531db4  ; Allocate_SplayTreeMapNodeStub -> _SplayTreeMapNode<C2X0, C2X1> (size=0x1c)
    // 0x5312d4: mov             x1, x0
    // 0x5312d8: r17 = -264
    //     0x5312d8: movn            x17, #0x107
    // 0x5312dc: ldr             x0, [fp, x17]
    // 0x5312e0: ArrayStore: r1[0] = r0  ; List_4
    //     0x5312e0: stur            w0, [x1, #0x17]
    // 0x5312e4: ldur            x0, [fp, #-0x100]
    // 0x5312e8: StoreField: r1->field_b = r0
    //     0x5312e8: stur            w0, [x1, #0xb]
    // 0x5312ec: mov             x2, x1
    // 0x5312f0: ldur            x1, [fp, #-0x90]
    // 0x5312f4: r17 = -288
    //     0x5312f4: movn            x17, #0x11f
    // 0x5312f8: ldr             x3, [fp, x17]
    // 0x5312fc: r0 = _addNewRoot()
    //     0x5312fc: bl              #0x531a4c  ; [dart:collection] _SplayTree::_addNewRoot
    // 0x531300: ldur            x0, [fp, #-0xc8]
    // 0x531304: tbnz            w0, #4, #0x53132c
    // 0x531308: r1 = Function '<anonymous closure>':.
    //     0x531308: add             x1, PP, #0x20, lsl #12  ; [pp+0x20df0] Function: [dart:ui] Shader::Shader._ (0x891640)
    //     0x53130c: ldr             x1, [x1, #0xdf0]
    // 0x531310: r3 = Null
    //     0x531310: mov             x3, NULL
    // 0x531314: r2 = 64
    //     0x531314: movz            x2, #0x40
    // 0x531318: r0 = AllocateClosure1()
    //     0x531318: bl              #0x8b2090  ; AllocateClosure1Stub
    // 0x53131c: ldur            x1, [fp, #-0x90]
    // 0x531320: ldur            x2, [fp, #-0xa0]
    // 0x531324: mov             x3, x0
    // 0x531328: r0 = putIfAbsent()
    //     0x531328: bl              #0x7a3054  ; [dart:collection] SplayTreeMap::putIfAbsent
    // 0x53132c: ldur            x1, [fp, #-0xa8]
    // 0x531330: ldur            x2, [fp, #-0xa0]
    // 0x531334: r0 = _untypedLookup()
    //     0x531334: bl              #0x4f3468  ; [dart:collection] _SplayTree::_untypedLookup
    // 0x531338: stur            x0, [fp, #-0x100]
    // 0x53133c: cmp             w0, NULL
    // 0x531340: b.eq            #0x531374
    // 0x531344: ldur            x1, [fp, #-0xa8]
    // 0x531348: r0 = _removeRoot()
    //     0x531348: bl              #0x531794  ; [dart:collection] _SplayTree::_removeRoot
    // 0x53134c: b               #0x531374
    // 0x531350: ldur            x3, [fp, #-0xf8]
    // 0x531354: r1 = Function '<anonymous closure>':.
    //     0x531354: add             x1, PP, #0x20, lsl #12  ; [pp+0x20df8] AnonymousClosure: (0x5321a8), in [package:flutter/src/widgets/sliver.dart] SliverMultiBoxAdaptorElement::performRebuild (0x530cb8)
    //     0x531358: ldr             x1, [x1, #0xdf8]
    // 0x53135c: r2 = 64
    //     0x53135c: movz            x2, #0x40
    // 0x531360: r0 = AllocateClosure1()
    //     0x531360: bl              #0x8b2090  ; AllocateClosure1Stub
    // 0x531364: ldur            x1, [fp, #-0x90]
    // 0x531368: ldur            x2, [fp, #-0xa0]
    // 0x53136c: mov             x3, x0
    // 0x531370: r0 = putIfAbsent()
    //     0x531370: bl              #0x7a3054  ; [dart:collection] SplayTreeMap::putIfAbsent
    // 0x531374: ldur            x9, [fp, #-0x80]
    // 0x531378: ldur            x7, [fp, #-0x90]
    // 0x53137c: ldur            x5, [fp, #-0xe0]
    // 0x531380: ldur            x10, [fp, #-0xc8]
    // 0x531384: ldur            x6, [fp, #-0xd8]
    // 0x531388: ldur            x8, [fp, #-0xd0]
    // 0x53138c: ldur            x3, [fp, #-0xf0]
    // 0x531390: ldur            x2, [fp, #-0xc0]
    // 0x531394: ldur            x4, [fp, #-0xe8]
    // 0x531398: b               #0x530f58
    // 0x53139c: mov             x0, x3
    // 0x5313a0: mov             x3, x9
    // 0x5313a4: StoreField: r0->field_1f = rNULL
    //     0x5313a4: stur            NULL, [x0, #0x1f]
    // 0x5313a8: r4 = LoadClassIdInstr(r3)
    //     0x5313a8: ldur            x4, [x3, #-1]
    //     0x5313ac: ubfx            x4, x4, #0xc, #0x14
    // 0x5313b0: stur            x4, [fp, #-0xd8]
    // 0x5313b4: cmp             x4, #0xb69
    // 0x5313b8: b.ne            #0x531408
    // 0x5313bc: LoadField: r5 = r3->field_3b
    //     0x5313bc: ldur            w5, [x3, #0x3b]
    // 0x5313c0: DecompressPointer r5
    //     0x5313c0: add             x5, x5, HEAP, lsl #32
    // 0x5313c4: stur            x5, [fp, #-0x98]
    // 0x5313c8: cmp             w5, NULL
    // 0x5313cc: b.eq            #0x53177c
    // 0x5313d0: mov             x0, x5
    // 0x5313d4: r2 = Null
    //     0x5313d4: mov             x2, NULL
    // 0x5313d8: r1 = Null
    //     0x5313d8: mov             x1, NULL
    // 0x5313dc: r4 = LoadClassIdInstr(r0)
    //     0x5313dc: ldur            x4, [x0, #-1]
    //     0x5313e0: ubfx            x4, x4, #0xc, #0x14
    // 0x5313e4: sub             x4, x4, #0x975
    // 0x5313e8: cmp             x4, #5
    // 0x5313ec: b.ls            #0x531404
    // 0x5313f0: r8 = RenderSliverMultiBoxAdaptor
    //     0x5313f0: add             x8, PP, #0x20, lsl #12  ; [pp+0x20aa8] Type: RenderSliverMultiBoxAdaptor
    //     0x5313f4: ldr             x8, [x8, #0xaa8]
    // 0x5313f8: r3 = Null
    //     0x5313f8: add             x3, PP, #0x20, lsl #12  ; [pp+0x20e00] Null
    //     0x5313fc: ldr             x3, [x3, #0xe00]
    // 0x531400: r0 = DefaultTypeTest()
    //     0x531400: bl              #0x8af7a4  ; DefaultTypeTestStub
    // 0x531404: b               #0x531480
    // 0x531408: LoadField: r4 = r3->field_3b
    //     0x531408: ldur            w4, [x3, #0x3b]
    // 0x53140c: DecompressPointer r4
    //     0x53140c: add             x4, x4, HEAP, lsl #32
    // 0x531410: stur            x4, [fp, #-0x98]
    // 0x531414: cmp             w4, NULL
    // 0x531418: b.eq            #0x531780
    // 0x53141c: mov             x0, x4
    // 0x531420: r2 = Null
    //     0x531420: mov             x2, NULL
    // 0x531424: r1 = Null
    //     0x531424: mov             x1, NULL
    // 0x531428: r4 = LoadClassIdInstr(r0)
    //     0x531428: ldur            x4, [x0, #-1]
    //     0x53142c: ubfx            x4, x4, #0xc, #0x14
    // 0x531430: sub             x4, x4, #0x975
    // 0x531434: cmp             x4, #5
    // 0x531438: b.ls            #0x531450
    // 0x53143c: r8 = RenderSliverMultiBoxAdaptor
    //     0x53143c: add             x8, PP, #0x20, lsl #12  ; [pp+0x20aa8] Type: RenderSliverMultiBoxAdaptor
    //     0x531440: ldr             x8, [x8, #0xaa8]
    // 0x531444: r3 = Null
    //     0x531444: add             x3, PP, #0x20, lsl #12  ; [pp+0x20e10] Null
    //     0x531448: ldr             x3, [x3, #0xe10]
    // 0x53144c: r0 = DefaultTypeTest()
    //     0x53144c: bl              #0x8af7a4  ; DefaultTypeTestStub
    // 0x531450: ldur            x0, [fp, #-0x98]
    // 0x531454: r2 = Null
    //     0x531454: mov             x2, NULL
    // 0x531458: r1 = Null
    //     0x531458: mov             x1, NULL
    // 0x53145c: r4 = LoadClassIdInstr(r0)
    //     0x53145c: ldur            x4, [x0, #-1]
    //     0x531460: ubfx            x4, x4, #0xc, #0x14
    // 0x531464: cmp             x4, #0x978
    // 0x531468: b.eq            #0x531480
    // 0x53146c: r8 = _RenderSliverPrototypeExtentList
    //     0x53146c: add             x8, PP, #0x20, lsl #12  ; [pp+0x20ad0] Type: _RenderSliverPrototypeExtentList
    //     0x531470: ldr             x8, [x8, #0xad0]
    // 0x531474: r3 = Null
    //     0x531474: add             x3, PP, #0x20, lsl #12  ; [pp+0x20e20] Null
    //     0x531478: ldr             x3, [x3, #0xe20]
    // 0x53147c: r0 = DefaultTypeTest()
    //     0x53147c: bl              #0x8af7a4  ; DefaultTypeTestStub
    // 0x531480: ldur            x0, [fp, #-0x88]
    // 0x531484: ldur            x1, [fp, #-0x90]
    // 0x531488: r0 = keys()
    //     0x531488: bl              #0x7d9104  ; [dart:collection] SplayTreeMap::keys
    // 0x53148c: mov             x1, x0
    // 0x531490: ldur            x2, [fp, #-0xb0]
    // 0x531494: r0 = forEach()
    //     0x531494: bl              #0x47e3c0  ; [dart:core] Iterable::forEach
    // 0x531498: ldur            x0, [fp, #-0x88]
    // 0x53149c: LoadField: r1 = r0->field_13
    //     0x53149c: ldur            w1, [x0, #0x13]
    // 0x5314a0: DecompressPointer r1
    //     0x5314a0: add             x1, x1, HEAP, lsl #32
    // 0x5314a4: tbz             w1, #4, #0x531558
    // 0x5314a8: ldur            x2, [fp, #-0x80]
    // 0x5314ac: LoadField: r1 = r2->field_53
    //     0x5314ac: ldur            w1, [x2, #0x53]
    // 0x5314b0: DecompressPointer r1
    //     0x5314b0: add             x1, x1, HEAP, lsl #32
    // 0x5314b4: tbnz            w1, #4, #0x531558
    // 0x5314b8: ldur            x1, [fp, #-0xa8]
    // 0x5314bc: r0 = lastKey()
    //     0x5314bc: bl              #0x4f47b4  ; [dart:collection] SplayTreeMap::lastKey
    // 0x5314c0: cmp             w0, NULL
    // 0x5314c4: b.ne            #0x5314d0
    // 0x5314c8: r3 = -1
    //     0x5314c8: movn            x3, #0
    // 0x5314cc: b               #0x5314e0
    // 0x5314d0: r1 = LoadInt32Instr(r0)
    //     0x5314d0: sbfx            x1, x0, #1, #0x1f
    //     0x5314d4: tbz             w0, #0, #0x5314dc
    //     0x5314d8: ldur            x1, [x0, #7]
    // 0x5314dc: mov             x3, x1
    // 0x5314e0: r17 = -288
    //     0x5314e0: movn            x17, #0x11f
    // 0x5314e4: str             x3, [fp, x17]
    // 0x5314e8: add             x4, x3, #1
    // 0x5314ec: stur            x4, [fp, #-0xe8]
    // 0x5314f0: r0 = BoxInt64Instr(r4)
    //     0x5314f0: sbfiz           x0, x4, #1, #0x1f
    //     0x5314f4: cmp             x4, x0, asr #1
    //     0x5314f8: b.eq            #0x531504
    //     0x5314fc: bl              #0x8b2164  ; AllocateMintSharedWithoutFPURegsStub
    //     0x531500: stur            x4, [x0, #7]
    // 0x531504: ldur            x1, [fp, #-0xa8]
    // 0x531508: mov             x2, x0
    // 0x53150c: stur            x0, [fp, #-0x98]
    // 0x531510: r0 = _untypedLookup()
    //     0x531510: bl              #0x4f3468  ; [dart:collection] _SplayTree::_untypedLookup
    // 0x531514: cmp             w0, NULL
    // 0x531518: b.ne            #0x531524
    // 0x53151c: r3 = Null
    //     0x53151c: mov             x3, NULL
    // 0x531520: b               #0x531530
    // 0x531524: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x531524: ldur            w1, [x0, #0x17]
    // 0x531528: DecompressPointer r1
    //     0x531528: add             x1, x1, HEAP, lsl #32
    // 0x53152c: mov             x3, x1
    // 0x531530: ldur            x1, [fp, #-0x90]
    // 0x531534: ldur            x2, [fp, #-0x98]
    // 0x531538: r0 = []=()
    //     0x531538: bl              #0x7d7034  ; [dart:collection] SplayTreeMap::[]=
    // 0x53153c: ldur            x16, [fp, #-0xb0]
    // 0x531540: ldur            lr, [fp, #-0x98]
    // 0x531544: stp             lr, x16, [SP]
    // 0x531548: ldur            x0, [fp, #-0xb0]
    // 0x53154c: ClosureCall
    //     0x53154c: ldr             x4, [PP, #0x128]  ; [pp+0x128] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0x531550: ldur            x2, [x0, #7]
    //     0x531554: blr             x2
    // 0x531558: ldur            x1, [fp, #-0x80]
    // 0x53155c: ldur            x0, [fp, #-0xd8]
    // 0x531560: StoreField: r1->field_4f = rNULL
    //     0x531560: stur            NULL, [x1, #0x4f]
    // 0x531564: cmp             x0, #0xb69
    // 0x531568: b.ne            #0x5315b0
    // 0x53156c: LoadField: r0 = r1->field_3b
    //     0x53156c: ldur            w0, [x1, #0x3b]
    // 0x531570: DecompressPointer r0
    //     0x531570: add             x0, x0, HEAP, lsl #32
    // 0x531574: cmp             w0, NULL
    // 0x531578: b.eq            #0x531784
    // 0x53157c: r2 = Null
    //     0x53157c: mov             x2, NULL
    // 0x531580: r1 = Null
    //     0x531580: mov             x1, NULL
    // 0x531584: r4 = LoadClassIdInstr(r0)
    //     0x531584: ldur            x4, [x0, #-1]
    //     0x531588: ubfx            x4, x4, #0xc, #0x14
    // 0x53158c: sub             x4, x4, #0x975
    // 0x531590: cmp             x4, #5
    // 0x531594: b.ls            #0x5315ac
    // 0x531598: r8 = RenderSliverMultiBoxAdaptor
    //     0x531598: add             x8, PP, #0x20, lsl #12  ; [pp+0x20aa8] Type: RenderSliverMultiBoxAdaptor
    //     0x53159c: ldr             x8, [x8, #0xaa8]
    // 0x5315a0: r3 = Null
    //     0x5315a0: add             x3, PP, #0x20, lsl #12  ; [pp+0x20e30] Null
    //     0x5315a4: ldr             x3, [x3, #0xe30]
    // 0x5315a8: r0 = DefaultTypeTest()
    //     0x5315a8: bl              #0x8af7a4  ; DefaultTypeTestStub
    // 0x5315ac: b               #0x531628
    // 0x5315b0: LoadField: r3 = r1->field_3b
    //     0x5315b0: ldur            w3, [x1, #0x3b]
    // 0x5315b4: DecompressPointer r3
    //     0x5315b4: add             x3, x3, HEAP, lsl #32
    // 0x5315b8: stur            x3, [fp, #-0x90]
    // 0x5315bc: cmp             w3, NULL
    // 0x5315c0: b.eq            #0x531788
    // 0x5315c4: mov             x0, x3
    // 0x5315c8: r2 = Null
    //     0x5315c8: mov             x2, NULL
    // 0x5315cc: r1 = Null
    //     0x5315cc: mov             x1, NULL
    // 0x5315d0: r4 = LoadClassIdInstr(r0)
    //     0x5315d0: ldur            x4, [x0, #-1]
    //     0x5315d4: ubfx            x4, x4, #0xc, #0x14
    // 0x5315d8: sub             x4, x4, #0x975
    // 0x5315dc: cmp             x4, #5
    // 0x5315e0: b.ls            #0x5315f8
    // 0x5315e4: r8 = RenderSliverMultiBoxAdaptor
    //     0x5315e4: add             x8, PP, #0x20, lsl #12  ; [pp+0x20aa8] Type: RenderSliverMultiBoxAdaptor
    //     0x5315e8: ldr             x8, [x8, #0xaa8]
    // 0x5315ec: r3 = Null
    //     0x5315ec: add             x3, PP, #0x20, lsl #12  ; [pp+0x20e40] Null
    //     0x5315f0: ldr             x3, [x3, #0xe40]
    // 0x5315f4: r0 = DefaultTypeTest()
    //     0x5315f4: bl              #0x8af7a4  ; DefaultTypeTestStub
    // 0x5315f8: ldur            x0, [fp, #-0x90]
    // 0x5315fc: r2 = Null
    //     0x5315fc: mov             x2, NULL
    // 0x531600: r1 = Null
    //     0x531600: mov             x1, NULL
    // 0x531604: r4 = LoadClassIdInstr(r0)
    //     0x531604: ldur            x4, [x0, #-1]
    //     0x531608: ubfx            x4, x4, #0xc, #0x14
    // 0x53160c: cmp             x4, #0x978
    // 0x531610: b.eq            #0x531628
    // 0x531614: r8 = _RenderSliverPrototypeExtentList
    //     0x531614: add             x8, PP, #0x20, lsl #12  ; [pp+0x20ad0] Type: _RenderSliverPrototypeExtentList
    //     0x531618: ldr             x8, [x8, #0xad0]
    // 0x53161c: r3 = Null
    //     0x53161c: add             x3, PP, #0x20, lsl #12  ; [pp+0x20e50] Null
    //     0x531620: ldr             x3, [x3, #0xe50]
    // 0x531624: r0 = DefaultTypeTest()
    //     0x531624: bl              #0x8af7a4  ; DefaultTypeTestStub
    // 0x531628: r0 = Null
    //     0x531628: mov             x0, NULL
    // 0x53162c: LeaveFrame
    //     0x53162c: mov             SP, fp
    //     0x531630: ldp             fp, lr, [SP], #0x10
    // 0x531634: ret
    //     0x531634: ret             
    // 0x531638: mov             x1, x9
    // 0x53163c: mov             x0, x3
    // 0x531640: r0 = ConcurrentModificationError()
    //     0x531640: bl              #0x370ba4  ; AllocateConcurrentModificationErrorStub -> ConcurrentModificationError (size=0x10)
    // 0x531644: mov             x1, x0
    // 0x531648: ldur            x0, [fp, #-0xc0]
    // 0x53164c: stur            x1, [fp, #-0x90]
    // 0x531650: StoreField: r1->field_b = r0
    //     0x531650: stur            w0, [x1, #0xb]
    // 0x531654: mov             x0, x1
    // 0x531658: r0 = Throw()
    //     0x531658: bl              #0x89e630  ; ThrowStub
    // 0x53165c: brk             #0
    // 0x531660: sub             SP, fp, #0x130
    // 0x531664: ldur            x2, [fp, #-0x80]
    // 0x531668: mov             x4, x0
    // 0x53166c: mov             x3, x1
    // 0x531670: stur            x0, [fp, #-0x88]
    // 0x531674: stur            x1, [fp, #-0x90]
    // 0x531678: StoreField: r2->field_4f = rNULL
    //     0x531678: stur            NULL, [x2, #0x4f]
    // 0x53167c: r0 = LoadClassIdInstr(r2)
    //     0x53167c: ldur            x0, [x2, #-1]
    //     0x531680: ubfx            x0, x0, #0xc, #0x14
    // 0x531684: cmp             x0, #0xb69
    // 0x531688: b.ne            #0x5316d0
    // 0x53168c: LoadField: r0 = r2->field_3b
    //     0x53168c: ldur            w0, [x2, #0x3b]
    // 0x531690: DecompressPointer r0
    //     0x531690: add             x0, x0, HEAP, lsl #32
    // 0x531694: cmp             w0, NULL
    // 0x531698: b.eq            #0x53178c
    // 0x53169c: r2 = Null
    //     0x53169c: mov             x2, NULL
    // 0x5316a0: r1 = Null
    //     0x5316a0: mov             x1, NULL
    // 0x5316a4: r4 = LoadClassIdInstr(r0)
    //     0x5316a4: ldur            x4, [x0, #-1]
    //     0x5316a8: ubfx            x4, x4, #0xc, #0x14
    // 0x5316ac: sub             x4, x4, #0x975
    // 0x5316b0: cmp             x4, #5
    // 0x5316b4: b.ls            #0x5316cc
    // 0x5316b8: r8 = RenderSliverMultiBoxAdaptor
    //     0x5316b8: add             x8, PP, #0x20, lsl #12  ; [pp+0x20aa8] Type: RenderSliverMultiBoxAdaptor
    //     0x5316bc: ldr             x8, [x8, #0xaa8]
    // 0x5316c0: r3 = Null
    //     0x5316c0: add             x3, PP, #0x20, lsl #12  ; [pp+0x20e60] Null
    //     0x5316c4: ldr             x3, [x3, #0xe60]
    // 0x5316c8: r0 = DefaultTypeTest()
    //     0x5316c8: bl              #0x8af7a4  ; DefaultTypeTestStub
    // 0x5316cc: b               #0x531748
    // 0x5316d0: LoadField: r3 = r2->field_3b
    //     0x5316d0: ldur            w3, [x2, #0x3b]
    // 0x5316d4: DecompressPointer r3
    //     0x5316d4: add             x3, x3, HEAP, lsl #32
    // 0x5316d8: stur            x3, [fp, #-0x98]
    // 0x5316dc: cmp             w3, NULL
    // 0x5316e0: b.eq            #0x531790
    // 0x5316e4: mov             x0, x3
    // 0x5316e8: r2 = Null
    //     0x5316e8: mov             x2, NULL
    // 0x5316ec: r1 = Null
    //     0x5316ec: mov             x1, NULL
    // 0x5316f0: r4 = LoadClassIdInstr(r0)
    //     0x5316f0: ldur            x4, [x0, #-1]
    //     0x5316f4: ubfx            x4, x4, #0xc, #0x14
    // 0x5316f8: sub             x4, x4, #0x975
    // 0x5316fc: cmp             x4, #5
    // 0x531700: b.ls            #0x531718
    // 0x531704: r8 = RenderSliverMultiBoxAdaptor
    //     0x531704: add             x8, PP, #0x20, lsl #12  ; [pp+0x20aa8] Type: RenderSliverMultiBoxAdaptor
    //     0x531708: ldr             x8, [x8, #0xaa8]
    // 0x53170c: r3 = Null
    //     0x53170c: add             x3, PP, #0x20, lsl #12  ; [pp+0x20e70] Null
    //     0x531710: ldr             x3, [x3, #0xe70]
    // 0x531714: r0 = DefaultTypeTest()
    //     0x531714: bl              #0x8af7a4  ; DefaultTypeTestStub
    // 0x531718: ldur            x0, [fp, #-0x98]
    // 0x53171c: r2 = Null
    //     0x53171c: mov             x2, NULL
    // 0x531720: r1 = Null
    //     0x531720: mov             x1, NULL
    // 0x531724: r4 = LoadClassIdInstr(r0)
    //     0x531724: ldur            x4, [x0, #-1]
    //     0x531728: ubfx            x4, x4, #0xc, #0x14
    // 0x53172c: cmp             x4, #0x978
    // 0x531730: b.eq            #0x531748
    // 0x531734: r8 = _RenderSliverPrototypeExtentList
    //     0x531734: add             x8, PP, #0x20, lsl #12  ; [pp+0x20ad0] Type: _RenderSliverPrototypeExtentList
    //     0x531738: ldr             x8, [x8, #0xad0]
    // 0x53173c: r3 = Null
    //     0x53173c: add             x3, PP, #0x20, lsl #12  ; [pp+0x20e80] Null
    //     0x531740: ldr             x3, [x3, #0xe80]
    // 0x531744: r0 = DefaultTypeTest()
    //     0x531744: bl              #0x8af7a4  ; DefaultTypeTestStub
    // 0x531748: ldur            x0, [fp, #-0x88]
    // 0x53174c: ldur            x1, [fp, #-0x90]
    // 0x531750: r0 = ReThrow()
    //     0x531750: bl              #0x89e604  ; ReThrowStub
    // 0x531754: brk             #0
    // 0x531758: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x531758: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x53175c: b               #0x530cd4
    // 0x531760: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x531760: bl              #0x8af08c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x531764: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x531764: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x531768: b               #0x530f68
    // 0x53176c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x53176c: bl              #0x8aef2c  ; RangeErrorSharedWithoutFPURegsStub
    // 0x531770: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x531770: bl              #0x8af08c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x531774: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x531774: bl              #0x8af08c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x531778: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x531778: bl              #0x8af08c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x53177c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x53177c: bl              #0x8af08c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x531780: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x531780: bl              #0x8af08c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x531784: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x531784: bl              #0x8af08c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x531788: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x531788: bl              #0x8af08c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x53178c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x53178c: bl              #0x8af08c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x531790: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x531790: bl              #0x8af08c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] Element? <anonymous closure>(dynamic) {
    // ** addr: 0x5321a8, size: 0x78
    // 0x5321a8: EnterFrame
    //     0x5321a8: stp             fp, lr, [SP, #-0x10]!
    //     0x5321ac: mov             fp, SP
    // 0x5321b0: ldr             x0, [fp, #0x10]
    // 0x5321b4: LoadField: r1 = r0->field_1f
    //     0x5321b4: ldur            w1, [x0, #0x1f]
    // 0x5321b8: DecompressPointer r1
    //     0x5321b8: add             x1, x1, HEAP, lsl #32
    // 0x5321bc: CheckStackOverflow
    //     0x5321bc: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x5321c0: cmp             SP, x16
    //     0x5321c4: b.ls            #0x532218
    // 0x5321c8: LoadField: r0 = r1->field_b
    //     0x5321c8: ldur            w0, [x1, #0xb]
    // 0x5321cc: DecompressPointer r0
    //     0x5321cc: add             x0, x0, HEAP, lsl #32
    // 0x5321d0: LoadField: r2 = r0->field_f
    //     0x5321d0: ldur            w2, [x0, #0xf]
    // 0x5321d4: DecompressPointer r2
    //     0x5321d4: add             x2, x2, HEAP, lsl #32
    // 0x5321d8: LoadField: r0 = r2->field_47
    //     0x5321d8: ldur            w0, [x2, #0x47]
    // 0x5321dc: DecompressPointer r0
    //     0x5321dc: add             x0, x0, HEAP, lsl #32
    // 0x5321e0: LoadField: r2 = r1->field_f
    //     0x5321e0: ldur            w2, [x1, #0xf]
    // 0x5321e4: DecompressPointer r2
    //     0x5321e4: add             x2, x2, HEAP, lsl #32
    // 0x5321e8: mov             x1, x0
    // 0x5321ec: r0 = _untypedLookup()
    //     0x5321ec: bl              #0x4f3468  ; [dart:collection] _SplayTree::_untypedLookup
    // 0x5321f0: cmp             w0, NULL
    // 0x5321f4: b.ne            #0x532200
    // 0x5321f8: r0 = Null
    //     0x5321f8: mov             x0, NULL
    // 0x5321fc: b               #0x53220c
    // 0x532200: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x532200: ldur            w1, [x0, #0x17]
    // 0x532204: DecompressPointer r1
    //     0x532204: add             x1, x1, HEAP, lsl #32
    // 0x532208: mov             x0, x1
    // 0x53220c: LeaveFrame
    //     0x53220c: mov             SP, fp
    //     0x532210: ldp             fp, lr, [SP], #0x10
    // 0x532214: ret
    //     0x532214: ret             
    // 0x532218: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x532218: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x53221c: b               #0x5321c8
  }
  [closure] void processElement(dynamic, int) {
    // ** addr: 0x532220, size: 0x498
    // 0x532220: EnterFrame
    //     0x532220: stp             fp, lr, [SP, #-0x10]!
    //     0x532224: mov             fp, SP
    // 0x532228: AllocStack(0x38)
    //     0x532228: sub             SP, SP, #0x38
    // 0x53222c: SetupParameters([dynamic _ /* r0 */])
    //     0x53222c: ldr             x0, [fp, #0x18]
    // 0x532230: LoadField: r3 = r0->field_1f
    //     0x532230: ldur            w3, [x0, #0x1f]
    // 0x532234: DecompressPointer r3
    //     0x532234: add             x3, x3, HEAP, lsl #32
    // 0x532238: stur            x3, [fp, #-8]
    // 0x53223c: CheckStackOverflow
    //     0x53223c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x532240: cmp             SP, x16
    //     0x532244: b.ls            #0x5326a8
    // 0x532248: LoadField: r1 = r3->field_f
    //     0x532248: ldur            w1, [x3, #0xf]
    // 0x53224c: DecompressPointer r1
    //     0x53224c: add             x1, x1, HEAP, lsl #32
    // 0x532250: ldr             x0, [fp, #0x10]
    // 0x532254: StoreField: r1->field_4f = r0
    //     0x532254: stur            w0, [x1, #0x4f]
    //     0x532258: tbz             w0, #0, #0x532274
    //     0x53225c: ldurb           w16, [x1, #-1]
    //     0x532260: ldurb           w17, [x0, #-1]
    //     0x532264: and             x16, x17, x16, lsr #2
    //     0x532268: tst             x16, HEAP, lsr #32
    //     0x53226c: b.eq            #0x532274
    //     0x532270: bl              #0x8b34e8  ; WriteBarrierWrappersStub
    // 0x532274: LoadField: r0 = r1->field_47
    //     0x532274: ldur            w0, [x1, #0x47]
    // 0x532278: DecompressPointer r0
    //     0x532278: add             x0, x0, HEAP, lsl #32
    // 0x53227c: mov             x1, x0
    // 0x532280: ldr             x2, [fp, #0x10]
    // 0x532284: r0 = _untypedLookup()
    //     0x532284: bl              #0x4f3468  ; [dart:collection] _SplayTree::_untypedLookup
    // 0x532288: cmp             w0, NULL
    // 0x53228c: b.ne            #0x53229c
    // 0x532290: ldur            x0, [fp, #-8]
    // 0x532294: r3 = true
    //     0x532294: add             x3, NULL, #0x20  ; true
    // 0x532298: b               #0x5323c8
    // 0x53229c: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x53229c: ldur            w1, [x0, #0x17]
    // 0x5322a0: DecompressPointer r1
    //     0x5322a0: add             x1, x1, HEAP, lsl #32
    // 0x5322a4: cmp             w1, NULL
    // 0x5322a8: b.eq            #0x5323c0
    // 0x5322ac: ldur            x0, [fp, #-8]
    // 0x5322b0: LoadField: r1 = r0->field_f
    //     0x5322b0: ldur            w1, [x0, #0xf]
    // 0x5322b4: DecompressPointer r1
    //     0x5322b4: add             x1, x1, HEAP, lsl #32
    // 0x5322b8: LoadField: r2 = r1->field_47
    //     0x5322b8: ldur            w2, [x1, #0x47]
    // 0x5322bc: DecompressPointer r2
    //     0x5322bc: add             x2, x2, HEAP, lsl #32
    // 0x5322c0: mov             x1, x2
    // 0x5322c4: ldr             x2, [fp, #0x10]
    // 0x5322c8: r0 = _untypedLookup()
    //     0x5322c8: bl              #0x4f3468  ; [dart:collection] _SplayTree::_untypedLookup
    // 0x5322cc: cmp             w0, NULL
    // 0x5322d0: b.ne            #0x5322dc
    // 0x5322d4: r3 = Null
    //     0x5322d4: mov             x3, NULL
    // 0x5322d8: b               #0x5322e8
    // 0x5322dc: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x5322dc: ldur            w1, [x0, #0x17]
    // 0x5322e0: DecompressPointer r1
    //     0x5322e0: add             x1, x1, HEAP, lsl #32
    // 0x5322e4: mov             x3, x1
    // 0x5322e8: ldur            x0, [fp, #-8]
    // 0x5322ec: stur            x3, [fp, #-0x10]
    // 0x5322f0: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x5322f0: ldur            w1, [x0, #0x17]
    // 0x5322f4: DecompressPointer r1
    //     0x5322f4: add             x1, x1, HEAP, lsl #32
    // 0x5322f8: ldr             x2, [fp, #0x10]
    // 0x5322fc: r0 = _untypedLookup()
    //     0x5322fc: bl              #0x4f3468  ; [dart:collection] _SplayTree::_untypedLookup
    // 0x532300: cmp             w0, NULL
    // 0x532304: b.ne            #0x532310
    // 0x532308: r1 = Null
    //     0x532308: mov             x1, NULL
    // 0x53230c: b               #0x532318
    // 0x532310: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x532310: ldur            w1, [x0, #0x17]
    // 0x532314: DecompressPointer r1
    //     0x532314: add             x1, x1, HEAP, lsl #32
    // 0x532318: ldur            x0, [fp, #-0x10]
    // 0x53231c: r2 = LoadClassIdInstr(r0)
    //     0x53231c: ldur            x2, [x0, #-1]
    //     0x532320: ubfx            x2, x2, #0xc, #0x14
    // 0x532324: stp             x1, x0, [SP]
    // 0x532328: mov             x0, x2
    // 0x53232c: mov             lr, x0
    // 0x532330: ldr             lr, [x21, lr, lsl #3]
    // 0x532334: blr             lr
    // 0x532338: tbz             w0, #4, #0x5323b4
    // 0x53233c: ldur            x0, [fp, #-8]
    // 0x532340: LoadField: r3 = r0->field_f
    //     0x532340: ldur            w3, [x0, #0xf]
    // 0x532344: DecompressPointer r3
    //     0x532344: add             x3, x3, HEAP, lsl #32
    // 0x532348: stur            x3, [fp, #-0x18]
    // 0x53234c: LoadField: r4 = r3->field_47
    //     0x53234c: ldur            w4, [x3, #0x47]
    // 0x532350: DecompressPointer r4
    //     0x532350: add             x4, x4, HEAP, lsl #32
    // 0x532354: mov             x1, x4
    // 0x532358: ldr             x2, [fp, #0x10]
    // 0x53235c: stur            x4, [fp, #-0x10]
    // 0x532360: r0 = _untypedLookup()
    //     0x532360: bl              #0x4f3468  ; [dart:collection] _SplayTree::_untypedLookup
    // 0x532364: cmp             w0, NULL
    // 0x532368: b.ne            #0x532374
    // 0x53236c: r2 = Null
    //     0x53236c: mov             x2, NULL
    // 0x532370: b               #0x532380
    // 0x532374: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x532374: ldur            w1, [x0, #0x17]
    // 0x532378: DecompressPointer r1
    //     0x532378: add             x1, x1, HEAP, lsl #32
    // 0x53237c: mov             x2, x1
    // 0x532380: ldur            x0, [fp, #-8]
    // 0x532384: ldur            x1, [fp, #-0x18]
    // 0x532388: ldr             x5, [fp, #0x10]
    // 0x53238c: r3 = Null
    //     0x53238c: mov             x3, NULL
    // 0x532390: r0 = updateChild()
    //     0x532390: bl              #0x52a104  ; [package:flutter/src/widgets/sliver.dart] SliverMultiBoxAdaptorElement::updateChild
    // 0x532394: ldur            x1, [fp, #-0x10]
    // 0x532398: ldr             x2, [fp, #0x10]
    // 0x53239c: r3 = Null
    //     0x53239c: mov             x3, NULL
    // 0x5323a0: r0 = []=()
    //     0x5323a0: bl              #0x7d7034  ; [dart:collection] SplayTreeMap::[]=
    // 0x5323a4: ldur            x0, [fp, #-8]
    // 0x5323a8: r3 = true
    //     0x5323a8: add             x3, NULL, #0x20  ; true
    // 0x5323ac: StoreField: r0->field_13 = r3
    //     0x5323ac: stur            w3, [x0, #0x13]
    // 0x5323b0: b               #0x5323c8
    // 0x5323b4: ldur            x0, [fp, #-8]
    // 0x5323b8: r3 = true
    //     0x5323b8: add             x3, NULL, #0x20  ; true
    // 0x5323bc: b               #0x5323c8
    // 0x5323c0: ldur            x0, [fp, #-8]
    // 0x5323c4: r3 = true
    //     0x5323c4: add             x3, NULL, #0x20  ; true
    // 0x5323c8: LoadField: r4 = r0->field_f
    //     0x5323c8: ldur            w4, [x0, #0xf]
    // 0x5323cc: DecompressPointer r4
    //     0x5323cc: add             x4, x4, HEAP, lsl #32
    // 0x5323d0: stur            x4, [fp, #-0x10]
    // 0x5323d4: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x5323d4: ldur            w1, [x0, #0x17]
    // 0x5323d8: DecompressPointer r1
    //     0x5323d8: add             x1, x1, HEAP, lsl #32
    // 0x5323dc: ldr             x2, [fp, #0x10]
    // 0x5323e0: r0 = _untypedLookup()
    //     0x5323e0: bl              #0x4f3468  ; [dart:collection] _SplayTree::_untypedLookup
    // 0x5323e4: cmp             w0, NULL
    // 0x5323e8: b.ne            #0x5323f4
    // 0x5323ec: r4 = Null
    //     0x5323ec: mov             x4, NULL
    // 0x5323f0: b               #0x532400
    // 0x5323f4: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x5323f4: ldur            w1, [x0, #0x17]
    // 0x5323f8: DecompressPointer r1
    //     0x5323f8: add             x1, x1, HEAP, lsl #32
    // 0x5323fc: mov             x4, x1
    // 0x532400: ldr             x5, [fp, #0x10]
    // 0x532404: ldur            x0, [fp, #-8]
    // 0x532408: stur            x4, [fp, #-0x18]
    // 0x53240c: LoadField: r1 = r0->field_f
    //     0x53240c: ldur            w1, [x0, #0xf]
    // 0x532410: DecompressPointer r1
    //     0x532410: add             x1, x1, HEAP, lsl #32
    // 0x532414: LoadField: r3 = r0->field_1f
    //     0x532414: ldur            w3, [x0, #0x1f]
    // 0x532418: DecompressPointer r3
    //     0x532418: add             x3, x3, HEAP, lsl #32
    // 0x53241c: r6 = LoadInt32Instr(r5)
    //     0x53241c: sbfx            x6, x5, #1, #0x1f
    //     0x532420: tbz             w5, #0, #0x532428
    //     0x532424: ldur            x6, [x5, #7]
    // 0x532428: mov             x2, x6
    // 0x53242c: stur            x6, [fp, #-0x20]
    // 0x532430: r0 = _build()
    //     0x532430: bl              #0x4f3410  ; [package:flutter/src/widgets/sliver.dart] SliverMultiBoxAdaptorElement::_build
    // 0x532434: ldur            x1, [fp, #-0x10]
    // 0x532438: ldur            x2, [fp, #-0x18]
    // 0x53243c: mov             x3, x0
    // 0x532440: ldr             x5, [fp, #0x10]
    // 0x532444: r0 = updateChild()
    //     0x532444: bl              #0x52a104  ; [package:flutter/src/widgets/sliver.dart] SliverMultiBoxAdaptorElement::updateChild
    // 0x532448: stur            x0, [fp, #-0x10]
    // 0x53244c: cmp             w0, NULL
    // 0x532450: b.eq            #0x532670
    // 0x532454: ldur            x3, [fp, #-8]
    // 0x532458: LoadField: r1 = r3->field_13
    //     0x532458: ldur            w1, [x3, #0x13]
    // 0x53245c: DecompressPointer r1
    //     0x53245c: add             x1, x1, HEAP, lsl #32
    // 0x532460: tbnz            w1, #4, #0x532470
    // 0x532464: mov             x4, x3
    // 0x532468: r1 = true
    //     0x532468: add             x1, NULL, #0x20  ; true
    // 0x53246c: b               #0x5324d4
    // 0x532470: LoadField: r1 = r3->field_f
    //     0x532470: ldur            w1, [x3, #0xf]
    // 0x532474: DecompressPointer r1
    //     0x532474: add             x1, x1, HEAP, lsl #32
    // 0x532478: LoadField: r2 = r1->field_47
    //     0x532478: ldur            w2, [x1, #0x47]
    // 0x53247c: DecompressPointer r2
    //     0x53247c: add             x2, x2, HEAP, lsl #32
    // 0x532480: mov             x1, x2
    // 0x532484: ldr             x2, [fp, #0x10]
    // 0x532488: r0 = _untypedLookup()
    //     0x532488: bl              #0x4f3468  ; [dart:collection] _SplayTree::_untypedLookup
    // 0x53248c: cmp             w0, NULL
    // 0x532490: b.ne            #0x53249c
    // 0x532494: r0 = Null
    //     0x532494: mov             x0, NULL
    // 0x532498: b               #0x5324a8
    // 0x53249c: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x53249c: ldur            w1, [x0, #0x17]
    // 0x5324a0: DecompressPointer r1
    //     0x5324a0: add             x1, x1, HEAP, lsl #32
    // 0x5324a4: mov             x0, x1
    // 0x5324a8: r1 = LoadClassIdInstr(r0)
    //     0x5324a8: ldur            x1, [x0, #-1]
    //     0x5324ac: ubfx            x1, x1, #0xc, #0x14
    // 0x5324b0: ldur            x16, [fp, #-0x10]
    // 0x5324b4: stp             x16, x0, [SP]
    // 0x5324b8: mov             x0, x1
    // 0x5324bc: mov             lr, x0
    // 0x5324c0: ldr             lr, [x21, lr, lsl #3]
    // 0x5324c4: blr             lr
    // 0x5324c8: eor             x1, x0, #0x10
    // 0x5324cc: ldur            x4, [fp, #-8]
    // 0x5324d0: ldur            x0, [fp, #-0x10]
    // 0x5324d4: ldur            x5, [fp, #-0x20]
    // 0x5324d8: StoreField: r4->field_13 = r1
    //     0x5324d8: stur            w1, [x4, #0x13]
    // 0x5324dc: LoadField: r1 = r4->field_f
    //     0x5324dc: ldur            w1, [x4, #0xf]
    // 0x5324e0: DecompressPointer r1
    //     0x5324e0: add             x1, x1, HEAP, lsl #32
    // 0x5324e4: LoadField: r2 = r1->field_47
    //     0x5324e4: ldur            w2, [x1, #0x47]
    // 0x5324e8: DecompressPointer r2
    //     0x5324e8: add             x2, x2, HEAP, lsl #32
    // 0x5324ec: mov             x1, x2
    // 0x5324f0: ldr             x2, [fp, #0x10]
    // 0x5324f4: mov             x3, x0
    // 0x5324f8: r0 = []=()
    //     0x5324f8: bl              #0x7d7034  ; [dart:collection] SplayTreeMap::[]=
    // 0x5324fc: ldur            x2, [fp, #-0x10]
    // 0x532500: r0 = LoadClassIdInstr(r2)
    //     0x532500: ldur            x0, [x2, #-1]
    //     0x532504: ubfx            x0, x0, #0xc, #0x14
    // 0x532508: mov             x1, x2
    // 0x53250c: r0 = GDT[cid_x0 + -0xf9f]()
    //     0x53250c: sub             lr, x0, #0xf9f
    //     0x532510: ldr             lr, [x21, lr, lsl #3]
    //     0x532514: blr             lr
    // 0x532518: cmp             w0, NULL
    // 0x53251c: b.eq            #0x5326b0
    // 0x532520: LoadField: r3 = r0->field_7
    //     0x532520: ldur            w3, [x0, #7]
    // 0x532524: DecompressPointer r3
    //     0x532524: add             x3, x3, HEAP, lsl #32
    // 0x532528: stur            x3, [fp, #-0x18]
    // 0x53252c: cmp             w3, NULL
    // 0x532530: b.eq            #0x5326b4
    // 0x532534: mov             x0, x3
    // 0x532538: r2 = Null
    //     0x532538: mov             x2, NULL
    // 0x53253c: r1 = Null
    //     0x53253c: mov             x1, NULL
    // 0x532540: r4 = LoadClassIdInstr(r0)
    //     0x532540: ldur            x4, [x0, #-1]
    //     0x532544: ubfx            x4, x4, #0xc, #0x14
    // 0x532548: sub             x4, x4, #0x81e
    // 0x53254c: cmp             x4, #1
    // 0x532550: b.ls            #0x532568
    // 0x532554: r8 = SliverMultiBoxAdaptorParentData
    //     0x532554: add             x8, PP, #0x20, lsl #12  ; [pp+0x20808] Type: SliverMultiBoxAdaptorParentData
    //     0x532558: ldr             x8, [x8, #0x808]
    // 0x53255c: r3 = Null
    //     0x53255c: add             x3, PP, #0x20, lsl #12  ; [pp+0x20e90] Null
    //     0x532560: ldr             x3, [x3, #0xe90]
    // 0x532564: r0 = DefaultTypeTest()
    //     0x532564: bl              #0x8af7a4  ; DefaultTypeTestStub
    // 0x532568: ldur            x0, [fp, #-0x20]
    // 0x53256c: cbnz            x0, #0x532584
    // 0x532570: ldur            x0, [fp, #-0x18]
    // 0x532574: r1 = 0.000000
    //     0x532574: ldr             x1, [PP, #0x6620]  ; [pp+0x6620] 0
    // 0x532578: StoreField: r0->field_7 = r1
    //     0x532578: stur            w1, [x0, #7]
    // 0x53257c: mov             x1, x0
    // 0x532580: b               #0x5325e0
    // 0x532584: ldur            x3, [fp, #-8]
    // 0x532588: ldur            x0, [fp, #-0x18]
    // 0x53258c: LoadField: r4 = r3->field_1b
    //     0x53258c: ldur            w4, [x3, #0x1b]
    // 0x532590: DecompressPointer r4
    //     0x532590: add             x4, x4, HEAP, lsl #32
    // 0x532594: mov             x1, x4
    // 0x532598: ldr             x2, [fp, #0x10]
    // 0x53259c: stur            x4, [fp, #-0x28]
    // 0x5325a0: r0 = containsKey()
    //     0x5325a0: bl              #0x7d9dd4  ; [dart:collection] _HashMap::containsKey
    // 0x5325a4: tbnz            w0, #4, #0x5325dc
    // 0x5325a8: ldur            x0, [fp, #-0x18]
    // 0x5325ac: ldur            x1, [fp, #-0x28]
    // 0x5325b0: ldr             x2, [fp, #0x10]
    // 0x5325b4: r0 = []()
    //     0x5325b4: bl              #0x7ead10  ; [dart:collection] _HashMap::[]
    // 0x5325b8: ldur            x1, [fp, #-0x18]
    // 0x5325bc: StoreField: r1->field_7 = r0
    //     0x5325bc: stur            w0, [x1, #7]
    //     0x5325c0: ldurb           w16, [x1, #-1]
    //     0x5325c4: ldurb           w17, [x0, #-1]
    //     0x5325c8: and             x16, x17, x16, lsr #2
    //     0x5325cc: tst             x16, HEAP, lsr #32
    //     0x5325d0: b.eq            #0x5325d8
    //     0x5325d4: bl              #0x8b34e8  ; WriteBarrierWrappersStub
    // 0x5325d8: b               #0x5325e0
    // 0x5325dc: ldur            x1, [fp, #-0x18]
    // 0x5325e0: LoadField: r0 = r1->field_1b
    //     0x5325e0: ldur            w0, [x1, #0x1b]
    // 0x5325e4: DecompressPointer r0
    //     0x5325e4: add             x0, x0, HEAP, lsl #32
    // 0x5325e8: tbz             w0, #4, #0x532698
    // 0x5325ec: ldur            x0, [fp, #-8]
    // 0x5325f0: ldur            x1, [fp, #-0x10]
    // 0x5325f4: LoadField: r2 = r0->field_f
    //     0x5325f4: ldur            w2, [x0, #0xf]
    // 0x5325f8: DecompressPointer r2
    //     0x5325f8: add             x2, x2, HEAP, lsl #32
    // 0x5325fc: stur            x2, [fp, #-0x18]
    // 0x532600: r0 = LoadClassIdInstr(r1)
    //     0x532600: ldur            x0, [x1, #-1]
    //     0x532604: ubfx            x0, x0, #0xc, #0x14
    // 0x532608: r0 = GDT[cid_x0 + -0xf9f]()
    //     0x532608: sub             lr, x0, #0xf9f
    //     0x53260c: ldr             lr, [x21, lr, lsl #3]
    //     0x532610: blr             lr
    // 0x532614: mov             x3, x0
    // 0x532618: r2 = Null
    //     0x532618: mov             x2, NULL
    // 0x53261c: r1 = Null
    //     0x53261c: mov             x1, NULL
    // 0x532620: stur            x3, [fp, #-0x10]
    // 0x532624: r4 = LoadClassIdInstr(r0)
    //     0x532624: ldur            x4, [x0, #-1]
    //     0x532628: ubfx            x4, x4, #0xc, #0x14
    // 0x53262c: sub             x4, x4, #0x980
    // 0x532630: cmp             x4, #0x8c
    // 0x532634: b.ls            #0x532648
    // 0x532638: r8 = RenderBox?
    //     0x532638: ldr             x8, [PP, #0x3a38]  ; [pp+0x3a38] Type: RenderBox?
    // 0x53263c: r3 = Null
    //     0x53263c: add             x3, PP, #0x20, lsl #12  ; [pp+0x20ea0] Null
    //     0x532640: ldr             x3, [x3, #0xea0]
    // 0x532644: r0 = RenderBox?()
    //     0x532644: bl              #0x3c80a0  ; IsType_RenderBox?_Stub
    // 0x532648: ldur            x0, [fp, #-0x10]
    // 0x53264c: ldur            x1, [fp, #-0x18]
    // 0x532650: StoreField: r1->field_4b = r0
    //     0x532650: stur            w0, [x1, #0x4b]
    //     0x532654: ldurb           w16, [x1, #-1]
    //     0x532658: ldurb           w17, [x0, #-1]
    //     0x53265c: and             x16, x17, x16, lsr #2
    //     0x532660: tst             x16, HEAP, lsr #32
    //     0x532664: b.eq            #0x53266c
    //     0x532668: bl              #0x8b34e8  ; WriteBarrierWrappersStub
    // 0x53266c: b               #0x532698
    // 0x532670: ldur            x0, [fp, #-8]
    // 0x532674: r1 = true
    //     0x532674: add             x1, NULL, #0x20  ; true
    // 0x532678: StoreField: r0->field_13 = r1
    //     0x532678: stur            w1, [x0, #0x13]
    // 0x53267c: LoadField: r1 = r0->field_f
    //     0x53267c: ldur            w1, [x0, #0xf]
    // 0x532680: DecompressPointer r1
    //     0x532680: add             x1, x1, HEAP, lsl #32
    // 0x532684: LoadField: r0 = r1->field_47
    //     0x532684: ldur            w0, [x1, #0x47]
    // 0x532688: DecompressPointer r0
    //     0x532688: add             x0, x0, HEAP, lsl #32
    // 0x53268c: mov             x1, x0
    // 0x532690: ldr             x2, [fp, #0x10]
    // 0x532694: r0 = remove()
    //     0x532694: bl              #0x7ccccc  ; [dart:collection] SplayTreeMap::remove
    // 0x532698: r0 = Null
    //     0x532698: mov             x0, NULL
    // 0x53269c: LeaveFrame
    //     0x53269c: mov             SP, fp
    //     0x5326a0: ldp             fp, lr, [SP], #0x10
    // 0x5326a4: ret
    //     0x5326a4: ret             
    // 0x5326a8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5326a8: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5326ac: b               #0x532248
    // 0x5326b0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x5326b0: bl              #0x8af08c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x5326b4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x5326b4: bl              #0x8af08c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ update(/* No info */) {
    // ** addr: 0x5362fc, size: 0x1b0
    // 0x5362fc: EnterFrame
    //     0x5362fc: stp             fp, lr, [SP, #-0x10]!
    //     0x536300: mov             fp, SP
    // 0x536304: AllocStack(0x30)
    //     0x536304: sub             SP, SP, #0x30
    // 0x536308: SetupParameters(SliverMultiBoxAdaptorElement this /* r1 => r4, fp-0x8 */, dynamic _ /* r2 => r3, fp-0x10 */)
    //     0x536308: mov             x4, x1
    //     0x53630c: mov             x3, x2
    //     0x536310: stur            x1, [fp, #-8]
    //     0x536314: stur            x2, [fp, #-0x10]
    // 0x536318: CheckStackOverflow
    //     0x536318: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x53631c: cmp             SP, x16
    //     0x536320: b.ls            #0x5364a0
    // 0x536324: mov             x0, x3
    // 0x536328: r2 = Null
    //     0x536328: mov             x2, NULL
    // 0x53632c: r1 = Null
    //     0x53632c: mov             x1, NULL
    // 0x536330: r4 = 60
    //     0x536330: movz            x4, #0x3c
    // 0x536334: branchIfSmi(r0, 0x536340)
    //     0x536334: tbz             w0, #0, #0x536340
    // 0x536338: r4 = LoadClassIdInstr(r0)
    //     0x536338: ldur            x4, [x0, #-1]
    //     0x53633c: ubfx            x4, x4, #0xc, #0x14
    // 0x536340: sub             x4, x4, #0xd15
    // 0x536344: cmp             x4, #4
    // 0x536348: b.ls            #0x536360
    // 0x53634c: r8 = SliverMultiBoxAdaptorWidget
    //     0x53634c: add             x8, PP, #0x20, lsl #12  ; [pp+0x209d8] Type: SliverMultiBoxAdaptorWidget
    //     0x536350: ldr             x8, [x8, #0x9d8]
    // 0x536354: r3 = Null
    //     0x536354: add             x3, PP, #0x20, lsl #12  ; [pp+0x20ef0] Null
    //     0x536358: ldr             x3, [x3, #0xef0]
    // 0x53635c: r0 = DefaultTypeTest()
    //     0x53635c: bl              #0x8af7a4  ; DefaultTypeTestStub
    // 0x536360: ldur            x3, [fp, #-8]
    // 0x536364: ArrayLoad: r4 = r3[0]  ; List_4
    //     0x536364: ldur            w4, [x3, #0x17]
    // 0x536368: DecompressPointer r4
    //     0x536368: add             x4, x4, HEAP, lsl #32
    // 0x53636c: stur            x4, [fp, #-0x18]
    // 0x536370: cmp             w4, NULL
    // 0x536374: b.eq            #0x5364a8
    // 0x536378: mov             x0, x4
    // 0x53637c: r2 = Null
    //     0x53637c: mov             x2, NULL
    // 0x536380: r1 = Null
    //     0x536380: mov             x1, NULL
    // 0x536384: r4 = LoadClassIdInstr(r0)
    //     0x536384: ldur            x4, [x0, #-1]
    //     0x536388: ubfx            x4, x4, #0xc, #0x14
    // 0x53638c: sub             x4, x4, #0xd15
    // 0x536390: cmp             x4, #4
    // 0x536394: b.ls            #0x5363ac
    // 0x536398: r8 = SliverMultiBoxAdaptorWidget
    //     0x536398: add             x8, PP, #0x20, lsl #12  ; [pp+0x209d8] Type: SliverMultiBoxAdaptorWidget
    //     0x53639c: ldr             x8, [x8, #0x9d8]
    // 0x5363a0: r3 = Null
    //     0x5363a0: add             x3, PP, #0x20, lsl #12  ; [pp+0x20f00] Null
    //     0x5363a4: ldr             x3, [x3, #0xf00]
    // 0x5363a8: r0 = DefaultTypeTest()
    //     0x5363a8: bl              #0x8af7a4  ; DefaultTypeTestStub
    // 0x5363ac: ldur            x1, [fp, #-8]
    // 0x5363b0: ldur            x2, [fp, #-0x10]
    // 0x5363b4: r0 = update()
    //     0x5363b4: bl              #0x5352f4  ; [package:flutter/src/widgets/framework.dart] RenderObjectElement::update
    // 0x5363b8: ldur            x0, [fp, #-0x10]
    // 0x5363bc: LoadField: r1 = r0->field_b
    //     0x5363bc: ldur            w1, [x0, #0xb]
    // 0x5363c0: DecompressPointer r1
    //     0x5363c0: add             x1, x1, HEAP, lsl #32
    // 0x5363c4: ldur            x0, [fp, #-0x18]
    // 0x5363c8: stur            x1, [fp, #-0x20]
    // 0x5363cc: LoadField: r2 = r0->field_b
    //     0x5363cc: ldur            w2, [x0, #0xb]
    // 0x5363d0: DecompressPointer r2
    //     0x5363d0: add             x2, x2, HEAP, lsl #32
    // 0x5363d4: stur            x2, [fp, #-0x10]
    // 0x5363d8: cmp             w1, w2
    // 0x5363dc: b.eq            #0x536490
    // 0x5363e0: stp             x2, x1, [SP]
    // 0x5363e4: r0 = _haveSameRuntimeType()
    //     0x5363e4: bl              #0x4c2850  ; [dart:core] Object::_haveSameRuntimeType
    // 0x5363e8: tbnz            w0, #4, #0x536488
    // 0x5363ec: ldur            x3, [fp, #-0x20]
    // 0x5363f0: r0 = LoadClassIdInstr(r3)
    //     0x5363f0: ldur            x0, [x3, #-1]
    //     0x5363f4: ubfx            x0, x0, #0xc, #0x14
    // 0x5363f8: cmp             x0, #0x403
    // 0x5363fc: b.ne            #0x536458
    // 0x536400: ldur            x4, [fp, #-0x10]
    // 0x536404: mov             x0, x4
    // 0x536408: r2 = Null
    //     0x536408: mov             x2, NULL
    // 0x53640c: r1 = Null
    //     0x53640c: mov             x1, NULL
    // 0x536410: r4 = LoadClassIdInstr(r0)
    //     0x536410: ldur            x4, [x0, #-1]
    //     0x536414: ubfx            x4, x4, #0xc, #0x14
    // 0x536418: cmp             x4, #0x403
    // 0x53641c: b.eq            #0x536434
    // 0x536420: r8 = SliverChildListDelegate
    //     0x536420: add             x8, PP, #0x20, lsl #12  ; [pp+0x20f10] Type: SliverChildListDelegate
    //     0x536424: ldr             x8, [x8, #0xf10]
    // 0x536428: r3 = Null
    //     0x536428: add             x3, PP, #0x20, lsl #12  ; [pp+0x20f18] Null
    //     0x53642c: ldr             x3, [x3, #0xf18]
    // 0x536430: r0 = DefaultTypeTest()
    //     0x536430: bl              #0x8af7a4  ; DefaultTypeTestStub
    // 0x536434: ldur            x0, [fp, #-0x20]
    // 0x536438: LoadField: r1 = r0->field_1f
    //     0x536438: ldur            w1, [x0, #0x1f]
    // 0x53643c: DecompressPointer r1
    //     0x53643c: add             x1, x1, HEAP, lsl #32
    // 0x536440: ldur            x0, [fp, #-0x10]
    // 0x536444: LoadField: r2 = r0->field_1f
    //     0x536444: ldur            w2, [x0, #0x1f]
    // 0x536448: DecompressPointer r2
    //     0x536448: add             x2, x2, HEAP, lsl #32
    // 0x53644c: cmp             w1, w2
    // 0x536450: b.eq            #0x536490
    // 0x536454: b               #0x536488
    // 0x536458: ldur            x0, [fp, #-0x10]
    // 0x53645c: r2 = Null
    //     0x53645c: mov             x2, NULL
    // 0x536460: r1 = Null
    //     0x536460: mov             x1, NULL
    // 0x536464: r4 = LoadClassIdInstr(r0)
    //     0x536464: ldur            x4, [x0, #-1]
    //     0x536468: ubfx            x4, x4, #0xc, #0x14
    // 0x53646c: cmp             x4, #0x404
    // 0x536470: b.eq            #0x536488
    // 0x536474: r8 = SliverChildBuilderDelegate
    //     0x536474: add             x8, PP, #0x20, lsl #12  ; [pp+0x20f28] Type: SliverChildBuilderDelegate
    //     0x536478: ldr             x8, [x8, #0xf28]
    // 0x53647c: r3 = Null
    //     0x53647c: add             x3, PP, #0x20, lsl #12  ; [pp+0x20f30] Null
    //     0x536480: ldr             x3, [x3, #0xf30]
    // 0x536484: r0 = DefaultTypeTest()
    //     0x536484: bl              #0x8af7a4  ; DefaultTypeTestStub
    // 0x536488: ldur            x1, [fp, #-8]
    // 0x53648c: r0 = performRebuild()
    //     0x53648c: bl              #0x530cb8  ; [package:flutter/src/widgets/sliver.dart] SliverMultiBoxAdaptorElement::performRebuild
    // 0x536490: r0 = Null
    //     0x536490: mov             x0, NULL
    // 0x536494: LeaveFrame
    //     0x536494: mov             SP, fp
    //     0x536498: ldp             fp, lr, [SP], #0x10
    // 0x53649c: ret
    //     0x53649c: ret             
    // 0x5364a0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5364a0: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5364a4: b               #0x536324
    // 0x5364a8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x5364a8: bl              #0x8af08c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ forgetChild(/* No info */) {
    // ** addr: 0x53ce4c, size: 0x48
    // 0x53ce4c: EnterFrame
    //     0x53ce4c: stp             fp, lr, [SP, #-0x10]!
    //     0x53ce50: mov             fp, SP
    // 0x53ce54: CheckStackOverflow
    //     0x53ce54: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x53ce58: cmp             SP, x16
    //     0x53ce5c: b.ls            #0x53ce8c
    // 0x53ce60: LoadField: r0 = r1->field_47
    //     0x53ce60: ldur            w0, [x1, #0x47]
    // 0x53ce64: DecompressPointer r0
    //     0x53ce64: add             x0, x0, HEAP, lsl #32
    // 0x53ce68: LoadField: r1 = r2->field_f
    //     0x53ce68: ldur            w1, [x2, #0xf]
    // 0x53ce6c: DecompressPointer r1
    //     0x53ce6c: add             x1, x1, HEAP, lsl #32
    // 0x53ce70: mov             x2, x1
    // 0x53ce74: mov             x1, x0
    // 0x53ce78: r0 = remove()
    //     0x53ce78: bl              #0x7ccccc  ; [dart:collection] SplayTreeMap::remove
    // 0x53ce7c: r0 = Null
    //     0x53ce7c: mov             x0, NULL
    // 0x53ce80: LeaveFrame
    //     0x53ce80: mov             SP, fp
    //     0x53ce84: ldp             fp, lr, [SP], #0x10
    // 0x53ce88: ret
    //     0x53ce88: ret             
    // 0x53ce8c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x53ce8c: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x53ce90: b               #0x53ce60
  }
  _ SliverMultiBoxAdaptorElement(/* No info */) {
    // ** addr: 0x731ae8, size: 0x110
    // 0x731ae8: EnterFrame
    //     0x731ae8: stp             fp, lr, [SP, #-0x10]!
    //     0x731aec: mov             fp, SP
    // 0x731af0: AllocStack(0x20)
    //     0x731af0: sub             SP, SP, #0x20
    // 0x731af4: SetupParameters(SliverMultiBoxAdaptorElement this /* r1 => r2, fp-0x10 */, dynamic _ /* r2 => r0, fp-0x18 */, {dynamic replaceMovedChildren = false /* r4, fp-0x8 */})
    //     0x731af4: mov             x0, x2
    //     0x731af8: stur            x2, [fp, #-0x18]
    //     0x731afc: mov             x2, x1
    //     0x731b00: stur            x1, [fp, #-0x10]
    //     0x731b04: ldur            w1, [x4, #0x13]
    //     0x731b08: ldur            w3, [x4, #0x1f]
    //     0x731b0c: add             x3, x3, HEAP, lsl #32
    //     0x731b10: add             x16, PP, #0x1a, lsl #12  ; [pp+0x1a500] "replaceMovedChildren"
    //     0x731b14: ldr             x16, [x16, #0x500]
    //     0x731b18: cmp             w3, w16
    //     0x731b1c: b.ne            #0x731b3c
    //     0x731b20: ldur            w3, [x4, #0x23]
    //     0x731b24: add             x3, x3, HEAP, lsl #32
    //     0x731b28: sub             w4, w1, w3
    //     0x731b2c: add             x1, fp, w4, sxtw #2
    //     0x731b30: ldr             x1, [x1, #8]
    //     0x731b34: mov             x4, x1
    //     0x731b38: b               #0x731b40
    //     0x731b3c: add             x4, NULL, #0x30  ; false
    //     0x731b40: add             x3, NULL, #0x30  ; false
    //     0x731b44: stur            x4, [fp, #-8]
    // 0x731b40: r3 = false
    // 0x731b48: CheckStackOverflow
    //     0x731b48: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x731b4c: cmp             SP, x16
    //     0x731b50: b.ls            #0x731bf0
    // 0x731b54: StoreField: r2->field_53 = r3
    //     0x731b54: stur            w3, [x2, #0x53]
    // 0x731b58: r1 = <int, _SplayTreeMapNode<int, Element?>, int, Element?>
    //     0x731b58: add             x1, PP, #0x1a, lsl #12  ; [pp+0x1a508] TypeArguments: <int, _SplayTreeMapNode<int, Element?>, int, Element?>
    //     0x731b5c: ldr             x1, [x1, #0x508]
    // 0x731b60: r0 = SplayTreeMap()
    //     0x731b60: bl              #0x53219c  ; AllocateSplayTreeMapStub -> SplayTreeMap<C2X0, C2X1> (size=0x30)
    // 0x731b64: mov             x1, x0
    // 0x731b68: stur            x0, [fp, #-0x20]
    // 0x731b6c: r0 = SplayTreeMap()
    //     0x731b6c: bl              #0x531ff8  ; [dart:collection] SplayTreeMap::SplayTreeMap
    // 0x731b70: ldur            x0, [fp, #-0x20]
    // 0x731b74: ldur            x1, [fp, #-0x10]
    // 0x731b78: StoreField: r1->field_47 = r0
    //     0x731b78: stur            w0, [x1, #0x47]
    //     0x731b7c: ldurb           w16, [x1, #-1]
    //     0x731b80: ldurb           w17, [x0, #-1]
    //     0x731b84: and             x16, x17, x16, lsr #2
    //     0x731b88: tst             x16, HEAP, lsr #32
    //     0x731b8c: b.eq            #0x731b94
    //     0x731b90: bl              #0x8b34e8  ; WriteBarrierWrappersStub
    // 0x731b94: ldur            x2, [fp, #-8]
    // 0x731b98: StoreField: r1->field_43 = r2
    //     0x731b98: stur            w2, [x1, #0x43]
    // 0x731b9c: ldr             x2, [THR, #0x90]  ; THR::object_sentinel
    // 0x731ba0: StoreField: r1->field_13 = r2
    //     0x731ba0: stur            w2, [x1, #0x13]
    // 0x731ba4: r2 = Instance__ElementLifecycle
    //     0x731ba4: ldr             x2, [PP, #0x3948]  ; [pp+0x3948] Obj!_ElementLifecycle@8b2fa1
    // 0x731ba8: StoreField: r1->field_23 = r2
    //     0x731ba8: stur            w2, [x1, #0x23]
    // 0x731bac: r2 = false
    //     0x731bac: add             x2, NULL, #0x30  ; false
    // 0x731bb0: StoreField: r1->field_2f = r2
    //     0x731bb0: stur            w2, [x1, #0x2f]
    // 0x731bb4: r3 = true
    //     0x731bb4: add             x3, NULL, #0x20  ; true
    // 0x731bb8: StoreField: r1->field_33 = r3
    //     0x731bb8: stur            w3, [x1, #0x33]
    // 0x731bbc: StoreField: r1->field_37 = r2
    //     0x731bbc: stur            w2, [x1, #0x37]
    // 0x731bc0: ldur            x0, [fp, #-0x18]
    // 0x731bc4: ArrayStore: r1[0] = r0  ; List_4
    //     0x731bc4: stur            w0, [x1, #0x17]
    //     0x731bc8: ldurb           w16, [x1, #-1]
    //     0x731bcc: ldurb           w17, [x0, #-1]
    //     0x731bd0: and             x16, x17, x16, lsr #2
    //     0x731bd4: tst             x16, HEAP, lsr #32
    //     0x731bd8: b.eq            #0x731be0
    //     0x731bdc: bl              #0x8b34e8  ; WriteBarrierWrappersStub
    // 0x731be0: r0 = Null
    //     0x731be0: mov             x0, NULL
    // 0x731be4: LeaveFrame
    //     0x731be4: mov             SP, fp
    //     0x731be8: ldp             fp, lr, [SP], #0x10
    // 0x731bec: ret
    //     0x731bec: ret             
    // 0x731bf0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x731bf0: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x731bf4: b               #0x731b54
  }
  _ removeRenderObjectChild(/* No info */) {
    // ** addr: 0x738f78, size: 0x19c
    // 0x738f78: EnterFrame
    //     0x738f78: stp             fp, lr, [SP, #-0x10]!
    //     0x738f7c: mov             fp, SP
    // 0x738f80: AllocStack(0x18)
    //     0x738f80: sub             SP, SP, #0x18
    // 0x738f84: SetupParameters(SliverMultiBoxAdaptorElement this /* r1 => r4, fp-0x8 */, dynamic _ /* r2 => r3, fp-0x10 */, dynamic _ /* r3 => r0 */)
    //     0x738f84: mov             x4, x1
    //     0x738f88: mov             x0, x3
    //     0x738f8c: mov             x3, x2
    //     0x738f90: stur            x1, [fp, #-8]
    //     0x738f94: stur            x2, [fp, #-0x10]
    // 0x738f98: CheckStackOverflow
    //     0x738f98: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x738f9c: cmp             SP, x16
    //     0x738fa0: b.ls            #0x739104
    // 0x738fa4: r2 = Null
    //     0x738fa4: mov             x2, NULL
    // 0x738fa8: r1 = Null
    //     0x738fa8: mov             x1, NULL
    // 0x738fac: branchIfSmi(r0, 0x738fd4)
    //     0x738fac: tbz             w0, #0, #0x738fd4
    // 0x738fb0: r4 = LoadClassIdInstr(r0)
    //     0x738fb0: ldur            x4, [x0, #-1]
    //     0x738fb4: ubfx            x4, x4, #0xc, #0x14
    // 0x738fb8: sub             x4, x4, #0x3c
    // 0x738fbc: cmp             x4, #1
    // 0x738fc0: b.ls            #0x738fd4
    // 0x738fc4: r8 = int
    //     0x738fc4: ldr             x8, [PP, #0x198]  ; [pp+0x198] Type: int
    // 0x738fc8: r3 = Null
    //     0x738fc8: add             x3, PP, #0x20, lsl #12  ; [pp+0x20c70] Null
    //     0x738fcc: ldr             x3, [x3, #0xc70]
    // 0x738fd0: r0 = int()
    //     0x738fd0: bl              #0x8980c4  ; IsType_int_Stub
    // 0x738fd4: ldur            x0, [fp, #-8]
    // 0x738fd8: r1 = LoadClassIdInstr(r0)
    //     0x738fd8: ldur            x1, [x0, #-1]
    //     0x738fdc: ubfx            x1, x1, #0xc, #0x14
    // 0x738fe0: cmp             x1, #0xb69
    // 0x738fe4: b.ne            #0x739038
    // 0x738fe8: LoadField: r3 = r0->field_3b
    //     0x738fe8: ldur            w3, [x0, #0x3b]
    // 0x738fec: DecompressPointer r3
    //     0x738fec: add             x3, x3, HEAP, lsl #32
    // 0x738ff0: stur            x3, [fp, #-0x18]
    // 0x738ff4: cmp             w3, NULL
    // 0x738ff8: b.eq            #0x73910c
    // 0x738ffc: mov             x0, x3
    // 0x739000: r2 = Null
    //     0x739000: mov             x2, NULL
    // 0x739004: r1 = Null
    //     0x739004: mov             x1, NULL
    // 0x739008: r4 = LoadClassIdInstr(r0)
    //     0x739008: ldur            x4, [x0, #-1]
    //     0x73900c: ubfx            x4, x4, #0xc, #0x14
    // 0x739010: sub             x4, x4, #0x975
    // 0x739014: cmp             x4, #5
    // 0x739018: b.ls            #0x739030
    // 0x73901c: r8 = RenderSliverMultiBoxAdaptor
    //     0x73901c: add             x8, PP, #0x20, lsl #12  ; [pp+0x20aa8] Type: RenderSliverMultiBoxAdaptor
    //     0x739020: ldr             x8, [x8, #0xaa8]
    // 0x739024: r3 = Null
    //     0x739024: add             x3, PP, #0x20, lsl #12  ; [pp+0x20c80] Null
    //     0x739028: ldr             x3, [x3, #0xc80]
    // 0x73902c: r0 = DefaultTypeTest()
    //     0x73902c: bl              #0x8af7a4  ; DefaultTypeTestStub
    // 0x739030: ldur            x3, [fp, #-0x18]
    // 0x739034: b               #0x7390b4
    // 0x739038: LoadField: r3 = r0->field_3b
    //     0x739038: ldur            w3, [x0, #0x3b]
    // 0x73903c: DecompressPointer r3
    //     0x73903c: add             x3, x3, HEAP, lsl #32
    // 0x739040: stur            x3, [fp, #-0x18]
    // 0x739044: cmp             w3, NULL
    // 0x739048: b.eq            #0x739110
    // 0x73904c: mov             x0, x3
    // 0x739050: r2 = Null
    //     0x739050: mov             x2, NULL
    // 0x739054: r1 = Null
    //     0x739054: mov             x1, NULL
    // 0x739058: r4 = LoadClassIdInstr(r0)
    //     0x739058: ldur            x4, [x0, #-1]
    //     0x73905c: ubfx            x4, x4, #0xc, #0x14
    // 0x739060: sub             x4, x4, #0x975
    // 0x739064: cmp             x4, #5
    // 0x739068: b.ls            #0x739080
    // 0x73906c: r8 = RenderSliverMultiBoxAdaptor
    //     0x73906c: add             x8, PP, #0x20, lsl #12  ; [pp+0x20aa8] Type: RenderSliverMultiBoxAdaptor
    //     0x739070: ldr             x8, [x8, #0xaa8]
    // 0x739074: r3 = Null
    //     0x739074: add             x3, PP, #0x20, lsl #12  ; [pp+0x20c90] Null
    //     0x739078: ldr             x3, [x3, #0xc90]
    // 0x73907c: r0 = DefaultTypeTest()
    //     0x73907c: bl              #0x8af7a4  ; DefaultTypeTestStub
    // 0x739080: ldur            x0, [fp, #-0x18]
    // 0x739084: r2 = Null
    //     0x739084: mov             x2, NULL
    // 0x739088: r1 = Null
    //     0x739088: mov             x1, NULL
    // 0x73908c: r4 = LoadClassIdInstr(r0)
    //     0x73908c: ldur            x4, [x0, #-1]
    //     0x739090: ubfx            x4, x4, #0xc, #0x14
    // 0x739094: cmp             x4, #0x978
    // 0x739098: b.eq            #0x7390b0
    // 0x73909c: r8 = _RenderSliverPrototypeExtentList
    //     0x73909c: add             x8, PP, #0x20, lsl #12  ; [pp+0x20ad0] Type: _RenderSliverPrototypeExtentList
    //     0x7390a0: ldr             x8, [x8, #0xad0]
    // 0x7390a4: r3 = Null
    //     0x7390a4: add             x3, PP, #0x20, lsl #12  ; [pp+0x20ca0] Null
    //     0x7390a8: ldr             x3, [x3, #0xca0]
    // 0x7390ac: r0 = DefaultTypeTest()
    //     0x7390ac: bl              #0x8af7a4  ; DefaultTypeTestStub
    // 0x7390b0: ldur            x3, [fp, #-0x18]
    // 0x7390b4: ldur            x0, [fp, #-0x10]
    // 0x7390b8: stur            x3, [fp, #-8]
    // 0x7390bc: r2 = Null
    //     0x7390bc: mov             x2, NULL
    // 0x7390c0: r1 = Null
    //     0x7390c0: mov             x1, NULL
    // 0x7390c4: r4 = LoadClassIdInstr(r0)
    //     0x7390c4: ldur            x4, [x0, #-1]
    //     0x7390c8: ubfx            x4, x4, #0xc, #0x14
    // 0x7390cc: sub             x4, x4, #0x980
    // 0x7390d0: cmp             x4, #0x8c
    // 0x7390d4: b.ls            #0x7390e8
    // 0x7390d8: r8 = RenderBox
    //     0x7390d8: ldr             x8, [PP, #0x6990]  ; [pp+0x6990] Type: RenderBox
    // 0x7390dc: r3 = Null
    //     0x7390dc: add             x3, PP, #0x20, lsl #12  ; [pp+0x20cb0] Null
    //     0x7390e0: ldr             x3, [x3, #0xcb0]
    // 0x7390e4: r0 = RenderBox()
    //     0x7390e4: bl              #0x37e710  ; IsType_RenderBox_Stub
    // 0x7390e8: ldur            x1, [fp, #-8]
    // 0x7390ec: ldur            x2, [fp, #-0x10]
    // 0x7390f0: r0 = remove()
    //     0x7390f0: bl              #0x51b92c  ; [package:flutter/src/rendering/sliver_multi_box_adaptor.dart] RenderSliverMultiBoxAdaptor::remove
    // 0x7390f4: r0 = Null
    //     0x7390f4: mov             x0, NULL
    // 0x7390f8: LeaveFrame
    //     0x7390f8: mov             SP, fp
    //     0x7390fc: ldp             fp, lr, [SP], #0x10
    // 0x739100: ret
    //     0x739100: ret             
    // 0x739104: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x739104: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x739108: b               #0x738fa4
    // 0x73910c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x73910c: bl              #0x8af08c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x739110: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x739110: bl              #0x8af08c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ moveRenderObjectChild(/* No info */) {
    // ** addr: 0x73a958, size: 0x1e8
    // 0x73a958: EnterFrame
    //     0x73a958: stp             fp, lr, [SP, #-0x10]!
    //     0x73a95c: mov             fp, SP
    // 0x73a960: AllocStack(0x18)
    //     0x73a960: sub             SP, SP, #0x18
    // 0x73a964: SetupParameters(SliverMultiBoxAdaptorElement this /* r1 => r5, fp-0x8 */, dynamic _ /* r2 => r4, fp-0x10 */, dynamic _ /* r3 => r0 */, dynamic _ /* r5 => r3, fp-0x18 */)
    //     0x73a964: mov             x0, x3
    //     0x73a968: mov             x3, x5
    //     0x73a96c: stur            x5, [fp, #-0x18]
    //     0x73a970: mov             x5, x1
    //     0x73a974: mov             x4, x2
    //     0x73a978: stur            x1, [fp, #-8]
    //     0x73a97c: stur            x2, [fp, #-0x10]
    // 0x73a980: CheckStackOverflow
    //     0x73a980: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x73a984: cmp             SP, x16
    //     0x73a988: b.ls            #0x73ab30
    // 0x73a98c: r2 = Null
    //     0x73a98c: mov             x2, NULL
    // 0x73a990: r1 = Null
    //     0x73a990: mov             x1, NULL
    // 0x73a994: branchIfSmi(r0, 0x73a9bc)
    //     0x73a994: tbz             w0, #0, #0x73a9bc
    // 0x73a998: r4 = LoadClassIdInstr(r0)
    //     0x73a998: ldur            x4, [x0, #-1]
    //     0x73a99c: ubfx            x4, x4, #0xc, #0x14
    // 0x73a9a0: sub             x4, x4, #0x3c
    // 0x73a9a4: cmp             x4, #1
    // 0x73a9a8: b.ls            #0x73a9bc
    // 0x73a9ac: r8 = int
    //     0x73a9ac: ldr             x8, [PP, #0x198]  ; [pp+0x198] Type: int
    // 0x73a9b0: r3 = Null
    //     0x73a9b0: add             x3, PP, #0x20, lsl #12  ; [pp+0x20cc0] Null
    //     0x73a9b4: ldr             x3, [x3, #0xcc0]
    // 0x73a9b8: r0 = int()
    //     0x73a9b8: bl              #0x8980c4  ; IsType_int_Stub
    // 0x73a9bc: ldur            x0, [fp, #-0x18]
    // 0x73a9c0: r2 = Null
    //     0x73a9c0: mov             x2, NULL
    // 0x73a9c4: r1 = Null
    //     0x73a9c4: mov             x1, NULL
    // 0x73a9c8: branchIfSmi(r0, 0x73a9f0)
    //     0x73a9c8: tbz             w0, #0, #0x73a9f0
    // 0x73a9cc: r4 = LoadClassIdInstr(r0)
    //     0x73a9cc: ldur            x4, [x0, #-1]
    //     0x73a9d0: ubfx            x4, x4, #0xc, #0x14
    // 0x73a9d4: sub             x4, x4, #0x3c
    // 0x73a9d8: cmp             x4, #1
    // 0x73a9dc: b.ls            #0x73a9f0
    // 0x73a9e0: r8 = int
    //     0x73a9e0: ldr             x8, [PP, #0x198]  ; [pp+0x198] Type: int
    // 0x73a9e4: r3 = Null
    //     0x73a9e4: add             x3, PP, #0x20, lsl #12  ; [pp+0x20cd0] Null
    //     0x73a9e8: ldr             x3, [x3, #0xcd0]
    // 0x73a9ec: r0 = int()
    //     0x73a9ec: bl              #0x8980c4  ; IsType_int_Stub
    // 0x73a9f0: ldur            x3, [fp, #-8]
    // 0x73a9f4: r0 = LoadClassIdInstr(r3)
    //     0x73a9f4: ldur            x0, [x3, #-1]
    //     0x73a9f8: ubfx            x0, x0, #0xc, #0x14
    // 0x73a9fc: cmp             x0, #0xb69
    // 0x73aa00: b.ne            #0x73aa54
    // 0x73aa04: LoadField: r4 = r3->field_3b
    //     0x73aa04: ldur            w4, [x3, #0x3b]
    // 0x73aa08: DecompressPointer r4
    //     0x73aa08: add             x4, x4, HEAP, lsl #32
    // 0x73aa0c: stur            x4, [fp, #-0x18]
    // 0x73aa10: cmp             w4, NULL
    // 0x73aa14: b.eq            #0x73ab38
    // 0x73aa18: mov             x0, x4
    // 0x73aa1c: r2 = Null
    //     0x73aa1c: mov             x2, NULL
    // 0x73aa20: r1 = Null
    //     0x73aa20: mov             x1, NULL
    // 0x73aa24: r4 = LoadClassIdInstr(r0)
    //     0x73aa24: ldur            x4, [x0, #-1]
    //     0x73aa28: ubfx            x4, x4, #0xc, #0x14
    // 0x73aa2c: sub             x4, x4, #0x975
    // 0x73aa30: cmp             x4, #5
    // 0x73aa34: b.ls            #0x73aa4c
    // 0x73aa38: r8 = RenderSliverMultiBoxAdaptor
    //     0x73aa38: add             x8, PP, #0x20, lsl #12  ; [pp+0x20aa8] Type: RenderSliverMultiBoxAdaptor
    //     0x73aa3c: ldr             x8, [x8, #0xaa8]
    // 0x73aa40: r3 = Null
    //     0x73aa40: add             x3, PP, #0x20, lsl #12  ; [pp+0x20ce0] Null
    //     0x73aa44: ldr             x3, [x3, #0xce0]
    // 0x73aa48: r0 = DefaultTypeTest()
    //     0x73aa48: bl              #0x8af7a4  ; DefaultTypeTestStub
    // 0x73aa4c: ldur            x4, [fp, #-0x18]
    // 0x73aa50: b               #0x73aad0
    // 0x73aa54: LoadField: r4 = r3->field_3b
    //     0x73aa54: ldur            w4, [x3, #0x3b]
    // 0x73aa58: DecompressPointer r4
    //     0x73aa58: add             x4, x4, HEAP, lsl #32
    // 0x73aa5c: stur            x4, [fp, #-0x18]
    // 0x73aa60: cmp             w4, NULL
    // 0x73aa64: b.eq            #0x73ab3c
    // 0x73aa68: mov             x0, x4
    // 0x73aa6c: r2 = Null
    //     0x73aa6c: mov             x2, NULL
    // 0x73aa70: r1 = Null
    //     0x73aa70: mov             x1, NULL
    // 0x73aa74: r4 = LoadClassIdInstr(r0)
    //     0x73aa74: ldur            x4, [x0, #-1]
    //     0x73aa78: ubfx            x4, x4, #0xc, #0x14
    // 0x73aa7c: sub             x4, x4, #0x975
    // 0x73aa80: cmp             x4, #5
    // 0x73aa84: b.ls            #0x73aa9c
    // 0x73aa88: r8 = RenderSliverMultiBoxAdaptor
    //     0x73aa88: add             x8, PP, #0x20, lsl #12  ; [pp+0x20aa8] Type: RenderSliverMultiBoxAdaptor
    //     0x73aa8c: ldr             x8, [x8, #0xaa8]
    // 0x73aa90: r3 = Null
    //     0x73aa90: add             x3, PP, #0x20, lsl #12  ; [pp+0x20cf0] Null
    //     0x73aa94: ldr             x3, [x3, #0xcf0]
    // 0x73aa98: r0 = DefaultTypeTest()
    //     0x73aa98: bl              #0x8af7a4  ; DefaultTypeTestStub
    // 0x73aa9c: ldur            x0, [fp, #-0x18]
    // 0x73aaa0: r2 = Null
    //     0x73aaa0: mov             x2, NULL
    // 0x73aaa4: r1 = Null
    //     0x73aaa4: mov             x1, NULL
    // 0x73aaa8: r4 = LoadClassIdInstr(r0)
    //     0x73aaa8: ldur            x4, [x0, #-1]
    //     0x73aaac: ubfx            x4, x4, #0xc, #0x14
    // 0x73aab0: cmp             x4, #0x978
    // 0x73aab4: b.eq            #0x73aacc
    // 0x73aab8: r8 = _RenderSliverPrototypeExtentList
    //     0x73aab8: add             x8, PP, #0x20, lsl #12  ; [pp+0x20ad0] Type: _RenderSliverPrototypeExtentList
    //     0x73aabc: ldr             x8, [x8, #0xad0]
    // 0x73aac0: r3 = Null
    //     0x73aac0: add             x3, PP, #0x20, lsl #12  ; [pp+0x20d00] Null
    //     0x73aac4: ldr             x3, [x3, #0xd00]
    // 0x73aac8: r0 = DefaultTypeTest()
    //     0x73aac8: bl              #0x8af7a4  ; DefaultTypeTestStub
    // 0x73aacc: ldur            x4, [fp, #-0x18]
    // 0x73aad0: ldur            x3, [fp, #-8]
    // 0x73aad4: ldur            x0, [fp, #-0x10]
    // 0x73aad8: stur            x4, [fp, #-0x18]
    // 0x73aadc: r2 = Null
    //     0x73aadc: mov             x2, NULL
    // 0x73aae0: r1 = Null
    //     0x73aae0: mov             x1, NULL
    // 0x73aae4: r4 = LoadClassIdInstr(r0)
    //     0x73aae4: ldur            x4, [x0, #-1]
    //     0x73aae8: ubfx            x4, x4, #0xc, #0x14
    // 0x73aaec: sub             x4, x4, #0x980
    // 0x73aaf0: cmp             x4, #0x8c
    // 0x73aaf4: b.ls            #0x73ab08
    // 0x73aaf8: r8 = RenderBox
    //     0x73aaf8: ldr             x8, [PP, #0x6990]  ; [pp+0x6990] Type: RenderBox
    // 0x73aafc: r3 = Null
    //     0x73aafc: add             x3, PP, #0x20, lsl #12  ; [pp+0x20d10] Null
    //     0x73ab00: ldr             x3, [x3, #0xd10]
    // 0x73ab04: r0 = RenderBox()
    //     0x73ab04: bl              #0x37e710  ; IsType_RenderBox_Stub
    // 0x73ab08: ldur            x0, [fp, #-8]
    // 0x73ab0c: LoadField: r3 = r0->field_4b
    //     0x73ab0c: ldur            w3, [x0, #0x4b]
    // 0x73ab10: DecompressPointer r3
    //     0x73ab10: add             x3, x3, HEAP, lsl #32
    // 0x73ab14: ldur            x1, [fp, #-0x18]
    // 0x73ab18: ldur            x2, [fp, #-0x10]
    // 0x73ab1c: r0 = move()
    //     0x73ab1c: bl              #0x51af0c  ; [package:flutter/src/rendering/sliver_multi_box_adaptor.dart] RenderSliverMultiBoxAdaptor::move
    // 0x73ab20: r0 = Null
    //     0x73ab20: mov             x0, NULL
    // 0x73ab24: LeaveFrame
    //     0x73ab24: mov             SP, fp
    //     0x73ab28: ldp             fp, lr, [SP], #0x10
    // 0x73ab2c: ret
    //     0x73ab2c: ret             
    // 0x73ab30: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x73ab30: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x73ab34: b               #0x73a98c
    // 0x73ab38: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x73ab38: bl              #0x8af08c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x73ab3c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x73ab3c: bl              #0x8af08c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ insertRenderObjectChild(/* No info */) {
    // ** addr: 0x7b718c, size: 0x1ac
    // 0x7b718c: EnterFrame
    //     0x7b718c: stp             fp, lr, [SP, #-0x10]!
    //     0x7b7190: mov             fp, SP
    // 0x7b7194: AllocStack(0x18)
    //     0x7b7194: sub             SP, SP, #0x18
    // 0x7b7198: SetupParameters(SliverMultiBoxAdaptorElement this /* r1 => r4, fp-0x8 */, dynamic _ /* r2 => r3, fp-0x10 */, dynamic _ /* r3 => r0 */)
    //     0x7b7198: mov             x4, x1
    //     0x7b719c: mov             x0, x3
    //     0x7b71a0: mov             x3, x2
    //     0x7b71a4: stur            x1, [fp, #-8]
    //     0x7b71a8: stur            x2, [fp, #-0x10]
    // 0x7b71ac: CheckStackOverflow
    //     0x7b71ac: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x7b71b0: cmp             SP, x16
    //     0x7b71b4: b.ls            #0x7b7328
    // 0x7b71b8: r2 = Null
    //     0x7b71b8: mov             x2, NULL
    // 0x7b71bc: r1 = Null
    //     0x7b71bc: mov             x1, NULL
    // 0x7b71c0: branchIfSmi(r0, 0x7b71e8)
    //     0x7b71c0: tbz             w0, #0, #0x7b71e8
    // 0x7b71c4: r4 = LoadClassIdInstr(r0)
    //     0x7b71c4: ldur            x4, [x0, #-1]
    //     0x7b71c8: ubfx            x4, x4, #0xc, #0x14
    // 0x7b71cc: sub             x4, x4, #0x3c
    // 0x7b71d0: cmp             x4, #1
    // 0x7b71d4: b.ls            #0x7b71e8
    // 0x7b71d8: r8 = int
    //     0x7b71d8: ldr             x8, [PP, #0x198]  ; [pp+0x198] Type: int
    // 0x7b71dc: r3 = Null
    //     0x7b71dc: add             x3, PP, #0x20, lsl #12  ; [pp+0x20d20] Null
    //     0x7b71e0: ldr             x3, [x3, #0xd20]
    // 0x7b71e4: r0 = int()
    //     0x7b71e4: bl              #0x8980c4  ; IsType_int_Stub
    // 0x7b71e8: ldur            x3, [fp, #-8]
    // 0x7b71ec: r0 = LoadClassIdInstr(r3)
    //     0x7b71ec: ldur            x0, [x3, #-1]
    //     0x7b71f0: ubfx            x0, x0, #0xc, #0x14
    // 0x7b71f4: cmp             x0, #0xb69
    // 0x7b71f8: b.ne            #0x7b724c
    // 0x7b71fc: LoadField: r4 = r3->field_3b
    //     0x7b71fc: ldur            w4, [x3, #0x3b]
    // 0x7b7200: DecompressPointer r4
    //     0x7b7200: add             x4, x4, HEAP, lsl #32
    // 0x7b7204: stur            x4, [fp, #-0x18]
    // 0x7b7208: cmp             w4, NULL
    // 0x7b720c: b.eq            #0x7b7330
    // 0x7b7210: mov             x0, x4
    // 0x7b7214: r2 = Null
    //     0x7b7214: mov             x2, NULL
    // 0x7b7218: r1 = Null
    //     0x7b7218: mov             x1, NULL
    // 0x7b721c: r4 = LoadClassIdInstr(r0)
    //     0x7b721c: ldur            x4, [x0, #-1]
    //     0x7b7220: ubfx            x4, x4, #0xc, #0x14
    // 0x7b7224: sub             x4, x4, #0x975
    // 0x7b7228: cmp             x4, #5
    // 0x7b722c: b.ls            #0x7b7244
    // 0x7b7230: r8 = RenderSliverMultiBoxAdaptor
    //     0x7b7230: add             x8, PP, #0x20, lsl #12  ; [pp+0x20aa8] Type: RenderSliverMultiBoxAdaptor
    //     0x7b7234: ldr             x8, [x8, #0xaa8]
    // 0x7b7238: r3 = Null
    //     0x7b7238: add             x3, PP, #0x20, lsl #12  ; [pp+0x20d30] Null
    //     0x7b723c: ldr             x3, [x3, #0xd30]
    // 0x7b7240: r0 = DefaultTypeTest()
    //     0x7b7240: bl              #0x8af7a4  ; DefaultTypeTestStub
    // 0x7b7244: ldur            x4, [fp, #-0x18]
    // 0x7b7248: b               #0x7b72c8
    // 0x7b724c: LoadField: r4 = r3->field_3b
    //     0x7b724c: ldur            w4, [x3, #0x3b]
    // 0x7b7250: DecompressPointer r4
    //     0x7b7250: add             x4, x4, HEAP, lsl #32
    // 0x7b7254: stur            x4, [fp, #-0x18]
    // 0x7b7258: cmp             w4, NULL
    // 0x7b725c: b.eq            #0x7b7334
    // 0x7b7260: mov             x0, x4
    // 0x7b7264: r2 = Null
    //     0x7b7264: mov             x2, NULL
    // 0x7b7268: r1 = Null
    //     0x7b7268: mov             x1, NULL
    // 0x7b726c: r4 = LoadClassIdInstr(r0)
    //     0x7b726c: ldur            x4, [x0, #-1]
    //     0x7b7270: ubfx            x4, x4, #0xc, #0x14
    // 0x7b7274: sub             x4, x4, #0x975
    // 0x7b7278: cmp             x4, #5
    // 0x7b727c: b.ls            #0x7b7294
    // 0x7b7280: r8 = RenderSliverMultiBoxAdaptor
    //     0x7b7280: add             x8, PP, #0x20, lsl #12  ; [pp+0x20aa8] Type: RenderSliverMultiBoxAdaptor
    //     0x7b7284: ldr             x8, [x8, #0xaa8]
    // 0x7b7288: r3 = Null
    //     0x7b7288: add             x3, PP, #0x20, lsl #12  ; [pp+0x20d40] Null
    //     0x7b728c: ldr             x3, [x3, #0xd40]
    // 0x7b7290: r0 = DefaultTypeTest()
    //     0x7b7290: bl              #0x8af7a4  ; DefaultTypeTestStub
    // 0x7b7294: ldur            x0, [fp, #-0x18]
    // 0x7b7298: r2 = Null
    //     0x7b7298: mov             x2, NULL
    // 0x7b729c: r1 = Null
    //     0x7b729c: mov             x1, NULL
    // 0x7b72a0: r4 = LoadClassIdInstr(r0)
    //     0x7b72a0: ldur            x4, [x0, #-1]
    //     0x7b72a4: ubfx            x4, x4, #0xc, #0x14
    // 0x7b72a8: cmp             x4, #0x978
    // 0x7b72ac: b.eq            #0x7b72c4
    // 0x7b72b0: r8 = _RenderSliverPrototypeExtentList
    //     0x7b72b0: add             x8, PP, #0x20, lsl #12  ; [pp+0x20ad0] Type: _RenderSliverPrototypeExtentList
    //     0x7b72b4: ldr             x8, [x8, #0xad0]
    // 0x7b72b8: r3 = Null
    //     0x7b72b8: add             x3, PP, #0x20, lsl #12  ; [pp+0x20d50] Null
    //     0x7b72bc: ldr             x3, [x3, #0xd50]
    // 0x7b72c0: r0 = DefaultTypeTest()
    //     0x7b72c0: bl              #0x8af7a4  ; DefaultTypeTestStub
    // 0x7b72c4: ldur            x4, [fp, #-0x18]
    // 0x7b72c8: ldur            x3, [fp, #-8]
    // 0x7b72cc: ldur            x0, [fp, #-0x10]
    // 0x7b72d0: stur            x4, [fp, #-0x18]
    // 0x7b72d4: r2 = Null
    //     0x7b72d4: mov             x2, NULL
    // 0x7b72d8: r1 = Null
    //     0x7b72d8: mov             x1, NULL
    // 0x7b72dc: r4 = LoadClassIdInstr(r0)
    //     0x7b72dc: ldur            x4, [x0, #-1]
    //     0x7b72e0: ubfx            x4, x4, #0xc, #0x14
    // 0x7b72e4: sub             x4, x4, #0x980
    // 0x7b72e8: cmp             x4, #0x8c
    // 0x7b72ec: b.ls            #0x7b7300
    // 0x7b72f0: r8 = RenderBox
    //     0x7b72f0: ldr             x8, [PP, #0x6990]  ; [pp+0x6990] Type: RenderBox
    // 0x7b72f4: r3 = Null
    //     0x7b72f4: add             x3, PP, #0x20, lsl #12  ; [pp+0x20d60] Null
    //     0x7b72f8: ldr             x3, [x3, #0xd60]
    // 0x7b72fc: r0 = RenderBox()
    //     0x7b72fc: bl              #0x37e710  ; IsType_RenderBox_Stub
    // 0x7b7300: ldur            x0, [fp, #-8]
    // 0x7b7304: LoadField: r3 = r0->field_4b
    //     0x7b7304: ldur            w3, [x0, #0x4b]
    // 0x7b7308: DecompressPointer r3
    //     0x7b7308: add             x3, x3, HEAP, lsl #32
    // 0x7b730c: ldur            x1, [fp, #-0x18]
    // 0x7b7310: ldur            x2, [fp, #-0x10]
    // 0x7b7314: r0 = insert()
    //     0x7b7314: bl              #0x4f3f78  ; [dart:mixin_deduplication] _MixinApplication18&RenderSliver&ContainerRenderObjectMixin::insert
    // 0x7b7318: r0 = Null
    //     0x7b7318: mov             x0, NULL
    // 0x7b731c: LeaveFrame
    //     0x7b731c: mov             SP, fp
    //     0x7b7320: ldp             fp, lr, [SP], #0x10
    // 0x7b7324: ret
    //     0x7b7324: ret             
    // 0x7b7328: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7b7328: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7b732c: b               #0x7b71b8
    // 0x7b7330: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x7b7330: bl              #0x8af08c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x7b7334: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x7b7334: bl              #0x8af08c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ visitChildren(/* No info */) {
    // ** addr: 0x7f9b24, size: 0x12c
    // 0x7f9b24: EnterFrame
    //     0x7f9b24: stp             fp, lr, [SP, #-0x10]!
    //     0x7f9b28: mov             fp, SP
    // 0x7f9b2c: AllocStack(0x30)
    //     0x7f9b2c: sub             SP, SP, #0x30
    // 0x7f9b30: SetupParameters(dynamic _ /* r2 => r0, fp-0x8 */)
    //     0x7f9b30: mov             x0, x2
    //     0x7f9b34: stur            x2, [fp, #-8]
    // 0x7f9b38: CheckStackOverflow
    //     0x7f9b38: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x7f9b3c: cmp             SP, x16
    //     0x7f9b40: b.ls            #0x7f9c3c
    // 0x7f9b44: LoadField: r2 = r1->field_47
    //     0x7f9b44: ldur            w2, [x1, #0x47]
    // 0x7f9b48: DecompressPointer r2
    //     0x7f9b48: add             x2, x2, HEAP, lsl #32
    // 0x7f9b4c: mov             x1, x2
    // 0x7f9b50: r0 = values()
    //     0x7f9b50: bl              #0x7cc93c  ; [dart:collection] SplayTreeMap::values
    // 0x7f9b54: r16 = <Element>
    //     0x7f9b54: ldr             x16, [PP, #0x39c8]  ; [pp+0x39c8] TypeArguments: <Element>
    // 0x7f9b58: stp             x0, x16, [SP]
    // 0x7f9b5c: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x7f9b5c: ldr             x4, [PP, #0x430]  ; [pp+0x430] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x7f9b60: r0 = cast()
    //     0x7f9b60: bl              #0x4f9908  ; [dart:core] Iterable::cast
    // 0x7f9b64: LoadField: r1 = r0->field_7
    //     0x7f9b64: ldur            w1, [x0, #7]
    // 0x7f9b68: DecompressPointer r1
    //     0x7f9b68: add             x1, x1, HEAP, lsl #32
    // 0x7f9b6c: stp             x0, x1, [SP]
    // 0x7f9b70: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x7f9b70: ldr             x4, [PP, #0x430]  ; [pp+0x430] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x7f9b74: r0 = _GrowableList.of()
    //     0x7f9b74: bl              #0x3703c8  ; [dart:core] _GrowableList::_GrowableList.of
    // 0x7f9b78: mov             x2, x0
    // 0x7f9b7c: stur            x2, [fp, #-0x20]
    // 0x7f9b80: LoadField: r3 = r2->field_b
    //     0x7f9b80: ldur            w3, [x2, #0xb]
    // 0x7f9b84: stur            x3, [fp, #-0x18]
    // 0x7f9b88: r0 = LoadInt32Instr(r3)
    //     0x7f9b88: sbfx            x0, x3, #1, #0x1f
    // 0x7f9b8c: r4 = 0
    //     0x7f9b8c: movz            x4, #0
    // 0x7f9b90: stur            x4, [fp, #-0x10]
    // 0x7f9b94: CheckStackOverflow
    //     0x7f9b94: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x7f9b98: cmp             SP, x16
    //     0x7f9b9c: b.ls            #0x7f9c44
    // 0x7f9ba0: cmp             x4, x0
    // 0x7f9ba4: b.ge            #0x7f9c10
    // 0x7f9ba8: mov             x1, x4
    // 0x7f9bac: cmp             x1, x0
    // 0x7f9bb0: b.hs            #0x7f9c4c
    // 0x7f9bb4: LoadField: r0 = r2->field_f
    //     0x7f9bb4: ldur            w0, [x2, #0xf]
    // 0x7f9bb8: DecompressPointer r0
    //     0x7f9bb8: add             x0, x0, HEAP, lsl #32
    // 0x7f9bbc: ArrayLoad: r1 = r0[r4]  ; Unknown_4
    //     0x7f9bbc: add             x16, x0, x4, lsl #2
    //     0x7f9bc0: ldur            w1, [x16, #0xf]
    // 0x7f9bc4: DecompressPointer r1
    //     0x7f9bc4: add             x1, x1, HEAP, lsl #32
    // 0x7f9bc8: ldur            x16, [fp, #-8]
    // 0x7f9bcc: stp             x1, x16, [SP]
    // 0x7f9bd0: ldur            x0, [fp, #-8]
    // 0x7f9bd4: ClosureCall
    //     0x7f9bd4: ldr             x4, [PP, #0x128]  ; [pp+0x128] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0x7f9bd8: ldur            x2, [x0, #7]
    //     0x7f9bdc: blr             x2
    // 0x7f9be0: ldur            x1, [fp, #-0x20]
    // 0x7f9be4: LoadField: r0 = r1->field_b
    //     0x7f9be4: ldur            w0, [x1, #0xb]
    // 0x7f9be8: ldur            x2, [fp, #-0x18]
    // 0x7f9bec: cmp             w0, w2
    // 0x7f9bf0: b.ne            #0x7f9c20
    // 0x7f9bf4: ldur            x3, [fp, #-0x10]
    // 0x7f9bf8: add             x4, x3, #1
    // 0x7f9bfc: r3 = LoadInt32Instr(r0)
    //     0x7f9bfc: sbfx            x3, x0, #1, #0x1f
    // 0x7f9c00: mov             x0, x3
    // 0x7f9c04: mov             x3, x2
    // 0x7f9c08: mov             x2, x1
    // 0x7f9c0c: b               #0x7f9b90
    // 0x7f9c10: r0 = Null
    //     0x7f9c10: mov             x0, NULL
    // 0x7f9c14: LeaveFrame
    //     0x7f9c14: mov             SP, fp
    //     0x7f9c18: ldp             fp, lr, [SP], #0x10
    // 0x7f9c1c: ret
    //     0x7f9c1c: ret             
    // 0x7f9c20: r0 = ConcurrentModificationError()
    //     0x7f9c20: bl              #0x370ba4  ; AllocateConcurrentModificationErrorStub -> ConcurrentModificationError (size=0x10)
    // 0x7f9c24: mov             x1, x0
    // 0x7f9c28: ldur            x0, [fp, #-0x20]
    // 0x7f9c2c: StoreField: r1->field_b = r0
    //     0x7f9c2c: stur            w0, [x1, #0xb]
    // 0x7f9c30: mov             x0, x1
    // 0x7f9c34: r0 = Throw()
    //     0x7f9c34: bl              #0x89e630  ; ThrowStub
    // 0x7f9c38: brk             #0
    // 0x7f9c3c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7f9c3c: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7f9c40: b               #0x7f9b44
    // 0x7f9c44: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7f9c44: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7f9c48: b               #0x7f9ba0
    // 0x7f9c4c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x7f9c4c: bl              #0x8aef2c  ; RangeErrorSharedWithoutFPURegsStub
  }
  dynamic removeChild(dynamic) {
    // ** addr: 0x83bccc, size: 0x28
    // 0x83bccc: EnterFrame
    //     0x83bccc: stp             fp, lr, [SP, #-0x10]!
    //     0x83bcd0: mov             fp, SP
    // 0x83bcd4: ldr             x3, [fp, #0x10]
    // 0x83bcd8: r1 = Function 'removeChild':.
    //     0x83bcd8: add             x1, PP, #0x24, lsl #12  ; [pp+0x24d88] AnonymousClosure: (0x4f5540), in [package:flutter/src/widgets/sliver.dart] SliverMultiBoxAdaptorElement::removeChild (0x4f5360)
    //     0x83bcdc: ldr             x1, [x1, #0xd88]
    // 0x83bce0: r2 = 64
    //     0x83bce0: movz            x2, #0x40
    // 0x83bce4: r0 = AllocateClosure1()
    //     0x83bce4: bl              #0x8b2090  ; AllocateClosure1Stub
    // 0x83bce8: LeaveFrame
    //     0x83bce8: mov             SP, fp
    //     0x83bcec: ldp             fp, lr, [SP], #0x10
    // 0x83bcf0: ret
    //     0x83bcf0: ret             
  }
  get _ renderObject(/* No info */) {
    // ** addr: 0x84aa94, size: 0x68
    // 0x84aa94: EnterFrame
    //     0x84aa94: stp             fp, lr, [SP, #-0x10]!
    //     0x84aa98: mov             fp, SP
    // 0x84aa9c: AllocStack(0x8)
    //     0x84aa9c: sub             SP, SP, #8
    // 0x84aaa0: LoadField: r3 = r1->field_3b
    //     0x84aaa0: ldur            w3, [x1, #0x3b]
    // 0x84aaa4: DecompressPointer r3
    //     0x84aaa4: add             x3, x3, HEAP, lsl #32
    // 0x84aaa8: stur            x3, [fp, #-8]
    // 0x84aaac: cmp             w3, NULL
    // 0x84aab0: b.eq            #0x84aaf8
    // 0x84aab4: mov             x0, x3
    // 0x84aab8: r2 = Null
    //     0x84aab8: mov             x2, NULL
    // 0x84aabc: r1 = Null
    //     0x84aabc: mov             x1, NULL
    // 0x84aac0: r4 = LoadClassIdInstr(r0)
    //     0x84aac0: ldur            x4, [x0, #-1]
    //     0x84aac4: ubfx            x4, x4, #0xc, #0x14
    // 0x84aac8: sub             x4, x4, #0x975
    // 0x84aacc: cmp             x4, #5
    // 0x84aad0: b.ls            #0x84aae8
    // 0x84aad4: r8 = RenderSliverMultiBoxAdaptor
    //     0x84aad4: add             x8, PP, #0x20, lsl #12  ; [pp+0x20aa8] Type: RenderSliverMultiBoxAdaptor
    //     0x84aad8: ldr             x8, [x8, #0xaa8]
    // 0x84aadc: r3 = Null
    //     0x84aadc: add             x3, PP, #0x20, lsl #12  ; [pp+0x20f40] Null
    //     0x84aae0: ldr             x3, [x3, #0xf40]
    // 0x84aae4: r0 = DefaultTypeTest()
    //     0x84aae4: bl              #0x8af7a4  ; DefaultTypeTestStub
    // 0x84aae8: ldur            x0, [fp, #-8]
    // 0x84aaec: LeaveFrame
    //     0x84aaec: mov             SP, fp
    //     0x84aaf0: ldp             fp, lr, [SP], #0x10
    // 0x84aaf4: ret
    //     0x84aaf4: ret             
    // 0x84aaf8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x84aaf8: bl              #0x8af08c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ didAdoptChild(/* No info */) {
    // ** addr: 0x84b624, size: 0xa0
    // 0x84b624: EnterFrame
    //     0x84b624: stp             fp, lr, [SP, #-0x10]!
    //     0x84b628: mov             fp, SP
    // 0x84b62c: AllocStack(0x10)
    //     0x84b62c: sub             SP, SP, #0x10
    // 0x84b630: SetupParameters(SliverMultiBoxAdaptorElement this /* r1 => r3, fp-0x10 */)
    //     0x84b630: mov             x3, x1
    //     0x84b634: stur            x1, [fp, #-0x10]
    // 0x84b638: LoadField: r4 = r2->field_7
    //     0x84b638: ldur            w4, [x2, #7]
    // 0x84b63c: DecompressPointer r4
    //     0x84b63c: add             x4, x4, HEAP, lsl #32
    // 0x84b640: stur            x4, [fp, #-8]
    // 0x84b644: cmp             w4, NULL
    // 0x84b648: b.eq            #0x84b6c0
    // 0x84b64c: mov             x0, x4
    // 0x84b650: r2 = Null
    //     0x84b650: mov             x2, NULL
    // 0x84b654: r1 = Null
    //     0x84b654: mov             x1, NULL
    // 0x84b658: r4 = LoadClassIdInstr(r0)
    //     0x84b658: ldur            x4, [x0, #-1]
    //     0x84b65c: ubfx            x4, x4, #0xc, #0x14
    // 0x84b660: sub             x4, x4, #0x81e
    // 0x84b664: cmp             x4, #1
    // 0x84b668: b.ls            #0x84b680
    // 0x84b66c: r8 = SliverMultiBoxAdaptorParentData
    //     0x84b66c: add             x8, PP, #0x20, lsl #12  ; [pp+0x20808] Type: SliverMultiBoxAdaptorParentData
    //     0x84b670: ldr             x8, [x8, #0x808]
    // 0x84b674: r3 = Null
    //     0x84b674: add             x3, PP, #0x24, lsl #12  ; [pp+0x24d90] Null
    //     0x84b678: ldr             x3, [x3, #0xd90]
    // 0x84b67c: r0 = DefaultTypeTest()
    //     0x84b67c: bl              #0x8af7a4  ; DefaultTypeTestStub
    // 0x84b680: ldur            x1, [fp, #-0x10]
    // 0x84b684: LoadField: r0 = r1->field_4f
    //     0x84b684: ldur            w0, [x1, #0x4f]
    // 0x84b688: DecompressPointer r0
    //     0x84b688: add             x0, x0, HEAP, lsl #32
    // 0x84b68c: ldur            x1, [fp, #-8]
    // 0x84b690: ArrayStore: r1[0] = r0  ; List_4
    //     0x84b690: stur            w0, [x1, #0x17]
    //     0x84b694: tbz             w0, #0, #0x84b6b0
    //     0x84b698: ldurb           w16, [x1, #-1]
    //     0x84b69c: ldurb           w17, [x0, #-1]
    //     0x84b6a0: and             x16, x17, x16, lsr #2
    //     0x84b6a4: tst             x16, HEAP, lsr #32
    //     0x84b6a8: b.eq            #0x84b6b0
    //     0x84b6ac: bl              #0x8b34e8  ; WriteBarrierWrappersStub
    // 0x84b6b0: r0 = Null
    //     0x84b6b0: mov             x0, NULL
    // 0x84b6b4: LeaveFrame
    //     0x84b6b4: mov             SP, fp
    //     0x84b6b8: ldp             fp, lr, [SP], #0x10
    // 0x84b6bc: ret
    //     0x84b6bc: ret             
    // 0x84b6c0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x84b6c0: bl              #0x8af08c  ; NullCastErrorSharedWithoutFPURegsStub
  }
}

// class id: 3347, size: 0xc, field offset: 0xc
//   const constructor, 
abstract class SliverWithKeepAliveWidget extends RenderObjectWidget {
}

// class id: 3348, size: 0x10, field offset: 0xc
//   const constructor, 
abstract class SliverMultiBoxAdaptorWidget extends SliverWithKeepAliveWidget {

  _ createElement(/* No info */) {
    // ** addr: 0x731c04, size: 0x50
    // 0x731c04: EnterFrame
    //     0x731c04: stp             fp, lr, [SP, #-0x10]!
    //     0x731c08: mov             fp, SP
    // 0x731c0c: AllocStack(0x8)
    //     0x731c0c: sub             SP, SP, #8
    // 0x731c10: SetupParameters(SliverMultiBoxAdaptorWidget this /* r1 => r2, fp-0x8 */)
    //     0x731c10: mov             x2, x1
    //     0x731c14: stur            x1, [fp, #-8]
    // 0x731c18: CheckStackOverflow
    //     0x731c18: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x731c1c: cmp             SP, x16
    //     0x731c20: b.ls            #0x731c4c
    // 0x731c24: r0 = SliverMultiBoxAdaptorElement()
    //     0x731c24: bl              #0x731bf8  ; AllocateSliverMultiBoxAdaptorElementStub -> SliverMultiBoxAdaptorElement (size=0x58)
    // 0x731c28: mov             x1, x0
    // 0x731c2c: ldur            x2, [fp, #-8]
    // 0x731c30: stur            x0, [fp, #-8]
    // 0x731c34: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x731c34: ldr             x4, [PP, #0x2b8]  ; [pp+0x2b8] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x731c38: r0 = SliverMultiBoxAdaptorElement()
    //     0x731c38: bl              #0x731ae8  ; [package:flutter/src/widgets/sliver.dart] SliverMultiBoxAdaptorElement::SliverMultiBoxAdaptorElement
    // 0x731c3c: ldur            x0, [fp, #-8]
    // 0x731c40: LeaveFrame
    //     0x731c40: mov             SP, fp
    //     0x731c44: ldp             fp, lr, [SP], #0x10
    // 0x731c48: ret
    //     0x731c48: ret             
    // 0x731c4c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x731c4c: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x731c50: b               #0x731c24
  }
}

// class id: 3350, size: 0x14, field offset: 0x10
//   const constructor, 
class SliverGrid extends SliverMultiBoxAdaptorWidget {

  _ updateRenderObject(/* No info */) {
    // ** addr: 0x561ae0, size: 0x7c
    // 0x561ae0: EnterFrame
    //     0x561ae0: stp             fp, lr, [SP, #-0x10]!
    //     0x561ae4: mov             fp, SP
    // 0x561ae8: AllocStack(0x8)
    //     0x561ae8: sub             SP, SP, #8
    // 0x561aec: SetupParameters(dynamic _ /* r3 => r3, fp-0x8 */)
    //     0x561aec: stur            x3, [fp, #-8]
    // 0x561af0: CheckStackOverflow
    //     0x561af0: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x561af4: cmp             SP, x16
    //     0x561af8: b.ls            #0x561b54
    // 0x561afc: mov             x0, x3
    // 0x561b00: r2 = Null
    //     0x561b00: mov             x2, NULL
    // 0x561b04: r1 = Null
    //     0x561b04: mov             x1, NULL
    // 0x561b08: r4 = 60
    //     0x561b08: movz            x4, #0x3c
    // 0x561b0c: branchIfSmi(r0, 0x561b18)
    //     0x561b0c: tbz             w0, #0, #0x561b18
    // 0x561b10: r4 = LoadClassIdInstr(r0)
    //     0x561b10: ldur            x4, [x0, #-1]
    //     0x561b14: ubfx            x4, x4, #0xc, #0x14
    // 0x561b18: cmp             x4, #0x976
    // 0x561b1c: b.eq            #0x561b34
    // 0x561b20: r8 = RenderSliverGrid
    //     0x561b20: add             x8, PP, #0x24, lsl #12  ; [pp+0x24d60] Type: RenderSliverGrid
    //     0x561b24: ldr             x8, [x8, #0xd60]
    // 0x561b28: r3 = Null
    //     0x561b28: add             x3, PP, #0x24, lsl #12  ; [pp+0x24d68] Null
    //     0x561b2c: ldr             x3, [x3, #0xd68]
    // 0x561b30: r0 = DefaultTypeTest()
    //     0x561b30: bl              #0x8af7a4  ; DefaultTypeTestStub
    // 0x561b34: ldur            x1, [fp, #-8]
    // 0x561b38: r2 = Instance_SliverGridDelegateWithFixedCrossAxisCount
    //     0x561b38: add             x2, PP, #0x20, lsl #12  ; [pp+0x20a28] Obj!SliverGridDelegateWithFixedCrossAxisCount@89a3d1
    //     0x561b3c: ldr             x2, [x2, #0xa28]
    // 0x561b40: r0 = Shader._()
    //     0x561b40: bl              #0x891640  ; [dart:ui] Shader::Shader._
    // 0x561b44: r0 = Null
    //     0x561b44: mov             x0, NULL
    // 0x561b48: LeaveFrame
    //     0x561b48: mov             SP, fp
    //     0x561b4c: ldp             fp, lr, [SP], #0x10
    // 0x561b50: ret
    //     0x561b50: ret             
    // 0x561b54: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x561b54: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x561b58: b               #0x561afc
  }
  _ createRenderObject(/* No info */) {
    // ** addr: 0x56faf4, size: 0x90
    // 0x56faf4: EnterFrame
    //     0x56faf4: stp             fp, lr, [SP, #-0x10]!
    //     0x56faf8: mov             fp, SP
    // 0x56fafc: AllocStack(0x10)
    //     0x56fafc: sub             SP, SP, #0x10
    // 0x56fb00: SetupParameters(dynamic _ /* r2 => r3, fp-0x8 */)
    //     0x56fb00: mov             x3, x2
    //     0x56fb04: stur            x2, [fp, #-8]
    // 0x56fb08: CheckStackOverflow
    //     0x56fb08: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x56fb0c: cmp             SP, x16
    //     0x56fb10: b.ls            #0x56fb7c
    // 0x56fb14: mov             x0, x3
    // 0x56fb18: r2 = Null
    //     0x56fb18: mov             x2, NULL
    // 0x56fb1c: r1 = Null
    //     0x56fb1c: mov             x1, NULL
    // 0x56fb20: r4 = LoadClassIdInstr(r0)
    //     0x56fb20: ldur            x4, [x0, #-1]
    //     0x56fb24: ubfx            x4, x4, #0xc, #0x14
    // 0x56fb28: sub             x4, x4, #0xb69
    // 0x56fb2c: cmp             x4, #1
    // 0x56fb30: b.ls            #0x56fb48
    // 0x56fb34: r8 = SliverMultiBoxAdaptorElement
    //     0x56fb34: add             x8, PP, #0x1a, lsl #12  ; [pp+0x1a4d8] Type: SliverMultiBoxAdaptorElement
    //     0x56fb38: ldr             x8, [x8, #0x4d8]
    // 0x56fb3c: r3 = Null
    //     0x56fb3c: add             x3, PP, #0x24, lsl #12  ; [pp+0x24d78] Null
    //     0x56fb40: ldr             x3, [x3, #0xd78]
    // 0x56fb44: r0 = DefaultTypeTest()
    //     0x56fb44: bl              #0x8af7a4  ; DefaultTypeTestStub
    // 0x56fb48: r0 = RenderSliverGrid()
    //     0x56fb48: bl              #0x56fb84  ; AllocateRenderSliverGridStub -> RenderSliverGrid (size=0x68)
    // 0x56fb4c: mov             x3, x0
    // 0x56fb50: r0 = Instance_SliverGridDelegateWithFixedCrossAxisCount
    //     0x56fb50: add             x0, PP, #0x20, lsl #12  ; [pp+0x20a28] Obj!SliverGridDelegateWithFixedCrossAxisCount@89a3d1
    //     0x56fb54: ldr             x0, [x0, #0xa28]
    // 0x56fb58: stur            x3, [fp, #-0x10]
    // 0x56fb5c: StoreField: r3->field_63 = r0
    //     0x56fb5c: stur            w0, [x3, #0x63]
    // 0x56fb60: mov             x1, x3
    // 0x56fb64: ldur            x2, [fp, #-8]
    // 0x56fb68: r0 = RenderSliverMultiBoxAdaptor()
    //     0x56fb68: bl              #0x56fa4c  ; [package:flutter/src/rendering/sliver_multi_box_adaptor.dart] RenderSliverMultiBoxAdaptor::RenderSliverMultiBoxAdaptor
    // 0x56fb6c: ldur            x0, [fp, #-0x10]
    // 0x56fb70: LeaveFrame
    //     0x56fb70: mov             SP, fp
    //     0x56fb74: ldp             fp, lr, [SP], #0x10
    // 0x56fb78: ret
    //     0x56fb78: ret             
    // 0x56fb7c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x56fb7c: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x56fb80: b               #0x56fb14
  }
}

// class id: 3353, size: 0x10, field offset: 0x10
//   const constructor, 
class SliverList extends SliverMultiBoxAdaptorWidget {

  _ createRenderObject(/* No info */) {
    // ** addr: 0x56f9cc, size: 0x80
    // 0x56f9cc: EnterFrame
    //     0x56f9cc: stp             fp, lr, [SP, #-0x10]!
    //     0x56f9d0: mov             fp, SP
    // 0x56f9d4: AllocStack(0x8)
    //     0x56f9d4: sub             SP, SP, #8
    // 0x56f9d8: SetupParameters(dynamic _ /* r2 => r3, fp-0x8 */)
    //     0x56f9d8: mov             x3, x2
    //     0x56f9dc: stur            x2, [fp, #-8]
    // 0x56f9e0: CheckStackOverflow
    //     0x56f9e0: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x56f9e4: cmp             SP, x16
    //     0x56f9e8: b.ls            #0x56fa44
    // 0x56f9ec: mov             x0, x3
    // 0x56f9f0: r2 = Null
    //     0x56f9f0: mov             x2, NULL
    // 0x56f9f4: r1 = Null
    //     0x56f9f4: mov             x1, NULL
    // 0x56f9f8: r4 = LoadClassIdInstr(r0)
    //     0x56f9f8: ldur            x4, [x0, #-1]
    //     0x56f9fc: ubfx            x4, x4, #0xc, #0x14
    // 0x56fa00: sub             x4, x4, #0xb69
    // 0x56fa04: cmp             x4, #1
    // 0x56fa08: b.ls            #0x56fa20
    // 0x56fa0c: r8 = SliverMultiBoxAdaptorElement
    //     0x56fa0c: add             x8, PP, #0x1a, lsl #12  ; [pp+0x1a4d8] Type: SliverMultiBoxAdaptorElement
    //     0x56fa10: ldr             x8, [x8, #0x4d8]
    // 0x56fa14: r3 = Null
    //     0x56fa14: add             x3, PP, #0x1a, lsl #12  ; [pp+0x1a4e0] Null
    //     0x56fa18: ldr             x3, [x3, #0x4e0]
    // 0x56fa1c: r0 = DefaultTypeTest()
    //     0x56fa1c: bl              #0x8af7a4  ; DefaultTypeTestStub
    // 0x56fa20: r0 = RenderSliverList()
    //     0x56fa20: bl              #0x56fae8  ; AllocateRenderSliverListStub -> RenderSliverList (size=0x64)
    // 0x56fa24: mov             x1, x0
    // 0x56fa28: ldur            x2, [fp, #-8]
    // 0x56fa2c: stur            x0, [fp, #-8]
    // 0x56fa30: r0 = RenderSliverMultiBoxAdaptor()
    //     0x56fa30: bl              #0x56fa4c  ; [package:flutter/src/rendering/sliver_multi_box_adaptor.dart] RenderSliverMultiBoxAdaptor::RenderSliverMultiBoxAdaptor
    // 0x56fa34: ldur            x0, [fp, #-8]
    // 0x56fa38: LeaveFrame
    //     0x56fa38: mov             SP, fp
    //     0x56fa3c: ldp             fp, lr, [SP], #0x10
    // 0x56fa40: ret
    //     0x56fa40: ret             
    // 0x56fa44: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x56fa44: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x56fa48: b               #0x56f9ec
  }
  _ SliverList.builder(/* No info */) {
    // ** addr: 0x5942c0, size: 0x7c
    // 0x5942c0: EnterFrame
    //     0x5942c0: stp             fp, lr, [SP, #-0x10]!
    //     0x5942c4: mov             fp, SP
    // 0x5942c8: AllocStack(0x18)
    //     0x5942c8: sub             SP, SP, #0x18
    // 0x5942cc: SetupParameters(SliverList this /* r1 => r1, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */, dynamic _ /* r3 => r3, fp-0x18 */)
    //     0x5942cc: stur            x1, [fp, #-8]
    //     0x5942d0: stur            x2, [fp, #-0x10]
    //     0x5942d4: stur            x3, [fp, #-0x18]
    // 0x5942d8: r0 = SliverChildBuilderDelegate()
    //     0x5942d8: bl              #0x59433c  ; AllocateSliverChildBuilderDelegateStub -> SliverChildBuilderDelegate (size=0x30)
    // 0x5942dc: ldur            x1, [fp, #-0x10]
    // 0x5942e0: StoreField: r0->field_7 = r1
    //     0x5942e0: stur            w1, [x0, #7]
    // 0x5942e4: ldur            x1, [fp, #-0x18]
    // 0x5942e8: StoreField: r0->field_b = r1
    //     0x5942e8: stur            x1, [x0, #0xb]
    // 0x5942ec: r1 = true
    //     0x5942ec: add             x1, NULL, #0x20  ; true
    // 0x5942f0: StoreField: r0->field_13 = r1
    //     0x5942f0: stur            w1, [x0, #0x13]
    // 0x5942f4: ArrayStore: r0[0] = r1  ; List_4
    //     0x5942f4: stur            w1, [x0, #0x17]
    // 0x5942f8: StoreField: r0->field_1b = r1
    //     0x5942f8: stur            w1, [x0, #0x1b]
    // 0x5942fc: r1 = Closure: (Widget, int) => int from Function '_kDefaultSemanticIndexCallback@184070758': static.
    //     0x5942fc: add             x1, PP, #0x17, lsl #12  ; [pp+0x17290] Closure: (Widget, int) => int from Function '_kDefaultSemanticIndexCallback@184070758': static. (0x7fc516d547f8)
    //     0x594300: ldr             x1, [x1, #0x290]
    // 0x594304: StoreField: r0->field_27 = r1
    //     0x594304: stur            w1, [x0, #0x27]
    // 0x594308: StoreField: r0->field_1f = rZR
    //     0x594308: stur            xzr, [x0, #0x1f]
    // 0x59430c: ldur            x1, [fp, #-8]
    // 0x594310: StoreField: r1->field_b = r0
    //     0x594310: stur            w0, [x1, #0xb]
    //     0x594314: ldurb           w16, [x1, #-1]
    //     0x594318: ldurb           w17, [x0, #-1]
    //     0x59431c: and             x16, x17, x16, lsr #2
    //     0x594320: tst             x16, HEAP, lsr #32
    //     0x594324: b.eq            #0x59432c
    //     0x594328: bl              #0x8b34e8  ; WriteBarrierWrappersStub
    // 0x59432c: r0 = Null
    //     0x59432c: mov             x0, NULL
    // 0x594330: LeaveFrame
    //     0x594330: mov             SP, fp
    //     0x594334: ldp             fp, lr, [SP], #0x10
    // 0x594338: ret
    //     0x594338: ret             
  }
  _ createElement(/* No info */) {
    // ** addr: 0x731a8c, size: 0x5c
    // 0x731a8c: EnterFrame
    //     0x731a8c: stp             fp, lr, [SP, #-0x10]!
    //     0x731a90: mov             fp, SP
    // 0x731a94: AllocStack(0x18)
    //     0x731a94: sub             SP, SP, #0x18
    // 0x731a98: SetupParameters(SliverList this /* r1 => r2, fp-0x8 */)
    //     0x731a98: mov             x2, x1
    //     0x731a9c: stur            x1, [fp, #-8]
    // 0x731aa0: CheckStackOverflow
    //     0x731aa0: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x731aa4: cmp             SP, x16
    //     0x731aa8: b.ls            #0x731ae0
    // 0x731aac: r0 = SliverMultiBoxAdaptorElement()
    //     0x731aac: bl              #0x731bf8  ; AllocateSliverMultiBoxAdaptorElementStub -> SliverMultiBoxAdaptorElement (size=0x58)
    // 0x731ab0: stur            x0, [fp, #-0x10]
    // 0x731ab4: r16 = true
    //     0x731ab4: add             x16, NULL, #0x20  ; true
    // 0x731ab8: str             x16, [SP]
    // 0x731abc: mov             x1, x0
    // 0x731ac0: ldur            x2, [fp, #-8]
    // 0x731ac4: r4 = const [0, 0x3, 0x1, 0x2, replaceMovedChildren, 0x2, null]
    //     0x731ac4: add             x4, PP, #0x1a, lsl #12  ; [pp+0x1a4f8] List(7) [0, 0x3, 0x1, 0x2, "replaceMovedChildren", 0x2, Null]
    //     0x731ac8: ldr             x4, [x4, #0x4f8]
    // 0x731acc: r0 = SliverMultiBoxAdaptorElement()
    //     0x731acc: bl              #0x731ae8  ; [package:flutter/src/widgets/sliver.dart] SliverMultiBoxAdaptorElement::SliverMultiBoxAdaptorElement
    // 0x731ad0: ldur            x0, [fp, #-0x10]
    // 0x731ad4: LeaveFrame
    //     0x731ad4: mov             SP, fp
    //     0x731ad8: ldp             fp, lr, [SP], #0x10
    // 0x731adc: ret
    //     0x731adc: ret             
    // 0x731ae0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x731ae0: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x731ae4: b               #0x731aac
  }
}

// class id: 3472, size: 0x18, field offset: 0x14
//   const constructor, 
class KeepAlive extends ParentDataWidget<dynamic> {

  _ applyParentData(/* No info */) {
    // ** addr: 0x7d655c, size: 0xe0
    // 0x7d655c: EnterFrame
    //     0x7d655c: stp             fp, lr, [SP, #-0x10]!
    //     0x7d6560: mov             fp, SP
    // 0x7d6564: AllocStack(0x18)
    //     0x7d6564: sub             SP, SP, #0x18
    // 0x7d6568: SetupParameters(KeepAlive this /* r1 => r4, fp-0x10 */, dynamic _ /* r2 => r3, fp-0x18 */)
    //     0x7d6568: mov             x4, x1
    //     0x7d656c: mov             x3, x2
    //     0x7d6570: stur            x1, [fp, #-0x10]
    //     0x7d6574: stur            x2, [fp, #-0x18]
    // 0x7d6578: CheckStackOverflow
    //     0x7d6578: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x7d657c: cmp             SP, x16
    //     0x7d6580: b.ls            #0x7d6630
    // 0x7d6584: LoadField: r5 = r3->field_7
    //     0x7d6584: ldur            w5, [x3, #7]
    // 0x7d6588: DecompressPointer r5
    //     0x7d6588: add             x5, x5, HEAP, lsl #32
    // 0x7d658c: stur            x5, [fp, #-8]
    // 0x7d6590: cmp             w5, NULL
    // 0x7d6594: b.eq            #0x7d6638
    // 0x7d6598: mov             x0, x5
    // 0x7d659c: r2 = Null
    //     0x7d659c: mov             x2, NULL
    // 0x7d65a0: r1 = Null
    //     0x7d65a0: mov             x1, NULL
    // 0x7d65a4: r4 = LoadClassIdInstr(r0)
    //     0x7d65a4: ldur            x4, [x0, #-1]
    //     0x7d65a8: ubfx            x4, x4, #0xc, #0x14
    // 0x7d65ac: sub             x4, x4, #0x81e
    // 0x7d65b0: cmp             x4, #1
    // 0x7d65b4: b.ls            #0x7d65cc
    // 0x7d65b8: r8 = KeepAliveParentDataMixin
    //     0x7d65b8: add             x8, PP, #0x35, lsl #12  ; [pp+0x354d0] Type: KeepAliveParentDataMixin
    //     0x7d65bc: ldr             x8, [x8, #0x4d0]
    // 0x7d65c0: r3 = Null
    //     0x7d65c0: add             x3, PP, #0x35, lsl #12  ; [pp+0x354d8] Null
    //     0x7d65c4: ldr             x3, [x3, #0x4d8]
    // 0x7d65c8: r0 = DefaultTypeTest()
    //     0x7d65c8: bl              #0x8af7a4  ; DefaultTypeTestStub
    // 0x7d65cc: ldur            x0, [fp, #-8]
    // 0x7d65d0: LoadField: r1 = r0->field_13
    //     0x7d65d0: ldur            w1, [x0, #0x13]
    // 0x7d65d4: DecompressPointer r1
    //     0x7d65d4: add             x1, x1, HEAP, lsl #32
    // 0x7d65d8: ldur            x2, [fp, #-0x10]
    // 0x7d65dc: LoadField: r3 = r2->field_13
    //     0x7d65dc: ldur            w3, [x2, #0x13]
    // 0x7d65e0: DecompressPointer r3
    //     0x7d65e0: add             x3, x3, HEAP, lsl #32
    // 0x7d65e4: cmp             w1, w3
    // 0x7d65e8: b.eq            #0x7d6620
    // 0x7d65ec: StoreField: r0->field_13 = r3
    //     0x7d65ec: stur            w3, [x0, #0x13]
    // 0x7d65f0: tbz             w3, #4, #0x7d6620
    // 0x7d65f4: ldur            x0, [fp, #-0x18]
    // 0x7d65f8: LoadField: r1 = r0->field_13
    //     0x7d65f8: ldur            w1, [x0, #0x13]
    // 0x7d65fc: DecompressPointer r1
    //     0x7d65fc: add             x1, x1, HEAP, lsl #32
    // 0x7d6600: cmp             w1, NULL
    // 0x7d6604: b.eq            #0x7d6620
    // 0x7d6608: r0 = LoadClassIdInstr(r1)
    //     0x7d6608: ldur            x0, [x1, #-1]
    //     0x7d660c: ubfx            x0, x0, #0xc, #0x14
    // 0x7d6610: r0 = GDT[cid_x0 + 0xad0a]()
    //     0x7d6610: movz            x17, #0xad0a
    //     0x7d6614: add             lr, x0, x17
    //     0x7d6618: ldr             lr, [x21, lr, lsl #3]
    //     0x7d661c: blr             lr
    // 0x7d6620: r0 = Null
    //     0x7d6620: mov             x0, NULL
    // 0x7d6624: LeaveFrame
    //     0x7d6624: mov             SP, fp
    //     0x7d6628: ldp             fp, lr, [SP], #0x10
    // 0x7d662c: ret
    //     0x7d662c: ret             
    // 0x7d6630: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7d6630: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7d6634: b               #0x7d6584
    // 0x7d6638: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x7d6638: bl              #0x8af08c  ; NullCastErrorSharedWithoutFPURegsStub
  }
}
