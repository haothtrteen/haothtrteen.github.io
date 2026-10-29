// lib: , url: package:flutter/src/widgets/scrollbar.dart

// class id: 1049042, size: 0x8
class :: {

  static _ _isTrackEvent(/* No info */) {
    // ** addr: 0x754de4, size: 0x198
    // 0x754de4: EnterFrame
    //     0x754de4: stp             fp, lr, [SP, #-0x10]!
    //     0x754de8: mov             fp, SP
    // 0x754dec: AllocStack(0x20)
    //     0x754dec: sub             SP, SP, #0x20
    // 0x754df0: SetupParameters(dynamic _ /* r1 => r2, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */)
    //     0x754df0: mov             x0, x2
    //     0x754df4: stur            x2, [fp, #-0x10]
    //     0x754df8: mov             x2, x1
    //     0x754dfc: stur            x1, [fp, #-8]
    // 0x754e00: CheckStackOverflow
    //     0x754e00: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x754e04: cmp             SP, x16
    //     0x754e08: b.ls            #0x754f6c
    // 0x754e0c: mov             x1, x2
    // 0x754e10: r0 = _currentElement()
    //     0x754e10: bl              #0x3a6324  ; [package:flutter/src/widgets/framework.dart] GlobalKey::_currentElement
    // 0x754e14: cmp             w0, NULL
    // 0x754e18: b.ne            #0x754e2c
    // 0x754e1c: r0 = false
    //     0x754e1c: add             x0, NULL, #0x30  ; false
    // 0x754e20: LeaveFrame
    //     0x754e20: mov             SP, fp
    //     0x754e24: ldp             fp, lr, [SP], #0x10
    // 0x754e28: ret
    //     0x754e28: ret             
    // 0x754e2c: ldur            x0, [fp, #-0x10]
    // 0x754e30: ldur            x1, [fp, #-8]
    // 0x754e34: r0 = _currentElement()
    //     0x754e34: bl              #0x3a6324  ; [package:flutter/src/widgets/framework.dart] GlobalKey::_currentElement
    // 0x754e38: cmp             w0, NULL
    // 0x754e3c: b.eq            #0x754f74
    // 0x754e40: r1 = LoadClassIdInstr(r0)
    //     0x754e40: ldur            x1, [x0, #-1]
    //     0x754e44: ubfx            x1, x1, #0xc, #0x14
    // 0x754e48: mov             x16, x0
    // 0x754e4c: mov             x0, x1
    // 0x754e50: mov             x1, x16
    // 0x754e54: r0 = GDT[cid_x0 + -0xeb4]()
    //     0x754e54: sub             lr, x0, #0xeb4
    //     0x754e58: ldr             lr, [x21, lr, lsl #3]
    //     0x754e5c: blr             lr
    // 0x754e60: mov             x3, x0
    // 0x754e64: r2 = Null
    //     0x754e64: mov             x2, NULL
    // 0x754e68: r1 = Null
    //     0x754e68: mov             x1, NULL
    // 0x754e6c: stur            x3, [fp, #-0x18]
    // 0x754e70: r4 = LoadClassIdInstr(r0)
    //     0x754e70: ldur            x4, [x0, #-1]
    //     0x754e74: ubfx            x4, x4, #0xc, #0x14
    // 0x754e78: cmp             x4, #0xd6c
    // 0x754e7c: b.eq            #0x754e94
    // 0x754e80: r8 = CustomPaint
    //     0x754e80: add             x8, PP, #0x39, lsl #12  ; [pp+0x39ea0] Type: CustomPaint
    //     0x754e84: ldr             x8, [x8, #0xea0]
    // 0x754e88: r3 = Null
    //     0x754e88: add             x3, PP, #0x39, lsl #12  ; [pp+0x39ed0] Null
    //     0x754e8c: ldr             x3, [x3, #0xed0]
    // 0x754e90: r0 = DefaultTypeTest()
    //     0x754e90: bl              #0x8af7a4  ; DefaultTypeTestStub
    // 0x754e94: ldur            x0, [fp, #-0x18]
    // 0x754e98: LoadField: r3 = r0->field_13
    //     0x754e98: ldur            w3, [x0, #0x13]
    // 0x754e9c: DecompressPointer r3
    //     0x754e9c: add             x3, x3, HEAP, lsl #32
    // 0x754ea0: stur            x3, [fp, #-0x20]
    // 0x754ea4: cmp             w3, NULL
    // 0x754ea8: b.eq            #0x754f78
    // 0x754eac: mov             x0, x3
    // 0x754eb0: r2 = Null
    //     0x754eb0: mov             x2, NULL
    // 0x754eb4: r1 = Null
    //     0x754eb4: mov             x1, NULL
    // 0x754eb8: r4 = LoadClassIdInstr(r0)
    //     0x754eb8: ldur            x4, [x0, #-1]
    //     0x754ebc: ubfx            x4, x4, #0xc, #0x14
    // 0x754ec0: cmp             x4, #0x8a7
    // 0x754ec4: b.eq            #0x754edc
    // 0x754ec8: r8 = ScrollbarPainter
    //     0x754ec8: add             x8, PP, #0x39, lsl #12  ; [pp+0x39eb8] Type: ScrollbarPainter
    //     0x754ecc: ldr             x8, [x8, #0xeb8]
    // 0x754ed0: r3 = Null
    //     0x754ed0: add             x3, PP, #0x39, lsl #12  ; [pp+0x39ee0] Null
    //     0x754ed4: ldr             x3, [x3, #0xee0]
    // 0x754ed8: r0 = DefaultTypeTest()
    //     0x754ed8: bl              #0x8af7a4  ; DefaultTypeTestStub
    // 0x754edc: ldur            x2, [fp, #-0x10]
    // 0x754ee0: r0 = LoadClassIdInstr(r2)
    //     0x754ee0: ldur            x0, [x2, #-1]
    //     0x754ee4: ubfx            x0, x0, #0xc, #0x14
    // 0x754ee8: mov             x1, x2
    // 0x754eec: r0 = GDT[cid_x0 + -0xfae]()
    //     0x754eec: sub             lr, x0, #0xfae
    //     0x754ef0: ldr             lr, [x21, lr, lsl #3]
    //     0x754ef4: blr             lr
    // 0x754ef8: ldur            x1, [fp, #-8]
    // 0x754efc: mov             x2, x0
    // 0x754f00: r0 = _getLocalOffset()
    //     0x754f00: bl              #0x755300  ; [package:flutter/src/widgets/scrollbar.dart] ::_getLocalOffset
    // 0x754f04: mov             x2, x0
    // 0x754f08: ldur            x1, [fp, #-0x10]
    // 0x754f0c: stur            x2, [fp, #-8]
    // 0x754f10: r0 = LoadClassIdInstr(r1)
    //     0x754f10: ldur            x0, [x1, #-1]
    //     0x754f14: ubfx            x0, x0, #0xc, #0x14
    // 0x754f18: r0 = GDT[cid_x0 + -0xf7a]()
    //     0x754f18: sub             lr, x0, #0xf7a
    //     0x754f1c: ldr             lr, [x21, lr, lsl #3]
    //     0x754f20: blr             lr
    // 0x754f24: ldur            x1, [fp, #-0x20]
    // 0x754f28: ldur            x2, [fp, #-8]
    // 0x754f2c: mov             x3, x0
    // 0x754f30: stur            x0, [fp, #-0x10]
    // 0x754f34: r4 = const [0, 0x3, 0, 0x3, null]
    //     0x754f34: ldr             x4, [PP, #0x320]  ; [pp+0x320] List(5) [0, 0x3, 0, 0x3, Null]
    // 0x754f38: r0 = hitTestInteractive()
    //     0x754f38: bl              #0x75510c  ; [package:flutter/src/widgets/scrollbar.dart] ScrollbarPainter::hitTestInteractive
    // 0x754f3c: tbnz            w0, #4, #0x754f5c
    // 0x754f40: ldur            x1, [fp, #-0x20]
    // 0x754f44: ldur            x2, [fp, #-8]
    // 0x754f48: ldur            x3, [fp, #-0x10]
    // 0x754f4c: r0 = hitTestOnlyThumbInteractive()
    //     0x754f4c: bl              #0x754f7c  ; [package:flutter/src/widgets/scrollbar.dart] ScrollbarPainter::hitTestOnlyThumbInteractive
    // 0x754f50: eor             x1, x0, #0x10
    // 0x754f54: mov             x0, x1
    // 0x754f58: b               #0x754f60
    // 0x754f5c: r0 = false
    //     0x754f5c: add             x0, NULL, #0x30  ; false
    // 0x754f60: LeaveFrame
    //     0x754f60: mov             SP, fp
    //     0x754f64: ldp             fp, lr, [SP], #0x10
    // 0x754f68: ret
    //     0x754f68: ret             
    // 0x754f6c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x754f6c: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x754f70: b               #0x754e0c
    // 0x754f74: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x754f74: bl              #0x8af08c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x754f78: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x754f78: bl              #0x8af08c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  static _ _getLocalOffset(/* No info */) {
    // ** addr: 0x755300, size: 0x98
    // 0x755300: EnterFrame
    //     0x755300: stp             fp, lr, [SP, #-0x10]!
    //     0x755304: mov             fp, SP
    // 0x755308: AllocStack(0x10)
    //     0x755308: sub             SP, SP, #0x10
    // 0x75530c: SetupParameters(dynamic _ /* r2 => r2, fp-0x8 */)
    //     0x75530c: stur            x2, [fp, #-8]
    // 0x755310: CheckStackOverflow
    //     0x755310: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x755314: cmp             SP, x16
    //     0x755318: b.ls            #0x755388
    // 0x75531c: r0 = _currentElement()
    //     0x75531c: bl              #0x3a6324  ; [package:flutter/src/widgets/framework.dart] GlobalKey::_currentElement
    // 0x755320: cmp             w0, NULL
    // 0x755324: b.eq            #0x755390
    // 0x755328: mov             x1, x0
    // 0x75532c: r0 = findRenderObject()
    //     0x75532c: bl              #0x39cb24  ; [package:flutter/src/widgets/framework.dart] Element::findRenderObject
    // 0x755330: mov             x3, x0
    // 0x755334: stur            x3, [fp, #-0x10]
    // 0x755338: cmp             w3, NULL
    // 0x75533c: b.eq            #0x755394
    // 0x755340: mov             x0, x3
    // 0x755344: r2 = Null
    //     0x755344: mov             x2, NULL
    // 0x755348: r1 = Null
    //     0x755348: mov             x1, NULL
    // 0x75534c: r4 = LoadClassIdInstr(r0)
    //     0x75534c: ldur            x4, [x0, #-1]
    //     0x755350: ubfx            x4, x4, #0xc, #0x14
    // 0x755354: sub             x4, x4, #0x980
    // 0x755358: cmp             x4, #0x8c
    // 0x75535c: b.ls            #0x755370
    // 0x755360: r8 = RenderBox
    //     0x755360: ldr             x8, [PP, #0x6990]  ; [pp+0x6990] Type: RenderBox
    // 0x755364: r3 = Null
    //     0x755364: add             x3, PP, #0x39, lsl #12  ; [pp+0x39b78] Null
    //     0x755368: ldr             x3, [x3, #0xb78]
    // 0x75536c: r0 = RenderBox()
    //     0x75536c: bl              #0x37e710  ; IsType_RenderBox_Stub
    // 0x755370: ldur            x1, [fp, #-0x10]
    // 0x755374: ldur            x2, [fp, #-8]
    // 0x755378: r0 = globalToLocal()
    //     0x755378: bl              #0x493690  ; [package:flutter/src/rendering/box.dart] RenderBox::globalToLocal
    // 0x75537c: LeaveFrame
    //     0x75537c: mov             SP, fp
    //     0x755380: ldp             fp, lr, [SP], #0x10
    // 0x755384: ret
    //     0x755384: ret             
    // 0x755388: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x755388: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x75538c: b               #0x75531c
    // 0x755390: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x755390: bl              #0x8af08c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x755394: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x755394: bl              #0x8af08c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  static _ _isThumbEvent(/* No info */) {
    // ** addr: 0x7555ac, size: 0x16c
    // 0x7555ac: EnterFrame
    //     0x7555ac: stp             fp, lr, [SP, #-0x10]!
    //     0x7555b0: mov             fp, SP
    // 0x7555b4: AllocStack(0x20)
    //     0x7555b4: sub             SP, SP, #0x20
    // 0x7555b8: SetupParameters(dynamic _ /* r1 => r2, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */)
    //     0x7555b8: mov             x0, x2
    //     0x7555bc: stur            x2, [fp, #-0x10]
    //     0x7555c0: mov             x2, x1
    //     0x7555c4: stur            x1, [fp, #-8]
    // 0x7555c8: CheckStackOverflow
    //     0x7555c8: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x7555cc: cmp             SP, x16
    //     0x7555d0: b.ls            #0x755708
    // 0x7555d4: mov             x1, x2
    // 0x7555d8: r0 = _currentElement()
    //     0x7555d8: bl              #0x3a6324  ; [package:flutter/src/widgets/framework.dart] GlobalKey::_currentElement
    // 0x7555dc: cmp             w0, NULL
    // 0x7555e0: b.ne            #0x7555f4
    // 0x7555e4: r0 = false
    //     0x7555e4: add             x0, NULL, #0x30  ; false
    // 0x7555e8: LeaveFrame
    //     0x7555e8: mov             SP, fp
    //     0x7555ec: ldp             fp, lr, [SP], #0x10
    // 0x7555f0: ret
    //     0x7555f0: ret             
    // 0x7555f4: ldur            x0, [fp, #-0x10]
    // 0x7555f8: ldur            x1, [fp, #-8]
    // 0x7555fc: r0 = _currentElement()
    //     0x7555fc: bl              #0x3a6324  ; [package:flutter/src/widgets/framework.dart] GlobalKey::_currentElement
    // 0x755600: cmp             w0, NULL
    // 0x755604: b.eq            #0x755710
    // 0x755608: r1 = LoadClassIdInstr(r0)
    //     0x755608: ldur            x1, [x0, #-1]
    //     0x75560c: ubfx            x1, x1, #0xc, #0x14
    // 0x755610: mov             x16, x0
    // 0x755614: mov             x0, x1
    // 0x755618: mov             x1, x16
    // 0x75561c: r0 = GDT[cid_x0 + -0xeb4]()
    //     0x75561c: sub             lr, x0, #0xeb4
    //     0x755620: ldr             lr, [x21, lr, lsl #3]
    //     0x755624: blr             lr
    // 0x755628: mov             x3, x0
    // 0x75562c: r2 = Null
    //     0x75562c: mov             x2, NULL
    // 0x755630: r1 = Null
    //     0x755630: mov             x1, NULL
    // 0x755634: stur            x3, [fp, #-0x18]
    // 0x755638: r4 = LoadClassIdInstr(r0)
    //     0x755638: ldur            x4, [x0, #-1]
    //     0x75563c: ubfx            x4, x4, #0xc, #0x14
    // 0x755640: cmp             x4, #0xd6c
    // 0x755644: b.eq            #0x75565c
    // 0x755648: r8 = CustomPaint
    //     0x755648: add             x8, PP, #0x39, lsl #12  ; [pp+0x39ea0] Type: CustomPaint
    //     0x75564c: ldr             x8, [x8, #0xea0]
    // 0x755650: r3 = Null
    //     0x755650: add             x3, PP, #0x39, lsl #12  ; [pp+0x39ea8] Null
    //     0x755654: ldr             x3, [x3, #0xea8]
    // 0x755658: r0 = DefaultTypeTest()
    //     0x755658: bl              #0x8af7a4  ; DefaultTypeTestStub
    // 0x75565c: ldur            x0, [fp, #-0x18]
    // 0x755660: LoadField: r3 = r0->field_13
    //     0x755660: ldur            w3, [x0, #0x13]
    // 0x755664: DecompressPointer r3
    //     0x755664: add             x3, x3, HEAP, lsl #32
    // 0x755668: stur            x3, [fp, #-0x20]
    // 0x75566c: cmp             w3, NULL
    // 0x755670: b.eq            #0x755714
    // 0x755674: mov             x0, x3
    // 0x755678: r2 = Null
    //     0x755678: mov             x2, NULL
    // 0x75567c: r1 = Null
    //     0x75567c: mov             x1, NULL
    // 0x755680: r4 = LoadClassIdInstr(r0)
    //     0x755680: ldur            x4, [x0, #-1]
    //     0x755684: ubfx            x4, x4, #0xc, #0x14
    // 0x755688: cmp             x4, #0x8a7
    // 0x75568c: b.eq            #0x7556a4
    // 0x755690: r8 = ScrollbarPainter
    //     0x755690: add             x8, PP, #0x39, lsl #12  ; [pp+0x39eb8] Type: ScrollbarPainter
    //     0x755694: ldr             x8, [x8, #0xeb8]
    // 0x755698: r3 = Null
    //     0x755698: add             x3, PP, #0x39, lsl #12  ; [pp+0x39ec0] Null
    //     0x75569c: ldr             x3, [x3, #0xec0]
    // 0x7556a0: r0 = DefaultTypeTest()
    //     0x7556a0: bl              #0x8af7a4  ; DefaultTypeTestStub
    // 0x7556a4: ldur            x2, [fp, #-0x10]
    // 0x7556a8: r0 = LoadClassIdInstr(r2)
    //     0x7556a8: ldur            x0, [x2, #-1]
    //     0x7556ac: ubfx            x0, x0, #0xc, #0x14
    // 0x7556b0: mov             x1, x2
    // 0x7556b4: r0 = GDT[cid_x0 + -0xfae]()
    //     0x7556b4: sub             lr, x0, #0xfae
    //     0x7556b8: ldr             lr, [x21, lr, lsl #3]
    //     0x7556bc: blr             lr
    // 0x7556c0: ldur            x1, [fp, #-8]
    // 0x7556c4: mov             x2, x0
    // 0x7556c8: r0 = _getLocalOffset()
    //     0x7556c8: bl              #0x755300  ; [package:flutter/src/widgets/scrollbar.dart] ::_getLocalOffset
    // 0x7556cc: mov             x2, x0
    // 0x7556d0: ldur            x1, [fp, #-0x10]
    // 0x7556d4: stur            x2, [fp, #-8]
    // 0x7556d8: r0 = LoadClassIdInstr(r1)
    //     0x7556d8: ldur            x0, [x1, #-1]
    //     0x7556dc: ubfx            x0, x0, #0xc, #0x14
    // 0x7556e0: r0 = GDT[cid_x0 + -0xf7a]()
    //     0x7556e0: sub             lr, x0, #0xf7a
    //     0x7556e4: ldr             lr, [x21, lr, lsl #3]
    //     0x7556e8: blr             lr
    // 0x7556ec: ldur            x1, [fp, #-0x20]
    // 0x7556f0: ldur            x2, [fp, #-8]
    // 0x7556f4: mov             x3, x0
    // 0x7556f8: r0 = hitTestOnlyThumbInteractive()
    //     0x7556f8: bl              #0x754f7c  ; [package:flutter/src/widgets/scrollbar.dart] ScrollbarPainter::hitTestOnlyThumbInteractive
    // 0x7556fc: LeaveFrame
    //     0x7556fc: mov             SP, fp
    //     0x755700: ldp             fp, lr, [SP], #0x10
    // 0x755704: ret
    //     0x755704: ret             
    // 0x755708: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x755708: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x75570c: b               #0x7555d4
    // 0x755710: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x755710: bl              #0x8af08c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x755714: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x755714: bl              #0x8af08c  ; NullCastErrorSharedWithoutFPURegsStub
  }
}

// class id: 2186, size: 0x94, field offset: 0x90
class _HorizontalThumbDragGestureRecognizer extends HorizontalDragGestureRecognizer {

  _ isPointerAllowed(/* No info */) {
    // ** addr: 0x755548, size: 0x64
    // 0x755548: EnterFrame
    //     0x755548: stp             fp, lr, [SP, #-0x10]!
    //     0x75554c: mov             fp, SP
    // 0x755550: AllocStack(0x10)
    //     0x755550: sub             SP, SP, #0x10
    // 0x755554: SetupParameters(_HorizontalThumbDragGestureRecognizer this /* r1 => r3, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */)
    //     0x755554: mov             x3, x1
    //     0x755558: mov             x0, x2
    //     0x75555c: stur            x1, [fp, #-8]
    //     0x755560: stur            x2, [fp, #-0x10]
    // 0x755564: CheckStackOverflow
    //     0x755564: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x755568: cmp             SP, x16
    //     0x75556c: b.ls            #0x7555a4
    // 0x755570: LoadField: r1 = r3->field_8f
    //     0x755570: ldur            w1, [x3, #0x8f]
    // 0x755574: DecompressPointer r1
    //     0x755574: add             x1, x1, HEAP, lsl #32
    // 0x755578: mov             x2, x0
    // 0x75557c: r0 = _isThumbEvent()
    //     0x75557c: bl              #0x7555ac  ; [package:flutter/src/widgets/scrollbar.dart] ::_isThumbEvent
    // 0x755580: tbnz            w0, #4, #0x755594
    // 0x755584: ldur            x1, [fp, #-8]
    // 0x755588: ldur            x2, [fp, #-0x10]
    // 0x75558c: r0 = isPointerAllowed()
    //     0x75558c: bl              #0x755718  ; [package:flutter/src/gestures/monodrag.dart] DragGestureRecognizer::isPointerAllowed
    // 0x755590: b               #0x755598
    // 0x755594: r0 = false
    //     0x755594: add             x0, NULL, #0x30  ; false
    // 0x755598: LeaveFrame
    //     0x755598: mov             SP, fp
    //     0x75559c: ldp             fp, lr, [SP], #0x10
    // 0x7555a0: ret
    //     0x7555a0: ret             
    // 0x7555a4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7555a4: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7555a8: b               #0x755570
  }
}

// class id: 2188, size: 0x94, field offset: 0x90
class _VerticalThumbDragGestureRecognizer extends VerticalDragGestureRecognizer {
}

// class id: 2193, size: 0x8c, field offset: 0x88
class _TrackTapGestureRecognizer extends TapGestureRecognizer {

  _ isPointerAllowed(/* No info */) {
    // ** addr: 0x754d80, size: 0x64
    // 0x754d80: EnterFrame
    //     0x754d80: stp             fp, lr, [SP, #-0x10]!
    //     0x754d84: mov             fp, SP
    // 0x754d88: AllocStack(0x10)
    //     0x754d88: sub             SP, SP, #0x10
    // 0x754d8c: SetupParameters(_TrackTapGestureRecognizer this /* r1 => r3, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */)
    //     0x754d8c: mov             x3, x1
    //     0x754d90: mov             x0, x2
    //     0x754d94: stur            x1, [fp, #-8]
    //     0x754d98: stur            x2, [fp, #-0x10]
    // 0x754d9c: CheckStackOverflow
    //     0x754d9c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x754da0: cmp             SP, x16
    //     0x754da4: b.ls            #0x754ddc
    // 0x754da8: LoadField: r1 = r3->field_87
    //     0x754da8: ldur            w1, [x3, #0x87]
    // 0x754dac: DecompressPointer r1
    //     0x754dac: add             x1, x1, HEAP, lsl #32
    // 0x754db0: mov             x2, x0
    // 0x754db4: r0 = _isTrackEvent()
    //     0x754db4: bl              #0x754de4  ; [package:flutter/src/widgets/scrollbar.dart] ::_isTrackEvent
    // 0x754db8: tbnz            w0, #4, #0x754dcc
    // 0x754dbc: ldur            x1, [fp, #-8]
    // 0x754dc0: ldur            x2, [fp, #-0x10]
    // 0x754dc4: r0 = isPointerAllowed()
    //     0x754dc4: bl              #0x755398  ; [package:flutter/src/gestures/tap.dart] TapGestureRecognizer::isPointerAllowed
    // 0x754dc8: b               #0x754dd0
    // 0x754dcc: r0 = false
    //     0x754dcc: add             x0, NULL, #0x30  ; false
    // 0x754dd0: LeaveFrame
    //     0x754dd0: mov             SP, fp
    //     0x754dd4: ldp             fp, lr, [SP], #0x10
    // 0x754dd8: ret
    //     0x754dd8: ret             
    // 0x754ddc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x754ddc: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x754de0: b               #0x754da8
  }
}

// class id: 2215, size: 0x94, field offset: 0x24
class ScrollbarPainter extends ChangeNotifier
    implements CustomPainter {

  late double _thumbOffset; // offset: 0x84
  late double _thumbExtent; // offset: 0x88

  _ paint(/* No info */) {
    // ** addr: 0x50b7b4, size: 0x1d0
    // 0x50b7b4: EnterFrame
    //     0x50b7b4: stp             fp, lr, [SP, #-0x10]!
    //     0x50b7b8: mov             fp, SP
    // 0x50b7bc: AllocStack(0x20)
    //     0x50b7bc: sub             SP, SP, #0x20
    // 0x50b7c0: SetupParameters(ScrollbarPainter this /* r1 => r4, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */, dynamic _ /* r3 => r3, fp-0x18 */)
    //     0x50b7c0: mov             x4, x1
    //     0x50b7c4: mov             x0, x2
    //     0x50b7c8: stur            x1, [fp, #-8]
    //     0x50b7cc: stur            x2, [fp, #-0x10]
    //     0x50b7d0: stur            x3, [fp, #-0x18]
    // 0x50b7d4: CheckStackOverflow
    //     0x50b7d4: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x50b7d8: cmp             SP, x16
    //     0x50b7dc: b.ls            #0x50b954
    // 0x50b7e0: LoadField: r1 = r4->field_8f
    //     0x50b7e0: ldur            w1, [x4, #0x8f]
    // 0x50b7e4: DecompressPointer r1
    //     0x50b7e4: add             x1, x1, HEAP, lsl #32
    // 0x50b7e8: cmp             w1, NULL
    // 0x50b7ec: b.eq            #0x50b804
    // 0x50b7f0: LoadField: r2 = r4->field_8b
    //     0x50b7f0: ldur            w2, [x4, #0x8b]
    // 0x50b7f4: DecompressPointer r2
    //     0x50b7f4: add             x2, x2, HEAP, lsl #32
    // 0x50b7f8: mov             x1, x4
    // 0x50b7fc: r0 = _needPaint()
    //     0x50b7fc: bl              #0x50cd9c  ; [package:flutter/src/widgets/scrollbar.dart] ScrollbarPainter::_needPaint
    // 0x50b800: tbz             w0, #4, #0x50b814
    // 0x50b804: r0 = Null
    //     0x50b804: mov             x0, NULL
    // 0x50b808: LeaveFrame
    //     0x50b808: mov             SP, fp
    //     0x50b80c: ldp             fp, lr, [SP], #0x10
    // 0x50b810: ret
    //     0x50b810: ret             
    // 0x50b814: ldur            x0, [fp, #-8]
    // 0x50b818: mov             x1, x0
    // 0x50b81c: r0 = _trackExtent()
    //     0x50b81c: bl              #0x50cd30  ; [package:flutter/src/widgets/scrollbar.dart] ScrollbarPainter::_trackExtent
    // 0x50b820: ldur            x0, [fp, #-8]
    // 0x50b824: LoadField: d1 = r0->field_43
    //     0x50b824: ldur            d1, [x0, #0x43]
    // 0x50b828: d2 = 2.000000
    //     0x50b828: fmov            d2, #2.00000000
    // 0x50b82c: fmul            d3, d1, d2
    // 0x50b830: fsub            d1, d0, d3
    // 0x50b834: d0 = 0.000000
    //     0x50b834: eor             v0.16b, v0.16b, v0.16b
    // 0x50b838: fcmp            d0, d1
    // 0x50b83c: b.lt            #0x50b850
    // 0x50b840: r0 = Null
    //     0x50b840: mov             x0, NULL
    // 0x50b844: LeaveFrame
    //     0x50b844: mov             SP, fp
    //     0x50b848: ldp             fp, lr, [SP], #0x10
    // 0x50b84c: ret
    //     0x50b84c: ret             
    // 0x50b850: LoadField: r1 = r0->field_8b
    //     0x50b850: ldur            w1, [x0, #0x8b]
    // 0x50b854: DecompressPointer r1
    //     0x50b854: add             x1, x1, HEAP, lsl #32
    // 0x50b858: cmp             w1, NULL
    // 0x50b85c: b.eq            #0x50b95c
    // 0x50b860: LoadField: r2 = r1->field_b
    //     0x50b860: ldur            w2, [x1, #0xb]
    // 0x50b864: DecompressPointer r2
    //     0x50b864: add             x2, x2, HEAP, lsl #32
    // 0x50b868: cmp             w2, NULL
    // 0x50b86c: b.eq            #0x50b960
    // 0x50b870: LoadField: d0 = r2->field_7
    //     0x50b870: ldur            d0, [x2, #7]
    // 0x50b874: mov             x1, v0.d[0]
    // 0x50b878: and             x1, x1, #0x7fffffffffffffff
    // 0x50b87c: r17 = 9218868437227405312
    //     0x50b87c: orr             x17, xzr, #0x7ff0000000000000
    // 0x50b880: cmp             x1, x17
    // 0x50b884: b.ne            #0x50b898
    // 0x50b888: r0 = Null
    //     0x50b888: mov             x0, NULL
    // 0x50b88c: LeaveFrame
    //     0x50b88c: mov             SP, fp
    //     0x50b890: ldp             fp, lr, [SP], #0x10
    // 0x50b894: ret
    //     0x50b894: ret             
    // 0x50b898: mov             x1, x0
    // 0x50b89c: r0 = _setThumbExtent()
    //     0x50b89c: bl              #0x50c77c  ; [package:flutter/src/widgets/scrollbar.dart] ScrollbarPainter::_setThumbExtent
    // 0x50b8a0: ldur            x0, [fp, #-8]
    // 0x50b8a4: LoadField: r2 = r0->field_8b
    //     0x50b8a4: ldur            w2, [x0, #0x8b]
    // 0x50b8a8: DecompressPointer r2
    //     0x50b8a8: add             x2, x2, HEAP, lsl #32
    // 0x50b8ac: cmp             w2, NULL
    // 0x50b8b0: b.eq            #0x50b964
    // 0x50b8b4: LoadField: r1 = r0->field_87
    //     0x50b8b4: ldur            w1, [x0, #0x87]
    // 0x50b8b8: DecompressPointer r1
    //     0x50b8b8: add             x1, x1, HEAP, lsl #32
    // 0x50b8bc: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x50b8c0: cmp             w1, w16
    // 0x50b8c4: b.eq            #0x50b968
    // 0x50b8c8: LoadField: d0 = r1->field_7
    //     0x50b8c8: ldur            d0, [x1, #7]
    // 0x50b8cc: mov             x1, x0
    // 0x50b8d0: r0 = _getScrollToTrack()
    //     0x50b8d0: bl              #0x50c644  ; [package:flutter/src/widgets/scrollbar.dart] ScrollbarPainter::_getScrollToTrack
    // 0x50b8d4: ldur            x1, [fp, #-8]
    // 0x50b8d8: stur            d0, [fp, #-0x20]
    // 0x50b8dc: r0 = _leadingThumbMainAxisOffset()
    //     0x50b8dc: bl              #0x50c5f8  ; [package:flutter/src/widgets/scrollbar.dart] ScrollbarPainter::_leadingThumbMainAxisOffset
    // 0x50b8e0: mov             v1.16b, v0.16b
    // 0x50b8e4: ldur            d0, [fp, #-0x20]
    // 0x50b8e8: fadd            d2, d0, d1
    // 0x50b8ec: r0 = inline_Allocate_Double()
    //     0x50b8ec: ldp             x0, x1, [THR, #0x60]  ; THR::top
    //     0x50b8f0: add             x0, x0, #0x10
    //     0x50b8f4: cmp             x1, x0
    //     0x50b8f8: b.ls            #0x50b974
    //     0x50b8fc: str             x0, [THR, #0x60]  ; THR::top
    //     0x50b900: sub             x0, x0, #0xf
    //     0x50b904: movz            x1, #0xe19c
    //     0x50b908: movk            x1, #0x3, lsl #16
    //     0x50b90c: stur            x1, [x0, #-1]
    // 0x50b910: dmb             ishst
    // 0x50b914: StoreField: r0->field_7 = d2
    //     0x50b914: stur            d2, [x0, #7]
    // 0x50b918: ldur            x1, [fp, #-8]
    // 0x50b91c: StoreField: r1->field_83 = r0
    //     0x50b91c: stur            w0, [x1, #0x83]
    //     0x50b920: ldurb           w16, [x1, #-1]
    //     0x50b924: ldurb           w17, [x0, #-1]
    //     0x50b928: and             x16, x17, x16, lsr #2
    //     0x50b92c: tst             x16, HEAP, lsr #32
    //     0x50b930: b.eq            #0x50b938
    //     0x50b934: bl              #0x8b34e8  ; WriteBarrierWrappersStub
    // 0x50b938: ldur            x2, [fp, #-0x10]
    // 0x50b93c: ldur            x3, [fp, #-0x18]
    // 0x50b940: r0 = _paintScrollbar()
    //     0x50b940: bl              #0x50b9d8  ; [package:flutter/src/widgets/scrollbar.dart] ScrollbarPainter::_paintScrollbar
    // 0x50b944: r0 = Null
    //     0x50b944: mov             x0, NULL
    // 0x50b948: LeaveFrame
    //     0x50b948: mov             SP, fp
    //     0x50b94c: ldp             fp, lr, [SP], #0x10
    // 0x50b950: ret
    //     0x50b950: ret             
    // 0x50b954: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x50b954: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x50b958: b               #0x50b7e0
    // 0x50b95c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x50b95c: bl              #0x8af08c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x50b960: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x50b960: bl              #0x8af08c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x50b964: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x50b964: bl              #0x8af08c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x50b968: r9 = _thumbExtent
    //     0x50b968: add             x9, PP, #0x39, lsl #12  ; [pp+0x39810] Field <ScrollbarPainter._thumbExtent@114211710>: late (offset: 0x88)
    //     0x50b96c: ldr             x9, [x9, #0x810]
    // 0x50b970: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x50b970: bl              #0x8af314  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x50b974: SaveReg d2
    //     0x50b974: str             q2, [SP, #-0x10]!
    // 0x50b978: r0 = AllocateDouble()
    //     0x50b978: bl              #0x8b2ee4  ; AllocateDoubleStub
    // 0x50b97c: RestoreReg d2
    //     0x50b97c: ldr             q2, [SP], #0x10
    // 0x50b980: b               #0x50b914
  }
  get _ _traversableTrackExtent(/* No info */) {
    // ** addr: 0x50b984, size: 0x54
    // 0x50b984: EnterFrame
    //     0x50b984: stp             fp, lr, [SP, #-0x10]!
    //     0x50b988: mov             fp, SP
    // 0x50b98c: AllocStack(0x8)
    //     0x50b98c: sub             SP, SP, #8
    // 0x50b990: SetupParameters(ScrollbarPainter this /* r1 => r0, fp-0x8 */)
    //     0x50b990: mov             x0, x1
    //     0x50b994: stur            x1, [fp, #-8]
    // 0x50b998: CheckStackOverflow
    //     0x50b998: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x50b99c: cmp             SP, x16
    //     0x50b9a0: b.ls            #0x50b9d0
    // 0x50b9a4: mov             x1, x0
    // 0x50b9a8: r0 = _trackExtent()
    //     0x50b9a8: bl              #0x50cd30  ; [package:flutter/src/widgets/scrollbar.dart] ScrollbarPainter::_trackExtent
    // 0x50b9ac: ldur            x0, [fp, #-8]
    // 0x50b9b0: LoadField: d1 = r0->field_43
    //     0x50b9b0: ldur            d1, [x0, #0x43]
    // 0x50b9b4: d2 = 2.000000
    //     0x50b9b4: fmov            d2, #2.00000000
    // 0x50b9b8: fmul            d3, d1, d2
    // 0x50b9bc: fsub            d1, d0, d3
    // 0x50b9c0: mov             v0.16b, v1.16b
    // 0x50b9c4: LeaveFrame
    //     0x50b9c4: mov             SP, fp
    //     0x50b9c8: ldp             fp, lr, [SP], #0x10
    // 0x50b9cc: ret
    //     0x50b9cc: ret             
    // 0x50b9d0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x50b9d0: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x50b9d4: b               #0x50b9a4
  }
  _ _paintScrollbar(/* No info */) {
    // ** addr: 0x50b9d8, size: 0x800
    // 0x50b9d8: EnterFrame
    //     0x50b9d8: stp             fp, lr, [SP, #-0x10]!
    //     0x50b9dc: mov             fp, SP
    // 0x50b9e0: AllocStack(0x70)
    //     0x50b9e0: sub             SP, SP, #0x70
    // 0x50b9e4: SetupParameters(ScrollbarPainter this /* r1 => r2, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */, dynamic _ /* r3 => r3, fp-0x18 */)
    //     0x50b9e4: mov             x0, x2
    //     0x50b9e8: stur            x2, [fp, #-0x10]
    //     0x50b9ec: mov             x2, x1
    //     0x50b9f0: stur            x1, [fp, #-8]
    //     0x50b9f4: stur            x3, [fp, #-0x18]
    // 0x50b9f8: CheckStackOverflow
    //     0x50b9f8: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x50b9fc: cmp             SP, x16
    //     0x50ba00: b.ls            #0x50c164
    // 0x50ba04: mov             x1, x2
    // 0x50ba08: r0 = _resolvedOrientation()
    //     0x50ba08: bl              #0x50c5a0  ; [package:flutter/src/widgets/scrollbar.dart] ScrollbarPainter::_resolvedOrientation
    // 0x50ba0c: ldur            x1, [fp, #-8]
    // 0x50ba10: r0 = _resolvedOrientation()
    //     0x50ba10: bl              #0x50c5a0  ; [package:flutter/src/widgets/scrollbar.dart] ScrollbarPainter::_resolvedOrientation
    // 0x50ba14: LoadField: r1 = r0->field_7
    //     0x50ba14: ldur            x1, [x0, #7]
    // 0x50ba18: cmp             x1, #1
    // 0x50ba1c: b.gt            #0x50bccc
    // 0x50ba20: cmp             x1, #0
    // 0x50ba24: b.gt            #0x50bb84
    // 0x50ba28: ldur            x1, [fp, #-8]
    // 0x50ba2c: LoadField: d0 = r1->field_37
    //     0x50ba2c: ldur            d0, [x1, #0x37]
    // 0x50ba30: stur            d0, [fp, #-0x48]
    // 0x50ba34: LoadField: r0 = r1->field_87
    //     0x50ba34: ldur            w0, [x1, #0x87]
    // 0x50ba38: DecompressPointer r0
    //     0x50ba38: add             x0, x0, HEAP, lsl #32
    // 0x50ba3c: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x50ba40: cmp             w0, w16
    // 0x50ba44: b.eq            #0x50c16c
    // 0x50ba48: stur            x0, [fp, #-0x20]
    // 0x50ba4c: r0 = Size()
    //     0x50ba4c: bl              #0x37ac68  ; AllocateSizeStub -> Size (size=0x18)
    // 0x50ba50: ldur            d0, [fp, #-0x48]
    // 0x50ba54: stur            x0, [fp, #-0x28]
    // 0x50ba58: StoreField: r0->field_7 = d0
    //     0x50ba58: stur            d0, [x0, #7]
    // 0x50ba5c: ldur            x1, [fp, #-0x20]
    // 0x50ba60: LoadField: d1 = r1->field_7
    //     0x50ba60: ldur            d1, [x1, #7]
    // 0x50ba64: StoreField: r0->field_f = d1
    //     0x50ba64: stur            d1, [x0, #0xf]
    // 0x50ba68: ldur            x2, [fp, #-8]
    // 0x50ba6c: LoadField: d1 = r2->field_4b
    //     0x50ba6c: ldur            d1, [x2, #0x4b]
    // 0x50ba70: d2 = 2.000000
    //     0x50ba70: fmov            d2, #2.00000000
    // 0x50ba74: fmul            d3, d1, d2
    // 0x50ba78: fadd            d1, d0, d3
    // 0x50ba7c: mov             x1, x2
    // 0x50ba80: stur            d1, [fp, #-0x50]
    // 0x50ba84: r0 = _trackExtent()
    //     0x50ba84: bl              #0x50cd30  ; [package:flutter/src/widgets/scrollbar.dart] ScrollbarPainter::_trackExtent
    // 0x50ba88: stur            d0, [fp, #-0x48]
    // 0x50ba8c: r0 = Size()
    //     0x50ba8c: bl              #0x37ac68  ; AllocateSizeStub -> Size (size=0x18)
    // 0x50ba90: ldur            d0, [fp, #-0x50]
    // 0x50ba94: stur            x0, [fp, #-0x30]
    // 0x50ba98: StoreField: r0->field_7 = d0
    //     0x50ba98: stur            d0, [x0, #7]
    // 0x50ba9c: ldur            d1, [fp, #-0x48]
    // 0x50baa0: StoreField: r0->field_f = d1
    //     0x50baa0: stur            d1, [x0, #0xf]
    // 0x50baa4: ldur            x2, [fp, #-8]
    // 0x50baa8: LoadField: d1 = r2->field_4b
    //     0x50baa8: ldur            d1, [x2, #0x4b]
    // 0x50baac: LoadField: r1 = r2->field_7b
    //     0x50baac: ldur            w1, [x2, #0x7b]
    // 0x50bab0: DecompressPointer r1
    //     0x50bab0: add             x1, x1, HEAP, lsl #32
    // 0x50bab4: LoadField: d2 = r1->field_7
    //     0x50bab4: ldur            d2, [x1, #7]
    // 0x50bab8: fadd            d3, d1, d2
    // 0x50babc: stur            d3, [fp, #-0x58]
    // 0x50bac0: LoadField: r3 = r2->field_83
    //     0x50bac0: ldur            w3, [x2, #0x83]
    // 0x50bac4: DecompressPointer r3
    //     0x50bac4: add             x3, x3, HEAP, lsl #32
    // 0x50bac8: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x50bacc: cmp             w3, w16
    // 0x50bad0: b.eq            #0x50c178
    // 0x50bad4: stur            x3, [fp, #-0x20]
    // 0x50bad8: fsub            d2, d3, d1
    // 0x50badc: mov             x1, x2
    // 0x50bae0: stur            d2, [fp, #-0x48]
    // 0x50bae4: r0 = _leadingTrackMainAxisOffset()
    //     0x50bae4: bl              #0x50c474  ; [package:flutter/src/widgets/scrollbar.dart] ScrollbarPainter::_leadingTrackMainAxisOffset
    // 0x50bae8: stur            d0, [fp, #-0x60]
    // 0x50baec: r0 = Offset()
    //     0x50baec: bl              #0x37add8  ; AllocateOffsetStub -> Offset (size=0x18)
    // 0x50baf0: ldur            d0, [fp, #-0x48]
    // 0x50baf4: stur            x0, [fp, #-0x38]
    // 0x50baf8: StoreField: r0->field_7 = d0
    //     0x50baf8: stur            d0, [x0, #7]
    // 0x50bafc: ldur            d1, [fp, #-0x60]
    // 0x50bb00: StoreField: r0->field_f = d1
    //     0x50bb00: stur            d1, [x0, #0xf]
    // 0x50bb04: r0 = Offset()
    //     0x50bb04: bl              #0x37add8  ; AllocateOffsetStub -> Offset (size=0x18)
    // 0x50bb08: ldur            d0, [fp, #-0x50]
    // 0x50bb0c: StoreField: r0->field_7 = d0
    //     0x50bb0c: stur            d0, [x0, #7]
    // 0x50bb10: StoreField: r0->field_f = rZR
    //     0x50bb10: stur            xzr, [x0, #0xf]
    // 0x50bb14: ldur            x1, [fp, #-0x38]
    // 0x50bb18: mov             x2, x0
    // 0x50bb1c: r0 = +()
    //     0x50bb1c: bl              #0x37afcc  ; [dart:ui] Offset::+
    // 0x50bb20: ldur            d0, [fp, #-0x50]
    // 0x50bb24: ldur            d1, [fp, #-0x48]
    // 0x50bb28: stur            x0, [fp, #-0x40]
    // 0x50bb2c: fadd            d2, d1, d0
    // 0x50bb30: ldur            x1, [fp, #-8]
    // 0x50bb34: stur            d2, [fp, #-0x68]
    // 0x50bb38: r0 = _trackExtent()
    //     0x50bb38: bl              #0x50cd30  ; [package:flutter/src/widgets/scrollbar.dart] ScrollbarPainter::_trackExtent
    // 0x50bb3c: mov             v1.16b, v0.16b
    // 0x50bb40: ldur            d0, [fp, #-0x60]
    // 0x50bb44: fadd            d2, d0, d1
    // 0x50bb48: stur            d2, [fp, #-0x48]
    // 0x50bb4c: r0 = Offset()
    //     0x50bb4c: bl              #0x37add8  ; AllocateOffsetStub -> Offset (size=0x18)
    // 0x50bb50: ldur            d0, [fp, #-0x68]
    // 0x50bb54: StoreField: r0->field_7 = d0
    //     0x50bb54: stur            d0, [x0, #7]
    // 0x50bb58: ldur            d0, [fp, #-0x48]
    // 0x50bb5c: StoreField: r0->field_f = d0
    //     0x50bb5c: stur            d0, [x0, #0xf]
    // 0x50bb60: ldur            x1, [fp, #-0x20]
    // 0x50bb64: LoadField: d0 = r1->field_7
    //     0x50bb64: ldur            d0, [x1, #7]
    // 0x50bb68: ldur            d1, [fp, #-0x58]
    // 0x50bb6c: ldur            x5, [fp, #-0x28]
    // 0x50bb70: ldur            x2, [fp, #-0x30]
    // 0x50bb74: ldur            x1, [fp, #-0x38]
    // 0x50bb78: ldur            x4, [fp, #-0x40]
    // 0x50bb7c: mov             x3, x0
    // 0x50bb80: b               #0x50bfac
    // 0x50bb84: ldur            x1, [fp, #-8]
    // 0x50bb88: ldur            x0, [fp, #-0x18]
    // 0x50bb8c: d2 = 2.000000
    //     0x50bb8c: fmov            d2, #2.00000000
    // 0x50bb90: LoadField: d0 = r1->field_37
    //     0x50bb90: ldur            d0, [x1, #0x37]
    // 0x50bb94: stur            d0, [fp, #-0x48]
    // 0x50bb98: LoadField: r2 = r1->field_87
    //     0x50bb98: ldur            w2, [x1, #0x87]
    // 0x50bb9c: DecompressPointer r2
    //     0x50bb9c: add             x2, x2, HEAP, lsl #32
    // 0x50bba0: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x50bba4: cmp             w2, w16
    // 0x50bba8: b.eq            #0x50c184
    // 0x50bbac: stur            x2, [fp, #-0x20]
    // 0x50bbb0: r0 = Size()
    //     0x50bbb0: bl              #0x37ac68  ; AllocateSizeStub -> Size (size=0x18)
    // 0x50bbb4: ldur            d0, [fp, #-0x48]
    // 0x50bbb8: stur            x0, [fp, #-0x28]
    // 0x50bbbc: StoreField: r0->field_7 = d0
    //     0x50bbbc: stur            d0, [x0, #7]
    // 0x50bbc0: ldur            x1, [fp, #-0x20]
    // 0x50bbc4: LoadField: d1 = r1->field_7
    //     0x50bbc4: ldur            d1, [x1, #7]
    // 0x50bbc8: StoreField: r0->field_f = d1
    //     0x50bbc8: stur            d1, [x0, #0xf]
    // 0x50bbcc: ldur            x2, [fp, #-8]
    // 0x50bbd0: LoadField: d1 = r2->field_4b
    //     0x50bbd0: ldur            d1, [x2, #0x4b]
    // 0x50bbd4: d2 = 2.000000
    //     0x50bbd4: fmov            d2, #2.00000000
    // 0x50bbd8: fmul            d3, d1, d2
    // 0x50bbdc: fadd            d1, d0, d3
    // 0x50bbe0: mov             x1, x2
    // 0x50bbe4: stur            d1, [fp, #-0x50]
    // 0x50bbe8: r0 = _trackExtent()
    //     0x50bbe8: bl              #0x50cd30  ; [package:flutter/src/widgets/scrollbar.dart] ScrollbarPainter::_trackExtent
    // 0x50bbec: stur            d0, [fp, #-0x48]
    // 0x50bbf0: r0 = Size()
    //     0x50bbf0: bl              #0x37ac68  ; AllocateSizeStub -> Size (size=0x18)
    // 0x50bbf4: ldur            d0, [fp, #-0x50]
    // 0x50bbf8: stur            x0, [fp, #-0x30]
    // 0x50bbfc: StoreField: r0->field_7 = d0
    //     0x50bbfc: stur            d0, [x0, #7]
    // 0x50bc00: ldur            d0, [fp, #-0x48]
    // 0x50bc04: StoreField: r0->field_f = d0
    //     0x50bc04: stur            d0, [x0, #0xf]
    // 0x50bc08: ldur            x2, [fp, #-0x18]
    // 0x50bc0c: LoadField: d0 = r2->field_7
    //     0x50bc0c: ldur            d0, [x2, #7]
    // 0x50bc10: ldur            x2, [fp, #-8]
    // 0x50bc14: LoadField: d1 = r2->field_37
    //     0x50bc14: ldur            d1, [x2, #0x37]
    // 0x50bc18: fsub            d2, d0, d1
    // 0x50bc1c: LoadField: d0 = r2->field_4b
    //     0x50bc1c: ldur            d0, [x2, #0x4b]
    // 0x50bc20: fsub            d1, d2, d0
    // 0x50bc24: LoadField: r1 = r2->field_7b
    //     0x50bc24: ldur            w1, [x2, #0x7b]
    // 0x50bc28: DecompressPointer r1
    //     0x50bc28: add             x1, x1, HEAP, lsl #32
    // 0x50bc2c: ArrayLoad: d2 = r1[0]  ; List_8
    //     0x50bc2c: ldur            d2, [x1, #0x17]
    // 0x50bc30: fsub            d3, d1, d2
    // 0x50bc34: stur            d3, [fp, #-0x50]
    // 0x50bc38: LoadField: r3 = r2->field_83
    //     0x50bc38: ldur            w3, [x2, #0x83]
    // 0x50bc3c: DecompressPointer r3
    //     0x50bc3c: add             x3, x3, HEAP, lsl #32
    // 0x50bc40: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x50bc44: cmp             w3, w16
    // 0x50bc48: b.eq            #0x50c190
    // 0x50bc4c: stur            x3, [fp, #-0x20]
    // 0x50bc50: fsub            d1, d3, d0
    // 0x50bc54: mov             x1, x2
    // 0x50bc58: stur            d1, [fp, #-0x48]
    // 0x50bc5c: r0 = _leadingTrackMainAxisOffset()
    //     0x50bc5c: bl              #0x50c474  ; [package:flutter/src/widgets/scrollbar.dart] ScrollbarPainter::_leadingTrackMainAxisOffset
    // 0x50bc60: stur            d0, [fp, #-0x58]
    // 0x50bc64: r0 = Offset()
    //     0x50bc64: bl              #0x37add8  ; AllocateOffsetStub -> Offset (size=0x18)
    // 0x50bc68: ldur            d0, [fp, #-0x48]
    // 0x50bc6c: stur            x0, [fp, #-0x38]
    // 0x50bc70: StoreField: r0->field_7 = d0
    //     0x50bc70: stur            d0, [x0, #7]
    // 0x50bc74: ldur            d1, [fp, #-0x58]
    // 0x50bc78: StoreField: r0->field_f = d1
    //     0x50bc78: stur            d1, [x0, #0xf]
    // 0x50bc7c: ldur            x1, [fp, #-8]
    // 0x50bc80: r0 = _trackExtent()
    //     0x50bc80: bl              #0x50cd30  ; [package:flutter/src/widgets/scrollbar.dart] ScrollbarPainter::_trackExtent
    // 0x50bc84: mov             v1.16b, v0.16b
    // 0x50bc88: ldur            d0, [fp, #-0x58]
    // 0x50bc8c: fadd            d2, d0, d1
    // 0x50bc90: stur            d2, [fp, #-0x60]
    // 0x50bc94: r0 = Offset()
    //     0x50bc94: bl              #0x37add8  ; AllocateOffsetStub -> Offset (size=0x18)
    // 0x50bc98: ldur            d0, [fp, #-0x48]
    // 0x50bc9c: StoreField: r0->field_7 = d0
    //     0x50bc9c: stur            d0, [x0, #7]
    // 0x50bca0: ldur            d0, [fp, #-0x60]
    // 0x50bca4: StoreField: r0->field_f = d0
    //     0x50bca4: stur            d0, [x0, #0xf]
    // 0x50bca8: ldur            x1, [fp, #-0x20]
    // 0x50bcac: LoadField: d0 = r1->field_7
    //     0x50bcac: ldur            d0, [x1, #7]
    // 0x50bcb0: ldur            d1, [fp, #-0x50]
    // 0x50bcb4: ldur            x5, [fp, #-0x28]
    // 0x50bcb8: ldur            x2, [fp, #-0x30]
    // 0x50bcbc: ldur            x1, [fp, #-0x38]
    // 0x50bcc0: ldur            x4, [fp, #-0x38]
    // 0x50bcc4: mov             x3, x0
    // 0x50bcc8: b               #0x50bfac
    // 0x50bccc: ldur            x2, [fp, #-0x18]
    // 0x50bcd0: d2 = 2.000000
    //     0x50bcd0: fmov            d2, #2.00000000
    // 0x50bcd4: cmp             x1, #2
    // 0x50bcd8: b.gt            #0x50be50
    // 0x50bcdc: ldur            x1, [fp, #-8]
    // 0x50bce0: LoadField: r0 = r1->field_87
    //     0x50bce0: ldur            w0, [x1, #0x87]
    // 0x50bce4: DecompressPointer r0
    //     0x50bce4: add             x0, x0, HEAP, lsl #32
    // 0x50bce8: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x50bcec: cmp             w0, w16
    // 0x50bcf0: b.eq            #0x50c19c
    // 0x50bcf4: LoadField: d0 = r1->field_37
    //     0x50bcf4: ldur            d0, [x1, #0x37]
    // 0x50bcf8: stur            d0, [fp, #-0x50]
    // 0x50bcfc: LoadField: d1 = r0->field_7
    //     0x50bcfc: ldur            d1, [x0, #7]
    // 0x50bd00: stur            d1, [fp, #-0x48]
    // 0x50bd04: r0 = Size()
    //     0x50bd04: bl              #0x37ac68  ; AllocateSizeStub -> Size (size=0x18)
    // 0x50bd08: ldur            d0, [fp, #-0x48]
    // 0x50bd0c: stur            x0, [fp, #-0x20]
    // 0x50bd10: StoreField: r0->field_7 = d0
    //     0x50bd10: stur            d0, [x0, #7]
    // 0x50bd14: ldur            d0, [fp, #-0x50]
    // 0x50bd18: StoreField: r0->field_f = d0
    //     0x50bd18: stur            d0, [x0, #0xf]
    // 0x50bd1c: ldur            x1, [fp, #-8]
    // 0x50bd20: r0 = _trackExtent()
    //     0x50bd20: bl              #0x50cd30  ; [package:flutter/src/widgets/scrollbar.dart] ScrollbarPainter::_trackExtent
    // 0x50bd24: ldur            x1, [fp, #-8]
    // 0x50bd28: stur            d0, [fp, #-0x58]
    // 0x50bd2c: LoadField: d1 = r1->field_37
    //     0x50bd2c: ldur            d1, [x1, #0x37]
    // 0x50bd30: LoadField: d2 = r1->field_4b
    //     0x50bd30: ldur            d2, [x1, #0x4b]
    // 0x50bd34: stur            d2, [fp, #-0x50]
    // 0x50bd38: d3 = 2.000000
    //     0x50bd38: fmov            d3, #2.00000000
    // 0x50bd3c: fmul            d4, d2, d3
    // 0x50bd40: fadd            d3, d1, d4
    // 0x50bd44: stur            d3, [fp, #-0x48]
    // 0x50bd48: r0 = Size()
    //     0x50bd48: bl              #0x37ac68  ; AllocateSizeStub -> Size (size=0x18)
    // 0x50bd4c: ldur            d0, [fp, #-0x58]
    // 0x50bd50: stur            x0, [fp, #-0x30]
    // 0x50bd54: StoreField: r0->field_7 = d0
    //     0x50bd54: stur            d0, [x0, #7]
    // 0x50bd58: ldur            d0, [fp, #-0x48]
    // 0x50bd5c: StoreField: r0->field_f = d0
    //     0x50bd5c: stur            d0, [x0, #0xf]
    // 0x50bd60: ldur            x2, [fp, #-8]
    // 0x50bd64: LoadField: r3 = r2->field_83
    //     0x50bd64: ldur            w3, [x2, #0x83]
    // 0x50bd68: DecompressPointer r3
    //     0x50bd68: add             x3, x3, HEAP, lsl #32
    // 0x50bd6c: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x50bd70: cmp             w3, w16
    // 0x50bd74: b.eq            #0x50c1a8
    // 0x50bd78: stur            x3, [fp, #-0x28]
    // 0x50bd7c: LoadField: r1 = r2->field_7b
    //     0x50bd7c: ldur            w1, [x2, #0x7b]
    // 0x50bd80: DecompressPointer r1
    //     0x50bd80: add             x1, x1, HEAP, lsl #32
    // 0x50bd84: LoadField: d1 = r1->field_f
    //     0x50bd84: ldur            d1, [x1, #0xf]
    // 0x50bd88: ldur            d2, [fp, #-0x50]
    // 0x50bd8c: fadd            d3, d2, d1
    // 0x50bd90: mov             x1, x2
    // 0x50bd94: stur            d3, [fp, #-0x58]
    // 0x50bd98: r0 = _leadingTrackMainAxisOffset()
    //     0x50bd98: bl              #0x50c474  ; [package:flutter/src/widgets/scrollbar.dart] ScrollbarPainter::_leadingTrackMainAxisOffset
    // 0x50bd9c: ldur            x1, [fp, #-8]
    // 0x50bda0: stur            d0, [fp, #-0x60]
    // 0x50bda4: LoadField: d1 = r1->field_4b
    //     0x50bda4: ldur            d1, [x1, #0x4b]
    // 0x50bda8: ldur            d2, [fp, #-0x58]
    // 0x50bdac: fsub            d3, d2, d1
    // 0x50bdb0: stur            d3, [fp, #-0x50]
    // 0x50bdb4: r0 = Offset()
    //     0x50bdb4: bl              #0x37add8  ; AllocateOffsetStub -> Offset (size=0x18)
    // 0x50bdb8: ldur            d0, [fp, #-0x60]
    // 0x50bdbc: stur            x0, [fp, #-0x38]
    // 0x50bdc0: StoreField: r0->field_7 = d0
    //     0x50bdc0: stur            d0, [x0, #7]
    // 0x50bdc4: ldur            d1, [fp, #-0x50]
    // 0x50bdc8: StoreField: r0->field_f = d1
    //     0x50bdc8: stur            d1, [x0, #0xf]
    // 0x50bdcc: r0 = Offset()
    //     0x50bdcc: bl              #0x37add8  ; AllocateOffsetStub -> Offset (size=0x18)
    // 0x50bdd0: StoreField: r0->field_7 = rZR
    //     0x50bdd0: stur            xzr, [x0, #7]
    // 0x50bdd4: ldur            d0, [fp, #-0x48]
    // 0x50bdd8: StoreField: r0->field_f = d0
    //     0x50bdd8: stur            d0, [x0, #0xf]
    // 0x50bddc: ldur            x1, [fp, #-0x38]
    // 0x50bde0: mov             x2, x0
    // 0x50bde4: r0 = +()
    //     0x50bde4: bl              #0x37afcc  ; [dart:ui] Offset::+
    // 0x50bde8: ldur            x1, [fp, #-8]
    // 0x50bdec: stur            x0, [fp, #-0x40]
    // 0x50bdf0: r0 = _trackExtent()
    //     0x50bdf0: bl              #0x50cd30  ; [package:flutter/src/widgets/scrollbar.dart] ScrollbarPainter::_trackExtent
    // 0x50bdf4: mov             v1.16b, v0.16b
    // 0x50bdf8: ldur            d0, [fp, #-0x60]
    // 0x50bdfc: fadd            d2, d0, d1
    // 0x50be00: ldur            d0, [fp, #-0x48]
    // 0x50be04: ldur            d1, [fp, #-0x50]
    // 0x50be08: stur            d2, [fp, #-0x68]
    // 0x50be0c: fadd            d3, d1, d0
    // 0x50be10: stur            d3, [fp, #-0x60]
    // 0x50be14: r0 = Offset()
    //     0x50be14: bl              #0x37add8  ; AllocateOffsetStub -> Offset (size=0x18)
    // 0x50be18: ldur            d0, [fp, #-0x68]
    // 0x50be1c: StoreField: r0->field_7 = d0
    //     0x50be1c: stur            d0, [x0, #7]
    // 0x50be20: ldur            d0, [fp, #-0x60]
    // 0x50be24: StoreField: r0->field_f = d0
    //     0x50be24: stur            d0, [x0, #0xf]
    // 0x50be28: ldur            x1, [fp, #-0x28]
    // 0x50be2c: LoadField: d0 = r1->field_7
    //     0x50be2c: ldur            d0, [x1, #7]
    // 0x50be30: mov             v1.16b, v0.16b
    // 0x50be34: ldur            d0, [fp, #-0x58]
    // 0x50be38: ldur            x5, [fp, #-0x20]
    // 0x50be3c: ldur            x2, [fp, #-0x30]
    // 0x50be40: ldur            x1, [fp, #-0x38]
    // 0x50be44: ldur            x4, [fp, #-0x40]
    // 0x50be48: mov             x3, x0
    // 0x50be4c: b               #0x50bfac
    // 0x50be50: ldur            x1, [fp, #-8]
    // 0x50be54: mov             v3.16b, v2.16b
    // 0x50be58: LoadField: r0 = r1->field_87
    //     0x50be58: ldur            w0, [x1, #0x87]
    // 0x50be5c: DecompressPointer r0
    //     0x50be5c: add             x0, x0, HEAP, lsl #32
    // 0x50be60: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x50be64: cmp             w0, w16
    // 0x50be68: b.eq            #0x50c1b4
    // 0x50be6c: LoadField: d0 = r1->field_37
    //     0x50be6c: ldur            d0, [x1, #0x37]
    // 0x50be70: stur            d0, [fp, #-0x50]
    // 0x50be74: LoadField: d1 = r0->field_7
    //     0x50be74: ldur            d1, [x0, #7]
    // 0x50be78: stur            d1, [fp, #-0x48]
    // 0x50be7c: r0 = Size()
    //     0x50be7c: bl              #0x37ac68  ; AllocateSizeStub -> Size (size=0x18)
    // 0x50be80: ldur            d0, [fp, #-0x48]
    // 0x50be84: stur            x0, [fp, #-0x20]
    // 0x50be88: StoreField: r0->field_7 = d0
    //     0x50be88: stur            d0, [x0, #7]
    // 0x50be8c: ldur            d0, [fp, #-0x50]
    // 0x50be90: StoreField: r0->field_f = d0
    //     0x50be90: stur            d0, [x0, #0xf]
    // 0x50be94: ldur            x1, [fp, #-8]
    // 0x50be98: r0 = _trackExtent()
    //     0x50be98: bl              #0x50cd30  ; [package:flutter/src/widgets/scrollbar.dart] ScrollbarPainter::_trackExtent
    // 0x50be9c: ldur            x1, [fp, #-8]
    // 0x50bea0: stur            d0, [fp, #-0x60]
    // 0x50bea4: LoadField: d1 = r1->field_37
    //     0x50bea4: ldur            d1, [x1, #0x37]
    // 0x50bea8: stur            d1, [fp, #-0x58]
    // 0x50beac: LoadField: d2 = r1->field_4b
    //     0x50beac: ldur            d2, [x1, #0x4b]
    // 0x50beb0: stur            d2, [fp, #-0x50]
    // 0x50beb4: d3 = 2.000000
    //     0x50beb4: fmov            d3, #2.00000000
    // 0x50beb8: fmul            d4, d2, d3
    // 0x50bebc: fadd            d3, d1, d4
    // 0x50bec0: stur            d3, [fp, #-0x48]
    // 0x50bec4: r0 = Size()
    //     0x50bec4: bl              #0x37ac68  ; AllocateSizeStub -> Size (size=0x18)
    // 0x50bec8: ldur            d0, [fp, #-0x60]
    // 0x50becc: stur            x0, [fp, #-0x30]
    // 0x50bed0: StoreField: r0->field_7 = d0
    //     0x50bed0: stur            d0, [x0, #7]
    // 0x50bed4: ldur            d0, [fp, #-0x48]
    // 0x50bed8: StoreField: r0->field_f = d0
    //     0x50bed8: stur            d0, [x0, #0xf]
    // 0x50bedc: ldur            x2, [fp, #-8]
    // 0x50bee0: LoadField: r3 = r2->field_83
    //     0x50bee0: ldur            w3, [x2, #0x83]
    // 0x50bee4: DecompressPointer r3
    //     0x50bee4: add             x3, x3, HEAP, lsl #32
    // 0x50bee8: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x50beec: cmp             w3, w16
    // 0x50bef0: b.eq            #0x50c1c0
    // 0x50bef4: ldur            x1, [fp, #-0x18]
    // 0x50bef8: stur            x3, [fp, #-0x28]
    // 0x50befc: LoadField: d0 = r1->field_f
    //     0x50befc: ldur            d0, [x1, #0xf]
    // 0x50bf00: ldur            d1, [fp, #-0x58]
    // 0x50bf04: fsub            d2, d0, d1
    // 0x50bf08: ldur            d0, [fp, #-0x50]
    // 0x50bf0c: fsub            d1, d2, d0
    // 0x50bf10: LoadField: r1 = r2->field_7b
    //     0x50bf10: ldur            w1, [x2, #0x7b]
    // 0x50bf14: DecompressPointer r1
    //     0x50bf14: add             x1, x1, HEAP, lsl #32
    // 0x50bf18: LoadField: d0 = r1->field_1f
    //     0x50bf18: ldur            d0, [x1, #0x1f]
    // 0x50bf1c: fsub            d2, d1, d0
    // 0x50bf20: mov             x1, x2
    // 0x50bf24: stur            d2, [fp, #-0x48]
    // 0x50bf28: r0 = _leadingTrackMainAxisOffset()
    //     0x50bf28: bl              #0x50c474  ; [package:flutter/src/widgets/scrollbar.dart] ScrollbarPainter::_leadingTrackMainAxisOffset
    // 0x50bf2c: ldur            x1, [fp, #-8]
    // 0x50bf30: stur            d0, [fp, #-0x58]
    // 0x50bf34: LoadField: d1 = r1->field_4b
    //     0x50bf34: ldur            d1, [x1, #0x4b]
    // 0x50bf38: ldur            d2, [fp, #-0x48]
    // 0x50bf3c: fsub            d3, d2, d1
    // 0x50bf40: stur            d3, [fp, #-0x50]
    // 0x50bf44: r0 = Offset()
    //     0x50bf44: bl              #0x37add8  ; AllocateOffsetStub -> Offset (size=0x18)
    // 0x50bf48: ldur            d0, [fp, #-0x58]
    // 0x50bf4c: stur            x0, [fp, #-0x18]
    // 0x50bf50: StoreField: r0->field_7 = d0
    //     0x50bf50: stur            d0, [x0, #7]
    // 0x50bf54: ldur            d1, [fp, #-0x50]
    // 0x50bf58: StoreField: r0->field_f = d1
    //     0x50bf58: stur            d1, [x0, #0xf]
    // 0x50bf5c: ldur            x1, [fp, #-8]
    // 0x50bf60: r0 = _trackExtent()
    //     0x50bf60: bl              #0x50cd30  ; [package:flutter/src/widgets/scrollbar.dart] ScrollbarPainter::_trackExtent
    // 0x50bf64: mov             v1.16b, v0.16b
    // 0x50bf68: ldur            d0, [fp, #-0x58]
    // 0x50bf6c: fadd            d2, d0, d1
    // 0x50bf70: stur            d2, [fp, #-0x60]
    // 0x50bf74: r0 = Offset()
    //     0x50bf74: bl              #0x37add8  ; AllocateOffsetStub -> Offset (size=0x18)
    // 0x50bf78: ldur            d0, [fp, #-0x60]
    // 0x50bf7c: StoreField: r0->field_7 = d0
    //     0x50bf7c: stur            d0, [x0, #7]
    // 0x50bf80: ldur            d0, [fp, #-0x50]
    // 0x50bf84: StoreField: r0->field_f = d0
    //     0x50bf84: stur            d0, [x0, #0xf]
    // 0x50bf88: ldur            x1, [fp, #-0x28]
    // 0x50bf8c: LoadField: d0 = r1->field_7
    //     0x50bf8c: ldur            d0, [x1, #7]
    // 0x50bf90: mov             v1.16b, v0.16b
    // 0x50bf94: ldur            d0, [fp, #-0x48]
    // 0x50bf98: ldur            x5, [fp, #-0x20]
    // 0x50bf9c: ldur            x2, [fp, #-0x30]
    // 0x50bfa0: ldur            x1, [fp, #-0x18]
    // 0x50bfa4: ldur            x4, [fp, #-0x18]
    // 0x50bfa8: mov             x3, x0
    // 0x50bfac: ldur            x0, [fp, #-8]
    // 0x50bfb0: stur            x5, [fp, #-0x18]
    // 0x50bfb4: stur            x4, [fp, #-0x20]
    // 0x50bfb8: stur            x3, [fp, #-0x28]
    // 0x50bfbc: stur            d1, [fp, #-0x48]
    // 0x50bfc0: stur            d0, [fp, #-0x50]
    // 0x50bfc4: r0 = &()
    //     0x50bfc4: bl              #0x3b5b94  ; [dart:ui] Offset::&
    // 0x50bfc8: ldur            x1, [fp, #-8]
    // 0x50bfcc: StoreField: r1->field_77 = r0
    //     0x50bfcc: stur            w0, [x1, #0x77]
    //     0x50bfd0: ldurb           w16, [x1, #-1]
    //     0x50bfd4: ldurb           w17, [x0, #-1]
    //     0x50bfd8: and             x16, x17, x16, lsr #2
    //     0x50bfdc: tst             x16, HEAP, lsr #32
    //     0x50bfe0: b.eq            #0x50bfe8
    //     0x50bfe4: bl              #0x8b34e8  ; WriteBarrierWrappersStub
    // 0x50bfe8: r0 = Offset()
    //     0x50bfe8: bl              #0x37add8  ; AllocateOffsetStub -> Offset (size=0x18)
    // 0x50bfec: ldur            d0, [fp, #-0x48]
    // 0x50bff0: StoreField: r0->field_7 = d0
    //     0x50bff0: stur            d0, [x0, #7]
    // 0x50bff4: ldur            d0, [fp, #-0x50]
    // 0x50bff8: StoreField: r0->field_f = d0
    //     0x50bff8: stur            d0, [x0, #0xf]
    // 0x50bffc: mov             x1, x0
    // 0x50c000: ldur            x2, [fp, #-0x18]
    // 0x50c004: r0 = &()
    //     0x50c004: bl              #0x3b5b94  ; [dart:ui] Offset::&
    // 0x50c008: ldur            x2, [fp, #-8]
    // 0x50c00c: StoreField: r2->field_7f = r0
    //     0x50c00c: stur            w0, [x2, #0x7f]
    //     0x50c010: ldurb           w16, [x2, #-1]
    //     0x50c014: ldurb           w17, [x0, #-1]
    //     0x50c018: and             x16, x17, x16, lsr #2
    //     0x50c01c: tst             x16, HEAP, lsr #32
    //     0x50c020: b.eq            #0x50c028
    //     0x50c024: bl              #0x8b3508  ; WriteBarrierWrappersStub
    // 0x50c028: LoadField: r1 = r2->field_3f
    //     0x50c028: ldur            w1, [x2, #0x3f]
    // 0x50c02c: DecompressPointer r1
    //     0x50c02c: add             x1, x1, HEAP, lsl #32
    // 0x50c030: r0 = value()
    //     0x50c030: bl              #0x870ef8  ; [package:flutter/src/animation/animations.dart] CurvedAnimation::value
    // 0x50c034: LoadField: d0 = r0->field_7
    //     0x50c034: ldur            d0, [x0, #7]
    // 0x50c038: d1 = 0.000000
    //     0x50c038: eor             v1.16b, v1.16b, v1.16b
    // 0x50c03c: fcmp            d0, d1
    // 0x50c040: b.eq            #0x50c154
    // 0x50c044: ldur            x0, [fp, #-8]
    // 0x50c048: LoadField: r2 = r0->field_77
    //     0x50c048: ldur            w2, [x0, #0x77]
    // 0x50c04c: DecompressPointer r2
    //     0x50c04c: add             x2, x2, HEAP, lsl #32
    // 0x50c050: stur            x2, [fp, #-0x18]
    // 0x50c054: cmp             w2, NULL
    // 0x50c058: b.eq            #0x50c1cc
    // 0x50c05c: mov             x1, x0
    // 0x50c060: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x50c060: ldr             x4, [PP, #0x628]  ; [pp+0x628] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x50c064: r0 = _paintTrack()
    //     0x50c064: bl              #0x50c2a0  ; [package:flutter/src/widgets/scrollbar.dart] ScrollbarPainter::_paintTrack
    // 0x50c068: ldur            x1, [fp, #-0x10]
    // 0x50c06c: ldur            x2, [fp, #-0x18]
    // 0x50c070: mov             x3, x0
    // 0x50c074: r0 = drawRect()
    //     0x50c074: bl              #0x4a90a4  ; [dart:ui] _NativeCanvas::drawRect
    // 0x50c078: r16 = true
    //     0x50c078: add             x16, NULL, #0x20  ; true
    // 0x50c07c: str             x16, [SP]
    // 0x50c080: ldur            x1, [fp, #-8]
    // 0x50c084: r4 = const [0, 0x2, 0x1, 0x1, isBorder, 0x1, null]
    //     0x50c084: add             x4, PP, #0x39, lsl #12  ; [pp+0x39f00] List(7) [0, 0x2, 0x1, 0x1, "isBorder", 0x1, Null]
    //     0x50c088: ldr             x4, [x4, #0xf00]
    // 0x50c08c: r0 = _paintTrack()
    //     0x50c08c: bl              #0x50c2a0  ; [package:flutter/src/widgets/scrollbar.dart] ScrollbarPainter::_paintTrack
    // 0x50c090: ldur            x1, [fp, #-0x10]
    // 0x50c094: ldur            x2, [fp, #-0x20]
    // 0x50c098: ldur            x3, [fp, #-0x28]
    // 0x50c09c: mov             x5, x0
    // 0x50c0a0: r0 = drawLine()
    //     0x50c0a0: bl              #0x4b7b94  ; [dart:ui] _NativeCanvas::drawLine
    // 0x50c0a4: ldur            x0, [fp, #-8]
    // 0x50c0a8: LoadField: r3 = r0->field_53
    //     0x50c0a8: ldur            w3, [x0, #0x53]
    // 0x50c0ac: DecompressPointer r3
    //     0x50c0ac: add             x3, x3, HEAP, lsl #32
    // 0x50c0b0: stur            x3, [fp, #-0x20]
    // 0x50c0b4: cmp             w3, NULL
    // 0x50c0b8: b.eq            #0x50c118
    // 0x50c0bc: LoadField: r2 = r0->field_7f
    //     0x50c0bc: ldur            w2, [x0, #0x7f]
    // 0x50c0c0: DecompressPointer r2
    //     0x50c0c0: add             x2, x2, HEAP, lsl #32
    // 0x50c0c4: stur            x2, [fp, #-0x18]
    // 0x50c0c8: cmp             w2, NULL
    // 0x50c0cc: b.eq            #0x50c1d0
    // 0x50c0d0: r1 = <RRect>
    //     0x50c0d0: add             x1, PP, #0x17, lsl #12  ; [pp+0x17b98] TypeArguments: <RRect>
    //     0x50c0d4: ldr             x1, [x1, #0xb98]
    // 0x50c0d8: r0 = RRect()
    //     0x50c0d8: bl              #0x4a787c  ; AllocateRRectStub -> RRect (size=0x6c)
    // 0x50c0dc: mov             x1, x0
    // 0x50c0e0: ldur            x2, [fp, #-0x18]
    // 0x50c0e4: ldur            x3, [fp, #-0x20]
    // 0x50c0e8: stur            x0, [fp, #-0x18]
    // 0x50c0ec: r0 = RRect.fromRectAndRadius()
    //     0x50c0ec: bl              #0x4a7490  ; [dart:ui] RRect::RRect.fromRectAndRadius
    // 0x50c0f0: ldur            x1, [fp, #-8]
    // 0x50c0f4: r0 = _paintThumb()
    //     0x50c0f4: bl              #0x50c1d8  ; [package:flutter/src/widgets/scrollbar.dart] ScrollbarPainter::_paintThumb
    // 0x50c0f8: ldur            x1, [fp, #-0x10]
    // 0x50c0fc: ldur            x2, [fp, #-0x18]
    // 0x50c100: mov             x3, x0
    // 0x50c104: r0 = drawRRect()
    //     0x50c104: bl              #0x4a7558  ; [dart:ui] _NativeCanvas::drawRRect
    // 0x50c108: r0 = Null
    //     0x50c108: mov             x0, NULL
    // 0x50c10c: LeaveFrame
    //     0x50c10c: mov             SP, fp
    //     0x50c110: ldp             fp, lr, [SP], #0x10
    // 0x50c114: ret
    //     0x50c114: ret             
    // 0x50c118: mov             x1, x0
    // 0x50c11c: LoadField: r2 = r1->field_7f
    //     0x50c11c: ldur            w2, [x1, #0x7f]
    // 0x50c120: DecompressPointer r2
    //     0x50c120: add             x2, x2, HEAP, lsl #32
    // 0x50c124: stur            x2, [fp, #-0x18]
    // 0x50c128: cmp             w2, NULL
    // 0x50c12c: b.eq            #0x50c1d4
    // 0x50c130: r0 = _paintThumb()
    //     0x50c130: bl              #0x50c1d8  ; [package:flutter/src/widgets/scrollbar.dart] ScrollbarPainter::_paintThumb
    // 0x50c134: ldur            x1, [fp, #-0x10]
    // 0x50c138: ldur            x2, [fp, #-0x18]
    // 0x50c13c: mov             x3, x0
    // 0x50c140: r0 = drawRect()
    //     0x50c140: bl              #0x4a90a4  ; [dart:ui] _NativeCanvas::drawRect
    // 0x50c144: r0 = Null
    //     0x50c144: mov             x0, NULL
    // 0x50c148: LeaveFrame
    //     0x50c148: mov             SP, fp
    //     0x50c14c: ldp             fp, lr, [SP], #0x10
    // 0x50c150: ret
    //     0x50c150: ret             
    // 0x50c154: r0 = Null
    //     0x50c154: mov             x0, NULL
    // 0x50c158: LeaveFrame
    //     0x50c158: mov             SP, fp
    //     0x50c15c: ldp             fp, lr, [SP], #0x10
    // 0x50c160: ret
    //     0x50c160: ret             
    // 0x50c164: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x50c164: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x50c168: b               #0x50ba04
    // 0x50c16c: r9 = _thumbExtent
    //     0x50c16c: add             x9, PP, #0x39, lsl #12  ; [pp+0x39810] Field <ScrollbarPainter._thumbExtent@114211710>: late (offset: 0x88)
    //     0x50c170: ldr             x9, [x9, #0x810]
    // 0x50c174: r0 = LateInitializationErrorSharedWithFPURegs()
    //     0x50c174: bl              #0x8af364  ; LateInitializationErrorSharedWithFPURegsStub
    // 0x50c178: r9 = _thumbOffset
    //     0x50c178: add             x9, PP, #0x39, lsl #12  ; [pp+0x39780] Field <ScrollbarPainter._thumbOffset@114211710>: late (offset: 0x84)
    //     0x50c17c: ldr             x9, [x9, #0x780]
    // 0x50c180: r0 = LateInitializationErrorSharedWithFPURegs()
    //     0x50c180: bl              #0x8af364  ; LateInitializationErrorSharedWithFPURegsStub
    // 0x50c184: r9 = _thumbExtent
    //     0x50c184: add             x9, PP, #0x39, lsl #12  ; [pp+0x39810] Field <ScrollbarPainter._thumbExtent@114211710>: late (offset: 0x88)
    //     0x50c188: ldr             x9, [x9, #0x810]
    // 0x50c18c: r0 = LateInitializationErrorSharedWithFPURegs()
    //     0x50c18c: bl              #0x8af364  ; LateInitializationErrorSharedWithFPURegsStub
    // 0x50c190: r9 = _thumbOffset
    //     0x50c190: add             x9, PP, #0x39, lsl #12  ; [pp+0x39780] Field <ScrollbarPainter._thumbOffset@114211710>: late (offset: 0x84)
    //     0x50c194: ldr             x9, [x9, #0x780]
    // 0x50c198: r0 = LateInitializationErrorSharedWithFPURegs()
    //     0x50c198: bl              #0x8af364  ; LateInitializationErrorSharedWithFPURegsStub
    // 0x50c19c: r9 = _thumbExtent
    //     0x50c19c: add             x9, PP, #0x39, lsl #12  ; [pp+0x39810] Field <ScrollbarPainter._thumbExtent@114211710>: late (offset: 0x88)
    //     0x50c1a0: ldr             x9, [x9, #0x810]
    // 0x50c1a4: r0 = LateInitializationErrorSharedWithFPURegs()
    //     0x50c1a4: bl              #0x8af364  ; LateInitializationErrorSharedWithFPURegsStub
    // 0x50c1a8: r9 = _thumbOffset
    //     0x50c1a8: add             x9, PP, #0x39, lsl #12  ; [pp+0x39780] Field <ScrollbarPainter._thumbOffset@114211710>: late (offset: 0x84)
    //     0x50c1ac: ldr             x9, [x9, #0x780]
    // 0x50c1b0: r0 = LateInitializationErrorSharedWithFPURegs()
    //     0x50c1b0: bl              #0x8af364  ; LateInitializationErrorSharedWithFPURegsStub
    // 0x50c1b4: r9 = _thumbExtent
    //     0x50c1b4: add             x9, PP, #0x39, lsl #12  ; [pp+0x39810] Field <ScrollbarPainter._thumbExtent@114211710>: late (offset: 0x88)
    //     0x50c1b8: ldr             x9, [x9, #0x810]
    // 0x50c1bc: r0 = LateInitializationErrorSharedWithFPURegs()
    //     0x50c1bc: bl              #0x8af364  ; LateInitializationErrorSharedWithFPURegsStub
    // 0x50c1c0: r9 = _thumbOffset
    //     0x50c1c0: add             x9, PP, #0x39, lsl #12  ; [pp+0x39780] Field <ScrollbarPainter._thumbOffset@114211710>: late (offset: 0x84)
    //     0x50c1c4: ldr             x9, [x9, #0x780]
    // 0x50c1c8: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x50c1c8: bl              #0x8af314  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x50c1cc: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x50c1cc: bl              #0x8af08c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x50c1d0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x50c1d0: bl              #0x8af08c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x50c1d4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x50c1d4: bl              #0x8af08c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  get _ _paintThumb(/* No info */) {
    // ** addr: 0x50c1d8, size: 0xc8
    // 0x50c1d8: EnterFrame
    //     0x50c1d8: stp             fp, lr, [SP, #-0x10]!
    //     0x50c1dc: mov             fp, SP
    // 0x50c1e0: AllocStack(0x28)
    //     0x50c1e0: sub             SP, SP, #0x28
    // 0x50c1e4: SetupParameters(ScrollbarPainter this /* r1 => r1, fp-0x8 */)
    //     0x50c1e4: stur            x1, [fp, #-8]
    // 0x50c1e8: CheckStackOverflow
    //     0x50c1e8: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x50c1ec: cmp             SP, x16
    //     0x50c1f0: b.ls            #0x50c298
    // 0x50c1f4: r16 = 136
    //     0x50c1f4: movz            x16, #0x88
    // 0x50c1f8: str             x16, [SP]
    // 0x50c1fc: r0 = ByteData()
    //     0x50c1fc: bl              #0x374d94  ; [dart:typed_data] ByteData::ByteData
    // 0x50c200: stur            x0, [fp, #-0x10]
    // 0x50c204: r0 = Paint()
    //     0x50c204: bl              #0x3b470c  ; AllocatePaintStub -> Paint (size=0x10)
    // 0x50c208: mov             x2, x0
    // 0x50c20c: ldur            x0, [fp, #-0x10]
    // 0x50c210: stur            x2, [fp, #-0x18]
    // 0x50c214: StoreField: r2->field_7 = r0
    //     0x50c214: stur            w0, [x2, #7]
    // 0x50c218: ldur            x3, [fp, #-8]
    // 0x50c21c: LoadField: r4 = r3->field_23
    //     0x50c21c: ldur            w4, [x3, #0x23]
    // 0x50c220: DecompressPointer r4
    //     0x50c220: add             x4, x4, HEAP, lsl #32
    // 0x50c224: stur            x4, [fp, #-0x10]
    // 0x50c228: r0 = LoadClassIdInstr(r4)
    //     0x50c228: ldur            x0, [x4, #-1]
    //     0x50c22c: ubfx            x0, x0, #0xc, #0x14
    // 0x50c230: mov             x1, x4
    // 0x50c234: r0 = GDT[cid_x0 + -0xfca]()
    //     0x50c234: sub             lr, x0, #0xfca
    //     0x50c238: ldr             lr, [x21, lr, lsl #3]
    //     0x50c23c: blr             lr
    // 0x50c240: ldur            x0, [fp, #-8]
    // 0x50c244: stur            d0, [fp, #-0x20]
    // 0x50c248: LoadField: r1 = r0->field_3f
    //     0x50c248: ldur            w1, [x0, #0x3f]
    // 0x50c24c: DecompressPointer r1
    //     0x50c24c: add             x1, x1, HEAP, lsl #32
    // 0x50c250: r0 = value()
    //     0x50c250: bl              #0x870ef8  ; [package:flutter/src/animation/animations.dart] CurvedAnimation::value
    // 0x50c254: LoadField: d0 = r0->field_7
    //     0x50c254: ldur            d0, [x0, #7]
    // 0x50c258: ldur            d1, [fp, #-0x20]
    // 0x50c25c: fmul            d2, d1, d0
    // 0x50c260: ldur            x1, [fp, #-0x10]
    // 0x50c264: r0 = LoadClassIdInstr(r1)
    //     0x50c264: ldur            x0, [x1, #-1]
    //     0x50c268: ubfx            x0, x0, #0xc, #0x14
    // 0x50c26c: mov             v0.16b, v2.16b
    // 0x50c270: r0 = GDT[cid_x0 + -0x1000]()
    //     0x50c270: sub             lr, x0, #1, lsl #12
    //     0x50c274: ldr             lr, [x21, lr, lsl #3]
    //     0x50c278: blr             lr
    // 0x50c27c: ldur            x1, [fp, #-0x18]
    // 0x50c280: mov             x2, x0
    // 0x50c284: r0 = color=()
    //     0x50c284: bl              #0x3b4518  ; [dart:ui] Paint::color=
    // 0x50c288: ldur            x0, [fp, #-0x18]
    // 0x50c28c: LeaveFrame
    //     0x50c28c: mov             SP, fp
    //     0x50c290: ldp             fp, lr, [SP], #0x10
    // 0x50c294: ret
    //     0x50c294: ret             
    // 0x50c298: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x50c298: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x50c29c: b               #0x50c1f4
  }
  _ _paintTrack(/* No info */) {
    // ** addr: 0x50c2a0, size: 0x1d4
    // 0x50c2a0: EnterFrame
    //     0x50c2a0: stp             fp, lr, [SP, #-0x10]!
    //     0x50c2a4: mov             fp, SP
    // 0x50c2a8: AllocStack(0x30)
    //     0x50c2a8: sub             SP, SP, #0x30
    // 0x50c2ac: SetupParameters(ScrollbarPainter this /* r1 => r1, fp-0x8 */, {dynamic isBorder = false /* r0 */})
    //     0x50c2ac: stur            x1, [fp, #-8]
    //     0x50c2b0: ldur            w0, [x4, #0x13]
    //     0x50c2b4: ldur            w2, [x4, #0x1f]
    //     0x50c2b8: add             x2, x2, HEAP, lsl #32
    //     0x50c2bc: add             x16, PP, #0x39, lsl #12  ; [pp+0x39f08] "isBorder"
    //     0x50c2c0: ldr             x16, [x16, #0xf08]
    //     0x50c2c4: cmp             w2, w16
    //     0x50c2c8: b.ne            #0x50c2e4
    //     0x50c2cc: ldur            w2, [x4, #0x23]
    //     0x50c2d0: add             x2, x2, HEAP, lsl #32
    //     0x50c2d4: sub             w3, w0, w2
    //     0x50c2d8: add             x0, fp, w3, sxtw #2
    //     0x50c2dc: ldr             x0, [x0, #8]
    //     0x50c2e0: b               #0x50c2e8
    //     0x50c2e4: add             x0, NULL, #0x30  ; false
    // 0x50c2e8: CheckStackOverflow
    //     0x50c2e8: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x50c2ec: cmp             SP, x16
    //     0x50c2f0: b.ls            #0x50c46c
    // 0x50c2f4: tbnz            w0, #4, #0x50c3c4
    // 0x50c2f8: r16 = 136
    //     0x50c2f8: movz            x16, #0x88
    // 0x50c2fc: str             x16, [SP]
    // 0x50c300: r0 = ByteData()
    //     0x50c300: bl              #0x374d94  ; [dart:typed_data] ByteData::ByteData
    // 0x50c304: stur            x0, [fp, #-0x10]
    // 0x50c308: r0 = Paint()
    //     0x50c308: bl              #0x3b470c  ; AllocatePaintStub -> Paint (size=0x10)
    // 0x50c30c: mov             x3, x0
    // 0x50c310: ldur            x2, [fp, #-0x10]
    // 0x50c314: stur            x3, [fp, #-0x20]
    // 0x50c318: StoreField: r3->field_7 = r2
    //     0x50c318: stur            w2, [x3, #7]
    // 0x50c31c: ldur            x4, [fp, #-8]
    // 0x50c320: LoadField: r5 = r4->field_2b
    //     0x50c320: ldur            w5, [x4, #0x2b]
    // 0x50c324: DecompressPointer r5
    //     0x50c324: add             x5, x5, HEAP, lsl #32
    // 0x50c328: stur            x5, [fp, #-0x18]
    // 0x50c32c: r0 = LoadClassIdInstr(r5)
    //     0x50c32c: ldur            x0, [x5, #-1]
    //     0x50c330: ubfx            x0, x0, #0xc, #0x14
    // 0x50c334: mov             x1, x5
    // 0x50c338: r0 = GDT[cid_x0 + -0xfca]()
    //     0x50c338: sub             lr, x0, #0xfca
    //     0x50c33c: ldr             lr, [x21, lr, lsl #3]
    //     0x50c340: blr             lr
    // 0x50c344: ldur            x0, [fp, #-8]
    // 0x50c348: stur            d0, [fp, #-0x28]
    // 0x50c34c: LoadField: r1 = r0->field_3f
    //     0x50c34c: ldur            w1, [x0, #0x3f]
    // 0x50c350: DecompressPointer r1
    //     0x50c350: add             x1, x1, HEAP, lsl #32
    // 0x50c354: r0 = value()
    //     0x50c354: bl              #0x870ef8  ; [package:flutter/src/animation/animations.dart] CurvedAnimation::value
    // 0x50c358: LoadField: d0 = r0->field_7
    //     0x50c358: ldur            d0, [x0, #7]
    // 0x50c35c: ldur            d1, [fp, #-0x28]
    // 0x50c360: fmul            d2, d1, d0
    // 0x50c364: ldur            x1, [fp, #-0x18]
    // 0x50c368: r0 = LoadClassIdInstr(r1)
    //     0x50c368: ldur            x0, [x1, #-1]
    //     0x50c36c: ubfx            x0, x0, #0xc, #0x14
    // 0x50c370: mov             v0.16b, v2.16b
    // 0x50c374: r0 = GDT[cid_x0 + -0x1000]()
    //     0x50c374: sub             lr, x0, #1, lsl #12
    //     0x50c378: ldr             lr, [x21, lr, lsl #3]
    //     0x50c37c: blr             lr
    // 0x50c380: ldur            x1, [fp, #-0x20]
    // 0x50c384: mov             x2, x0
    // 0x50c388: r0 = color=()
    //     0x50c388: bl              #0x3b4518  ; [dart:ui] Paint::color=
    // 0x50c38c: ldur            x0, [fp, #-0x10]
    // 0x50c390: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x50c390: ldur            w1, [x0, #0x17]
    // 0x50c394: DecompressPointer r1
    //     0x50c394: add             x1, x1, HEAP, lsl #32
    // 0x50c398: LoadField: r0 = r1->field_7
    //     0x50c398: ldur            x0, [x1, #7]
    // 0x50c39c: r2 = 1
    //     0x50c39c: movz            x2, #0x1
    // 0x50c3a0: str             w2, [x0, #0x1c]
    // 0x50c3a4: LoadField: r0 = r1->field_7
    //     0x50c3a4: ldur            x0, [x1, #7]
    // 0x50c3a8: d0 = 0.000000
    //     0x50c3a8: add             x17, PP, #0x24, lsl #12  ; [pp+0x24638] IMM: 0x3f800000
    //     0x50c3ac: ldr             s0, [x17, #0x638]
    // 0x50c3b0: str             s0, [x0, #0x20]
    // 0x50c3b4: ldur            x0, [fp, #-0x20]
    // 0x50c3b8: LeaveFrame
    //     0x50c3b8: mov             SP, fp
    //     0x50c3bc: ldp             fp, lr, [SP], #0x10
    // 0x50c3c0: ret
    //     0x50c3c0: ret             
    // 0x50c3c4: mov             x0, x1
    // 0x50c3c8: r16 = 136
    //     0x50c3c8: movz            x16, #0x88
    // 0x50c3cc: str             x16, [SP]
    // 0x50c3d0: r0 = ByteData()
    //     0x50c3d0: bl              #0x374d94  ; [dart:typed_data] ByteData::ByteData
    // 0x50c3d4: stur            x0, [fp, #-0x10]
    // 0x50c3d8: r0 = Paint()
    //     0x50c3d8: bl              #0x3b470c  ; AllocatePaintStub -> Paint (size=0x10)
    // 0x50c3dc: mov             x2, x0
    // 0x50c3e0: ldur            x0, [fp, #-0x10]
    // 0x50c3e4: stur            x2, [fp, #-0x18]
    // 0x50c3e8: StoreField: r2->field_7 = r0
    //     0x50c3e8: stur            w0, [x2, #7]
    // 0x50c3ec: ldur            x3, [fp, #-8]
    // 0x50c3f0: LoadField: r4 = r3->field_27
    //     0x50c3f0: ldur            w4, [x3, #0x27]
    // 0x50c3f4: DecompressPointer r4
    //     0x50c3f4: add             x4, x4, HEAP, lsl #32
    // 0x50c3f8: stur            x4, [fp, #-0x10]
    // 0x50c3fc: r0 = LoadClassIdInstr(r4)
    //     0x50c3fc: ldur            x0, [x4, #-1]
    //     0x50c400: ubfx            x0, x0, #0xc, #0x14
    // 0x50c404: mov             x1, x4
    // 0x50c408: r0 = GDT[cid_x0 + -0xfca]()
    //     0x50c408: sub             lr, x0, #0xfca
    //     0x50c40c: ldr             lr, [x21, lr, lsl #3]
    //     0x50c410: blr             lr
    // 0x50c414: ldur            x0, [fp, #-8]
    // 0x50c418: stur            d0, [fp, #-0x28]
    // 0x50c41c: LoadField: r1 = r0->field_3f
    //     0x50c41c: ldur            w1, [x0, #0x3f]
    // 0x50c420: DecompressPointer r1
    //     0x50c420: add             x1, x1, HEAP, lsl #32
    // 0x50c424: r0 = value()
    //     0x50c424: bl              #0x870ef8  ; [package:flutter/src/animation/animations.dart] CurvedAnimation::value
    // 0x50c428: LoadField: d0 = r0->field_7
    //     0x50c428: ldur            d0, [x0, #7]
    // 0x50c42c: ldur            d1, [fp, #-0x28]
    // 0x50c430: fmul            d2, d1, d0
    // 0x50c434: ldur            x1, [fp, #-0x10]
    // 0x50c438: r0 = LoadClassIdInstr(r1)
    //     0x50c438: ldur            x0, [x1, #-1]
    //     0x50c43c: ubfx            x0, x0, #0xc, #0x14
    // 0x50c440: mov             v0.16b, v2.16b
    // 0x50c444: r0 = GDT[cid_x0 + -0x1000]()
    //     0x50c444: sub             lr, x0, #1, lsl #12
    //     0x50c448: ldr             lr, [x21, lr, lsl #3]
    //     0x50c44c: blr             lr
    // 0x50c450: ldur            x1, [fp, #-0x18]
    // 0x50c454: mov             x2, x0
    // 0x50c458: r0 = color=()
    //     0x50c458: bl              #0x3b4518  ; [dart:ui] Paint::color=
    // 0x50c45c: ldur            x0, [fp, #-0x18]
    // 0x50c460: LeaveFrame
    //     0x50c460: mov             SP, fp
    //     0x50c464: ldp             fp, lr, [SP], #0x10
    // 0x50c468: ret
    //     0x50c468: ret             
    // 0x50c46c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x50c46c: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x50c470: b               #0x50c2f4
  }
  get _ _leadingTrackMainAxisOffset(/* No info */) {
    // ** addr: 0x50c474, size: 0x12c
    // 0x50c474: EnterFrame
    //     0x50c474: stp             fp, lr, [SP, #-0x10]!
    //     0x50c478: mov             fp, SP
    // 0x50c47c: AllocStack(0x8)
    //     0x50c47c: sub             SP, SP, #8
    // 0x50c480: SetupParameters(ScrollbarPainter this /* r1 => r0, fp-0x8 */)
    //     0x50c480: mov             x0, x1
    //     0x50c484: stur            x1, [fp, #-8]
    // 0x50c488: CheckStackOverflow
    //     0x50c488: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x50c48c: cmp             SP, x16
    //     0x50c490: b.ls            #0x50c574
    // 0x50c494: mov             x1, x0
    // 0x50c498: r0 = _resolvedOrientation()
    //     0x50c498: bl              #0x50c5a0  ; [package:flutter/src/widgets/scrollbar.dart] ScrollbarPainter::_resolvedOrientation
    // 0x50c49c: r16 = Instance_ScrollbarOrientation
    //     0x50c49c: add             x16, PP, #0x39, lsl #12  ; [pp+0x39f10] Obj!ScrollbarOrientation@8b26a1
    //     0x50c4a0: ldr             x16, [x16, #0xf10]
    // 0x50c4a4: cmp             w0, w16
    // 0x50c4a8: b.eq            #0x50c4bc
    // 0x50c4ac: r16 = Instance_ScrollbarOrientation
    //     0x50c4ac: add             x16, PP, #0x39, lsl #12  ; [pp+0x39f18] Obj!ScrollbarOrientation@8b2681
    //     0x50c4b0: ldr             x16, [x16, #0xf18]
    // 0x50c4b4: cmp             w0, w16
    // 0x50c4b8: b.ne            #0x50c500
    // 0x50c4bc: ldur            x1, [fp, #-8]
    // 0x50c4c0: LoadField: r2 = r1->field_7b
    //     0x50c4c0: ldur            w2, [x1, #0x7b]
    // 0x50c4c4: DecompressPointer r2
    //     0x50c4c4: add             x2, x2, HEAP, lsl #32
    // 0x50c4c8: LoadField: d1 = r2->field_f
    //     0x50c4c8: ldur            d1, [x2, #0xf]
    // 0x50c4cc: r2 = inline_Allocate_Double()
    //     0x50c4cc: ldp             x2, x3, [THR, #0x60]  ; THR::top
    //     0x50c4d0: add             x2, x2, #0x10
    //     0x50c4d4: cmp             x3, x2
    //     0x50c4d8: b.ls            #0x50c57c
    //     0x50c4dc: str             x2, [THR, #0x60]  ; THR::top
    //     0x50c4e0: sub             x2, x2, #0xf
    //     0x50c4e4: movz            x3, #0xe19c
    //     0x50c4e8: movk            x3, #0x3, lsl #16
    //     0x50c4ec: stur            x3, [x2, #-1]
    // 0x50c4f0: dmb             ishst
    // 0x50c4f4: StoreField: r2->field_7 = d1
    //     0x50c4f4: stur            d1, [x2, #7]
    // 0x50c4f8: mov             x0, x2
    // 0x50c4fc: b               #0x50c564
    // 0x50c500: ldur            x1, [fp, #-8]
    // 0x50c504: r16 = Instance_ScrollbarOrientation
    //     0x50c504: add             x16, PP, #0x39, lsl #12  ; [pp+0x39f20] Obj!ScrollbarOrientation@8b2661
    //     0x50c508: ldr             x16, [x16, #0xf20]
    // 0x50c50c: cmp             w0, w16
    // 0x50c510: b.eq            #0x50c524
    // 0x50c514: r16 = Instance_ScrollbarOrientation
    //     0x50c514: add             x16, PP, #0x39, lsl #12  ; [pp+0x39f28] Obj!ScrollbarOrientation@8b2641
    //     0x50c518: ldr             x16, [x16, #0xf28]
    // 0x50c51c: cmp             w0, w16
    // 0x50c520: b.ne            #0x50c560
    // 0x50c524: LoadField: r0 = r1->field_7b
    //     0x50c524: ldur            w0, [x1, #0x7b]
    // 0x50c528: DecompressPointer r0
    //     0x50c528: add             x0, x0, HEAP, lsl #32
    // 0x50c52c: LoadField: d1 = r0->field_7
    //     0x50c52c: ldur            d1, [x0, #7]
    // 0x50c530: r0 = inline_Allocate_Double()
    //     0x50c530: ldp             x0, x1, [THR, #0x60]  ; THR::top
    //     0x50c534: add             x0, x0, #0x10
    //     0x50c538: cmp             x1, x0
    //     0x50c53c: b.ls            #0x50c590
    //     0x50c540: str             x0, [THR, #0x60]  ; THR::top
    //     0x50c544: sub             x0, x0, #0xf
    //     0x50c548: movz            x1, #0xe19c
    //     0x50c54c: movk            x1, #0x3, lsl #16
    //     0x50c550: stur            x1, [x0, #-1]
    // 0x50c554: dmb             ishst
    // 0x50c558: StoreField: r0->field_7 = d1
    //     0x50c558: stur            d1, [x0, #7]
    // 0x50c55c: b               #0x50c564
    // 0x50c560: r0 = Null
    //     0x50c560: mov             x0, NULL
    // 0x50c564: LoadField: d0 = r0->field_7
    //     0x50c564: ldur            d0, [x0, #7]
    // 0x50c568: LeaveFrame
    //     0x50c568: mov             SP, fp
    //     0x50c56c: ldp             fp, lr, [SP], #0x10
    // 0x50c570: ret
    //     0x50c570: ret             
    // 0x50c574: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x50c574: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x50c578: b               #0x50c494
    // 0x50c57c: SaveReg d1
    //     0x50c57c: str             q1, [SP, #-0x10]!
    // 0x50c580: r0 = AllocateDouble()
    //     0x50c580: bl              #0x8b2ee4  ; AllocateDoubleStub
    // 0x50c584: mov             x2, x0
    // 0x50c588: RestoreReg d1
    //     0x50c588: ldr             q1, [SP], #0x10
    // 0x50c58c: b               #0x50c4f4
    // 0x50c590: SaveReg d1
    //     0x50c590: str             q1, [SP, #-0x10]!
    // 0x50c594: r0 = AllocateDouble()
    //     0x50c594: bl              #0x8b2ee4  ; AllocateDoubleStub
    // 0x50c598: RestoreReg d1
    //     0x50c598: ldr             q1, [SP], #0x10
    // 0x50c59c: b               #0x50c558
  }
  get _ _resolvedOrientation(/* No info */) {
    // ** addr: 0x50c5a0, size: 0x58
    // 0x50c5a0: LoadField: r2 = r1->field_8f
    //     0x50c5a0: ldur            w2, [x1, #0x8f]
    // 0x50c5a4: DecompressPointer r2
    //     0x50c5a4: add             x2, x2, HEAP, lsl #32
    // 0x50c5a8: r16 = Instance_AxisDirection
    //     0x50c5a8: ldr             x16, [PP, #0x7608]  ; [pp+0x7608] Obj!AxisDirection@8b46a1
    // 0x50c5ac: cmp             w2, w16
    // 0x50c5b0: b.eq            #0x50c5c0
    // 0x50c5b4: r16 = Instance_AxisDirection
    //     0x50c5b4: ldr             x16, [PP, #0x7600]  ; [pp+0x7600] Obj!AxisDirection@8b46c1
    // 0x50c5b8: cmp             w2, w16
    // 0x50c5bc: b.ne            #0x50c5ec
    // 0x50c5c0: LoadField: r2 = r1->field_33
    //     0x50c5c0: ldur            w2, [x1, #0x33]
    // 0x50c5c4: DecompressPointer r2
    //     0x50c5c4: add             x2, x2, HEAP, lsl #32
    // 0x50c5c8: r16 = Instance_TextDirection
    //     0x50c5c8: ldr             x16, [PP, #0x4620]  ; [pp+0x4620] Obj!TextDirection@8b5e61
    // 0x50c5cc: cmp             w2, w16
    // 0x50c5d0: b.ne            #0x50c5e0
    // 0x50c5d4: r0 = Instance_ScrollbarOrientation
    //     0x50c5d4: add             x0, PP, #0x39, lsl #12  ; [pp+0x39f18] Obj!ScrollbarOrientation@8b2681
    //     0x50c5d8: ldr             x0, [x0, #0xf18]
    // 0x50c5dc: b               #0x50c5e8
    // 0x50c5e0: r0 = Instance_ScrollbarOrientation
    //     0x50c5e0: add             x0, PP, #0x39, lsl #12  ; [pp+0x39f10] Obj!ScrollbarOrientation@8b26a1
    //     0x50c5e4: ldr             x0, [x0, #0xf10]
    // 0x50c5e8: ret
    //     0x50c5e8: ret             
    // 0x50c5ec: r0 = Instance_ScrollbarOrientation
    //     0x50c5ec: add             x0, PP, #0x39, lsl #12  ; [pp+0x39f28] Obj!ScrollbarOrientation@8b2641
    //     0x50c5f0: ldr             x0, [x0, #0xf28]
    // 0x50c5f4: ret
    //     0x50c5f4: ret             
  }
  get _ _leadingThumbMainAxisOffset(/* No info */) {
    // ** addr: 0x50c5f8, size: 0x4c
    // 0x50c5f8: EnterFrame
    //     0x50c5f8: stp             fp, lr, [SP, #-0x10]!
    //     0x50c5fc: mov             fp, SP
    // 0x50c600: AllocStack(0x8)
    //     0x50c600: sub             SP, SP, #8
    // 0x50c604: SetupParameters(ScrollbarPainter this /* r1 => r0, fp-0x8 */)
    //     0x50c604: mov             x0, x1
    //     0x50c608: stur            x1, [fp, #-8]
    // 0x50c60c: CheckStackOverflow
    //     0x50c60c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x50c610: cmp             SP, x16
    //     0x50c614: b.ls            #0x50c63c
    // 0x50c618: mov             x1, x0
    // 0x50c61c: r0 = _leadingTrackMainAxisOffset()
    //     0x50c61c: bl              #0x50c474  ; [package:flutter/src/widgets/scrollbar.dart] ScrollbarPainter::_leadingTrackMainAxisOffset
    // 0x50c620: ldur            x0, [fp, #-8]
    // 0x50c624: LoadField: d1 = r0->field_43
    //     0x50c624: ldur            d1, [x0, #0x43]
    // 0x50c628: fadd            d2, d0, d1
    // 0x50c62c: mov             v0.16b, v2.16b
    // 0x50c630: LeaveFrame
    //     0x50c630: mov             SP, fp
    //     0x50c634: ldp             fp, lr, [SP], #0x10
    // 0x50c638: ret
    //     0x50c638: ret             
    // 0x50c63c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x50c63c: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x50c640: b               #0x50c618
  }
  _ _getScrollToTrack(/* No info */) {
    // ** addr: 0x50c644, size: 0x138
    // 0x50c644: EnterFrame
    //     0x50c644: stp             fp, lr, [SP, #-0x10]!
    //     0x50c648: mov             fp, SP
    // 0x50c64c: AllocStack(0x18)
    //     0x50c64c: sub             SP, SP, #0x18
    // 0x50c650: d1 = 0.000000
    //     0x50c650: eor             v1.16b, v1.16b, v1.16b
    // 0x50c654: mov             x0, x1
    // 0x50c658: stur            x1, [fp, #-8]
    // 0x50c65c: stur            d0, [fp, #-0x18]
    // 0x50c660: CheckStackOverflow
    //     0x50c660: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x50c664: cmp             SP, x16
    //     0x50c668: b.ls            #0x50c768
    // 0x50c66c: LoadField: r1 = r2->field_b
    //     0x50c66c: ldur            w1, [x2, #0xb]
    // 0x50c670: DecompressPointer r1
    //     0x50c670: add             x1, x1, HEAP, lsl #32
    // 0x50c674: cmp             w1, NULL
    // 0x50c678: b.eq            #0x50c770
    // 0x50c67c: LoadField: r3 = r2->field_7
    //     0x50c67c: ldur            w3, [x2, #7]
    // 0x50c680: DecompressPointer r3
    //     0x50c680: add             x3, x3, HEAP, lsl #32
    // 0x50c684: cmp             w3, NULL
    // 0x50c688: b.eq            #0x50c774
    // 0x50c68c: LoadField: d2 = r1->field_7
    //     0x50c68c: ldur            d2, [x1, #7]
    // 0x50c690: LoadField: d3 = r3->field_7
    //     0x50c690: ldur            d3, [x3, #7]
    // 0x50c694: fsub            d4, d2, d3
    // 0x50c698: fcmp            d4, d1
    // 0x50c69c: b.le            #0x50c6f4
    // 0x50c6a0: LoadField: r1 = r2->field_f
    //     0x50c6a0: ldur            w1, [x2, #0xf]
    // 0x50c6a4: DecompressPointer r1
    //     0x50c6a4: add             x1, x1, HEAP, lsl #32
    // 0x50c6a8: cmp             w1, NULL
    // 0x50c6ac: b.eq            #0x50c778
    // 0x50c6b0: LoadField: d2 = r1->field_7
    //     0x50c6b0: ldur            d2, [x1, #7]
    // 0x50c6b4: fsub            d5, d2, d3
    // 0x50c6b8: fdiv            d2, d5, d4
    // 0x50c6bc: fcmp            d1, d2
    // 0x50c6c0: b.le            #0x50c6d0
    // 0x50c6c4: d2 = 0.000000
    //     0x50c6c4: eor             v2.16b, v2.16b, v2.16b
    // 0x50c6c8: d1 = 1.000000
    //     0x50c6c8: fmov            d1, #1.00000000
    // 0x50c6cc: b               #0x50c6fc
    // 0x50c6d0: d1 = 1.000000
    //     0x50c6d0: fmov            d1, #1.00000000
    // 0x50c6d4: fcmp            d2, d1
    // 0x50c6d8: b.le            #0x50c6e4
    // 0x50c6dc: d2 = 1.000000
    //     0x50c6dc: fmov            d2, #1.00000000
    // 0x50c6e0: b               #0x50c6fc
    // 0x50c6e4: fcmp            d2, d2
    // 0x50c6e8: b.vc            #0x50c6fc
    // 0x50c6ec: d2 = 1.000000
    //     0x50c6ec: fmov            d2, #1.00000000
    // 0x50c6f0: b               #0x50c6fc
    // 0x50c6f4: d1 = 1.000000
    //     0x50c6f4: fmov            d1, #1.00000000
    // 0x50c6f8: d2 = 0.000000
    //     0x50c6f8: eor             v2.16b, v2.16b, v2.16b
    // 0x50c6fc: LoadField: r1 = r0->field_8f
    //     0x50c6fc: ldur            w1, [x0, #0x8f]
    // 0x50c700: DecompressPointer r1
    //     0x50c700: add             x1, x1, HEAP, lsl #32
    // 0x50c704: r16 = Instance_AxisDirection
    //     0x50c704: ldr             x16, [PP, #0x7600]  ; [pp+0x7600] Obj!AxisDirection@8b46c1
    // 0x50c708: cmp             w1, w16
    // 0x50c70c: b.eq            #0x50c71c
    // 0x50c710: r16 = Instance_AxisDirection
    //     0x50c710: ldr             x16, [PP, #0x7610]  ; [pp+0x7610] Obj!AxisDirection@8b4681
    // 0x50c714: cmp             w1, w16
    // 0x50c718: b.ne            #0x50c728
    // 0x50c71c: fsub            d3, d1, d2
    // 0x50c720: mov             v1.16b, v3.16b
    // 0x50c724: b               #0x50c72c
    // 0x50c728: mov             v1.16b, v2.16b
    // 0x50c72c: mov             x1, x0
    // 0x50c730: stur            d1, [fp, #-0x10]
    // 0x50c734: r0 = _trackExtent()
    //     0x50c734: bl              #0x50cd30  ; [package:flutter/src/widgets/scrollbar.dart] ScrollbarPainter::_trackExtent
    // 0x50c738: ldur            x0, [fp, #-8]
    // 0x50c73c: LoadField: d1 = r0->field_43
    //     0x50c73c: ldur            d1, [x0, #0x43]
    // 0x50c740: d2 = 2.000000
    //     0x50c740: fmov            d2, #2.00000000
    // 0x50c744: fmul            d3, d1, d2
    // 0x50c748: fsub            d1, d0, d3
    // 0x50c74c: ldur            d2, [fp, #-0x18]
    // 0x50c750: fsub            d3, d1, d2
    // 0x50c754: ldur            d1, [fp, #-0x10]
    // 0x50c758: fmul            d0, d1, d3
    // 0x50c75c: LeaveFrame
    //     0x50c75c: mov             SP, fp
    //     0x50c760: ldp             fp, lr, [SP], #0x10
    // 0x50c764: ret
    //     0x50c764: ret             
    // 0x50c768: r0 = StackOverflowSharedWithFPURegs()
    //     0x50c768: bl              #0x8aec6c  ; StackOverflowSharedWithFPURegsStub
    // 0x50c76c: b               #0x50c66c
    // 0x50c770: r0 = NullCastErrorSharedWithFPURegs()
    //     0x50c770: bl              #0x8af0d8  ; NullCastErrorSharedWithFPURegsStub
    // 0x50c774: r0 = NullCastErrorSharedWithFPURegs()
    //     0x50c774: bl              #0x8af0d8  ; NullCastErrorSharedWithFPURegsStub
    // 0x50c778: r0 = NullCastErrorSharedWithFPURegs()
    //     0x50c778: bl              #0x8af0d8  ; NullCastErrorSharedWithFPURegsStub
  }
  _ _setThumbExtent(/* No info */) {
    // ** addr: 0x50c77c, size: 0x310
    // 0x50c77c: EnterFrame
    //     0x50c77c: stp             fp, lr, [SP, #-0x10]!
    //     0x50c780: mov             fp, SP
    // 0x50c784: AllocStack(0x28)
    //     0x50c784: sub             SP, SP, #0x28
    // 0x50c788: SetupParameters(ScrollbarPainter this /* r1 => r0, fp-0x8 */)
    //     0x50c788: mov             x0, x1
    //     0x50c78c: stur            x1, [fp, #-8]
    // 0x50c790: CheckStackOverflow
    //     0x50c790: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x50c794: cmp             SP, x16
    //     0x50c798: b.ls            #0x50ca5c
    // 0x50c79c: LoadField: r1 = r0->field_8b
    //     0x50c79c: ldur            w1, [x0, #0x8b]
    // 0x50c7a0: DecompressPointer r1
    //     0x50c7a0: add             x1, x1, HEAP, lsl #32
    // 0x50c7a4: cmp             w1, NULL
    // 0x50c7a8: b.eq            #0x50ca64
    // 0x50c7ac: r0 = extentInside()
    //     0x50c7ac: bl              #0x4d9da0  ; [dart:mixin_deduplication] _MixinApplication21&Object&ScrollMetrics::extentInside
    // 0x50c7b0: ldur            x1, [fp, #-8]
    // 0x50c7b4: stur            d0, [fp, #-0x10]
    // 0x50c7b8: r0 = _totalTrackMainAxisOffsets()
    //     0x50c7b8: bl              #0x50ccc4  ; [package:flutter/src/widgets/scrollbar.dart] ScrollbarPainter::_totalTrackMainAxisOffsets
    // 0x50c7bc: mov             v1.16b, v0.16b
    // 0x50c7c0: ldur            d0, [fp, #-0x10]
    // 0x50c7c4: fsub            d2, d0, d1
    // 0x50c7c8: ldur            x1, [fp, #-8]
    // 0x50c7cc: stur            d2, [fp, #-0x18]
    // 0x50c7d0: r0 = _totalContentExtent()
    //     0x50c7d0: bl              #0x50cc4c  ; [package:flutter/src/widgets/scrollbar.dart] ScrollbarPainter::_totalContentExtent
    // 0x50c7d4: ldur            x1, [fp, #-8]
    // 0x50c7d8: stur            d0, [fp, #-0x10]
    // 0x50c7dc: r0 = _totalTrackMainAxisOffsets()
    //     0x50c7dc: bl              #0x50ccc4  ; [package:flutter/src/widgets/scrollbar.dart] ScrollbarPainter::_totalTrackMainAxisOffsets
    // 0x50c7e0: mov             v1.16b, v0.16b
    // 0x50c7e4: ldur            d0, [fp, #-0x10]
    // 0x50c7e8: fsub            d2, d0, d1
    // 0x50c7ec: ldur            d0, [fp, #-0x18]
    // 0x50c7f0: fdiv            d1, d0, d2
    // 0x50c7f4: d0 = 0.000000
    //     0x50c7f4: eor             v0.16b, v0.16b, v0.16b
    // 0x50c7f8: fcmp            d0, d1
    // 0x50c7fc: b.le            #0x50c80c
    // 0x50c800: d1 = 0.000000
    //     0x50c800: eor             v1.16b, v1.16b, v1.16b
    // 0x50c804: d2 = 1.000000
    //     0x50c804: fmov            d2, #1.00000000
    // 0x50c808: b               #0x50c82c
    // 0x50c80c: d2 = 1.000000
    //     0x50c80c: fmov            d2, #1.00000000
    // 0x50c810: fcmp            d1, d2
    // 0x50c814: b.le            #0x50c820
    // 0x50c818: d1 = 1.000000
    //     0x50c818: fmov            d1, #1.00000000
    // 0x50c81c: b               #0x50c82c
    // 0x50c820: fcmp            d1, d1
    // 0x50c824: b.vc            #0x50c82c
    // 0x50c828: d1 = 1.000000
    //     0x50c828: fmov            d1, #1.00000000
    // 0x50c82c: ldur            x0, [fp, #-8]
    // 0x50c830: mov             x1, x0
    // 0x50c834: stur            d1, [fp, #-0x10]
    // 0x50c838: r0 = _trackExtent()
    //     0x50c838: bl              #0x50cd30  ; [package:flutter/src/widgets/scrollbar.dart] ScrollbarPainter::_trackExtent
    // 0x50c83c: ldur            x0, [fp, #-8]
    // 0x50c840: LoadField: d1 = r0->field_43
    //     0x50c840: ldur            d1, [x0, #0x43]
    // 0x50c844: d2 = 2.000000
    //     0x50c844: fmov            d2, #2.00000000
    // 0x50c848: fmul            d3, d1, d2
    // 0x50c84c: fsub            d1, d0, d3
    // 0x50c850: LoadField: d0 = r0->field_67
    //     0x50c850: ldur            d0, [x0, #0x67]
    // 0x50c854: fmin            v3.2d, v1.2d, v0.2d
    // 0x50c858: mov             x1, x0
    // 0x50c85c: stur            d3, [fp, #-0x18]
    // 0x50c860: r0 = _trackExtent()
    //     0x50c860: bl              #0x50cd30  ; [package:flutter/src/widgets/scrollbar.dart] ScrollbarPainter::_trackExtent
    // 0x50c864: ldur            x0, [fp, #-8]
    // 0x50c868: LoadField: d1 = r0->field_43
    //     0x50c868: ldur            d1, [x0, #0x43]
    // 0x50c86c: d2 = 2.000000
    //     0x50c86c: fmov            d2, #2.00000000
    // 0x50c870: fmul            d3, d1, d2
    // 0x50c874: fsub            d1, d0, d3
    // 0x50c878: ldur            d0, [fp, #-0x10]
    // 0x50c87c: fmul            d3, d1, d0
    // 0x50c880: ldur            d0, [fp, #-0x18]
    // 0x50c884: fmax            v1.2d, v0.2d, v3.2d
    // 0x50c888: stur            d1, [fp, #-0x10]
    // 0x50c88c: LoadField: r1 = r0->field_8b
    //     0x50c88c: ldur            w1, [x0, #0x8b]
    // 0x50c890: DecompressPointer r1
    //     0x50c890: add             x1, x1, HEAP, lsl #32
    // 0x50c894: cmp             w1, NULL
    // 0x50c898: b.eq            #0x50ca68
    // 0x50c89c: r0 = extentInside()
    //     0x50c89c: bl              #0x4d9da0  ; [dart:mixin_deduplication] _MixinApplication21&Object&ScrollMetrics::extentInside
    // 0x50c8a0: ldur            x0, [fp, #-8]
    // 0x50c8a4: LoadField: r1 = r0->field_8b
    //     0x50c8a4: ldur            w1, [x0, #0x8b]
    // 0x50c8a8: DecompressPointer r1
    //     0x50c8a8: add             x1, x1, HEAP, lsl #32
    // 0x50c8ac: cmp             w1, NULL
    // 0x50c8b0: b.eq            #0x50ca6c
    // 0x50c8b4: LoadField: r2 = r1->field_13
    //     0x50c8b4: ldur            w2, [x1, #0x13]
    // 0x50c8b8: DecompressPointer r2
    //     0x50c8b8: add             x2, x2, HEAP, lsl #32
    // 0x50c8bc: cmp             w2, NULL
    // 0x50c8c0: b.eq            #0x50ca70
    // 0x50c8c4: LoadField: d1 = r2->field_7
    //     0x50c8c4: ldur            d1, [x2, #7]
    // 0x50c8c8: fdiv            d2, d0, d1
    // 0x50c8cc: d0 = 1.000000
    //     0x50c8cc: fmov            d0, #1.00000000
    // 0x50c8d0: fsub            d1, d0, d2
    // 0x50c8d4: stur            d1, [fp, #-0x20]
    // 0x50c8d8: LoadField: d2 = r0->field_5f
    //     0x50c8d8: ldur            d2, [x0, #0x5f]
    // 0x50c8dc: mov             x1, x0
    // 0x50c8e0: stur            d2, [fp, #-0x18]
    // 0x50c8e4: r0 = _trackExtent()
    //     0x50c8e4: bl              #0x50cd30  ; [package:flutter/src/widgets/scrollbar.dart] ScrollbarPainter::_trackExtent
    // 0x50c8e8: ldur            x0, [fp, #-8]
    // 0x50c8ec: LoadField: d1 = r0->field_43
    //     0x50c8ec: ldur            d1, [x0, #0x43]
    // 0x50c8f0: d2 = 2.000000
    //     0x50c8f0: fmov            d2, #2.00000000
    // 0x50c8f4: fmul            d3, d1, d2
    // 0x50c8f8: fsub            d1, d0, d3
    // 0x50c8fc: ldur            d0, [fp, #-0x18]
    // 0x50c900: fmin            v3.2d, v0.2d, v1.2d
    // 0x50c904: mov             x1, x0
    // 0x50c908: stur            d3, [fp, #-0x28]
    // 0x50c90c: r0 = _beforeExtent()
    //     0x50c90c: bl              #0x50cb6c  ; [package:flutter/src/widgets/scrollbar.dart] ScrollbarPainter::_beforeExtent
    // 0x50c910: mov             v1.16b, v0.16b
    // 0x50c914: d0 = 0.000000
    //     0x50c914: eor             v0.16b, v0.16b, v0.16b
    // 0x50c918: fcmp            d1, d0
    // 0x50c91c: b.le            #0x50c940
    // 0x50c920: ldur            x1, [fp, #-8]
    // 0x50c924: r0 = _afterExtent()
    //     0x50c924: bl              #0x50ca8c  ; [package:flutter/src/widgets/scrollbar.dart] ScrollbarPainter::_afterExtent
    // 0x50c928: mov             v1.16b, v0.16b
    // 0x50c92c: d0 = 0.000000
    //     0x50c92c: eor             v0.16b, v0.16b, v0.16b
    // 0x50c930: fcmp            d1, d0
    // 0x50c934: b.le            #0x50c940
    // 0x50c938: ldur            d1, [fp, #-0x28]
    // 0x50c93c: b               #0x50c9a8
    // 0x50c940: ldur            d1, [fp, #-0x20]
    // 0x50c944: fcmp            d0, d1
    // 0x50c948: b.le            #0x50c95c
    // 0x50c94c: d3 = 0.000000
    //     0x50c94c: eor             v3.16b, v3.16b, v3.16b
    // 0x50c950: d0 = 0.200000
    //     0x50c950: add             x17, PP, #0xd, lsl #12  ; [pp+0xd710] IMM: double(0.2) from 0x3fc999999999999a
    //     0x50c954: ldr             d0, [x17, #0x710]
    // 0x50c958: b               #0x50c990
    // 0x50c95c: d0 = 0.200000
    //     0x50c95c: add             x17, PP, #0xd, lsl #12  ; [pp+0xd710] IMM: double(0.2) from 0x3fc999999999999a
    //     0x50c960: ldr             d0, [x17, #0x710]
    // 0x50c964: fcmp            d1, d0
    // 0x50c968: b.le            #0x50c978
    // 0x50c96c: d3 = 0.200000
    //     0x50c96c: add             x17, PP, #0xd, lsl #12  ; [pp+0xd710] IMM: double(0.2) from 0x3fc999999999999a
    //     0x50c970: ldr             d3, [x17, #0x710]
    // 0x50c974: b               #0x50c990
    // 0x50c978: fcmp            d1, d1
    // 0x50c97c: b.vc            #0x50c98c
    // 0x50c980: d3 = 0.200000
    //     0x50c980: add             x17, PP, #0xd, lsl #12  ; [pp+0xd710] IMM: double(0.2) from 0x3fc999999999999a
    //     0x50c984: ldr             d3, [x17, #0x710]
    // 0x50c988: b               #0x50c990
    // 0x50c98c: mov             v3.16b, v1.16b
    // 0x50c990: ldur            d1, [fp, #-0x28]
    // 0x50c994: d2 = 1.000000
    //     0x50c994: fmov            d2, #1.00000000
    // 0x50c998: fdiv            d4, d3, d0
    // 0x50c99c: fsub            d0, d2, d4
    // 0x50c9a0: fmul            d2, d1, d0
    // 0x50c9a4: mov             v1.16b, v2.16b
    // 0x50c9a8: ldur            x0, [fp, #-8]
    // 0x50c9ac: ldur            d0, [fp, #-0x10]
    // 0x50c9b0: mov             x1, x0
    // 0x50c9b4: stur            d1, [fp, #-0x18]
    // 0x50c9b8: r0 = _trackExtent()
    //     0x50c9b8: bl              #0x50cd30  ; [package:flutter/src/widgets/scrollbar.dart] ScrollbarPainter::_trackExtent
    // 0x50c9bc: ldur            x1, [fp, #-8]
    // 0x50c9c0: LoadField: d1 = r1->field_43
    //     0x50c9c0: ldur            d1, [x1, #0x43]
    // 0x50c9c4: d2 = 2.000000
    //     0x50c9c4: fmov            d2, #2.00000000
    // 0x50c9c8: fmul            d3, d1, d2
    // 0x50c9cc: fsub            d1, d0, d3
    // 0x50c9d0: ldur            d2, [fp, #-0x18]
    // 0x50c9d4: ldur            d0, [fp, #-0x10]
    // 0x50c9d8: fcmp            d2, d0
    // 0x50c9dc: b.le            #0x50c9e8
    // 0x50c9e0: mov             v0.16b, v2.16b
    // 0x50c9e4: b               #0x50ca04
    // 0x50c9e8: fcmp            d0, d1
    // 0x50c9ec: b.le            #0x50c9f8
    // 0x50c9f0: mov             v0.16b, v1.16b
    // 0x50c9f4: b               #0x50ca04
    // 0x50c9f8: fcmp            d0, d0
    // 0x50c9fc: b.vc            #0x50ca04
    // 0x50ca00: mov             v0.16b, v1.16b
    // 0x50ca04: r0 = inline_Allocate_Double()
    //     0x50ca04: ldp             x0, x2, [THR, #0x60]  ; THR::top
    //     0x50ca08: add             x0, x0, #0x10
    //     0x50ca0c: cmp             x2, x0
    //     0x50ca10: b.ls            #0x50ca74
    //     0x50ca14: str             x0, [THR, #0x60]  ; THR::top
    //     0x50ca18: sub             x0, x0, #0xf
    //     0x50ca1c: movz            x2, #0xe19c
    //     0x50ca20: movk            x2, #0x3, lsl #16
    //     0x50ca24: stur            x2, [x0, #-1]
    // 0x50ca28: dmb             ishst
    // 0x50ca2c: StoreField: r0->field_7 = d0
    //     0x50ca2c: stur            d0, [x0, #7]
    // 0x50ca30: StoreField: r1->field_87 = r0
    //     0x50ca30: stur            w0, [x1, #0x87]
    //     0x50ca34: ldurb           w16, [x1, #-1]
    //     0x50ca38: ldurb           w17, [x0, #-1]
    //     0x50ca3c: and             x16, x17, x16, lsr #2
    //     0x50ca40: tst             x16, HEAP, lsr #32
    //     0x50ca44: b.eq            #0x50ca4c
    //     0x50ca48: bl              #0x8b34e8  ; WriteBarrierWrappersStub
    // 0x50ca4c: r0 = Null
    //     0x50ca4c: mov             x0, NULL
    // 0x50ca50: LeaveFrame
    //     0x50ca50: mov             SP, fp
    //     0x50ca54: ldp             fp, lr, [SP], #0x10
    // 0x50ca58: ret
    //     0x50ca58: ret             
    // 0x50ca5c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x50ca5c: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x50ca60: b               #0x50c79c
    // 0x50ca64: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x50ca64: bl              #0x8af08c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x50ca68: r0 = NullCastErrorSharedWithFPURegs()
    //     0x50ca68: bl              #0x8af0d8  ; NullCastErrorSharedWithFPURegsStub
    // 0x50ca6c: r0 = NullCastErrorSharedWithFPURegs()
    //     0x50ca6c: bl              #0x8af0d8  ; NullCastErrorSharedWithFPURegsStub
    // 0x50ca70: r0 = NullCastErrorSharedWithFPURegs()
    //     0x50ca70: bl              #0x8af0d8  ; NullCastErrorSharedWithFPURegsStub
    // 0x50ca74: SaveReg d0
    //     0x50ca74: str             q0, [SP, #-0x10]!
    // 0x50ca78: SaveReg r1
    //     0x50ca78: str             x1, [SP, #-8]!
    // 0x50ca7c: r0 = AllocateDouble()
    //     0x50ca7c: bl              #0x8b2ee4  ; AllocateDoubleStub
    // 0x50ca80: RestoreReg r1
    //     0x50ca80: ldr             x1, [SP], #8
    // 0x50ca84: RestoreReg d0
    //     0x50ca84: ldr             q0, [SP], #0x10
    // 0x50ca88: b               #0x50ca2c
  }
  get _ _afterExtent(/* No info */) {
    // ** addr: 0x50ca8c, size: 0xe0
    // 0x50ca8c: EnterFrame
    //     0x50ca8c: stp             fp, lr, [SP, #-0x10]!
    //     0x50ca90: mov             fp, SP
    // 0x50ca94: LoadField: r0 = r1->field_8f
    //     0x50ca94: ldur            w0, [x1, #0x8f]
    // 0x50ca98: DecompressPointer r0
    //     0x50ca98: add             x0, x0, HEAP, lsl #32
    // 0x50ca9c: r16 = Instance_AxisDirection
    //     0x50ca9c: ldr             x16, [PP, #0x7600]  ; [pp+0x7600] Obj!AxisDirection@8b46c1
    // 0x50caa0: cmp             w0, w16
    // 0x50caa4: b.eq            #0x50cab4
    // 0x50caa8: r16 = Instance_AxisDirection
    //     0x50caa8: ldr             x16, [PP, #0x7610]  ; [pp+0x7610] Obj!AxisDirection@8b4681
    // 0x50caac: cmp             w0, w16
    // 0x50cab0: b.ne            #0x50cb00
    // 0x50cab4: d1 = 0.000000
    //     0x50cab4: eor             v1.16b, v1.16b, v1.16b
    // 0x50cab8: LoadField: r0 = r1->field_8b
    //     0x50cab8: ldur            w0, [x1, #0x8b]
    // 0x50cabc: DecompressPointer r0
    //     0x50cabc: add             x0, x0, HEAP, lsl #32
    // 0x50cac0: cmp             w0, NULL
    // 0x50cac4: b.eq            #0x50cb54
    // 0x50cac8: LoadField: r2 = r0->field_f
    //     0x50cac8: ldur            w2, [x0, #0xf]
    // 0x50cacc: DecompressPointer r2
    //     0x50cacc: add             x2, x2, HEAP, lsl #32
    // 0x50cad0: cmp             w2, NULL
    // 0x50cad4: b.eq            #0x50cb58
    // 0x50cad8: LoadField: r3 = r0->field_7
    //     0x50cad8: ldur            w3, [x0, #7]
    // 0x50cadc: DecompressPointer r3
    //     0x50cadc: add             x3, x3, HEAP, lsl #32
    // 0x50cae0: cmp             w3, NULL
    // 0x50cae4: b.eq            #0x50cb5c
    // 0x50cae8: LoadField: d2 = r2->field_7
    //     0x50cae8: ldur            d2, [x2, #7]
    // 0x50caec: LoadField: d3 = r3->field_7
    //     0x50caec: ldur            d3, [x3, #7]
    // 0x50caf0: fsub            d4, d2, d3
    // 0x50caf4: fmax            v2.2d, v4.2d, v1.2d
    // 0x50caf8: mov             v0.16b, v2.16b
    // 0x50cafc: b               #0x50cb48
    // 0x50cb00: d1 = 0.000000
    //     0x50cb00: eor             v1.16b, v1.16b, v1.16b
    // 0x50cb04: LoadField: r0 = r1->field_8b
    //     0x50cb04: ldur            w0, [x1, #0x8b]
    // 0x50cb08: DecompressPointer r0
    //     0x50cb08: add             x0, x0, HEAP, lsl #32
    // 0x50cb0c: cmp             w0, NULL
    // 0x50cb10: b.eq            #0x50cb60
    // 0x50cb14: LoadField: r1 = r0->field_b
    //     0x50cb14: ldur            w1, [x0, #0xb]
    // 0x50cb18: DecompressPointer r1
    //     0x50cb18: add             x1, x1, HEAP, lsl #32
    // 0x50cb1c: cmp             w1, NULL
    // 0x50cb20: b.eq            #0x50cb64
    // 0x50cb24: LoadField: r2 = r0->field_f
    //     0x50cb24: ldur            w2, [x0, #0xf]
    // 0x50cb28: DecompressPointer r2
    //     0x50cb28: add             x2, x2, HEAP, lsl #32
    // 0x50cb2c: cmp             w2, NULL
    // 0x50cb30: b.eq            #0x50cb68
    // 0x50cb34: LoadField: d2 = r1->field_7
    //     0x50cb34: ldur            d2, [x1, #7]
    // 0x50cb38: LoadField: d3 = r2->field_7
    //     0x50cb38: ldur            d3, [x2, #7]
    // 0x50cb3c: fsub            d4, d2, d3
    // 0x50cb40: fmax            v2.2d, v4.2d, v1.2d
    // 0x50cb44: mov             v0.16b, v2.16b
    // 0x50cb48: LeaveFrame
    //     0x50cb48: mov             SP, fp
    //     0x50cb4c: ldp             fp, lr, [SP], #0x10
    // 0x50cb50: ret
    //     0x50cb50: ret             
    // 0x50cb54: r0 = NullCastErrorSharedWithFPURegs()
    //     0x50cb54: bl              #0x8af0d8  ; NullCastErrorSharedWithFPURegsStub
    // 0x50cb58: r0 = NullCastErrorSharedWithFPURegs()
    //     0x50cb58: bl              #0x8af0d8  ; NullCastErrorSharedWithFPURegsStub
    // 0x50cb5c: r0 = NullCastErrorSharedWithFPURegs()
    //     0x50cb5c: bl              #0x8af0d8  ; NullCastErrorSharedWithFPURegsStub
    // 0x50cb60: r0 = NullCastErrorSharedWithFPURegs()
    //     0x50cb60: bl              #0x8af0d8  ; NullCastErrorSharedWithFPURegsStub
    // 0x50cb64: r0 = NullCastErrorSharedWithFPURegs()
    //     0x50cb64: bl              #0x8af0d8  ; NullCastErrorSharedWithFPURegsStub
    // 0x50cb68: r0 = NullCastErrorSharedWithFPURegs()
    //     0x50cb68: bl              #0x8af0d8  ; NullCastErrorSharedWithFPURegsStub
  }
  get _ _beforeExtent(/* No info */) {
    // ** addr: 0x50cb6c, size: 0xe0
    // 0x50cb6c: EnterFrame
    //     0x50cb6c: stp             fp, lr, [SP, #-0x10]!
    //     0x50cb70: mov             fp, SP
    // 0x50cb74: LoadField: r0 = r1->field_8f
    //     0x50cb74: ldur            w0, [x1, #0x8f]
    // 0x50cb78: DecompressPointer r0
    //     0x50cb78: add             x0, x0, HEAP, lsl #32
    // 0x50cb7c: r16 = Instance_AxisDirection
    //     0x50cb7c: ldr             x16, [PP, #0x7600]  ; [pp+0x7600] Obj!AxisDirection@8b46c1
    // 0x50cb80: cmp             w0, w16
    // 0x50cb84: b.eq            #0x50cb94
    // 0x50cb88: r16 = Instance_AxisDirection
    //     0x50cb88: ldr             x16, [PP, #0x7610]  ; [pp+0x7610] Obj!AxisDirection@8b4681
    // 0x50cb8c: cmp             w0, w16
    // 0x50cb90: b.ne            #0x50cbe0
    // 0x50cb94: d1 = 0.000000
    //     0x50cb94: eor             v1.16b, v1.16b, v1.16b
    // 0x50cb98: LoadField: r0 = r1->field_8b
    //     0x50cb98: ldur            w0, [x1, #0x8b]
    // 0x50cb9c: DecompressPointer r0
    //     0x50cb9c: add             x0, x0, HEAP, lsl #32
    // 0x50cba0: cmp             w0, NULL
    // 0x50cba4: b.eq            #0x50cc34
    // 0x50cba8: LoadField: r2 = r0->field_b
    //     0x50cba8: ldur            w2, [x0, #0xb]
    // 0x50cbac: DecompressPointer r2
    //     0x50cbac: add             x2, x2, HEAP, lsl #32
    // 0x50cbb0: cmp             w2, NULL
    // 0x50cbb4: b.eq            #0x50cc38
    // 0x50cbb8: LoadField: r3 = r0->field_f
    //     0x50cbb8: ldur            w3, [x0, #0xf]
    // 0x50cbbc: DecompressPointer r3
    //     0x50cbbc: add             x3, x3, HEAP, lsl #32
    // 0x50cbc0: cmp             w3, NULL
    // 0x50cbc4: b.eq            #0x50cc3c
    // 0x50cbc8: LoadField: d2 = r2->field_7
    //     0x50cbc8: ldur            d2, [x2, #7]
    // 0x50cbcc: LoadField: d3 = r3->field_7
    //     0x50cbcc: ldur            d3, [x3, #7]
    // 0x50cbd0: fsub            d4, d2, d3
    // 0x50cbd4: fmax            v2.2d, v4.2d, v1.2d
    // 0x50cbd8: mov             v0.16b, v2.16b
    // 0x50cbdc: b               #0x50cc28
    // 0x50cbe0: d1 = 0.000000
    //     0x50cbe0: eor             v1.16b, v1.16b, v1.16b
    // 0x50cbe4: LoadField: r0 = r1->field_8b
    //     0x50cbe4: ldur            w0, [x1, #0x8b]
    // 0x50cbe8: DecompressPointer r0
    //     0x50cbe8: add             x0, x0, HEAP, lsl #32
    // 0x50cbec: cmp             w0, NULL
    // 0x50cbf0: b.eq            #0x50cc40
    // 0x50cbf4: LoadField: r1 = r0->field_f
    //     0x50cbf4: ldur            w1, [x0, #0xf]
    // 0x50cbf8: DecompressPointer r1
    //     0x50cbf8: add             x1, x1, HEAP, lsl #32
    // 0x50cbfc: cmp             w1, NULL
    // 0x50cc00: b.eq            #0x50cc44
    // 0x50cc04: LoadField: r2 = r0->field_7
    //     0x50cc04: ldur            w2, [x0, #7]
    // 0x50cc08: DecompressPointer r2
    //     0x50cc08: add             x2, x2, HEAP, lsl #32
    // 0x50cc0c: cmp             w2, NULL
    // 0x50cc10: b.eq            #0x50cc48
    // 0x50cc14: LoadField: d2 = r1->field_7
    //     0x50cc14: ldur            d2, [x1, #7]
    // 0x50cc18: LoadField: d3 = r2->field_7
    //     0x50cc18: ldur            d3, [x2, #7]
    // 0x50cc1c: fsub            d4, d2, d3
    // 0x50cc20: fmax            v2.2d, v4.2d, v1.2d
    // 0x50cc24: mov             v0.16b, v2.16b
    // 0x50cc28: LeaveFrame
    //     0x50cc28: mov             SP, fp
    //     0x50cc2c: ldp             fp, lr, [SP], #0x10
    // 0x50cc30: ret
    //     0x50cc30: ret             
    // 0x50cc34: r0 = NullCastErrorSharedWithFPURegs()
    //     0x50cc34: bl              #0x8af0d8  ; NullCastErrorSharedWithFPURegsStub
    // 0x50cc38: r0 = NullCastErrorSharedWithFPURegs()
    //     0x50cc38: bl              #0x8af0d8  ; NullCastErrorSharedWithFPURegsStub
    // 0x50cc3c: r0 = NullCastErrorSharedWithFPURegs()
    //     0x50cc3c: bl              #0x8af0d8  ; NullCastErrorSharedWithFPURegsStub
    // 0x50cc40: r0 = NullCastErrorSharedWithFPURegs()
    //     0x50cc40: bl              #0x8af0d8  ; NullCastErrorSharedWithFPURegsStub
    // 0x50cc44: r0 = NullCastErrorSharedWithFPURegs()
    //     0x50cc44: bl              #0x8af0d8  ; NullCastErrorSharedWithFPURegsStub
    // 0x50cc48: r0 = NullCastErrorSharedWithFPURegs()
    //     0x50cc48: bl              #0x8af0d8  ; NullCastErrorSharedWithFPURegsStub
  }
  get _ _totalContentExtent(/* No info */) {
    // ** addr: 0x50cc4c, size: 0x78
    // 0x50cc4c: EnterFrame
    //     0x50cc4c: stp             fp, lr, [SP, #-0x10]!
    //     0x50cc50: mov             fp, SP
    // 0x50cc54: LoadField: r0 = r1->field_8b
    //     0x50cc54: ldur            w0, [x1, #0x8b]
    // 0x50cc58: DecompressPointer r0
    //     0x50cc58: add             x0, x0, HEAP, lsl #32
    // 0x50cc5c: cmp             w0, NULL
    // 0x50cc60: b.eq            #0x50ccb4
    // 0x50cc64: LoadField: r1 = r0->field_b
    //     0x50cc64: ldur            w1, [x0, #0xb]
    // 0x50cc68: DecompressPointer r1
    //     0x50cc68: add             x1, x1, HEAP, lsl #32
    // 0x50cc6c: cmp             w1, NULL
    // 0x50cc70: b.eq            #0x50ccb8
    // 0x50cc74: LoadField: r2 = r0->field_7
    //     0x50cc74: ldur            w2, [x0, #7]
    // 0x50cc78: DecompressPointer r2
    //     0x50cc78: add             x2, x2, HEAP, lsl #32
    // 0x50cc7c: cmp             w2, NULL
    // 0x50cc80: b.eq            #0x50ccbc
    // 0x50cc84: LoadField: d1 = r1->field_7
    //     0x50cc84: ldur            d1, [x1, #7]
    // 0x50cc88: LoadField: d2 = r2->field_7
    //     0x50cc88: ldur            d2, [x2, #7]
    // 0x50cc8c: fsub            d3, d1, d2
    // 0x50cc90: LoadField: r1 = r0->field_13
    //     0x50cc90: ldur            w1, [x0, #0x13]
    // 0x50cc94: DecompressPointer r1
    //     0x50cc94: add             x1, x1, HEAP, lsl #32
    // 0x50cc98: cmp             w1, NULL
    // 0x50cc9c: b.eq            #0x50ccc0
    // 0x50cca0: LoadField: d1 = r1->field_7
    //     0x50cca0: ldur            d1, [x1, #7]
    // 0x50cca4: fadd            d0, d3, d1
    // 0x50cca8: LeaveFrame
    //     0x50cca8: mov             SP, fp
    //     0x50ccac: ldp             fp, lr, [SP], #0x10
    // 0x50ccb0: ret
    //     0x50ccb0: ret             
    // 0x50ccb4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x50ccb4: bl              #0x8af08c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x50ccb8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x50ccb8: bl              #0x8af08c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x50ccbc: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x50ccbc: bl              #0x8af08c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x50ccc0: r0 = NullCastErrorSharedWithFPURegs()
    //     0x50ccc0: bl              #0x8af0d8  ; NullCastErrorSharedWithFPURegsStub
  }
  get _ _totalTrackMainAxisOffsets(/* No info */) {
    // ** addr: 0x50ccc4, size: 0x6c
    // 0x50ccc4: EnterFrame
    //     0x50ccc4: stp             fp, lr, [SP, #-0x10]!
    //     0x50ccc8: mov             fp, SP
    // 0x50cccc: CheckStackOverflow
    //     0x50cccc: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x50ccd0: cmp             SP, x16
    //     0x50ccd4: b.ls            #0x50cd28
    // 0x50ccd8: LoadField: r0 = r1->field_8f
    //     0x50ccd8: ldur            w0, [x1, #0x8f]
    // 0x50ccdc: DecompressPointer r0
    //     0x50ccdc: add             x0, x0, HEAP, lsl #32
    // 0x50cce0: r16 = Instance_AxisDirection
    //     0x50cce0: ldr             x16, [PP, #0x7608]  ; [pp+0x7608] Obj!AxisDirection@8b46a1
    // 0x50cce4: cmp             w0, w16
    // 0x50cce8: b.eq            #0x50ccf8
    // 0x50ccec: r16 = Instance_AxisDirection
    //     0x50ccec: ldr             x16, [PP, #0x7600]  ; [pp+0x7600] Obj!AxisDirection@8b46c1
    // 0x50ccf0: cmp             w0, w16
    // 0x50ccf4: b.ne            #0x50cd0c
    // 0x50ccf8: LoadField: r0 = r1->field_7b
    //     0x50ccf8: ldur            w0, [x1, #0x7b]
    // 0x50ccfc: DecompressPointer r0
    //     0x50ccfc: add             x0, x0, HEAP, lsl #32
    // 0x50cd00: mov             x1, x0
    // 0x50cd04: r0 = vertical()
    //     0x50cd04: bl              #0x4783d8  ; [package:flutter/src/painting/edge_insets.dart] EdgeInsetsGeometry::vertical
    // 0x50cd08: b               #0x50cd1c
    // 0x50cd0c: LoadField: r0 = r1->field_7b
    //     0x50cd0c: ldur            w0, [x1, #0x7b]
    // 0x50cd10: DecompressPointer r0
    //     0x50cd10: add             x0, x0, HEAP, lsl #32
    // 0x50cd14: mov             x1, x0
    // 0x50cd18: r0 = horizontal()
    //     0x50cd18: bl              #0x477ff8  ; [package:flutter/src/painting/edge_insets.dart] EdgeInsetsGeometry::horizontal
    // 0x50cd1c: LeaveFrame
    //     0x50cd1c: mov             SP, fp
    //     0x50cd20: ldp             fp, lr, [SP], #0x10
    // 0x50cd24: ret
    //     0x50cd24: ret             
    // 0x50cd28: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x50cd28: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x50cd2c: b               #0x50ccd8
  }
  get _ _trackExtent(/* No info */) {
    // ** addr: 0x50cd30, size: 0x6c
    // 0x50cd30: EnterFrame
    //     0x50cd30: stp             fp, lr, [SP, #-0x10]!
    //     0x50cd34: mov             fp, SP
    // 0x50cd38: AllocStack(0x8)
    //     0x50cd38: sub             SP, SP, #8
    // 0x50cd3c: CheckStackOverflow
    //     0x50cd3c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x50cd40: cmp             SP, x16
    //     0x50cd44: b.ls            #0x50cd8c
    // 0x50cd48: LoadField: r0 = r1->field_8b
    //     0x50cd48: ldur            w0, [x1, #0x8b]
    // 0x50cd4c: DecompressPointer r0
    //     0x50cd4c: add             x0, x0, HEAP, lsl #32
    // 0x50cd50: cmp             w0, NULL
    // 0x50cd54: b.eq            #0x50cd94
    // 0x50cd58: LoadField: r2 = r0->field_13
    //     0x50cd58: ldur            w2, [x0, #0x13]
    // 0x50cd5c: DecompressPointer r2
    //     0x50cd5c: add             x2, x2, HEAP, lsl #32
    // 0x50cd60: stur            x2, [fp, #-8]
    // 0x50cd64: cmp             w2, NULL
    // 0x50cd68: b.eq            #0x50cd98
    // 0x50cd6c: r0 = _totalTrackMainAxisOffsets()
    //     0x50cd6c: bl              #0x50ccc4  ; [package:flutter/src/widgets/scrollbar.dart] ScrollbarPainter::_totalTrackMainAxisOffsets
    // 0x50cd70: ldur            x0, [fp, #-8]
    // 0x50cd74: LoadField: d1 = r0->field_7
    //     0x50cd74: ldur            d1, [x0, #7]
    // 0x50cd78: fsub            d2, d1, d0
    // 0x50cd7c: mov             v0.16b, v2.16b
    // 0x50cd80: LeaveFrame
    //     0x50cd80: mov             SP, fp
    //     0x50cd84: ldp             fp, lr, [SP], #0x10
    // 0x50cd88: ret
    //     0x50cd88: ret             
    // 0x50cd8c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x50cd8c: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x50cd90: b               #0x50cd48
    // 0x50cd94: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x50cd94: bl              #0x8af08c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x50cd98: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x50cd98: bl              #0x8af08c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ _needPaint(/* No info */) {
    // ** addr: 0x50cd9c, size: 0x70
    // 0x50cd9c: EnterFrame
    //     0x50cd9c: stp             fp, lr, [SP, #-0x10]!
    //     0x50cda0: mov             fp, SP
    // 0x50cda4: cmp             w2, NULL
    // 0x50cda8: b.eq            #0x50cdf4
    // 0x50cdac: d0 = 0.000000
    //     0x50cdac: ldr             d0, [PP, #0x70c8]  ; [pp+0x70c8] IMM: double(1e-10) from 0x3ddb7cdfd9d7bdbb
    // 0x50cdb0: LoadField: r1 = r2->field_b
    //     0x50cdb0: ldur            w1, [x2, #0xb]
    // 0x50cdb4: DecompressPointer r1
    //     0x50cdb4: add             x1, x1, HEAP, lsl #32
    // 0x50cdb8: cmp             w1, NULL
    // 0x50cdbc: b.eq            #0x50ce04
    // 0x50cdc0: LoadField: r3 = r2->field_7
    //     0x50cdc0: ldur            w3, [x2, #7]
    // 0x50cdc4: DecompressPointer r3
    //     0x50cdc4: add             x3, x3, HEAP, lsl #32
    // 0x50cdc8: cmp             w3, NULL
    // 0x50cdcc: b.eq            #0x50ce08
    // 0x50cdd0: LoadField: d1 = r1->field_7
    //     0x50cdd0: ldur            d1, [x1, #7]
    // 0x50cdd4: LoadField: d2 = r3->field_7
    //     0x50cdd4: ldur            d2, [x3, #7]
    // 0x50cdd8: fsub            d3, d1, d2
    // 0x50cddc: fcmp            d3, d0
    // 0x50cde0: r16 = true
    //     0x50cde0: add             x16, NULL, #0x20  ; true
    // 0x50cde4: r17 = false
    //     0x50cde4: add             x17, NULL, #0x30  ; false
    // 0x50cde8: csel            x1, x16, x17, gt
    // 0x50cdec: mov             x0, x1
    // 0x50cdf0: b               #0x50cdf8
    // 0x50cdf4: r0 = false
    //     0x50cdf4: add             x0, NULL, #0x30  ; false
    // 0x50cdf8: LeaveFrame
    //     0x50cdf8: mov             SP, fp
    //     0x50cdfc: ldp             fp, lr, [SP], #0x10
    // 0x50ce00: ret
    //     0x50ce00: ret             
    // 0x50ce04: r0 = NullCastErrorSharedWithFPURegs()
    //     0x50ce04: bl              #0x8af0d8  ; NullCastErrorSharedWithFPURegsStub
    // 0x50ce08: r0 = NullCastErrorSharedWithFPURegs()
    //     0x50ce08: bl              #0x8af0d8  ; NullCastErrorSharedWithFPURegsStub
  }
  _ shouldRepaint(/* No info */) {
    // ** addr: 0x50ce0c, size: 0x22c
    // 0x50ce0c: EnterFrame
    //     0x50ce0c: stp             fp, lr, [SP, #-0x10]!
    //     0x50ce10: mov             fp, SP
    // 0x50ce14: AllocStack(0x20)
    //     0x50ce14: sub             SP, SP, #0x20
    // 0x50ce18: SetupParameters(ScrollbarPainter this /* r1 => r4, fp-0x8 */, dynamic _ /* r2 => r3, fp-0x10 */)
    //     0x50ce18: mov             x4, x1
    //     0x50ce1c: mov             x3, x2
    //     0x50ce20: stur            x1, [fp, #-8]
    //     0x50ce24: stur            x2, [fp, #-0x10]
    // 0x50ce28: CheckStackOverflow
    //     0x50ce28: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x50ce2c: cmp             SP, x16
    //     0x50ce30: b.ls            #0x50d030
    // 0x50ce34: mov             x0, x3
    // 0x50ce38: r2 = Null
    //     0x50ce38: mov             x2, NULL
    // 0x50ce3c: r1 = Null
    //     0x50ce3c: mov             x1, NULL
    // 0x50ce40: r4 = 60
    //     0x50ce40: movz            x4, #0x3c
    // 0x50ce44: branchIfSmi(r0, 0x50ce50)
    //     0x50ce44: tbz             w0, #0, #0x50ce50
    // 0x50ce48: r4 = LoadClassIdInstr(r0)
    //     0x50ce48: ldur            x4, [x0, #-1]
    //     0x50ce4c: ubfx            x4, x4, #0xc, #0x14
    // 0x50ce50: cmp             x4, #0x8a7
    // 0x50ce54: b.eq            #0x50ce6c
    // 0x50ce58: r8 = ScrollbarPainter
    //     0x50ce58: add             x8, PP, #0x39, lsl #12  ; [pp+0x39eb8] Type: ScrollbarPainter
    //     0x50ce5c: ldr             x8, [x8, #0xeb8]
    // 0x50ce60: r3 = Null
    //     0x50ce60: add             x3, PP, #0x39, lsl #12  ; [pp+0x39ef0] Null
    //     0x50ce64: ldr             x3, [x3, #0xef0]
    // 0x50ce68: r0 = DefaultTypeTest()
    //     0x50ce68: bl              #0x8af7a4  ; DefaultTypeTestStub
    // 0x50ce6c: ldur            x1, [fp, #-8]
    // 0x50ce70: LoadField: r0 = r1->field_23
    //     0x50ce70: ldur            w0, [x1, #0x23]
    // 0x50ce74: DecompressPointer r0
    //     0x50ce74: add             x0, x0, HEAP, lsl #32
    // 0x50ce78: ldur            x2, [fp, #-0x10]
    // 0x50ce7c: LoadField: r3 = r2->field_23
    //     0x50ce7c: ldur            w3, [x2, #0x23]
    // 0x50ce80: DecompressPointer r3
    //     0x50ce80: add             x3, x3, HEAP, lsl #32
    // 0x50ce84: r4 = LoadClassIdInstr(r0)
    //     0x50ce84: ldur            x4, [x0, #-1]
    //     0x50ce88: ubfx            x4, x4, #0xc, #0x14
    // 0x50ce8c: stp             x3, x0, [SP]
    // 0x50ce90: mov             x0, x4
    // 0x50ce94: mov             lr, x0
    // 0x50ce98: ldr             lr, [x21, lr, lsl #3]
    // 0x50ce9c: blr             lr
    // 0x50cea0: tbnz            w0, #4, #0x50cff8
    // 0x50cea4: ldur            x1, [fp, #-8]
    // 0x50cea8: ldur            x2, [fp, #-0x10]
    // 0x50ceac: LoadField: r0 = r1->field_27
    //     0x50ceac: ldur            w0, [x1, #0x27]
    // 0x50ceb0: DecompressPointer r0
    //     0x50ceb0: add             x0, x0, HEAP, lsl #32
    // 0x50ceb4: LoadField: r3 = r2->field_27
    //     0x50ceb4: ldur            w3, [x2, #0x27]
    // 0x50ceb8: DecompressPointer r3
    //     0x50ceb8: add             x3, x3, HEAP, lsl #32
    // 0x50cebc: r4 = LoadClassIdInstr(r0)
    //     0x50cebc: ldur            x4, [x0, #-1]
    //     0x50cec0: ubfx            x4, x4, #0xc, #0x14
    // 0x50cec4: stp             x3, x0, [SP]
    // 0x50cec8: mov             x0, x4
    // 0x50cecc: mov             lr, x0
    // 0x50ced0: ldr             lr, [x21, lr, lsl #3]
    // 0x50ced4: blr             lr
    // 0x50ced8: tbnz            w0, #4, #0x50cff8
    // 0x50cedc: ldur            x1, [fp, #-8]
    // 0x50cee0: ldur            x2, [fp, #-0x10]
    // 0x50cee4: LoadField: r0 = r1->field_2b
    //     0x50cee4: ldur            w0, [x1, #0x2b]
    // 0x50cee8: DecompressPointer r0
    //     0x50cee8: add             x0, x0, HEAP, lsl #32
    // 0x50ceec: LoadField: r3 = r2->field_2b
    //     0x50ceec: ldur            w3, [x2, #0x2b]
    // 0x50cef0: DecompressPointer r3
    //     0x50cef0: add             x3, x3, HEAP, lsl #32
    // 0x50cef4: r4 = LoadClassIdInstr(r0)
    //     0x50cef4: ldur            x4, [x0, #-1]
    //     0x50cef8: ubfx            x4, x4, #0xc, #0x14
    // 0x50cefc: stp             x3, x0, [SP]
    // 0x50cf00: mov             x0, x4
    // 0x50cf04: mov             lr, x0
    // 0x50cf08: ldr             lr, [x21, lr, lsl #3]
    // 0x50cf0c: blr             lr
    // 0x50cf10: tbnz            w0, #4, #0x50cff8
    // 0x50cf14: ldur            x1, [fp, #-8]
    // 0x50cf18: ldur            x2, [fp, #-0x10]
    // 0x50cf1c: LoadField: r0 = r1->field_33
    //     0x50cf1c: ldur            w0, [x1, #0x33]
    // 0x50cf20: DecompressPointer r0
    //     0x50cf20: add             x0, x0, HEAP, lsl #32
    // 0x50cf24: LoadField: r3 = r2->field_33
    //     0x50cf24: ldur            w3, [x2, #0x33]
    // 0x50cf28: DecompressPointer r3
    //     0x50cf28: add             x3, x3, HEAP, lsl #32
    // 0x50cf2c: cmp             w0, w3
    // 0x50cf30: b.ne            #0x50cff8
    // 0x50cf34: LoadField: d0 = r1->field_37
    //     0x50cf34: ldur            d0, [x1, #0x37]
    // 0x50cf38: LoadField: d1 = r2->field_37
    //     0x50cf38: ldur            d1, [x2, #0x37]
    // 0x50cf3c: fcmp            d0, d1
    // 0x50cf40: b.ne            #0x50cff8
    // 0x50cf44: LoadField: r0 = r1->field_3f
    //     0x50cf44: ldur            w0, [x1, #0x3f]
    // 0x50cf48: DecompressPointer r0
    //     0x50cf48: add             x0, x0, HEAP, lsl #32
    // 0x50cf4c: LoadField: r3 = r2->field_3f
    //     0x50cf4c: ldur            w3, [x2, #0x3f]
    // 0x50cf50: DecompressPointer r3
    //     0x50cf50: add             x3, x3, HEAP, lsl #32
    // 0x50cf54: cmp             w0, w3
    // 0x50cf58: b.ne            #0x50cff8
    // 0x50cf5c: LoadField: d0 = r1->field_43
    //     0x50cf5c: ldur            d0, [x1, #0x43]
    // 0x50cf60: LoadField: d1 = r2->field_43
    //     0x50cf60: ldur            d1, [x2, #0x43]
    // 0x50cf64: fcmp            d0, d1
    // 0x50cf68: b.ne            #0x50cff8
    // 0x50cf6c: LoadField: d0 = r1->field_4b
    //     0x50cf6c: ldur            d0, [x1, #0x4b]
    // 0x50cf70: LoadField: d1 = r2->field_4b
    //     0x50cf70: ldur            d1, [x2, #0x4b]
    // 0x50cf74: fcmp            d0, d1
    // 0x50cf78: b.ne            #0x50cff8
    // 0x50cf7c: LoadField: r0 = r1->field_53
    //     0x50cf7c: ldur            w0, [x1, #0x53]
    // 0x50cf80: DecompressPointer r0
    //     0x50cf80: add             x0, x0, HEAP, lsl #32
    // 0x50cf84: LoadField: r3 = r2->field_53
    //     0x50cf84: ldur            w3, [x2, #0x53]
    // 0x50cf88: DecompressPointer r3
    //     0x50cf88: add             x3, x3, HEAP, lsl #32
    // 0x50cf8c: r4 = LoadClassIdInstr(r0)
    //     0x50cf8c: ldur            x4, [x0, #-1]
    //     0x50cf90: ubfx            x4, x4, #0xc, #0x14
    // 0x50cf94: stp             x3, x0, [SP]
    // 0x50cf98: mov             x0, x4
    // 0x50cf9c: mov             lr, x0
    // 0x50cfa0: ldr             lr, [x21, lr, lsl #3]
    // 0x50cfa4: blr             lr
    // 0x50cfa8: tbnz            w0, #4, #0x50cff8
    // 0x50cfac: ldur            x0, [fp, #-8]
    // 0x50cfb0: ldur            x1, [fp, #-0x10]
    // 0x50cfb4: LoadField: r2 = r0->field_5b
    //     0x50cfb4: ldur            w2, [x0, #0x5b]
    // 0x50cfb8: DecompressPointer r2
    //     0x50cfb8: add             x2, x2, HEAP, lsl #32
    // 0x50cfbc: LoadField: r3 = r1->field_5b
    //     0x50cfbc: ldur            w3, [x1, #0x5b]
    // 0x50cfc0: DecompressPointer r3
    //     0x50cfc0: add             x3, x3, HEAP, lsl #32
    // 0x50cfc4: stp             x3, x2, [SP]
    // 0x50cfc8: r0 = ==()
    //     0x50cfc8: bl              #0x82a6f4  ; [package:flutter/src/painting/edge_insets.dart] EdgeInsetsGeometry::==
    // 0x50cfcc: tbnz            w0, #4, #0x50cff8
    // 0x50cfd0: ldur            x1, [fp, #-8]
    // 0x50cfd4: ldur            x2, [fp, #-0x10]
    // 0x50cfd8: LoadField: d0 = r1->field_5f
    //     0x50cfd8: ldur            d0, [x1, #0x5f]
    // 0x50cfdc: LoadField: d1 = r2->field_5f
    //     0x50cfdc: ldur            d1, [x2, #0x5f]
    // 0x50cfe0: fcmp            d0, d1
    // 0x50cfe4: b.ne            #0x50cff8
    // 0x50cfe8: LoadField: d0 = r1->field_67
    //     0x50cfe8: ldur            d0, [x1, #0x67]
    // 0x50cfec: LoadField: d1 = r2->field_67
    //     0x50cfec: ldur            d1, [x2, #0x67]
    // 0x50cff0: fcmp            d0, d1
    // 0x50cff4: b.eq            #0x50d000
    // 0x50cff8: r0 = true
    //     0x50cff8: add             x0, NULL, #0x20  ; true
    // 0x50cffc: b               #0x50d024
    // 0x50d000: LoadField: r3 = r1->field_73
    //     0x50d000: ldur            w3, [x1, #0x73]
    // 0x50d004: DecompressPointer r3
    //     0x50d004: add             x3, x3, HEAP, lsl #32
    // 0x50d008: LoadField: r1 = r2->field_73
    //     0x50d008: ldur            w1, [x2, #0x73]
    // 0x50d00c: DecompressPointer r1
    //     0x50d00c: add             x1, x1, HEAP, lsl #32
    // 0x50d010: cmp             w3, w1
    // 0x50d014: r16 = true
    //     0x50d014: add             x16, NULL, #0x20  ; true
    // 0x50d018: r17 = false
    //     0x50d018: add             x17, NULL, #0x30  ; false
    // 0x50d01c: csel            x2, x16, x17, ne
    // 0x50d020: mov             x0, x2
    // 0x50d024: LeaveFrame
    //     0x50d024: mov             SP, fp
    //     0x50d028: ldp             fp, lr, [SP], #0x10
    // 0x50d02c: ret
    //     0x50d02c: ret             
    // 0x50d030: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x50d030: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x50d034: b               #0x50ce34
  }
  _ hitTest(/* No info */) {
    // ** addr: 0x524bb0, size: 0xbc
    // 0x524bb0: EnterFrame
    //     0x524bb0: stp             fp, lr, [SP, #-0x10]!
    //     0x524bb4: mov             fp, SP
    // 0x524bb8: AllocStack(0x10)
    //     0x524bb8: sub             SP, SP, #0x10
    // 0x524bbc: SetupParameters(ScrollbarPainter this /* r1 => r0, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */)
    //     0x524bbc: mov             x0, x1
    //     0x524bc0: stur            x1, [fp, #-8]
    //     0x524bc4: stur            x2, [fp, #-0x10]
    // 0x524bc8: CheckStackOverflow
    //     0x524bc8: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x524bcc: cmp             SP, x16
    //     0x524bd0: b.ls            #0x524c60
    // 0x524bd4: LoadField: r1 = r0->field_7f
    //     0x524bd4: ldur            w1, [x0, #0x7f]
    // 0x524bd8: DecompressPointer r1
    //     0x524bd8: add             x1, x1, HEAP, lsl #32
    // 0x524bdc: cmp             w1, NULL
    // 0x524be0: b.ne            #0x524bf4
    // 0x524be4: r0 = Null
    //     0x524be4: mov             x0, NULL
    // 0x524be8: LeaveFrame
    //     0x524be8: mov             SP, fp
    //     0x524bec: ldp             fp, lr, [SP], #0x10
    // 0x524bf0: ret
    //     0x524bf0: ret             
    // 0x524bf4: LoadField: r1 = r0->field_73
    //     0x524bf4: ldur            w1, [x0, #0x73]
    // 0x524bf8: DecompressPointer r1
    //     0x524bf8: add             x1, x1, HEAP, lsl #32
    // 0x524bfc: tbz             w1, #4, #0x524c28
    // 0x524c00: LoadField: r1 = r0->field_3f
    //     0x524c00: ldur            w1, [x0, #0x3f]
    // 0x524c04: DecompressPointer r1
    //     0x524c04: add             x1, x1, HEAP, lsl #32
    // 0x524c08: r0 = value()
    //     0x524c08: bl              #0x870ef8  ; [package:flutter/src/animation/animations.dart] CurvedAnimation::value
    // 0x524c0c: LoadField: d0 = r0->field_7
    //     0x524c0c: ldur            d0, [x0, #7]
    // 0x524c10: d1 = 0.000000
    //     0x524c10: eor             v1.16b, v1.16b, v1.16b
    // 0x524c14: fcmp            d0, d1
    // 0x524c18: b.eq            #0x524c28
    // 0x524c1c: ldur            x1, [fp, #-8]
    // 0x524c20: r0 = _lastMetricsAreScrollable()
    //     0x524c20: bl              #0x524c6c  ; [package:flutter/src/widgets/scrollbar.dart] ScrollbarPainter::_lastMetricsAreScrollable
    // 0x524c24: tbz             w0, #4, #0x524c38
    // 0x524c28: r0 = false
    //     0x524c28: add             x0, NULL, #0x30  ; false
    // 0x524c2c: LeaveFrame
    //     0x524c2c: mov             SP, fp
    //     0x524c30: ldp             fp, lr, [SP], #0x10
    // 0x524c34: ret
    //     0x524c34: ret             
    // 0x524c38: ldur            x0, [fp, #-8]
    // 0x524c3c: LoadField: r1 = r0->field_77
    //     0x524c3c: ldur            w1, [x0, #0x77]
    // 0x524c40: DecompressPointer r1
    //     0x524c40: add             x1, x1, HEAP, lsl #32
    // 0x524c44: cmp             w1, NULL
    // 0x524c48: b.eq            #0x524c68
    // 0x524c4c: ldur            x2, [fp, #-0x10]
    // 0x524c50: r0 = contains()
    //     0x524c50: bl              #0x4706e4  ; [dart:ui] Rect::contains
    // 0x524c54: LeaveFrame
    //     0x524c54: mov             SP, fp
    //     0x524c58: ldp             fp, lr, [SP], #0x10
    // 0x524c5c: ret
    //     0x524c5c: ret             
    // 0x524c60: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x524c60: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x524c64: b               #0x524bd4
    // 0x524c68: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x524c68: bl              #0x8af08c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  get _ _lastMetricsAreScrollable(/* No info */) {
    // ** addr: 0x524c6c, size: 0x68
    // 0x524c6c: EnterFrame
    //     0x524c6c: stp             fp, lr, [SP, #-0x10]!
    //     0x524c70: mov             fp, SP
    // 0x524c74: LoadField: r2 = r1->field_8b
    //     0x524c74: ldur            w2, [x1, #0x8b]
    // 0x524c78: DecompressPointer r2
    //     0x524c78: add             x2, x2, HEAP, lsl #32
    // 0x524c7c: cmp             w2, NULL
    // 0x524c80: b.eq            #0x524cc8
    // 0x524c84: LoadField: r1 = r2->field_7
    //     0x524c84: ldur            w1, [x2, #7]
    // 0x524c88: DecompressPointer r1
    //     0x524c88: add             x1, x1, HEAP, lsl #32
    // 0x524c8c: cmp             w1, NULL
    // 0x524c90: b.eq            #0x524ccc
    // 0x524c94: LoadField: r3 = r2->field_b
    //     0x524c94: ldur            w3, [x2, #0xb]
    // 0x524c98: DecompressPointer r3
    //     0x524c98: add             x3, x3, HEAP, lsl #32
    // 0x524c9c: cmp             w3, NULL
    // 0x524ca0: b.eq            #0x524cd0
    // 0x524ca4: LoadField: d0 = r1->field_7
    //     0x524ca4: ldur            d0, [x1, #7]
    // 0x524ca8: LoadField: d1 = r3->field_7
    //     0x524ca8: ldur            d1, [x3, #7]
    // 0x524cac: fcmp            d0, d1
    // 0x524cb0: r16 = true
    //     0x524cb0: add             x16, NULL, #0x20  ; true
    // 0x524cb4: r17 = false
    //     0x524cb4: add             x17, NULL, #0x30  ; false
    // 0x524cb8: csel            x0, x16, x17, ne
    // 0x524cbc: LeaveFrame
    //     0x524cbc: mov             SP, fp
    //     0x524cc0: ldp             fp, lr, [SP], #0x10
    // 0x524cc4: ret
    //     0x524cc4: ret             
    // 0x524cc8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x524cc8: bl              #0x8af08c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x524ccc: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x524ccc: bl              #0x8af08c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x524cd0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x524cd0: bl              #0x8af08c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ getTrackToScroll(/* No info */) {
    // ** addr: 0x6209f0, size: 0xc8
    // 0x6209f0: EnterFrame
    //     0x6209f0: stp             fp, lr, [SP, #-0x10]!
    //     0x6209f4: mov             fp, SP
    // 0x6209f8: AllocStack(0x18)
    //     0x6209f8: sub             SP, SP, #0x18
    // 0x6209fc: SetupParameters(ScrollbarPainter this /* r1 => r0, fp-0x8 */, dynamic _ /* d0 => d0, fp-0x18 */)
    //     0x6209fc: mov             x0, x1
    //     0x620a00: stur            x1, [fp, #-8]
    //     0x620a04: stur            d0, [fp, #-0x18]
    // 0x620a08: CheckStackOverflow
    //     0x620a08: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x620a0c: cmp             SP, x16
    //     0x620a10: b.ls            #0x620a98
    // 0x620a14: LoadField: r1 = r0->field_8b
    //     0x620a14: ldur            w1, [x0, #0x8b]
    // 0x620a18: DecompressPointer r1
    //     0x620a18: add             x1, x1, HEAP, lsl #32
    // 0x620a1c: cmp             w1, NULL
    // 0x620a20: b.eq            #0x620aa0
    // 0x620a24: LoadField: r2 = r1->field_b
    //     0x620a24: ldur            w2, [x1, #0xb]
    // 0x620a28: DecompressPointer r2
    //     0x620a28: add             x2, x2, HEAP, lsl #32
    // 0x620a2c: cmp             w2, NULL
    // 0x620a30: b.eq            #0x620aa4
    // 0x620a34: LoadField: r3 = r1->field_7
    //     0x620a34: ldur            w3, [x1, #7]
    // 0x620a38: DecompressPointer r3
    //     0x620a38: add             x3, x3, HEAP, lsl #32
    // 0x620a3c: cmp             w3, NULL
    // 0x620a40: b.eq            #0x620aa8
    // 0x620a44: LoadField: d1 = r2->field_7
    //     0x620a44: ldur            d1, [x2, #7]
    // 0x620a48: LoadField: d2 = r3->field_7
    //     0x620a48: ldur            d2, [x3, #7]
    // 0x620a4c: fsub            d3, d1, d2
    // 0x620a50: mov             x1, x0
    // 0x620a54: stur            d3, [fp, #-0x10]
    // 0x620a58: r0 = _traversableTrackExtent()
    //     0x620a58: bl              #0x50b984  ; [package:flutter/src/widgets/scrollbar.dart] ScrollbarPainter::_traversableTrackExtent
    // 0x620a5c: ldur            x0, [fp, #-8]
    // 0x620a60: LoadField: r1 = r0->field_87
    //     0x620a60: ldur            w1, [x0, #0x87]
    // 0x620a64: DecompressPointer r1
    //     0x620a64: add             x1, x1, HEAP, lsl #32
    // 0x620a68: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x620a6c: cmp             w1, w16
    // 0x620a70: b.eq            #0x620aac
    // 0x620a74: LoadField: d1 = r1->field_7
    //     0x620a74: ldur            d1, [x1, #7]
    // 0x620a78: fsub            d2, d0, d1
    // 0x620a7c: ldur            d1, [fp, #-0x18]
    // 0x620a80: ldur            d3, [fp, #-0x10]
    // 0x620a84: fmul            d4, d3, d1
    // 0x620a88: fdiv            d0, d4, d2
    // 0x620a8c: LeaveFrame
    //     0x620a8c: mov             SP, fp
    //     0x620a90: ldp             fp, lr, [SP], #0x10
    // 0x620a94: ret
    //     0x620a94: ret             
    // 0x620a98: r0 = StackOverflowSharedWithFPURegs()
    //     0x620a98: bl              #0x8aec6c  ; StackOverflowSharedWithFPURegsStub
    // 0x620a9c: b               #0x620a14
    // 0x620aa0: r0 = NullCastErrorSharedWithFPURegs()
    //     0x620aa0: bl              #0x8af0d8  ; NullCastErrorSharedWithFPURegsStub
    // 0x620aa4: r0 = NullCastErrorSharedWithFPURegs()
    //     0x620aa4: bl              #0x8af0d8  ; NullCastErrorSharedWithFPURegsStub
    // 0x620aa8: r0 = NullCastErrorSharedWithFPURegs()
    //     0x620aa8: bl              #0x8af0d8  ; NullCastErrorSharedWithFPURegsStub
    // 0x620aac: r9 = _thumbExtent
    //     0x620aac: add             x9, PP, #0x39, lsl #12  ; [pp+0x39810] Field <ScrollbarPainter._thumbExtent@114211710>: late (offset: 0x88)
    //     0x620ab0: ldr             x9, [x9, #0x810]
    // 0x620ab4: r0 = LateInitializationErrorSharedWithFPURegs()
    //     0x620ab4: bl              #0x8af364  ; LateInitializationErrorSharedWithFPURegsStub
  }
  _ update(/* No info */) {
    // ** addr: 0x62121c, size: 0x24c
    // 0x62121c: EnterFrame
    //     0x62121c: stp             fp, lr, [SP, #-0x10]!
    //     0x621220: mov             fp, SP
    // 0x621224: AllocStack(0x28)
    //     0x621224: sub             SP, SP, #0x28
    // 0x621228: SetupParameters(ScrollbarPainter this /* r1 => r3, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */, dynamic _ /* r3 => r0, fp-0x18 */)
    //     0x621228: mov             x0, x3
    //     0x62122c: stur            x3, [fp, #-0x18]
    //     0x621230: mov             x3, x1
    //     0x621234: stur            x1, [fp, #-8]
    //     0x621238: stur            x2, [fp, #-0x10]
    // 0x62123c: CheckStackOverflow
    //     0x62123c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x621240: cmp             SP, x16
    //     0x621244: b.ls            #0x621440
    // 0x621248: LoadField: r1 = r3->field_8b
    //     0x621248: ldur            w1, [x3, #0x8b]
    // 0x62124c: DecompressPointer r1
    //     0x62124c: add             x1, x1, HEAP, lsl #32
    // 0x621250: cmp             w1, NULL
    // 0x621254: b.eq            #0x6213a8
    // 0x621258: d0 = 0.000000
    //     0x621258: eor             v0.16b, v0.16b, v0.16b
    // 0x62125c: LoadField: r4 = r1->field_f
    //     0x62125c: ldur            w4, [x1, #0xf]
    // 0x621260: DecompressPointer r4
    //     0x621260: add             x4, x4, HEAP, lsl #32
    // 0x621264: cmp             w4, NULL
    // 0x621268: b.eq            #0x621448
    // 0x62126c: LoadField: r5 = r1->field_7
    //     0x62126c: ldur            w5, [x1, #7]
    // 0x621270: DecompressPointer r5
    //     0x621270: add             x5, x5, HEAP, lsl #32
    // 0x621274: cmp             w5, NULL
    // 0x621278: b.eq            #0x62144c
    // 0x62127c: LoadField: d1 = r4->field_7
    //     0x62127c: ldur            d1, [x4, #7]
    // 0x621280: LoadField: d2 = r5->field_7
    //     0x621280: ldur            d2, [x5, #7]
    // 0x621284: fsub            d3, d1, d2
    // 0x621288: fmax            v1.2d, v3.2d, v0.2d
    // 0x62128c: LoadField: r4 = r2->field_f
    //     0x62128c: ldur            w4, [x2, #0xf]
    // 0x621290: DecompressPointer r4
    //     0x621290: add             x4, x4, HEAP, lsl #32
    // 0x621294: cmp             w4, NULL
    // 0x621298: b.eq            #0x621450
    // 0x62129c: LoadField: r5 = r2->field_7
    //     0x62129c: ldur            w5, [x2, #7]
    // 0x6212a0: DecompressPointer r5
    //     0x6212a0: add             x5, x5, HEAP, lsl #32
    // 0x6212a4: cmp             w5, NULL
    // 0x6212a8: b.eq            #0x621454
    // 0x6212ac: LoadField: d2 = r4->field_7
    //     0x6212ac: ldur            d2, [x4, #7]
    // 0x6212b0: stur            d2, [fp, #-0x20]
    // 0x6212b4: LoadField: d3 = r5->field_7
    //     0x6212b4: ldur            d3, [x5, #7]
    // 0x6212b8: fsub            d4, d2, d3
    // 0x6212bc: fmax            v3.2d, v4.2d, v0.2d
    // 0x6212c0: fcmp            d1, d3
    // 0x6212c4: b.ne            #0x621398
    // 0x6212c8: r0 = extentInside()
    //     0x6212c8: bl              #0x4d9da0  ; [dart:mixin_deduplication] _MixinApplication21&Object&ScrollMetrics::extentInside
    // 0x6212cc: ldur            x1, [fp, #-0x10]
    // 0x6212d0: stur            d0, [fp, #-0x28]
    // 0x6212d4: r0 = extentInside()
    //     0x6212d4: bl              #0x4d9da0  ; [dart:mixin_deduplication] _MixinApplication21&Object&ScrollMetrics::extentInside
    // 0x6212d8: mov             v1.16b, v0.16b
    // 0x6212dc: ldur            d0, [fp, #-0x28]
    // 0x6212e0: fcmp            d0, d1
    // 0x6212e4: b.ne            #0x621388
    // 0x6212e8: ldur            x4, [fp, #-8]
    // 0x6212ec: ldur            x3, [fp, #-0x10]
    // 0x6212f0: ldur            d1, [fp, #-0x20]
    // 0x6212f4: d0 = 0.000000
    //     0x6212f4: eor             v0.16b, v0.16b, v0.16b
    // 0x6212f8: LoadField: r0 = r4->field_8b
    //     0x6212f8: ldur            w0, [x4, #0x8b]
    // 0x6212fc: DecompressPointer r0
    //     0x6212fc: add             x0, x0, HEAP, lsl #32
    // 0x621300: cmp             w0, NULL
    // 0x621304: b.eq            #0x621458
    // 0x621308: LoadField: r1 = r0->field_b
    //     0x621308: ldur            w1, [x0, #0xb]
    // 0x62130c: DecompressPointer r1
    //     0x62130c: add             x1, x1, HEAP, lsl #32
    // 0x621310: cmp             w1, NULL
    // 0x621314: b.eq            #0x62145c
    // 0x621318: LoadField: r2 = r0->field_f
    //     0x621318: ldur            w2, [x0, #0xf]
    // 0x62131c: DecompressPointer r2
    //     0x62131c: add             x2, x2, HEAP, lsl #32
    // 0x621320: cmp             w2, NULL
    // 0x621324: b.eq            #0x621460
    // 0x621328: LoadField: d2 = r1->field_7
    //     0x621328: ldur            d2, [x1, #7]
    // 0x62132c: LoadField: d3 = r2->field_7
    //     0x62132c: ldur            d3, [x2, #7]
    // 0x621330: fsub            d4, d2, d3
    // 0x621334: fmax            v2.2d, v4.2d, v0.2d
    // 0x621338: LoadField: r0 = r3->field_b
    //     0x621338: ldur            w0, [x3, #0xb]
    // 0x62133c: DecompressPointer r0
    //     0x62133c: add             x0, x0, HEAP, lsl #32
    // 0x621340: cmp             w0, NULL
    // 0x621344: b.eq            #0x621464
    // 0x621348: LoadField: d3 = r0->field_7
    //     0x621348: ldur            d3, [x0, #7]
    // 0x62134c: fsub            d4, d3, d1
    // 0x621350: fmax            v1.2d, v4.2d, v0.2d
    // 0x621354: fcmp            d2, d1
    // 0x621358: b.ne            #0x621380
    // 0x62135c: ldur            x1, [fp, #-0x18]
    // 0x621360: LoadField: r0 = r4->field_8f
    //     0x621360: ldur            w0, [x4, #0x8f]
    // 0x621364: DecompressPointer r0
    //     0x621364: add             x0, x0, HEAP, lsl #32
    // 0x621368: cmp             w0, w1
    // 0x62136c: b.ne            #0x6213b4
    // 0x621370: r0 = Null
    //     0x621370: mov             x0, NULL
    // 0x621374: LeaveFrame
    //     0x621374: mov             SP, fp
    //     0x621378: ldp             fp, lr, [SP], #0x10
    // 0x62137c: ret
    //     0x62137c: ret             
    // 0x621380: ldur            x1, [fp, #-0x18]
    // 0x621384: b               #0x6213b4
    // 0x621388: ldur            x4, [fp, #-8]
    // 0x62138c: ldur            x3, [fp, #-0x10]
    // 0x621390: ldur            x1, [fp, #-0x18]
    // 0x621394: b               #0x6213b4
    // 0x621398: mov             x4, x3
    // 0x62139c: mov             x3, x2
    // 0x6213a0: mov             x1, x0
    // 0x6213a4: b               #0x6213b4
    // 0x6213a8: mov             x4, x3
    // 0x6213ac: mov             x3, x2
    // 0x6213b0: mov             x1, x0
    // 0x6213b4: LoadField: r2 = r4->field_8b
    //     0x6213b4: ldur            w2, [x4, #0x8b]
    // 0x6213b8: DecompressPointer r2
    //     0x6213b8: add             x2, x2, HEAP, lsl #32
    // 0x6213bc: mov             x0, x3
    // 0x6213c0: StoreField: r4->field_8b = r0
    //     0x6213c0: stur            w0, [x4, #0x8b]
    //     0x6213c4: ldurb           w16, [x4, #-1]
    //     0x6213c8: ldurb           w17, [x0, #-1]
    //     0x6213cc: and             x16, x17, x16, lsr #2
    //     0x6213d0: tst             x16, HEAP, lsr #32
    //     0x6213d4: b.eq            #0x6213dc
    //     0x6213d8: bl              #0x8b3548  ; WriteBarrierWrappersStub
    // 0x6213dc: mov             x0, x1
    // 0x6213e0: StoreField: r4->field_8f = r0
    //     0x6213e0: stur            w0, [x4, #0x8f]
    //     0x6213e4: ldurb           w16, [x4, #-1]
    //     0x6213e8: ldurb           w17, [x0, #-1]
    //     0x6213ec: and             x16, x17, x16, lsr #2
    //     0x6213f0: tst             x16, HEAP, lsr #32
    //     0x6213f4: b.eq            #0x6213fc
    //     0x6213f8: bl              #0x8b3548  ; WriteBarrierWrappersStub
    // 0x6213fc: mov             x1, x4
    // 0x621400: r0 = _needPaint()
    //     0x621400: bl              #0x50cd9c  ; [package:flutter/src/widgets/scrollbar.dart] ScrollbarPainter::_needPaint
    // 0x621404: tbz             w0, #4, #0x621428
    // 0x621408: ldur            x1, [fp, #-8]
    // 0x62140c: ldur            x2, [fp, #-0x10]
    // 0x621410: r0 = _needPaint()
    //     0x621410: bl              #0x50cd9c  ; [package:flutter/src/widgets/scrollbar.dart] ScrollbarPainter::_needPaint
    // 0x621414: tbz             w0, #4, #0x621428
    // 0x621418: r0 = Null
    //     0x621418: mov             x0, NULL
    // 0x62141c: LeaveFrame
    //     0x62141c: mov             SP, fp
    //     0x621420: ldp             fp, lr, [SP], #0x10
    // 0x621424: ret
    //     0x621424: ret             
    // 0x621428: ldur            x1, [fp, #-8]
    // 0x62142c: r0 = notifyListeners()
    //     0x62142c: bl              #0x3a68ec  ; [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::notifyListeners
    // 0x621430: r0 = Null
    //     0x621430: mov             x0, NULL
    // 0x621434: LeaveFrame
    //     0x621434: mov             SP, fp
    //     0x621438: ldp             fp, lr, [SP], #0x10
    // 0x62143c: ret
    //     0x62143c: ret             
    // 0x621440: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x621440: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x621444: b               #0x621248
    // 0x621448: r0 = NullCastErrorSharedWithFPURegs()
    //     0x621448: bl              #0x8af0d8  ; NullCastErrorSharedWithFPURegsStub
    // 0x62144c: r0 = NullCastErrorSharedWithFPURegs()
    //     0x62144c: bl              #0x8af0d8  ; NullCastErrorSharedWithFPURegsStub
    // 0x621450: r0 = NullCastErrorSharedWithFPURegs()
    //     0x621450: bl              #0x8af0d8  ; NullCastErrorSharedWithFPURegsStub
    // 0x621454: r0 = NullCastErrorSharedWithFPURegs()
    //     0x621454: bl              #0x8af0d8  ; NullCastErrorSharedWithFPURegsStub
    // 0x621458: r0 = NullCastErrorSharedWithFPURegs()
    //     0x621458: bl              #0x8af0d8  ; NullCastErrorSharedWithFPURegsStub
    // 0x62145c: r0 = NullCastErrorSharedWithFPURegs()
    //     0x62145c: bl              #0x8af0d8  ; NullCastErrorSharedWithFPURegsStub
    // 0x621460: r0 = NullCastErrorSharedWithFPURegs()
    //     0x621460: bl              #0x8af0d8  ; NullCastErrorSharedWithFPURegsStub
    // 0x621464: r0 = NullCastErrorSharedWithFPURegs()
    //     0x621464: bl              #0x8af0d8  ; NullCastErrorSharedWithFPURegsStub
  }
  _ ScrollbarPainter(/* No info */) {
    // ** addr: 0x7002f4, size: 0x138
    // 0x7002f4: EnterFrame
    //     0x7002f4: stp             fp, lr, [SP, #-0x10]!
    //     0x7002f8: mov             fp, SP
    // 0x7002fc: AllocStack(0x10)
    //     0x7002fc: sub             SP, SP, #0x10
    // 0x700300: ldr             x0, [THR, #0x90]  ; THR::object_sentinel
    // 0x700304: r7 = Instance_Color
    //     0x700304: add             x7, PP, #0xd, lsl #12  ; [pp+0xd098] Obj!Color@89eef1
    //     0x700308: ldr             x7, [x7, #0x98]
    // 0x70030c: r6 = Instance_EdgeInsets
    //     0x70030c: ldr             x6, [PP, #0x6c98]  ; [pp+0x6c98] Obj!EdgeInsets@89ab61
    // 0x700310: r5 = Instance_Color
    //     0x700310: add             x5, PP, #0xc, lsl #12  ; [pp+0xcc80] Obj!Color@89ece1
    //     0x700314: ldr             x5, [x5, #0xc80]
    // 0x700318: r4 = false
    //     0x700318: add             x4, NULL, #0x30  ; false
    // 0x70031c: d2 = 18.000000
    //     0x70031c: fmov            d2, #18.00000000
    // 0x700320: stur            x1, [fp, #-8]
    // 0x700324: mov             x16, x3
    // 0x700328: mov             x3, x1
    // 0x70032c: mov             x1, x16
    // 0x700330: stur            x2, [fp, #-0x10]
    // 0x700334: CheckStackOverflow
    //     0x700334: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x700338: cmp             SP, x16
    //     0x70033c: b.ls            #0x700424
    // 0x700340: StoreField: r3->field_83 = r0
    //     0x700340: stur            w0, [x3, #0x83]
    // 0x700344: StoreField: r3->field_87 = r0
    //     0x700344: stur            w0, [x3, #0x87]
    // 0x700348: mov             x0, x2
    // 0x70034c: StoreField: r3->field_3f = r0
    //     0x70034c: stur            w0, [x3, #0x3f]
    //     0x700350: ldurb           w16, [x3, #-1]
    //     0x700354: ldurb           w17, [x0, #-1]
    //     0x700358: and             x16, x17, x16, lsr #2
    //     0x70035c: tst             x16, HEAP, lsr #32
    //     0x700360: b.eq            #0x700368
    //     0x700364: bl              #0x8b3528  ; WriteBarrierWrappersStub
    // 0x700368: StoreField: r3->field_23 = r7
    //     0x700368: stur            w7, [x3, #0x23]
    // 0x70036c: StoreField: r3->field_37 = d1
    //     0x70036c: stur            d1, [x3, #0x37]
    // 0x700370: mov             x0, x1
    // 0x700374: StoreField: r3->field_53 = r0
    //     0x700374: stur            w0, [x3, #0x53]
    //     0x700378: ldurb           w16, [x3, #-1]
    //     0x70037c: ldurb           w17, [x0, #-1]
    //     0x700380: and             x16, x17, x16, lsr #2
    //     0x700384: tst             x16, HEAP, lsr #32
    //     0x700388: b.eq            #0x700390
    //     0x70038c: bl              #0x8b3528  ; WriteBarrierWrappersStub
    // 0x700390: StoreField: r3->field_5b = r6
    //     0x700390: stur            w6, [x3, #0x5b]
    // 0x700394: StoreField: r3->field_7b = r6
    //     0x700394: stur            w6, [x3, #0x7b]
    // 0x700398: StoreField: r3->field_43 = d0
    //     0x700398: stur            d0, [x3, #0x43]
    // 0x70039c: StoreField: r3->field_4b = rZR
    //     0x70039c: stur            xzr, [x3, #0x4b]
    // 0x7003a0: StoreField: r3->field_5f = d2
    //     0x7003a0: stur            d2, [x3, #0x5f]
    // 0x7003a4: StoreField: r3->field_27 = r5
    //     0x7003a4: stur            w5, [x3, #0x27]
    // 0x7003a8: StoreField: r3->field_2b = r5
    //     0x7003a8: stur            w5, [x3, #0x2b]
    // 0x7003ac: StoreField: r3->field_67 = d2
    //     0x7003ac: stur            d2, [x3, #0x67]
    // 0x7003b0: StoreField: r3->field_73 = r4
    //     0x7003b0: stur            w4, [x3, #0x73]
    // 0x7003b4: StoreField: r3->field_7 = rZR
    //     0x7003b4: stur            xzr, [x3, #7]
    // 0x7003b8: StoreField: r3->field_13 = rZR
    //     0x7003b8: stur            xzr, [x3, #0x13]
    // 0x7003bc: StoreField: r3->field_1b = rZR
    //     0x7003bc: stur            xzr, [x3, #0x1b]
    // 0x7003c0: r0 = LoadStaticField(0x474)
    //     0x7003c0: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0x7003c4: ldr             x0, [x0, #0x8e8]
    // 0x7003c8: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x7003cc: cmp             w0, w16
    // 0x7003d0: b.ne            #0x7003dc
    // 0x7003d4: r2 = _emptyListeners
    //     0x7003d4: ldr             x2, [PP, #0x3c00]  ; [pp+0x3c00] Field <ChangeNotifier._emptyListeners@29329750>: static late final (offset: 0x474)
    // 0x7003d8: r0 = InitLateFinalStaticField()
    //     0x7003d8: bl              #0x89e7cc  ; InitLateFinalStaticFieldStub
    // 0x7003dc: ldur            x3, [fp, #-8]
    // 0x7003e0: StoreField: r3->field_f = r0
    //     0x7003e0: stur            w0, [x3, #0xf]
    //     0x7003e4: ldurb           w16, [x3, #-1]
    //     0x7003e8: ldurb           w17, [x0, #-1]
    //     0x7003ec: and             x16, x17, x16, lsr #2
    //     0x7003f0: tst             x16, HEAP, lsr #32
    //     0x7003f4: b.eq            #0x7003fc
    //     0x7003f8: bl              #0x8b3528  ; WriteBarrierWrappersStub
    // 0x7003fc: r1 = Function 'notifyListeners':.
    //     0x7003fc: ldr             x1, [PP, #0x4338]  ; [pp+0x4338] AnonymousClosure: (0x3a6e08), in [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::notifyListeners (0x3a68ec)
    // 0x700400: r2 = 64
    //     0x700400: movz            x2, #0x40
    // 0x700404: r0 = AllocateClosure1()
    //     0x700404: bl              #0x8b2090  ; AllocateClosure1Stub
    // 0x700408: ldur            x1, [fp, #-0x10]
    // 0x70040c: mov             x2, x0
    // 0x700410: r0 = addListener()
    //     0x700410: bl              #0x7dc554  ; [dart:mixin_deduplication] _MixinApplication351&Animation&AnimationWithParentMixin::addListener
    // 0x700414: r0 = Null
    //     0x700414: mov             x0, NULL
    // 0x700418: LeaveFrame
    //     0x700418: mov             SP, fp
    //     0x70041c: ldp             fp, lr, [SP], #0x10
    // 0x700420: ret
    //     0x700420: ret             
    // 0x700424: r0 = StackOverflowSharedWithFPURegs()
    //     0x700424: bl              #0x8aec6c  ; StackOverflowSharedWithFPURegsStub
    // 0x700428: b               #0x700340
  }
  _ dispose(/* No info */) {
    // ** addr: 0x730878, size: 0x68
    // 0x730878: EnterFrame
    //     0x730878: stp             fp, lr, [SP, #-0x10]!
    //     0x73087c: mov             fp, SP
    // 0x730880: AllocStack(0x10)
    //     0x730880: sub             SP, SP, #0x10
    // 0x730884: SetupParameters(ScrollbarPainter this /* r1 => r0, fp-0x10 */)
    //     0x730884: mov             x0, x1
    //     0x730888: stur            x1, [fp, #-0x10]
    // 0x73088c: CheckStackOverflow
    //     0x73088c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x730890: cmp             SP, x16
    //     0x730894: b.ls            #0x7308d8
    // 0x730898: LoadField: r2 = r0->field_3f
    //     0x730898: ldur            w2, [x0, #0x3f]
    // 0x73089c: DecompressPointer r2
    //     0x73089c: add             x2, x2, HEAP, lsl #32
    // 0x7308a0: mov             x3, x0
    // 0x7308a4: stur            x2, [fp, #-8]
    // 0x7308a8: r1 = Function 'notifyListeners':.
    //     0x7308a8: ldr             x1, [PP, #0x4338]  ; [pp+0x4338] AnonymousClosure: (0x3a6e08), in [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::notifyListeners (0x3a68ec)
    // 0x7308ac: r2 = 64
    //     0x7308ac: movz            x2, #0x40
    // 0x7308b0: r0 = AllocateClosure1()
    //     0x7308b0: bl              #0x8b2090  ; AllocateClosure1Stub
    // 0x7308b4: ldur            x1, [fp, #-8]
    // 0x7308b8: mov             x2, x0
    // 0x7308bc: r0 = removeListener()
    //     0x7308bc: bl              #0x7e3488  ; [dart:mixin_deduplication] _MixinApplication351&Animation&AnimationWithParentMixin::removeListener
    // 0x7308c0: ldur            x1, [fp, #-0x10]
    // 0x7308c4: r0 = dispose()
    //     0x7308c4: bl              #0x730da0  ; [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::dispose
    // 0x7308c8: r0 = Null
    //     0x7308c8: mov             x0, NULL
    // 0x7308cc: LeaveFrame
    //     0x7308cc: mov             SP, fp
    //     0x7308d0: ldp             fp, lr, [SP], #0x10
    // 0x7308d4: ret
    //     0x7308d4: ret             
    // 0x7308d8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7308d8: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7308dc: b               #0x730898
  }
  _ hitTestOnlyThumbInteractive(/* No info */) {
    // ** addr: 0x754f7c, size: 0x190
    // 0x754f7c: EnterFrame
    //     0x754f7c: stp             fp, lr, [SP, #-0x10]!
    //     0x754f80: mov             fp, SP
    // 0x754f84: AllocStack(0x20)
    //     0x754f84: sub             SP, SP, #0x20
    // 0x754f88: SetupParameters(ScrollbarPainter this /* r1 => r0, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */, dynamic _ /* r3 => r3, fp-0x18 */)
    //     0x754f88: mov             x0, x1
    //     0x754f8c: stur            x1, [fp, #-8]
    //     0x754f90: stur            x2, [fp, #-0x10]
    //     0x754f94: stur            x3, [fp, #-0x18]
    // 0x754f98: CheckStackOverflow
    //     0x754f98: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x754f9c: cmp             SP, x16
    //     0x754fa0: b.ls            #0x7550fc
    // 0x754fa4: LoadField: r1 = r0->field_7f
    //     0x754fa4: ldur            w1, [x0, #0x7f]
    // 0x754fa8: DecompressPointer r1
    //     0x754fa8: add             x1, x1, HEAP, lsl #32
    // 0x754fac: cmp             w1, NULL
    // 0x754fb0: b.ne            #0x754fc4
    // 0x754fb4: r0 = false
    //     0x754fb4: add             x0, NULL, #0x30  ; false
    // 0x754fb8: LeaveFrame
    //     0x754fb8: mov             SP, fp
    //     0x754fbc: ldp             fp, lr, [SP], #0x10
    // 0x754fc0: ret
    //     0x754fc0: ret             
    // 0x754fc4: LoadField: r1 = r0->field_73
    //     0x754fc4: ldur            w1, [x0, #0x73]
    // 0x754fc8: DecompressPointer r1
    //     0x754fc8: add             x1, x1, HEAP, lsl #32
    // 0x754fcc: tbnz            w1, #4, #0x754fe0
    // 0x754fd0: r0 = false
    //     0x754fd0: add             x0, NULL, #0x30  ; false
    // 0x754fd4: LeaveFrame
    //     0x754fd4: mov             SP, fp
    //     0x754fd8: ldp             fp, lr, [SP], #0x10
    // 0x754fdc: ret
    //     0x754fdc: ret             
    // 0x754fe0: LoadField: r1 = r0->field_3f
    //     0x754fe0: ldur            w1, [x0, #0x3f]
    // 0x754fe4: DecompressPointer r1
    //     0x754fe4: add             x1, x1, HEAP, lsl #32
    // 0x754fe8: r0 = value()
    //     0x754fe8: bl              #0x870ef8  ; [package:flutter/src/animation/animations.dart] CurvedAnimation::value
    // 0x754fec: LoadField: d0 = r0->field_7
    //     0x754fec: ldur            d0, [x0, #7]
    // 0x754ff0: d1 = 0.000000
    //     0x754ff0: eor             v1.16b, v1.16b, v1.16b
    // 0x754ff4: fcmp            d0, d1
    // 0x754ff8: b.ne            #0x75500c
    // 0x754ffc: r0 = false
    //     0x754ffc: add             x0, NULL, #0x30  ; false
    // 0x755000: LeaveFrame
    //     0x755000: mov             SP, fp
    //     0x755004: ldp             fp, lr, [SP], #0x10
    // 0x755008: ret
    //     0x755008: ret             
    // 0x75500c: ldur            x1, [fp, #-8]
    // 0x755010: r0 = _lastMetricsAreScrollable()
    //     0x755010: bl              #0x524c6c  ; [package:flutter/src/widgets/scrollbar.dart] ScrollbarPainter::_lastMetricsAreScrollable
    // 0x755014: tbz             w0, #4, #0x755028
    // 0x755018: r0 = false
    //     0x755018: add             x0, NULL, #0x30  ; false
    // 0x75501c: LeaveFrame
    //     0x75501c: mov             SP, fp
    //     0x755020: ldp             fp, lr, [SP], #0x10
    // 0x755024: ret
    //     0x755024: ret             
    // 0x755028: ldur            x0, [fp, #-0x18]
    // 0x75502c: LoadField: r1 = r0->field_7
    //     0x75502c: ldur            x1, [x0, #7]
    // 0x755030: cmp             x1, #2
    // 0x755034: b.gt            #0x755058
    // 0x755038: cmp             x1, #1
    // 0x75503c: b.gt            #0x755050
    // 0x755040: cmp             x1, #0
    // 0x755044: b.le            #0x755070
    // 0x755048: ldur            x0, [fp, #-8]
    // 0x75504c: b               #0x7550d8
    // 0x755050: ldur            x0, [fp, #-8]
    // 0x755054: b               #0x7550d8
    // 0x755058: cmp             x1, #4
    // 0x75505c: b.gt            #0x7550d4
    // 0x755060: cmp             x1, #3
    // 0x755064: b.gt            #0x755070
    // 0x755068: ldur            x0, [fp, #-8]
    // 0x75506c: b               #0x7550d8
    // 0x755070: ldur            x0, [fp, #-8]
    // 0x755074: LoadField: r2 = r0->field_7f
    //     0x755074: ldur            w2, [x0, #0x7f]
    // 0x755078: DecompressPointer r2
    //     0x755078: add             x2, x2, HEAP, lsl #32
    // 0x75507c: stur            x2, [fp, #-0x18]
    // 0x755080: cmp             w2, NULL
    // 0x755084: b.eq            #0x755104
    // 0x755088: mov             x1, x2
    // 0x75508c: r0 = center()
    //     0x75508c: bl              #0x3b1470  ; [dart:ui] Rect::center
    // 0x755090: stur            x0, [fp, #-0x20]
    // 0x755094: r0 = Rect()
    //     0x755094: bl              #0x37ac24  ; AllocateRectStub -> Rect (size=0x28)
    // 0x755098: mov             x1, x0
    // 0x75509c: ldur            x2, [fp, #-0x20]
    // 0x7550a0: d0 = 48.000000
    //     0x7550a0: ldr             d0, [PP, #0x6ff8]  ; [pp+0x6ff8] IMM: double(48) from 0x4048000000000000
    // 0x7550a4: d1 = 48.000000
    //     0x7550a4: ldr             d1, [PP, #0x6ff8]  ; [pp+0x6ff8] IMM: double(48) from 0x4048000000000000
    // 0x7550a8: stur            x0, [fp, #-0x20]
    // 0x7550ac: r0 = Rect.fromCenter()
    //     0x7550ac: bl              #0x3b1434  ; [dart:ui] Rect::Rect.fromCenter
    // 0x7550b0: ldur            x1, [fp, #-0x18]
    // 0x7550b4: ldur            x2, [fp, #-0x20]
    // 0x7550b8: r0 = expandToInclude()
    //     0x7550b8: bl              #0x3b7e50  ; [dart:ui] Rect::expandToInclude
    // 0x7550bc: mov             x1, x0
    // 0x7550c0: ldur            x2, [fp, #-0x10]
    // 0x7550c4: r0 = contains()
    //     0x7550c4: bl              #0x4706e4  ; [dart:ui] Rect::contains
    // 0x7550c8: LeaveFrame
    //     0x7550c8: mov             SP, fp
    //     0x7550cc: ldp             fp, lr, [SP], #0x10
    // 0x7550d0: ret
    //     0x7550d0: ret             
    // 0x7550d4: ldur            x0, [fp, #-8]
    // 0x7550d8: LoadField: r1 = r0->field_7f
    //     0x7550d8: ldur            w1, [x0, #0x7f]
    // 0x7550dc: DecompressPointer r1
    //     0x7550dc: add             x1, x1, HEAP, lsl #32
    // 0x7550e0: cmp             w1, NULL
    // 0x7550e4: b.eq            #0x755108
    // 0x7550e8: ldur            x2, [fp, #-0x10]
    // 0x7550ec: r0 = contains()
    //     0x7550ec: bl              #0x4706e4  ; [dart:ui] Rect::contains
    // 0x7550f0: LeaveFrame
    //     0x7550f0: mov             SP, fp
    //     0x7550f4: ldp             fp, lr, [SP], #0x10
    // 0x7550f8: ret
    //     0x7550f8: ret             
    // 0x7550fc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7550fc: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x755100: b               #0x754fa4
    // 0x755104: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x755104: bl              #0x8af08c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x755108: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x755108: bl              #0x8af08c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ hitTestInteractive(/* No info */) {
    // ** addr: 0x75510c, size: 0x1f4
    // 0x75510c: EnterFrame
    //     0x75510c: stp             fp, lr, [SP, #-0x10]!
    //     0x755110: mov             fp, SP
    // 0x755114: AllocStack(0x30)
    //     0x755114: sub             SP, SP, #0x30
    // 0x755118: SetupParameters(ScrollbarPainter this /* r1 => r0, fp-0x10 */, dynamic _ /* r2 => r2, fp-0x18 */, dynamic _ /* r3 => r3, fp-0x20 */, {dynamic forHover = false /* r4, fp-0x8 */})
    //     0x755118: mov             x0, x1
    //     0x75511c: stur            x1, [fp, #-0x10]
    //     0x755120: stur            x2, [fp, #-0x18]
    //     0x755124: stur            x3, [fp, #-0x20]
    //     0x755128: ldur            w1, [x4, #0x13]
    //     0x75512c: ldur            w5, [x4, #0x1f]
    //     0x755130: add             x5, x5, HEAP, lsl #32
    //     0x755134: add             x16, PP, #0x39, lsl #12  ; [pp+0x39b70] "forHover"
    //     0x755138: ldr             x16, [x16, #0xb70]
    //     0x75513c: cmp             w5, w16
    //     0x755140: b.ne            #0x755160
    //     0x755144: ldur            w5, [x4, #0x23]
    //     0x755148: add             x5, x5, HEAP, lsl #32
    //     0x75514c: sub             w4, w1, w5
    //     0x755150: add             x1, fp, w4, sxtw #2
    //     0x755154: ldr             x1, [x1, #8]
    //     0x755158: mov             x4, x1
    //     0x75515c: b               #0x755164
    //     0x755160: add             x4, NULL, #0x30  ; false
    //     0x755164: stur            x4, [fp, #-8]
    // 0x755168: CheckStackOverflow
    //     0x755168: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x75516c: cmp             SP, x16
    //     0x755170: b.ls            #0x7552f0
    // 0x755174: LoadField: r1 = r0->field_77
    //     0x755174: ldur            w1, [x0, #0x77]
    // 0x755178: DecompressPointer r1
    //     0x755178: add             x1, x1, HEAP, lsl #32
    // 0x75517c: cmp             w1, NULL
    // 0x755180: b.ne            #0x755194
    // 0x755184: r0 = false
    //     0x755184: add             x0, NULL, #0x30  ; false
    // 0x755188: LeaveFrame
    //     0x755188: mov             SP, fp
    //     0x75518c: ldp             fp, lr, [SP], #0x10
    // 0x755190: ret
    //     0x755190: ret             
    // 0x755194: LoadField: r1 = r0->field_73
    //     0x755194: ldur            w1, [x0, #0x73]
    // 0x755198: DecompressPointer r1
    //     0x755198: add             x1, x1, HEAP, lsl #32
    // 0x75519c: tbnz            w1, #4, #0x7551b0
    // 0x7551a0: r0 = false
    //     0x7551a0: add             x0, NULL, #0x30  ; false
    // 0x7551a4: LeaveFrame
    //     0x7551a4: mov             SP, fp
    //     0x7551a8: ldp             fp, lr, [SP], #0x10
    // 0x7551ac: ret
    //     0x7551ac: ret             
    // 0x7551b0: mov             x1, x0
    // 0x7551b4: r0 = _lastMetricsAreScrollable()
    //     0x7551b4: bl              #0x524c6c  ; [package:flutter/src/widgets/scrollbar.dart] ScrollbarPainter::_lastMetricsAreScrollable
    // 0x7551b8: tbz             w0, #4, #0x7551cc
    // 0x7551bc: r0 = false
    //     0x7551bc: add             x0, NULL, #0x30  ; false
    // 0x7551c0: LeaveFrame
    //     0x7551c0: mov             SP, fp
    //     0x7551c4: ldp             fp, lr, [SP], #0x10
    // 0x7551c8: ret
    //     0x7551c8: ret             
    // 0x7551cc: ldur            x0, [fp, #-0x10]
    // 0x7551d0: LoadField: r2 = r0->field_77
    //     0x7551d0: ldur            w2, [x0, #0x77]
    // 0x7551d4: DecompressPointer r2
    //     0x7551d4: add             x2, x2, HEAP, lsl #32
    // 0x7551d8: stur            x2, [fp, #-0x28]
    // 0x7551dc: cmp             w2, NULL
    // 0x7551e0: b.eq            #0x7552f8
    // 0x7551e4: LoadField: r1 = r0->field_7f
    //     0x7551e4: ldur            w1, [x0, #0x7f]
    // 0x7551e8: DecompressPointer r1
    //     0x7551e8: add             x1, x1, HEAP, lsl #32
    // 0x7551ec: cmp             w1, NULL
    // 0x7551f0: b.eq            #0x7552fc
    // 0x7551f4: r0 = center()
    //     0x7551f4: bl              #0x3b1470  ; [dart:ui] Rect::center
    // 0x7551f8: stur            x0, [fp, #-0x30]
    // 0x7551fc: r0 = Rect()
    //     0x7551fc: bl              #0x37ac24  ; AllocateRectStub -> Rect (size=0x28)
    // 0x755200: mov             x1, x0
    // 0x755204: ldur            x2, [fp, #-0x30]
    // 0x755208: d0 = 48.000000
    //     0x755208: ldr             d0, [PP, #0x6ff8]  ; [pp+0x6ff8] IMM: double(48) from 0x4048000000000000
    // 0x75520c: d1 = 48.000000
    //     0x75520c: ldr             d1, [PP, #0x6ff8]  ; [pp+0x6ff8] IMM: double(48) from 0x4048000000000000
    // 0x755210: stur            x0, [fp, #-0x30]
    // 0x755214: r0 = Rect.fromCenter()
    //     0x755214: bl              #0x3b1434  ; [dart:ui] Rect::Rect.fromCenter
    // 0x755218: ldur            x1, [fp, #-0x28]
    // 0x75521c: ldur            x2, [fp, #-0x30]
    // 0x755220: r0 = expandToInclude()
    //     0x755220: bl              #0x3b7e50  ; [dart:ui] Rect::expandToInclude
    // 0x755224: mov             x2, x0
    // 0x755228: ldur            x0, [fp, #-0x10]
    // 0x75522c: stur            x2, [fp, #-0x30]
    // 0x755230: LoadField: r1 = r0->field_3f
    //     0x755230: ldur            w1, [x0, #0x3f]
    // 0x755234: DecompressPointer r1
    //     0x755234: add             x1, x1, HEAP, lsl #32
    // 0x755238: r0 = value()
    //     0x755238: bl              #0x870ef8  ; [package:flutter/src/animation/animations.dart] CurvedAnimation::value
    // 0x75523c: LoadField: d0 = r0->field_7
    //     0x75523c: ldur            d0, [x0, #7]
    // 0x755240: d1 = 0.000000
    //     0x755240: eor             v1.16b, v1.16b, v1.16b
    // 0x755244: fcmp            d0, d1
    // 0x755248: b.ne            #0x75528c
    // 0x75524c: ldur            x0, [fp, #-8]
    // 0x755250: tbnz            w0, #4, #0x75527c
    // 0x755254: ldur            x0, [fp, #-0x20]
    // 0x755258: r16 = Instance_PointerDeviceKind
    //     0x755258: ldr             x16, [PP, #0x3778]  ; [pp+0x3778] Obj!PointerDeviceKind@8b64a1
    // 0x75525c: cmp             w0, w16
    // 0x755260: b.ne            #0x75527c
    // 0x755264: ldur            x1, [fp, #-0x30]
    // 0x755268: ldur            x2, [fp, #-0x18]
    // 0x75526c: r0 = contains()
    //     0x75526c: bl              #0x4706e4  ; [dart:ui] Rect::contains
    // 0x755270: LeaveFrame
    //     0x755270: mov             SP, fp
    //     0x755274: ldp             fp, lr, [SP], #0x10
    // 0x755278: ret
    //     0x755278: ret             
    // 0x75527c: r0 = false
    //     0x75527c: add             x0, NULL, #0x30  ; false
    // 0x755280: LeaveFrame
    //     0x755280: mov             SP, fp
    //     0x755284: ldp             fp, lr, [SP], #0x10
    // 0x755288: ret
    //     0x755288: ret             
    // 0x75528c: ldur            x0, [fp, #-0x20]
    // 0x755290: LoadField: r1 = r0->field_7
    //     0x755290: ldur            x1, [x0, #7]
    // 0x755294: cmp             x1, #2
    // 0x755298: b.gt            #0x7552b0
    // 0x75529c: cmp             x1, #1
    // 0x7552a0: b.gt            #0x7552d8
    // 0x7552a4: cmp             x1, #0
    // 0x7552a8: b.gt            #0x7552d8
    // 0x7552ac: b               #0x7552c0
    // 0x7552b0: cmp             x1, #4
    // 0x7552b4: b.gt            #0x7552d8
    // 0x7552b8: cmp             x1, #3
    // 0x7552bc: b.le            #0x7552d8
    // 0x7552c0: ldur            x1, [fp, #-0x30]
    // 0x7552c4: ldur            x2, [fp, #-0x18]
    // 0x7552c8: r0 = contains()
    //     0x7552c8: bl              #0x4706e4  ; [dart:ui] Rect::contains
    // 0x7552cc: LeaveFrame
    //     0x7552cc: mov             SP, fp
    //     0x7552d0: ldp             fp, lr, [SP], #0x10
    // 0x7552d4: ret
    //     0x7552d4: ret             
    // 0x7552d8: ldur            x1, [fp, #-0x28]
    // 0x7552dc: ldur            x2, [fp, #-0x18]
    // 0x7552e0: r0 = contains()
    //     0x7552e0: bl              #0x4706e4  ; [dart:ui] Rect::contains
    // 0x7552e4: LeaveFrame
    //     0x7552e4: mov             SP, fp
    //     0x7552e8: ldp             fp, lr, [SP], #0x10
    // 0x7552ec: ret
    //     0x7552ec: ret             
    // 0x7552f0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7552f0: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7552f4: b               #0x755174
    // 0x7552f8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x7552f8: bl              #0x8af08c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x7552fc: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x7552fc: bl              #0x8af08c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ getThumbScrollOffset(/* No info */) {
    // ** addr: 0x81d8b4, size: 0x138
    // 0x81d8b4: EnterFrame
    //     0x81d8b4: stp             fp, lr, [SP, #-0x10]!
    //     0x81d8b8: mov             fp, SP
    // 0x81d8bc: AllocStack(0x10)
    //     0x81d8bc: sub             SP, SP, #0x10
    // 0x81d8c0: d0 = 0.000000
    //     0x81d8c0: eor             v0.16b, v0.16b, v0.16b
    // 0x81d8c4: mov             x0, x1
    // 0x81d8c8: stur            x1, [fp, #-8]
    // 0x81d8cc: CheckStackOverflow
    //     0x81d8cc: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x81d8d0: cmp             SP, x16
    //     0x81d8d4: b.ls            #0x81d9c8
    // 0x81d8d8: LoadField: r1 = r0->field_8b
    //     0x81d8d8: ldur            w1, [x0, #0x8b]
    // 0x81d8dc: DecompressPointer r1
    //     0x81d8dc: add             x1, x1, HEAP, lsl #32
    // 0x81d8e0: cmp             w1, NULL
    // 0x81d8e4: b.eq            #0x81d9d0
    // 0x81d8e8: LoadField: r2 = r1->field_b
    //     0x81d8e8: ldur            w2, [x1, #0xb]
    // 0x81d8ec: DecompressPointer r2
    //     0x81d8ec: add             x2, x2, HEAP, lsl #32
    // 0x81d8f0: cmp             w2, NULL
    // 0x81d8f4: b.eq            #0x81d9d4
    // 0x81d8f8: LoadField: r3 = r1->field_7
    //     0x81d8f8: ldur            w3, [x1, #7]
    // 0x81d8fc: DecompressPointer r3
    //     0x81d8fc: add             x3, x3, HEAP, lsl #32
    // 0x81d900: cmp             w3, NULL
    // 0x81d904: b.eq            #0x81d9d8
    // 0x81d908: LoadField: d1 = r2->field_7
    //     0x81d908: ldur            d1, [x2, #7]
    // 0x81d90c: LoadField: d2 = r3->field_7
    //     0x81d90c: ldur            d2, [x3, #7]
    // 0x81d910: fsub            d3, d1, d2
    // 0x81d914: fdiv            d4, d1, d3
    // 0x81d918: fdiv            d1, d2, d3
    // 0x81d91c: fcmp            d3, d0
    // 0x81d920: b.le            #0x81d974
    // 0x81d924: LoadField: r2 = r1->field_f
    //     0x81d924: ldur            w2, [x1, #0xf]
    // 0x81d928: DecompressPointer r2
    //     0x81d928: add             x2, x2, HEAP, lsl #32
    // 0x81d92c: cmp             w2, NULL
    // 0x81d930: b.eq            #0x81d9dc
    // 0x81d934: LoadField: d0 = r2->field_7
    //     0x81d934: ldur            d0, [x2, #7]
    // 0x81d938: fdiv            d2, d0, d3
    // 0x81d93c: fcmp            d1, d2
    // 0x81d940: b.le            #0x81d94c
    // 0x81d944: mov             v0.16b, v1.16b
    // 0x81d948: b               #0x81d978
    // 0x81d94c: fcmp            d2, d4
    // 0x81d950: b.le            #0x81d95c
    // 0x81d954: mov             v0.16b, v4.16b
    // 0x81d958: b               #0x81d978
    // 0x81d95c: fcmp            d2, d2
    // 0x81d960: b.vc            #0x81d96c
    // 0x81d964: mov             v0.16b, v4.16b
    // 0x81d968: b               #0x81d978
    // 0x81d96c: mov             v0.16b, v2.16b
    // 0x81d970: b               #0x81d978
    // 0x81d974: d0 = 0.000000
    //     0x81d974: eor             v0.16b, v0.16b, v0.16b
    // 0x81d978: mov             x1, x0
    // 0x81d97c: stur            d0, [fp, #-0x10]
    // 0x81d980: r0 = _trackExtent()
    //     0x81d980: bl              #0x50cd30  ; [package:flutter/src/widgets/scrollbar.dart] ScrollbarPainter::_trackExtent
    // 0x81d984: ldur            x0, [fp, #-8]
    // 0x81d988: LoadField: d1 = r0->field_43
    //     0x81d988: ldur            d1, [x0, #0x43]
    // 0x81d98c: d2 = 2.000000
    //     0x81d98c: fmov            d2, #2.00000000
    // 0x81d990: fmul            d3, d1, d2
    // 0x81d994: fsub            d1, d0, d3
    // 0x81d998: LoadField: r1 = r0->field_87
    //     0x81d998: ldur            w1, [x0, #0x87]
    // 0x81d99c: DecompressPointer r1
    //     0x81d99c: add             x1, x1, HEAP, lsl #32
    // 0x81d9a0: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x81d9a4: cmp             w1, w16
    // 0x81d9a8: b.eq            #0x81d9e0
    // 0x81d9ac: LoadField: d2 = r1->field_7
    //     0x81d9ac: ldur            d2, [x1, #7]
    // 0x81d9b0: fsub            d3, d1, d2
    // 0x81d9b4: ldur            d1, [fp, #-0x10]
    // 0x81d9b8: fmul            d0, d1, d3
    // 0x81d9bc: LeaveFrame
    //     0x81d9bc: mov             SP, fp
    //     0x81d9c0: ldp             fp, lr, [SP], #0x10
    // 0x81d9c4: ret
    //     0x81d9c4: ret             
    // 0x81d9c8: r0 = StackOverflowSharedWithFPURegs()
    //     0x81d9c8: bl              #0x8aec6c  ; StackOverflowSharedWithFPURegsStub
    // 0x81d9cc: b               #0x81d8d8
    // 0x81d9d0: r0 = NullCastErrorSharedWithFPURegs()
    //     0x81d9d0: bl              #0x8af0d8  ; NullCastErrorSharedWithFPURegsStub
    // 0x81d9d4: r0 = NullCastErrorSharedWithFPURegs()
    //     0x81d9d4: bl              #0x8af0d8  ; NullCastErrorSharedWithFPURegsStub
    // 0x81d9d8: r0 = NullCastErrorSharedWithFPURegs()
    //     0x81d9d8: bl              #0x8af0d8  ; NullCastErrorSharedWithFPURegsStub
    // 0x81d9dc: r0 = NullCastErrorSharedWithFPURegs()
    //     0x81d9dc: bl              #0x8af0d8  ; NullCastErrorSharedWithFPURegsStub
    // 0x81d9e0: r9 = _thumbExtent
    //     0x81d9e0: add             x9, PP, #0x39, lsl #12  ; [pp+0x39810] Field <ScrollbarPainter._thumbExtent@114211710>: late (offset: 0x88)
    //     0x81d9e4: ldr             x9, [x9, #0x810]
    // 0x81d9e8: r0 = LateInitializationErrorSharedWithFPURegs()
    //     0x81d9e8: bl              #0x8af364  ; LateInitializationErrorSharedWithFPURegsStub
  }
  set _ ignorePointer=(/* No info */) {
    // ** addr: 0x81dd3c, size: 0x54
    // 0x81dd3c: EnterFrame
    //     0x81dd3c: stp             fp, lr, [SP, #-0x10]!
    //     0x81dd40: mov             fp, SP
    // 0x81dd44: CheckStackOverflow
    //     0x81dd44: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x81dd48: cmp             SP, x16
    //     0x81dd4c: b.ls            #0x81dd88
    // 0x81dd50: LoadField: r0 = r1->field_73
    //     0x81dd50: ldur            w0, [x1, #0x73]
    // 0x81dd54: DecompressPointer r0
    //     0x81dd54: add             x0, x0, HEAP, lsl #32
    // 0x81dd58: cmp             w0, w2
    // 0x81dd5c: b.ne            #0x81dd70
    // 0x81dd60: r0 = Null
    //     0x81dd60: mov             x0, NULL
    // 0x81dd64: LeaveFrame
    //     0x81dd64: mov             SP, fp
    //     0x81dd68: ldp             fp, lr, [SP], #0x10
    // 0x81dd6c: ret
    //     0x81dd6c: ret             
    // 0x81dd70: StoreField: r1->field_73 = r2
    //     0x81dd70: stur            w2, [x1, #0x73]
    // 0x81dd74: r0 = notifyListeners()
    //     0x81dd74: bl              #0x3a68ec  ; [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::notifyListeners
    // 0x81dd78: r0 = Null
    //     0x81dd78: mov             x0, NULL
    // 0x81dd7c: LeaveFrame
    //     0x81dd7c: mov             SP, fp
    //     0x81dd80: ldp             fp, lr, [SP], #0x10
    // 0x81dd84: ret
    //     0x81dd84: ret             
    // 0x81dd88: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x81dd88: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x81dd8c: b               #0x81dd50
  }
  set _ padding=(/* No info */) {
    // ** addr: 0x81dd90, size: 0xa8
    // 0x81dd90: EnterFrame
    //     0x81dd90: stp             fp, lr, [SP, #-0x10]!
    //     0x81dd94: mov             fp, SP
    // 0x81dd98: AllocStack(0x20)
    //     0x81dd98: sub             SP, SP, #0x20
    // 0x81dd9c: SetupParameters(ScrollbarPainter this /* r1 => r1, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */)
    //     0x81dd9c: mov             x0, x2
    //     0x81dda0: stur            x1, [fp, #-8]
    //     0x81dda4: stur            x2, [fp, #-0x10]
    // 0x81dda8: CheckStackOverflow
    //     0x81dda8: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x81ddac: cmp             SP, x16
    //     0x81ddb0: b.ls            #0x81de30
    // 0x81ddb4: LoadField: r2 = r1->field_5b
    //     0x81ddb4: ldur            w2, [x1, #0x5b]
    // 0x81ddb8: DecompressPointer r2
    //     0x81ddb8: add             x2, x2, HEAP, lsl #32
    // 0x81ddbc: stp             x0, x2, [SP]
    // 0x81ddc0: r0 = ==()
    //     0x81ddc0: bl              #0x82a6f4  ; [package:flutter/src/painting/edge_insets.dart] EdgeInsetsGeometry::==
    // 0x81ddc4: tbnz            w0, #4, #0x81ddd8
    // 0x81ddc8: r0 = Null
    //     0x81ddc8: mov             x0, NULL
    // 0x81ddcc: LeaveFrame
    //     0x81ddcc: mov             SP, fp
    //     0x81ddd0: ldp             fp, lr, [SP], #0x10
    // 0x81ddd4: ret
    //     0x81ddd4: ret             
    // 0x81ddd8: ldur            x1, [fp, #-8]
    // 0x81dddc: ldur            x0, [fp, #-0x10]
    // 0x81dde0: StoreField: r1->field_5b = r0
    //     0x81dde0: stur            w0, [x1, #0x5b]
    //     0x81dde4: ldurb           w16, [x1, #-1]
    //     0x81dde8: ldurb           w17, [x0, #-1]
    //     0x81ddec: and             x16, x17, x16, lsr #2
    //     0x81ddf0: tst             x16, HEAP, lsr #32
    //     0x81ddf4: b.eq            #0x81ddfc
    //     0x81ddf8: bl              #0x8b34e8  ; WriteBarrierWrappersStub
    // 0x81ddfc: ldur            x0, [fp, #-0x10]
    // 0x81de00: StoreField: r1->field_7b = r0
    //     0x81de00: stur            w0, [x1, #0x7b]
    //     0x81de04: ldurb           w16, [x1, #-1]
    //     0x81de08: ldurb           w17, [x0, #-1]
    //     0x81de0c: and             x16, x17, x16, lsr #2
    //     0x81de10: tst             x16, HEAP, lsr #32
    //     0x81de14: b.eq            #0x81de1c
    //     0x81de18: bl              #0x8b34e8  ; WriteBarrierWrappersStub
    // 0x81de1c: r0 = notifyListeners()
    //     0x81de1c: bl              #0x3a68ec  ; [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::notifyListeners
    // 0x81de20: r0 = Null
    //     0x81de20: mov             x0, NULL
    // 0x81de24: LeaveFrame
    //     0x81de24: mov             SP, fp
    //     0x81de28: ldp             fp, lr, [SP], #0x10
    // 0x81de2c: ret
    //     0x81de2c: ret             
    // 0x81de30: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x81de30: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x81de34: b               #0x81ddb4
  }
  set _ minLength=(/* No info */) {
    // ** addr: 0x81de38, size: 0x50
    // 0x81de38: EnterFrame
    //     0x81de38: stp             fp, lr, [SP, #-0x10]!
    //     0x81de3c: mov             fp, SP
    // 0x81de40: CheckStackOverflow
    //     0x81de40: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x81de44: cmp             SP, x16
    //     0x81de48: b.ls            #0x81de80
    // 0x81de4c: LoadField: d1 = r1->field_5f
    //     0x81de4c: ldur            d1, [x1, #0x5f]
    // 0x81de50: fcmp            d1, d0
    // 0x81de54: b.ne            #0x81de68
    // 0x81de58: r0 = Null
    //     0x81de58: mov             x0, NULL
    // 0x81de5c: LeaveFrame
    //     0x81de5c: mov             SP, fp
    //     0x81de60: ldp             fp, lr, [SP], #0x10
    // 0x81de64: ret
    //     0x81de64: ret             
    // 0x81de68: StoreField: r1->field_5f = d0
    //     0x81de68: stur            d0, [x1, #0x5f]
    // 0x81de6c: r0 = notifyListeners()
    //     0x81de6c: bl              #0x3a68ec  ; [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::notifyListeners
    // 0x81de70: r0 = Null
    //     0x81de70: mov             x0, NULL
    // 0x81de74: LeaveFrame
    //     0x81de74: mov             SP, fp
    //     0x81de78: ldp             fp, lr, [SP], #0x10
    // 0x81de7c: ret
    //     0x81de7c: ret             
    // 0x81de80: r0 = StackOverflowSharedWithFPURegs()
    //     0x81de80: bl              #0x8aec6c  ; StackOverflowSharedWithFPURegsStub
    // 0x81de84: b               #0x81de4c
  }
  set _ mainAxisMargin=(/* No info */) {
    // ** addr: 0x81de88, size: 0x50
    // 0x81de88: EnterFrame
    //     0x81de88: stp             fp, lr, [SP, #-0x10]!
    //     0x81de8c: mov             fp, SP
    // 0x81de90: CheckStackOverflow
    //     0x81de90: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x81de94: cmp             SP, x16
    //     0x81de98: b.ls            #0x81ded0
    // 0x81de9c: LoadField: d1 = r1->field_43
    //     0x81de9c: ldur            d1, [x1, #0x43]
    // 0x81dea0: fcmp            d1, d0
    // 0x81dea4: b.ne            #0x81deb8
    // 0x81dea8: r0 = Null
    //     0x81dea8: mov             x0, NULL
    // 0x81deac: LeaveFrame
    //     0x81deac: mov             SP, fp
    //     0x81deb0: ldp             fp, lr, [SP], #0x10
    // 0x81deb4: ret
    //     0x81deb4: ret             
    // 0x81deb8: StoreField: r1->field_43 = d0
    //     0x81deb8: stur            d0, [x1, #0x43]
    // 0x81debc: r0 = notifyListeners()
    //     0x81debc: bl              #0x3a68ec  ; [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::notifyListeners
    // 0x81dec0: r0 = Null
    //     0x81dec0: mov             x0, NULL
    // 0x81dec4: LeaveFrame
    //     0x81dec4: mov             SP, fp
    //     0x81dec8: ldp             fp, lr, [SP], #0x10
    // 0x81decc: ret
    //     0x81decc: ret             
    // 0x81ded0: r0 = StackOverflowSharedWithFPURegs()
    //     0x81ded0: bl              #0x8aec6c  ; StackOverflowSharedWithFPURegsStub
    // 0x81ded4: b               #0x81de9c
  }
  set _ crossAxisMargin=(/* No info */) {
    // ** addr: 0x81ded8, size: 0x50
    // 0x81ded8: EnterFrame
    //     0x81ded8: stp             fp, lr, [SP, #-0x10]!
    //     0x81dedc: mov             fp, SP
    // 0x81dee0: CheckStackOverflow
    //     0x81dee0: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x81dee4: cmp             SP, x16
    //     0x81dee8: b.ls            #0x81df20
    // 0x81deec: LoadField: d1 = r1->field_4b
    //     0x81deec: ldur            d1, [x1, #0x4b]
    // 0x81def0: fcmp            d1, d0
    // 0x81def4: b.ne            #0x81df08
    // 0x81def8: r0 = Null
    //     0x81def8: mov             x0, NULL
    // 0x81defc: LeaveFrame
    //     0x81defc: mov             SP, fp
    //     0x81df00: ldp             fp, lr, [SP], #0x10
    // 0x81df04: ret
    //     0x81df04: ret             
    // 0x81df08: StoreField: r1->field_4b = d0
    //     0x81df08: stur            d0, [x1, #0x4b]
    // 0x81df0c: r0 = notifyListeners()
    //     0x81df0c: bl              #0x3a68ec  ; [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::notifyListeners
    // 0x81df10: r0 = Null
    //     0x81df10: mov             x0, NULL
    // 0x81df14: LeaveFrame
    //     0x81df14: mov             SP, fp
    //     0x81df18: ldp             fp, lr, [SP], #0x10
    // 0x81df1c: ret
    //     0x81df1c: ret             
    // 0x81df20: r0 = StackOverflowSharedWithFPURegs()
    //     0x81df20: bl              #0x8aec6c  ; StackOverflowSharedWithFPURegsStub
    // 0x81df24: b               #0x81deec
  }
  set _ radius=(/* No info */) {
    // ** addr: 0x81df28, size: 0xa4
    // 0x81df28: EnterFrame
    //     0x81df28: stp             fp, lr, [SP, #-0x10]!
    //     0x81df2c: mov             fp, SP
    // 0x81df30: AllocStack(0x20)
    //     0x81df30: sub             SP, SP, #0x20
    // 0x81df34: SetupParameters(ScrollbarPainter this /* r1 => r2, fp-0x8 */, dynamic _ /* r2 => r1, fp-0x10 */)
    //     0x81df34: stur            x1, [fp, #-8]
    //     0x81df38: mov             x16, x2
    //     0x81df3c: mov             x2, x1
    //     0x81df40: mov             x1, x16
    //     0x81df44: stur            x1, [fp, #-0x10]
    // 0x81df48: CheckStackOverflow
    //     0x81df48: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x81df4c: cmp             SP, x16
    //     0x81df50: b.ls            #0x81dfc4
    // 0x81df54: LoadField: r0 = r2->field_53
    //     0x81df54: ldur            w0, [x2, #0x53]
    // 0x81df58: DecompressPointer r0
    //     0x81df58: add             x0, x0, HEAP, lsl #32
    // 0x81df5c: r3 = LoadClassIdInstr(r0)
    //     0x81df5c: ldur            x3, [x0, #-1]
    //     0x81df60: ubfx            x3, x3, #0xc, #0x14
    // 0x81df64: stp             x1, x0, [SP]
    // 0x81df68: mov             x0, x3
    // 0x81df6c: mov             lr, x0
    // 0x81df70: ldr             lr, [x21, lr, lsl #3]
    // 0x81df74: blr             lr
    // 0x81df78: tbnz            w0, #4, #0x81df8c
    // 0x81df7c: r0 = Null
    //     0x81df7c: mov             x0, NULL
    // 0x81df80: LeaveFrame
    //     0x81df80: mov             SP, fp
    //     0x81df84: ldp             fp, lr, [SP], #0x10
    // 0x81df88: ret
    //     0x81df88: ret             
    // 0x81df8c: ldur            x1, [fp, #-8]
    // 0x81df90: ldur            x0, [fp, #-0x10]
    // 0x81df94: StoreField: r1->field_53 = r0
    //     0x81df94: stur            w0, [x1, #0x53]
    //     0x81df98: ldurb           w16, [x1, #-1]
    //     0x81df9c: ldurb           w17, [x0, #-1]
    //     0x81dfa0: and             x16, x17, x16, lsr #2
    //     0x81dfa4: tst             x16, HEAP, lsr #32
    //     0x81dfa8: b.eq            #0x81dfb0
    //     0x81dfac: bl              #0x8b34e8  ; WriteBarrierWrappersStub
    // 0x81dfb0: r0 = notifyListeners()
    //     0x81dfb0: bl              #0x3a68ec  ; [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::notifyListeners
    // 0x81dfb4: r0 = Null
    //     0x81dfb4: mov             x0, NULL
    // 0x81dfb8: LeaveFrame
    //     0x81dfb8: mov             SP, fp
    //     0x81dfbc: ldp             fp, lr, [SP], #0x10
    // 0x81dfc0: ret
    //     0x81dfc0: ret             
    // 0x81dfc4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x81dfc4: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x81dfc8: b               #0x81df54
  }
  set _ thickness=(/* No info */) {
    // ** addr: 0x81dfcc, size: 0x50
    // 0x81dfcc: EnterFrame
    //     0x81dfcc: stp             fp, lr, [SP, #-0x10]!
    //     0x81dfd0: mov             fp, SP
    // 0x81dfd4: CheckStackOverflow
    //     0x81dfd4: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x81dfd8: cmp             SP, x16
    //     0x81dfdc: b.ls            #0x81e014
    // 0x81dfe0: LoadField: d1 = r1->field_37
    //     0x81dfe0: ldur            d1, [x1, #0x37]
    // 0x81dfe4: fcmp            d1, d0
    // 0x81dfe8: b.ne            #0x81dffc
    // 0x81dfec: r0 = Null
    //     0x81dfec: mov             x0, NULL
    // 0x81dff0: LeaveFrame
    //     0x81dff0: mov             SP, fp
    //     0x81dff4: ldp             fp, lr, [SP], #0x10
    // 0x81dff8: ret
    //     0x81dff8: ret             
    // 0x81dffc: StoreField: r1->field_37 = d0
    //     0x81dffc: stur            d0, [x1, #0x37]
    // 0x81e000: r0 = notifyListeners()
    //     0x81e000: bl              #0x3a68ec  ; [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::notifyListeners
    // 0x81e004: r0 = Null
    //     0x81e004: mov             x0, NULL
    // 0x81e008: LeaveFrame
    //     0x81e008: mov             SP, fp
    //     0x81e00c: ldp             fp, lr, [SP], #0x10
    // 0x81e010: ret
    //     0x81e010: ret             
    // 0x81e014: r0 = StackOverflowSharedWithFPURegs()
    //     0x81e014: bl              #0x8aec6c  ; StackOverflowSharedWithFPURegsStub
    // 0x81e018: b               #0x81dfe0
  }
  set _ textDirection=(/* No info */) {
    // ** addr: 0x81e380, size: 0x94
    // 0x81e380: EnterFrame
    //     0x81e380: stp             fp, lr, [SP, #-0x10]!
    //     0x81e384: mov             fp, SP
    // 0x81e388: mov             x0, x2
    // 0x81e38c: CheckStackOverflow
    //     0x81e38c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x81e390: cmp             SP, x16
    //     0x81e394: b.ls            #0x81e40c
    // 0x81e398: LoadField: r2 = r1->field_33
    //     0x81e398: ldur            w2, [x1, #0x33]
    // 0x81e39c: DecompressPointer r2
    //     0x81e39c: add             x2, x2, HEAP, lsl #32
    // 0x81e3a0: cmp             w2, w0
    // 0x81e3a4: b.ne            #0x81e3b8
    // 0x81e3a8: r0 = Null
    //     0x81e3a8: mov             x0, NULL
    // 0x81e3ac: LeaveFrame
    //     0x81e3ac: mov             SP, fp
    //     0x81e3b0: ldp             fp, lr, [SP], #0x10
    // 0x81e3b4: ret
    //     0x81e3b4: ret             
    // 0x81e3b8: StoreField: r1->field_33 = r0
    //     0x81e3b8: stur            w0, [x1, #0x33]
    //     0x81e3bc: ldurb           w16, [x1, #-1]
    //     0x81e3c0: ldurb           w17, [x0, #-1]
    //     0x81e3c4: and             x16, x17, x16, lsr #2
    //     0x81e3c8: tst             x16, HEAP, lsr #32
    //     0x81e3cc: b.eq            #0x81e3d4
    //     0x81e3d0: bl              #0x8b34e8  ; WriteBarrierWrappersStub
    // 0x81e3d4: LoadField: r0 = r1->field_5b
    //     0x81e3d4: ldur            w0, [x1, #0x5b]
    // 0x81e3d8: DecompressPointer r0
    //     0x81e3d8: add             x0, x0, HEAP, lsl #32
    // 0x81e3dc: StoreField: r1->field_7b = r0
    //     0x81e3dc: stur            w0, [x1, #0x7b]
    //     0x81e3e0: ldurb           w16, [x1, #-1]
    //     0x81e3e4: ldurb           w17, [x0, #-1]
    //     0x81e3e8: and             x16, x17, x16, lsr #2
    //     0x81e3ec: tst             x16, HEAP, lsr #32
    //     0x81e3f0: b.eq            #0x81e3f8
    //     0x81e3f4: bl              #0x8b34e8  ; WriteBarrierWrappersStub
    // 0x81e3f8: r0 = notifyListeners()
    //     0x81e3f8: bl              #0x3a68ec  ; [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::notifyListeners
    // 0x81e3fc: r0 = Null
    //     0x81e3fc: mov             x0, NULL
    // 0x81e400: LeaveFrame
    //     0x81e400: mov             SP, fp
    //     0x81e404: ldp             fp, lr, [SP], #0x10
    // 0x81e408: ret
    //     0x81e408: ret             
    // 0x81e40c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x81e40c: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x81e410: b               #0x81e398
  }
  set _ trackBorderColor=(/* No info */) {
    // ** addr: 0x81e414, size: 0xa4
    // 0x81e414: EnterFrame
    //     0x81e414: stp             fp, lr, [SP, #-0x10]!
    //     0x81e418: mov             fp, SP
    // 0x81e41c: AllocStack(0x20)
    //     0x81e41c: sub             SP, SP, #0x20
    // 0x81e420: SetupParameters(ScrollbarPainter this /* r1 => r2, fp-0x8 */, dynamic _ /* r2 => r1, fp-0x10 */)
    //     0x81e420: stur            x1, [fp, #-8]
    //     0x81e424: mov             x16, x2
    //     0x81e428: mov             x2, x1
    //     0x81e42c: mov             x1, x16
    //     0x81e430: stur            x1, [fp, #-0x10]
    // 0x81e434: CheckStackOverflow
    //     0x81e434: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x81e438: cmp             SP, x16
    //     0x81e43c: b.ls            #0x81e4b0
    // 0x81e440: LoadField: r0 = r2->field_2b
    //     0x81e440: ldur            w0, [x2, #0x2b]
    // 0x81e444: DecompressPointer r0
    //     0x81e444: add             x0, x0, HEAP, lsl #32
    // 0x81e448: r3 = LoadClassIdInstr(r0)
    //     0x81e448: ldur            x3, [x0, #-1]
    //     0x81e44c: ubfx            x3, x3, #0xc, #0x14
    // 0x81e450: stp             x1, x0, [SP]
    // 0x81e454: mov             x0, x3
    // 0x81e458: mov             lr, x0
    // 0x81e45c: ldr             lr, [x21, lr, lsl #3]
    // 0x81e460: blr             lr
    // 0x81e464: tbnz            w0, #4, #0x81e478
    // 0x81e468: r0 = Null
    //     0x81e468: mov             x0, NULL
    // 0x81e46c: LeaveFrame
    //     0x81e46c: mov             SP, fp
    //     0x81e470: ldp             fp, lr, [SP], #0x10
    // 0x81e474: ret
    //     0x81e474: ret             
    // 0x81e478: ldur            x1, [fp, #-8]
    // 0x81e47c: ldur            x0, [fp, #-0x10]
    // 0x81e480: StoreField: r1->field_2b = r0
    //     0x81e480: stur            w0, [x1, #0x2b]
    //     0x81e484: ldurb           w16, [x1, #-1]
    //     0x81e488: ldurb           w17, [x0, #-1]
    //     0x81e48c: and             x16, x17, x16, lsr #2
    //     0x81e490: tst             x16, HEAP, lsr #32
    //     0x81e494: b.eq            #0x81e49c
    //     0x81e498: bl              #0x8b34e8  ; WriteBarrierWrappersStub
    // 0x81e49c: r0 = notifyListeners()
    //     0x81e49c: bl              #0x3a68ec  ; [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::notifyListeners
    // 0x81e4a0: r0 = Null
    //     0x81e4a0: mov             x0, NULL
    // 0x81e4a4: LeaveFrame
    //     0x81e4a4: mov             SP, fp
    //     0x81e4a8: ldp             fp, lr, [SP], #0x10
    // 0x81e4ac: ret
    //     0x81e4ac: ret             
    // 0x81e4b0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x81e4b0: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x81e4b4: b               #0x81e440
  }
  set _ trackColor=(/* No info */) {
    // ** addr: 0x81e59c, size: 0xa4
    // 0x81e59c: EnterFrame
    //     0x81e59c: stp             fp, lr, [SP, #-0x10]!
    //     0x81e5a0: mov             fp, SP
    // 0x81e5a4: AllocStack(0x20)
    //     0x81e5a4: sub             SP, SP, #0x20
    // 0x81e5a8: SetupParameters(ScrollbarPainter this /* r1 => r2, fp-0x8 */, dynamic _ /* r2 => r1, fp-0x10 */)
    //     0x81e5a8: stur            x1, [fp, #-8]
    //     0x81e5ac: mov             x16, x2
    //     0x81e5b0: mov             x2, x1
    //     0x81e5b4: mov             x1, x16
    //     0x81e5b8: stur            x1, [fp, #-0x10]
    // 0x81e5bc: CheckStackOverflow
    //     0x81e5bc: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x81e5c0: cmp             SP, x16
    //     0x81e5c4: b.ls            #0x81e638
    // 0x81e5c8: LoadField: r0 = r2->field_27
    //     0x81e5c8: ldur            w0, [x2, #0x27]
    // 0x81e5cc: DecompressPointer r0
    //     0x81e5cc: add             x0, x0, HEAP, lsl #32
    // 0x81e5d0: r3 = LoadClassIdInstr(r0)
    //     0x81e5d0: ldur            x3, [x0, #-1]
    //     0x81e5d4: ubfx            x3, x3, #0xc, #0x14
    // 0x81e5d8: stp             x1, x0, [SP]
    // 0x81e5dc: mov             x0, x3
    // 0x81e5e0: mov             lr, x0
    // 0x81e5e4: ldr             lr, [x21, lr, lsl #3]
    // 0x81e5e8: blr             lr
    // 0x81e5ec: tbnz            w0, #4, #0x81e600
    // 0x81e5f0: r0 = Null
    //     0x81e5f0: mov             x0, NULL
    // 0x81e5f4: LeaveFrame
    //     0x81e5f4: mov             SP, fp
    //     0x81e5f8: ldp             fp, lr, [SP], #0x10
    // 0x81e5fc: ret
    //     0x81e5fc: ret             
    // 0x81e600: ldur            x1, [fp, #-8]
    // 0x81e604: ldur            x0, [fp, #-0x10]
    // 0x81e608: StoreField: r1->field_27 = r0
    //     0x81e608: stur            w0, [x1, #0x27]
    //     0x81e60c: ldurb           w16, [x1, #-1]
    //     0x81e610: ldurb           w17, [x0, #-1]
    //     0x81e614: and             x16, x17, x16, lsr #2
    //     0x81e618: tst             x16, HEAP, lsr #32
    //     0x81e61c: b.eq            #0x81e624
    //     0x81e620: bl              #0x8b34e8  ; WriteBarrierWrappersStub
    // 0x81e624: r0 = notifyListeners()
    //     0x81e624: bl              #0x3a68ec  ; [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::notifyListeners
    // 0x81e628: r0 = Null
    //     0x81e628: mov             x0, NULL
    // 0x81e62c: LeaveFrame
    //     0x81e62c: mov             SP, fp
    //     0x81e630: ldp             fp, lr, [SP], #0x10
    // 0x81e634: ret
    //     0x81e634: ret             
    // 0x81e638: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x81e638: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x81e63c: b               #0x81e5c8
  }
  set _ color=(/* No info */) {
    // ** addr: 0x81e6d8, size: 0xa4
    // 0x81e6d8: EnterFrame
    //     0x81e6d8: stp             fp, lr, [SP, #-0x10]!
    //     0x81e6dc: mov             fp, SP
    // 0x81e6e0: AllocStack(0x20)
    //     0x81e6e0: sub             SP, SP, #0x20
    // 0x81e6e4: SetupParameters(ScrollbarPainter this /* r1 => r2, fp-0x8 */, dynamic _ /* r2 => r1, fp-0x10 */)
    //     0x81e6e4: stur            x1, [fp, #-8]
    //     0x81e6e8: mov             x16, x2
    //     0x81e6ec: mov             x2, x1
    //     0x81e6f0: mov             x1, x16
    //     0x81e6f4: stur            x1, [fp, #-0x10]
    // 0x81e6f8: CheckStackOverflow
    //     0x81e6f8: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x81e6fc: cmp             SP, x16
    //     0x81e700: b.ls            #0x81e774
    // 0x81e704: LoadField: r0 = r2->field_23
    //     0x81e704: ldur            w0, [x2, #0x23]
    // 0x81e708: DecompressPointer r0
    //     0x81e708: add             x0, x0, HEAP, lsl #32
    // 0x81e70c: r3 = LoadClassIdInstr(r0)
    //     0x81e70c: ldur            x3, [x0, #-1]
    //     0x81e710: ubfx            x3, x3, #0xc, #0x14
    // 0x81e714: stp             x1, x0, [SP]
    // 0x81e718: mov             x0, x3
    // 0x81e71c: mov             lr, x0
    // 0x81e720: ldr             lr, [x21, lr, lsl #3]
    // 0x81e724: blr             lr
    // 0x81e728: tbnz            w0, #4, #0x81e73c
    // 0x81e72c: r0 = Null
    //     0x81e72c: mov             x0, NULL
    // 0x81e730: LeaveFrame
    //     0x81e730: mov             SP, fp
    //     0x81e734: ldp             fp, lr, [SP], #0x10
    // 0x81e738: ret
    //     0x81e738: ret             
    // 0x81e73c: ldur            x1, [fp, #-8]
    // 0x81e740: ldur            x0, [fp, #-0x10]
    // 0x81e744: StoreField: r1->field_23 = r0
    //     0x81e744: stur            w0, [x1, #0x23]
    //     0x81e748: ldurb           w16, [x1, #-1]
    //     0x81e74c: ldurb           w17, [x0, #-1]
    //     0x81e750: and             x16, x17, x16, lsr #2
    //     0x81e754: tst             x16, HEAP, lsr #32
    //     0x81e758: b.eq            #0x81e760
    //     0x81e75c: bl              #0x8b34e8  ; WriteBarrierWrappersStub
    // 0x81e760: r0 = notifyListeners()
    //     0x81e760: bl              #0x3a68ec  ; [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::notifyListeners
    // 0x81e764: r0 = Null
    //     0x81e764: mov             x0, NULL
    // 0x81e768: LeaveFrame
    //     0x81e768: mov             SP, fp
    //     0x81e76c: ldp             fp, lr, [SP], #0x10
    // 0x81e770: ret
    //     0x81e770: ret             
    // 0x81e774: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x81e774: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x81e778: b               #0x81e704
  }
  set _ minOverscrollLength=(/* No info */) {
    // ** addr: 0x81f094, size: 0x50
    // 0x81f094: EnterFrame
    //     0x81f094: stp             fp, lr, [SP, #-0x10]!
    //     0x81f098: mov             fp, SP
    // 0x81f09c: CheckStackOverflow
    //     0x81f09c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x81f0a0: cmp             SP, x16
    //     0x81f0a4: b.ls            #0x81f0dc
    // 0x81f0a8: LoadField: d1 = r1->field_67
    //     0x81f0a8: ldur            d1, [x1, #0x67]
    // 0x81f0ac: fcmp            d1, d0
    // 0x81f0b0: b.ne            #0x81f0c4
    // 0x81f0b4: r0 = Null
    //     0x81f0b4: mov             x0, NULL
    // 0x81f0b8: LeaveFrame
    //     0x81f0b8: mov             SP, fp
    //     0x81f0bc: ldp             fp, lr, [SP], #0x10
    // 0x81f0c0: ret
    //     0x81f0c0: ret             
    // 0x81f0c4: StoreField: r1->field_67 = d0
    //     0x81f0c4: stur            d0, [x1, #0x67]
    // 0x81f0c8: r0 = notifyListeners()
    //     0x81f0c8: bl              #0x3a68ec  ; [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::notifyListeners
    // 0x81f0cc: r0 = Null
    //     0x81f0cc: mov             x0, NULL
    // 0x81f0d0: LeaveFrame
    //     0x81f0d0: mov             SP, fp
    //     0x81f0d4: ldp             fp, lr, [SP], #0x10
    // 0x81f0d8: ret
    //     0x81f0d8: ret             
    // 0x81f0dc: r0 = StackOverflowSharedWithFPURegs()
    //     0x81f0dc: bl              #0x8aec6c  ; StackOverflowSharedWithFPURegsStub
    // 0x81f0e0: b               #0x81f0a8
  }
}

// class id: 3329, size: 0x64, field offset: 0xc
//   const constructor, 
class RawScrollbar extends StatefulWidget {

  _ createState(/* No info */) {
    // ** addr: 0x7266e8, size: 0x48
    // 0x7266e8: EnterFrame
    //     0x7266e8: stp             fp, lr, [SP, #-0x10]!
    //     0x7266ec: mov             fp, SP
    // 0x7266f0: AllocStack(0x8)
    //     0x7266f0: sub             SP, SP, #8
    // 0x7266f4: CheckStackOverflow
    //     0x7266f4: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x7266f8: cmp             SP, x16
    //     0x7266fc: b.ls            #0x726728
    // 0x726700: r1 = <RawScrollbar>
    //     0x726700: add             x1, PP, #0x38, lsl #12  ; [pp+0x38838] TypeArguments: <RawScrollbar>
    //     0x726704: ldr             x1, [x1, #0x838]
    // 0x726708: r0 = RawScrollbarState()
    //     0x726708: bl              #0x726730  ; AllocateRawScrollbarStateStub -> RawScrollbarState<X0 bound RawScrollbar> (size=0x58)
    // 0x72670c: mov             x1, x0
    // 0x726710: stur            x0, [fp, #-8]
    // 0x726714: r0 = RawScrollbarState()
    //     0x726714: bl              #0x726648  ; [package:flutter/src/widgets/scrollbar.dart] RawScrollbarState::RawScrollbarState
    // 0x726718: ldur            x0, [fp, #-8]
    // 0x72671c: LeaveFrame
    //     0x72671c: mov             SP, fp
    //     0x726720: ldp             fp, lr, [SP], #0x10
    // 0x726724: ret
    //     0x726724: ret             
    // 0x726728: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x726728: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x72672c: b               #0x726700
  }
}

// class id: 3749, size: 0x58, field offset: 0x1c
class RawScrollbarState<X0 bound RawScrollbar> extends _MixinApplication101&State&TickerProviderStateMixin<X0 bound RawScrollbar> {

  late final ScrollbarPainter scrollbarPainter; // offset: 0x54
  late AnimationController _fadeoutAnimationController; // offset: 0x30
  late CurvedAnimation _fadeoutOpacityAnimation; // offset: 0x34

  _ didUpdateWidget(/* No info */) {
    // ** addr: 0x5ecdac, size: 0x128
    // 0x5ecdac: EnterFrame
    //     0x5ecdac: stp             fp, lr, [SP, #-0x10]!
    //     0x5ecdb0: mov             fp, SP
    // 0x5ecdb4: AllocStack(0x18)
    //     0x5ecdb4: sub             SP, SP, #0x18
    // 0x5ecdb8: SetupParameters(RawScrollbarState<X0 bound RawScrollbar> this /* r1 => r4, fp-0x10 */, dynamic _ /* r2 => r3, fp-0x18 */)
    //     0x5ecdb8: mov             x4, x1
    //     0x5ecdbc: mov             x3, x2
    //     0x5ecdc0: stur            x1, [fp, #-0x10]
    //     0x5ecdc4: stur            x2, [fp, #-0x18]
    // 0x5ecdc8: CheckStackOverflow
    //     0x5ecdc8: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x5ecdcc: cmp             SP, x16
    //     0x5ecdd0: b.ls            #0x5ecebc
    // 0x5ecdd4: LoadField: r5 = r4->field_7
    //     0x5ecdd4: ldur            w5, [x4, #7]
    // 0x5ecdd8: DecompressPointer r5
    //     0x5ecdd8: add             x5, x5, HEAP, lsl #32
    // 0x5ecddc: mov             x0, x3
    // 0x5ecde0: mov             x2, x5
    // 0x5ecde4: stur            x5, [fp, #-8]
    // 0x5ecde8: r1 = Null
    //     0x5ecde8: mov             x1, NULL
    // 0x5ecdec: cmp             w2, NULL
    // 0x5ecdf0: b.eq            #0x5ece14
    // 0x5ecdf4: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x5ecdf4: ldur            w4, [x2, #0x17]
    // 0x5ecdf8: DecompressPointer r4
    //     0x5ecdf8: add             x4, x4, HEAP, lsl #32
    // 0x5ecdfc: r8 = X0 bound RawScrollbar
    //     0x5ecdfc: add             x8, PP, #0x39, lsl #12  ; [pp+0x398b0] TypeParameter: X0 bound RawScrollbar
    //     0x5ece00: ldr             x8, [x8, #0x8b0]
    // 0x5ece04: LoadField: r9 = r4->field_7
    //     0x5ece04: ldur            x9, [x4, #7]
    // 0x5ece08: r3 = Null
    //     0x5ece08: add             x3, PP, #0x39, lsl #12  ; [pp+0x398b8] Null
    //     0x5ece0c: ldr             x3, [x3, #0x8b8]
    // 0x5ece10: blr             x9
    // 0x5ece14: ldur            x0, [fp, #-0x18]
    // 0x5ece18: ldur            x2, [fp, #-8]
    // 0x5ece1c: r1 = Null
    //     0x5ece1c: mov             x1, NULL
    // 0x5ece20: cmp             w2, NULL
    // 0x5ece24: b.eq            #0x5ece48
    // 0x5ece28: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x5ece28: ldur            w4, [x2, #0x17]
    // 0x5ece2c: DecompressPointer r4
    //     0x5ece2c: add             x4, x4, HEAP, lsl #32
    // 0x5ece30: r8 = X0 bound StatefulWidget
    //     0x5ece30: add             x8, PP, #0xc, lsl #12  ; [pp+0xc7e0] TypeParameter: X0 bound StatefulWidget
    //     0x5ece34: ldr             x8, [x8, #0x7e0]
    // 0x5ece38: LoadField: r9 = r4->field_7
    //     0x5ece38: ldur            x9, [x4, #7]
    // 0x5ece3c: r3 = Null
    //     0x5ece3c: add             x3, PP, #0x39, lsl #12  ; [pp+0x398c8] Null
    //     0x5ece40: ldr             x3, [x3, #0x8c8]
    // 0x5ece44: blr             x9
    // 0x5ece48: ldur            x0, [fp, #-0x10]
    // 0x5ece4c: LoadField: r1 = r0->field_b
    //     0x5ece4c: ldur            w1, [x0, #0xb]
    // 0x5ece50: DecompressPointer r1
    //     0x5ece50: add             x1, x1, HEAP, lsl #32
    // 0x5ece54: cmp             w1, NULL
    // 0x5ece58: b.eq            #0x5ecec4
    // 0x5ece5c: LoadField: r2 = r1->field_13
    //     0x5ece5c: ldur            w2, [x1, #0x13]
    // 0x5ece60: DecompressPointer r2
    //     0x5ece60: add             x2, x2, HEAP, lsl #32
    // 0x5ece64: ldur            x1, [fp, #-0x18]
    // 0x5ece68: LoadField: r3 = r1->field_13
    //     0x5ece68: ldur            w3, [x1, #0x13]
    // 0x5ece6c: DecompressPointer r3
    //     0x5ece6c: add             x3, x3, HEAP, lsl #32
    // 0x5ece70: cmp             w2, w3
    // 0x5ece74: b.eq            #0x5ecea0
    // 0x5ece78: cmp             w2, NULL
    // 0x5ece7c: b.eq            #0x5ece84
    // 0x5ece80: tbz             w2, #4, #0x5eceb0
    // 0x5ece84: LoadField: r1 = r0->field_2f
    //     0x5ece84: ldur            w1, [x0, #0x2f]
    // 0x5ece88: DecompressPointer r1
    //     0x5ece88: add             x1, x1, HEAP, lsl #32
    // 0x5ece8c: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x5ece90: cmp             w1, w16
    // 0x5ece94: b.eq            #0x5ecec8
    // 0x5ece98: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x5ece98: ldr             x4, [PP, #0x628]  ; [pp+0x628] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x5ece9c: r0 = reverse()
    //     0x5ece9c: bl              #0x427bbc  ; [package:flutter/src/animation/animation_controller.dart] AnimationController::reverse
    // 0x5ecea0: r0 = Null
    //     0x5ecea0: mov             x0, NULL
    // 0x5ecea4: LeaveFrame
    //     0x5ecea4: mov             SP, fp
    //     0x5ecea8: ldp             fp, lr, [SP], #0x10
    // 0x5eceac: ret
    //     0x5eceac: ret             
    // 0x5eceb0: r0 = "Attempt to execute code removed by Dart AOT compiler (TFA)"
    //     0x5eceb0: ldr             x0, [PP, #0x868]  ; [pp+0x868] "Attempt to execute code removed by Dart AOT compiler (TFA)"
    // 0x5eceb4: r0 = Throw()
    //     0x5eceb4: bl              #0x89e630  ; ThrowStub
    // 0x5eceb8: brk             #0
    // 0x5ecebc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5ecebc: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5ecec0: b               #0x5ecdd4
    // 0x5ecec4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x5ecec4: bl              #0x8af08c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x5ecec8: r9 = _fadeoutAnimationController
    //     0x5ecec8: add             x9, PP, #0x39, lsl #12  ; [pp+0x39628] Field <RawScrollbarState._fadeoutAnimationController@114211710>: late (offset: 0x30)
    //     0x5ececc: ldr             x9, [x9, #0x628]
    // 0x5eced0: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x5eced0: bl              #0x8af314  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  _ build(/* No info */) {
    // ** addr: 0x61d488, size: 0x268
    // 0x61d488: EnterFrame
    //     0x61d488: stp             fp, lr, [SP, #-0x10]!
    //     0x61d48c: mov             fp, SP
    // 0x61d490: AllocStack(0x40)
    //     0x61d490: sub             SP, SP, #0x40
    // 0x61d494: SetupParameters(RawScrollbarState<X0 bound RawScrollbar> this /* r1 => r1, fp-0x8 */)
    //     0x61d494: stur            x1, [fp, #-8]
    // 0x61d498: CheckStackOverflow
    //     0x61d498: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x61d49c: cmp             SP, x16
    //     0x61d4a0: b.ls            #0x61d6d8
    // 0x61d4a4: r1 = 1
    //     0x61d4a4: movz            x1, #0x1
    // 0x61d4a8: r0 = AllocateContext()
    //     0x61d4a8: bl              #0x8b1cb0  ; AllocateContextStub
    // 0x61d4ac: mov             x3, x0
    // 0x61d4b0: ldur            x2, [fp, #-8]
    // 0x61d4b4: stur            x3, [fp, #-0x10]
    // 0x61d4b8: StoreField: r3->field_f = r2
    //     0x61d4b8: stur            w2, [x3, #0xf]
    // 0x61d4bc: r0 = LoadClassIdInstr(r2)
    //     0x61d4bc: ldur            x0, [x2, #-1]
    //     0x61d4c0: ubfx            x0, x0, #0xc, #0x14
    // 0x61d4c4: mov             x1, x2
    // 0x61d4c8: r0 = GDT[cid_x0 + -0x60e]()
    //     0x61d4c8: sub             lr, x0, #0x60e
    //     0x61d4cc: ldr             lr, [x21, lr, lsl #3]
    //     0x61d4d0: blr             lr
    // 0x61d4d4: ldur            x0, [fp, #-8]
    // 0x61d4d8: LoadField: r2 = r0->field_4f
    //     0x61d4d8: ldur            w2, [x0, #0x4f]
    // 0x61d4dc: DecompressPointer r2
    //     0x61d4dc: add             x2, x2, HEAP, lsl #32
    // 0x61d4e0: mov             x1, x0
    // 0x61d4e4: stur            x2, [fp, #-0x18]
    // 0x61d4e8: r0 = _gestures()
    //     0x61d4e8: bl              #0x61d708  ; [package:flutter/src/widgets/scrollbar.dart] RawScrollbarState::_gestures
    // 0x61d4ec: ldur            x3, [fp, #-8]
    // 0x61d4f0: stur            x0, [fp, #-0x38]
    // 0x61d4f4: LoadField: r1 = r3->field_37
    //     0x61d4f4: ldur            w1, [x3, #0x37]
    // 0x61d4f8: DecompressPointer r1
    //     0x61d4f8: add             x1, x1, HEAP, lsl #32
    // 0x61d4fc: stur            x1, [fp, #-0x30]
    // 0x61d500: LoadField: r2 = r3->field_53
    //     0x61d500: ldur            w2, [x3, #0x53]
    // 0x61d504: DecompressPointer r2
    //     0x61d504: add             x2, x2, HEAP, lsl #32
    // 0x61d508: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x61d50c: cmp             w2, w16
    // 0x61d510: b.eq            #0x61d6e0
    // 0x61d514: stur            x2, [fp, #-0x28]
    // 0x61d518: LoadField: r4 = r3->field_b
    //     0x61d518: ldur            w4, [x3, #0xb]
    // 0x61d51c: DecompressPointer r4
    //     0x61d51c: add             x4, x4, HEAP, lsl #32
    // 0x61d520: cmp             w4, NULL
    // 0x61d524: b.eq            #0x61d6ec
    // 0x61d528: LoadField: r5 = r4->field_b
    //     0x61d528: ldur            w5, [x4, #0xb]
    // 0x61d52c: DecompressPointer r5
    //     0x61d52c: add             x5, x5, HEAP, lsl #32
    // 0x61d530: stur            x5, [fp, #-0x20]
    // 0x61d534: r0 = RepaintBoundary()
    //     0x61d534: bl              #0x61d6fc  ; AllocateRepaintBoundaryStub -> RepaintBoundary (size=0x10)
    // 0x61d538: mov             x1, x0
    // 0x61d53c: ldur            x0, [fp, #-0x20]
    // 0x61d540: stur            x1, [fp, #-0x40]
    // 0x61d544: StoreField: r1->field_b = r0
    //     0x61d544: stur            w0, [x1, #0xb]
    // 0x61d548: r0 = CustomPaint()
    //     0x61d548: bl              #0x57d92c  ; AllocateCustomPaintStub -> CustomPaint (size=0x24)
    // 0x61d54c: mov             x2, x0
    // 0x61d550: ldur            x0, [fp, #-0x28]
    // 0x61d554: stur            x2, [fp, #-0x20]
    // 0x61d558: StoreField: r2->field_13 = r0
    //     0x61d558: stur            w0, [x2, #0x13]
    // 0x61d55c: r0 = Instance_Size
    //     0x61d55c: ldr             x0, [PP, #0x3a30]  ; [pp+0x3a30] Obj!Size@8a1231
    // 0x61d560: ArrayStore: r2[0] = r0  ; List_4
    //     0x61d560: stur            w0, [x2, #0x17]
    // 0x61d564: r0 = false
    //     0x61d564: add             x0, NULL, #0x30  ; false
    // 0x61d568: StoreField: r2->field_1b = r0
    //     0x61d568: stur            w0, [x2, #0x1b]
    // 0x61d56c: StoreField: r2->field_1f = r0
    //     0x61d56c: stur            w0, [x2, #0x1f]
    // 0x61d570: ldur            x1, [fp, #-0x40]
    // 0x61d574: StoreField: r2->field_b = r1
    //     0x61d574: stur            w1, [x2, #0xb]
    // 0x61d578: ldur            x1, [fp, #-0x30]
    // 0x61d57c: StoreField: r2->field_7 = r1
    //     0x61d57c: stur            w1, [x2, #7]
    // 0x61d580: ldur            x3, [fp, #-0x10]
    // 0x61d584: r1 = Function '<anonymous closure>':.
    //     0x61d584: add             x1, PP, #0x39, lsl #12  ; [pp+0x395e0] AnonymousClosure: (0x622a94), in [package:flutter/src/widgets/scrollbar.dart] RawScrollbarState::build (0x61d488)
    //     0x61d588: ldr             x1, [x1, #0x5e0]
    // 0x61d58c: r2 = 64
    //     0x61d58c: movz            x2, #0x40
    // 0x61d590: r0 = AllocateClosure1()
    //     0x61d590: bl              #0x8b2090  ; AllocateClosure1Stub
    // 0x61d594: stur            x0, [fp, #-0x28]
    // 0x61d598: r0 = MouseRegion()
    //     0x61d598: bl              #0x578288  ; AllocateMouseRegionStub -> MouseRegion (size=0x28)
    // 0x61d59c: mov             x2, x0
    // 0x61d5a0: ldur            x0, [fp, #-0x28]
    // 0x61d5a4: stur            x2, [fp, #-0x30]
    // 0x61d5a8: ArrayStore: r2[0] = r0  ; List_4
    //     0x61d5a8: stur            w0, [x2, #0x17]
    // 0x61d5ac: ldur            x3, [fp, #-0x10]
    // 0x61d5b0: r1 = Function '<anonymous closure>':.
    //     0x61d5b0: add             x1, PP, #0x39, lsl #12  ; [pp+0x395e8] AnonymousClosure: (0x622958), in [package:flutter/src/widgets/scrollbar.dart] RawScrollbarState::build (0x61d488)
    //     0x61d5b4: ldr             x1, [x1, #0x5e8]
    // 0x61d5b8: r2 = 64
    //     0x61d5b8: movz            x2, #0x40
    // 0x61d5bc: r0 = AllocateClosure1()
    //     0x61d5bc: bl              #0x8b2090  ; AllocateClosure1Stub
    // 0x61d5c0: mov             x1, x0
    // 0x61d5c4: ldur            x0, [fp, #-0x30]
    // 0x61d5c8: StoreField: r0->field_13 = r1
    //     0x61d5c8: stur            w1, [x0, #0x13]
    // 0x61d5cc: r1 = Instance__DeferringMouseCursor
    //     0x61d5cc: ldr             x1, [PP, #0x3800]  ; [pp+0x3800] Obj!_DeferringMouseCursor@8ac2e1
    // 0x61d5d0: StoreField: r0->field_1b = r1
    //     0x61d5d0: stur            w1, [x0, #0x1b]
    // 0x61d5d4: r1 = true
    //     0x61d5d4: add             x1, NULL, #0x20  ; true
    // 0x61d5d8: StoreField: r0->field_1f = r1
    //     0x61d5d8: stur            w1, [x0, #0x1f]
    // 0x61d5dc: ldur            x1, [fp, #-0x20]
    // 0x61d5e0: StoreField: r0->field_b = r1
    //     0x61d5e0: stur            w1, [x0, #0xb]
    // 0x61d5e4: r0 = RawGestureDetector()
    //     0x61d5e4: bl              #0x57e100  ; AllocateRawGestureDetectorStub -> RawGestureDetector (size=0x20)
    // 0x61d5e8: mov             x1, x0
    // 0x61d5ec: ldur            x0, [fp, #-0x30]
    // 0x61d5f0: stur            x1, [fp, #-0x10]
    // 0x61d5f4: StoreField: r1->field_b = r0
    //     0x61d5f4: stur            w0, [x1, #0xb]
    // 0x61d5f8: ldur            x0, [fp, #-0x38]
    // 0x61d5fc: StoreField: r1->field_f = r0
    //     0x61d5fc: stur            w0, [x1, #0xf]
    // 0x61d600: r0 = false
    //     0x61d600: add             x0, NULL, #0x30  ; false
    // 0x61d604: ArrayStore: r1[0] = r0  ; List_4
    //     0x61d604: stur            w0, [x1, #0x17]
    // 0x61d608: ldur            x0, [fp, #-0x18]
    // 0x61d60c: StoreField: r1->field_7 = r0
    //     0x61d60c: stur            w0, [x1, #7]
    // 0x61d610: r0 = Listener()
    //     0x61d610: bl              #0x61d6f0  ; AllocateListenerStub -> Listener (size=0x38)
    // 0x61d614: ldur            x3, [fp, #-8]
    // 0x61d618: r1 = Function '_receivedPointerSignal@114211710':.
    //     0x61d618: add             x1, PP, #0x39, lsl #12  ; [pp+0x395f0] AnonymousClosure: (0x621b1c), in [package:flutter/src/widgets/scrollbar.dart] RawScrollbarState::_receivedPointerSignal (0x621b58)
    //     0x61d61c: ldr             x1, [x1, #0x5f0]
    // 0x61d620: stur            x0, [fp, #-0x18]
    // 0x61d624: r2 = 64
    //     0x61d624: movz            x2, #0x40
    // 0x61d628: r0 = AllocateClosure1()
    //     0x61d628: bl              #0x8b2090  ; AllocateClosure1Stub
    // 0x61d62c: mov             x1, x0
    // 0x61d630: ldur            x0, [fp, #-0x18]
    // 0x61d634: StoreField: r0->field_2f = r1
    //     0x61d634: stur            w1, [x0, #0x2f]
    // 0x61d638: r1 = Instance_HitTestBehavior
    //     0x61d638: ldr             x1, [PP, #0x6d48]  ; [pp+0x6d48] Obj!HitTestBehavior@8b4101
    // 0x61d63c: StoreField: r0->field_33 = r1
    //     0x61d63c: stur            w1, [x0, #0x33]
    // 0x61d640: ldur            x1, [fp, #-0x10]
    // 0x61d644: StoreField: r0->field_b = r1
    //     0x61d644: stur            w1, [x0, #0xb]
    // 0x61d648: r0 = RepaintBoundary()
    //     0x61d648: bl              #0x61d6fc  ; AllocateRepaintBoundaryStub -> RepaintBoundary (size=0x10)
    // 0x61d64c: mov             x2, x0
    // 0x61d650: ldur            x0, [fp, #-0x18]
    // 0x61d654: stur            x2, [fp, #-0x10]
    // 0x61d658: StoreField: r2->field_b = r0
    //     0x61d658: stur            w0, [x2, #0xb]
    // 0x61d65c: ldur            x3, [fp, #-8]
    // 0x61d660: r1 = Function '_handleScrollNotification@114211710':.
    //     0x61d660: add             x1, PP, #0x39, lsl #12  ; [pp+0x395f8] AnonymousClosure: (0x6216e4), in [package:flutter/src/widgets/scrollbar.dart] RawScrollbarState::_handleScrollNotification (0x621720)
    //     0x61d664: ldr             x1, [x1, #0x5f8]
    // 0x61d668: r2 = 64
    //     0x61d668: movz            x2, #0x40
    // 0x61d66c: r0 = AllocateClosure1()
    //     0x61d66c: bl              #0x8b2090  ; AllocateClosure1Stub
    // 0x61d670: r1 = <ScrollNotification>
    //     0x61d670: add             x1, PP, #0x21, lsl #12  ; [pp+0x21df0] TypeArguments: <ScrollNotification>
    //     0x61d674: ldr             x1, [x1, #0xdf0]
    // 0x61d678: stur            x0, [fp, #-0x18]
    // 0x61d67c: r0 = NotificationListener()
    //     0x61d67c: bl              #0x600f24  ; AllocateNotificationListenerStub -> NotificationListener<X0 bound Notification> (size=0x18)
    // 0x61d680: mov             x2, x0
    // 0x61d684: ldur            x0, [fp, #-0x18]
    // 0x61d688: stur            x2, [fp, #-0x20]
    // 0x61d68c: StoreField: r2->field_13 = r0
    //     0x61d68c: stur            w0, [x2, #0x13]
    // 0x61d690: ldur            x0, [fp, #-0x10]
    // 0x61d694: StoreField: r2->field_b = r0
    //     0x61d694: stur            w0, [x2, #0xb]
    // 0x61d698: ldur            x3, [fp, #-8]
    // 0x61d69c: r1 = Function '_handleScrollMetricsNotification@114211710':.
    //     0x61d69c: add             x1, PP, #0x39, lsl #12  ; [pp+0x39600] AnonymousClosure: (0x620fac), in [package:flutter/src/widgets/scrollbar.dart] RawScrollbarState::_handleScrollMetricsNotification (0x620fe8)
    //     0x61d6a0: ldr             x1, [x1, #0x600]
    // 0x61d6a4: r2 = 64
    //     0x61d6a4: movz            x2, #0x40
    // 0x61d6a8: r0 = AllocateClosure1()
    //     0x61d6a8: bl              #0x8b2090  ; AllocateClosure1Stub
    // 0x61d6ac: r1 = <ScrollMetricsNotification>
    //     0x61d6ac: add             x1, PP, #0x25, lsl #12  ; [pp+0x25360] TypeArguments: <ScrollMetricsNotification>
    //     0x61d6b0: ldr             x1, [x1, #0x360]
    // 0x61d6b4: stur            x0, [fp, #-8]
    // 0x61d6b8: r0 = NotificationListener()
    //     0x61d6b8: bl              #0x600f24  ; AllocateNotificationListenerStub -> NotificationListener<X0 bound Notification> (size=0x18)
    // 0x61d6bc: ldur            x1, [fp, #-8]
    // 0x61d6c0: StoreField: r0->field_13 = r1
    //     0x61d6c0: stur            w1, [x0, #0x13]
    // 0x61d6c4: ldur            x1, [fp, #-0x20]
    // 0x61d6c8: StoreField: r0->field_b = r1
    //     0x61d6c8: stur            w1, [x0, #0xb]
    // 0x61d6cc: LeaveFrame
    //     0x61d6cc: mov             SP, fp
    //     0x61d6d0: ldp             fp, lr, [SP], #0x10
    // 0x61d6d4: ret
    //     0x61d6d4: ret             
    // 0x61d6d8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x61d6d8: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x61d6dc: b               #0x61d4a4
    // 0x61d6e0: r9 = scrollbarPainter
    //     0x61d6e0: add             x9, PP, #0x38, lsl #12  ; [pp+0x38f98] Field <RawScrollbarState.scrollbarPainter>: late final (offset: 0x54)
    //     0x61d6e4: ldr             x9, [x9, #0xf98]
    // 0x61d6e8: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x61d6e8: bl              #0x8af314  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x61d6ec: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x61d6ec: bl              #0x8af08c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  get _ _gestures(/* No info */) {
    // ** addr: 0x61d708, size: 0x228
    // 0x61d708: EnterFrame
    //     0x61d708: stp             fp, lr, [SP, #-0x10]!
    //     0x61d70c: mov             fp, SP
    // 0x61d710: AllocStack(0x30)
    //     0x61d710: sub             SP, SP, #0x30
    // 0x61d714: SetupParameters(RawScrollbarState<X0 bound RawScrollbar> this /* r1 => r1, fp-0x8 */)
    //     0x61d714: stur            x1, [fp, #-8]
    // 0x61d718: CheckStackOverflow
    //     0x61d718: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x61d71c: cmp             SP, x16
    //     0x61d720: b.ls            #0x61d924
    // 0x61d724: r1 = 1
    //     0x61d724: movz            x1, #0x1
    // 0x61d728: r0 = AllocateContext()
    //     0x61d728: bl              #0x8b1cb0  ; AllocateContextStub
    // 0x61d72c: ldur            x1, [fp, #-8]
    // 0x61d730: stur            x0, [fp, #-0x10]
    // 0x61d734: StoreField: r0->field_f = r1
    //     0x61d734: stur            w1, [x0, #0xf]
    // 0x61d738: r16 = <Type, GestureRecognizerFactory<GestureRecognizer>>
    //     0x61d738: add             x16, PP, #0xc, lsl #12  ; [pp+0xcae0] TypeArguments: <Type, GestureRecognizerFactory<GestureRecognizer>>
    //     0x61d73c: ldr             x16, [x16, #0xae0]
    // 0x61d740: ldr             lr, [THR, #0xa8]  ; THR::empty_array
    // 0x61d744: stp             lr, x16, [SP]
    // 0x61d748: r4 = const [0x2, 0x1, 0x1, 0x1, null]
    //     0x61d748: ldr             x4, [PP, #0x400]  ; [pp+0x400] List(5) [0x2, 0x1, 0x1, 0x1, Null]
    // 0x61d74c: r0 = Map._fromLiteral()
    //     0x61d74c: bl              #0x373a54  ; [dart:core] Map::Map._fromLiteral
    // 0x61d750: ldur            x1, [fp, #-8]
    // 0x61d754: stur            x0, [fp, #-0x18]
    // 0x61d758: r0 = _canHandleScrollGestures()
    //     0x61d758: bl              #0x61d9a0  ; [package:flutter/src/widgets/scrollbar.dart] RawScrollbarState::_canHandleScrollGestures
    // 0x61d75c: tbz             w0, #4, #0x61d770
    // 0x61d760: ldur            x0, [fp, #-0x18]
    // 0x61d764: LeaveFrame
    //     0x61d764: mov             SP, fp
    //     0x61d768: ldp             fp, lr, [SP], #0x10
    // 0x61d76c: ret
    //     0x61d76c: ret             
    // 0x61d770: ldur            x1, [fp, #-8]
    // 0x61d774: r0 = _effectiveScrollController()
    //     0x61d774: bl              #0x61d930  ; [package:flutter/src/widgets/scrollbar.dart] RawScrollbarState::_effectiveScrollController
    // 0x61d778: cmp             w0, NULL
    // 0x61d77c: b.eq            #0x61d92c
    // 0x61d780: r1 = LoadClassIdInstr(r0)
    //     0x61d780: ldur            x1, [x0, #-1]
    //     0x61d784: ubfx            x1, x1, #0xc, #0x14
    // 0x61d788: cmp             x1, #0x8b7
    // 0x61d78c: b.ne            #0x61d7a4
    // 0x61d790: LoadField: r1 = r0->field_3b
    //     0x61d790: ldur            w1, [x0, #0x3b]
    // 0x61d794: DecompressPointer r1
    //     0x61d794: add             x1, x1, HEAP, lsl #32
    // 0x61d798: r0 = single()
    //     0x61d798: bl              #0x39d384  ; [dart:core] _GrowableList::single
    // 0x61d79c: mov             x1, x0
    // 0x61d7a0: b               #0x61d7ec
    // 0x61d7a4: LoadField: r1 = r0->field_3b
    //     0x61d7a4: ldur            w1, [x0, #0x3b]
    // 0x61d7a8: DecompressPointer r1
    //     0x61d7a8: add             x1, x1, HEAP, lsl #32
    // 0x61d7ac: r0 = single()
    //     0x61d7ac: bl              #0x39d384  ; [dart:core] _GrowableList::single
    // 0x61d7b0: mov             x3, x0
    // 0x61d7b4: r2 = Null
    //     0x61d7b4: mov             x2, NULL
    // 0x61d7b8: r1 = Null
    //     0x61d7b8: mov             x1, NULL
    // 0x61d7bc: stur            x3, [fp, #-0x20]
    // 0x61d7c0: r4 = 60
    //     0x61d7c0: movz            x4, #0x3c
    // 0x61d7c4: branchIfSmi(r0, 0x61d7d0)
    //     0x61d7c4: tbz             w0, #0, #0x61d7d0
    // 0x61d7c8: r4 = LoadClassIdInstr(r0)
    //     0x61d7c8: ldur            x4, [x0, #-1]
    //     0x61d7cc: ubfx            x4, x4, #0xc, #0x14
    // 0x61d7d0: cmp             x4, #0x8e3
    // 0x61d7d4: b.eq            #0x61d7e8
    // 0x61d7d8: r8 = _DraggableScrollableSheetScrollPosition
    //     0x61d7d8: ldr             x8, [PP, #0x6f60]  ; [pp+0x6f60] Type: _DraggableScrollableSheetScrollPosition
    // 0x61d7dc: r3 = Null
    //     0x61d7dc: add             x3, PP, #0x39, lsl #12  ; [pp+0x396d8] Null
    //     0x61d7e0: ldr             x3, [x3, #0x6d8]
    // 0x61d7e4: r0 = DefaultTypeTest()
    //     0x61d7e4: bl              #0x8af7a4  ; DefaultTypeTestStub
    // 0x61d7e8: ldur            x1, [fp, #-0x20]
    // 0x61d7ec: r0 = axis()
    //     0x61d7ec: bl              #0x3aa904  ; [dart:mixin_deduplication] _MixinApplication22&ViewportOffset&ScrollMetrics::axis
    // 0x61d7f0: LoadField: r1 = r0->field_7
    //     0x61d7f0: ldur            x1, [x0, #7]
    // 0x61d7f4: cmp             x1, #0
    // 0x61d7f8: b.gt            #0x61d85c
    // 0x61d7fc: r1 = <_HorizontalThumbDragGestureRecognizer>
    //     0x61d7fc: add             x1, PP, #0x39, lsl #12  ; [pp+0x396e8] TypeArguments: <_HorizontalThumbDragGestureRecognizer>
    //     0x61d800: ldr             x1, [x1, #0x6e8]
    // 0x61d804: r0 = GestureRecognizerFactoryWithHandlers()
    //     0x61d804: bl              #0x4dd99c  ; AllocateGestureRecognizerFactoryWithHandlersStub -> GestureRecognizerFactoryWithHandlers<X0 bound GestureRecognizer> (size=0x14)
    // 0x61d808: ldur            x3, [fp, #-0x10]
    // 0x61d80c: r1 = Function '<anonymous closure>':.
    //     0x61d80c: add             x1, PP, #0x39, lsl #12  ; [pp+0x396f0] AnonymousClosure: (0x620f30), in [package:flutter/src/widgets/scrollbar.dart] RawScrollbarState::_gestures (0x61d708)
    //     0x61d810: ldr             x1, [x1, #0x6f0]
    // 0x61d814: stur            x0, [fp, #-0x20]
    // 0x61d818: r2 = 64
    //     0x61d818: movz            x2, #0x40
    // 0x61d81c: r0 = AllocateClosure1()
    //     0x61d81c: bl              #0x8b2090  ; AllocateClosure1Stub
    // 0x61d820: mov             x1, x0
    // 0x61d824: ldur            x0, [fp, #-0x20]
    // 0x61d828: StoreField: r0->field_b = r1
    //     0x61d828: stur            w1, [x0, #0xb]
    // 0x61d82c: ldur            x3, [fp, #-8]
    // 0x61d830: r1 = Function '_initThumbDragGestureRecognizer@114211710':.
    //     0x61d830: add             x1, PP, #0x39, lsl #12  ; [pp+0x396f8] AnonymousClosure: (0x61e6cc), in [package:flutter/src/widgets/scrollbar.dart] RawScrollbarState::_initThumbDragGestureRecognizer (0x61e708)
    //     0x61d834: ldr             x1, [x1, #0x6f8]
    // 0x61d838: r2 = 64
    //     0x61d838: movz            x2, #0x40
    // 0x61d83c: r0 = AllocateClosure1()
    //     0x61d83c: bl              #0x8b2090  ; AllocateClosure1Stub
    // 0x61d840: ldur            x3, [fp, #-0x20]
    // 0x61d844: StoreField: r3->field_f = r0
    //     0x61d844: stur            w0, [x3, #0xf]
    // 0x61d848: ldur            x1, [fp, #-0x18]
    // 0x61d84c: r2 = _HorizontalThumbDragGestureRecognizer
    //     0x61d84c: add             x2, PP, #0x39, lsl #12  ; [pp+0x39700] Type: _HorizontalThumbDragGestureRecognizer
    //     0x61d850: ldr             x2, [x2, #0x700]
    // 0x61d854: r0 = []=()
    //     0x61d854: bl              #0x820738  ; [dart:_compact_hash] __Map&_LinkedHashBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::[]=
    // 0x61d858: b               #0x61d8b8
    // 0x61d85c: r1 = <_VerticalThumbDragGestureRecognizer>
    //     0x61d85c: add             x1, PP, #0x39, lsl #12  ; [pp+0x39708] TypeArguments: <_VerticalThumbDragGestureRecognizer>
    //     0x61d860: ldr             x1, [x1, #0x708]
    // 0x61d864: r0 = GestureRecognizerFactoryWithHandlers()
    //     0x61d864: bl              #0x4dd99c  ; AllocateGestureRecognizerFactoryWithHandlersStub -> GestureRecognizerFactoryWithHandlers<X0 bound GestureRecognizer> (size=0x14)
    // 0x61d868: ldur            x3, [fp, #-0x10]
    // 0x61d86c: r1 = Function '<anonymous closure>':.
    //     0x61d86c: add             x1, PP, #0x39, lsl #12  ; [pp+0x39710] AnonymousClosure: (0x61e630), in [package:flutter/src/widgets/scrollbar.dart] RawScrollbarState::_gestures (0x61d708)
    //     0x61d870: ldr             x1, [x1, #0x710]
    // 0x61d874: stur            x0, [fp, #-0x20]
    // 0x61d878: r2 = 64
    //     0x61d878: movz            x2, #0x40
    // 0x61d87c: r0 = AllocateClosure1()
    //     0x61d87c: bl              #0x8b2090  ; AllocateClosure1Stub
    // 0x61d880: mov             x1, x0
    // 0x61d884: ldur            x0, [fp, #-0x20]
    // 0x61d888: StoreField: r0->field_b = r1
    //     0x61d888: stur            w1, [x0, #0xb]
    // 0x61d88c: ldur            x3, [fp, #-8]
    // 0x61d890: r1 = Function '_initThumbDragGestureRecognizer@114211710':.
    //     0x61d890: add             x1, PP, #0x39, lsl #12  ; [pp+0x396f8] AnonymousClosure: (0x61e6cc), in [package:flutter/src/widgets/scrollbar.dart] RawScrollbarState::_initThumbDragGestureRecognizer (0x61e708)
    //     0x61d894: ldr             x1, [x1, #0x6f8]
    // 0x61d898: r2 = 64
    //     0x61d898: movz            x2, #0x40
    // 0x61d89c: r0 = AllocateClosure1()
    //     0x61d89c: bl              #0x8b2090  ; AllocateClosure1Stub
    // 0x61d8a0: ldur            x3, [fp, #-0x20]
    // 0x61d8a4: StoreField: r3->field_f = r0
    //     0x61d8a4: stur            w0, [x3, #0xf]
    // 0x61d8a8: ldur            x1, [fp, #-0x18]
    // 0x61d8ac: r2 = _VerticalThumbDragGestureRecognizer
    //     0x61d8ac: add             x2, PP, #0x39, lsl #12  ; [pp+0x39718] Type: _VerticalThumbDragGestureRecognizer
    //     0x61d8b0: ldr             x2, [x2, #0x718]
    // 0x61d8b4: r0 = []=()
    //     0x61d8b4: bl              #0x820738  ; [dart:_compact_hash] __Map&_LinkedHashBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::[]=
    // 0x61d8b8: r1 = <_TrackTapGestureRecognizer>
    //     0x61d8b8: add             x1, PP, #0x39, lsl #12  ; [pp+0x39720] TypeArguments: <_TrackTapGestureRecognizer>
    //     0x61d8bc: ldr             x1, [x1, #0x720]
    // 0x61d8c0: r0 = GestureRecognizerFactoryWithHandlers()
    //     0x61d8c0: bl              #0x4dd99c  ; AllocateGestureRecognizerFactoryWithHandlersStub -> GestureRecognizerFactoryWithHandlers<X0 bound GestureRecognizer> (size=0x14)
    // 0x61d8c4: ldur            x3, [fp, #-0x10]
    // 0x61d8c8: r1 = Function '<anonymous closure>':.
    //     0x61d8c8: add             x1, PP, #0x39, lsl #12  ; [pp+0x39728] AnonymousClosure: (0x61e584), in [package:flutter/src/widgets/scrollbar.dart] RawScrollbarState::_gestures (0x61d708)
    //     0x61d8cc: ldr             x1, [x1, #0x728]
    // 0x61d8d0: stur            x0, [fp, #-8]
    // 0x61d8d4: r2 = 64
    //     0x61d8d4: movz            x2, #0x40
    // 0x61d8d8: r0 = AllocateClosure1()
    //     0x61d8d8: bl              #0x8b2090  ; AllocateClosure1Stub
    // 0x61d8dc: mov             x1, x0
    // 0x61d8e0: ldur            x0, [fp, #-8]
    // 0x61d8e4: StoreField: r0->field_b = r1
    //     0x61d8e4: stur            w1, [x0, #0xb]
    // 0x61d8e8: ldur            x3, [fp, #-0x10]
    // 0x61d8ec: r1 = Function '<anonymous closure>':.
    //     0x61d8ec: add             x1, PP, #0x39, lsl #12  ; [pp+0x39730] AnonymousClosure: (0x61dcac), in [package:flutter/src/widgets/scrollbar.dart] RawScrollbarState::_gestures (0x61d708)
    //     0x61d8f0: ldr             x1, [x1, #0x730]
    // 0x61d8f4: r2 = 64
    //     0x61d8f4: movz            x2, #0x40
    // 0x61d8f8: r0 = AllocateClosure1()
    //     0x61d8f8: bl              #0x8b2090  ; AllocateClosure1Stub
    // 0x61d8fc: ldur            x3, [fp, #-8]
    // 0x61d900: StoreField: r3->field_f = r0
    //     0x61d900: stur            w0, [x3, #0xf]
    // 0x61d904: ldur            x1, [fp, #-0x18]
    // 0x61d908: r2 = _TrackTapGestureRecognizer
    //     0x61d908: add             x2, PP, #0x39, lsl #12  ; [pp+0x39738] Type: _TrackTapGestureRecognizer
    //     0x61d90c: ldr             x2, [x2, #0x738]
    // 0x61d910: r0 = []=()
    //     0x61d910: bl              #0x820738  ; [dart:_compact_hash] __Map&_LinkedHashBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::[]=
    // 0x61d914: ldur            x0, [fp, #-0x18]
    // 0x61d918: LeaveFrame
    //     0x61d918: mov             SP, fp
    //     0x61d91c: ldp             fp, lr, [SP], #0x10
    // 0x61d920: ret
    //     0x61d920: ret             
    // 0x61d924: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x61d924: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x61d928: b               #0x61d724
    // 0x61d92c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x61d92c: bl              #0x8af08c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  get _ _effectiveScrollController(/* No info */) {
    // ** addr: 0x61d930, size: 0x70
    // 0x61d930: EnterFrame
    //     0x61d930: stp             fp, lr, [SP, #-0x10]!
    //     0x61d934: mov             fp, SP
    // 0x61d938: CheckStackOverflow
    //     0x61d938: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x61d93c: cmp             SP, x16
    //     0x61d940: b.ls            #0x61d990
    // 0x61d944: LoadField: r0 = r1->field_b
    //     0x61d944: ldur            w0, [x1, #0xb]
    // 0x61d948: DecompressPointer r0
    //     0x61d948: add             x0, x0, HEAP, lsl #32
    // 0x61d94c: cmp             w0, NULL
    // 0x61d950: b.eq            #0x61d998
    // 0x61d954: LoadField: r2 = r0->field_f
    //     0x61d954: ldur            w2, [x0, #0xf]
    // 0x61d958: DecompressPointer r2
    //     0x61d958: add             x2, x2, HEAP, lsl #32
    // 0x61d95c: cmp             w2, NULL
    // 0x61d960: b.ne            #0x61d980
    // 0x61d964: LoadField: r0 = r1->field_f
    //     0x61d964: ldur            w0, [x1, #0xf]
    // 0x61d968: DecompressPointer r0
    //     0x61d968: add             x0, x0, HEAP, lsl #32
    // 0x61d96c: cmp             w0, NULL
    // 0x61d970: b.eq            #0x61d99c
    // 0x61d974: mov             x1, x0
    // 0x61d978: r0 = maybeOf()
    //     0x61d978: bl              #0x3ba460  ; [package:flutter/src/widgets/primary_scroll_controller.dart] PrimaryScrollController::maybeOf
    // 0x61d97c: b               #0x61d984
    // 0x61d980: mov             x0, x2
    // 0x61d984: LeaveFrame
    //     0x61d984: mov             SP, fp
    //     0x61d988: ldp             fp, lr, [SP], #0x10
    // 0x61d98c: ret
    //     0x61d98c: ret             
    // 0x61d990: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x61d990: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x61d994: b               #0x61d944
    // 0x61d998: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x61d998: bl              #0x8af08c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x61d99c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x61d99c: bl              #0x8af08c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ _canHandleScrollGestures(/* No info */) {
    // ** addr: 0x61d9a0, size: 0x2ec
    // 0x61d9a0: EnterFrame
    //     0x61d9a0: stp             fp, lr, [SP, #-0x10]!
    //     0x61d9a4: mov             fp, SP
    // 0x61d9a8: AllocStack(0x10)
    //     0x61d9a8: sub             SP, SP, #0x10
    // 0x61d9ac: SetupParameters(RawScrollbarState<X0 bound RawScrollbar> this /* r1 => r0, fp-0x8 */)
    //     0x61d9ac: mov             x0, x1
    //     0x61d9b0: stur            x1, [fp, #-8]
    // 0x61d9b4: CheckStackOverflow
    //     0x61d9b4: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x61d9b8: cmp             SP, x16
    //     0x61d9bc: b.ls            #0x61dc4c
    // 0x61d9c0: r1 = LoadClassIdInstr(r0)
    //     0x61d9c0: ldur            x1, [x0, #-1]
    //     0x61d9c4: ubfx            x1, x1, #0xc, #0x14
    // 0x61d9c8: cmp             x1, #0xea5
    // 0x61d9cc: b.eq            #0x61da1c
    // 0x61d9d0: cmp             x1, #0xea6
    // 0x61d9d4: b.ne            #0x61da1c
    // 0x61d9d8: LoadField: r1 = r0->field_b
    //     0x61d9d8: ldur            w1, [x0, #0xb]
    // 0x61d9dc: DecompressPointer r1
    //     0x61d9dc: add             x1, x1, HEAP, lsl #32
    // 0x61d9e0: cmp             w1, NULL
    // 0x61d9e4: b.eq            #0x61dc54
    // 0x61d9e8: LoadField: r1 = r0->field_67
    //     0x61d9e8: ldur            w1, [x0, #0x67]
    // 0x61d9ec: DecompressPointer r1
    //     0x61d9ec: add             x1, x1, HEAP, lsl #32
    // 0x61d9f0: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x61d9f4: cmp             w1, w16
    // 0x61d9f8: b.eq            #0x61dc58
    // 0x61d9fc: LoadField: r1 = r0->field_6b
    //     0x61d9fc: ldur            w1, [x0, #0x6b]
    // 0x61da00: DecompressPointer r1
    //     0x61da00: add             x1, x1, HEAP, lsl #32
    // 0x61da04: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x61da08: cmp             w1, w16
    // 0x61da0c: b.eq            #0x61dc64
    // 0x61da10: eor             x2, x1, #0x10
    // 0x61da14: tbnz            w2, #4, #0x61dc3c
    // 0x61da18: b               #0x61da2c
    // 0x61da1c: LoadField: r1 = r0->field_b
    //     0x61da1c: ldur            w1, [x0, #0xb]
    // 0x61da20: DecompressPointer r1
    //     0x61da20: add             x1, x1, HEAP, lsl #32
    // 0x61da24: cmp             w1, NULL
    // 0x61da28: b.eq            #0x61dc70
    // 0x61da2c: mov             x1, x0
    // 0x61da30: r0 = _effectiveScrollController()
    //     0x61da30: bl              #0x61d930  ; [package:flutter/src/widgets/scrollbar.dart] RawScrollbarState::_effectiveScrollController
    // 0x61da34: cmp             w0, NULL
    // 0x61da38: b.eq            #0x61dc3c
    // 0x61da3c: ldur            x1, [fp, #-8]
    // 0x61da40: r0 = _effectiveScrollController()
    //     0x61da40: bl              #0x61d930  ; [package:flutter/src/widgets/scrollbar.dart] RawScrollbarState::_effectiveScrollController
    // 0x61da44: cmp             w0, NULL
    // 0x61da48: b.eq            #0x61dc74
    // 0x61da4c: LoadField: r1 = r0->field_3b
    //     0x61da4c: ldur            w1, [x0, #0x3b]
    // 0x61da50: DecompressPointer r1
    //     0x61da50: add             x1, x1, HEAP, lsl #32
    // 0x61da54: LoadField: r0 = r1->field_b
    //     0x61da54: ldur            w0, [x1, #0xb]
    // 0x61da58: cmp             w0, #2
    // 0x61da5c: b.ne            #0x61dc3c
    // 0x61da60: ldur            x1, [fp, #-8]
    // 0x61da64: r0 = _effectiveScrollController()
    //     0x61da64: bl              #0x61d930  ; [package:flutter/src/widgets/scrollbar.dart] RawScrollbarState::_effectiveScrollController
    // 0x61da68: cmp             w0, NULL
    // 0x61da6c: b.eq            #0x61dc78
    // 0x61da70: r1 = LoadClassIdInstr(r0)
    //     0x61da70: ldur            x1, [x0, #-1]
    //     0x61da74: ubfx            x1, x1, #0xc, #0x14
    // 0x61da78: cmp             x1, #0x8b7
    // 0x61da7c: b.ne            #0x61da90
    // 0x61da80: LoadField: r1 = r0->field_3b
    //     0x61da80: ldur            w1, [x0, #0x3b]
    // 0x61da84: DecompressPointer r1
    //     0x61da84: add             x1, x1, HEAP, lsl #32
    // 0x61da88: r0 = single()
    //     0x61da88: bl              #0x39d384  ; [dart:core] _GrowableList::single
    // 0x61da8c: b               #0x61dad8
    // 0x61da90: LoadField: r1 = r0->field_3b
    //     0x61da90: ldur            w1, [x0, #0x3b]
    // 0x61da94: DecompressPointer r1
    //     0x61da94: add             x1, x1, HEAP, lsl #32
    // 0x61da98: r0 = single()
    //     0x61da98: bl              #0x39d384  ; [dart:core] _GrowableList::single
    // 0x61da9c: mov             x3, x0
    // 0x61daa0: r2 = Null
    //     0x61daa0: mov             x2, NULL
    // 0x61daa4: r1 = Null
    //     0x61daa4: mov             x1, NULL
    // 0x61daa8: stur            x3, [fp, #-0x10]
    // 0x61daac: r4 = 60
    //     0x61daac: movz            x4, #0x3c
    // 0x61dab0: branchIfSmi(r0, 0x61dabc)
    //     0x61dab0: tbz             w0, #0, #0x61dabc
    // 0x61dab4: r4 = LoadClassIdInstr(r0)
    //     0x61dab4: ldur            x4, [x0, #-1]
    //     0x61dab8: ubfx            x4, x4, #0xc, #0x14
    // 0x61dabc: cmp             x4, #0x8e3
    // 0x61dac0: b.eq            #0x61dad4
    // 0x61dac4: r8 = _DraggableScrollableSheetScrollPosition
    //     0x61dac4: ldr             x8, [PP, #0x6f60]  ; [pp+0x6f60] Type: _DraggableScrollableSheetScrollPosition
    // 0x61dac8: r3 = Null
    //     0x61dac8: add             x3, PP, #0x39, lsl #12  ; [pp+0x39878] Null
    //     0x61dacc: ldr             x3, [x3, #0x878]
    // 0x61dad0: r0 = DefaultTypeTest()
    //     0x61dad0: bl              #0x8af7a4  ; DefaultTypeTestStub
    // 0x61dad4: ldur            x0, [fp, #-0x10]
    // 0x61dad8: LoadField: r1 = r0->field_2f
    //     0x61dad8: ldur            w1, [x0, #0x2f]
    // 0x61dadc: DecompressPointer r1
    //     0x61dadc: add             x1, x1, HEAP, lsl #32
    // 0x61dae0: cmp             w1, NULL
    // 0x61dae4: b.eq            #0x61dc3c
    // 0x61dae8: LoadField: r1 = r0->field_33
    //     0x61dae8: ldur            w1, [x0, #0x33]
    // 0x61daec: DecompressPointer r1
    //     0x61daec: add             x1, x1, HEAP, lsl #32
    // 0x61daf0: cmp             w1, NULL
    // 0x61daf4: b.eq            #0x61dc3c
    // 0x61daf8: ldur            x1, [fp, #-8]
    // 0x61dafc: r0 = _effectiveScrollController()
    //     0x61dafc: bl              #0x61d930  ; [package:flutter/src/widgets/scrollbar.dart] RawScrollbarState::_effectiveScrollController
    // 0x61db00: cmp             w0, NULL
    // 0x61db04: b.eq            #0x61dc7c
    // 0x61db08: r1 = LoadClassIdInstr(r0)
    //     0x61db08: ldur            x1, [x0, #-1]
    //     0x61db0c: ubfx            x1, x1, #0xc, #0x14
    // 0x61db10: cmp             x1, #0x8b7
    // 0x61db14: b.ne            #0x61db28
    // 0x61db18: LoadField: r1 = r0->field_3b
    //     0x61db18: ldur            w1, [x0, #0x3b]
    // 0x61db1c: DecompressPointer r1
    //     0x61db1c: add             x1, x1, HEAP, lsl #32
    // 0x61db20: r0 = single()
    //     0x61db20: bl              #0x39d384  ; [dart:core] _GrowableList::single
    // 0x61db24: b               #0x61db70
    // 0x61db28: LoadField: r1 = r0->field_3b
    //     0x61db28: ldur            w1, [x0, #0x3b]
    // 0x61db2c: DecompressPointer r1
    //     0x61db2c: add             x1, x1, HEAP, lsl #32
    // 0x61db30: r0 = single()
    //     0x61db30: bl              #0x39d384  ; [dart:core] _GrowableList::single
    // 0x61db34: mov             x3, x0
    // 0x61db38: r2 = Null
    //     0x61db38: mov             x2, NULL
    // 0x61db3c: r1 = Null
    //     0x61db3c: mov             x1, NULL
    // 0x61db40: stur            x3, [fp, #-0x10]
    // 0x61db44: r4 = 60
    //     0x61db44: movz            x4, #0x3c
    // 0x61db48: branchIfSmi(r0, 0x61db54)
    //     0x61db48: tbz             w0, #0, #0x61db54
    // 0x61db4c: r4 = LoadClassIdInstr(r0)
    //     0x61db4c: ldur            x4, [x0, #-1]
    //     0x61db50: ubfx            x4, x4, #0xc, #0x14
    // 0x61db54: cmp             x4, #0x8e3
    // 0x61db58: b.eq            #0x61db6c
    // 0x61db5c: r8 = _DraggableScrollableSheetScrollPosition
    //     0x61db5c: ldr             x8, [PP, #0x6f60]  ; [pp+0x6f60] Type: _DraggableScrollableSheetScrollPosition
    // 0x61db60: r3 = Null
    //     0x61db60: add             x3, PP, #0x39, lsl #12  ; [pp+0x39888] Null
    //     0x61db64: ldr             x3, [x3, #0x888]
    // 0x61db68: r0 = DefaultTypeTest()
    //     0x61db68: bl              #0x8af7a4  ; DefaultTypeTestStub
    // 0x61db6c: ldur            x0, [fp, #-0x10]
    // 0x61db70: LoadField: r2 = r0->field_33
    //     0x61db70: ldur            w2, [x0, #0x33]
    // 0x61db74: DecompressPointer r2
    //     0x61db74: add             x2, x2, HEAP, lsl #32
    // 0x61db78: stur            x2, [fp, #-0x10]
    // 0x61db7c: cmp             w2, NULL
    // 0x61db80: b.eq            #0x61dc80
    // 0x61db84: ldur            x1, [fp, #-8]
    // 0x61db88: r0 = _effectiveScrollController()
    //     0x61db88: bl              #0x61d930  ; [package:flutter/src/widgets/scrollbar.dart] RawScrollbarState::_effectiveScrollController
    // 0x61db8c: cmp             w0, NULL
    // 0x61db90: b.eq            #0x61dc84
    // 0x61db94: r1 = LoadClassIdInstr(r0)
    //     0x61db94: ldur            x1, [x0, #-1]
    //     0x61db98: ubfx            x1, x1, #0xc, #0x14
    // 0x61db9c: cmp             x1, #0x8b7
    // 0x61dba0: b.ne            #0x61dbb8
    // 0x61dba4: LoadField: r1 = r0->field_3b
    //     0x61dba4: ldur            w1, [x0, #0x3b]
    // 0x61dba8: DecompressPointer r1
    //     0x61dba8: add             x1, x1, HEAP, lsl #32
    // 0x61dbac: r0 = single()
    //     0x61dbac: bl              #0x39d384  ; [dart:core] _GrowableList::single
    // 0x61dbb0: mov             x2, x0
    // 0x61dbb4: b               #0x61dc00
    // 0x61dbb8: LoadField: r1 = r0->field_3b
    //     0x61dbb8: ldur            w1, [x0, #0x3b]
    // 0x61dbbc: DecompressPointer r1
    //     0x61dbbc: add             x1, x1, HEAP, lsl #32
    // 0x61dbc0: r0 = single()
    //     0x61dbc0: bl              #0x39d384  ; [dart:core] _GrowableList::single
    // 0x61dbc4: mov             x3, x0
    // 0x61dbc8: r2 = Null
    //     0x61dbc8: mov             x2, NULL
    // 0x61dbcc: r1 = Null
    //     0x61dbcc: mov             x1, NULL
    // 0x61dbd0: stur            x3, [fp, #-8]
    // 0x61dbd4: r4 = 60
    //     0x61dbd4: movz            x4, #0x3c
    // 0x61dbd8: branchIfSmi(r0, 0x61dbe4)
    //     0x61dbd8: tbz             w0, #0, #0x61dbe4
    // 0x61dbdc: r4 = LoadClassIdInstr(r0)
    //     0x61dbdc: ldur            x4, [x0, #-1]
    //     0x61dbe0: ubfx            x4, x4, #0xc, #0x14
    // 0x61dbe4: cmp             x4, #0x8e3
    // 0x61dbe8: b.eq            #0x61dbfc
    // 0x61dbec: r8 = _DraggableScrollableSheetScrollPosition
    //     0x61dbec: ldr             x8, [PP, #0x6f60]  ; [pp+0x6f60] Type: _DraggableScrollableSheetScrollPosition
    // 0x61dbf0: r3 = Null
    //     0x61dbf0: add             x3, PP, #0x39, lsl #12  ; [pp+0x39898] Null
    //     0x61dbf4: ldr             x3, [x3, #0x898]
    // 0x61dbf8: r0 = DefaultTypeTest()
    //     0x61dbf8: bl              #0x8af7a4  ; DefaultTypeTestStub
    // 0x61dbfc: ldur            x2, [fp, #-8]
    // 0x61dc00: ldur            x1, [fp, #-0x10]
    // 0x61dc04: d0 = 0.000000
    //     0x61dc04: ldr             d0, [PP, #0x70c8]  ; [pp+0x70c8] IMM: double(1e-10) from 0x3ddb7cdfd9d7bdbb
    // 0x61dc08: LoadField: r3 = r2->field_2f
    //     0x61dc08: ldur            w3, [x2, #0x2f]
    // 0x61dc0c: DecompressPointer r3
    //     0x61dc0c: add             x3, x3, HEAP, lsl #32
    // 0x61dc10: cmp             w3, NULL
    // 0x61dc14: b.eq            #0x61dc88
    // 0x61dc18: LoadField: d1 = r1->field_7
    //     0x61dc18: ldur            d1, [x1, #7]
    // 0x61dc1c: LoadField: d2 = r3->field_7
    //     0x61dc1c: ldur            d2, [x3, #7]
    // 0x61dc20: fsub            d3, d1, d2
    // 0x61dc24: fcmp            d3, d0
    // 0x61dc28: r16 = true
    //     0x61dc28: add             x16, NULL, #0x20  ; true
    // 0x61dc2c: r17 = false
    //     0x61dc2c: add             x17, NULL, #0x30  ; false
    // 0x61dc30: csel            x1, x16, x17, gt
    // 0x61dc34: mov             x0, x1
    // 0x61dc38: b               #0x61dc40
    // 0x61dc3c: r0 = false
    //     0x61dc3c: add             x0, NULL, #0x30  ; false
    // 0x61dc40: LeaveFrame
    //     0x61dc40: mov             SP, fp
    //     0x61dc44: ldp             fp, lr, [SP], #0x10
    // 0x61dc48: ret
    //     0x61dc48: ret             
    // 0x61dc4c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x61dc4c: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x61dc50: b               #0x61d9c0
    // 0x61dc54: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x61dc54: bl              #0x8af08c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x61dc58: r9 = _scrollbarTheme
    //     0x61dc58: add             x9, PP, #0x38, lsl #12  ; [pp+0x38fa0] Field <_MaterialScrollbarState@405083257._scrollbarTheme@405083257>: late (offset: 0x68)
    //     0x61dc5c: ldr             x9, [x9, #0xfa0]
    // 0x61dc60: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x61dc60: bl              #0x8af314  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x61dc64: r9 = _useAndroidScrollbar
    //     0x61dc64: add             x9, PP, #0x38, lsl #12  ; [pp+0x38fa8] Field <_MaterialScrollbarState@405083257._useAndroidScrollbar@405083257>: late (offset: 0x6c)
    //     0x61dc68: ldr             x9, [x9, #0xfa8]
    // 0x61dc6c: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x61dc6c: bl              #0x8af314  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x61dc70: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x61dc70: bl              #0x8af08c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x61dc74: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x61dc74: bl              #0x8af08c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x61dc78: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x61dc78: bl              #0x8af08c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x61dc7c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x61dc7c: bl              #0x8af08c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x61dc80: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x61dc80: bl              #0x8af08c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x61dc84: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x61dc84: bl              #0x8af08c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x61dc88: r0 = NullCastErrorSharedWithFPURegs()
    //     0x61dc88: bl              #0x8af0d8  ; NullCastErrorSharedWithFPURegsStub
  }
  [closure] void <anonymous closure>(dynamic, _TrackTapGestureRecognizer) {
    // ** addr: 0x61dcac, size: 0x84
    // 0x61dcac: EnterFrame
    //     0x61dcac: stp             fp, lr, [SP, #-0x10]!
    //     0x61dcb0: mov             fp, SP
    // 0x61dcb4: ldr             x0, [fp, #0x18]
    // 0x61dcb8: LoadField: r1 = r0->field_1f
    //     0x61dcb8: ldur            w1, [x0, #0x1f]
    // 0x61dcbc: DecompressPointer r1
    //     0x61dcbc: add             x1, x1, HEAP, lsl #32
    // 0x61dcc0: LoadField: r3 = r1->field_f
    //     0x61dcc0: ldur            w3, [x1, #0xf]
    // 0x61dcc4: DecompressPointer r3
    //     0x61dcc4: add             x3, x3, HEAP, lsl #32
    // 0x61dcc8: r0 = LoadClassIdInstr(r3)
    //     0x61dcc8: ldur            x0, [x3, #-1]
    //     0x61dccc: ubfx            x0, x0, #0xc, #0x14
    // 0x61dcd0: sub             x16, x0, #0xea5
    // 0x61dcd4: cmp             x16, #1
    // 0x61dcd8: b.hi            #0x61dcf0
    // 0x61dcdc: r1 = Function 'handleTrackTapDown':.
    //     0x61dcdc: add             x1, PP, #0x39, lsl #12  ; [pp+0x39740] AnonymousClosure: (0x61e548), in [package:flutter/src/widgets/scrollbar.dart] RawScrollbarState::handleTrackTapDown (0x61de04)
    //     0x61dce0: ldr             x1, [x1, #0x740]
    // 0x61dce4: r2 = 64
    //     0x61dce4: movz            x2, #0x40
    // 0x61dce8: r0 = AllocateClosure1()
    //     0x61dce8: bl              #0x8b2090  ; AllocateClosure1Stub
    // 0x61dcec: b               #0x61dd00
    // 0x61dcf0: r1 = Function 'handleTrackTapDown':.
    //     0x61dcf0: add             x1, PP, #0x39, lsl #12  ; [pp+0x39748] AnonymousClosure: (0x61dd30), in [package:flutter/src/cupertino/scrollbar.dart] _CupertinoScrollbarState::handleTrackTapDown (0x61dd6c)
    //     0x61dcf4: ldr             x1, [x1, #0x748]
    // 0x61dcf8: r2 = 64
    //     0x61dcf8: movz            x2, #0x40
    // 0x61dcfc: r0 = AllocateClosure1()
    //     0x61dcfc: bl              #0x8b2090  ; AllocateClosure1Stub
    // 0x61dd00: ldr             x1, [fp, #0x10]
    // 0x61dd04: StoreField: r1->field_57 = r0
    //     0x61dd04: stur            w0, [x1, #0x57]
    //     0x61dd08: ldurb           w16, [x1, #-1]
    //     0x61dd0c: ldurb           w17, [x0, #-1]
    //     0x61dd10: and             x16, x17, x16, lsr #2
    //     0x61dd14: tst             x16, HEAP, lsr #32
    //     0x61dd18: b.eq            #0x61dd20
    //     0x61dd1c: bl              #0x8b34e8  ; WriteBarrierWrappersStub
    // 0x61dd20: r0 = Null
    //     0x61dd20: mov             x0, NULL
    // 0x61dd24: LeaveFrame
    //     0x61dd24: mov             SP, fp
    //     0x61dd28: ldp             fp, lr, [SP], #0x10
    // 0x61dd2c: ret
    //     0x61dd2c: ret             
  }
  _ handleTrackTapDown(/* No info */) {
    // ** addr: 0x61de04, size: 0x578
    // 0x61de04: EnterFrame
    //     0x61de04: stp             fp, lr, [SP, #-0x10]!
    //     0x61de08: mov             fp, SP
    // 0x61de0c: AllocStack(0x20)
    //     0x61de0c: sub             SP, SP, #0x20
    // 0x61de10: SetupParameters(RawScrollbarState<X0 bound RawScrollbar> this /* r1 => r0, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */)
    //     0x61de10: mov             x0, x1
    //     0x61de14: stur            x1, [fp, #-8]
    //     0x61de18: stur            x2, [fp, #-0x10]
    // 0x61de1c: CheckStackOverflow
    //     0x61de1c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x61de20: cmp             SP, x16
    //     0x61de24: b.ls            #0x61e310
    // 0x61de28: mov             x1, x0
    // 0x61de2c: r0 = _effectiveScrollController()
    //     0x61de2c: bl              #0x61d930  ; [package:flutter/src/widgets/scrollbar.dart] RawScrollbarState::_effectiveScrollController
    // 0x61de30: mov             x1, x0
    // 0x61de34: ldur            x2, [fp, #-8]
    // 0x61de38: StoreField: r2->field_27 = r0
    //     0x61de38: stur            w0, [x2, #0x27]
    //     0x61de3c: ldurb           w16, [x2, #-1]
    //     0x61de40: ldurb           w17, [x0, #-1]
    //     0x61de44: and             x16, x17, x16, lsr #2
    //     0x61de48: tst             x16, HEAP, lsr #32
    //     0x61de4c: b.eq            #0x61de54
    //     0x61de50: bl              #0x8b3508  ; WriteBarrierWrappersStub
    // 0x61de54: cmp             w1, NULL
    // 0x61de58: b.eq            #0x61e318
    // 0x61de5c: r0 = LoadClassIdInstr(r1)
    //     0x61de5c: ldur            x0, [x1, #-1]
    //     0x61de60: ubfx            x0, x0, #0xc, #0x14
    // 0x61de64: cmp             x0, #0x8b7
    // 0x61de68: b.ne            #0x61de84
    // 0x61de6c: LoadField: r0 = r1->field_3b
    //     0x61de6c: ldur            w0, [x1, #0x3b]
    // 0x61de70: DecompressPointer r0
    //     0x61de70: add             x0, x0, HEAP, lsl #32
    // 0x61de74: mov             x1, x0
    // 0x61de78: r0 = single()
    //     0x61de78: bl              #0x39d384  ; [dart:core] _GrowableList::single
    // 0x61de7c: mov             x3, x0
    // 0x61de80: b               #0x61ded0
    // 0x61de84: LoadField: r0 = r1->field_3b
    //     0x61de84: ldur            w0, [x1, #0x3b]
    // 0x61de88: DecompressPointer r0
    //     0x61de88: add             x0, x0, HEAP, lsl #32
    // 0x61de8c: mov             x1, x0
    // 0x61de90: r0 = single()
    //     0x61de90: bl              #0x39d384  ; [dart:core] _GrowableList::single
    // 0x61de94: mov             x3, x0
    // 0x61de98: r2 = Null
    //     0x61de98: mov             x2, NULL
    // 0x61de9c: r1 = Null
    //     0x61de9c: mov             x1, NULL
    // 0x61dea0: stur            x3, [fp, #-0x18]
    // 0x61dea4: r4 = 60
    //     0x61dea4: movz            x4, #0x3c
    // 0x61dea8: branchIfSmi(r0, 0x61deb4)
    //     0x61dea8: tbz             w0, #0, #0x61deb4
    // 0x61deac: r4 = LoadClassIdInstr(r0)
    //     0x61deac: ldur            x4, [x0, #-1]
    //     0x61deb0: ubfx            x4, x4, #0xc, #0x14
    // 0x61deb4: cmp             x4, #0x8e3
    // 0x61deb8: b.eq            #0x61decc
    // 0x61debc: r8 = _DraggableScrollableSheetScrollPosition
    //     0x61debc: ldr             x8, [PP, #0x6f60]  ; [pp+0x6f60] Type: _DraggableScrollableSheetScrollPosition
    // 0x61dec0: r3 = Null
    //     0x61dec0: add             x3, PP, #0x39, lsl #12  ; [pp+0x39750] Null
    //     0x61dec4: ldr             x3, [x3, #0x750]
    // 0x61dec8: r0 = DefaultTypeTest()
    //     0x61dec8: bl              #0x8af7a4  ; DefaultTypeTestStub
    // 0x61decc: ldur            x3, [fp, #-0x18]
    // 0x61ded0: stur            x3, [fp, #-0x18]
    // 0x61ded4: LoadField: r0 = r3->field_23
    //     0x61ded4: ldur            w0, [x3, #0x23]
    // 0x61ded8: DecompressPointer r0
    //     0x61ded8: add             x0, x0, HEAP, lsl #32
    // 0x61dedc: r1 = LoadClassIdInstr(r0)
    //     0x61dedc: ldur            x1, [x0, #-1]
    //     0x61dee0: ubfx            x1, x1, #0xc, #0x14
    // 0x61dee4: sub             x16, x1, #0x46b
    // 0x61dee8: cmp             x16, #3
    // 0x61deec: b.hi            #0x61e038
    // 0x61def0: sub             x16, x1, #0x46a
    // 0x61def4: cmp             x16, #3
    // 0x61def8: b.hi            #0x61e028
    // 0x61defc: LoadField: r1 = r0->field_7
    //     0x61defc: ldur            w1, [x0, #7]
    // 0x61df00: DecompressPointer r1
    //     0x61df00: add             x1, x1, HEAP, lsl #32
    // 0x61df04: cmp             w1, NULL
    // 0x61df08: b.ne            #0x61df64
    // 0x61df0c: d0 = 0.000000
    //     0x61df0c: eor             v0.16b, v0.16b, v0.16b
    // 0x61df10: LoadField: r0 = r3->field_3f
    //     0x61df10: ldur            w0, [x3, #0x3f]
    // 0x61df14: DecompressPointer r0
    //     0x61df14: add             x0, x0, HEAP, lsl #32
    // 0x61df18: cmp             w0, NULL
    // 0x61df1c: b.eq            #0x61e31c
    // 0x61df20: LoadField: d1 = r0->field_7
    //     0x61df20: ldur            d1, [x0, #7]
    // 0x61df24: fcmp            d1, d0
    // 0x61df28: b.ne            #0x61df5c
    // 0x61df2c: LoadField: r0 = r3->field_2f
    //     0x61df2c: ldur            w0, [x3, #0x2f]
    // 0x61df30: DecompressPointer r0
    //     0x61df30: add             x0, x0, HEAP, lsl #32
    // 0x61df34: cmp             w0, NULL
    // 0x61df38: b.eq            #0x61e320
    // 0x61df3c: LoadField: r1 = r3->field_33
    //     0x61df3c: ldur            w1, [x3, #0x33]
    // 0x61df40: DecompressPointer r1
    //     0x61df40: add             x1, x1, HEAP, lsl #32
    // 0x61df44: cmp             w1, NULL
    // 0x61df48: b.eq            #0x61e324
    // 0x61df4c: LoadField: d0 = r0->field_7
    //     0x61df4c: ldur            d0, [x0, #7]
    // 0x61df50: LoadField: d1 = r1->field_7
    //     0x61df50: ldur            d1, [x1, #7]
    // 0x61df54: fcmp            d0, d1
    // 0x61df58: b.eq            #0x61e028
    // 0x61df5c: mov             x0, x3
    // 0x61df60: b               #0x61e03c
    // 0x61df64: d0 = 0.000000
    //     0x61df64: eor             v0.16b, v0.16b, v0.16b
    // 0x61df68: r0 = LoadClassIdInstr(r1)
    //     0x61df68: ldur            x0, [x1, #-1]
    //     0x61df6c: ubfx            x0, x0, #0xc, #0x14
    // 0x61df70: sub             x16, x0, #0x46b
    // 0x61df74: cmp             x16, #3
    // 0x61df78: b.hi            #0x61e020
    // 0x61df7c: sub             x16, x0, #0x46a
    // 0x61df80: cmp             x16, #3
    // 0x61df84: b.hi            #0x61e028
    // 0x61df88: LoadField: r0 = r1->field_7
    //     0x61df88: ldur            w0, [x1, #7]
    // 0x61df8c: DecompressPointer r0
    //     0x61df8c: add             x0, x0, HEAP, lsl #32
    // 0x61df90: cmp             w0, NULL
    // 0x61df94: b.ne            #0x61dfe8
    // 0x61df98: LoadField: r0 = r3->field_3f
    //     0x61df98: ldur            w0, [x3, #0x3f]
    // 0x61df9c: DecompressPointer r0
    //     0x61df9c: add             x0, x0, HEAP, lsl #32
    // 0x61dfa0: cmp             w0, NULL
    // 0x61dfa4: b.eq            #0x61e328
    // 0x61dfa8: LoadField: d1 = r0->field_7
    //     0x61dfa8: ldur            d1, [x0, #7]
    // 0x61dfac: fcmp            d1, d0
    // 0x61dfb0: b.ne            #0x61e020
    // 0x61dfb4: LoadField: r0 = r3->field_2f
    //     0x61dfb4: ldur            w0, [x3, #0x2f]
    // 0x61dfb8: DecompressPointer r0
    //     0x61dfb8: add             x0, x0, HEAP, lsl #32
    // 0x61dfbc: cmp             w0, NULL
    // 0x61dfc0: b.eq            #0x61e32c
    // 0x61dfc4: LoadField: r1 = r3->field_33
    //     0x61dfc4: ldur            w1, [x3, #0x33]
    // 0x61dfc8: DecompressPointer r1
    //     0x61dfc8: add             x1, x1, HEAP, lsl #32
    // 0x61dfcc: cmp             w1, NULL
    // 0x61dfd0: b.eq            #0x61e330
    // 0x61dfd4: LoadField: d0 = r0->field_7
    //     0x61dfd4: ldur            d0, [x0, #7]
    // 0x61dfd8: LoadField: d1 = r1->field_7
    //     0x61dfd8: ldur            d1, [x1, #7]
    // 0x61dfdc: fcmp            d0, d1
    // 0x61dfe0: b.ne            #0x61e020
    // 0x61dfe4: b               #0x61e028
    // 0x61dfe8: r1 = LoadClassIdInstr(r0)
    //     0x61dfe8: ldur            x1, [x0, #-1]
    //     0x61dfec: ubfx            x1, x1, #0xc, #0x14
    // 0x61dff0: cmp             x1, #0x46a
    // 0x61dff4: b.eq            #0x61e020
    // 0x61dff8: r1 = LoadClassIdInstr(r0)
    //     0x61dff8: ldur            x1, [x0, #-1]
    //     0x61dffc: ubfx            x1, x1, #0xc, #0x14
    // 0x61e000: mov             x16, x0
    // 0x61e004: mov             x0, x1
    // 0x61e008: mov             x1, x16
    // 0x61e00c: mov             x2, x3
    // 0x61e010: r0 = GDT[cid_x0 + -0x1000]()
    //     0x61e010: sub             lr, x0, #1, lsl #12
    //     0x61e014: ldr             lr, [x21, lr, lsl #3]
    //     0x61e018: blr             lr
    // 0x61e01c: tbnz            w0, #4, #0x61e028
    // 0x61e020: ldur            x0, [fp, #-0x18]
    // 0x61e024: b               #0x61e03c
    // 0x61e028: r0 = Null
    //     0x61e028: mov             x0, NULL
    // 0x61e02c: LeaveFrame
    //     0x61e02c: mov             SP, fp
    //     0x61e030: ldp             fp, lr, [SP], #0x10
    // 0x61e034: ret
    //     0x61e034: ret             
    // 0x61e038: ldur            x0, [fp, #-0x18]
    // 0x61e03c: LoadField: r1 = r0->field_27
    //     0x61e03c: ldur            w1, [x0, #0x27]
    // 0x61e040: DecompressPointer r1
    //     0x61e040: add             x1, x1, HEAP, lsl #32
    // 0x61e044: LoadField: r0 = r1->field_b
    //     0x61e044: ldur            w0, [x1, #0xb]
    // 0x61e048: DecompressPointer r0
    //     0x61e048: add             x0, x0, HEAP, lsl #32
    // 0x61e04c: cmp             w0, NULL
    // 0x61e050: b.eq            #0x61e334
    // 0x61e054: LoadField: r2 = r0->field_b
    //     0x61e054: ldur            w2, [x0, #0xb]
    // 0x61e058: DecompressPointer r2
    //     0x61e058: add             x2, x2, HEAP, lsl #32
    // 0x61e05c: r16 = Instance_AxisDirection
    //     0x61e05c: ldr             x16, [PP, #0x7600]  ; [pp+0x7600] Obj!AxisDirection@8b46c1
    // 0x61e060: cmp             w2, w16
    // 0x61e064: b.eq            #0x61e074
    // 0x61e068: r16 = Instance_AxisDirection
    //     0x61e068: ldr             x16, [PP, #0x7608]  ; [pp+0x7608] Obj!AxisDirection@8b46a1
    // 0x61e06c: cmp             w2, w16
    // 0x61e070: b.ne            #0x61e07c
    // 0x61e074: r0 = Instance_Axis
    //     0x61e074: ldr             x0, [PP, #0x63f0]  ; [pp+0x63f0] Obj!Axis@8b4721
    // 0x61e078: b               #0x61e0a0
    // 0x61e07c: r16 = Instance_AxisDirection
    //     0x61e07c: ldr             x16, [PP, #0x7610]  ; [pp+0x7610] Obj!AxisDirection@8b4681
    // 0x61e080: cmp             w2, w16
    // 0x61e084: b.eq            #0x61e094
    // 0x61e088: r16 = Instance_AxisDirection
    //     0x61e088: ldr             x16, [PP, #0x7618]  ; [pp+0x7618] Obj!AxisDirection@8b4661
    // 0x61e08c: cmp             w2, w16
    // 0x61e090: b.ne            #0x61e09c
    // 0x61e094: r0 = Instance_Axis
    //     0x61e094: ldr             x0, [PP, #0x63f8]  ; [pp+0x63f8] Obj!Axis@8b4701
    // 0x61e098: b               #0x61e0a0
    // 0x61e09c: r0 = Null
    //     0x61e09c: mov             x0, NULL
    // 0x61e0a0: LoadField: r2 = r0->field_7
    //     0x61e0a0: ldur            x2, [x0, #7]
    // 0x61e0a4: cmp             x2, #0
    // 0x61e0a8: b.gt            #0x61e104
    // 0x61e0ac: ldur            x0, [fp, #-8]
    // 0x61e0b0: ldur            x2, [fp, #-0x10]
    // 0x61e0b4: LoadField: r3 = r2->field_b
    //     0x61e0b4: ldur            w3, [x2, #0xb]
    // 0x61e0b8: DecompressPointer r3
    //     0x61e0b8: add             x3, x3, HEAP, lsl #32
    // 0x61e0bc: LoadField: d0 = r3->field_7
    //     0x61e0bc: ldur            d0, [x3, #7]
    // 0x61e0c0: LoadField: r2 = r0->field_53
    //     0x61e0c0: ldur            w2, [x0, #0x53]
    // 0x61e0c4: DecompressPointer r2
    //     0x61e0c4: add             x2, x2, HEAP, lsl #32
    // 0x61e0c8: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x61e0cc: cmp             w2, w16
    // 0x61e0d0: b.eq            #0x61e338
    // 0x61e0d4: LoadField: r3 = r2->field_83
    //     0x61e0d4: ldur            w3, [x2, #0x83]
    // 0x61e0d8: DecompressPointer r3
    //     0x61e0d8: add             x3, x3, HEAP, lsl #32
    // 0x61e0dc: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x61e0e0: cmp             w3, w16
    // 0x61e0e4: b.eq            #0x61e344
    // 0x61e0e8: LoadField: d1 = r3->field_7
    //     0x61e0e8: ldur            d1, [x3, #7]
    // 0x61e0ec: fcmp            d0, d1
    // 0x61e0f0: b.le            #0x61e0fc
    // 0x61e0f4: r2 = Instance_AxisDirection
    //     0x61e0f4: ldr             x2, [PP, #0x7618]  ; [pp+0x7618] Obj!AxisDirection@8b4661
    // 0x61e0f8: b               #0x61e158
    // 0x61e0fc: r2 = Instance_AxisDirection
    //     0x61e0fc: ldr             x2, [PP, #0x7610]  ; [pp+0x7610] Obj!AxisDirection@8b4681
    // 0x61e100: b               #0x61e158
    // 0x61e104: ldur            x0, [fp, #-8]
    // 0x61e108: ldur            x2, [fp, #-0x10]
    // 0x61e10c: LoadField: r3 = r2->field_b
    //     0x61e10c: ldur            w3, [x2, #0xb]
    // 0x61e110: DecompressPointer r3
    //     0x61e110: add             x3, x3, HEAP, lsl #32
    // 0x61e114: LoadField: d0 = r3->field_f
    //     0x61e114: ldur            d0, [x3, #0xf]
    // 0x61e118: LoadField: r2 = r0->field_53
    //     0x61e118: ldur            w2, [x0, #0x53]
    // 0x61e11c: DecompressPointer r2
    //     0x61e11c: add             x2, x2, HEAP, lsl #32
    // 0x61e120: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x61e124: cmp             w2, w16
    // 0x61e128: b.eq            #0x61e350
    // 0x61e12c: LoadField: r3 = r2->field_83
    //     0x61e12c: ldur            w3, [x2, #0x83]
    // 0x61e130: DecompressPointer r3
    //     0x61e130: add             x3, x3, HEAP, lsl #32
    // 0x61e134: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x61e138: cmp             w3, w16
    // 0x61e13c: b.eq            #0x61e35c
    // 0x61e140: LoadField: d1 = r3->field_7
    //     0x61e140: ldur            d1, [x3, #7]
    // 0x61e144: fcmp            d0, d1
    // 0x61e148: b.le            #0x61e154
    // 0x61e14c: r2 = Instance_AxisDirection
    //     0x61e14c: ldr             x2, [PP, #0x7608]  ; [pp+0x7608] Obj!AxisDirection@8b46a1
    // 0x61e150: b               #0x61e158
    // 0x61e154: r2 = Instance_AxisDirection
    //     0x61e154: ldr             x2, [PP, #0x7600]  ; [pp+0x7600] Obj!AxisDirection@8b46c1
    // 0x61e158: stur            x2, [fp, #-0x10]
    // 0x61e15c: LoadField: r3 = r1->field_4b
    //     0x61e15c: ldur            w3, [x1, #0x4b]
    // 0x61e160: DecompressPointer r3
    //     0x61e160: add             x3, x3, HEAP, lsl #32
    // 0x61e164: mov             x1, x3
    // 0x61e168: r0 = _currentElement()
    //     0x61e168: bl              #0x3a6324  ; [package:flutter/src/widgets/framework.dart] GlobalKey::_currentElement
    // 0x61e16c: cmp             w0, NULL
    // 0x61e170: b.eq            #0x61e368
    // 0x61e174: mov             x1, x0
    // 0x61e178: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x61e178: ldr             x4, [PP, #0x628]  ; [pp+0x628] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x61e17c: r0 = maybeOf()
    //     0x61e17c: bl              #0x3ac1e4  ; [package:flutter/src/widgets/scrollable.dart] Scrollable::maybeOf
    // 0x61e180: stur            x0, [fp, #-0x18]
    // 0x61e184: r0 = ScrollIntent()
    //     0x61e184: bl              #0x61e53c  ; AllocateScrollIntentStub -> ScrollIntent (size=0x10)
    // 0x61e188: mov             x1, x0
    // 0x61e18c: ldur            x0, [fp, #-0x10]
    // 0x61e190: StoreField: r1->field_7 = r0
    //     0x61e190: stur            w0, [x1, #7]
    // 0x61e194: r0 = Instance_ScrollIncrementType
    //     0x61e194: add             x0, PP, #0x32, lsl #12  ; [pp+0x32ce8] Obj!ScrollIncrementType@8b26c1
    //     0x61e198: ldr             x0, [x0, #0xce8]
    // 0x61e19c: StoreField: r1->field_b = r0
    //     0x61e19c: stur            w0, [x1, #0xb]
    // 0x61e1a0: ldur            x0, [fp, #-0x18]
    // 0x61e1a4: cmp             w0, NULL
    // 0x61e1a8: b.eq            #0x61e36c
    // 0x61e1ac: mov             x2, x1
    // 0x61e1b0: mov             x1, x0
    // 0x61e1b4: r0 = getDirectionalIncrement()
    //     0x61e1b4: bl              #0x61e37c  ; [package:flutter/src/widgets/scrollable_helpers.dart] ScrollAction::getDirectionalIncrement
    // 0x61e1b8: ldur            x0, [fp, #-8]
    // 0x61e1bc: stur            d0, [fp, #-0x20]
    // 0x61e1c0: LoadField: r1 = r0->field_27
    //     0x61e1c0: ldur            w1, [x0, #0x27]
    // 0x61e1c4: DecompressPointer r1
    //     0x61e1c4: add             x1, x1, HEAP, lsl #32
    // 0x61e1c8: cmp             w1, NULL
    // 0x61e1cc: b.eq            #0x61e370
    // 0x61e1d0: r2 = LoadClassIdInstr(r1)
    //     0x61e1d0: ldur            x2, [x1, #-1]
    //     0x61e1d4: ubfx            x2, x2, #0xc, #0x14
    // 0x61e1d8: cmp             x2, #0x8b7
    // 0x61e1dc: b.ne            #0x61e1f8
    // 0x61e1e0: LoadField: r2 = r1->field_3b
    //     0x61e1e0: ldur            w2, [x1, #0x3b]
    // 0x61e1e4: DecompressPointer r2
    //     0x61e1e4: add             x2, x2, HEAP, lsl #32
    // 0x61e1e8: mov             x1, x2
    // 0x61e1ec: r0 = single()
    //     0x61e1ec: bl              #0x39d384  ; [dart:core] _GrowableList::single
    // 0x61e1f0: mov             x2, x0
    // 0x61e1f4: b               #0x61e244
    // 0x61e1f8: LoadField: r0 = r1->field_3b
    //     0x61e1f8: ldur            w0, [x1, #0x3b]
    // 0x61e1fc: DecompressPointer r0
    //     0x61e1fc: add             x0, x0, HEAP, lsl #32
    // 0x61e200: mov             x1, x0
    // 0x61e204: r0 = single()
    //     0x61e204: bl              #0x39d384  ; [dart:core] _GrowableList::single
    // 0x61e208: mov             x3, x0
    // 0x61e20c: r2 = Null
    //     0x61e20c: mov             x2, NULL
    // 0x61e210: r1 = Null
    //     0x61e210: mov             x1, NULL
    // 0x61e214: stur            x3, [fp, #-0x10]
    // 0x61e218: r4 = 60
    //     0x61e218: movz            x4, #0x3c
    // 0x61e21c: branchIfSmi(r0, 0x61e228)
    //     0x61e21c: tbz             w0, #0, #0x61e228
    // 0x61e220: r4 = LoadClassIdInstr(r0)
    //     0x61e220: ldur            x4, [x0, #-1]
    //     0x61e224: ubfx            x4, x4, #0xc, #0x14
    // 0x61e228: cmp             x4, #0x8e3
    // 0x61e22c: b.eq            #0x61e240
    // 0x61e230: r8 = _DraggableScrollableSheetScrollPosition
    //     0x61e230: ldr             x8, [PP, #0x6f60]  ; [pp+0x6f60] Type: _DraggableScrollableSheetScrollPosition
    // 0x61e234: r3 = Null
    //     0x61e234: add             x3, PP, #0x39, lsl #12  ; [pp+0x39760] Null
    //     0x61e238: ldr             x3, [x3, #0x760]
    // 0x61e23c: r0 = DefaultTypeTest()
    //     0x61e23c: bl              #0x8af7a4  ; DefaultTypeTestStub
    // 0x61e240: ldur            x2, [fp, #-0x10]
    // 0x61e244: ldur            x0, [fp, #-8]
    // 0x61e248: stur            x2, [fp, #-0x10]
    // 0x61e24c: LoadField: r1 = r0->field_27
    //     0x61e24c: ldur            w1, [x0, #0x27]
    // 0x61e250: DecompressPointer r1
    //     0x61e250: add             x1, x1, HEAP, lsl #32
    // 0x61e254: cmp             w1, NULL
    // 0x61e258: b.eq            #0x61e374
    // 0x61e25c: r0 = LoadClassIdInstr(r1)
    //     0x61e25c: ldur            x0, [x1, #-1]
    //     0x61e260: ubfx            x0, x0, #0xc, #0x14
    // 0x61e264: cmp             x0, #0x8b7
    // 0x61e268: b.ne            #0x61e280
    // 0x61e26c: LoadField: r0 = r1->field_3b
    //     0x61e26c: ldur            w0, [x1, #0x3b]
    // 0x61e270: DecompressPointer r0
    //     0x61e270: add             x0, x0, HEAP, lsl #32
    // 0x61e274: mov             x1, x0
    // 0x61e278: r0 = single()
    //     0x61e278: bl              #0x39d384  ; [dart:core] _GrowableList::single
    // 0x61e27c: b               #0x61e2cc
    // 0x61e280: LoadField: r0 = r1->field_3b
    //     0x61e280: ldur            w0, [x1, #0x3b]
    // 0x61e284: DecompressPointer r0
    //     0x61e284: add             x0, x0, HEAP, lsl #32
    // 0x61e288: mov             x1, x0
    // 0x61e28c: r0 = single()
    //     0x61e28c: bl              #0x39d384  ; [dart:core] _GrowableList::single
    // 0x61e290: mov             x3, x0
    // 0x61e294: r2 = Null
    //     0x61e294: mov             x2, NULL
    // 0x61e298: r1 = Null
    //     0x61e298: mov             x1, NULL
    // 0x61e29c: stur            x3, [fp, #-8]
    // 0x61e2a0: r4 = 60
    //     0x61e2a0: movz            x4, #0x3c
    // 0x61e2a4: branchIfSmi(r0, 0x61e2b0)
    //     0x61e2a4: tbz             w0, #0, #0x61e2b0
    // 0x61e2a8: r4 = LoadClassIdInstr(r0)
    //     0x61e2a8: ldur            x4, [x0, #-1]
    //     0x61e2ac: ubfx            x4, x4, #0xc, #0x14
    // 0x61e2b0: cmp             x4, #0x8e3
    // 0x61e2b4: b.eq            #0x61e2c8
    // 0x61e2b8: r8 = _DraggableScrollableSheetScrollPosition
    //     0x61e2b8: ldr             x8, [PP, #0x6f60]  ; [pp+0x6f60] Type: _DraggableScrollableSheetScrollPosition
    // 0x61e2bc: r3 = Null
    //     0x61e2bc: add             x3, PP, #0x39, lsl #12  ; [pp+0x39770] Null
    //     0x61e2c0: ldr             x3, [x3, #0x770]
    // 0x61e2c4: r0 = DefaultTypeTest()
    //     0x61e2c4: bl              #0x8af7a4  ; DefaultTypeTestStub
    // 0x61e2c8: ldur            x0, [fp, #-8]
    // 0x61e2cc: ldur            d0, [fp, #-0x20]
    // 0x61e2d0: LoadField: r1 = r0->field_3f
    //     0x61e2d0: ldur            w1, [x0, #0x3f]
    // 0x61e2d4: DecompressPointer r1
    //     0x61e2d4: add             x1, x1, HEAP, lsl #32
    // 0x61e2d8: cmp             w1, NULL
    // 0x61e2dc: b.eq            #0x61e378
    // 0x61e2e0: LoadField: d1 = r1->field_7
    //     0x61e2e0: ldur            d1, [x1, #7]
    // 0x61e2e4: fadd            d2, d1, d0
    // 0x61e2e8: ldur            x1, [fp, #-0x10]
    // 0x61e2ec: mov             v0.16b, v2.16b
    // 0x61e2f0: r2 = Instance_Cubic
    //     0x61e2f0: add             x2, PP, #0x20, lsl #12  ; [pp+0x20f88] Obj!Cubic@89d841
    //     0x61e2f4: ldr             x2, [x2, #0xf88]
    // 0x61e2f8: r3 = Instance_Duration
    //     0x61e2f8: ldr             x3, [PP, #0x7010]  ; [pp+0x7010] Obj!Duration@8b6da1
    // 0x61e2fc: r0 = moveTo()
    //     0x61e2fc: bl              #0x483b00  ; [package:flutter/src/widgets/scroll_position.dart] ScrollPosition::moveTo
    // 0x61e300: r0 = Null
    //     0x61e300: mov             x0, NULL
    // 0x61e304: LeaveFrame
    //     0x61e304: mov             SP, fp
    //     0x61e308: ldp             fp, lr, [SP], #0x10
    // 0x61e30c: ret
    //     0x61e30c: ret             
    // 0x61e310: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x61e310: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x61e314: b               #0x61de28
    // 0x61e318: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x61e318: bl              #0x8af08c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x61e31c: r0 = NullCastErrorSharedWithFPURegs()
    //     0x61e31c: bl              #0x8af0d8  ; NullCastErrorSharedWithFPURegsStub
    // 0x61e320: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x61e320: bl              #0x8af08c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x61e324: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x61e324: bl              #0x8af08c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x61e328: r0 = NullCastErrorSharedWithFPURegs()
    //     0x61e328: bl              #0x8af0d8  ; NullCastErrorSharedWithFPURegsStub
    // 0x61e32c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x61e32c: bl              #0x8af08c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x61e330: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x61e330: bl              #0x8af08c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x61e334: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x61e334: bl              #0x8af08c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x61e338: r9 = scrollbarPainter
    //     0x61e338: add             x9, PP, #0x38, lsl #12  ; [pp+0x38f98] Field <RawScrollbarState.scrollbarPainter>: late final (offset: 0x54)
    //     0x61e33c: ldr             x9, [x9, #0xf98]
    // 0x61e340: r0 = LateInitializationErrorSharedWithFPURegs()
    //     0x61e340: bl              #0x8af364  ; LateInitializationErrorSharedWithFPURegsStub
    // 0x61e344: r9 = _thumbOffset
    //     0x61e344: add             x9, PP, #0x39, lsl #12  ; [pp+0x39780] Field <ScrollbarPainter._thumbOffset@114211710>: late (offset: 0x84)
    //     0x61e348: ldr             x9, [x9, #0x780]
    // 0x61e34c: r0 = LateInitializationErrorSharedWithFPURegs()
    //     0x61e34c: bl              #0x8af364  ; LateInitializationErrorSharedWithFPURegsStub
    // 0x61e350: r9 = scrollbarPainter
    //     0x61e350: add             x9, PP, #0x38, lsl #12  ; [pp+0x38f98] Field <RawScrollbarState.scrollbarPainter>: late final (offset: 0x54)
    //     0x61e354: ldr             x9, [x9, #0xf98]
    // 0x61e358: r0 = LateInitializationErrorSharedWithFPURegs()
    //     0x61e358: bl              #0x8af364  ; LateInitializationErrorSharedWithFPURegsStub
    // 0x61e35c: r9 = _thumbOffset
    //     0x61e35c: add             x9, PP, #0x39, lsl #12  ; [pp+0x39780] Field <ScrollbarPainter._thumbOffset@114211710>: late (offset: 0x84)
    //     0x61e360: ldr             x9, [x9, #0x780]
    // 0x61e364: r0 = LateInitializationErrorSharedWithFPURegs()
    //     0x61e364: bl              #0x8af364  ; LateInitializationErrorSharedWithFPURegsStub
    // 0x61e368: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x61e368: bl              #0x8af08c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x61e36c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x61e36c: bl              #0x8af08c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x61e370: r0 = NullCastErrorSharedWithFPURegs()
    //     0x61e370: bl              #0x8af0d8  ; NullCastErrorSharedWithFPURegsStub
    // 0x61e374: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x61e374: bl              #0x8af08c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x61e378: r0 = NullCastErrorSharedWithFPURegs()
    //     0x61e378: bl              #0x8af0d8  ; NullCastErrorSharedWithFPURegsStub
  }
  [closure] void handleTrackTapDown(dynamic, TapDownDetails) {
    // ** addr: 0x61e548, size: 0x3c
    // 0x61e548: EnterFrame
    //     0x61e548: stp             fp, lr, [SP, #-0x10]!
    //     0x61e54c: mov             fp, SP
    // 0x61e550: ldr             x0, [fp, #0x18]
    // 0x61e554: LoadField: r1 = r0->field_1f
    //     0x61e554: ldur            w1, [x0, #0x1f]
    // 0x61e558: DecompressPointer r1
    //     0x61e558: add             x1, x1, HEAP, lsl #32
    // 0x61e55c: CheckStackOverflow
    //     0x61e55c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x61e560: cmp             SP, x16
    //     0x61e564: b.ls            #0x61e57c
    // 0x61e568: ldr             x2, [fp, #0x10]
    // 0x61e56c: r0 = handleTrackTapDown()
    //     0x61e56c: bl              #0x61de04  ; [package:flutter/src/widgets/scrollbar.dart] RawScrollbarState::handleTrackTapDown
    // 0x61e570: LeaveFrame
    //     0x61e570: mov             SP, fp
    //     0x61e574: ldp             fp, lr, [SP], #0x10
    // 0x61e578: ret
    //     0x61e578: ret             
    // 0x61e57c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x61e57c: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x61e580: b               #0x61e568
  }
  [closure] _TrackTapGestureRecognizer <anonymous closure>(dynamic) {
    // ** addr: 0x61e584, size: 0x80
    // 0x61e584: EnterFrame
    //     0x61e584: stp             fp, lr, [SP, #-0x10]!
    //     0x61e588: mov             fp, SP
    // 0x61e58c: AllocStack(0x20)
    //     0x61e58c: sub             SP, SP, #0x20
    // 0x61e590: SetupParameters([dynamic _ /* r0 */])
    //     0x61e590: ldr             x0, [fp, #0x10]
    // 0x61e594: LoadField: r1 = r0->field_1f
    //     0x61e594: ldur            w1, [x0, #0x1f]
    // 0x61e598: DecompressPointer r1
    //     0x61e598: add             x1, x1, HEAP, lsl #32
    // 0x61e59c: CheckStackOverflow
    //     0x61e59c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x61e5a0: cmp             SP, x16
    //     0x61e5a4: b.ls            #0x61e5fc
    // 0x61e5a8: LoadField: r0 = r1->field_f
    //     0x61e5a8: ldur            w0, [x1, #0xf]
    // 0x61e5ac: DecompressPointer r0
    //     0x61e5ac: add             x0, x0, HEAP, lsl #32
    // 0x61e5b0: LoadField: r1 = r0->field_37
    //     0x61e5b0: ldur            w1, [x0, #0x37]
    // 0x61e5b4: DecompressPointer r1
    //     0x61e5b4: add             x1, x1, HEAP, lsl #32
    // 0x61e5b8: stur            x1, [fp, #-8]
    // 0x61e5bc: r0 = _TrackTapGestureRecognizer()
    //     0x61e5bc: bl              #0x61e604  ; Allocate_TrackTapGestureRecognizerStub -> _TrackTapGestureRecognizer (size=0x8c)
    // 0x61e5c0: mov             x2, x0
    // 0x61e5c4: ldur            x0, [fp, #-8]
    // 0x61e5c8: stur            x2, [fp, #-0x10]
    // 0x61e5cc: StoreField: r2->field_87 = r0
    //     0x61e5cc: stur            w0, [x2, #0x87]
    // 0x61e5d0: r16 = -1.000000
    //     0x61e5d0: add             x16, PP, #0xd, lsl #12  ; [pp+0xd788] -1
    //     0x61e5d4: ldr             x16, [x16, #0x788]
    // 0x61e5d8: stp             x16, NULL, [SP]
    // 0x61e5dc: mov             x1, x2
    // 0x61e5e0: r4 = const [0, 0x3, 0x2, 0x1, postAcceptSlopTolerance, 0x2, supportedDevices, 0x1, null]
    //     0x61e5e0: add             x4, PP, #0x25, lsl #12  ; [pp+0x25968] List(9) [0, 0x3, 0x2, 0x1, "postAcceptSlopTolerance", 0x2, "supportedDevices", 0x1, Null]
    //     0x61e5e4: ldr             x4, [x4, #0x968]
    // 0x61e5e8: r0 = BaseTapGestureRecognizer()
    //     0x61e5e8: bl              #0x523588  ; [package:flutter/src/gestures/tap.dart] BaseTapGestureRecognizer::BaseTapGestureRecognizer
    // 0x61e5ec: ldur            x0, [fp, #-0x10]
    // 0x61e5f0: LeaveFrame
    //     0x61e5f0: mov             SP, fp
    //     0x61e5f4: ldp             fp, lr, [SP], #0x10
    // 0x61e5f8: ret
    //     0x61e5f8: ret             
    // 0x61e5fc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x61e5fc: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x61e600: b               #0x61e5a8
  }
  [closure] _VerticalThumbDragGestureRecognizer <anonymous closure>(dynamic) {
    // ** addr: 0x61e630, size: 0x70
    // 0x61e630: EnterFrame
    //     0x61e630: stp             fp, lr, [SP, #-0x10]!
    //     0x61e634: mov             fp, SP
    // 0x61e638: AllocStack(0x10)
    //     0x61e638: sub             SP, SP, #0x10
    // 0x61e63c: SetupParameters([dynamic _ /* r0 */])
    //     0x61e63c: ldr             x0, [fp, #0x10]
    // 0x61e640: LoadField: r1 = r0->field_1f
    //     0x61e640: ldur            w1, [x0, #0x1f]
    // 0x61e644: DecompressPointer r1
    //     0x61e644: add             x1, x1, HEAP, lsl #32
    // 0x61e648: CheckStackOverflow
    //     0x61e648: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x61e64c: cmp             SP, x16
    //     0x61e650: b.ls            #0x61e698
    // 0x61e654: LoadField: r0 = r1->field_f
    //     0x61e654: ldur            w0, [x1, #0xf]
    // 0x61e658: DecompressPointer r0
    //     0x61e658: add             x0, x0, HEAP, lsl #32
    // 0x61e65c: LoadField: r1 = r0->field_37
    //     0x61e65c: ldur            w1, [x0, #0x37]
    // 0x61e660: DecompressPointer r1
    //     0x61e660: add             x1, x1, HEAP, lsl #32
    // 0x61e664: stur            x1, [fp, #-8]
    // 0x61e668: r0 = _VerticalThumbDragGestureRecognizer()
    //     0x61e668: bl              #0x61e6a0  ; Allocate_VerticalThumbDragGestureRecognizerStub -> _VerticalThumbDragGestureRecognizer (size=0x94)
    // 0x61e66c: mov             x3, x0
    // 0x61e670: ldur            x0, [fp, #-8]
    // 0x61e674: stur            x3, [fp, #-0x10]
    // 0x61e678: StoreField: r3->field_8f = r0
    //     0x61e678: stur            w0, [x3, #0x8f]
    // 0x61e67c: mov             x1, x3
    // 0x61e680: r2 = Null
    //     0x61e680: mov             x2, NULL
    // 0x61e684: r0 = DragGestureRecognizer()
    //     0x61e684: bl              #0x4dee5c  ; [package:flutter/src/gestures/monodrag.dart] DragGestureRecognizer::DragGestureRecognizer
    // 0x61e688: ldur            x0, [fp, #-0x10]
    // 0x61e68c: LeaveFrame
    //     0x61e68c: mov             SP, fp
    //     0x61e690: ldp             fp, lr, [SP], #0x10
    // 0x61e694: ret
    //     0x61e694: ret             
    // 0x61e698: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x61e698: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x61e69c: b               #0x61e654
  }
  [closure] void _initThumbDragGestureRecognizer(dynamic, DragGestureRecognizer) {
    // ** addr: 0x61e6cc, size: 0x3c
    // 0x61e6cc: EnterFrame
    //     0x61e6cc: stp             fp, lr, [SP, #-0x10]!
    //     0x61e6d0: mov             fp, SP
    // 0x61e6d4: ldr             x0, [fp, #0x18]
    // 0x61e6d8: LoadField: r1 = r0->field_1f
    //     0x61e6d8: ldur            w1, [x0, #0x1f]
    // 0x61e6dc: DecompressPointer r1
    //     0x61e6dc: add             x1, x1, HEAP, lsl #32
    // 0x61e6e0: CheckStackOverflow
    //     0x61e6e0: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x61e6e4: cmp             SP, x16
    //     0x61e6e8: b.ls            #0x61e700
    // 0x61e6ec: ldr             x2, [fp, #0x10]
    // 0x61e6f0: r0 = _initThumbDragGestureRecognizer()
    //     0x61e6f0: bl              #0x61e708  ; [package:flutter/src/widgets/scrollbar.dart] RawScrollbarState::_initThumbDragGestureRecognizer
    // 0x61e6f4: LeaveFrame
    //     0x61e6f4: mov             SP, fp
    //     0x61e6f8: ldp             fp, lr, [SP], #0x10
    // 0x61e6fc: ret
    //     0x61e6fc: ret             
    // 0x61e700: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x61e700: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x61e704: b               #0x61e6ec
  }
  _ _initThumbDragGestureRecognizer(/* No info */) {
    // ** addr: 0x61e708, size: 0x144
    // 0x61e708: EnterFrame
    //     0x61e708: stp             fp, lr, [SP, #-0x10]!
    //     0x61e70c: mov             fp, SP
    // 0x61e710: AllocStack(0x10)
    //     0x61e710: sub             SP, SP, #0x10
    // 0x61e714: SetupParameters(RawScrollbarState<X0 bound RawScrollbar> this /* r1 => r3, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */)
    //     0x61e714: mov             x3, x1
    //     0x61e718: mov             x0, x1
    //     0x61e71c: stur            x1, [fp, #-8]
    //     0x61e720: stur            x2, [fp, #-0x10]
    // 0x61e724: r1 = Function '_handleThumbDragDown@114211710':.
    //     0x61e724: add             x1, PP, #0x39, lsl #12  ; [pp+0x39788] AnonymousClosure: (0x620d88), in [package:flutter/src/widgets/scrollbar.dart] RawScrollbarState::_handleThumbDragDown (0x620dc4)
    //     0x61e728: ldr             x1, [x1, #0x788]
    // 0x61e72c: r2 = 64
    //     0x61e72c: movz            x2, #0x40
    // 0x61e730: r0 = AllocateClosure1()
    //     0x61e730: bl              #0x8b2090  ; AllocateClosure1Stub
    // 0x61e734: ldur            x2, [fp, #-0x10]
    // 0x61e738: StoreField: r2->field_2b = r0
    //     0x61e738: stur            w0, [x2, #0x2b]
    //     0x61e73c: ldurb           w16, [x2, #-1]
    //     0x61e740: ldurb           w17, [x0, #-1]
    //     0x61e744: and             x16, x17, x16, lsr #2
    //     0x61e748: tst             x16, HEAP, lsr #32
    //     0x61e74c: b.eq            #0x61e754
    //     0x61e750: bl              #0x8b3508  ; WriteBarrierWrappersStub
    // 0x61e754: ldur            x3, [fp, #-8]
    // 0x61e758: r1 = Function '_handleThumbDragStart@114211710':.
    //     0x61e758: add             x1, PP, #0x39, lsl #12  ; [pp+0x39790] AnonymousClosure: (0x620ab8), in [package:flutter/src/widgets/scrollbar.dart] RawScrollbarState::_handleThumbDragStart (0x620af4)
    //     0x61e75c: ldr             x1, [x1, #0x790]
    // 0x61e760: r2 = 64
    //     0x61e760: movz            x2, #0x40
    // 0x61e764: r0 = AllocateClosure1()
    //     0x61e764: bl              #0x8b2090  ; AllocateClosure1Stub
    // 0x61e768: ldur            x2, [fp, #-0x10]
    // 0x61e76c: StoreField: r2->field_2f = r0
    //     0x61e76c: stur            w0, [x2, #0x2f]
    //     0x61e770: ldurb           w16, [x2, #-1]
    //     0x61e774: ldurb           w17, [x0, #-1]
    //     0x61e778: and             x16, x17, x16, lsr #2
    //     0x61e77c: tst             x16, HEAP, lsr #32
    //     0x61e780: b.eq            #0x61e788
    //     0x61e784: bl              #0x8b3508  ; WriteBarrierWrappersStub
    // 0x61e788: ldur            x3, [fp, #-8]
    // 0x61e78c: r1 = Function '_handleThumbDragUpdate@114211710':.
    //     0x61e78c: add             x1, PP, #0x39, lsl #12  ; [pp+0x39798] AnonymousClosure: (0x61fff0), in [package:flutter/src/widgets/scrollbar.dart] RawScrollbarState::_handleThumbDragUpdate (0x62002c)
    //     0x61e790: ldr             x1, [x1, #0x798]
    // 0x61e794: r2 = 64
    //     0x61e794: movz            x2, #0x40
    // 0x61e798: r0 = AllocateClosure1()
    //     0x61e798: bl              #0x8b2090  ; AllocateClosure1Stub
    // 0x61e79c: ldur            x2, [fp, #-0x10]
    // 0x61e7a0: StoreField: r2->field_33 = r0
    //     0x61e7a0: stur            w0, [x2, #0x33]
    //     0x61e7a4: ldurb           w16, [x2, #-1]
    //     0x61e7a8: ldurb           w17, [x0, #-1]
    //     0x61e7ac: and             x16, x17, x16, lsr #2
    //     0x61e7b0: tst             x16, HEAP, lsr #32
    //     0x61e7b4: b.eq            #0x61e7bc
    //     0x61e7b8: bl              #0x8b3508  ; WriteBarrierWrappersStub
    // 0x61e7bc: ldur            x3, [fp, #-8]
    // 0x61e7c0: r1 = Function '_handleThumbDragEnd@114211710':.
    //     0x61e7c0: add             x1, PP, #0x39, lsl #12  ; [pp+0x397a0] AnonymousClosure: (0x61e910), in [package:flutter/src/widgets/scrollbar.dart] RawScrollbarState::_handleThumbDragEnd (0x61e94c)
    //     0x61e7c4: ldr             x1, [x1, #0x7a0]
    // 0x61e7c8: r2 = 64
    //     0x61e7c8: movz            x2, #0x40
    // 0x61e7cc: r0 = AllocateClosure1()
    //     0x61e7cc: bl              #0x8b2090  ; AllocateClosure1Stub
    // 0x61e7d0: ldur            x2, [fp, #-0x10]
    // 0x61e7d4: StoreField: r2->field_37 = r0
    //     0x61e7d4: stur            w0, [x2, #0x37]
    //     0x61e7d8: ldurb           w16, [x2, #-1]
    //     0x61e7dc: ldurb           w17, [x0, #-1]
    //     0x61e7e0: and             x16, x17, x16, lsr #2
    //     0x61e7e4: tst             x16, HEAP, lsr #32
    //     0x61e7e8: b.eq            #0x61e7f0
    //     0x61e7ec: bl              #0x8b3508  ; WriteBarrierWrappersStub
    // 0x61e7f0: ldur            x3, [fp, #-8]
    // 0x61e7f4: r1 = Function '_handleThumbDragCancel@114211710':.
    //     0x61e7f4: add             x1, PP, #0x39, lsl #12  ; [pp+0x397a8] AnonymousClosure: (0x61e84c), in [package:flutter/src/widgets/scrollbar.dart] RawScrollbarState::_handleThumbDragCancel (0x61e884)
    //     0x61e7f8: ldr             x1, [x1, #0x7a8]
    // 0x61e7fc: r2 = 64
    //     0x61e7fc: movz            x2, #0x40
    // 0x61e800: r0 = AllocateClosure1()
    //     0x61e800: bl              #0x8b2090  ; AllocateClosure1Stub
    // 0x61e804: ldur            x1, [fp, #-0x10]
    // 0x61e808: StoreField: r1->field_3b = r0
    //     0x61e808: stur            w0, [x1, #0x3b]
    //     0x61e80c: ldurb           w16, [x1, #-1]
    //     0x61e810: ldurb           w17, [x0, #-1]
    //     0x61e814: and             x16, x17, x16, lsr #2
    //     0x61e818: tst             x16, HEAP, lsr #32
    //     0x61e81c: b.eq            #0x61e824
    //     0x61e820: bl              #0x8b34e8  ; WriteBarrierWrappersStub
    // 0x61e824: r2 = Instance_DeviceGestureSettings
    //     0x61e824: add             x2, PP, #0x39, lsl #12  ; [pp+0x397b0] Obj!DeviceGestureSettings@89d401
    //     0x61e828: ldr             x2, [x2, #0x7b0]
    // 0x61e82c: StoreField: r1->field_7 = r2
    //     0x61e82c: stur            w2, [x1, #7]
    // 0x61e830: r2 = Instance_DragStartBehavior
    //     0x61e830: add             x2, PP, #0x2c, lsl #12  ; [pp+0x2ce90] Obj!DragStartBehavior@8b57a1
    //     0x61e834: ldr             x2, [x2, #0xe90]
    // 0x61e838: StoreField: r1->field_23 = r2
    //     0x61e838: stur            w2, [x1, #0x23]
    // 0x61e83c: r0 = Null
    //     0x61e83c: mov             x0, NULL
    // 0x61e840: LeaveFrame
    //     0x61e840: mov             SP, fp
    //     0x61e844: ldp             fp, lr, [SP], #0x10
    // 0x61e848: ret
    //     0x61e848: ret             
  }
  [closure] void _handleThumbDragCancel(dynamic) {
    // ** addr: 0x61e84c, size: 0x38
    // 0x61e84c: EnterFrame
    //     0x61e84c: stp             fp, lr, [SP, #-0x10]!
    //     0x61e850: mov             fp, SP
    // 0x61e854: ldr             x0, [fp, #0x10]
    // 0x61e858: LoadField: r1 = r0->field_1f
    //     0x61e858: ldur            w1, [x0, #0x1f]
    // 0x61e85c: DecompressPointer r1
    //     0x61e85c: add             x1, x1, HEAP, lsl #32
    // 0x61e860: CheckStackOverflow
    //     0x61e860: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x61e864: cmp             SP, x16
    //     0x61e868: b.ls            #0x61e87c
    // 0x61e86c: r0 = _handleThumbDragCancel()
    //     0x61e86c: bl              #0x61e884  ; [package:flutter/src/widgets/scrollbar.dart] RawScrollbarState::_handleThumbDragCancel
    // 0x61e870: LeaveFrame
    //     0x61e870: mov             SP, fp
    //     0x61e874: ldp             fp, lr, [SP], #0x10
    // 0x61e878: ret
    //     0x61e878: ret             
    // 0x61e87c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x61e87c: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x61e880: b               #0x61e86c
  }
  _ _handleThumbDragCancel(/* No info */) {
    // ** addr: 0x61e884, size: 0x8c
    // 0x61e884: EnterFrame
    //     0x61e884: stp             fp, lr, [SP, #-0x10]!
    //     0x61e888: mov             fp, SP
    // 0x61e88c: AllocStack(0x8)
    //     0x61e88c: sub             SP, SP, #8
    // 0x61e890: SetupParameters(RawScrollbarState<X0 bound RawScrollbar> this /* r1 => r0, fp-0x8 */)
    //     0x61e890: mov             x0, x1
    //     0x61e894: stur            x1, [fp, #-8]
    // 0x61e898: CheckStackOverflow
    //     0x61e898: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x61e89c: cmp             SP, x16
    //     0x61e8a0: b.ls            #0x61e908
    // 0x61e8a4: LoadField: r1 = r0->field_4f
    //     0x61e8a4: ldur            w1, [x0, #0x4f]
    // 0x61e8a8: DecompressPointer r1
    //     0x61e8a8: add             x1, x1, HEAP, lsl #32
    // 0x61e8ac: r0 = _currentElement()
    //     0x61e8ac: bl              #0x3a6324  ; [package:flutter/src/widgets/framework.dart] GlobalKey::_currentElement
    // 0x61e8b0: cmp             w0, NULL
    // 0x61e8b4: b.ne            #0x61e8c8
    // 0x61e8b8: r0 = Null
    //     0x61e8b8: mov             x0, NULL
    // 0x61e8bc: LeaveFrame
    //     0x61e8bc: mov             SP, fp
    //     0x61e8c0: ldp             fp, lr, [SP], #0x10
    // 0x61e8c4: ret
    //     0x61e8c4: ret             
    // 0x61e8c8: ldur            x0, [fp, #-8]
    // 0x61e8cc: LoadField: r1 = r0->field_47
    //     0x61e8cc: ldur            w1, [x0, #0x47]
    // 0x61e8d0: DecompressPointer r1
    //     0x61e8d0: add             x1, x1, HEAP, lsl #32
    // 0x61e8d4: cmp             w1, NULL
    // 0x61e8d8: b.eq            #0x61e8e4
    // 0x61e8dc: r0 = cancel()
    //     0x61e8dc: bl              #0x4dda6c  ; [package:flutter/src/widgets/scroll_activity.dart] ScrollDragController::cancel
    // 0x61e8e0: ldur            x0, [fp, #-8]
    // 0x61e8e4: LoadField: r1 = r0->field_3f
    //     0x61e8e4: ldur            w1, [x0, #0x3f]
    // 0x61e8e8: DecompressPointer r1
    //     0x61e8e8: add             x1, x1, HEAP, lsl #32
    // 0x61e8ec: cmp             w1, NULL
    // 0x61e8f0: b.eq            #0x61e8f8
    // 0x61e8f4: r0 = cancel()
    //     0x61e8f4: bl              #0x4dda6c  ; [package:flutter/src/widgets/scroll_activity.dart] ScrollDragController::cancel
    // 0x61e8f8: r0 = Null
    //     0x61e8f8: mov             x0, NULL
    // 0x61e8fc: LeaveFrame
    //     0x61e8fc: mov             SP, fp
    //     0x61e900: ldp             fp, lr, [SP], #0x10
    // 0x61e904: ret
    //     0x61e904: ret             
    // 0x61e908: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x61e908: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x61e90c: b               #0x61e8a4
  }
  [closure] void _handleThumbDragEnd(dynamic, DragEndDetails) {
    // ** addr: 0x61e910, size: 0x3c
    // 0x61e910: EnterFrame
    //     0x61e910: stp             fp, lr, [SP, #-0x10]!
    //     0x61e914: mov             fp, SP
    // 0x61e918: ldr             x0, [fp, #0x18]
    // 0x61e91c: LoadField: r1 = r0->field_1f
    //     0x61e91c: ldur            w1, [x0, #0x1f]
    // 0x61e920: DecompressPointer r1
    //     0x61e920: add             x1, x1, HEAP, lsl #32
    // 0x61e924: CheckStackOverflow
    //     0x61e924: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x61e928: cmp             SP, x16
    //     0x61e92c: b.ls            #0x61e944
    // 0x61e930: ldr             x2, [fp, #0x10]
    // 0x61e934: r0 = _handleThumbDragEnd()
    //     0x61e934: bl              #0x61e94c  ; [package:flutter/src/widgets/scrollbar.dart] RawScrollbarState::_handleThumbDragEnd
    // 0x61e938: LeaveFrame
    //     0x61e938: mov             SP, fp
    //     0x61e93c: ldp             fp, lr, [SP], #0x10
    // 0x61e940: ret
    //     0x61e940: ret             
    // 0x61e944: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x61e944: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x61e948: b               #0x61e930
  }
  _ _handleThumbDragEnd(/* No info */) {
    // ** addr: 0x61e94c, size: 0xe8
    // 0x61e94c: EnterFrame
    //     0x61e94c: stp             fp, lr, [SP, #-0x10]!
    //     0x61e950: mov             fp, SP
    // 0x61e954: AllocStack(0x20)
    //     0x61e954: sub             SP, SP, #0x20
    // 0x61e958: SetupParameters(RawScrollbarState<X0 bound RawScrollbar> this /* r1 => r3, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */)
    //     0x61e958: mov             x3, x1
    //     0x61e95c: mov             x0, x2
    //     0x61e960: stur            x1, [fp, #-8]
    //     0x61e964: stur            x2, [fp, #-0x10]
    // 0x61e968: CheckStackOverflow
    //     0x61e968: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x61e96c: cmp             SP, x16
    //     0x61e970: b.ls            #0x61ea2c
    // 0x61e974: LoadField: r2 = r0->field_7
    //     0x61e974: ldur            w2, [x0, #7]
    // 0x61e978: DecompressPointer r2
    //     0x61e978: add             x2, x2, HEAP, lsl #32
    // 0x61e97c: mov             x1, x3
    // 0x61e980: r0 = _globalToScrollbar()
    //     0x61e980: bl              #0x61ea34  ; [package:flutter/src/widgets/scrollbar.dart] RawScrollbarState::_globalToScrollbar
    // 0x61e984: mov             x1, x0
    // 0x61e988: ldur            x0, [fp, #-0x10]
    // 0x61e98c: stur            x1, [fp, #-0x20]
    // 0x61e990: LoadField: r3 = r0->field_b
    //     0x61e990: ldur            w3, [x0, #0xb]
    // 0x61e994: DecompressPointer r3
    //     0x61e994: add             x3, x3, HEAP, lsl #32
    // 0x61e998: ldur            x0, [fp, #-8]
    // 0x61e99c: stur            x3, [fp, #-0x18]
    // 0x61e9a0: r2 = LoadClassIdInstr(r0)
    //     0x61e9a0: ldur            x2, [x0, #-1]
    //     0x61e9a4: ubfx            x2, x2, #0xc, #0x14
    // 0x61e9a8: cmp             x2, #0xea6
    // 0x61e9ac: b.ne            #0x61e9fc
    // 0x61e9b0: r1 = 1
    //     0x61e9b0: movz            x1, #0x1
    // 0x61e9b4: r0 = AllocateContext()
    //     0x61e9b4: bl              #0x8b1cb0  ; AllocateContextStub
    // 0x61e9b8: mov             x4, x0
    // 0x61e9bc: ldur            x0, [fp, #-8]
    // 0x61e9c0: stur            x4, [fp, #-0x10]
    // 0x61e9c4: StoreField: r4->field_f = r0
    //     0x61e9c4: stur            w0, [x4, #0xf]
    // 0x61e9c8: mov             x1, x0
    // 0x61e9cc: ldur            x2, [fp, #-0x20]
    // 0x61e9d0: ldur            x3, [fp, #-0x18]
    // 0x61e9d4: r0 = handleThumbPressEnd()
    //     0x61e9d4: bl              #0x81cc68  ; [package:flutter/src/widgets/scrollbar.dart] RawScrollbarState::handleThumbPressEnd
    // 0x61e9d8: ldur            x3, [fp, #-0x10]
    // 0x61e9dc: r1 = Function '<anonymous closure>':.
    //     0x61e9dc: add             x1, PP, #0x39, lsl #12  ; [pp+0x397b8] AnonymousClosure: (0x61ead8), in [package:media_kit_video/media_kit_video_controls/src/controls/material.dart] _MaterialVideoControlsState::_handleLongPressEnd (0x61eafc)
    //     0x61e9e0: ldr             x1, [x1, #0x7b8]
    // 0x61e9e4: r2 = 64
    //     0x61e9e4: movz            x2, #0x40
    // 0x61e9e8: r0 = AllocateClosure1()
    //     0x61e9e8: bl              #0x8b2090  ; AllocateClosure1Stub
    // 0x61e9ec: ldur            x1, [fp, #-8]
    // 0x61e9f0: mov             x2, x0
    // 0x61e9f4: r0 = setState()
    //     0x61e9f4: bl              #0x372b08  ; [package:flutter/src/widgets/framework.dart] State::setState
    // 0x61e9f8: b               #0x61ea1c
    // 0x61e9fc: mov             x1, x0
    // 0x61ea00: r0 = LoadClassIdInstr(r1)
    //     0x61ea00: ldur            x0, [x1, #-1]
    //     0x61ea04: ubfx            x0, x0, #0xc, #0x14
    // 0x61ea08: ldur            x2, [fp, #-0x20]
    // 0x61ea0c: ldur            x3, [fp, #-0x18]
    // 0x61ea10: r0 = GDT[cid_x0 + -0x5c1]()
    //     0x61ea10: sub             lr, x0, #0x5c1
    //     0x61ea14: ldr             lr, [x21, lr, lsl #3]
    //     0x61ea18: blr             lr
    // 0x61ea1c: r0 = Null
    //     0x61ea1c: mov             x0, NULL
    // 0x61ea20: LeaveFrame
    //     0x61ea20: mov             SP, fp
    //     0x61ea24: ldp             fp, lr, [SP], #0x10
    // 0x61ea28: ret
    //     0x61ea28: ret             
    // 0x61ea2c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x61ea2c: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x61ea30: b               #0x61e974
  }
  _ _globalToScrollbar(/* No info */) {
    // ** addr: 0x61ea34, size: 0xa4
    // 0x61ea34: EnterFrame
    //     0x61ea34: stp             fp, lr, [SP, #-0x10]!
    //     0x61ea38: mov             fp, SP
    // 0x61ea3c: AllocStack(0x10)
    //     0x61ea3c: sub             SP, SP, #0x10
    // 0x61ea40: SetupParameters(dynamic _ /* r2 => r2, fp-0x8 */)
    //     0x61ea40: stur            x2, [fp, #-8]
    // 0x61ea44: CheckStackOverflow
    //     0x61ea44: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x61ea48: cmp             SP, x16
    //     0x61ea4c: b.ls            #0x61eac8
    // 0x61ea50: LoadField: r0 = r1->field_37
    //     0x61ea50: ldur            w0, [x1, #0x37]
    // 0x61ea54: DecompressPointer r0
    //     0x61ea54: add             x0, x0, HEAP, lsl #32
    // 0x61ea58: mov             x1, x0
    // 0x61ea5c: r0 = _currentElement()
    //     0x61ea5c: bl              #0x3a6324  ; [package:flutter/src/widgets/framework.dart] GlobalKey::_currentElement
    // 0x61ea60: cmp             w0, NULL
    // 0x61ea64: b.eq            #0x61ead0
    // 0x61ea68: mov             x1, x0
    // 0x61ea6c: r0 = findRenderObject()
    //     0x61ea6c: bl              #0x39cb24  ; [package:flutter/src/widgets/framework.dart] Element::findRenderObject
    // 0x61ea70: mov             x3, x0
    // 0x61ea74: stur            x3, [fp, #-0x10]
    // 0x61ea78: cmp             w3, NULL
    // 0x61ea7c: b.eq            #0x61ead4
    // 0x61ea80: mov             x0, x3
    // 0x61ea84: r2 = Null
    //     0x61ea84: mov             x2, NULL
    // 0x61ea88: r1 = Null
    //     0x61ea88: mov             x1, NULL
    // 0x61ea8c: r4 = LoadClassIdInstr(r0)
    //     0x61ea8c: ldur            x4, [x0, #-1]
    //     0x61ea90: ubfx            x4, x4, #0xc, #0x14
    // 0x61ea94: sub             x4, x4, #0x980
    // 0x61ea98: cmp             x4, #0x8c
    // 0x61ea9c: b.ls            #0x61eab0
    // 0x61eaa0: r8 = RenderBox
    //     0x61eaa0: ldr             x8, [PP, #0x6990]  ; [pp+0x6990] Type: RenderBox
    // 0x61eaa4: r3 = Null
    //     0x61eaa4: add             x3, PP, #0x39, lsl #12  ; [pp+0x397d0] Null
    //     0x61eaa8: ldr             x3, [x3, #0x7d0]
    // 0x61eaac: r0 = RenderBox()
    //     0x61eaac: bl              #0x37e710  ; IsType_RenderBox_Stub
    // 0x61eab0: ldur            x1, [fp, #-0x10]
    // 0x61eab4: ldur            x2, [fp, #-8]
    // 0x61eab8: r0 = globalToLocal()
    //     0x61eab8: bl              #0x493690  ; [package:flutter/src/rendering/box.dart] RenderBox::globalToLocal
    // 0x61eabc: LeaveFrame
    //     0x61eabc: mov             SP, fp
    //     0x61eac0: ldp             fp, lr, [SP], #0x10
    // 0x61eac4: ret
    //     0x61eac4: ret             
    // 0x61eac8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x61eac8: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x61eacc: b               #0x61ea50
    // 0x61ead0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x61ead0: bl              #0x8af08c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x61ead4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x61ead4: bl              #0x8af08c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] void _handleThumbDragUpdate(dynamic, DragUpdateDetails) {
    // ** addr: 0x61fff0, size: 0x3c
    // 0x61fff0: EnterFrame
    //     0x61fff0: stp             fp, lr, [SP, #-0x10]!
    //     0x61fff4: mov             fp, SP
    // 0x61fff8: ldr             x0, [fp, #0x18]
    // 0x61fffc: LoadField: r1 = r0->field_1f
    //     0x61fffc: ldur            w1, [x0, #0x1f]
    // 0x620000: DecompressPointer r1
    //     0x620000: add             x1, x1, HEAP, lsl #32
    // 0x620004: CheckStackOverflow
    //     0x620004: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x620008: cmp             SP, x16
    //     0x62000c: b.ls            #0x620024
    // 0x620010: ldr             x2, [fp, #0x10]
    // 0x620014: r0 = _handleThumbDragUpdate()
    //     0x620014: bl              #0x62002c  ; [package:flutter/src/widgets/scrollbar.dart] RawScrollbarState::_handleThumbDragUpdate
    // 0x620018: LeaveFrame
    //     0x620018: mov             SP, fp
    //     0x62001c: ldp             fp, lr, [SP], #0x10
    // 0x620020: ret
    //     0x620020: ret             
    // 0x620024: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x620024: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x620028: b               #0x620010
  }
  _ _handleThumbDragUpdate(/* No info */) {
    // ** addr: 0x62002c, size: 0x58
    // 0x62002c: EnterFrame
    //     0x62002c: stp             fp, lr, [SP, #-0x10]!
    //     0x620030: mov             fp, SP
    // 0x620034: AllocStack(0x8)
    //     0x620034: sub             SP, SP, #8
    // 0x620038: SetupParameters(RawScrollbarState<X0 bound RawScrollbar> this /* r1 => r0, fp-0x8 */)
    //     0x620038: mov             x0, x1
    //     0x62003c: stur            x1, [fp, #-8]
    // 0x620040: CheckStackOverflow
    //     0x620040: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x620044: cmp             SP, x16
    //     0x620048: b.ls            #0x62007c
    // 0x62004c: LoadField: r1 = r2->field_7
    //     0x62004c: ldur            w1, [x2, #7]
    // 0x620050: DecompressPointer r1
    //     0x620050: add             x1, x1, HEAP, lsl #32
    // 0x620054: mov             x2, x1
    // 0x620058: mov             x1, x0
    // 0x62005c: r0 = _globalToScrollbar()
    //     0x62005c: bl              #0x61ea34  ; [package:flutter/src/widgets/scrollbar.dart] RawScrollbarState::_globalToScrollbar
    // 0x620060: ldur            x1, [fp, #-8]
    // 0x620064: mov             x2, x0
    // 0x620068: r0 = handleThumbPressUpdate()
    //     0x620068: bl              #0x620084  ; [package:flutter/src/widgets/scrollbar.dart] RawScrollbarState::handleThumbPressUpdate
    // 0x62006c: r0 = Null
    //     0x62006c: mov             x0, NULL
    // 0x620070: LeaveFrame
    //     0x620070: mov             SP, fp
    //     0x620074: ldp             fp, lr, [SP], #0x10
    // 0x620078: ret
    //     0x620078: ret             
    // 0x62007c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x62007c: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x620080: b               #0x62004c
  }
  _ handleThumbPressUpdate(/* No info */) {
    // ** addr: 0x620084, size: 0x41c
    // 0x620084: EnterFrame
    //     0x620084: stp             fp, lr, [SP, #-0x10]!
    //     0x620088: mov             fp, SP
    // 0x62008c: AllocStack(0x40)
    //     0x62008c: sub             SP, SP, #0x40
    // 0x620090: SetupParameters(RawScrollbarState<X0 bound RawScrollbar> this /* r1 => r1, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */)
    //     0x620090: stur            x1, [fp, #-8]
    //     0x620094: stur            x2, [fp, #-0x10]
    // 0x620098: CheckStackOverflow
    //     0x620098: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x62009c: cmp             SP, x16
    //     0x6200a0: b.ls            #0x620470
    // 0x6200a4: LoadField: r0 = r1->field_1f
    //     0x6200a4: ldur            w0, [x1, #0x1f]
    // 0x6200a8: DecompressPointer r0
    //     0x6200a8: add             x0, x0, HEAP, lsl #32
    // 0x6200ac: r3 = LoadClassIdInstr(r0)
    //     0x6200ac: ldur            x3, [x0, #-1]
    //     0x6200b0: ubfx            x3, x3, #0xc, #0x14
    // 0x6200b4: stp             x2, x0, [SP]
    // 0x6200b8: mov             x0, x3
    // 0x6200bc: mov             lr, x0
    // 0x6200c0: ldr             lr, [x21, lr, lsl #3]
    // 0x6200c4: blr             lr
    // 0x6200c8: tbnz            w0, #4, #0x6200dc
    // 0x6200cc: r0 = Null
    //     0x6200cc: mov             x0, NULL
    // 0x6200d0: LeaveFrame
    //     0x6200d0: mov             SP, fp
    //     0x6200d4: ldp             fp, lr, [SP], #0x10
    // 0x6200d8: ret
    //     0x6200d8: ret             
    // 0x6200dc: ldur            x0, [fp, #-8]
    // 0x6200e0: LoadField: r1 = r0->field_27
    //     0x6200e0: ldur            w1, [x0, #0x27]
    // 0x6200e4: DecompressPointer r1
    //     0x6200e4: add             x1, x1, HEAP, lsl #32
    // 0x6200e8: cmp             w1, NULL
    // 0x6200ec: b.eq            #0x620478
    // 0x6200f0: r2 = LoadClassIdInstr(r1)
    //     0x6200f0: ldur            x2, [x1, #-1]
    //     0x6200f4: ubfx            x2, x2, #0xc, #0x14
    // 0x6200f8: cmp             x2, #0x8b7
    // 0x6200fc: b.ne            #0x620118
    // 0x620100: LoadField: r2 = r1->field_3b
    //     0x620100: ldur            w2, [x1, #0x3b]
    // 0x620104: DecompressPointer r2
    //     0x620104: add             x2, x2, HEAP, lsl #32
    // 0x620108: mov             x1, x2
    // 0x62010c: r0 = single()
    //     0x62010c: bl              #0x39d384  ; [dart:core] _GrowableList::single
    // 0x620110: mov             x2, x0
    // 0x620114: b               #0x620164
    // 0x620118: LoadField: r0 = r1->field_3b
    //     0x620118: ldur            w0, [x1, #0x3b]
    // 0x62011c: DecompressPointer r0
    //     0x62011c: add             x0, x0, HEAP, lsl #32
    // 0x620120: mov             x1, x0
    // 0x620124: r0 = single()
    //     0x620124: bl              #0x39d384  ; [dart:core] _GrowableList::single
    // 0x620128: mov             x3, x0
    // 0x62012c: r2 = Null
    //     0x62012c: mov             x2, NULL
    // 0x620130: r1 = Null
    //     0x620130: mov             x1, NULL
    // 0x620134: stur            x3, [fp, #-0x18]
    // 0x620138: r4 = 60
    //     0x620138: movz            x4, #0x3c
    // 0x62013c: branchIfSmi(r0, 0x620148)
    //     0x62013c: tbz             w0, #0, #0x620148
    // 0x620140: r4 = LoadClassIdInstr(r0)
    //     0x620140: ldur            x4, [x0, #-1]
    //     0x620144: ubfx            x4, x4, #0xc, #0x14
    // 0x620148: cmp             x4, #0x8e3
    // 0x62014c: b.eq            #0x620160
    // 0x620150: r8 = _DraggableScrollableSheetScrollPosition
    //     0x620150: ldr             x8, [PP, #0x6f60]  ; [pp+0x6f60] Type: _DraggableScrollableSheetScrollPosition
    // 0x620154: r3 = Null
    //     0x620154: add             x3, PP, #0x39, lsl #12  ; [pp+0x397e0] Null
    //     0x620158: ldr             x3, [x3, #0x7e0]
    // 0x62015c: r0 = DefaultTypeTest()
    //     0x62015c: bl              #0x8af7a4  ; DefaultTypeTestStub
    // 0x620160: ldur            x2, [fp, #-0x18]
    // 0x620164: LoadField: r0 = r2->field_23
    //     0x620164: ldur            w0, [x2, #0x23]
    // 0x620168: DecompressPointer r0
    //     0x620168: add             x0, x0, HEAP, lsl #32
    // 0x62016c: r1 = LoadClassIdInstr(r0)
    //     0x62016c: ldur            x1, [x0, #-1]
    //     0x620170: ubfx            x1, x1, #0xc, #0x14
    // 0x620174: sub             x16, x1, #0x46b
    // 0x620178: cmp             x16, #3
    // 0x62017c: b.hi            #0x6202b8
    // 0x620180: sub             x16, x1, #0x46a
    // 0x620184: cmp             x16, #3
    // 0x620188: b.hi            #0x6202a8
    // 0x62018c: LoadField: r1 = r0->field_7
    //     0x62018c: ldur            w1, [x0, #7]
    // 0x620190: DecompressPointer r1
    //     0x620190: add             x1, x1, HEAP, lsl #32
    // 0x620194: cmp             w1, NULL
    // 0x620198: b.ne            #0x6201f0
    // 0x62019c: d0 = 0.000000
    //     0x62019c: eor             v0.16b, v0.16b, v0.16b
    // 0x6201a0: LoadField: r0 = r2->field_3f
    //     0x6201a0: ldur            w0, [x2, #0x3f]
    // 0x6201a4: DecompressPointer r0
    //     0x6201a4: add             x0, x0, HEAP, lsl #32
    // 0x6201a8: cmp             w0, NULL
    // 0x6201ac: b.eq            #0x62047c
    // 0x6201b0: LoadField: d1 = r0->field_7
    //     0x6201b0: ldur            d1, [x0, #7]
    // 0x6201b4: fcmp            d1, d0
    // 0x6201b8: b.ne            #0x6202b8
    // 0x6201bc: LoadField: r0 = r2->field_2f
    //     0x6201bc: ldur            w0, [x2, #0x2f]
    // 0x6201c0: DecompressPointer r0
    //     0x6201c0: add             x0, x0, HEAP, lsl #32
    // 0x6201c4: cmp             w0, NULL
    // 0x6201c8: b.eq            #0x620480
    // 0x6201cc: LoadField: r1 = r2->field_33
    //     0x6201cc: ldur            w1, [x2, #0x33]
    // 0x6201d0: DecompressPointer r1
    //     0x6201d0: add             x1, x1, HEAP, lsl #32
    // 0x6201d4: cmp             w1, NULL
    // 0x6201d8: b.eq            #0x620484
    // 0x6201dc: LoadField: d0 = r0->field_7
    //     0x6201dc: ldur            d0, [x0, #7]
    // 0x6201e0: LoadField: d1 = r1->field_7
    //     0x6201e0: ldur            d1, [x1, #7]
    // 0x6201e4: fcmp            d0, d1
    // 0x6201e8: b.ne            #0x6202b8
    // 0x6201ec: b               #0x6202a8
    // 0x6201f0: d0 = 0.000000
    //     0x6201f0: eor             v0.16b, v0.16b, v0.16b
    // 0x6201f4: r0 = LoadClassIdInstr(r1)
    //     0x6201f4: ldur            x0, [x1, #-1]
    //     0x6201f8: ubfx            x0, x0, #0xc, #0x14
    // 0x6201fc: sub             x16, x0, #0x46b
    // 0x620200: cmp             x16, #3
    // 0x620204: b.hi            #0x6202b8
    // 0x620208: sub             x16, x0, #0x46a
    // 0x62020c: cmp             x16, #3
    // 0x620210: b.hi            #0x6202a8
    // 0x620214: LoadField: r0 = r1->field_7
    //     0x620214: ldur            w0, [x1, #7]
    // 0x620218: DecompressPointer r0
    //     0x620218: add             x0, x0, HEAP, lsl #32
    // 0x62021c: cmp             w0, NULL
    // 0x620220: b.ne            #0x620274
    // 0x620224: LoadField: r0 = r2->field_3f
    //     0x620224: ldur            w0, [x2, #0x3f]
    // 0x620228: DecompressPointer r0
    //     0x620228: add             x0, x0, HEAP, lsl #32
    // 0x62022c: cmp             w0, NULL
    // 0x620230: b.eq            #0x620488
    // 0x620234: LoadField: d1 = r0->field_7
    //     0x620234: ldur            d1, [x0, #7]
    // 0x620238: fcmp            d1, d0
    // 0x62023c: b.ne            #0x6202b8
    // 0x620240: LoadField: r0 = r2->field_2f
    //     0x620240: ldur            w0, [x2, #0x2f]
    // 0x620244: DecompressPointer r0
    //     0x620244: add             x0, x0, HEAP, lsl #32
    // 0x620248: cmp             w0, NULL
    // 0x62024c: b.eq            #0x62048c
    // 0x620250: LoadField: r1 = r2->field_33
    //     0x620250: ldur            w1, [x2, #0x33]
    // 0x620254: DecompressPointer r1
    //     0x620254: add             x1, x1, HEAP, lsl #32
    // 0x620258: cmp             w1, NULL
    // 0x62025c: b.eq            #0x620490
    // 0x620260: LoadField: d0 = r0->field_7
    //     0x620260: ldur            d0, [x0, #7]
    // 0x620264: LoadField: d1 = r1->field_7
    //     0x620264: ldur            d1, [x1, #7]
    // 0x620268: fcmp            d0, d1
    // 0x62026c: b.ne            #0x6202b8
    // 0x620270: b               #0x6202a8
    // 0x620274: r1 = LoadClassIdInstr(r0)
    //     0x620274: ldur            x1, [x0, #-1]
    //     0x620278: ubfx            x1, x1, #0xc, #0x14
    // 0x62027c: cmp             x1, #0x46a
    // 0x620280: b.eq            #0x6202b8
    // 0x620284: r1 = LoadClassIdInstr(r0)
    //     0x620284: ldur            x1, [x0, #-1]
    //     0x620288: ubfx            x1, x1, #0xc, #0x14
    // 0x62028c: mov             x16, x0
    // 0x620290: mov             x0, x1
    // 0x620294: mov             x1, x16
    // 0x620298: r0 = GDT[cid_x0 + -0x1000]()
    //     0x620298: sub             lr, x0, #1, lsl #12
    //     0x62029c: ldr             lr, [x21, lr, lsl #3]
    //     0x6202a0: blr             lr
    // 0x6202a4: tbz             w0, #4, #0x6202b8
    // 0x6202a8: r0 = Null
    //     0x6202a8: mov             x0, NULL
    // 0x6202ac: LeaveFrame
    //     0x6202ac: mov             SP, fp
    //     0x6202b0: ldp             fp, lr, [SP], #0x10
    // 0x6202b4: ret
    //     0x6202b4: ret             
    // 0x6202b8: ldur            x0, [fp, #-8]
    // 0x6202bc: LoadField: r3 = r0->field_4b
    //     0x6202bc: ldur            w3, [x0, #0x4b]
    // 0x6202c0: DecompressPointer r3
    //     0x6202c0: add             x3, x3, HEAP, lsl #32
    // 0x6202c4: stur            x3, [fp, #-0x18]
    // 0x6202c8: cmp             w3, NULL
    // 0x6202cc: b.ne            #0x6202e0
    // 0x6202d0: r0 = Null
    //     0x6202d0: mov             x0, NULL
    // 0x6202d4: LeaveFrame
    //     0x6202d4: mov             SP, fp
    //     0x6202d8: ldp             fp, lr, [SP], #0x10
    // 0x6202dc: ret
    //     0x6202dc: ret             
    // 0x6202e0: LoadField: r1 = r0->field_3f
    //     0x6202e0: ldur            w1, [x0, #0x3f]
    // 0x6202e4: DecompressPointer r1
    //     0x6202e4: add             x1, x1, HEAP, lsl #32
    // 0x6202e8: cmp             w1, NULL
    // 0x6202ec: b.ne            #0x620300
    // 0x6202f0: r0 = Null
    //     0x6202f0: mov             x0, NULL
    // 0x6202f4: LeaveFrame
    //     0x6202f4: mov             SP, fp
    //     0x6202f8: ldp             fp, lr, [SP], #0x10
    // 0x6202fc: ret
    //     0x6202fc: ret             
    // 0x620300: mov             x1, x0
    // 0x620304: ldur            x2, [fp, #-0x10]
    // 0x620308: r0 = _getPrimaryDelta()
    //     0x620308: bl              #0x6204a0  ; [package:flutter/src/widgets/scrollbar.dart] RawScrollbarState::_getPrimaryDelta
    // 0x62030c: stur            x0, [fp, #-0x20]
    // 0x620310: cmp             w0, NULL
    // 0x620314: b.ne            #0x620328
    // 0x620318: r0 = Null
    //     0x620318: mov             x0, NULL
    // 0x62031c: LeaveFrame
    //     0x62031c: mov             SP, fp
    //     0x620320: ldp             fp, lr, [SP], #0x10
    // 0x620324: ret
    //     0x620324: ret             
    // 0x620328: ldur            x1, [fp, #-0x18]
    // 0x62032c: LoadField: r2 = r1->field_7
    //     0x62032c: ldur            x2, [x1, #7]
    // 0x620330: cmp             x2, #0
    // 0x620334: b.gt            #0x62035c
    // 0x620338: LoadField: d0 = r0->field_7
    //     0x620338: ldur            d0, [x0, #7]
    // 0x62033c: stur            d0, [fp, #-0x30]
    // 0x620340: r0 = Offset()
    //     0x620340: bl              #0x37add8  ; AllocateOffsetStub -> Offset (size=0x18)
    // 0x620344: ldur            d0, [fp, #-0x30]
    // 0x620348: StoreField: r0->field_7 = d0
    //     0x620348: stur            d0, [x0, #7]
    // 0x62034c: StoreField: r0->field_f = rZR
    //     0x62034c: stur            xzr, [x0, #0xf]
    // 0x620350: mov             x4, x0
    // 0x620354: ldur            x2, [fp, #-0x20]
    // 0x620358: b               #0x620374
    // 0x62035c: r0 = Offset()
    //     0x62035c: bl              #0x37add8  ; AllocateOffsetStub -> Offset (size=0x18)
    // 0x620360: StoreField: r0->field_7 = rZR
    //     0x620360: stur            xzr, [x0, #7]
    // 0x620364: ldur            x2, [fp, #-0x20]
    // 0x620368: LoadField: d0 = r2->field_7
    //     0x620368: ldur            d0, [x2, #7]
    // 0x62036c: StoreField: r0->field_f = d0
    //     0x62036c: stur            d0, [x0, #0xf]
    // 0x620370: mov             x4, x0
    // 0x620374: ldur            x0, [fp, #-8]
    // 0x620378: ldur            x3, [fp, #-0x10]
    // 0x62037c: stur            x4, [fp, #-0x18]
    // 0x620380: LoadField: r1 = r0->field_37
    //     0x620380: ldur            w1, [x0, #0x37]
    // 0x620384: DecompressPointer r1
    //     0x620384: add             x1, x1, HEAP, lsl #32
    // 0x620388: r0 = _currentElement()
    //     0x620388: bl              #0x3a6324  ; [package:flutter/src/widgets/framework.dart] GlobalKey::_currentElement
    // 0x62038c: cmp             w0, NULL
    // 0x620390: b.eq            #0x620494
    // 0x620394: mov             x1, x0
    // 0x620398: r0 = findRenderObject()
    //     0x620398: bl              #0x39cb24  ; [package:flutter/src/widgets/framework.dart] Element::findRenderObject
    // 0x62039c: mov             x3, x0
    // 0x6203a0: stur            x3, [fp, #-0x28]
    // 0x6203a4: cmp             w3, NULL
    // 0x6203a8: b.eq            #0x620498
    // 0x6203ac: mov             x0, x3
    // 0x6203b0: r2 = Null
    //     0x6203b0: mov             x2, NULL
    // 0x6203b4: r1 = Null
    //     0x6203b4: mov             x1, NULL
    // 0x6203b8: r4 = LoadClassIdInstr(r0)
    //     0x6203b8: ldur            x4, [x0, #-1]
    //     0x6203bc: ubfx            x4, x4, #0xc, #0x14
    // 0x6203c0: sub             x4, x4, #0x980
    // 0x6203c4: cmp             x4, #0x8c
    // 0x6203c8: b.ls            #0x6203dc
    // 0x6203cc: r8 = RenderBox
    //     0x6203cc: ldr             x8, [PP, #0x6990]  ; [pp+0x6990] Type: RenderBox
    // 0x6203d0: r3 = Null
    //     0x6203d0: add             x3, PP, #0x39, lsl #12  ; [pp+0x397f0] Null
    //     0x6203d4: ldr             x3, [x3, #0x7f0]
    // 0x6203d8: r0 = RenderBox()
    //     0x6203d8: bl              #0x37e710  ; IsType_RenderBox_Stub
    // 0x6203dc: ldur            x1, [fp, #-0x28]
    // 0x6203e0: ldur            x2, [fp, #-0x10]
    // 0x6203e4: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x6203e4: ldr             x4, [PP, #0x2b8]  ; [pp+0x2b8] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x6203e8: r0 = localToGlobal()
    //     0x6203e8: bl              #0x3b22cc  ; [package:flutter/src/rendering/box.dart] RenderBox::localToGlobal
    // 0x6203ec: stur            x0, [fp, #-0x28]
    // 0x6203f0: r0 = DragUpdateDetails()
    //     0x6203f0: bl              #0x48b2c4  ; AllocateDragUpdateDetailsStub -> DragUpdateDetails (size=0x20)
    // 0x6203f4: mov             x1, x0
    // 0x6203f8: ldur            x0, [fp, #-0x28]
    // 0x6203fc: StoreField: r1->field_7 = r0
    //     0x6203fc: stur            w0, [x1, #7]
    // 0x620400: ldur            x0, [fp, #-0x18]
    // 0x620404: StoreField: r1->field_13 = r0
    //     0x620404: stur            w0, [x1, #0x13]
    // 0x620408: ldur            x0, [fp, #-0x20]
    // 0x62040c: ArrayStore: r1[0] = r0  ; List_4
    //     0x62040c: stur            w0, [x1, #0x17]
    // 0x620410: ldur            x0, [fp, #-0x10]
    // 0x620414: StoreField: r1->field_b = r0
    //     0x620414: stur            w0, [x1, #0xb]
    // 0x620418: ldur            x3, [fp, #-8]
    // 0x62041c: LoadField: r2 = r3->field_3f
    //     0x62041c: ldur            w2, [x3, #0x3f]
    // 0x620420: DecompressPointer r2
    //     0x620420: add             x2, x2, HEAP, lsl #32
    // 0x620424: cmp             w2, NULL
    // 0x620428: b.eq            #0x62049c
    // 0x62042c: mov             x16, x1
    // 0x620430: mov             x1, x2
    // 0x620434: mov             x2, x16
    // 0x620438: r0 = update()
    //     0x620438: bl              #0x4de5e0  ; [package:flutter/src/widgets/scroll_activity.dart] ScrollDragController::update
    // 0x62043c: ldur            x0, [fp, #-0x10]
    // 0x620440: ldur            x1, [fp, #-8]
    // 0x620444: StoreField: r1->field_1f = r0
    //     0x620444: stur            w0, [x1, #0x1f]
    //     0x620448: ldurb           w16, [x1, #-1]
    //     0x62044c: ldurb           w17, [x0, #-1]
    //     0x620450: and             x16, x17, x16, lsr #2
    //     0x620454: tst             x16, HEAP, lsr #32
    //     0x620458: b.eq            #0x620460
    //     0x62045c: bl              #0x8b34e8  ; WriteBarrierWrappersStub
    // 0x620460: r0 = Null
    //     0x620460: mov             x0, NULL
    // 0x620464: LeaveFrame
    //     0x620464: mov             SP, fp
    //     0x620468: ldp             fp, lr, [SP], #0x10
    // 0x62046c: ret
    //     0x62046c: ret             
    // 0x620470: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x620470: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x620474: b               #0x6200a4
    // 0x620478: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x620478: bl              #0x8af08c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x62047c: r0 = NullCastErrorSharedWithFPURegs()
    //     0x62047c: bl              #0x8af0d8  ; NullCastErrorSharedWithFPURegsStub
    // 0x620480: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x620480: bl              #0x8af08c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x620484: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x620484: bl              #0x8af08c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x620488: r0 = NullCastErrorSharedWithFPURegs()
    //     0x620488: bl              #0x8af0d8  ; NullCastErrorSharedWithFPURegsStub
    // 0x62048c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x62048c: bl              #0x8af08c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x620490: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x620490: bl              #0x8af08c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x620494: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x620494: bl              #0x8af08c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x620498: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x620498: bl              #0x8af08c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x62049c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x62049c: bl              #0x8af08c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ _getPrimaryDelta(/* No info */) {
    // ** addr: 0x6204a0, size: 0x550
    // 0x6204a0: EnterFrame
    //     0x6204a0: stp             fp, lr, [SP, #-0x10]!
    //     0x6204a4: mov             fp, SP
    // 0x6204a8: AllocStack(0x30)
    //     0x6204a8: sub             SP, SP, #0x30
    // 0x6204ac: SetupParameters(RawScrollbarState<X0 bound RawScrollbar> this /* r1 => r0, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */)
    //     0x6204ac: mov             x0, x1
    //     0x6204b0: stur            x1, [fp, #-8]
    //     0x6204b4: stur            x2, [fp, #-0x10]
    // 0x6204b8: CheckStackOverflow
    //     0x6204b8: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x6204bc: cmp             SP, x16
    //     0x6204c0: b.ls            #0x620978
    // 0x6204c4: LoadField: r1 = r0->field_27
    //     0x6204c4: ldur            w1, [x0, #0x27]
    // 0x6204c8: DecompressPointer r1
    //     0x6204c8: add             x1, x1, HEAP, lsl #32
    // 0x6204cc: cmp             w1, NULL
    // 0x6204d0: b.eq            #0x620980
    // 0x6204d4: r3 = LoadClassIdInstr(r1)
    //     0x6204d4: ldur            x3, [x1, #-1]
    //     0x6204d8: ubfx            x3, x3, #0xc, #0x14
    // 0x6204dc: cmp             x3, #0x8b7
    // 0x6204e0: b.ne            #0x6204fc
    // 0x6204e4: LoadField: r3 = r1->field_3b
    //     0x6204e4: ldur            w3, [x1, #0x3b]
    // 0x6204e8: DecompressPointer r3
    //     0x6204e8: add             x3, x3, HEAP, lsl #32
    // 0x6204ec: mov             x1, x3
    // 0x6204f0: r0 = single()
    //     0x6204f0: bl              #0x39d384  ; [dart:core] _GrowableList::single
    // 0x6204f4: mov             x2, x0
    // 0x6204f8: b               #0x620548
    // 0x6204fc: LoadField: r0 = r1->field_3b
    //     0x6204fc: ldur            w0, [x1, #0x3b]
    // 0x620500: DecompressPointer r0
    //     0x620500: add             x0, x0, HEAP, lsl #32
    // 0x620504: mov             x1, x0
    // 0x620508: r0 = single()
    //     0x620508: bl              #0x39d384  ; [dart:core] _GrowableList::single
    // 0x62050c: mov             x3, x0
    // 0x620510: r2 = Null
    //     0x620510: mov             x2, NULL
    // 0x620514: r1 = Null
    //     0x620514: mov             x1, NULL
    // 0x620518: stur            x3, [fp, #-0x18]
    // 0x62051c: r4 = 60
    //     0x62051c: movz            x4, #0x3c
    // 0x620520: branchIfSmi(r0, 0x62052c)
    //     0x620520: tbz             w0, #0, #0x62052c
    // 0x620524: r4 = LoadClassIdInstr(r0)
    //     0x620524: ldur            x4, [x0, #-1]
    //     0x620528: ubfx            x4, x4, #0xc, #0x14
    // 0x62052c: cmp             x4, #0x8e3
    // 0x620530: b.eq            #0x620544
    // 0x620534: r8 = _DraggableScrollableSheetScrollPosition
    //     0x620534: ldr             x8, [PP, #0x6f60]  ; [pp+0x6f60] Type: _DraggableScrollableSheetScrollPosition
    // 0x620538: r3 = Null
    //     0x620538: add             x3, PP, #0x39, lsl #12  ; [pp+0x39800] Null
    //     0x62053c: ldr             x3, [x3, #0x800]
    // 0x620540: r0 = DefaultTypeTest()
    //     0x620540: bl              #0x8af7a4  ; DefaultTypeTestStub
    // 0x620544: ldur            x2, [fp, #-0x18]
    // 0x620548: stur            x2, [fp, #-0x20]
    // 0x62054c: LoadField: r0 = r2->field_27
    //     0x62054c: ldur            w0, [x2, #0x27]
    // 0x620550: DecompressPointer r0
    //     0x620550: add             x0, x0, HEAP, lsl #32
    // 0x620554: stur            x0, [fp, #-0x18]
    // 0x620558: LoadField: r1 = r0->field_b
    //     0x620558: ldur            w1, [x0, #0xb]
    // 0x62055c: DecompressPointer r1
    //     0x62055c: add             x1, x1, HEAP, lsl #32
    // 0x620560: cmp             w1, NULL
    // 0x620564: b.eq            #0x620984
    // 0x620568: LoadField: r3 = r1->field_b
    //     0x620568: ldur            w3, [x1, #0xb]
    // 0x62056c: DecompressPointer r3
    //     0x62056c: add             x3, x3, HEAP, lsl #32
    // 0x620570: LoadField: r1 = r3->field_7
    //     0x620570: ldur            x1, [x3, #7]
    // 0x620574: cmp             x1, #1
    // 0x620578: b.gt            #0x62060c
    // 0x62057c: cmp             x1, #0
    // 0x620580: b.gt            #0x6205c8
    // 0x620584: ldur            x4, [fp, #-8]
    // 0x620588: ldur            x3, [fp, #-0x10]
    // 0x62058c: LoadField: r1 = r4->field_1b
    //     0x62058c: ldur            w1, [x4, #0x1b]
    // 0x620590: DecompressPointer r1
    //     0x620590: add             x1, x1, HEAP, lsl #32
    // 0x620594: cmp             w1, NULL
    // 0x620598: b.eq            #0x620988
    // 0x62059c: LoadField: d0 = r1->field_f
    //     0x62059c: ldur            d0, [x1, #0xf]
    // 0x6205a0: LoadField: d1 = r3->field_f
    //     0x6205a0: ldur            d1, [x3, #0xf]
    // 0x6205a4: fsub            d2, d0, d1
    // 0x6205a8: LoadField: r1 = r4->field_1f
    //     0x6205a8: ldur            w1, [x4, #0x1f]
    // 0x6205ac: DecompressPointer r1
    //     0x6205ac: add             x1, x1, HEAP, lsl #32
    // 0x6205b0: cmp             w1, NULL
    // 0x6205b4: b.eq            #0x62098c
    // 0x6205b8: LoadField: d0 = r1->field_f
    //     0x6205b8: ldur            d0, [x1, #0xf]
    // 0x6205bc: fsub            d3, d0, d1
    // 0x6205c0: mov             v1.16b, v3.16b
    // 0x6205c4: b               #0x620690
    // 0x6205c8: ldur            x4, [fp, #-8]
    // 0x6205cc: ldur            x3, [fp, #-0x10]
    // 0x6205d0: LoadField: d0 = r3->field_7
    //     0x6205d0: ldur            d0, [x3, #7]
    // 0x6205d4: LoadField: r1 = r4->field_1b
    //     0x6205d4: ldur            w1, [x4, #0x1b]
    // 0x6205d8: DecompressPointer r1
    //     0x6205d8: add             x1, x1, HEAP, lsl #32
    // 0x6205dc: cmp             w1, NULL
    // 0x6205e0: b.eq            #0x620990
    // 0x6205e4: LoadField: d1 = r1->field_7
    //     0x6205e4: ldur            d1, [x1, #7]
    // 0x6205e8: fsub            d2, d0, d1
    // 0x6205ec: LoadField: r1 = r4->field_1f
    //     0x6205ec: ldur            w1, [x4, #0x1f]
    // 0x6205f0: DecompressPointer r1
    //     0x6205f0: add             x1, x1, HEAP, lsl #32
    // 0x6205f4: cmp             w1, NULL
    // 0x6205f8: b.eq            #0x620994
    // 0x6205fc: LoadField: d1 = r1->field_7
    //     0x6205fc: ldur            d1, [x1, #7]
    // 0x620600: fsub            d3, d0, d1
    // 0x620604: mov             v1.16b, v3.16b
    // 0x620608: b               #0x620690
    // 0x62060c: ldur            x4, [fp, #-8]
    // 0x620610: ldur            x3, [fp, #-0x10]
    // 0x620614: cmp             x1, #2
    // 0x620618: b.gt            #0x620658
    // 0x62061c: LoadField: d0 = r3->field_f
    //     0x62061c: ldur            d0, [x3, #0xf]
    // 0x620620: LoadField: r1 = r4->field_1b
    //     0x620620: ldur            w1, [x4, #0x1b]
    // 0x620624: DecompressPointer r1
    //     0x620624: add             x1, x1, HEAP, lsl #32
    // 0x620628: cmp             w1, NULL
    // 0x62062c: b.eq            #0x620998
    // 0x620630: LoadField: d1 = r1->field_f
    //     0x620630: ldur            d1, [x1, #0xf]
    // 0x620634: fsub            d2, d0, d1
    // 0x620638: LoadField: r1 = r4->field_1f
    //     0x620638: ldur            w1, [x4, #0x1f]
    // 0x62063c: DecompressPointer r1
    //     0x62063c: add             x1, x1, HEAP, lsl #32
    // 0x620640: cmp             w1, NULL
    // 0x620644: b.eq            #0x62099c
    // 0x620648: LoadField: d1 = r1->field_f
    //     0x620648: ldur            d1, [x1, #0xf]
    // 0x62064c: fsub            d3, d0, d1
    // 0x620650: mov             v1.16b, v3.16b
    // 0x620654: b               #0x620690
    // 0x620658: LoadField: r1 = r4->field_1b
    //     0x620658: ldur            w1, [x4, #0x1b]
    // 0x62065c: DecompressPointer r1
    //     0x62065c: add             x1, x1, HEAP, lsl #32
    // 0x620660: cmp             w1, NULL
    // 0x620664: b.eq            #0x6209a0
    // 0x620668: LoadField: d0 = r1->field_7
    //     0x620668: ldur            d0, [x1, #7]
    // 0x62066c: LoadField: d1 = r3->field_7
    //     0x62066c: ldur            d1, [x3, #7]
    // 0x620670: fsub            d2, d0, d1
    // 0x620674: LoadField: r1 = r4->field_1f
    //     0x620674: ldur            w1, [x4, #0x1f]
    // 0x620678: DecompressPointer r1
    //     0x620678: add             x1, x1, HEAP, lsl #32
    // 0x62067c: cmp             w1, NULL
    // 0x620680: b.eq            #0x6209a4
    // 0x620684: LoadField: d0 = r1->field_7
    //     0x620684: ldur            d0, [x1, #7]
    // 0x620688: fsub            d3, d0, d1
    // 0x62068c: mov             v1.16b, v3.16b
    // 0x620690: stur            d2, [fp, #-0x28]
    // 0x620694: stur            d1, [fp, #-0x30]
    // 0x620698: LoadField: r1 = r4->field_53
    //     0x620698: ldur            w1, [x4, #0x53]
    // 0x62069c: DecompressPointer r1
    //     0x62069c: add             x1, x1, HEAP, lsl #32
    // 0x6206a0: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x6206a4: cmp             w1, w16
    // 0x6206a8: b.eq            #0x6209a8
    // 0x6206ac: LoadField: r3 = r4->field_23
    //     0x6206ac: ldur            w3, [x4, #0x23]
    // 0x6206b0: DecompressPointer r3
    //     0x6206b0: add             x3, x3, HEAP, lsl #32
    // 0x6206b4: cmp             w3, NULL
    // 0x6206b8: b.eq            #0x6209b4
    // 0x6206bc: LoadField: d0 = r3->field_7
    //     0x6206bc: ldur            d0, [x3, #7]
    // 0x6206c0: fadd            d3, d0, d2
    // 0x6206c4: mov             v0.16b, v3.16b
    // 0x6206c8: r0 = getTrackToScroll()
    //     0x6206c8: bl              #0x6209f0  ; [package:flutter/src/widgets/scrollbar.dart] ScrollbarPainter::getTrackToScroll
    // 0x6206cc: mov             v2.16b, v0.16b
    // 0x6206d0: ldur            d1, [fp, #-0x28]
    // 0x6206d4: d0 = 0.000000
    //     0x6206d4: eor             v0.16b, v0.16b, v0.16b
    // 0x6206d8: fcmp            d1, d0
    // 0x6206dc: b.le            #0x62070c
    // 0x6206e0: ldur            x2, [fp, #-0x20]
    // 0x6206e4: LoadField: r0 = r2->field_3f
    //     0x6206e4: ldur            w0, [x2, #0x3f]
    // 0x6206e8: DecompressPointer r0
    //     0x6206e8: add             x0, x0, HEAP, lsl #32
    // 0x6206ec: cmp             w0, NULL
    // 0x6206f0: b.eq            #0x6209b8
    // 0x6206f4: LoadField: d3 = r0->field_7
    //     0x6206f4: ldur            d3, [x0, #7]
    // 0x6206f8: fcmp            d3, d2
    // 0x6206fc: b.le            #0x620710
    // 0x620700: LoadField: d0 = r0->field_7
    //     0x620700: ldur            d0, [x0, #7]
    // 0x620704: mov             v1.16b, v0.16b
    // 0x620708: b               #0x62073c
    // 0x62070c: ldur            x2, [fp, #-0x20]
    // 0x620710: fcmp            d0, d1
    // 0x620714: b.le            #0x620768
    // 0x620718: LoadField: r0 = r2->field_3f
    //     0x620718: ldur            w0, [x2, #0x3f]
    // 0x62071c: DecompressPointer r0
    //     0x62071c: add             x0, x0, HEAP, lsl #32
    // 0x620720: cmp             w0, NULL
    // 0x620724: b.eq            #0x6209bc
    // 0x620728: LoadField: d0 = r0->field_7
    //     0x620728: ldur            d0, [x0, #7]
    // 0x62072c: fcmp            d2, d0
    // 0x620730: b.le            #0x620768
    // 0x620734: LoadField: d0 = r0->field_7
    //     0x620734: ldur            d0, [x0, #7]
    // 0x620738: mov             v1.16b, v0.16b
    // 0x62073c: ldur            x0, [fp, #-8]
    // 0x620740: stur            d1, [fp, #-0x28]
    // 0x620744: LoadField: r1 = r0->field_53
    //     0x620744: ldur            w1, [x0, #0x53]
    // 0x620748: DecompressPointer r1
    //     0x620748: add             x1, x1, HEAP, lsl #32
    // 0x62074c: ldur            d0, [fp, #-0x30]
    // 0x620750: r0 = getTrackToScroll()
    //     0x620750: bl              #0x6209f0  ; [package:flutter/src/widgets/scrollbar.dart] ScrollbarPainter::getTrackToScroll
    // 0x620754: mov             v1.16b, v0.16b
    // 0x620758: ldur            d0, [fp, #-0x28]
    // 0x62075c: fadd            d2, d0, d1
    // 0x620760: mov             v1.16b, v2.16b
    // 0x620764: b               #0x62076c
    // 0x620768: mov             v1.16b, v2.16b
    // 0x62076c: ldur            x3, [fp, #-0x20]
    // 0x620770: stur            d1, [fp, #-0x28]
    // 0x620774: LoadField: r0 = r3->field_3f
    //     0x620774: ldur            w0, [x3, #0x3f]
    // 0x620778: DecompressPointer r0
    //     0x620778: add             x0, x0, HEAP, lsl #32
    // 0x62077c: cmp             w0, NULL
    // 0x620780: b.eq            #0x6209c0
    // 0x620784: LoadField: d0 = r0->field_7
    //     0x620784: ldur            d0, [x0, #7]
    // 0x620788: fcmp            d1, d0
    // 0x62078c: b.eq            #0x620968
    // 0x620790: LoadField: r1 = r3->field_23
    //     0x620790: ldur            w1, [x3, #0x23]
    // 0x620794: DecompressPointer r1
    //     0x620794: add             x1, x1, HEAP, lsl #32
    // 0x620798: r0 = LoadClassIdInstr(r1)
    //     0x620798: ldur            x0, [x1, #-1]
    //     0x62079c: ubfx            x0, x0, #0xc, #0x14
    // 0x6207a0: cmp             x0, #0x46c
    // 0x6207a4: b.ne            #0x6207b4
    // 0x6207a8: mov             v0.16b, v1.16b
    // 0x6207ac: d1 = 0.000000
    //     0x6207ac: eor             v1.16b, v1.16b, v1.16b
    // 0x6207b0: b               #0x6207d8
    // 0x6207b4: r0 = LoadClassIdInstr(r1)
    //     0x6207b4: ldur            x0, [x1, #-1]
    //     0x6207b8: ubfx            x0, x0, #0xc, #0x14
    // 0x6207bc: mov             x2, x3
    // 0x6207c0: mov             v0.16b, v1.16b
    // 0x6207c4: r0 = GDT[cid_x0 + -0xfea]()
    //     0x6207c4: sub             lr, x0, #0xfea
    //     0x6207c8: ldr             lr, [x21, lr, lsl #3]
    //     0x6207cc: blr             lr
    // 0x6207d0: mov             v1.16b, v0.16b
    // 0x6207d4: ldur            d0, [fp, #-0x28]
    // 0x6207d8: ldur            x0, [fp, #-8]
    // 0x6207dc: fsub            d2, d0, d1
    // 0x6207e0: stur            d2, [fp, #-0x30]
    // 0x6207e4: LoadField: r1 = r0->field_f
    //     0x6207e4: ldur            w1, [x0, #0xf]
    // 0x6207e8: DecompressPointer r1
    //     0x6207e8: add             x1, x1, HEAP, lsl #32
    // 0x6207ec: cmp             w1, NULL
    // 0x6207f0: b.eq            #0x6209c4
    // 0x6207f4: r0 = of()
    //     0x6207f4: bl              #0x58c308  ; [package:flutter/src/widgets/scroll_configuration.dart] ScrollConfiguration::of
    // 0x6207f8: mov             x1, x0
    // 0x6207fc: ldur            x0, [fp, #-8]
    // 0x620800: LoadField: r2 = r0->field_f
    //     0x620800: ldur            w2, [x0, #0xf]
    // 0x620804: DecompressPointer r2
    //     0x620804: add             x2, x2, HEAP, lsl #32
    // 0x620808: cmp             w2, NULL
    // 0x62080c: b.eq            #0x6209c8
    // 0x620810: r0 = LoadClassIdInstr(r1)
    //     0x620810: ldur            x0, [x1, #-1]
    //     0x620814: ubfx            x0, x0, #0xc, #0x14
    // 0x620818: r0 = GDT[cid_x0 + -0x1000]()
    //     0x620818: sub             lr, x0, #1, lsl #12
    //     0x62081c: ldr             lr, [x21, lr, lsl #3]
    //     0x620820: blr             lr
    // 0x620824: LoadField: r1 = r0->field_7
    //     0x620824: ldur            x1, [x0, #7]
    // 0x620828: cmp             x1, #2
    // 0x62082c: b.gt            #0x62084c
    // 0x620830: cmp             x1, #1
    // 0x620834: b.gt            #0x620840
    // 0x620838: cmp             x1, #0
    // 0x62083c: b.gt            #0x62084c
    // 0x620840: ldur            d0, [fp, #-0x30]
    // 0x620844: ldur            x1, [fp, #-0x20]
    // 0x620848: b               #0x6208a8
    // 0x62084c: ldur            d0, [fp, #-0x30]
    // 0x620850: ldur            x1, [fp, #-0x20]
    // 0x620854: LoadField: r2 = r1->field_2f
    //     0x620854: ldur            w2, [x1, #0x2f]
    // 0x620858: DecompressPointer r2
    //     0x620858: add             x2, x2, HEAP, lsl #32
    // 0x62085c: cmp             w2, NULL
    // 0x620860: b.eq            #0x6209cc
    // 0x620864: LoadField: r3 = r1->field_33
    //     0x620864: ldur            w3, [x1, #0x33]
    // 0x620868: DecompressPointer r3
    //     0x620868: add             x3, x3, HEAP, lsl #32
    // 0x62086c: cmp             w3, NULL
    // 0x620870: b.eq            #0x6209d0
    // 0x620874: LoadField: d1 = r2->field_7
    //     0x620874: ldur            d1, [x2, #7]
    // 0x620878: fcmp            d1, d0
    // 0x62087c: b.le            #0x620888
    // 0x620880: mov             v0.16b, v1.16b
    // 0x620884: b               #0x6208a8
    // 0x620888: LoadField: d1 = r3->field_7
    //     0x620888: ldur            d1, [x3, #7]
    // 0x62088c: fcmp            d0, d1
    // 0x620890: b.le            #0x62089c
    // 0x620894: mov             v0.16b, v1.16b
    // 0x620898: b               #0x6208a8
    // 0x62089c: fcmp            d0, d0
    // 0x6208a0: b.vc            #0x6208a8
    // 0x6208a4: mov             v0.16b, v1.16b
    // 0x6208a8: ldur            x2, [fp, #-0x18]
    // 0x6208ac: LoadField: r3 = r2->field_b
    //     0x6208ac: ldur            w3, [x2, #0xb]
    // 0x6208b0: DecompressPointer r3
    //     0x6208b0: add             x3, x3, HEAP, lsl #32
    // 0x6208b4: cmp             w3, NULL
    // 0x6208b8: b.eq            #0x6209d4
    // 0x6208bc: LoadField: r2 = r3->field_b
    //     0x6208bc: ldur            w2, [x3, #0xb]
    // 0x6208c0: DecompressPointer r2
    //     0x6208c0: add             x2, x2, HEAP, lsl #32
    // 0x6208c4: r16 = Instance_AxisDirection
    //     0x6208c4: ldr             x16, [PP, #0x7600]  ; [pp+0x7600] Obj!AxisDirection@8b46c1
    // 0x6208c8: cmp             w2, w16
    // 0x6208cc: b.eq            #0x6208dc
    // 0x6208d0: r16 = Instance_AxisDirection
    //     0x6208d0: ldr             x16, [PP, #0x7610]  ; [pp+0x7610] Obj!AxisDirection@8b4681
    // 0x6208d4: cmp             w2, w16
    // 0x6208d8: b.ne            #0x6208fc
    // 0x6208dc: LoadField: r3 = r1->field_3f
    //     0x6208dc: ldur            w3, [x1, #0x3f]
    // 0x6208e0: DecompressPointer r3
    //     0x6208e0: add             x3, x3, HEAP, lsl #32
    // 0x6208e4: cmp             w3, NULL
    // 0x6208e8: b.eq            #0x6209d8
    // 0x6208ec: LoadField: d1 = r3->field_7
    //     0x6208ec: ldur            d1, [x3, #7]
    // 0x6208f0: fsub            d2, d0, d1
    // 0x6208f4: mov             v0.16b, v2.16b
    // 0x6208f8: b               #0x620930
    // 0x6208fc: r16 = Instance_AxisDirection
    //     0x6208fc: ldr             x16, [PP, #0x7608]  ; [pp+0x7608] Obj!AxisDirection@8b46a1
    // 0x620900: cmp             w2, w16
    // 0x620904: b.eq            #0x620914
    // 0x620908: r16 = Instance_AxisDirection
    //     0x620908: ldr             x16, [PP, #0x7618]  ; [pp+0x7618] Obj!AxisDirection@8b4661
    // 0x62090c: cmp             w2, w16
    // 0x620910: b.eq            #0x620914
    // 0x620914: LoadField: r2 = r1->field_3f
    //     0x620914: ldur            w2, [x1, #0x3f]
    // 0x620918: DecompressPointer r2
    //     0x620918: add             x2, x2, HEAP, lsl #32
    // 0x62091c: cmp             w2, NULL
    // 0x620920: b.eq            #0x6209dc
    // 0x620924: LoadField: d1 = r2->field_7
    //     0x620924: ldur            d1, [x2, #7]
    // 0x620928: fsub            d2, d1, d0
    // 0x62092c: mov             v0.16b, v2.16b
    // 0x620930: r0 = inline_Allocate_Double()
    //     0x620930: ldp             x0, x1, [THR, #0x60]  ; THR::top
    //     0x620934: add             x0, x0, #0x10
    //     0x620938: cmp             x1, x0
    //     0x62093c: b.ls            #0x6209e0
    //     0x620940: str             x0, [THR, #0x60]  ; THR::top
    //     0x620944: sub             x0, x0, #0xf
    //     0x620948: movz            x1, #0xe19c
    //     0x62094c: movk            x1, #0x3, lsl #16
    //     0x620950: stur            x1, [x0, #-1]
    // 0x620954: dmb             ishst
    // 0x620958: StoreField: r0->field_7 = d0
    //     0x620958: stur            d0, [x0, #7]
    // 0x62095c: LeaveFrame
    //     0x62095c: mov             SP, fp
    //     0x620960: ldp             fp, lr, [SP], #0x10
    // 0x620964: ret
    //     0x620964: ret             
    // 0x620968: r0 = Null
    //     0x620968: mov             x0, NULL
    // 0x62096c: LeaveFrame
    //     0x62096c: mov             SP, fp
    //     0x620970: ldp             fp, lr, [SP], #0x10
    // 0x620974: ret
    //     0x620974: ret             
    // 0x620978: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x620978: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x62097c: b               #0x6204c4
    // 0x620980: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x620980: bl              #0x8af08c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x620984: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x620984: bl              #0x8af08c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x620988: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x620988: bl              #0x8af08c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x62098c: r0 = NullCastErrorSharedWithFPURegs()
    //     0x62098c: bl              #0x8af0d8  ; NullCastErrorSharedWithFPURegsStub
    // 0x620990: r0 = NullCastErrorSharedWithFPURegs()
    //     0x620990: bl              #0x8af0d8  ; NullCastErrorSharedWithFPURegsStub
    // 0x620994: r0 = NullCastErrorSharedWithFPURegs()
    //     0x620994: bl              #0x8af0d8  ; NullCastErrorSharedWithFPURegsStub
    // 0x620998: r0 = NullCastErrorSharedWithFPURegs()
    //     0x620998: bl              #0x8af0d8  ; NullCastErrorSharedWithFPURegsStub
    // 0x62099c: r0 = NullCastErrorSharedWithFPURegs()
    //     0x62099c: bl              #0x8af0d8  ; NullCastErrorSharedWithFPURegsStub
    // 0x6209a0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x6209a0: bl              #0x8af08c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x6209a4: r0 = NullCastErrorSharedWithFPURegs()
    //     0x6209a4: bl              #0x8af0d8  ; NullCastErrorSharedWithFPURegsStub
    // 0x6209a8: r9 = scrollbarPainter
    //     0x6209a8: add             x9, PP, #0x38, lsl #12  ; [pp+0x38f98] Field <RawScrollbarState.scrollbarPainter>: late final (offset: 0x54)
    //     0x6209ac: ldr             x9, [x9, #0xf98]
    // 0x6209b0: r0 = LateInitializationErrorSharedWithFPURegs()
    //     0x6209b0: bl              #0x8af364  ; LateInitializationErrorSharedWithFPURegsStub
    // 0x6209b4: r0 = NullCastErrorSharedWithFPURegs()
    //     0x6209b4: bl              #0x8af0d8  ; NullCastErrorSharedWithFPURegsStub
    // 0x6209b8: r0 = NullCastErrorSharedWithFPURegs()
    //     0x6209b8: bl              #0x8af0d8  ; NullCastErrorSharedWithFPURegsStub
    // 0x6209bc: r0 = NullCastErrorSharedWithFPURegs()
    //     0x6209bc: bl              #0x8af0d8  ; NullCastErrorSharedWithFPURegsStub
    // 0x6209c0: r0 = NullCastErrorSharedWithFPURegs()
    //     0x6209c0: bl              #0x8af0d8  ; NullCastErrorSharedWithFPURegsStub
    // 0x6209c4: r0 = NullCastErrorSharedWithFPURegs()
    //     0x6209c4: bl              #0x8af0d8  ; NullCastErrorSharedWithFPURegsStub
    // 0x6209c8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x6209c8: bl              #0x8af08c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x6209cc: r0 = NullCastErrorSharedWithFPURegs()
    //     0x6209cc: bl              #0x8af0d8  ; NullCastErrorSharedWithFPURegsStub
    // 0x6209d0: r0 = NullCastErrorSharedWithFPURegs()
    //     0x6209d0: bl              #0x8af0d8  ; NullCastErrorSharedWithFPURegsStub
    // 0x6209d4: r0 = NullCastErrorSharedWithFPURegs()
    //     0x6209d4: bl              #0x8af0d8  ; NullCastErrorSharedWithFPURegsStub
    // 0x6209d8: r0 = NullCastErrorSharedWithFPURegs()
    //     0x6209d8: bl              #0x8af0d8  ; NullCastErrorSharedWithFPURegsStub
    // 0x6209dc: r0 = NullCastErrorSharedWithFPURegs()
    //     0x6209dc: bl              #0x8af0d8  ; NullCastErrorSharedWithFPURegsStub
    // 0x6209e0: SaveReg d0
    //     0x6209e0: str             q0, [SP, #-0x10]!
    // 0x6209e4: r0 = AllocateDouble()
    //     0x6209e4: bl              #0x8b2ee4  ; AllocateDoubleStub
    // 0x6209e8: RestoreReg d0
    //     0x6209e8: ldr             q0, [SP], #0x10
    // 0x6209ec: b               #0x620958
  }
  [closure] void _handleThumbDragStart(dynamic, DragStartDetails) {
    // ** addr: 0x620ab8, size: 0x3c
    // 0x620ab8: EnterFrame
    //     0x620ab8: stp             fp, lr, [SP, #-0x10]!
    //     0x620abc: mov             fp, SP
    // 0x620ac0: ldr             x0, [fp, #0x18]
    // 0x620ac4: LoadField: r1 = r0->field_1f
    //     0x620ac4: ldur            w1, [x0, #0x1f]
    // 0x620ac8: DecompressPointer r1
    //     0x620ac8: add             x1, x1, HEAP, lsl #32
    // 0x620acc: CheckStackOverflow
    //     0x620acc: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x620ad0: cmp             SP, x16
    //     0x620ad4: b.ls            #0x620aec
    // 0x620ad8: ldr             x2, [fp, #0x10]
    // 0x620adc: r0 = _handleThumbDragStart()
    //     0x620adc: bl              #0x620af4  ; [package:flutter/src/widgets/scrollbar.dart] RawScrollbarState::_handleThumbDragStart
    // 0x620ae0: LeaveFrame
    //     0x620ae0: mov             SP, fp
    //     0x620ae4: ldp             fp, lr, [SP], #0x10
    // 0x620ae8: ret
    //     0x620ae8: ret             
    // 0x620aec: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x620aec: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x620af0: b               #0x620ad8
  }
  _ _handleThumbDragStart(/* No info */) {
    // ** addr: 0x620af4, size: 0x11c
    // 0x620af4: EnterFrame
    //     0x620af4: stp             fp, lr, [SP, #-0x10]!
    //     0x620af8: mov             fp, SP
    // 0x620afc: AllocStack(0x18)
    //     0x620afc: sub             SP, SP, #0x18
    // 0x620b00: SetupParameters(RawScrollbarState<X0 bound RawScrollbar> this /* r1 => r0, fp-0x8 */)
    //     0x620b00: mov             x0, x1
    //     0x620b04: stur            x1, [fp, #-8]
    // 0x620b08: CheckStackOverflow
    //     0x620b08: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x620b0c: cmp             SP, x16
    //     0x620b10: b.ls            #0x620c08
    // 0x620b14: LoadField: r1 = r2->field_7
    //     0x620b14: ldur            w1, [x2, #7]
    // 0x620b18: DecompressPointer r1
    //     0x620b18: add             x1, x1, HEAP, lsl #32
    // 0x620b1c: mov             x2, x1
    // 0x620b20: mov             x1, x0
    // 0x620b24: r0 = _globalToScrollbar()
    //     0x620b24: bl              #0x61ea34  ; [package:flutter/src/widgets/scrollbar.dart] RawScrollbarState::_globalToScrollbar
    // 0x620b28: ldur            x1, [fp, #-8]
    // 0x620b2c: stur            x0, [fp, #-0x10]
    // 0x620b30: r2 = LoadClassIdInstr(r1)
    //     0x620b30: ldur            x2, [x1, #-1]
    //     0x620b34: ubfx            x2, x2, #0xc, #0x14
    // 0x620b38: cmp             x2, #0xea6
    // 0x620b3c: b.ne            #0x620b88
    // 0x620b40: r1 = 1
    //     0x620b40: movz            x1, #0x1
    // 0x620b44: r0 = AllocateContext()
    //     0x620b44: bl              #0x8b1cb0  ; AllocateContextStub
    // 0x620b48: mov             x3, x0
    // 0x620b4c: ldur            x0, [fp, #-8]
    // 0x620b50: stur            x3, [fp, #-0x18]
    // 0x620b54: StoreField: r3->field_f = r0
    //     0x620b54: stur            w0, [x3, #0xf]
    // 0x620b58: mov             x1, x0
    // 0x620b5c: ldur            x2, [fp, #-0x10]
    // 0x620b60: r0 = handleThumbPressStart()
    //     0x620b60: bl              #0x81d598  ; [package:flutter/src/widgets/scrollbar.dart] RawScrollbarState::handleThumbPressStart
    // 0x620b64: ldur            x3, [fp, #-0x18]
    // 0x620b68: r1 = Function '<anonymous closure>':.
    //     0x620b68: add             x1, PP, #0x39, lsl #12  ; [pp+0x39818] AnonymousClosure: (0x620c10), in [package:media_kit_video/media_kit_video_controls/src/controls/material.dart] _MaterialVideoControlsState::_handleLongPress (0x620c34)
    //     0x620b6c: ldr             x1, [x1, #0x818]
    // 0x620b70: r2 = 64
    //     0x620b70: movz            x2, #0x40
    // 0x620b74: r0 = AllocateClosure1()
    //     0x620b74: bl              #0x8b2090  ; AllocateClosure1Stub
    // 0x620b78: ldur            x1, [fp, #-8]
    // 0x620b7c: mov             x2, x0
    // 0x620b80: r0 = setState()
    //     0x620b80: bl              #0x372b08  ; [package:flutter/src/widgets/framework.dart] State::setState
    // 0x620b84: b               #0x620bf8
    // 0x620b88: cmp             x2, #0xea7
    // 0x620b8c: b.ne            #0x620bdc
    // 0x620b90: ldur            x0, [fp, #-8]
    // 0x620b94: mov             x1, x0
    // 0x620b98: ldur            x2, [fp, #-0x10]
    // 0x620b9c: r0 = handleThumbPressStart()
    //     0x620b9c: bl              #0x81d598  ; [package:flutter/src/widgets/scrollbar.dart] RawScrollbarState::handleThumbPressStart
    // 0x620ba0: ldur            x1, [fp, #-8]
    // 0x620ba4: LoadField: r0 = r1->field_4b
    //     0x620ba4: ldur            w0, [x1, #0x4b]
    // 0x620ba8: DecompressPointer r0
    //     0x620ba8: add             x0, x0, HEAP, lsl #32
    // 0x620bac: cmp             w0, NULL
    // 0x620bb0: b.eq            #0x620bf8
    // 0x620bb4: LoadField: r2 = r0->field_7
    //     0x620bb4: ldur            x2, [x0, #7]
    // 0x620bb8: cmp             x2, #0
    // 0x620bbc: b.gt            #0x620bcc
    // 0x620bc0: ldur            x2, [fp, #-0x10]
    // 0x620bc4: LoadField: d0 = r2->field_7
    //     0x620bc4: ldur            d0, [x2, #7]
    // 0x620bc8: b               #0x620bd4
    // 0x620bcc: ldur            x2, [fp, #-0x10]
    // 0x620bd0: LoadField: d0 = r2->field_f
    //     0x620bd0: ldur            d0, [x2, #0xf]
    // 0x620bd4: StoreField: r1->field_5b = d0
    //     0x620bd4: stur            d0, [x1, #0x5b]
    // 0x620bd8: b               #0x620bf8
    // 0x620bdc: ldur            x1, [fp, #-8]
    // 0x620be0: ldur            x2, [fp, #-0x10]
    // 0x620be4: r0 = LoadClassIdInstr(r1)
    //     0x620be4: ldur            x0, [x1, #-1]
    //     0x620be8: ubfx            x0, x0, #0xc, #0x14
    // 0x620bec: r0 = GDT[cid_x0 + -0x5fc]()
    //     0x620bec: sub             lr, x0, #0x5fc
    //     0x620bf0: ldr             lr, [x21, lr, lsl #3]
    //     0x620bf4: blr             lr
    // 0x620bf8: r0 = Null
    //     0x620bf8: mov             x0, NULL
    // 0x620bfc: LeaveFrame
    //     0x620bfc: mov             SP, fp
    //     0x620c00: ldp             fp, lr, [SP], #0x10
    // 0x620c04: ret
    //     0x620c04: ret             
    // 0x620c08: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x620c08: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x620c0c: b               #0x620b14
  }
  [closure] void _handleThumbDragDown(dynamic, DragDownDetails) {
    // ** addr: 0x620d88, size: 0x3c
    // 0x620d88: EnterFrame
    //     0x620d88: stp             fp, lr, [SP, #-0x10]!
    //     0x620d8c: mov             fp, SP
    // 0x620d90: ldr             x0, [fp, #0x18]
    // 0x620d94: LoadField: r1 = r0->field_1f
    //     0x620d94: ldur            w1, [x0, #0x1f]
    // 0x620d98: DecompressPointer r1
    //     0x620d98: add             x1, x1, HEAP, lsl #32
    // 0x620d9c: CheckStackOverflow
    //     0x620d9c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x620da0: cmp             SP, x16
    //     0x620da4: b.ls            #0x620dbc
    // 0x620da8: ldr             x2, [fp, #0x10]
    // 0x620dac: r0 = _handleThumbDragDown()
    //     0x620dac: bl              #0x620dc4  ; [package:flutter/src/widgets/scrollbar.dart] RawScrollbarState::_handleThumbDragDown
    // 0x620db0: LeaveFrame
    //     0x620db0: mov             SP, fp
    //     0x620db4: ldp             fp, lr, [SP], #0x10
    // 0x620db8: ret
    //     0x620db8: ret             
    // 0x620dbc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x620dbc: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x620dc0: b               #0x620da8
  }
  _ _handleThumbDragDown(/* No info */) {
    // ** addr: 0x620dc4, size: 0xdc
    // 0x620dc4: EnterFrame
    //     0x620dc4: stp             fp, lr, [SP, #-0x10]!
    //     0x620dc8: mov             fp, SP
    // 0x620dcc: AllocStack(0x28)
    //     0x620dcc: sub             SP, SP, #0x28
    // 0x620dd0: SetupParameters(RawScrollbarState<X0 bound RawScrollbar> this /* r1 => r0, fp-0x8 */)
    //     0x620dd0: mov             x0, x1
    //     0x620dd4: stur            x1, [fp, #-8]
    // 0x620dd8: CheckStackOverflow
    //     0x620dd8: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x620ddc: cmp             SP, x16
    //     0x620de0: b.ls            #0x620e8c
    // 0x620de4: r1 = LoadClassIdInstr(r0)
    //     0x620de4: ldur            x1, [x0, #-1]
    //     0x620de8: ubfx            x1, x1, #0xc, #0x14
    // 0x620dec: cmp             x1, #0xea7
    // 0x620df0: b.ne            #0x620e64
    // 0x620df4: LoadField: r1 = r0->field_4b
    //     0x620df4: ldur            w1, [x0, #0x4b]
    // 0x620df8: DecompressPointer r1
    //     0x620df8: add             x1, x1, HEAP, lsl #32
    // 0x620dfc: cmp             w1, NULL
    // 0x620e00: b.eq            #0x620e7c
    // 0x620e04: mov             x1, x0
    // 0x620e08: r0 = handleThumbPress()
    //     0x620e08: bl              #0x805d94  ; [package:flutter/src/widgets/scrollbar.dart] RawScrollbarState::handleThumbPress
    // 0x620e0c: ldur            x1, [fp, #-8]
    // 0x620e10: LoadField: r0 = r1->field_57
    //     0x620e10: ldur            w0, [x1, #0x57]
    // 0x620e14: DecompressPointer r0
    //     0x620e14: add             x0, x0, HEAP, lsl #32
    // 0x620e18: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x620e1c: cmp             w0, w16
    // 0x620e20: b.eq            #0x620e94
    // 0x620e24: mov             x1, x0
    // 0x620e28: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x620e28: ldr             x4, [PP, #0x628]  ; [pp+0x628] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x620e2c: r0 = forward()
    //     0x620e2c: bl              #0x42742c  ; [package:flutter/src/animation/animation_controller.dart] AnimationController::forward
    // 0x620e30: r1 = Function '<anonymous closure>':.
    //     0x620e30: add             x1, PP, #0x39, lsl #12  ; [pp+0x39848] AnonymousClosure: (0x620ea0), of [package:flutter/src/cupertino/scrollbar.dart] _CupertinoScrollbarState
    //     0x620e34: ldr             x1, [x1, #0x848]
    // 0x620e38: r3 = Null
    //     0x620e38: mov             x3, NULL
    // 0x620e3c: stur            x0, [fp, #-0x10]
    // 0x620e40: r2 = 64
    //     0x620e40: movz            x2, #0x40
    // 0x620e44: r0 = AllocateClosure1()
    //     0x620e44: bl              #0x8b2090  ; AllocateClosure1Stub
    // 0x620e48: r16 = <void?>
    //     0x620e48: ldr             x16, [PP, #0x16c8]  ; [pp+0x16c8] TypeArguments: <void?>
    // 0x620e4c: ldur            lr, [fp, #-0x10]
    // 0x620e50: stp             lr, x16, [SP, #8]
    // 0x620e54: str             x0, [SP]
    // 0x620e58: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x620e58: ldr             x4, [PP, #0x40]  ; [pp+0x40] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x620e5c: r0 = then()
    //     0x620e5c: bl              #0x88448c  ; [package:flutter/src/scheduler/ticker.dart] TickerFuture::then
    // 0x620e60: b               #0x620e7c
    // 0x620e64: mov             x1, x0
    // 0x620e68: r0 = LoadClassIdInstr(r1)
    //     0x620e68: ldur            x0, [x1, #-1]
    //     0x620e6c: ubfx            x0, x0, #0xc, #0x14
    // 0x620e70: r0 = GDT[cid_x0 + -0x1b]()
    //     0x620e70: sub             lr, x0, #0x1b
    //     0x620e74: ldr             lr, [x21, lr, lsl #3]
    //     0x620e78: blr             lr
    // 0x620e7c: r0 = Null
    //     0x620e7c: mov             x0, NULL
    // 0x620e80: LeaveFrame
    //     0x620e80: mov             SP, fp
    //     0x620e84: ldp             fp, lr, [SP], #0x10
    // 0x620e88: ret
    //     0x620e88: ret             
    // 0x620e8c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x620e8c: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x620e90: b               #0x620de4
    // 0x620e94: r9 = _thicknessAnimationController
    //     0x620e94: add             x9, PP, #0x39, lsl #12  ; [pp+0x39850] Field <_CupertinoScrollbarState@396305104._thicknessAnimationController@396305104>: late (offset: 0x58)
    //     0x620e98: ldr             x9, [x9, #0x850]
    // 0x620e9c: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x620e9c: bl              #0x8af314  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  [closure] _HorizontalThumbDragGestureRecognizer <anonymous closure>(dynamic) {
    // ** addr: 0x620f30, size: 0x70
    // 0x620f30: EnterFrame
    //     0x620f30: stp             fp, lr, [SP, #-0x10]!
    //     0x620f34: mov             fp, SP
    // 0x620f38: AllocStack(0x10)
    //     0x620f38: sub             SP, SP, #0x10
    // 0x620f3c: SetupParameters([dynamic _ /* r0 */])
    //     0x620f3c: ldr             x0, [fp, #0x10]
    // 0x620f40: LoadField: r1 = r0->field_1f
    //     0x620f40: ldur            w1, [x0, #0x1f]
    // 0x620f44: DecompressPointer r1
    //     0x620f44: add             x1, x1, HEAP, lsl #32
    // 0x620f48: CheckStackOverflow
    //     0x620f48: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x620f4c: cmp             SP, x16
    //     0x620f50: b.ls            #0x620f98
    // 0x620f54: LoadField: r0 = r1->field_f
    //     0x620f54: ldur            w0, [x1, #0xf]
    // 0x620f58: DecompressPointer r0
    //     0x620f58: add             x0, x0, HEAP, lsl #32
    // 0x620f5c: LoadField: r1 = r0->field_37
    //     0x620f5c: ldur            w1, [x0, #0x37]
    // 0x620f60: DecompressPointer r1
    //     0x620f60: add             x1, x1, HEAP, lsl #32
    // 0x620f64: stur            x1, [fp, #-8]
    // 0x620f68: r0 = _HorizontalThumbDragGestureRecognizer()
    //     0x620f68: bl              #0x620fa0  ; Allocate_HorizontalThumbDragGestureRecognizerStub -> _HorizontalThumbDragGestureRecognizer (size=0x94)
    // 0x620f6c: mov             x3, x0
    // 0x620f70: ldur            x0, [fp, #-8]
    // 0x620f74: stur            x3, [fp, #-0x10]
    // 0x620f78: StoreField: r3->field_8f = r0
    //     0x620f78: stur            w0, [x3, #0x8f]
    // 0x620f7c: mov             x1, x3
    // 0x620f80: r2 = Null
    //     0x620f80: mov             x2, NULL
    // 0x620f84: r0 = DragGestureRecognizer()
    //     0x620f84: bl              #0x4dee5c  ; [package:flutter/src/gestures/monodrag.dart] DragGestureRecognizer::DragGestureRecognizer
    // 0x620f88: ldur            x0, [fp, #-0x10]
    // 0x620f8c: LeaveFrame
    //     0x620f8c: mov             SP, fp
    //     0x620f90: ldp             fp, lr, [SP], #0x10
    // 0x620f94: ret
    //     0x620f94: ret             
    // 0x620f98: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x620f98: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x620f9c: b               #0x620f54
  }
  [closure] bool _handleScrollMetricsNotification(dynamic, ScrollMetricsNotification) {
    // ** addr: 0x620fac, size: 0x3c
    // 0x620fac: EnterFrame
    //     0x620fac: stp             fp, lr, [SP, #-0x10]!
    //     0x620fb0: mov             fp, SP
    // 0x620fb4: ldr             x0, [fp, #0x18]
    // 0x620fb8: LoadField: r1 = r0->field_1f
    //     0x620fb8: ldur            w1, [x0, #0x1f]
    // 0x620fbc: DecompressPointer r1
    //     0x620fbc: add             x1, x1, HEAP, lsl #32
    // 0x620fc0: CheckStackOverflow
    //     0x620fc0: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x620fc4: cmp             SP, x16
    //     0x620fc8: b.ls            #0x620fe0
    // 0x620fcc: ldr             x2, [fp, #0x10]
    // 0x620fd0: r0 = _handleScrollMetricsNotification()
    //     0x620fd0: bl              #0x620fe8  ; [package:flutter/src/widgets/scrollbar.dart] RawScrollbarState::_handleScrollMetricsNotification
    // 0x620fd4: LeaveFrame
    //     0x620fd4: mov             SP, fp
    //     0x620fd8: ldp             fp, lr, [SP], #0x10
    // 0x620fdc: ret
    //     0x620fdc: ret             
    // 0x620fe0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x620fe0: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x620fe4: b               #0x620fcc
  }
  _ _handleScrollMetricsNotification(/* No info */) {
    // ** addr: 0x620fe8, size: 0x234
    // 0x620fe8: EnterFrame
    //     0x620fe8: stp             fp, lr, [SP, #-0x10]!
    //     0x620fec: mov             fp, SP
    // 0x620ff0: AllocStack(0x20)
    //     0x620ff0: sub             SP, SP, #0x20
    // 0x620ff4: SetupParameters(RawScrollbarState<X0 bound RawScrollbar> this /* r1 => r0, fp-0x8 */, dynamic _ /* r2 => r1, fp-0x10 */)
    //     0x620ff4: mov             x0, x1
    //     0x620ff8: stur            x1, [fp, #-8]
    //     0x620ffc: mov             x1, x2
    //     0x621000: stur            x2, [fp, #-0x10]
    // 0x621004: CheckStackOverflow
    //     0x621004: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x621008: cmp             SP, x16
    //     0x62100c: b.ls            #0x6211ec
    // 0x621010: r1 = 2
    //     0x621010: movz            x1, #0x2
    // 0x621014: r0 = AllocateContext()
    //     0x621014: bl              #0x8b1cb0  ; AllocateContextStub
    // 0x621018: mov             x2, x0
    // 0x62101c: ldur            x0, [fp, #-8]
    // 0x621020: stur            x2, [fp, #-0x18]
    // 0x621024: StoreField: r2->field_f = r0
    //     0x621024: stur            w0, [x2, #0xf]
    // 0x621028: LoadField: r1 = r0->field_b
    //     0x621028: ldur            w1, [x0, #0xb]
    // 0x62102c: DecompressPointer r1
    //     0x62102c: add             x1, x1, HEAP, lsl #32
    // 0x621030: cmp             w1, NULL
    // 0x621034: b.eq            #0x6211f4
    // 0x621038: ldur            x1, [fp, #-0x10]
    // 0x62103c: r0 = asScrollUpdate()
    //     0x62103c: bl              #0x6215b4  ; [package:flutter/src/widgets/scroll_position.dart] ScrollMetricsNotification::asScrollUpdate
    // 0x621040: mov             x1, x0
    // 0x621044: r0 = defaultScrollNotificationPredicate()
    //     0x621044: bl              #0x5373a8  ; [package:flutter/src/widgets/scroll_notification.dart] ::defaultScrollNotificationPredicate
    // 0x621048: tbz             w0, #4, #0x62105c
    // 0x62104c: r0 = false
    //     0x62104c: add             x0, NULL, #0x30  ; false
    // 0x621050: LeaveFrame
    //     0x621050: mov             SP, fp
    //     0x621054: ldp             fp, lr, [SP], #0x10
    // 0x621058: ret
    //     0x621058: ret             
    // 0x62105c: ldur            x2, [fp, #-8]
    // 0x621060: r0 = LoadClassIdInstr(r2)
    //     0x621060: ldur            x0, [x2, #-1]
    //     0x621064: ubfx            x0, x0, #0xc, #0x14
    // 0x621068: cmp             x0, #0xea5
    // 0x62106c: b.eq            #0x6210b0
    // 0x621070: cmp             x0, #0xea6
    // 0x621074: b.ne            #0x6210b0
    // 0x621078: LoadField: r0 = r2->field_b
    //     0x621078: ldur            w0, [x2, #0xb]
    // 0x62107c: DecompressPointer r0
    //     0x62107c: add             x0, x0, HEAP, lsl #32
    // 0x621080: cmp             w0, NULL
    // 0x621084: b.eq            #0x6211f8
    // 0x621088: LoadField: r1 = r0->field_13
    //     0x621088: ldur            w1, [x0, #0x13]
    // 0x62108c: DecompressPointer r1
    //     0x62108c: add             x1, x1, HEAP, lsl #32
    // 0x621090: cmp             w1, NULL
    // 0x621094: b.ne            #0x6210c0
    // 0x621098: LoadField: r0 = r2->field_67
    //     0x621098: ldur            w0, [x2, #0x67]
    // 0x62109c: DecompressPointer r0
    //     0x62109c: add             x0, x0, HEAP, lsl #32
    // 0x6210a0: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x6210a4: cmp             w0, w16
    // 0x6210a8: b.eq            #0x6211fc
    // 0x6210ac: b               #0x6210c0
    // 0x6210b0: LoadField: r0 = r2->field_b
    //     0x6210b0: ldur            w0, [x2, #0xb]
    // 0x6210b4: DecompressPointer r0
    //     0x6210b4: add             x0, x0, HEAP, lsl #32
    // 0x6210b8: cmp             w0, NULL
    // 0x6210bc: b.eq            #0x621208
    // 0x6210c0: ldur            x0, [fp, #-0x10]
    // 0x6210c4: ldur            x3, [fp, #-0x18]
    // 0x6210c8: LoadField: r4 = r0->field_f
    //     0x6210c8: ldur            w4, [x0, #0xf]
    // 0x6210cc: DecompressPointer r4
    //     0x6210cc: add             x4, x4, HEAP, lsl #32
    // 0x6210d0: mov             x0, x4
    // 0x6210d4: stur            x4, [fp, #-0x20]
    // 0x6210d8: StoreField: r3->field_13 = r0
    //     0x6210d8: stur            w0, [x3, #0x13]
    //     0x6210dc: ldurb           w16, [x3, #-1]
    //     0x6210e0: ldurb           w17, [x0, #-1]
    //     0x6210e4: and             x16, x17, x16, lsr #2
    //     0x6210e8: tst             x16, HEAP, lsr #32
    //     0x6210ec: b.eq            #0x6210f4
    //     0x6210f0: bl              #0x8b3528  ; WriteBarrierWrappersStub
    // 0x6210f4: mov             x1, x4
    // 0x6210f8: r0 = axis()
    //     0x6210f8: bl              #0x621564  ; [dart:mixin_deduplication] _MixinApplication21&Object&ScrollMetrics::axis
    // 0x6210fc: ldur            x1, [fp, #-8]
    // 0x621100: mov             x2, x0
    // 0x621104: r0 = _shouldUpdatePainter()
    //     0x621104: bl              #0x621468  ; [package:flutter/src/widgets/scrollbar.dart] RawScrollbarState::_shouldUpdatePainter
    // 0x621108: tbnz            w0, #4, #0x621138
    // 0x62110c: ldur            x0, [fp, #-8]
    // 0x621110: ldur            x4, [fp, #-0x20]
    // 0x621114: LoadField: r1 = r0->field_53
    //     0x621114: ldur            w1, [x0, #0x53]
    // 0x621118: DecompressPointer r1
    //     0x621118: add             x1, x1, HEAP, lsl #32
    // 0x62111c: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x621120: cmp             w1, w16
    // 0x621124: b.eq            #0x62120c
    // 0x621128: ArrayLoad: r3 = r4[0]  ; List_4
    //     0x621128: ldur            w3, [x4, #0x17]
    // 0x62112c: DecompressPointer r3
    //     0x62112c: add             x3, x3, HEAP, lsl #32
    // 0x621130: mov             x2, x4
    // 0x621134: r0 = update()
    //     0x621134: bl              #0x62121c  ; [package:flutter/src/widgets/scrollbar.dart] ScrollbarPainter::update
    // 0x621138: ldur            x0, [fp, #-8]
    // 0x62113c: ldur            x1, [fp, #-0x20]
    // 0x621140: r0 = axis()
    //     0x621140: bl              #0x621564  ; [dart:mixin_deduplication] _MixinApplication21&Object&ScrollMetrics::axis
    // 0x621144: mov             x1, x0
    // 0x621148: ldur            x0, [fp, #-8]
    // 0x62114c: LoadField: r2 = r0->field_4b
    //     0x62114c: ldur            w2, [x0, #0x4b]
    // 0x621150: DecompressPointer r2
    //     0x621150: add             x2, x2, HEAP, lsl #32
    // 0x621154: cmp             w1, w2
    // 0x621158: b.eq            #0x62117c
    // 0x62115c: ldur            x3, [fp, #-0x18]
    // 0x621160: r1 = Function '<anonymous closure>':.
    //     0x621160: add             x1, PP, #0x39, lsl #12  ; [pp+0x39608] AnonymousClosure: (0x62166c), in [package:flutter/src/widgets/scrollbar.dart] RawScrollbarState::_handleScrollMetricsNotification (0x620fe8)
    //     0x621164: ldr             x1, [x1, #0x608]
    // 0x621168: r2 = 64
    //     0x621168: movz            x2, #0x40
    // 0x62116c: r0 = AllocateClosure1()
    //     0x62116c: bl              #0x8b2090  ; AllocateClosure1Stub
    // 0x621170: ldur            x1, [fp, #-8]
    // 0x621174: mov             x2, x0
    // 0x621178: r0 = setState()
    //     0x621178: bl              #0x372b08  ; [package:flutter/src/widgets/framework.dart] State::setState
    // 0x62117c: ldur            x0, [fp, #-8]
    // 0x621180: ldur            x1, [fp, #-0x20]
    // 0x621184: d0 = 0.000000
    //     0x621184: eor             v0.16b, v0.16b, v0.16b
    // 0x621188: LoadField: r2 = r0->field_43
    //     0x621188: ldur            w2, [x0, #0x43]
    // 0x62118c: DecompressPointer r2
    //     0x62118c: add             x2, x2, HEAP, lsl #32
    // 0x621190: LoadField: r3 = r1->field_b
    //     0x621190: ldur            w3, [x1, #0xb]
    // 0x621194: DecompressPointer r3
    //     0x621194: add             x3, x3, HEAP, lsl #32
    // 0x621198: cmp             w3, NULL
    // 0x62119c: b.eq            #0x621218
    // 0x6211a0: LoadField: d1 = r3->field_7
    //     0x6211a0: ldur            d1, [x3, #7]
    // 0x6211a4: fcmp            d1, d0
    // 0x6211a8: r16 = true
    //     0x6211a8: add             x16, NULL, #0x20  ; true
    // 0x6211ac: r17 = false
    //     0x6211ac: add             x17, NULL, #0x30  ; false
    // 0x6211b0: csel            x1, x16, x17, gt
    // 0x6211b4: cmp             w2, w1
    // 0x6211b8: b.eq            #0x6211dc
    // 0x6211bc: ldur            x3, [fp, #-0x18]
    // 0x6211c0: r1 = Function '<anonymous closure>':.
    //     0x6211c0: add             x1, PP, #0x39, lsl #12  ; [pp+0x39610] AnonymousClosure: (0x621640), in [package:flutter/src/widgets/scrollbar.dart] RawScrollbarState::_handleScrollMetricsNotification (0x620fe8)
    //     0x6211c4: ldr             x1, [x1, #0x610]
    // 0x6211c8: r2 = 64
    //     0x6211c8: movz            x2, #0x40
    // 0x6211cc: r0 = AllocateClosure1()
    //     0x6211cc: bl              #0x8b2090  ; AllocateClosure1Stub
    // 0x6211d0: ldur            x1, [fp, #-8]
    // 0x6211d4: mov             x2, x0
    // 0x6211d8: r0 = setState()
    //     0x6211d8: bl              #0x372b08  ; [package:flutter/src/widgets/framework.dart] State::setState
    // 0x6211dc: r0 = false
    //     0x6211dc: add             x0, NULL, #0x30  ; false
    // 0x6211e0: LeaveFrame
    //     0x6211e0: mov             SP, fp
    //     0x6211e4: ldp             fp, lr, [SP], #0x10
    // 0x6211e8: ret
    //     0x6211e8: ret             
    // 0x6211ec: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6211ec: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6211f0: b               #0x621010
    // 0x6211f4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x6211f4: bl              #0x8af08c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x6211f8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x6211f8: bl              #0x8af08c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x6211fc: r9 = _scrollbarTheme
    //     0x6211fc: add             x9, PP, #0x38, lsl #12  ; [pp+0x38fa0] Field <_MaterialScrollbarState@405083257._scrollbarTheme@405083257>: late (offset: 0x68)
    //     0x621200: ldr             x9, [x9, #0xfa0]
    // 0x621204: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x621204: bl              #0x8af314  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x621208: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x621208: bl              #0x8af08c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x62120c: r9 = scrollbarPainter
    //     0x62120c: add             x9, PP, #0x38, lsl #12  ; [pp+0x38f98] Field <RawScrollbarState.scrollbarPainter>: late final (offset: 0x54)
    //     0x621210: ldr             x9, [x9, #0xf98]
    // 0x621214: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x621214: bl              #0x8af314  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x621218: r0 = NullCastErrorSharedWithFPURegs()
    //     0x621218: bl              #0x8af0d8  ; NullCastErrorSharedWithFPURegsStub
  }
  _ _shouldUpdatePainter(/* No info */) {
    // ** addr: 0x621468, size: 0xfc
    // 0x621468: EnterFrame
    //     0x621468: stp             fp, lr, [SP, #-0x10]!
    //     0x62146c: mov             fp, SP
    // 0x621470: AllocStack(0x10)
    //     0x621470: sub             SP, SP, #0x10
    // 0x621474: SetupParameters(dynamic _ /* r2 => r2, fp-0x8 */)
    //     0x621474: stur            x2, [fp, #-8]
    // 0x621478: CheckStackOverflow
    //     0x621478: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x62147c: cmp             SP, x16
    //     0x621480: b.ls            #0x62155c
    // 0x621484: r0 = _effectiveScrollController()
    //     0x621484: bl              #0x61d930  ; [package:flutter/src/widgets/scrollbar.dart] RawScrollbarState::_effectiveScrollController
    // 0x621488: cmp             w0, NULL
    // 0x62148c: b.ne            #0x6214a0
    // 0x621490: r0 = true
    //     0x621490: add             x0, NULL, #0x20  ; true
    // 0x621494: LeaveFrame
    //     0x621494: mov             SP, fp
    //     0x621498: ldp             fp, lr, [SP], #0x10
    // 0x62149c: ret
    //     0x62149c: ret             
    // 0x6214a0: LoadField: r1 = r0->field_3b
    //     0x6214a0: ldur            w1, [x0, #0x3b]
    // 0x6214a4: DecompressPointer r1
    //     0x6214a4: add             x1, x1, HEAP, lsl #32
    // 0x6214a8: LoadField: r2 = r1->field_b
    //     0x6214a8: ldur            w2, [x1, #0xb]
    // 0x6214ac: r3 = LoadInt32Instr(r2)
    //     0x6214ac: sbfx            x3, x2, #1, #0x1f
    // 0x6214b0: cmp             x3, #1
    // 0x6214b4: b.le            #0x6214c8
    // 0x6214b8: r0 = false
    //     0x6214b8: add             x0, NULL, #0x30  ; false
    // 0x6214bc: LeaveFrame
    //     0x6214bc: mov             SP, fp
    //     0x6214c0: ldp             fp, lr, [SP], #0x10
    // 0x6214c4: ret
    //     0x6214c4: ret             
    // 0x6214c8: cbnz            w2, #0x6214d4
    // 0x6214cc: r0 = true
    //     0x6214cc: add             x0, NULL, #0x20  ; true
    // 0x6214d0: b               #0x621550
    // 0x6214d4: r2 = LoadClassIdInstr(r0)
    //     0x6214d4: ldur            x2, [x0, #-1]
    //     0x6214d8: ubfx            x2, x2, #0xc, #0x14
    // 0x6214dc: cmp             x2, #0x8b7
    // 0x6214e0: b.ne            #0x6214f0
    // 0x6214e4: r0 = single()
    //     0x6214e4: bl              #0x39d384  ; [dart:core] _GrowableList::single
    // 0x6214e8: mov             x1, x0
    // 0x6214ec: b               #0x621530
    // 0x6214f0: r0 = single()
    //     0x6214f0: bl              #0x39d384  ; [dart:core] _GrowableList::single
    // 0x6214f4: mov             x3, x0
    // 0x6214f8: r2 = Null
    //     0x6214f8: mov             x2, NULL
    // 0x6214fc: r1 = Null
    //     0x6214fc: mov             x1, NULL
    // 0x621500: stur            x3, [fp, #-0x10]
    // 0x621504: r4 = 60
    //     0x621504: movz            x4, #0x3c
    // 0x621508: branchIfSmi(r0, 0x621514)
    //     0x621508: tbz             w0, #0, #0x621514
    // 0x62150c: r4 = LoadClassIdInstr(r0)
    //     0x62150c: ldur            x4, [x0, #-1]
    //     0x621510: ubfx            x4, x4, #0xc, #0x14
    // 0x621514: cmp             x4, #0x8e3
    // 0x621518: b.eq            #0x62152c
    // 0x62151c: r8 = _DraggableScrollableSheetScrollPosition
    //     0x62151c: ldr             x8, [PP, #0x6f60]  ; [pp+0x6f60] Type: _DraggableScrollableSheetScrollPosition
    // 0x621520: r3 = Null
    //     0x621520: add             x3, PP, #0x39, lsl #12  ; [pp+0x39618] Null
    //     0x621524: ldr             x3, [x3, #0x618]
    // 0x621528: r0 = DefaultTypeTest()
    //     0x621528: bl              #0x8af7a4  ; DefaultTypeTestStub
    // 0x62152c: ldur            x1, [fp, #-0x10]
    // 0x621530: ldur            x0, [fp, #-8]
    // 0x621534: r0 = axis()
    //     0x621534: bl              #0x3aa904  ; [dart:mixin_deduplication] _MixinApplication22&ViewportOffset&ScrollMetrics::axis
    // 0x621538: ldur            x1, [fp, #-8]
    // 0x62153c: cmp             w0, w1
    // 0x621540: r16 = true
    //     0x621540: add             x16, NULL, #0x20  ; true
    // 0x621544: r17 = false
    //     0x621544: add             x17, NULL, #0x30  ; false
    // 0x621548: csel            x2, x16, x17, eq
    // 0x62154c: mov             x0, x2
    // 0x621550: LeaveFrame
    //     0x621550: mov             SP, fp
    //     0x621554: ldp             fp, lr, [SP], #0x10
    // 0x621558: ret
    //     0x621558: ret             
    // 0x62155c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x62155c: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x621560: b               #0x621484
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x621640, size: 0x2c
    // 0x621640: ldr             x1, [SP]
    // 0x621644: LoadField: r2 = r1->field_1f
    //     0x621644: ldur            w2, [x1, #0x1f]
    // 0x621648: DecompressPointer r2
    //     0x621648: add             x2, x2, HEAP, lsl #32
    // 0x62164c: LoadField: r1 = r2->field_f
    //     0x62164c: ldur            w1, [x2, #0xf]
    // 0x621650: DecompressPointer r1
    //     0x621650: add             x1, x1, HEAP, lsl #32
    // 0x621654: LoadField: r2 = r1->field_43
    //     0x621654: ldur            w2, [x1, #0x43]
    // 0x621658: DecompressPointer r2
    //     0x621658: add             x2, x2, HEAP, lsl #32
    // 0x62165c: eor             x3, x2, #0x10
    // 0x621660: StoreField: r1->field_43 = r3
    //     0x621660: stur            w3, [x1, #0x43]
    // 0x621664: r0 = Null
    //     0x621664: mov             x0, NULL
    // 0x621668: ret
    //     0x621668: ret             
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x62166c, size: 0x78
    // 0x62166c: EnterFrame
    //     0x62166c: stp             fp, lr, [SP, #-0x10]!
    //     0x621670: mov             fp, SP
    // 0x621674: AllocStack(0x8)
    //     0x621674: sub             SP, SP, #8
    // 0x621678: SetupParameters([dynamic _ /* r0 */])
    //     0x621678: ldr             x0, [fp, #0x10]
    // 0x62167c: LoadField: r1 = r0->field_1f
    //     0x62167c: ldur            w1, [x0, #0x1f]
    // 0x621680: DecompressPointer r1
    //     0x621680: add             x1, x1, HEAP, lsl #32
    // 0x621684: CheckStackOverflow
    //     0x621684: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x621688: cmp             SP, x16
    //     0x62168c: b.ls            #0x6216dc
    // 0x621690: LoadField: r0 = r1->field_f
    //     0x621690: ldur            w0, [x1, #0xf]
    // 0x621694: DecompressPointer r0
    //     0x621694: add             x0, x0, HEAP, lsl #32
    // 0x621698: stur            x0, [fp, #-8]
    // 0x62169c: LoadField: r2 = r1->field_13
    //     0x62169c: ldur            w2, [x1, #0x13]
    // 0x6216a0: DecompressPointer r2
    //     0x6216a0: add             x2, x2, HEAP, lsl #32
    // 0x6216a4: mov             x1, x2
    // 0x6216a8: r0 = axis()
    //     0x6216a8: bl              #0x621564  ; [dart:mixin_deduplication] _MixinApplication21&Object&ScrollMetrics::axis
    // 0x6216ac: ldur            x1, [fp, #-8]
    // 0x6216b0: StoreField: r1->field_4b = r0
    //     0x6216b0: stur            w0, [x1, #0x4b]
    //     0x6216b4: ldurb           w16, [x1, #-1]
    //     0x6216b8: ldurb           w17, [x0, #-1]
    //     0x6216bc: and             x16, x17, x16, lsr #2
    //     0x6216c0: tst             x16, HEAP, lsr #32
    //     0x6216c4: b.eq            #0x6216cc
    //     0x6216c8: bl              #0x8b34e8  ; WriteBarrierWrappersStub
    // 0x6216cc: r0 = Null
    //     0x6216cc: mov             x0, NULL
    // 0x6216d0: LeaveFrame
    //     0x6216d0: mov             SP, fp
    //     0x6216d4: ldp             fp, lr, [SP], #0x10
    // 0x6216d8: ret
    //     0x6216d8: ret             
    // 0x6216dc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6216dc: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6216e0: b               #0x621690
  }
  [closure] bool _handleScrollNotification(dynamic, ScrollNotification) {
    // ** addr: 0x6216e4, size: 0x3c
    // 0x6216e4: EnterFrame
    //     0x6216e4: stp             fp, lr, [SP, #-0x10]!
    //     0x6216e8: mov             fp, SP
    // 0x6216ec: ldr             x0, [fp, #0x18]
    // 0x6216f0: LoadField: r1 = r0->field_1f
    //     0x6216f0: ldur            w1, [x0, #0x1f]
    // 0x6216f4: DecompressPointer r1
    //     0x6216f4: add             x1, x1, HEAP, lsl #32
    // 0x6216f8: CheckStackOverflow
    //     0x6216f8: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x6216fc: cmp             SP, x16
    //     0x621700: b.ls            #0x621718
    // 0x621704: ldr             x2, [fp, #0x10]
    // 0x621708: r0 = _handleScrollNotification()
    //     0x621708: bl              #0x621720  ; [package:flutter/src/widgets/scrollbar.dart] RawScrollbarState::_handleScrollNotification
    // 0x62170c: LeaveFrame
    //     0x62170c: mov             SP, fp
    //     0x621710: ldp             fp, lr, [SP], #0x10
    // 0x621714: ret
    //     0x621714: ret             
    // 0x621718: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x621718: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x62171c: b               #0x621704
  }
  _ _handleScrollNotification(/* No info */) {
    // ** addr: 0x621720, size: 0x244
    // 0x621720: EnterFrame
    //     0x621720: stp             fp, lr, [SP, #-0x10]!
    //     0x621724: mov             fp, SP
    // 0x621728: AllocStack(0x18)
    //     0x621728: sub             SP, SP, #0x18
    // 0x62172c: SetupParameters(RawScrollbarState<X0 bound RawScrollbar> this /* r1 => r2, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */)
    //     0x62172c: mov             x0, x2
    //     0x621730: stur            x2, [fp, #-0x10]
    //     0x621734: mov             x2, x1
    //     0x621738: stur            x1, [fp, #-8]
    // 0x62173c: CheckStackOverflow
    //     0x62173c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x621740: cmp             SP, x16
    //     0x621744: b.ls            #0x621920
    // 0x621748: LoadField: r1 = r2->field_b
    //     0x621748: ldur            w1, [x2, #0xb]
    // 0x62174c: DecompressPointer r1
    //     0x62174c: add             x1, x1, HEAP, lsl #32
    // 0x621750: cmp             w1, NULL
    // 0x621754: b.eq            #0x621928
    // 0x621758: mov             x1, x0
    // 0x62175c: r0 = defaultScrollNotificationPredicate()
    //     0x62175c: bl              #0x5373a8  ; [package:flutter/src/widgets/scroll_notification.dart] ::defaultScrollNotificationPredicate
    // 0x621760: tbz             w0, #4, #0x621774
    // 0x621764: r0 = false
    //     0x621764: add             x0, NULL, #0x30  ; false
    // 0x621768: LeaveFrame
    //     0x621768: mov             SP, fp
    //     0x62176c: ldp             fp, lr, [SP], #0x10
    // 0x621770: ret
    //     0x621770: ret             
    // 0x621774: ldur            x0, [fp, #-0x10]
    // 0x621778: LoadField: r2 = r0->field_f
    //     0x621778: ldur            w2, [x0, #0xf]
    // 0x62177c: DecompressPointer r2
    //     0x62177c: add             x2, x2, HEAP, lsl #32
    // 0x621780: stur            x2, [fp, #-0x18]
    // 0x621784: LoadField: r1 = r2->field_b
    //     0x621784: ldur            w1, [x2, #0xb]
    // 0x621788: DecompressPointer r1
    //     0x621788: add             x1, x1, HEAP, lsl #32
    // 0x62178c: cmp             w1, NULL
    // 0x621790: b.eq            #0x62192c
    // 0x621794: LoadField: r3 = r2->field_7
    //     0x621794: ldur            w3, [x2, #7]
    // 0x621798: DecompressPointer r3
    //     0x621798: add             x3, x3, HEAP, lsl #32
    // 0x62179c: cmp             w3, NULL
    // 0x6217a0: b.eq            #0x621930
    // 0x6217a4: LoadField: d0 = r1->field_7
    //     0x6217a4: ldur            d0, [x1, #7]
    // 0x6217a8: LoadField: d1 = r3->field_7
    //     0x6217a8: ldur            d1, [x3, #7]
    // 0x6217ac: fcmp            d1, d0
    // 0x6217b0: b.lt            #0x621840
    // 0x6217b4: ldur            x0, [fp, #-8]
    // 0x6217b8: LoadField: r1 = r0->field_2f
    //     0x6217b8: ldur            w1, [x0, #0x2f]
    // 0x6217bc: DecompressPointer r1
    //     0x6217bc: add             x1, x1, HEAP, lsl #32
    // 0x6217c0: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x6217c4: cmp             w1, w16
    // 0x6217c8: b.eq            #0x621934
    // 0x6217cc: r0 = isForwardOrCompleted()
    //     0x6217cc: bl              #0x4dc020  ; [package:flutter/src/animation/animation.dart] Animation::isForwardOrCompleted
    // 0x6217d0: tbnz            w0, #4, #0x6217e8
    // 0x6217d4: ldur            x0, [fp, #-8]
    // 0x6217d8: LoadField: r1 = r0->field_2f
    //     0x6217d8: ldur            w1, [x0, #0x2f]
    // 0x6217dc: DecompressPointer r1
    //     0x6217dc: add             x1, x1, HEAP, lsl #32
    // 0x6217e0: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x6217e0: ldr             x4, [PP, #0x628]  ; [pp+0x628] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x6217e4: r0 = reverse()
    //     0x6217e4: bl              #0x427bbc  ; [package:flutter/src/animation/animation_controller.dart] AnimationController::reverse
    // 0x6217e8: ldur            x1, [fp, #-0x18]
    // 0x6217ec: r0 = axis()
    //     0x6217ec: bl              #0x621564  ; [dart:mixin_deduplication] _MixinApplication21&Object&ScrollMetrics::axis
    // 0x6217f0: ldur            x1, [fp, #-8]
    // 0x6217f4: mov             x2, x0
    // 0x6217f8: r0 = _shouldUpdatePainter()
    //     0x6217f8: bl              #0x621468  ; [package:flutter/src/widgets/scrollbar.dart] RawScrollbarState::_shouldUpdatePainter
    // 0x6217fc: tbnz            w0, #4, #0x621830
    // 0x621800: ldur            x2, [fp, #-8]
    // 0x621804: ldur            x3, [fp, #-0x18]
    // 0x621808: LoadField: r1 = r2->field_53
    //     0x621808: ldur            w1, [x2, #0x53]
    // 0x62180c: DecompressPointer r1
    //     0x62180c: add             x1, x1, HEAP, lsl #32
    // 0x621810: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x621814: cmp             w1, w16
    // 0x621818: b.eq            #0x621940
    // 0x62181c: ArrayLoad: r0 = r3[0]  ; List_4
    //     0x62181c: ldur            w0, [x3, #0x17]
    // 0x621820: DecompressPointer r0
    //     0x621820: add             x0, x0, HEAP, lsl #32
    // 0x621824: mov             x2, x3
    // 0x621828: mov             x3, x0
    // 0x62182c: r0 = update()
    //     0x62182c: bl              #0x62121c  ; [package:flutter/src/widgets/scrollbar.dart] ScrollbarPainter::update
    // 0x621830: r0 = false
    //     0x621830: add             x0, NULL, #0x30  ; false
    // 0x621834: LeaveFrame
    //     0x621834: mov             SP, fp
    //     0x621838: ldp             fp, lr, [SP], #0x10
    // 0x62183c: ret
    //     0x62183c: ret             
    // 0x621840: mov             x3, x2
    // 0x621844: ldur            x2, [fp, #-8]
    // 0x621848: r1 = LoadClassIdInstr(r0)
    //     0x621848: ldur            x1, [x0, #-1]
    //     0x62184c: ubfx            x1, x1, #0xc, #0x14
    // 0x621850: cmp             x1, #0x8f0
    // 0x621854: b.eq            #0x621860
    // 0x621858: cmp             x1, #0x8ef
    // 0x62185c: b.ne            #0x6218ec
    // 0x621860: LoadField: r1 = r2->field_2f
    //     0x621860: ldur            w1, [x2, #0x2f]
    // 0x621864: DecompressPointer r1
    //     0x621864: add             x1, x1, HEAP, lsl #32
    // 0x621868: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x62186c: cmp             w1, w16
    // 0x621870: b.eq            #0x62194c
    // 0x621874: r0 = isForwardOrCompleted()
    //     0x621874: bl              #0x4dc020  ; [package:flutter/src/animation/animation.dart] Animation::isForwardOrCompleted
    // 0x621878: tbz             w0, #4, #0x621890
    // 0x62187c: ldur            x0, [fp, #-8]
    // 0x621880: LoadField: r1 = r0->field_2f
    //     0x621880: ldur            w1, [x0, #0x2f]
    // 0x621884: DecompressPointer r1
    //     0x621884: add             x1, x1, HEAP, lsl #32
    // 0x621888: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x621888: ldr             x4, [PP, #0x628]  ; [pp+0x628] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x62188c: r0 = forward()
    //     0x62188c: bl              #0x42742c  ; [package:flutter/src/animation/animation_controller.dart] AnimationController::forward
    // 0x621890: ldur            x0, [fp, #-8]
    // 0x621894: LoadField: r1 = r0->field_2b
    //     0x621894: ldur            w1, [x0, #0x2b]
    // 0x621898: DecompressPointer r1
    //     0x621898: add             x1, x1, HEAP, lsl #32
    // 0x62189c: cmp             w1, NULL
    // 0x6218a0: b.eq            #0x6218a8
    // 0x6218a4: r0 = cancel()
    //     0x6218a4: bl              #0x38f570  ; [dart:isolate] _Timer::cancel
    // 0x6218a8: ldur            x1, [fp, #-0x18]
    // 0x6218ac: r0 = axis()
    //     0x6218ac: bl              #0x621564  ; [dart:mixin_deduplication] _MixinApplication21&Object&ScrollMetrics::axis
    // 0x6218b0: ldur            x1, [fp, #-8]
    // 0x6218b4: mov             x2, x0
    // 0x6218b8: r0 = _shouldUpdatePainter()
    //     0x6218b8: bl              #0x621468  ; [package:flutter/src/widgets/scrollbar.dart] RawScrollbarState::_shouldUpdatePainter
    // 0x6218bc: tbnz            w0, #4, #0x621910
    // 0x6218c0: ldur            x0, [fp, #-8]
    // 0x6218c4: ldur            x2, [fp, #-0x18]
    // 0x6218c8: LoadField: r1 = r0->field_53
    //     0x6218c8: ldur            w1, [x0, #0x53]
    // 0x6218cc: DecompressPointer r1
    //     0x6218cc: add             x1, x1, HEAP, lsl #32
    // 0x6218d0: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x6218d4: cmp             w1, w16
    // 0x6218d8: b.eq            #0x621958
    // 0x6218dc: ArrayLoad: r3 = r2[0]  ; List_4
    //     0x6218dc: ldur            w3, [x2, #0x17]
    // 0x6218e0: DecompressPointer r3
    //     0x6218e0: add             x3, x3, HEAP, lsl #32
    // 0x6218e4: r0 = update()
    //     0x6218e4: bl              #0x62121c  ; [package:flutter/src/widgets/scrollbar.dart] ScrollbarPainter::update
    // 0x6218e8: b               #0x621910
    // 0x6218ec: mov             x0, x2
    // 0x6218f0: cmp             x1, #0x8ee
    // 0x6218f4: b.ne            #0x621910
    // 0x6218f8: LoadField: r1 = r0->field_3f
    //     0x6218f8: ldur            w1, [x0, #0x3f]
    // 0x6218fc: DecompressPointer r1
    //     0x6218fc: add             x1, x1, HEAP, lsl #32
    // 0x621900: cmp             w1, NULL
    // 0x621904: b.ne            #0x621910
    // 0x621908: mov             x1, x0
    // 0x62190c: r0 = _maybeStartFadeoutTimer()
    //     0x62190c: bl              #0x621964  ; [package:flutter/src/widgets/scrollbar.dart] RawScrollbarState::_maybeStartFadeoutTimer
    // 0x621910: r0 = false
    //     0x621910: add             x0, NULL, #0x30  ; false
    // 0x621914: LeaveFrame
    //     0x621914: mov             SP, fp
    //     0x621918: ldp             fp, lr, [SP], #0x10
    // 0x62191c: ret
    //     0x62191c: ret             
    // 0x621920: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x621920: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x621924: b               #0x621748
    // 0x621928: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x621928: bl              #0x8af08c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x62192c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x62192c: bl              #0x8af08c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x621930: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x621930: bl              #0x8af08c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x621934: r9 = _fadeoutAnimationController
    //     0x621934: add             x9, PP, #0x39, lsl #12  ; [pp+0x39628] Field <RawScrollbarState._fadeoutAnimationController@114211710>: late (offset: 0x30)
    //     0x621938: ldr             x9, [x9, #0x628]
    // 0x62193c: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x62193c: bl              #0x8af314  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x621940: r9 = scrollbarPainter
    //     0x621940: add             x9, PP, #0x38, lsl #12  ; [pp+0x38f98] Field <RawScrollbarState.scrollbarPainter>: late final (offset: 0x54)
    //     0x621944: ldr             x9, [x9, #0xf98]
    // 0x621948: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x621948: bl              #0x8af314  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x62194c: r9 = _fadeoutAnimationController
    //     0x62194c: add             x9, PP, #0x39, lsl #12  ; [pp+0x39628] Field <RawScrollbarState._fadeoutAnimationController@114211710>: late (offset: 0x30)
    //     0x621950: ldr             x9, [x9, #0x628]
    // 0x621954: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x621954: bl              #0x8af314  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x621958: r9 = scrollbarPainter
    //     0x621958: add             x9, PP, #0x38, lsl #12  ; [pp+0x38f98] Field <RawScrollbarState.scrollbarPainter>: late final (offset: 0x54)
    //     0x62195c: ldr             x9, [x9, #0xf98]
    // 0x621960: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x621960: bl              #0x8af314  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  _ _maybeStartFadeoutTimer(/* No info */) {
    // ** addr: 0x621964, size: 0x138
    // 0x621964: EnterFrame
    //     0x621964: stp             fp, lr, [SP, #-0x10]!
    //     0x621968: mov             fp, SP
    // 0x62196c: AllocStack(0x18)
    //     0x62196c: sub             SP, SP, #0x18
    // 0x621970: SetupParameters(RawScrollbarState<X0 bound RawScrollbar> this /* r1 => r1, fp-0x8 */)
    //     0x621970: stur            x1, [fp, #-8]
    // 0x621974: CheckStackOverflow
    //     0x621974: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x621978: cmp             SP, x16
    //     0x62197c: b.ls            #0x621a7c
    // 0x621980: r1 = 1
    //     0x621980: movz            x1, #0x1
    // 0x621984: r0 = AllocateContext()
    //     0x621984: bl              #0x8b1cb0  ; AllocateContextStub
    // 0x621988: mov             x2, x0
    // 0x62198c: ldur            x0, [fp, #-8]
    // 0x621990: stur            x2, [fp, #-0x10]
    // 0x621994: StoreField: r2->field_f = r0
    //     0x621994: stur            w0, [x2, #0xf]
    // 0x621998: r1 = LoadClassIdInstr(r0)
    //     0x621998: ldur            x1, [x0, #-1]
    //     0x62199c: ubfx            x1, x1, #0xc, #0x14
    // 0x6219a0: cmp             x1, #0xea5
    // 0x6219a4: b.eq            #0x6219e8
    // 0x6219a8: cmp             x1, #0xea6
    // 0x6219ac: b.ne            #0x6219e8
    // 0x6219b0: LoadField: r1 = r0->field_b
    //     0x6219b0: ldur            w1, [x0, #0xb]
    // 0x6219b4: DecompressPointer r1
    //     0x6219b4: add             x1, x1, HEAP, lsl #32
    // 0x6219b8: cmp             w1, NULL
    // 0x6219bc: b.eq            #0x621a84
    // 0x6219c0: LoadField: r3 = r1->field_13
    //     0x6219c0: ldur            w3, [x1, #0x13]
    // 0x6219c4: DecompressPointer r3
    //     0x6219c4: add             x3, x3, HEAP, lsl #32
    // 0x6219c8: cmp             w3, NULL
    // 0x6219cc: b.ne            #0x6219f8
    // 0x6219d0: LoadField: r1 = r0->field_67
    //     0x6219d0: ldur            w1, [x0, #0x67]
    // 0x6219d4: DecompressPointer r1
    //     0x6219d4: add             x1, x1, HEAP, lsl #32
    // 0x6219d8: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x6219dc: cmp             w1, w16
    // 0x6219e0: b.eq            #0x621a88
    // 0x6219e4: b               #0x6219f8
    // 0x6219e8: LoadField: r1 = r0->field_b
    //     0x6219e8: ldur            w1, [x0, #0xb]
    // 0x6219ec: DecompressPointer r1
    //     0x6219ec: add             x1, x1, HEAP, lsl #32
    // 0x6219f0: cmp             w1, NULL
    // 0x6219f4: b.eq            #0x621a94
    // 0x6219f8: LoadField: r1 = r0->field_2b
    //     0x6219f8: ldur            w1, [x0, #0x2b]
    // 0x6219fc: DecompressPointer r1
    //     0x6219fc: add             x1, x1, HEAP, lsl #32
    // 0x621a00: cmp             w1, NULL
    // 0x621a04: b.eq            #0x621a10
    // 0x621a08: r0 = cancel()
    //     0x621a08: bl              #0x38f570  ; [dart:isolate] _Timer::cancel
    // 0x621a0c: ldur            x0, [fp, #-8]
    // 0x621a10: LoadField: r1 = r0->field_b
    //     0x621a10: ldur            w1, [x0, #0xb]
    // 0x621a14: DecompressPointer r1
    //     0x621a14: add             x1, x1, HEAP, lsl #32
    // 0x621a18: cmp             w1, NULL
    // 0x621a1c: b.eq            #0x621a98
    // 0x621a20: LoadField: r2 = r1->field_3f
    //     0x621a20: ldur            w2, [x1, #0x3f]
    // 0x621a24: DecompressPointer r2
    //     0x621a24: add             x2, x2, HEAP, lsl #32
    // 0x621a28: ldur            x3, [fp, #-0x10]
    // 0x621a2c: stur            x2, [fp, #-0x18]
    // 0x621a30: r1 = Function '<anonymous closure>':.
    //     0x621a30: add             x1, PP, #0x39, lsl #12  ; [pp+0x39630] AnonymousClosure: (0x621a9c), in [package:flutter/src/widgets/scrollbar.dart] RawScrollbarState::_maybeStartFadeoutTimer (0x621964)
    //     0x621a34: ldr             x1, [x1, #0x630]
    // 0x621a38: r2 = 64
    //     0x621a38: movz            x2, #0x40
    // 0x621a3c: r0 = AllocateClosure1()
    //     0x621a3c: bl              #0x8b2090  ; AllocateClosure1Stub
    // 0x621a40: ldur            x1, [fp, #-0x18]
    // 0x621a44: mov             x2, x0
    // 0x621a48: r0 = Timer()
    //     0x621a48: bl              #0x38b934  ; [dart:async] Timer::Timer
    // 0x621a4c: ldur            x1, [fp, #-8]
    // 0x621a50: StoreField: r1->field_2b = r0
    //     0x621a50: stur            w0, [x1, #0x2b]
    //     0x621a54: ldurb           w16, [x1, #-1]
    //     0x621a58: ldurb           w17, [x0, #-1]
    //     0x621a5c: and             x16, x17, x16, lsr #2
    //     0x621a60: tst             x16, HEAP, lsr #32
    //     0x621a64: b.eq            #0x621a6c
    //     0x621a68: bl              #0x8b34e8  ; WriteBarrierWrappersStub
    // 0x621a6c: r0 = Null
    //     0x621a6c: mov             x0, NULL
    // 0x621a70: LeaveFrame
    //     0x621a70: mov             SP, fp
    //     0x621a74: ldp             fp, lr, [SP], #0x10
    // 0x621a78: ret
    //     0x621a78: ret             
    // 0x621a7c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x621a7c: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x621a80: b               #0x621980
    // 0x621a84: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x621a84: bl              #0x8af08c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x621a88: r9 = _scrollbarTheme
    //     0x621a88: add             x9, PP, #0x38, lsl #12  ; [pp+0x38fa0] Field <_MaterialScrollbarState@405083257._scrollbarTheme@405083257>: late (offset: 0x68)
    //     0x621a8c: ldr             x9, [x9, #0xfa0]
    // 0x621a90: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x621a90: bl              #0x8af314  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x621a94: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x621a94: bl              #0x8af08c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x621a98: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x621a98: bl              #0x8af08c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x621a9c, size: 0x80
    // 0x621a9c: EnterFrame
    //     0x621a9c: stp             fp, lr, [SP, #-0x10]!
    //     0x621aa0: mov             fp, SP
    // 0x621aa4: AllocStack(0x8)
    //     0x621aa4: sub             SP, SP, #8
    // 0x621aa8: SetupParameters([dynamic _ /* r0 */])
    //     0x621aa8: ldr             x0, [fp, #0x10]
    // 0x621aac: LoadField: r2 = r0->field_1f
    //     0x621aac: ldur            w2, [x0, #0x1f]
    // 0x621ab0: DecompressPointer r2
    //     0x621ab0: add             x2, x2, HEAP, lsl #32
    // 0x621ab4: stur            x2, [fp, #-8]
    // 0x621ab8: CheckStackOverflow
    //     0x621ab8: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x621abc: cmp             SP, x16
    //     0x621ac0: b.ls            #0x621b08
    // 0x621ac4: LoadField: r0 = r2->field_f
    //     0x621ac4: ldur            w0, [x2, #0xf]
    // 0x621ac8: DecompressPointer r0
    //     0x621ac8: add             x0, x0, HEAP, lsl #32
    // 0x621acc: LoadField: r1 = r0->field_2f
    //     0x621acc: ldur            w1, [x0, #0x2f]
    // 0x621ad0: DecompressPointer r1
    //     0x621ad0: add             x1, x1, HEAP, lsl #32
    // 0x621ad4: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x621ad8: cmp             w1, w16
    // 0x621adc: b.eq            #0x621b10
    // 0x621ae0: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x621ae0: ldr             x4, [PP, #0x628]  ; [pp+0x628] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x621ae4: r0 = reverse()
    //     0x621ae4: bl              #0x427bbc  ; [package:flutter/src/animation/animation_controller.dart] AnimationController::reverse
    // 0x621ae8: ldur            x1, [fp, #-8]
    // 0x621aec: LoadField: r2 = r1->field_f
    //     0x621aec: ldur            w2, [x1, #0xf]
    // 0x621af0: DecompressPointer r2
    //     0x621af0: add             x2, x2, HEAP, lsl #32
    // 0x621af4: StoreField: r2->field_2b = rNULL
    //     0x621af4: stur            NULL, [x2, #0x2b]
    // 0x621af8: r0 = Null
    //     0x621af8: mov             x0, NULL
    // 0x621afc: LeaveFrame
    //     0x621afc: mov             SP, fp
    //     0x621b00: ldp             fp, lr, [SP], #0x10
    // 0x621b04: ret
    //     0x621b04: ret             
    // 0x621b08: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x621b08: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x621b0c: b               #0x621ac4
    // 0x621b10: r9 = _fadeoutAnimationController
    //     0x621b10: add             x9, PP, #0x39, lsl #12  ; [pp+0x39628] Field <RawScrollbarState._fadeoutAnimationController@114211710>: late (offset: 0x30)
    //     0x621b14: ldr             x9, [x9, #0x628]
    // 0x621b18: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x621b18: bl              #0x8af314  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  [closure] void _receivedPointerSignal(dynamic, PointerSignalEvent) {
    // ** addr: 0x621b1c, size: 0x3c
    // 0x621b1c: EnterFrame
    //     0x621b1c: stp             fp, lr, [SP, #-0x10]!
    //     0x621b20: mov             fp, SP
    // 0x621b24: ldr             x0, [fp, #0x18]
    // 0x621b28: LoadField: r1 = r0->field_1f
    //     0x621b28: ldur            w1, [x0, #0x1f]
    // 0x621b2c: DecompressPointer r1
    //     0x621b2c: add             x1, x1, HEAP, lsl #32
    // 0x621b30: CheckStackOverflow
    //     0x621b30: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x621b34: cmp             SP, x16
    //     0x621b38: b.ls            #0x621b50
    // 0x621b3c: ldr             x2, [fp, #0x10]
    // 0x621b40: r0 = _receivedPointerSignal()
    //     0x621b40: bl              #0x621b58  ; [package:flutter/src/widgets/scrollbar.dart] RawScrollbarState::_receivedPointerSignal
    // 0x621b44: LeaveFrame
    //     0x621b44: mov             SP, fp
    //     0x621b48: ldp             fp, lr, [SP], #0x10
    // 0x621b4c: ret
    //     0x621b4c: ret             
    // 0x621b50: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x621b50: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x621b54: b               #0x621b3c
  }
  _ _receivedPointerSignal(/* No info */) {
    // ** addr: 0x621b58, size: 0x410
    // 0x621b58: EnterFrame
    //     0x621b58: stp             fp, lr, [SP, #-0x10]!
    //     0x621b5c: mov             fp, SP
    // 0x621b60: AllocStack(0x28)
    //     0x621b60: sub             SP, SP, #0x28
    // 0x621b64: SetupParameters(RawScrollbarState<X0 bound RawScrollbar> this /* r1 => r2, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */)
    //     0x621b64: mov             x0, x2
    //     0x621b68: stur            x2, [fp, #-0x10]
    //     0x621b6c: mov             x2, x1
    //     0x621b70: stur            x1, [fp, #-8]
    // 0x621b74: CheckStackOverflow
    //     0x621b74: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x621b78: cmp             SP, x16
    //     0x621b7c: b.ls            #0x621f30
    // 0x621b80: mov             x1, x2
    // 0x621b84: r0 = _effectiveScrollController()
    //     0x621b84: bl              #0x61d930  ; [package:flutter/src/widgets/scrollbar.dart] RawScrollbarState::_effectiveScrollController
    // 0x621b88: ldur            x2, [fp, #-8]
    // 0x621b8c: StoreField: r2->field_27 = r0
    //     0x621b8c: stur            w0, [x2, #0x27]
    //     0x621b90: ldurb           w16, [x2, #-1]
    //     0x621b94: ldurb           w17, [x0, #-1]
    //     0x621b98: and             x16, x17, x16, lsr #2
    //     0x621b9c: tst             x16, HEAP, lsr #32
    //     0x621ba0: b.eq            #0x621ba8
    //     0x621ba4: bl              #0x8b3508  ; WriteBarrierWrappersStub
    // 0x621ba8: LoadField: r3 = r2->field_53
    //     0x621ba8: ldur            w3, [x2, #0x53]
    // 0x621bac: DecompressPointer r3
    //     0x621bac: add             x3, x3, HEAP, lsl #32
    // 0x621bb0: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x621bb4: cmp             w3, w16
    // 0x621bb8: b.eq            #0x621f38
    // 0x621bbc: ldur            x4, [fp, #-0x10]
    // 0x621bc0: stur            x3, [fp, #-0x18]
    // 0x621bc4: r0 = LoadClassIdInstr(r4)
    //     0x621bc4: ldur            x0, [x4, #-1]
    //     0x621bc8: ubfx            x0, x0, #0xc, #0x14
    // 0x621bcc: mov             x1, x4
    // 0x621bd0: r0 = GDT[cid_x0 + -0xe9b]()
    //     0x621bd0: sub             lr, x0, #0xe9b
    //     0x621bd4: ldr             lr, [x21, lr, lsl #3]
    //     0x621bd8: blr             lr
    // 0x621bdc: ldur            x1, [fp, #-0x18]
    // 0x621be0: mov             x2, x0
    // 0x621be4: r0 = hitTest()
    //     0x621be4: bl              #0x524bb0  ; [package:flutter/src/widgets/scrollbar.dart] ScrollbarPainter::hitTest
    // 0x621be8: cmp             w0, NULL
    // 0x621bec: b.eq            #0x621f20
    // 0x621bf0: tbnz            w0, #4, #0x621f20
    // 0x621bf4: ldur            x0, [fp, #-8]
    // 0x621bf8: LoadField: r1 = r0->field_27
    //     0x621bf8: ldur            w1, [x0, #0x27]
    // 0x621bfc: DecompressPointer r1
    //     0x621bfc: add             x1, x1, HEAP, lsl #32
    // 0x621c00: cmp             w1, NULL
    // 0x621c04: b.eq            #0x621f20
    // 0x621c08: LoadField: r2 = r1->field_3b
    //     0x621c08: ldur            w2, [x1, #0x3b]
    // 0x621c0c: DecompressPointer r2
    //     0x621c0c: add             x2, x2, HEAP, lsl #32
    // 0x621c10: LoadField: r3 = r2->field_b
    //     0x621c10: ldur            w3, [x2, #0xb]
    // 0x621c14: cbz             w3, #0x621f20
    // 0x621c18: LoadField: r3 = r0->field_3f
    //     0x621c18: ldur            w3, [x0, #0x3f]
    // 0x621c1c: DecompressPointer r3
    //     0x621c1c: add             x3, x3, HEAP, lsl #32
    // 0x621c20: cmp             w3, NULL
    // 0x621c24: b.ne            #0x621f20
    // 0x621c28: r3 = LoadClassIdInstr(r1)
    //     0x621c28: ldur            x3, [x1, #-1]
    //     0x621c2c: ubfx            x3, x3, #0xc, #0x14
    // 0x621c30: cmp             x3, #0x8b7
    // 0x621c34: b.ne            #0x621c48
    // 0x621c38: mov             x1, x2
    // 0x621c3c: r0 = single()
    //     0x621c3c: bl              #0x39d384  ; [dart:core] _GrowableList::single
    // 0x621c40: mov             x3, x0
    // 0x621c44: b               #0x621c8c
    // 0x621c48: mov             x1, x2
    // 0x621c4c: r0 = single()
    //     0x621c4c: bl              #0x39d384  ; [dart:core] _GrowableList::single
    // 0x621c50: mov             x3, x0
    // 0x621c54: r2 = Null
    //     0x621c54: mov             x2, NULL
    // 0x621c58: r1 = Null
    //     0x621c58: mov             x1, NULL
    // 0x621c5c: stur            x3, [fp, #-0x18]
    // 0x621c60: r4 = 60
    //     0x621c60: movz            x4, #0x3c
    // 0x621c64: branchIfSmi(r0, 0x621c70)
    //     0x621c64: tbz             w0, #0, #0x621c70
    // 0x621c68: r4 = LoadClassIdInstr(r0)
    //     0x621c68: ldur            x4, [x0, #-1]
    //     0x621c6c: ubfx            x4, x4, #0xc, #0x14
    // 0x621c70: cmp             x4, #0x8e3
    // 0x621c74: b.eq            #0x621c88
    // 0x621c78: r8 = _DraggableScrollableSheetScrollPosition
    //     0x621c78: ldr             x8, [PP, #0x6f60]  ; [pp+0x6f60] Type: _DraggableScrollableSheetScrollPosition
    // 0x621c7c: r3 = Null
    //     0x621c7c: add             x3, PP, #0x39, lsl #12  ; [pp+0x39638] Null
    //     0x621c80: ldr             x3, [x3, #0x638]
    // 0x621c84: r0 = DefaultTypeTest()
    //     0x621c84: bl              #0x8af7a4  ; DefaultTypeTestStub
    // 0x621c88: ldur            x3, [fp, #-0x18]
    // 0x621c8c: ldur            x0, [fp, #-0x10]
    // 0x621c90: stur            x3, [fp, #-0x18]
    // 0x621c94: r2 = Null
    //     0x621c94: mov             x2, NULL
    // 0x621c98: r1 = Null
    //     0x621c98: mov             x1, NULL
    // 0x621c9c: cmp             w0, NULL
    // 0x621ca0: b.eq            #0x621cc0
    // 0x621ca4: branchIfSmi(r0, 0x621cc0)
    //     0x621ca4: tbz             w0, #0, #0x621cc0
    // 0x621ca8: r3 = LoadClassIdInstr(r0)
    //     0x621ca8: ldur            x3, [x0, #-1]
    //     0x621cac: ubfx            x3, x3, #0xc, #0x14
    // 0x621cb0: cmp             x3, #0x800
    // 0x621cb4: b.eq            #0x621cc8
    // 0x621cb8: cmp             x3, #0xb0d
    // 0x621cbc: b.eq            #0x621cc8
    // 0x621cc0: r0 = false
    //     0x621cc0: add             x0, NULL, #0x30  ; false
    // 0x621cc4: b               #0x621ccc
    // 0x621cc8: r0 = true
    //     0x621cc8: add             x0, NULL, #0x20  ; true
    // 0x621ccc: tbnz            w0, #4, #0x621ec0
    // 0x621cd0: ldur            x3, [fp, #-0x18]
    // 0x621cd4: LoadField: r0 = r3->field_23
    //     0x621cd4: ldur            w0, [x3, #0x23]
    // 0x621cd8: DecompressPointer r0
    //     0x621cd8: add             x0, x0, HEAP, lsl #32
    // 0x621cdc: r1 = LoadClassIdInstr(r0)
    //     0x621cdc: ldur            x1, [x0, #-1]
    //     0x621ce0: ubfx            x1, x1, #0xc, #0x14
    // 0x621ce4: sub             x16, x1, #0x46b
    // 0x621ce8: cmp             x16, #3
    // 0x621cec: b.hi            #0x621e2c
    // 0x621cf0: sub             x16, x1, #0x46a
    // 0x621cf4: cmp             x16, #3
    // 0x621cf8: b.hi            #0x621e1c
    // 0x621cfc: LoadField: r1 = r0->field_7
    //     0x621cfc: ldur            w1, [x0, #7]
    // 0x621d00: DecompressPointer r1
    //     0x621d00: add             x1, x1, HEAP, lsl #32
    // 0x621d04: cmp             w1, NULL
    // 0x621d08: b.ne            #0x621d60
    // 0x621d0c: d0 = 0.000000
    //     0x621d0c: eor             v0.16b, v0.16b, v0.16b
    // 0x621d10: LoadField: r0 = r3->field_3f
    //     0x621d10: ldur            w0, [x3, #0x3f]
    // 0x621d14: DecompressPointer r0
    //     0x621d14: add             x0, x0, HEAP, lsl #32
    // 0x621d18: cmp             w0, NULL
    // 0x621d1c: b.eq            #0x621f44
    // 0x621d20: LoadField: d1 = r0->field_7
    //     0x621d20: ldur            d1, [x0, #7]
    // 0x621d24: fcmp            d1, d0
    // 0x621d28: b.ne            #0x621e2c
    // 0x621d2c: LoadField: r0 = r3->field_2f
    //     0x621d2c: ldur            w0, [x3, #0x2f]
    // 0x621d30: DecompressPointer r0
    //     0x621d30: add             x0, x0, HEAP, lsl #32
    // 0x621d34: cmp             w0, NULL
    // 0x621d38: b.eq            #0x621f48
    // 0x621d3c: LoadField: r1 = r3->field_33
    //     0x621d3c: ldur            w1, [x3, #0x33]
    // 0x621d40: DecompressPointer r1
    //     0x621d40: add             x1, x1, HEAP, lsl #32
    // 0x621d44: cmp             w1, NULL
    // 0x621d48: b.eq            #0x621f4c
    // 0x621d4c: LoadField: d1 = r0->field_7
    //     0x621d4c: ldur            d1, [x0, #7]
    // 0x621d50: LoadField: d2 = r1->field_7
    //     0x621d50: ldur            d2, [x1, #7]
    // 0x621d54: fcmp            d1, d2
    // 0x621d58: b.ne            #0x621e2c
    // 0x621d5c: b               #0x621e1c
    // 0x621d60: d0 = 0.000000
    //     0x621d60: eor             v0.16b, v0.16b, v0.16b
    // 0x621d64: r0 = LoadClassIdInstr(r1)
    //     0x621d64: ldur            x0, [x1, #-1]
    //     0x621d68: ubfx            x0, x0, #0xc, #0x14
    // 0x621d6c: sub             x16, x0, #0x46b
    // 0x621d70: cmp             x16, #3
    // 0x621d74: b.hi            #0x621e2c
    // 0x621d78: sub             x16, x0, #0x46a
    // 0x621d7c: cmp             x16, #3
    // 0x621d80: b.hi            #0x621e1c
    // 0x621d84: LoadField: r0 = r1->field_7
    //     0x621d84: ldur            w0, [x1, #7]
    // 0x621d88: DecompressPointer r0
    //     0x621d88: add             x0, x0, HEAP, lsl #32
    // 0x621d8c: cmp             w0, NULL
    // 0x621d90: b.ne            #0x621de4
    // 0x621d94: LoadField: r0 = r3->field_3f
    //     0x621d94: ldur            w0, [x3, #0x3f]
    // 0x621d98: DecompressPointer r0
    //     0x621d98: add             x0, x0, HEAP, lsl #32
    // 0x621d9c: cmp             w0, NULL
    // 0x621da0: b.eq            #0x621f50
    // 0x621da4: LoadField: d1 = r0->field_7
    //     0x621da4: ldur            d1, [x0, #7]
    // 0x621da8: fcmp            d1, d0
    // 0x621dac: b.ne            #0x621e2c
    // 0x621db0: LoadField: r0 = r3->field_2f
    //     0x621db0: ldur            w0, [x3, #0x2f]
    // 0x621db4: DecompressPointer r0
    //     0x621db4: add             x0, x0, HEAP, lsl #32
    // 0x621db8: cmp             w0, NULL
    // 0x621dbc: b.eq            #0x621f54
    // 0x621dc0: LoadField: r1 = r3->field_33
    //     0x621dc0: ldur            w1, [x3, #0x33]
    // 0x621dc4: DecompressPointer r1
    //     0x621dc4: add             x1, x1, HEAP, lsl #32
    // 0x621dc8: cmp             w1, NULL
    // 0x621dcc: b.eq            #0x621f58
    // 0x621dd0: LoadField: d1 = r0->field_7
    //     0x621dd0: ldur            d1, [x0, #7]
    // 0x621dd4: LoadField: d2 = r1->field_7
    //     0x621dd4: ldur            d2, [x1, #7]
    // 0x621dd8: fcmp            d1, d2
    // 0x621ddc: b.ne            #0x621e2c
    // 0x621de0: b               #0x621e1c
    // 0x621de4: r1 = LoadClassIdInstr(r0)
    //     0x621de4: ldur            x1, [x0, #-1]
    //     0x621de8: ubfx            x1, x1, #0xc, #0x14
    // 0x621dec: cmp             x1, #0x46a
    // 0x621df0: b.eq            #0x621e2c
    // 0x621df4: r1 = LoadClassIdInstr(r0)
    //     0x621df4: ldur            x1, [x0, #-1]
    //     0x621df8: ubfx            x1, x1, #0xc, #0x14
    // 0x621dfc: mov             x16, x0
    // 0x621e00: mov             x0, x1
    // 0x621e04: mov             x1, x16
    // 0x621e08: mov             x2, x3
    // 0x621e0c: r0 = GDT[cid_x0 + -0x1000]()
    //     0x621e0c: sub             lr, x0, #1, lsl #12
    //     0x621e10: ldr             lr, [x21, lr, lsl #3]
    //     0x621e14: blr             lr
    // 0x621e18: tbz             w0, #4, #0x621e2c
    // 0x621e1c: r0 = Null
    //     0x621e1c: mov             x0, NULL
    // 0x621e20: LeaveFrame
    //     0x621e20: mov             SP, fp
    //     0x621e24: ldp             fp, lr, [SP], #0x10
    // 0x621e28: ret
    //     0x621e28: ret             
    // 0x621e2c: ldur            x1, [fp, #-8]
    // 0x621e30: ldur            x2, [fp, #-0x10]
    // 0x621e34: r0 = _pointerSignalEventDelta()
    //     0x621e34: bl              #0x622224  ; [package:flutter/src/widgets/scrollbar.dart] RawScrollbarState::_pointerSignalEventDelta
    // 0x621e38: ldur            x1, [fp, #-8]
    // 0x621e3c: mov             v1.16b, v0.16b
    // 0x621e40: stur            d1, [fp, #-0x28]
    // 0x621e44: r0 = _targetScrollOffsetForPointerScroll()
    //     0x621e44: bl              #0x621fe8  ; [package:flutter/src/widgets/scrollbar.dart] RawScrollbarState::_targetScrollOffsetForPointerScroll
    // 0x621e48: mov             v2.16b, v0.16b
    // 0x621e4c: ldur            d0, [fp, #-0x28]
    // 0x621e50: d1 = 0.000000
    //     0x621e50: eor             v1.16b, v1.16b, v1.16b
    // 0x621e54: fcmp            d0, d1
    // 0x621e58: b.eq            #0x621f20
    // 0x621e5c: ldur            x3, [fp, #-0x18]
    // 0x621e60: LoadField: r0 = r3->field_3f
    //     0x621e60: ldur            w0, [x3, #0x3f]
    // 0x621e64: DecompressPointer r0
    //     0x621e64: add             x0, x0, HEAP, lsl #32
    // 0x621e68: cmp             w0, NULL
    // 0x621e6c: b.eq            #0x621f5c
    // 0x621e70: LoadField: d0 = r0->field_7
    //     0x621e70: ldur            d0, [x0, #7]
    // 0x621e74: fcmp            d2, d0
    // 0x621e78: b.eq            #0x621f20
    // 0x621e7c: r0 = LoadStaticField(0x7c0)
    //     0x621e7c: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0x621e80: ldr             x0, [x0, #0xf80]
    // 0x621e84: cmp             w0, NULL
    // 0x621e88: b.eq            #0x621f60
    // 0x621e8c: LoadField: r2 = r0->field_1b
    //     0x621e8c: ldur            w2, [x0, #0x1b]
    // 0x621e90: DecompressPointer r2
    //     0x621e90: add             x2, x2, HEAP, lsl #32
    // 0x621e94: ldur            x3, [fp, #-8]
    // 0x621e98: stur            x2, [fp, #-0x20]
    // 0x621e9c: r1 = Function '_handlePointerScroll@114211710':.
    //     0x621e9c: add             x1, PP, #0x39, lsl #12  ; [pp+0x39648] AnonymousClosure: (0x622430), in [package:flutter/src/widgets/scrollbar.dart] RawScrollbarState::_handlePointerScroll (0x62246c)
    //     0x621ea0: ldr             x1, [x1, #0x648]
    // 0x621ea4: r2 = 64
    //     0x621ea4: movz            x2, #0x40
    // 0x621ea8: r0 = AllocateClosure1()
    //     0x621ea8: bl              #0x8b2090  ; AllocateClosure1Stub
    // 0x621eac: ldur            x1, [fp, #-0x20]
    // 0x621eb0: ldur            x2, [fp, #-0x10]
    // 0x621eb4: mov             x3, x0
    // 0x621eb8: r0 = register()
    //     0x621eb8: bl              #0x621f68  ; [package:flutter/src/gestures/pointer_signal_resolver.dart] PointerSignalResolver::register
    // 0x621ebc: b               #0x621f20
    // 0x621ec0: ldur            x3, [fp, #-0x18]
    // 0x621ec4: ldur            x0, [fp, #-0x10]
    // 0x621ec8: r2 = Null
    //     0x621ec8: mov             x2, NULL
    // 0x621ecc: r1 = Null
    //     0x621ecc: mov             x1, NULL
    // 0x621ed0: cmp             w0, NULL
    // 0x621ed4: b.eq            #0x621ef4
    // 0x621ed8: branchIfSmi(r0, 0x621ef4)
    //     0x621ed8: tbz             w0, #0, #0x621ef4
    // 0x621edc: r3 = LoadClassIdInstr(r0)
    //     0x621edc: ldur            x3, [x0, #-1]
    //     0x621ee0: ubfx            x3, x3, #0xc, #0x14
    // 0x621ee4: cmp             x3, #0x7fe
    // 0x621ee8: b.eq            #0x621efc
    // 0x621eec: cmp             x3, #0xb0b
    // 0x621ef0: b.eq            #0x621efc
    // 0x621ef4: r0 = false
    //     0x621ef4: add             x0, NULL, #0x30  ; false
    // 0x621ef8: b               #0x621f00
    // 0x621efc: r0 = true
    //     0x621efc: add             x0, NULL, #0x20  ; true
    // 0x621f00: tbnz            w0, #4, #0x621f20
    // 0x621f04: ldur            x1, [fp, #-0x18]
    // 0x621f08: LoadField: r0 = r1->field_3f
    //     0x621f08: ldur            w0, [x1, #0x3f]
    // 0x621f0c: DecompressPointer r0
    //     0x621f0c: add             x0, x0, HEAP, lsl #32
    // 0x621f10: cmp             w0, NULL
    // 0x621f14: b.eq            #0x621f64
    // 0x621f18: LoadField: d0 = r0->field_7
    //     0x621f18: ldur            d0, [x0, #7]
    // 0x621f1c: r0 = jumpTo()
    //     0x621f1c: bl              #0x3a9960  ; [package:flutter/src/widgets/scroll_position_with_single_context.dart] ScrollPositionWithSingleContext::jumpTo
    // 0x621f20: r0 = Null
    //     0x621f20: mov             x0, NULL
    // 0x621f24: LeaveFrame
    //     0x621f24: mov             SP, fp
    //     0x621f28: ldp             fp, lr, [SP], #0x10
    // 0x621f2c: ret
    //     0x621f2c: ret             
    // 0x621f30: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x621f30: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x621f34: b               #0x621b80
    // 0x621f38: r9 = scrollbarPainter
    //     0x621f38: add             x9, PP, #0x38, lsl #12  ; [pp+0x38f98] Field <RawScrollbarState.scrollbarPainter>: late final (offset: 0x54)
    //     0x621f3c: ldr             x9, [x9, #0xf98]
    // 0x621f40: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x621f40: bl              #0x8af314  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x621f44: r0 = NullCastErrorSharedWithFPURegs()
    //     0x621f44: bl              #0x8af0d8  ; NullCastErrorSharedWithFPURegsStub
    // 0x621f48: r0 = NullCastErrorSharedWithFPURegs()
    //     0x621f48: bl              #0x8af0d8  ; NullCastErrorSharedWithFPURegsStub
    // 0x621f4c: r0 = NullCastErrorSharedWithFPURegs()
    //     0x621f4c: bl              #0x8af0d8  ; NullCastErrorSharedWithFPURegsStub
    // 0x621f50: r0 = NullCastErrorSharedWithFPURegs()
    //     0x621f50: bl              #0x8af0d8  ; NullCastErrorSharedWithFPURegsStub
    // 0x621f54: r0 = NullCastErrorSharedWithFPURegs()
    //     0x621f54: bl              #0x8af0d8  ; NullCastErrorSharedWithFPURegsStub
    // 0x621f58: r0 = NullCastErrorSharedWithFPURegs()
    //     0x621f58: bl              #0x8af0d8  ; NullCastErrorSharedWithFPURegsStub
    // 0x621f5c: r0 = NullCastErrorSharedWithFPURegs()
    //     0x621f5c: bl              #0x8af0d8  ; NullCastErrorSharedWithFPURegsStub
    // 0x621f60: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x621f60: bl              #0x8af08c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x621f64: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x621f64: bl              #0x8af08c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ _targetScrollOffsetForPointerScroll(/* No info */) {
    // ** addr: 0x621fe8, size: 0x23c
    // 0x621fe8: EnterFrame
    //     0x621fe8: stp             fp, lr, [SP, #-0x10]!
    //     0x621fec: mov             fp, SP
    // 0x621ff0: AllocStack(0x20)
    //     0x621ff0: sub             SP, SP, #0x20
    // 0x621ff4: SetupParameters(RawScrollbarState<X0 bound RawScrollbar> this /* r1 => r0, fp-0x8 */, dynamic _ /* d0 => d0, fp-0x18 */)
    //     0x621ff4: mov             x0, x1
    //     0x621ff8: stur            x1, [fp, #-8]
    //     0x621ffc: stur            d0, [fp, #-0x18]
    // 0x622000: CheckStackOverflow
    //     0x622000: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x622004: cmp             SP, x16
    //     0x622008: b.ls            #0x622204
    // 0x62200c: LoadField: r1 = r0->field_27
    //     0x62200c: ldur            w1, [x0, #0x27]
    // 0x622010: DecompressPointer r1
    //     0x622010: add             x1, x1, HEAP, lsl #32
    // 0x622014: cmp             w1, NULL
    // 0x622018: b.eq            #0x62220c
    // 0x62201c: r2 = LoadClassIdInstr(r1)
    //     0x62201c: ldur            x2, [x1, #-1]
    //     0x622020: ubfx            x2, x2, #0xc, #0x14
    // 0x622024: cmp             x2, #0x8b7
    // 0x622028: b.ne            #0x622044
    // 0x62202c: LoadField: r2 = r1->field_3b
    //     0x62202c: ldur            w2, [x1, #0x3b]
    // 0x622030: DecompressPointer r2
    //     0x622030: add             x2, x2, HEAP, lsl #32
    // 0x622034: mov             x1, x2
    // 0x622038: r0 = single()
    //     0x622038: bl              #0x39d384  ; [dart:core] _GrowableList::single
    // 0x62203c: mov             x1, x0
    // 0x622040: b               #0x622090
    // 0x622044: LoadField: r0 = r1->field_3b
    //     0x622044: ldur            w0, [x1, #0x3b]
    // 0x622048: DecompressPointer r0
    //     0x622048: add             x0, x0, HEAP, lsl #32
    // 0x62204c: mov             x1, x0
    // 0x622050: r0 = single()
    //     0x622050: bl              #0x39d384  ; [dart:core] _GrowableList::single
    // 0x622054: mov             x3, x0
    // 0x622058: r2 = Null
    //     0x622058: mov             x2, NULL
    // 0x62205c: r1 = Null
    //     0x62205c: mov             x1, NULL
    // 0x622060: stur            x3, [fp, #-0x10]
    // 0x622064: r4 = 60
    //     0x622064: movz            x4, #0x3c
    // 0x622068: branchIfSmi(r0, 0x622074)
    //     0x622068: tbz             w0, #0, #0x622074
    // 0x62206c: r4 = LoadClassIdInstr(r0)
    //     0x62206c: ldur            x4, [x0, #-1]
    //     0x622070: ubfx            x4, x4, #0xc, #0x14
    // 0x622074: cmp             x4, #0x8e3
    // 0x622078: b.eq            #0x62208c
    // 0x62207c: r8 = _DraggableScrollableSheetScrollPosition
    //     0x62207c: ldr             x8, [PP, #0x6f60]  ; [pp+0x6f60] Type: _DraggableScrollableSheetScrollPosition
    // 0x622080: r3 = Null
    //     0x622080: add             x3, PP, #0x39, lsl #12  ; [pp+0x39680] Null
    //     0x622084: ldr             x3, [x3, #0x680]
    // 0x622088: r0 = DefaultTypeTest()
    //     0x622088: bl              #0x8af7a4  ; DefaultTypeTestStub
    // 0x62208c: ldur            x1, [fp, #-0x10]
    // 0x622090: ldur            x0, [fp, #-8]
    // 0x622094: ldur            d0, [fp, #-0x18]
    // 0x622098: LoadField: r2 = r1->field_3f
    //     0x622098: ldur            w2, [x1, #0x3f]
    // 0x62209c: DecompressPointer r2
    //     0x62209c: add             x2, x2, HEAP, lsl #32
    // 0x6220a0: cmp             w2, NULL
    // 0x6220a4: b.eq            #0x622210
    // 0x6220a8: LoadField: d1 = r2->field_7
    //     0x6220a8: ldur            d1, [x2, #7]
    // 0x6220ac: fadd            d2, d1, d0
    // 0x6220b0: stur            d2, [fp, #-0x20]
    // 0x6220b4: LoadField: r1 = r0->field_27
    //     0x6220b4: ldur            w1, [x0, #0x27]
    // 0x6220b8: DecompressPointer r1
    //     0x6220b8: add             x1, x1, HEAP, lsl #32
    // 0x6220bc: cmp             w1, NULL
    // 0x6220c0: b.eq            #0x622214
    // 0x6220c4: r2 = LoadClassIdInstr(r1)
    //     0x6220c4: ldur            x2, [x1, #-1]
    //     0x6220c8: ubfx            x2, x2, #0xc, #0x14
    // 0x6220cc: cmp             x2, #0x8b7
    // 0x6220d0: b.ne            #0x6220ec
    // 0x6220d4: LoadField: r2 = r1->field_3b
    //     0x6220d4: ldur            w2, [x1, #0x3b]
    // 0x6220d8: DecompressPointer r2
    //     0x6220d8: add             x2, x2, HEAP, lsl #32
    // 0x6220dc: mov             x1, x2
    // 0x6220e0: r0 = single()
    //     0x6220e0: bl              #0x39d384  ; [dart:core] _GrowableList::single
    // 0x6220e4: mov             x1, x0
    // 0x6220e8: b               #0x622138
    // 0x6220ec: LoadField: r0 = r1->field_3b
    //     0x6220ec: ldur            w0, [x1, #0x3b]
    // 0x6220f0: DecompressPointer r0
    //     0x6220f0: add             x0, x0, HEAP, lsl #32
    // 0x6220f4: mov             x1, x0
    // 0x6220f8: r0 = single()
    //     0x6220f8: bl              #0x39d384  ; [dart:core] _GrowableList::single
    // 0x6220fc: mov             x3, x0
    // 0x622100: r2 = Null
    //     0x622100: mov             x2, NULL
    // 0x622104: r1 = Null
    //     0x622104: mov             x1, NULL
    // 0x622108: stur            x3, [fp, #-0x10]
    // 0x62210c: r4 = 60
    //     0x62210c: movz            x4, #0x3c
    // 0x622110: branchIfSmi(r0, 0x62211c)
    //     0x622110: tbz             w0, #0, #0x62211c
    // 0x622114: r4 = LoadClassIdInstr(r0)
    //     0x622114: ldur            x4, [x0, #-1]
    //     0x622118: ubfx            x4, x4, #0xc, #0x14
    // 0x62211c: cmp             x4, #0x8e3
    // 0x622120: b.eq            #0x622134
    // 0x622124: r8 = _DraggableScrollableSheetScrollPosition
    //     0x622124: ldr             x8, [PP, #0x6f60]  ; [pp+0x6f60] Type: _DraggableScrollableSheetScrollPosition
    // 0x622128: r3 = Null
    //     0x622128: add             x3, PP, #0x39, lsl #12  ; [pp+0x39690] Null
    //     0x62212c: ldr             x3, [x3, #0x690]
    // 0x622130: r0 = DefaultTypeTest()
    //     0x622130: bl              #0x8af7a4  ; DefaultTypeTestStub
    // 0x622134: ldur            x1, [fp, #-0x10]
    // 0x622138: ldur            x0, [fp, #-8]
    // 0x62213c: ldur            d0, [fp, #-0x20]
    // 0x622140: LoadField: r2 = r1->field_2f
    //     0x622140: ldur            w2, [x1, #0x2f]
    // 0x622144: DecompressPointer r2
    //     0x622144: add             x2, x2, HEAP, lsl #32
    // 0x622148: cmp             w2, NULL
    // 0x62214c: b.eq            #0x622218
    // 0x622150: LoadField: d1 = r2->field_7
    //     0x622150: ldur            d1, [x2, #7]
    // 0x622154: fmax            v2.2d, v0.2d, v1.2d
    // 0x622158: stur            d2, [fp, #-0x18]
    // 0x62215c: LoadField: r1 = r0->field_27
    //     0x62215c: ldur            w1, [x0, #0x27]
    // 0x622160: DecompressPointer r1
    //     0x622160: add             x1, x1, HEAP, lsl #32
    // 0x622164: cmp             w1, NULL
    // 0x622168: b.eq            #0x62221c
    // 0x62216c: r0 = LoadClassIdInstr(r1)
    //     0x62216c: ldur            x0, [x1, #-1]
    //     0x622170: ubfx            x0, x0, #0xc, #0x14
    // 0x622174: cmp             x0, #0x8b7
    // 0x622178: b.ne            #0x622190
    // 0x62217c: LoadField: r0 = r1->field_3b
    //     0x62217c: ldur            w0, [x1, #0x3b]
    // 0x622180: DecompressPointer r0
    //     0x622180: add             x0, x0, HEAP, lsl #32
    // 0x622184: mov             x1, x0
    // 0x622188: r0 = single()
    //     0x622188: bl              #0x39d384  ; [dart:core] _GrowableList::single
    // 0x62218c: b               #0x6221dc
    // 0x622190: LoadField: r0 = r1->field_3b
    //     0x622190: ldur            w0, [x1, #0x3b]
    // 0x622194: DecompressPointer r0
    //     0x622194: add             x0, x0, HEAP, lsl #32
    // 0x622198: mov             x1, x0
    // 0x62219c: r0 = single()
    //     0x62219c: bl              #0x39d384  ; [dart:core] _GrowableList::single
    // 0x6221a0: mov             x3, x0
    // 0x6221a4: r2 = Null
    //     0x6221a4: mov             x2, NULL
    // 0x6221a8: r1 = Null
    //     0x6221a8: mov             x1, NULL
    // 0x6221ac: stur            x3, [fp, #-8]
    // 0x6221b0: r4 = 60
    //     0x6221b0: movz            x4, #0x3c
    // 0x6221b4: branchIfSmi(r0, 0x6221c0)
    //     0x6221b4: tbz             w0, #0, #0x6221c0
    // 0x6221b8: r4 = LoadClassIdInstr(r0)
    //     0x6221b8: ldur            x4, [x0, #-1]
    //     0x6221bc: ubfx            x4, x4, #0xc, #0x14
    // 0x6221c0: cmp             x4, #0x8e3
    // 0x6221c4: b.eq            #0x6221d8
    // 0x6221c8: r8 = _DraggableScrollableSheetScrollPosition
    //     0x6221c8: ldr             x8, [PP, #0x6f60]  ; [pp+0x6f60] Type: _DraggableScrollableSheetScrollPosition
    // 0x6221cc: r3 = Null
    //     0x6221cc: add             x3, PP, #0x39, lsl #12  ; [pp+0x396a0] Null
    //     0x6221d0: ldr             x3, [x3, #0x6a0]
    // 0x6221d4: r0 = DefaultTypeTest()
    //     0x6221d4: bl              #0x8af7a4  ; DefaultTypeTestStub
    // 0x6221d8: ldur            x0, [fp, #-8]
    // 0x6221dc: ldur            d1, [fp, #-0x18]
    // 0x6221e0: LoadField: r1 = r0->field_33
    //     0x6221e0: ldur            w1, [x0, #0x33]
    // 0x6221e4: DecompressPointer r1
    //     0x6221e4: add             x1, x1, HEAP, lsl #32
    // 0x6221e8: cmp             w1, NULL
    // 0x6221ec: b.eq            #0x622220
    // 0x6221f0: LoadField: d2 = r1->field_7
    //     0x6221f0: ldur            d2, [x1, #7]
    // 0x6221f4: fmin            v0.2d, v1.2d, v2.2d
    // 0x6221f8: LeaveFrame
    //     0x6221f8: mov             SP, fp
    //     0x6221fc: ldp             fp, lr, [SP], #0x10
    // 0x622200: ret
    //     0x622200: ret             
    // 0x622204: r0 = StackOverflowSharedWithFPURegs()
    //     0x622204: bl              #0x8aec6c  ; StackOverflowSharedWithFPURegsStub
    // 0x622208: b               #0x62200c
    // 0x62220c: r0 = NullCastErrorSharedWithFPURegs()
    //     0x62220c: bl              #0x8af0d8  ; NullCastErrorSharedWithFPURegsStub
    // 0x622210: r0 = NullCastErrorSharedWithFPURegs()
    //     0x622210: bl              #0x8af0d8  ; NullCastErrorSharedWithFPURegsStub
    // 0x622214: r0 = NullCastErrorSharedWithFPURegs()
    //     0x622214: bl              #0x8af0d8  ; NullCastErrorSharedWithFPURegsStub
    // 0x622218: r0 = NullCastErrorSharedWithFPURegs()
    //     0x622218: bl              #0x8af0d8  ; NullCastErrorSharedWithFPURegsStub
    // 0x62221c: r0 = NullCastErrorSharedWithFPURegs()
    //     0x62221c: bl              #0x8af0d8  ; NullCastErrorSharedWithFPURegsStub
    // 0x622220: r0 = NullCastErrorSharedWithFPURegs()
    //     0x622220: bl              #0x8af0d8  ; NullCastErrorSharedWithFPURegsStub
  }
  _ _pointerSignalEventDelta(/* No info */) {
    // ** addr: 0x622224, size: 0x20c
    // 0x622224: EnterFrame
    //     0x622224: stp             fp, lr, [SP, #-0x10]!
    //     0x622228: mov             fp, SP
    // 0x62222c: AllocStack(0x20)
    //     0x62222c: sub             SP, SP, #0x20
    // 0x622230: SetupParameters(RawScrollbarState<X0 bound RawScrollbar> this /* r1 => r2, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */)
    //     0x622230: mov             x0, x2
    //     0x622234: stur            x2, [fp, #-0x10]
    //     0x622238: mov             x2, x1
    //     0x62223c: stur            x1, [fp, #-8]
    // 0x622240: CheckStackOverflow
    //     0x622240: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x622244: cmp             SP, x16
    //     0x622248: b.ls            #0x62241c
    // 0x62224c: LoadField: r1 = r2->field_27
    //     0x62224c: ldur            w1, [x2, #0x27]
    // 0x622250: DecompressPointer r1
    //     0x622250: add             x1, x1, HEAP, lsl #32
    // 0x622254: cmp             w1, NULL
    // 0x622258: b.eq            #0x622424
    // 0x62225c: r3 = LoadClassIdInstr(r1)
    //     0x62225c: ldur            x3, [x1, #-1]
    //     0x622260: ubfx            x3, x3, #0xc, #0x14
    // 0x622264: cmp             x3, #0x8b7
    // 0x622268: b.ne            #0x622284
    // 0x62226c: LoadField: r3 = r1->field_3b
    //     0x62226c: ldur            w3, [x1, #0x3b]
    // 0x622270: DecompressPointer r3
    //     0x622270: add             x3, x3, HEAP, lsl #32
    // 0x622274: mov             x1, x3
    // 0x622278: r0 = single()
    //     0x622278: bl              #0x39d384  ; [dart:core] _GrowableList::single
    // 0x62227c: mov             x1, x0
    // 0x622280: b               #0x6222d0
    // 0x622284: LoadField: r0 = r1->field_3b
    //     0x622284: ldur            w0, [x1, #0x3b]
    // 0x622288: DecompressPointer r0
    //     0x622288: add             x0, x0, HEAP, lsl #32
    // 0x62228c: mov             x1, x0
    // 0x622290: r0 = single()
    //     0x622290: bl              #0x39d384  ; [dart:core] _GrowableList::single
    // 0x622294: mov             x3, x0
    // 0x622298: r2 = Null
    //     0x622298: mov             x2, NULL
    // 0x62229c: r1 = Null
    //     0x62229c: mov             x1, NULL
    // 0x6222a0: stur            x3, [fp, #-0x18]
    // 0x6222a4: r4 = 60
    //     0x6222a4: movz            x4, #0x3c
    // 0x6222a8: branchIfSmi(r0, 0x6222b4)
    //     0x6222a8: tbz             w0, #0, #0x6222b4
    // 0x6222ac: r4 = LoadClassIdInstr(r0)
    //     0x6222ac: ldur            x4, [x0, #-1]
    //     0x6222b0: ubfx            x4, x4, #0xc, #0x14
    // 0x6222b4: cmp             x4, #0x8e3
    // 0x6222b8: b.eq            #0x6222cc
    // 0x6222bc: r8 = _DraggableScrollableSheetScrollPosition
    //     0x6222bc: ldr             x8, [PP, #0x6f60]  ; [pp+0x6f60] Type: _DraggableScrollableSheetScrollPosition
    // 0x6222c0: r3 = Null
    //     0x6222c0: add             x3, PP, #0x39, lsl #12  ; [pp+0x396b0] Null
    //     0x6222c4: ldr             x3, [x3, #0x6b0]
    // 0x6222c8: r0 = DefaultTypeTest()
    //     0x6222c8: bl              #0x8af7a4  ; DefaultTypeTestStub
    // 0x6222cc: ldur            x1, [fp, #-0x18]
    // 0x6222d0: r0 = axis()
    //     0x6222d0: bl              #0x3aa904  ; [dart:mixin_deduplication] _MixinApplication22&ViewportOffset&ScrollMetrics::axis
    // 0x6222d4: r16 = Instance_Axis
    //     0x6222d4: ldr             x16, [PP, #0x63f8]  ; [pp+0x63f8] Obj!Axis@8b4701
    // 0x6222d8: cmp             w0, w16
    // 0x6222dc: b.ne            #0x622300
    // 0x6222e0: ldur            x1, [fp, #-0x10]
    // 0x6222e4: r0 = LoadClassIdInstr(r1)
    //     0x6222e4: ldur            x0, [x1, #-1]
    //     0x6222e8: ubfx            x0, x0, #0xc, #0x14
    // 0x6222ec: r0 = GDT[cid_x0 + -0xfff]()
    //     0x6222ec: sub             lr, x0, #0xfff
    //     0x6222f0: ldr             lr, [x21, lr, lsl #3]
    //     0x6222f4: blr             lr
    // 0x6222f8: LoadField: d0 = r0->field_7
    //     0x6222f8: ldur            d0, [x0, #7]
    // 0x6222fc: b               #0x62231c
    // 0x622300: ldur            x1, [fp, #-0x10]
    // 0x622304: r0 = LoadClassIdInstr(r1)
    //     0x622304: ldur            x0, [x1, #-1]
    //     0x622308: ubfx            x0, x0, #0xc, #0x14
    // 0x62230c: r0 = GDT[cid_x0 + -0xfff]()
    //     0x62230c: sub             lr, x0, #0xfff
    //     0x622310: ldr             lr, [x21, lr, lsl #3]
    //     0x622314: blr             lr
    // 0x622318: LoadField: d0 = r0->field_f
    //     0x622318: ldur            d0, [x0, #0xf]
    // 0x62231c: ldur            x0, [fp, #-8]
    // 0x622320: stur            d0, [fp, #-0x20]
    // 0x622324: LoadField: r1 = r0->field_27
    //     0x622324: ldur            w1, [x0, #0x27]
    // 0x622328: DecompressPointer r1
    //     0x622328: add             x1, x1, HEAP, lsl #32
    // 0x62232c: cmp             w1, NULL
    // 0x622330: b.eq            #0x622428
    // 0x622334: r0 = LoadClassIdInstr(r1)
    //     0x622334: ldur            x0, [x1, #-1]
    //     0x622338: ubfx            x0, x0, #0xc, #0x14
    // 0x62233c: cmp             x0, #0x8b7
    // 0x622340: b.ne            #0x622358
    // 0x622344: LoadField: r0 = r1->field_3b
    //     0x622344: ldur            w0, [x1, #0x3b]
    // 0x622348: DecompressPointer r0
    //     0x622348: add             x0, x0, HEAP, lsl #32
    // 0x62234c: mov             x1, x0
    // 0x622350: r0 = single()
    //     0x622350: bl              #0x39d384  ; [dart:core] _GrowableList::single
    // 0x622354: b               #0x6223a4
    // 0x622358: LoadField: r0 = r1->field_3b
    //     0x622358: ldur            w0, [x1, #0x3b]
    // 0x62235c: DecompressPointer r0
    //     0x62235c: add             x0, x0, HEAP, lsl #32
    // 0x622360: mov             x1, x0
    // 0x622364: r0 = single()
    //     0x622364: bl              #0x39d384  ; [dart:core] _GrowableList::single
    // 0x622368: mov             x3, x0
    // 0x62236c: r2 = Null
    //     0x62236c: mov             x2, NULL
    // 0x622370: r1 = Null
    //     0x622370: mov             x1, NULL
    // 0x622374: stur            x3, [fp, #-8]
    // 0x622378: r4 = 60
    //     0x622378: movz            x4, #0x3c
    // 0x62237c: branchIfSmi(r0, 0x622388)
    //     0x62237c: tbz             w0, #0, #0x622388
    // 0x622380: r4 = LoadClassIdInstr(r0)
    //     0x622380: ldur            x4, [x0, #-1]
    //     0x622384: ubfx            x4, x4, #0xc, #0x14
    // 0x622388: cmp             x4, #0x8e3
    // 0x62238c: b.eq            #0x6223a0
    // 0x622390: r8 = _DraggableScrollableSheetScrollPosition
    //     0x622390: ldr             x8, [PP, #0x6f60]  ; [pp+0x6f60] Type: _DraggableScrollableSheetScrollPosition
    // 0x622394: r3 = Null
    //     0x622394: add             x3, PP, #0x39, lsl #12  ; [pp+0x396c0] Null
    //     0x622398: ldr             x3, [x3, #0x6c0]
    // 0x62239c: r0 = DefaultTypeTest()
    //     0x62239c: bl              #0x8af7a4  ; DefaultTypeTestStub
    // 0x6223a0: ldur            x0, [fp, #-8]
    // 0x6223a4: LoadField: r1 = r0->field_27
    //     0x6223a4: ldur            w1, [x0, #0x27]
    // 0x6223a8: DecompressPointer r1
    //     0x6223a8: add             x1, x1, HEAP, lsl #32
    // 0x6223ac: LoadField: r0 = r1->field_b
    //     0x6223ac: ldur            w0, [x1, #0xb]
    // 0x6223b0: DecompressPointer r0
    //     0x6223b0: add             x0, x0, HEAP, lsl #32
    // 0x6223b4: cmp             w0, NULL
    // 0x6223b8: b.eq            #0x62242c
    // 0x6223bc: LoadField: r1 = r0->field_b
    //     0x6223bc: ldur            w1, [x0, #0xb]
    // 0x6223c0: DecompressPointer r1
    //     0x6223c0: add             x1, x1, HEAP, lsl #32
    // 0x6223c4: r16 = Instance_AxisDirection
    //     0x6223c4: ldr             x16, [PP, #0x7600]  ; [pp+0x7600] Obj!AxisDirection@8b46c1
    // 0x6223c8: cmp             w1, w16
    // 0x6223cc: b.eq            #0x6223dc
    // 0x6223d0: r16 = Instance_AxisDirection
    //     0x6223d0: ldr             x16, [PP, #0x7610]  ; [pp+0x7610] Obj!AxisDirection@8b4681
    // 0x6223d4: cmp             w1, w16
    // 0x6223d8: b.ne            #0x6223f0
    // 0x6223dc: ldur            d1, [fp, #-0x20]
    // 0x6223e0: d2 = -1.000000
    //     0x6223e0: fmov            d2, #-1.00000000
    // 0x6223e4: fmul            d3, d1, d2
    // 0x6223e8: mov             v0.16b, v3.16b
    // 0x6223ec: b               #0x622410
    // 0x6223f0: ldur            d1, [fp, #-0x20]
    // 0x6223f4: r16 = Instance_AxisDirection
    //     0x6223f4: ldr             x16, [PP, #0x7608]  ; [pp+0x7608] Obj!AxisDirection@8b46a1
    // 0x6223f8: cmp             w1, w16
    // 0x6223fc: b.eq            #0x62240c
    // 0x622400: r16 = Instance_AxisDirection
    //     0x622400: ldr             x16, [PP, #0x7618]  ; [pp+0x7618] Obj!AxisDirection@8b4661
    // 0x622404: cmp             w1, w16
    // 0x622408: b.eq            #0x62240c
    // 0x62240c: mov             v0.16b, v1.16b
    // 0x622410: LeaveFrame
    //     0x622410: mov             SP, fp
    //     0x622414: ldp             fp, lr, [SP], #0x10
    // 0x622418: ret
    //     0x622418: ret             
    // 0x62241c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x62241c: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x622420: b               #0x62224c
    // 0x622424: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x622424: bl              #0x8af08c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x622428: r0 = NullCastErrorSharedWithFPURegs()
    //     0x622428: bl              #0x8af0d8  ; NullCastErrorSharedWithFPURegsStub
    // 0x62242c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x62242c: bl              #0x8af08c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] void _handlePointerScroll(dynamic, PointerEvent) {
    // ** addr: 0x622430, size: 0x3c
    // 0x622430: EnterFrame
    //     0x622430: stp             fp, lr, [SP, #-0x10]!
    //     0x622434: mov             fp, SP
    // 0x622438: ldr             x0, [fp, #0x18]
    // 0x62243c: LoadField: r1 = r0->field_1f
    //     0x62243c: ldur            w1, [x0, #0x1f]
    // 0x622440: DecompressPointer r1
    //     0x622440: add             x1, x1, HEAP, lsl #32
    // 0x622444: CheckStackOverflow
    //     0x622444: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x622448: cmp             SP, x16
    //     0x62244c: b.ls            #0x622464
    // 0x622450: ldr             x2, [fp, #0x10]
    // 0x622454: r0 = _handlePointerScroll()
    //     0x622454: bl              #0x62246c  ; [package:flutter/src/widgets/scrollbar.dart] RawScrollbarState::_handlePointerScroll
    // 0x622458: LeaveFrame
    //     0x622458: mov             SP, fp
    //     0x62245c: ldp             fp, lr, [SP], #0x10
    // 0x622460: ret
    //     0x622460: ret             
    // 0x622464: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x622464: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x622468: b               #0x622450
  }
  _ _handlePointerScroll(/* No info */) {
    // ** addr: 0x62246c, size: 0x214
    // 0x62246c: EnterFrame
    //     0x62246c: stp             fp, lr, [SP, #-0x10]!
    //     0x622470: mov             fp, SP
    // 0x622474: AllocStack(0x20)
    //     0x622474: sub             SP, SP, #0x20
    // 0x622478: SetupParameters(RawScrollbarState<X0 bound RawScrollbar> this /* r1 => r2, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */)
    //     0x622478: mov             x0, x2
    //     0x62247c: stur            x2, [fp, #-0x10]
    //     0x622480: mov             x2, x1
    //     0x622484: stur            x1, [fp, #-8]
    // 0x622488: CheckStackOverflow
    //     0x622488: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x62248c: cmp             SP, x16
    //     0x622490: b.ls            #0x62266c
    // 0x622494: mov             x1, x2
    // 0x622498: r0 = _effectiveScrollController()
    //     0x622498: bl              #0x61d930  ; [package:flutter/src/widgets/scrollbar.dart] RawScrollbarState::_effectiveScrollController
    // 0x62249c: ldur            x3, [fp, #-8]
    // 0x6224a0: StoreField: r3->field_27 = r0
    //     0x6224a0: stur            w0, [x3, #0x27]
    //     0x6224a4: ldurb           w16, [x3, #-1]
    //     0x6224a8: ldurb           w17, [x0, #-1]
    //     0x6224ac: and             x16, x17, x16, lsr #2
    //     0x6224b0: tst             x16, HEAP, lsr #32
    //     0x6224b4: b.eq            #0x6224bc
    //     0x6224b8: bl              #0x8b3528  ; WriteBarrierWrappersStub
    // 0x6224bc: ldur            x0, [fp, #-0x10]
    // 0x6224c0: r2 = Null
    //     0x6224c0: mov             x2, NULL
    // 0x6224c4: r1 = Null
    //     0x6224c4: mov             x1, NULL
    // 0x6224c8: r4 = LoadClassIdInstr(r0)
    //     0x6224c8: ldur            x4, [x0, #-1]
    //     0x6224cc: ubfx            x4, x4, #0xc, #0x14
    // 0x6224d0: cmp             x4, #0x800
    // 0x6224d4: b.eq            #0x6224f4
    // 0x6224d8: cmp             x4, #0xb0d
    // 0x6224dc: b.eq            #0x6224f4
    // 0x6224e0: r8 = PointerScrollEvent
    //     0x6224e0: add             x8, PP, #0x25, lsl #12  ; [pp+0x25370] Type: PointerScrollEvent
    //     0x6224e4: ldr             x8, [x8, #0x370]
    // 0x6224e8: r3 = Null
    //     0x6224e8: add             x3, PP, #0x39, lsl #12  ; [pp+0x39650] Null
    //     0x6224ec: ldr             x3, [x3, #0x650]
    // 0x6224f0: r0 = DefaultTypeTest()
    //     0x6224f0: bl              #0x8af7a4  ; DefaultTypeTestStub
    // 0x6224f4: ldur            x1, [fp, #-8]
    // 0x6224f8: ldur            x2, [fp, #-0x10]
    // 0x6224fc: r0 = _pointerSignalEventDelta()
    //     0x6224fc: bl              #0x622224  ; [package:flutter/src/widgets/scrollbar.dart] RawScrollbarState::_pointerSignalEventDelta
    // 0x622500: ldur            x1, [fp, #-8]
    // 0x622504: mov             v1.16b, v0.16b
    // 0x622508: stur            d1, [fp, #-0x18]
    // 0x62250c: r0 = _targetScrollOffsetForPointerScroll()
    //     0x62250c: bl              #0x621fe8  ; [package:flutter/src/widgets/scrollbar.dart] RawScrollbarState::_targetScrollOffsetForPointerScroll
    // 0x622510: mov             v2.16b, v0.16b
    // 0x622514: ldur            d0, [fp, #-0x18]
    // 0x622518: d1 = 0.000000
    //     0x622518: eor             v1.16b, v1.16b, v1.16b
    // 0x62251c: stur            d2, [fp, #-0x20]
    // 0x622520: fcmp            d0, d1
    // 0x622524: b.eq            #0x62265c
    // 0x622528: ldur            x0, [fp, #-8]
    // 0x62252c: LoadField: r1 = r0->field_27
    //     0x62252c: ldur            w1, [x0, #0x27]
    // 0x622530: DecompressPointer r1
    //     0x622530: add             x1, x1, HEAP, lsl #32
    // 0x622534: cmp             w1, NULL
    // 0x622538: b.eq            #0x622674
    // 0x62253c: r2 = LoadClassIdInstr(r1)
    //     0x62253c: ldur            x2, [x1, #-1]
    //     0x622540: ubfx            x2, x2, #0xc, #0x14
    // 0x622544: cmp             x2, #0x8b7
    // 0x622548: b.ne            #0x622560
    // 0x62254c: LoadField: r2 = r1->field_3b
    //     0x62254c: ldur            w2, [x1, #0x3b]
    // 0x622550: DecompressPointer r2
    //     0x622550: add             x2, x2, HEAP, lsl #32
    // 0x622554: mov             x1, x2
    // 0x622558: r0 = single()
    //     0x622558: bl              #0x39d384  ; [dart:core] _GrowableList::single
    // 0x62255c: b               #0x6225ac
    // 0x622560: LoadField: r0 = r1->field_3b
    //     0x622560: ldur            w0, [x1, #0x3b]
    // 0x622564: DecompressPointer r0
    //     0x622564: add             x0, x0, HEAP, lsl #32
    // 0x622568: mov             x1, x0
    // 0x62256c: r0 = single()
    //     0x62256c: bl              #0x39d384  ; [dart:core] _GrowableList::single
    // 0x622570: mov             x3, x0
    // 0x622574: r2 = Null
    //     0x622574: mov             x2, NULL
    // 0x622578: r1 = Null
    //     0x622578: mov             x1, NULL
    // 0x62257c: stur            x3, [fp, #-0x10]
    // 0x622580: r4 = 60
    //     0x622580: movz            x4, #0x3c
    // 0x622584: branchIfSmi(r0, 0x622590)
    //     0x622584: tbz             w0, #0, #0x622590
    // 0x622588: r4 = LoadClassIdInstr(r0)
    //     0x622588: ldur            x4, [x0, #-1]
    //     0x62258c: ubfx            x4, x4, #0xc, #0x14
    // 0x622590: cmp             x4, #0x8e3
    // 0x622594: b.eq            #0x6225a8
    // 0x622598: r8 = _DraggableScrollableSheetScrollPosition
    //     0x622598: ldr             x8, [PP, #0x6f60]  ; [pp+0x6f60] Type: _DraggableScrollableSheetScrollPosition
    // 0x62259c: r3 = Null
    //     0x62259c: add             x3, PP, #0x39, lsl #12  ; [pp+0x39660] Null
    //     0x6225a0: ldr             x3, [x3, #0x660]
    // 0x6225a4: r0 = DefaultTypeTest()
    //     0x6225a4: bl              #0x8af7a4  ; DefaultTypeTestStub
    // 0x6225a8: ldur            x0, [fp, #-0x10]
    // 0x6225ac: ldur            d0, [fp, #-0x20]
    // 0x6225b0: LoadField: r1 = r0->field_3f
    //     0x6225b0: ldur            w1, [x0, #0x3f]
    // 0x6225b4: DecompressPointer r1
    //     0x6225b4: add             x1, x1, HEAP, lsl #32
    // 0x6225b8: cmp             w1, NULL
    // 0x6225bc: b.eq            #0x622678
    // 0x6225c0: LoadField: d1 = r1->field_7
    //     0x6225c0: ldur            d1, [x1, #7]
    // 0x6225c4: fcmp            d0, d1
    // 0x6225c8: b.eq            #0x62265c
    // 0x6225cc: ldur            x0, [fp, #-8]
    // 0x6225d0: LoadField: r1 = r0->field_27
    //     0x6225d0: ldur            w1, [x0, #0x27]
    // 0x6225d4: DecompressPointer r1
    //     0x6225d4: add             x1, x1, HEAP, lsl #32
    // 0x6225d8: cmp             w1, NULL
    // 0x6225dc: b.eq            #0x62267c
    // 0x6225e0: r0 = LoadClassIdInstr(r1)
    //     0x6225e0: ldur            x0, [x1, #-1]
    //     0x6225e4: ubfx            x0, x0, #0xc, #0x14
    // 0x6225e8: cmp             x0, #0x8b7
    // 0x6225ec: b.ne            #0x622608
    // 0x6225f0: LoadField: r0 = r1->field_3b
    //     0x6225f0: ldur            w0, [x1, #0x3b]
    // 0x6225f4: DecompressPointer r0
    //     0x6225f4: add             x0, x0, HEAP, lsl #32
    // 0x6225f8: mov             x1, x0
    // 0x6225fc: r0 = single()
    //     0x6225fc: bl              #0x39d384  ; [dart:core] _GrowableList::single
    // 0x622600: mov             x1, x0
    // 0x622604: b               #0x622654
    // 0x622608: LoadField: r0 = r1->field_3b
    //     0x622608: ldur            w0, [x1, #0x3b]
    // 0x62260c: DecompressPointer r0
    //     0x62260c: add             x0, x0, HEAP, lsl #32
    // 0x622610: mov             x1, x0
    // 0x622614: r0 = single()
    //     0x622614: bl              #0x39d384  ; [dart:core] _GrowableList::single
    // 0x622618: mov             x3, x0
    // 0x62261c: r2 = Null
    //     0x62261c: mov             x2, NULL
    // 0x622620: r1 = Null
    //     0x622620: mov             x1, NULL
    // 0x622624: stur            x3, [fp, #-8]
    // 0x622628: r4 = 60
    //     0x622628: movz            x4, #0x3c
    // 0x62262c: branchIfSmi(r0, 0x622638)
    //     0x62262c: tbz             w0, #0, #0x622638
    // 0x622630: r4 = LoadClassIdInstr(r0)
    //     0x622630: ldur            x4, [x0, #-1]
    //     0x622634: ubfx            x4, x4, #0xc, #0x14
    // 0x622638: cmp             x4, #0x8e3
    // 0x62263c: b.eq            #0x622650
    // 0x622640: r8 = _DraggableScrollableSheetScrollPosition
    //     0x622640: ldr             x8, [PP, #0x6f60]  ; [pp+0x6f60] Type: _DraggableScrollableSheetScrollPosition
    // 0x622644: r3 = Null
    //     0x622644: add             x3, PP, #0x39, lsl #12  ; [pp+0x39670] Null
    //     0x622648: ldr             x3, [x3, #0x670]
    // 0x62264c: r0 = DefaultTypeTest()
    //     0x62264c: bl              #0x8af7a4  ; DefaultTypeTestStub
    // 0x622650: ldur            x1, [fp, #-8]
    // 0x622654: ldur            d0, [fp, #-0x18]
    // 0x622658: r0 = pointerScroll()
    //     0x622658: bl              #0x622680  ; [package:flutter/src/widgets/scroll_position_with_single_context.dart] ScrollPositionWithSingleContext::pointerScroll
    // 0x62265c: r0 = Null
    //     0x62265c: mov             x0, NULL
    // 0x622660: LeaveFrame
    //     0x622660: mov             SP, fp
    //     0x622664: ldp             fp, lr, [SP], #0x10
    // 0x622668: ret
    //     0x622668: ret             
    // 0x62266c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x62266c: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x622670: b               #0x622494
    // 0x622674: r0 = NullCastErrorSharedWithFPURegs()
    //     0x622674: bl              #0x8af0d8  ; NullCastErrorSharedWithFPURegsStub
    // 0x622678: r0 = NullCastErrorSharedWithFPURegs()
    //     0x622678: bl              #0x8af0d8  ; NullCastErrorSharedWithFPURegsStub
    // 0x62267c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x62267c: bl              #0x8af08c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] void <anonymous closure>(dynamic, PointerHoverEvent) {
    // ** addr: 0x622958, size: 0x13c
    // 0x622958: EnterFrame
    //     0x622958: stp             fp, lr, [SP, #-0x10]!
    //     0x62295c: mov             fp, SP
    // 0x622960: AllocStack(0x8)
    //     0x622960: sub             SP, SP, #8
    // 0x622964: SetupParameters([dynamic _ /* r0 */])
    //     0x622964: ldr             x0, [fp, #0x18]
    // 0x622968: LoadField: r2 = r0->field_1f
    //     0x622968: ldur            w2, [x0, #0x1f]
    // 0x62296c: DecompressPointer r2
    //     0x62296c: add             x2, x2, HEAP, lsl #32
    // 0x622970: stur            x2, [fp, #-8]
    // 0x622974: CheckStackOverflow
    //     0x622974: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x622978: cmp             SP, x16
    //     0x62297c: b.ls            #0x622a6c
    // 0x622980: ldr             x3, [fp, #0x10]
    // 0x622984: r0 = LoadClassIdInstr(r3)
    //     0x622984: ldur            x0, [x3, #-1]
    //     0x622988: ubfx            x0, x0, #0xc, #0x14
    // 0x62298c: mov             x1, x3
    // 0x622990: r0 = GDT[cid_x0 + -0xf7a]()
    //     0x622990: sub             lr, x0, #0xf7a
    //     0x622994: ldr             lr, [x21, lr, lsl #3]
    //     0x622998: blr             lr
    // 0x62299c: LoadField: r1 = r0->field_7
    //     0x62299c: ldur            x1, [x0, #7]
    // 0x6229a0: cmp             x1, #2
    // 0x6229a4: b.gt            #0x6229bc
    // 0x6229a8: cmp             x1, #1
    // 0x6229ac: b.gt            #0x622a5c
    // 0x6229b0: cmp             x1, #0
    // 0x6229b4: b.gt            #0x6229cc
    // 0x6229b8: b               #0x622a5c
    // 0x6229bc: cmp             x1, #4
    // 0x6229c0: b.gt            #0x622a5c
    // 0x6229c4: cmp             x1, #3
    // 0x6229c8: b.le            #0x622a5c
    // 0x6229cc: ldur            x0, [fp, #-8]
    // 0x6229d0: LoadField: r1 = r0->field_f
    //     0x6229d0: ldur            w1, [x0, #0xf]
    // 0x6229d4: DecompressPointer r1
    //     0x6229d4: add             x1, x1, HEAP, lsl #32
    // 0x6229d8: r0 = LoadClassIdInstr(r1)
    //     0x6229d8: ldur            x0, [x1, #-1]
    //     0x6229dc: ubfx            x0, x0, #0xc, #0x14
    // 0x6229e0: cmp             x0, #0xea5
    // 0x6229e4: b.eq            #0x622a34
    // 0x6229e8: cmp             x0, #0xea6
    // 0x6229ec: b.ne            #0x622a34
    // 0x6229f0: LoadField: r0 = r1->field_b
    //     0x6229f0: ldur            w0, [x1, #0xb]
    // 0x6229f4: DecompressPointer r0
    //     0x6229f4: add             x0, x0, HEAP, lsl #32
    // 0x6229f8: cmp             w0, NULL
    // 0x6229fc: b.eq            #0x622a74
    // 0x622a00: LoadField: r0 = r1->field_67
    //     0x622a00: ldur            w0, [x1, #0x67]
    // 0x622a04: DecompressPointer r0
    //     0x622a04: add             x0, x0, HEAP, lsl #32
    // 0x622a08: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x622a0c: cmp             w0, w16
    // 0x622a10: b.eq            #0x622a78
    // 0x622a14: LoadField: r0 = r1->field_6b
    //     0x622a14: ldur            w0, [x1, #0x6b]
    // 0x622a18: DecompressPointer r0
    //     0x622a18: add             x0, x0, HEAP, lsl #32
    // 0x622a1c: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x622a20: cmp             w0, w16
    // 0x622a24: b.eq            #0x622a84
    // 0x622a28: eor             x2, x0, #0x10
    // 0x622a2c: tbnz            w2, #4, #0x622a5c
    // 0x622a30: b               #0x622a44
    // 0x622a34: LoadField: r0 = r1->field_b
    //     0x622a34: ldur            w0, [x1, #0xb]
    // 0x622a38: DecompressPointer r0
    //     0x622a38: add             x0, x0, HEAP, lsl #32
    // 0x622a3c: cmp             w0, NULL
    // 0x622a40: b.eq            #0x622a90
    // 0x622a44: r0 = LoadClassIdInstr(r1)
    //     0x622a44: ldur            x0, [x1, #-1]
    //     0x622a48: ubfx            x0, x0, #0xc, #0x14
    // 0x622a4c: ldr             x2, [fp, #0x10]
    // 0x622a50: r0 = GDT[cid_x0 + -0x5ac]()
    //     0x622a50: sub             lr, x0, #0x5ac
    //     0x622a54: ldr             lr, [x21, lr, lsl #3]
    //     0x622a58: blr             lr
    // 0x622a5c: r0 = Null
    //     0x622a5c: mov             x0, NULL
    // 0x622a60: LeaveFrame
    //     0x622a60: mov             SP, fp
    //     0x622a64: ldp             fp, lr, [SP], #0x10
    // 0x622a68: ret
    //     0x622a68: ret             
    // 0x622a6c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x622a6c: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x622a70: b               #0x622980
    // 0x622a74: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x622a74: bl              #0x8af08c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x622a78: r9 = _scrollbarTheme
    //     0x622a78: add             x9, PP, #0x38, lsl #12  ; [pp+0x38fa0] Field <_MaterialScrollbarState@405083257._scrollbarTheme@405083257>: late (offset: 0x68)
    //     0x622a7c: ldr             x9, [x9, #0xfa0]
    // 0x622a80: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x622a80: bl              #0x8af314  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x622a84: r9 = _useAndroidScrollbar
    //     0x622a84: add             x9, PP, #0x38, lsl #12  ; [pp+0x38fa8] Field <_MaterialScrollbarState@405083257._useAndroidScrollbar@405083257>: late (offset: 0x6c)
    //     0x622a88: ldr             x9, [x9, #0xfa8]
    // 0x622a8c: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x622a8c: bl              #0x8af314  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x622a90: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x622a90: bl              #0x8af08c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] void <anonymous closure>(dynamic, PointerExitEvent) {
    // ** addr: 0x622a94, size: 0x1b4
    // 0x622a94: EnterFrame
    //     0x622a94: stp             fp, lr, [SP, #-0x10]!
    //     0x622a98: mov             fp, SP
    // 0x622a9c: AllocStack(0x10)
    //     0x622a9c: sub             SP, SP, #0x10
    // 0x622aa0: SetupParameters([dynamic _ /* r0 */])
    //     0x622aa0: ldr             x0, [fp, #0x18]
    // 0x622aa4: LoadField: r2 = r0->field_1f
    //     0x622aa4: ldur            w2, [x0, #0x1f]
    // 0x622aa8: DecompressPointer r2
    //     0x622aa8: add             x2, x2, HEAP, lsl #32
    // 0x622aac: stur            x2, [fp, #-8]
    // 0x622ab0: CheckStackOverflow
    //     0x622ab0: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x622ab4: cmp             SP, x16
    //     0x622ab8: b.ls            #0x622c14
    // 0x622abc: ldr             x1, [fp, #0x10]
    // 0x622ac0: r0 = LoadClassIdInstr(r1)
    //     0x622ac0: ldur            x0, [x1, #-1]
    //     0x622ac4: ubfx            x0, x0, #0xc, #0x14
    // 0x622ac8: r0 = GDT[cid_x0 + -0xf7a]()
    //     0x622ac8: sub             lr, x0, #0xf7a
    //     0x622acc: ldr             lr, [x21, lr, lsl #3]
    //     0x622ad0: blr             lr
    // 0x622ad4: LoadField: r1 = r0->field_7
    //     0x622ad4: ldur            x1, [x0, #7]
    // 0x622ad8: cmp             x1, #2
    // 0x622adc: b.gt            #0x622af4
    // 0x622ae0: cmp             x1, #1
    // 0x622ae4: b.gt            #0x622c04
    // 0x622ae8: cmp             x1, #0
    // 0x622aec: b.gt            #0x622b04
    // 0x622af0: b               #0x622c04
    // 0x622af4: cmp             x1, #4
    // 0x622af8: b.gt            #0x622c04
    // 0x622afc: cmp             x1, #3
    // 0x622b00: b.le            #0x622c04
    // 0x622b04: ldur            x0, [fp, #-8]
    // 0x622b08: LoadField: r1 = r0->field_f
    //     0x622b08: ldur            w1, [x0, #0xf]
    // 0x622b0c: DecompressPointer r1
    //     0x622b0c: add             x1, x1, HEAP, lsl #32
    // 0x622b10: stur            x1, [fp, #-0x10]
    // 0x622b14: r0 = LoadClassIdInstr(r1)
    //     0x622b14: ldur            x0, [x1, #-1]
    //     0x622b18: ubfx            x0, x0, #0xc, #0x14
    // 0x622b1c: cmp             x0, #0xea5
    // 0x622b20: b.eq            #0x622b70
    // 0x622b24: cmp             x0, #0xea6
    // 0x622b28: b.ne            #0x622b70
    // 0x622b2c: LoadField: r2 = r1->field_b
    //     0x622b2c: ldur            w2, [x1, #0xb]
    // 0x622b30: DecompressPointer r2
    //     0x622b30: add             x2, x2, HEAP, lsl #32
    // 0x622b34: cmp             w2, NULL
    // 0x622b38: b.eq            #0x622c1c
    // 0x622b3c: LoadField: r2 = r1->field_67
    //     0x622b3c: ldur            w2, [x1, #0x67]
    // 0x622b40: DecompressPointer r2
    //     0x622b40: add             x2, x2, HEAP, lsl #32
    // 0x622b44: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x622b48: cmp             w2, w16
    // 0x622b4c: b.eq            #0x622c20
    // 0x622b50: LoadField: r2 = r1->field_6b
    //     0x622b50: ldur            w2, [x1, #0x6b]
    // 0x622b54: DecompressPointer r2
    //     0x622b54: add             x2, x2, HEAP, lsl #32
    // 0x622b58: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x622b5c: cmp             w2, w16
    // 0x622b60: b.eq            #0x622c2c
    // 0x622b64: eor             x3, x2, #0x10
    // 0x622b68: tbnz            w3, #4, #0x622c04
    // 0x622b6c: b               #0x622b80
    // 0x622b70: LoadField: r2 = r1->field_b
    //     0x622b70: ldur            w2, [x1, #0xb]
    // 0x622b74: DecompressPointer r2
    //     0x622b74: add             x2, x2, HEAP, lsl #32
    // 0x622b78: cmp             w2, NULL
    // 0x622b7c: b.eq            #0x622c38
    // 0x622b80: cmp             x0, #0xea5
    // 0x622b84: b.eq            #0x622bf8
    // 0x622b88: cmp             x0, #0xea6
    // 0x622b8c: b.ne            #0x622bf8
    // 0x622b90: r1 = 1
    //     0x622b90: movz            x1, #0x1
    // 0x622b94: r0 = AllocateContext()
    //     0x622b94: bl              #0x8b1cb0  ; AllocateContextStub
    // 0x622b98: mov             x2, x0
    // 0x622b9c: ldur            x0, [fp, #-0x10]
    // 0x622ba0: stur            x2, [fp, #-8]
    // 0x622ba4: StoreField: r2->field_f = r0
    //     0x622ba4: stur            w0, [x2, #0xf]
    // 0x622ba8: mov             x1, x0
    // 0x622bac: r0 = handleHoverExit()
    //     0x622bac: bl              #0x81b13c  ; [package:flutter/src/widgets/scrollbar.dart] RawScrollbarState::handleHoverExit
    // 0x622bb0: ldur            x3, [fp, #-8]
    // 0x622bb4: r1 = Function '<anonymous closure>':.
    //     0x622bb4: add             x1, PP, #0x39, lsl #12  ; [pp+0x396d0] AnonymousClosure: (0x622c48), of [package:flutter/src/material/scrollbar.dart] _MaterialScrollbarState
    //     0x622bb8: ldr             x1, [x1, #0x6d0]
    // 0x622bbc: r2 = 64
    //     0x622bbc: movz            x2, #0x40
    // 0x622bc0: r0 = AllocateClosure1()
    //     0x622bc0: bl              #0x8b2090  ; AllocateClosure1Stub
    // 0x622bc4: ldur            x1, [fp, #-0x10]
    // 0x622bc8: mov             x2, x0
    // 0x622bcc: r0 = setState()
    //     0x622bcc: bl              #0x372b08  ; [package:flutter/src/widgets/framework.dart] State::setState
    // 0x622bd0: ldur            x1, [fp, #-0x10]
    // 0x622bd4: LoadField: r0 = r1->field_57
    //     0x622bd4: ldur            w0, [x1, #0x57]
    // 0x622bd8: DecompressPointer r0
    //     0x622bd8: add             x0, x0, HEAP, lsl #32
    // 0x622bdc: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x622be0: cmp             w0, w16
    // 0x622be4: b.eq            #0x622c3c
    // 0x622be8: mov             x1, x0
    // 0x622bec: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x622bec: ldr             x4, [PP, #0x628]  ; [pp+0x628] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x622bf0: r0 = reverse()
    //     0x622bf0: bl              #0x427bbc  ; [package:flutter/src/animation/animation_controller.dart] AnimationController::reverse
    // 0x622bf4: b               #0x622c04
    // 0x622bf8: r0 = false
    //     0x622bf8: add             x0, NULL, #0x30  ; false
    // 0x622bfc: StoreField: r1->field_3b = r0
    //     0x622bfc: stur            w0, [x1, #0x3b]
    // 0x622c00: r0 = _maybeStartFadeoutTimer()
    //     0x622c00: bl              #0x621964  ; [package:flutter/src/widgets/scrollbar.dart] RawScrollbarState::_maybeStartFadeoutTimer
    // 0x622c04: r0 = Null
    //     0x622c04: mov             x0, NULL
    // 0x622c08: LeaveFrame
    //     0x622c08: mov             SP, fp
    //     0x622c0c: ldp             fp, lr, [SP], #0x10
    // 0x622c10: ret
    //     0x622c10: ret             
    // 0x622c14: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x622c14: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x622c18: b               #0x622abc
    // 0x622c1c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x622c1c: bl              #0x8af08c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x622c20: r9 = _scrollbarTheme
    //     0x622c20: add             x9, PP, #0x38, lsl #12  ; [pp+0x38fa0] Field <_MaterialScrollbarState@405083257._scrollbarTheme@405083257>: late (offset: 0x68)
    //     0x622c24: ldr             x9, [x9, #0xfa0]
    // 0x622c28: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x622c28: bl              #0x8af314  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x622c2c: r9 = _useAndroidScrollbar
    //     0x622c2c: add             x9, PP, #0x38, lsl #12  ; [pp+0x38fa8] Field <_MaterialScrollbarState@405083257._useAndroidScrollbar@405083257>: late (offset: 0x6c)
    //     0x622c30: ldr             x9, [x9, #0xfa8]
    // 0x622c34: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x622c34: bl              #0x8af314  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x622c38: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x622c38: bl              #0x8af08c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x622c3c: r9 = _hoverAnimationController
    //     0x622c3c: add             x9, PP, #0x38, lsl #12  ; [pp+0x38f80] Field <_MaterialScrollbarState@405083257._hoverAnimationController@405083257>: late (offset: 0x58)
    //     0x622c40: ldr             x9, [x9, #0xf80]
    // 0x622c44: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x622c44: bl              #0x8af314  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  _ dispose(/* No info */) {
    // ** addr: 0x6f2dec, size: 0xcc
    // 0x6f2dec: EnterFrame
    //     0x6f2dec: stp             fp, lr, [SP, #-0x10]!
    //     0x6f2df0: mov             fp, SP
    // 0x6f2df4: AllocStack(0x8)
    //     0x6f2df4: sub             SP, SP, #8
    // 0x6f2df8: SetupParameters(RawScrollbarState<X0 bound RawScrollbar> this /* r1 => r0, fp-0x8 */)
    //     0x6f2df8: mov             x0, x1
    //     0x6f2dfc: stur            x1, [fp, #-8]
    // 0x6f2e00: CheckStackOverflow
    //     0x6f2e00: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x6f2e04: cmp             SP, x16
    //     0x6f2e08: b.ls            #0x6f2e8c
    // 0x6f2e0c: LoadField: r1 = r0->field_2f
    //     0x6f2e0c: ldur            w1, [x0, #0x2f]
    // 0x6f2e10: DecompressPointer r1
    //     0x6f2e10: add             x1, x1, HEAP, lsl #32
    // 0x6f2e14: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x6f2e18: cmp             w1, w16
    // 0x6f2e1c: b.eq            #0x6f2e94
    // 0x6f2e20: r0 = dispose()
    //     0x6f2e20: bl              #0x4bc4ec  ; [package:flutter/src/animation/animation_controller.dart] AnimationController::dispose
    // 0x6f2e24: ldur            x0, [fp, #-8]
    // 0x6f2e28: LoadField: r1 = r0->field_2b
    //     0x6f2e28: ldur            w1, [x0, #0x2b]
    // 0x6f2e2c: DecompressPointer r1
    //     0x6f2e2c: add             x1, x1, HEAP, lsl #32
    // 0x6f2e30: cmp             w1, NULL
    // 0x6f2e34: b.eq            #0x6f2e40
    // 0x6f2e38: r0 = cancel()
    //     0x6f2e38: bl              #0x38f570  ; [dart:isolate] _Timer::cancel
    // 0x6f2e3c: ldur            x0, [fp, #-8]
    // 0x6f2e40: LoadField: r1 = r0->field_53
    //     0x6f2e40: ldur            w1, [x0, #0x53]
    // 0x6f2e44: DecompressPointer r1
    //     0x6f2e44: add             x1, x1, HEAP, lsl #32
    // 0x6f2e48: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x6f2e4c: cmp             w1, w16
    // 0x6f2e50: b.eq            #0x6f2ea0
    // 0x6f2e54: r0 = dispose()
    //     0x6f2e54: bl              #0x730878  ; [package:flutter/src/widgets/scrollbar.dart] ScrollbarPainter::dispose
    // 0x6f2e58: ldur            x0, [fp, #-8]
    // 0x6f2e5c: LoadField: r1 = r0->field_33
    //     0x6f2e5c: ldur            w1, [x0, #0x33]
    // 0x6f2e60: DecompressPointer r1
    //     0x6f2e60: add             x1, x1, HEAP, lsl #32
    // 0x6f2e64: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x6f2e68: cmp             w1, w16
    // 0x6f2e6c: b.eq            #0x6f2eac
    // 0x6f2e70: r0 = dispose()
    //     0x6f2e70: bl              #0x3c4c70  ; [package:flutter/src/animation/animations.dart] CurvedAnimation::dispose
    // 0x6f2e74: ldur            x1, [fp, #-8]
    // 0x6f2e78: r0 = dispose()
    //     0x6f2e78: bl              #0x6f2eb8  ; [dart:mixin_deduplication] _MixinApplication101&State&TickerProviderStateMixin::dispose
    // 0x6f2e7c: r0 = Null
    //     0x6f2e7c: mov             x0, NULL
    // 0x6f2e80: LeaveFrame
    //     0x6f2e80: mov             SP, fp
    //     0x6f2e84: ldp             fp, lr, [SP], #0x10
    // 0x6f2e88: ret
    //     0x6f2e88: ret             
    // 0x6f2e8c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6f2e8c: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6f2e90: b               #0x6f2e0c
    // 0x6f2e94: r9 = _fadeoutAnimationController
    //     0x6f2e94: add             x9, PP, #0x39, lsl #12  ; [pp+0x39628] Field <RawScrollbarState._fadeoutAnimationController@114211710>: late (offset: 0x30)
    //     0x6f2e98: ldr             x9, [x9, #0x628]
    // 0x6f2e9c: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x6f2e9c: bl              #0x8af314  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x6f2ea0: r9 = scrollbarPainter
    //     0x6f2ea0: add             x9, PP, #0x38, lsl #12  ; [pp+0x38f98] Field <RawScrollbarState.scrollbarPainter>: late final (offset: 0x54)
    //     0x6f2ea4: ldr             x9, [x9, #0xf98]
    // 0x6f2ea8: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x6f2ea8: bl              #0x8af314  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x6f2eac: r9 = _fadeoutOpacityAnimation
    //     0x6f2eac: add             x9, PP, #0x39, lsl #12  ; [pp+0x398a8] Field <RawScrollbarState._fadeoutOpacityAnimation@114211710>: late (offset: 0x34)
    //     0x6f2eb0: ldr             x9, [x9, #0x8a8]
    // 0x6f2eb4: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x6f2eb4: bl              #0x8af314  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  _ initState(/* No info */) {
    // ** addr: 0x700134, size: 0x1c0
    // 0x700134: EnterFrame
    //     0x700134: stp             fp, lr, [SP, #-0x10]!
    //     0x700138: mov             fp, SP
    // 0x70013c: AllocStack(0x30)
    //     0x70013c: sub             SP, SP, #0x30
    // 0x700140: SetupParameters(RawScrollbarState<X0 bound RawScrollbar> this /* r1 => r2, fp-0x10 */)
    //     0x700140: mov             x2, x1
    //     0x700144: stur            x1, [fp, #-0x10]
    // 0x700148: CheckStackOverflow
    //     0x700148: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x70014c: cmp             SP, x16
    //     0x700150: b.ls            #0x7002e4
    // 0x700154: LoadField: r0 = r2->field_b
    //     0x700154: ldur            w0, [x2, #0xb]
    // 0x700158: DecompressPointer r0
    //     0x700158: add             x0, x0, HEAP, lsl #32
    // 0x70015c: cmp             w0, NULL
    // 0x700160: b.eq            #0x7002ec
    // 0x700164: LoadField: r3 = r0->field_3b
    //     0x700164: ldur            w3, [x0, #0x3b]
    // 0x700168: DecompressPointer r3
    //     0x700168: add             x3, x3, HEAP, lsl #32
    // 0x70016c: stur            x3, [fp, #-8]
    // 0x700170: r1 = <double>
    //     0x700170: ldr             x1, [PP, #0x5f30]  ; [pp+0x5f30] TypeArguments: <double>
    // 0x700174: r0 = AnimationController()
    //     0x700174: bl              #0x3a5960  ; AllocateAnimationControllerStub -> AnimationController (size=0x4c)
    // 0x700178: stur            x0, [fp, #-0x18]
    // 0x70017c: ldur            x16, [fp, #-8]
    // 0x700180: str             x16, [SP]
    // 0x700184: mov             x1, x0
    // 0x700188: ldur            x2, [fp, #-0x10]
    // 0x70018c: r4 = const [0, 0x3, 0x1, 0x2, duration, 0x2, null]
    //     0x70018c: add             x4, PP, #0xc, lsl #12  ; [pp+0xcab0] List(7) [0, 0x3, 0x1, 0x2, "duration", 0x2, Null]
    //     0x700190: ldr             x4, [x4, #0xab0]
    // 0x700194: r0 = AnimationController()
    //     0x700194: bl              #0x42758c  ; [package:flutter/src/animation/animation_controller.dart] AnimationController::AnimationController
    // 0x700198: ldur            x3, [fp, #-0x10]
    // 0x70019c: r1 = Function '_validateInteractions@114211710':.
    //     0x70019c: add             x1, PP, #0x39, lsl #12  ; [pp+0x398d8] AnonymousClosure: (0x700438), in [package:flutter/src/widgets/scrollbar.dart] RawScrollbarState::_validateInteractions (0x700474)
    //     0x7001a0: ldr             x1, [x1, #0x8d8]
    // 0x7001a4: r2 = 64
    //     0x7001a4: movz            x2, #0x40
    // 0x7001a8: r0 = AllocateClosure1()
    //     0x7001a8: bl              #0x8b2090  ; AllocateClosure1Stub
    // 0x7001ac: ldur            x1, [fp, #-0x18]
    // 0x7001b0: mov             x2, x0
    // 0x7001b4: r0 = addStatusListener()
    //     0x7001b4: bl              #0x86e228  ; [dart:mixin_deduplication] _MixinApplication346&Animation&AnimationEagerListenerMixin&AnimationLocalListenersMixin&AnimationLocalStatusListenersMixin::addStatusListener
    // 0x7001b8: ldur            x0, [fp, #-0x18]
    // 0x7001bc: ldur            x2, [fp, #-0x10]
    // 0x7001c0: StoreField: r2->field_2f = r0
    //     0x7001c0: stur            w0, [x2, #0x2f]
    //     0x7001c4: ldurb           w16, [x2, #-1]
    //     0x7001c8: ldurb           w17, [x0, #-1]
    //     0x7001cc: and             x16, x17, x16, lsr #2
    //     0x7001d0: tst             x16, HEAP, lsr #32
    //     0x7001d4: b.eq            #0x7001dc
    //     0x7001d8: bl              #0x8b3508  ; WriteBarrierWrappersStub
    // 0x7001dc: r1 = <double>
    //     0x7001dc: ldr             x1, [PP, #0x5f30]  ; [pp+0x5f30] TypeArguments: <double>
    // 0x7001e0: r0 = CurvedAnimation()
    //     0x7001e0: bl              #0x3c4b64  ; AllocateCurvedAnimationStub -> CurvedAnimation (size=0x1c)
    // 0x7001e4: mov             x1, x0
    // 0x7001e8: ldur            x3, [fp, #-0x18]
    // 0x7001ec: r2 = Instance_Cubic
    //     0x7001ec: ldr             x2, [PP, #0x7008]  ; [pp+0x7008] Obj!Cubic@89d6c1
    // 0x7001f0: stur            x0, [fp, #-8]
    // 0x7001f4: r4 = const [0, 0x3, 0, 0x3, null]
    //     0x7001f4: ldr             x4, [PP, #0x320]  ; [pp+0x320] List(5) [0, 0x3, 0, 0x3, Null]
    // 0x7001f8: r0 = CurvedAnimation()
    //     0x7001f8: bl              #0x3c4944  ; [package:flutter/src/animation/animations.dart] CurvedAnimation::CurvedAnimation
    // 0x7001fc: ldur            x0, [fp, #-8]
    // 0x700200: ldur            x1, [fp, #-0x10]
    // 0x700204: StoreField: r1->field_33 = r0
    //     0x700204: stur            w0, [x1, #0x33]
    //     0x700208: ldurb           w16, [x1, #-1]
    //     0x70020c: ldurb           w17, [x0, #-1]
    //     0x700210: and             x16, x17, x16, lsr #2
    //     0x700214: tst             x16, HEAP, lsr #32
    //     0x700218: b.eq            #0x700220
    //     0x70021c: bl              #0x8b34e8  ; WriteBarrierWrappersStub
    // 0x700220: LoadField: r0 = r1->field_b
    //     0x700220: ldur            w0, [x1, #0xb]
    // 0x700224: DecompressPointer r0
    //     0x700224: add             x0, x0, HEAP, lsl #32
    // 0x700228: cmp             w0, NULL
    // 0x70022c: b.eq            #0x7002f0
    // 0x700230: LoadField: r2 = r0->field_1f
    //     0x700230: ldur            w2, [x0, #0x1f]
    // 0x700234: DecompressPointer r2
    //     0x700234: add             x2, x2, HEAP, lsl #32
    // 0x700238: cmp             w2, NULL
    // 0x70023c: b.ne            #0x700248
    // 0x700240: d1 = 6.000000
    //     0x700240: fmov            d1, #6.00000000
    // 0x700244: b               #0x700250
    // 0x700248: LoadField: d0 = r2->field_7
    //     0x700248: ldur            d0, [x2, #7]
    // 0x70024c: mov             v1.16b, v0.16b
    // 0x700250: stur            d1, [fp, #-0x28]
    // 0x700254: LoadField: r3 = r0->field_1b
    //     0x700254: ldur            w3, [x0, #0x1b]
    // 0x700258: DecompressPointer r3
    //     0x700258: add             x3, x3, HEAP, lsl #32
    // 0x70025c: stur            x3, [fp, #-0x18]
    // 0x700260: LoadField: d0 = r0->field_4f
    //     0x700260: ldur            d0, [x0, #0x4f]
    // 0x700264: stur            d0, [fp, #-0x20]
    // 0x700268: r0 = ScrollbarPainter()
    //     0x700268: bl              #0x70042c  ; AllocateScrollbarPainterStub -> ScrollbarPainter (size=0x94)
    // 0x70026c: mov             x1, x0
    // 0x700270: ldur            x2, [fp, #-8]
    // 0x700274: ldur            d0, [fp, #-0x20]
    // 0x700278: ldur            x3, [fp, #-0x18]
    // 0x70027c: ldur            d1, [fp, #-0x28]
    // 0x700280: stur            x0, [fp, #-8]
    // 0x700284: r0 = ScrollbarPainter()
    //     0x700284: bl              #0x7002f4  ; [package:flutter/src/widgets/scrollbar.dart] ScrollbarPainter::ScrollbarPainter
    // 0x700288: ldur            x1, [fp, #-0x10]
    // 0x70028c: LoadField: r0 = r1->field_53
    //     0x70028c: ldur            w0, [x1, #0x53]
    // 0x700290: DecompressPointer r0
    //     0x700290: add             x0, x0, HEAP, lsl #32
    // 0x700294: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x700298: cmp             w0, w16
    // 0x70029c: b.ne            #0x7002d0
    // 0x7002a0: ldur            x0, [fp, #-8]
    // 0x7002a4: StoreField: r1->field_53 = r0
    //     0x7002a4: stur            w0, [x1, #0x53]
    //     0x7002a8: ldurb           w16, [x1, #-1]
    //     0x7002ac: ldurb           w17, [x0, #-1]
    //     0x7002b0: and             x16, x17, x16, lsr #2
    //     0x7002b4: tst             x16, HEAP, lsr #32
    //     0x7002b8: b.eq            #0x7002c0
    //     0x7002bc: bl              #0x8b34e8  ; WriteBarrierWrappersStub
    // 0x7002c0: r0 = Null
    //     0x7002c0: mov             x0, NULL
    // 0x7002c4: LeaveFrame
    //     0x7002c4: mov             SP, fp
    //     0x7002c8: ldp             fp, lr, [SP], #0x10
    // 0x7002cc: ret
    //     0x7002cc: ret             
    // 0x7002d0: r16 = "scrollbarPainter"
    //     0x7002d0: add             x16, PP, #0x39, lsl #12  ; [pp+0x398e0] "scrollbarPainter"
    //     0x7002d4: ldr             x16, [x16, #0x8e0]
    // 0x7002d8: str             x16, [SP]
    // 0x7002dc: r0 = _throwFieldAlreadyInitialized()
    //     0x7002dc: bl              #0x39e1d8  ; [dart:_internal] LateError::_throwFieldAlreadyInitialized
    // 0x7002e0: brk             #0
    // 0x7002e4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7002e4: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7002e8: b               #0x700154
    // 0x7002ec: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x7002ec: bl              #0x8af08c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x7002f0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x7002f0: bl              #0x8af08c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] void _validateInteractions(dynamic, AnimationStatus) {
    // ** addr: 0x700438, size: 0x3c
    // 0x700438: EnterFrame
    //     0x700438: stp             fp, lr, [SP, #-0x10]!
    //     0x70043c: mov             fp, SP
    // 0x700440: ldr             x0, [fp, #0x18]
    // 0x700444: LoadField: r1 = r0->field_1f
    //     0x700444: ldur            w1, [x0, #0x1f]
    // 0x700448: DecompressPointer r1
    //     0x700448: add             x1, x1, HEAP, lsl #32
    // 0x70044c: CheckStackOverflow
    //     0x70044c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x700450: cmp             SP, x16
    //     0x700454: b.ls            #0x70046c
    // 0x700458: ldr             x2, [fp, #0x10]
    // 0x70045c: r0 = _validateInteractions()
    //     0x70045c: bl              #0x700474  ; [package:flutter/src/widgets/scrollbar.dart] RawScrollbarState::_validateInteractions
    // 0x700460: LeaveFrame
    //     0x700460: mov             SP, fp
    //     0x700464: ldp             fp, lr, [SP], #0x10
    // 0x700468: ret
    //     0x700468: ret             
    // 0x70046c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x70046c: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x700470: b               #0x700458
  }
  _ _validateInteractions(/* No info */) {
    // ** addr: 0x700474, size: 0x150
    // 0x700474: EnterFrame
    //     0x700474: stp             fp, lr, [SP, #-0x10]!
    //     0x700478: mov             fp, SP
    // 0x70047c: AllocStack(0x8)
    //     0x70047c: sub             SP, SP, #8
    // 0x700480: SetupParameters(RawScrollbarState<X0 bound RawScrollbar> this /* r1 => r0, fp-0x8 */)
    //     0x700480: mov             x0, x1
    //     0x700484: stur            x1, [fp, #-8]
    // 0x700488: CheckStackOverflow
    //     0x700488: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x70048c: cmp             SP, x16
    //     0x700490: b.ls            #0x700588
    // 0x700494: r16 = Instance_AnimationStatus
    //     0x700494: ldr             x16, [PP, #0x6ba0]  ; [pp+0x6ba0] Obj!AnimationStatus@8b5d01
    // 0x700498: cmp             w2, w16
    // 0x70049c: b.eq            #0x700578
    // 0x7004a0: mov             x1, x0
    // 0x7004a4: r0 = _effectiveScrollController()
    //     0x7004a4: bl              #0x61d930  ; [package:flutter/src/widgets/scrollbar.dart] RawScrollbarState::_effectiveScrollController
    // 0x7004a8: cmp             w0, NULL
    // 0x7004ac: b.eq            #0x700578
    // 0x7004b0: ldur            x1, [fp, #-8]
    // 0x7004b4: r2 = LoadClassIdInstr(r1)
    //     0x7004b4: ldur            x2, [x1, #-1]
    //     0x7004b8: ubfx            x2, x2, #0xc, #0x14
    // 0x7004bc: cmp             x2, #0xea5
    // 0x7004c0: b.eq            #0x700510
    // 0x7004c4: cmp             x2, #0xea6
    // 0x7004c8: b.ne            #0x700510
    // 0x7004cc: LoadField: r2 = r1->field_b
    //     0x7004cc: ldur            w2, [x1, #0xb]
    // 0x7004d0: DecompressPointer r2
    //     0x7004d0: add             x2, x2, HEAP, lsl #32
    // 0x7004d4: cmp             w2, NULL
    // 0x7004d8: b.eq            #0x700590
    // 0x7004dc: LoadField: r3 = r1->field_67
    //     0x7004dc: ldur            w3, [x1, #0x67]
    // 0x7004e0: DecompressPointer r3
    //     0x7004e0: add             x3, x3, HEAP, lsl #32
    // 0x7004e4: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x7004e8: cmp             w3, w16
    // 0x7004ec: b.eq            #0x700594
    // 0x7004f0: LoadField: r3 = r1->field_6b
    //     0x7004f0: ldur            w3, [x1, #0x6b]
    // 0x7004f4: DecompressPointer r3
    //     0x7004f4: add             x3, x3, HEAP, lsl #32
    // 0x7004f8: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x7004fc: cmp             w3, w16
    // 0x700500: b.eq            #0x7005a0
    // 0x700504: eor             x4, x3, #0x10
    // 0x700508: tbnz            w4, #4, #0x700578
    // 0x70050c: b               #0x700520
    // 0x700510: LoadField: r2 = r1->field_b
    //     0x700510: ldur            w2, [x1, #0xb]
    // 0x700514: DecompressPointer r2
    //     0x700514: add             x2, x2, HEAP, lsl #32
    // 0x700518: cmp             w2, NULL
    // 0x70051c: b.eq            #0x7005ac
    // 0x700520: LoadField: r3 = r1->field_2f
    //     0x700520: ldur            w3, [x1, #0x2f]
    // 0x700524: DecompressPointer r3
    //     0x700524: add             x3, x3, HEAP, lsl #32
    // 0x700528: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x70052c: cmp             w3, w16
    // 0x700530: b.eq            #0x7005b0
    // 0x700534: LoadField: r1 = r3->field_43
    //     0x700534: ldur            w1, [x3, #0x43]
    // 0x700538: DecompressPointer r1
    //     0x700538: add             x1, x1, HEAP, lsl #32
    // 0x70053c: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x700540: cmp             w1, w16
    // 0x700544: b.eq            #0x7005bc
    // 0x700548: r16 = Instance_AnimationStatus
    //     0x700548: ldr             x16, [PP, #0x6bb0]  ; [pp+0x6bb0] Obj!AnimationStatus@8b5ce1
    // 0x70054c: cmp             w1, w16
    // 0x700550: b.ne            #0x700578
    // 0x700554: LoadField: r1 = r2->field_13
    //     0x700554: ldur            w1, [x2, #0x13]
    // 0x700558: DecompressPointer r1
    //     0x700558: add             x1, x1, HEAP, lsl #32
    // 0x70055c: cmp             w1, NULL
    // 0x700560: b.eq            #0x700578
    // 0x700564: tbnz            w1, #4, #0x700578
    // 0x700568: r0 = Null
    //     0x700568: mov             x0, NULL
    // 0x70056c: LeaveFrame
    //     0x70056c: mov             SP, fp
    //     0x700570: ldp             fp, lr, [SP], #0x10
    // 0x700574: ret
    //     0x700574: ret             
    // 0x700578: r0 = Null
    //     0x700578: mov             x0, NULL
    // 0x70057c: LeaveFrame
    //     0x70057c: mov             SP, fp
    //     0x700580: ldp             fp, lr, [SP], #0x10
    // 0x700584: ret
    //     0x700584: ret             
    // 0x700588: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x700588: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x70058c: b               #0x700494
    // 0x700590: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x700590: bl              #0x8af08c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x700594: r9 = _scrollbarTheme
    //     0x700594: add             x9, PP, #0x38, lsl #12  ; [pp+0x38fa0] Field <_MaterialScrollbarState@405083257._scrollbarTheme@405083257>: late (offset: 0x68)
    //     0x700598: ldr             x9, [x9, #0xfa0]
    // 0x70059c: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x70059c: bl              #0x8af314  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x7005a0: r9 = _useAndroidScrollbar
    //     0x7005a0: add             x9, PP, #0x38, lsl #12  ; [pp+0x38fa8] Field <_MaterialScrollbarState@405083257._useAndroidScrollbar@405083257>: late (offset: 0x6c)
    //     0x7005a4: ldr             x9, [x9, #0xfa8]
    // 0x7005a8: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x7005a8: bl              #0x8af314  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x7005ac: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x7005ac: bl              #0x8af08c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x7005b0: r9 = _fadeoutAnimationController
    //     0x7005b0: add             x9, PP, #0x39, lsl #12  ; [pp+0x39628] Field <RawScrollbarState._fadeoutAnimationController@114211710>: late (offset: 0x30)
    //     0x7005b4: ldr             x9, [x9, #0x628]
    // 0x7005b8: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x7005b8: bl              #0x8af314  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x7005bc: r9 = _status
    //     0x7005bc: ldr             x9, [PP, #0x6be0]  ; [pp+0x6be0] Field <AnimationController._status@59066280>: late (offset: 0x44)
    // 0x7005c0: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x7005c0: bl              #0x8af314  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  _ RawScrollbarState(/* No info */) {
    // ** addr: 0x726648, size: 0x94
    // 0x726648: EnterFrame
    //     0x726648: stp             fp, lr, [SP, #-0x10]!
    //     0x72664c: mov             fp, SP
    // 0x726650: AllocStack(0x8)
    //     0x726650: sub             SP, SP, #8
    // 0x726654: ldr             x2, [THR, #0x90]  ; THR::object_sentinel
    // 0x726658: r0 = false
    //     0x726658: add             x0, NULL, #0x30  ; false
    // 0x72665c: mov             x3, x1
    // 0x726660: stur            x1, [fp, #-8]
    // 0x726664: StoreField: r3->field_2f = r2
    //     0x726664: stur            w2, [x3, #0x2f]
    // 0x726668: StoreField: r3->field_33 = r2
    //     0x726668: stur            w2, [x3, #0x33]
    // 0x72666c: StoreField: r3->field_3b = r0
    //     0x72666c: stur            w0, [x3, #0x3b]
    // 0x726670: StoreField: r3->field_43 = r0
    //     0x726670: stur            w0, [x3, #0x43]
    // 0x726674: StoreField: r3->field_53 = r2
    //     0x726674: stur            w2, [x3, #0x53]
    // 0x726678: r1 = <State<StatefulWidget>>
    //     0x726678: ldr             x1, [PP, #0x6808]  ; [pp+0x6808] TypeArguments: <State<StatefulWidget>>
    // 0x72667c: r0 = LabeledGlobalKey()
    //     0x72667c: bl              #0x3ba564  ; AllocateLabeledGlobalKeyStub -> LabeledGlobalKey<X0 bound State> (size=0x10)
    // 0x726680: ldur            x2, [fp, #-8]
    // 0x726684: StoreField: r2->field_37 = r0
    //     0x726684: stur            w0, [x2, #0x37]
    //     0x726688: ldurb           w16, [x2, #-1]
    //     0x72668c: ldurb           w17, [x0, #-1]
    //     0x726690: and             x16, x17, x16, lsr #2
    //     0x726694: tst             x16, HEAP, lsr #32
    //     0x726698: b.eq            #0x7266a0
    //     0x72669c: bl              #0x8b3508  ; WriteBarrierWrappersStub
    // 0x7266a0: r1 = <RawGestureDetectorState>
    //     0x7266a0: add             x1, PP, #0x21, lsl #12  ; [pp+0x219e0] TypeArguments: <RawGestureDetectorState>
    //     0x7266a4: ldr             x1, [x1, #0x9e0]
    // 0x7266a8: r0 = LabeledGlobalKey()
    //     0x7266a8: bl              #0x3ba564  ; AllocateLabeledGlobalKeyStub -> LabeledGlobalKey<X0 bound State> (size=0x10)
    // 0x7266ac: ldur            x1, [fp, #-8]
    // 0x7266b0: StoreField: r1->field_4f = r0
    //     0x7266b0: stur            w0, [x1, #0x4f]
    //     0x7266b4: ldurb           w16, [x1, #-1]
    //     0x7266b8: ldurb           w17, [x0, #-1]
    //     0x7266bc: and             x16, x17, x16, lsr #2
    //     0x7266c0: tst             x16, HEAP, lsr #32
    //     0x7266c4: b.eq            #0x7266cc
    //     0x7266c8: bl              #0x8b34e8  ; WriteBarrierWrappersStub
    // 0x7266cc: r0 = Null
    //     0x7266cc: mov             x0, NULL
    // 0x7266d0: LeaveFrame
    //     0x7266d0: mov             SP, fp
    //     0x7266d4: ldp             fp, lr, [SP], #0x10
    // 0x7266d8: ret
    //     0x7266d8: ret             
  }
  _ handleThumbPress(/* No info */) {
    // ** addr: 0x805d94, size: 0x160
    // 0x805d94: EnterFrame
    //     0x805d94: stp             fp, lr, [SP, #-0x10]!
    //     0x805d98: mov             fp, SP
    // 0x805d9c: AllocStack(0x10)
    //     0x805d9c: sub             SP, SP, #0x10
    // 0x805da0: SetupParameters(RawScrollbarState<X0 bound RawScrollbar> this /* r1 => r0, fp-0x8 */)
    //     0x805da0: mov             x0, x1
    //     0x805da4: stur            x1, [fp, #-8]
    // 0x805da8: CheckStackOverflow
    //     0x805da8: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x805dac: cmp             SP, x16
    //     0x805db0: b.ls            #0x805ee8
    // 0x805db4: mov             x1, x0
    // 0x805db8: r0 = _effectiveScrollController()
    //     0x805db8: bl              #0x61d930  ; [package:flutter/src/widgets/scrollbar.dart] RawScrollbarState::_effectiveScrollController
    // 0x805dbc: ldur            x3, [fp, #-8]
    // 0x805dc0: StoreField: r3->field_27 = r0
    //     0x805dc0: stur            w0, [x3, #0x27]
    //     0x805dc4: ldurb           w16, [x3, #-1]
    //     0x805dc8: ldurb           w17, [x0, #-1]
    //     0x805dcc: and             x16, x17, x16, lsr #2
    //     0x805dd0: tst             x16, HEAP, lsr #32
    //     0x805dd4: b.eq            #0x805ddc
    //     0x805dd8: bl              #0x8b3528  ; WriteBarrierWrappersStub
    // 0x805ddc: LoadField: r0 = r3->field_4b
    //     0x805ddc: ldur            w0, [x3, #0x4b]
    // 0x805de0: DecompressPointer r0
    //     0x805de0: add             x0, x0, HEAP, lsl #32
    // 0x805de4: cmp             w0, NULL
    // 0x805de8: b.ne            #0x805dfc
    // 0x805dec: r0 = Null
    //     0x805dec: mov             x0, NULL
    // 0x805df0: LeaveFrame
    //     0x805df0: mov             SP, fp
    //     0x805df4: ldp             fp, lr, [SP], #0x10
    // 0x805df8: ret
    //     0x805df8: ret             
    // 0x805dfc: LoadField: r1 = r3->field_2b
    //     0x805dfc: ldur            w1, [x3, #0x2b]
    // 0x805e00: DecompressPointer r1
    //     0x805e00: add             x1, x1, HEAP, lsl #32
    // 0x805e04: cmp             w1, NULL
    // 0x805e08: b.eq            #0x805e14
    // 0x805e0c: r0 = cancel()
    //     0x805e0c: bl              #0x38f570  ; [dart:isolate] _Timer::cancel
    // 0x805e10: ldur            x3, [fp, #-8]
    // 0x805e14: LoadField: r0 = r3->field_27
    //     0x805e14: ldur            w0, [x3, #0x27]
    // 0x805e18: DecompressPointer r0
    //     0x805e18: add             x0, x0, HEAP, lsl #32
    // 0x805e1c: cmp             w0, NULL
    // 0x805e20: b.eq            #0x805ef0
    // 0x805e24: r1 = LoadClassIdInstr(r0)
    //     0x805e24: ldur            x1, [x0, #-1]
    //     0x805e28: ubfx            x1, x1, #0xc, #0x14
    // 0x805e2c: cmp             x1, #0x8b7
    // 0x805e30: b.ne            #0x805e48
    // 0x805e34: LoadField: r1 = r0->field_3b
    //     0x805e34: ldur            w1, [x0, #0x3b]
    // 0x805e38: DecompressPointer r1
    //     0x805e38: add             x1, x1, HEAP, lsl #32
    // 0x805e3c: r0 = single()
    //     0x805e3c: bl              #0x39d384  ; [dart:core] _GrowableList::single
    // 0x805e40: mov             x2, x0
    // 0x805e44: b               #0x805e90
    // 0x805e48: LoadField: r1 = r0->field_3b
    //     0x805e48: ldur            w1, [x0, #0x3b]
    // 0x805e4c: DecompressPointer r1
    //     0x805e4c: add             x1, x1, HEAP, lsl #32
    // 0x805e50: r0 = single()
    //     0x805e50: bl              #0x39d384  ; [dart:core] _GrowableList::single
    // 0x805e54: mov             x3, x0
    // 0x805e58: r2 = Null
    //     0x805e58: mov             x2, NULL
    // 0x805e5c: r1 = Null
    //     0x805e5c: mov             x1, NULL
    // 0x805e60: stur            x3, [fp, #-0x10]
    // 0x805e64: r4 = 60
    //     0x805e64: movz            x4, #0x3c
    // 0x805e68: branchIfSmi(r0, 0x805e74)
    //     0x805e68: tbz             w0, #0, #0x805e74
    // 0x805e6c: r4 = LoadClassIdInstr(r0)
    //     0x805e6c: ldur            x4, [x0, #-1]
    //     0x805e70: ubfx            x4, x4, #0xc, #0x14
    // 0x805e74: cmp             x4, #0x8e3
    // 0x805e78: b.eq            #0x805e8c
    // 0x805e7c: r8 = _DraggableScrollableSheetScrollPosition
    //     0x805e7c: ldr             x8, [PP, #0x6f60]  ; [pp+0x6f60] Type: _DraggableScrollableSheetScrollPosition
    // 0x805e80: r3 = Null
    //     0x805e80: add             x3, PP, #0x39, lsl #12  ; [pp+0x39860] Null
    //     0x805e84: ldr             x3, [x3, #0x860]
    // 0x805e88: r0 = DefaultTypeTest()
    //     0x805e88: bl              #0x8af7a4  ; DefaultTypeTestStub
    // 0x805e8c: ldur            x2, [fp, #-0x10]
    // 0x805e90: ldur            x0, [fp, #-8]
    // 0x805e94: mov             x3, x0
    // 0x805e98: stur            x2, [fp, #-0x10]
    // 0x805e9c: r1 = Function '_disposeThumbHold@114211710':.
    //     0x805e9c: add             x1, PP, #0x39, lsl #12  ; [pp+0x39870] AnonymousClosure: (0x805ef4), in [package:flutter/src/widgets/sliver_persistent_header.dart] _SliverPersistentHeaderElement::forgetChild (0x53ce94)
    //     0x805ea0: ldr             x1, [x1, #0x870]
    // 0x805ea4: r2 = 64
    //     0x805ea4: movz            x2, #0x40
    // 0x805ea8: r0 = AllocateClosure1()
    //     0x805ea8: bl              #0x8b2090  ; AllocateClosure1Stub
    // 0x805eac: ldur            x1, [fp, #-0x10]
    // 0x805eb0: mov             x2, x0
    // 0x805eb4: r0 = hold()
    //     0x805eb4: bl              #0x4dec28  ; [package:flutter/src/widgets/scroll_position_with_single_context.dart] ScrollPositionWithSingleContext::hold
    // 0x805eb8: ldur            x1, [fp, #-8]
    // 0x805ebc: StoreField: r1->field_47 = r0
    //     0x805ebc: stur            w0, [x1, #0x47]
    //     0x805ec0: ldurb           w16, [x1, #-1]
    //     0x805ec4: ldurb           w17, [x0, #-1]
    //     0x805ec8: and             x16, x17, x16, lsr #2
    //     0x805ecc: tst             x16, HEAP, lsr #32
    //     0x805ed0: b.eq            #0x805ed8
    //     0x805ed4: bl              #0x8b34e8  ; WriteBarrierWrappersStub
    // 0x805ed8: r0 = Null
    //     0x805ed8: mov             x0, NULL
    // 0x805edc: LeaveFrame
    //     0x805edc: mov             SP, fp
    //     0x805ee0: ldp             fp, lr, [SP], #0x10
    // 0x805ee4: ret
    //     0x805ee4: ret             
    // 0x805ee8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x805ee8: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x805eec: b               #0x805db4
    // 0x805ef0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x805ef0: bl              #0x8af08c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] void _disposeThumbHold(dynamic) {
    // ** addr: 0x805ef4, size: 0x38
    // 0x805ef4: EnterFrame
    //     0x805ef4: stp             fp, lr, [SP, #-0x10]!
    //     0x805ef8: mov             fp, SP
    // 0x805efc: ldr             x0, [fp, #0x10]
    // 0x805f00: LoadField: r1 = r0->field_1f
    //     0x805f00: ldur            w1, [x0, #0x1f]
    // 0x805f04: DecompressPointer r1
    //     0x805f04: add             x1, x1, HEAP, lsl #32
    // 0x805f08: CheckStackOverflow
    //     0x805f08: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x805f0c: cmp             SP, x16
    //     0x805f10: b.ls            #0x805f24
    // 0x805f14: r0 = forgetChild()
    //     0x805f14: bl              #0x53ce94  ; [package:flutter/src/widgets/sliver_persistent_header.dart] _SliverPersistentHeaderElement::forgetChild
    // 0x805f18: LeaveFrame
    //     0x805f18: mov             SP, fp
    //     0x805f1c: ldp             fp, lr, [SP], #0x10
    // 0x805f20: ret
    //     0x805f20: ret             
    // 0x805f24: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x805f24: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x805f28: b               #0x805f14
  }
  _ handleHoverExit(/* No info */) {
    // ** addr: 0x81b13c, size: 0x38
    // 0x81b13c: EnterFrame
    //     0x81b13c: stp             fp, lr, [SP, #-0x10]!
    //     0x81b140: mov             fp, SP
    // 0x81b144: r0 = false
    //     0x81b144: add             x0, NULL, #0x30  ; false
    // 0x81b148: CheckStackOverflow
    //     0x81b148: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x81b14c: cmp             SP, x16
    //     0x81b150: b.ls            #0x81b16c
    // 0x81b154: StoreField: r1->field_3b = r0
    //     0x81b154: stur            w0, [x1, #0x3b]
    // 0x81b158: r0 = _maybeStartFadeoutTimer()
    //     0x81b158: bl              #0x621964  ; [package:flutter/src/widgets/scrollbar.dart] RawScrollbarState::_maybeStartFadeoutTimer
    // 0x81b15c: r0 = Null
    //     0x81b15c: mov             x0, NULL
    // 0x81b160: LeaveFrame
    //     0x81b160: mov             SP, fp
    //     0x81b164: ldp             fp, lr, [SP], #0x10
    // 0x81b168: ret
    //     0x81b168: ret             
    // 0x81b16c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x81b16c: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x81b170: b               #0x81b154
  }
  _ isPointerOverScrollbar(/* No info */) {
    // ** addr: 0x81c6a4, size: 0xc4
    // 0x81c6a4: EnterFrame
    //     0x81c6a4: stp             fp, lr, [SP, #-0x10]!
    //     0x81c6a8: mov             fp, SP
    // 0x81c6ac: AllocStack(0x28)
    //     0x81c6ac: sub             SP, SP, #0x28
    // 0x81c6b0: SetupParameters(RawScrollbarState<X0 bound RawScrollbar> this /* r1 => r0, fp-0x10 */, dynamic _ /* r2 => r2, fp-0x18 */, dynamic _ /* r3 => r3, fp-0x20 */)
    //     0x81c6b0: mov             x0, x1
    //     0x81c6b4: stur            x1, [fp, #-0x10]
    //     0x81c6b8: stur            x2, [fp, #-0x18]
    //     0x81c6bc: stur            x3, [fp, #-0x20]
    // 0x81c6c0: CheckStackOverflow
    //     0x81c6c0: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x81c6c4: cmp             SP, x16
    //     0x81c6c8: b.ls            #0x81c754
    // 0x81c6cc: LoadField: r4 = r0->field_37
    //     0x81c6cc: ldur            w4, [x0, #0x37]
    // 0x81c6d0: DecompressPointer r4
    //     0x81c6d0: add             x4, x4, HEAP, lsl #32
    // 0x81c6d4: mov             x1, x4
    // 0x81c6d8: stur            x4, [fp, #-8]
    // 0x81c6dc: r0 = _currentElement()
    //     0x81c6dc: bl              #0x3a6324  ; [package:flutter/src/widgets/framework.dart] GlobalKey::_currentElement
    // 0x81c6e0: cmp             w0, NULL
    // 0x81c6e4: b.ne            #0x81c6f8
    // 0x81c6e8: r0 = false
    //     0x81c6e8: add             x0, NULL, #0x30  ; false
    // 0x81c6ec: LeaveFrame
    //     0x81c6ec: mov             SP, fp
    //     0x81c6f0: ldp             fp, lr, [SP], #0x10
    // 0x81c6f4: ret
    //     0x81c6f4: ret             
    // 0x81c6f8: ldur            x0, [fp, #-0x10]
    // 0x81c6fc: ldur            x1, [fp, #-8]
    // 0x81c700: ldur            x2, [fp, #-0x18]
    // 0x81c704: r0 = _getLocalOffset()
    //     0x81c704: bl              #0x755300  ; [package:flutter/src/widgets/scrollbar.dart] ::_getLocalOffset
    // 0x81c708: mov             x1, x0
    // 0x81c70c: ldur            x0, [fp, #-0x10]
    // 0x81c710: LoadField: r2 = r0->field_53
    //     0x81c710: ldur            w2, [x0, #0x53]
    // 0x81c714: DecompressPointer r2
    //     0x81c714: add             x2, x2, HEAP, lsl #32
    // 0x81c718: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x81c71c: cmp             w2, w16
    // 0x81c720: b.eq            #0x81c75c
    // 0x81c724: r16 = true
    //     0x81c724: add             x16, NULL, #0x20  ; true
    // 0x81c728: str             x16, [SP]
    // 0x81c72c: mov             x16, x1
    // 0x81c730: mov             x1, x2
    // 0x81c734: mov             x2, x16
    // 0x81c738: ldur            x3, [fp, #-0x20]
    // 0x81c73c: r4 = const [0, 0x4, 0x1, 0x3, forHover, 0x3, null]
    //     0x81c73c: add             x4, PP, #0x39, lsl #12  ; [pp+0x39b68] List(7) [0, 0x4, 0x1, 0x3, "forHover", 0x3, Null]
    //     0x81c740: ldr             x4, [x4, #0xb68]
    // 0x81c744: r0 = hitTestInteractive()
    //     0x81c744: bl              #0x75510c  ; [package:flutter/src/widgets/scrollbar.dart] ScrollbarPainter::hitTestInteractive
    // 0x81c748: LeaveFrame
    //     0x81c748: mov             SP, fp
    //     0x81c74c: ldp             fp, lr, [SP], #0x10
    // 0x81c750: ret
    //     0x81c750: ret             
    // 0x81c754: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x81c754: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x81c758: b               #0x81c6cc
    // 0x81c75c: r9 = scrollbarPainter
    //     0x81c75c: add             x9, PP, #0x38, lsl #12  ; [pp+0x38f98] Field <RawScrollbarState.scrollbarPainter>: late final (offset: 0x54)
    //     0x81c760: ldr             x9, [x9, #0xf98]
    // 0x81c764: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x81c764: bl              #0x8af314  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  _ handleHover(/* No info */) {
    // ** addr: 0x81c78c, size: 0xf8
    // 0x81c78c: EnterFrame
    //     0x81c78c: stp             fp, lr, [SP, #-0x10]!
    //     0x81c790: mov             fp, SP
    // 0x81c794: AllocStack(0x18)
    //     0x81c794: sub             SP, SP, #0x18
    // 0x81c798: SetupParameters(RawScrollbarState<X0 bound RawScrollbar> this /* r1 => r3, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */)
    //     0x81c798: mov             x3, x1
    //     0x81c79c: stur            x1, [fp, #-8]
    //     0x81c7a0: stur            x2, [fp, #-0x10]
    // 0x81c7a4: CheckStackOverflow
    //     0x81c7a4: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x81c7a8: cmp             SP, x16
    //     0x81c7ac: b.ls            #0x81c870
    // 0x81c7b0: r0 = LoadClassIdInstr(r2)
    //     0x81c7b0: ldur            x0, [x2, #-1]
    //     0x81c7b4: ubfx            x0, x0, #0xc, #0x14
    // 0x81c7b8: mov             x1, x2
    // 0x81c7bc: r0 = GDT[cid_x0 + -0xfae]()
    //     0x81c7bc: sub             lr, x0, #0xfae
    //     0x81c7c0: ldr             lr, [x21, lr, lsl #3]
    //     0x81c7c4: blr             lr
    // 0x81c7c8: mov             x2, x0
    // 0x81c7cc: ldur            x1, [fp, #-0x10]
    // 0x81c7d0: stur            x2, [fp, #-0x18]
    // 0x81c7d4: r0 = LoadClassIdInstr(r1)
    //     0x81c7d4: ldur            x0, [x1, #-1]
    //     0x81c7d8: ubfx            x0, x0, #0xc, #0x14
    // 0x81c7dc: r0 = GDT[cid_x0 + -0xf7a]()
    //     0x81c7dc: sub             lr, x0, #0xf7a
    //     0x81c7e0: ldr             lr, [x21, lr, lsl #3]
    //     0x81c7e4: blr             lr
    // 0x81c7e8: ldur            x1, [fp, #-8]
    // 0x81c7ec: ldur            x2, [fp, #-0x18]
    // 0x81c7f0: mov             x3, x0
    // 0x81c7f4: r0 = isPointerOverScrollbar()
    //     0x81c7f4: bl              #0x81c6a4  ; [package:flutter/src/widgets/scrollbar.dart] RawScrollbarState::isPointerOverScrollbar
    // 0x81c7f8: tbnz            w0, #4, #0x81c844
    // 0x81c7fc: ldur            x0, [fp, #-8]
    // 0x81c800: r1 = true
    //     0x81c800: add             x1, NULL, #0x20  ; true
    // 0x81c804: StoreField: r0->field_3b = r1
    //     0x81c804: stur            w1, [x0, #0x3b]
    // 0x81c808: LoadField: r1 = r0->field_2f
    //     0x81c808: ldur            w1, [x0, #0x2f]
    // 0x81c80c: DecompressPointer r1
    //     0x81c80c: add             x1, x1, HEAP, lsl #32
    // 0x81c810: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x81c814: cmp             w1, w16
    // 0x81c818: b.eq            #0x81c878
    // 0x81c81c: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x81c81c: ldr             x4, [PP, #0x628]  ; [pp+0x628] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x81c820: r0 = forward()
    //     0x81c820: bl              #0x42742c  ; [package:flutter/src/animation/animation_controller.dart] AnimationController::forward
    // 0x81c824: ldur            x1, [fp, #-8]
    // 0x81c828: LoadField: r0 = r1->field_2b
    //     0x81c828: ldur            w0, [x1, #0x2b]
    // 0x81c82c: DecompressPointer r0
    //     0x81c82c: add             x0, x0, HEAP, lsl #32
    // 0x81c830: cmp             w0, NULL
    // 0x81c834: b.eq            #0x81c860
    // 0x81c838: mov             x1, x0
    // 0x81c83c: r0 = cancel()
    //     0x81c83c: bl              #0x38f570  ; [dart:isolate] _Timer::cancel
    // 0x81c840: b               #0x81c860
    // 0x81c844: ldur            x1, [fp, #-8]
    // 0x81c848: LoadField: r0 = r1->field_3b
    //     0x81c848: ldur            w0, [x1, #0x3b]
    // 0x81c84c: DecompressPointer r0
    //     0x81c84c: add             x0, x0, HEAP, lsl #32
    // 0x81c850: tbnz            w0, #4, #0x81c860
    // 0x81c854: r0 = false
    //     0x81c854: add             x0, NULL, #0x30  ; false
    // 0x81c858: StoreField: r1->field_3b = r0
    //     0x81c858: stur            w0, [x1, #0x3b]
    // 0x81c85c: r0 = _maybeStartFadeoutTimer()
    //     0x81c85c: bl              #0x621964  ; [package:flutter/src/widgets/scrollbar.dart] RawScrollbarState::_maybeStartFadeoutTimer
    // 0x81c860: r0 = Null
    //     0x81c860: mov             x0, NULL
    // 0x81c864: LeaveFrame
    //     0x81c864: mov             SP, fp
    //     0x81c868: ldp             fp, lr, [SP], #0x10
    // 0x81c86c: ret
    //     0x81c86c: ret             
    // 0x81c870: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x81c870: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x81c874: b               #0x81c7b0
    // 0x81c878: r9 = _fadeoutAnimationController
    //     0x81c878: add             x9, PP, #0x39, lsl #12  ; [pp+0x39628] Field <RawScrollbarState._fadeoutAnimationController@114211710>: late (offset: 0x30)
    //     0x81c87c: ldr             x9, [x9, #0x628]
    // 0x81c880: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x81c880: bl              #0x8af314  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  _ handleThumbPressEnd(/* No info */) {
    // ** addr: 0x81cc68, size: 0x260
    // 0x81cc68: EnterFrame
    //     0x81cc68: stp             fp, lr, [SP, #-0x10]!
    //     0x81cc6c: mov             fp, SP
    // 0x81cc70: AllocStack(0x30)
    //     0x81cc70: sub             SP, SP, #0x30
    // 0x81cc74: SetupParameters(RawScrollbarState<X0 bound RawScrollbar> this /* r1 => r3, fp-0x10 */, dynamic _ /* r2 => r2, fp-0x18 */, dynamic _ /* r3 => r0, fp-0x20 */)
    //     0x81cc74: mov             x0, x3
    //     0x81cc78: stur            x3, [fp, #-0x20]
    //     0x81cc7c: mov             x3, x1
    //     0x81cc80: stur            x1, [fp, #-0x10]
    //     0x81cc84: stur            x2, [fp, #-0x18]
    // 0x81cc88: CheckStackOverflow
    //     0x81cc88: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x81cc8c: cmp             SP, x16
    //     0x81cc90: b.ls            #0x81ce98
    // 0x81cc94: LoadField: r4 = r3->field_4b
    //     0x81cc94: ldur            w4, [x3, #0x4b]
    // 0x81cc98: DecompressPointer r4
    //     0x81cc98: add             x4, x4, HEAP, lsl #32
    // 0x81cc9c: stur            x4, [fp, #-8]
    // 0x81cca0: cmp             w4, NULL
    // 0x81cca4: b.ne            #0x81ccb8
    // 0x81cca8: r0 = Null
    //     0x81cca8: mov             x0, NULL
    // 0x81ccac: LeaveFrame
    //     0x81ccac: mov             SP, fp
    //     0x81ccb0: ldp             fp, lr, [SP], #0x10
    // 0x81ccb4: ret
    //     0x81ccb4: ret             
    // 0x81ccb8: mov             x1, x3
    // 0x81ccbc: r0 = _maybeStartFadeoutTimer()
    //     0x81ccbc: bl              #0x621964  ; [package:flutter/src/widgets/scrollbar.dart] RawScrollbarState::_maybeStartFadeoutTimer
    // 0x81ccc0: ldur            x0, [fp, #-0x10]
    // 0x81ccc4: StoreField: r0->field_27 = rNULL
    //     0x81ccc4: stur            NULL, [x0, #0x27]
    // 0x81ccc8: StoreField: r0->field_1f = rNULL
    //     0x81ccc8: stur            NULL, [x0, #0x1f]
    // 0x81cccc: LoadField: r1 = r0->field_3f
    //     0x81cccc: ldur            w1, [x0, #0x3f]
    // 0x81ccd0: DecompressPointer r1
    //     0x81ccd0: add             x1, x1, HEAP, lsl #32
    // 0x81ccd4: cmp             w1, NULL
    // 0x81ccd8: b.ne            #0x81ccec
    // 0x81ccdc: r0 = Null
    //     0x81ccdc: mov             x0, NULL
    // 0x81cce0: LeaveFrame
    //     0x81cce0: mov             SP, fp
    //     0x81cce4: ldp             fp, lr, [SP], #0x10
    // 0x81cce8: ret
    //     0x81cce8: ret             
    // 0x81ccec: ldur            x2, [fp, #-8]
    // 0x81ccf0: LoadField: r1 = r0->field_f
    //     0x81ccf0: ldur            w1, [x0, #0xf]
    // 0x81ccf4: DecompressPointer r1
    //     0x81ccf4: add             x1, x1, HEAP, lsl #32
    // 0x81ccf8: cmp             w1, NULL
    // 0x81ccfc: b.eq            #0x81cea0
    // 0x81cd00: r0 = of()
    //     0x81cd00: bl              #0x58c308  ; [package:flutter/src/widgets/scroll_configuration.dart] ScrollConfiguration::of
    // 0x81cd04: ldur            x3, [fp, #-0x10]
    // 0x81cd08: LoadField: r2 = r3->field_f
    //     0x81cd08: ldur            w2, [x3, #0xf]
    // 0x81cd0c: DecompressPointer r2
    //     0x81cd0c: add             x2, x2, HEAP, lsl #32
    // 0x81cd10: cmp             w2, NULL
    // 0x81cd14: b.eq            #0x81cea4
    // 0x81cd18: r1 = LoadClassIdInstr(r0)
    //     0x81cd18: ldur            x1, [x0, #-1]
    //     0x81cd1c: ubfx            x1, x1, #0xc, #0x14
    // 0x81cd20: mov             x16, x0
    // 0x81cd24: mov             x0, x1
    // 0x81cd28: mov             x1, x16
    // 0x81cd2c: r0 = GDT[cid_x0 + -0x1000]()
    //     0x81cd2c: sub             lr, x0, #1, lsl #12
    //     0x81cd30: ldr             lr, [x21, lr, lsl #3]
    //     0x81cd34: blr             lr
    // 0x81cd38: ldur            x1, [fp, #-0x20]
    // 0x81cd3c: r0 = unary-()
    //     0x81cd3c: bl              #0x81cec8  ; [package:flutter/src/gestures/velocity_tracker.dart] Velocity::unary-
    // 0x81cd40: mov             x2, x0
    // 0x81cd44: ldur            x0, [fp, #-0x10]
    // 0x81cd48: stur            x2, [fp, #-0x20]
    // 0x81cd4c: LoadField: r1 = r0->field_37
    //     0x81cd4c: ldur            w1, [x0, #0x37]
    // 0x81cd50: DecompressPointer r1
    //     0x81cd50: add             x1, x1, HEAP, lsl #32
    // 0x81cd54: r0 = _currentElement()
    //     0x81cd54: bl              #0x3a6324  ; [package:flutter/src/widgets/framework.dart] GlobalKey::_currentElement
    // 0x81cd58: cmp             w0, NULL
    // 0x81cd5c: b.eq            #0x81cea8
    // 0x81cd60: mov             x1, x0
    // 0x81cd64: r0 = findRenderObject()
    //     0x81cd64: bl              #0x39cb24  ; [package:flutter/src/widgets/framework.dart] Element::findRenderObject
    // 0x81cd68: mov             x3, x0
    // 0x81cd6c: stur            x3, [fp, #-0x28]
    // 0x81cd70: cmp             w3, NULL
    // 0x81cd74: b.eq            #0x81ceac
    // 0x81cd78: mov             x0, x3
    // 0x81cd7c: r2 = Null
    //     0x81cd7c: mov             x2, NULL
    // 0x81cd80: r1 = Null
    //     0x81cd80: mov             x1, NULL
    // 0x81cd84: r4 = LoadClassIdInstr(r0)
    //     0x81cd84: ldur            x4, [x0, #-1]
    //     0x81cd88: ubfx            x4, x4, #0xc, #0x14
    // 0x81cd8c: sub             x4, x4, #0x980
    // 0x81cd90: cmp             x4, #0x8c
    // 0x81cd94: b.ls            #0x81cda8
    // 0x81cd98: r8 = RenderBox
    //     0x81cd98: ldr             x8, [PP, #0x6990]  ; [pp+0x6990] Type: RenderBox
    // 0x81cd9c: r3 = Null
    //     0x81cd9c: add             x3, PP, #0x39, lsl #12  ; [pp+0x397c0] Null
    //     0x81cda0: ldr             x3, [x3, #0x7c0]
    // 0x81cda4: r0 = RenderBox()
    //     0x81cda4: bl              #0x37e710  ; IsType_RenderBox_Stub
    // 0x81cda8: ldur            x1, [fp, #-0x28]
    // 0x81cdac: ldur            x2, [fp, #-0x18]
    // 0x81cdb0: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x81cdb0: ldr             x4, [PP, #0x2b8]  ; [pp+0x2b8] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x81cdb4: r0 = localToGlobal()
    //     0x81cdb4: bl              #0x3b22cc  ; [package:flutter/src/rendering/box.dart] RenderBox::localToGlobal
    // 0x81cdb8: mov             x1, x0
    // 0x81cdbc: ldur            x0, [fp, #-8]
    // 0x81cdc0: stur            x1, [fp, #-0x18]
    // 0x81cdc4: LoadField: r2 = r0->field_7
    //     0x81cdc4: ldur            x2, [x0, #7]
    // 0x81cdc8: cmp             x2, #0
    // 0x81cdcc: b.gt            #0x81cde4
    // 0x81cdd0: ldur            x0, [fp, #-0x20]
    // 0x81cdd4: LoadField: r2 = r0->field_7
    //     0x81cdd4: ldur            w2, [x0, #7]
    // 0x81cdd8: DecompressPointer r2
    //     0x81cdd8: add             x2, x2, HEAP, lsl #32
    // 0x81cddc: LoadField: d0 = r2->field_7
    //     0x81cddc: ldur            d0, [x2, #7]
    // 0x81cde0: b               #0x81cdf4
    // 0x81cde4: ldur            x0, [fp, #-0x20]
    // 0x81cde8: LoadField: r2 = r0->field_7
    //     0x81cde8: ldur            w2, [x0, #7]
    // 0x81cdec: DecompressPointer r2
    //     0x81cdec: add             x2, x2, HEAP, lsl #32
    // 0x81cdf0: LoadField: d0 = r2->field_f
    //     0x81cdf0: ldur            d0, [x2, #0xf]
    // 0x81cdf4: ldur            x2, [fp, #-0x10]
    // 0x81cdf8: stur            d0, [fp, #-0x30]
    // 0x81cdfc: r0 = DragEndDetails()
    //     0x81cdfc: bl              #0x4dab8c  ; AllocateDragEndDetailsStub -> DragEndDetails (size=0x14)
    // 0x81ce00: mov             x1, x0
    // 0x81ce04: ldur            x0, [fp, #-0x18]
    // 0x81ce08: StoreField: r1->field_7 = r0
    //     0x81ce08: stur            w0, [x1, #7]
    // 0x81ce0c: ldur            x0, [fp, #-0x20]
    // 0x81ce10: StoreField: r1->field_b = r0
    //     0x81ce10: stur            w0, [x1, #0xb]
    // 0x81ce14: ldur            d0, [fp, #-0x30]
    // 0x81ce18: r0 = inline_Allocate_Double()
    //     0x81ce18: ldp             x0, x2, [THR, #0x60]  ; THR::top
    //     0x81ce1c: add             x0, x0, #0x10
    //     0x81ce20: cmp             x2, x0
    //     0x81ce24: b.ls            #0x81ceb0
    //     0x81ce28: str             x0, [THR, #0x60]  ; THR::top
    //     0x81ce2c: sub             x0, x0, #0xf
    //     0x81ce30: movz            x2, #0xe19c
    //     0x81ce34: movk            x2, #0x3, lsl #16
    //     0x81ce38: stur            x2, [x0, #-1]
    // 0x81ce3c: dmb             ishst
    // 0x81ce40: StoreField: r0->field_7 = d0
    //     0x81ce40: stur            d0, [x0, #7]
    // 0x81ce44: StoreField: r1->field_f = r0
    //     0x81ce44: stur            w0, [x1, #0xf]
    // 0x81ce48: ldur            x0, [fp, #-0x10]
    // 0x81ce4c: LoadField: r2 = r0->field_3f
    //     0x81ce4c: ldur            w2, [x0, #0x3f]
    // 0x81ce50: DecompressPointer r2
    //     0x81ce50: add             x2, x2, HEAP, lsl #32
    // 0x81ce54: cmp             w2, NULL
    // 0x81ce58: b.ne            #0x81ce64
    // 0x81ce5c: mov             x1, x0
    // 0x81ce60: b               #0x81ce78
    // 0x81ce64: mov             x16, x1
    // 0x81ce68: mov             x1, x2
    // 0x81ce6c: mov             x2, x16
    // 0x81ce70: r0 = end()
    //     0x81ce70: bl              #0x4de350  ; [package:flutter/src/widgets/scroll_activity.dart] ScrollDragController::end
    // 0x81ce74: ldur            x1, [fp, #-0x10]
    // 0x81ce78: StoreField: r1->field_1b = rNULL
    //     0x81ce78: stur            NULL, [x1, #0x1b]
    // 0x81ce7c: StoreField: r1->field_1f = rNULL
    //     0x81ce7c: stur            NULL, [x1, #0x1f]
    // 0x81ce80: StoreField: r1->field_23 = rNULL
    //     0x81ce80: stur            NULL, [x1, #0x23]
    // 0x81ce84: StoreField: r1->field_27 = rNULL
    //     0x81ce84: stur            NULL, [x1, #0x27]
    // 0x81ce88: r0 = Null
    //     0x81ce88: mov             x0, NULL
    // 0x81ce8c: LeaveFrame
    //     0x81ce8c: mov             SP, fp
    //     0x81ce90: ldp             fp, lr, [SP], #0x10
    // 0x81ce94: ret
    //     0x81ce94: ret             
    // 0x81ce98: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x81ce98: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x81ce9c: b               #0x81cc94
    // 0x81cea0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x81cea0: bl              #0x8af08c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x81cea4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x81cea4: bl              #0x8af08c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x81cea8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x81cea8: bl              #0x8af08c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x81ceac: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x81ceac: bl              #0x8af08c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x81ceb0: SaveReg d0
    //     0x81ceb0: str             q0, [SP, #-0x10]!
    // 0x81ceb4: SaveReg r1
    //     0x81ceb4: str             x1, [SP, #-8]!
    // 0x81ceb8: r0 = AllocateDouble()
    //     0x81ceb8: bl              #0x8b2ee4  ; AllocateDoubleStub
    // 0x81cebc: RestoreReg r1
    //     0x81cebc: ldr             x1, [SP], #8
    // 0x81cec0: RestoreReg d0
    //     0x81cec0: ldr             q0, [SP], #0x10
    // 0x81cec4: b               #0x81ce40
  }
  _ handleThumbPressStart(/* No info */) {
    // ** addr: 0x81d598, size: 0x31c
    // 0x81d598: EnterFrame
    //     0x81d598: stp             fp, lr, [SP, #-0x10]!
    //     0x81d59c: mov             fp, SP
    // 0x81d5a0: AllocStack(0x28)
    //     0x81d5a0: sub             SP, SP, #0x28
    // 0x81d5a4: SetupParameters(RawScrollbarState<X0 bound RawScrollbar> this /* r1 => r3, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */)
    //     0x81d5a4: mov             x3, x1
    //     0x81d5a8: stur            x1, [fp, #-8]
    //     0x81d5ac: stur            x2, [fp, #-0x10]
    // 0x81d5b0: CheckStackOverflow
    //     0x81d5b0: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x81d5b4: cmp             SP, x16
    //     0x81d5b8: b.ls            #0x81d878
    // 0x81d5bc: LoadField: r0 = r3->field_4b
    //     0x81d5bc: ldur            w0, [x3, #0x4b]
    // 0x81d5c0: DecompressPointer r0
    //     0x81d5c0: add             x0, x0, HEAP, lsl #32
    // 0x81d5c4: cmp             w0, NULL
    // 0x81d5c8: b.ne            #0x81d5dc
    // 0x81d5cc: r0 = Null
    //     0x81d5cc: mov             x0, NULL
    // 0x81d5d0: LeaveFrame
    //     0x81d5d0: mov             SP, fp
    //     0x81d5d4: ldp             fp, lr, [SP], #0x10
    // 0x81d5d8: ret
    //     0x81d5d8: ret             
    // 0x81d5dc: LoadField: r1 = r3->field_2b
    //     0x81d5dc: ldur            w1, [x3, #0x2b]
    // 0x81d5e0: DecompressPointer r1
    //     0x81d5e0: add             x1, x1, HEAP, lsl #32
    // 0x81d5e4: cmp             w1, NULL
    // 0x81d5e8: b.eq            #0x81d5f4
    // 0x81d5ec: r0 = cancel()
    //     0x81d5ec: bl              #0x38f570  ; [dart:isolate] _Timer::cancel
    // 0x81d5f0: ldur            x3, [fp, #-8]
    // 0x81d5f4: LoadField: r1 = r3->field_2f
    //     0x81d5f4: ldur            w1, [x3, #0x2f]
    // 0x81d5f8: DecompressPointer r1
    //     0x81d5f8: add             x1, x1, HEAP, lsl #32
    // 0x81d5fc: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x81d600: cmp             w1, w16
    // 0x81d604: b.eq            #0x81d880
    // 0x81d608: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x81d608: ldr             x4, [PP, #0x628]  ; [pp+0x628] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x81d60c: r0 = forward()
    //     0x81d60c: bl              #0x42742c  ; [package:flutter/src/animation/animation_controller.dart] AnimationController::forward
    // 0x81d610: ldur            x3, [fp, #-8]
    // 0x81d614: LoadField: r0 = r3->field_27
    //     0x81d614: ldur            w0, [x3, #0x27]
    // 0x81d618: DecompressPointer r0
    //     0x81d618: add             x0, x0, HEAP, lsl #32
    // 0x81d61c: cmp             w0, NULL
    // 0x81d620: b.eq            #0x81d88c
    // 0x81d624: r1 = LoadClassIdInstr(r0)
    //     0x81d624: ldur            x1, [x0, #-1]
    //     0x81d628: ubfx            x1, x1, #0xc, #0x14
    // 0x81d62c: cmp             x1, #0x8b7
    // 0x81d630: b.ne            #0x81d644
    // 0x81d634: LoadField: r1 = r0->field_3b
    //     0x81d634: ldur            w1, [x0, #0x3b]
    // 0x81d638: DecompressPointer r1
    //     0x81d638: add             x1, x1, HEAP, lsl #32
    // 0x81d63c: r0 = single()
    //     0x81d63c: bl              #0x39d384  ; [dart:core] _GrowableList::single
    // 0x81d640: b               #0x81d68c
    // 0x81d644: LoadField: r1 = r0->field_3b
    //     0x81d644: ldur            w1, [x0, #0x3b]
    // 0x81d648: DecompressPointer r1
    //     0x81d648: add             x1, x1, HEAP, lsl #32
    // 0x81d64c: r0 = single()
    //     0x81d64c: bl              #0x39d384  ; [dart:core] _GrowableList::single
    // 0x81d650: mov             x3, x0
    // 0x81d654: r2 = Null
    //     0x81d654: mov             x2, NULL
    // 0x81d658: r1 = Null
    //     0x81d658: mov             x1, NULL
    // 0x81d65c: stur            x3, [fp, #-0x18]
    // 0x81d660: r4 = 60
    //     0x81d660: movz            x4, #0x3c
    // 0x81d664: branchIfSmi(r0, 0x81d670)
    //     0x81d664: tbz             w0, #0, #0x81d670
    // 0x81d668: r4 = LoadClassIdInstr(r0)
    //     0x81d668: ldur            x4, [x0, #-1]
    //     0x81d66c: ubfx            x4, x4, #0xc, #0x14
    // 0x81d670: cmp             x4, #0x8e3
    // 0x81d674: b.eq            #0x81d688
    // 0x81d678: r8 = _DraggableScrollableSheetScrollPosition
    //     0x81d678: ldr             x8, [PP, #0x6f60]  ; [pp+0x6f60] Type: _DraggableScrollableSheetScrollPosition
    // 0x81d67c: r3 = Null
    //     0x81d67c: add             x3, PP, #0x39, lsl #12  ; [pp+0x39820] Null
    //     0x81d680: ldr             x3, [x3, #0x820]
    // 0x81d684: r0 = DefaultTypeTest()
    //     0x81d684: bl              #0x8af7a4  ; DefaultTypeTestStub
    // 0x81d688: ldur            x0, [fp, #-0x18]
    // 0x81d68c: ldur            x3, [fp, #-8]
    // 0x81d690: ldur            x2, [fp, #-0x10]
    // 0x81d694: stur            x0, [fp, #-0x18]
    // 0x81d698: LoadField: r1 = r3->field_37
    //     0x81d698: ldur            w1, [x3, #0x37]
    // 0x81d69c: DecompressPointer r1
    //     0x81d69c: add             x1, x1, HEAP, lsl #32
    // 0x81d6a0: r0 = _currentElement()
    //     0x81d6a0: bl              #0x3a6324  ; [package:flutter/src/widgets/framework.dart] GlobalKey::_currentElement
    // 0x81d6a4: cmp             w0, NULL
    // 0x81d6a8: b.eq            #0x81d890
    // 0x81d6ac: mov             x1, x0
    // 0x81d6b0: r0 = findRenderObject()
    //     0x81d6b0: bl              #0x39cb24  ; [package:flutter/src/widgets/framework.dart] Element::findRenderObject
    // 0x81d6b4: mov             x3, x0
    // 0x81d6b8: stur            x3, [fp, #-0x20]
    // 0x81d6bc: cmp             w3, NULL
    // 0x81d6c0: b.eq            #0x81d894
    // 0x81d6c4: mov             x0, x3
    // 0x81d6c8: r2 = Null
    //     0x81d6c8: mov             x2, NULL
    // 0x81d6cc: r1 = Null
    //     0x81d6cc: mov             x1, NULL
    // 0x81d6d0: r4 = LoadClassIdInstr(r0)
    //     0x81d6d0: ldur            x4, [x0, #-1]
    //     0x81d6d4: ubfx            x4, x4, #0xc, #0x14
    // 0x81d6d8: sub             x4, x4, #0x980
    // 0x81d6dc: cmp             x4, #0x8c
    // 0x81d6e0: b.ls            #0x81d6f4
    // 0x81d6e4: r8 = RenderBox
    //     0x81d6e4: ldr             x8, [PP, #0x6990]  ; [pp+0x6990] Type: RenderBox
    // 0x81d6e8: r3 = Null
    //     0x81d6e8: add             x3, PP, #0x39, lsl #12  ; [pp+0x39830] Null
    //     0x81d6ec: ldr             x3, [x3, #0x830]
    // 0x81d6f0: r0 = RenderBox()
    //     0x81d6f0: bl              #0x37e710  ; IsType_RenderBox_Stub
    // 0x81d6f4: ldur            x1, [fp, #-0x20]
    // 0x81d6f8: ldur            x2, [fp, #-0x10]
    // 0x81d6fc: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x81d6fc: ldr             x4, [PP, #0x2b8]  ; [pp+0x2b8] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x81d700: r0 = localToGlobal()
    //     0x81d700: bl              #0x3b22cc  ; [package:flutter/src/rendering/box.dart] RenderBox::localToGlobal
    // 0x81d704: stur            x0, [fp, #-0x20]
    // 0x81d708: r0 = DragStartDetails()
    //     0x81d708: bl              #0x49df68  ; AllocateDragStartDetailsStub -> DragStartDetails (size=0x18)
    // 0x81d70c: mov             x2, x0
    // 0x81d710: ldur            x0, [fp, #-0x20]
    // 0x81d714: stur            x2, [fp, #-0x28]
    // 0x81d718: StoreField: r2->field_7 = r0
    //     0x81d718: stur            w0, [x2, #7]
    // 0x81d71c: ldur            x0, [fp, #-0x10]
    // 0x81d720: StoreField: r2->field_b = r0
    //     0x81d720: stur            w0, [x2, #0xb]
    // 0x81d724: ldur            x3, [fp, #-8]
    // 0x81d728: r1 = Function '_disposeThumbDrag@114211710':.
    //     0x81d728: add             x1, PP, #0x39, lsl #12  ; [pp+0x39840] AnonymousClosure: (0x81d9ec), in [package:flutter/src/widgets/scrollbar.dart] RawScrollbarState::_disposeThumbDrag (0x81da24)
    //     0x81d72c: ldr             x1, [x1, #0x840]
    // 0x81d730: r2 = 64
    //     0x81d730: movz            x2, #0x40
    // 0x81d734: r0 = AllocateClosure1()
    //     0x81d734: bl              #0x8b2090  ; AllocateClosure1Stub
    // 0x81d738: mov             x2, x0
    // 0x81d73c: ldur            x1, [fp, #-0x18]
    // 0x81d740: r0 = 60
    //     0x81d740: movz            x0, #0x3c
    // 0x81d744: branchIfSmi(r1, 0x81d750)
    //     0x81d744: tbz             w1, #0, #0x81d750
    // 0x81d748: r0 = LoadClassIdInstr(r1)
    //     0x81d748: ldur            x0, [x1, #-1]
    //     0x81d74c: ubfx            x0, x0, #0xc, #0x14
    // 0x81d750: cmp             x0, #0x8e3
    // 0x81d754: b.ne            #0x81d788
    // 0x81d758: mov             x0, x2
    // 0x81d75c: StoreField: r1->field_7b = r0
    //     0x81d75c: stur            w0, [x1, #0x7b]
    //     0x81d760: ldurb           w16, [x1, #-1]
    //     0x81d764: ldurb           w17, [x0, #-1]
    //     0x81d768: and             x16, x17, x16, lsr #2
    //     0x81d76c: tst             x16, HEAP, lsr #32
    //     0x81d770: b.eq            #0x81d778
    //     0x81d774: bl              #0x8b34e8  ; WriteBarrierWrappersStub
    // 0x81d778: mov             x3, x2
    // 0x81d77c: ldur            x2, [fp, #-0x28]
    // 0x81d780: r0 = drag()
    //     0x81d780: bl              #0x855b5c  ; [package:flutter/src/widgets/scroll_position_with_single_context.dart] ScrollPositionWithSingleContext::drag
    // 0x81d784: b               #0x81d7a4
    // 0x81d788: r0 = LoadClassIdInstr(r1)
    //     0x81d788: ldur            x0, [x1, #-1]
    //     0x81d78c: ubfx            x0, x0, #0xc, #0x14
    // 0x81d790: mov             x3, x2
    // 0x81d794: ldur            x2, [fp, #-0x28]
    // 0x81d798: r0 = GDT[cid_x0 + -0xffc]()
    //     0x81d798: sub             lr, x0, #0xffc
    //     0x81d79c: ldr             lr, [x21, lr, lsl #3]
    //     0x81d7a0: blr             lr
    // 0x81d7a4: ldur            x2, [fp, #-8]
    // 0x81d7a8: StoreField: r2->field_3f = r0
    //     0x81d7a8: stur            w0, [x2, #0x3f]
    //     0x81d7ac: ldurb           w16, [x2, #-1]
    //     0x81d7b0: ldurb           w17, [x0, #-1]
    //     0x81d7b4: and             x16, x17, x16, lsr #2
    //     0x81d7b8: tst             x16, HEAP, lsr #32
    //     0x81d7bc: b.eq            #0x81d7c4
    //     0x81d7c0: bl              #0x8b3508  ; WriteBarrierWrappersStub
    // 0x81d7c4: ldur            x0, [fp, #-0x10]
    // 0x81d7c8: StoreField: r2->field_1b = r0
    //     0x81d7c8: stur            w0, [x2, #0x1b]
    //     0x81d7cc: ldurb           w16, [x2, #-1]
    //     0x81d7d0: ldurb           w17, [x0, #-1]
    //     0x81d7d4: and             x16, x17, x16, lsr #2
    //     0x81d7d8: tst             x16, HEAP, lsr #32
    //     0x81d7dc: b.eq            #0x81d7e4
    //     0x81d7e0: bl              #0x8b3508  ; WriteBarrierWrappersStub
    // 0x81d7e4: ldur            x0, [fp, #-0x10]
    // 0x81d7e8: StoreField: r2->field_1f = r0
    //     0x81d7e8: stur            w0, [x2, #0x1f]
    //     0x81d7ec: ldurb           w16, [x2, #-1]
    //     0x81d7f0: ldurb           w17, [x0, #-1]
    //     0x81d7f4: and             x16, x17, x16, lsr #2
    //     0x81d7f8: tst             x16, HEAP, lsr #32
    //     0x81d7fc: b.eq            #0x81d804
    //     0x81d800: bl              #0x8b3508  ; WriteBarrierWrappersStub
    // 0x81d804: LoadField: r1 = r2->field_53
    //     0x81d804: ldur            w1, [x2, #0x53]
    // 0x81d808: DecompressPointer r1
    //     0x81d808: add             x1, x1, HEAP, lsl #32
    // 0x81d80c: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x81d810: cmp             w1, w16
    // 0x81d814: b.eq            #0x81d898
    // 0x81d818: r0 = getThumbScrollOffset()
    //     0x81d818: bl              #0x81d8b4  ; [package:flutter/src/widgets/scrollbar.dart] ScrollbarPainter::getThumbScrollOffset
    // 0x81d81c: r0 = inline_Allocate_Double()
    //     0x81d81c: ldp             x0, x1, [THR, #0x60]  ; THR::top
    //     0x81d820: add             x0, x0, #0x10
    //     0x81d824: cmp             x1, x0
    //     0x81d828: b.ls            #0x81d8a4
    //     0x81d82c: str             x0, [THR, #0x60]  ; THR::top
    //     0x81d830: sub             x0, x0, #0xf
    //     0x81d834: movz            x1, #0xe19c
    //     0x81d838: movk            x1, #0x3, lsl #16
    //     0x81d83c: stur            x1, [x0, #-1]
    // 0x81d840: dmb             ishst
    // 0x81d844: StoreField: r0->field_7 = d0
    //     0x81d844: stur            d0, [x0, #7]
    // 0x81d848: ldur            x1, [fp, #-8]
    // 0x81d84c: StoreField: r1->field_23 = r0
    //     0x81d84c: stur            w0, [x1, #0x23]
    //     0x81d850: ldurb           w16, [x1, #-1]
    //     0x81d854: ldurb           w17, [x0, #-1]
    //     0x81d858: and             x16, x17, x16, lsr #2
    //     0x81d85c: tst             x16, HEAP, lsr #32
    //     0x81d860: b.eq            #0x81d868
    //     0x81d864: bl              #0x8b34e8  ; WriteBarrierWrappersStub
    // 0x81d868: r0 = Null
    //     0x81d868: mov             x0, NULL
    // 0x81d86c: LeaveFrame
    //     0x81d86c: mov             SP, fp
    //     0x81d870: ldp             fp, lr, [SP], #0x10
    // 0x81d874: ret
    //     0x81d874: ret             
    // 0x81d878: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x81d878: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x81d87c: b               #0x81d5bc
    // 0x81d880: r9 = _fadeoutAnimationController
    //     0x81d880: add             x9, PP, #0x39, lsl #12  ; [pp+0x39628] Field <RawScrollbarState._fadeoutAnimationController@114211710>: late (offset: 0x30)
    //     0x81d884: ldr             x9, [x9, #0x628]
    // 0x81d888: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x81d888: bl              #0x8af314  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x81d88c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x81d88c: bl              #0x8af08c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x81d890: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x81d890: bl              #0x8af08c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x81d894: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x81d894: bl              #0x8af08c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x81d898: r9 = scrollbarPainter
    //     0x81d898: add             x9, PP, #0x38, lsl #12  ; [pp+0x38f98] Field <RawScrollbarState.scrollbarPainter>: late final (offset: 0x54)
    //     0x81d89c: ldr             x9, [x9, #0xf98]
    // 0x81d8a0: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x81d8a0: bl              #0x8af314  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x81d8a4: SaveReg d0
    //     0x81d8a4: str             q0, [SP, #-0x10]!
    // 0x81d8a8: r0 = AllocateDouble()
    //     0x81d8a8: bl              #0x8b2ee4  ; AllocateDoubleStub
    // 0x81d8ac: RestoreReg d0
    //     0x81d8ac: ldr             q0, [SP], #0x10
    // 0x81d8b0: b               #0x81d844
  }
  [closure] void _disposeThumbDrag(dynamic) {
    // ** addr: 0x81d9ec, size: 0x38
    // 0x81d9ec: EnterFrame
    //     0x81d9ec: stp             fp, lr, [SP, #-0x10]!
    //     0x81d9f0: mov             fp, SP
    // 0x81d9f4: ldr             x0, [fp, #0x10]
    // 0x81d9f8: LoadField: r1 = r0->field_1f
    //     0x81d9f8: ldur            w1, [x0, #0x1f]
    // 0x81d9fc: DecompressPointer r1
    //     0x81d9fc: add             x1, x1, HEAP, lsl #32
    // 0x81da00: CheckStackOverflow
    //     0x81da00: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x81da04: cmp             SP, x16
    //     0x81da08: b.ls            #0x81da1c
    // 0x81da0c: r0 = _disposeThumbDrag()
    //     0x81da0c: bl              #0x81da24  ; [package:flutter/src/widgets/scrollbar.dart] RawScrollbarState::_disposeThumbDrag
    // 0x81da10: LeaveFrame
    //     0x81da10: mov             SP, fp
    //     0x81da14: ldp             fp, lr, [SP], #0x10
    // 0x81da18: ret
    //     0x81da18: ret             
    // 0x81da1c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x81da1c: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x81da20: b               #0x81da0c
  }
  _ _disposeThumbDrag(/* No info */) {
    // ** addr: 0x81da24, size: 0xc
    // 0x81da24: StoreField: r1->field_3f = rNULL
    //     0x81da24: stur            NULL, [x1, #0x3f]
    // 0x81da28: r0 = Null
    //     0x81da28: mov             x0, NULL
    // 0x81da2c: ret
    //     0x81da2c: ret             
  }
  _ updateScrollbarPainter(/* No info */) {
    // ** addr: 0x81ed7c, size: 0x318
    // 0x81ed7c: EnterFrame
    //     0x81ed7c: stp             fp, lr, [SP, #-0x10]!
    //     0x81ed80: mov             fp, SP
    // 0x81ed84: AllocStack(0x18)
    //     0x81ed84: sub             SP, SP, #0x18
    // 0x81ed88: SetupParameters(RawScrollbarState<X0 bound RawScrollbar> this /* r1 => r0, fp-0x8 */)
    //     0x81ed88: mov             x0, x1
    //     0x81ed8c: stur            x1, [fp, #-8]
    // 0x81ed90: CheckStackOverflow
    //     0x81ed90: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x81ed94: cmp             SP, x16
    //     0x81ed98: b.ls            #0x81f044
    // 0x81ed9c: LoadField: r1 = r0->field_f
    //     0x81ed9c: ldur            w1, [x0, #0xf]
    // 0x81eda0: DecompressPointer r1
    //     0x81eda0: add             x1, x1, HEAP, lsl #32
    // 0x81eda4: cmp             w1, NULL
    // 0x81eda8: b.eq            #0x81f04c
    // 0x81edac: r0 = of()
    //     0x81edac: bl              #0x496568  ; [package:flutter/src/widgets/basic.dart] Directionality::of
    // 0x81edb0: mov             x3, x0
    // 0x81edb4: ldur            x0, [fp, #-8]
    // 0x81edb8: stur            x3, [fp, #-0x18]
    // 0x81edbc: LoadField: r4 = r0->field_53
    //     0x81edbc: ldur            w4, [x0, #0x53]
    // 0x81edc0: DecompressPointer r4
    //     0x81edc0: add             x4, x4, HEAP, lsl #32
    // 0x81edc4: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x81edc8: cmp             w4, w16
    // 0x81edcc: b.eq            #0x81f050
    // 0x81edd0: stur            x4, [fp, #-0x10]
    // 0x81edd4: LoadField: r1 = r0->field_b
    //     0x81edd4: ldur            w1, [x0, #0xb]
    // 0x81edd8: DecompressPointer r1
    //     0x81edd8: add             x1, x1, HEAP, lsl #32
    // 0x81eddc: cmp             w1, NULL
    // 0x81ede0: b.eq            #0x81f05c
    // 0x81ede4: mov             x1, x4
    // 0x81ede8: r2 = Instance_Color
    //     0x81ede8: add             x2, PP, #0xd, lsl #12  ; [pp+0xd098] Obj!Color@89eef1
    //     0x81edec: ldr             x2, [x2, #0x98]
    // 0x81edf0: r0 = color=()
    //     0x81edf0: bl              #0x81e6d8  ; [package:flutter/src/widgets/scrollbar.dart] ScrollbarPainter::color=
    // 0x81edf4: ldur            x0, [fp, #-8]
    // 0x81edf8: LoadField: r1 = r0->field_b
    //     0x81edf8: ldur            w1, [x0, #0xb]
    // 0x81edfc: DecompressPointer r1
    //     0x81edfc: add             x1, x1, HEAP, lsl #32
    // 0x81ee00: cmp             w1, NULL
    // 0x81ee04: b.eq            #0x81f060
    // 0x81ee08: ldur            x1, [fp, #-0x10]
    // 0x81ee0c: r2 = Null
    //     0x81ee0c: mov             x2, NULL
    // 0x81ee10: r0 = Shader._()
    //     0x81ee10: bl              #0x891640  ; [dart:ui] Shader::Shader._
    // 0x81ee14: ldur            x0, [fp, #-8]
    // 0x81ee18: LoadField: r1 = r0->field_b
    //     0x81ee18: ldur            w1, [x0, #0xb]
    // 0x81ee1c: DecompressPointer r1
    //     0x81ee1c: add             x1, x1, HEAP, lsl #32
    // 0x81ee20: cmp             w1, NULL
    // 0x81ee24: b.eq            #0x81f064
    // 0x81ee28: ldur            x1, [fp, #-0x10]
    // 0x81ee2c: r2 = Instance_Color
    //     0x81ee2c: add             x2, PP, #0xc, lsl #12  ; [pp+0xcc80] Obj!Color@89ece1
    //     0x81ee30: ldr             x2, [x2, #0xc80]
    // 0x81ee34: r0 = trackColor=()
    //     0x81ee34: bl              #0x81e59c  ; [package:flutter/src/widgets/scrollbar.dart] ScrollbarPainter::trackColor=
    // 0x81ee38: ldur            x0, [fp, #-8]
    // 0x81ee3c: LoadField: r1 = r0->field_b
    //     0x81ee3c: ldur            w1, [x0, #0xb]
    // 0x81ee40: DecompressPointer r1
    //     0x81ee40: add             x1, x1, HEAP, lsl #32
    // 0x81ee44: cmp             w1, NULL
    // 0x81ee48: b.eq            #0x81f068
    // 0x81ee4c: ldur            x1, [fp, #-0x10]
    // 0x81ee50: r2 = Instance_Color
    //     0x81ee50: add             x2, PP, #0xc, lsl #12  ; [pp+0xcc80] Obj!Color@89ece1
    //     0x81ee54: ldr             x2, [x2, #0xc80]
    // 0x81ee58: r0 = trackBorderColor=()
    //     0x81ee58: bl              #0x81e414  ; [package:flutter/src/widgets/scrollbar.dart] ScrollbarPainter::trackBorderColor=
    // 0x81ee5c: ldur            x1, [fp, #-0x10]
    // 0x81ee60: ldur            x2, [fp, #-0x18]
    // 0x81ee64: r0 = textDirection=()
    //     0x81ee64: bl              #0x81e380  ; [package:flutter/src/widgets/scrollbar.dart] ScrollbarPainter::textDirection=
    // 0x81ee68: ldur            x0, [fp, #-8]
    // 0x81ee6c: LoadField: r1 = r0->field_b
    //     0x81ee6c: ldur            w1, [x0, #0xb]
    // 0x81ee70: DecompressPointer r1
    //     0x81ee70: add             x1, x1, HEAP, lsl #32
    // 0x81ee74: cmp             w1, NULL
    // 0x81ee78: b.eq            #0x81f06c
    // 0x81ee7c: LoadField: r2 = r1->field_1f
    //     0x81ee7c: ldur            w2, [x1, #0x1f]
    // 0x81ee80: DecompressPointer r2
    //     0x81ee80: add             x2, x2, HEAP, lsl #32
    // 0x81ee84: cmp             w2, NULL
    // 0x81ee88: b.ne            #0x81ee94
    // 0x81ee8c: d0 = 6.000000
    //     0x81ee8c: fmov            d0, #6.00000000
    // 0x81ee90: b               #0x81ee98
    // 0x81ee94: LoadField: d0 = r2->field_7
    //     0x81ee94: ldur            d0, [x2, #7]
    // 0x81ee98: ldur            x2, [fp, #-0x10]
    // 0x81ee9c: LoadField: d1 = r2->field_37
    //     0x81ee9c: ldur            d1, [x2, #0x37]
    // 0x81eea0: fcmp            d1, d0
    // 0x81eea4: b.ne            #0x81eeb0
    // 0x81eea8: mov             x3, x2
    // 0x81eeac: b               #0x81eec4
    // 0x81eeb0: StoreField: r2->field_37 = d0
    //     0x81eeb0: stur            d0, [x2, #0x37]
    // 0x81eeb4: mov             x1, x2
    // 0x81eeb8: r0 = notifyListeners()
    //     0x81eeb8: bl              #0x3a68ec  ; [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::notifyListeners
    // 0x81eebc: ldur            x0, [fp, #-8]
    // 0x81eec0: ldur            x3, [fp, #-0x10]
    // 0x81eec4: LoadField: r1 = r0->field_b
    //     0x81eec4: ldur            w1, [x0, #0xb]
    // 0x81eec8: DecompressPointer r1
    //     0x81eec8: add             x1, x1, HEAP, lsl #32
    // 0x81eecc: cmp             w1, NULL
    // 0x81eed0: b.eq            #0x81f070
    // 0x81eed4: LoadField: r2 = r1->field_1b
    //     0x81eed4: ldur            w2, [x1, #0x1b]
    // 0x81eed8: DecompressPointer r2
    //     0x81eed8: add             x2, x2, HEAP, lsl #32
    // 0x81eedc: mov             x1, x3
    // 0x81eee0: r0 = radius=()
    //     0x81eee0: bl              #0x81df28  ; [package:flutter/src/widgets/scrollbar.dart] ScrollbarPainter::radius=
    // 0x81eee4: ldur            x0, [fp, #-8]
    // 0x81eee8: LoadField: r1 = r0->field_b
    //     0x81eee8: ldur            w1, [x0, #0xb]
    // 0x81eeec: DecompressPointer r1
    //     0x81eeec: add             x1, x1, HEAP, lsl #32
    // 0x81eef0: cmp             w1, NULL
    // 0x81eef4: b.eq            #0x81f074
    // 0x81eef8: LoadField: r1 = r0->field_f
    //     0x81eef8: ldur            w1, [x0, #0xf]
    // 0x81eefc: DecompressPointer r1
    //     0x81eefc: add             x1, x1, HEAP, lsl #32
    // 0x81ef00: cmp             w1, NULL
    // 0x81ef04: b.eq            #0x81f078
    // 0x81ef08: r0 = paddingOf()
    //     0x81ef08: bl              #0x576cbc  ; [package:flutter/src/widgets/media_query.dart] MediaQuery::paddingOf
    // 0x81ef0c: ldur            x1, [fp, #-0x10]
    // 0x81ef10: mov             x2, x0
    // 0x81ef14: r0 = padding=()
    //     0x81ef14: bl              #0x81dd90  ; [package:flutter/src/widgets/scrollbar.dart] ScrollbarPainter::padding=
    // 0x81ef18: ldur            x0, [fp, #-8]
    // 0x81ef1c: LoadField: r1 = r0->field_b
    //     0x81ef1c: ldur            w1, [x0, #0xb]
    // 0x81ef20: DecompressPointer r1
    //     0x81ef20: add             x1, x1, HEAP, lsl #32
    // 0x81ef24: cmp             w1, NULL
    // 0x81ef28: b.eq            #0x81f07c
    // 0x81ef2c: LoadField: d0 = r1->field_4f
    //     0x81ef2c: ldur            d0, [x1, #0x4f]
    // 0x81ef30: ldur            x2, [fp, #-0x10]
    // 0x81ef34: LoadField: d1 = r2->field_43
    //     0x81ef34: ldur            d1, [x2, #0x43]
    // 0x81ef38: fcmp            d1, d0
    // 0x81ef3c: b.ne            #0x81ef48
    // 0x81ef40: mov             x3, x2
    // 0x81ef44: b               #0x81ef5c
    // 0x81ef48: StoreField: r2->field_43 = d0
    //     0x81ef48: stur            d0, [x2, #0x43]
    // 0x81ef4c: mov             x1, x2
    // 0x81ef50: r0 = notifyListeners()
    //     0x81ef50: bl              #0x3a68ec  ; [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::notifyListeners
    // 0x81ef54: ldur            x0, [fp, #-8]
    // 0x81ef58: ldur            x3, [fp, #-0x10]
    // 0x81ef5c: LoadField: r1 = r0->field_b
    //     0x81ef5c: ldur            w1, [x0, #0xb]
    // 0x81ef60: DecompressPointer r1
    //     0x81ef60: add             x1, x1, HEAP, lsl #32
    // 0x81ef64: cmp             w1, NULL
    // 0x81ef68: b.eq            #0x81f080
    // 0x81ef6c: mov             x1, x3
    // 0x81ef70: r2 = Null
    //     0x81ef70: mov             x2, NULL
    // 0x81ef74: r0 = Shader._()
    //     0x81ef74: bl              #0x891640  ; [dart:ui] Shader::Shader._
    // 0x81ef78: ldur            x0, [fp, #-8]
    // 0x81ef7c: LoadField: r1 = r0->field_b
    //     0x81ef7c: ldur            w1, [x0, #0xb]
    // 0x81ef80: DecompressPointer r1
    //     0x81ef80: add             x1, x1, HEAP, lsl #32
    // 0x81ef84: cmp             w1, NULL
    // 0x81ef88: b.eq            #0x81f084
    // 0x81ef8c: ldur            x2, [fp, #-0x10]
    // 0x81ef90: LoadField: d0 = r2->field_4b
    //     0x81ef90: ldur            d0, [x2, #0x4b]
    // 0x81ef94: d1 = 0.000000
    //     0x81ef94: eor             v1.16b, v1.16b, v1.16b
    // 0x81ef98: fcmp            d0, d1
    // 0x81ef9c: b.eq            #0x81efb4
    // 0x81efa0: StoreField: r2->field_4b = rZR
    //     0x81efa0: stur            xzr, [x2, #0x4b]
    // 0x81efa4: mov             x1, x2
    // 0x81efa8: r0 = notifyListeners()
    //     0x81efa8: bl              #0x3a68ec  ; [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::notifyListeners
    // 0x81efac: ldur            x0, [fp, #-8]
    // 0x81efb0: ldur            x2, [fp, #-0x10]
    // 0x81efb4: d0 = 18.000000
    //     0x81efb4: fmov            d0, #18.00000000
    // 0x81efb8: LoadField: r1 = r0->field_b
    //     0x81efb8: ldur            w1, [x0, #0xb]
    // 0x81efbc: DecompressPointer r1
    //     0x81efbc: add             x1, x1, HEAP, lsl #32
    // 0x81efc0: cmp             w1, NULL
    // 0x81efc4: b.eq            #0x81f088
    // 0x81efc8: LoadField: d1 = r2->field_5f
    //     0x81efc8: ldur            d1, [x2, #0x5f]
    // 0x81efcc: fcmp            d1, d0
    // 0x81efd0: b.eq            #0x81efe8
    // 0x81efd4: StoreField: r2->field_5f = d0
    //     0x81efd4: stur            d0, [x2, #0x5f]
    // 0x81efd8: mov             x1, x2
    // 0x81efdc: r0 = notifyListeners()
    //     0x81efdc: bl              #0x3a68ec  ; [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::notifyListeners
    // 0x81efe0: ldur            x0, [fp, #-8]
    // 0x81efe4: ldur            x2, [fp, #-0x10]
    // 0x81efe8: LoadField: r1 = r0->field_b
    //     0x81efe8: ldur            w1, [x0, #0xb]
    // 0x81efec: DecompressPointer r1
    //     0x81efec: add             x1, x1, HEAP, lsl #32
    // 0x81eff0: cmp             w1, NULL
    // 0x81eff4: b.eq            #0x81f08c
    // 0x81eff8: mov             x1, x2
    // 0x81effc: d0 = 18.000000
    //     0x81effc: fmov            d0, #18.00000000
    // 0x81f000: r0 = minOverscrollLength=()
    //     0x81f000: bl              #0x81f094  ; [package:flutter/src/widgets/scrollbar.dart] ScrollbarPainter::minOverscrollLength=
    // 0x81f004: ldur            x0, [fp, #-8]
    // 0x81f008: LoadField: r1 = r0->field_b
    //     0x81f008: ldur            w1, [x0, #0xb]
    // 0x81f00c: DecompressPointer r1
    //     0x81f00c: add             x1, x1, HEAP, lsl #32
    // 0x81f010: cmp             w1, NULL
    // 0x81f014: b.eq            #0x81f090
    // 0x81f018: ldur            x1, [fp, #-0x10]
    // 0x81f01c: LoadField: r0 = r1->field_73
    //     0x81f01c: ldur            w0, [x1, #0x73]
    // 0x81f020: DecompressPointer r0
    //     0x81f020: add             x0, x0, HEAP, lsl #32
    // 0x81f024: tbnz            w0, #4, #0x81f034
    // 0x81f028: r0 = false
    //     0x81f028: add             x0, NULL, #0x30  ; false
    // 0x81f02c: StoreField: r1->field_73 = r0
    //     0x81f02c: stur            w0, [x1, #0x73]
    // 0x81f030: r0 = notifyListeners()
    //     0x81f030: bl              #0x3a68ec  ; [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::notifyListeners
    // 0x81f034: r0 = Null
    //     0x81f034: mov             x0, NULL
    // 0x81f038: LeaveFrame
    //     0x81f038: mov             SP, fp
    //     0x81f03c: ldp             fp, lr, [SP], #0x10
    // 0x81f040: ret
    //     0x81f040: ret             
    // 0x81f044: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x81f044: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x81f048: b               #0x81ed9c
    // 0x81f04c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x81f04c: bl              #0x8af08c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x81f050: r9 = scrollbarPainter
    //     0x81f050: add             x9, PP, #0x38, lsl #12  ; [pp+0x38f98] Field <RawScrollbarState.scrollbarPainter>: late final (offset: 0x54)
    //     0x81f054: ldr             x9, [x9, #0xf98]
    // 0x81f058: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x81f058: bl              #0x8af314  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x81f05c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x81f05c: bl              #0x8af08c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x81f060: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x81f060: bl              #0x8af08c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x81f064: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x81f064: bl              #0x8af08c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x81f068: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x81f068: bl              #0x8af08c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x81f06c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x81f06c: bl              #0x8af08c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x81f070: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x81f070: bl              #0x8af08c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x81f074: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x81f074: bl              #0x8af08c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x81f078: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x81f078: bl              #0x8af08c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x81f07c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x81f07c: bl              #0x8af08c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x81f080: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x81f080: bl              #0x8af08c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x81f084: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x81f084: bl              #0x8af08c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x81f088: r0 = NullCastErrorSharedWithFPURegs()
    //     0x81f088: bl              #0x8af0d8  ; NullCastErrorSharedWithFPURegsStub
    // 0x81f08c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x81f08c: bl              #0x8af08c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x81f090: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x81f090: bl              #0x8af08c  ; NullCastErrorSharedWithoutFPURegsStub
  }
}

// class id: 4540, size: 0x14, field offset: 0x14
enum ScrollbarOrientation extends _Enum {

  _Mint field_8;
  _OneByteString field_10;

  _ _enumToString(/* No info */) {
    // ** addr: 0x799944, size: 0x64
    // 0x799944: EnterFrame
    //     0x799944: stp             fp, lr, [SP, #-0x10]!
    //     0x799948: mov             fp, SP
    // 0x79994c: AllocStack(0x10)
    //     0x79994c: sub             SP, SP, #0x10
    // 0x799950: SetupParameters(ScrollbarOrientation this /* r1 => r0, fp-0x8 */)
    //     0x799950: mov             x0, x1
    //     0x799954: stur            x1, [fp, #-8]
    // 0x799958: CheckStackOverflow
    //     0x799958: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x79995c: cmp             SP, x16
    //     0x799960: b.ls            #0x7999a0
    // 0x799964: r1 = Null
    //     0x799964: mov             x1, NULL
    // 0x799968: r2 = 4
    //     0x799968: movz            x2, #0x4
    // 0x79996c: r0 = AllocateArray()
    //     0x79996c: bl              #0x8b2f94  ; AllocateArrayStub
    // 0x799970: r16 = "ScrollbarOrientation."
    //     0x799970: add             x16, PP, #0x3a, lsl #12  ; [pp+0x3a350] "ScrollbarOrientation."
    //     0x799974: ldr             x16, [x16, #0x350]
    // 0x799978: StoreField: r0->field_f = r16
    //     0x799978: stur            w16, [x0, #0xf]
    // 0x79997c: ldur            x1, [fp, #-8]
    // 0x799980: LoadField: r2 = r1->field_f
    //     0x799980: ldur            w2, [x1, #0xf]
    // 0x799984: DecompressPointer r2
    //     0x799984: add             x2, x2, HEAP, lsl #32
    // 0x799988: StoreField: r0->field_13 = r2
    //     0x799988: stur            w2, [x0, #0x13]
    // 0x79998c: str             x0, [SP]
    // 0x799990: r0 = _interpolate()
    //     0x799990: bl              #0x376484  ; [dart:core] _StringBase::_interpolate
    // 0x799994: LeaveFrame
    //     0x799994: mov             SP, fp
    //     0x799998: ldp             fp, lr, [SP], #0x10
    // 0x79999c: ret
    //     0x79999c: ret             
    // 0x7999a0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7999a0: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7999a4: b               #0x799964
  }
}
