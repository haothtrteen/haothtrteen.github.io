// lib: , url: package:flutter/src/rendering/sliver_padding.dart

// class id: 1048892, size: 0x8
class :: {
}

// class id: 2415, size: 0x50, field offset: 0x50
abstract class RenderSliverEdgeInsetsPadding extends _MixinApplication168&RenderSliver&RenderObjectWithChildMixin {

  _ setupParentData(/* No info */) {
    // ** addr: 0x487668, size: 0xac
    // 0x487668: EnterFrame
    //     0x487668: stp             fp, lr, [SP, #-0x10]!
    //     0x48766c: mov             fp, SP
    // 0x487670: AllocStack(0x8)
    //     0x487670: sub             SP, SP, #8
    // 0x487674: SetupParameters(RenderSliverEdgeInsetsPadding this /* r1 => r4 */, dynamic _ /* r2 => r0, fp-0x8 */)
    //     0x487674: mov             x0, x2
    //     0x487678: mov             x4, x1
    //     0x48767c: mov             x3, x2
    //     0x487680: stur            x2, [fp, #-8]
    // 0x487684: r2 = Null
    //     0x487684: mov             x2, NULL
    // 0x487688: r1 = Null
    //     0x487688: mov             x1, NULL
    // 0x48768c: r4 = 60
    //     0x48768c: movz            x4, #0x3c
    // 0x487690: branchIfSmi(r0, 0x48769c)
    //     0x487690: tbz             w0, #0, #0x48769c
    // 0x487694: r4 = LoadClassIdInstr(r0)
    //     0x487694: ldur            x4, [x0, #-1]
    //     0x487698: ubfx            x4, x4, #0xc, #0x14
    // 0x48769c: sub             x4, x4, #0x953
    // 0x4876a0: cmp             x4, #0xb9
    // 0x4876a4: b.ls            #0x4876b8
    // 0x4876a8: r8 = RenderObject
    //     0x4876a8: ldr             x8, [PP, #0x4888]  ; [pp+0x4888] Type: RenderObject
    // 0x4876ac: r3 = Null
    //     0x4876ac: add             x3, PP, #0x20, lsl #12  ; [pp+0x207e0] Null
    //     0x4876b0: ldr             x3, [x3, #0x7e0]
    // 0x4876b4: r0 = RenderObject()
    //     0x4876b4: bl              #0x37e6ec  ; IsType_RenderObject_Stub
    // 0x4876b8: ldur            x0, [fp, #-8]
    // 0x4876bc: LoadField: r1 = r0->field_7
    //     0x4876bc: ldur            w1, [x0, #7]
    // 0x4876c0: DecompressPointer r1
    //     0x4876c0: add             x1, x1, HEAP, lsl #32
    // 0x4876c4: r2 = LoadClassIdInstr(r1)
    //     0x4876c4: ldur            x2, [x1, #-1]
    //     0x4876c8: ubfx            x2, x2, #0xc, #0x14
    // 0x4876cc: sub             x16, x2, #0x818
    // 0x4876d0: cmp             x16, #2
    // 0x4876d4: b.ls            #0x487704
    // 0x4876d8: r0 = SliverPhysicalParentData()
    //     0x4876d8: bl              #0x487714  ; AllocateSliverPhysicalParentDataStub -> SliverPhysicalParentData (size=0xc)
    // 0x4876dc: r1 = Instance_Offset
    //     0x4876dc: ldr             x1, [PP, #0x4ae0]  ; [pp+0x4ae0] Obj!Offset@8a1711
    // 0x4876e0: StoreField: r0->field_7 = r1
    //     0x4876e0: stur            w1, [x0, #7]
    // 0x4876e4: ldur            x1, [fp, #-8]
    // 0x4876e8: StoreField: r1->field_7 = r0
    //     0x4876e8: stur            w0, [x1, #7]
    //     0x4876ec: ldurb           w16, [x1, #-1]
    //     0x4876f0: ldurb           w17, [x0, #-1]
    //     0x4876f4: and             x16, x17, x16, lsr #2
    //     0x4876f8: tst             x16, HEAP, lsr #32
    //     0x4876fc: b.eq            #0x487704
    //     0x487700: bl              #0x8b34e8  ; WriteBarrierWrappersStub
    // 0x487704: r0 = Null
    //     0x487704: mov             x0, NULL
    // 0x487708: LeaveFrame
    //     0x487708: mov             SP, fp
    //     0x48770c: ldp             fp, lr, [SP], #0x10
    // 0x487710: ret
    //     0x487710: ret             
  }
  _ paint(/* No info */) {
    // ** addr: 0x4bb444, size: 0xe0
    // 0x4bb444: EnterFrame
    //     0x4bb444: stp             fp, lr, [SP, #-0x10]!
    //     0x4bb448: mov             fp, SP
    // 0x4bb44c: AllocStack(0x20)
    //     0x4bb44c: sub             SP, SP, #0x20
    // 0x4bb450: SetupParameters(dynamic _ /* r2 => r4, fp-0x18 */, dynamic _ /* r3 => r3, fp-0x20 */)
    //     0x4bb450: mov             x4, x2
    //     0x4bb454: stur            x2, [fp, #-0x18]
    //     0x4bb458: stur            x3, [fp, #-0x20]
    // 0x4bb45c: CheckStackOverflow
    //     0x4bb45c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x4bb460: cmp             SP, x16
    //     0x4bb464: b.ls            #0x4bb514
    // 0x4bb468: LoadField: r5 = r1->field_4b
    //     0x4bb468: ldur            w5, [x1, #0x4b]
    // 0x4bb46c: DecompressPointer r5
    //     0x4bb46c: add             x5, x5, HEAP, lsl #32
    // 0x4bb470: stur            x5, [fp, #-0x10]
    // 0x4bb474: cmp             w5, NULL
    // 0x4bb478: b.eq            #0x4bb504
    // 0x4bb47c: LoadField: r0 = r5->field_47
    //     0x4bb47c: ldur            w0, [x5, #0x47]
    // 0x4bb480: DecompressPointer r0
    //     0x4bb480: add             x0, x0, HEAP, lsl #32
    // 0x4bb484: cmp             w0, NULL
    // 0x4bb488: b.eq            #0x4bb51c
    // 0x4bb48c: LoadField: r1 = r0->field_3f
    //     0x4bb48c: ldur            w1, [x0, #0x3f]
    // 0x4bb490: DecompressPointer r1
    //     0x4bb490: add             x1, x1, HEAP, lsl #32
    // 0x4bb494: tbnz            w1, #4, #0x4bb504
    // 0x4bb498: LoadField: r6 = r5->field_7
    //     0x4bb498: ldur            w6, [x5, #7]
    // 0x4bb49c: DecompressPointer r6
    //     0x4bb49c: add             x6, x6, HEAP, lsl #32
    // 0x4bb4a0: stur            x6, [fp, #-8]
    // 0x4bb4a4: cmp             w6, NULL
    // 0x4bb4a8: b.eq            #0x4bb520
    // 0x4bb4ac: mov             x0, x6
    // 0x4bb4b0: r2 = Null
    //     0x4bb4b0: mov             x2, NULL
    // 0x4bb4b4: r1 = Null
    //     0x4bb4b4: mov             x1, NULL
    // 0x4bb4b8: r4 = LoadClassIdInstr(r0)
    //     0x4bb4b8: ldur            x4, [x0, #-1]
    //     0x4bb4bc: ubfx            x4, x4, #0xc, #0x14
    // 0x4bb4c0: sub             x4, x4, #0x818
    // 0x4bb4c4: cmp             x4, #2
    // 0x4bb4c8: b.ls            #0x4bb4e0
    // 0x4bb4cc: r8 = SliverPhysicalParentData
    //     0x4bb4cc: add             x8, PP, #0x20, lsl #12  ; [pp+0x20750] Type: SliverPhysicalParentData
    //     0x4bb4d0: ldr             x8, [x8, #0x750]
    // 0x4bb4d4: r3 = Null
    //     0x4bb4d4: add             x3, PP, #0x20, lsl #12  ; [pp+0x20758] Null
    //     0x4bb4d8: ldr             x3, [x3, #0x758]
    // 0x4bb4dc: r0 = DefaultTypeTest()
    //     0x4bb4dc: bl              #0x8af7a4  ; DefaultTypeTestStub
    // 0x4bb4e0: ldur            x0, [fp, #-8]
    // 0x4bb4e4: LoadField: r2 = r0->field_7
    //     0x4bb4e4: ldur            w2, [x0, #7]
    // 0x4bb4e8: DecompressPointer r2
    //     0x4bb4e8: add             x2, x2, HEAP, lsl #32
    // 0x4bb4ec: ldur            x1, [fp, #-0x20]
    // 0x4bb4f0: r0 = +()
    //     0x4bb4f0: bl              #0x37afcc  ; [dart:ui] Offset::+
    // 0x4bb4f4: ldur            x1, [fp, #-0x18]
    // 0x4bb4f8: ldur            x2, [fp, #-0x10]
    // 0x4bb4fc: mov             x3, x0
    // 0x4bb500: r0 = paintChild()
    //     0x4bb500: bl              #0x4a5844  ; [package:flutter/src/rendering/object.dart] PaintingContext::paintChild
    // 0x4bb504: r0 = Null
    //     0x4bb504: mov             x0, NULL
    // 0x4bb508: LeaveFrame
    //     0x4bb508: mov             SP, fp
    //     0x4bb50c: ldp             fp, lr, [SP], #0x10
    // 0x4bb510: ret
    //     0x4bb510: ret             
    // 0x4bb514: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4bb514: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4bb518: b               #0x4bb468
    // 0x4bb51c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x4bb51c: bl              #0x8af08c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x4bb520: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x4bb520: bl              #0x8af08c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ performLayout(/* No info */) {
    // ** addr: 0x4f745c, size: 0x764
    // 0x4f745c: EnterFrame
    //     0x4f745c: stp             fp, lr, [SP, #-0x10]!
    //     0x4f7460: mov             fp, SP
    // 0x4f7464: AllocStack(0x80)
    //     0x4f7464: sub             SP, SP, #0x80
    // 0x4f7468: SetupParameters(RenderSliverEdgeInsetsPadding this /* r1 => r0, fp-0x8 */)
    //     0x4f7468: mov             x0, x1
    //     0x4f746c: stur            x1, [fp, #-8]
    // 0x4f7470: CheckStackOverflow
    //     0x4f7470: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x4f7474: cmp             SP, x16
    //     0x4f7478: b.ls            #0x4f7ba0
    // 0x4f747c: mov             x1, x0
    // 0x4f7480: r0 = constraints()
    //     0x4f7480: bl              #0x482d6c  ; [package:flutter/src/rendering/sliver.dart] RenderSliver::constraints
    // 0x4f7484: mov             x2, x0
    // 0x4f7488: ldur            x0, [fp, #-8]
    // 0x4f748c: stur            x2, [fp, #-0x18]
    // 0x4f7490: LoadField: r3 = r0->field_4f
    //     0x4f7490: ldur            w3, [x0, #0x4f]
    // 0x4f7494: DecompressPointer r3
    //     0x4f7494: add             x3, x3, HEAP, lsl #32
    // 0x4f7498: stur            x3, [fp, #-0x10]
    // 0x4f749c: cmp             w3, NULL
    // 0x4f74a0: b.eq            #0x4f7ba8
    // 0x4f74a4: mov             x1, x0
    // 0x4f74a8: r0 = beforePadding()
    //     0x4f74a8: bl              #0x4f7fa8  ; [package:flutter/src/rendering/sliver_padding.dart] RenderSliverEdgeInsetsPadding::beforePadding
    // 0x4f74ac: ldur            x1, [fp, #-8]
    // 0x4f74b0: stur            d0, [fp, #-0x30]
    // 0x4f74b4: r0 = afterPadding()
    //     0x4f74b4: bl              #0x4f7e68  ; [package:flutter/src/rendering/sliver_padding.dart] RenderSliverEdgeInsetsPadding::afterPadding
    // 0x4f74b8: ldur            x1, [fp, #-8]
    // 0x4f74bc: r0 = mainAxisPadding()
    //     0x4f74bc: bl              #0x4f7d70  ; [package:flutter/src/rendering/sliver_padding.dart] RenderSliverEdgeInsetsPadding::mainAxisPadding
    // 0x4f74c0: ldur            x1, [fp, #-8]
    // 0x4f74c4: stur            d0, [fp, #-0x38]
    // 0x4f74c8: r0 = crossAxisPadding()
    //     0x4f74c8: bl              #0x4f7c8c  ; [package:flutter/src/rendering/sliver_padding.dart] RenderSliverEdgeInsetsPadding::crossAxisPadding
    // 0x4f74cc: mov             v2.16b, v0.16b
    // 0x4f74d0: ldur            x0, [fp, #-8]
    // 0x4f74d4: stur            d2, [fp, #-0x50]
    // 0x4f74d8: LoadField: r1 = r0->field_4b
    //     0x4f74d8: ldur            w1, [x0, #0x4b]
    // 0x4f74dc: DecompressPointer r1
    //     0x4f74dc: add             x1, x1, HEAP, lsl #32
    // 0x4f74e0: cmp             w1, NULL
    // 0x4f74e4: b.ne            #0x4f7624
    // 0x4f74e8: ldur            x3, [fp, #-0x18]
    // 0x4f74ec: mov             x1, x0
    // 0x4f74f0: mov             x2, x3
    // 0x4f74f4: ldur            d1, [fp, #-0x38]
    // 0x4f74f8: d0 = 0.000000
    //     0x4f74f8: eor             v0.16b, v0.16b, v0.16b
    // 0x4f74fc: r0 = calculatePaintOffset()
    //     0x4f74fc: bl              #0x4f2880  ; [package:flutter/src/rendering/sliver.dart] RenderSliver::calculatePaintOffset
    // 0x4f7500: ldur            x1, [fp, #-8]
    // 0x4f7504: ldur            x2, [fp, #-0x18]
    // 0x4f7508: ldur            d1, [fp, #-0x38]
    // 0x4f750c: mov             v2.16b, v0.16b
    // 0x4f7510: d0 = 0.000000
    //     0x4f7510: eor             v0.16b, v0.16b, v0.16b
    // 0x4f7514: stur            d2, [fp, #-0x40]
    // 0x4f7518: r0 = calculateCacheOffset()
    //     0x4f7518: bl              #0x4f27d4  ; [package:flutter/src/rendering/sliver.dart] RenderSliver::calculateCacheOffset
    // 0x4f751c: ldur            x0, [fp, #-0x18]
    // 0x4f7520: stur            d0, [fp, #-0x48]
    // 0x4f7524: LoadField: d1 = r0->field_2b
    //     0x4f7524: ldur            d1, [x0, #0x2b]
    // 0x4f7528: ldur            d2, [fp, #-0x40]
    // 0x4f752c: fcmp            d2, d1
    // 0x4f7530: b.le            #0x4f7540
    // 0x4f7534: mov             v2.16b, v1.16b
    // 0x4f7538: d3 = 0.000000
    //     0x4f7538: eor             v3.16b, v3.16b, v3.16b
    // 0x4f753c: b               #0x4f7598
    // 0x4f7540: fcmp            d1, d2
    // 0x4f7544: b.le            #0x4f7550
    // 0x4f7548: d3 = 0.000000
    //     0x4f7548: eor             v3.16b, v3.16b, v3.16b
    // 0x4f754c: b               #0x4f7598
    // 0x4f7550: d3 = 0.000000
    //     0x4f7550: eor             v3.16b, v3.16b, v3.16b
    // 0x4f7554: fcmp            d2, d3
    // 0x4f7558: b.ne            #0x4f756c
    // 0x4f755c: fadd            d4, d2, d1
    // 0x4f7560: fmul            d5, d4, d2
    // 0x4f7564: fmul            d2, d5, d1
    // 0x4f7568: b               #0x4f7598
    // 0x4f756c: fcmp            d2, d3
    // 0x4f7570: b.ne            #0x4f758c
    // 0x4f7574: fcmp            d1, #0.0
    // 0x4f7578: b.vs            #0x4f758c
    // 0x4f757c: b.ne            #0x4f7588
    // 0x4f7580: r0 = 0.000000
    //     0x4f7580: fmov            x0, d1
    // 0x4f7584: cmp             x0, #0
    // 0x4f7588: b.lt            #0x4f7594
    // 0x4f758c: fcmp            d1, d1
    // 0x4f7590: b.vc            #0x4f7598
    // 0x4f7594: mov             v2.16b, v1.16b
    // 0x4f7598: ldur            x1, [fp, #-8]
    // 0x4f759c: ldur            d1, [fp, #-0x38]
    // 0x4f75a0: stur            d2, [fp, #-0x40]
    // 0x4f75a4: r0 = SliverGeometry()
    //     0x4f75a4: bl              #0x4f4b5c  ; AllocateSliverGeometryStub -> SliverGeometry (size=0x58)
    // 0x4f75a8: ldur            d3, [fp, #-0x38]
    // 0x4f75ac: StoreField: r0->field_7 = d3
    //     0x4f75ac: stur            d3, [x0, #7]
    // 0x4f75b0: ldur            d0, [fp, #-0x40]
    // 0x4f75b4: ArrayStore: r0[0] = d0  ; List_8
    //     0x4f75b4: stur            d0, [x0, #0x17]
    // 0x4f75b8: StoreField: r0->field_f = rZR
    //     0x4f75b8: stur            xzr, [x0, #0xf]
    // 0x4f75bc: StoreField: r0->field_27 = d3
    //     0x4f75bc: stur            d3, [x0, #0x27]
    // 0x4f75c0: StoreField: r0->field_2f = rZR
    //     0x4f75c0: stur            xzr, [x0, #0x2f]
    // 0x4f75c4: r3 = false
    //     0x4f75c4: add             x3, NULL, #0x30  ; false
    // 0x4f75c8: StoreField: r0->field_43 = r3
    //     0x4f75c8: stur            w3, [x0, #0x43]
    // 0x4f75cc: StoreField: r0->field_1f = d0
    //     0x4f75cc: stur            d0, [x0, #0x1f]
    // 0x4f75d0: StoreField: r0->field_37 = d0
    //     0x4f75d0: stur            d0, [x0, #0x37]
    // 0x4f75d4: ldur            d1, [fp, #-0x48]
    // 0x4f75d8: StoreField: r0->field_4b = d1
    //     0x4f75d8: stur            d1, [x0, #0x4b]
    // 0x4f75dc: d4 = 0.000000
    //     0x4f75dc: eor             v4.16b, v4.16b, v4.16b
    // 0x4f75e0: fcmp            d0, d4
    // 0x4f75e4: r16 = true
    //     0x4f75e4: add             x16, NULL, #0x20  ; true
    // 0x4f75e8: r17 = false
    //     0x4f75e8: add             x17, NULL, #0x30  ; false
    // 0x4f75ec: csel            x1, x16, x17, gt
    // 0x4f75f0: StoreField: r0->field_3f = r1
    //     0x4f75f0: stur            w1, [x0, #0x3f]
    // 0x4f75f4: ldur            x4, [fp, #-8]
    // 0x4f75f8: StoreField: r4->field_47 = r0
    //     0x4f75f8: stur            w0, [x4, #0x47]
    //     0x4f75fc: ldurb           w16, [x4, #-1]
    //     0x4f7600: ldurb           w17, [x0, #-1]
    //     0x4f7604: and             x16, x17, x16, lsr #2
    //     0x4f7608: tst             x16, HEAP, lsr #32
    //     0x4f760c: b.eq            #0x4f7614
    //     0x4f7610: bl              #0x8b3548  ; WriteBarrierWrappersStub
    // 0x4f7614: r0 = Null
    //     0x4f7614: mov             x0, NULL
    // 0x4f7618: LeaveFrame
    //     0x4f7618: mov             SP, fp
    //     0x4f761c: ldp             fp, lr, [SP], #0x10
    // 0x4f7620: ret
    //     0x4f7620: ret             
    // 0x4f7624: mov             x4, x0
    // 0x4f7628: ldur            x0, [fp, #-0x18]
    // 0x4f762c: ldur            d3, [fp, #-0x38]
    // 0x4f7630: r3 = false
    //     0x4f7630: add             x3, NULL, #0x30  ; false
    // 0x4f7634: d4 = 0.000000
    //     0x4f7634: eor             v4.16b, v4.16b, v4.16b
    // 0x4f7638: mov             x1, x4
    // 0x4f763c: mov             x2, x0
    // 0x4f7640: mov             v0.16b, v4.16b
    // 0x4f7644: ldur            d1, [fp, #-0x30]
    // 0x4f7648: r0 = calculatePaintOffset()
    //     0x4f7648: bl              #0x4f2880  ; [package:flutter/src/rendering/sliver.dart] RenderSliver::calculatePaintOffset
    // 0x4f764c: mov             v2.16b, v0.16b
    // 0x4f7650: ldur            x0, [fp, #-0x18]
    // 0x4f7654: stur            d2, [fp, #-0x68]
    // 0x4f7658: LoadField: d0 = r0->field_23
    //     0x4f7658: ldur            d0, [x0, #0x23]
    // 0x4f765c: d3 = 0.000000
    //     0x4f765c: eor             v3.16b, v3.16b, v3.16b
    // 0x4f7660: fcmp            d0, d3
    // 0x4f7664: b.le            #0x4f7678
    // 0x4f7668: fsub            d1, d0, d2
    // 0x4f766c: fmax            v0.2d, v3.2d, v1.2d
    // 0x4f7670: mov             v6.16b, v0.16b
    // 0x4f7674: b               #0x4f767c
    // 0x4f7678: mov             v6.16b, v0.16b
    // 0x4f767c: ldur            x3, [fp, #-8]
    // 0x4f7680: ldur            d5, [fp, #-0x30]
    // 0x4f7684: ldur            d4, [fp, #-0x50]
    // 0x4f7688: stur            d6, [fp, #-0x60]
    // 0x4f768c: LoadField: r4 = r3->field_4b
    //     0x4f768c: ldur            w4, [x3, #0x4b]
    // 0x4f7690: DecompressPointer r4
    //     0x4f7690: add             x4, x4, HEAP, lsl #32
    // 0x4f7694: stur            x4, [fp, #-0x20]
    // 0x4f7698: cmp             w4, NULL
    // 0x4f769c: b.eq            #0x4f7bac
    // 0x4f76a0: LoadField: d0 = r0->field_13
    //     0x4f76a0: ldur            d0, [x0, #0x13]
    // 0x4f76a4: fsub            d1, d0, d5
    // 0x4f76a8: fmax            v7.2d, v3.2d, v1.2d
    // 0x4f76ac: stur            d7, [fp, #-0x58]
    // 0x4f76b0: LoadField: d0 = r0->field_47
    //     0x4f76b0: ldur            d0, [x0, #0x47]
    // 0x4f76b4: fadd            d1, d0, d5
    // 0x4f76b8: fmin            v8.2d, v3.2d, v1.2d
    // 0x4f76bc: stur            d8, [fp, #-0x48]
    // 0x4f76c0: LoadField: d9 = r0->field_2b
    //     0x4f76c0: ldur            d9, [x0, #0x2b]
    // 0x4f76c4: mov             x1, x3
    // 0x4f76c8: mov             x2, x0
    // 0x4f76cc: mov             v0.16b, v3.16b
    // 0x4f76d0: mov             v1.16b, v5.16b
    // 0x4f76d4: stur            d9, [fp, #-0x40]
    // 0x4f76d8: r0 = calculatePaintOffset()
    //     0x4f76d8: bl              #0x4f2880  ; [package:flutter/src/rendering/sliver.dart] RenderSliver::calculatePaintOffset
    // 0x4f76dc: ldur            d2, [fp, #-0x40]
    // 0x4f76e0: fsub            d5, d2, d0
    // 0x4f76e4: ldur            x0, [fp, #-0x18]
    // 0x4f76e8: stur            d5, [fp, #-0x78]
    // 0x4f76ec: LoadField: d3 = r0->field_4f
    //     0x4f76ec: ldur            d3, [x0, #0x4f]
    // 0x4f76f0: ldur            x1, [fp, #-8]
    // 0x4f76f4: mov             x2, x0
    // 0x4f76f8: ldur            d1, [fp, #-0x30]
    // 0x4f76fc: stur            d3, [fp, #-0x70]
    // 0x4f7700: d0 = 0.000000
    //     0x4f7700: eor             v0.16b, v0.16b, v0.16b
    // 0x4f7704: r0 = calculateCacheOffset()
    //     0x4f7704: bl              #0x4f27d4  ; [package:flutter/src/rendering/sliver.dart] RenderSliver::calculateCacheOffset
    // 0x4f7708: ldur            d6, [fp, #-0x70]
    // 0x4f770c: fsub            d4, d6, d0
    // 0x4f7710: ldur            x0, [fp, #-0x18]
    // 0x4f7714: LoadField: d0 = r0->field_33
    //     0x4f7714: ldur            d0, [x0, #0x33]
    // 0x4f7718: ldur            d1, [fp, #-0x50]
    // 0x4f771c: fsub            d2, d0, d1
    // 0x4f7720: d7 = 0.000000
    //     0x4f7720: eor             v7.16b, v7.16b, v7.16b
    // 0x4f7724: fmax            v1.2d, v7.2d, v2.2d
    // 0x4f7728: LoadField: d0 = r0->field_1b
    //     0x4f7728: ldur            d0, [x0, #0x1b]
    // 0x4f772c: ldur            d8, [fp, #-0x30]
    // 0x4f7730: fadd            d3, d8, d0
    // 0x4f7734: ldur            d0, [fp, #-0x58]
    // 0x4f7738: str             d0, [SP]
    // 0x4f773c: mov             x1, x0
    // 0x4f7740: ldur            d0, [fp, #-0x48]
    // 0x4f7744: ldur            d2, [fp, #-0x60]
    // 0x4f7748: ldur            d5, [fp, #-0x78]
    // 0x4f774c: r0 = copyWith()
    //     0x4f774c: bl              #0x4f7bc0  ; [package:flutter/src/rendering/sliver.dart] SliverConstraints::copyWith
    // 0x4f7750: r16 = true
    //     0x4f7750: add             x16, NULL, #0x20  ; true
    // 0x4f7754: str             x16, [SP]
    // 0x4f7758: ldur            x1, [fp, #-0x20]
    // 0x4f775c: mov             x2, x0
    // 0x4f7760: r4 = const [0, 0x3, 0x1, 0x2, parentUsesSize, 0x2, null]
    //     0x4f7760: add             x4, PP, #9, lsl #12  ; [pp+0x91f8] List(7) [0, 0x3, 0x1, 0x2, "parentUsesSize", 0x2, Null]
    //     0x4f7764: ldr             x4, [x4, #0x1f8]
    // 0x4f7768: r0 = layout()
    //     0x4f7768: bl              #0x7c8ad4  ; [package:flutter/src/rendering/object.dart] RenderObject::layout
    // 0x4f776c: ldur            x1, [fp, #-8]
    // 0x4f7770: LoadField: r0 = r1->field_4b
    //     0x4f7770: ldur            w0, [x1, #0x4b]
    // 0x4f7774: DecompressPointer r0
    //     0x4f7774: add             x0, x0, HEAP, lsl #32
    // 0x4f7778: cmp             w0, NULL
    // 0x4f777c: b.eq            #0x4f7bb0
    // 0x4f7780: LoadField: r3 = r0->field_47
    //     0x4f7780: ldur            w3, [x0, #0x47]
    // 0x4f7784: DecompressPointer r3
    //     0x4f7784: add             x3, x3, HEAP, lsl #32
    // 0x4f7788: stur            x3, [fp, #-0x28]
    // 0x4f778c: cmp             w3, NULL
    // 0x4f7790: b.eq            #0x4f7bb4
    // 0x4f7794: LoadField: r0 = r3->field_47
    //     0x4f7794: ldur            w0, [x3, #0x47]
    // 0x4f7798: DecompressPointer r0
    //     0x4f7798: add             x0, x0, HEAP, lsl #32
    // 0x4f779c: stur            x0, [fp, #-0x20]
    // 0x4f77a0: cmp             w0, NULL
    // 0x4f77a4: b.eq            #0x4f7824
    // 0x4f77a8: r0 = SliverGeometry()
    //     0x4f77a8: bl              #0x4f4b5c  ; AllocateSliverGeometryStub -> SliverGeometry (size=0x58)
    // 0x4f77ac: StoreField: r0->field_7 = rZR
    //     0x4f77ac: stur            xzr, [x0, #7]
    // 0x4f77b0: ArrayStore: r0[0] = rZR  ; List_8
    //     0x4f77b0: stur            xzr, [x0, #0x17]
    // 0x4f77b4: StoreField: r0->field_f = rZR
    //     0x4f77b4: stur            xzr, [x0, #0xf]
    // 0x4f77b8: StoreField: r0->field_27 = rZR
    //     0x4f77b8: stur            xzr, [x0, #0x27]
    // 0x4f77bc: StoreField: r0->field_2f = rZR
    //     0x4f77bc: stur            xzr, [x0, #0x2f]
    // 0x4f77c0: r1 = false
    //     0x4f77c0: add             x1, NULL, #0x30  ; false
    // 0x4f77c4: StoreField: r0->field_43 = r1
    //     0x4f77c4: stur            w1, [x0, #0x43]
    // 0x4f77c8: ldur            x1, [fp, #-0x20]
    // 0x4f77cc: StoreField: r0->field_47 = r1
    //     0x4f77cc: stur            w1, [x0, #0x47]
    // 0x4f77d0: StoreField: r0->field_1f = rZR
    //     0x4f77d0: stur            xzr, [x0, #0x1f]
    // 0x4f77d4: StoreField: r0->field_37 = rZR
    //     0x4f77d4: stur            xzr, [x0, #0x37]
    // 0x4f77d8: StoreField: r0->field_4b = rZR
    //     0x4f77d8: stur            xzr, [x0, #0x4b]
    // 0x4f77dc: d2 = 0.000000
    //     0x4f77dc: eor             v2.16b, v2.16b, v2.16b
    // 0x4f77e0: fcmp            d2, d2
    // 0x4f77e4: r16 = true
    //     0x4f77e4: add             x16, NULL, #0x20  ; true
    // 0x4f77e8: r17 = false
    //     0x4f77e8: add             x17, NULL, #0x30  ; false
    // 0x4f77ec: csel            x1, x16, x17, gt
    // 0x4f77f0: StoreField: r0->field_3f = r1
    //     0x4f77f0: stur            w1, [x0, #0x3f]
    // 0x4f77f4: ldur            x4, [fp, #-8]
    // 0x4f77f8: StoreField: r4->field_47 = r0
    //     0x4f77f8: stur            w0, [x4, #0x47]
    //     0x4f77fc: ldurb           w16, [x4, #-1]
    //     0x4f7800: ldurb           w17, [x0, #-1]
    //     0x4f7804: and             x16, x17, x16, lsr #2
    //     0x4f7808: tst             x16, HEAP, lsr #32
    //     0x4f780c: b.eq            #0x4f7814
    //     0x4f7810: bl              #0x8b3548  ; WriteBarrierWrappersStub
    // 0x4f7814: r0 = Null
    //     0x4f7814: mov             x0, NULL
    // 0x4f7818: LeaveFrame
    //     0x4f7818: mov             SP, fp
    //     0x4f781c: ldp             fp, lr, [SP], #0x10
    // 0x4f7820: ret
    //     0x4f7820: ret             
    // 0x4f7824: mov             x4, x1
    // 0x4f7828: ldur            x0, [fp, #-0x18]
    // 0x4f782c: ldur            d4, [fp, #-0x30]
    // 0x4f7830: ldur            d7, [fp, #-0x38]
    // 0x4f7834: ldur            d5, [fp, #-0x40]
    // 0x4f7838: ldur            d3, [fp, #-0x70]
    // 0x4f783c: ldur            d6, [fp, #-0x68]
    // 0x4f7840: d2 = 0.000000
    //     0x4f7840: eor             v2.16b, v2.16b, v2.16b
    // 0x4f7844: LoadField: d8 = r3->field_7
    //     0x4f7844: ldur            d8, [x3, #7]
    // 0x4f7848: mov             x1, x4
    // 0x4f784c: mov             x2, x0
    // 0x4f7850: mov             v0.16b, v2.16b
    // 0x4f7854: mov             v1.16b, v4.16b
    // 0x4f7858: stur            d8, [fp, #-0x48]
    // 0x4f785c: r0 = calculateCacheOffset()
    //     0x4f785c: bl              #0x4f27d4  ; [package:flutter/src/rendering/sliver.dart] RenderSliver::calculateCacheOffset
    // 0x4f7860: mov             v3.16b, v0.16b
    // 0x4f7864: ldur            d0, [fp, #-0x30]
    // 0x4f7868: ldur            d2, [fp, #-0x48]
    // 0x4f786c: stur            d3, [fp, #-0x58]
    // 0x4f7870: fadd            d4, d0, d2
    // 0x4f7874: ldur            d5, [fp, #-0x38]
    // 0x4f7878: stur            d4, [fp, #-0x50]
    // 0x4f787c: fadd            d6, d5, d2
    // 0x4f7880: ldur            x1, [fp, #-8]
    // 0x4f7884: ldur            x2, [fp, #-0x18]
    // 0x4f7888: mov             v0.16b, v4.16b
    // 0x4f788c: mov             v1.16b, v6.16b
    // 0x4f7890: stur            d6, [fp, #-0x30]
    // 0x4f7894: r0 = calculateCacheOffset()
    //     0x4f7894: bl              #0x4f27d4  ; [package:flutter/src/rendering/sliver.dart] RenderSliver::calculateCacheOffset
    // 0x4f7898: ldur            x1, [fp, #-8]
    // 0x4f789c: ldur            x2, [fp, #-0x18]
    // 0x4f78a0: mov             v2.16b, v0.16b
    // 0x4f78a4: ldur            d0, [fp, #-0x50]
    // 0x4f78a8: ldur            d1, [fp, #-0x30]
    // 0x4f78ac: stur            d2, [fp, #-0x50]
    // 0x4f78b0: r0 = calculatePaintOffset()
    //     0x4f78b0: bl              #0x4f2880  ; [package:flutter/src/rendering/sliver.dart] RenderSliver::calculatePaintOffset
    // 0x4f78b4: mov             v2.16b, v0.16b
    // 0x4f78b8: ldur            d1, [fp, #-0x58]
    // 0x4f78bc: ldur            d0, [fp, #-0x50]
    // 0x4f78c0: fadd            d3, d1, d0
    // 0x4f78c4: ldur            d0, [fp, #-0x68]
    // 0x4f78c8: fadd            d1, d0, d2
    // 0x4f78cc: ldur            x0, [fp, #-0x28]
    // 0x4f78d0: ArrayLoad: d4 = r0[0]  ; List_8
    //     0x4f78d0: ldur            d4, [x0, #0x17]
    // 0x4f78d4: LoadField: d5 = r0->field_1f
    //     0x4f78d4: ldur            d5, [x0, #0x1f]
    // 0x4f78d8: fadd            d6, d5, d2
    // 0x4f78dc: fmax            v2.2d, v4.2d, v6.2d
    // 0x4f78e0: fadd            d6, d0, d2
    // 0x4f78e4: ldur            d2, [fp, #-0x40]
    // 0x4f78e8: fmin            v7.2d, v6.2d, v2.2d
    // 0x4f78ec: stur            d7, [fp, #-0x78]
    // 0x4f78f0: LoadField: d2 = r0->field_f
    //     0x4f78f0: ldur            d2, [x0, #0xf]
    // 0x4f78f4: stur            d2, [fp, #-0x60]
    // 0x4f78f8: fadd            d6, d1, d5
    // 0x4f78fc: fmin            v5.2d, v6.2d, v7.2d
    // 0x4f7900: stur            d5, [fp, #-0x58]
    // 0x4f7904: LoadField: d6 = r0->field_4b
    //     0x4f7904: ldur            d6, [x0, #0x4b]
    // 0x4f7908: fadd            d8, d3, d6
    // 0x4f790c: ldur            d3, [fp, #-0x70]
    // 0x4f7910: fmin            v6.2d, v8.2d, v3.2d
    // 0x4f7914: stur            d6, [fp, #-0x50]
    // 0x4f7918: LoadField: d3 = r0->field_27
    //     0x4f7918: ldur            d3, [x0, #0x27]
    // 0x4f791c: ldur            d8, [fp, #-0x38]
    // 0x4f7920: fadd            d9, d8, d3
    // 0x4f7924: stur            d9, [fp, #-0x40]
    // 0x4f7928: fadd            d3, d1, d4
    // 0x4f792c: LoadField: d1 = r0->field_37
    //     0x4f792c: ldur            d1, [x0, #0x37]
    // 0x4f7930: fadd            d4, d0, d1
    // 0x4f7934: fmax            v0.2d, v3.2d, v4.2d
    // 0x4f7938: stur            d0, [fp, #-0x38]
    // 0x4f793c: LoadField: r1 = r0->field_43
    //     0x4f793c: ldur            w1, [x0, #0x43]
    // 0x4f7940: DecompressPointer r1
    //     0x4f7940: add             x1, x1, HEAP, lsl #32
    // 0x4f7944: stur            x1, [fp, #-0x20]
    // 0x4f7948: r0 = SliverGeometry()
    //     0x4f7948: bl              #0x4f4b5c  ; AllocateSliverGeometryStub -> SliverGeometry (size=0x58)
    // 0x4f794c: ldur            d0, [fp, #-0x30]
    // 0x4f7950: StoreField: r0->field_7 = d0
    //     0x4f7950: stur            d0, [x0, #7]
    // 0x4f7954: ldur            d0, [fp, #-0x78]
    // 0x4f7958: ArrayStore: r0[0] = d0  ; List_8
    //     0x4f7958: stur            d0, [x0, #0x17]
    // 0x4f795c: ldur            d1, [fp, #-0x60]
    // 0x4f7960: StoreField: r0->field_f = d1
    //     0x4f7960: stur            d1, [x0, #0xf]
    // 0x4f7964: ldur            d1, [fp, #-0x40]
    // 0x4f7968: StoreField: r0->field_27 = d1
    //     0x4f7968: stur            d1, [x0, #0x27]
    // 0x4f796c: StoreField: r0->field_2f = rZR
    //     0x4f796c: stur            xzr, [x0, #0x2f]
    // 0x4f7970: ldur            x1, [fp, #-0x20]
    // 0x4f7974: StoreField: r0->field_43 = r1
    //     0x4f7974: stur            w1, [x0, #0x43]
    // 0x4f7978: ldur            d1, [fp, #-0x58]
    // 0x4f797c: StoreField: r0->field_1f = d1
    //     0x4f797c: stur            d1, [x0, #0x1f]
    // 0x4f7980: ldur            d1, [fp, #-0x38]
    // 0x4f7984: StoreField: r0->field_37 = d1
    //     0x4f7984: stur            d1, [x0, #0x37]
    // 0x4f7988: ldur            d1, [fp, #-0x50]
    // 0x4f798c: StoreField: r0->field_4b = d1
    //     0x4f798c: stur            d1, [x0, #0x4b]
    // 0x4f7990: d1 = 0.000000
    //     0x4f7990: eor             v1.16b, v1.16b, v1.16b
    // 0x4f7994: fcmp            d0, d1
    // 0x4f7998: r16 = true
    //     0x4f7998: add             x16, NULL, #0x20  ; true
    // 0x4f799c: r17 = false
    //     0x4f799c: add             x17, NULL, #0x30  ; false
    // 0x4f79a0: csel            x1, x16, x17, gt
    // 0x4f79a4: StoreField: r0->field_3f = r1
    //     0x4f79a4: stur            w1, [x0, #0x3f]
    // 0x4f79a8: ldur            x3, [fp, #-8]
    // 0x4f79ac: StoreField: r3->field_47 = r0
    //     0x4f79ac: stur            w0, [x3, #0x47]
    //     0x4f79b0: ldurb           w16, [x3, #-1]
    //     0x4f79b4: ldurb           w17, [x0, #-1]
    //     0x4f79b8: and             x16, x17, x16, lsr #2
    //     0x4f79bc: tst             x16, HEAP, lsr #32
    //     0x4f79c0: b.eq            #0x4f79c8
    //     0x4f79c4: bl              #0x8b3528  ; WriteBarrierWrappersStub
    // 0x4f79c8: ldur            x0, [fp, #-0x18]
    // 0x4f79cc: LoadField: r1 = r0->field_7
    //     0x4f79cc: ldur            w1, [x0, #7]
    // 0x4f79d0: DecompressPointer r1
    //     0x4f79d0: add             x1, x1, HEAP, lsl #32
    // 0x4f79d4: LoadField: r2 = r0->field_b
    //     0x4f79d4: ldur            w2, [x0, #0xb]
    // 0x4f79d8: DecompressPointer r2
    //     0x4f79d8: add             x2, x2, HEAP, lsl #32
    // 0x4f79dc: r0 = applyGrowthDirectionToAxisDirection()
    //     0x4f79dc: bl              #0x484784  ; [package:flutter/src/rendering/sliver.dart] ::applyGrowthDirectionToAxisDirection
    // 0x4f79e0: LoadField: r1 = r0->field_7
    //     0x4f79e0: ldur            x1, [x0, #7]
    // 0x4f79e4: cmp             x1, #1
    // 0x4f79e8: b.gt            #0x4f7a50
    // 0x4f79ec: cmp             x1, #0
    // 0x4f79f0: b.gt            #0x4f7a34
    // 0x4f79f4: ldur            d0, [fp, #-0x48]
    // 0x4f79f8: ldur            x0, [fp, #-0x10]
    // 0x4f79fc: LoadField: d1 = r0->field_1f
    //     0x4f79fc: ldur            d1, [x0, #0x1f]
    // 0x4f7a00: fadd            d2, d1, d0
    // 0x4f7a04: mov             x1, x0
    // 0x4f7a08: stur            d2, [fp, #-0x30]
    // 0x4f7a0c: r0 = vertical()
    //     0x4f7a0c: bl              #0x4783d8  ; [package:flutter/src/painting/edge_insets.dart] EdgeInsetsGeometry::vertical
    // 0x4f7a10: mov             v1.16b, v0.16b
    // 0x4f7a14: ldur            d0, [fp, #-0x48]
    // 0x4f7a18: fadd            d2, d1, d0
    // 0x4f7a1c: ldur            x1, [fp, #-8]
    // 0x4f7a20: ldur            x2, [fp, #-0x18]
    // 0x4f7a24: ldur            d0, [fp, #-0x30]
    // 0x4f7a28: mov             v1.16b, v2.16b
    // 0x4f7a2c: r0 = calculatePaintOffset()
    //     0x4f7a2c: bl              #0x4f2880  ; [package:flutter/src/rendering/sliver.dart] RenderSliver::calculatePaintOffset
    // 0x4f7a30: b               #0x4f7ab0
    // 0x4f7a34: ldur            x0, [fp, #-0x10]
    // 0x4f7a38: LoadField: d1 = r0->field_7
    //     0x4f7a38: ldur            d1, [x0, #7]
    // 0x4f7a3c: ldur            x1, [fp, #-8]
    // 0x4f7a40: ldur            x2, [fp, #-0x18]
    // 0x4f7a44: d0 = 0.000000
    //     0x4f7a44: eor             v0.16b, v0.16b, v0.16b
    // 0x4f7a48: r0 = calculatePaintOffset()
    //     0x4f7a48: bl              #0x4f2880  ; [package:flutter/src/rendering/sliver.dart] RenderSliver::calculatePaintOffset
    // 0x4f7a4c: b               #0x4f7ab0
    // 0x4f7a50: ldur            d0, [fp, #-0x48]
    // 0x4f7a54: cmp             x1, #2
    // 0x4f7a58: b.gt            #0x4f7a78
    // 0x4f7a5c: ldur            x0, [fp, #-0x10]
    // 0x4f7a60: LoadField: d1 = r0->field_f
    //     0x4f7a60: ldur            d1, [x0, #0xf]
    // 0x4f7a64: ldur            x1, [fp, #-8]
    // 0x4f7a68: ldur            x2, [fp, #-0x18]
    // 0x4f7a6c: d0 = 0.000000
    //     0x4f7a6c: eor             v0.16b, v0.16b, v0.16b
    // 0x4f7a70: r0 = calculatePaintOffset()
    //     0x4f7a70: bl              #0x4f2880  ; [package:flutter/src/rendering/sliver.dart] RenderSliver::calculatePaintOffset
    // 0x4f7a74: b               #0x4f7ab0
    // 0x4f7a78: ldur            x0, [fp, #-0x10]
    // 0x4f7a7c: ArrayLoad: d1 = r0[0]  ; List_8
    //     0x4f7a7c: ldur            d1, [x0, #0x17]
    // 0x4f7a80: fadd            d2, d1, d0
    // 0x4f7a84: mov             x1, x0
    // 0x4f7a88: stur            d2, [fp, #-0x30]
    // 0x4f7a8c: r0 = horizontal()
    //     0x4f7a8c: bl              #0x477ff8  ; [package:flutter/src/painting/edge_insets.dart] EdgeInsetsGeometry::horizontal
    // 0x4f7a90: mov             v1.16b, v0.16b
    // 0x4f7a94: ldur            d0, [fp, #-0x48]
    // 0x4f7a98: fadd            d2, d1, d0
    // 0x4f7a9c: ldur            x1, [fp, #-8]
    // 0x4f7aa0: ldur            x2, [fp, #-0x18]
    // 0x4f7aa4: ldur            d0, [fp, #-0x30]
    // 0x4f7aa8: mov             v1.16b, v2.16b
    // 0x4f7aac: r0 = calculatePaintOffset()
    //     0x4f7aac: bl              #0x4f2880  ; [package:flutter/src/rendering/sliver.dart] RenderSliver::calculatePaintOffset
    // 0x4f7ab0: ldur            x0, [fp, #-8]
    // 0x4f7ab4: stur            d0, [fp, #-0x30]
    // 0x4f7ab8: LoadField: r1 = r0->field_4b
    //     0x4f7ab8: ldur            w1, [x0, #0x4b]
    // 0x4f7abc: DecompressPointer r1
    //     0x4f7abc: add             x1, x1, HEAP, lsl #32
    // 0x4f7ac0: cmp             w1, NULL
    // 0x4f7ac4: b.eq            #0x4f7bb8
    // 0x4f7ac8: LoadField: r3 = r1->field_7
    //     0x4f7ac8: ldur            w3, [x1, #7]
    // 0x4f7acc: DecompressPointer r3
    //     0x4f7acc: add             x3, x3, HEAP, lsl #32
    // 0x4f7ad0: stur            x3, [fp, #-8]
    // 0x4f7ad4: cmp             w3, NULL
    // 0x4f7ad8: b.eq            #0x4f7bbc
    // 0x4f7adc: mov             x0, x3
    // 0x4f7ae0: r2 = Null
    //     0x4f7ae0: mov             x2, NULL
    // 0x4f7ae4: r1 = Null
    //     0x4f7ae4: mov             x1, NULL
    // 0x4f7ae8: r4 = LoadClassIdInstr(r0)
    //     0x4f7ae8: ldur            x4, [x0, #-1]
    //     0x4f7aec: ubfx            x4, x4, #0xc, #0x14
    // 0x4f7af0: sub             x4, x4, #0x818
    // 0x4f7af4: cmp             x4, #2
    // 0x4f7af8: b.ls            #0x4f7b10
    // 0x4f7afc: r8 = SliverPhysicalParentData
    //     0x4f7afc: add             x8, PP, #0x20, lsl #12  ; [pp+0x20750] Type: SliverPhysicalParentData
    //     0x4f7b00: ldr             x8, [x8, #0x750]
    // 0x4f7b04: r3 = Null
    //     0x4f7b04: add             x3, PP, #0x20, lsl #12  ; [pp+0x20778] Null
    //     0x4f7b08: ldr             x3, [x3, #0x778]
    // 0x4f7b0c: r0 = DefaultTypeTest()
    //     0x4f7b0c: bl              #0x8af7a4  ; DefaultTypeTestStub
    // 0x4f7b10: ldur            x1, [fp, #-0x18]
    // 0x4f7b14: r0 = axis()
    //     0x4f7b14: bl              #0x484734  ; [package:flutter/src/rendering/sliver.dart] SliverConstraints::axis
    // 0x4f7b18: LoadField: r1 = r0->field_7
    //     0x4f7b18: ldur            x1, [x0, #7]
    // 0x4f7b1c: cmp             x1, #0
    // 0x4f7b20: b.gt            #0x4f7b4c
    // 0x4f7b24: ldur            d0, [fp, #-0x30]
    // 0x4f7b28: ldur            x0, [fp, #-0x10]
    // 0x4f7b2c: LoadField: d1 = r0->field_f
    //     0x4f7b2c: ldur            d1, [x0, #0xf]
    // 0x4f7b30: stur            d1, [fp, #-0x38]
    // 0x4f7b34: r0 = Offset()
    //     0x4f7b34: bl              #0x37add8  ; AllocateOffsetStub -> Offset (size=0x18)
    // 0x4f7b38: ldur            d0, [fp, #-0x30]
    // 0x4f7b3c: StoreField: r0->field_7 = d0
    //     0x4f7b3c: stur            d0, [x0, #7]
    // 0x4f7b40: ldur            d0, [fp, #-0x38]
    // 0x4f7b44: StoreField: r0->field_f = d0
    //     0x4f7b44: stur            d0, [x0, #0xf]
    // 0x4f7b48: b               #0x4f7b70
    // 0x4f7b4c: ldur            d0, [fp, #-0x30]
    // 0x4f7b50: ldur            x0, [fp, #-0x10]
    // 0x4f7b54: LoadField: d1 = r0->field_7
    //     0x4f7b54: ldur            d1, [x0, #7]
    // 0x4f7b58: stur            d1, [fp, #-0x38]
    // 0x4f7b5c: r0 = Offset()
    //     0x4f7b5c: bl              #0x37add8  ; AllocateOffsetStub -> Offset (size=0x18)
    // 0x4f7b60: ldur            d0, [fp, #-0x38]
    // 0x4f7b64: StoreField: r0->field_7 = d0
    //     0x4f7b64: stur            d0, [x0, #7]
    // 0x4f7b68: ldur            d0, [fp, #-0x30]
    // 0x4f7b6c: StoreField: r0->field_f = d0
    //     0x4f7b6c: stur            d0, [x0, #0xf]
    // 0x4f7b70: ldur            x1, [fp, #-8]
    // 0x4f7b74: StoreField: r1->field_7 = r0
    //     0x4f7b74: stur            w0, [x1, #7]
    //     0x4f7b78: ldurb           w16, [x1, #-1]
    //     0x4f7b7c: ldurb           w17, [x0, #-1]
    //     0x4f7b80: and             x16, x17, x16, lsr #2
    //     0x4f7b84: tst             x16, HEAP, lsr #32
    //     0x4f7b88: b.eq            #0x4f7b90
    //     0x4f7b8c: bl              #0x8b34e8  ; WriteBarrierWrappersStub
    // 0x4f7b90: r0 = Null
    //     0x4f7b90: mov             x0, NULL
    // 0x4f7b94: LeaveFrame
    //     0x4f7b94: mov             SP, fp
    //     0x4f7b98: ldp             fp, lr, [SP], #0x10
    // 0x4f7b9c: ret
    //     0x4f7b9c: ret             
    // 0x4f7ba0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4f7ba0: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4f7ba4: b               #0x4f747c
    // 0x4f7ba8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x4f7ba8: bl              #0x8af08c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x4f7bac: r0 = NullCastErrorSharedWithFPURegs()
    //     0x4f7bac: bl              #0x8af0d8  ; NullCastErrorSharedWithFPURegsStub
    // 0x4f7bb0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x4f7bb0: bl              #0x8af08c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x4f7bb4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x4f7bb4: bl              #0x8af08c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x4f7bb8: r0 = NullCastErrorSharedWithFPURegs()
    //     0x4f7bb8: bl              #0x8af0d8  ; NullCastErrorSharedWithFPURegsStub
    // 0x4f7bbc: r0 = NullCastErrorSharedWithFPURegs()
    //     0x4f7bbc: bl              #0x8af0d8  ; NullCastErrorSharedWithFPURegsStub
  }
  get _ crossAxisPadding(/* No info */) {
    // ** addr: 0x4f7c8c, size: 0xe4
    // 0x4f7c8c: EnterFrame
    //     0x4f7c8c: stp             fp, lr, [SP, #-0x10]!
    //     0x4f7c90: mov             fp, SP
    // 0x4f7c94: AllocStack(0x10)
    //     0x4f7c94: sub             SP, SP, #0x10
    // 0x4f7c98: SetupParameters(RenderSliverEdgeInsetsPadding this /* r1 => r3, fp-0x10 */)
    //     0x4f7c98: mov             x3, x1
    //     0x4f7c9c: stur            x1, [fp, #-0x10]
    // 0x4f7ca0: CheckStackOverflow
    //     0x4f7ca0: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x4f7ca4: cmp             SP, x16
    //     0x4f7ca8: b.ls            #0x4f7d60
    // 0x4f7cac: LoadField: r4 = r3->field_27
    //     0x4f7cac: ldur            w4, [x3, #0x27]
    // 0x4f7cb0: DecompressPointer r4
    //     0x4f7cb0: add             x4, x4, HEAP, lsl #32
    // 0x4f7cb4: stur            x4, [fp, #-8]
    // 0x4f7cb8: cmp             w4, NULL
    // 0x4f7cbc: b.eq            #0x4f7d44
    // 0x4f7cc0: mov             x0, x4
    // 0x4f7cc4: r2 = Null
    //     0x4f7cc4: mov             x2, NULL
    // 0x4f7cc8: r1 = Null
    //     0x4f7cc8: mov             x1, NULL
    // 0x4f7ccc: r4 = LoadClassIdInstr(r0)
    //     0x4f7ccc: ldur            x4, [x0, #-1]
    //     0x4f7cd0: ubfx            x4, x4, #0xc, #0x14
    // 0x4f7cd4: cmp             x4, #0x521
    // 0x4f7cd8: b.eq            #0x4f7cf0
    // 0x4f7cdc: r8 = SliverConstraints
    //     0x4f7cdc: add             x8, PP, #0x20, lsl #12  ; [pp+0x20788] Type: SliverConstraints
    //     0x4f7ce0: ldr             x8, [x8, #0x788]
    // 0x4f7ce4: r3 = Null
    //     0x4f7ce4: add             x3, PP, #0x20, lsl #12  ; [pp+0x20790] Null
    //     0x4f7ce8: ldr             x3, [x3, #0x790]
    // 0x4f7cec: r0 = DefaultTypeTest()
    //     0x4f7cec: bl              #0x8af7a4  ; DefaultTypeTestStub
    // 0x4f7cf0: ldur            x1, [fp, #-8]
    // 0x4f7cf4: r0 = axis()
    //     0x4f7cf4: bl              #0x484734  ; [package:flutter/src/rendering/sliver.dart] SliverConstraints::axis
    // 0x4f7cf8: LoadField: r1 = r0->field_7
    //     0x4f7cf8: ldur            x1, [x0, #7]
    // 0x4f7cfc: cmp             x1, #0
    // 0x4f7d00: b.gt            #0x4f7d20
    // 0x4f7d04: ldur            x0, [fp, #-0x10]
    // 0x4f7d08: LoadField: r1 = r0->field_4f
    //     0x4f7d08: ldur            w1, [x0, #0x4f]
    // 0x4f7d0c: DecompressPointer r1
    //     0x4f7d0c: add             x1, x1, HEAP, lsl #32
    // 0x4f7d10: cmp             w1, NULL
    // 0x4f7d14: b.eq            #0x4f7d68
    // 0x4f7d18: r0 = vertical()
    //     0x4f7d18: bl              #0x4783d8  ; [package:flutter/src/painting/edge_insets.dart] EdgeInsetsGeometry::vertical
    // 0x4f7d1c: b               #0x4f7d38
    // 0x4f7d20: ldur            x0, [fp, #-0x10]
    // 0x4f7d24: LoadField: r1 = r0->field_4f
    //     0x4f7d24: ldur            w1, [x0, #0x4f]
    // 0x4f7d28: DecompressPointer r1
    //     0x4f7d28: add             x1, x1, HEAP, lsl #32
    // 0x4f7d2c: cmp             w1, NULL
    // 0x4f7d30: b.eq            #0x4f7d6c
    // 0x4f7d34: r0 = horizontal()
    //     0x4f7d34: bl              #0x477ff8  ; [package:flutter/src/painting/edge_insets.dart] EdgeInsetsGeometry::horizontal
    // 0x4f7d38: LeaveFrame
    //     0x4f7d38: mov             SP, fp
    //     0x4f7d3c: ldp             fp, lr, [SP], #0x10
    // 0x4f7d40: ret
    //     0x4f7d40: ret             
    // 0x4f7d44: r0 = StateError()
    //     0x4f7d44: bl              #0x372984  ; AllocateStateErrorStub -> StateError (size=0x10)
    // 0x4f7d48: mov             x1, x0
    // 0x4f7d4c: r0 = "A RenderObject does not have any constraints before it has been laid out."
    //     0x4f7d4c: ldr             x0, [PP, #0x6710]  ; [pp+0x6710] "A RenderObject does not have any constraints before it has been laid out."
    // 0x4f7d50: StoreField: r1->field_b = r0
    //     0x4f7d50: stur            w0, [x1, #0xb]
    // 0x4f7d54: mov             x0, x1
    // 0x4f7d58: r0 = Throw()
    //     0x4f7d58: bl              #0x89e630  ; ThrowStub
    // 0x4f7d5c: brk             #0
    // 0x4f7d60: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4f7d60: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4f7d64: b               #0x4f7cac
    // 0x4f7d68: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x4f7d68: bl              #0x8af08c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x4f7d6c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x4f7d6c: bl              #0x8af08c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  get _ mainAxisPadding(/* No info */) {
    // ** addr: 0x4f7d70, size: 0xb8
    // 0x4f7d70: EnterFrame
    //     0x4f7d70: stp             fp, lr, [SP, #-0x10]!
    //     0x4f7d74: mov             fp, SP
    // 0x4f7d78: AllocStack(0x10)
    //     0x4f7d78: sub             SP, SP, #0x10
    // 0x4f7d7c: CheckStackOverflow
    //     0x4f7d7c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x4f7d80: cmp             SP, x16
    //     0x4f7d84: b.ls            #0x4f7e1c
    // 0x4f7d88: LoadField: r3 = r1->field_4f
    //     0x4f7d88: ldur            w3, [x1, #0x4f]
    // 0x4f7d8c: DecompressPointer r3
    //     0x4f7d8c: add             x3, x3, HEAP, lsl #32
    // 0x4f7d90: stur            x3, [fp, #-0x10]
    // 0x4f7d94: cmp             w3, NULL
    // 0x4f7d98: b.eq            #0x4f7e24
    // 0x4f7d9c: LoadField: r4 = r1->field_27
    //     0x4f7d9c: ldur            w4, [x1, #0x27]
    // 0x4f7da0: DecompressPointer r4
    //     0x4f7da0: add             x4, x4, HEAP, lsl #32
    // 0x4f7da4: stur            x4, [fp, #-8]
    // 0x4f7da8: cmp             w4, NULL
    // 0x4f7dac: b.eq            #0x4f7e00
    // 0x4f7db0: mov             x0, x4
    // 0x4f7db4: r2 = Null
    //     0x4f7db4: mov             x2, NULL
    // 0x4f7db8: r1 = Null
    //     0x4f7db8: mov             x1, NULL
    // 0x4f7dbc: r4 = LoadClassIdInstr(r0)
    //     0x4f7dbc: ldur            x4, [x0, #-1]
    //     0x4f7dc0: ubfx            x4, x4, #0xc, #0x14
    // 0x4f7dc4: cmp             x4, #0x521
    // 0x4f7dc8: b.eq            #0x4f7de0
    // 0x4f7dcc: r8 = SliverConstraints
    //     0x4f7dcc: add             x8, PP, #0x20, lsl #12  ; [pp+0x20788] Type: SliverConstraints
    //     0x4f7dd0: ldr             x8, [x8, #0x788]
    // 0x4f7dd4: r3 = Null
    //     0x4f7dd4: add             x3, PP, #0x20, lsl #12  ; [pp+0x207a0] Null
    //     0x4f7dd8: ldr             x3, [x3, #0x7a0]
    // 0x4f7ddc: r0 = DefaultTypeTest()
    //     0x4f7ddc: bl              #0x8af7a4  ; DefaultTypeTestStub
    // 0x4f7de0: ldur            x1, [fp, #-8]
    // 0x4f7de4: r0 = axis()
    //     0x4f7de4: bl              #0x484734  ; [package:flutter/src/rendering/sliver.dart] SliverConstraints::axis
    // 0x4f7de8: ldur            x1, [fp, #-0x10]
    // 0x4f7dec: mov             x2, x0
    // 0x4f7df0: r0 = along()
    //     0x4f7df0: bl              #0x4f7e28  ; [package:flutter/src/painting/edge_insets.dart] EdgeInsetsGeometry::along
    // 0x4f7df4: LeaveFrame
    //     0x4f7df4: mov             SP, fp
    //     0x4f7df8: ldp             fp, lr, [SP], #0x10
    // 0x4f7dfc: ret
    //     0x4f7dfc: ret             
    // 0x4f7e00: r0 = StateError()
    //     0x4f7e00: bl              #0x372984  ; AllocateStateErrorStub -> StateError (size=0x10)
    // 0x4f7e04: mov             x1, x0
    // 0x4f7e08: r0 = "A RenderObject does not have any constraints before it has been laid out."
    //     0x4f7e08: ldr             x0, [PP, #0x6710]  ; [pp+0x6710] "A RenderObject does not have any constraints before it has been laid out."
    // 0x4f7e0c: StoreField: r1->field_b = r0
    //     0x4f7e0c: stur            w0, [x1, #0xb]
    // 0x4f7e10: mov             x0, x1
    // 0x4f7e14: r0 = Throw()
    //     0x4f7e14: bl              #0x89e630  ; ThrowStub
    // 0x4f7e18: brk             #0
    // 0x4f7e1c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4f7e1c: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4f7e20: b               #0x4f7d88
    // 0x4f7e24: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x4f7e24: bl              #0x8af08c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  get _ afterPadding(/* No info */) {
    // ** addr: 0x4f7e68, size: 0x140
    // 0x4f7e68: EnterFrame
    //     0x4f7e68: stp             fp, lr, [SP, #-0x10]!
    //     0x4f7e6c: mov             fp, SP
    // 0x4f7e70: AllocStack(0x10)
    //     0x4f7e70: sub             SP, SP, #0x10
    // 0x4f7e74: SetupParameters(RenderSliverEdgeInsetsPadding this /* r1 => r3, fp-0x10 */)
    //     0x4f7e74: mov             x3, x1
    //     0x4f7e78: stur            x1, [fp, #-0x10]
    // 0x4f7e7c: CheckStackOverflow
    //     0x4f7e7c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x4f7e80: cmp             SP, x16
    //     0x4f7e84: b.ls            #0x4f7f90
    // 0x4f7e88: LoadField: r4 = r3->field_27
    //     0x4f7e88: ldur            w4, [x3, #0x27]
    // 0x4f7e8c: DecompressPointer r4
    //     0x4f7e8c: add             x4, x4, HEAP, lsl #32
    // 0x4f7e90: stur            x4, [fp, #-8]
    // 0x4f7e94: cmp             w4, NULL
    // 0x4f7e98: b.eq            #0x4f7f74
    // 0x4f7e9c: mov             x0, x4
    // 0x4f7ea0: r2 = Null
    //     0x4f7ea0: mov             x2, NULL
    // 0x4f7ea4: r1 = Null
    //     0x4f7ea4: mov             x1, NULL
    // 0x4f7ea8: r4 = LoadClassIdInstr(r0)
    //     0x4f7ea8: ldur            x4, [x0, #-1]
    //     0x4f7eac: ubfx            x4, x4, #0xc, #0x14
    // 0x4f7eb0: cmp             x4, #0x521
    // 0x4f7eb4: b.eq            #0x4f7ecc
    // 0x4f7eb8: r8 = SliverConstraints
    //     0x4f7eb8: add             x8, PP, #0x20, lsl #12  ; [pp+0x20788] Type: SliverConstraints
    //     0x4f7ebc: ldr             x8, [x8, #0x788]
    // 0x4f7ec0: r3 = Null
    //     0x4f7ec0: add             x3, PP, #0x20, lsl #12  ; [pp+0x207b0] Null
    //     0x4f7ec4: ldr             x3, [x3, #0x7b0]
    // 0x4f7ec8: r0 = DefaultTypeTest()
    //     0x4f7ec8: bl              #0x8af7a4  ; DefaultTypeTestStub
    // 0x4f7ecc: ldur            x0, [fp, #-8]
    // 0x4f7ed0: LoadField: r1 = r0->field_7
    //     0x4f7ed0: ldur            w1, [x0, #7]
    // 0x4f7ed4: DecompressPointer r1
    //     0x4f7ed4: add             x1, x1, HEAP, lsl #32
    // 0x4f7ed8: LoadField: r2 = r0->field_b
    //     0x4f7ed8: ldur            w2, [x0, #0xb]
    // 0x4f7edc: DecompressPointer r2
    //     0x4f7edc: add             x2, x2, HEAP, lsl #32
    // 0x4f7ee0: r0 = applyGrowthDirectionToAxisDirection()
    //     0x4f7ee0: bl              #0x484784  ; [package:flutter/src/rendering/sliver.dart] ::applyGrowthDirectionToAxisDirection
    // 0x4f7ee4: LoadField: r1 = r0->field_7
    //     0x4f7ee4: ldur            x1, [x0, #7]
    // 0x4f7ee8: cmp             x1, #1
    // 0x4f7eec: b.gt            #0x4f7f30
    // 0x4f7ef0: cmp             x1, #0
    // 0x4f7ef4: b.gt            #0x4f7f14
    // 0x4f7ef8: ldur            x0, [fp, #-0x10]
    // 0x4f7efc: LoadField: r1 = r0->field_4f
    //     0x4f7efc: ldur            w1, [x0, #0x4f]
    // 0x4f7f00: DecompressPointer r1
    //     0x4f7f00: add             x1, x1, HEAP, lsl #32
    // 0x4f7f04: cmp             w1, NULL
    // 0x4f7f08: b.eq            #0x4f7f98
    // 0x4f7f0c: LoadField: d0 = r1->field_f
    //     0x4f7f0c: ldur            d0, [x1, #0xf]
    // 0x4f7f10: b               #0x4f7f68
    // 0x4f7f14: ldur            x0, [fp, #-0x10]
    // 0x4f7f18: LoadField: r1 = r0->field_4f
    //     0x4f7f18: ldur            w1, [x0, #0x4f]
    // 0x4f7f1c: DecompressPointer r1
    //     0x4f7f1c: add             x1, x1, HEAP, lsl #32
    // 0x4f7f20: cmp             w1, NULL
    // 0x4f7f24: b.eq            #0x4f7f9c
    // 0x4f7f28: ArrayLoad: d0 = r1[0]  ; List_8
    //     0x4f7f28: ldur            d0, [x1, #0x17]
    // 0x4f7f2c: b               #0x4f7f68
    // 0x4f7f30: ldur            x0, [fp, #-0x10]
    // 0x4f7f34: cmp             x1, #2
    // 0x4f7f38: b.gt            #0x4f7f54
    // 0x4f7f3c: LoadField: r1 = r0->field_4f
    //     0x4f7f3c: ldur            w1, [x0, #0x4f]
    // 0x4f7f40: DecompressPointer r1
    //     0x4f7f40: add             x1, x1, HEAP, lsl #32
    // 0x4f7f44: cmp             w1, NULL
    // 0x4f7f48: b.eq            #0x4f7fa0
    // 0x4f7f4c: LoadField: d0 = r1->field_1f
    //     0x4f7f4c: ldur            d0, [x1, #0x1f]
    // 0x4f7f50: b               #0x4f7f68
    // 0x4f7f54: LoadField: r1 = r0->field_4f
    //     0x4f7f54: ldur            w1, [x0, #0x4f]
    // 0x4f7f58: DecompressPointer r1
    //     0x4f7f58: add             x1, x1, HEAP, lsl #32
    // 0x4f7f5c: cmp             w1, NULL
    // 0x4f7f60: b.eq            #0x4f7fa4
    // 0x4f7f64: LoadField: d0 = r1->field_7
    //     0x4f7f64: ldur            d0, [x1, #7]
    // 0x4f7f68: LeaveFrame
    //     0x4f7f68: mov             SP, fp
    //     0x4f7f6c: ldp             fp, lr, [SP], #0x10
    // 0x4f7f70: ret
    //     0x4f7f70: ret             
    // 0x4f7f74: r0 = StateError()
    //     0x4f7f74: bl              #0x372984  ; AllocateStateErrorStub -> StateError (size=0x10)
    // 0x4f7f78: mov             x1, x0
    // 0x4f7f7c: r0 = "A RenderObject does not have any constraints before it has been laid out."
    //     0x4f7f7c: ldr             x0, [PP, #0x6710]  ; [pp+0x6710] "A RenderObject does not have any constraints before it has been laid out."
    // 0x4f7f80: StoreField: r1->field_b = r0
    //     0x4f7f80: stur            w0, [x1, #0xb]
    // 0x4f7f84: mov             x0, x1
    // 0x4f7f88: r0 = Throw()
    //     0x4f7f88: bl              #0x89e630  ; ThrowStub
    // 0x4f7f8c: brk             #0
    // 0x4f7f90: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4f7f90: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4f7f94: b               #0x4f7e88
    // 0x4f7f98: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x4f7f98: bl              #0x8af08c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x4f7f9c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x4f7f9c: bl              #0x8af08c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x4f7fa0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x4f7fa0: bl              #0x8af08c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x4f7fa4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x4f7fa4: bl              #0x8af08c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  get _ beforePadding(/* No info */) {
    // ** addr: 0x4f7fa8, size: 0x140
    // 0x4f7fa8: EnterFrame
    //     0x4f7fa8: stp             fp, lr, [SP, #-0x10]!
    //     0x4f7fac: mov             fp, SP
    // 0x4f7fb0: AllocStack(0x10)
    //     0x4f7fb0: sub             SP, SP, #0x10
    // 0x4f7fb4: SetupParameters(RenderSliverEdgeInsetsPadding this /* r1 => r3, fp-0x10 */)
    //     0x4f7fb4: mov             x3, x1
    //     0x4f7fb8: stur            x1, [fp, #-0x10]
    // 0x4f7fbc: CheckStackOverflow
    //     0x4f7fbc: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x4f7fc0: cmp             SP, x16
    //     0x4f7fc4: b.ls            #0x4f80d0
    // 0x4f7fc8: LoadField: r4 = r3->field_27
    //     0x4f7fc8: ldur            w4, [x3, #0x27]
    // 0x4f7fcc: DecompressPointer r4
    //     0x4f7fcc: add             x4, x4, HEAP, lsl #32
    // 0x4f7fd0: stur            x4, [fp, #-8]
    // 0x4f7fd4: cmp             w4, NULL
    // 0x4f7fd8: b.eq            #0x4f80b4
    // 0x4f7fdc: mov             x0, x4
    // 0x4f7fe0: r2 = Null
    //     0x4f7fe0: mov             x2, NULL
    // 0x4f7fe4: r1 = Null
    //     0x4f7fe4: mov             x1, NULL
    // 0x4f7fe8: r4 = LoadClassIdInstr(r0)
    //     0x4f7fe8: ldur            x4, [x0, #-1]
    //     0x4f7fec: ubfx            x4, x4, #0xc, #0x14
    // 0x4f7ff0: cmp             x4, #0x521
    // 0x4f7ff4: b.eq            #0x4f800c
    // 0x4f7ff8: r8 = SliverConstraints
    //     0x4f7ff8: add             x8, PP, #0x20, lsl #12  ; [pp+0x20788] Type: SliverConstraints
    //     0x4f7ffc: ldr             x8, [x8, #0x788]
    // 0x4f8000: r3 = Null
    //     0x4f8000: add             x3, PP, #0x20, lsl #12  ; [pp+0x207c0] Null
    //     0x4f8004: ldr             x3, [x3, #0x7c0]
    // 0x4f8008: r0 = DefaultTypeTest()
    //     0x4f8008: bl              #0x8af7a4  ; DefaultTypeTestStub
    // 0x4f800c: ldur            x0, [fp, #-8]
    // 0x4f8010: LoadField: r1 = r0->field_7
    //     0x4f8010: ldur            w1, [x0, #7]
    // 0x4f8014: DecompressPointer r1
    //     0x4f8014: add             x1, x1, HEAP, lsl #32
    // 0x4f8018: LoadField: r2 = r0->field_b
    //     0x4f8018: ldur            w2, [x0, #0xb]
    // 0x4f801c: DecompressPointer r2
    //     0x4f801c: add             x2, x2, HEAP, lsl #32
    // 0x4f8020: r0 = applyGrowthDirectionToAxisDirection()
    //     0x4f8020: bl              #0x484784  ; [package:flutter/src/rendering/sliver.dart] ::applyGrowthDirectionToAxisDirection
    // 0x4f8024: LoadField: r1 = r0->field_7
    //     0x4f8024: ldur            x1, [x0, #7]
    // 0x4f8028: cmp             x1, #1
    // 0x4f802c: b.gt            #0x4f8070
    // 0x4f8030: cmp             x1, #0
    // 0x4f8034: b.gt            #0x4f8054
    // 0x4f8038: ldur            x0, [fp, #-0x10]
    // 0x4f803c: LoadField: r1 = r0->field_4f
    //     0x4f803c: ldur            w1, [x0, #0x4f]
    // 0x4f8040: DecompressPointer r1
    //     0x4f8040: add             x1, x1, HEAP, lsl #32
    // 0x4f8044: cmp             w1, NULL
    // 0x4f8048: b.eq            #0x4f80d8
    // 0x4f804c: LoadField: d0 = r1->field_1f
    //     0x4f804c: ldur            d0, [x1, #0x1f]
    // 0x4f8050: b               #0x4f80a8
    // 0x4f8054: ldur            x0, [fp, #-0x10]
    // 0x4f8058: LoadField: r1 = r0->field_4f
    //     0x4f8058: ldur            w1, [x0, #0x4f]
    // 0x4f805c: DecompressPointer r1
    //     0x4f805c: add             x1, x1, HEAP, lsl #32
    // 0x4f8060: cmp             w1, NULL
    // 0x4f8064: b.eq            #0x4f80dc
    // 0x4f8068: LoadField: d0 = r1->field_7
    //     0x4f8068: ldur            d0, [x1, #7]
    // 0x4f806c: b               #0x4f80a8
    // 0x4f8070: ldur            x0, [fp, #-0x10]
    // 0x4f8074: cmp             x1, #2
    // 0x4f8078: b.gt            #0x4f8094
    // 0x4f807c: LoadField: r1 = r0->field_4f
    //     0x4f807c: ldur            w1, [x0, #0x4f]
    // 0x4f8080: DecompressPointer r1
    //     0x4f8080: add             x1, x1, HEAP, lsl #32
    // 0x4f8084: cmp             w1, NULL
    // 0x4f8088: b.eq            #0x4f80e0
    // 0x4f808c: LoadField: d0 = r1->field_f
    //     0x4f808c: ldur            d0, [x1, #0xf]
    // 0x4f8090: b               #0x4f80a8
    // 0x4f8094: LoadField: r1 = r0->field_4f
    //     0x4f8094: ldur            w1, [x0, #0x4f]
    // 0x4f8098: DecompressPointer r1
    //     0x4f8098: add             x1, x1, HEAP, lsl #32
    // 0x4f809c: cmp             w1, NULL
    // 0x4f80a0: b.eq            #0x4f80e4
    // 0x4f80a4: ArrayLoad: d0 = r1[0]  ; List_8
    //     0x4f80a4: ldur            d0, [x1, #0x17]
    // 0x4f80a8: LeaveFrame
    //     0x4f80a8: mov             SP, fp
    //     0x4f80ac: ldp             fp, lr, [SP], #0x10
    // 0x4f80b0: ret
    //     0x4f80b0: ret             
    // 0x4f80b4: r0 = StateError()
    //     0x4f80b4: bl              #0x372984  ; AllocateStateErrorStub -> StateError (size=0x10)
    // 0x4f80b8: mov             x1, x0
    // 0x4f80bc: r0 = "A RenderObject does not have any constraints before it has been laid out."
    //     0x4f80bc: ldr             x0, [PP, #0x6710]  ; [pp+0x6710] "A RenderObject does not have any constraints before it has been laid out."
    // 0x4f80c0: StoreField: r1->field_b = r0
    //     0x4f80c0: stur            w0, [x1, #0xb]
    // 0x4f80c4: mov             x0, x1
    // 0x4f80c8: r0 = Throw()
    //     0x4f80c8: bl              #0x89e630  ; ThrowStub
    // 0x4f80cc: brk             #0
    // 0x4f80d0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4f80d0: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4f80d4: b               #0x4f7fc8
    // 0x4f80d8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x4f80d8: bl              #0x8af08c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x4f80dc: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x4f80dc: bl              #0x8af08c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x4f80e0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x4f80e0: bl              #0x8af08c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x4f80e4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x4f80e4: bl              #0x8af08c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ applyPaintTransform(/* No info */) {
    // ** addr: 0x503364, size: 0x8c
    // 0x503364: EnterFrame
    //     0x503364: stp             fp, lr, [SP, #-0x10]!
    //     0x503368: mov             fp, SP
    // 0x50336c: AllocStack(0x10)
    //     0x50336c: sub             SP, SP, #0x10
    // 0x503370: SetupParameters(dynamic _ /* r3 => r3, fp-0x10 */)
    //     0x503370: stur            x3, [fp, #-0x10]
    // 0x503374: CheckStackOverflow
    //     0x503374: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x503378: cmp             SP, x16
    //     0x50337c: b.ls            #0x5033e4
    // 0x503380: LoadField: r4 = r2->field_7
    //     0x503380: ldur            w4, [x2, #7]
    // 0x503384: DecompressPointer r4
    //     0x503384: add             x4, x4, HEAP, lsl #32
    // 0x503388: stur            x4, [fp, #-8]
    // 0x50338c: cmp             w4, NULL
    // 0x503390: b.eq            #0x5033ec
    // 0x503394: mov             x0, x4
    // 0x503398: r2 = Null
    //     0x503398: mov             x2, NULL
    // 0x50339c: r1 = Null
    //     0x50339c: mov             x1, NULL
    // 0x5033a0: r4 = LoadClassIdInstr(r0)
    //     0x5033a0: ldur            x4, [x0, #-1]
    //     0x5033a4: ubfx            x4, x4, #0xc, #0x14
    // 0x5033a8: sub             x4, x4, #0x818
    // 0x5033ac: cmp             x4, #2
    // 0x5033b0: b.ls            #0x5033c8
    // 0x5033b4: r8 = SliverPhysicalParentData
    //     0x5033b4: add             x8, PP, #0x20, lsl #12  ; [pp+0x20750] Type: SliverPhysicalParentData
    //     0x5033b8: ldr             x8, [x8, #0x750]
    // 0x5033bc: r3 = Null
    //     0x5033bc: add             x3, PP, #0x20, lsl #12  ; [pp+0x20768] Null
    //     0x5033c0: ldr             x3, [x3, #0x768]
    // 0x5033c4: r0 = DefaultTypeTest()
    //     0x5033c4: bl              #0x8af7a4  ; DefaultTypeTestStub
    // 0x5033c8: ldur            x1, [fp, #-8]
    // 0x5033cc: ldur            x2, [fp, #-0x10]
    // 0x5033d0: r0 = applyPaintTransform()
    //     0x5033d0: bl              #0x4733e4  ; [package:flutter/src/rendering/sliver.dart] SliverPhysicalParentData::applyPaintTransform
    // 0x5033d4: r0 = Null
    //     0x5033d4: mov             x0, NULL
    // 0x5033d8: LeaveFrame
    //     0x5033d8: mov             SP, fp
    //     0x5033dc: ldp             fp, lr, [SP], #0x10
    // 0x5033e0: ret
    //     0x5033e0: ret             
    // 0x5033e4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5033e4: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5033e8: b               #0x503380
    // 0x5033ec: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x5033ec: bl              #0x8af08c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ childScrollOffset(/* No info */) {
    // ** addr: 0x525800, size: 0x68
    // 0x525800: EnterFrame
    //     0x525800: stp             fp, lr, [SP, #-0x10]!
    //     0x525804: mov             fp, SP
    // 0x525808: CheckStackOverflow
    //     0x525808: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x52580c: cmp             SP, x16
    //     0x525810: b.ls            #0x525850
    // 0x525814: r0 = beforePadding()
    //     0x525814: bl              #0x4f7fa8  ; [package:flutter/src/rendering/sliver_padding.dart] RenderSliverEdgeInsetsPadding::beforePadding
    // 0x525818: r0 = inline_Allocate_Double()
    //     0x525818: ldp             x0, x1, [THR, #0x60]  ; THR::top
    //     0x52581c: add             x0, x0, #0x10
    //     0x525820: cmp             x1, x0
    //     0x525824: b.ls            #0x525858
    //     0x525828: str             x0, [THR, #0x60]  ; THR::top
    //     0x52582c: sub             x0, x0, #0xf
    //     0x525830: movz            x1, #0xe19c
    //     0x525834: movk            x1, #0x3, lsl #16
    //     0x525838: stur            x1, [x0, #-1]
    // 0x52583c: dmb             ishst
    // 0x525840: StoreField: r0->field_7 = d0
    //     0x525840: stur            d0, [x0, #7]
    // 0x525844: LeaveFrame
    //     0x525844: mov             SP, fp
    //     0x525848: ldp             fp, lr, [SP], #0x10
    // 0x52584c: ret
    //     0x52584c: ret             
    // 0x525850: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x525850: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x525854: b               #0x525814
    // 0x525858: SaveReg d0
    //     0x525858: str             q0, [SP, #-0x10]!
    // 0x52585c: r0 = AllocateDouble()
    //     0x52585c: bl              #0x8b2ee4  ; AllocateDoubleStub
    // 0x525860: RestoreReg d0
    //     0x525860: ldr             q0, [SP], #0x10
    // 0x525864: b               #0x525840
  }
  _ hitTestChildren(/* No info */) {
    // ** addr: 0x525e5c, size: 0x178
    // 0x525e5c: EnterFrame
    //     0x525e5c: stp             fp, lr, [SP, #-0x10]!
    //     0x525e60: mov             fp, SP
    // 0x525e64: AllocStack(0x48)
    //     0x525e64: sub             SP, SP, #0x48
    // 0x525e68: SetupParameters(RenderSliverEdgeInsetsPadding this /* r1 => r4, fp-0x18 */, dynamic _ /* r2 => r3, fp-0x20 */, dynamic _ /* d0 => d1, fp-0x28 */, dynamic _ /* d1 => d3, fp-0x30 */)
    //     0x525e68: mov             x4, x1
    //     0x525e6c: mov             x3, x2
    //     0x525e70: mov             v3.16b, v1.16b
    //     0x525e74: stur            d1, [fp, #-0x30]
    //     0x525e78: mov             v1.16b, v0.16b
    //     0x525e7c: stur            x1, [fp, #-0x18]
    //     0x525e80: stur            x2, [fp, #-0x20]
    //     0x525e84: stur            d0, [fp, #-0x28]
    // 0x525e88: CheckStackOverflow
    //     0x525e88: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x525e8c: cmp             SP, x16
    //     0x525e90: b.ls            #0x525fbc
    // 0x525e94: LoadField: r5 = r4->field_4b
    //     0x525e94: ldur            w5, [x4, #0x4b]
    // 0x525e98: DecompressPointer r5
    //     0x525e98: add             x5, x5, HEAP, lsl #32
    // 0x525e9c: stur            x5, [fp, #-0x10]
    // 0x525ea0: cmp             w5, NULL
    // 0x525ea4: b.eq            #0x525fac
    // 0x525ea8: d0 = 0.000000
    //     0x525ea8: eor             v0.16b, v0.16b, v0.16b
    // 0x525eac: LoadField: r0 = r5->field_47
    //     0x525eac: ldur            w0, [x5, #0x47]
    // 0x525eb0: DecompressPointer r0
    //     0x525eb0: add             x0, x0, HEAP, lsl #32
    // 0x525eb4: cmp             w0, NULL
    // 0x525eb8: b.eq            #0x525fc4
    // 0x525ebc: LoadField: d2 = r0->field_37
    //     0x525ebc: ldur            d2, [x0, #0x37]
    // 0x525ec0: fcmp            d2, d0
    // 0x525ec4: b.le            #0x525fac
    // 0x525ec8: LoadField: r6 = r5->field_7
    //     0x525ec8: ldur            w6, [x5, #7]
    // 0x525ecc: DecompressPointer r6
    //     0x525ecc: add             x6, x6, HEAP, lsl #32
    // 0x525ed0: stur            x6, [fp, #-8]
    // 0x525ed4: cmp             w6, NULL
    // 0x525ed8: b.eq            #0x525fc8
    // 0x525edc: mov             x0, x6
    // 0x525ee0: r2 = Null
    //     0x525ee0: mov             x2, NULL
    // 0x525ee4: r1 = Null
    //     0x525ee4: mov             x1, NULL
    // 0x525ee8: r4 = LoadClassIdInstr(r0)
    //     0x525ee8: ldur            x4, [x0, #-1]
    //     0x525eec: ubfx            x4, x4, #0xc, #0x14
    // 0x525ef0: sub             x4, x4, #0x818
    // 0x525ef4: cmp             x4, #2
    // 0x525ef8: b.ls            #0x525f10
    // 0x525efc: r8 = SliverPhysicalParentData
    //     0x525efc: add             x8, PP, #0x20, lsl #12  ; [pp+0x20750] Type: SliverPhysicalParentData
    //     0x525f00: ldr             x8, [x8, #0x750]
    // 0x525f04: r3 = Null
    //     0x525f04: add             x3, PP, #0x2b, lsl #12  ; [pp+0x2b660] Null
    //     0x525f08: ldr             x3, [x3, #0x660]
    // 0x525f0c: r0 = DefaultTypeTest()
    //     0x525f0c: bl              #0x8af7a4  ; DefaultTypeTestStub
    // 0x525f10: ldur            x1, [fp, #-0x18]
    // 0x525f14: ldur            x2, [fp, #-0x10]
    // 0x525f18: r0 = childMainAxisPosition()
    //     0x525f18: bl              #0x7f9338  ; [package:flutter/src/rendering/sliver_padding.dart] RenderSliverEdgeInsetsPadding::childMainAxisPosition
    // 0x525f1c: ldur            x0, [fp, #-0x18]
    // 0x525f20: stur            d0, [fp, #-0x38]
    // 0x525f24: LoadField: r2 = r0->field_4b
    //     0x525f24: ldur            w2, [x0, #0x4b]
    // 0x525f28: DecompressPointer r2
    //     0x525f28: add             x2, x2, HEAP, lsl #32
    // 0x525f2c: cmp             w2, NULL
    // 0x525f30: b.eq            #0x525fcc
    // 0x525f34: mov             x1, x0
    // 0x525f38: r0 = childCrossAxisPosition()
    //     0x525f38: bl              #0x7dafe8  ; [package:flutter/src/rendering/sliver_padding.dart] RenderSliverEdgeInsetsPadding::childCrossAxisPosition
    // 0x525f3c: ldur            x0, [fp, #-8]
    // 0x525f40: stur            d0, [fp, #-0x40]
    // 0x525f44: LoadField: r3 = r0->field_7
    //     0x525f44: ldur            w3, [x0, #7]
    // 0x525f48: DecompressPointer r3
    //     0x525f48: add             x3, x3, HEAP, lsl #32
    // 0x525f4c: ldur            x0, [fp, #-0x18]
    // 0x525f50: stur            x3, [fp, #-0x10]
    // 0x525f54: LoadField: r1 = r0->field_4b
    //     0x525f54: ldur            w1, [x0, #0x4b]
    // 0x525f58: DecompressPointer r1
    //     0x525f58: add             x1, x1, HEAP, lsl #32
    // 0x525f5c: cmp             w1, NULL
    // 0x525f60: b.eq            #0x525fd0
    // 0x525f64: r0 = LoadClassIdInstr(r1)
    //     0x525f64: ldur            x0, [x1, #-1]
    //     0x525f68: ubfx            x0, x0, #0xc, #0x14
    // 0x525f6c: str             x1, [SP]
    // 0x525f70: r0 = GDT[cid_x0 + 0x6a60]()
    //     0x525f70: movz            x17, #0x6a60
    //     0x525f74: add             lr, x0, x17
    //     0x525f78: ldr             lr, [x21, lr, lsl #3]
    //     0x525f7c: blr             lr
    // 0x525f80: ldur            x1, [fp, #-0x20]
    // 0x525f84: ldur            d0, [fp, #-0x40]
    // 0x525f88: ldur            d1, [fp, #-0x28]
    // 0x525f8c: mov             x2, x0
    // 0x525f90: ldur            d2, [fp, #-0x38]
    // 0x525f94: ldur            d3, [fp, #-0x30]
    // 0x525f98: ldur            x3, [fp, #-0x10]
    // 0x525f9c: r0 = addWithAxisOffset()
    //     0x525f9c: bl              #0x525fd4  ; [package:flutter/src/rendering/sliver.dart] SliverHitTestResult::addWithAxisOffset
    // 0x525fa0: LeaveFrame
    //     0x525fa0: mov             SP, fp
    //     0x525fa4: ldp             fp, lr, [SP], #0x10
    // 0x525fa8: ret
    //     0x525fa8: ret             
    // 0x525fac: r0 = false
    //     0x525fac: add             x0, NULL, #0x30  ; false
    // 0x525fb0: LeaveFrame
    //     0x525fb0: mov             SP, fp
    //     0x525fb4: ldp             fp, lr, [SP], #0x10
    // 0x525fb8: ret
    //     0x525fb8: ret             
    // 0x525fbc: r0 = StackOverflowSharedWithFPURegs()
    //     0x525fbc: bl              #0x8aec6c  ; StackOverflowSharedWithFPURegsStub
    // 0x525fc0: b               #0x525e94
    // 0x525fc4: r0 = NullCastErrorSharedWithFPURegs()
    //     0x525fc4: bl              #0x8af0d8  ; NullCastErrorSharedWithFPURegsStub
    // 0x525fc8: r0 = NullCastErrorSharedWithFPURegs()
    //     0x525fc8: bl              #0x8af0d8  ; NullCastErrorSharedWithFPURegsStub
    // 0x525fcc: r0 = NullCastErrorSharedWithFPURegs()
    //     0x525fcc: bl              #0x8af0d8  ; NullCastErrorSharedWithFPURegsStub
    // 0x525fd0: r0 = NullCastErrorSharedWithFPURegs()
    //     0x525fd0: bl              #0x8af0d8  ; NullCastErrorSharedWithFPURegsStub
  }
  _ childCrossAxisPosition(/* No info */) {
    // ** addr: 0x7dafe8, size: 0xe4
    // 0x7dafe8: EnterFrame
    //     0x7dafe8: stp             fp, lr, [SP, #-0x10]!
    //     0x7dafec: mov             fp, SP
    // 0x7daff0: AllocStack(0x10)
    //     0x7daff0: sub             SP, SP, #0x10
    // 0x7daff4: SetupParameters(RenderSliverEdgeInsetsPadding this /* r1 => r3, fp-0x10 */)
    //     0x7daff4: mov             x3, x1
    //     0x7daff8: stur            x1, [fp, #-0x10]
    // 0x7daffc: CheckStackOverflow
    //     0x7daffc: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x7db000: cmp             SP, x16
    //     0x7db004: b.ls            #0x7db0bc
    // 0x7db008: LoadField: r4 = r3->field_27
    //     0x7db008: ldur            w4, [x3, #0x27]
    // 0x7db00c: DecompressPointer r4
    //     0x7db00c: add             x4, x4, HEAP, lsl #32
    // 0x7db010: stur            x4, [fp, #-8]
    // 0x7db014: cmp             w4, NULL
    // 0x7db018: b.eq            #0x7db0a0
    // 0x7db01c: mov             x0, x4
    // 0x7db020: r2 = Null
    //     0x7db020: mov             x2, NULL
    // 0x7db024: r1 = Null
    //     0x7db024: mov             x1, NULL
    // 0x7db028: r4 = LoadClassIdInstr(r0)
    //     0x7db028: ldur            x4, [x0, #-1]
    //     0x7db02c: ubfx            x4, x4, #0xc, #0x14
    // 0x7db030: cmp             x4, #0x521
    // 0x7db034: b.eq            #0x7db04c
    // 0x7db038: r8 = SliverConstraints
    //     0x7db038: add             x8, PP, #0x20, lsl #12  ; [pp+0x20788] Type: SliverConstraints
    //     0x7db03c: ldr             x8, [x8, #0x788]
    // 0x7db040: r3 = Null
    //     0x7db040: add             x3, PP, #0x2b, lsl #12  ; [pp+0x2b670] Null
    //     0x7db044: ldr             x3, [x3, #0x670]
    // 0x7db048: r0 = DefaultTypeTest()
    //     0x7db048: bl              #0x8af7a4  ; DefaultTypeTestStub
    // 0x7db04c: ldur            x1, [fp, #-8]
    // 0x7db050: r0 = axis()
    //     0x7db050: bl              #0x484734  ; [package:flutter/src/rendering/sliver.dart] SliverConstraints::axis
    // 0x7db054: LoadField: r1 = r0->field_7
    //     0x7db054: ldur            x1, [x0, #7]
    // 0x7db058: cmp             x1, #0
    // 0x7db05c: b.gt            #0x7db07c
    // 0x7db060: ldur            x0, [fp, #-0x10]
    // 0x7db064: LoadField: r1 = r0->field_4f
    //     0x7db064: ldur            w1, [x0, #0x4f]
    // 0x7db068: DecompressPointer r1
    //     0x7db068: add             x1, x1, HEAP, lsl #32
    // 0x7db06c: cmp             w1, NULL
    // 0x7db070: b.eq            #0x7db0c4
    // 0x7db074: LoadField: d0 = r1->field_f
    //     0x7db074: ldur            d0, [x1, #0xf]
    // 0x7db078: b               #0x7db094
    // 0x7db07c: ldur            x0, [fp, #-0x10]
    // 0x7db080: LoadField: r1 = r0->field_4f
    //     0x7db080: ldur            w1, [x0, #0x4f]
    // 0x7db084: DecompressPointer r1
    //     0x7db084: add             x1, x1, HEAP, lsl #32
    // 0x7db088: cmp             w1, NULL
    // 0x7db08c: b.eq            #0x7db0c8
    // 0x7db090: LoadField: d0 = r1->field_7
    //     0x7db090: ldur            d0, [x1, #7]
    // 0x7db094: LeaveFrame
    //     0x7db094: mov             SP, fp
    //     0x7db098: ldp             fp, lr, [SP], #0x10
    // 0x7db09c: ret
    //     0x7db09c: ret             
    // 0x7db0a0: r0 = StateError()
    //     0x7db0a0: bl              #0x372984  ; AllocateStateErrorStub -> StateError (size=0x10)
    // 0x7db0a4: mov             x1, x0
    // 0x7db0a8: r0 = "A RenderObject does not have any constraints before it has been laid out."
    //     0x7db0a8: ldr             x0, [PP, #0x6710]  ; [pp+0x6710] "A RenderObject does not have any constraints before it has been laid out."
    // 0x7db0ac: StoreField: r1->field_b = r0
    //     0x7db0ac: stur            w0, [x1, #0xb]
    // 0x7db0b0: mov             x0, x1
    // 0x7db0b4: r0 = Throw()
    //     0x7db0b4: bl              #0x89e630  ; ThrowStub
    // 0x7db0b8: brk             #0
    // 0x7db0bc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7db0bc: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7db0c0: b               #0x7db008
    // 0x7db0c4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x7db0c4: bl              #0x8af08c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x7db0c8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x7db0c8: bl              #0x8af08c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ childMainAxisPosition(/* No info */) {
    // ** addr: 0x7f9338, size: 0xb0
    // 0x7f9338: EnterFrame
    //     0x7f9338: stp             fp, lr, [SP, #-0x10]!
    //     0x7f933c: mov             fp, SP
    // 0x7f9340: AllocStack(0x10)
    //     0x7f9340: sub             SP, SP, #0x10
    // 0x7f9344: SetupParameters(RenderSliverEdgeInsetsPadding this /* r1 => r3, fp-0x10 */)
    //     0x7f9344: mov             x3, x1
    //     0x7f9348: stur            x1, [fp, #-0x10]
    // 0x7f934c: CheckStackOverflow
    //     0x7f934c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x7f9350: cmp             SP, x16
    //     0x7f9354: b.ls            #0x7f93e0
    // 0x7f9358: LoadField: r4 = r3->field_27
    //     0x7f9358: ldur            w4, [x3, #0x27]
    // 0x7f935c: DecompressPointer r4
    //     0x7f935c: add             x4, x4, HEAP, lsl #32
    // 0x7f9360: stur            x4, [fp, #-8]
    // 0x7f9364: cmp             w4, NULL
    // 0x7f9368: b.eq            #0x7f93c4
    // 0x7f936c: mov             x0, x4
    // 0x7f9370: r2 = Null
    //     0x7f9370: mov             x2, NULL
    // 0x7f9374: r1 = Null
    //     0x7f9374: mov             x1, NULL
    // 0x7f9378: r4 = LoadClassIdInstr(r0)
    //     0x7f9378: ldur            x4, [x0, #-1]
    //     0x7f937c: ubfx            x4, x4, #0xc, #0x14
    // 0x7f9380: cmp             x4, #0x521
    // 0x7f9384: b.eq            #0x7f939c
    // 0x7f9388: r8 = SliverConstraints
    //     0x7f9388: add             x8, PP, #0x20, lsl #12  ; [pp+0x20788] Type: SliverConstraints
    //     0x7f938c: ldr             x8, [x8, #0x788]
    // 0x7f9390: r3 = Null
    //     0x7f9390: add             x3, PP, #0x2b, lsl #12  ; [pp+0x2b680] Null
    //     0x7f9394: ldr             x3, [x3, #0x680]
    // 0x7f9398: r0 = DefaultTypeTest()
    //     0x7f9398: bl              #0x8af7a4  ; DefaultTypeTestStub
    // 0x7f939c: ldur            x1, [fp, #-0x10]
    // 0x7f93a0: r0 = beforePadding()
    //     0x7f93a0: bl              #0x4f7fa8  ; [package:flutter/src/rendering/sliver_padding.dart] RenderSliverEdgeInsetsPadding::beforePadding
    // 0x7f93a4: ldur            x1, [fp, #-0x10]
    // 0x7f93a8: ldur            x2, [fp, #-8]
    // 0x7f93ac: mov             v1.16b, v0.16b
    // 0x7f93b0: d0 = 0.000000
    //     0x7f93b0: eor             v0.16b, v0.16b, v0.16b
    // 0x7f93b4: r0 = calculatePaintOffset()
    //     0x7f93b4: bl              #0x4f2880  ; [package:flutter/src/rendering/sliver.dart] RenderSliver::calculatePaintOffset
    // 0x7f93b8: LeaveFrame
    //     0x7f93b8: mov             SP, fp
    //     0x7f93bc: ldp             fp, lr, [SP], #0x10
    // 0x7f93c0: ret
    //     0x7f93c0: ret             
    // 0x7f93c4: r0 = StateError()
    //     0x7f93c4: bl              #0x372984  ; AllocateStateErrorStub -> StateError (size=0x10)
    // 0x7f93c8: mov             x1, x0
    // 0x7f93cc: r0 = "A RenderObject does not have any constraints before it has been laid out."
    //     0x7f93cc: ldr             x0, [PP, #0x6710]  ; [pp+0x6710] "A RenderObject does not have any constraints before it has been laid out."
    // 0x7f93d0: StoreField: r1->field_b = r0
    //     0x7f93d0: stur            w0, [x1, #0xb]
    // 0x7f93d4: mov             x0, x1
    // 0x7f93d8: r0 = Throw()
    //     0x7f93d8: bl              #0x89e630  ; ThrowStub
    // 0x7f93dc: brk             #0
    // 0x7f93e0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7f93e0: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7f93e4: b               #0x7f9358
  }
}

// class id: 2416, size: 0x5c, field offset: 0x50
class RenderSliverPadding extends RenderSliverEdgeInsetsPadding {

  _ performLayout(/* No info */) {
    // ** addr: 0x4f7414, size: 0x48
    // 0x4f7414: EnterFrame
    //     0x4f7414: stp             fp, lr, [SP, #-0x10]!
    //     0x4f7418: mov             fp, SP
    // 0x4f741c: AllocStack(0x8)
    //     0x4f741c: sub             SP, SP, #8
    // 0x4f7420: SetupParameters(RenderSliverPadding this /* r1 => r0, fp-0x8 */)
    //     0x4f7420: mov             x0, x1
    //     0x4f7424: stur            x1, [fp, #-8]
    // 0x4f7428: CheckStackOverflow
    //     0x4f7428: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x4f742c: cmp             SP, x16
    //     0x4f7430: b.ls            #0x4f7454
    // 0x4f7434: mov             x1, x0
    // 0x4f7438: r0 = _resolve()
    //     0x4f7438: bl              #0x4f80e8  ; [package:flutter/src/rendering/sliver_padding.dart] RenderSliverPadding::_resolve
    // 0x4f743c: ldur            x1, [fp, #-8]
    // 0x4f7440: r0 = performLayout()
    //     0x4f7440: bl              #0x4f745c  ; [package:flutter/src/rendering/sliver_padding.dart] RenderSliverEdgeInsetsPadding::performLayout
    // 0x4f7444: r0 = Null
    //     0x4f7444: mov             x0, NULL
    // 0x4f7448: LeaveFrame
    //     0x4f7448: mov             SP, fp
    //     0x4f744c: ldp             fp, lr, [SP], #0x10
    // 0x4f7450: ret
    //     0x4f7450: ret             
    // 0x4f7454: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4f7454: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4f7458: b               #0x4f7434
  }
  _ _resolve(/* No info */) {
    // ** addr: 0x4f80e8, size: 0x4c
    // 0x4f80e8: LoadField: r2 = r1->field_4f
    //     0x4f80e8: ldur            w2, [x1, #0x4f]
    // 0x4f80ec: DecompressPointer r2
    //     0x4f80ec: add             x2, x2, HEAP, lsl #32
    // 0x4f80f0: cmp             w2, NULL
    // 0x4f80f4: b.eq            #0x4f8100
    // 0x4f80f8: r0 = Null
    //     0x4f80f8: mov             x0, NULL
    // 0x4f80fc: ret
    //     0x4f80fc: ret             
    // 0x4f8100: LoadField: r0 = r1->field_53
    //     0x4f8100: ldur            w0, [x1, #0x53]
    // 0x4f8104: DecompressPointer r0
    //     0x4f8104: add             x0, x0, HEAP, lsl #32
    // 0x4f8108: StoreField: r1->field_4f = r0
    //     0x4f8108: stur            w0, [x1, #0x4f]
    //     0x4f810c: ldurb           w16, [x1, #-1]
    //     0x4f8110: ldurb           w17, [x0, #-1]
    //     0x4f8114: and             x16, x17, x16, lsr #2
    //     0x4f8118: tst             x16, HEAP, lsr #32
    //     0x4f811c: b.eq            #0x4f812c
    //     0x4f8120: str             lr, [SP, #-8]!
    //     0x4f8124: bl              #0x8b34e8  ; WriteBarrierWrappersStub
    //     0x4f8128: ldr             lr, [SP], #8
    // 0x4f812c: r0 = Null
    //     0x4f812c: mov             x0, NULL
    // 0x4f8130: ret
    //     0x4f8130: ret             
  }
  set _ textDirection=(/* No info */) {
    // ** addr: 0x55ae0c, size: 0x70
    // 0x55ae0c: EnterFrame
    //     0x55ae0c: stp             fp, lr, [SP, #-0x10]!
    //     0x55ae10: mov             fp, SP
    // 0x55ae14: mov             x0, x2
    // 0x55ae18: CheckStackOverflow
    //     0x55ae18: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x55ae1c: cmp             SP, x16
    //     0x55ae20: b.ls            #0x55ae74
    // 0x55ae24: LoadField: r2 = r1->field_57
    //     0x55ae24: ldur            w2, [x1, #0x57]
    // 0x55ae28: DecompressPointer r2
    //     0x55ae28: add             x2, x2, HEAP, lsl #32
    // 0x55ae2c: cmp             w2, w0
    // 0x55ae30: b.ne            #0x55ae44
    // 0x55ae34: r0 = Null
    //     0x55ae34: mov             x0, NULL
    // 0x55ae38: LeaveFrame
    //     0x55ae38: mov             SP, fp
    //     0x55ae3c: ldp             fp, lr, [SP], #0x10
    // 0x55ae40: ret
    //     0x55ae40: ret             
    // 0x55ae44: StoreField: r1->field_57 = r0
    //     0x55ae44: stur            w0, [x1, #0x57]
    //     0x55ae48: ldurb           w16, [x1, #-1]
    //     0x55ae4c: ldurb           w17, [x0, #-1]
    //     0x55ae50: and             x16, x17, x16, lsr #2
    //     0x55ae54: tst             x16, HEAP, lsr #32
    //     0x55ae58: b.eq            #0x55ae60
    //     0x55ae5c: bl              #0x8b34e8  ; WriteBarrierWrappersStub
    // 0x55ae60: r0 = _markNeedsResolution()
    //     0x55ae60: bl              #0x55ae7c  ; [package:flutter/src/rendering/sliver_padding.dart] RenderSliverPadding::_markNeedsResolution
    // 0x55ae64: r0 = Null
    //     0x55ae64: mov             x0, NULL
    // 0x55ae68: LeaveFrame
    //     0x55ae68: mov             SP, fp
    //     0x55ae6c: ldp             fp, lr, [SP], #0x10
    // 0x55ae70: ret
    //     0x55ae70: ret             
    // 0x55ae74: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x55ae74: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x55ae78: b               #0x55ae24
  }
  _ _markNeedsResolution(/* No info */) {
    // ** addr: 0x55ae7c, size: 0x34
    // 0x55ae7c: EnterFrame
    //     0x55ae7c: stp             fp, lr, [SP, #-0x10]!
    //     0x55ae80: mov             fp, SP
    // 0x55ae84: CheckStackOverflow
    //     0x55ae84: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x55ae88: cmp             SP, x16
    //     0x55ae8c: b.ls            #0x55aea8
    // 0x55ae90: StoreField: r1->field_4f = rNULL
    //     0x55ae90: stur            NULL, [x1, #0x4f]
    // 0x55ae94: r0 = markNeedsLayout()
    //     0x55ae94: bl              #0x513dc8  ; [package:flutter/src/rendering/object.dart] RenderObject::markNeedsLayout
    // 0x55ae98: r0 = Null
    //     0x55ae98: mov             x0, NULL
    // 0x55ae9c: LeaveFrame
    //     0x55ae9c: mov             SP, fp
    //     0x55aea0: ldp             fp, lr, [SP], #0x10
    // 0x55aea4: ret
    //     0x55aea4: ret             
    // 0x55aea8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x55aea8: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x55aeac: b               #0x55ae90
  }
  set _ padding=(/* No info */) {
    // ** addr: 0x55aeb0, size: 0x88
    // 0x55aeb0: EnterFrame
    //     0x55aeb0: stp             fp, lr, [SP, #-0x10]!
    //     0x55aeb4: mov             fp, SP
    // 0x55aeb8: AllocStack(0x20)
    //     0x55aeb8: sub             SP, SP, #0x20
    // 0x55aebc: SetupParameters(RenderSliverPadding this /* r1 => r1, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */)
    //     0x55aebc: mov             x0, x2
    //     0x55aec0: stur            x1, [fp, #-8]
    //     0x55aec4: stur            x2, [fp, #-0x10]
    // 0x55aec8: CheckStackOverflow
    //     0x55aec8: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x55aecc: cmp             SP, x16
    //     0x55aed0: b.ls            #0x55af30
    // 0x55aed4: LoadField: r2 = r1->field_53
    //     0x55aed4: ldur            w2, [x1, #0x53]
    // 0x55aed8: DecompressPointer r2
    //     0x55aed8: add             x2, x2, HEAP, lsl #32
    // 0x55aedc: stp             x0, x2, [SP]
    // 0x55aee0: r0 = ==()
    //     0x55aee0: bl              #0x82a6f4  ; [package:flutter/src/painting/edge_insets.dart] EdgeInsetsGeometry::==
    // 0x55aee4: tbnz            w0, #4, #0x55aef8
    // 0x55aee8: r0 = Null
    //     0x55aee8: mov             x0, NULL
    // 0x55aeec: LeaveFrame
    //     0x55aeec: mov             SP, fp
    //     0x55aef0: ldp             fp, lr, [SP], #0x10
    // 0x55aef4: ret
    //     0x55aef4: ret             
    // 0x55aef8: ldur            x1, [fp, #-8]
    // 0x55aefc: ldur            x0, [fp, #-0x10]
    // 0x55af00: StoreField: r1->field_53 = r0
    //     0x55af00: stur            w0, [x1, #0x53]
    //     0x55af04: ldurb           w16, [x1, #-1]
    //     0x55af08: ldurb           w17, [x0, #-1]
    //     0x55af0c: and             x16, x17, x16, lsr #2
    //     0x55af10: tst             x16, HEAP, lsr #32
    //     0x55af14: b.eq            #0x55af1c
    //     0x55af18: bl              #0x8b34e8  ; WriteBarrierWrappersStub
    // 0x55af1c: r0 = _markNeedsResolution()
    //     0x55af1c: bl              #0x55ae7c  ; [package:flutter/src/rendering/sliver_padding.dart] RenderSliverPadding::_markNeedsResolution
    // 0x55af20: r0 = Null
    //     0x55af20: mov             x0, NULL
    // 0x55af24: LeaveFrame
    //     0x55af24: mov             SP, fp
    //     0x55af28: ldp             fp, lr, [SP], #0x10
    // 0x55af2c: ret
    //     0x55af2c: ret             
    // 0x55af30: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x55af30: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x55af34: b               #0x55aed4
  }
}
