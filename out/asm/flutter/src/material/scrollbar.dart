// lib: , url: package:flutter/src/material/scrollbar.dart

// class id: 1048787, size: 0x8
class :: {
}

// class id: 3078, size: 0x30, field offset: 0xc
//   const constructor, 
class Scrollbar extends StatelessWidget {

  _ build(/* No info */) {
    // ** addr: 0x58823c, size: 0xa0
    // 0x58823c: EnterFrame
    //     0x58823c: stp             fp, lr, [SP, #-0x10]!
    //     0x588240: mov             fp, SP
    // 0x588244: AllocStack(0x18)
    //     0x588244: sub             SP, SP, #0x18
    // 0x588248: SetupParameters(Scrollbar this /* r1 => r0, fp-0x8 */, dynamic _ /* r2 => r1 */)
    //     0x588248: mov             x0, x1
    //     0x58824c: stur            x1, [fp, #-8]
    //     0x588250: mov             x1, x2
    // 0x588254: CheckStackOverflow
    //     0x588254: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x588258: cmp             SP, x16
    //     0x58825c: b.ls            #0x5882d4
    // 0x588260: r0 = of()
    //     0x588260: bl              #0x53fba0  ; [package:flutter/src/material/theme.dart] Theme::of
    // 0x588264: ldur            x0, [fp, #-8]
    // 0x588268: LoadField: r1 = r0->field_f
    //     0x588268: ldur            w1, [x0, #0xf]
    // 0x58826c: DecompressPointer r1
    //     0x58826c: add             x1, x1, HEAP, lsl #32
    // 0x588270: stur            x1, [fp, #-0x18]
    // 0x588274: LoadField: r2 = r0->field_b
    //     0x588274: ldur            w2, [x0, #0xb]
    // 0x588278: DecompressPointer r2
    //     0x588278: add             x2, x2, HEAP, lsl #32
    // 0x58827c: stur            x2, [fp, #-0x10]
    // 0x588280: r0 = _MaterialScrollbar()
    //     0x588280: bl              #0x5882dc  ; Allocate_MaterialScrollbarStub -> _MaterialScrollbar (size=0x64)
    // 0x588284: ldur            x1, [fp, #-0x10]
    // 0x588288: StoreField: r0->field_b = r1
    //     0x588288: stur            w1, [x0, #0xb]
    // 0x58828c: ldur            x1, [fp, #-0x18]
    // 0x588290: StoreField: r0->field_f = r1
    //     0x588290: stur            w1, [x0, #0xf]
    // 0x588294: d0 = 18.000000
    //     0x588294: fmov            d0, #18.00000000
    // 0x588298: StoreField: r0->field_27 = d0
    //     0x588298: stur            d0, [x0, #0x27]
    // 0x58829c: r1 = Instance_Duration
    //     0x58829c: add             x1, PP, #0x10, lsl #12  ; [pp+0x10630] Obj!Duration@8b6db1
    //     0x5882a0: ldr             x1, [x1, #0x630]
    // 0x5882a4: StoreField: r0->field_3b = r1
    //     0x5882a4: stur            w1, [x0, #0x3b]
    // 0x5882a8: r1 = Instance_Duration
    //     0x5882a8: add             x1, PP, #0x1e, lsl #12  ; [pp+0x1e9b8] Obj!Duration@8b6f31
    //     0x5882ac: ldr             x1, [x1, #0x9b8]
    // 0x5882b0: StoreField: r0->field_3f = r1
    //     0x5882b0: stur            w1, [x0, #0x3f]
    // 0x5882b4: r1 = Closure: (ScrollNotification) => bool from Function 'defaultScrollNotificationPredicate': static.
    //     0x5882b4: add             x1, PP, #0x17, lsl #12  ; [pp+0x172f8] Closure: (ScrollNotification) => bool from Function 'defaultScrollNotificationPredicate': static. (0x7fc5169fa378)
    //     0x5882b8: ldr             x1, [x1, #0x2f8]
    // 0x5882bc: StoreField: r0->field_43 = r1
    //     0x5882bc: stur            w1, [x0, #0x43]
    // 0x5882c0: StoreField: r0->field_4f = rZR
    //     0x5882c0: stur            xzr, [x0, #0x4f]
    // 0x5882c4: StoreField: r0->field_57 = rZR
    //     0x5882c4: stur            xzr, [x0, #0x57]
    // 0x5882c8: LeaveFrame
    //     0x5882c8: mov             SP, fp
    //     0x5882cc: ldp             fp, lr, [SP], #0x10
    // 0x5882d0: ret
    //     0x5882d0: ret             
    // 0x5882d4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5882d4: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5882d8: b               #0x588260
  }
}

// class id: 3330, size: 0x64, field offset: 0x64
//   const constructor, 
class _MaterialScrollbar extends RawScrollbar {

  _ createState(/* No info */) {
    // ** addr: 0x7265b0, size: 0x48
    // 0x7265b0: EnterFrame
    //     0x7265b0: stp             fp, lr, [SP, #-0x10]!
    //     0x7265b4: mov             fp, SP
    // 0x7265b8: AllocStack(0x8)
    //     0x7265b8: sub             SP, SP, #8
    // 0x7265bc: CheckStackOverflow
    //     0x7265bc: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x7265c0: cmp             SP, x16
    //     0x7265c4: b.ls            #0x7265f0
    // 0x7265c8: r1 = <_MaterialScrollbar>
    //     0x7265c8: add             x1, PP, #0x37, lsl #12  ; [pp+0x37e08] TypeArguments: <_MaterialScrollbar>
    //     0x7265cc: ldr             x1, [x1, #0xe08]
    // 0x7265d0: r0 = _MaterialScrollbarState()
    //     0x7265d0: bl              #0x7266dc  ; Allocate_MaterialScrollbarStateStub -> _MaterialScrollbarState (size=0x70)
    // 0x7265d4: mov             x1, x0
    // 0x7265d8: stur            x0, [fp, #-8]
    // 0x7265dc: r0 = _MaterialScrollbarState()
    //     0x7265dc: bl              #0x7265f8  ; [package:flutter/src/material/scrollbar.dart] _MaterialScrollbarState::_MaterialScrollbarState
    // 0x7265e0: ldur            x0, [fp, #-8]
    // 0x7265e4: LeaveFrame
    //     0x7265e4: mov             SP, fp
    //     0x7265e8: ldp             fp, lr, [SP], #0x10
    // 0x7265ec: ret
    //     0x7265ec: ret             
    // 0x7265f0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7265f0: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7265f4: b               #0x7265c8
  }
}

// class id: 3750, size: 0x70, field offset: 0x58
class _MaterialScrollbarState extends RawScrollbarState<dynamic> {

  late AnimationController _hoverAnimationController; // offset: 0x58
  late ScrollbarThemeData _scrollbarTheme; // offset: 0x68
  late bool _useAndroidScrollbar; // offset: 0x6c
  late ColorScheme _colorScheme; // offset: 0x64

  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x622c48, size: 0x24
    // 0x622c48: r1 = false
    //     0x622c48: add             x1, NULL, #0x30  ; false
    // 0x622c4c: ldr             x2, [SP]
    // 0x622c50: LoadField: r3 = r2->field_1f
    //     0x622c50: ldur            w3, [x2, #0x1f]
    // 0x622c54: DecompressPointer r3
    //     0x622c54: add             x3, x3, HEAP, lsl #32
    // 0x622c58: LoadField: r2 = r3->field_f
    //     0x622c58: ldur            w2, [x3, #0xf]
    // 0x622c5c: DecompressPointer r2
    //     0x622c5c: add             x2, x2, HEAP, lsl #32
    // 0x622c60: StoreField: r2->field_5f = r1
    //     0x622c60: stur            w1, [x2, #0x5f]
    // 0x622c64: r0 = Null
    //     0x622c64: mov             x0, NULL
    // 0x622c68: ret
    //     0x622c68: ret             
  }
  _ dispose(/* No info */) {
    // ** addr: 0x6f2d88, size: 0x64
    // 0x6f2d88: EnterFrame
    //     0x6f2d88: stp             fp, lr, [SP, #-0x10]!
    //     0x6f2d8c: mov             fp, SP
    // 0x6f2d90: AllocStack(0x8)
    //     0x6f2d90: sub             SP, SP, #8
    // 0x6f2d94: SetupParameters(_MaterialScrollbarState this /* r1 => r0, fp-0x8 */)
    //     0x6f2d94: mov             x0, x1
    //     0x6f2d98: stur            x1, [fp, #-8]
    // 0x6f2d9c: CheckStackOverflow
    //     0x6f2d9c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x6f2da0: cmp             SP, x16
    //     0x6f2da4: b.ls            #0x6f2dd8
    // 0x6f2da8: LoadField: r1 = r0->field_57
    //     0x6f2da8: ldur            w1, [x0, #0x57]
    // 0x6f2dac: DecompressPointer r1
    //     0x6f2dac: add             x1, x1, HEAP, lsl #32
    // 0x6f2db0: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x6f2db4: cmp             w1, w16
    // 0x6f2db8: b.eq            #0x6f2de0
    // 0x6f2dbc: r0 = dispose()
    //     0x6f2dbc: bl              #0x4bc4ec  ; [package:flutter/src/animation/animation_controller.dart] AnimationController::dispose
    // 0x6f2dc0: ldur            x1, [fp, #-8]
    // 0x6f2dc4: r0 = dispose()
    //     0x6f2dc4: bl              #0x6f2dec  ; [package:flutter/src/widgets/scrollbar.dart] RawScrollbarState::dispose
    // 0x6f2dc8: r0 = Null
    //     0x6f2dc8: mov             x0, NULL
    // 0x6f2dcc: LeaveFrame
    //     0x6f2dcc: mov             SP, fp
    //     0x6f2dd0: ldp             fp, lr, [SP], #0x10
    // 0x6f2dd4: ret
    //     0x6f2dd4: ret             
    // 0x6f2dd8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6f2dd8: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6f2ddc: b               #0x6f2da8
    // 0x6f2de0: r9 = _hoverAnimationController
    //     0x6f2de0: add             x9, PP, #0x38, lsl #12  ; [pp+0x38f80] Field <_MaterialScrollbarState@405083257._hoverAnimationController@405083257>: late (offset: 0x58)
    //     0x6f2de4: ldr             x9, [x9, #0xf80]
    // 0x6f2de8: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x6f2de8: bl              #0x8af314  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  _ initState(/* No info */) {
    // ** addr: 0x700028, size: 0xc4
    // 0x700028: EnterFrame
    //     0x700028: stp             fp, lr, [SP, #-0x10]!
    //     0x70002c: mov             fp, SP
    // 0x700030: AllocStack(0x20)
    //     0x700030: sub             SP, SP, #0x20
    // 0x700034: SetupParameters(_MaterialScrollbarState this /* r1 => r1, fp-0x8 */)
    //     0x700034: stur            x1, [fp, #-8]
    // 0x700038: CheckStackOverflow
    //     0x700038: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x70003c: cmp             SP, x16
    //     0x700040: b.ls            #0x7000e4
    // 0x700044: r1 = 1
    //     0x700044: movz            x1, #0x1
    // 0x700048: r0 = AllocateContext()
    //     0x700048: bl              #0x8b1cb0  ; AllocateContextStub
    // 0x70004c: mov             x2, x0
    // 0x700050: ldur            x0, [fp, #-8]
    // 0x700054: stur            x2, [fp, #-0x10]
    // 0x700058: StoreField: r2->field_f = r0
    //     0x700058: stur            w0, [x2, #0xf]
    // 0x70005c: mov             x1, x0
    // 0x700060: r0 = initState()
    //     0x700060: bl              #0x700134  ; [package:flutter/src/widgets/scrollbar.dart] RawScrollbarState::initState
    // 0x700064: r1 = <double>
    //     0x700064: ldr             x1, [PP, #0x5f30]  ; [pp+0x5f30] TypeArguments: <double>
    // 0x700068: r0 = AnimationController()
    //     0x700068: bl              #0x3a5960  ; AllocateAnimationControllerStub -> AnimationController (size=0x4c)
    // 0x70006c: stur            x0, [fp, #-0x18]
    // 0x700070: r16 = Instance_Duration
    //     0x700070: add             x16, PP, #0xc, lsl #12  ; [pp+0xcc40] Obj!Duration@8b6f71
    //     0x700074: ldr             x16, [x16, #0xc40]
    // 0x700078: str             x16, [SP]
    // 0x70007c: mov             x1, x0
    // 0x700080: ldur            x2, [fp, #-8]
    // 0x700084: r4 = const [0, 0x3, 0x1, 0x2, duration, 0x2, null]
    //     0x700084: add             x4, PP, #0xc, lsl #12  ; [pp+0xcab0] List(7) [0, 0x3, 0x1, 0x2, "duration", 0x2, Null]
    //     0x700088: ldr             x4, [x4, #0xab0]
    // 0x70008c: r0 = AnimationController()
    //     0x70008c: bl              #0x42758c  ; [package:flutter/src/animation/animation_controller.dart] AnimationController::AnimationController
    // 0x700090: ldur            x0, [fp, #-0x18]
    // 0x700094: ldur            x1, [fp, #-8]
    // 0x700098: StoreField: r1->field_57 = r0
    //     0x700098: stur            w0, [x1, #0x57]
    //     0x70009c: ldurb           w16, [x1, #-1]
    //     0x7000a0: ldurb           w17, [x0, #-1]
    //     0x7000a4: and             x16, x17, x16, lsr #2
    //     0x7000a8: tst             x16, HEAP, lsr #32
    //     0x7000ac: b.eq            #0x7000b4
    //     0x7000b0: bl              #0x8b34e8  ; WriteBarrierWrappersStub
    // 0x7000b4: ldur            x3, [fp, #-0x10]
    // 0x7000b8: r1 = Function '<anonymous closure>':.
    //     0x7000b8: add             x1, PP, #0x38, lsl #12  ; [pp+0x38f90] AnonymousClosure: (0x7000ec), in [package:flutter/src/material/scrollbar.dart] _MaterialScrollbarState::initState (0x700028)
    //     0x7000bc: ldr             x1, [x1, #0xf90]
    // 0x7000c0: r2 = 64
    //     0x7000c0: movz            x2, #0x40
    // 0x7000c4: r0 = AllocateClosure1()
    //     0x7000c4: bl              #0x8b2090  ; AllocateClosure1Stub
    // 0x7000c8: ldur            x1, [fp, #-0x18]
    // 0x7000cc: mov             x2, x0
    // 0x7000d0: r0 = addListener()
    //     0x7000d0: bl              #0x7dbfe0  ; [dart:mixin_deduplication] _MixinApplication345&Animation&AnimationEagerListenerMixin&AnimationLocalListenersMixin::addListener
    // 0x7000d4: r0 = Null
    //     0x7000d4: mov             x0, NULL
    // 0x7000d8: LeaveFrame
    //     0x7000d8: mov             SP, fp
    //     0x7000dc: ldp             fp, lr, [SP], #0x10
    // 0x7000e0: ret
    //     0x7000e0: ret             
    // 0x7000e4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7000e4: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7000e8: b               #0x700044
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x7000ec, size: 0x48
    // 0x7000ec: EnterFrame
    //     0x7000ec: stp             fp, lr, [SP, #-0x10]!
    //     0x7000f0: mov             fp, SP
    // 0x7000f4: ldr             x0, [fp, #0x10]
    // 0x7000f8: LoadField: r1 = r0->field_1f
    //     0x7000f8: ldur            w1, [x0, #0x1f]
    // 0x7000fc: DecompressPointer r1
    //     0x7000fc: add             x1, x1, HEAP, lsl #32
    // 0x700100: CheckStackOverflow
    //     0x700100: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x700104: cmp             SP, x16
    //     0x700108: b.ls            #0x70012c
    // 0x70010c: LoadField: r0 = r1->field_f
    //     0x70010c: ldur            w0, [x1, #0xf]
    // 0x700110: DecompressPointer r0
    //     0x700110: add             x0, x0, HEAP, lsl #32
    // 0x700114: mov             x1, x0
    // 0x700118: r0 = updateScrollbarPainter()
    //     0x700118: bl              #0x81da30  ; [package:flutter/src/material/scrollbar.dart] _MaterialScrollbarState::updateScrollbarPainter
    // 0x70011c: r0 = Null
    //     0x70011c: mov             x0, NULL
    // 0x700120: LeaveFrame
    //     0x700120: mov             SP, fp
    //     0x700124: ldp             fp, lr, [SP], #0x10
    // 0x700128: ret
    //     0x700128: ret             
    // 0x70012c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x70012c: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x700130: b               #0x70010c
  }
  _ didChangeDependencies(/* No info */) {
    // ** addr: 0x720354, size: 0xf4
    // 0x720354: EnterFrame
    //     0x720354: stp             fp, lr, [SP, #-0x10]!
    //     0x720358: mov             fp, SP
    // 0x72035c: AllocStack(0x10)
    //     0x72035c: sub             SP, SP, #0x10
    // 0x720360: SetupParameters(_MaterialScrollbarState this /* r1 => r0, fp-0x8 */)
    //     0x720360: mov             x0, x1
    //     0x720364: stur            x1, [fp, #-8]
    // 0x720368: CheckStackOverflow
    //     0x720368: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x72036c: cmp             SP, x16
    //     0x720370: b.ls            #0x720438
    // 0x720374: LoadField: r1 = r0->field_f
    //     0x720374: ldur            w1, [x0, #0xf]
    // 0x720378: DecompressPointer r1
    //     0x720378: add             x1, x1, HEAP, lsl #32
    // 0x72037c: cmp             w1, NULL
    // 0x720380: b.eq            #0x720440
    // 0x720384: r0 = of()
    //     0x720384: bl              #0x53fba0  ; [package:flutter/src/material/theme.dart] Theme::of
    // 0x720388: mov             x2, x0
    // 0x72038c: stur            x2, [fp, #-0x10]
    // 0x720390: LoadField: r0 = r2->field_3f
    //     0x720390: ldur            w0, [x2, #0x3f]
    // 0x720394: DecompressPointer r0
    //     0x720394: add             x0, x0, HEAP, lsl #32
    // 0x720398: ldur            x3, [fp, #-8]
    // 0x72039c: StoreField: r3->field_63 = r0
    //     0x72039c: stur            w0, [x3, #0x63]
    //     0x7203a0: ldurb           w16, [x3, #-1]
    //     0x7203a4: ldurb           w17, [x0, #-1]
    //     0x7203a8: and             x16, x17, x16, lsr #2
    //     0x7203ac: tst             x16, HEAP, lsr #32
    //     0x7203b0: b.eq            #0x7203b8
    //     0x7203b4: bl              #0x8b3528  ; WriteBarrierWrappersStub
    // 0x7203b8: LoadField: r1 = r3->field_f
    //     0x7203b8: ldur            w1, [x3, #0xf]
    // 0x7203bc: DecompressPointer r1
    //     0x7203bc: add             x1, x1, HEAP, lsl #32
    // 0x7203c0: cmp             w1, NULL
    // 0x7203c4: b.eq            #0x720444
    // 0x7203c8: r0 = of()
    //     0x7203c8: bl              #0x720448  ; [package:flutter/src/material/scrollbar_theme.dart] ScrollbarTheme::of
    // 0x7203cc: ldur            x1, [fp, #-8]
    // 0x7203d0: StoreField: r1->field_67 = r0
    //     0x7203d0: stur            w0, [x1, #0x67]
    //     0x7203d4: ldurb           w16, [x1, #-1]
    //     0x7203d8: ldurb           w17, [x0, #-1]
    //     0x7203dc: and             x16, x17, x16, lsr #2
    //     0x7203e0: tst             x16, HEAP, lsr #32
    //     0x7203e4: b.eq            #0x7203ec
    //     0x7203e8: bl              #0x8b34e8  ; WriteBarrierWrappersStub
    // 0x7203ec: ldur            x2, [fp, #-0x10]
    // 0x7203f0: LoadField: r3 = r2->field_23
    //     0x7203f0: ldur            w3, [x2, #0x23]
    // 0x7203f4: DecompressPointer r3
    //     0x7203f4: add             x3, x3, HEAP, lsl #32
    // 0x7203f8: LoadField: r2 = r3->field_7
    //     0x7203f8: ldur            x2, [x3, #7]
    // 0x7203fc: cmp             x2, #2
    // 0x720400: b.gt            #0x720420
    // 0x720404: cmp             x2, #1
    // 0x720408: b.gt            #0x720420
    // 0x72040c: cmp             x2, #0
    // 0x720410: b.gt            #0x720420
    // 0x720414: r2 = true
    //     0x720414: add             x2, NULL, #0x20  ; true
    // 0x720418: StoreField: r1->field_6b = r2
    //     0x720418: stur            w2, [x1, #0x6b]
    // 0x72041c: b               #0x720428
    // 0x720420: r2 = false
    //     0x720420: add             x2, NULL, #0x30  ; false
    // 0x720424: StoreField: r1->field_6b = r2
    //     0x720424: stur            w2, [x1, #0x6b]
    // 0x720428: r0 = Null
    //     0x720428: mov             x0, NULL
    // 0x72042c: LeaveFrame
    //     0x72042c: mov             SP, fp
    //     0x720430: ldp             fp, lr, [SP], #0x10
    // 0x720434: ret
    //     0x720434: ret             
    // 0x720438: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x720438: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x72043c: b               #0x720374
    // 0x720440: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x720440: bl              #0x8af08c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x720444: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x720444: bl              #0x8af08c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ _MaterialScrollbarState(/* No info */) {
    // ** addr: 0x7265f8, size: 0x50
    // 0x7265f8: EnterFrame
    //     0x7265f8: stp             fp, lr, [SP, #-0x10]!
    //     0x7265fc: mov             fp, SP
    // 0x726600: ldr             x2, [THR, #0x90]  ; THR::object_sentinel
    // 0x726604: r0 = false
    //     0x726604: add             x0, NULL, #0x30  ; false
    // 0x726608: CheckStackOverflow
    //     0x726608: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x72660c: cmp             SP, x16
    //     0x726610: b.ls            #0x726640
    // 0x726614: StoreField: r1->field_57 = r2
    //     0x726614: stur            w2, [x1, #0x57]
    // 0x726618: StoreField: r1->field_5b = r0
    //     0x726618: stur            w0, [x1, #0x5b]
    // 0x72661c: StoreField: r1->field_5f = r0
    //     0x72661c: stur            w0, [x1, #0x5f]
    // 0x726620: StoreField: r1->field_63 = r2
    //     0x726620: stur            w2, [x1, #0x63]
    // 0x726624: StoreField: r1->field_67 = r2
    //     0x726624: stur            w2, [x1, #0x67]
    // 0x726628: StoreField: r1->field_6b = r2
    //     0x726628: stur            w2, [x1, #0x6b]
    // 0x72662c: r0 = RawScrollbarState()
    //     0x72662c: bl              #0x726648  ; [package:flutter/src/widgets/scrollbar.dart] RawScrollbarState::RawScrollbarState
    // 0x726630: r0 = Null
    //     0x726630: mov             x0, NULL
    // 0x726634: LeaveFrame
    //     0x726634: mov             SP, fp
    //     0x726638: ldp             fp, lr, [SP], #0x10
    // 0x72663c: ret
    //     0x72663c: ret             
    // 0x726640: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x726640: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x726644: b               #0x726614
  }
  _ handleHover(/* No info */) {
    // ** addr: 0x81c548, size: 0x15c
    // 0x81c548: EnterFrame
    //     0x81c548: stp             fp, lr, [SP, #-0x10]!
    //     0x81c54c: mov             fp, SP
    // 0x81c550: AllocStack(0x20)
    //     0x81c550: sub             SP, SP, #0x20
    // 0x81c554: SetupParameters(_MaterialScrollbarState this /* r1 => r1, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */)
    //     0x81c554: stur            x1, [fp, #-8]
    //     0x81c558: stur            x2, [fp, #-0x10]
    // 0x81c55c: CheckStackOverflow
    //     0x81c55c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x81c560: cmp             SP, x16
    //     0x81c564: b.ls            #0x81c684
    // 0x81c568: r1 = 1
    //     0x81c568: movz            x1, #0x1
    // 0x81c56c: r0 = AllocateContext()
    //     0x81c56c: bl              #0x8b1cb0  ; AllocateContextStub
    // 0x81c570: mov             x3, x0
    // 0x81c574: ldur            x0, [fp, #-8]
    // 0x81c578: stur            x3, [fp, #-0x18]
    // 0x81c57c: StoreField: r3->field_f = r0
    //     0x81c57c: stur            w0, [x3, #0xf]
    // 0x81c580: mov             x1, x0
    // 0x81c584: ldur            x2, [fp, #-0x10]
    // 0x81c588: r0 = handleHover()
    //     0x81c588: bl              #0x81c78c  ; [package:flutter/src/widgets/scrollbar.dart] RawScrollbarState::handleHover
    // 0x81c58c: ldur            x2, [fp, #-0x10]
    // 0x81c590: r0 = LoadClassIdInstr(r2)
    //     0x81c590: ldur            x0, [x2, #-1]
    //     0x81c594: ubfx            x0, x0, #0xc, #0x14
    // 0x81c598: mov             x1, x2
    // 0x81c59c: r0 = GDT[cid_x0 + -0xfae]()
    //     0x81c59c: sub             lr, x0, #0xfae
    //     0x81c5a0: ldr             lr, [x21, lr, lsl #3]
    //     0x81c5a4: blr             lr
    // 0x81c5a8: mov             x2, x0
    // 0x81c5ac: ldur            x1, [fp, #-0x10]
    // 0x81c5b0: stur            x2, [fp, #-0x20]
    // 0x81c5b4: r0 = LoadClassIdInstr(r1)
    //     0x81c5b4: ldur            x0, [x1, #-1]
    //     0x81c5b8: ubfx            x0, x0, #0xc, #0x14
    // 0x81c5bc: r0 = GDT[cid_x0 + -0xf7a]()
    //     0x81c5bc: sub             lr, x0, #0xf7a
    //     0x81c5c0: ldr             lr, [x21, lr, lsl #3]
    //     0x81c5c4: blr             lr
    // 0x81c5c8: ldur            x1, [fp, #-8]
    // 0x81c5cc: ldur            x2, [fp, #-0x20]
    // 0x81c5d0: mov             x3, x0
    // 0x81c5d4: r0 = isPointerOverScrollbar()
    //     0x81c5d4: bl              #0x81c6a4  ; [package:flutter/src/widgets/scrollbar.dart] RawScrollbarState::isPointerOverScrollbar
    // 0x81c5d8: tbnz            w0, #4, #0x81c624
    // 0x81c5dc: ldur            x0, [fp, #-8]
    // 0x81c5e0: ldur            x3, [fp, #-0x18]
    // 0x81c5e4: r1 = Function '<anonymous closure>':.
    //     0x81c5e4: add             x1, PP, #0x39, lsl #12  ; [pp+0x39b58] AnonymousClosure: (0x81c768), in [package:flutter/src/material/scrollbar.dart] _MaterialScrollbarState::handleHover (0x81c548)
    //     0x81c5e8: ldr             x1, [x1, #0xb58]
    // 0x81c5ec: r2 = 64
    //     0x81c5ec: movz            x2, #0x40
    // 0x81c5f0: r0 = AllocateClosure1()
    //     0x81c5f0: bl              #0x8b2090  ; AllocateClosure1Stub
    // 0x81c5f4: ldur            x1, [fp, #-8]
    // 0x81c5f8: mov             x2, x0
    // 0x81c5fc: r0 = setState()
    //     0x81c5fc: bl              #0x372b08  ; [package:flutter/src/widgets/framework.dart] State::setState
    // 0x81c600: ldur            x0, [fp, #-8]
    // 0x81c604: LoadField: r1 = r0->field_57
    //     0x81c604: ldur            w1, [x0, #0x57]
    // 0x81c608: DecompressPointer r1
    //     0x81c608: add             x1, x1, HEAP, lsl #32
    // 0x81c60c: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x81c610: cmp             w1, w16
    // 0x81c614: b.eq            #0x81c68c
    // 0x81c618: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x81c618: ldr             x4, [PP, #0x628]  ; [pp+0x628] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x81c61c: r0 = forward()
    //     0x81c61c: bl              #0x42742c  ; [package:flutter/src/animation/animation_controller.dart] AnimationController::forward
    // 0x81c620: b               #0x81c674
    // 0x81c624: ldur            x0, [fp, #-8]
    // 0x81c628: LoadField: r1 = r0->field_5f
    //     0x81c628: ldur            w1, [x0, #0x5f]
    // 0x81c62c: DecompressPointer r1
    //     0x81c62c: add             x1, x1, HEAP, lsl #32
    // 0x81c630: tbnz            w1, #4, #0x81c674
    // 0x81c634: ldur            x3, [fp, #-0x18]
    // 0x81c638: r1 = Function '<anonymous closure>':.
    //     0x81c638: add             x1, PP, #0x39, lsl #12  ; [pp+0x39b60] AnonymousClosure: (0x622c48), of [package:flutter/src/material/scrollbar.dart] _MaterialScrollbarState
    //     0x81c63c: ldr             x1, [x1, #0xb60]
    // 0x81c640: r2 = 64
    //     0x81c640: movz            x2, #0x40
    // 0x81c644: r0 = AllocateClosure1()
    //     0x81c644: bl              #0x8b2090  ; AllocateClosure1Stub
    // 0x81c648: ldur            x1, [fp, #-8]
    // 0x81c64c: mov             x2, x0
    // 0x81c650: r0 = setState()
    //     0x81c650: bl              #0x372b08  ; [package:flutter/src/widgets/framework.dart] State::setState
    // 0x81c654: ldur            x0, [fp, #-8]
    // 0x81c658: LoadField: r1 = r0->field_57
    //     0x81c658: ldur            w1, [x0, #0x57]
    // 0x81c65c: DecompressPointer r1
    //     0x81c65c: add             x1, x1, HEAP, lsl #32
    // 0x81c660: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x81c664: cmp             w1, w16
    // 0x81c668: b.eq            #0x81c698
    // 0x81c66c: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x81c66c: ldr             x4, [PP, #0x628]  ; [pp+0x628] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x81c670: r0 = reverse()
    //     0x81c670: bl              #0x427bbc  ; [package:flutter/src/animation/animation_controller.dart] AnimationController::reverse
    // 0x81c674: r0 = Null
    //     0x81c674: mov             x0, NULL
    // 0x81c678: LeaveFrame
    //     0x81c678: mov             SP, fp
    //     0x81c67c: ldp             fp, lr, [SP], #0x10
    // 0x81c680: ret
    //     0x81c680: ret             
    // 0x81c684: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x81c684: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x81c688: b               #0x81c568
    // 0x81c68c: r9 = _hoverAnimationController
    //     0x81c68c: add             x9, PP, #0x38, lsl #12  ; [pp+0x38f80] Field <_MaterialScrollbarState@405083257._hoverAnimationController@405083257>: late (offset: 0x58)
    //     0x81c690: ldr             x9, [x9, #0xf80]
    // 0x81c694: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x81c694: bl              #0x8af314  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x81c698: r9 = _hoverAnimationController
    //     0x81c698: add             x9, PP, #0x38, lsl #12  ; [pp+0x38f80] Field <_MaterialScrollbarState@405083257._hoverAnimationController@405083257>: late (offset: 0x58)
    //     0x81c69c: ldr             x9, [x9, #0xf80]
    // 0x81c6a0: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x81c6a0: bl              #0x8af314  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x81c768, size: 0x24
    // 0x81c768: r1 = true
    //     0x81c768: add             x1, NULL, #0x20  ; true
    // 0x81c76c: ldr             x2, [SP]
    // 0x81c770: LoadField: r3 = r2->field_1f
    //     0x81c770: ldur            w3, [x2, #0x1f]
    // 0x81c774: DecompressPointer r3
    //     0x81c774: add             x3, x3, HEAP, lsl #32
    // 0x81c778: LoadField: r2 = r3->field_f
    //     0x81c778: ldur            w2, [x3, #0xf]
    // 0x81c77c: DecompressPointer r2
    //     0x81c77c: add             x2, x2, HEAP, lsl #32
    // 0x81c780: StoreField: r2->field_5f = r1
    //     0x81c780: stur            w1, [x2, #0x5f]
    // 0x81c784: r0 = Null
    //     0x81c784: mov             x0, NULL
    // 0x81c788: ret
    //     0x81c788: ret             
  }
  _ handleThumbPressEnd(/* No info */) {
    // ** addr: 0x81cbe4, size: 0x84
    // 0x81cbe4: EnterFrame
    //     0x81cbe4: stp             fp, lr, [SP, #-0x10]!
    //     0x81cbe8: mov             fp, SP
    // 0x81cbec: AllocStack(0x20)
    //     0x81cbec: sub             SP, SP, #0x20
    // 0x81cbf0: SetupParameters(_MaterialScrollbarState this /* r1 => r1, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */, dynamic _ /* r3 => r3, fp-0x18 */)
    //     0x81cbf0: stur            x1, [fp, #-8]
    //     0x81cbf4: stur            x2, [fp, #-0x10]
    //     0x81cbf8: stur            x3, [fp, #-0x18]
    // 0x81cbfc: CheckStackOverflow
    //     0x81cbfc: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x81cc00: cmp             SP, x16
    //     0x81cc04: b.ls            #0x81cc60
    // 0x81cc08: r1 = 1
    //     0x81cc08: movz            x1, #0x1
    // 0x81cc0c: r0 = AllocateContext()
    //     0x81cc0c: bl              #0x8b1cb0  ; AllocateContextStub
    // 0x81cc10: mov             x4, x0
    // 0x81cc14: ldur            x0, [fp, #-8]
    // 0x81cc18: stur            x4, [fp, #-0x20]
    // 0x81cc1c: StoreField: r4->field_f = r0
    //     0x81cc1c: stur            w0, [x4, #0xf]
    // 0x81cc20: mov             x1, x0
    // 0x81cc24: ldur            x2, [fp, #-0x10]
    // 0x81cc28: ldur            x3, [fp, #-0x18]
    // 0x81cc2c: r0 = handleThumbPressEnd()
    //     0x81cc2c: bl              #0x81cc68  ; [package:flutter/src/widgets/scrollbar.dart] RawScrollbarState::handleThumbPressEnd
    // 0x81cc30: ldur            x3, [fp, #-0x20]
    // 0x81cc34: r1 = Function '<anonymous closure>':.
    //     0x81cc34: add             x1, PP, #0x39, lsl #12  ; [pp+0x397b8] AnonymousClosure: (0x61ead8), in [package:media_kit_video/media_kit_video_controls/src/controls/material.dart] _MaterialVideoControlsState::_handleLongPressEnd (0x61eafc)
    //     0x81cc38: ldr             x1, [x1, #0x7b8]
    // 0x81cc3c: r2 = 64
    //     0x81cc3c: movz            x2, #0x40
    // 0x81cc40: r0 = AllocateClosure1()
    //     0x81cc40: bl              #0x8b2090  ; AllocateClosure1Stub
    // 0x81cc44: ldur            x1, [fp, #-8]
    // 0x81cc48: mov             x2, x0
    // 0x81cc4c: r0 = setState()
    //     0x81cc4c: bl              #0x372b08  ; [package:flutter/src/widgets/framework.dart] State::setState
    // 0x81cc50: r0 = Null
    //     0x81cc50: mov             x0, NULL
    // 0x81cc54: LeaveFrame
    //     0x81cc54: mov             SP, fp
    //     0x81cc58: ldp             fp, lr, [SP], #0x10
    // 0x81cc5c: ret
    //     0x81cc5c: ret             
    // 0x81cc60: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x81cc60: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x81cc64: b               #0x81cc08
  }
  _ handleThumbPressStart(/* No info */) {
    // ** addr: 0x81d51c, size: 0x7c
    // 0x81d51c: EnterFrame
    //     0x81d51c: stp             fp, lr, [SP, #-0x10]!
    //     0x81d520: mov             fp, SP
    // 0x81d524: AllocStack(0x18)
    //     0x81d524: sub             SP, SP, #0x18
    // 0x81d528: SetupParameters(_MaterialScrollbarState this /* r1 => r1, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */)
    //     0x81d528: stur            x1, [fp, #-8]
    //     0x81d52c: stur            x2, [fp, #-0x10]
    // 0x81d530: CheckStackOverflow
    //     0x81d530: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x81d534: cmp             SP, x16
    //     0x81d538: b.ls            #0x81d590
    // 0x81d53c: r1 = 1
    //     0x81d53c: movz            x1, #0x1
    // 0x81d540: r0 = AllocateContext()
    //     0x81d540: bl              #0x8b1cb0  ; AllocateContextStub
    // 0x81d544: mov             x3, x0
    // 0x81d548: ldur            x0, [fp, #-8]
    // 0x81d54c: stur            x3, [fp, #-0x18]
    // 0x81d550: StoreField: r3->field_f = r0
    //     0x81d550: stur            w0, [x3, #0xf]
    // 0x81d554: mov             x1, x0
    // 0x81d558: ldur            x2, [fp, #-0x10]
    // 0x81d55c: r0 = handleThumbPressStart()
    //     0x81d55c: bl              #0x81d598  ; [package:flutter/src/widgets/scrollbar.dart] RawScrollbarState::handleThumbPressStart
    // 0x81d560: ldur            x3, [fp, #-0x18]
    // 0x81d564: r1 = Function '<anonymous closure>':.
    //     0x81d564: add             x1, PP, #0x39, lsl #12  ; [pp+0x39818] AnonymousClosure: (0x620c10), in [package:media_kit_video/media_kit_video_controls/src/controls/material.dart] _MaterialVideoControlsState::_handleLongPress (0x620c34)
    //     0x81d568: ldr             x1, [x1, #0x818]
    // 0x81d56c: r2 = 64
    //     0x81d56c: movz            x2, #0x40
    // 0x81d570: r0 = AllocateClosure1()
    //     0x81d570: bl              #0x8b2090  ; AllocateClosure1Stub
    // 0x81d574: ldur            x1, [fp, #-8]
    // 0x81d578: mov             x2, x0
    // 0x81d57c: r0 = setState()
    //     0x81d57c: bl              #0x372b08  ; [package:flutter/src/widgets/framework.dart] State::setState
    // 0x81d580: r0 = Null
    //     0x81d580: mov             x0, NULL
    // 0x81d584: LeaveFrame
    //     0x81d584: mov             SP, fp
    //     0x81d588: ldp             fp, lr, [SP], #0x10
    // 0x81d58c: ret
    //     0x81d58c: ret             
    // 0x81d590: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x81d590: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x81d594: b               #0x81d53c
  }
  _ updateScrollbarPainter(/* No info */) {
    // ** addr: 0x81da30, size: 0x30c
    // 0x81da30: EnterFrame
    //     0x81da30: stp             fp, lr, [SP, #-0x10]!
    //     0x81da34: mov             fp, SP
    // 0x81da38: AllocStack(0x18)
    //     0x81da38: sub             SP, SP, #0x18
    // 0x81da3c: SetupParameters(_MaterialScrollbarState this /* r1 => r0, fp-0x10 */)
    //     0x81da3c: mov             x0, x1
    //     0x81da40: stur            x1, [fp, #-0x10]
    // 0x81da44: CheckStackOverflow
    //     0x81da44: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x81da48: cmp             SP, x16
    //     0x81da4c: b.ls            #0x81dce8
    // 0x81da50: LoadField: r2 = r0->field_53
    //     0x81da50: ldur            w2, [x0, #0x53]
    // 0x81da54: DecompressPointer r2
    //     0x81da54: add             x2, x2, HEAP, lsl #32
    // 0x81da58: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x81da5c: cmp             w2, w16
    // 0x81da60: b.eq            #0x81dcf0
    // 0x81da64: mov             x1, x0
    // 0x81da68: stur            x2, [fp, #-8]
    // 0x81da6c: r0 = _thumbColor()
    //     0x81da6c: bl              #0x81e824  ; [package:flutter/src/material/scrollbar.dart] _MaterialScrollbarState::_thumbColor
    // 0x81da70: ldur            x1, [fp, #-0x10]
    // 0x81da74: stur            x0, [fp, #-0x18]
    // 0x81da78: r0 = _states()
    //     0x81da78: bl              #0x81e77c  ; [package:flutter/src/material/scrollbar.dart] _MaterialScrollbarState::_states
    // 0x81da7c: ldur            x1, [fp, #-0x18]
    // 0x81da80: mov             x2, x0
    // 0x81da84: r0 = resolve()
    //     0x81da84: bl              #0x88a8c8  ; [package:flutter/src/widgets/widget_state.dart] _WidgetStatePropertyWith::resolve
    // 0x81da88: ldur            x1, [fp, #-8]
    // 0x81da8c: mov             x2, x0
    // 0x81da90: r0 = color=()
    //     0x81da90: bl              #0x81e6d8  ; [package:flutter/src/widgets/scrollbar.dart] ScrollbarPainter::color=
    // 0x81da94: ldur            x1, [fp, #-0x10]
    // 0x81da98: r0 = _trackColor()
    //     0x81da98: bl              #0x81e640  ; [package:flutter/src/material/scrollbar.dart] _MaterialScrollbarState::_trackColor
    // 0x81da9c: ldur            x1, [fp, #-0x10]
    // 0x81daa0: stur            x0, [fp, #-0x18]
    // 0x81daa4: r0 = _states()
    //     0x81daa4: bl              #0x81e77c  ; [package:flutter/src/material/scrollbar.dart] _MaterialScrollbarState::_states
    // 0x81daa8: ldur            x1, [fp, #-0x18]
    // 0x81daac: mov             x2, x0
    // 0x81dab0: r0 = resolve()
    //     0x81dab0: bl              #0x88a8c8  ; [package:flutter/src/widgets/widget_state.dart] _WidgetStatePropertyWith::resolve
    // 0x81dab4: ldur            x1, [fp, #-8]
    // 0x81dab8: mov             x2, x0
    // 0x81dabc: r0 = trackColor=()
    //     0x81dabc: bl              #0x81e59c  ; [package:flutter/src/widgets/scrollbar.dart] ScrollbarPainter::trackColor=
    // 0x81dac0: ldur            x1, [fp, #-0x10]
    // 0x81dac4: r0 = _trackBorderColor()
    //     0x81dac4: bl              #0x81e4b8  ; [package:flutter/src/material/scrollbar.dart] _MaterialScrollbarState::_trackBorderColor
    // 0x81dac8: ldur            x1, [fp, #-0x10]
    // 0x81dacc: stur            x0, [fp, #-0x18]
    // 0x81dad0: r0 = _states()
    //     0x81dad0: bl              #0x81e77c  ; [package:flutter/src/material/scrollbar.dart] _MaterialScrollbarState::_states
    // 0x81dad4: ldur            x1, [fp, #-0x18]
    // 0x81dad8: mov             x2, x0
    // 0x81dadc: r0 = resolve()
    //     0x81dadc: bl              #0x88a8c8  ; [package:flutter/src/widgets/widget_state.dart] _WidgetStatePropertyWith::resolve
    // 0x81dae0: ldur            x1, [fp, #-8]
    // 0x81dae4: mov             x2, x0
    // 0x81dae8: r0 = trackBorderColor=()
    //     0x81dae8: bl              #0x81e414  ; [package:flutter/src/widgets/scrollbar.dart] ScrollbarPainter::trackBorderColor=
    // 0x81daec: ldur            x0, [fp, #-0x10]
    // 0x81daf0: LoadField: r1 = r0->field_f
    //     0x81daf0: ldur            w1, [x0, #0xf]
    // 0x81daf4: DecompressPointer r1
    //     0x81daf4: add             x1, x1, HEAP, lsl #32
    // 0x81daf8: cmp             w1, NULL
    // 0x81dafc: b.eq            #0x81dcfc
    // 0x81db00: r0 = of()
    //     0x81db00: bl              #0x496568  ; [package:flutter/src/widgets/basic.dart] Directionality::of
    // 0x81db04: ldur            x1, [fp, #-8]
    // 0x81db08: mov             x2, x0
    // 0x81db0c: r0 = textDirection=()
    //     0x81db0c: bl              #0x81e380  ; [package:flutter/src/widgets/scrollbar.dart] ScrollbarPainter::textDirection=
    // 0x81db10: ldur            x1, [fp, #-0x10]
    // 0x81db14: r0 = _thickness()
    //     0x81db14: bl              #0x81e01c  ; [package:flutter/src/material/scrollbar.dart] _MaterialScrollbarState::_thickness
    // 0x81db18: ldur            x1, [fp, #-0x10]
    // 0x81db1c: stur            x0, [fp, #-0x18]
    // 0x81db20: r0 = _states()
    //     0x81db20: bl              #0x81e77c  ; [package:flutter/src/material/scrollbar.dart] _MaterialScrollbarState::_states
    // 0x81db24: ldur            x1, [fp, #-0x18]
    // 0x81db28: mov             x2, x0
    // 0x81db2c: r0 = resolve()
    //     0x81db2c: bl              #0x88a8c8  ; [package:flutter/src/widgets/widget_state.dart] _WidgetStatePropertyWith::resolve
    // 0x81db30: LoadField: d0 = r0->field_7
    //     0x81db30: ldur            d0, [x0, #7]
    // 0x81db34: ldur            x1, [fp, #-8]
    // 0x81db38: r0 = thickness=()
    //     0x81db38: bl              #0x81dfcc  ; [package:flutter/src/widgets/scrollbar.dart] ScrollbarPainter::thickness=
    // 0x81db3c: ldur            x0, [fp, #-0x10]
    // 0x81db40: LoadField: r1 = r0->field_b
    //     0x81db40: ldur            w1, [x0, #0xb]
    // 0x81db44: DecompressPointer r1
    //     0x81db44: add             x1, x1, HEAP, lsl #32
    // 0x81db48: cmp             w1, NULL
    // 0x81db4c: b.eq            #0x81dd00
    // 0x81db50: LoadField: r2 = r1->field_1b
    //     0x81db50: ldur            w2, [x1, #0x1b]
    // 0x81db54: DecompressPointer r2
    //     0x81db54: add             x2, x2, HEAP, lsl #32
    // 0x81db58: cmp             w2, NULL
    // 0x81db5c: b.ne            #0x81db7c
    // 0x81db60: LoadField: r1 = r0->field_67
    //     0x81db60: ldur            w1, [x0, #0x67]
    // 0x81db64: DecompressPointer r1
    //     0x81db64: add             x1, x1, HEAP, lsl #32
    // 0x81db68: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x81db6c: cmp             w1, w16
    // 0x81db70: b.eq            #0x81dd04
    // 0x81db74: r1 = Null
    //     0x81db74: mov             x1, NULL
    // 0x81db78: b               #0x81db80
    // 0x81db7c: mov             x1, x2
    // 0x81db80: cmp             w1, NULL
    // 0x81db84: b.ne            #0x81dbb8
    // 0x81db88: LoadField: r1 = r0->field_6b
    //     0x81db88: ldur            w1, [x0, #0x6b]
    // 0x81db8c: DecompressPointer r1
    //     0x81db8c: add             x1, x1, HEAP, lsl #32
    // 0x81db90: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x81db94: cmp             w1, w16
    // 0x81db98: b.eq            #0x81dd10
    // 0x81db9c: tbnz            w1, #4, #0x81dba8
    // 0x81dba0: r1 = Null
    //     0x81dba0: mov             x1, NULL
    // 0x81dba4: b               #0x81dbb0
    // 0x81dba8: r1 = Instance_Radius
    //     0x81dba8: add             x1, PP, #0x24, lsl #12  ; [pp+0x24f68] Obj!Radius@8a0f81
    //     0x81dbac: ldr             x1, [x1, #0xf68]
    // 0x81dbb0: mov             x2, x1
    // 0x81dbb4: b               #0x81dbbc
    // 0x81dbb8: mov             x2, x1
    // 0x81dbbc: ldur            x1, [fp, #-8]
    // 0x81dbc0: r0 = radius=()
    //     0x81dbc0: bl              #0x81df28  ; [package:flutter/src/widgets/scrollbar.dart] ScrollbarPainter::radius=
    // 0x81dbc4: ldur            x0, [fp, #-0x10]
    // 0x81dbc8: LoadField: r1 = r0->field_67
    //     0x81dbc8: ldur            w1, [x0, #0x67]
    // 0x81dbcc: DecompressPointer r1
    //     0x81dbcc: add             x1, x1, HEAP, lsl #32
    // 0x81dbd0: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x81dbd4: cmp             w1, w16
    // 0x81dbd8: b.eq            #0x81dd1c
    // 0x81dbdc: LoadField: r2 = r1->field_27
    //     0x81dbdc: ldur            w2, [x1, #0x27]
    // 0x81dbe0: DecompressPointer r2
    //     0x81dbe0: add             x2, x2, HEAP, lsl #32
    // 0x81dbe4: cmp             w2, NULL
    // 0x81dbe8: b.ne            #0x81dc14
    // 0x81dbec: LoadField: r1 = r0->field_6b
    //     0x81dbec: ldur            w1, [x0, #0x6b]
    // 0x81dbf0: DecompressPointer r1
    //     0x81dbf0: add             x1, x1, HEAP, lsl #32
    // 0x81dbf4: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x81dbf8: cmp             w1, w16
    // 0x81dbfc: b.eq            #0x81dd28
    // 0x81dc00: tbnz            w1, #4, #0x81dc0c
    // 0x81dc04: d0 = 0.000000
    //     0x81dc04: eor             v0.16b, v0.16b, v0.16b
    // 0x81dc08: b               #0x81dc18
    // 0x81dc0c: d0 = 2.000000
    //     0x81dc0c: fmov            d0, #2.00000000
    // 0x81dc10: b               #0x81dc18
    // 0x81dc14: LoadField: d0 = r2->field_7
    //     0x81dc14: ldur            d0, [x2, #7]
    // 0x81dc18: ldur            x1, [fp, #-8]
    // 0x81dc1c: r0 = crossAxisMargin=()
    //     0x81dc1c: bl              #0x81ded8  ; [package:flutter/src/widgets/scrollbar.dart] ScrollbarPainter::crossAxisMargin=
    // 0x81dc20: ldur            x0, [fp, #-0x10]
    // 0x81dc24: LoadField: r1 = r0->field_67
    //     0x81dc24: ldur            w1, [x0, #0x67]
    // 0x81dc28: DecompressPointer r1
    //     0x81dc28: add             x1, x1, HEAP, lsl #32
    // 0x81dc2c: LoadField: r2 = r1->field_2b
    //     0x81dc2c: ldur            w2, [x1, #0x2b]
    // 0x81dc30: DecompressPointer r2
    //     0x81dc30: add             x2, x2, HEAP, lsl #32
    // 0x81dc34: cmp             w2, NULL
    // 0x81dc38: b.ne            #0x81dc44
    // 0x81dc3c: d0 = 0.000000
    //     0x81dc3c: eor             v0.16b, v0.16b, v0.16b
    // 0x81dc40: b               #0x81dc48
    // 0x81dc44: LoadField: d0 = r2->field_7
    //     0x81dc44: ldur            d0, [x2, #7]
    // 0x81dc48: ldur            x1, [fp, #-8]
    // 0x81dc4c: r0 = mainAxisMargin=()
    //     0x81dc4c: bl              #0x81de88  ; [package:flutter/src/widgets/scrollbar.dart] ScrollbarPainter::mainAxisMargin=
    // 0x81dc50: ldur            x0, [fp, #-0x10]
    // 0x81dc54: LoadField: r1 = r0->field_67
    //     0x81dc54: ldur            w1, [x0, #0x67]
    // 0x81dc58: DecompressPointer r1
    //     0x81dc58: add             x1, x1, HEAP, lsl #32
    // 0x81dc5c: LoadField: r2 = r1->field_2f
    //     0x81dc5c: ldur            w2, [x1, #0x2f]
    // 0x81dc60: DecompressPointer r2
    //     0x81dc60: add             x2, x2, HEAP, lsl #32
    // 0x81dc64: cmp             w2, NULL
    // 0x81dc68: b.ne            #0x81dc74
    // 0x81dc6c: d0 = 48.000000
    //     0x81dc6c: ldr             d0, [PP, #0x6ff8]  ; [pp+0x6ff8] IMM: double(48) from 0x4048000000000000
    // 0x81dc70: b               #0x81dc78
    // 0x81dc74: LoadField: d0 = r2->field_7
    //     0x81dc74: ldur            d0, [x2, #7]
    // 0x81dc78: ldur            x1, [fp, #-8]
    // 0x81dc7c: r0 = minLength=()
    //     0x81dc7c: bl              #0x81de38  ; [package:flutter/src/widgets/scrollbar.dart] ScrollbarPainter::minLength=
    // 0x81dc80: ldur            x0, [fp, #-0x10]
    // 0x81dc84: LoadField: r1 = r0->field_f
    //     0x81dc84: ldur            w1, [x0, #0xf]
    // 0x81dc88: DecompressPointer r1
    //     0x81dc88: add             x1, x1, HEAP, lsl #32
    // 0x81dc8c: cmp             w1, NULL
    // 0x81dc90: b.eq            #0x81dd34
    // 0x81dc94: r0 = paddingOf()
    //     0x81dc94: bl              #0x576cbc  ; [package:flutter/src/widgets/media_query.dart] MediaQuery::paddingOf
    // 0x81dc98: ldur            x1, [fp, #-8]
    // 0x81dc9c: mov             x2, x0
    // 0x81dca0: r0 = padding=()
    //     0x81dca0: bl              #0x81dd90  ; [package:flutter/src/widgets/scrollbar.dart] ScrollbarPainter::padding=
    // 0x81dca4: ldur            x0, [fp, #-0x10]
    // 0x81dca8: LoadField: r1 = r0->field_b
    //     0x81dca8: ldur            w1, [x0, #0xb]
    // 0x81dcac: DecompressPointer r1
    //     0x81dcac: add             x1, x1, HEAP, lsl #32
    // 0x81dcb0: cmp             w1, NULL
    // 0x81dcb4: b.eq            #0x81dd38
    // 0x81dcb8: ldur            x1, [fp, #-8]
    // 0x81dcbc: r2 = Null
    //     0x81dcbc: mov             x2, NULL
    // 0x81dcc0: r0 = Shader._()
    //     0x81dcc0: bl              #0x891640  ; [dart:ui] Shader::Shader._
    // 0x81dcc4: ldur            x1, [fp, #-0x10]
    // 0x81dcc8: r0 = enableGestures()
    //     0x81dcc8: bl              #0x83f0cc  ; [package:flutter/src/material/scrollbar.dart] _MaterialScrollbarState::enableGestures
    // 0x81dccc: eor             x2, x0, #0x10
    // 0x81dcd0: ldur            x1, [fp, #-8]
    // 0x81dcd4: r0 = ignorePointer=()
    //     0x81dcd4: bl              #0x81dd3c  ; [package:flutter/src/widgets/scrollbar.dart] ScrollbarPainter::ignorePointer=
    // 0x81dcd8: r0 = Null
    //     0x81dcd8: mov             x0, NULL
    // 0x81dcdc: LeaveFrame
    //     0x81dcdc: mov             SP, fp
    //     0x81dce0: ldp             fp, lr, [SP], #0x10
    // 0x81dce4: ret
    //     0x81dce4: ret             
    // 0x81dce8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x81dce8: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x81dcec: b               #0x81da50
    // 0x81dcf0: r9 = scrollbarPainter
    //     0x81dcf0: add             x9, PP, #0x38, lsl #12  ; [pp+0x38f98] Field <RawScrollbarState.scrollbarPainter>: late final (offset: 0x54)
    //     0x81dcf4: ldr             x9, [x9, #0xf98]
    // 0x81dcf8: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x81dcf8: bl              #0x8af314  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x81dcfc: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x81dcfc: bl              #0x8af08c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x81dd00: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x81dd00: bl              #0x8af08c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x81dd04: r9 = _scrollbarTheme
    //     0x81dd04: add             x9, PP, #0x38, lsl #12  ; [pp+0x38fa0] Field <_MaterialScrollbarState@405083257._scrollbarTheme@405083257>: late (offset: 0x68)
    //     0x81dd08: ldr             x9, [x9, #0xfa0]
    // 0x81dd0c: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x81dd0c: bl              #0x8af314  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x81dd10: r9 = _useAndroidScrollbar
    //     0x81dd10: add             x9, PP, #0x38, lsl #12  ; [pp+0x38fa8] Field <_MaterialScrollbarState@405083257._useAndroidScrollbar@405083257>: late (offset: 0x6c)
    //     0x81dd14: ldr             x9, [x9, #0xfa8]
    // 0x81dd18: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x81dd18: bl              #0x8af314  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x81dd1c: r9 = _scrollbarTheme
    //     0x81dd1c: add             x9, PP, #0x38, lsl #12  ; [pp+0x38fa0] Field <_MaterialScrollbarState@405083257._scrollbarTheme@405083257>: late (offset: 0x68)
    //     0x81dd20: ldr             x9, [x9, #0xfa0]
    // 0x81dd24: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x81dd24: bl              #0x8af314  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x81dd28: r9 = _useAndroidScrollbar
    //     0x81dd28: add             x9, PP, #0x38, lsl #12  ; [pp+0x38fa8] Field <_MaterialScrollbarState@405083257._useAndroidScrollbar@405083257>: late (offset: 0x6c)
    //     0x81dd2c: ldr             x9, [x9, #0xfa8]
    // 0x81dd30: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x81dd30: bl              #0x8af314  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x81dd34: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x81dd34: bl              #0x8af08c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x81dd38: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x81dd38: bl              #0x8af08c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  get _ _thickness(/* No info */) {
    // ** addr: 0x81e01c, size: 0x68
    // 0x81e01c: EnterFrame
    //     0x81e01c: stp             fp, lr, [SP, #-0x10]!
    //     0x81e020: mov             fp, SP
    // 0x81e024: AllocStack(0x18)
    //     0x81e024: sub             SP, SP, #0x18
    // 0x81e028: SetupParameters(_MaterialScrollbarState this /* r1 => r1, fp-0x8 */)
    //     0x81e028: stur            x1, [fp, #-8]
    // 0x81e02c: CheckStackOverflow
    //     0x81e02c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x81e030: cmp             SP, x16
    //     0x81e034: b.ls            #0x81e07c
    // 0x81e038: r1 = 1
    //     0x81e038: movz            x1, #0x1
    // 0x81e03c: r0 = AllocateContext()
    //     0x81e03c: bl              #0x8b1cb0  ; AllocateContextStub
    // 0x81e040: mov             x1, x0
    // 0x81e044: ldur            x0, [fp, #-8]
    // 0x81e048: StoreField: r1->field_f = r0
    //     0x81e048: stur            w0, [x1, #0xf]
    // 0x81e04c: mov             x3, x1
    // 0x81e050: r1 = Function '<anonymous closure>':.
    //     0x81e050: add             x1, PP, #0x38, lsl #12  ; [pp+0x38fb0] AnonymousClosure: (0x81e084), in [package:flutter/src/material/scrollbar.dart] _MaterialScrollbarState::_thickness (0x81e01c)
    //     0x81e054: ldr             x1, [x1, #0xfb0]
    // 0x81e058: r2 = 64
    //     0x81e058: movz            x2, #0x40
    // 0x81e05c: r0 = AllocateClosure1()
    //     0x81e05c: bl              #0x8b2090  ; AllocateClosure1Stub
    // 0x81e060: r16 = <double>
    //     0x81e060: ldr             x16, [PP, #0x5f30]  ; [pp+0x5f30] TypeArguments: <double>
    // 0x81e064: stp             x0, x16, [SP]
    // 0x81e068: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x81e068: ldr             x4, [PP, #0x430]  ; [pp+0x430] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x81e06c: r0 = resolveWith()
    //     0x81e06c: bl              #0x585dac  ; [package:flutter/src/widgets/widget_state.dart] WidgetStateProperty::resolveWith
    // 0x81e070: LeaveFrame
    //     0x81e070: mov             SP, fp
    //     0x81e074: ldp             fp, lr, [SP], #0x10
    // 0x81e078: ret
    //     0x81e078: ret             
    // 0x81e07c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x81e07c: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x81e080: b               #0x81e038
  }
  [closure] double <anonymous closure>(dynamic, Set<WidgetState>) {
    // ** addr: 0x81e084, size: 0x234
    // 0x81e084: EnterFrame
    //     0x81e084: stp             fp, lr, [SP, #-0x10]!
    //     0x81e088: mov             fp, SP
    // 0x81e08c: AllocStack(0x8)
    //     0x81e08c: sub             SP, SP, #8
    // 0x81e090: SetupParameters([dynamic _ /* r0 */])
    //     0x81e090: ldr             x0, [fp, #0x18]
    // 0x81e094: LoadField: r3 = r0->field_1f
    //     0x81e094: ldur            w3, [x0, #0x1f]
    // 0x81e098: DecompressPointer r3
    //     0x81e098: add             x3, x3, HEAP, lsl #32
    // 0x81e09c: stur            x3, [fp, #-8]
    // 0x81e0a0: CheckStackOverflow
    //     0x81e0a0: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x81e0a4: cmp             SP, x16
    //     0x81e0a8: b.ls            #0x81e264
    // 0x81e0ac: ldr             x4, [fp, #0x10]
    // 0x81e0b0: r0 = LoadClassIdInstr(r4)
    //     0x81e0b0: ldur            x0, [x4, #-1]
    //     0x81e0b4: ubfx            x0, x0, #0xc, #0x14
    // 0x81e0b8: mov             x1, x4
    // 0x81e0bc: r2 = Instance_WidgetState
    //     0x81e0bc: add             x2, PP, #0xd, lsl #12  ; [pp+0xd368] Obj!WidgetState@8b6ba1
    //     0x81e0c0: ldr             x2, [x2, #0x368]
    // 0x81e0c4: r0 = GDT[cid_x0 + 0xa8c2]()
    //     0x81e0c4: movz            x17, #0xa8c2
    //     0x81e0c8: add             lr, x0, x17
    //     0x81e0cc: ldr             lr, [x21, lr, lsl #3]
    //     0x81e0d0: blr             lr
    // 0x81e0d4: tbnz            w0, #4, #0x81e198
    // 0x81e0d8: ldur            x0, [fp, #-8]
    // 0x81e0dc: LoadField: r1 = r0->field_f
    //     0x81e0dc: ldur            w1, [x0, #0xf]
    // 0x81e0e0: DecompressPointer r1
    //     0x81e0e0: add             x1, x1, HEAP, lsl #32
    // 0x81e0e4: r0 = _trackVisibility()
    //     0x81e0e4: bl              #0x81e2b8  ; [package:flutter/src/material/scrollbar.dart] _MaterialScrollbarState::_trackVisibility
    // 0x81e0e8: mov             x1, x0
    // 0x81e0ec: ldr             x2, [fp, #0x10]
    // 0x81e0f0: r0 = resolve()
    //     0x81e0f0: bl              #0x88a8c8  ; [package:flutter/src/widgets/widget_state.dart] _WidgetStatePropertyWith::resolve
    // 0x81e0f4: tbnz            w0, #4, #0x81e190
    // 0x81e0f8: ldur            x1, [fp, #-8]
    // 0x81e0fc: LoadField: r2 = r1->field_f
    //     0x81e0fc: ldur            w2, [x1, #0xf]
    // 0x81e100: DecompressPointer r2
    //     0x81e100: add             x2, x2, HEAP, lsl #32
    // 0x81e104: LoadField: r3 = r2->field_b
    //     0x81e104: ldur            w3, [x2, #0xb]
    // 0x81e108: DecompressPointer r3
    //     0x81e108: add             x3, x3, HEAP, lsl #32
    // 0x81e10c: cmp             w3, NULL
    // 0x81e110: b.eq            #0x81e26c
    // 0x81e114: LoadField: r4 = r3->field_1f
    //     0x81e114: ldur            w4, [x3, #0x1f]
    // 0x81e118: DecompressPointer r4
    //     0x81e118: add             x4, x4, HEAP, lsl #32
    // 0x81e11c: cmp             w4, NULL
    // 0x81e120: b.ne            #0x81e140
    // 0x81e124: LoadField: r3 = r2->field_67
    //     0x81e124: ldur            w3, [x2, #0x67]
    // 0x81e128: DecompressPointer r3
    //     0x81e128: add             x3, x3, HEAP, lsl #32
    // 0x81e12c: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x81e130: cmp             w3, w16
    // 0x81e134: b.eq            #0x81e270
    // 0x81e138: r2 = Null
    //     0x81e138: mov             x2, NULL
    // 0x81e13c: b               #0x81e144
    // 0x81e140: mov             x2, x4
    // 0x81e144: cmp             w2, NULL
    // 0x81e148: b.ne            #0x81e154
    // 0x81e14c: d0 = 12.000000
    //     0x81e14c: fmov            d0, #12.00000000
    // 0x81e150: b               #0x81e158
    // 0x81e154: LoadField: d0 = r2->field_7
    //     0x81e154: ldur            d0, [x2, #7]
    // 0x81e158: r0 = inline_Allocate_Double()
    //     0x81e158: ldp             x0, x2, [THR, #0x60]  ; THR::top
    //     0x81e15c: add             x0, x0, #0x10
    //     0x81e160: cmp             x2, x0
    //     0x81e164: b.ls            #0x81e27c
    //     0x81e168: str             x0, [THR, #0x60]  ; THR::top
    //     0x81e16c: sub             x0, x0, #0xf
    //     0x81e170: movz            x2, #0xe19c
    //     0x81e174: movk            x2, #0x3, lsl #16
    //     0x81e178: stur            x2, [x0, #-1]
    // 0x81e17c: dmb             ishst
    // 0x81e180: StoreField: r0->field_7 = d0
    //     0x81e180: stur            d0, [x0, #7]
    // 0x81e184: LeaveFrame
    //     0x81e184: mov             SP, fp
    //     0x81e188: ldp             fp, lr, [SP], #0x10
    // 0x81e18c: ret
    //     0x81e18c: ret             
    // 0x81e190: ldur            x1, [fp, #-8]
    // 0x81e194: b               #0x81e19c
    // 0x81e198: ldur            x1, [fp, #-8]
    // 0x81e19c: LoadField: r2 = r1->field_f
    //     0x81e19c: ldur            w2, [x1, #0xf]
    // 0x81e1a0: DecompressPointer r2
    //     0x81e1a0: add             x2, x2, HEAP, lsl #32
    // 0x81e1a4: LoadField: r1 = r2->field_b
    //     0x81e1a4: ldur            w1, [x2, #0xb]
    // 0x81e1a8: DecompressPointer r1
    //     0x81e1a8: add             x1, x1, HEAP, lsl #32
    // 0x81e1ac: cmp             w1, NULL
    // 0x81e1b0: b.eq            #0x81e28c
    // 0x81e1b4: LoadField: r3 = r1->field_1f
    //     0x81e1b4: ldur            w3, [x1, #0x1f]
    // 0x81e1b8: DecompressPointer r3
    //     0x81e1b8: add             x3, x3, HEAP, lsl #32
    // 0x81e1bc: cmp             w3, NULL
    // 0x81e1c0: b.ne            #0x81e1e0
    // 0x81e1c4: LoadField: r1 = r2->field_67
    //     0x81e1c4: ldur            w1, [x2, #0x67]
    // 0x81e1c8: DecompressPointer r1
    //     0x81e1c8: add             x1, x1, HEAP, lsl #32
    // 0x81e1cc: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x81e1d0: cmp             w1, w16
    // 0x81e1d4: b.eq            #0x81e290
    // 0x81e1d8: r1 = Null
    //     0x81e1d8: mov             x1, NULL
    // 0x81e1dc: b               #0x81e1e4
    // 0x81e1e0: mov             x1, x3
    // 0x81e1e4: cmp             w1, NULL
    // 0x81e1e8: b.ne            #0x81e228
    // 0x81e1ec: d0 = 8.000000
    //     0x81e1ec: fmov            d0, #8.00000000
    // 0x81e1f0: LoadField: r3 = r2->field_6b
    //     0x81e1f0: ldur            w3, [x2, #0x6b]
    // 0x81e1f4: DecompressPointer r3
    //     0x81e1f4: add             x3, x3, HEAP, lsl #32
    // 0x81e1f8: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x81e1fc: cmp             w3, w16
    // 0x81e200: b.eq            #0x81e29c
    // 0x81e204: tst             x3, #0x10
    // 0x81e208: csetm           x2, eq
    // 0x81e20c: and             x2, x2, #2
    // 0x81e210: add             x2, x2, #2
    // 0x81e214: r16 = LoadInt32Instr(r2)
    //     0x81e214: sbfx            x16, x2, #1, #0x1f
    // 0x81e218: scvtf           d1, w16
    // 0x81e21c: fdiv            d2, d0, d1
    // 0x81e220: mov             v0.16b, v2.16b
    // 0x81e224: b               #0x81e22c
    // 0x81e228: LoadField: d0 = r1->field_7
    //     0x81e228: ldur            d0, [x1, #7]
    // 0x81e22c: r0 = inline_Allocate_Double()
    //     0x81e22c: ldp             x0, x1, [THR, #0x60]  ; THR::top
    //     0x81e230: add             x0, x0, #0x10
    //     0x81e234: cmp             x1, x0
    //     0x81e238: b.ls            #0x81e2a8
    //     0x81e23c: str             x0, [THR, #0x60]  ; THR::top
    //     0x81e240: sub             x0, x0, #0xf
    //     0x81e244: movz            x1, #0xe19c
    //     0x81e248: movk            x1, #0x3, lsl #16
    //     0x81e24c: stur            x1, [x0, #-1]
    // 0x81e250: dmb             ishst
    // 0x81e254: StoreField: r0->field_7 = d0
    //     0x81e254: stur            d0, [x0, #7]
    // 0x81e258: LeaveFrame
    //     0x81e258: mov             SP, fp
    //     0x81e25c: ldp             fp, lr, [SP], #0x10
    // 0x81e260: ret
    //     0x81e260: ret             
    // 0x81e264: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x81e264: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x81e268: b               #0x81e0ac
    // 0x81e26c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x81e26c: bl              #0x8af08c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x81e270: r9 = _scrollbarTheme
    //     0x81e270: add             x9, PP, #0x38, lsl #12  ; [pp+0x38fa0] Field <_MaterialScrollbarState@405083257._scrollbarTheme@405083257>: late (offset: 0x68)
    //     0x81e274: ldr             x9, [x9, #0xfa0]
    // 0x81e278: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x81e278: bl              #0x8af314  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x81e27c: SaveReg d0
    //     0x81e27c: str             q0, [SP, #-0x10]!
    // 0x81e280: r0 = AllocateDouble()
    //     0x81e280: bl              #0x8b2ee4  ; AllocateDoubleStub
    // 0x81e284: RestoreReg d0
    //     0x81e284: ldr             q0, [SP], #0x10
    // 0x81e288: b               #0x81e180
    // 0x81e28c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x81e28c: bl              #0x8af08c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x81e290: r9 = _scrollbarTheme
    //     0x81e290: add             x9, PP, #0x38, lsl #12  ; [pp+0x38fa0] Field <_MaterialScrollbarState@405083257._scrollbarTheme@405083257>: late (offset: 0x68)
    //     0x81e294: ldr             x9, [x9, #0xfa0]
    // 0x81e298: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x81e298: bl              #0x8af314  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x81e29c: r9 = _useAndroidScrollbar
    //     0x81e29c: add             x9, PP, #0x38, lsl #12  ; [pp+0x38fa8] Field <_MaterialScrollbarState@405083257._useAndroidScrollbar@405083257>: late (offset: 0x6c)
    //     0x81e2a0: ldr             x9, [x9, #0xfa8]
    // 0x81e2a4: r0 = LateInitializationErrorSharedWithFPURegs()
    //     0x81e2a4: bl              #0x8af364  ; LateInitializationErrorSharedWithFPURegsStub
    // 0x81e2a8: SaveReg d0
    //     0x81e2a8: str             q0, [SP, #-0x10]!
    // 0x81e2ac: r0 = AllocateDouble()
    //     0x81e2ac: bl              #0x8b2ee4  ; AllocateDoubleStub
    // 0x81e2b0: RestoreReg d0
    //     0x81e2b0: ldr             q0, [SP], #0x10
    // 0x81e2b4: b               #0x81e254
  }
  get _ _trackVisibility(/* No info */) {
    // ** addr: 0x81e2b8, size: 0x68
    // 0x81e2b8: EnterFrame
    //     0x81e2b8: stp             fp, lr, [SP, #-0x10]!
    //     0x81e2bc: mov             fp, SP
    // 0x81e2c0: AllocStack(0x18)
    //     0x81e2c0: sub             SP, SP, #0x18
    // 0x81e2c4: SetupParameters(_MaterialScrollbarState this /* r1 => r1, fp-0x8 */)
    //     0x81e2c4: stur            x1, [fp, #-8]
    // 0x81e2c8: CheckStackOverflow
    //     0x81e2c8: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x81e2cc: cmp             SP, x16
    //     0x81e2d0: b.ls            #0x81e318
    // 0x81e2d4: r1 = 1
    //     0x81e2d4: movz            x1, #0x1
    // 0x81e2d8: r0 = AllocateContext()
    //     0x81e2d8: bl              #0x8b1cb0  ; AllocateContextStub
    // 0x81e2dc: mov             x1, x0
    // 0x81e2e0: ldur            x0, [fp, #-8]
    // 0x81e2e4: StoreField: r1->field_f = r0
    //     0x81e2e4: stur            w0, [x1, #0xf]
    // 0x81e2e8: mov             x3, x1
    // 0x81e2ec: r1 = Function '<anonymous closure>':.
    //     0x81e2ec: add             x1, PP, #0x38, lsl #12  ; [pp+0x38fb8] AnonymousClosure: (0x81e320), in [package:flutter/src/material/scrollbar.dart] _MaterialScrollbarState::_trackVisibility (0x81e2b8)
    //     0x81e2f0: ldr             x1, [x1, #0xfb8]
    // 0x81e2f4: r2 = 64
    //     0x81e2f4: movz            x2, #0x40
    // 0x81e2f8: r0 = AllocateClosure1()
    //     0x81e2f8: bl              #0x8b2090  ; AllocateClosure1Stub
    // 0x81e2fc: r16 = <bool>
    //     0x81e2fc: ldr             x16, [PP, #0x2d70]  ; [pp+0x2d70] TypeArguments: <bool>
    // 0x81e300: stp             x0, x16, [SP]
    // 0x81e304: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x81e304: ldr             x4, [PP, #0x430]  ; [pp+0x430] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x81e308: r0 = resolveWith()
    //     0x81e308: bl              #0x585dac  ; [package:flutter/src/widgets/widget_state.dart] WidgetStateProperty::resolveWith
    // 0x81e30c: LeaveFrame
    //     0x81e30c: mov             SP, fp
    //     0x81e310: ldp             fp, lr, [SP], #0x10
    // 0x81e314: ret
    //     0x81e314: ret             
    // 0x81e318: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x81e318: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x81e31c: b               #0x81e2d4
  }
  [closure] bool <anonymous closure>(dynamic, Set<WidgetState>) {
    // ** addr: 0x81e320, size: 0x60
    // 0x81e320: EnterFrame
    //     0x81e320: stp             fp, lr, [SP, #-0x10]!
    //     0x81e324: mov             fp, SP
    // 0x81e328: ldr             x1, [fp, #0x18]
    // 0x81e32c: LoadField: r2 = r1->field_1f
    //     0x81e32c: ldur            w2, [x1, #0x1f]
    // 0x81e330: DecompressPointer r2
    //     0x81e330: add             x2, x2, HEAP, lsl #32
    // 0x81e334: LoadField: r1 = r2->field_f
    //     0x81e334: ldur            w1, [x2, #0xf]
    // 0x81e338: DecompressPointer r1
    //     0x81e338: add             x1, x1, HEAP, lsl #32
    // 0x81e33c: LoadField: r2 = r1->field_b
    //     0x81e33c: ldur            w2, [x1, #0xb]
    // 0x81e340: DecompressPointer r2
    //     0x81e340: add             x2, x2, HEAP, lsl #32
    // 0x81e344: cmp             w2, NULL
    // 0x81e348: b.eq            #0x81e370
    // 0x81e34c: LoadField: r2 = r1->field_67
    //     0x81e34c: ldur            w2, [x1, #0x67]
    // 0x81e350: DecompressPointer r2
    //     0x81e350: add             x2, x2, HEAP, lsl #32
    // 0x81e354: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x81e358: cmp             w2, w16
    // 0x81e35c: b.eq            #0x81e374
    // 0x81e360: r0 = false
    //     0x81e360: add             x0, NULL, #0x30  ; false
    // 0x81e364: LeaveFrame
    //     0x81e364: mov             SP, fp
    //     0x81e368: ldp             fp, lr, [SP], #0x10
    // 0x81e36c: ret
    //     0x81e36c: ret             
    // 0x81e370: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x81e370: bl              #0x8af08c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x81e374: r9 = _scrollbarTheme
    //     0x81e374: add             x9, PP, #0x38, lsl #12  ; [pp+0x38fa0] Field <_MaterialScrollbarState@405083257._scrollbarTheme@405083257>: late (offset: 0x68)
    //     0x81e378: ldr             x9, [x9, #0xfa0]
    // 0x81e37c: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x81e37c: bl              #0x8af314  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  get _ _trackBorderColor(/* No info */) {
    // ** addr: 0x81e4b8, size: 0x98
    // 0x81e4b8: EnterFrame
    //     0x81e4b8: stp             fp, lr, [SP, #-0x10]!
    //     0x81e4bc: mov             fp, SP
    // 0x81e4c0: AllocStack(0x18)
    //     0x81e4c0: sub             SP, SP, #0x18
    // 0x81e4c4: SetupParameters(_MaterialScrollbarState this /* r1 => r1, fp-0x8 */)
    //     0x81e4c4: stur            x1, [fp, #-8]
    // 0x81e4c8: CheckStackOverflow
    //     0x81e4c8: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x81e4cc: cmp             SP, x16
    //     0x81e4d0: b.ls            #0x81e53c
    // 0x81e4d4: r1 = 2
    //     0x81e4d4: movz            x1, #0x2
    // 0x81e4d8: r0 = AllocateContext()
    //     0x81e4d8: bl              #0x8b1cb0  ; AllocateContextStub
    // 0x81e4dc: mov             x1, x0
    // 0x81e4e0: ldur            x0, [fp, #-8]
    // 0x81e4e4: StoreField: r1->field_f = r0
    //     0x81e4e4: stur            w0, [x1, #0xf]
    // 0x81e4e8: LoadField: r2 = r0->field_63
    //     0x81e4e8: ldur            w2, [x0, #0x63]
    // 0x81e4ec: DecompressPointer r2
    //     0x81e4ec: add             x2, x2, HEAP, lsl #32
    // 0x81e4f0: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x81e4f4: cmp             w2, w16
    // 0x81e4f8: b.eq            #0x81e544
    // 0x81e4fc: LoadField: r0 = r2->field_7
    //     0x81e4fc: ldur            w0, [x2, #7]
    // 0x81e500: DecompressPointer r0
    //     0x81e500: add             x0, x0, HEAP, lsl #32
    // 0x81e504: StoreField: r1->field_13 = r0
    //     0x81e504: stur            w0, [x1, #0x13]
    // 0x81e508: mov             x3, x1
    // 0x81e50c: r1 = Function '<anonymous closure>':.
    //     0x81e50c: add             x1, PP, #0x38, lsl #12  ; [pp+0x38fc0] AnonymousClosure: (0x81e550), in [package:flutter/src/material/scrollbar.dart] _MaterialScrollbarState::_trackBorderColor (0x81e4b8)
    //     0x81e510: ldr             x1, [x1, #0xfc0]
    // 0x81e514: r2 = 64
    //     0x81e514: movz            x2, #0x40
    // 0x81e518: r0 = AllocateClosure1()
    //     0x81e518: bl              #0x8b2090  ; AllocateClosure1Stub
    // 0x81e51c: r16 = <Color>
    //     0x81e51c: add             x16, PP, #0xd, lsl #12  ; [pp+0xd390] TypeArguments: <Color>
    //     0x81e520: ldr             x16, [x16, #0x390]
    // 0x81e524: stp             x0, x16, [SP]
    // 0x81e528: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x81e528: ldr             x4, [PP, #0x430]  ; [pp+0x430] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x81e52c: r0 = resolveWith()
    //     0x81e52c: bl              #0x585dac  ; [package:flutter/src/widgets/widget_state.dart] WidgetStateProperty::resolveWith
    // 0x81e530: LeaveFrame
    //     0x81e530: mov             SP, fp
    //     0x81e534: ldp             fp, lr, [SP], #0x10
    // 0x81e538: ret
    //     0x81e538: ret             
    // 0x81e53c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x81e53c: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x81e540: b               #0x81e4d4
    // 0x81e544: r9 = _colorScheme
    //     0x81e544: add             x9, PP, #0x38, lsl #12  ; [pp+0x38fc8] Field <_MaterialScrollbarState@405083257._colorScheme@405083257>: late (offset: 0x64)
    //     0x81e548: ldr             x9, [x9, #0xfc8]
    // 0x81e54c: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x81e54c: bl              #0x8af314  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  [closure] Color <anonymous closure>(dynamic, Set<WidgetState>) {
    // ** addr: 0x81e550, size: 0x4c
    // 0x81e550: EnterFrame
    //     0x81e550: stp             fp, lr, [SP, #-0x10]!
    //     0x81e554: mov             fp, SP
    // 0x81e558: ldr             x0, [fp, #0x18]
    // 0x81e55c: LoadField: r1 = r0->field_1f
    //     0x81e55c: ldur            w1, [x0, #0x1f]
    // 0x81e560: DecompressPointer r1
    //     0x81e560: add             x1, x1, HEAP, lsl #32
    // 0x81e564: CheckStackOverflow
    //     0x81e564: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x81e568: cmp             SP, x16
    //     0x81e56c: b.ls            #0x81e594
    // 0x81e570: LoadField: r0 = r1->field_f
    //     0x81e570: ldur            w0, [x1, #0xf]
    // 0x81e574: DecompressPointer r0
    //     0x81e574: add             x0, x0, HEAP, lsl #32
    // 0x81e578: mov             x1, x0
    // 0x81e57c: r0 = showScrollbar()
    //     0x81e57c: bl              #0x83c088  ; [package:flutter/src/material/scrollbar.dart] _MaterialScrollbarState::showScrollbar
    // 0x81e580: r0 = Instance_Color
    //     0x81e580: add             x0, PP, #0xc, lsl #12  ; [pp+0xcc80] Obj!Color@89ece1
    //     0x81e584: ldr             x0, [x0, #0xc80]
    // 0x81e588: LeaveFrame
    //     0x81e588: mov             SP, fp
    //     0x81e58c: ldp             fp, lr, [SP], #0x10
    // 0x81e590: ret
    //     0x81e590: ret             
    // 0x81e594: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x81e594: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x81e598: b               #0x81e570
  }
  get _ _trackColor(/* No info */) {
    // ** addr: 0x81e640, size: 0x98
    // 0x81e640: EnterFrame
    //     0x81e640: stp             fp, lr, [SP, #-0x10]!
    //     0x81e644: mov             fp, SP
    // 0x81e648: AllocStack(0x18)
    //     0x81e648: sub             SP, SP, #0x18
    // 0x81e64c: SetupParameters(_MaterialScrollbarState this /* r1 => r1, fp-0x8 */)
    //     0x81e64c: stur            x1, [fp, #-8]
    // 0x81e650: CheckStackOverflow
    //     0x81e650: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x81e654: cmp             SP, x16
    //     0x81e658: b.ls            #0x81e6c4
    // 0x81e65c: r1 = 2
    //     0x81e65c: movz            x1, #0x2
    // 0x81e660: r0 = AllocateContext()
    //     0x81e660: bl              #0x8b1cb0  ; AllocateContextStub
    // 0x81e664: mov             x1, x0
    // 0x81e668: ldur            x0, [fp, #-8]
    // 0x81e66c: StoreField: r1->field_f = r0
    //     0x81e66c: stur            w0, [x1, #0xf]
    // 0x81e670: LoadField: r2 = r0->field_63
    //     0x81e670: ldur            w2, [x0, #0x63]
    // 0x81e674: DecompressPointer r2
    //     0x81e674: add             x2, x2, HEAP, lsl #32
    // 0x81e678: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x81e67c: cmp             w2, w16
    // 0x81e680: b.eq            #0x81e6cc
    // 0x81e684: LoadField: r0 = r2->field_7
    //     0x81e684: ldur            w0, [x2, #7]
    // 0x81e688: DecompressPointer r0
    //     0x81e688: add             x0, x0, HEAP, lsl #32
    // 0x81e68c: StoreField: r1->field_13 = r0
    //     0x81e68c: stur            w0, [x1, #0x13]
    // 0x81e690: mov             x3, x1
    // 0x81e694: r1 = Function '<anonymous closure>':.
    //     0x81e694: add             x1, PP, #0x38, lsl #12  ; [pp+0x38fd0] AnonymousClosure: (0x81e550), in [package:flutter/src/material/scrollbar.dart] _MaterialScrollbarState::_trackBorderColor (0x81e4b8)
    //     0x81e698: ldr             x1, [x1, #0xfd0]
    // 0x81e69c: r2 = 64
    //     0x81e69c: movz            x2, #0x40
    // 0x81e6a0: r0 = AllocateClosure1()
    //     0x81e6a0: bl              #0x8b2090  ; AllocateClosure1Stub
    // 0x81e6a4: r16 = <Color>
    //     0x81e6a4: add             x16, PP, #0xd, lsl #12  ; [pp+0xd390] TypeArguments: <Color>
    //     0x81e6a8: ldr             x16, [x16, #0x390]
    // 0x81e6ac: stp             x0, x16, [SP]
    // 0x81e6b0: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x81e6b0: ldr             x4, [PP, #0x430]  ; [pp+0x430] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x81e6b4: r0 = resolveWith()
    //     0x81e6b4: bl              #0x585dac  ; [package:flutter/src/widgets/widget_state.dart] WidgetStateProperty::resolveWith
    // 0x81e6b8: LeaveFrame
    //     0x81e6b8: mov             SP, fp
    //     0x81e6bc: ldp             fp, lr, [SP], #0x10
    // 0x81e6c0: ret
    //     0x81e6c0: ret             
    // 0x81e6c4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x81e6c4: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x81e6c8: b               #0x81e65c
    // 0x81e6cc: r9 = _colorScheme
    //     0x81e6cc: add             x9, PP, #0x38, lsl #12  ; [pp+0x38fc8] Field <_MaterialScrollbarState@405083257._colorScheme@405083257>: late (offset: 0x64)
    //     0x81e6d0: ldr             x9, [x9, #0xfc8]
    // 0x81e6d4: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x81e6d4: bl              #0x8af314  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  get _ _states(/* No info */) {
    // ** addr: 0x81e77c, size: 0xa8
    // 0x81e77c: EnterFrame
    //     0x81e77c: stp             fp, lr, [SP, #-0x10]!
    //     0x81e780: mov             fp, SP
    // 0x81e784: AllocStack(0x10)
    //     0x81e784: sub             SP, SP, #0x10
    // 0x81e788: SetupParameters(_MaterialScrollbarState this /* r1 => r0, fp-0x8 */)
    //     0x81e788: mov             x0, x1
    //     0x81e78c: stur            x1, [fp, #-8]
    // 0x81e790: CheckStackOverflow
    //     0x81e790: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x81e794: cmp             SP, x16
    //     0x81e798: b.ls            #0x81e81c
    // 0x81e79c: r1 = <WidgetState>
    //     0x81e79c: add             x1, PP, #0x21, lsl #12  ; [pp+0x21dc0] TypeArguments: <WidgetState>
    //     0x81e7a0: ldr             x1, [x1, #0xdc0]
    // 0x81e7a4: r0 = _Set()
    //     0x81e7a4: bl              #0x37b4a0  ; Allocate_SetStub -> _Set<X0> (size=-0x8)
    // 0x81e7a8: mov             x3, x0
    // 0x81e7ac: r0 = _Uint32List
    //     0x81e7ac: ldr             x0, [PP, #0xd28]  ; [pp+0xd28] _Uint32List(1) [0x0]
    // 0x81e7b0: stur            x3, [fp, #-0x10]
    // 0x81e7b4: StoreField: r3->field_1b = r0
    //     0x81e7b4: stur            w0, [x3, #0x1b]
    // 0x81e7b8: StoreField: r3->field_b = rZR
    //     0x81e7b8: stur            wzr, [x3, #0xb]
    // 0x81e7bc: r0 = const []
    //     0x81e7bc: ldr             x0, [PP, #0xd30]  ; [pp+0xd30] List(0) []
    // 0x81e7c0: StoreField: r3->field_f = r0
    //     0x81e7c0: stur            w0, [x3, #0xf]
    // 0x81e7c4: StoreField: r3->field_13 = rZR
    //     0x81e7c4: stur            wzr, [x3, #0x13]
    // 0x81e7c8: ArrayStore: r3[0] = rZR  ; List_4
    //     0x81e7c8: stur            wzr, [x3, #0x17]
    // 0x81e7cc: ldur            x0, [fp, #-8]
    // 0x81e7d0: LoadField: r1 = r0->field_5b
    //     0x81e7d0: ldur            w1, [x0, #0x5b]
    // 0x81e7d4: DecompressPointer r1
    //     0x81e7d4: add             x1, x1, HEAP, lsl #32
    // 0x81e7d8: tbnz            w1, #4, #0x81e7ec
    // 0x81e7dc: mov             x1, x3
    // 0x81e7e0: r2 = Instance_WidgetState
    //     0x81e7e0: add             x2, PP, #0xe, lsl #12  ; [pp+0xe728] Obj!WidgetState@8b6c21
    //     0x81e7e4: ldr             x2, [x2, #0x728]
    // 0x81e7e8: r0 = add()
    //     0x81e7e8: bl              #0x86c728  ; [dart:_compact_hash] __Set&_LinkedHashBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::add
    // 0x81e7ec: ldur            x0, [fp, #-8]
    // 0x81e7f0: LoadField: r1 = r0->field_5f
    //     0x81e7f0: ldur            w1, [x0, #0x5f]
    // 0x81e7f4: DecompressPointer r1
    //     0x81e7f4: add             x1, x1, HEAP, lsl #32
    // 0x81e7f8: tbnz            w1, #4, #0x81e80c
    // 0x81e7fc: ldur            x1, [fp, #-0x10]
    // 0x81e800: r2 = Instance_WidgetState
    //     0x81e800: add             x2, PP, #0xd, lsl #12  ; [pp+0xd368] Obj!WidgetState@8b6ba1
    //     0x81e804: ldr             x2, [x2, #0x368]
    // 0x81e808: r0 = add()
    //     0x81e808: bl              #0x86c728  ; [dart:_compact_hash] __Set&_LinkedHashBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::add
    // 0x81e80c: ldur            x0, [fp, #-0x10]
    // 0x81e810: LeaveFrame
    //     0x81e810: mov             SP, fp
    //     0x81e814: ldp             fp, lr, [SP], #0x10
    // 0x81e818: ret
    //     0x81e818: ret             
    // 0x81e81c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x81e81c: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x81e820: b               #0x81e79c
  }
  get _ _thumbColor(/* No info */) {
    // ** addr: 0x81e824, size: 0x2fc
    // 0x81e824: EnterFrame
    //     0x81e824: stp             fp, lr, [SP, #-0x10]!
    //     0x81e828: mov             fp, SP
    // 0x81e82c: AllocStack(0x28)
    //     0x81e82c: sub             SP, SP, #0x28
    // 0x81e830: SetupParameters(_MaterialScrollbarState this /* r1 => r1, fp-0x8 */)
    //     0x81e830: stur            x1, [fp, #-8]
    // 0x81e834: CheckStackOverflow
    //     0x81e834: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x81e838: cmp             SP, x16
    //     0x81e83c: b.ls            #0x81eaec
    // 0x81e840: r1 = 4
    //     0x81e840: movz            x1, #0x4
    // 0x81e844: r0 = AllocateContext()
    //     0x81e844: bl              #0x8b1cb0  ; AllocateContextStub
    // 0x81e848: mov             x3, x0
    // 0x81e84c: ldur            x2, [fp, #-8]
    // 0x81e850: stur            x3, [fp, #-0x18]
    // 0x81e854: StoreField: r3->field_f = r2
    //     0x81e854: stur            w2, [x3, #0xf]
    // 0x81e858: LoadField: r0 = r2->field_63
    //     0x81e858: ldur            w0, [x2, #0x63]
    // 0x81e85c: DecompressPointer r0
    //     0x81e85c: add             x0, x0, HEAP, lsl #32
    // 0x81e860: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x81e864: cmp             w0, w16
    // 0x81e868: b.eq            #0x81eaf4
    // 0x81e86c: LoadField: r4 = r0->field_7f
    //     0x81e86c: ldur            w4, [x0, #0x7f]
    // 0x81e870: DecompressPointer r4
    //     0x81e870: add             x4, x4, HEAP, lsl #32
    // 0x81e874: stur            x4, [fp, #-0x10]
    // 0x81e878: LoadField: r1 = r0->field_7
    //     0x81e878: ldur            w1, [x0, #7]
    // 0x81e87c: DecompressPointer r1
    //     0x81e87c: add             x1, x1, HEAP, lsl #32
    // 0x81e880: ldr             x0, [THR, #0x90]  ; THR::object_sentinel
    // 0x81e884: StoreField: r3->field_13 = r0
    //     0x81e884: stur            w0, [x3, #0x13]
    // 0x81e888: ArrayStore: r3[0] = r0  ; List_4
    //     0x81e888: stur            w0, [x3, #0x17]
    // 0x81e88c: StoreField: r3->field_1b = r0
    //     0x81e88c: stur            w0, [x3, #0x1b]
    // 0x81e890: LoadField: r0 = r1->field_7
    //     0x81e890: ldur            x0, [x1, #7]
    // 0x81e894: cmp             x0, #0
    // 0x81e898: b.gt            #0x81e9ac
    // 0x81e89c: r0 = LoadClassIdInstr(r4)
    //     0x81e89c: ldur            x0, [x4, #-1]
    //     0x81e8a0: ubfx            x0, x0, #0xc, #0x14
    // 0x81e8a4: mov             x1, x4
    // 0x81e8a8: d0 = 0.750000
    //     0x81e8a8: fmov            d0, #0.75000000
    // 0x81e8ac: r0 = GDT[cid_x0 + -0x1000]()
    //     0x81e8ac: sub             lr, x0, #1, lsl #12
    //     0x81e8b0: ldr             lr, [x21, lr, lsl #3]
    //     0x81e8b4: blr             lr
    // 0x81e8b8: ldur            x3, [fp, #-0x18]
    // 0x81e8bc: StoreField: r3->field_13 = r0
    //     0x81e8bc: stur            w0, [x3, #0x13]
    //     0x81e8c0: ldurb           w16, [x3, #-1]
    //     0x81e8c4: ldurb           w17, [x0, #-1]
    //     0x81e8c8: and             x16, x17, x16, lsr #2
    //     0x81e8cc: tst             x16, HEAP, lsr #32
    //     0x81e8d0: b.eq            #0x81e8d8
    //     0x81e8d4: bl              #0x8b3528  ; WriteBarrierWrappersStub
    // 0x81e8d8: ldur            x2, [fp, #-0x10]
    // 0x81e8dc: r0 = LoadClassIdInstr(r2)
    //     0x81e8dc: ldur            x0, [x2, #-1]
    //     0x81e8e0: ubfx            x0, x0, #0xc, #0x14
    // 0x81e8e4: mov             x1, x2
    // 0x81e8e8: d0 = 0.650000
    //     0x81e8e8: add             x17, PP, #0x1f, lsl #12  ; [pp+0x1f148] IMM: double(0.65) from 0x3fe4cccccccccccd
    //     0x81e8ec: ldr             d0, [x17, #0x148]
    // 0x81e8f0: r0 = GDT[cid_x0 + -0x1000]()
    //     0x81e8f0: sub             lr, x0, #1, lsl #12
    //     0x81e8f4: ldr             lr, [x21, lr, lsl #3]
    //     0x81e8f8: blr             lr
    // 0x81e8fc: ldur            x3, [fp, #-0x18]
    // 0x81e900: ArrayStore: r3[0] = r0  ; List_4
    //     0x81e900: stur            w0, [x3, #0x17]
    //     0x81e904: ldurb           w16, [x3, #-1]
    //     0x81e908: ldurb           w17, [x0, #-1]
    //     0x81e90c: and             x16, x17, x16, lsr #2
    //     0x81e910: tst             x16, HEAP, lsr #32
    //     0x81e914: b.eq            #0x81e91c
    //     0x81e918: bl              #0x8b3528  ; WriteBarrierWrappersStub
    // 0x81e91c: ldur            x2, [fp, #-8]
    // 0x81e920: LoadField: r0 = r2->field_6b
    //     0x81e920: ldur            w0, [x2, #0x6b]
    // 0x81e924: DecompressPointer r0
    //     0x81e924: add             x0, x0, HEAP, lsl #32
    // 0x81e928: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x81e92c: cmp             w0, w16
    // 0x81e930: b.eq            #0x81eb00
    // 0x81e934: tbnz            w0, #4, #0x81e960
    // 0x81e938: LoadField: r1 = r2->field_f
    //     0x81e938: ldur            w1, [x2, #0xf]
    // 0x81e93c: DecompressPointer r1
    //     0x81e93c: add             x1, x1, HEAP, lsl #32
    // 0x81e940: cmp             w1, NULL
    // 0x81e944: b.eq            #0x81eb0c
    // 0x81e948: r0 = of()
    //     0x81e948: bl              #0x53fba0  ; [package:flutter/src/material/theme.dart] Theme::of
    // 0x81e94c: LoadField: r1 = r0->field_4f
    //     0x81e94c: ldur            w1, [x0, #0x4f]
    // 0x81e950: DecompressPointer r1
    //     0x81e950: add             x1, x1, HEAP, lsl #32
    // 0x81e954: d0 = 1.000000
    //     0x81e954: fmov            d0, #1.00000000
    // 0x81e958: r0 = withOpacity()
    //     0x81e958: bl              #0x868df8  ; [dart:ui] Color::withOpacity
    // 0x81e95c: b               #0x81e984
    // 0x81e960: ldur            x3, [fp, #-0x10]
    // 0x81e964: r0 = LoadClassIdInstr(r3)
    //     0x81e964: ldur            x0, [x3, #-1]
    //     0x81e968: ubfx            x0, x0, #0xc, #0x14
    // 0x81e96c: mov             x1, x3
    // 0x81e970: d0 = 0.300000
    //     0x81e970: add             x17, PP, #0xe, lsl #12  ; [pp+0xe218] IMM: double(0.3) from 0x3fd3333333333333
    //     0x81e974: ldr             d0, [x17, #0x218]
    // 0x81e978: r0 = GDT[cid_x0 + -0x1000]()
    //     0x81e978: sub             lr, x0, #1, lsl #12
    //     0x81e97c: ldr             lr, [x21, lr, lsl #3]
    //     0x81e980: blr             lr
    // 0x81e984: ldur            x4, [fp, #-0x18]
    // 0x81e988: StoreField: r4->field_1b = r0
    //     0x81e988: stur            w0, [x4, #0x1b]
    //     0x81e98c: ldurb           w16, [x4, #-1]
    //     0x81e990: ldurb           w17, [x0, #-1]
    //     0x81e994: and             x16, x17, x16, lsr #2
    //     0x81e998: tst             x16, HEAP, lsr #32
    //     0x81e99c: b.eq            #0x81e9a4
    //     0x81e9a0: bl              #0x8b3548  ; WriteBarrierWrappersStub
    // 0x81e9a4: mov             x3, x4
    // 0x81e9a8: b               #0x81eabc
    // 0x81e9ac: mov             x16, x4
    // 0x81e9b0: mov             x4, x3
    // 0x81e9b4: mov             x3, x16
    // 0x81e9b8: r0 = LoadClassIdInstr(r3)
    //     0x81e9b8: ldur            x0, [x3, #-1]
    //     0x81e9bc: ubfx            x0, x0, #0xc, #0x14
    // 0x81e9c0: mov             x1, x3
    // 0x81e9c4: d0 = 0.600000
    //     0x81e9c4: add             x17, PP, #0xd, lsl #12  ; [pp+0xd058] IMM: double(0.6) from 0x3fe3333333333333
    //     0x81e9c8: ldr             d0, [x17, #0x58]
    // 0x81e9cc: r0 = GDT[cid_x0 + -0x1000]()
    //     0x81e9cc: sub             lr, x0, #1, lsl #12
    //     0x81e9d0: ldr             lr, [x21, lr, lsl #3]
    //     0x81e9d4: blr             lr
    // 0x81e9d8: ldur            x3, [fp, #-0x18]
    // 0x81e9dc: StoreField: r3->field_13 = r0
    //     0x81e9dc: stur            w0, [x3, #0x13]
    //     0x81e9e0: ldurb           w16, [x3, #-1]
    //     0x81e9e4: ldurb           w17, [x0, #-1]
    //     0x81e9e8: and             x16, x17, x16, lsr #2
    //     0x81e9ec: tst             x16, HEAP, lsr #32
    //     0x81e9f0: b.eq            #0x81e9f8
    //     0x81e9f4: bl              #0x8b3528  ; WriteBarrierWrappersStub
    // 0x81e9f8: ldur            x2, [fp, #-0x10]
    // 0x81e9fc: r0 = LoadClassIdInstr(r2)
    //     0x81e9fc: ldur            x0, [x2, #-1]
    //     0x81ea00: ubfx            x0, x0, #0xc, #0x14
    // 0x81ea04: mov             x1, x2
    // 0x81ea08: d0 = 0.500000
    //     0x81ea08: fmov            d0, #0.50000000
    // 0x81ea0c: r0 = GDT[cid_x0 + -0x1000]()
    //     0x81ea0c: sub             lr, x0, #1, lsl #12
    //     0x81ea10: ldr             lr, [x21, lr, lsl #3]
    //     0x81ea14: blr             lr
    // 0x81ea18: ldur            x3, [fp, #-0x18]
    // 0x81ea1c: ArrayStore: r3[0] = r0  ; List_4
    //     0x81ea1c: stur            w0, [x3, #0x17]
    //     0x81ea20: ldurb           w16, [x3, #-1]
    //     0x81ea24: ldurb           w17, [x0, #-1]
    //     0x81ea28: and             x16, x17, x16, lsr #2
    //     0x81ea2c: tst             x16, HEAP, lsr #32
    //     0x81ea30: b.eq            #0x81ea38
    //     0x81ea34: bl              #0x8b3528  ; WriteBarrierWrappersStub
    // 0x81ea38: ldur            x0, [fp, #-8]
    // 0x81ea3c: LoadField: r1 = r0->field_6b
    //     0x81ea3c: ldur            w1, [x0, #0x6b]
    // 0x81ea40: DecompressPointer r1
    //     0x81ea40: add             x1, x1, HEAP, lsl #32
    // 0x81ea44: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x81ea48: cmp             w1, w16
    // 0x81ea4c: b.eq            #0x81eb10
    // 0x81ea50: tbnz            w1, #4, #0x81ea7c
    // 0x81ea54: LoadField: r1 = r0->field_f
    //     0x81ea54: ldur            w1, [x0, #0xf]
    // 0x81ea58: DecompressPointer r1
    //     0x81ea58: add             x1, x1, HEAP, lsl #32
    // 0x81ea5c: cmp             w1, NULL
    // 0x81ea60: b.eq            #0x81eb1c
    // 0x81ea64: r0 = of()
    //     0x81ea64: bl              #0x53fba0  ; [package:flutter/src/material/theme.dart] Theme::of
    // 0x81ea68: LoadField: r1 = r0->field_4f
    //     0x81ea68: ldur            w1, [x0, #0x4f]
    // 0x81ea6c: DecompressPointer r1
    //     0x81ea6c: add             x1, x1, HEAP, lsl #32
    // 0x81ea70: d0 = 1.000000
    //     0x81ea70: fmov            d0, #1.00000000
    // 0x81ea74: r0 = withOpacity()
    //     0x81ea74: bl              #0x868df8  ; [dart:ui] Color::withOpacity
    // 0x81ea78: b               #0x81ea9c
    // 0x81ea7c: ldur            x1, [fp, #-0x10]
    // 0x81ea80: r0 = LoadClassIdInstr(r1)
    //     0x81ea80: ldur            x0, [x1, #-1]
    //     0x81ea84: ubfx            x0, x0, #0xc, #0x14
    // 0x81ea88: d0 = 0.100000
    //     0x81ea88: add             x17, PP, #0xd, lsl #12  ; [pp+0xd360] IMM: double(0.1) from 0x3fb999999999999a
    //     0x81ea8c: ldr             d0, [x17, #0x360]
    // 0x81ea90: r0 = GDT[cid_x0 + -0x1000]()
    //     0x81ea90: sub             lr, x0, #1, lsl #12
    //     0x81ea94: ldr             lr, [x21, lr, lsl #3]
    //     0x81ea98: blr             lr
    // 0x81ea9c: ldur            x3, [fp, #-0x18]
    // 0x81eaa0: StoreField: r3->field_1b = r0
    //     0x81eaa0: stur            w0, [x3, #0x1b]
    //     0x81eaa4: ldurb           w16, [x3, #-1]
    //     0x81eaa8: ldurb           w17, [x0, #-1]
    //     0x81eaac: and             x16, x17, x16, lsr #2
    //     0x81eab0: tst             x16, HEAP, lsr #32
    //     0x81eab4: b.eq            #0x81eabc
    //     0x81eab8: bl              #0x8b3528  ; WriteBarrierWrappersStub
    // 0x81eabc: r1 = Function '<anonymous closure>':.
    //     0x81eabc: add             x1, PP, #0x38, lsl #12  ; [pp+0x38fd8] AnonymousClosure: (0x81eb20), in [package:flutter/src/material/scrollbar.dart] _MaterialScrollbarState::_thumbColor (0x81e824)
    //     0x81eac0: ldr             x1, [x1, #0xfd8]
    // 0x81eac4: r2 = 64
    //     0x81eac4: movz            x2, #0x40
    // 0x81eac8: r0 = AllocateClosure1()
    //     0x81eac8: bl              #0x8b2090  ; AllocateClosure1Stub
    // 0x81eacc: r16 = <Color>
    //     0x81eacc: add             x16, PP, #0xd, lsl #12  ; [pp+0xd390] TypeArguments: <Color>
    //     0x81ead0: ldr             x16, [x16, #0x390]
    // 0x81ead4: stp             x0, x16, [SP]
    // 0x81ead8: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x81ead8: ldr             x4, [PP, #0x430]  ; [pp+0x430] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x81eadc: r0 = resolveWith()
    //     0x81eadc: bl              #0x585dac  ; [package:flutter/src/widgets/widget_state.dart] WidgetStateProperty::resolveWith
    // 0x81eae0: LeaveFrame
    //     0x81eae0: mov             SP, fp
    //     0x81eae4: ldp             fp, lr, [SP], #0x10
    // 0x81eae8: ret
    //     0x81eae8: ret             
    // 0x81eaec: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x81eaec: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x81eaf0: b               #0x81e840
    // 0x81eaf4: r9 = _colorScheme
    //     0x81eaf4: add             x9, PP, #0x38, lsl #12  ; [pp+0x38fc8] Field <_MaterialScrollbarState@405083257._colorScheme@405083257>: late (offset: 0x64)
    //     0x81eaf8: ldr             x9, [x9, #0xfc8]
    // 0x81eafc: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x81eafc: bl              #0x8af314  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x81eb00: r9 = _useAndroidScrollbar
    //     0x81eb00: add             x9, PP, #0x38, lsl #12  ; [pp+0x38fa8] Field <_MaterialScrollbarState@405083257._useAndroidScrollbar@405083257>: late (offset: 0x6c)
    //     0x81eb04: ldr             x9, [x9, #0xfa8]
    // 0x81eb08: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x81eb08: bl              #0x8af314  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x81eb0c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x81eb0c: bl              #0x8af08c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x81eb10: r9 = _useAndroidScrollbar
    //     0x81eb10: add             x9, PP, #0x38, lsl #12  ; [pp+0x38fa8] Field <_MaterialScrollbarState@405083257._useAndroidScrollbar@405083257>: late (offset: 0x6c)
    //     0x81eb14: ldr             x9, [x9, #0xfa8]
    // 0x81eb18: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x81eb18: bl              #0x8af314  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x81eb1c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x81eb1c: bl              #0x8af08c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] Color <anonymous closure>(dynamic, Set<WidgetState>) {
    // ** addr: 0x81eb20, size: 0x25c
    // 0x81eb20: EnterFrame
    //     0x81eb20: stp             fp, lr, [SP, #-0x10]!
    //     0x81eb24: mov             fp, SP
    // 0x81eb28: AllocStack(0x20)
    //     0x81eb28: sub             SP, SP, #0x20
    // 0x81eb2c: SetupParameters([dynamic _ /* r0 */])
    //     0x81eb2c: ldr             x0, [fp, #0x18]
    // 0x81eb30: LoadField: r3 = r0->field_1f
    //     0x81eb30: ldur            w3, [x0, #0x1f]
    // 0x81eb34: DecompressPointer r3
    //     0x81eb34: add             x3, x3, HEAP, lsl #32
    // 0x81eb38: stur            x3, [fp, #-8]
    // 0x81eb3c: CheckStackOverflow
    //     0x81eb3c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x81eb40: cmp             SP, x16
    //     0x81eb44: b.ls            #0x81ed3c
    // 0x81eb48: ldr             x4, [fp, #0x10]
    // 0x81eb4c: r0 = LoadClassIdInstr(r4)
    //     0x81eb4c: ldur            x0, [x4, #-1]
    //     0x81eb50: ubfx            x0, x0, #0xc, #0x14
    // 0x81eb54: mov             x1, x4
    // 0x81eb58: r2 = Instance_WidgetState
    //     0x81eb58: add             x2, PP, #0xe, lsl #12  ; [pp+0xe728] Obj!WidgetState@8b6c21
    //     0x81eb5c: ldr             x2, [x2, #0x728]
    // 0x81eb60: r0 = GDT[cid_x0 + 0xa8c2]()
    //     0x81eb60: movz            x17, #0xa8c2
    //     0x81eb64: add             lr, x0, x17
    //     0x81eb68: ldr             lr, [x21, lr, lsl #3]
    //     0x81eb6c: blr             lr
    // 0x81eb70: tbnz            w0, #4, #0x81ebb8
    // 0x81eb74: ldur            x0, [fp, #-8]
    // 0x81eb78: LoadField: r1 = r0->field_f
    //     0x81eb78: ldur            w1, [x0, #0xf]
    // 0x81eb7c: DecompressPointer r1
    //     0x81eb7c: add             x1, x1, HEAP, lsl #32
    // 0x81eb80: LoadField: r2 = r1->field_67
    //     0x81eb80: ldur            w2, [x1, #0x67]
    // 0x81eb84: DecompressPointer r2
    //     0x81eb84: add             x2, x2, HEAP, lsl #32
    // 0x81eb88: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x81eb8c: cmp             w2, w16
    // 0x81eb90: b.eq            #0x81ed44
    // 0x81eb94: LoadField: r1 = r0->field_13
    //     0x81eb94: ldur            w1, [x0, #0x13]
    // 0x81eb98: DecompressPointer r1
    //     0x81eb98: add             x1, x1, HEAP, lsl #32
    // 0x81eb9c: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x81eba0: cmp             w1, w16
    // 0x81eba4: b.eq            #0x81ecec
    // 0x81eba8: mov             x0, x1
    // 0x81ebac: LeaveFrame
    //     0x81ebac: mov             SP, fp
    //     0x81ebb0: ldp             fp, lr, [SP], #0x10
    // 0x81ebb4: ret
    //     0x81ebb4: ret             
    // 0x81ebb8: ldur            x0, [fp, #-8]
    // 0x81ebbc: LoadField: r1 = r0->field_f
    //     0x81ebbc: ldur            w1, [x0, #0xf]
    // 0x81ebc0: DecompressPointer r1
    //     0x81ebc0: add             x1, x1, HEAP, lsl #32
    // 0x81ebc4: stur            x1, [fp, #-0x10]
    // 0x81ebc8: r1 = 1
    //     0x81ebc8: movz            x1, #0x1
    // 0x81ebcc: r0 = AllocateContext()
    //     0x81ebcc: bl              #0x8b1cb0  ; AllocateContextStub
    // 0x81ebd0: mov             x1, x0
    // 0x81ebd4: ldur            x0, [fp, #-0x10]
    // 0x81ebd8: StoreField: r1->field_f = r0
    //     0x81ebd8: stur            w0, [x1, #0xf]
    // 0x81ebdc: mov             x3, x1
    // 0x81ebe0: r1 = Function '<anonymous closure>':.
    //     0x81ebe0: add             x1, PP, #0x38, lsl #12  ; [pp+0x38fb8] AnonymousClosure: (0x81e320), in [package:flutter/src/material/scrollbar.dart] _MaterialScrollbarState::_trackVisibility (0x81e2b8)
    //     0x81ebe4: ldr             x1, [x1, #0xfb8]
    // 0x81ebe8: r2 = 64
    //     0x81ebe8: movz            x2, #0x40
    // 0x81ebec: r0 = AllocateClosure1()
    //     0x81ebec: bl              #0x8b2090  ; AllocateClosure1Stub
    // 0x81ebf0: r16 = <bool>
    //     0x81ebf0: ldr             x16, [PP, #0x2d70]  ; [pp+0x2d70] TypeArguments: <bool>
    // 0x81ebf4: stp             x0, x16, [SP]
    // 0x81ebf8: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x81ebf8: ldr             x4, [PP, #0x430]  ; [pp+0x430] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x81ebfc: r0 = resolveWith()
    //     0x81ebfc: bl              #0x585dac  ; [package:flutter/src/widgets/widget_state.dart] WidgetStateProperty::resolveWith
    // 0x81ec00: mov             x1, x0
    // 0x81ec04: ldr             x2, [fp, #0x10]
    // 0x81ec08: r0 = resolve()
    //     0x81ec08: bl              #0x88a8c8  ; [package:flutter/src/widgets/widget_state.dart] _WidgetStatePropertyWith::resolve
    // 0x81ec0c: tbnz            w0, #4, #0x81ec54
    // 0x81ec10: ldur            x0, [fp, #-8]
    // 0x81ec14: LoadField: r1 = r0->field_f
    //     0x81ec14: ldur            w1, [x0, #0xf]
    // 0x81ec18: DecompressPointer r1
    //     0x81ec18: add             x1, x1, HEAP, lsl #32
    // 0x81ec1c: LoadField: r2 = r1->field_67
    //     0x81ec1c: ldur            w2, [x1, #0x67]
    // 0x81ec20: DecompressPointer r2
    //     0x81ec20: add             x2, x2, HEAP, lsl #32
    // 0x81ec24: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x81ec28: cmp             w2, w16
    // 0x81ec2c: b.eq            #0x81ed50
    // 0x81ec30: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x81ec30: ldur            w1, [x0, #0x17]
    // 0x81ec34: DecompressPointer r1
    //     0x81ec34: add             x1, x1, HEAP, lsl #32
    // 0x81ec38: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x81ec3c: cmp             w1, w16
    // 0x81ec40: b.eq            #0x81ed00
    // 0x81ec44: mov             x0, x1
    // 0x81ec48: LeaveFrame
    //     0x81ec48: mov             SP, fp
    //     0x81ec4c: ldp             fp, lr, [SP], #0x10
    // 0x81ec50: ret
    //     0x81ec50: ret             
    // 0x81ec54: ldur            x0, [fp, #-8]
    // 0x81ec58: LoadField: r1 = r0->field_f
    //     0x81ec58: ldur            w1, [x0, #0xf]
    // 0x81ec5c: DecompressPointer r1
    //     0x81ec5c: add             x1, x1, HEAP, lsl #32
    // 0x81ec60: LoadField: r2 = r1->field_67
    //     0x81ec60: ldur            w2, [x1, #0x67]
    // 0x81ec64: DecompressPointer r2
    //     0x81ec64: add             x2, x2, HEAP, lsl #32
    // 0x81ec68: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x81ec6c: cmp             w2, w16
    // 0x81ec70: b.eq            #0x81ed5c
    // 0x81ec74: LoadField: r2 = r0->field_1b
    //     0x81ec74: ldur            w2, [x0, #0x1b]
    // 0x81ec78: DecompressPointer r2
    //     0x81ec78: add             x2, x2, HEAP, lsl #32
    // 0x81ec7c: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x81ec80: cmp             w2, w16
    // 0x81ec84: b.eq            #0x81ed14
    // 0x81ec88: ArrayLoad: r3 = r0[0]  ; List_4
    //     0x81ec88: ldur            w3, [x0, #0x17]
    // 0x81ec8c: DecompressPointer r3
    //     0x81ec8c: add             x3, x3, HEAP, lsl #32
    // 0x81ec90: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x81ec94: cmp             w3, w16
    // 0x81ec98: b.eq            #0x81ed28
    // 0x81ec9c: LoadField: r0 = r1->field_57
    //     0x81ec9c: ldur            w0, [x1, #0x57]
    // 0x81eca0: DecompressPointer r0
    //     0x81eca0: add             x0, x0, HEAP, lsl #32
    // 0x81eca4: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x81eca8: cmp             w0, w16
    // 0x81ecac: b.eq            #0x81ed68
    // 0x81ecb0: LoadField: r1 = r0->field_37
    //     0x81ecb0: ldur            w1, [x0, #0x37]
    // 0x81ecb4: DecompressPointer r1
    //     0x81ecb4: add             x1, x1, HEAP, lsl #32
    // 0x81ecb8: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x81ecbc: cmp             w1, w16
    // 0x81ecc0: b.eq            #0x81ed74
    // 0x81ecc4: mov             x16, x3
    // 0x81ecc8: mov             x3, x2
    // 0x81eccc: mov             x2, x16
    // 0x81ecd0: mov             x16, x1
    // 0x81ecd4: mov             x1, x3
    // 0x81ecd8: mov             x3, x16
    // 0x81ecdc: r0 = lerp()
    //     0x81ecdc: bl              #0x508948  ; [dart:ui] Color::lerp
    // 0x81ece0: LeaveFrame
    //     0x81ece0: mov             SP, fp
    //     0x81ece4: ldp             fp, lr, [SP], #0x10
    // 0x81ece8: ret
    //     0x81ece8: ret             
    // 0x81ecec: r16 = "dragColor"
    //     0x81ecec: add             x16, PP, #0x38, lsl #12  ; [pp+0x38fe0] "dragColor"
    //     0x81ecf0: ldr             x16, [x16, #0xfe0]
    // 0x81ecf4: str             x16, [SP]
    // 0x81ecf8: r0 = _throwLocalNotInitialized()
    //     0x81ecf8: bl              #0x39e3f8  ; [dart:_internal] LateError::_throwLocalNotInitialized
    // 0x81ecfc: brk             #0
    // 0x81ed00: r16 = "hoverColor"
    //     0x81ed00: add             x16, PP, #0xc, lsl #12  ; [pp+0xce38] "hoverColor"
    //     0x81ed04: ldr             x16, [x16, #0xe38]
    // 0x81ed08: str             x16, [SP]
    // 0x81ed0c: r0 = _throwLocalNotInitialized()
    //     0x81ed0c: bl              #0x39e3f8  ; [dart:_internal] LateError::_throwLocalNotInitialized
    // 0x81ed10: brk             #0
    // 0x81ed14: r16 = "idleColor"
    //     0x81ed14: add             x16, PP, #0x38, lsl #12  ; [pp+0x38fe8] "idleColor"
    //     0x81ed18: ldr             x16, [x16, #0xfe8]
    // 0x81ed1c: str             x16, [SP]
    // 0x81ed20: r0 = _throwLocalNotInitialized()
    //     0x81ed20: bl              #0x39e3f8  ; [dart:_internal] LateError::_throwLocalNotInitialized
    // 0x81ed24: brk             #0
    // 0x81ed28: r16 = "hoverColor"
    //     0x81ed28: add             x16, PP, #0xc, lsl #12  ; [pp+0xce38] "hoverColor"
    //     0x81ed2c: ldr             x16, [x16, #0xe38]
    // 0x81ed30: str             x16, [SP]
    // 0x81ed34: r0 = _throwLocalNotInitialized()
    //     0x81ed34: bl              #0x39e3f8  ; [dart:_internal] LateError::_throwLocalNotInitialized
    // 0x81ed38: brk             #0
    // 0x81ed3c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x81ed3c: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x81ed40: b               #0x81eb48
    // 0x81ed44: r9 = _scrollbarTheme
    //     0x81ed44: add             x9, PP, #0x38, lsl #12  ; [pp+0x38fa0] Field <_MaterialScrollbarState@405083257._scrollbarTheme@405083257>: late (offset: 0x68)
    //     0x81ed48: ldr             x9, [x9, #0xfa0]
    // 0x81ed4c: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x81ed4c: bl              #0x8af314  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x81ed50: r9 = _scrollbarTheme
    //     0x81ed50: add             x9, PP, #0x38, lsl #12  ; [pp+0x38fa0] Field <_MaterialScrollbarState@405083257._scrollbarTheme@405083257>: late (offset: 0x68)
    //     0x81ed54: ldr             x9, [x9, #0xfa0]
    // 0x81ed58: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x81ed58: bl              #0x8af314  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x81ed5c: r9 = _scrollbarTheme
    //     0x81ed5c: add             x9, PP, #0x38, lsl #12  ; [pp+0x38fa0] Field <_MaterialScrollbarState@405083257._scrollbarTheme@405083257>: late (offset: 0x68)
    //     0x81ed60: ldr             x9, [x9, #0xfa0]
    // 0x81ed64: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x81ed64: bl              #0x8af314  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x81ed68: r9 = _hoverAnimationController
    //     0x81ed68: add             x9, PP, #0x38, lsl #12  ; [pp+0x38f80] Field <_MaterialScrollbarState@405083257._hoverAnimationController@405083257>: late (offset: 0x58)
    //     0x81ed6c: ldr             x9, [x9, #0xf80]
    // 0x81ed70: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x81ed70: bl              #0x8af314  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x81ed74: r9 = _value
    //     0x81ed74: ldr             x9, [PP, #0x6ba8]  ; [pp+0x6ba8] Field <AnimationController._value@59066280>: late (offset: 0x38)
    // 0x81ed78: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x81ed78: bl              #0x8af314  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  get _ showScrollbar(/* No info */) {
    // ** addr: 0x83c088, size: 0x78
    // 0x83c088: EnterFrame
    //     0x83c088: stp             fp, lr, [SP, #-0x10]!
    //     0x83c08c: mov             fp, SP
    // 0x83c090: LoadField: r2 = r1->field_b
    //     0x83c090: ldur            w2, [x1, #0xb]
    // 0x83c094: DecompressPointer r2
    //     0x83c094: add             x2, x2, HEAP, lsl #32
    // 0x83c098: cmp             w2, NULL
    // 0x83c09c: b.eq            #0x83c0f0
    // 0x83c0a0: LoadField: r3 = r2->field_13
    //     0x83c0a0: ldur            w3, [x2, #0x13]
    // 0x83c0a4: DecompressPointer r3
    //     0x83c0a4: add             x3, x3, HEAP, lsl #32
    // 0x83c0a8: cmp             w3, NULL
    // 0x83c0ac: b.ne            #0x83c0cc
    // 0x83c0b0: LoadField: r2 = r1->field_67
    //     0x83c0b0: ldur            w2, [x1, #0x67]
    // 0x83c0b4: DecompressPointer r2
    //     0x83c0b4: add             x2, x2, HEAP, lsl #32
    // 0x83c0b8: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x83c0bc: cmp             w2, w16
    // 0x83c0c0: b.eq            #0x83c0f4
    // 0x83c0c4: r1 = Null
    //     0x83c0c4: mov             x1, NULL
    // 0x83c0c8: b               #0x83c0d0
    // 0x83c0cc: mov             x1, x3
    // 0x83c0d0: cmp             w1, NULL
    // 0x83c0d4: b.ne            #0x83c0e0
    // 0x83c0d8: r0 = false
    //     0x83c0d8: add             x0, NULL, #0x30  ; false
    // 0x83c0dc: b               #0x83c0e4
    // 0x83c0e0: mov             x0, x1
    // 0x83c0e4: LeaveFrame
    //     0x83c0e4: mov             SP, fp
    //     0x83c0e8: ldp             fp, lr, [SP], #0x10
    // 0x83c0ec: ret
    //     0x83c0ec: ret             
    // 0x83c0f0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x83c0f0: bl              #0x8af08c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x83c0f4: r9 = _scrollbarTheme
    //     0x83c0f4: add             x9, PP, #0x38, lsl #12  ; [pp+0x38fa0] Field <_MaterialScrollbarState@405083257._scrollbarTheme@405083257>: late (offset: 0x68)
    //     0x83c0f8: ldr             x9, [x9, #0xfa0]
    // 0x83c0fc: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x83c0fc: bl              #0x8af314  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  get _ enableGestures(/* No info */) {
    // ** addr: 0x83f0cc, size: 0x6c
    // 0x83f0cc: EnterFrame
    //     0x83f0cc: stp             fp, lr, [SP, #-0x10]!
    //     0x83f0d0: mov             fp, SP
    // 0x83f0d4: LoadField: r2 = r1->field_b
    //     0x83f0d4: ldur            w2, [x1, #0xb]
    // 0x83f0d8: DecompressPointer r2
    //     0x83f0d8: add             x2, x2, HEAP, lsl #32
    // 0x83f0dc: cmp             w2, NULL
    // 0x83f0e0: b.eq            #0x83f11c
    // 0x83f0e4: LoadField: r2 = r1->field_67
    //     0x83f0e4: ldur            w2, [x1, #0x67]
    // 0x83f0e8: DecompressPointer r2
    //     0x83f0e8: add             x2, x2, HEAP, lsl #32
    // 0x83f0ec: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x83f0f0: cmp             w2, w16
    // 0x83f0f4: b.eq            #0x83f120
    // 0x83f0f8: LoadField: r2 = r1->field_6b
    //     0x83f0f8: ldur            w2, [x1, #0x6b]
    // 0x83f0fc: DecompressPointer r2
    //     0x83f0fc: add             x2, x2, HEAP, lsl #32
    // 0x83f100: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x83f104: cmp             w2, w16
    // 0x83f108: b.eq            #0x83f12c
    // 0x83f10c: eor             x0, x2, #0x10
    // 0x83f110: LeaveFrame
    //     0x83f110: mov             SP, fp
    //     0x83f114: ldp             fp, lr, [SP], #0x10
    // 0x83f118: ret
    //     0x83f118: ret             
    // 0x83f11c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x83f11c: bl              #0x8af08c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x83f120: r9 = _scrollbarTheme
    //     0x83f120: add             x9, PP, #0x38, lsl #12  ; [pp+0x38fa0] Field <_MaterialScrollbarState@405083257._scrollbarTheme@405083257>: late (offset: 0x68)
    //     0x83f124: ldr             x9, [x9, #0xfa0]
    // 0x83f128: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x83f128: bl              #0x8af314  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x83f12c: r9 = _useAndroidScrollbar
    //     0x83f12c: add             x9, PP, #0x38, lsl #12  ; [pp+0x38fa8] Field <_MaterialScrollbarState@405083257._useAndroidScrollbar@405083257>: late (offset: 0x6c)
    //     0x83f130: ldr             x9, [x9, #0xfa8]
    // 0x83f134: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x83f134: bl              #0x8af314  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
}
