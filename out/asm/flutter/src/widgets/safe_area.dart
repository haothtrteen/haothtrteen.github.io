// lib: , url: package:flutter/src/widgets/safe_area.dart

// class id: 1049025, size: 0x8
class :: {
}

// class id: 3040, size: 0x28, field offset: 0xc
//   const constructor, 
class SafeArea extends StatelessWidget {

  _ build(/* No info */) {
    // ** addr: 0x58ec70, size: 0x14c
    // 0x58ec70: EnterFrame
    //     0x58ec70: stp             fp, lr, [SP, #-0x10]!
    //     0x58ec74: mov             fp, SP
    // 0x58ec78: AllocStack(0x70)
    //     0x58ec78: sub             SP, SP, #0x70
    // 0x58ec7c: SetupParameters(SafeArea this /* r1 => r2, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */)
    //     0x58ec7c: mov             x0, x2
    //     0x58ec80: stur            x2, [fp, #-0x10]
    //     0x58ec84: mov             x2, x1
    //     0x58ec88: stur            x1, [fp, #-8]
    // 0x58ec8c: CheckStackOverflow
    //     0x58ec8c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x58ec90: cmp             SP, x16
    //     0x58ec94: b.ls            #0x58edb4
    // 0x58ec98: mov             x1, x0
    // 0x58ec9c: r0 = paddingOf()
    //     0x58ec9c: bl              #0x576cbc  ; [package:flutter/src/widgets/media_query.dart] MediaQuery::paddingOf
    // 0x58eca0: LoadField: d0 = r0->field_7
    //     0x58eca0: ldur            d0, [x0, #7]
    // 0x58eca4: ldur            x1, [fp, #-8]
    // 0x58eca8: LoadField: r2 = r1->field_1b
    //     0x58eca8: ldur            w2, [x1, #0x1b]
    // 0x58ecac: DecompressPointer r2
    //     0x58ecac: add             x2, x2, HEAP, lsl #32
    // 0x58ecb0: LoadField: d1 = r2->field_7
    //     0x58ecb0: ldur            d1, [x2, #7]
    // 0x58ecb4: fmax            v2.2d, v0.2d, v1.2d
    // 0x58ecb8: stur            d2, [fp, #-0x50]
    // 0x58ecbc: LoadField: r3 = r1->field_f
    //     0x58ecbc: ldur            w3, [x1, #0xf]
    // 0x58ecc0: DecompressPointer r3
    //     0x58ecc0: add             x3, x3, HEAP, lsl #32
    // 0x58ecc4: stur            x3, [fp, #-0x20]
    // 0x58ecc8: tbnz            w3, #4, #0x58ecd4
    // 0x58eccc: LoadField: d0 = r0->field_f
    //     0x58eccc: ldur            d0, [x0, #0xf]
    // 0x58ecd0: b               #0x58ecd8
    // 0x58ecd4: d0 = 0.000000
    //     0x58ecd4: eor             v0.16b, v0.16b, v0.16b
    // 0x58ecd8: LoadField: d1 = r2->field_f
    //     0x58ecd8: ldur            d1, [x2, #0xf]
    // 0x58ecdc: fmax            v3.2d, v0.2d, v1.2d
    // 0x58ece0: stur            d3, [fp, #-0x48]
    // 0x58ece4: ArrayLoad: d0 = r0[0]  ; List_8
    //     0x58ece4: ldur            d0, [x0, #0x17]
    // 0x58ece8: ArrayLoad: d1 = r2[0]  ; List_8
    //     0x58ece8: ldur            d1, [x2, #0x17]
    // 0x58ecec: fmax            v4.2d, v0.2d, v1.2d
    // 0x58ecf0: stur            d4, [fp, #-0x40]
    // 0x58ecf4: ArrayLoad: r4 = r1[0]  ; List_4
    //     0x58ecf4: ldur            w4, [x1, #0x17]
    // 0x58ecf8: DecompressPointer r4
    //     0x58ecf8: add             x4, x4, HEAP, lsl #32
    // 0x58ecfc: stur            x4, [fp, #-0x18]
    // 0x58ed00: tbnz            w4, #4, #0x58ed0c
    // 0x58ed04: LoadField: d0 = r0->field_1f
    //     0x58ed04: ldur            d0, [x0, #0x1f]
    // 0x58ed08: b               #0x58ed10
    // 0x58ed0c: d0 = 0.000000
    //     0x58ed0c: eor             v0.16b, v0.16b, v0.16b
    // 0x58ed10: LoadField: d1 = r2->field_1f
    //     0x58ed10: ldur            d1, [x2, #0x1f]
    // 0x58ed14: fmax            v5.2d, v0.2d, v1.2d
    // 0x58ed18: stur            d5, [fp, #-0x38]
    // 0x58ed1c: r0 = EdgeInsets()
    //     0x58ed1c: bl              #0x3ad458  ; AllocateEdgeInsetsStub -> EdgeInsets (size=0x28)
    // 0x58ed20: ldur            d0, [fp, #-0x50]
    // 0x58ed24: stur            x0, [fp, #-0x30]
    // 0x58ed28: StoreField: r0->field_7 = d0
    //     0x58ed28: stur            d0, [x0, #7]
    // 0x58ed2c: ldur            d0, [fp, #-0x48]
    // 0x58ed30: StoreField: r0->field_f = d0
    //     0x58ed30: stur            d0, [x0, #0xf]
    // 0x58ed34: ldur            d0, [fp, #-0x40]
    // 0x58ed38: ArrayStore: r0[0] = d0  ; List_8
    //     0x58ed38: stur            d0, [x0, #0x17]
    // 0x58ed3c: ldur            d0, [fp, #-0x38]
    // 0x58ed40: StoreField: r0->field_1f = d0
    //     0x58ed40: stur            d0, [x0, #0x1f]
    // 0x58ed44: ldur            x1, [fp, #-8]
    // 0x58ed48: LoadField: r2 = r1->field_23
    //     0x58ed48: ldur            w2, [x1, #0x23]
    // 0x58ed4c: DecompressPointer r2
    //     0x58ed4c: add             x2, x2, HEAP, lsl #32
    // 0x58ed50: stur            x2, [fp, #-0x28]
    // 0x58ed54: r1 = <_MediaQueryAspect>
    //     0x58ed54: add             x1, PP, #0xe, lsl #12  ; [pp+0xef10] TypeArguments: <_MediaQueryAspect>
    //     0x58ed58: ldr             x1, [x1, #0xf10]
    // 0x58ed5c: r0 = MediaQuery()
    //     0x58ed5c: bl              #0x3c51f8  ; AllocateMediaQueryStub -> MediaQuery (size=0x18)
    // 0x58ed60: stur            x0, [fp, #-8]
    // 0x58ed64: r16 = true
    //     0x58ed64: add             x16, NULL, #0x20  ; true
    // 0x58ed68: ldur            lr, [fp, #-0x20]
    // 0x58ed6c: stp             lr, x16, [SP, #0x10]
    // 0x58ed70: r16 = true
    //     0x58ed70: add             x16, NULL, #0x20  ; true
    // 0x58ed74: ldur            lr, [fp, #-0x18]
    // 0x58ed78: stp             lr, x16, [SP]
    // 0x58ed7c: mov             x1, x0
    // 0x58ed80: ldur            x2, [fp, #-0x28]
    // 0x58ed84: ldur            x3, [fp, #-0x10]
    // 0x58ed88: r4 = const [0, 0x7, 0x4, 0x3, removeBottom, 0x6, removeLeft, 0x3, removeRight, 0x5, removeTop, 0x4, null]
    //     0x58ed88: add             x4, PP, #0x1a, lsl #12  ; [pp+0x1a5a0] List(13) [0, 0x7, 0x4, 0x3, "removeBottom", 0x6, "removeLeft", 0x3, "removeRight", 0x5, "removeTop", 0x4, Null]
    //     0x58ed8c: ldr             x4, [x4, #0x5a0]
    // 0x58ed90: r0 = MediaQuery.removePadding()
    //     0x58ed90: bl              #0x58edbc  ; [package:flutter/src/widgets/media_query.dart] MediaQuery::MediaQuery.removePadding
    // 0x58ed94: r0 = Padding()
    //     0x58ed94: bl              #0x5763e0  ; AllocatePaddingStub -> Padding (size=0x14)
    // 0x58ed98: ldur            x1, [fp, #-0x30]
    // 0x58ed9c: StoreField: r0->field_f = r1
    //     0x58ed9c: stur            w1, [x0, #0xf]
    // 0x58eda0: ldur            x1, [fp, #-8]
    // 0x58eda4: StoreField: r0->field_b = r1
    //     0x58eda4: stur            w1, [x0, #0xb]
    // 0x58eda8: LeaveFrame
    //     0x58eda8: mov             SP, fp
    //     0x58edac: ldp             fp, lr, [SP], #0x10
    // 0x58edb0: ret
    //     0x58edb0: ret             
    // 0x58edb4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x58edb4: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x58edb8: b               #0x58ec98
  }
}
