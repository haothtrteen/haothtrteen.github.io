// lib: , url: package:flutter/src/widgets/context_menu_controller.dart

// class id: 1048965, size: 0x8
class :: {
}

// class id: 1141, size: 0xc, field offset: 0x8
class ContextMenuController extends Object {

  _ markNeedsBuild(/* No info */) {
    // ** addr: 0x3b6a4c, size: 0x40
    // 0x3b6a4c: EnterFrame
    //     0x3b6a4c: stp             fp, lr, [SP, #-0x10]!
    //     0x3b6a50: mov             fp, SP
    // 0x3b6a54: CheckStackOverflow
    //     0x3b6a54: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x3b6a58: cmp             SP, x16
    //     0x3b6a5c: b.ls            #0x3b6a84
    // 0x3b6a60: r1 = LoadStaticField(0xa84)
    //     0x3b6a60: ldr             x1, [THR, #0x78]  ; THR::field_table_values
    //     0x3b6a64: ldr             x1, [x1, #0x1508]
    // 0x3b6a68: cmp             w1, NULL
    // 0x3b6a6c: b.eq            #0x3b6a74
    // 0x3b6a70: r0 = markNeedsBuild()
    //     0x3b6a70: bl              #0x3b6a8c  ; [package:flutter/src/widgets/overlay.dart] OverlayEntry::markNeedsBuild
    // 0x3b6a74: r0 = Null
    //     0x3b6a74: mov             x0, NULL
    // 0x3b6a78: LeaveFrame
    //     0x3b6a78: mov             SP, fp
    //     0x3b6a7c: ldp             fp, lr, [SP], #0x10
    // 0x3b6a80: ret
    //     0x3b6a80: ret             
    // 0x3b6a84: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3b6a84: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3b6a88: b               #0x3b6a60
  }
  _ show(/* No info */) {
    // ** addr: 0x490288, size: 0xf4
    // 0x490288: EnterFrame
    //     0x490288: stp             fp, lr, [SP, #-0x10]!
    //     0x49028c: mov             fp, SP
    // 0x490290: AllocStack(0x18)
    //     0x490290: sub             SP, SP, #0x18
    // 0x490294: SetupParameters(ContextMenuController this /* r1 => r0, fp-0x8 */, dynamic _ /* r2 => r1, fp-0x10 */, dynamic _ /* r3 => r2, fp-0x18 */)
    //     0x490294: mov             x0, x1
    //     0x490298: stur            x1, [fp, #-8]
    //     0x49029c: mov             x1, x2
    //     0x4902a0: stur            x2, [fp, #-0x10]
    //     0x4902a4: mov             x2, x3
    //     0x4902a8: stur            x3, [fp, #-0x18]
    // 0x4902ac: CheckStackOverflow
    //     0x4902ac: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x4902b0: cmp             SP, x16
    //     0x4902b4: b.ls            #0x490374
    // 0x4902b8: r3 = LoadStaticField(0xa80)
    //     0x4902b8: ldr             x3, [THR, #0x78]  ; THR::field_table_values
    //     0x4902bc: ldr             x3, [x3, #0x1500]
    // 0x4902c0: cmp             w3, w0
    // 0x4902c4: b.ne            #0x4902f4
    // 0x4902c8: StoreStaticField(0xa7c, r2)
    //     0x4902c8: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0x4902cc: str             x2, [x0, #0x14f8]
    // 0x4902d0: r1 = LoadStaticField(0xa84)
    //     0x4902d0: ldr             x1, [THR, #0x78]  ; THR::field_table_values
    //     0x4902d4: ldr             x1, [x1, #0x1508]
    // 0x4902d8: cmp             w1, NULL
    // 0x4902dc: b.eq            #0x4902e4
    // 0x4902e0: r0 = markNeedsBuild()
    //     0x4902e0: bl              #0x3b6a8c  ; [package:flutter/src/widgets/overlay.dart] OverlayEntry::markNeedsBuild
    // 0x4902e4: r0 = Null
    //     0x4902e4: mov             x0, NULL
    // 0x4902e8: LeaveFrame
    //     0x4902e8: mov             SP, fp
    //     0x4902ec: ldp             fp, lr, [SP], #0x10
    // 0x4902f0: ret
    //     0x4902f0: ret             
    // 0x4902f4: r0 = removeAny()
    //     0x4902f4: bl              #0x49037c  ; [package:flutter/src/widgets/context_menu_controller.dart] ContextMenuController::removeAny
    // 0x4902f8: ldur            x1, [fp, #-0x10]
    // 0x4902fc: r0 = of()
    //     0x4902fc: bl              #0x490840  ; [package:flutter/src/widgets/overlay.dart] Overlay::of
    // 0x490300: ldur            x2, [fp, #-0x18]
    // 0x490304: stur            x0, [fp, #-0x10]
    // 0x490308: StoreStaticField(0xa7c, r2)
    //     0x490308: ldr             x1, [THR, #0x78]  ; THR::field_table_values
    //     0x49030c: str             x2, [x1, #0x14f8]
    // 0x490310: r1 = Function '<anonymous closure>':.
    //     0x490310: ldr             x1, [PP, #0x69d0]  ; [pp+0x69d0] AnonymousClosure: (0x490404), in [package:flutter/src/widgets/context_menu_controller.dart] ContextMenuController::show (0x490288)
    // 0x490314: r3 = Null
    //     0x490314: mov             x3, NULL
    // 0x490318: r2 = 64
    //     0x490318: movz            x2, #0x40
    // 0x49031c: r0 = AllocateClosure1()
    //     0x49031c: bl              #0x8b2090  ; AllocateClosure1Stub
    // 0x490320: stur            x0, [fp, #-0x18]
    // 0x490324: r0 = OverlayEntry()
    //     0x490324: bl              #0x3c45a4  ; AllocateOverlayEntryStub -> OverlayEntry (size=0x28)
    // 0x490328: mov             x1, x0
    // 0x49032c: ldur            x2, [fp, #-0x18]
    // 0x490330: stur            x0, [fp, #-0x18]
    // 0x490334: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x490334: ldr             x4, [PP, #0x2b8]  ; [pp+0x2b8] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x490338: r0 = OverlayEntry()
    //     0x490338: bl              #0x3c43c8  ; [package:flutter/src/widgets/overlay.dart] OverlayEntry::OverlayEntry
    // 0x49033c: ldur            x2, [fp, #-0x18]
    // 0x490340: StoreStaticField(0xa84, r2)
    //     0x490340: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0x490344: str             x2, [x0, #0x1508]
    // 0x490348: ldur            x2, [fp, #-8]
    // 0x49034c: StoreStaticField(0xa80, r2)
    //     0x49034c: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0x490350: str             x2, [x0, #0x1500]
    // 0x490354: ldur            x1, [fp, #-0x10]
    // 0x490358: ldur            x2, [fp, #-0x18]
    // 0x49035c: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x49035c: ldr             x4, [PP, #0x2b8]  ; [pp+0x2b8] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x490360: r0 = insert()
    //     0x490360: bl              #0x3c3d60  ; [package:flutter/src/widgets/overlay.dart] OverlayState::insert
    // 0x490364: r0 = Null
    //     0x490364: mov             x0, NULL
    // 0x490368: LeaveFrame
    //     0x490368: mov             SP, fp
    //     0x49036c: ldp             fp, lr, [SP], #0x10
    // 0x490370: ret
    //     0x490370: ret             
    // 0x490374: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x490374: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x490378: b               #0x4902b8
  }
  static void removeAny() {
    // ** addr: 0x49037c, size: 0x88
    // 0x49037c: EnterFrame
    //     0x49037c: stp             fp, lr, [SP, #-0x10]!
    //     0x490380: mov             fp, SP
    // 0x490384: CheckStackOverflow
    //     0x490384: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x490388: cmp             SP, x16
    //     0x49038c: b.ls            #0x4903fc
    // 0x490390: r1 = LoadStaticField(0xa84)
    //     0x490390: ldr             x1, [THR, #0x78]  ; THR::field_table_values
    //     0x490394: ldr             x1, [x1, #0x1508]
    // 0x490398: cmp             w1, NULL
    // 0x49039c: b.eq            #0x4903a4
    // 0x4903a0: r0 = remove()
    //     0x4903a0: bl              #0x3c1b6c  ; [package:flutter/src/widgets/overlay.dart] OverlayEntry::remove
    // 0x4903a4: r1 = LoadStaticField(0xa84)
    //     0x4903a4: ldr             x1, [THR, #0x78]  ; THR::field_table_values
    //     0x4903a8: ldr             x1, [x1, #0x1508]
    // 0x4903ac: cmp             w1, NULL
    // 0x4903b0: b.eq            #0x4903b8
    // 0x4903b4: r0 = dispose()
    //     0x4903b4: bl              #0x3c7a20  ; [package:flutter/src/widgets/overlay.dart] OverlayEntry::dispose
    // 0x4903b8: r2 = Null
    //     0x4903b8: mov             x2, NULL
    // 0x4903bc: StoreStaticField(0xa84, r2)
    //     0x4903bc: ldr             x1, [THR, #0x78]  ; THR::field_table_values
    //     0x4903c0: str             x2, [x1, #0x1508]
    // 0x4903c4: r2 = Null
    //     0x4903c4: mov             x2, NULL
    // 0x4903c8: StoreStaticField(0xa7c, r2)
    //     0x4903c8: ldr             x1, [THR, #0x78]  ; THR::field_table_values
    //     0x4903cc: str             x2, [x1, #0x14f8]
    // 0x4903d0: r1 = LoadStaticField(0xa80)
    //     0x4903d0: ldr             x1, [THR, #0x78]  ; THR::field_table_values
    //     0x4903d4: ldr             x1, [x1, #0x1500]
    // 0x4903d8: cmp             w1, NULL
    // 0x4903dc: b.eq            #0x4903ec
    // 0x4903e0: r2 = Null
    //     0x4903e0: mov             x2, NULL
    // 0x4903e4: StoreStaticField(0xa80, r2)
    //     0x4903e4: ldr             x1, [THR, #0x78]  ; THR::field_table_values
    //     0x4903e8: str             x2, [x1, #0x1500]
    // 0x4903ec: r0 = Null
    //     0x4903ec: mov             x0, NULL
    // 0x4903f0: LeaveFrame
    //     0x4903f0: mov             SP, fp
    //     0x4903f4: ldp             fp, lr, [SP], #0x10
    // 0x4903f8: ret
    //     0x4903f8: ret             
    // 0x4903fc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4903fc: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x490400: b               #0x490390
  }
  [closure] Widget <anonymous closure>(dynamic, BuildContext) {
    // ** addr: 0x490404, size: 0xa0
    // 0x490404: EnterFrame
    //     0x490404: stp             fp, lr, [SP, #-0x10]!
    //     0x490408: mov             fp, SP
    // 0x49040c: AllocStack(0x18)
    //     0x49040c: sub             SP, SP, #0x18
    // 0x490410: CheckStackOverflow
    //     0x490410: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x490414: cmp             SP, x16
    //     0x490418: b.ls            #0x490494
    // 0x49041c: ldr             x1, [fp, #0x10]
    // 0x490420: r0 = maybeOf()
    //     0x490420: bl              #0x4907c4  ; [package:flutter/src/widgets/navigator.dart] Navigator::maybeOf
    // 0x490424: cmp             w0, NULL
    // 0x490428: b.ne            #0x490434
    // 0x49042c: r2 = Null
    //     0x49042c: mov             x2, NULL
    // 0x490430: b               #0x490448
    // 0x490434: LoadField: r1 = r0->field_f
    //     0x490434: ldur            w1, [x0, #0xf]
    // 0x490438: DecompressPointer r1
    //     0x490438: add             x1, x1, HEAP, lsl #32
    // 0x49043c: cmp             w1, NULL
    // 0x490440: b.eq            #0x49049c
    // 0x490444: mov             x2, x1
    // 0x490448: ldr             x1, [fp, #0x10]
    // 0x49044c: r0 = capture()
    //     0x49044c: bl              #0x4904ec  ; [package:flutter/src/widgets/inherited_theme.dart] InheritedTheme::capture
    // 0x490450: mov             x1, x0
    // 0x490454: stur            x1, [fp, #-8]
    // 0x490458: r0 = LoadStaticField(0xa7c)
    //     0x490458: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0x49045c: ldr             x0, [x0, #0x14f8]
    // 0x490460: cmp             w0, NULL
    // 0x490464: b.eq            #0x4904a0
    // 0x490468: ldr             x16, [fp, #0x10]
    // 0x49046c: stp             x16, x0, [SP]
    // 0x490470: ClosureCall
    //     0x490470: ldr             x4, [PP, #0x128]  ; [pp+0x128] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0x490474: ldur            x2, [x0, #7]
    //     0x490478: blr             x2
    // 0x49047c: ldur            x1, [fp, #-8]
    // 0x490480: mov             x2, x0
    // 0x490484: r0 = wrap()
    //     0x490484: bl              #0x4904a4  ; [package:flutter/src/widgets/inherited_theme.dart] CapturedThemes::wrap
    // 0x490488: LeaveFrame
    //     0x490488: mov             SP, fp
    //     0x49048c: ldp             fp, lr, [SP], #0x10
    // 0x490490: ret
    //     0x490490: ret             
    // 0x490494: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x490494: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x490498: b               #0x49041c
    // 0x49049c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x49049c: bl              #0x8af08c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x4904a0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x4904a0: bl              #0x8af08c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ remove(/* No info */) {
    // ** addr: 0x491bbc, size: 0x50
    // 0x491bbc: EnterFrame
    //     0x491bbc: stp             fp, lr, [SP, #-0x10]!
    //     0x491bc0: mov             fp, SP
    // 0x491bc4: CheckStackOverflow
    //     0x491bc4: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x491bc8: cmp             SP, x16
    //     0x491bcc: b.ls            #0x491c04
    // 0x491bd0: r0 = LoadStaticField(0xa80)
    //     0x491bd0: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0x491bd4: ldr             x0, [x0, #0x1500]
    // 0x491bd8: cmp             w0, w1
    // 0x491bdc: b.eq            #0x491bf0
    // 0x491be0: r0 = Null
    //     0x491be0: mov             x0, NULL
    // 0x491be4: LeaveFrame
    //     0x491be4: mov             SP, fp
    //     0x491be8: ldp             fp, lr, [SP], #0x10
    // 0x491bec: ret
    //     0x491bec: ret             
    // 0x491bf0: r0 = removeAny()
    //     0x491bf0: bl              #0x49037c  ; [package:flutter/src/widgets/context_menu_controller.dart] ContextMenuController::removeAny
    // 0x491bf4: r0 = Null
    //     0x491bf4: mov             x0, NULL
    // 0x491bf8: LeaveFrame
    //     0x491bf8: mov             SP, fp
    //     0x491bfc: ldp             fp, lr, [SP], #0x10
    // 0x491c00: ret
    //     0x491c00: ret             
    // 0x491c04: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x491c04: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x491c08: b               #0x491bd0
  }
}
