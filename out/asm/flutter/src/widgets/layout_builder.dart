// lib: , url: package:flutter/src/widgets/layout_builder.dart

// class id: 1048996, size: 0x8
class :: {
}

// class id: 2201, size: 0xc, field offset: 0xc
abstract class RenderAbstractLayoutBuilderMixin<X0, X1 bound RenderObject> extends _MixinApplication170&RenderObjectWithChildMixin&RenderObjectWithLayoutCallbackMixin<X0, X1 bound RenderObject> {
}

// class id: 2506, size: 0x5c, field offset: 0x5c
class _RenderLayoutBuilder extends _MixinApplication172&RenderBox&RenderObjectWithChildMixin&RenderObjectWithLayoutCallbackMixin&RenderAbstractLayoutBuilderMixin {

  _ hitTestChildren(/* No info */) {
    // ** addr: 0x4704fc, size: 0x78
    // 0x4704fc: EnterFrame
    //     0x4704fc: stp             fp, lr, [SP, #-0x10]!
    //     0x470500: mov             fp, SP
    // 0x470504: CheckStackOverflow
    //     0x470504: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x470508: cmp             SP, x16
    //     0x47050c: b.ls            #0x47056c
    // 0x470510: LoadField: r0 = r1->field_4f
    //     0x470510: ldur            w0, [x1, #0x4f]
    // 0x470514: DecompressPointer r0
    //     0x470514: add             x0, x0, HEAP, lsl #32
    // 0x470518: cmp             w0, NULL
    // 0x47051c: b.ne            #0x470528
    // 0x470520: r1 = Null
    //     0x470520: mov             x1, NULL
    // 0x470524: b               #0x47054c
    // 0x470528: r1 = LoadClassIdInstr(r0)
    //     0x470528: ldur            x1, [x0, #-1]
    //     0x47052c: ubfx            x1, x1, #0xc, #0x14
    // 0x470530: mov             x16, x0
    // 0x470534: mov             x0, x1
    // 0x470538: mov             x1, x16
    // 0x47053c: r0 = GDT[cid_x0 + 0xb81]()
    //     0x47053c: add             lr, x0, #0xb81
    //     0x470540: ldr             lr, [x21, lr, lsl #3]
    //     0x470544: blr             lr
    // 0x470548: mov             x1, x0
    // 0x47054c: cmp             w1, NULL
    // 0x470550: b.ne            #0x47055c
    // 0x470554: r0 = false
    //     0x470554: add             x0, NULL, #0x30  ; false
    // 0x470558: b               #0x470560
    // 0x47055c: mov             x0, x1
    // 0x470560: LeaveFrame
    //     0x470560: mov             SP, fp
    //     0x470564: ldp             fp, lr, [SP], #0x10
    // 0x470568: ret
    //     0x470568: ret             
    // 0x47056c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x47056c: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x470570: b               #0x470510
  }
  _ computeDistanceToActualBaseline(/* No info */) {
    // ** addr: 0x475188, size: 0x60
    // 0x475188: EnterFrame
    //     0x475188: stp             fp, lr, [SP, #-0x10]!
    //     0x47518c: mov             fp, SP
    // 0x475190: CheckStackOverflow
    //     0x475190: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x475194: cmp             SP, x16
    //     0x475198: b.ls            #0x4751e0
    // 0x47519c: LoadField: r0 = r1->field_4f
    //     0x47519c: ldur            w0, [x1, #0x4f]
    // 0x4751a0: DecompressPointer r0
    //     0x4751a0: add             x0, x0, HEAP, lsl #32
    // 0x4751a4: cmp             w0, NULL
    // 0x4751a8: b.ne            #0x4751b4
    // 0x4751ac: r1 = Null
    //     0x4751ac: mov             x1, NULL
    // 0x4751b0: b               #0x4751c0
    // 0x4751b4: mov             x1, x0
    // 0x4751b8: r0 = getDistanceToActualBaseline()
    //     0x4751b8: bl              #0x474e94  ; [package:flutter/src/rendering/box.dart] RenderBox::getDistanceToActualBaseline
    // 0x4751bc: mov             x1, x0
    // 0x4751c0: cmp             w1, NULL
    // 0x4751c4: b.ne            #0x4751d0
    // 0x4751c8: r0 = Null
    //     0x4751c8: mov             x0, NULL
    // 0x4751cc: b               #0x4751d4
    // 0x4751d0: mov             x0, x1
    // 0x4751d4: LeaveFrame
    //     0x4751d4: mov             SP, fp
    //     0x4751d8: ldp             fp, lr, [SP], #0x10
    // 0x4751dc: ret
    //     0x4751dc: ret             
    // 0x4751e0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4751e0: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4751e4: b               #0x47519c
  }
  dynamic computeMinIntrinsicWidth(dynamic) {
    // ** addr: 0x477c64, size: 0x28
    // 0x477c64: EnterFrame
    //     0x477c64: stp             fp, lr, [SP, #-0x10]!
    //     0x477c68: mov             fp, SP
    // 0x477c6c: ldr             x3, [fp, #0x10]
    // 0x477c70: r1 = Function 'computeMinIntrinsicWidth':.
    //     0x477c70: add             x1, PP, #0x36, lsl #12  ; [pp+0x36418] AnonymousClosure: static (0x871818), in [package:material_color_utilities/dynamiccolor/material_dynamic_colors.dart] MaterialDynamicColors::scrim (0x551ae8)
    //     0x477c74: ldr             x1, [x1, #0x418]
    // 0x477c78: r2 = 64
    //     0x477c78: movz            x2, #0x40
    // 0x477c7c: r0 = AllocateClosure1()
    //     0x477c7c: bl              #0x8b2090  ; AllocateClosure1Stub
    // 0x477c80: LeaveFrame
    //     0x477c80: mov             SP, fp
    //     0x477c84: ldp             fp, lr, [SP], #0x10
    // 0x477c88: ret
    //     0x477c88: ret             
  }
  dynamic computeMinIntrinsicHeight(dynamic) {
    // ** addr: 0x47f9d0, size: 0x28
    // 0x47f9d0: EnterFrame
    //     0x47f9d0: stp             fp, lr, [SP, #-0x10]!
    //     0x47f9d4: mov             fp, SP
    // 0x47f9d8: ldr             x3, [fp, #0x10]
    // 0x47f9dc: r1 = Function 'computeMinIntrinsicHeight':.
    //     0x47f9dc: add             x1, PP, #0x36, lsl #12  ; [pp+0x36408] AnonymousClosure: static (0x871818), in [package:material_color_utilities/dynamiccolor/material_dynamic_colors.dart] MaterialDynamicColors::scrim (0x551ae8)
    //     0x47f9e0: ldr             x1, [x1, #0x408]
    // 0x47f9e4: r2 = 64
    //     0x47f9e4: movz            x2, #0x40
    // 0x47f9e8: r0 = AllocateClosure1()
    //     0x47f9e8: bl              #0x8b2090  ; AllocateClosure1Stub
    // 0x47f9ec: LeaveFrame
    //     0x47f9ec: mov             SP, fp
    //     0x47f9f0: ldp             fp, lr, [SP], #0x10
    // 0x47f9f4: ret
    //     0x47f9f4: ret             
  }
  _ paint(/* No info */) {
    // ** addr: 0x4b034c, size: 0x48
    // 0x4b034c: EnterFrame
    //     0x4b034c: stp             fp, lr, [SP, #-0x10]!
    //     0x4b0350: mov             fp, SP
    // 0x4b0354: mov             x0, x1
    // 0x4b0358: mov             x1, x2
    // 0x4b035c: CheckStackOverflow
    //     0x4b035c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x4b0360: cmp             SP, x16
    //     0x4b0364: b.ls            #0x4b038c
    // 0x4b0368: LoadField: r2 = r0->field_4f
    //     0x4b0368: ldur            w2, [x0, #0x4f]
    // 0x4b036c: DecompressPointer r2
    //     0x4b036c: add             x2, x2, HEAP, lsl #32
    // 0x4b0370: cmp             w2, NULL
    // 0x4b0374: b.eq            #0x4b037c
    // 0x4b0378: r0 = paintChild()
    //     0x4b0378: bl              #0x4a5844  ; [package:flutter/src/rendering/object.dart] PaintingContext::paintChild
    // 0x4b037c: r0 = Null
    //     0x4b037c: mov             x0, NULL
    // 0x4b0380: LeaveFrame
    //     0x4b0380: mov             SP, fp
    //     0x4b0384: ldp             fp, lr, [SP], #0x10
    // 0x4b0388: ret
    //     0x4b0388: ret             
    // 0x4b038c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4b038c: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4b0390: b               #0x4b0368
  }
  _ performLayout(/* No info */) {
    // ** addr: 0x4d6584, size: 0x180
    // 0x4d6584: EnterFrame
    //     0x4d6584: stp             fp, lr, [SP, #-0x10]!
    //     0x4d6588: mov             fp, SP
    // 0x4d658c: AllocStack(0x28)
    //     0x4d658c: sub             SP, SP, #0x28
    // 0x4d6590: SetupParameters(_RenderLayoutBuilder this /* r1 => r3, fp-0x10 */)
    //     0x4d6590: mov             x3, x1
    //     0x4d6594: stur            x1, [fp, #-0x10]
    // 0x4d6598: CheckStackOverflow
    //     0x4d6598: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x4d659c: cmp             SP, x16
    //     0x4d65a0: b.ls            #0x4d66f8
    // 0x4d65a4: LoadField: r4 = r3->field_27
    //     0x4d65a4: ldur            w4, [x3, #0x27]
    // 0x4d65a8: DecompressPointer r4
    //     0x4d65a8: add             x4, x4, HEAP, lsl #32
    // 0x4d65ac: stur            x4, [fp, #-8]
    // 0x4d65b0: cmp             w4, NULL
    // 0x4d65b4: b.eq            #0x4d66dc
    // 0x4d65b8: mov             x0, x4
    // 0x4d65bc: r2 = Null
    //     0x4d65bc: mov             x2, NULL
    // 0x4d65c0: r1 = Null
    //     0x4d65c0: mov             x1, NULL
    // 0x4d65c4: r4 = LoadClassIdInstr(r0)
    //     0x4d65c4: ldur            x4, [x0, #-1]
    //     0x4d65c8: ubfx            x4, x4, #0xc, #0x14
    // 0x4d65cc: sub             x4, x4, #0x522
    // 0x4d65d0: cmp             x4, #1
    // 0x4d65d4: b.ls            #0x4d65e8
    // 0x4d65d8: r8 = BoxConstraints
    //     0x4d65d8: ldr             x8, [PP, #0x6688]  ; [pp+0x6688] Type: BoxConstraints
    // 0x4d65dc: r3 = Null
    //     0x4d65dc: add             x3, PP, #0x36, lsl #12  ; [pp+0x36420] Null
    //     0x4d65e0: ldr             x3, [x3, #0x420]
    // 0x4d65e4: r0 = BoxConstraints()
    //     0x4d65e4: bl              #0x3b0d80  ; IsType_BoxConstraints_Stub
    // 0x4d65e8: ldur            x1, [fp, #-0x10]
    // 0x4d65ec: r0 = runLayoutCallback()
    //     0x4d65ec: bl              #0x4d6704  ; [dart:mixin_deduplication] _MixinApplication171&RenderBox&RenderObjectWithChildMixin&RenderObjectWithLayoutCallbackMixin::runLayoutCallback
    // 0x4d65f0: ldur            x3, [fp, #-0x10]
    // 0x4d65f4: LoadField: r1 = r3->field_4f
    //     0x4d65f4: ldur            w1, [x3, #0x4f]
    // 0x4d65f8: DecompressPointer r1
    //     0x4d65f8: add             x1, x1, HEAP, lsl #32
    // 0x4d65fc: cmp             w1, NULL
    // 0x4d6600: b.eq            #0x4d6674
    // 0x4d6604: r0 = LoadClassIdInstr(r1)
    //     0x4d6604: ldur            x0, [x1, #-1]
    //     0x4d6608: ubfx            x0, x0, #0xc, #0x14
    // 0x4d660c: r16 = true
    //     0x4d660c: add             x16, NULL, #0x20  ; true
    // 0x4d6610: str             x16, [SP]
    // 0x4d6614: ldur            x2, [fp, #-8]
    // 0x4d6618: r4 = const [0, 0x3, 0x1, 0x2, parentUsesSize, 0x2, null]
    //     0x4d6618: add             x4, PP, #9, lsl #12  ; [pp+0x91f8] List(7) [0, 0x3, 0x1, 0x2, "parentUsesSize", 0x2, Null]
    //     0x4d661c: ldr             x4, [x4, #0x1f8]
    // 0x4d6620: r0 = GDT[cid_x0 + 0xfda]()
    //     0x4d6620: add             lr, x0, #0xfda
    //     0x4d6624: ldr             lr, [x21, lr, lsl #3]
    //     0x4d6628: blr             lr
    // 0x4d662c: ldur            x0, [fp, #-0x10]
    // 0x4d6630: LoadField: r1 = r0->field_4f
    //     0x4d6630: ldur            w1, [x0, #0x4f]
    // 0x4d6634: DecompressPointer r1
    //     0x4d6634: add             x1, x1, HEAP, lsl #32
    // 0x4d6638: cmp             w1, NULL
    // 0x4d663c: b.eq            #0x4d6700
    // 0x4d6640: r0 = size()
    //     0x4d6640: bl              #0x3b1508  ; [package:flutter/src/rendering/box.dart] RenderBox::size
    // 0x4d6644: ldur            x1, [fp, #-8]
    // 0x4d6648: mov             x2, x0
    // 0x4d664c: r0 = constrain()
    //     0x4d664c: bl              #0x4786d4  ; [package:flutter/src/rendering/box.dart] BoxConstraints::constrain
    // 0x4d6650: ldur            x2, [fp, #-0x10]
    // 0x4d6654: StoreField: r2->field_4b = r0
    //     0x4d6654: stur            w0, [x2, #0x4b]
    //     0x4d6658: ldurb           w16, [x2, #-1]
    //     0x4d665c: ldurb           w17, [x0, #-1]
    //     0x4d6660: and             x16, x17, x16, lsr #2
    //     0x4d6664: tst             x16, HEAP, lsr #32
    //     0x4d6668: b.eq            #0x4d6670
    //     0x4d666c: bl              #0x8b3508  ; WriteBarrierWrappersStub
    // 0x4d6670: b               #0x4d66cc
    // 0x4d6674: mov             x2, x3
    // 0x4d6678: ldur            x1, [fp, #-8]
    // 0x4d667c: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x4d667c: ldr             x4, [PP, #0x628]  ; [pp+0x628] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x4d6680: r0 = constrainWidth()
    //     0x4d6680: bl              #0x46d660  ; [package:flutter/src/rendering/box.dart] BoxConstraints::constrainWidth
    // 0x4d6684: ldur            x1, [fp, #-8]
    // 0x4d6688: stur            d0, [fp, #-0x18]
    // 0x4d668c: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x4d668c: ldr             x4, [PP, #0x628]  ; [pp+0x628] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x4d6690: r0 = constrainHeight()
    //     0x4d6690: bl              #0x46d5ec  ; [package:flutter/src/rendering/box.dart] BoxConstraints::constrainHeight
    // 0x4d6694: stur            d0, [fp, #-0x20]
    // 0x4d6698: r0 = Size()
    //     0x4d6698: bl              #0x37ac68  ; AllocateSizeStub -> Size (size=0x18)
    // 0x4d669c: ldur            d0, [fp, #-0x18]
    // 0x4d66a0: StoreField: r0->field_7 = d0
    //     0x4d66a0: stur            d0, [x0, #7]
    // 0x4d66a4: ldur            d0, [fp, #-0x20]
    // 0x4d66a8: StoreField: r0->field_f = d0
    //     0x4d66a8: stur            d0, [x0, #0xf]
    // 0x4d66ac: ldur            x1, [fp, #-0x10]
    // 0x4d66b0: StoreField: r1->field_4b = r0
    //     0x4d66b0: stur            w0, [x1, #0x4b]
    //     0x4d66b4: ldurb           w16, [x1, #-1]
    //     0x4d66b8: ldurb           w17, [x0, #-1]
    //     0x4d66bc: and             x16, x17, x16, lsr #2
    //     0x4d66c0: tst             x16, HEAP, lsr #32
    //     0x4d66c4: b.eq            #0x4d66cc
    //     0x4d66c8: bl              #0x8b34e8  ; WriteBarrierWrappersStub
    // 0x4d66cc: r0 = Null
    //     0x4d66cc: mov             x0, NULL
    // 0x4d66d0: LeaveFrame
    //     0x4d66d0: mov             SP, fp
    //     0x4d66d4: ldp             fp, lr, [SP], #0x10
    // 0x4d66d8: ret
    //     0x4d66d8: ret             
    // 0x4d66dc: r0 = StateError()
    //     0x4d66dc: bl              #0x372984  ; AllocateStateErrorStub -> StateError (size=0x10)
    // 0x4d66e0: mov             x1, x0
    // 0x4d66e4: r0 = "A RenderObject does not have any constraints before it has been laid out."
    //     0x4d66e4: ldr             x0, [PP, #0x6710]  ; [pp+0x6710] "A RenderObject does not have any constraints before it has been laid out."
    // 0x4d66e8: StoreField: r1->field_b = r0
    //     0x4d66e8: stur            w0, [x1, #0xb]
    // 0x4d66ec: mov             x0, x1
    // 0x4d66f0: r0 = Throw()
    //     0x4d66f0: bl              #0x89e630  ; ThrowStub
    // 0x4d66f4: brk             #0
    // 0x4d66f8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4d66f8: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4d66fc: b               #0x4d65a4
    // 0x4d6700: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x4d6700: bl              #0x8af08c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  dynamic computeMaxIntrinsicWidth(dynamic) {
    // ** addr: 0x4fe930, size: 0x28
    // 0x4fe930: EnterFrame
    //     0x4fe930: stp             fp, lr, [SP, #-0x10]!
    //     0x4fe934: mov             fp, SP
    // 0x4fe938: ldr             x3, [fp, #0x10]
    // 0x4fe93c: r1 = Function 'computeMaxIntrinsicWidth':.
    //     0x4fe93c: add             x1, PP, #0x36, lsl #12  ; [pp+0x36410] AnonymousClosure: static (0x871818), in [package:material_color_utilities/dynamiccolor/material_dynamic_colors.dart] MaterialDynamicColors::scrim (0x551ae8)
    //     0x4fe940: ldr             x1, [x1, #0x410]
    // 0x4fe944: r2 = 64
    //     0x4fe944: movz            x2, #0x40
    // 0x4fe948: r0 = AllocateClosure1()
    //     0x4fe948: bl              #0x8b2090  ; AllocateClosure1Stub
    // 0x4fe94c: LeaveFrame
    //     0x4fe94c: mov             SP, fp
    //     0x4fe950: ldp             fp, lr, [SP], #0x10
    // 0x4fe954: ret
    //     0x4fe954: ret             
  }
  dynamic computeMaxIntrinsicHeight(dynamic) {
    // ** addr: 0x52b2e0, size: 0x28
    // 0x52b2e0: EnterFrame
    //     0x52b2e0: stp             fp, lr, [SP, #-0x10]!
    //     0x52b2e4: mov             fp, SP
    // 0x52b2e8: ldr             x3, [fp, #0x10]
    // 0x52b2ec: r1 = Function 'computeMaxIntrinsicHeight':.
    //     0x52b2ec: add             x1, PP, #0x36, lsl #12  ; [pp+0x36400] AnonymousClosure: static (0x871818), in [package:material_color_utilities/dynamiccolor/material_dynamic_colors.dart] MaterialDynamicColors::scrim (0x551ae8)
    //     0x52b2f0: ldr             x1, [x1, #0x400]
    // 0x52b2f4: r2 = 64
    //     0x52b2f4: movz            x2, #0x40
    // 0x52b2f8: r0 = AllocateClosure1()
    //     0x52b2f8: bl              #0x8b2090  ; AllocateClosure1Stub
    // 0x52b2fc: LeaveFrame
    //     0x52b2fc: mov             SP, fp
    //     0x52b300: ldp             fp, lr, [SP], #0x10
    // 0x52b304: ret
    //     0x52b304: ret             
  }
  _ computeDryBaseline(/* No info */) {
    // ** addr: 0x562bd4, size: 0x58
    // 0x562bd4: EnterFrame
    //     0x562bd4: stp             fp, lr, [SP, #-0x10]!
    //     0x562bd8: mov             fp, SP
    // 0x562bdc: mov             x0, x2
    // 0x562be0: mov             x5, x1
    // 0x562be4: mov             x4, x2
    // 0x562be8: r2 = Null
    //     0x562be8: mov             x2, NULL
    // 0x562bec: r1 = Null
    //     0x562bec: mov             x1, NULL
    // 0x562bf0: r4 = 60
    //     0x562bf0: movz            x4, #0x3c
    // 0x562bf4: branchIfSmi(r0, 0x562c00)
    //     0x562bf4: tbz             w0, #0, #0x562c00
    // 0x562bf8: r4 = LoadClassIdInstr(r0)
    //     0x562bf8: ldur            x4, [x0, #-1]
    //     0x562bfc: ubfx            x4, x4, #0xc, #0x14
    // 0x562c00: sub             x4, x4, #0x522
    // 0x562c04: cmp             x4, #1
    // 0x562c08: b.ls            #0x562c1c
    // 0x562c0c: r8 = BoxConstraints
    //     0x562c0c: ldr             x8, [PP, #0x6688]  ; [pp+0x6688] Type: BoxConstraints
    // 0x562c10: r3 = Null
    //     0x562c10: add             x3, PP, #0x36, lsl #12  ; [pp+0x36448] Null
    //     0x562c14: ldr             x3, [x3, #0x448]
    // 0x562c18: r0 = BoxConstraints()
    //     0x562c18: bl              #0x3b0d80  ; IsType_BoxConstraints_Stub
    // 0x562c1c: r0 = Null
    //     0x562c1c: mov             x0, NULL
    // 0x562c20: LeaveFrame
    //     0x562c20: mov             SP, fp
    //     0x562c24: ldp             fp, lr, [SP], #0x10
    // 0x562c28: ret
    //     0x562c28: ret             
  }
}

// class id: 2924, size: 0x5c, field offset: 0x44
class _LayoutBuilderElement<X0> extends RenderObjectElement {

  late final BuildScope _buildScope; // offset: 0x4c

  [closure] void _rebuildWithConstraints(dynamic, Constraints) {
    // ** addr: 0x4d3074, size: 0x3c
    // 0x4d3074: EnterFrame
    //     0x4d3074: stp             fp, lr, [SP, #-0x10]!
    //     0x4d3078: mov             fp, SP
    // 0x4d307c: ldr             x0, [fp, #0x18]
    // 0x4d3080: LoadField: r1 = r0->field_1f
    //     0x4d3080: ldur            w1, [x0, #0x1f]
    // 0x4d3084: DecompressPointer r1
    //     0x4d3084: add             x1, x1, HEAP, lsl #32
    // 0x4d3088: CheckStackOverflow
    //     0x4d3088: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x4d308c: cmp             SP, x16
    //     0x4d3090: b.ls            #0x4d30a8
    // 0x4d3094: ldr             x2, [fp, #0x10]
    // 0x4d3098: r0 = _rebuildWithConstraints()
    //     0x4d3098: bl              #0x4d30b0  ; [package:flutter/src/widgets/layout_builder.dart] _LayoutBuilderElement::_rebuildWithConstraints
    // 0x4d309c: LeaveFrame
    //     0x4d309c: mov             SP, fp
    //     0x4d30a0: ldp             fp, lr, [SP], #0x10
    // 0x4d30a4: ret
    //     0x4d30a4: ret             
    // 0x4d30a8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4d30a8: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4d30ac: b               #0x4d3094
  }
  _ _rebuildWithConstraints(/* No info */) {
    // ** addr: 0x4d30b0, size: 0x15c
    // 0x4d30b0: EnterFrame
    //     0x4d30b0: stp             fp, lr, [SP, #-0x10]!
    //     0x4d30b4: mov             fp, SP
    // 0x4d30b8: AllocStack(0x28)
    //     0x4d30b8: sub             SP, SP, #0x28
    // 0x4d30bc: SetupParameters(_LayoutBuilderElement<X0> this /* r1 => r0, fp-0x8 */)
    //     0x4d30bc: mov             x0, x1
    //     0x4d30c0: stur            x1, [fp, #-8]
    // 0x4d30c4: CheckStackOverflow
    //     0x4d30c4: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x4d30c8: cmp             SP, x16
    //     0x4d30cc: b.ls            #0x4d31fc
    // 0x4d30d0: r1 = 2
    //     0x4d30d0: movz            x1, #0x2
    // 0x4d30d4: r0 = AllocateContext()
    //     0x4d30d4: bl              #0x8b1cb0  ; AllocateContextStub
    // 0x4d30d8: mov             x4, x0
    // 0x4d30dc: ldur            x3, [fp, #-8]
    // 0x4d30e0: stur            x4, [fp, #-0x18]
    // 0x4d30e4: StoreField: r4->field_f = r3
    //     0x4d30e4: stur            w3, [x4, #0xf]
    // 0x4d30e8: LoadField: r5 = r3->field_3b
    //     0x4d30e8: ldur            w5, [x3, #0x3b]
    // 0x4d30ec: DecompressPointer r5
    //     0x4d30ec: add             x5, x5, HEAP, lsl #32
    // 0x4d30f0: stur            x5, [fp, #-0x10]
    // 0x4d30f4: cmp             w5, NULL
    // 0x4d30f8: b.eq            #0x4d3204
    // 0x4d30fc: LoadField: r2 = r3->field_43
    //     0x4d30fc: ldur            w2, [x3, #0x43]
    // 0x4d3100: DecompressPointer r2
    //     0x4d3100: add             x2, x2, HEAP, lsl #32
    // 0x4d3104: mov             x0, x5
    // 0x4d3108: r1 = Null
    //     0x4d3108: mov             x1, NULL
    // 0x4d310c: r8 = RenderAbstractLayoutBuilderMixin<X0, RenderObject>
    //     0x4d310c: ldr             x8, [PP, #0x39d8]  ; [pp+0x39d8] Type: RenderAbstractLayoutBuilderMixin<X0, RenderObject>
    // 0x4d3110: LoadField: r9 = r8->field_7
    //     0x4d3110: ldur            x9, [x8, #7]
    // 0x4d3114: r3 = Null
    //     0x4d3114: add             x3, PP, #0x36, lsl #12  ; [pp+0x363a0] Null
    //     0x4d3118: ldr             x3, [x3, #0x3a0]
    // 0x4d311c: blr             x9
    // 0x4d3120: ldur            x1, [fp, #-0x10]
    // 0x4d3124: r0 = LoadClassIdInstr(r1)
    //     0x4d3124: ldur            x0, [x1, #-1]
    //     0x4d3128: ubfx            x0, x0, #0xc, #0x14
    // 0x4d312c: r0 = GDT[cid_x0 + -0xfec]()
    //     0x4d312c: sub             lr, x0, #0xfec
    //     0x4d3130: ldr             lr, [x21, lr, lsl #3]
    //     0x4d3134: blr             lr
    // 0x4d3138: mov             x2, x0
    // 0x4d313c: ldur            x3, [fp, #-0x18]
    // 0x4d3140: stur            x2, [fp, #-0x10]
    // 0x4d3144: StoreField: r3->field_13 = r0
    //     0x4d3144: stur            w0, [x3, #0x13]
    //     0x4d3148: tbz             w0, #0, #0x4d3164
    //     0x4d314c: ldurb           w16, [x3, #-1]
    //     0x4d3150: ldurb           w17, [x0, #-1]
    //     0x4d3154: and             x16, x17, x16, lsr #2
    //     0x4d3158: tst             x16, HEAP, lsr #32
    //     0x4d315c: b.eq            #0x4d3164
    //     0x4d3160: bl              #0x8b3528  ; WriteBarrierWrappersStub
    // 0x4d3164: r1 = Function 'updateChildCallback':.
    //     0x4d3164: add             x1, PP, #0x36, lsl #12  ; [pp+0x363b0] AnonymousClosure: (0x4d39c0), in [package:flutter/src/widgets/layout_builder.dart] _LayoutBuilderElement::_rebuildWithConstraints (0x4d30b0)
    //     0x4d3168: ldr             x1, [x1, #0x3b0]
    // 0x4d316c: r2 = 64
    //     0x4d316c: movz            x2, #0x40
    // 0x4d3170: r0 = AllocateClosure1()
    //     0x4d3170: bl              #0x8b2090  ; AllocateClosure1Stub
    // 0x4d3174: mov             x1, x0
    // 0x4d3178: ldur            x2, [fp, #-8]
    // 0x4d317c: stur            x1, [fp, #-0x18]
    // 0x4d3180: LoadField: r0 = r2->field_57
    //     0x4d3180: ldur            w0, [x2, #0x57]
    // 0x4d3184: DecompressPointer r0
    //     0x4d3184: add             x0, x0, HEAP, lsl #32
    // 0x4d3188: tbz             w0, #4, #0x4d31c0
    // 0x4d318c: ldur            x0, [fp, #-0x10]
    // 0x4d3190: LoadField: r3 = r2->field_53
    //     0x4d3190: ldur            w3, [x2, #0x53]
    // 0x4d3194: DecompressPointer r3
    //     0x4d3194: add             x3, x3, HEAP, lsl #32
    // 0x4d3198: r4 = 60
    //     0x4d3198: movz            x4, #0x3c
    // 0x4d319c: branchIfSmi(r0, 0x4d31a8)
    //     0x4d319c: tbz             w0, #0, #0x4d31a8
    // 0x4d31a0: r4 = LoadClassIdInstr(r0)
    //     0x4d31a0: ldur            x4, [x0, #-1]
    //     0x4d31a4: ubfx            x4, x4, #0xc, #0x14
    // 0x4d31a8: stp             x3, x0, [SP]
    // 0x4d31ac: mov             x0, x4
    // 0x4d31b0: mov             lr, x0
    // 0x4d31b4: ldr             lr, [x21, lr, lsl #3]
    // 0x4d31b8: blr             lr
    // 0x4d31bc: tbz             w0, #4, #0x4d31c8
    // 0x4d31c0: ldur            x0, [fp, #-0x18]
    // 0x4d31c4: b               #0x4d31cc
    // 0x4d31c8: r0 = Null
    //     0x4d31c8: mov             x0, NULL
    // 0x4d31cc: ldur            x2, [fp, #-8]
    // 0x4d31d0: LoadField: r1 = r2->field_1b
    //     0x4d31d0: ldur            w1, [x2, #0x1b]
    // 0x4d31d4: DecompressPointer r1
    //     0x4d31d4: add             x1, x1, HEAP, lsl #32
    // 0x4d31d8: cmp             w1, NULL
    // 0x4d31dc: b.eq            #0x4d3208
    // 0x4d31e0: str             x0, [SP]
    // 0x4d31e4: r4 = const [0, 0x3, 0x1, 0x3, null]
    //     0x4d31e4: ldr             x4, [PP, #0x2c0]  ; [pp+0x2c0] List(5) [0, 0x3, 0x1, 0x3, Null]
    // 0x4d31e8: r0 = buildScope()
    //     0x4d31e8: bl              #0x4d320c  ; [package:flutter/src/widgets/framework.dart] BuildOwner::buildScope
    // 0x4d31ec: r0 = Null
    //     0x4d31ec: mov             x0, NULL
    // 0x4d31f0: LeaveFrame
    //     0x4d31f0: mov             SP, fp
    //     0x4d31f4: ldp             fp, lr, [SP], #0x10
    // 0x4d31f8: ret
    //     0x4d31f8: ret             
    // 0x4d31fc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4d31fc: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4d3200: b               #0x4d30d0
    // 0x4d3204: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x4d3204: bl              #0x8af08c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x4d3208: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x4d3208: bl              #0x8af08c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] void updateChildCallback(dynamic) {
    // ** addr: 0x4d39c0, size: 0x560
    // 0x4d39c0: EnterFrame
    //     0x4d39c0: stp             fp, lr, [SP, #-0x10]!
    //     0x4d39c4: mov             fp, SP
    // 0x4d39c8: AllocStack(0xc0)
    //     0x4d39c8: sub             SP, SP, #0xc0
    // 0x4d39cc: SetupParameters([dynamic _ /* r0 */])
    //     0x4d39cc: ldr             x0, [fp, #0x10]
    // 0x4d39d0: LoadField: r3 = r0->field_1f
    //     0x4d39d0: ldur            w3, [x0, #0x1f]
    // 0x4d39d4: DecompressPointer r3
    //     0x4d39d4: add             x3, x3, HEAP, lsl #32
    // 0x4d39d8: stur            x3, [fp, #-0x90]
    // 0x4d39dc: CheckStackOverflow
    //     0x4d39dc: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x4d39e0: cmp             SP, x16
    //     0x4d39e4: b.ls            #0x4d3f08
    // 0x4d39e8: LoadField: r4 = r3->field_f
    //     0x4d39e8: ldur            w4, [x3, #0xf]
    // 0x4d39ec: DecompressPointer r4
    //     0x4d39ec: add             x4, x4, HEAP, lsl #32
    // 0x4d39f0: stur            x4, [fp, #-0x88]
    // 0x4d39f4: ArrayLoad: r5 = r4[0]  ; List_4
    //     0x4d39f4: ldur            w5, [x4, #0x17]
    // 0x4d39f8: DecompressPointer r5
    //     0x4d39f8: add             x5, x5, HEAP, lsl #32
    // 0x4d39fc: stur            x5, [fp, #-0x80]
    // 0x4d3a00: cmp             w5, NULL
    // 0x4d3a04: b.eq            #0x4d3f10
    // 0x4d3a08: LoadField: r6 = r4->field_43
    //     0x4d3a08: ldur            w6, [x4, #0x43]
    // 0x4d3a0c: DecompressPointer r6
    //     0x4d3a0c: add             x6, x6, HEAP, lsl #32
    // 0x4d3a10: mov             x0, x5
    // 0x4d3a14: mov             x2, x6
    // 0x4d3a18: stur            x6, [fp, #-0x78]
    // 0x4d3a1c: r1 = Null
    //     0x4d3a1c: mov             x1, NULL
    // 0x4d3a20: r8 = AbstractLayoutBuilder<X0>
    //     0x4d3a20: add             x8, PP, #0x36, lsl #12  ; [pp+0x36340] Type: AbstractLayoutBuilder<X0>
    //     0x4d3a24: ldr             x8, [x8, #0x340]
    // 0x4d3a28: LoadField: r9 = r8->field_7
    //     0x4d3a28: ldur            x9, [x8, #7]
    // 0x4d3a2c: r3 = Null
    //     0x4d3a2c: add             x3, PP, #0x36, lsl #12  ; [pp+0x363b8] Null
    //     0x4d3a30: ldr             x3, [x3, #0x3b8]
    // 0x4d3a34: blr             x9
    // 0x4d3a38: ldur            x3, [fp, #-0x90]
    // 0x4d3a3c: LoadField: r4 = r3->field_13
    //     0x4d3a3c: ldur            w4, [x3, #0x13]
    // 0x4d3a40: DecompressPointer r4
    //     0x4d3a40: add             x4, x4, HEAP, lsl #32
    // 0x4d3a44: ldur            x5, [fp, #-0x80]
    // 0x4d3a48: stur            x4, [fp, #-0xa0]
    // 0x4d3a4c: r0 = LoadClassIdInstr(r5)
    //     0x4d3a4c: ldur            x0, [x5, #-1]
    //     0x4d3a50: ubfx            x0, x0, #0xc, #0x14
    // 0x4d3a54: cmp             x0, #0xd1c
    // 0x4d3a58: b.ne            #0x4d3a6c
    // 0x4d3a5c: LoadField: r0 = r5->field_f
    //     0x4d3a5c: ldur            w0, [x5, #0xf]
    // 0x4d3a60: DecompressPointer r0
    //     0x4d3a60: add             x0, x0, HEAP, lsl #32
    // 0x4d3a64: mov             x6, x0
    // 0x4d3a68: b               #0x4d3a78
    // 0x4d3a6c: LoadField: r0 = r5->field_f
    //     0x4d3a6c: ldur            w0, [x5, #0xf]
    // 0x4d3a70: DecompressPointer r0
    //     0x4d3a70: add             x0, x0, HEAP, lsl #32
    // 0x4d3a74: mov             x6, x0
    // 0x4d3a78: mov             x0, x6
    // 0x4d3a7c: ldur            x2, [fp, #-0x78]
    // 0x4d3a80: stur            x6, [fp, #-0x98]
    // 0x4d3a84: r1 = Null
    //     0x4d3a84: mov             x1, NULL
    // 0x4d3a88: r8 = (dynamic this, BuildContext, X0) => Widget
    //     0x4d3a88: add             x8, PP, #0x36, lsl #12  ; [pp+0x363c8] FunctionType: (dynamic this, BuildContext, X0) => Widget
    //     0x4d3a8c: ldr             x8, [x8, #0x3c8]
    // 0x4d3a90: LoadField: r9 = r8->field_7
    //     0x4d3a90: ldur            x9, [x8, #7]
    // 0x4d3a94: r3 = Null
    //     0x4d3a94: add             x3, PP, #0x36, lsl #12  ; [pp+0x363d0] Null
    //     0x4d3a98: ldr             x3, [x3, #0x3d0]
    // 0x4d3a9c: blr             x9
    // 0x4d3aa0: ldur            x16, [fp, #-0x98]
    // 0x4d3aa4: ldur            lr, [fp, #-0x88]
    // 0x4d3aa8: stp             lr, x16, [SP, #8]
    // 0x4d3aac: ldur            x16, [fp, #-0xa0]
    // 0x4d3ab0: str             x16, [SP]
    // 0x4d3ab4: ldur            x0, [fp, #-0x98]
    // 0x4d3ab8: ClosureCall
    //     0x4d3ab8: ldr             x4, [PP, #0x3a8]  ; [pp+0x3a8] List(5) [0, 0x3, 0x3, 0x3, Null]
    //     0x4d3abc: ldur            x2, [x0, #7]
    //     0x4d3ac0: blr             x2
    // 0x4d3ac4: ldur            x2, [fp, #-0x90]
    // 0x4d3ac8: LoadField: r1 = r2->field_f
    //     0x4d3ac8: ldur            w1, [x2, #0xf]
    // 0x4d3acc: DecompressPointer r1
    //     0x4d3acc: add             x1, x1, HEAP, lsl #32
    // 0x4d3ad0: ArrayLoad: r3 = r1[0]  ; List_4
    //     0x4d3ad0: ldur            w3, [x1, #0x17]
    // 0x4d3ad4: DecompressPointer r3
    //     0x4d3ad4: add             x3, x3, HEAP, lsl #32
    // 0x4d3ad8: cmp             w3, NULL
    // 0x4d3adc: b.eq            #0x4d3f14
    // 0x4d3ae0: mov             x4, x0
    // 0x4d3ae4: r3 = Null
    //     0x4d3ae4: mov             x3, NULL
    // 0x4d3ae8: r0 = Null
    //     0x4d3ae8: mov             x0, NULL
    // 0x4d3aec: b               #0x4d3ba8
    // 0x4d3af0: sub             SP, fp, #0xc0
    // 0x4d3af4: ldur            x2, [fp, #-0x90]
    // 0x4d3af8: stur            x0, [fp, #-0x78]
    // 0x4d3afc: mov             x16, x1
    // 0x4d3b00: mov             x1, x0
    // 0x4d3b04: mov             x0, x16
    // 0x4d3b08: stur            x0, [fp, #-0x80]
    // 0x4d3b0c: r0 = LoadStaticField(0x49c)
    //     0x4d3b0c: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0x4d3b10: ldr             x0, [x0, #0x938]
    // 0x4d3b14: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x4d3b18: cmp             w0, w16
    // 0x4d3b1c: b.ne            #0x4d3b2c
    // 0x4d3b20: r2 = builder
    //     0x4d3b20: add             x2, PP, #0xb, lsl #12  ; [pp+0xb528] Field <ErrorWidget.builder>: static late (offset: 0x49c)
    //     0x4d3b24: ldr             x2, [x2, #0x528]
    // 0x4d3b28: r0 = InitLateStaticField()
    //     0x4d3b28: bl              #0x89e834  ; InitLateStaticFieldStub
    // 0x4d3b2c: r1 = Null
    //     0x4d3b2c: mov             x1, NULL
    // 0x4d3b30: r2 = 4
    //     0x4d3b30: movz            x2, #0x4
    // 0x4d3b34: r0 = AllocateArray()
    //     0x4d3b34: bl              #0x8b2f94  ; AllocateArrayStub
    // 0x4d3b38: r16 = "building "
    //     0x4d3b38: add             x16, PP, #0xb, lsl #12  ; [pp+0xb530] "building "
    //     0x4d3b3c: ldr             x16, [x16, #0x530]
    // 0x4d3b40: StoreField: r0->field_f = r16
    //     0x4d3b40: stur            w16, [x0, #0xf]
    // 0x4d3b44: ldur            x1, [fp, #-0x90]
    // 0x4d3b48: LoadField: r2 = r1->field_f
    //     0x4d3b48: ldur            w2, [x1, #0xf]
    // 0x4d3b4c: DecompressPointer r2
    //     0x4d3b4c: add             x2, x2, HEAP, lsl #32
    // 0x4d3b50: ArrayLoad: r3 = r2[0]  ; List_4
    //     0x4d3b50: ldur            w3, [x2, #0x17]
    // 0x4d3b54: DecompressPointer r3
    //     0x4d3b54: add             x3, x3, HEAP, lsl #32
    // 0x4d3b58: cmp             w3, NULL
    // 0x4d3b5c: b.eq            #0x4d3f18
    // 0x4d3b60: StoreField: r0->field_13 = r3
    //     0x4d3b60: stur            w3, [x0, #0x13]
    // 0x4d3b64: str             x0, [SP]
    // 0x4d3b68: r0 = _interpolate()
    //     0x4d3b68: bl              #0x376484  ; [dart:core] _StringBase::_interpolate
    // 0x4d3b6c: r1 = <List<Object>>
    //     0x4d3b6c: ldr             x1, [PP, #0x2480]  ; [pp+0x2480] TypeArguments: <List<Object>>
    // 0x4d3b70: stur            x0, [fp, #-0x88]
    // 0x4d3b74: r0 = ErrorDescription()
    //     0x4d3b74: bl              #0x3a447c  ; AllocateErrorDescriptionStub -> ErrorDescription (size=0x2c)
    // 0x4d3b78: mov             x1, x0
    // 0x4d3b7c: ldur            x2, [fp, #-0x88]
    // 0x4d3b80: r3 = Instance_DiagnosticLevel
    //     0x4d3b80: ldr             x3, [PP, #0x2488]  ; [pp+0x2488] Obj!DiagnosticLevel@8b5aa1
    // 0x4d3b84: r0 = _ErrorDiagnostic()
    //     0x4d3b84: bl              #0x3a43c4  ; [package:flutter/src/foundation/assertions.dart] _ErrorDiagnostic::_ErrorDiagnostic
    // 0x4d3b88: ldur            x1, [fp, #-0x78]
    // 0x4d3b8c: ldur            x2, [fp, #-0x80]
    // 0x4d3b90: r0 = _reportException()
    //     0x4d3b90: bl              #0x4d3860  ; [package:flutter/src/widgets/framework.dart] ::_reportException
    // 0x4d3b94: mov             x1, x0
    // 0x4d3b98: r0 = _defaultErrorWidgetBuilder()
    //     0x4d3b98: bl              #0x4d4614  ; [package:flutter/src/widgets/framework.dart] ErrorWidget::_defaultErrorWidgetBuilder
    // 0x4d3b9c: mov             x4, x0
    // 0x4d3ba0: ldur            x3, [fp, #-0x78]
    // 0x4d3ba4: ldur            x0, [fp, #-0x80]
    // 0x4d3ba8: stur            x4, [fp, #-0x80]
    // 0x4d3bac: stur            x3, [fp, #-0x88]
    // 0x4d3bb0: stur            x0, [fp, #-0x98]
    // 0x4d3bb4: ldur            x5, [fp, #-0x90]
    // 0x4d3bb8: LoadField: r6 = r5->field_f
    //     0x4d3bb8: ldur            w6, [x5, #0xf]
    // 0x4d3bbc: DecompressPointer r6
    //     0x4d3bbc: add             x6, x6, HEAP, lsl #32
    // 0x4d3bc0: stur            x6, [fp, #-0x78]
    // 0x4d3bc4: LoadField: r2 = r6->field_47
    //     0x4d3bc4: ldur            w2, [x6, #0x47]
    // 0x4d3bc8: DecompressPointer r2
    //     0x4d3bc8: add             x2, x2, HEAP, lsl #32
    // 0x4d3bcc: stur            x2, [fp, #-0xa0]
    // 0x4d3bd0: cmp             w4, NULL
    // 0x4d3bd4: b.ne            #0x4d3bf0
    // 0x4d3bd8: cmp             w2, NULL
    // 0x4d3bdc: b.eq            #0x4d3be8
    // 0x4d3be0: mov             x1, x6
    // 0x4d3be4: r0 = deactivateChild()
    //     0x4d3be4: bl              #0x4d41f8  ; [package:flutter/src/widgets/framework.dart] Element::deactivateChild
    // 0x4d3be8: r0 = Null
    //     0x4d3be8: mov             x0, NULL
    // 0x4d3bec: b               #0x4d3d38
    // 0x4d3bf0: cmp             w2, NULL
    // 0x4d3bf4: b.eq            #0x4d3d28
    // 0x4d3bf8: ldur            x3, [fp, #-0x80]
    // 0x4d3bfc: r0 = LoadClassIdInstr(r2)
    //     0x4d3bfc: ldur            x0, [x2, #-1]
    //     0x4d3c00: ubfx            x0, x0, #0xc, #0x14
    // 0x4d3c04: mov             x1, x2
    // 0x4d3c08: r0 = GDT[cid_x0 + -0xeb4]()
    //     0x4d3c08: sub             lr, x0, #0xeb4
    //     0x4d3c0c: ldr             lr, [x21, lr, lsl #3]
    //     0x4d3c10: blr             lr
    // 0x4d3c14: ldur            x2, [fp, #-0x80]
    // 0x4d3c18: cmp             w0, w2
    // 0x4d3c1c: b.ne            #0x4d3c6c
    // 0x4d3c20: ldur            x1, [fp, #-0xa0]
    // 0x4d3c24: LoadField: r0 = r1->field_f
    //     0x4d3c24: ldur            w0, [x1, #0xf]
    // 0x4d3c28: DecompressPointer r0
    //     0x4d3c28: add             x0, x0, HEAP, lsl #32
    // 0x4d3c2c: r3 = 60
    //     0x4d3c2c: movz            x3, #0x3c
    // 0x4d3c30: branchIfSmi(r0, 0x4d3c3c)
    //     0x4d3c30: tbz             w0, #0, #0x4d3c3c
    // 0x4d3c34: r3 = LoadClassIdInstr(r0)
    //     0x4d3c34: ldur            x3, [x0, #-1]
    //     0x4d3c38: ubfx            x3, x3, #0xc, #0x14
    // 0x4d3c3c: stp             NULL, x0, [SP]
    // 0x4d3c40: mov             x0, x3
    // 0x4d3c44: mov             lr, x0
    // 0x4d3c48: ldr             lr, [x21, lr, lsl #3]
    // 0x4d3c4c: blr             lr
    // 0x4d3c50: tbz             w0, #4, #0x4d3c64
    // 0x4d3c54: ldur            x1, [fp, #-0x78]
    // 0x4d3c58: ldur            x2, [fp, #-0xa0]
    // 0x4d3c5c: r3 = Null
    //     0x4d3c5c: mov             x3, NULL
    // 0x4d3c60: r0 = updateSlotForChild()
    //     0x4d3c60: bl              #0x4d3fc8  ; [package:flutter/src/widgets/framework.dart] Element::updateSlotForChild
    // 0x4d3c64: ldur            x0, [fp, #-0xa0]
    // 0x4d3c68: b               #0x4d3d38
    // 0x4d3c6c: ldur            x2, [fp, #-0xa0]
    // 0x4d3c70: r0 = LoadClassIdInstr(r2)
    //     0x4d3c70: ldur            x0, [x2, #-1]
    //     0x4d3c74: ubfx            x0, x0, #0xc, #0x14
    // 0x4d3c78: mov             x1, x2
    // 0x4d3c7c: r0 = GDT[cid_x0 + -0xeb4]()
    //     0x4d3c7c: sub             lr, x0, #0xeb4
    //     0x4d3c80: ldr             lr, [x21, lr, lsl #3]
    //     0x4d3c84: blr             lr
    // 0x4d3c88: mov             x1, x0
    // 0x4d3c8c: ldur            x2, [fp, #-0x80]
    // 0x4d3c90: r0 = canUpdate()
    //     0x4d3c90: bl              #0x4d3f50  ; [package:flutter/src/widgets/framework.dart] Widget::canUpdate
    // 0x4d3c94: tbnz            w0, #4, #0x4d3d08
    // 0x4d3c98: ldur            x2, [fp, #-0xa0]
    // 0x4d3c9c: LoadField: r0 = r2->field_f
    //     0x4d3c9c: ldur            w0, [x2, #0xf]
    // 0x4d3ca0: DecompressPointer r0
    //     0x4d3ca0: add             x0, x0, HEAP, lsl #32
    // 0x4d3ca4: r1 = 60
    //     0x4d3ca4: movz            x1, #0x3c
    // 0x4d3ca8: branchIfSmi(r0, 0x4d3cb4)
    //     0x4d3ca8: tbz             w0, #0, #0x4d3cb4
    // 0x4d3cac: r1 = LoadClassIdInstr(r0)
    //     0x4d3cac: ldur            x1, [x0, #-1]
    //     0x4d3cb0: ubfx            x1, x1, #0xc, #0x14
    // 0x4d3cb4: stp             NULL, x0, [SP]
    // 0x4d3cb8: mov             x0, x1
    // 0x4d3cbc: mov             lr, x0
    // 0x4d3cc0: ldr             lr, [x21, lr, lsl #3]
    // 0x4d3cc4: blr             lr
    // 0x4d3cc8: tbz             w0, #4, #0x4d3cdc
    // 0x4d3ccc: ldur            x1, [fp, #-0x78]
    // 0x4d3cd0: ldur            x2, [fp, #-0xa0]
    // 0x4d3cd4: r3 = Null
    //     0x4d3cd4: mov             x3, NULL
    // 0x4d3cd8: r0 = updateSlotForChild()
    //     0x4d3cd8: bl              #0x4d3fc8  ; [package:flutter/src/widgets/framework.dart] Element::updateSlotForChild
    // 0x4d3cdc: ldur            x3, [fp, #-0xa0]
    // 0x4d3ce0: r0 = LoadClassIdInstr(r3)
    //     0x4d3ce0: ldur            x0, [x3, #-1]
    //     0x4d3ce4: ubfx            x0, x0, #0xc, #0x14
    // 0x4d3ce8: mov             x1, x3
    // 0x4d3cec: ldur            x2, [fp, #-0x80]
    // 0x4d3cf0: r0 = GDT[cid_x0 + 0x8d18]()
    //     0x4d3cf0: movz            x17, #0x8d18
    //     0x4d3cf4: add             lr, x0, x17
    //     0x4d3cf8: ldr             lr, [x21, lr, lsl #3]
    //     0x4d3cfc: blr             lr
    // 0x4d3d00: ldur            x0, [fp, #-0xa0]
    // 0x4d3d04: b               #0x4d3d38
    // 0x4d3d08: ldur            x1, [fp, #-0x78]
    // 0x4d3d0c: ldur            x2, [fp, #-0xa0]
    // 0x4d3d10: r0 = deactivateChild()
    //     0x4d3d10: bl              #0x4d41f8  ; [package:flutter/src/widgets/framework.dart] Element::deactivateChild
    // 0x4d3d14: ldur            x1, [fp, #-0x78]
    // 0x4d3d18: ldur            x2, [fp, #-0x80]
    // 0x4d3d1c: r3 = Null
    //     0x4d3d1c: mov             x3, NULL
    // 0x4d3d20: r0 = inflateWidget()
    //     0x4d3d20: bl              #0x72f778  ; [package:flutter/src/widgets/framework.dart] Element::inflateWidget
    // 0x4d3d24: b               #0x4d3d38
    // 0x4d3d28: ldur            x1, [fp, #-0x78]
    // 0x4d3d2c: ldur            x2, [fp, #-0x80]
    // 0x4d3d30: r3 = Null
    //     0x4d3d30: mov             x3, NULL
    // 0x4d3d34: r0 = inflateWidget()
    //     0x4d3d34: bl              #0x72f778  ; [package:flutter/src/widgets/framework.dart] Element::inflateWidget
    // 0x4d3d38: ldur            x1, [fp, #-0x78]
    // 0x4d3d3c: StoreField: r1->field_47 = r0
    //     0x4d3d3c: stur            w0, [x1, #0x47]
    //     0x4d3d40: ldurb           w16, [x1, #-1]
    //     0x4d3d44: ldurb           w17, [x0, #-1]
    //     0x4d3d48: and             x16, x17, x16, lsr #2
    //     0x4d3d4c: tst             x16, HEAP, lsr #32
    //     0x4d3d50: b.eq            #0x4d3d58
    //     0x4d3d54: bl              #0x8b34e8  ; WriteBarrierWrappersStub
    // 0x4d3d58: b               #0x4d3e6c
    // 0x4d3d5c: sub             SP, fp, #0xc0
    // 0x4d3d60: ldur            x2, [fp, #-0x90]
    // 0x4d3d64: stur            x0, [fp, #-0x78]
    // 0x4d3d68: mov             x16, x1
    // 0x4d3d6c: mov             x1, x0
    // 0x4d3d70: mov             x0, x16
    // 0x4d3d74: stur            x0, [fp, #-0x80]
    // 0x4d3d78: r0 = LoadStaticField(0x49c)
    //     0x4d3d78: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0x4d3d7c: ldr             x0, [x0, #0x938]
    // 0x4d3d80: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x4d3d84: cmp             w0, w16
    // 0x4d3d88: b.ne            #0x4d3d98
    // 0x4d3d8c: r2 = builder
    //     0x4d3d8c: add             x2, PP, #0xb, lsl #12  ; [pp+0xb528] Field <ErrorWidget.builder>: static late (offset: 0x49c)
    //     0x4d3d90: ldr             x2, [x2, #0x528]
    // 0x4d3d94: r0 = InitLateStaticField()
    //     0x4d3d94: bl              #0x89e834  ; InitLateStaticFieldStub
    // 0x4d3d98: r1 = <List<Object>>
    //     0x4d3d98: ldr             x1, [PP, #0x2480]  ; [pp+0x2480] TypeArguments: <List<Object>>
    // 0x4d3d9c: r0 = ErrorDescription()
    //     0x4d3d9c: bl              #0x3a447c  ; AllocateErrorDescriptionStub -> ErrorDescription (size=0x2c)
    // 0x4d3da0: r1 = Null
    //     0x4d3da0: mov             x1, NULL
    // 0x4d3da4: r2 = 4
    //     0x4d3da4: movz            x2, #0x4
    // 0x4d3da8: stur            x0, [fp, #-0x88]
    // 0x4d3dac: r0 = AllocateArray()
    //     0x4d3dac: bl              #0x8b2f94  ; AllocateArrayStub
    // 0x4d3db0: r16 = "building "
    //     0x4d3db0: add             x16, PP, #0xb, lsl #12  ; [pp+0xb530] "building "
    //     0x4d3db4: ldr             x16, [x16, #0x530]
    // 0x4d3db8: StoreField: r0->field_f = r16
    //     0x4d3db8: stur            w16, [x0, #0xf]
    // 0x4d3dbc: ldur            x1, [fp, #-0x90]
    // 0x4d3dc0: LoadField: r2 = r1->field_f
    //     0x4d3dc0: ldur            w2, [x1, #0xf]
    // 0x4d3dc4: DecompressPointer r2
    //     0x4d3dc4: add             x2, x2, HEAP, lsl #32
    // 0x4d3dc8: ArrayLoad: r3 = r2[0]  ; List_4
    //     0x4d3dc8: ldur            w3, [x2, #0x17]
    // 0x4d3dcc: DecompressPointer r3
    //     0x4d3dcc: add             x3, x3, HEAP, lsl #32
    // 0x4d3dd0: cmp             w3, NULL
    // 0x4d3dd4: b.eq            #0x4d3f1c
    // 0x4d3dd8: StoreField: r0->field_13 = r3
    //     0x4d3dd8: stur            w3, [x0, #0x13]
    // 0x4d3ddc: str             x0, [SP]
    // 0x4d3de0: r0 = _interpolate()
    //     0x4d3de0: bl              #0x376484  ; [dart:core] _StringBase::_interpolate
    // 0x4d3de4: ldur            x1, [fp, #-0x88]
    // 0x4d3de8: mov             x2, x0
    // 0x4d3dec: r3 = Instance_DiagnosticLevel
    //     0x4d3dec: ldr             x3, [PP, #0x2488]  ; [pp+0x2488] Obj!DiagnosticLevel@8b5aa1
    // 0x4d3df0: r0 = _ErrorDiagnostic()
    //     0x4d3df0: bl              #0x3a43c4  ; [package:flutter/src/foundation/assertions.dart] _ErrorDiagnostic::_ErrorDiagnostic
    // 0x4d3df4: r1 = Function '<anonymous closure>':.
    //     0x4d3df4: add             x1, PP, #0x36, lsl #12  ; [pp+0x363e0] AnonymousClosure: (0x4d465c), in [package:flutter/src/widgets/framework.dart] ComponentElement::performRebuild (0x53026c)
    //     0x4d3df8: ldr             x1, [x1, #0x3e0]
    // 0x4d3dfc: r3 = Null
    //     0x4d3dfc: mov             x3, NULL
    // 0x4d3e00: r2 = 64
    //     0x4d3e00: movz            x2, #0x40
    // 0x4d3e04: r0 = AllocateClosure1()
    //     0x4d3e04: bl              #0x8b2090  ; AllocateClosure1Stub
    // 0x4d3e08: ldur            x1, [fp, #-0x78]
    // 0x4d3e0c: ldur            x2, [fp, #-0x80]
    // 0x4d3e10: stur            x0, [fp, #-0x98]
    // 0x4d3e14: r0 = _reportException()
    //     0x4d3e14: bl              #0x4d3860  ; [package:flutter/src/widgets/framework.dart] ::_reportException
    // 0x4d3e18: mov             x1, x0
    // 0x4d3e1c: r0 = _defaultErrorWidgetBuilder()
    //     0x4d3e1c: bl              #0x4d4614  ; [package:flutter/src/widgets/framework.dart] ErrorWidget::_defaultErrorWidgetBuilder
    // 0x4d3e20: mov             x4, x0
    // 0x4d3e24: ldur            x0, [fp, #-0x90]
    // 0x4d3e28: stur            x4, [fp, #-0xa8]
    // 0x4d3e2c: LoadField: r5 = r0->field_f
    //     0x4d3e2c: ldur            w5, [x0, #0xf]
    // 0x4d3e30: DecompressPointer r5
    //     0x4d3e30: add             x5, x5, HEAP, lsl #32
    // 0x4d3e34: stur            x5, [fp, #-0xa0]
    // 0x4d3e38: LoadField: r3 = r5->field_f
    //     0x4d3e38: ldur            w3, [x5, #0xf]
    // 0x4d3e3c: DecompressPointer r3
    //     0x4d3e3c: add             x3, x3, HEAP, lsl #32
    // 0x4d3e40: mov             x1, x5
    // 0x4d3e44: mov             x2, x4
    // 0x4d3e48: r0 = inflateWidget()
    //     0x4d3e48: bl              #0x72f778  ; [package:flutter/src/widgets/framework.dart] Element::inflateWidget
    // 0x4d3e4c: ldur            x1, [fp, #-0xa0]
    // 0x4d3e50: StoreField: r1->field_47 = r0
    //     0x4d3e50: stur            w0, [x1, #0x47]
    //     0x4d3e54: ldurb           w16, [x1, #-1]
    //     0x4d3e58: ldurb           w17, [x0, #-1]
    //     0x4d3e5c: and             x16, x17, x16, lsr #2
    //     0x4d3e60: tst             x16, HEAP, lsr #32
    //     0x4d3e64: b.eq            #0x4d3e6c
    //     0x4d3e68: bl              #0x8b34e8  ; WriteBarrierWrappersStub
    // 0x4d3e6c: ldur            x2, [fp, #-0x90]
    // 0x4d3e70: r3 = false
    //     0x4d3e70: add             x3, NULL, #0x30  ; false
    // 0x4d3e74: LoadField: r1 = r2->field_f
    //     0x4d3e74: ldur            w1, [x2, #0xf]
    // 0x4d3e78: DecompressPointer r1
    //     0x4d3e78: add             x1, x1, HEAP, lsl #32
    // 0x4d3e7c: StoreField: r1->field_57 = r3
    //     0x4d3e7c: stur            w3, [x1, #0x57]
    // 0x4d3e80: LoadField: r0 = r2->field_13
    //     0x4d3e80: ldur            w0, [x2, #0x13]
    // 0x4d3e84: DecompressPointer r0
    //     0x4d3e84: add             x0, x0, HEAP, lsl #32
    // 0x4d3e88: StoreField: r1->field_53 = r0
    //     0x4d3e88: stur            w0, [x1, #0x53]
    //     0x4d3e8c: tbz             w0, #0, #0x4d3ea8
    //     0x4d3e90: ldurb           w16, [x1, #-1]
    //     0x4d3e94: ldurb           w17, [x0, #-1]
    //     0x4d3e98: and             x16, x17, x16, lsr #2
    //     0x4d3e9c: tst             x16, HEAP, lsr #32
    //     0x4d3ea0: b.eq            #0x4d3ea8
    //     0x4d3ea4: bl              #0x8b34e8  ; WriteBarrierWrappersStub
    // 0x4d3ea8: r0 = Null
    //     0x4d3ea8: mov             x0, NULL
    // 0x4d3eac: LeaveFrame
    //     0x4d3eac: mov             SP, fp
    //     0x4d3eb0: ldp             fp, lr, [SP], #0x10
    // 0x4d3eb4: ret
    //     0x4d3eb4: ret             
    // 0x4d3eb8: sub             SP, fp, #0xc0
    // 0x4d3ebc: ldur            x2, [fp, #-0x90]
    // 0x4d3ec0: r3 = false
    //     0x4d3ec0: add             x3, NULL, #0x30  ; false
    // 0x4d3ec4: mov             x4, x0
    // 0x4d3ec8: LoadField: r5 = r2->field_f
    //     0x4d3ec8: ldur            w5, [x2, #0xf]
    // 0x4d3ecc: DecompressPointer r5
    //     0x4d3ecc: add             x5, x5, HEAP, lsl #32
    // 0x4d3ed0: StoreField: r5->field_57 = r3
    //     0x4d3ed0: stur            w3, [x5, #0x57]
    // 0x4d3ed4: LoadField: r0 = r2->field_13
    //     0x4d3ed4: ldur            w0, [x2, #0x13]
    // 0x4d3ed8: DecompressPointer r0
    //     0x4d3ed8: add             x0, x0, HEAP, lsl #32
    // 0x4d3edc: StoreField: r5->field_53 = r0
    //     0x4d3edc: stur            w0, [x5, #0x53]
    //     0x4d3ee0: tbz             w0, #0, #0x4d3efc
    //     0x4d3ee4: ldurb           w16, [x5, #-1]
    //     0x4d3ee8: ldurb           w17, [x0, #-1]
    //     0x4d3eec: and             x16, x17, x16, lsr #2
    //     0x4d3ef0: tst             x16, HEAP, lsr #32
    //     0x4d3ef4: b.eq            #0x4d3efc
    //     0x4d3ef8: bl              #0x8b3568  ; WriteBarrierWrappersStub
    // 0x4d3efc: mov             x0, x4
    // 0x4d3f00: r0 = ReThrow()
    //     0x4d3f00: bl              #0x89e604  ; ReThrowStub
    // 0x4d3f04: brk             #0
    // 0x4d3f08: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4d3f08: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4d3f0c: b               #0x4d39e8
    // 0x4d3f10: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x4d3f10: bl              #0x8af08c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x4d3f14: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x4d3f14: bl              #0x8af08c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x4d3f18: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x4d3f18: bl              #0x8af08c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x4d3f1c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x4d3f1c: bl              #0x8af08c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ markNeedsBuild(/* No info */) {
    // ** addr: 0x526b08, size: 0x98
    // 0x526b08: EnterFrame
    //     0x526b08: stp             fp, lr, [SP, #-0x10]!
    //     0x526b0c: mov             fp, SP
    // 0x526b10: AllocStack(0x10)
    //     0x526b10: sub             SP, SP, #0x10
    // 0x526b14: SetupParameters(_LayoutBuilderElement<X0> this /* r1 => r3, fp-0x10 */)
    //     0x526b14: mov             x3, x1
    //     0x526b18: stur            x1, [fp, #-0x10]
    // 0x526b1c: CheckStackOverflow
    //     0x526b1c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x526b20: cmp             SP, x16
    //     0x526b24: b.ls            #0x526b94
    // 0x526b28: LoadField: r4 = r3->field_3b
    //     0x526b28: ldur            w4, [x3, #0x3b]
    // 0x526b2c: DecompressPointer r4
    //     0x526b2c: add             x4, x4, HEAP, lsl #32
    // 0x526b30: stur            x4, [fp, #-8]
    // 0x526b34: cmp             w4, NULL
    // 0x526b38: b.eq            #0x526b9c
    // 0x526b3c: LoadField: r2 = r3->field_43
    //     0x526b3c: ldur            w2, [x3, #0x43]
    // 0x526b40: DecompressPointer r2
    //     0x526b40: add             x2, x2, HEAP, lsl #32
    // 0x526b44: mov             x0, x4
    // 0x526b48: r1 = Null
    //     0x526b48: mov             x1, NULL
    // 0x526b4c: r8 = RenderAbstractLayoutBuilderMixin<X0, RenderObject>
    //     0x526b4c: ldr             x8, [PP, #0x39d8]  ; [pp+0x39d8] Type: RenderAbstractLayoutBuilderMixin<X0, RenderObject>
    // 0x526b50: LoadField: r9 = r8->field_7
    //     0x526b50: ldur            x9, [x8, #7]
    // 0x526b54: r3 = Null
    //     0x526b54: add             x3, PP, #0x36, lsl #12  ; [pp+0x36330] Null
    //     0x526b58: ldr             x3, [x3, #0x330]
    // 0x526b5c: blr             x9
    // 0x526b60: ldur            x1, [fp, #-8]
    // 0x526b64: r0 = LoadClassIdInstr(r1)
    //     0x526b64: ldur            x0, [x1, #-1]
    //     0x526b68: ubfx            x0, x0, #0xc, #0x14
    // 0x526b6c: r0 = GDT[cid_x0 + -0x1000]()
    //     0x526b6c: sub             lr, x0, #1, lsl #12
    //     0x526b70: ldr             lr, [x21, lr, lsl #3]
    //     0x526b74: blr             lr
    // 0x526b78: ldur            x2, [fp, #-0x10]
    // 0x526b7c: r1 = true
    //     0x526b7c: add             x1, NULL, #0x20  ; true
    // 0x526b80: StoreField: r2->field_57 = r1
    //     0x526b80: stur            w1, [x2, #0x57]
    // 0x526b84: r0 = Null
    //     0x526b84: mov             x0, NULL
    // 0x526b88: LeaveFrame
    //     0x526b88: mov             SP, fp
    //     0x526b8c: ldp             fp, lr, [SP], #0x10
    // 0x526b90: ret
    //     0x526b90: ret             
    // 0x526b94: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x526b94: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x526b98: b               #0x526b28
    // 0x526b9c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x526b9c: bl              #0x8af08c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] void _scheduleRebuild(dynamic) {
    // ** addr: 0x526dc8, size: 0x38
    // 0x526dc8: EnterFrame
    //     0x526dc8: stp             fp, lr, [SP, #-0x10]!
    //     0x526dcc: mov             fp, SP
    // 0x526dd0: ldr             x0, [fp, #0x10]
    // 0x526dd4: LoadField: r1 = r0->field_1f
    //     0x526dd4: ldur            w1, [x0, #0x1f]
    // 0x526dd8: DecompressPointer r1
    //     0x526dd8: add             x1, x1, HEAP, lsl #32
    // 0x526ddc: CheckStackOverflow
    //     0x526ddc: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x526de0: cmp             SP, x16
    //     0x526de4: b.ls            #0x526df8
    // 0x526de8: r0 = _scheduleRebuild()
    //     0x526de8: bl              #0x526e3c  ; [package:flutter/src/widgets/layout_builder.dart] _LayoutBuilderElement::_scheduleRebuild
    // 0x526dec: LeaveFrame
    //     0x526dec: mov             SP, fp
    //     0x526df0: ldp             fp, lr, [SP], #0x10
    // 0x526df4: ret
    //     0x526df4: ret             
    // 0x526df8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x526df8: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x526dfc: b               #0x526de8
  }
  _ _scheduleRebuild(/* No info */) {
    // ** addr: 0x526e3c, size: 0x108
    // 0x526e3c: EnterFrame
    //     0x526e3c: stp             fp, lr, [SP, #-0x10]!
    //     0x526e40: mov             fp, SP
    // 0x526e44: AllocStack(0x8)
    //     0x526e44: sub             SP, SP, #8
    // 0x526e48: SetupParameters(_LayoutBuilderElement<X0> this /* r1 => r3 */)
    //     0x526e48: mov             x3, x1
    // 0x526e4c: CheckStackOverflow
    //     0x526e4c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x526e50: cmp             SP, x16
    //     0x526e54: b.ls            #0x526f38
    // 0x526e58: LoadField: r0 = r3->field_4f
    //     0x526e58: ldur            w0, [x3, #0x4f]
    // 0x526e5c: DecompressPointer r0
    //     0x526e5c: add             x0, x0, HEAP, lsl #32
    // 0x526e60: tbnz            w0, #4, #0x526e74
    // 0x526e64: r0 = Null
    //     0x526e64: mov             x0, NULL
    // 0x526e68: LeaveFrame
    //     0x526e68: mov             SP, fp
    //     0x526e6c: ldp             fp, lr, [SP], #0x10
    // 0x526e70: ret
    //     0x526e70: ret             
    // 0x526e74: r0 = LoadStaticField(0x5f4)
    //     0x526e74: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0x526e78: ldr             x0, [x0, #0xbe8]
    // 0x526e7c: stur            x0, [fp, #-8]
    // 0x526e80: cmp             w0, NULL
    // 0x526e84: b.eq            #0x526f40
    // 0x526e88: LoadField: r1 = r0->field_5f
    //     0x526e88: ldur            w1, [x0, #0x5f]
    // 0x526e8c: DecompressPointer r1
    //     0x526e8c: add             x1, x1, HEAP, lsl #32
    // 0x526e90: r16 = Instance_SchedulerPhase
    //     0x526e90: ldr             x16, [PP, #0x3538]  ; [pp+0x3538] Obj!SchedulerPhase@8b3dc1
    // 0x526e94: cmp             w1, w16
    // 0x526e98: b.eq            #0x526ea8
    // 0x526e9c: r16 = Instance_SchedulerPhase
    //     0x526e9c: ldr             x16, [PP, #0x35c8]  ; [pp+0x35c8] Obj!SchedulerPhase@8b3d81
    // 0x526ea0: cmp             w1, w16
    // 0x526ea4: b.ne            #0x526edc
    // 0x526ea8: r1 = true
    //     0x526ea8: add             x1, NULL, #0x20  ; true
    // 0x526eac: StoreField: r3->field_4f = r1
    //     0x526eac: stur            w1, [x3, #0x4f]
    // 0x526eb0: r1 = Function '_frameCallback@176188862':.
    //     0x526eb0: ldr             x1, [PP, #0x39d0]  ; [pp+0x39d0] AnonymousClosure: (0x526f44), in [package:flutter/src/widgets/layout_builder.dart] _LayoutBuilderElement::_frameCallback (0x526f80)
    // 0x526eb4: r2 = 64
    //     0x526eb4: movz            x2, #0x40
    // 0x526eb8: r0 = AllocateClosure1()
    //     0x526eb8: bl              #0x8b2090  ; AllocateClosure1Stub
    // 0x526ebc: ldur            x1, [fp, #-8]
    // 0x526ec0: mov             x2, x0
    // 0x526ec4: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x526ec4: ldr             x4, [PP, #0x2b8]  ; [pp+0x2b8] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x526ec8: r0 = scheduleFrameCallback()
    //     0x526ec8: bl              #0x39ee3c  ; [dart:mixin_deduplication] _MixinApplication148&BindingBase&GestureBinding&SchedulerBinding::scheduleFrameCallback
    // 0x526ecc: r0 = Null
    //     0x526ecc: mov             x0, NULL
    // 0x526ed0: LeaveFrame
    //     0x526ed0: mov             SP, fp
    //     0x526ed4: ldp             fp, lr, [SP], #0x10
    // 0x526ed8: ret
    //     0x526ed8: ret             
    // 0x526edc: r16 = Instance_SchedulerPhase
    //     0x526edc: ldr             x16, [PP, #0x35e8]  ; [pp+0x35e8] Obj!SchedulerPhase@8b3e01
    // 0x526ee0: cmp             w1, w16
    // 0x526ee4: b.eq            #0x526f00
    // 0x526ee8: r16 = Instance_SchedulerPhase
    //     0x526ee8: ldr             x16, [PP, #0x3600]  ; [pp+0x3600] Obj!SchedulerPhase@8b3de1
    // 0x526eec: cmp             w1, w16
    // 0x526ef0: b.eq            #0x526f00
    // 0x526ef4: r16 = Instance_SchedulerPhase
    //     0x526ef4: ldr             x16, [PP, #0x35a8]  ; [pp+0x35a8] Obj!SchedulerPhase@8b3da1
    // 0x526ef8: cmp             w1, w16
    // 0x526efc: b.eq            #0x526f00
    // 0x526f00: mov             x1, x3
    // 0x526f04: r0 = renderObject()
    //     0x526f04: bl              #0x84a9dc  ; [package:flutter/src/widgets/layout_builder.dart] _LayoutBuilderElement::renderObject
    // 0x526f08: r1 = LoadClassIdInstr(r0)
    //     0x526f08: ldur            x1, [x0, #-1]
    //     0x526f0c: ubfx            x1, x1, #0xc, #0x14
    // 0x526f10: mov             x16, x0
    // 0x526f14: mov             x0, x1
    // 0x526f18: mov             x1, x16
    // 0x526f1c: r0 = GDT[cid_x0 + -0x1000]()
    //     0x526f1c: sub             lr, x0, #1, lsl #12
    //     0x526f20: ldr             lr, [x21, lr, lsl #3]
    //     0x526f24: blr             lr
    // 0x526f28: r0 = Null
    //     0x526f28: mov             x0, NULL
    // 0x526f2c: LeaveFrame
    //     0x526f2c: mov             SP, fp
    //     0x526f30: ldp             fp, lr, [SP], #0x10
    // 0x526f34: ret
    //     0x526f34: ret             
    // 0x526f38: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x526f38: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x526f3c: b               #0x526e58
    // 0x526f40: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x526f40: bl              #0x8af08c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] void _frameCallback(dynamic, Duration) {
    // ** addr: 0x526f44, size: 0x3c
    // 0x526f44: EnterFrame
    //     0x526f44: stp             fp, lr, [SP, #-0x10]!
    //     0x526f48: mov             fp, SP
    // 0x526f4c: ldr             x0, [fp, #0x18]
    // 0x526f50: LoadField: r1 = r0->field_1f
    //     0x526f50: ldur            w1, [x0, #0x1f]
    // 0x526f54: DecompressPointer r1
    //     0x526f54: add             x1, x1, HEAP, lsl #32
    // 0x526f58: CheckStackOverflow
    //     0x526f58: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x526f5c: cmp             SP, x16
    //     0x526f60: b.ls            #0x526f78
    // 0x526f64: ldr             x2, [fp, #0x10]
    // 0x526f68: r0 = _frameCallback()
    //     0x526f68: bl              #0x526f80  ; [package:flutter/src/widgets/layout_builder.dart] _LayoutBuilderElement::_frameCallback
    // 0x526f6c: LeaveFrame
    //     0x526f6c: mov             SP, fp
    //     0x526f70: ldp             fp, lr, [SP], #0x10
    // 0x526f74: ret
    //     0x526f74: ret             
    // 0x526f78: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x526f78: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x526f7c: b               #0x526f64
  }
  _ _frameCallback(/* No info */) {
    // ** addr: 0x526f80, size: 0x98
    // 0x526f80: EnterFrame
    //     0x526f80: stp             fp, lr, [SP, #-0x10]!
    //     0x526f84: mov             fp, SP
    // 0x526f88: AllocStack(0x8)
    //     0x526f88: sub             SP, SP, #8
    // 0x526f8c: r0 = false
    //     0x526f8c: add             x0, NULL, #0x30  ; false
    // 0x526f90: CheckStackOverflow
    //     0x526f90: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x526f94: cmp             SP, x16
    //     0x526f98: b.ls            #0x52700c
    // 0x526f9c: StoreField: r1->field_4f = r0
    //     0x526f9c: stur            w0, [x1, #0x4f]
    // 0x526fa0: ArrayLoad: r0 = r1[0]  ; List_4
    //     0x526fa0: ldur            w0, [x1, #0x17]
    // 0x526fa4: DecompressPointer r0
    //     0x526fa4: add             x0, x0, HEAP, lsl #32
    // 0x526fa8: cmp             w0, NULL
    // 0x526fac: b.eq            #0x526ffc
    // 0x526fb0: LoadField: r3 = r1->field_3b
    //     0x526fb0: ldur            w3, [x1, #0x3b]
    // 0x526fb4: DecompressPointer r3
    //     0x526fb4: add             x3, x3, HEAP, lsl #32
    // 0x526fb8: stur            x3, [fp, #-8]
    // 0x526fbc: cmp             w3, NULL
    // 0x526fc0: b.eq            #0x527014
    // 0x526fc4: LoadField: r2 = r1->field_43
    //     0x526fc4: ldur            w2, [x1, #0x43]
    // 0x526fc8: DecompressPointer r2
    //     0x526fc8: add             x2, x2, HEAP, lsl #32
    // 0x526fcc: mov             x0, x3
    // 0x526fd0: r1 = Null
    //     0x526fd0: mov             x1, NULL
    // 0x526fd4: r8 = RenderAbstractLayoutBuilderMixin<X0, RenderObject>
    //     0x526fd4: ldr             x8, [PP, #0x39d8]  ; [pp+0x39d8] Type: RenderAbstractLayoutBuilderMixin<X0, RenderObject>
    // 0x526fd8: LoadField: r9 = r8->field_7
    //     0x526fd8: ldur            x9, [x8, #7]
    // 0x526fdc: r3 = Null
    //     0x526fdc: ldr             x3, [PP, #0x39e0]  ; [pp+0x39e0] Null
    // 0x526fe0: blr             x9
    // 0x526fe4: ldur            x1, [fp, #-8]
    // 0x526fe8: r0 = LoadClassIdInstr(r1)
    //     0x526fe8: ldur            x0, [x1, #-1]
    //     0x526fec: ubfx            x0, x0, #0xc, #0x14
    // 0x526ff0: r0 = GDT[cid_x0 + -0x1000]()
    //     0x526ff0: sub             lr, x0, #1, lsl #12
    //     0x526ff4: ldr             lr, [x21, lr, lsl #3]
    //     0x526ff8: blr             lr
    // 0x526ffc: r0 = Null
    //     0x526ffc: mov             x0, NULL
    // 0x527000: LeaveFrame
    //     0x527000: mov             SP, fp
    //     0x527004: ldp             fp, lr, [SP], #0x10
    // 0x527008: ret
    //     0x527008: ret             
    // 0x52700c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x52700c: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x527010: b               #0x526f9c
    // 0x527014: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x527014: bl              #0x8af08c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ unmount(/* No info */) {
    // ** addr: 0x52733c, size: 0x98
    // 0x52733c: EnterFrame
    //     0x52733c: stp             fp, lr, [SP, #-0x10]!
    //     0x527340: mov             fp, SP
    // 0x527344: AllocStack(0x10)
    //     0x527344: sub             SP, SP, #0x10
    // 0x527348: SetupParameters(_LayoutBuilderElement<X0> this /* r1 => r3, fp-0x10 */)
    //     0x527348: mov             x3, x1
    //     0x52734c: stur            x1, [fp, #-0x10]
    // 0x527350: CheckStackOverflow
    //     0x527350: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x527354: cmp             SP, x16
    //     0x527358: b.ls            #0x5273c8
    // 0x52735c: LoadField: r4 = r3->field_3b
    //     0x52735c: ldur            w4, [x3, #0x3b]
    // 0x527360: DecompressPointer r4
    //     0x527360: add             x4, x4, HEAP, lsl #32
    // 0x527364: stur            x4, [fp, #-8]
    // 0x527368: cmp             w4, NULL
    // 0x52736c: b.eq            #0x5273d0
    // 0x527370: LoadField: r2 = r3->field_43
    //     0x527370: ldur            w2, [x3, #0x43]
    // 0x527374: DecompressPointer r2
    //     0x527374: add             x2, x2, HEAP, lsl #32
    // 0x527378: mov             x0, x4
    // 0x52737c: r1 = Null
    //     0x52737c: mov             x1, NULL
    // 0x527380: r8 = RenderAbstractLayoutBuilderMixin<X0, RenderObject>
    //     0x527380: ldr             x8, [PP, #0x39d8]  ; [pp+0x39d8] Type: RenderAbstractLayoutBuilderMixin<X0, RenderObject>
    // 0x527384: LoadField: r9 = r8->field_7
    //     0x527384: ldur            x9, [x8, #7]
    // 0x527388: r3 = Null
    //     0x527388: add             x3, PP, #0x36, lsl #12  ; [pp+0x362f0] Null
    //     0x52738c: ldr             x3, [x3, #0x2f0]
    // 0x527390: blr             x9
    // 0x527394: ldur            x1, [fp, #-8]
    // 0x527398: r0 = LoadClassIdInstr(r1)
    //     0x527398: ldur            x0, [x1, #-1]
    //     0x52739c: ubfx            x0, x0, #0xc, #0x14
    // 0x5273a0: r2 = Null
    //     0x5273a0: mov             x2, NULL
    // 0x5273a4: r0 = GDT[cid_x0 + -0xfe4]()
    //     0x5273a4: sub             lr, x0, #0xfe4
    //     0x5273a8: ldr             lr, [x21, lr, lsl #3]
    //     0x5273ac: blr             lr
    // 0x5273b0: ldur            x1, [fp, #-0x10]
    // 0x5273b4: r0 = unmount()
    //     0x5273b4: bl              #0x52747c  ; [package:flutter/src/widgets/framework.dart] RenderObjectElement::unmount
    // 0x5273b8: r0 = Null
    //     0x5273b8: mov             x0, NULL
    // 0x5273bc: LeaveFrame
    //     0x5273bc: mov             SP, fp
    //     0x5273c0: ldp             fp, lr, [SP], #0x10
    // 0x5273c4: ret
    //     0x5273c4: ret             
    // 0x5273c8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5273c8: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5273cc: b               #0x52735c
    // 0x5273d0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x5273d0: bl              #0x8af08c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ performRebuild(/* No info */) {
    // ** addr: 0x530b64, size: 0x154
    // 0x530b64: EnterFrame
    //     0x530b64: stp             fp, lr, [SP, #-0x10]!
    //     0x530b68: mov             fp, SP
    // 0x530b6c: AllocStack(0x20)
    //     0x530b6c: sub             SP, SP, #0x20
    // 0x530b70: SetupParameters(_LayoutBuilderElement<X0> this /* r1 => r3, fp-0x18 */)
    //     0x530b70: mov             x3, x1
    //     0x530b74: stur            x1, [fp, #-0x18]
    // 0x530b78: CheckStackOverflow
    //     0x530b78: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x530b7c: cmp             SP, x16
    //     0x530b80: b.ls            #0x530ca4
    // 0x530b84: LoadField: r4 = r3->field_3b
    //     0x530b84: ldur            w4, [x3, #0x3b]
    // 0x530b88: DecompressPointer r4
    //     0x530b88: add             x4, x4, HEAP, lsl #32
    // 0x530b8c: stur            x4, [fp, #-0x10]
    // 0x530b90: cmp             w4, NULL
    // 0x530b94: b.eq            #0x530cac
    // 0x530b98: LoadField: r5 = r3->field_43
    //     0x530b98: ldur            w5, [x3, #0x43]
    // 0x530b9c: DecompressPointer r5
    //     0x530b9c: add             x5, x5, HEAP, lsl #32
    // 0x530ba0: mov             x0, x4
    // 0x530ba4: mov             x2, x5
    // 0x530ba8: stur            x5, [fp, #-8]
    // 0x530bac: r1 = Null
    //     0x530bac: mov             x1, NULL
    // 0x530bb0: r8 = RenderAbstractLayoutBuilderMixin<X0, RenderObject>
    //     0x530bb0: ldr             x8, [PP, #0x39d8]  ; [pp+0x39d8] Type: RenderAbstractLayoutBuilderMixin<X0, RenderObject>
    // 0x530bb4: LoadField: r9 = r8->field_7
    //     0x530bb4: ldur            x9, [x8, #7]
    // 0x530bb8: r3 = Null
    //     0x530bb8: add             x3, PP, #0x36, lsl #12  ; [pp+0x36300] Null
    //     0x530bbc: ldr             x3, [x3, #0x300]
    // 0x530bc0: blr             x9
    // 0x530bc4: ldur            x1, [fp, #-0x10]
    // 0x530bc8: r0 = LoadClassIdInstr(r1)
    //     0x530bc8: ldur            x0, [x1, #-1]
    //     0x530bcc: ubfx            x0, x0, #0xc, #0x14
    // 0x530bd0: r0 = GDT[cid_x0 + -0x1000]()
    //     0x530bd0: sub             lr, x0, #1, lsl #12
    //     0x530bd4: ldr             lr, [x21, lr, lsl #3]
    //     0x530bd8: blr             lr
    // 0x530bdc: ldur            x3, [fp, #-0x18]
    // 0x530be0: r0 = true
    //     0x530be0: add             x0, NULL, #0x20  ; true
    // 0x530be4: StoreField: r3->field_57 = r0
    //     0x530be4: stur            w0, [x3, #0x57]
    // 0x530be8: ArrayLoad: r4 = r3[0]  ; List_4
    //     0x530be8: ldur            w4, [x3, #0x17]
    // 0x530bec: DecompressPointer r4
    //     0x530bec: add             x4, x4, HEAP, lsl #32
    // 0x530bf0: stur            x4, [fp, #-0x10]
    // 0x530bf4: cmp             w4, NULL
    // 0x530bf8: b.eq            #0x530cb0
    // 0x530bfc: mov             x0, x4
    // 0x530c00: r2 = Null
    //     0x530c00: mov             x2, NULL
    // 0x530c04: r1 = Null
    //     0x530c04: mov             x1, NULL
    // 0x530c08: r4 = LoadClassIdInstr(r0)
    //     0x530c08: ldur            x4, [x0, #-1]
    //     0x530c0c: ubfx            x4, x4, #0xc, #0x14
    // 0x530c10: sub             x4, x4, #0xd0d
    // 0x530c14: cmp             x4, #0x7d
    // 0x530c18: b.ls            #0x530c30
    // 0x530c1c: r8 = RenderObjectWidget
    //     0x530c1c: add             x8, PP, #0xb, lsl #12  ; [pp+0xb498] Type: RenderObjectWidget
    //     0x530c20: ldr             x8, [x8, #0x498]
    // 0x530c24: r3 = Null
    //     0x530c24: add             x3, PP, #0x36, lsl #12  ; [pp+0x36310] Null
    //     0x530c28: ldr             x3, [x3, #0x310]
    // 0x530c2c: r0 = DefaultTypeTest()
    //     0x530c2c: bl              #0x8af7a4  ; DefaultTypeTestStub
    // 0x530c30: ldur            x3, [fp, #-0x18]
    // 0x530c34: LoadField: r4 = r3->field_3b
    //     0x530c34: ldur            w4, [x3, #0x3b]
    // 0x530c38: DecompressPointer r4
    //     0x530c38: add             x4, x4, HEAP, lsl #32
    // 0x530c3c: stur            x4, [fp, #-0x20]
    // 0x530c40: cmp             w4, NULL
    // 0x530c44: b.eq            #0x530cb4
    // 0x530c48: mov             x0, x4
    // 0x530c4c: ldur            x2, [fp, #-8]
    // 0x530c50: r1 = Null
    //     0x530c50: mov             x1, NULL
    // 0x530c54: r8 = RenderAbstractLayoutBuilderMixin<X0, RenderObject>
    //     0x530c54: ldr             x8, [PP, #0x39d8]  ; [pp+0x39d8] Type: RenderAbstractLayoutBuilderMixin<X0, RenderObject>
    // 0x530c58: LoadField: r9 = r8->field_7
    //     0x530c58: ldur            x9, [x8, #7]
    // 0x530c5c: r3 = Null
    //     0x530c5c: add             x3, PP, #0x36, lsl #12  ; [pp+0x36320] Null
    //     0x530c60: ldr             x3, [x3, #0x320]
    // 0x530c64: blr             x9
    // 0x530c68: ldur            x1, [fp, #-0x10]
    // 0x530c6c: r0 = LoadClassIdInstr(r1)
    //     0x530c6c: ldur            x0, [x1, #-1]
    //     0x530c70: ubfx            x0, x0, #0xc, #0x14
    // 0x530c74: ldur            x2, [fp, #-0x18]
    // 0x530c78: ldur            x3, [fp, #-0x20]
    // 0x530c7c: r0 = GDT[cid_x0 + 0x86ab]()
    //     0x530c7c: movz            x17, #0x86ab
    //     0x530c80: add             lr, x0, x17
    //     0x530c84: ldr             lr, [x21, lr, lsl #3]
    //     0x530c88: blr             lr
    // 0x530c8c: ldur            x1, [fp, #-0x18]
    // 0x530c90: r0 = performRebuild()
    //     0x530c90: bl              #0x5329b8  ; [package:flutter/src/widgets/framework.dart] Element::performRebuild
    // 0x530c94: r0 = Null
    //     0x530c94: mov             x0, NULL
    // 0x530c98: LeaveFrame
    //     0x530c98: mov             SP, fp
    //     0x530c9c: ldp             fp, lr, [SP], #0x10
    // 0x530ca0: ret
    //     0x530ca0: ret             
    // 0x530ca4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x530ca4: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x530ca8: b               #0x530b84
    // 0x530cac: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x530cac: bl              #0x8af08c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x530cb0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x530cb0: bl              #0x8af08c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x530cb4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x530cb4: bl              #0x8af08c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ update(/* No info */) {
    // ** addr: 0x535d7c, size: 0x1b8
    // 0x535d7c: EnterFrame
    //     0x535d7c: stp             fp, lr, [SP, #-0x10]!
    //     0x535d80: mov             fp, SP
    // 0x535d84: AllocStack(0x28)
    //     0x535d84: sub             SP, SP, #0x28
    // 0x535d88: SetupParameters(_LayoutBuilderElement<X0> this /* r1 => r4, fp-0x10 */, dynamic _ /* r2 => r3, fp-0x18 */)
    //     0x535d88: mov             x4, x1
    //     0x535d8c: mov             x3, x2
    //     0x535d90: stur            x1, [fp, #-0x10]
    //     0x535d94: stur            x2, [fp, #-0x18]
    // 0x535d98: CheckStackOverflow
    //     0x535d98: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x535d9c: cmp             SP, x16
    //     0x535da0: b.ls            #0x535f20
    // 0x535da4: LoadField: r5 = r4->field_43
    //     0x535da4: ldur            w5, [x4, #0x43]
    // 0x535da8: DecompressPointer r5
    //     0x535da8: add             x5, x5, HEAP, lsl #32
    // 0x535dac: mov             x0, x3
    // 0x535db0: mov             x2, x5
    // 0x535db4: stur            x5, [fp, #-8]
    // 0x535db8: r1 = Null
    //     0x535db8: mov             x1, NULL
    // 0x535dbc: r8 = AbstractLayoutBuilder<X0>
    //     0x535dbc: add             x8, PP, #0x36, lsl #12  ; [pp+0x36340] Type: AbstractLayoutBuilder<X0>
    //     0x535dc0: ldr             x8, [x8, #0x340]
    // 0x535dc4: LoadField: r9 = r8->field_7
    //     0x535dc4: ldur            x9, [x8, #7]
    // 0x535dc8: r3 = Null
    //     0x535dc8: add             x3, PP, #0x36, lsl #12  ; [pp+0x36348] Null
    //     0x535dcc: ldr             x3, [x3, #0x348]
    // 0x535dd0: blr             x9
    // 0x535dd4: ldur            x3, [fp, #-0x10]
    // 0x535dd8: ArrayLoad: r4 = r3[0]  ; List_4
    //     0x535dd8: ldur            w4, [x3, #0x17]
    // 0x535ddc: DecompressPointer r4
    //     0x535ddc: add             x4, x4, HEAP, lsl #32
    // 0x535de0: stur            x4, [fp, #-0x20]
    // 0x535de4: cmp             w4, NULL
    // 0x535de8: b.eq            #0x535f28
    // 0x535dec: mov             x0, x4
    // 0x535df0: ldur            x2, [fp, #-8]
    // 0x535df4: r1 = Null
    //     0x535df4: mov             x1, NULL
    // 0x535df8: r8 = AbstractLayoutBuilder<X0>
    //     0x535df8: add             x8, PP, #0x36, lsl #12  ; [pp+0x36340] Type: AbstractLayoutBuilder<X0>
    //     0x535dfc: ldr             x8, [x8, #0x340]
    // 0x535e00: LoadField: r9 = r8->field_7
    //     0x535e00: ldur            x9, [x8, #7]
    // 0x535e04: r3 = Null
    //     0x535e04: add             x3, PP, #0x36, lsl #12  ; [pp+0x36358] Null
    //     0x535e08: ldr             x3, [x3, #0x358]
    // 0x535e0c: blr             x9
    // 0x535e10: ldur            x1, [fp, #-0x10]
    // 0x535e14: ldur            x2, [fp, #-0x18]
    // 0x535e18: r0 = update()
    //     0x535e18: bl              #0x5352f4  ; [package:flutter/src/widgets/framework.dart] RenderObjectElement::update
    // 0x535e1c: ldur            x3, [fp, #-0x10]
    // 0x535e20: LoadField: r4 = r3->field_3b
    //     0x535e20: ldur            w4, [x3, #0x3b]
    // 0x535e24: DecompressPointer r4
    //     0x535e24: add             x4, x4, HEAP, lsl #32
    // 0x535e28: stur            x4, [fp, #-0x28]
    // 0x535e2c: cmp             w4, NULL
    // 0x535e30: b.eq            #0x535f2c
    // 0x535e34: mov             x0, x4
    // 0x535e38: ldur            x2, [fp, #-8]
    // 0x535e3c: r1 = Null
    //     0x535e3c: mov             x1, NULL
    // 0x535e40: r8 = RenderAbstractLayoutBuilderMixin<X0, RenderObject>
    //     0x535e40: ldr             x8, [PP, #0x39d8]  ; [pp+0x39d8] Type: RenderAbstractLayoutBuilderMixin<X0, RenderObject>
    // 0x535e44: LoadField: r9 = r8->field_7
    //     0x535e44: ldur            x9, [x8, #7]
    // 0x535e48: r3 = Null
    //     0x535e48: add             x3, PP, #0x36, lsl #12  ; [pp+0x36368] Null
    //     0x535e4c: ldr             x3, [x3, #0x368]
    // 0x535e50: blr             x9
    // 0x535e54: ldur            x3, [fp, #-0x10]
    // 0x535e58: r1 = Function '_rebuildWithConstraints@176188862':.
    //     0x535e58: add             x1, PP, #0x36, lsl #12  ; [pp+0x36378] AnonymousClosure: (0x4d3074), in [package:flutter/src/widgets/layout_builder.dart] _LayoutBuilderElement::_rebuildWithConstraints (0x4d30b0)
    //     0x535e5c: ldr             x1, [x1, #0x378]
    // 0x535e60: r2 = 64
    //     0x535e60: movz            x2, #0x40
    // 0x535e64: r0 = AllocateClosure1()
    //     0x535e64: bl              #0x8b2090  ; AllocateClosure1Stub
    // 0x535e68: ldur            x1, [fp, #-0x28]
    // 0x535e6c: r2 = LoadClassIdInstr(r1)
    //     0x535e6c: ldur            x2, [x1, #-1]
    //     0x535e70: ubfx            x2, x2, #0xc, #0x14
    // 0x535e74: mov             x16, x0
    // 0x535e78: mov             x0, x2
    // 0x535e7c: mov             x2, x16
    // 0x535e80: r0 = GDT[cid_x0 + -0xfff]()
    //     0x535e80: sub             lr, x0, #0xfff
    //     0x535e84: ldr             lr, [x21, lr, lsl #3]
    //     0x535e88: blr             lr
    // 0x535e8c: ldur            x0, [fp, #-0x18]
    // 0x535e90: LoadField: r2 = r0->field_b
    //     0x535e90: ldur            w2, [x0, #0xb]
    // 0x535e94: DecompressPointer r2
    //     0x535e94: add             x2, x2, HEAP, lsl #32
    // 0x535e98: ldur            x0, [fp, #-0x20]
    // 0x535e9c: r1 = Null
    //     0x535e9c: mov             x1, NULL
    // 0x535ea0: r8 = AbstractLayoutBuilder<X0>
    //     0x535ea0: add             x8, PP, #0x36, lsl #12  ; [pp+0x36340] Type: AbstractLayoutBuilder<X0>
    //     0x535ea4: ldr             x8, [x8, #0x340]
    // 0x535ea8: LoadField: r9 = r8->field_7
    //     0x535ea8: ldur            x9, [x8, #7]
    // 0x535eac: r3 = Null
    //     0x535eac: add             x3, PP, #0x36, lsl #12  ; [pp+0x36380] Null
    //     0x535eb0: ldr             x3, [x3, #0x380]
    // 0x535eb4: blr             x9
    // 0x535eb8: ldur            x0, [fp, #-0x10]
    // 0x535ebc: r1 = true
    //     0x535ebc: add             x1, NULL, #0x20  ; true
    // 0x535ec0: StoreField: r0->field_57 = r1
    //     0x535ec0: stur            w1, [x0, #0x57]
    // 0x535ec4: LoadField: r3 = r0->field_3b
    //     0x535ec4: ldur            w3, [x0, #0x3b]
    // 0x535ec8: DecompressPointer r3
    //     0x535ec8: add             x3, x3, HEAP, lsl #32
    // 0x535ecc: stur            x3, [fp, #-0x18]
    // 0x535ed0: cmp             w3, NULL
    // 0x535ed4: b.eq            #0x535f30
    // 0x535ed8: mov             x0, x3
    // 0x535edc: ldur            x2, [fp, #-8]
    // 0x535ee0: r1 = Null
    //     0x535ee0: mov             x1, NULL
    // 0x535ee4: r8 = RenderAbstractLayoutBuilderMixin<X0, RenderObject>
    //     0x535ee4: ldr             x8, [PP, #0x39d8]  ; [pp+0x39d8] Type: RenderAbstractLayoutBuilderMixin<X0, RenderObject>
    // 0x535ee8: LoadField: r9 = r8->field_7
    //     0x535ee8: ldur            x9, [x8, #7]
    // 0x535eec: r3 = Null
    //     0x535eec: add             x3, PP, #0x36, lsl #12  ; [pp+0x36390] Null
    //     0x535ef0: ldr             x3, [x3, #0x390]
    // 0x535ef4: blr             x9
    // 0x535ef8: ldur            x1, [fp, #-0x18]
    // 0x535efc: r0 = LoadClassIdInstr(r1)
    //     0x535efc: ldur            x0, [x1, #-1]
    //     0x535f00: ubfx            x0, x0, #0xc, #0x14
    // 0x535f04: r0 = GDT[cid_x0 + -0x1000]()
    //     0x535f04: sub             lr, x0, #1, lsl #12
    //     0x535f08: ldr             lr, [x21, lr, lsl #3]
    //     0x535f0c: blr             lr
    // 0x535f10: r0 = Null
    //     0x535f10: mov             x0, NULL
    // 0x535f14: LeaveFrame
    //     0x535f14: mov             SP, fp
    //     0x535f18: ldp             fp, lr, [SP], #0x10
    // 0x535f1c: ret
    //     0x535f1c: ret             
    // 0x535f20: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x535f20: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x535f24: b               #0x535da4
    // 0x535f28: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x535f28: bl              #0x8af08c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x535f2c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x535f2c: bl              #0x8af08c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x535f30: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x535f30: bl              #0x8af08c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ mount(/* No info */) {
    // ** addr: 0x5391b8, size: 0xb8
    // 0x5391b8: EnterFrame
    //     0x5391b8: stp             fp, lr, [SP, #-0x10]!
    //     0x5391bc: mov             fp, SP
    // 0x5391c0: AllocStack(0x10)
    //     0x5391c0: sub             SP, SP, #0x10
    // 0x5391c4: SetupParameters(_LayoutBuilderElement<X0> this /* r1 => r0, fp-0x8 */)
    //     0x5391c4: mov             x0, x1
    //     0x5391c8: stur            x1, [fp, #-8]
    // 0x5391cc: CheckStackOverflow
    //     0x5391cc: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x5391d0: cmp             SP, x16
    //     0x5391d4: b.ls            #0x539264
    // 0x5391d8: mov             x1, x0
    // 0x5391dc: r0 = mount()
    //     0x5391dc: bl              #0x539640  ; [package:flutter/src/widgets/framework.dart] RenderObjectElement::mount
    // 0x5391e0: ldur            x3, [fp, #-8]
    // 0x5391e4: LoadField: r4 = r3->field_3b
    //     0x5391e4: ldur            w4, [x3, #0x3b]
    // 0x5391e8: DecompressPointer r4
    //     0x5391e8: add             x4, x4, HEAP, lsl #32
    // 0x5391ec: stur            x4, [fp, #-0x10]
    // 0x5391f0: cmp             w4, NULL
    // 0x5391f4: b.eq            #0x53926c
    // 0x5391f8: LoadField: r2 = r3->field_43
    //     0x5391f8: ldur            w2, [x3, #0x43]
    // 0x5391fc: DecompressPointer r2
    //     0x5391fc: add             x2, x2, HEAP, lsl #32
    // 0x539200: mov             x0, x4
    // 0x539204: r1 = Null
    //     0x539204: mov             x1, NULL
    // 0x539208: r8 = RenderAbstractLayoutBuilderMixin<X0, RenderObject>
    //     0x539208: ldr             x8, [PP, #0x39d8]  ; [pp+0x39d8] Type: RenderAbstractLayoutBuilderMixin<X0, RenderObject>
    // 0x53920c: LoadField: r9 = r8->field_7
    //     0x53920c: ldur            x9, [x8, #7]
    // 0x539210: r3 = Null
    //     0x539210: add             x3, PP, #0x36, lsl #12  ; [pp+0x363e8] Null
    //     0x539214: ldr             x3, [x3, #0x3e8]
    // 0x539218: blr             x9
    // 0x53921c: ldur            x3, [fp, #-8]
    // 0x539220: r1 = Function '_rebuildWithConstraints@176188862':.
    //     0x539220: add             x1, PP, #0x36, lsl #12  ; [pp+0x36378] AnonymousClosure: (0x4d3074), in [package:flutter/src/widgets/layout_builder.dart] _LayoutBuilderElement::_rebuildWithConstraints (0x4d30b0)
    //     0x539224: ldr             x1, [x1, #0x378]
    // 0x539228: r2 = 64
    //     0x539228: movz            x2, #0x40
    // 0x53922c: r0 = AllocateClosure1()
    //     0x53922c: bl              #0x8b2090  ; AllocateClosure1Stub
    // 0x539230: ldur            x1, [fp, #-0x10]
    // 0x539234: r2 = LoadClassIdInstr(r1)
    //     0x539234: ldur            x2, [x1, #-1]
    //     0x539238: ubfx            x2, x2, #0xc, #0x14
    // 0x53923c: mov             x16, x0
    // 0x539240: mov             x0, x2
    // 0x539244: mov             x2, x16
    // 0x539248: r0 = GDT[cid_x0 + -0xfff]()
    //     0x539248: sub             lr, x0, #0xfff
    //     0x53924c: ldr             lr, [x21, lr, lsl #3]
    //     0x539250: blr             lr
    // 0x539254: r0 = Null
    //     0x539254: mov             x0, NULL
    // 0x539258: LeaveFrame
    //     0x539258: mov             SP, fp
    //     0x53925c: ldp             fp, lr, [SP], #0x10
    // 0x539260: ret
    //     0x539260: ret             
    // 0x539264: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x539264: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x539268: b               #0x5391d8
    // 0x53926c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x53926c: bl              #0x8af08c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ _LayoutBuilderElement(/* No info */) {
    // ** addr: 0x7319c8, size: 0x60
    // 0x7319c8: ldr             x6, [THR, #0x90]  ; THR::object_sentinel
    // 0x7319cc: r5 = false
    //     0x7319cc: add             x5, NULL, #0x30  ; false
    // 0x7319d0: r4 = true
    //     0x7319d0: add             x4, NULL, #0x20  ; true
    // 0x7319d4: r3 = Instance__ElementLifecycle
    //     0x7319d4: ldr             x3, [PP, #0x3948]  ; [pp+0x3948] Obj!_ElementLifecycle@8b2fa1
    // 0x7319d8: mov             x0, x2
    // 0x7319dc: StoreField: r1->field_4b = r6
    //     0x7319dc: stur            w6, [x1, #0x4b]
    // 0x7319e0: StoreField: r1->field_4f = r5
    //     0x7319e0: stur            w5, [x1, #0x4f]
    // 0x7319e4: StoreField: r1->field_57 = r4
    //     0x7319e4: stur            w4, [x1, #0x57]
    // 0x7319e8: StoreField: r1->field_13 = r6
    //     0x7319e8: stur            w6, [x1, #0x13]
    // 0x7319ec: StoreField: r1->field_23 = r3
    //     0x7319ec: stur            w3, [x1, #0x23]
    // 0x7319f0: StoreField: r1->field_2f = r5
    //     0x7319f0: stur            w5, [x1, #0x2f]
    // 0x7319f4: StoreField: r1->field_33 = r4
    //     0x7319f4: stur            w4, [x1, #0x33]
    // 0x7319f8: StoreField: r1->field_37 = r5
    //     0x7319f8: stur            w5, [x1, #0x37]
    // 0x7319fc: ArrayStore: r1[0] = r0  ; List_4
    //     0x7319fc: stur            w0, [x1, #0x17]
    //     0x731a00: ldurb           w16, [x1, #-1]
    //     0x731a04: ldurb           w17, [x0, #-1]
    //     0x731a08: and             x16, x17, x16, lsr #2
    //     0x731a0c: tst             x16, HEAP, lsr #32
    //     0x731a10: b.eq            #0x731a20
    //     0x731a14: str             lr, [SP, #-8]!
    //     0x731a18: bl              #0x8b34e8  ; WriteBarrierWrappersStub
    //     0x731a1c: ldr             lr, [SP], #8
    // 0x731a20: r0 = Null
    //     0x731a20: mov             x0, NULL
    // 0x731a24: ret
    //     0x731a24: ret             
  }
  _ removeRenderObjectChild(/* No info */) {
    // ** addr: 0x738bd4, size: 0x78
    // 0x738bd4: EnterFrame
    //     0x738bd4: stp             fp, lr, [SP, #-0x10]!
    //     0x738bd8: mov             fp, SP
    // 0x738bdc: AllocStack(0x8)
    //     0x738bdc: sub             SP, SP, #8
    // 0x738be0: CheckStackOverflow
    //     0x738be0: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x738be4: cmp             SP, x16
    //     0x738be8: b.ls            #0x738c40
    // 0x738bec: LoadField: r3 = r1->field_3b
    //     0x738bec: ldur            w3, [x1, #0x3b]
    // 0x738bf0: DecompressPointer r3
    //     0x738bf0: add             x3, x3, HEAP, lsl #32
    // 0x738bf4: stur            x3, [fp, #-8]
    // 0x738bf8: cmp             w3, NULL
    // 0x738bfc: b.eq            #0x738c48
    // 0x738c00: LoadField: r2 = r1->field_43
    //     0x738c00: ldur            w2, [x1, #0x43]
    // 0x738c04: DecompressPointer r2
    //     0x738c04: add             x2, x2, HEAP, lsl #32
    // 0x738c08: mov             x0, x3
    // 0x738c0c: r1 = Null
    //     0x738c0c: mov             x1, NULL
    // 0x738c10: r8 = RenderAbstractLayoutBuilderMixin<X0, RenderObject>
    //     0x738c10: ldr             x8, [PP, #0x39d8]  ; [pp+0x39d8] Type: RenderAbstractLayoutBuilderMixin<X0, RenderObject>
    // 0x738c14: LoadField: r9 = r8->field_7
    //     0x738c14: ldur            x9, [x8, #7]
    // 0x738c18: r3 = Null
    //     0x738c18: add             x3, PP, #0x36, lsl #12  ; [pp+0x362d0] Null
    //     0x738c1c: ldr             x3, [x3, #0x2d0]
    // 0x738c20: blr             x9
    // 0x738c24: ldur            x1, [fp, #-8]
    // 0x738c28: r2 = Null
    //     0x738c28: mov             x2, NULL
    // 0x738c2c: r0 = child=()
    //     0x738c2c: bl              #0x5038d8  ; [dart:mixin_deduplication] _MixinApplication4&RenderBox&RenderObjectWithChildMixin::child=
    // 0x738c30: r0 = Null
    //     0x738c30: mov             x0, NULL
    // 0x738c34: LeaveFrame
    //     0x738c34: mov             SP, fp
    //     0x738c38: ldp             fp, lr, [SP], #0x10
    // 0x738c3c: ret
    //     0x738c3c: ret             
    // 0x738c40: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x738c40: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x738c44: b               #0x738bec
    // 0x738c48: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x738c48: bl              #0x8af08c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ insertRenderObjectChild(/* No info */) {
    // ** addr: 0x7b6ef8, size: 0x80
    // 0x7b6ef8: EnterFrame
    //     0x7b6ef8: stp             fp, lr, [SP, #-0x10]!
    //     0x7b6efc: mov             fp, SP
    // 0x7b6f00: AllocStack(0x10)
    //     0x7b6f00: sub             SP, SP, #0x10
    // 0x7b6f04: SetupParameters(dynamic _ /* r2 => r4, fp-0x10 */)
    //     0x7b6f04: mov             x4, x2
    //     0x7b6f08: stur            x2, [fp, #-0x10]
    // 0x7b6f0c: CheckStackOverflow
    //     0x7b6f0c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x7b6f10: cmp             SP, x16
    //     0x7b6f14: b.ls            #0x7b6f6c
    // 0x7b6f18: LoadField: r3 = r1->field_3b
    //     0x7b6f18: ldur            w3, [x1, #0x3b]
    // 0x7b6f1c: DecompressPointer r3
    //     0x7b6f1c: add             x3, x3, HEAP, lsl #32
    // 0x7b6f20: stur            x3, [fp, #-8]
    // 0x7b6f24: cmp             w3, NULL
    // 0x7b6f28: b.eq            #0x7b6f74
    // 0x7b6f2c: LoadField: r2 = r1->field_43
    //     0x7b6f2c: ldur            w2, [x1, #0x43]
    // 0x7b6f30: DecompressPointer r2
    //     0x7b6f30: add             x2, x2, HEAP, lsl #32
    // 0x7b6f34: mov             x0, x3
    // 0x7b6f38: r1 = Null
    //     0x7b6f38: mov             x1, NULL
    // 0x7b6f3c: r8 = RenderAbstractLayoutBuilderMixin<X0, RenderObject>
    //     0x7b6f3c: ldr             x8, [PP, #0x39d8]  ; [pp+0x39d8] Type: RenderAbstractLayoutBuilderMixin<X0, RenderObject>
    // 0x7b6f40: LoadField: r9 = r8->field_7
    //     0x7b6f40: ldur            x9, [x8, #7]
    // 0x7b6f44: r3 = Null
    //     0x7b6f44: add             x3, PP, #0x36, lsl #12  ; [pp+0x362e0] Null
    //     0x7b6f48: ldr             x3, [x3, #0x2e0]
    // 0x7b6f4c: blr             x9
    // 0x7b6f50: ldur            x1, [fp, #-8]
    // 0x7b6f54: ldur            x2, [fp, #-0x10]
    // 0x7b6f58: r0 = child=()
    //     0x7b6f58: bl              #0x5038d8  ; [dart:mixin_deduplication] _MixinApplication4&RenderBox&RenderObjectWithChildMixin::child=
    // 0x7b6f5c: r0 = Null
    //     0x7b6f5c: mov             x0, NULL
    // 0x7b6f60: LeaveFrame
    //     0x7b6f60: mov             SP, fp
    //     0x7b6f64: ldp             fp, lr, [SP], #0x10
    // 0x7b6f68: ret
    //     0x7b6f68: ret             
    // 0x7b6f6c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7b6f6c: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7b6f70: b               #0x7b6f18
    // 0x7b6f74: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x7b6f74: bl              #0x8af08c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  BuildScope buildScope(_LayoutBuilderElement<X0>) {
    // ** addr: 0x7eda64, size: 0x48
    // 0x7eda64: EnterFrame
    //     0x7eda64: stp             fp, lr, [SP, #-0x10]!
    //     0x7eda68: mov             fp, SP
    // 0x7eda6c: CheckStackOverflow
    //     0x7eda6c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x7eda70: cmp             SP, x16
    //     0x7eda74: b.ls            #0x7edaa4
    // 0x7eda78: LoadField: r0 = r1->field_4b
    //     0x7eda78: ldur            w0, [x1, #0x4b]
    // 0x7eda7c: DecompressPointer r0
    //     0x7eda7c: add             x0, x0, HEAP, lsl #32
    // 0x7eda80: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x7eda84: cmp             w0, w16
    // 0x7eda88: b.ne            #0x7eda98
    // 0x7eda8c: r2 = _buildScope
    //     0x7eda8c: add             x2, PP, #0x36, lsl #12  ; [pp+0x363f8] Field <_LayoutBuilderElement@176188862._buildScope@176188862>: late final (offset: 0x4c)
    //     0x7eda90: ldr             x2, [x2, #0x3f8]
    // 0x7eda94: r0 = InitLateFinalInstanceField()
    //     0x7eda94: bl              #0x89e688  ; InitLateFinalInstanceFieldStub
    // 0x7eda98: LeaveFrame
    //     0x7eda98: mov             SP, fp
    //     0x7eda9c: ldp             fp, lr, [SP], #0x10
    // 0x7edaa0: ret
    //     0x7edaa0: ret             
    // 0x7edaa4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7edaa4: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7edaa8: b               #0x7eda78
  }
  BuildScope _buildScope(_LayoutBuilderElement<X0>) {
    // ** addr: 0x7edaac, size: 0xc4
    // 0x7edaac: EnterFrame
    //     0x7edaac: stp             fp, lr, [SP, #-0x10]!
    //     0x7edab0: mov             fp, SP
    // 0x7edab4: AllocStack(0x20)
    //     0x7edab4: sub             SP, SP, #0x20
    // 0x7edab8: CheckStackOverflow
    //     0x7edab8: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x7edabc: cmp             SP, x16
    //     0x7edac0: b.ls            #0x7edb68
    // 0x7edac4: ldr             x0, [fp, #0x10]
    // 0x7edac8: r1 = 60
    //     0x7edac8: movz            x1, #0x3c
    // 0x7edacc: branchIfSmi(r0, 0x7edad8)
    //     0x7edacc: tbz             w0, #0, #0x7edad8
    // 0x7edad0: r1 = LoadClassIdInstr(r0)
    //     0x7edad0: ldur            x1, [x0, #-1]
    //     0x7edad4: ubfx            x1, x1, #0xc, #0x14
    // 0x7edad8: str             x0, [SP]
    // 0x7edadc: mov             x0, x1
    // 0x7edae0: r0 = GDT[cid_x0 + -0xffe]()
    //     0x7edae0: sub             lr, x0, #0xffe
    //     0x7edae4: ldr             lr, [x21, lr, lsl #3]
    //     0x7edae8: blr             lr
    // 0x7edaec: stur            x0, [fp, #-8]
    // 0x7edaf0: r0 = BuildScope()
    //     0x7edaf0: bl              #0x7edb70  ; AllocateBuildScopeStub -> BuildScope (size=0x1c)
    // 0x7edaf4: mov             x1, x0
    // 0x7edaf8: r0 = false
    //     0x7edaf8: add             x0, NULL, #0x30  ; false
    // 0x7edafc: stur            x1, [fp, #-0x10]
    // 0x7edb00: StoreField: r1->field_7 = r0
    //     0x7edb00: stur            w0, [x1, #7]
    // 0x7edb04: StoreField: r1->field_b = r0
    //     0x7edb04: stur            w0, [x1, #0xb]
    // 0x7edb08: r16 = <Element>
    //     0x7edb08: ldr             x16, [PP, #0x39c8]  ; [pp+0x39c8] TypeArguments: <Element>
    // 0x7edb0c: stp             xzr, x16, [SP]
    // 0x7edb10: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x7edb10: ldr             x4, [PP, #0x430]  ; [pp+0x430] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x7edb14: r0 = _GrowableList()
    //     0x7edb14: bl              #0x3708e4  ; [dart:core] _GrowableList::_GrowableList
    // 0x7edb18: ldur            x1, [fp, #-0x10]
    // 0x7edb1c: ArrayStore: r1[0] = r0  ; List_4
    //     0x7edb1c: stur            w0, [x1, #0x17]
    //     0x7edb20: ldurb           w16, [x1, #-1]
    //     0x7edb24: ldurb           w17, [x0, #-1]
    //     0x7edb28: and             x16, x17, x16, lsr #2
    //     0x7edb2c: tst             x16, HEAP, lsr #32
    //     0x7edb30: b.eq            #0x7edb38
    //     0x7edb34: bl              #0x8b34e8  ; WriteBarrierWrappersStub
    // 0x7edb38: ldur            x0, [fp, #-8]
    // 0x7edb3c: StoreField: r1->field_f = r0
    //     0x7edb3c: stur            w0, [x1, #0xf]
    //     0x7edb40: ldurb           w16, [x1, #-1]
    //     0x7edb44: ldurb           w17, [x0, #-1]
    //     0x7edb48: and             x16, x17, x16, lsr #2
    //     0x7edb4c: tst             x16, HEAP, lsr #32
    //     0x7edb50: b.eq            #0x7edb58
    //     0x7edb54: bl              #0x8b34e8  ; WriteBarrierWrappersStub
    // 0x7edb58: mov             x0, x1
    // 0x7edb5c: LeaveFrame
    //     0x7edb5c: mov             SP, fp
    //     0x7edb60: ldp             fp, lr, [SP], #0x10
    // 0x7edb64: ret
    //     0x7edb64: ret             
    // 0x7edb68: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7edb68: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7edb6c: b               #0x7edac4
  }
  get _ renderObject(/* No info */) {
    // ** addr: 0x84a9dc, size: 0x54
    // 0x84a9dc: EnterFrame
    //     0x84a9dc: stp             fp, lr, [SP, #-0x10]!
    //     0x84a9e0: mov             fp, SP
    // 0x84a9e4: AllocStack(0x8)
    //     0x84a9e4: sub             SP, SP, #8
    // 0x84a9e8: LoadField: r3 = r1->field_3b
    //     0x84a9e8: ldur            w3, [x1, #0x3b]
    // 0x84a9ec: DecompressPointer r3
    //     0x84a9ec: add             x3, x3, HEAP, lsl #32
    // 0x84a9f0: stur            x3, [fp, #-8]
    // 0x84a9f4: cmp             w3, NULL
    // 0x84a9f8: b.eq            #0x84aa2c
    // 0x84a9fc: LoadField: r2 = r1->field_43
    //     0x84a9fc: ldur            w2, [x1, #0x43]
    // 0x84aa00: DecompressPointer r2
    //     0x84aa00: add             x2, x2, HEAP, lsl #32
    // 0x84aa04: mov             x0, x3
    // 0x84aa08: r1 = Null
    //     0x84aa08: mov             x1, NULL
    // 0x84aa0c: r8 = RenderAbstractLayoutBuilderMixin<X0, RenderObject>
    //     0x84aa0c: ldr             x8, [PP, #0x39d8]  ; [pp+0x39d8] Type: RenderAbstractLayoutBuilderMixin<X0, RenderObject>
    // 0x84aa10: LoadField: r9 = r8->field_7
    //     0x84aa10: ldur            x9, [x8, #7]
    // 0x84aa14: r3 = Null
    //     0x84aa14: ldr             x3, [PP, #0x39f0]  ; [pp+0x39f0] Null
    // 0x84aa18: blr             x9
    // 0x84aa1c: ldur            x0, [fp, #-8]
    // 0x84aa20: LeaveFrame
    //     0x84aa20: mov             SP, fp
    //     0x84aa24: ldp             fp, lr, [SP], #0x10
    // 0x84aa28: ret
    //     0x84aa28: ret             
    // 0x84aa2c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x84aa2c: bl              #0x8af08c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  dynamic _scheduleRebuild(dynamic) {
    // ** addr: 0x84b5fc, size: 0x28
    // 0x84b5fc: EnterFrame
    //     0x84b5fc: stp             fp, lr, [SP, #-0x10]!
    //     0x84b600: mov             fp, SP
    // 0x84b604: ldr             x3, [fp, #0x10]
    // 0x84b608: r1 = Function '_scheduleRebuild@176188862':.
    //     0x84b608: add             x1, PP, #0x38, lsl #12  ; [pp+0x386e8] AnonymousClosure: (0x526dc8), in [package:flutter/src/widgets/layout_builder.dart] _LayoutBuilderElement::_scheduleRebuild (0x526e3c)
    //     0x84b60c: ldr             x1, [x1, #0x6e8]
    // 0x84b610: r2 = 64
    //     0x84b610: movz            x2, #0x40
    // 0x84b614: r0 = AllocateClosure1()
    //     0x84b614: bl              #0x8b2090  ; AllocateClosure1Stub
    // 0x84b618: LeaveFrame
    //     0x84b618: mov             SP, fp
    //     0x84b61c: ldp             fp, lr, [SP], #0x10
    // 0x84b620: ret
    //     0x84b620: ret             
  }
}

// class id: 3355, size: 0x10, field offset: 0xc
//   const constructor, 
abstract class AbstractLayoutBuilder<X0> extends RenderObjectWidget {

  _ createElement(/* No info */) {
    // ** addr: 0x731974, size: 0x54
    // 0x731974: EnterFrame
    //     0x731974: stp             fp, lr, [SP, #-0x10]!
    //     0x731978: mov             fp, SP
    // 0x73197c: AllocStack(0x8)
    //     0x73197c: sub             SP, SP, #8
    // 0x731980: SetupParameters(AbstractLayoutBuilder<X0> this /* r1 => r2, fp-0x8 */)
    //     0x731980: mov             x2, x1
    //     0x731984: stur            x1, [fp, #-8]
    // 0x731988: CheckStackOverflow
    //     0x731988: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x73198c: cmp             SP, x16
    //     0x731990: b.ls            #0x7319c0
    // 0x731994: LoadField: r1 = r2->field_b
    //     0x731994: ldur            w1, [x2, #0xb]
    // 0x731998: DecompressPointer r1
    //     0x731998: add             x1, x1, HEAP, lsl #32
    // 0x73199c: r0 = _LayoutBuilderElement()
    //     0x73199c: bl              #0x731a28  ; Allocate_LayoutBuilderElementStub -> _LayoutBuilderElement<X0> (size=0x5c)
    // 0x7319a0: mov             x1, x0
    // 0x7319a4: ldur            x2, [fp, #-8]
    // 0x7319a8: stur            x0, [fp, #-8]
    // 0x7319ac: r0 = _LayoutBuilderElement()
    //     0x7319ac: bl              #0x7319c8  ; [package:flutter/src/widgets/layout_builder.dart] _LayoutBuilderElement::_LayoutBuilderElement
    // 0x7319b0: ldur            x0, [fp, #-8]
    // 0x7319b4: LeaveFrame
    //     0x7319b4: mov             SP, fp
    //     0x7319b8: ldp             fp, lr, [SP], #0x10
    // 0x7319bc: ret
    //     0x7319bc: ret             
    // 0x7319c0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7319c0: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7319c4: b               #0x731994
  }
}

// class id: 3357, size: 0x14, field offset: 0x10
//   const constructor, 
abstract class ConstrainedLayoutBuilder<X0 bound Constraints> extends AbstractLayoutBuilder<X0 bound Constraints> {
}

// class id: 3358, size: 0x14, field offset: 0x14
//   const constructor, 
class LayoutBuilder extends ConstrainedLayoutBuilder<dynamic> {

  _ createRenderObject(/* No info */) {
    // ** addr: 0x56f81c, size: 0x5c
    // 0x56f81c: EnterFrame
    //     0x56f81c: stp             fp, lr, [SP, #-0x10]!
    //     0x56f820: mov             fp, SP
    // 0x56f824: AllocStack(0x8)
    //     0x56f824: sub             SP, SP, #8
    // 0x56f828: CheckStackOverflow
    //     0x56f828: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x56f82c: cmp             SP, x16
    //     0x56f830: b.ls            #0x56f870
    // 0x56f834: r0 = _RenderLayoutBuilder()
    //     0x56f834: bl              #0x56f878  ; Allocate_RenderLayoutBuilderStub -> _RenderLayoutBuilder (size=0x5c)
    // 0x56f838: mov             x1, x0
    // 0x56f83c: r0 = true
    //     0x56f83c: add             x0, NULL, #0x20  ; true
    // 0x56f840: stur            x1, [fp, #-8]
    // 0x56f844: StoreField: r1->field_53 = r0
    //     0x56f844: stur            w0, [x1, #0x53]
    // 0x56f848: r0 = _LayoutCacheStorage()
    //     0x56f848: bl              #0x55fdc0  ; Allocate_LayoutCacheStorageStub -> _LayoutCacheStorage (size=0x18)
    // 0x56f84c: mov             x1, x0
    // 0x56f850: ldur            x0, [fp, #-8]
    // 0x56f854: StoreField: r0->field_47 = r1
    //     0x56f854: stur            w1, [x0, #0x47]
    // 0x56f858: mov             x1, x0
    // 0x56f85c: r0 = RenderObject()
    //     0x56f85c: bl              #0x55fcbc  ; [package:flutter/src/rendering/object.dart] RenderObject::RenderObject
    // 0x56f860: ldur            x0, [fp, #-8]
    // 0x56f864: LeaveFrame
    //     0x56f864: mov             SP, fp
    //     0x56f868: ldp             fp, lr, [SP], #0x10
    // 0x56f86c: ret
    //     0x56f86c: ret             
    // 0x56f870: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x56f870: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x56f874: b               #0x56f834
  }
}
