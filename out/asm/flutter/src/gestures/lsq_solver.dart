// lib: , url: package:flutter/src/gestures/lsq_solver.dart

// class id: 1048681, size: 0x8
class :: {
}

// class id: 1589, size: 0x14, field offset: 0x8
class LeastSquaresSolver extends Object {

  _ solve(/* No info */) {
    // ** addr: 0x86b3ac, size: 0xa5c
    // 0x86b3ac: EnterFrame
    //     0x86b3ac: stp             fp, lr, [SP, #-0x10]!
    //     0x86b3b0: mov             fp, SP
    // 0x86b3b4: AllocStack(0x78)
    //     0x86b3b4: sub             SP, SP, #0x78
    // 0x86b3b8: SetupParameters(LeastSquaresSolver this /* r1 => r1, fp-0x20 */)
    //     0x86b3b8: stur            x1, [fp, #-0x20]
    // 0x86b3bc: CheckStackOverflow
    //     0x86b3bc: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x86b3c0: cmp             SP, x16
    //     0x86b3c4: b.ls            #0x86bd18
    // 0x86b3c8: LoadField: r0 = r1->field_7
    //     0x86b3c8: ldur            w0, [x1, #7]
    // 0x86b3cc: DecompressPointer r0
    //     0x86b3cc: add             x0, x0, HEAP, lsl #32
    // 0x86b3d0: stur            x0, [fp, #-0x18]
    // 0x86b3d4: LoadField: r4 = r0->field_b
    //     0x86b3d4: ldur            w4, [x0, #0xb]
    // 0x86b3d8: stur            x4, [fp, #-0x10]
    // 0x86b3dc: r2 = LoadInt32Instr(r4)
    //     0x86b3dc: sbfx            x2, x4, #1, #0x1f
    // 0x86b3e0: stur            x2, [fp, #-8]
    // 0x86b3e4: cmp             x2, #2
    // 0x86b3e8: b.ge            #0x86b3fc
    // 0x86b3ec: r0 = Null
    //     0x86b3ec: mov             x0, NULL
    // 0x86b3f0: LeaveFrame
    //     0x86b3f0: mov             SP, fp
    //     0x86b3f4: ldp             fp, lr, [SP], #0x10
    // 0x86b3f8: ret
    //     0x86b3f8: ret             
    // 0x86b3fc: r0 = PolynomialFit()
    //     0x86b3fc: bl              #0x86c1cc  ; AllocatePolynomialFitStub -> PolynomialFit (size=0x10)
    // 0x86b400: mov             x1, x0
    // 0x86b404: ldr             x0, [THR, #0x90]  ; THR::object_sentinel
    // 0x86b408: stur            x1, [fp, #-0x28]
    // 0x86b40c: StoreField: r1->field_b = r0
    //     0x86b40c: stur            w0, [x1, #0xb]
    // 0x86b410: r4 = 6
    //     0x86b410: movz            x4, #0x6
    // 0x86b414: r0 = AllocateFloat64Array()
    //     0x86b414: bl              #0x8b2594  ; AllocateFloat64ArrayStub
    // 0x86b418: mov             x1, x0
    // 0x86b41c: ldur            x0, [fp, #-0x28]
    // 0x86b420: stur            x1, [fp, #-0x30]
    // 0x86b424: StoreField: r0->field_7 = r1
    //     0x86b424: stur            w1, [x0, #7]
    // 0x86b428: r0 = _Matrix()
    //     0x86b428: bl              #0x86c1c0  ; Allocate_MatrixStub -> _Matrix (size=0x14)
    // 0x86b42c: mov             x1, x0
    // 0x86b430: ldur            x0, [fp, #-8]
    // 0x86b434: stur            x1, [fp, #-0x48]
    // 0x86b438: StoreField: r1->field_7 = r0
    //     0x86b438: stur            x0, [x1, #7]
    // 0x86b43c: r16 = 3
    //     0x86b43c: movz            x16, #0x3
    // 0x86b440: mul             x2, x0, x16
    // 0x86b444: stur            x2, [fp, #-0x40]
    // 0x86b448: lsl             x3, x2, #1
    // 0x86b44c: mov             x4, x3
    // 0x86b450: stur            x3, [fp, #-0x38]
    // 0x86b454: r0 = AllocateFloat64Array()
    //     0x86b454: bl              #0x8b2594  ; AllocateFloat64ArrayStub
    // 0x86b458: mov             x5, x0
    // 0x86b45c: ldur            x4, [fp, #-0x48]
    // 0x86b460: stur            x5, [fp, #-0x60]
    // 0x86b464: StoreField: r4->field_f = r5
    //     0x86b464: stur            w5, [x4, #0xf]
    // 0x86b468: ldur            x6, [fp, #-0x20]
    // 0x86b46c: LoadField: r7 = r6->field_f
    //     0x86b46c: ldur            w7, [x6, #0xf]
    // 0x86b470: DecompressPointer r7
    //     0x86b470: add             x7, x7, HEAP, lsl #32
    // 0x86b474: stur            x7, [fp, #-0x58]
    // 0x86b478: ldur            x9, [fp, #-0x18]
    // 0x86b47c: ldur            x8, [fp, #-8]
    // 0x86b480: r10 = 0
    //     0x86b480: movz            x10, #0
    // 0x86b484: stur            x10, [fp, #-0x50]
    // 0x86b488: CheckStackOverflow
    //     0x86b488: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x86b48c: cmp             SP, x16
    //     0x86b490: b.ls            #0x86bd20
    // 0x86b494: cmp             x10, x8
    // 0x86b498: b.ge            #0x86b5a4
    // 0x86b49c: LoadField: r0 = r7->field_b
    //     0x86b49c: ldur            w0, [x7, #0xb]
    // 0x86b4a0: r1 = LoadInt32Instr(r0)
    //     0x86b4a0: sbfx            x1, x0, #1, #0x1f
    // 0x86b4a4: mov             x0, x1
    // 0x86b4a8: mov             x1, x10
    // 0x86b4ac: cmp             x1, x0
    // 0x86b4b0: b.hs            #0x86bd28
    // 0x86b4b4: LoadField: r0 = r7->field_f
    //     0x86b4b4: ldur            w0, [x7, #0xf]
    // 0x86b4b8: DecompressPointer r0
    //     0x86b4b8: add             x0, x0, HEAP, lsl #32
    // 0x86b4bc: ArrayLoad: r1 = r0[r10]  ; Unknown_4
    //     0x86b4bc: add             x16, x0, x10, lsl #2
    //     0x86b4c0: ldur            w1, [x16, #0xf]
    // 0x86b4c4: DecompressPointer r1
    //     0x86b4c4: add             x1, x1, HEAP, lsl #32
    // 0x86b4c8: LoadField: d0 = r1->field_7
    //     0x86b4c8: ldur            d0, [x1, #7]
    // 0x86b4cc: mov             x1, x4
    // 0x86b4d0: mov             x3, x10
    // 0x86b4d4: r2 = 0
    //     0x86b4d4: movz            x2, #0
    // 0x86b4d8: r0 = set()
    //     0x86b4d8: bl              #0x86c17c  ; [package:flutter/src/gestures/lsq_solver.dart] _Matrix::set
    // 0x86b4dc: ldur            x2, [fp, #-0x18]
    // 0x86b4e0: LoadField: r0 = r2->field_b
    //     0x86b4e0: ldur            w0, [x2, #0xb]
    // 0x86b4e4: r3 = LoadInt32Instr(r0)
    //     0x86b4e4: sbfx            x3, x0, #1, #0x1f
    // 0x86b4e8: LoadField: r4 = r2->field_f
    //     0x86b4e8: ldur            w4, [x2, #0xf]
    // 0x86b4ec: DecompressPointer r4
    //     0x86b4ec: add             x4, x4, HEAP, lsl #32
    // 0x86b4f0: ldur            x7, [fp, #-0x50]
    // 0x86b4f4: ldur            x5, [fp, #-0x60]
    // 0x86b4f8: ldur            x6, [fp, #-8]
    // 0x86b4fc: r8 = 1
    //     0x86b4fc: movz            x8, #0x1
    // 0x86b500: CheckStackOverflow
    //     0x86b500: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x86b504: cmp             SP, x16
    //     0x86b508: b.ls            #0x86bd2c
    // 0x86b50c: cmp             x8, #3
    // 0x86b510: b.ge            #0x86b588
    // 0x86b514: sub             x0, x8, #1
    // 0x86b518: mul             x1, x0, x6
    // 0x86b51c: add             x9, x1, x7
    // 0x86b520: ldur            x0, [fp, #-0x40]
    // 0x86b524: mov             x1, x9
    // 0x86b528: cmp             x1, x0
    // 0x86b52c: b.hs            #0x86bd34
    // 0x86b530: ArrayLoad: d0 = r5[r9]  ; List_8
    //     0x86b530: add             x16, x5, x9, lsl #3
    //     0x86b534: ldur            d0, [x16, #0x17]
    // 0x86b538: mov             x0, x3
    // 0x86b53c: mov             x1, x7
    // 0x86b540: cmp             x1, x0
    // 0x86b544: b.hs            #0x86bd38
    // 0x86b548: ArrayLoad: r0 = r4[r7]  ; Unknown_4
    //     0x86b548: add             x16, x4, x7, lsl #2
    //     0x86b54c: ldur            w0, [x16, #0xf]
    // 0x86b550: DecompressPointer r0
    //     0x86b550: add             x0, x0, HEAP, lsl #32
    // 0x86b554: LoadField: d1 = r0->field_7
    //     0x86b554: ldur            d1, [x0, #7]
    // 0x86b558: fmul            d2, d0, d1
    // 0x86b55c: mul             x0, x8, x6
    // 0x86b560: add             x9, x0, x7
    // 0x86b564: ldur            x0, [fp, #-0x40]
    // 0x86b568: mov             x1, x9
    // 0x86b56c: cmp             x1, x0
    // 0x86b570: b.hs            #0x86bd3c
    // 0x86b574: ArrayStore: r5[r9] = d2  ; List_8
    //     0x86b574: add             x0, x5, x9, lsl #3
    //     0x86b578: stur            d2, [x0, #0x17]
    // 0x86b57c: add             x0, x8, #1
    // 0x86b580: mov             x8, x0
    // 0x86b584: b               #0x86b500
    // 0x86b588: add             x10, x7, #1
    // 0x86b58c: mov             x8, x6
    // 0x86b590: ldur            x6, [fp, #-0x20]
    // 0x86b594: mov             x9, x2
    // 0x86b598: ldur            x4, [fp, #-0x48]
    // 0x86b59c: ldur            x7, [fp, #-0x58]
    // 0x86b5a0: b               #0x86b484
    // 0x86b5a4: mov             x2, x9
    // 0x86b5a8: mov             x6, x8
    // 0x86b5ac: r0 = _Matrix()
    //     0x86b5ac: bl              #0x86c1c0  ; Allocate_MatrixStub -> _Matrix (size=0x14)
    // 0x86b5b0: mov             x1, x0
    // 0x86b5b4: ldur            x0, [fp, #-8]
    // 0x86b5b8: stur            x1, [fp, #-0x48]
    // 0x86b5bc: StoreField: r1->field_7 = r0
    //     0x86b5bc: stur            x0, [x1, #7]
    // 0x86b5c0: ldur            x4, [fp, #-0x38]
    // 0x86b5c4: r0 = AllocateFloat64Array()
    //     0x86b5c4: bl              #0x8b2594  ; AllocateFloat64ArrayStub
    // 0x86b5c8: ldur            x1, [fp, #-0x48]
    // 0x86b5cc: stur            x0, [fp, #-0x38]
    // 0x86b5d0: StoreField: r1->field_f = r0
    //     0x86b5d0: stur            w0, [x1, #0xf]
    // 0x86b5d4: r0 = _Matrix()
    //     0x86b5d4: bl              #0x86c1c0  ; Allocate_MatrixStub -> _Matrix (size=0x14)
    // 0x86b5d8: mov             x1, x0
    // 0x86b5dc: r0 = 3
    //     0x86b5dc: movz            x0, #0x3
    // 0x86b5e0: stur            x1, [fp, #-0x68]
    // 0x86b5e4: StoreField: r1->field_7 = r0
    //     0x86b5e4: stur            x0, [x1, #7]
    // 0x86b5e8: r4 = 18
    //     0x86b5e8: movz            x4, #0x12
    // 0x86b5ec: r0 = AllocateFloat64Array()
    //     0x86b5ec: bl              #0x8b2594  ; AllocateFloat64ArrayStub
    // 0x86b5f0: mov             x4, x0
    // 0x86b5f4: ldur            x3, [fp, #-0x68]
    // 0x86b5f8: stur            x4, [fp, #-0x70]
    // 0x86b5fc: StoreField: r3->field_f = r4
    //     0x86b5fc: stur            w4, [x3, #0xf]
    // 0x86b600: ldur            x5, [fp, #-0x38]
    // 0x86b604: ldur            x7, [fp, #-0x60]
    // 0x86b608: ldur            x6, [fp, #-8]
    // 0x86b60c: r8 = 0
    //     0x86b60c: movz            x8, #0
    // 0x86b610: stur            x8, [fp, #-0x50]
    // 0x86b614: CheckStackOverflow
    //     0x86b614: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x86b618: cmp             SP, x16
    //     0x86b61c: b.ls            #0x86bd40
    // 0x86b620: cmp             x8, #3
    // 0x86b624: b.ge            #0x86b900
    // 0x86b628: mul             x2, x8, x6
    // 0x86b62c: r9 = 0
    //     0x86b62c: movz            x9, #0
    // 0x86b630: CheckStackOverflow
    //     0x86b630: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x86b634: cmp             SP, x16
    //     0x86b638: b.ls            #0x86bd48
    // 0x86b63c: cmp             x9, x6
    // 0x86b640: b.ge            #0x86b674
    // 0x86b644: add             x10, x2, x9
    // 0x86b648: ldur            x0, [fp, #-0x40]
    // 0x86b64c: mov             x1, x10
    // 0x86b650: cmp             x1, x0
    // 0x86b654: b.hs            #0x86bd50
    // 0x86b658: ArrayLoad: d0 = r7[r10]  ; List_8
    //     0x86b658: add             x16, x7, x10, lsl #3
    //     0x86b65c: ldur            d0, [x16, #0x17]
    // 0x86b660: ArrayStore: r5[r10] = d0  ; List_8
    //     0x86b660: add             x0, x5, x10, lsl #3
    //     0x86b664: stur            d0, [x0, #0x17]
    // 0x86b668: add             x0, x9, #1
    // 0x86b66c: mov             x9, x0
    // 0x86b670: b               #0x86b630
    // 0x86b674: mul             x2, x8, x6
    // 0x86b678: r9 = 0
    //     0x86b678: movz            x9, #0
    // 0x86b67c: CheckStackOverflow
    //     0x86b67c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x86b680: cmp             SP, x16
    //     0x86b684: b.ls            #0x86bd54
    // 0x86b688: cmp             x9, x8
    // 0x86b68c: b.ge            #0x86b778
    // 0x86b690: mul             x10, x9, x6
    // 0x86b694: d0 = 0.000000
    //     0x86b694: eor             v0.16b, v0.16b, v0.16b
    // 0x86b698: r11 = 0
    //     0x86b698: movz            x11, #0
    // 0x86b69c: CheckStackOverflow
    //     0x86b69c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x86b6a0: cmp             SP, x16
    //     0x86b6a4: b.ls            #0x86bd5c
    // 0x86b6a8: cmp             x11, x6
    // 0x86b6ac: b.ge            #0x86b700
    // 0x86b6b0: add             x12, x11, x2
    // 0x86b6b4: ldur            x0, [fp, #-0x40]
    // 0x86b6b8: mov             x1, x12
    // 0x86b6bc: cmp             x1, x0
    // 0x86b6c0: b.hs            #0x86bd64
    // 0x86b6c4: ArrayLoad: d1 = r5[r12]  ; List_8
    //     0x86b6c4: add             x16, x5, x12, lsl #3
    //     0x86b6c8: ldur            d1, [x16, #0x17]
    // 0x86b6cc: add             x12, x11, x10
    // 0x86b6d0: ldur            x0, [fp, #-0x40]
    // 0x86b6d4: mov             x1, x12
    // 0x86b6d8: cmp             x1, x0
    // 0x86b6dc: b.hs            #0x86bd68
    // 0x86b6e0: ArrayLoad: d2 = r5[r12]  ; List_8
    //     0x86b6e0: add             x16, x5, x12, lsl #3
    //     0x86b6e4: ldur            d2, [x16, #0x17]
    // 0x86b6e8: fmul            d3, d1, d2
    // 0x86b6ec: fadd            d1, d0, d3
    // 0x86b6f0: add             x0, x11, #1
    // 0x86b6f4: mov             v0.16b, v1.16b
    // 0x86b6f8: mov             x11, x0
    // 0x86b6fc: b               #0x86b69c
    // 0x86b700: r11 = 0
    //     0x86b700: movz            x11, #0
    // 0x86b704: CheckStackOverflow
    //     0x86b704: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x86b708: cmp             SP, x16
    //     0x86b70c: b.ls            #0x86bd6c
    // 0x86b710: cmp             x11, x6
    // 0x86b714: b.ge            #0x86b76c
    // 0x86b718: add             x12, x2, x11
    // 0x86b71c: ldur            x0, [fp, #-0x40]
    // 0x86b720: mov             x1, x12
    // 0x86b724: cmp             x1, x0
    // 0x86b728: b.hs            #0x86bd74
    // 0x86b72c: ArrayLoad: d1 = r5[r12]  ; List_8
    //     0x86b72c: add             x16, x5, x12, lsl #3
    //     0x86b730: ldur            d1, [x16, #0x17]
    // 0x86b734: add             x13, x10, x11
    // 0x86b738: ldur            x0, [fp, #-0x40]
    // 0x86b73c: mov             x1, x13
    // 0x86b740: cmp             x1, x0
    // 0x86b744: b.hs            #0x86bd78
    // 0x86b748: ArrayLoad: d2 = r5[r13]  ; List_8
    //     0x86b748: add             x16, x5, x13, lsl #3
    //     0x86b74c: ldur            d2, [x16, #0x17]
    // 0x86b750: fmul            d3, d0, d2
    // 0x86b754: fsub            d2, d1, d3
    // 0x86b758: ArrayStore: r5[r12] = d2  ; List_8
    //     0x86b758: add             x0, x5, x12, lsl #3
    //     0x86b75c: stur            d2, [x0, #0x17]
    // 0x86b760: add             x0, x11, #1
    // 0x86b764: mov             x11, x0
    // 0x86b768: b               #0x86b704
    // 0x86b76c: add             x0, x9, #1
    // 0x86b770: mov             x9, x0
    // 0x86b774: b               #0x86b67c
    // 0x86b778: ldur            x1, [fp, #-0x48]
    // 0x86b77c: mov             x2, x8
    // 0x86b780: r0 = getRow()
    //     0x86b780: bl              #0x86c12c  ; [package:flutter/src/gestures/lsq_solver.dart] _Matrix::getRow
    // 0x86b784: mov             x1, x0
    // 0x86b788: r0 = norm()
    //     0x86b788: bl              #0x86c0f0  ; [package:flutter/src/gestures/lsq_solver.dart] _Vector::norm
    // 0x86b78c: mov             v1.16b, v0.16b
    // 0x86b790: d0 = 0.000000
    //     0x86b790: ldr             d0, [PP, #0x70c8]  ; [pp+0x70c8] IMM: double(1e-10) from 0x3ddb7cdfd9d7bdbb
    // 0x86b794: fcmp            d0, d1
    // 0x86b798: b.gt            #0x86b8f0
    // 0x86b79c: ldur            x3, [fp, #-0x50]
    // 0x86b7a0: ldur            x2, [fp, #-8]
    // 0x86b7a4: d2 = 1.000000
    //     0x86b7a4: fmov            d2, #1.00000000
    // 0x86b7a8: fdiv            d3, d2, d1
    // 0x86b7ac: mul             x4, x3, x2
    // 0x86b7b0: ldur            x5, [fp, #-0x38]
    // 0x86b7b4: r6 = 0
    //     0x86b7b4: movz            x6, #0
    // 0x86b7b8: CheckStackOverflow
    //     0x86b7b8: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x86b7bc: cmp             SP, x16
    //     0x86b7c0: b.ls            #0x86bd7c
    // 0x86b7c4: cmp             x6, x2
    // 0x86b7c8: b.ge            #0x86b800
    // 0x86b7cc: add             x7, x4, x6
    // 0x86b7d0: ldur            x0, [fp, #-0x40]
    // 0x86b7d4: mov             x1, x7
    // 0x86b7d8: cmp             x1, x0
    // 0x86b7dc: b.hs            #0x86bd84
    // 0x86b7e0: ArrayLoad: d1 = r5[r7]  ; List_8
    //     0x86b7e0: add             x16, x5, x7, lsl #3
    //     0x86b7e4: ldur            d1, [x16, #0x17]
    // 0x86b7e8: fmul            d4, d1, d3
    // 0x86b7ec: ArrayStore: r5[r7] = d4  ; List_8
    //     0x86b7ec: add             x0, x5, x7, lsl #3
    //     0x86b7f0: stur            d4, [x0, #0x17]
    // 0x86b7f4: add             x0, x6, #1
    // 0x86b7f8: mov             x6, x0
    // 0x86b7fc: b               #0x86b7b8
    // 0x86b800: mul             x4, x3, x2
    // 0x86b804: r16 = 3
    //     0x86b804: movz            x16, #0x3
    // 0x86b808: mul             x6, x3, x16
    // 0x86b80c: ldur            x7, [fp, #-0x70]
    // 0x86b810: ldur            x8, [fp, #-0x60]
    // 0x86b814: r9 = 0
    //     0x86b814: movz            x9, #0
    // 0x86b818: CheckStackOverflow
    //     0x86b818: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x86b81c: cmp             SP, x16
    //     0x86b820: b.ls            #0x86bd88
    // 0x86b824: cmp             x9, #3
    // 0x86b828: b.ge            #0x86b8d4
    // 0x86b82c: cmp             x9, x3
    // 0x86b830: b.ge            #0x86b83c
    // 0x86b834: d1 = 0.000000
    //     0x86b834: eor             v1.16b, v1.16b, v1.16b
    // 0x86b838: b               #0x86b8ac
    // 0x86b83c: mul             x10, x9, x2
    // 0x86b840: d1 = 0.000000
    //     0x86b840: eor             v1.16b, v1.16b, v1.16b
    // 0x86b844: r11 = 0
    //     0x86b844: movz            x11, #0
    // 0x86b848: CheckStackOverflow
    //     0x86b848: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x86b84c: cmp             SP, x16
    //     0x86b850: b.ls            #0x86bd90
    // 0x86b854: cmp             x11, x2
    // 0x86b858: b.ge            #0x86b8ac
    // 0x86b85c: add             x12, x11, x4
    // 0x86b860: ldur            x0, [fp, #-0x40]
    // 0x86b864: mov             x1, x12
    // 0x86b868: cmp             x1, x0
    // 0x86b86c: b.hs            #0x86bd98
    // 0x86b870: ArrayLoad: d3 = r5[r12]  ; List_8
    //     0x86b870: add             x16, x5, x12, lsl #3
    //     0x86b874: ldur            d3, [x16, #0x17]
    // 0x86b878: add             x12, x11, x10
    // 0x86b87c: ldur            x0, [fp, #-0x40]
    // 0x86b880: mov             x1, x12
    // 0x86b884: cmp             x1, x0
    // 0x86b888: b.hs            #0x86bd9c
    // 0x86b88c: ArrayLoad: d4 = r8[r12]  ; List_8
    //     0x86b88c: add             x16, x8, x12, lsl #3
    //     0x86b890: ldur            d4, [x16, #0x17]
    // 0x86b894: fmul            d5, d3, d4
    // 0x86b898: fadd            d3, d1, d5
    // 0x86b89c: add             x0, x11, #1
    // 0x86b8a0: mov             v1.16b, v3.16b
    // 0x86b8a4: mov             x11, x0
    // 0x86b8a8: b               #0x86b848
    // 0x86b8ac: add             x10, x6, x9
    // 0x86b8b0: mov             x1, x10
    // 0x86b8b4: r0 = 9
    //     0x86b8b4: movz            x0, #0x9
    // 0x86b8b8: cmp             x1, x0
    // 0x86b8bc: b.hs            #0x86bda0
    // 0x86b8c0: ArrayStore: r7[r10] = d1  ; List_8
    //     0x86b8c0: add             x0, x7, x10, lsl #3
    //     0x86b8c4: stur            d1, [x0, #0x17]
    // 0x86b8c8: add             x0, x9, #1
    // 0x86b8cc: mov             x9, x0
    // 0x86b8d0: b               #0x86b818
    // 0x86b8d4: add             x0, x3, #1
    // 0x86b8d8: mov             x4, x7
    // 0x86b8dc: mov             x7, x8
    // 0x86b8e0: mov             x8, x0
    // 0x86b8e4: ldur            x3, [fp, #-0x68]
    // 0x86b8e8: mov             x6, x2
    // 0x86b8ec: b               #0x86b610
    // 0x86b8f0: r0 = Null
    //     0x86b8f0: mov             x0, NULL
    // 0x86b8f4: LeaveFrame
    //     0x86b8f4: mov             SP, fp
    //     0x86b8f8: ldp             fp, lr, [SP], #0x10
    // 0x86b8fc: ret
    //     0x86b8fc: ret             
    // 0x86b900: ldur            x0, [fp, #-0x20]
    // 0x86b904: mov             x7, x4
    // 0x86b908: mov             x2, x6
    // 0x86b90c: d0 = 0.000000
    //     0x86b90c: ldr             d0, [PP, #0x70c8]  ; [pp+0x70c8] IMM: double(1e-10) from 0x3ddb7cdfd9d7bdbb
    // 0x86b910: d2 = 1.000000
    //     0x86b910: fmov            d2, #1.00000000
    // 0x86b914: r0 = _Vector()
    //     0x86b914: bl              #0x86c0e4  ; Allocate_VectorStub -> _Vector (size=0x1c)
    // 0x86b918: stur            x0, [fp, #-0x38]
    // 0x86b91c: StoreField: r0->field_7 = rZR
    //     0x86b91c: stur            xzr, [x0, #7]
    // 0x86b920: ldur            x1, [fp, #-8]
    // 0x86b924: StoreField: r0->field_f = r1
    //     0x86b924: stur            x1, [x0, #0xf]
    // 0x86b928: ldur            x4, [fp, #-0x10]
    // 0x86b92c: r0 = AllocateFloat64Array()
    //     0x86b92c: bl              #0x8b2594  ; AllocateFloat64ArrayStub
    // 0x86b930: ldur            x3, [fp, #-0x38]
    // 0x86b934: ArrayStore: r3[0] = r0  ; List_4
    //     0x86b934: stur            w0, [x3, #0x17]
    // 0x86b938: ldur            x0, [fp, #-0x20]
    // 0x86b93c: LoadField: r4 = r0->field_b
    //     0x86b93c: ldur            w4, [x0, #0xb]
    // 0x86b940: DecompressPointer r4
    //     0x86b940: add             x4, x4, HEAP, lsl #32
    // 0x86b944: stur            x4, [fp, #-0x60]
    // 0x86b948: r7 = 0
    //     0x86b948: movz            x7, #0
    // 0x86b94c: ldur            x6, [fp, #-0x58]
    // 0x86b950: ldur            x5, [fp, #-8]
    // 0x86b954: stur            x7, [fp, #-0x40]
    // 0x86b958: CheckStackOverflow
    //     0x86b958: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x86b95c: cmp             SP, x16
    //     0x86b960: b.ls            #0x86bda4
    // 0x86b964: cmp             x7, x5
    // 0x86b968: b.ge            #0x86b9f4
    // 0x86b96c: LoadField: r0 = r4->field_b
    //     0x86b96c: ldur            w0, [x4, #0xb]
    // 0x86b970: r1 = LoadInt32Instr(r0)
    //     0x86b970: sbfx            x1, x0, #1, #0x1f
    // 0x86b974: mov             x0, x1
    // 0x86b978: mov             x1, x7
    // 0x86b97c: cmp             x1, x0
    // 0x86b980: b.hs            #0x86bdac
    // 0x86b984: LoadField: r0 = r4->field_f
    //     0x86b984: ldur            w0, [x4, #0xf]
    // 0x86b988: DecompressPointer r0
    //     0x86b988: add             x0, x0, HEAP, lsl #32
    // 0x86b98c: ArrayLoad: r2 = r0[r7]  ; Unknown_4
    //     0x86b98c: add             x16, x0, x7, lsl #2
    //     0x86b990: ldur            w2, [x16, #0xf]
    // 0x86b994: DecompressPointer r2
    //     0x86b994: add             x2, x2, HEAP, lsl #32
    // 0x86b998: LoadField: r0 = r6->field_b
    //     0x86b998: ldur            w0, [x6, #0xb]
    // 0x86b99c: r1 = LoadInt32Instr(r0)
    //     0x86b99c: sbfx            x1, x0, #1, #0x1f
    // 0x86b9a0: mov             x0, x1
    // 0x86b9a4: mov             x1, x7
    // 0x86b9a8: cmp             x1, x0
    // 0x86b9ac: b.hs            #0x86bdb0
    // 0x86b9b0: LoadField: r0 = r6->field_f
    //     0x86b9b0: ldur            w0, [x6, #0xf]
    // 0x86b9b4: DecompressPointer r0
    //     0x86b9b4: add             x0, x0, HEAP, lsl #32
    // 0x86b9b8: ArrayLoad: r1 = r0[r7]  ; Unknown_4
    //     0x86b9b8: add             x16, x0, x7, lsl #2
    //     0x86b9bc: ldur            w1, [x16, #0xf]
    // 0x86b9c0: DecompressPointer r1
    //     0x86b9c0: add             x1, x1, HEAP, lsl #32
    // 0x86b9c4: LoadField: d0 = r2->field_7
    //     0x86b9c4: ldur            d0, [x2, #7]
    // 0x86b9c8: LoadField: d1 = r1->field_7
    //     0x86b9c8: ldur            d1, [x1, #7]
    // 0x86b9cc: fmul            d2, d0, d1
    // 0x86b9d0: mov             x1, x3
    // 0x86b9d4: mov             x2, x7
    // 0x86b9d8: mov             v0.16b, v2.16b
    // 0x86b9dc: r0 = []=()
    //     0x86b9dc: bl              #0x86c0a4  ; [package:flutter/src/gestures/lsq_solver.dart] _Vector::[]=
    // 0x86b9e0: ldur            x0, [fp, #-0x40]
    // 0x86b9e4: add             x7, x0, #1
    // 0x86b9e8: ldur            x3, [fp, #-0x38]
    // 0x86b9ec: ldur            x4, [fp, #-0x60]
    // 0x86b9f0: b               #0x86b94c
    // 0x86b9f4: ldur            x3, [fp, #-0x30]
    // 0x86b9f8: r4 = 2
    //     0x86b9f8: movz            x4, #0x2
    // 0x86b9fc: ldur            x0, [fp, #-0x70]
    // 0x86ba00: stur            x4, [fp, #-0x40]
    // 0x86ba04: CheckStackOverflow
    //     0x86ba04: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x86ba08: cmp             SP, x16
    //     0x86ba0c: b.ls            #0x86bdb4
    // 0x86ba10: tbnz            x4, #0x3f, #0x86bae0
    // 0x86ba14: ldur            x1, [fp, #-0x48]
    // 0x86ba18: mov             x2, x4
    // 0x86ba1c: r0 = getRow()
    //     0x86ba1c: bl              #0x86c12c  ; [package:flutter/src/gestures/lsq_solver.dart] _Matrix::getRow
    // 0x86ba20: mov             x1, x0
    // 0x86ba24: ldur            x2, [fp, #-0x38]
    // 0x86ba28: r0 = *()
    //     0x86ba28: bl              #0x86bfe8  ; [package:flutter/src/gestures/lsq_solver.dart] _Vector::*
    // 0x86ba2c: ldur            x5, [fp, #-0x40]
    // 0x86ba30: ldur            x4, [fp, #-0x30]
    // 0x86ba34: ArrayStore: r4[r5] = d0  ; List_8
    //     0x86ba34: add             x0, x4, x5, lsl #3
    //     0x86ba38: stur            d0, [x0, #0x17]
    // 0x86ba3c: r16 = 3
    //     0x86ba3c: movz            x16, #0x3
    // 0x86ba40: mul             x2, x5, x16
    // 0x86ba44: ldur            x6, [fp, #-0x70]
    // 0x86ba48: r3 = 2
    //     0x86ba48: movz            x3, #0x2
    // 0x86ba4c: stur            d0, [fp, #-0x78]
    // 0x86ba50: CheckStackOverflow
    //     0x86ba50: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x86ba54: cmp             SP, x16
    //     0x86ba58: b.ls            #0x86bdbc
    // 0x86ba5c: cmp             x3, x5
    // 0x86ba60: b.le            #0x86baa8
    // 0x86ba64: add             x7, x2, x3
    // 0x86ba68: mov             x1, x7
    // 0x86ba6c: r0 = 9
    //     0x86ba6c: movz            x0, #0x9
    // 0x86ba70: cmp             x1, x0
    // 0x86ba74: b.hs            #0x86bdc4
    // 0x86ba78: ArrayLoad: d1 = r6[r7]  ; List_8
    //     0x86ba78: add             x16, x6, x7, lsl #3
    //     0x86ba7c: ldur            d1, [x16, #0x17]
    // 0x86ba80: ArrayLoad: d2 = r4[r3]  ; List_8
    //     0x86ba80: add             x16, x4, x3, lsl #3
    //     0x86ba84: ldur            d2, [x16, #0x17]
    // 0x86ba88: fmul            d3, d1, d2
    // 0x86ba8c: fsub            d1, d0, d3
    // 0x86ba90: ArrayStore: r4[r5] = d1  ; List_8
    //     0x86ba90: add             x0, x4, x5, lsl #3
    //     0x86ba94: stur            d1, [x0, #0x17]
    // 0x86ba98: sub             x0, x3, #1
    // 0x86ba9c: mov             x3, x0
    // 0x86baa0: mov             v0.16b, v1.16b
    // 0x86baa4: b               #0x86ba4c
    // 0x86baa8: ldur            x1, [fp, #-0x68]
    // 0x86baac: mov             x2, x5
    // 0x86bab0: mov             x3, x5
    // 0x86bab4: r0 = get()
    //     0x86bab4: bl              #0x86bfa8  ; [package:flutter/src/gestures/lsq_solver.dart] _Matrix::get
    // 0x86bab8: mov             v1.16b, v0.16b
    // 0x86babc: ldur            d0, [fp, #-0x78]
    // 0x86bac0: fdiv            d2, d0, d1
    // 0x86bac4: ldur            x3, [fp, #-0x40]
    // 0x86bac8: ldur            x2, [fp, #-0x30]
    // 0x86bacc: ArrayStore: r2[r3] = d2  ; List_8
    //     0x86bacc: add             x4, x2, x3, lsl #3
    //     0x86bad0: stur            d2, [x4, #0x17]
    // 0x86bad4: sub             x4, x3, #1
    // 0x86bad8: mov             x3, x2
    // 0x86badc: b               #0x86b9fc
    // 0x86bae0: mov             x2, x3
    // 0x86bae4: ldur            x3, [fp, #-0x60]
    // 0x86bae8: LoadField: r4 = r3->field_b
    //     0x86bae8: ldur            w4, [x3, #0xb]
    // 0x86baec: r5 = LoadInt32Instr(r4)
    //     0x86baec: sbfx            x5, x4, #1, #0x1f
    // 0x86baf0: LoadField: r4 = r3->field_f
    //     0x86baf0: ldur            w4, [x3, #0xf]
    // 0x86baf4: DecompressPointer r4
    //     0x86baf4: add             x4, x4, HEAP, lsl #32
    // 0x86baf8: ldur            x6, [fp, #-8]
    // 0x86bafc: d0 = 0.000000
    //     0x86bafc: eor             v0.16b, v0.16b, v0.16b
    // 0x86bb00: r7 = 0
    //     0x86bb00: movz            x7, #0
    // 0x86bb04: CheckStackOverflow
    //     0x86bb04: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x86bb08: cmp             SP, x16
    //     0x86bb0c: b.ls            #0x86bdc8
    // 0x86bb10: cmp             x7, x6
    // 0x86bb14: b.ge            #0x86bb4c
    // 0x86bb18: mov             x0, x5
    // 0x86bb1c: mov             x1, x7
    // 0x86bb20: cmp             x1, x0
    // 0x86bb24: b.hs            #0x86bdd0
    // 0x86bb28: ArrayLoad: r8 = r4[r7]  ; Unknown_4
    //     0x86bb28: add             x16, x4, x7, lsl #2
    //     0x86bb2c: ldur            w8, [x16, #0xf]
    // 0x86bb30: DecompressPointer r8
    //     0x86bb30: add             x8, x8, HEAP, lsl #32
    // 0x86bb34: LoadField: d1 = r8->field_7
    //     0x86bb34: ldur            d1, [x8, #7]
    // 0x86bb38: fadd            d2, d0, d1
    // 0x86bb3c: add             x0, x7, #1
    // 0x86bb40: mov             v0.16b, v2.16b
    // 0x86bb44: mov             x7, x0
    // 0x86bb48: b               #0x86bb04
    // 0x86bb4c: ldur            x5, [fp, #-0x18]
    // 0x86bb50: ldur            x4, [fp, #-0x58]
    // 0x86bb54: ldur            x7, [fp, #-0x10]
    // 0x86bb58: r16 = LoadInt32Instr(r7)
    //     0x86bb58: sbfx            x16, x7, #1, #0x1f
    // 0x86bb5c: scvtf           d1, w16
    // 0x86bb60: fdiv            d2, d0, d1
    // 0x86bb64: LoadField: r7 = r3->field_b
    //     0x86bb64: ldur            w7, [x3, #0xb]
    // 0x86bb68: r8 = LoadInt32Instr(r7)
    //     0x86bb68: sbfx            x8, x7, #1, #0x1f
    // 0x86bb6c: LoadField: r7 = r3->field_f
    //     0x86bb6c: ldur            w7, [x3, #0xf]
    // 0x86bb70: DecompressPointer r7
    //     0x86bb70: add             x7, x7, HEAP, lsl #32
    // 0x86bb74: ArrayLoad: d0 = r2[0]  ; List_8
    //     0x86bb74: ldur            d0, [x2, #0x17]
    // 0x86bb78: LoadField: r3 = r5->field_b
    //     0x86bb78: ldur            w3, [x5, #0xb]
    // 0x86bb7c: r9 = LoadInt32Instr(r3)
    //     0x86bb7c: sbfx            x9, x3, #1, #0x1f
    // 0x86bb80: LoadField: r3 = r5->field_f
    //     0x86bb80: ldur            w3, [x5, #0xf]
    // 0x86bb84: DecompressPointer r3
    //     0x86bb84: add             x3, x3, HEAP, lsl #32
    // 0x86bb88: LoadField: r5 = r4->field_b
    //     0x86bb88: ldur            w5, [x4, #0xb]
    // 0x86bb8c: r10 = LoadInt32Instr(r5)
    //     0x86bb8c: sbfx            x10, x5, #1, #0x1f
    // 0x86bb90: LoadField: r5 = r4->field_f
    //     0x86bb90: ldur            w5, [x4, #0xf]
    // 0x86bb94: DecompressPointer r5
    //     0x86bb94: add             x5, x5, HEAP, lsl #32
    // 0x86bb98: d3 = 0.000000
    //     0x86bb98: eor             v3.16b, v3.16b, v3.16b
    // 0x86bb9c: d1 = 0.000000
    //     0x86bb9c: eor             v1.16b, v1.16b, v1.16b
    // 0x86bba0: r4 = 0
    //     0x86bba0: movz            x4, #0
    // 0x86bba4: CheckStackOverflow
    //     0x86bba4: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x86bba8: cmp             SP, x16
    //     0x86bbac: b.ls            #0x86bdd4
    // 0x86bbb0: cmp             x4, x6
    // 0x86bbb4: b.ge            #0x86bc98
    // 0x86bbb8: mov             x0, x8
    // 0x86bbbc: mov             x1, x4
    // 0x86bbc0: cmp             x1, x0
    // 0x86bbc4: b.hs            #0x86bddc
    // 0x86bbc8: ArrayLoad: r11 = r7[r4]  ; Unknown_4
    //     0x86bbc8: add             x16, x7, x4, lsl #2
    //     0x86bbcc: ldur            w11, [x16, #0xf]
    // 0x86bbd0: DecompressPointer r11
    //     0x86bbd0: add             x11, x11, HEAP, lsl #32
    // 0x86bbd4: LoadField: d4 = r11->field_7
    //     0x86bbd4: ldur            d4, [x11, #7]
    // 0x86bbd8: fsub            d5, d4, d0
    // 0x86bbdc: mov             x0, x9
    // 0x86bbe0: mov             x1, x4
    // 0x86bbe4: cmp             x1, x0
    // 0x86bbe8: b.hs            #0x86bde0
    // 0x86bbec: ArrayLoad: r12 = r3[r4]  ; Unknown_4
    //     0x86bbec: add             x16, x3, x4, lsl #2
    //     0x86bbf0: ldur            w12, [x16, #0xf]
    // 0x86bbf4: DecompressPointer r12
    //     0x86bbf4: add             x12, x12, HEAP, lsl #32
    // 0x86bbf8: LoadField: d4 = r12->field_7
    //     0x86bbf8: ldur            d4, [x12, #7]
    // 0x86bbfc: d6 = 1.000000
    //     0x86bbfc: fmov            d6, #1.00000000
    // 0x86bc00: r12 = 1
    //     0x86bc00: movz            x12, #0x1
    // 0x86bc04: CheckStackOverflow
    //     0x86bc04: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x86bc08: cmp             SP, x16
    //     0x86bc0c: b.ls            #0x86bde4
    // 0x86bc10: cmp             x12, #3
    // 0x86bc14: b.ge            #0x86bc40
    // 0x86bc18: fmul            d7, d6, d4
    // 0x86bc1c: ArrayLoad: d6 = r2[r12]  ; List_8
    //     0x86bc1c: add             x16, x2, x12, lsl #3
    //     0x86bc20: ldur            d6, [x16, #0x17]
    // 0x86bc24: fmul            d8, d7, d6
    // 0x86bc28: fsub            d9, d5, d8
    // 0x86bc2c: add             x0, x12, #1
    // 0x86bc30: mov             v6.16b, v7.16b
    // 0x86bc34: mov             v5.16b, v9.16b
    // 0x86bc38: mov             x12, x0
    // 0x86bc3c: b               #0x86bc04
    // 0x86bc40: mov             x0, x10
    // 0x86bc44: mov             x1, x4
    // 0x86bc48: cmp             x1, x0
    // 0x86bc4c: b.hs            #0x86bdec
    // 0x86bc50: ArrayLoad: r1 = r5[r4]  ; Unknown_4
    //     0x86bc50: add             x16, x5, x4, lsl #2
    //     0x86bc54: ldur            w1, [x16, #0xf]
    // 0x86bc58: DecompressPointer r1
    //     0x86bc58: add             x1, x1, HEAP, lsl #32
    // 0x86bc5c: LoadField: d4 = r1->field_7
    //     0x86bc5c: ldur            d4, [x1, #7]
    // 0x86bc60: fmul            d6, d4, d4
    // 0x86bc64: fmul            d4, d6, d5
    // 0x86bc68: fmul            d7, d4, d5
    // 0x86bc6c: fadd            d4, d3, d7
    // 0x86bc70: LoadField: d5 = r11->field_7
    //     0x86bc70: ldur            d5, [x11, #7]
    // 0x86bc74: fsub            d7, d5, d2
    // 0x86bc78: fmul            d5, d6, d7
    // 0x86bc7c: fmul            d6, d5, d7
    // 0x86bc80: fadd            d5, d1, d6
    // 0x86bc84: add             x0, x4, #1
    // 0x86bc88: mov             v3.16b, v4.16b
    // 0x86bc8c: mov             v1.16b, v5.16b
    // 0x86bc90: mov             x4, x0
    // 0x86bc94: b               #0x86bba4
    // 0x86bc98: d0 = 0.000000
    //     0x86bc98: ldr             d0, [PP, #0x70c8]  ; [pp+0x70c8] IMM: double(1e-10) from 0x3ddb7cdfd9d7bdbb
    // 0x86bc9c: fcmp            d0, d1
    // 0x86bca0: b.lt            #0x86bcac
    // 0x86bca4: d0 = 1.000000
    //     0x86bca4: fmov            d0, #1.00000000
    // 0x86bca8: b               #0x86bcbc
    // 0x86bcac: d0 = 1.000000
    //     0x86bcac: fmov            d0, #1.00000000
    // 0x86bcb0: fdiv            d2, d3, d1
    // 0x86bcb4: fsub            d1, d0, d2
    // 0x86bcb8: mov             v0.16b, v1.16b
    // 0x86bcbc: ldur            x1, [fp, #-0x28]
    // 0x86bcc0: r0 = inline_Allocate_Double()
    //     0x86bcc0: ldp             x0, x2, [THR, #0x60]  ; THR::top
    //     0x86bcc4: add             x0, x0, #0x10
    //     0x86bcc8: cmp             x2, x0
    //     0x86bccc: b.ls            #0x86bdf0
    //     0x86bcd0: str             x0, [THR, #0x60]  ; THR::top
    //     0x86bcd4: sub             x0, x0, #0xf
    //     0x86bcd8: movz            x2, #0xe19c
    //     0x86bcdc: movk            x2, #0x3, lsl #16
    //     0x86bce0: stur            x2, [x0, #-1]
    // 0x86bce4: dmb             ishst
    // 0x86bce8: StoreField: r0->field_7 = d0
    //     0x86bce8: stur            d0, [x0, #7]
    // 0x86bcec: StoreField: r1->field_b = r0
    //     0x86bcec: stur            w0, [x1, #0xb]
    //     0x86bcf0: ldurb           w16, [x1, #-1]
    //     0x86bcf4: ldurb           w17, [x0, #-1]
    //     0x86bcf8: and             x16, x17, x16, lsr #2
    //     0x86bcfc: tst             x16, HEAP, lsr #32
    //     0x86bd00: b.eq            #0x86bd08
    //     0x86bd04: bl              #0x8b34e8  ; WriteBarrierWrappersStub
    // 0x86bd08: mov             x0, x1
    // 0x86bd0c: LeaveFrame
    //     0x86bd0c: mov             SP, fp
    //     0x86bd10: ldp             fp, lr, [SP], #0x10
    // 0x86bd14: ret
    //     0x86bd14: ret             
    // 0x86bd18: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x86bd18: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x86bd1c: b               #0x86b3c8
    // 0x86bd20: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x86bd20: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x86bd24: b               #0x86b494
    // 0x86bd28: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x86bd28: bl              #0x8aef2c  ; RangeErrorSharedWithoutFPURegsStub
    // 0x86bd2c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x86bd2c: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x86bd30: b               #0x86b50c
    // 0x86bd34: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x86bd34: bl              #0x8aef2c  ; RangeErrorSharedWithoutFPURegsStub
    // 0x86bd38: r0 = RangeErrorSharedWithFPURegs()
    //     0x86bd38: bl              #0x8aefbc  ; RangeErrorSharedWithFPURegsStub
    // 0x86bd3c: r0 = RangeErrorSharedWithFPURegs()
    //     0x86bd3c: bl              #0x8aefbc  ; RangeErrorSharedWithFPURegsStub
    // 0x86bd40: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x86bd40: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x86bd44: b               #0x86b620
    // 0x86bd48: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x86bd48: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x86bd4c: b               #0x86b63c
    // 0x86bd50: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x86bd50: bl              #0x8aef2c  ; RangeErrorSharedWithoutFPURegsStub
    // 0x86bd54: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x86bd54: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x86bd58: b               #0x86b688
    // 0x86bd5c: r0 = StackOverflowSharedWithFPURegs()
    //     0x86bd5c: bl              #0x8aec6c  ; StackOverflowSharedWithFPURegsStub
    // 0x86bd60: b               #0x86b6a8
    // 0x86bd64: r0 = RangeErrorSharedWithFPURegs()
    //     0x86bd64: bl              #0x8aefbc  ; RangeErrorSharedWithFPURegsStub
    // 0x86bd68: r0 = RangeErrorSharedWithFPURegs()
    //     0x86bd68: bl              #0x8aefbc  ; RangeErrorSharedWithFPURegsStub
    // 0x86bd6c: r0 = StackOverflowSharedWithFPURegs()
    //     0x86bd6c: bl              #0x8aec6c  ; StackOverflowSharedWithFPURegsStub
    // 0x86bd70: b               #0x86b710
    // 0x86bd74: r0 = RangeErrorSharedWithFPURegs()
    //     0x86bd74: bl              #0x8aefbc  ; RangeErrorSharedWithFPURegsStub
    // 0x86bd78: r0 = RangeErrorSharedWithFPURegs()
    //     0x86bd78: bl              #0x8aefbc  ; RangeErrorSharedWithFPURegsStub
    // 0x86bd7c: r0 = StackOverflowSharedWithFPURegs()
    //     0x86bd7c: bl              #0x8aec6c  ; StackOverflowSharedWithFPURegsStub
    // 0x86bd80: b               #0x86b7c4
    // 0x86bd84: r0 = RangeErrorSharedWithFPURegs()
    //     0x86bd84: bl              #0x8aefbc  ; RangeErrorSharedWithFPURegsStub
    // 0x86bd88: r0 = StackOverflowSharedWithFPURegs()
    //     0x86bd88: bl              #0x8aec6c  ; StackOverflowSharedWithFPURegsStub
    // 0x86bd8c: b               #0x86b824
    // 0x86bd90: r0 = StackOverflowSharedWithFPURegs()
    //     0x86bd90: bl              #0x8aec6c  ; StackOverflowSharedWithFPURegsStub
    // 0x86bd94: b               #0x86b854
    // 0x86bd98: r0 = RangeErrorSharedWithFPURegs()
    //     0x86bd98: bl              #0x8aefbc  ; RangeErrorSharedWithFPURegsStub
    // 0x86bd9c: r0 = RangeErrorSharedWithFPURegs()
    //     0x86bd9c: bl              #0x8aefbc  ; RangeErrorSharedWithFPURegsStub
    // 0x86bda0: r0 = RangeErrorSharedWithFPURegs()
    //     0x86bda0: bl              #0x8aefbc  ; RangeErrorSharedWithFPURegsStub
    // 0x86bda4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x86bda4: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x86bda8: b               #0x86b964
    // 0x86bdac: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x86bdac: bl              #0x8aef2c  ; RangeErrorSharedWithoutFPURegsStub
    // 0x86bdb0: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x86bdb0: bl              #0x8aef2c  ; RangeErrorSharedWithoutFPURegsStub
    // 0x86bdb4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x86bdb4: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x86bdb8: b               #0x86ba10
    // 0x86bdbc: r0 = StackOverflowSharedWithFPURegs()
    //     0x86bdbc: bl              #0x8aec6c  ; StackOverflowSharedWithFPURegsStub
    // 0x86bdc0: b               #0x86ba5c
    // 0x86bdc4: r0 = RangeErrorSharedWithFPURegs()
    //     0x86bdc4: bl              #0x8aefbc  ; RangeErrorSharedWithFPURegsStub
    // 0x86bdc8: r0 = StackOverflowSharedWithFPURegs()
    //     0x86bdc8: bl              #0x8aec6c  ; StackOverflowSharedWithFPURegsStub
    // 0x86bdcc: b               #0x86bb10
    // 0x86bdd0: r0 = RangeErrorSharedWithFPURegs()
    //     0x86bdd0: bl              #0x8aefbc  ; RangeErrorSharedWithFPURegsStub
    // 0x86bdd4: r0 = StackOverflowSharedWithFPURegs()
    //     0x86bdd4: bl              #0x8aec6c  ; StackOverflowSharedWithFPURegsStub
    // 0x86bdd8: b               #0x86bbb0
    // 0x86bddc: r0 = RangeErrorSharedWithFPURegs()
    //     0x86bddc: bl              #0x8aefbc  ; RangeErrorSharedWithFPURegsStub
    // 0x86bde0: r0 = RangeErrorSharedWithFPURegs()
    //     0x86bde0: bl              #0x8aefbc  ; RangeErrorSharedWithFPURegsStub
    // 0x86bde4: r0 = StackOverflowSharedWithFPURegs()
    //     0x86bde4: bl              #0x8aec6c  ; StackOverflowSharedWithFPURegsStub
    // 0x86bde8: b               #0x86bc10
    // 0x86bdec: r0 = RangeErrorSharedWithFPURegs()
    //     0x86bdec: bl              #0x8aefbc  ; RangeErrorSharedWithFPURegsStub
    // 0x86bdf0: SaveReg d0
    //     0x86bdf0: str             q0, [SP, #-0x10]!
    // 0x86bdf4: SaveReg r1
    //     0x86bdf4: str             x1, [SP, #-8]!
    // 0x86bdf8: r0 = AllocateDouble()
    //     0x86bdf8: bl              #0x8b2ee4  ; AllocateDoubleStub
    // 0x86bdfc: RestoreReg r1
    //     0x86bdfc: ldr             x1, [SP], #8
    // 0x86be00: RestoreReg d0
    //     0x86be00: ldr             q0, [SP], #0x10
    // 0x86be04: b               #0x86bce8
  }
}

// class id: 1590, size: 0x10, field offset: 0x8
class PolynomialFit extends Object {

  late double confidence; // offset: 0xc
}

// class id: 1591, size: 0x14, field offset: 0x8
class _Matrix extends Object {

  _ get(/* No info */) {
    // ** addr: 0x86bfa8, size: 0x40
    // 0x86bfa8: LoadField: r4 = r1->field_f
    //     0x86bfa8: ldur            w4, [x1, #0xf]
    // 0x86bfac: DecompressPointer r4
    //     0x86bfac: add             x4, x4, HEAP, lsl #32
    // 0x86bfb0: LoadField: r5 = r1->field_7
    //     0x86bfb0: ldur            x5, [x1, #7]
    // 0x86bfb4: mul             x6, x2, x5
    // 0x86bfb8: add             x2, x6, x3
    // 0x86bfbc: LoadField: r3 = r4->field_13
    //     0x86bfbc: ldur            w3, [x4, #0x13]
    // 0x86bfc0: r0 = LoadInt32Instr(r3)
    //     0x86bfc0: sbfx            x0, x3, #1, #0x1f
    // 0x86bfc4: mov             x1, x2
    // 0x86bfc8: cmp             x1, x0
    // 0x86bfcc: b.hs            #0x86bfdc
    // 0x86bfd0: ArrayLoad: d0 = r4[r2]  ; List_8
    //     0x86bfd0: add             x16, x4, x2, lsl #3
    //     0x86bfd4: ldur            d0, [x16, #0x17]
    // 0x86bfd8: ret
    //     0x86bfd8: ret             
    // 0x86bfdc: EnterFrame
    //     0x86bfdc: stp             fp, lr, [SP, #-0x10]!
    //     0x86bfe0: mov             fp, SP
    // 0x86bfe4: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x86bfe4: bl              #0x8aef2c  ; RangeErrorSharedWithoutFPURegsStub
  }
  _ getRow(/* No info */) {
    // ** addr: 0x86c12c, size: 0x50
    // 0x86c12c: EnterFrame
    //     0x86c12c: stp             fp, lr, [SP, #-0x10]!
    //     0x86c130: mov             fp, SP
    // 0x86c134: AllocStack(0x18)
    //     0x86c134: sub             SP, SP, #0x18
    // 0x86c138: LoadField: r0 = r1->field_f
    //     0x86c138: ldur            w0, [x1, #0xf]
    // 0x86c13c: DecompressPointer r0
    //     0x86c13c: add             x0, x0, HEAP, lsl #32
    // 0x86c140: stur            x0, [fp, #-0x18]
    // 0x86c144: LoadField: r3 = r1->field_7
    //     0x86c144: ldur            x3, [x1, #7]
    // 0x86c148: stur            x3, [fp, #-0x10]
    // 0x86c14c: mul             x1, x2, x3
    // 0x86c150: stur            x1, [fp, #-8]
    // 0x86c154: r0 = _Vector()
    //     0x86c154: bl              #0x86c0e4  ; Allocate_VectorStub -> _Vector (size=0x1c)
    // 0x86c158: ldur            x1, [fp, #-8]
    // 0x86c15c: StoreField: r0->field_7 = r1
    //     0x86c15c: stur            x1, [x0, #7]
    // 0x86c160: ldur            x1, [fp, #-0x10]
    // 0x86c164: StoreField: r0->field_f = r1
    //     0x86c164: stur            x1, [x0, #0xf]
    // 0x86c168: ldur            x1, [fp, #-0x18]
    // 0x86c16c: ArrayStore: r0[0] = r1  ; List_4
    //     0x86c16c: stur            w1, [x0, #0x17]
    // 0x86c170: LeaveFrame
    //     0x86c170: mov             SP, fp
    //     0x86c174: ldp             fp, lr, [SP], #0x10
    // 0x86c178: ret
    //     0x86c178: ret             
  }
  _ set(/* No info */) {
    // ** addr: 0x86c17c, size: 0x44
    // 0x86c17c: LoadField: r4 = r1->field_f
    //     0x86c17c: ldur            w4, [x1, #0xf]
    // 0x86c180: DecompressPointer r4
    //     0x86c180: add             x4, x4, HEAP, lsl #32
    // 0x86c184: LoadField: r5 = r1->field_7
    //     0x86c184: ldur            x5, [x1, #7]
    // 0x86c188: mul             x6, x2, x5
    // 0x86c18c: add             x2, x6, x3
    // 0x86c190: LoadField: r3 = r4->field_13
    //     0x86c190: ldur            w3, [x4, #0x13]
    // 0x86c194: r0 = LoadInt32Instr(r3)
    //     0x86c194: sbfx            x0, x3, #1, #0x1f
    // 0x86c198: mov             x1, x2
    // 0x86c19c: cmp             x1, x0
    // 0x86c1a0: b.hs            #0x86c1b4
    // 0x86c1a4: ArrayStore: r4[r2] = d0  ; List_8
    //     0x86c1a4: add             x1, x4, x2, lsl #3
    //     0x86c1a8: stur            d0, [x1, #0x17]
    // 0x86c1ac: r0 = Null
    //     0x86c1ac: mov             x0, NULL
    // 0x86c1b0: ret
    //     0x86c1b0: ret             
    // 0x86c1b4: EnterFrame
    //     0x86c1b4: stp             fp, lr, [SP, #-0x10]!
    //     0x86c1b8: mov             fp, SP
    // 0x86c1bc: r0 = RangeErrorSharedWithFPURegs()
    //     0x86c1bc: bl              #0x8aefbc  ; RangeErrorSharedWithFPURegsStub
  }
}

// class id: 1592, size: 0x1c, field offset: 0x8
class _Vector extends Object {

  double *(_Vector, _Vector) {
    // ** addr: 0x86be20, size: 0xc0
    // 0x86be20: EnterFrame
    //     0x86be20: stp             fp, lr, [SP, #-0x10]!
    //     0x86be24: mov             fp, SP
    // 0x86be28: CheckStackOverflow
    //     0x86be28: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x86be2c: cmp             SP, x16
    //     0x86be30: b.ls            #0x86beb0
    // 0x86be34: ldr             x0, [fp, #0x10]
    // 0x86be38: r2 = Null
    //     0x86be38: mov             x2, NULL
    // 0x86be3c: r1 = Null
    //     0x86be3c: mov             x1, NULL
    // 0x86be40: r4 = 60
    //     0x86be40: movz            x4, #0x3c
    // 0x86be44: branchIfSmi(r0, 0x86be50)
    //     0x86be44: tbz             w0, #0, #0x86be50
    // 0x86be48: r4 = LoadClassIdInstr(r0)
    //     0x86be48: ldur            x4, [x0, #-1]
    //     0x86be4c: ubfx            x4, x4, #0xc, #0x14
    // 0x86be50: cmp             x4, #0x638
    // 0x86be54: b.eq            #0x86be6c
    // 0x86be58: r8 = _Vector
    //     0x86be58: add             x8, PP, #0x24, lsl #12  ; [pp+0x24698] Type: _Vector
    //     0x86be5c: ldr             x8, [x8, #0x698]
    // 0x86be60: r3 = Null
    //     0x86be60: add             x3, PP, #0x24, lsl #12  ; [pp+0x246a0] Null
    //     0x86be64: ldr             x3, [x3, #0x6a0]
    // 0x86be68: r0 = DefaultTypeTest()
    //     0x86be68: bl              #0x8af7a4  ; DefaultTypeTestStub
    // 0x86be6c: ldr             x1, [fp, #0x18]
    // 0x86be70: ldr             x2, [fp, #0x10]
    // 0x86be74: r0 = *()
    //     0x86be74: bl              #0x86bfe8  ; [package:flutter/src/gestures/lsq_solver.dart] _Vector::*
    // 0x86be78: r0 = inline_Allocate_Double()
    //     0x86be78: ldp             x0, x1, [THR, #0x60]  ; THR::top
    //     0x86be7c: add             x0, x0, #0x10
    //     0x86be80: cmp             x1, x0
    //     0x86be84: b.ls            #0x86beb8
    //     0x86be88: str             x0, [THR, #0x60]  ; THR::top
    //     0x86be8c: sub             x0, x0, #0xf
    //     0x86be90: movz            x1, #0xe19c
    //     0x86be94: movk            x1, #0x3, lsl #16
    //     0x86be98: stur            x1, [x0, #-1]
    // 0x86be9c: dmb             ishst
    // 0x86bea0: StoreField: r0->field_7 = d0
    //     0x86bea0: stur            d0, [x0, #7]
    // 0x86bea4: LeaveFrame
    //     0x86bea4: mov             SP, fp
    //     0x86bea8: ldp             fp, lr, [SP], #0x10
    // 0x86beac: ret
    //     0x86beac: ret             
    // 0x86beb0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x86beb0: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x86beb4: b               #0x86be34
    // 0x86beb8: SaveReg d0
    //     0x86beb8: str             q0, [SP, #-0x10]!
    // 0x86bebc: r0 = AllocateDouble()
    //     0x86bebc: bl              #0x8b2ee4  ; AllocateDoubleStub
    // 0x86bec0: RestoreReg d0
    //     0x86bec0: ldr             q0, [SP], #0x10
    // 0x86bec4: b               #0x86bea0
  }
  double [](_Vector, int) {
    // ** addr: 0x86bee0, size: 0xe0
    // 0x86bee0: EnterFrame
    //     0x86bee0: stp             fp, lr, [SP, #-0x10]!
    //     0x86bee4: mov             fp, SP
    // 0x86bee8: ldr             x0, [fp, #0x10]
    // 0x86beec: r2 = Null
    //     0x86beec: mov             x2, NULL
    // 0x86bef0: r1 = Null
    //     0x86bef0: mov             x1, NULL
    // 0x86bef4: branchIfSmi(r0, 0x86bf1c)
    //     0x86bef4: tbz             w0, #0, #0x86bf1c
    // 0x86bef8: r4 = LoadClassIdInstr(r0)
    //     0x86bef8: ldur            x4, [x0, #-1]
    //     0x86befc: ubfx            x4, x4, #0xc, #0x14
    // 0x86bf00: sub             x4, x4, #0x3c
    // 0x86bf04: cmp             x4, #1
    // 0x86bf08: b.ls            #0x86bf1c
    // 0x86bf0c: r8 = int
    //     0x86bf0c: ldr             x8, [PP, #0x198]  ; [pp+0x198] Type: int
    // 0x86bf10: r3 = Null
    //     0x86bf10: add             x3, PP, #0x1a, lsl #12  ; [pp+0x1a370] Null
    //     0x86bf14: ldr             x3, [x3, #0x370]
    // 0x86bf18: r0 = int()
    //     0x86bf18: bl              #0x8980c4  ; IsType_int_Stub
    // 0x86bf1c: ldr             x2, [fp, #0x18]
    // 0x86bf20: ArrayLoad: r3 = r2[0]  ; List_4
    //     0x86bf20: ldur            w3, [x2, #0x17]
    // 0x86bf24: DecompressPointer r3
    //     0x86bf24: add             x3, x3, HEAP, lsl #32
    // 0x86bf28: LoadField: r4 = r2->field_7
    //     0x86bf28: ldur            x4, [x2, #7]
    // 0x86bf2c: ldr             x2, [fp, #0x10]
    // 0x86bf30: r5 = LoadInt32Instr(r2)
    //     0x86bf30: sbfx            x5, x2, #1, #0x1f
    //     0x86bf34: tbz             w2, #0, #0x86bf3c
    //     0x86bf38: ldur            x5, [x2, #7]
    // 0x86bf3c: add             x2, x5, x4
    // 0x86bf40: LoadField: r4 = r3->field_13
    //     0x86bf40: ldur            w4, [x3, #0x13]
    // 0x86bf44: r0 = LoadInt32Instr(r4)
    //     0x86bf44: sbfx            x0, x4, #1, #0x1f
    // 0x86bf48: mov             x1, x2
    // 0x86bf4c: cmp             x1, x0
    // 0x86bf50: b.hs            #0x86bf94
    // 0x86bf54: ArrayLoad: d0 = r3[r2]  ; List_8
    //     0x86bf54: add             x16, x3, x2, lsl #3
    //     0x86bf58: ldur            d0, [x16, #0x17]
    // 0x86bf5c: r0 = inline_Allocate_Double()
    //     0x86bf5c: ldp             x0, x1, [THR, #0x60]  ; THR::top
    //     0x86bf60: add             x0, x0, #0x10
    //     0x86bf64: cmp             x1, x0
    //     0x86bf68: b.ls            #0x86bf98
    //     0x86bf6c: str             x0, [THR, #0x60]  ; THR::top
    //     0x86bf70: sub             x0, x0, #0xf
    //     0x86bf74: movz            x1, #0xe19c
    //     0x86bf78: movk            x1, #0x3, lsl #16
    //     0x86bf7c: stur            x1, [x0, #-1]
    // 0x86bf80: dmb             ishst
    // 0x86bf84: StoreField: r0->field_7 = d0
    //     0x86bf84: stur            d0, [x0, #7]
    // 0x86bf88: LeaveFrame
    //     0x86bf88: mov             SP, fp
    //     0x86bf8c: ldp             fp, lr, [SP], #0x10
    // 0x86bf90: ret
    //     0x86bf90: ret             
    // 0x86bf94: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x86bf94: bl              #0x8aef2c  ; RangeErrorSharedWithoutFPURegsStub
    // 0x86bf98: SaveReg d0
    //     0x86bf98: str             q0, [SP, #-0x10]!
    // 0x86bf9c: r0 = AllocateDouble()
    //     0x86bf9c: bl              #0x8b2ee4  ; AllocateDoubleStub
    // 0x86bfa0: RestoreReg d0
    //     0x86bfa0: ldr             q0, [SP], #0x10
    // 0x86bfa4: b               #0x86bf84
  }
  double *(_Vector, _Vector) {
    // ** addr: 0x86bfe8, size: 0xbc
    // 0x86bfe8: EnterFrame
    //     0x86bfe8: stp             fp, lr, [SP, #-0x10]!
    //     0x86bfec: mov             fp, SP
    // 0x86bff0: LoadField: r3 = r1->field_f
    //     0x86bff0: ldur            x3, [x1, #0xf]
    // 0x86bff4: ArrayLoad: r4 = r1[0]  ; List_4
    //     0x86bff4: ldur            w4, [x1, #0x17]
    // 0x86bff8: DecompressPointer r4
    //     0x86bff8: add             x4, x4, HEAP, lsl #32
    // 0x86bffc: LoadField: r5 = r1->field_7
    //     0x86bffc: ldur            x5, [x1, #7]
    // 0x86c000: LoadField: r6 = r4->field_13
    //     0x86c000: ldur            w6, [x4, #0x13]
    // 0x86c004: r7 = LoadInt32Instr(r6)
    //     0x86c004: sbfx            x7, x6, #1, #0x1f
    // 0x86c008: ArrayLoad: r6 = r2[0]  ; List_4
    //     0x86c008: ldur            w6, [x2, #0x17]
    // 0x86c00c: DecompressPointer r6
    //     0x86c00c: add             x6, x6, HEAP, lsl #32
    // 0x86c010: LoadField: r8 = r2->field_7
    //     0x86c010: ldur            x8, [x2, #7]
    // 0x86c014: LoadField: r2 = r6->field_13
    //     0x86c014: ldur            w2, [x6, #0x13]
    // 0x86c018: r9 = LoadInt32Instr(r2)
    //     0x86c018: sbfx            x9, x2, #1, #0x1f
    // 0x86c01c: d0 = 0.000000
    //     0x86c01c: eor             v0.16b, v0.16b, v0.16b
    // 0x86c020: r2 = 0
    //     0x86c020: movz            x2, #0
    // 0x86c024: CheckStackOverflow
    //     0x86c024: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x86c028: cmp             SP, x16
    //     0x86c02c: b.ls            #0x86c094
    // 0x86c030: cmp             x2, x3
    // 0x86c034: b.ge            #0x86c088
    // 0x86c038: add             x10, x2, x5
    // 0x86c03c: mov             x0, x7
    // 0x86c040: mov             x1, x10
    // 0x86c044: cmp             x1, x0
    // 0x86c048: b.hs            #0x86c09c
    // 0x86c04c: ArrayLoad: d1 = r4[r10]  ; List_8
    //     0x86c04c: add             x16, x4, x10, lsl #3
    //     0x86c050: ldur            d1, [x16, #0x17]
    // 0x86c054: add             x10, x2, x8
    // 0x86c058: mov             x0, x9
    // 0x86c05c: mov             x1, x10
    // 0x86c060: cmp             x1, x0
    // 0x86c064: b.hs            #0x86c0a0
    // 0x86c068: ArrayLoad: d2 = r6[r10]  ; List_8
    //     0x86c068: add             x16, x6, x10, lsl #3
    //     0x86c06c: ldur            d2, [x16, #0x17]
    // 0x86c070: fmul            d3, d1, d2
    // 0x86c074: fadd            d1, d0, d3
    // 0x86c078: add             x0, x2, #1
    // 0x86c07c: mov             v0.16b, v1.16b
    // 0x86c080: mov             x2, x0
    // 0x86c084: b               #0x86c024
    // 0x86c088: LeaveFrame
    //     0x86c088: mov             SP, fp
    //     0x86c08c: ldp             fp, lr, [SP], #0x10
    // 0x86c090: ret
    //     0x86c090: ret             
    // 0x86c094: r0 = StackOverflowSharedWithFPURegs()
    //     0x86c094: bl              #0x8aec6c  ; StackOverflowSharedWithFPURegsStub
    // 0x86c098: b               #0x86c030
    // 0x86c09c: r0 = RangeErrorSharedWithFPURegs()
    //     0x86c09c: bl              #0x8aefbc  ; RangeErrorSharedWithFPURegsStub
    // 0x86c0a0: r0 = RangeErrorSharedWithFPURegs()
    //     0x86c0a0: bl              #0x8aefbc  ; RangeErrorSharedWithFPURegsStub
  }
  _ []=(/* No info */) {
    // ** addr: 0x86c0a4, size: 0x40
    // 0x86c0a4: ArrayLoad: r3 = r1[0]  ; List_4
    //     0x86c0a4: ldur            w3, [x1, #0x17]
    // 0x86c0a8: DecompressPointer r3
    //     0x86c0a8: add             x3, x3, HEAP, lsl #32
    // 0x86c0ac: LoadField: r4 = r1->field_7
    //     0x86c0ac: ldur            x4, [x1, #7]
    // 0x86c0b0: add             x5, x2, x4
    // 0x86c0b4: LoadField: r2 = r3->field_13
    //     0x86c0b4: ldur            w2, [x3, #0x13]
    // 0x86c0b8: r0 = LoadInt32Instr(r2)
    //     0x86c0b8: sbfx            x0, x2, #1, #0x1f
    // 0x86c0bc: mov             x1, x5
    // 0x86c0c0: cmp             x1, x0
    // 0x86c0c4: b.hs            #0x86c0d8
    // 0x86c0c8: ArrayStore: r3[r5] = d0  ; List_8
    //     0x86c0c8: add             x1, x3, x5, lsl #3
    //     0x86c0cc: stur            d0, [x1, #0x17]
    // 0x86c0d0: r0 = Null
    //     0x86c0d0: mov             x0, NULL
    // 0x86c0d4: ret
    //     0x86c0d4: ret             
    // 0x86c0d8: EnterFrame
    //     0x86c0d8: stp             fp, lr, [SP, #-0x10]!
    //     0x86c0dc: mov             fp, SP
    // 0x86c0e0: r0 = RangeErrorSharedWithFPURegs()
    //     0x86c0e0: bl              #0x8aefbc  ; RangeErrorSharedWithFPURegsStub
  }
  _ norm(/* No info */) {
    // ** addr: 0x86c0f0, size: 0x3c
    // 0x86c0f0: EnterFrame
    //     0x86c0f0: stp             fp, lr, [SP, #-0x10]!
    //     0x86c0f4: mov             fp, SP
    // 0x86c0f8: mov             x2, x1
    // 0x86c0fc: CheckStackOverflow
    //     0x86c0fc: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x86c100: cmp             SP, x16
    //     0x86c104: b.ls            #0x86c124
    // 0x86c108: mov             x1, x2
    // 0x86c10c: r0 = *()
    //     0x86c10c: bl              #0x86bfe8  ; [package:flutter/src/gestures/lsq_solver.dart] _Vector::*
    // 0x86c110: fsqrt           d1, d0
    // 0x86c114: mov             v0.16b, v1.16b
    // 0x86c118: LeaveFrame
    //     0x86c118: mov             SP, fp
    //     0x86c11c: ldp             fp, lr, [SP], #0x10
    // 0x86c120: ret
    //     0x86c120: ret             
    // 0x86c124: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x86c124: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x86c128: b               #0x86c108
  }
}
