// lib: , url: package:flutter/src/widgets/dialog.dart

// class id: 1048970, size: 0x8
class :: {

  static _ showRawDialog(/* No info */) {
    // ** addr: 0x59fb90, size: 0x1cc
    // 0x59fb90: EnterFrame
    //     0x59fb90: stp             fp, lr, [SP, #-0x10]!
    //     0x59fb94: mov             fp, SP
    // 0x59fb98: AllocStack(0xc0)
    //     0x59fb98: sub             SP, SP, #0xc0
    // 0x59fb9c: SetupParameters()
    //     0x59fb9c: ldur            w0, [x4, #0xf]
    //     0x59fba0: cbnz            w0, #0x59fbac
    //     0x59fba4: mov             x0, NULL
    //     0x59fba8: b               #0x59fbbc
    //     0x59fbac: ldur            w0, [x4, #0x17]
    //     0x59fbb0: add             x1, fp, w0, sxtw #2
    //     0x59fbb4: ldr             x1, [x1, #0x10]
    //     0x59fbb8: mov             x0, x1
    //     0x59fbbc: stur            x0, [fp, #-0x90]
    // 0x59fbc0: CheckStackOverflow
    //     0x59fbc0: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x59fbc4: cmp             SP, x16
    //     0x59fbc8: b.ls            #0x59fd54
    // 0x59fbcc: r16 = true
    //     0x59fbcc: add             x16, NULL, #0x20  ; true
    // 0x59fbd0: str             x16, [SP]
    // 0x59fbd4: ldr             x1, [fp, #0x18]
    // 0x59fbd8: r4 = const [0, 0x2, 0x1, 0x1, rootNavigator, 0x1, null]
    //     0x59fbd8: add             x4, PP, #0x10, lsl #12  ; [pp+0x10da8] List(7) [0, 0x2, 0x1, 0x1, "rootNavigator", 0x1, Null]
    //     0x59fbdc: ldr             x4, [x4, #0xda8]
    // 0x59fbe0: r0 = of()
    //     0x59fbe0: bl              #0x3c6f74  ; [package:flutter/src/widgets/navigator.dart] Navigator::of
    // 0x59fbe4: ldr             x1, [fp, #0x18]
    // 0x59fbe8: stur            x0, [fp, #-0x98]
    // 0x59fbec: r0 = maybeOf()
    //     0x59fbec: bl              #0x5c0278  ; [package:flutter/src/widgets/_window.dart] WindowRegistry::maybeOf
    // 0x59fbf0: cmp             w0, NULL
    // 0x59fbf4: b.eq            #0x59fcf8
    // 0x59fbf8: r0 = LoadStaticField(0x870)
    //     0x59fbf8: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0x59fbfc: ldr             x0, [x0, #0x10e0]
    // 0x59fc00: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x59fc04: cmp             w0, w16
    // 0x59fc08: b.ne            #0x59fc14
    // 0x59fc0c: r2 = isWindowingEnabled
    //     0x59fc0c: ldr             x2, [PP, #0x3ea0]  ; [pp+0x3ea0] Field <::.isWindowingEnabled>: static late (offset: 0x870)
    // 0x59fc10: r0 = InitLateStaticField()
    //     0x59fc10: bl              #0x89e834  ; InitLateStaticFieldStub
    // 0x59fc14: tbnz            w0, #4, #0x59fcf8
    // 0x59fc18: ldr             x1, [fp, #0x18]
    // 0x59fc1c: r0 = maybeContentSizeOf()
    //     0x59fc1c: bl              #0x5c0234  ; [package:flutter/src/widgets/_window.dart] WindowScope::maybeContentSizeOf
    // 0x59fc20: ldr             x1, [fp, #0x18]
    // 0x59fc24: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x59fc24: ldr             x4, [PP, #0x628]  ; [pp+0x628] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x59fc28: r0 = _maybeOf()
    //     0x59fc28: bl              #0x5c0168  ; [package:flutter/src/widgets/_window.dart] WindowScope::_maybeOf
    // 0x59fc2c: ldur            x1, [fp, #-0x90]
    // 0x59fc30: r0 = _DialogWindowRoute()
    //     0x59fc30: bl              #0x5c015c  ; Allocate_DialogWindowRouteStub -> _DialogWindowRoute<X0> (size=0x3c)
    // 0x59fc34: mov             x1, x0
    // 0x59fc38: ldr             x2, [fp, #0x20]
    // 0x59fc3c: ldr             x3, [fp, #0x18]
    // 0x59fc40: stur            x0, [fp, #-0xa0]
    // 0x59fc44: r0 = _DialogWindowRoute()
    //     0x59fc44: bl              #0x59fd5c  ; [package:flutter/src/widgets/dialog.dart] _DialogWindowRoute::_DialogWindowRoute
    // 0x59fc48: ldur            x16, [fp, #-0x90]
    // 0x59fc4c: ldur            lr, [fp, #-0x98]
    // 0x59fc50: stp             lr, x16, [SP, #8]
    // 0x59fc54: ldur            x16, [fp, #-0xa0]
    // 0x59fc58: str             x16, [SP]
    // 0x59fc5c: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x59fc5c: ldr             x4, [PP, #0x40]  ; [pp+0x40] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x59fc60: r0 = push()
    //     0x59fc60: bl              #0x44f700  ; [package:flutter/src/widgets/navigator.dart] NavigatorState::push
    // 0x59fc64: LeaveFrame
    //     0x59fc64: mov             SP, fp
    //     0x59fc68: ldp             fp, lr, [SP], #0x10
    // 0x59fc6c: ret
    //     0x59fc6c: ret             
    // 0x59fc70: sub             SP, fp, #0xc0
    // 0x59fc74: mov             x4, x0
    // 0x59fc78: mov             x3, x1
    // 0x59fc7c: stur            x0, [fp, #-0xa0]
    // 0x59fc80: stur            x1, [fp, #-0xa8]
    // 0x59fc84: r2 = Null
    //     0x59fc84: mov             x2, NULL
    // 0x59fc88: r1 = Null
    //     0x59fc88: mov             x1, NULL
    // 0x59fc8c: cmp             w0, NULL
    // 0x59fc90: b.eq            #0x59fcbc
    // 0x59fc94: branchIfSmi(r0, 0x59fcbc)
    //     0x59fc94: tbz             w0, #0, #0x59fcbc
    // 0x59fc98: r3 = LoadClassIdInstr(r0)
    //     0x59fc98: ldur            x3, [x0, #-1]
    //     0x59fc9c: ubfx            x3, x3, #0xc, #0x14
    // 0x59fca0: r17 = 4472
    //     0x59fca0: movz            x17, #0x1178
    // 0x59fca4: cmp             x3, x17
    // 0x59fca8: b.eq            #0x59fcc4
    // 0x59fcac: r17 = -4505
    //     0x59fcac: movn            x17, #0x1198
    // 0x59fcb0: add             x3, x3, x17
    // 0x59fcb4: cmp             x3, #1
    // 0x59fcb8: b.ls            #0x59fcc4
    // 0x59fcbc: r0 = false
    //     0x59fcbc: add             x0, NULL, #0x30  ; false
    // 0x59fcc0: b               #0x59fcc8
    // 0x59fcc4: r0 = true
    //     0x59fcc4: add             x0, NULL, #0x20  ; true
    // 0x59fcc8: tbnz            w0, #4, #0x59fd40
    // 0x59fccc: ldur            x0, [fp, #-0xa0]
    // 0x59fcd0: ldur            x1, [fp, #-0xa8]
    // 0x59fcd4: r0 = FlutterErrorDetails()
    //     0x59fcd4: bl              #0x3a43b8  ; AllocateFlutterErrorDetailsStub -> FlutterErrorDetails (size=0x14)
    // 0x59fcd8: mov             x1, x0
    // 0x59fcdc: ldur            x0, [fp, #-0xa0]
    // 0x59fce0: StoreField: r1->field_7 = r0
    //     0x59fce0: stur            w0, [x1, #7]
    // 0x59fce4: ldur            x2, [fp, #-0xa8]
    // 0x59fce8: StoreField: r1->field_b = r2
    //     0x59fce8: stur            w2, [x1, #0xb]
    // 0x59fcec: r0 = false
    //     0x59fcec: add             x0, NULL, #0x30  ; false
    // 0x59fcf0: StoreField: r1->field_f = r0
    //     0x59fcf0: stur            w0, [x1, #0xf]
    // 0x59fcf4: r0 = reportError()
    //     0x59fcf4: bl              #0x39f84c  ; [package:flutter/src/foundation/assertions.dart] FlutterError::reportError
    // 0x59fcf8: ldr             x16, [fp, #0x10]
    // 0x59fcfc: ldr             lr, [fp, #0x18]
    // 0x59fd00: stp             lr, x16, [SP, #8]
    // 0x59fd04: ldr             x16, [fp, #0x20]
    // 0x59fd08: str             x16, [SP]
    // 0x59fd0c: ldr             x0, [fp, #0x10]
    // 0x59fd10: ClosureCall
    //     0x59fd10: ldr             x4, [PP, #0x3a8]  ; [pp+0x3a8] List(5) [0, 0x3, 0x3, 0x3, Null]
    //     0x59fd14: ldur            x2, [x0, #7]
    //     0x59fd18: blr             x2
    // 0x59fd1c: ldur            x16, [fp, #-0x90]
    // 0x59fd20: ldur            lr, [fp, #-0x98]
    // 0x59fd24: stp             lr, x16, [SP, #8]
    // 0x59fd28: str             x0, [SP]
    // 0x59fd2c: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x59fd2c: ldr             x4, [PP, #0x40]  ; [pp+0x40] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x59fd30: r0 = push()
    //     0x59fd30: bl              #0x44f700  ; [package:flutter/src/widgets/navigator.dart] NavigatorState::push
    // 0x59fd34: LeaveFrame
    //     0x59fd34: mov             SP, fp
    //     0x59fd38: ldp             fp, lr, [SP], #0x10
    // 0x59fd3c: ret
    //     0x59fd3c: ret             
    // 0x59fd40: ldur            x0, [fp, #-0xa0]
    // 0x59fd44: ldur            x2, [fp, #-0xa8]
    // 0x59fd48: mov             x1, x2
    // 0x59fd4c: r0 = ReThrow()
    //     0x59fd4c: bl              #0x89e604  ; ReThrowStub
    // 0x59fd50: brk             #0
    // 0x59fd54: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x59fd54: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x59fd58: b               #0x59fbcc
  }
}

// class id: 1077, size: 0x3c, field offset: 0x24
class _DialogWindowRoute<X0> extends Route<X0> {

  late final List<OverlayEntry> _overlayEntries; // offset: 0x38

  _ _DialogWindowRoute(/* No info */) {
    // ** addr: 0x59fd5c, size: 0x9c
    // 0x59fd5c: EnterFrame
    //     0x59fd5c: stp             fp, lr, [SP, #-0x10]!
    //     0x59fd60: mov             fp, SP
    // 0x59fd64: AllocStack(0x8)
    //     0x59fd64: sub             SP, SP, #8
    // 0x59fd68: ldr             x0, [THR, #0x90]  ; THR::object_sentinel
    // 0x59fd6c: stur            x1, [fp, #-8]
    // 0x59fd70: mov             x16, x3
    // 0x59fd74: mov             x3, x1
    // 0x59fd78: mov             x1, x16
    // 0x59fd7c: CheckStackOverflow
    //     0x59fd7c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x59fd80: cmp             SP, x16
    //     0x59fd84: b.ls            #0x59fdf0
    // 0x59fd88: StoreField: r3->field_37 = r0
    //     0x59fd88: stur            w0, [x3, #0x37]
    // 0x59fd8c: mov             x0, x2
    // 0x59fd90: StoreField: r3->field_23 = r0
    //     0x59fd90: stur            w0, [x3, #0x23]
    //     0x59fd94: ldurb           w16, [x3, #-1]
    //     0x59fd98: ldurb           w17, [x0, #-1]
    //     0x59fd9c: and             x16, x17, x16, lsr #2
    //     0x59fda0: tst             x16, HEAP, lsr #32
    //     0x59fda4: b.eq            #0x59fdac
    //     0x59fda8: bl              #0x8b3528  ; WriteBarrierWrappersStub
    // 0x59fdac: r0 = maybeOf()
    //     0x59fdac: bl              #0x5c0278  ; [package:flutter/src/widgets/_window.dart] WindowRegistry::maybeOf
    // 0x59fdb0: ldur            x1, [fp, #-8]
    // 0x59fdb4: StoreField: r1->field_2b = r0
    //     0x59fdb4: stur            w0, [x1, #0x2b]
    //     0x59fdb8: ldurb           w16, [x1, #-1]
    //     0x59fdbc: ldurb           w17, [x0, #-1]
    //     0x59fdc0: and             x16, x17, x16, lsr #2
    //     0x59fdc4: tst             x16, HEAP, lsr #32
    //     0x59fdc8: b.eq            #0x59fdd0
    //     0x59fdcc: bl              #0x8b34e8  ; WriteBarrierWrappersStub
    // 0x59fdd0: r2 = Null
    //     0x59fdd0: mov             x2, NULL
    // 0x59fdd4: r0 = Route()
    //     0x59fdd4: bl              #0x44fd7c  ; [package:flutter/src/widgets/navigator.dart] Route::Route
    // 0x59fdd8: r0 = _DialogWindowDelegate()
    //     0x59fdd8: bl              #0x5c0150  ; Allocate_DialogWindowDelegateStub -> _DialogWindowDelegate (size=0x8)
    // 0x59fddc: mov             x1, x0
    // 0x59fde0: r0 = DialogWindowController.sizedToContent()
    //     0x59fde0: bl              #0x59fdf8  ; [package:flutter/src/widgets/_window.dart] DialogWindowController::DialogWindowController.sizedToContent
    // 0x59fde4: r0 = "Attempt to execute code removed by Dart AOT compiler (TFA)"
    //     0x59fde4: ldr             x0, [PP, #0x868]  ; [pp+0x868] "Attempt to execute code removed by Dart AOT compiler (TFA)"
    // 0x59fde8: r0 = Throw()
    //     0x59fde8: bl              #0x89e630  ; ThrowStub
    // 0x59fdec: brk             #0
    // 0x59fdf0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x59fdf0: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x59fdf4: b               #0x59fd88
  }
  _ didPush(/* No info */) {
    // ** addr: 0x7a3284, size: 0x2c
    // 0x7a3284: EnterFrame
    //     0x7a3284: stp             fp, lr, [SP, #-0x10]!
    //     0x7a3288: mov             fp, SP
    // 0x7a328c: CheckStackOverflow
    //     0x7a328c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x7a3290: cmp             SP, x16
    //     0x7a3294: b.ls            #0x7a32a8
    // 0x7a3298: r0 = didPush()
    //     0x7a3298: bl              #0x7a2d64  ; [package:flutter/src/widgets/navigator.dart] Route::didPush
    // 0x7a329c: LeaveFrame
    //     0x7a329c: mov             SP, fp
    //     0x7a32a0: ldp             fp, lr, [SP], #0x10
    // 0x7a32a4: ret
    //     0x7a32a4: ret             
    // 0x7a32a8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7a32a8: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7a32ac: b               #0x7a3298
  }
  _ didPop(/* No info */) {
    // ** addr: 0x7ecf08, size: 0x88
    // 0x7ecf08: EnterFrame
    //     0x7ecf08: stp             fp, lr, [SP, #-0x10]!
    //     0x7ecf0c: mov             fp, SP
    // 0x7ecf10: AllocStack(0x10)
    //     0x7ecf10: sub             SP, SP, #0x10
    // 0x7ecf14: SetupParameters(_DialogWindowRoute<X0> this /* r1 => r4, fp-0x8 */, dynamic _ /* r2 => r3, fp-0x10 */)
    //     0x7ecf14: mov             x4, x1
    //     0x7ecf18: mov             x3, x2
    //     0x7ecf1c: stur            x1, [fp, #-8]
    //     0x7ecf20: stur            x2, [fp, #-0x10]
    // 0x7ecf24: CheckStackOverflow
    //     0x7ecf24: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x7ecf28: cmp             SP, x16
    //     0x7ecf2c: b.ls            #0x7ecf88
    // 0x7ecf30: LoadField: r2 = r4->field_7
    //     0x7ecf30: ldur            w2, [x4, #7]
    // 0x7ecf34: DecompressPointer r2
    //     0x7ecf34: add             x2, x2, HEAP, lsl #32
    // 0x7ecf38: mov             x0, x3
    // 0x7ecf3c: r1 = Null
    //     0x7ecf3c: mov             x1, NULL
    // 0x7ecf40: cmp             w0, NULL
    // 0x7ecf44: b.eq            #0x7ecf6c
    // 0x7ecf48: cmp             w2, NULL
    // 0x7ecf4c: b.eq            #0x7ecf6c
    // 0x7ecf50: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x7ecf50: ldur            w4, [x2, #0x17]
    // 0x7ecf54: DecompressPointer r4
    //     0x7ecf54: add             x4, x4, HEAP, lsl #32
    // 0x7ecf58: r8 = X0?
    //     0x7ecf58: ldr             x8, [PP, #0x1d18]  ; [pp+0x1d18] TypeParameter: X0?
    // 0x7ecf5c: LoadField: r9 = r4->field_7
    //     0x7ecf5c: ldur            x9, [x4, #7]
    // 0x7ecf60: r3 = Null
    //     0x7ecf60: add             x3, PP, #0x1a, lsl #12  ; [pp+0x1a6c0] Null
    //     0x7ecf64: ldr             x3, [x3, #0x6c0]
    // 0x7ecf68: blr             x9
    // 0x7ecf6c: ldur            x1, [fp, #-8]
    // 0x7ecf70: ldur            x2, [fp, #-0x10]
    // 0x7ecf74: r0 = didComplete()
    //     0x7ecf74: bl              #0x3c8f9c  ; [package:flutter/src/widgets/navigator.dart] Route::didComplete
    // 0x7ecf78: r0 = true
    //     0x7ecf78: add             x0, NULL, #0x20  ; true
    // 0x7ecf7c: LeaveFrame
    //     0x7ecf7c: mov             SP, fp
    //     0x7ecf80: ldp             fp, lr, [SP], #0x10
    // 0x7ecf84: ret
    //     0x7ecf84: ret             
    // 0x7ecf88: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7ecf88: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7ecf8c: b               #0x7ecf30
  }
  _ install(/* No info */) {
    // ** addr: 0x7efc80, size: 0x12c
    // 0x7efc80: EnterFrame
    //     0x7efc80: stp             fp, lr, [SP, #-0x10]!
    //     0x7efc84: mov             fp, SP
    // 0x7efc88: AllocStack(0x20)
    //     0x7efc88: sub             SP, SP, #0x20
    // 0x7efc8c: SetupParameters(_DialogWindowRoute<X0> this /* r1 => r0, fp-0x8 */)
    //     0x7efc8c: mov             x0, x1
    //     0x7efc90: stur            x1, [fp, #-8]
    // 0x7efc94: CheckStackOverflow
    //     0x7efc94: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x7efc98: cmp             SP, x16
    //     0x7efc9c: b.ls            #0x7efd9c
    // 0x7efca0: r1 = Function '<anonymous closure>':.
    //     0x7efca0: add             x1, PP, #0x1a, lsl #12  ; [pp+0x1a6d0] AnonymousClosure: (0x85c380), in [package:flutter/src/widgets/dialog.dart] _DialogWindowRoute::install (0x7efc80)
    //     0x7efca4: ldr             x1, [x1, #0x6d0]
    // 0x7efca8: r3 = Null
    //     0x7efca8: mov             x3, NULL
    // 0x7efcac: r2 = 64
    //     0x7efcac: movz            x2, #0x40
    // 0x7efcb0: r0 = AllocateClosure1()
    //     0x7efcb0: bl              #0x8b2090  ; AllocateClosure1Stub
    // 0x7efcb4: stur            x0, [fp, #-0x10]
    // 0x7efcb8: r0 = OverlayEntry()
    //     0x7efcb8: bl              #0x3c45a4  ; AllocateOverlayEntryStub -> OverlayEntry (size=0x28)
    // 0x7efcbc: mov             x1, x0
    // 0x7efcc0: ldur            x2, [fp, #-0x10]
    // 0x7efcc4: stur            x0, [fp, #-0x10]
    // 0x7efcc8: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x7efcc8: ldr             x4, [PP, #0x2b8]  ; [pp+0x2b8] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x7efccc: r0 = OverlayEntry()
    //     0x7efccc: bl              #0x3c43c8  ; [package:flutter/src/widgets/overlay.dart] OverlayEntry::OverlayEntry
    // 0x7efcd0: r1 = Null
    //     0x7efcd0: mov             x1, NULL
    // 0x7efcd4: r2 = 2
    //     0x7efcd4: movz            x2, #0x2
    // 0x7efcd8: r0 = AllocateArray()
    //     0x7efcd8: bl              #0x8b2f94  ; AllocateArrayStub
    // 0x7efcdc: mov             x2, x0
    // 0x7efce0: ldur            x0, [fp, #-0x10]
    // 0x7efce4: stur            x2, [fp, #-0x18]
    // 0x7efce8: StoreField: r2->field_f = r0
    //     0x7efce8: stur            w0, [x2, #0xf]
    // 0x7efcec: r1 = <OverlayEntry>
    //     0x7efcec: ldr             x1, [PP, #0x6d20]  ; [pp+0x6d20] TypeArguments: <OverlayEntry>
    // 0x7efcf0: r0 = AllocateGrowableArray()
    //     0x7efcf0: bl              #0x8b1c70  ; AllocateGrowableArrayStub
    // 0x7efcf4: mov             x1, x0
    // 0x7efcf8: ldur            x0, [fp, #-0x18]
    // 0x7efcfc: StoreField: r1->field_f = r0
    //     0x7efcfc: stur            w0, [x1, #0xf]
    // 0x7efd00: r0 = 2
    //     0x7efd00: movz            x0, #0x2
    // 0x7efd04: StoreField: r1->field_b = r0
    //     0x7efd04: stur            w0, [x1, #0xb]
    // 0x7efd08: ldur            x2, [fp, #-8]
    // 0x7efd0c: LoadField: r0 = r2->field_37
    //     0x7efd0c: ldur            w0, [x2, #0x37]
    // 0x7efd10: DecompressPointer r0
    //     0x7efd10: add             x0, x0, HEAP, lsl #32
    // 0x7efd14: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x7efd18: cmp             w0, w16
    // 0x7efd1c: b.ne            #0x7efd88
    // 0x7efd20: mov             x0, x1
    // 0x7efd24: StoreField: r2->field_37 = r0
    //     0x7efd24: stur            w0, [x2, #0x37]
    //     0x7efd28: ldurb           w16, [x2, #-1]
    //     0x7efd2c: ldurb           w17, [x0, #-1]
    //     0x7efd30: and             x16, x17, x16, lsr #2
    //     0x7efd34: tst             x16, HEAP, lsr #32
    //     0x7efd38: b.eq            #0x7efd40
    //     0x7efd3c: bl              #0x8b3508  ; WriteBarrierWrappersStub
    // 0x7efd40: LoadField: r0 = r2->field_f
    //     0x7efd40: ldur            w0, [x2, #0xf]
    // 0x7efd44: DecompressPointer r0
    //     0x7efd44: add             x0, x0, HEAP, lsl #32
    // 0x7efd48: cmp             w0, NULL
    // 0x7efd4c: b.ne            #0x7efd60
    // 0x7efd50: r0 = Null
    //     0x7efd50: mov             x0, NULL
    // 0x7efd54: LeaveFrame
    //     0x7efd54: mov             SP, fp
    //     0x7efd58: ldp             fp, lr, [SP], #0x10
    // 0x7efd5c: ret
    //     0x7efd5c: ret             
    // 0x7efd60: r1 = Null
    //     0x7efd60: mov             x1, NULL
    // 0x7efd64: LoadField: r2 = r0->field_f
    //     0x7efd64: ldur            w2, [x0, #0xf]
    // 0x7efd68: DecompressPointer r2
    //     0x7efd68: add             x2, x2, HEAP, lsl #32
    // 0x7efd6c: cmp             w2, NULL
    // 0x7efd70: b.eq            #0x7efda4
    // 0x7efd74: cmp             w1, NULL
    // 0x7efd78: b.eq            #0x7efda8
    // 0x7efd7c: r0 = "Attempt to execute code removed by Dart AOT compiler (TFA)"
    //     0x7efd7c: ldr             x0, [PP, #0x868]  ; [pp+0x868] "Attempt to execute code removed by Dart AOT compiler (TFA)"
    // 0x7efd80: r0 = Throw()
    //     0x7efd80: bl              #0x89e630  ; ThrowStub
    // 0x7efd84: brk             #0
    // 0x7efd88: r16 = "_overlayEntries@263071048"
    //     0x7efd88: add             x16, PP, #0x1a, lsl #12  ; [pp+0x1a6d8] "_overlayEntries@263071048"
    //     0x7efd8c: ldr             x16, [x16, #0x6d8]
    // 0x7efd90: str             x16, [SP]
    // 0x7efd94: r0 = _throwFieldAlreadyInitialized()
    //     0x7efd94: bl              #0x39e1d8  ; [dart:_internal] LateError::_throwFieldAlreadyInitialized
    // 0x7efd98: brk             #0
    // 0x7efd9c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7efd9c: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7efda0: b               #0x7efca0
    // 0x7efda4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x7efda4: bl              #0x8af08c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x7efda8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x7efda8: bl              #0x8af08c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ dispose(/* No info */) {
    // ** addr: 0x7f2290, size: 0x34
    // 0x7f2290: EnterFrame
    //     0x7f2290: stp             fp, lr, [SP, #-0x10]!
    //     0x7f2294: mov             fp, SP
    // 0x7f2298: CheckStackOverflow
    //     0x7f2298: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x7f229c: cmp             SP, x16
    //     0x7f22a0: b.ls            #0x7f22bc
    // 0x7f22a4: StoreField: r1->field_2f = rNULL
    //     0x7f22a4: stur            NULL, [x1, #0x2f]
    // 0x7f22a8: r0 = dispose()
    //     0x7f22a8: bl              #0x7f16d4  ; [package:flutter/src/widgets/navigator.dart] Route::dispose
    // 0x7f22ac: r0 = Null
    //     0x7f22ac: mov             x0, NULL
    // 0x7f22b0: LeaveFrame
    //     0x7f22b0: mov             SP, fp
    //     0x7f22b4: ldp             fp, lr, [SP], #0x10
    // 0x7f22b8: ret
    //     0x7f22b8: ret             
    // 0x7f22bc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7f22bc: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7f22c0: b               #0x7f22a4
  }
  [closure] SizedBox <anonymous closure>(dynamic, BuildContext) {
    // ** addr: 0x85c380, size: 0x8
    // 0x85c380: r0 = Instance_SizedBox
    //     0x85c380: ldr             x0, [PP, #0x69c8]  ; [pp+0x69c8] Obj!SizedBox@8b0e41
    // 0x85c384: ret
    //     0x85c384: ret             
  }
  get _ overlayEntries(/* No info */) {
    // ** addr: 0x884460, size: 0x2c
    // 0x884460: LoadField: r0 = r1->field_37
    //     0x884460: ldur            w0, [x1, #0x37]
    // 0x884464: DecompressPointer r0
    //     0x884464: add             x0, x0, HEAP, lsl #32
    // 0x884468: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x88446c: cmp             w0, w16
    // 0x884470: b.eq            #0x884478
    // 0x884474: ret
    //     0x884474: ret             
    // 0x884478: EnterFrame
    //     0x884478: stp             fp, lr, [SP, #-0x10]!
    //     0x88447c: mov             fp, SP
    // 0x884480: r9 = _overlayEntries
    //     0x884480: add             x9, PP, #0x1a, lsl #12  ; [pp+0x1a6e0] Field <_DialogWindowRoute@263071048._overlayEntries@263071048>: late final (offset: 0x38)
    //     0x884484: ldr             x9, [x9, #0x6e0]
    // 0x884488: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x884488: bl              #0x8af314  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
}

// class id: 1149, size: 0x8, field offset: 0x8
class _DialogWindowDelegate extends DialogWindowControllerDelegate {
}
