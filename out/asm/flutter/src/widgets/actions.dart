// lib: , url: package:flutter/src/widgets/actions.dart

// class id: 1048952, size: 0x8
class :: {

  [closure] static bool <anonymous closure>(dynamic, Element) {
    // ** addr: 0x49a894, size: 0x80
    // 0x49a894: EnterFrame
    //     0x49a894: stp             fp, lr, [SP, #-0x10]!
    //     0x49a898: mov             fp, SP
    // 0x49a89c: AllocStack(0x8)
    //     0x49a89c: sub             SP, SP, #8
    // 0x49a8a0: SetupParameters([dynamic _ /* r0 */])
    //     0x49a8a0: ldr             x0, [fp, #0x18]
    // 0x49a8a4: LoadField: r1 = r0->field_1f
    //     0x49a8a4: ldur            w1, [x0, #0x1f]
    // 0x49a8a8: DecompressPointer r1
    //     0x49a8a8: add             x1, x1, HEAP, lsl #32
    // 0x49a8ac: CheckStackOverflow
    //     0x49a8ac: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x49a8b0: cmp             SP, x16
    //     0x49a8b4: b.ls            #0x49a90c
    // 0x49a8b8: LoadField: r0 = r1->field_f
    //     0x49a8b8: ldur            w0, [x1, #0xf]
    // 0x49a8bc: DecompressPointer r0
    //     0x49a8bc: add             x0, x0, HEAP, lsl #32
    // 0x49a8c0: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x49a8c4: cmp             w0, w16
    // 0x49a8c8: b.ne            #0x49a8fc
    // 0x49a8cc: ldr             x0, [fp, #0x10]
    // 0x49a8d0: StoreField: r1->field_f = r0
    //     0x49a8d0: stur            w0, [x1, #0xf]
    //     0x49a8d4: ldurb           w16, [x1, #-1]
    //     0x49a8d8: ldurb           w17, [x0, #-1]
    //     0x49a8dc: and             x16, x17, x16, lsr #2
    //     0x49a8e0: tst             x16, HEAP, lsr #32
    //     0x49a8e4: b.eq            #0x49a8ec
    //     0x49a8e8: bl              #0x8b34e8  ; WriteBarrierWrappersStub
    // 0x49a8ec: r0 = false
    //     0x49a8ec: add             x0, NULL, #0x30  ; false
    // 0x49a8f0: LeaveFrame
    //     0x49a8f0: mov             SP, fp
    //     0x49a8f4: ldp             fp, lr, [SP], #0x10
    // 0x49a8f8: ret
    //     0x49a8f8: ret             
    // 0x49a8fc: r16 = "parent"
    //     0x49a8fc: ldr             x16, [PP, #0x6258]  ; [pp+0x6258] "parent"
    // 0x49a900: str             x16, [SP]
    // 0x49a904: r0 = _throwLocalAlreadyInitialized()
    //     0x49a904: bl              #0x39e35c  ; [dart:_internal] LateError::_throwLocalAlreadyInitialized
    // 0x49a908: brk             #0
    // 0x49a90c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x49a90c: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x49a910: b               #0x49a8b8
  }
}

// class id: 2582, size: 0x8, field offset: 0x8
//   const constructor, 
class ActionDispatcher extends _MixinApplication0&Object&Diagnosticable {

  _ invokeActionIfEnabled(/* No info */) {
    // ** addr: 0x846724, size: 0xf8
    // 0x846724: EnterFrame
    //     0x846724: stp             fp, lr, [SP, #-0x10]!
    //     0x846728: mov             fp, SP
    // 0x84672c: AllocStack(0x18)
    //     0x84672c: sub             SP, SP, #0x18
    // 0x846730: SetupParameters(dynamic _ /* r2 => r5, fp-0x8 */, dynamic _ /* r3 => r4, fp-0x10 */, dynamic _ /* r5 => r3, fp-0x18 */)
    //     0x846730: mov             x4, x3
    //     0x846734: stur            x3, [fp, #-0x10]
    //     0x846738: mov             x3, x5
    //     0x84673c: stur            x5, [fp, #-0x18]
    //     0x846740: mov             x5, x2
    //     0x846744: stur            x2, [fp, #-8]
    // 0x846748: CheckStackOverflow
    //     0x846748: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x84674c: cmp             SP, x16
    //     0x846750: b.ls            #0x846814
    // 0x846754: mov             x0, x5
    // 0x846758: r2 = Null
    //     0x846758: mov             x2, NULL
    // 0x84675c: r1 = Null
    //     0x84675c: mov             x1, NULL
    // 0x846760: r4 = 60
    //     0x846760: movz            x4, #0x3c
    // 0x846764: branchIfSmi(r0, 0x846770)
    //     0x846764: tbz             w0, #0, #0x846770
    // 0x846768: r4 = LoadClassIdInstr(r0)
    //     0x846768: ldur            x4, [x0, #-1]
    //     0x84676c: ubfx            x4, x4, #0xc, #0x14
    // 0x846770: sub             x4, x4, #0xb40
    // 0x846774: cmp             x4, #0x1a
    // 0x846778: b.ls            #0x84678c
    // 0x84677c: r8 = Action<Intent>
    //     0x84677c: ldr             x8, [PP, #0x61b0]  ; [pp+0x61b0] Type: Action<Intent>
    // 0x846780: r3 = Null
    //     0x846780: add             x3, PP, #0x25, lsl #12  ; [pp+0x250f0] Null
    //     0x846784: ldr             x3, [x3, #0xf0]
    // 0x846788: r0 = Action<Intent>()
    //     0x846788: bl              #0x49ae4c  ; IsType_Action<Intent>_Stub
    // 0x84678c: ldur            x0, [fp, #-0x10]
    // 0x846790: r2 = Null
    //     0x846790: mov             x2, NULL
    // 0x846794: r1 = Null
    //     0x846794: mov             x1, NULL
    // 0x846798: r4 = 60
    //     0x846798: movz            x4, #0x3c
    // 0x84679c: branchIfSmi(r0, 0x8467a8)
    //     0x84679c: tbz             w0, #0, #0x8467a8
    // 0x8467a0: r4 = LoadClassIdInstr(r0)
    //     0x8467a0: ldur            x4, [x0, #-1]
    //     0x8467a4: ubfx            x4, x4, #0xc, #0x14
    // 0x8467a8: sub             x4, x4, #0xa59
    // 0x8467ac: cmp             x4, #0x28
    // 0x8467b0: b.ls            #0x8467c8
    // 0x8467b4: r8 = Intent
    //     0x8467b4: add             x8, PP, #0x25, lsl #12  ; [pp+0x25100] Type: Intent
    //     0x8467b8: ldr             x8, [x8, #0x100]
    // 0x8467bc: r3 = Null
    //     0x8467bc: add             x3, PP, #0x25, lsl #12  ; [pp+0x25108] Null
    //     0x8467c0: ldr             x3, [x3, #0x108]
    // 0x8467c4: r0 = Intent()
    //     0x8467c4: bl              #0x49af10  ; IsType_Intent_Stub
    // 0x8467c8: ldur            x1, [fp, #-8]
    // 0x8467cc: ldur            x2, [fp, #-0x10]
    // 0x8467d0: ldur            x3, [fp, #-0x18]
    // 0x8467d4: r0 = _isEnabled()
    //     0x8467d4: bl              #0x49ac54  ; [package:flutter/src/widgets/actions.dart] Action::_isEnabled
    // 0x8467d8: tbnz            w0, #4, #0x846800
    // 0x8467dc: ldur            x1, [fp, #-8]
    // 0x8467e0: ldur            x2, [fp, #-0x10]
    // 0x8467e4: ldur            x3, [fp, #-0x18]
    // 0x8467e8: r0 = _invoke()
    //     0x8467e8: bl              #0x49aa8c  ; [package:flutter/src/widgets/actions.dart] Action::_invoke
    // 0x8467ec: mov             x1, x0
    // 0x8467f0: r0 = true
    //     0x8467f0: add             x0, NULL, #0x20  ; true
    // 0x8467f4: LeaveFrame
    //     0x8467f4: mov             SP, fp
    //     0x8467f8: ldp             fp, lr, [SP], #0x10
    // 0x8467fc: ret
    //     0x8467fc: ret             
    // 0x846800: r0 = false
    //     0x846800: add             x0, NULL, #0x30  ; false
    // 0x846804: r1 = Null
    //     0x846804: mov             x1, NULL
    // 0x846808: LeaveFrame
    //     0x846808: mov             SP, fp
    //     0x84680c: ldp             fp, lr, [SP], #0x10
    // 0x846810: ret
    //     0x846810: ret             
    // 0x846814: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x846814: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x846818: b               #0x846754
  }
}

// class id: 2648, size: 0x8, field offset: 0x8
//   const constructor, 
abstract class Intent extends _MixinApplication0&Object&Diagnosticable {
}

// class id: 2682, size: 0x8, field offset: 0x8
//   const constructor, 
abstract class PrioritizedIntents extends Intent {
}

// class id: 2683, size: 0x8, field offset: 0x8
//   const constructor, 
class DismissIntent extends Intent {
}

// class id: 2684, size: 0x8, field offset: 0x8
//   const constructor, 
abstract class ButtonActivateIntent extends Intent {
}

// class id: 2685, size: 0x8, field offset: 0x8
//   const constructor, 
class ActivateIntent extends Intent {
}

// class id: 2686, size: 0x8, field offset: 0x8
//   const constructor, 
abstract class DoNothingAndStopPropagationIntent extends Intent {
}

// class id: 2687, size: 0x8, field offset: 0x8
//   const constructor, 
abstract class DoNothingIntent extends Intent {
}

// class id: 2688, size: 0xc, field offset: 0x8
//   const constructor, 
class VoidCallbackIntent extends Intent {
}

// class id: 2879, size: 0x14, field offset: 0x8
abstract class Action<X0 bound Intent> extends _MixinApplication0&Object&Diagnosticable {

  _ _invoke(/* No info */) {
    // ** addr: 0x49aa8c, size: 0x11c
    // 0x49aa8c: EnterFrame
    //     0x49aa8c: stp             fp, lr, [SP, #-0x10]!
    //     0x49aa90: mov             fp, SP
    // 0x49aa94: AllocStack(0x28)
    //     0x49aa94: sub             SP, SP, #0x28
    // 0x49aa98: SetupParameters(Action<X0 bound Intent> this /* r1 => r5, fp-0x10 */, dynamic _ /* r2 => r4, fp-0x18 */, dynamic _ /* r3 => r3, fp-0x20 */)
    //     0x49aa98: mov             x5, x1
    //     0x49aa9c: mov             x4, x2
    //     0x49aaa0: stur            x1, [fp, #-0x10]
    //     0x49aaa4: stur            x2, [fp, #-0x18]
    //     0x49aaa8: stur            x3, [fp, #-0x20]
    // 0x49aaac: CheckStackOverflow
    //     0x49aaac: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x49aab0: cmp             SP, x16
    //     0x49aab4: b.ls            #0x49aba0
    // 0x49aab8: LoadField: r6 = r5->field_7
    //     0x49aab8: ldur            w6, [x5, #7]
    // 0x49aabc: DecompressPointer r6
    //     0x49aabc: add             x6, x6, HEAP, lsl #32
    // 0x49aac0: mov             x0, x4
    // 0x49aac4: mov             x2, x6
    // 0x49aac8: stur            x6, [fp, #-8]
    // 0x49aacc: r1 = Null
    //     0x49aacc: mov             x1, NULL
    // 0x49aad0: cmp             w2, NULL
    // 0x49aad4: b.eq            #0x49aaf0
    // 0x49aad8: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x49aad8: ldur            w4, [x2, #0x17]
    // 0x49aadc: DecompressPointer r4
    //     0x49aadc: add             x4, x4, HEAP, lsl #32
    // 0x49aae0: r8 = X0 bound Intent
    //     0x49aae0: ldr             x8, [PP, #0x61c8]  ; [pp+0x61c8] TypeParameter: X0 bound Intent
    // 0x49aae4: LoadField: r9 = r4->field_7
    //     0x49aae4: ldur            x9, [x4, #7]
    // 0x49aae8: r3 = Null
    //     0x49aae8: ldr             x3, [PP, #0x61d0]  ; [pp+0x61d0] Null
    // 0x49aaec: blr             x9
    // 0x49aaf0: ldur            x0, [fp, #-0x10]
    // 0x49aaf4: ldur            x2, [fp, #-8]
    // 0x49aaf8: r1 = Null
    //     0x49aaf8: mov             x1, NULL
    // 0x49aafc: cmp             w0, NULL
    // 0x49ab00: b.eq            #0x49ab38
    // 0x49ab04: branchIfSmi(r0, 0x49ab38)
    //     0x49ab04: tbz             w0, #0, #0x49ab38
    // 0x49ab08: r3 = SubtypeTestCache
    //     0x49ab08: ldr             x3, [PP, #0x61e0]  ; [pp+0x61e0] SubtypeTestCache
    // 0x49ab0c: r30 = Subtype3TestCacheStub
    //     0x49ab0c: ldr             lr, [PP, #0x28]  ; [pp+0x28] Stub: Subtype3TestCache (0x8affb0)
    // 0x49ab10: LoadField: r30 = r30->field_7
    //     0x49ab10: ldur            lr, [lr, #7]
    // 0x49ab14: blr             lr
    // 0x49ab18: cmp             w7, NULL
    // 0x49ab1c: b.eq            #0x49ab28
    // 0x49ab20: tbnz            w7, #4, #0x49ab38
    // 0x49ab24: b               #0x49ab40
    // 0x49ab28: r8 = ContextAction<X0 bound Intent>
    //     0x49ab28: ldr             x8, [PP, #0x61e8]  ; [pp+0x61e8] Type: ContextAction<X0 bound Intent>
    // 0x49ab2c: r3 = SubtypeTestCache
    //     0x49ab2c: ldr             x3, [PP, #0x61f0]  ; [pp+0x61f0] SubtypeTestCache
    // 0x49ab30: r0 = InstanceOf()
    //     0x49ab30: bl              #0x89e5c8  ; InstanceOfStub
    // 0x49ab34: b               #0x49ab44
    // 0x49ab38: r0 = false
    //     0x49ab38: add             x0, NULL, #0x30  ; false
    // 0x49ab3c: b               #0x49ab44
    // 0x49ab40: r0 = true
    //     0x49ab40: add             x0, NULL, #0x20  ; true
    // 0x49ab44: tbnz            w0, #4, #0x49ab74
    // 0x49ab48: ldur            x1, [fp, #-0x10]
    // 0x49ab4c: r0 = LoadClassIdInstr(r1)
    //     0x49ab4c: ldur            x0, [x1, #-1]
    //     0x49ab50: ubfx            x0, x0, #0xc, #0x14
    // 0x49ab54: ldur            x16, [fp, #-0x20]
    // 0x49ab58: str             x16, [SP]
    // 0x49ab5c: ldur            x2, [fp, #-0x18]
    // 0x49ab60: r4 = const [0, 0x3, 0x1, 0x3, null]
    //     0x49ab60: ldr             x4, [PP, #0x2c0]  ; [pp+0x2c0] List(5) [0, 0x3, 0x1, 0x3, Null]
    // 0x49ab64: r0 = GDT[cid_x0 + 0xd83]()
    //     0x49ab64: add             lr, x0, #0xd83
    //     0x49ab68: ldr             lr, [x21, lr, lsl #3]
    //     0x49ab6c: blr             lr
    // 0x49ab70: b               #0x49ab94
    // 0x49ab74: ldur            x1, [fp, #-0x10]
    // 0x49ab78: r0 = LoadClassIdInstr(r1)
    //     0x49ab78: ldur            x0, [x1, #-1]
    //     0x49ab7c: ubfx            x0, x0, #0xc, #0x14
    // 0x49ab80: ldur            x2, [fp, #-0x18]
    // 0x49ab84: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x49ab84: ldr             x4, [PP, #0x2b8]  ; [pp+0x2b8] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x49ab88: r0 = GDT[cid_x0 + 0xd83]()
    //     0x49ab88: add             lr, x0, #0xd83
    //     0x49ab8c: ldr             lr, [x21, lr, lsl #3]
    //     0x49ab90: blr             lr
    // 0x49ab94: LeaveFrame
    //     0x49ab94: mov             SP, fp
    //     0x49ab98: ldp             fp, lr, [SP], #0x10
    // 0x49ab9c: ret
    //     0x49ab9c: ret             
    // 0x49aba0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x49aba0: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x49aba4: b               #0x49aab8
  }
  _ _isEnabled(/* No info */) {
    // ** addr: 0x49ac54, size: 0x124
    // 0x49ac54: EnterFrame
    //     0x49ac54: stp             fp, lr, [SP, #-0x10]!
    //     0x49ac58: mov             fp, SP
    // 0x49ac5c: AllocStack(0x28)
    //     0x49ac5c: sub             SP, SP, #0x28
    // 0x49ac60: SetupParameters(Action<X0 bound Intent> this /* r1 => r5, fp-0x10 */, dynamic _ /* r2 => r4, fp-0x18 */, dynamic _ /* r3 => r3, fp-0x20 */)
    //     0x49ac60: mov             x5, x1
    //     0x49ac64: mov             x4, x2
    //     0x49ac68: stur            x1, [fp, #-0x10]
    //     0x49ac6c: stur            x2, [fp, #-0x18]
    //     0x49ac70: stur            x3, [fp, #-0x20]
    // 0x49ac74: CheckStackOverflow
    //     0x49ac74: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x49ac78: cmp             SP, x16
    //     0x49ac7c: b.ls            #0x49ad70
    // 0x49ac80: LoadField: r6 = r5->field_7
    //     0x49ac80: ldur            w6, [x5, #7]
    // 0x49ac84: DecompressPointer r6
    //     0x49ac84: add             x6, x6, HEAP, lsl #32
    // 0x49ac88: mov             x0, x4
    // 0x49ac8c: mov             x2, x6
    // 0x49ac90: stur            x6, [fp, #-8]
    // 0x49ac94: r1 = Null
    //     0x49ac94: mov             x1, NULL
    // 0x49ac98: cmp             w2, NULL
    // 0x49ac9c: b.eq            #0x49acb8
    // 0x49aca0: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x49aca0: ldur            w4, [x2, #0x17]
    // 0x49aca4: DecompressPointer r4
    //     0x49aca4: add             x4, x4, HEAP, lsl #32
    // 0x49aca8: r8 = X0 bound Intent
    //     0x49aca8: ldr             x8, [PP, #0x61c8]  ; [pp+0x61c8] TypeParameter: X0 bound Intent
    // 0x49acac: LoadField: r9 = r4->field_7
    //     0x49acac: ldur            x9, [x4, #7]
    // 0x49acb0: r3 = Null
    //     0x49acb0: ldr             x3, [PP, #0x6218]  ; [pp+0x6218] Null
    // 0x49acb4: blr             x9
    // 0x49acb8: ldur            x0, [fp, #-0x10]
    // 0x49acbc: ldur            x2, [fp, #-8]
    // 0x49acc0: r1 = Null
    //     0x49acc0: mov             x1, NULL
    // 0x49acc4: cmp             w0, NULL
    // 0x49acc8: b.eq            #0x49ad00
    // 0x49accc: branchIfSmi(r0, 0x49ad00)
    //     0x49accc: tbz             w0, #0, #0x49ad00
    // 0x49acd0: r3 = SubtypeTestCache
    //     0x49acd0: ldr             x3, [PP, #0x6228]  ; [pp+0x6228] SubtypeTestCache
    // 0x49acd4: r30 = Subtype3TestCacheStub
    //     0x49acd4: ldr             lr, [PP, #0x28]  ; [pp+0x28] Stub: Subtype3TestCache (0x8affb0)
    // 0x49acd8: LoadField: r30 = r30->field_7
    //     0x49acd8: ldur            lr, [lr, #7]
    // 0x49acdc: blr             lr
    // 0x49ace0: cmp             w7, NULL
    // 0x49ace4: b.eq            #0x49acf0
    // 0x49ace8: tbnz            w7, #4, #0x49ad00
    // 0x49acec: b               #0x49ad08
    // 0x49acf0: r8 = ContextAction<X0 bound Intent>
    //     0x49acf0: ldr             x8, [PP, #0x6230]  ; [pp+0x6230] Type: ContextAction<X0 bound Intent>
    // 0x49acf4: r3 = SubtypeTestCache
    //     0x49acf4: ldr             x3, [PP, #0x6238]  ; [pp+0x6238] SubtypeTestCache
    // 0x49acf8: r0 = InstanceOf()
    //     0x49acf8: bl              #0x89e5c8  ; InstanceOfStub
    // 0x49acfc: b               #0x49ad0c
    // 0x49ad00: r0 = false
    //     0x49ad00: add             x0, NULL, #0x30  ; false
    // 0x49ad04: b               #0x49ad0c
    // 0x49ad08: r0 = true
    //     0x49ad08: add             x0, NULL, #0x20  ; true
    // 0x49ad0c: tbnz            w0, #4, #0x49ad40
    // 0x49ad10: ldur            x1, [fp, #-0x10]
    // 0x49ad14: r0 = LoadClassIdInstr(r1)
    //     0x49ad14: ldur            x0, [x1, #-1]
    //     0x49ad18: ubfx            x0, x0, #0xc, #0x14
    // 0x49ad1c: ldur            x16, [fp, #-0x20]
    // 0x49ad20: str             x16, [SP]
    // 0x49ad24: ldur            x2, [fp, #-0x18]
    // 0x49ad28: r4 = const [0, 0x3, 0x1, 0x3, null]
    //     0x49ad28: ldr             x4, [PP, #0x2c0]  ; [pp+0x2c0] List(5) [0, 0x3, 0x1, 0x3, Null]
    // 0x49ad2c: r0 = GDT[cid_x0 + 0x76d6]()
    //     0x49ad2c: movz            x17, #0x76d6
    //     0x49ad30: add             lr, x0, x17
    //     0x49ad34: ldr             lr, [x21, lr, lsl #3]
    //     0x49ad38: blr             lr
    // 0x49ad3c: b               #0x49ad64
    // 0x49ad40: ldur            x1, [fp, #-0x10]
    // 0x49ad44: r0 = LoadClassIdInstr(r1)
    //     0x49ad44: ldur            x0, [x1, #-1]
    //     0x49ad48: ubfx            x0, x0, #0xc, #0x14
    // 0x49ad4c: ldur            x2, [fp, #-0x18]
    // 0x49ad50: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x49ad50: ldr             x4, [PP, #0x2b8]  ; [pp+0x2b8] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x49ad54: r0 = GDT[cid_x0 + 0x76d6]()
    //     0x49ad54: movz            x17, #0x76d6
    //     0x49ad58: add             lr, x0, x17
    //     0x49ad5c: ldr             lr, [x21, lr, lsl #3]
    //     0x49ad60: blr             lr
    // 0x49ad64: LeaveFrame
    //     0x49ad64: mov             SP, fp
    //     0x49ad68: ldp             fp, lr, [SP], #0x10
    // 0x49ad6c: ret
    //     0x49ad6c: ret             
    // 0x49ad70: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x49ad70: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x49ad74: b               #0x49ac80
  }
  _ _makeOverridableAction(/* No info */) {
    // ** addr: 0x526654, size: 0xdc
    // 0x526654: EnterFrame
    //     0x526654: stp             fp, lr, [SP, #-0x10]!
    //     0x526658: mov             fp, SP
    // 0x52665c: AllocStack(0x28)
    //     0x52665c: sub             SP, SP, #0x28
    // 0x526660: SetupParameters(Action<X0 bound Intent> this /* r1 => r0, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */)
    //     0x526660: mov             x0, x1
    //     0x526664: stur            x1, [fp, #-8]
    //     0x526668: stur            x2, [fp, #-0x10]
    // 0x52666c: CheckStackOverflow
    //     0x52666c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x526670: cmp             SP, x16
    //     0x526674: b.ls            #0x526728
    // 0x526678: LoadField: r1 = r0->field_7
    //     0x526678: ldur            w1, [x0, #7]
    // 0x52667c: DecompressPointer r1
    //     0x52667c: add             x1, x1, HEAP, lsl #32
    // 0x526680: r0 = _OverridableAction()
    //     0x526680: bl              #0x526730  ; Allocate_OverridableActionStub -> _OverridableAction<X0 bound Intent> (size=0x1c)
    // 0x526684: mov             x2, x0
    // 0x526688: ldur            x0, [fp, #-0x10]
    // 0x52668c: stur            x2, [fp, #-0x18]
    // 0x526690: ArrayStore: r2[0] = r0  ; List_4
    //     0x526690: stur            w0, [x2, #0x17]
    // 0x526694: ldur            x0, [fp, #-8]
    // 0x526698: StoreField: r2->field_13 = r0
    //     0x526698: stur            w0, [x2, #0x13]
    // 0x52669c: r1 = <(dynamic this, Action<Intent>) => void?>
    //     0x52669c: add             x1, PP, #0xf, lsl #12  ; [pp+0xf6e8] TypeArguments: <(dynamic this, Action<Intent>) => void?>
    //     0x5266a0: ldr             x1, [x1, #0x6e8]
    // 0x5266a4: r0 = ObserverList()
    //     0x5266a4: bl              #0x3a56e4  ; AllocateObserverListStub -> ObserverList<X0> (size=0x18)
    // 0x5266a8: mov             x1, x0
    // 0x5266ac: r0 = false
    //     0x5266ac: add             x0, NULL, #0x30  ; false
    // 0x5266b0: stur            x1, [fp, #-8]
    // 0x5266b4: StoreField: r1->field_f = r0
    //     0x5266b4: stur            w0, [x1, #0xf]
    // 0x5266b8: ldr             x0, [THR, #0x90]  ; THR::object_sentinel
    // 0x5266bc: StoreField: r1->field_13 = r0
    //     0x5266bc: stur            w0, [x1, #0x13]
    // 0x5266c0: r16 = <(dynamic this, Action<Intent>) => void?>
    //     0x5266c0: add             x16, PP, #0xf, lsl #12  ; [pp+0xf6e8] TypeArguments: <(dynamic this, Action<Intent>) => void?>
    //     0x5266c4: ldr             x16, [x16, #0x6e8]
    // 0x5266c8: stp             xzr, x16, [SP]
    // 0x5266cc: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x5266cc: ldr             x4, [PP, #0x430]  ; [pp+0x430] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x5266d0: r0 = _GrowableList()
    //     0x5266d0: bl              #0x3708e4  ; [dart:core] _GrowableList::_GrowableList
    // 0x5266d4: ldur            x1, [fp, #-8]
    // 0x5266d8: StoreField: r1->field_b = r0
    //     0x5266d8: stur            w0, [x1, #0xb]
    //     0x5266dc: ldurb           w16, [x1, #-1]
    //     0x5266e0: ldurb           w17, [x0, #-1]
    //     0x5266e4: and             x16, x17, x16, lsr #2
    //     0x5266e8: tst             x16, HEAP, lsr #32
    //     0x5266ec: b.eq            #0x5266f4
    //     0x5266f0: bl              #0x8b34e8  ; WriteBarrierWrappersStub
    // 0x5266f4: mov             x0, x1
    // 0x5266f8: ldur            x1, [fp, #-0x18]
    // 0x5266fc: StoreField: r1->field_b = r0
    //     0x5266fc: stur            w0, [x1, #0xb]
    //     0x526700: ldurb           w16, [x1, #-1]
    //     0x526704: ldurb           w17, [x0, #-1]
    //     0x526708: and             x16, x17, x16, lsr #2
    //     0x52670c: tst             x16, HEAP, lsr #32
    //     0x526710: b.eq            #0x526718
    //     0x526714: bl              #0x8b34e8  ; WriteBarrierWrappersStub
    // 0x526718: mov             x0, x1
    // 0x52671c: LeaveFrame
    //     0x52671c: mov             SP, fp
    //     0x526720: ldp             fp, lr, [SP], #0x10
    // 0x526724: ret
    //     0x526724: ret             
    // 0x526728: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x526728: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x52672c: b               #0x526678
  }
  _ addActionListener(/* No info */) {
    // ** addr: 0x52aafc, size: 0x3c
    // 0x52aafc: EnterFrame
    //     0x52aafc: stp             fp, lr, [SP, #-0x10]!
    //     0x52ab00: mov             fp, SP
    // 0x52ab04: CheckStackOverflow
    //     0x52ab04: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x52ab08: cmp             SP, x16
    //     0x52ab0c: b.ls            #0x52ab30
    // 0x52ab10: LoadField: r0 = r1->field_b
    //     0x52ab10: ldur            w0, [x1, #0xb]
    // 0x52ab14: DecompressPointer r0
    //     0x52ab14: add             x0, x0, HEAP, lsl #32
    // 0x52ab18: mov             x1, x0
    // 0x52ab1c: r0 = add()
    //     0x52ab1c: bl              #0x522754  ; [package:flutter/src/foundation/observer_list.dart] ObserverList::add
    // 0x52ab20: r0 = Null
    //     0x52ab20: mov             x0, NULL
    // 0x52ab24: LeaveFrame
    //     0x52ab24: mov             SP, fp
    //     0x52ab28: ldp             fp, lr, [SP], #0x10
    // 0x52ab2c: ret
    //     0x52ab2c: ret             
    // 0x52ab30: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x52ab30: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x52ab34: b               #0x52ab10
  }
  _ toKeyEventResult(/* No info */) {
    // ** addr: 0x53cc7c, size: 0xa0
    // 0x53cc7c: EnterFrame
    //     0x53cc7c: stp             fp, lr, [SP, #-0x10]!
    //     0x53cc80: mov             fp, SP
    // 0x53cc84: AllocStack(0x10)
    //     0x53cc84: sub             SP, SP, #0x10
    // 0x53cc88: SetupParameters(Action<X0 bound Intent> this /* r1 => r5, fp-0x8 */, dynamic _ /* r2 => r4, fp-0x10 */)
    //     0x53cc88: mov             x5, x1
    //     0x53cc8c: mov             x4, x2
    //     0x53cc90: stur            x1, [fp, #-8]
    //     0x53cc94: stur            x2, [fp, #-0x10]
    // 0x53cc98: CheckStackOverflow
    //     0x53cc98: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x53cc9c: cmp             SP, x16
    //     0x53cca0: b.ls            #0x53cd14
    // 0x53cca4: LoadField: r2 = r5->field_7
    //     0x53cca4: ldur            w2, [x5, #7]
    // 0x53cca8: DecompressPointer r2
    //     0x53cca8: add             x2, x2, HEAP, lsl #32
    // 0x53ccac: mov             x0, x4
    // 0x53ccb0: r1 = Null
    //     0x53ccb0: mov             x1, NULL
    // 0x53ccb4: cmp             w2, NULL
    // 0x53ccb8: b.eq            #0x53ccd8
    // 0x53ccbc: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x53ccbc: ldur            w4, [x2, #0x17]
    // 0x53ccc0: DecompressPointer r4
    //     0x53ccc0: add             x4, x4, HEAP, lsl #32
    // 0x53ccc4: r8 = X0 bound Intent
    //     0x53ccc4: ldr             x8, [PP, #0x61c8]  ; [pp+0x61c8] TypeParameter: X0 bound Intent
    // 0x53ccc8: LoadField: r9 = r4->field_7
    //     0x53ccc8: ldur            x9, [x4, #7]
    // 0x53cccc: r3 = Null
    //     0x53cccc: add             x3, PP, #0x2d, lsl #12  ; [pp+0x2d0c8] Null
    //     0x53ccd0: ldr             x3, [x3, #0xc8]
    // 0x53ccd4: blr             x9
    // 0x53ccd8: ldur            x1, [fp, #-8]
    // 0x53ccdc: r0 = LoadClassIdInstr(r1)
    //     0x53ccdc: ldur            x0, [x1, #-1]
    //     0x53cce0: ubfx            x0, x0, #0xc, #0x14
    // 0x53cce4: ldur            x2, [fp, #-0x10]
    // 0x53cce8: r0 = GDT[cid_x0 + 0x786f]()
    //     0x53cce8: movz            x17, #0x786f
    //     0x53ccec: add             lr, x0, x17
    //     0x53ccf0: ldr             lr, [x21, lr, lsl #3]
    //     0x53ccf4: blr             lr
    // 0x53ccf8: tbnz            w0, #4, #0x53cd04
    // 0x53ccfc: r0 = Instance_KeyEventResult
    //     0x53ccfc: ldr             x0, [PP, #0x4018]  ; [pp+0x4018] Obj!KeyEventResult@8b31a1
    // 0x53cd00: b               #0x53cd08
    // 0x53cd04: r0 = Instance_KeyEventResult
    //     0x53cd04: ldr             x0, [PP, #0x4020]  ; [pp+0x4020] Obj!KeyEventResult@8b3181
    // 0x53cd08: LeaveFrame
    //     0x53cd08: mov             SP, fp
    //     0x53cd0c: ldp             fp, lr, [SP], #0x10
    // 0x53cd10: ret
    //     0x53cd10: ret             
    // 0x53cd14: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x53cd14: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x53cd18: b               #0x53cca4
  }
  factory _ Action.overridable(/* No info */) {
    // ** addr: 0x6344e8, size: 0x48
    // 0x6344e8: EnterFrame
    //     0x6344e8: stp             fp, lr, [SP, #-0x10]!
    //     0x6344ec: mov             fp, SP
    // 0x6344f0: CheckStackOverflow
    //     0x6344f0: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x6344f4: cmp             SP, x16
    //     0x6344f8: b.ls            #0x634528
    // 0x6344fc: ldr             x1, [fp, #0x10]
    // 0x634500: r0 = LoadClassIdInstr(r1)
    //     0x634500: ldur            x0, [x1, #-1]
    //     0x634504: ubfx            x0, x0, #0xc, #0x14
    // 0x634508: ldr             x2, [fp, #0x18]
    // 0x63450c: r0 = GDT[cid_x0 + 0x954c]()
    //     0x63450c: movz            x17, #0x954c
    //     0x634510: add             lr, x0, x17
    //     0x634514: ldr             lr, [x21, lr, lsl #3]
    //     0x634518: blr             lr
    // 0x63451c: LeaveFrame
    //     0x63451c: mov             SP, fp
    //     0x634520: ldp             fp, lr, [SP], #0x10
    // 0x634524: ret
    //     0x634524: ret             
    // 0x634528: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x634528: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x63452c: b               #0x6344fc
  }
  _ removeActionListener(/* No info */) {
    // ** addr: 0x6fdccc, size: 0x38
    // 0x6fdccc: EnterFrame
    //     0x6fdccc: stp             fp, lr, [SP, #-0x10]!
    //     0x6fdcd0: mov             fp, SP
    // 0x6fdcd4: CheckStackOverflow
    //     0x6fdcd4: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x6fdcd8: cmp             SP, x16
    //     0x6fdcdc: b.ls            #0x6fdcfc
    // 0x6fdce0: LoadField: r0 = r1->field_b
    //     0x6fdce0: ldur            w0, [x1, #0xb]
    // 0x6fdce4: DecompressPointer r0
    //     0x6fdce4: add             x0, x0, HEAP, lsl #32
    // 0x6fdce8: mov             x1, x0
    // 0x6fdcec: r0 = remove()
    //     0x6fdcec: bl              #0x51d810  ; [package:flutter/src/foundation/observer_list.dart] ObserverList::remove
    // 0x6fdcf0: LeaveFrame
    //     0x6fdcf0: mov             SP, fp
    //     0x6fdcf4: ldp             fp, lr, [SP], #0x10
    // 0x6fdcf8: ret
    //     0x6fdcf8: ret             
    // 0x6fdcfc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6fdcfc: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6fdd00: b               #0x6fdce0
  }
  _ consumesKey(/* No info */) {
    // ** addr: 0x726268, size: 0x4c
    // 0x726268: EnterFrame
    //     0x726268: stp             fp, lr, [SP, #-0x10]!
    //     0x72626c: mov             fp, SP
    // 0x726270: mov             x0, x2
    // 0x726274: LoadField: r2 = r1->field_7
    //     0x726274: ldur            w2, [x1, #7]
    // 0x726278: DecompressPointer r2
    //     0x726278: add             x2, x2, HEAP, lsl #32
    // 0x72627c: r1 = Null
    //     0x72627c: mov             x1, NULL
    // 0x726280: cmp             w2, NULL
    // 0x726284: b.eq            #0x7262a4
    // 0x726288: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x726288: ldur            w4, [x2, #0x17]
    // 0x72628c: DecompressPointer r4
    //     0x72628c: add             x4, x4, HEAP, lsl #32
    // 0x726290: r8 = X0 bound Intent
    //     0x726290: ldr             x8, [PP, #0x61c8]  ; [pp+0x61c8] TypeParameter: X0 bound Intent
    // 0x726294: LoadField: r9 = r4->field_7
    //     0x726294: ldur            x9, [x4, #7]
    // 0x726298: r3 = Null
    //     0x726298: add             x3, PP, #0x33, lsl #12  ; [pp+0x33660] Null
    //     0x72629c: ldr             x3, [x3, #0x660]
    // 0x7262a0: blr             x9
    // 0x7262a4: r0 = true
    //     0x7262a4: add             x0, NULL, #0x20  ; true
    // 0x7262a8: LeaveFrame
    //     0x7262a8: mov             SP, fp
    //     0x7262ac: ldp             fp, lr, [SP], #0x10
    // 0x7262b0: ret
    //     0x7262b0: ret             
  }
  _ isEnabled(/* No info */) {
    // ** addr: 0x72f5e4, size: 0x40
    // 0x72f5e4: EnterFrame
    //     0x72f5e4: stp             fp, lr, [SP, #-0x10]!
    //     0x72f5e8: mov             fp, SP
    // 0x72f5ec: CheckStackOverflow
    //     0x72f5ec: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x72f5f0: cmp             SP, x16
    //     0x72f5f4: b.ls            #0x72f61c
    // 0x72f5f8: r0 = LoadClassIdInstr(r1)
    //     0x72f5f8: ldur            x0, [x1, #-1]
    //     0x72f5fc: ubfx            x0, x0, #0xc, #0x14
    // 0x72f600: r0 = GDT[cid_x0 + 0x880c]()
    //     0x72f600: movz            x17, #0x880c
    //     0x72f604: add             lr, x0, x17
    //     0x72f608: ldr             lr, [x21, lr, lsl #3]
    //     0x72f60c: blr             lr
    // 0x72f610: LeaveFrame
    //     0x72f610: mov             SP, fp
    //     0x72f614: ldp             fp, lr, [SP], #0x10
    // 0x72f618: ret
    //     0x72f618: ret             
    // 0x72f61c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x72f61c: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x72f620: b               #0x72f5f8
  }
  _ _updateCallingAction(/* No info */) {
    // ** addr: 0x7f7e34, size: 0x30
    // 0x7f7e34: mov             x0, x2
    // 0x7f7e38: StoreField: r1->field_f = r0
    //     0x7f7e38: stur            w0, [x1, #0xf]
    //     0x7f7e3c: ldurb           w16, [x1, #-1]
    //     0x7f7e40: ldurb           w17, [x0, #-1]
    //     0x7f7e44: and             x16, x17, x16, lsr #2
    //     0x7f7e48: tst             x16, HEAP, lsr #32
    //     0x7f7e4c: b.eq            #0x7f7e5c
    //     0x7f7e50: str             lr, [SP, #-8]!
    //     0x7f7e54: bl              #0x8b34e8  ; WriteBarrierWrappersStub
    //     0x7f7e58: ldr             lr, [SP], #8
    // 0x7f7e5c: r0 = Null
    //     0x7f7e5c: mov             x0, NULL
    // 0x7f7e60: ret
    //     0x7f7e60: ret             
  }
}

// class id: 2884, size: 0x1c, field offset: 0x14
class _ContextActionToActionAdapter<X0 bound Intent> extends Action<X0 bound Intent> {

  _ addActionListener(/* No info */) {
    // ** addr: 0x52aa9c, size: 0x60
    // 0x52aa9c: EnterFrame
    //     0x52aa9c: stp             fp, lr, [SP, #-0x10]!
    //     0x52aaa0: mov             fp, SP
    // 0x52aaa4: AllocStack(0x10)
    //     0x52aaa4: sub             SP, SP, #0x10
    // 0x52aaa8: SetupParameters(_ContextActionToActionAdapter<X0 bound Intent> this /* r1 => r3, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */)
    //     0x52aaa8: mov             x3, x1
    //     0x52aaac: mov             x0, x2
    //     0x52aab0: stur            x1, [fp, #-8]
    //     0x52aab4: stur            x2, [fp, #-0x10]
    // 0x52aab8: CheckStackOverflow
    //     0x52aab8: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x52aabc: cmp             SP, x16
    //     0x52aac0: b.ls            #0x52aaf4
    // 0x52aac4: mov             x1, x3
    // 0x52aac8: mov             x2, x0
    // 0x52aacc: r0 = addActionListener()
    //     0x52aacc: bl              #0x52aafc  ; [package:flutter/src/widgets/actions.dart] Action::addActionListener
    // 0x52aad0: ldur            x0, [fp, #-8]
    // 0x52aad4: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x52aad4: ldur            w1, [x0, #0x17]
    // 0x52aad8: DecompressPointer r1
    //     0x52aad8: add             x1, x1, HEAP, lsl #32
    // 0x52aadc: ldur            x2, [fp, #-0x10]
    // 0x52aae0: r0 = addActionListener()
    //     0x52aae0: bl              #0x52aafc  ; [package:flutter/src/widgets/actions.dart] Action::addActionListener
    // 0x52aae4: r0 = Null
    //     0x52aae4: mov             x0, NULL
    // 0x52aae8: LeaveFrame
    //     0x52aae8: mov             SP, fp
    //     0x52aaec: ldp             fp, lr, [SP], #0x10
    // 0x52aaf0: ret
    //     0x52aaf0: ret             
    // 0x52aaf4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x52aaf4: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x52aaf8: b               #0x52aac4
  }
  _ removeActionListener(/* No info */) {
    // ** addr: 0x6fdc6c, size: 0x60
    // 0x6fdc6c: EnterFrame
    //     0x6fdc6c: stp             fp, lr, [SP, #-0x10]!
    //     0x6fdc70: mov             fp, SP
    // 0x6fdc74: AllocStack(0x10)
    //     0x6fdc74: sub             SP, SP, #0x10
    // 0x6fdc78: SetupParameters(_ContextActionToActionAdapter<X0 bound Intent> this /* r1 => r3, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */)
    //     0x6fdc78: mov             x3, x1
    //     0x6fdc7c: mov             x0, x2
    //     0x6fdc80: stur            x1, [fp, #-8]
    //     0x6fdc84: stur            x2, [fp, #-0x10]
    // 0x6fdc88: CheckStackOverflow
    //     0x6fdc88: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x6fdc8c: cmp             SP, x16
    //     0x6fdc90: b.ls            #0x6fdcc4
    // 0x6fdc94: mov             x1, x3
    // 0x6fdc98: mov             x2, x0
    // 0x6fdc9c: r0 = removeActionListener()
    //     0x6fdc9c: bl              #0x6fdccc  ; [package:flutter/src/widgets/actions.dart] Action::removeActionListener
    // 0x6fdca0: ldur            x0, [fp, #-8]
    // 0x6fdca4: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x6fdca4: ldur            w1, [x0, #0x17]
    // 0x6fdca8: DecompressPointer r1
    //     0x6fdca8: add             x1, x1, HEAP, lsl #32
    // 0x6fdcac: ldur            x2, [fp, #-0x10]
    // 0x6fdcb0: r0 = removeActionListener()
    //     0x6fdcb0: bl              #0x6fdccc  ; [package:flutter/src/widgets/actions.dart] Action::removeActionListener
    // 0x6fdcb4: r0 = Null
    //     0x6fdcb4: mov             x0, NULL
    // 0x6fdcb8: LeaveFrame
    //     0x6fdcb8: mov             SP, fp
    //     0x6fdcbc: ldp             fp, lr, [SP], #0x10
    // 0x6fdcc0: ret
    //     0x6fdcc0: ret             
    // 0x6fdcc4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6fdcc4: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6fdcc8: b               #0x6fdc94
  }
  _ consumesKey(/* No info */) {
    // ** addr: 0x7261c4, size: 0xa4
    // 0x7261c4: EnterFrame
    //     0x7261c4: stp             fp, lr, [SP, #-0x10]!
    //     0x7261c8: mov             fp, SP
    // 0x7261cc: AllocStack(0x10)
    //     0x7261cc: sub             SP, SP, #0x10
    // 0x7261d0: SetupParameters(_ContextActionToActionAdapter<X0 bound Intent> this /* r1 => r4, fp-0x8 */, dynamic _ /* r2 => r3, fp-0x10 */)
    //     0x7261d0: mov             x4, x1
    //     0x7261d4: mov             x3, x2
    //     0x7261d8: stur            x1, [fp, #-8]
    //     0x7261dc: stur            x2, [fp, #-0x10]
    // 0x7261e0: LoadField: r2 = r4->field_7
    //     0x7261e0: ldur            w2, [x4, #7]
    // 0x7261e4: DecompressPointer r2
    //     0x7261e4: add             x2, x2, HEAP, lsl #32
    // 0x7261e8: mov             x0, x3
    // 0x7261ec: r1 = Null
    //     0x7261ec: mov             x1, NULL
    // 0x7261f0: cmp             w2, NULL
    // 0x7261f4: b.eq            #0x726218
    // 0x7261f8: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x7261f8: ldur            w4, [x2, #0x17]
    // 0x7261fc: DecompressPointer r4
    //     0x7261fc: add             x4, x4, HEAP, lsl #32
    // 0x726200: r8 = X0 bound Intent
    //     0x726200: add             x8, PP, #0x33, lsl #12  ; [pp+0x33638] TypeParameter: X0 bound Intent
    //     0x726204: ldr             x8, [x8, #0x638]
    // 0x726208: LoadField: r9 = r4->field_7
    //     0x726208: ldur            x9, [x4, #7]
    // 0x72620c: r3 = Null
    //     0x72620c: add             x3, PP, #0x33, lsl #12  ; [pp+0x33640] Null
    //     0x726210: ldr             x3, [x3, #0x640]
    // 0x726214: blr             x9
    // 0x726218: ldur            x0, [fp, #-8]
    // 0x72621c: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x72621c: ldur            w1, [x0, #0x17]
    // 0x726220: DecompressPointer r1
    //     0x726220: add             x1, x1, HEAP, lsl #32
    // 0x726224: LoadField: r2 = r1->field_7
    //     0x726224: ldur            w2, [x1, #7]
    // 0x726228: DecompressPointer r2
    //     0x726228: add             x2, x2, HEAP, lsl #32
    // 0x72622c: ldur            x0, [fp, #-0x10]
    // 0x726230: r1 = Null
    //     0x726230: mov             x1, NULL
    // 0x726234: cmp             w2, NULL
    // 0x726238: b.eq            #0x726258
    // 0x72623c: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x72623c: ldur            w4, [x2, #0x17]
    // 0x726240: DecompressPointer r4
    //     0x726240: add             x4, x4, HEAP, lsl #32
    // 0x726244: r8 = X0 bound Intent
    //     0x726244: ldr             x8, [PP, #0x61c8]  ; [pp+0x61c8] TypeParameter: X0 bound Intent
    // 0x726248: LoadField: r9 = r4->field_7
    //     0x726248: ldur            x9, [x4, #7]
    // 0x72624c: r3 = Null
    //     0x72624c: add             x3, PP, #0x33, lsl #12  ; [pp+0x33650] Null
    //     0x726250: ldr             x3, [x3, #0x650]
    // 0x726254: blr             x9
    // 0x726258: r0 = true
    //     0x726258: add             x0, NULL, #0x20  ; true
    // 0x72625c: LeaveFrame
    //     0x72625c: mov             SP, fp
    //     0x726260: ldp             fp, lr, [SP], #0x10
    // 0x726264: ret
    //     0x726264: ret             
  }
  _ isEnabled(/* No info */) {
    // ** addr: 0x72f57c, size: 0x68
    // 0x72f57c: EnterFrame
    //     0x72f57c: stp             fp, lr, [SP, #-0x10]!
    //     0x72f580: mov             fp, SP
    // 0x72f584: AllocStack(0x8)
    //     0x72f584: sub             SP, SP, #8
    // 0x72f588: CheckStackOverflow
    //     0x72f588: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x72f58c: cmp             SP, x16
    //     0x72f590: b.ls            #0x72f5dc
    // 0x72f594: ArrayLoad: r0 = r1[0]  ; List_4
    //     0x72f594: ldur            w0, [x1, #0x17]
    // 0x72f598: DecompressPointer r0
    //     0x72f598: add             x0, x0, HEAP, lsl #32
    // 0x72f59c: LoadField: r3 = r1->field_13
    //     0x72f59c: ldur            w3, [x1, #0x13]
    // 0x72f5a0: DecompressPointer r3
    //     0x72f5a0: add             x3, x3, HEAP, lsl #32
    // 0x72f5a4: r1 = LoadClassIdInstr(r0)
    //     0x72f5a4: ldur            x1, [x0, #-1]
    //     0x72f5a8: ubfx            x1, x1, #0xc, #0x14
    // 0x72f5ac: str             x3, [SP]
    // 0x72f5b0: mov             x16, x0
    // 0x72f5b4: mov             x0, x1
    // 0x72f5b8: mov             x1, x16
    // 0x72f5bc: r4 = const [0, 0x3, 0x1, 0x3, null]
    //     0x72f5bc: ldr             x4, [PP, #0x2c0]  ; [pp+0x2c0] List(5) [0, 0x3, 0x1, 0x3, Null]
    // 0x72f5c0: r0 = GDT[cid_x0 + 0x76d6]()
    //     0x72f5c0: movz            x17, #0x76d6
    //     0x72f5c4: add             lr, x0, x17
    //     0x72f5c8: ldr             lr, [x21, lr, lsl #3]
    //     0x72f5cc: blr             lr
    // 0x72f5d0: LeaveFrame
    //     0x72f5d0: mov             SP, fp
    //     0x72f5d4: ldp             fp, lr, [SP], #0x10
    // 0x72f5d8: ret
    //     0x72f5d8: ret             
    // 0x72f5dc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x72f5dc: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x72f5e0: b               #0x72f594
  }
  _ invoke(/* No info */) {
    // ** addr: 0x7cff58, size: 0x64
    // 0x7cff58: EnterFrame
    //     0x7cff58: stp             fp, lr, [SP, #-0x10]!
    //     0x7cff5c: mov             fp, SP
    // 0x7cff60: AllocStack(0x8)
    //     0x7cff60: sub             SP, SP, #8
    // 0x7cff64: CheckStackOverflow
    //     0x7cff64: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x7cff68: cmp             SP, x16
    //     0x7cff6c: b.ls            #0x7cffb4
    // 0x7cff70: ArrayLoad: r0 = r1[0]  ; List_4
    //     0x7cff70: ldur            w0, [x1, #0x17]
    // 0x7cff74: DecompressPointer r0
    //     0x7cff74: add             x0, x0, HEAP, lsl #32
    // 0x7cff78: LoadField: r3 = r1->field_13
    //     0x7cff78: ldur            w3, [x1, #0x13]
    // 0x7cff7c: DecompressPointer r3
    //     0x7cff7c: add             x3, x3, HEAP, lsl #32
    // 0x7cff80: r1 = LoadClassIdInstr(r0)
    //     0x7cff80: ldur            x1, [x0, #-1]
    //     0x7cff84: ubfx            x1, x1, #0xc, #0x14
    // 0x7cff88: str             x3, [SP]
    // 0x7cff8c: mov             x16, x0
    // 0x7cff90: mov             x0, x1
    // 0x7cff94: mov             x1, x16
    // 0x7cff98: r4 = const [0, 0x3, 0x1, 0x3, null]
    //     0x7cff98: ldr             x4, [PP, #0x2c0]  ; [pp+0x2c0] List(5) [0, 0x3, 0x1, 0x3, Null]
    // 0x7cff9c: r0 = GDT[cid_x0 + 0xd83]()
    //     0x7cff9c: add             lr, x0, #0xd83
    //     0x7cffa0: ldr             lr, [x21, lr, lsl #3]
    //     0x7cffa4: blr             lr
    // 0x7cffa8: LeaveFrame
    //     0x7cffa8: mov             SP, fp
    //     0x7cffac: ldp             fp, lr, [SP], #0x10
    // 0x7cffb0: ret
    //     0x7cffb0: ret             
    // 0x7cffb4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7cffb4: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7cffb8: b               #0x7cff70
  }
  _ _updateCallingAction(/* No info */) {
    // ** addr: 0x7f7dfc, size: 0x38
    // 0x7f7dfc: mov             x0, x2
    // 0x7f7e00: ArrayLoad: r2 = r1[0]  ; List_4
    //     0x7f7e00: ldur            w2, [x1, #0x17]
    // 0x7f7e04: DecompressPointer r2
    //     0x7f7e04: add             x2, x2, HEAP, lsl #32
    // 0x7f7e08: StoreField: r2->field_f = r0
    //     0x7f7e08: stur            w0, [x2, #0xf]
    //     0x7f7e0c: ldurb           w16, [x2, #-1]
    //     0x7f7e10: ldurb           w17, [x0, #-1]
    //     0x7f7e14: and             x16, x17, x16, lsr #2
    //     0x7f7e18: tst             x16, HEAP, lsr #32
    //     0x7f7e1c: b.eq            #0x7f7e2c
    //     0x7f7e20: str             lr, [SP, #-8]!
    //     0x7f7e24: bl              #0x8b3508  ; WriteBarrierWrappersStub
    //     0x7f7e28: ldr             lr, [SP], #8
    // 0x7f7e2c: r0 = Null
    //     0x7f7e2c: mov             x0, NULL
    // 0x7f7e30: ret
    //     0x7f7e30: ret             
  }
}

// class id: 2885, size: 0x18, field offset: 0x14
class DoNothingAction extends Action<dynamic> {
}

// class id: 2886, size: 0x14, field offset: 0x14
class VoidCallbackAction extends Action<dynamic> {

  _ invoke(/* No info */) {
    // ** addr: 0x7cff10, size: 0x48
    // 0x7cff10: EnterFrame
    //     0x7cff10: stp             fp, lr, [SP, #-0x10]!
    //     0x7cff14: mov             fp, SP
    // 0x7cff18: AllocStack(0x8)
    //     0x7cff18: sub             SP, SP, #8
    // 0x7cff1c: CheckStackOverflow
    //     0x7cff1c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x7cff20: cmp             SP, x16
    //     0x7cff24: b.ls            #0x7cff50
    // 0x7cff28: LoadField: r0 = r2->field_7
    //     0x7cff28: ldur            w0, [x2, #7]
    // 0x7cff2c: DecompressPointer r0
    //     0x7cff2c: add             x0, x0, HEAP, lsl #32
    // 0x7cff30: str             x0, [SP]
    // 0x7cff34: ClosureCall
    //     0x7cff34: ldr             x4, [PP, #0x3d8]  ; [pp+0x3d8] List(5) [0, 0x1, 0x1, 0x1, Null]
    //     0x7cff38: ldur            x2, [x0, #7]
    //     0x7cff3c: blr             x2
    // 0x7cff40: r0 = Null
    //     0x7cff40: mov             x0, NULL
    // 0x7cff44: LeaveFrame
    //     0x7cff44: mov             SP, fp
    //     0x7cff48: ldp             fp, lr, [SP], #0x10
    // 0x7cff4c: ret
    //     0x7cff4c: ret             
    // 0x7cff50: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7cff50: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7cff54: b               #0x7cff28
  }
}

// class id: 2887, size: 0x18, field offset: 0x14
class CallbackAction<X0 bound Intent> extends Action<X0 bound Intent> {

  _ invoke(/* No info */) {
    // ** addr: 0x7cfe78, size: 0x98
    // 0x7cfe78: EnterFrame
    //     0x7cfe78: stp             fp, lr, [SP, #-0x10]!
    //     0x7cfe7c: mov             fp, SP
    // 0x7cfe80: AllocStack(0x20)
    //     0x7cfe80: sub             SP, SP, #0x20
    // 0x7cfe84: SetupParameters(CallbackAction<X0 bound Intent> this /* r1 => r4, fp-0x8 */, dynamic _ /* r2 => r3, fp-0x10 */)
    //     0x7cfe84: mov             x4, x1
    //     0x7cfe88: mov             x3, x2
    //     0x7cfe8c: stur            x1, [fp, #-8]
    //     0x7cfe90: stur            x2, [fp, #-0x10]
    // 0x7cfe94: CheckStackOverflow
    //     0x7cfe94: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x7cfe98: cmp             SP, x16
    //     0x7cfe9c: b.ls            #0x7cff08
    // 0x7cfea0: LoadField: r2 = r4->field_7
    //     0x7cfea0: ldur            w2, [x4, #7]
    // 0x7cfea4: DecompressPointer r2
    //     0x7cfea4: add             x2, x2, HEAP, lsl #32
    // 0x7cfea8: mov             x0, x3
    // 0x7cfeac: r1 = Null
    //     0x7cfeac: mov             x1, NULL
    // 0x7cfeb0: cmp             w2, NULL
    // 0x7cfeb4: b.eq            #0x7cfed8
    // 0x7cfeb8: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x7cfeb8: ldur            w4, [x2, #0x17]
    // 0x7cfebc: DecompressPointer r4
    //     0x7cfebc: add             x4, x4, HEAP, lsl #32
    // 0x7cfec0: r8 = X0 bound Intent
    //     0x7cfec0: add             x8, PP, #0x26, lsl #12  ; [pp+0x26400] TypeParameter: X0 bound Intent
    //     0x7cfec4: ldr             x8, [x8, #0x400]
    // 0x7cfec8: LoadField: r9 = r4->field_7
    //     0x7cfec8: ldur            x9, [x4, #7]
    // 0x7cfecc: r3 = Null
    //     0x7cfecc: add             x3, PP, #0x26, lsl #12  ; [pp+0x26408] Null
    //     0x7cfed0: ldr             x3, [x3, #0x408]
    // 0x7cfed4: blr             x9
    // 0x7cfed8: ldur            x0, [fp, #-8]
    // 0x7cfedc: LoadField: r1 = r0->field_13
    //     0x7cfedc: ldur            w1, [x0, #0x13]
    // 0x7cfee0: DecompressPointer r1
    //     0x7cfee0: add             x1, x1, HEAP, lsl #32
    // 0x7cfee4: ldur            x16, [fp, #-0x10]
    // 0x7cfee8: stp             x16, x1, [SP]
    // 0x7cfeec: mov             x0, x1
    // 0x7cfef0: ClosureCall
    //     0x7cfef0: ldr             x4, [PP, #0x128]  ; [pp+0x128] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0x7cfef4: ldur            x2, [x0, #7]
    //     0x7cfef8: blr             x2
    // 0x7cfefc: LeaveFrame
    //     0x7cfefc: mov             SP, fp
    //     0x7cff00: ldp             fp, lr, [SP], #0x10
    // 0x7cff04: ret
    //     0x7cff04: ret             
    // 0x7cff08: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7cff08: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7cff0c: b               #0x7cfea0
  }
}

// class id: 2889, size: 0x14, field offset: 0x14
abstract class DismissAction extends Action<dynamic> {
}

// class id: 2892, size: 0x14, field offset: 0x14
abstract class _OverridableActionMixin<X0 bound Intent> extends Action<X0 bound Intent> {
}

// class id: 2893, size: 0x14, field offset: 0x14
abstract class ContextAction<X0 bound Intent> extends Action<X0 bound Intent> {

  _ _makeOverridableAction(/* No info */) {
    // ** addr: 0x52656c, size: 0xdc
    // 0x52656c: EnterFrame
    //     0x52656c: stp             fp, lr, [SP, #-0x10]!
    //     0x526570: mov             fp, SP
    // 0x526574: AllocStack(0x28)
    //     0x526574: sub             SP, SP, #0x28
    // 0x526578: SetupParameters(ContextAction<X0 bound Intent> this /* r1 => r0, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */)
    //     0x526578: mov             x0, x1
    //     0x52657c: stur            x1, [fp, #-8]
    //     0x526580: stur            x2, [fp, #-0x10]
    // 0x526584: CheckStackOverflow
    //     0x526584: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x526588: cmp             SP, x16
    //     0x52658c: b.ls            #0x526640
    // 0x526590: LoadField: r1 = r0->field_7
    //     0x526590: ldur            w1, [x0, #7]
    // 0x526594: DecompressPointer r1
    //     0x526594: add             x1, x1, HEAP, lsl #32
    // 0x526598: r0 = _OverridableContextAction()
    //     0x526598: bl              #0x526648  ; Allocate_OverridableContextActionStub -> _OverridableContextAction<X0 bound Intent> (size=0x1c)
    // 0x52659c: mov             x2, x0
    // 0x5265a0: ldur            x0, [fp, #-0x10]
    // 0x5265a4: stur            x2, [fp, #-0x18]
    // 0x5265a8: ArrayStore: r2[0] = r0  ; List_4
    //     0x5265a8: stur            w0, [x2, #0x17]
    // 0x5265ac: ldur            x0, [fp, #-8]
    // 0x5265b0: StoreField: r2->field_13 = r0
    //     0x5265b0: stur            w0, [x2, #0x13]
    // 0x5265b4: r1 = <(dynamic this, Action<Intent>) => void?>
    //     0x5265b4: add             x1, PP, #0xf, lsl #12  ; [pp+0xf6e8] TypeArguments: <(dynamic this, Action<Intent>) => void?>
    //     0x5265b8: ldr             x1, [x1, #0x6e8]
    // 0x5265bc: r0 = ObserverList()
    //     0x5265bc: bl              #0x3a56e4  ; AllocateObserverListStub -> ObserverList<X0> (size=0x18)
    // 0x5265c0: mov             x1, x0
    // 0x5265c4: r0 = false
    //     0x5265c4: add             x0, NULL, #0x30  ; false
    // 0x5265c8: stur            x1, [fp, #-8]
    // 0x5265cc: StoreField: r1->field_f = r0
    //     0x5265cc: stur            w0, [x1, #0xf]
    // 0x5265d0: ldr             x0, [THR, #0x90]  ; THR::object_sentinel
    // 0x5265d4: StoreField: r1->field_13 = r0
    //     0x5265d4: stur            w0, [x1, #0x13]
    // 0x5265d8: r16 = <(dynamic this, Action<Intent>) => void?>
    //     0x5265d8: add             x16, PP, #0xf, lsl #12  ; [pp+0xf6e8] TypeArguments: <(dynamic this, Action<Intent>) => void?>
    //     0x5265dc: ldr             x16, [x16, #0x6e8]
    // 0x5265e0: stp             xzr, x16, [SP]
    // 0x5265e4: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x5265e4: ldr             x4, [PP, #0x430]  ; [pp+0x430] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x5265e8: r0 = _GrowableList()
    //     0x5265e8: bl              #0x3708e4  ; [dart:core] _GrowableList::_GrowableList
    // 0x5265ec: ldur            x1, [fp, #-8]
    // 0x5265f0: StoreField: r1->field_b = r0
    //     0x5265f0: stur            w0, [x1, #0xb]
    //     0x5265f4: ldurb           w16, [x1, #-1]
    //     0x5265f8: ldurb           w17, [x0, #-1]
    //     0x5265fc: and             x16, x17, x16, lsr #2
    //     0x526600: tst             x16, HEAP, lsr #32
    //     0x526604: b.eq            #0x52660c
    //     0x526608: bl              #0x8b34e8  ; WriteBarrierWrappersStub
    // 0x52660c: mov             x0, x1
    // 0x526610: ldur            x1, [fp, #-0x18]
    // 0x526614: StoreField: r1->field_b = r0
    //     0x526614: stur            w0, [x1, #0xb]
    //     0x526618: ldurb           w16, [x1, #-1]
    //     0x52661c: ldurb           w17, [x0, #-1]
    //     0x526620: and             x16, x17, x16, lsr #2
    //     0x526624: tst             x16, HEAP, lsr #32
    //     0x526628: b.eq            #0x526630
    //     0x52662c: bl              #0x8b34e8  ; WriteBarrierWrappersStub
    // 0x526630: mov             x0, x1
    // 0x526634: LeaveFrame
    //     0x526634: mov             SP, fp
    //     0x526638: ldp             fp, lr, [SP], #0x10
    // 0x52663c: ret
    //     0x52663c: ret             
    // 0x526640: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x526640: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x526644: b               #0x526590
  }
  _ isEnabled(/* No info */) {
    // ** addr: 0x72f338, size: 0x80
    // 0x72f338: EnterFrame
    //     0x72f338: stp             fp, lr, [SP, #-0x10]!
    //     0x72f33c: mov             fp, SP
    // 0x72f340: AllocStack(0x10)
    //     0x72f340: sub             SP, SP, #0x10
    // 0x72f344: SetupParameters(ContextAction<X0 bound Intent> this /* r1 => r5, fp-0x8 */, dynamic _ /* r2 => r3, fp-0x10 */)
    //     0x72f344: mov             x5, x1
    //     0x72f348: mov             x3, x2
    //     0x72f34c: stur            x1, [fp, #-8]
    //     0x72f350: stur            x2, [fp, #-0x10]
    // 0x72f354: CheckStackOverflow
    //     0x72f354: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x72f358: cmp             SP, x16
    //     0x72f35c: b.ls            #0x72f3b0
    // 0x72f360: LoadField: r2 = r5->field_7
    //     0x72f360: ldur            w2, [x5, #7]
    // 0x72f364: DecompressPointer r2
    //     0x72f364: add             x2, x2, HEAP, lsl #32
    // 0x72f368: mov             x0, x3
    // 0x72f36c: r1 = Null
    //     0x72f36c: mov             x1, NULL
    // 0x72f370: cmp             w2, NULL
    // 0x72f374: b.eq            #0x72f398
    // 0x72f378: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x72f378: ldur            w4, [x2, #0x17]
    // 0x72f37c: DecompressPointer r4
    //     0x72f37c: add             x4, x4, HEAP, lsl #32
    // 0x72f380: r8 = X0 bound Intent
    //     0x72f380: add             x8, PP, #0x1b, lsl #12  ; [pp+0x1b208] TypeParameter: X0 bound Intent
    //     0x72f384: ldr             x8, [x8, #0x208]
    // 0x72f388: LoadField: r9 = r4->field_7
    //     0x72f388: ldur            x9, [x4, #7]
    // 0x72f38c: r3 = Null
    //     0x72f38c: add             x3, PP, #0x1b, lsl #12  ; [pp+0x1b210] Null
    //     0x72f390: ldr             x3, [x3, #0x210]
    // 0x72f394: blr             x9
    // 0x72f398: ldur            x1, [fp, #-8]
    // 0x72f39c: ldur            x2, [fp, #-0x10]
    // 0x72f3a0: r0 = isEnabled()
    //     0x72f3a0: bl              #0x72f5e4  ; [package:flutter/src/widgets/actions.dart] Action::isEnabled
    // 0x72f3a4: LeaveFrame
    //     0x72f3a4: mov             SP, fp
    //     0x72f3a8: ldp             fp, lr, [SP], #0x10
    // 0x72f3ac: ret
    //     0x72f3ac: ret             
    // 0x72f3b0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x72f3b0: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x72f3b4: b               #0x72f360
  }
}

// class id: 2903, size: 0x1c, field offset: 0x14
class PrioritizedAction extends ContextAction<dynamic> {

  late Action<dynamic> _selectedAction; // offset: 0x14
  late Intent _selectedIntent; // offset: 0x18

  _ isEnabled(/* No info */) {
    // ** addr: 0x72f28c, size: 0xac
    // 0x72f28c: EnterFrame
    //     0x72f28c: stp             fp, lr, [SP, #-0x10]!
    //     0x72f290: mov             fp, SP
    // 0x72f294: mov             x0, x2
    // 0x72f298: mov             x5, x1
    // 0x72f29c: mov             x3, x2
    // 0x72f2a0: r2 = Null
    //     0x72f2a0: mov             x2, NULL
    // 0x72f2a4: r1 = Null
    //     0x72f2a4: mov             x1, NULL
    // 0x72f2a8: r4 = 60
    //     0x72f2a8: movz            x4, #0x3c
    // 0x72f2ac: branchIfSmi(r0, 0x72f2b8)
    //     0x72f2ac: tbz             w0, #0, #0x72f2b8
    // 0x72f2b0: r4 = LoadClassIdInstr(r0)
    //     0x72f2b0: ldur            x4, [x0, #-1]
    //     0x72f2b4: ubfx            x4, x4, #0xc, #0x14
    // 0x72f2b8: r8 = PrioritizedIntents
    //     0x72f2b8: add             x8, PP, #0x1a, lsl #12  ; [pp+0x1ad58] Type: PrioritizedIntents
    //     0x72f2bc: ldr             x8, [x8, #0xd58]
    // 0x72f2c0: r3 = Null
    //     0x72f2c0: add             x3, PP, #0x22, lsl #12  ; [pp+0x22548] Null
    //     0x72f2c4: ldr             x3, [x3, #0x548]
    // 0x72f2c8: r0 = PrioritizedIntents()
    //     0x72f2c8: bl              #0x6353b0  ; IsType_PrioritizedIntents_Stub
    // 0x72f2cc: r0 = LoadStaticField(0x4ac)
    //     0x72f2cc: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0x72f2d0: ldr             x0, [x0, #0x958]
    // 0x72f2d4: cmp             w0, NULL
    // 0x72f2d8: b.eq            #0x72f330
    // 0x72f2dc: LoadField: r1 = r0->field_ef
    //     0x72f2dc: ldur            w1, [x0, #0xef]
    // 0x72f2e0: DecompressPointer r1
    //     0x72f2e0: add             x1, x1, HEAP, lsl #32
    // 0x72f2e4: cmp             w1, NULL
    // 0x72f2e8: b.eq            #0x72f334
    // 0x72f2ec: LoadField: r0 = r1->field_13
    //     0x72f2ec: ldur            w0, [x1, #0x13]
    // 0x72f2f0: DecompressPointer r0
    //     0x72f2f0: add             x0, x0, HEAP, lsl #32
    // 0x72f2f4: LoadField: r1 = r0->field_2b
    //     0x72f2f4: ldur            w1, [x0, #0x2b]
    // 0x72f2f8: DecompressPointer r1
    //     0x72f2f8: add             x1, x1, HEAP, lsl #32
    // 0x72f2fc: cmp             w1, NULL
    // 0x72f300: b.eq            #0x72f314
    // 0x72f304: LoadField: r0 = r1->field_33
    //     0x72f304: ldur            w0, [x1, #0x33]
    // 0x72f308: DecompressPointer r0
    //     0x72f308: add             x0, x0, HEAP, lsl #32
    // 0x72f30c: cmp             w0, NULL
    // 0x72f310: b.ne            #0x72f324
    // 0x72f314: r0 = false
    //     0x72f314: add             x0, NULL, #0x30  ; false
    // 0x72f318: LeaveFrame
    //     0x72f318: mov             SP, fp
    //     0x72f31c: ldp             fp, lr, [SP], #0x10
    // 0x72f320: ret
    //     0x72f320: ret             
    // 0x72f324: r0 = "Attempt to execute code removed by Dart AOT compiler (TFA)"
    //     0x72f324: ldr             x0, [PP, #0x868]  ; [pp+0x868] "Attempt to execute code removed by Dart AOT compiler (TFA)"
    // 0x72f328: r0 = Throw()
    //     0x72f328: bl              #0x89e630  ; ThrowStub
    // 0x72f32c: brk             #0
    // 0x72f330: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x72f330: bl              #0x8af08c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x72f334: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x72f334: bl              #0x8af08c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ invoke(/* No info */) {
    // ** addr: 0x7ccd38, size: 0x98
    // 0x7ccd38: EnterFrame
    //     0x7ccd38: stp             fp, lr, [SP, #-0x10]!
    //     0x7ccd3c: mov             fp, SP
    // 0x7ccd40: AllocStack(0x8)
    //     0x7ccd40: sub             SP, SP, #8
    // 0x7ccd44: SetupParameters(PrioritizedAction this /* r1 => r5, fp-0x8 */, dynamic _ /* r2 => r0 */)
    //     0x7ccd44: mov             x0, x2
    //     0x7ccd48: mov             x5, x1
    //     0x7ccd4c: mov             x3, x2
    //     0x7ccd50: stur            x1, [fp, #-8]
    // 0x7ccd54: r2 = Null
    //     0x7ccd54: mov             x2, NULL
    // 0x7ccd58: r1 = Null
    //     0x7ccd58: mov             x1, NULL
    // 0x7ccd5c: r4 = 60
    //     0x7ccd5c: movz            x4, #0x3c
    // 0x7ccd60: branchIfSmi(r0, 0x7ccd6c)
    //     0x7ccd60: tbz             w0, #0, #0x7ccd6c
    // 0x7ccd64: r4 = LoadClassIdInstr(r0)
    //     0x7ccd64: ldur            x4, [x0, #-1]
    //     0x7ccd68: ubfx            x4, x4, #0xc, #0x14
    // 0x7ccd6c: r8 = PrioritizedIntents
    //     0x7ccd6c: add             x8, PP, #0x1a, lsl #12  ; [pp+0x1ad58] Type: PrioritizedIntents
    //     0x7ccd70: ldr             x8, [x8, #0xd58]
    // 0x7ccd74: r3 = Null
    //     0x7ccd74: add             x3, PP, #0x22, lsl #12  ; [pp+0x22528] Null
    //     0x7ccd78: ldr             x3, [x3, #0x528]
    // 0x7ccd7c: r0 = PrioritizedIntents()
    //     0x7ccd7c: bl              #0x6353b0  ; IsType_PrioritizedIntents_Stub
    // 0x7ccd80: ldur            x0, [fp, #-8]
    // 0x7ccd84: LoadField: r1 = r0->field_13
    //     0x7ccd84: ldur            w1, [x0, #0x13]
    // 0x7ccd88: DecompressPointer r1
    //     0x7ccd88: add             x1, x1, HEAP, lsl #32
    // 0x7ccd8c: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x7ccd90: cmp             w1, w16
    // 0x7ccd94: b.eq            #0x7ccdb8
    // 0x7ccd98: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x7ccd98: ldur            w1, [x0, #0x17]
    // 0x7ccd9c: DecompressPointer r1
    //     0x7ccd9c: add             x1, x1, HEAP, lsl #32
    // 0x7ccda0: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x7ccda4: cmp             w1, w16
    // 0x7ccda8: b.eq            #0x7ccdc4
    // 0x7ccdac: r0 = "Attempt to execute code removed by Dart AOT compiler (TFA)"
    //     0x7ccdac: ldr             x0, [PP, #0x868]  ; [pp+0x868] "Attempt to execute code removed by Dart AOT compiler (TFA)"
    // 0x7ccdb0: r0 = Throw()
    //     0x7ccdb0: bl              #0x89e630  ; ThrowStub
    // 0x7ccdb4: brk             #0
    // 0x7ccdb8: r9 = _selectedAction
    //     0x7ccdb8: add             x9, PP, #0x22, lsl #12  ; [pp+0x22538] Field <PrioritizedAction._selectedAction@63441002>: late (offset: 0x14)
    //     0x7ccdbc: ldr             x9, [x9, #0x538]
    // 0x7ccdc0: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x7ccdc0: bl              #0x8af314  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x7ccdc4: r9 = _selectedIntent
    //     0x7ccdc4: add             x9, PP, #0x22, lsl #12  ; [pp+0x22540] Field <PrioritizedAction._selectedIntent@63441002>: late (offset: 0x18)
    //     0x7ccdc8: ldr             x9, [x9, #0x540]
    // 0x7ccdcc: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x7ccdcc: bl              #0x8af314  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
}

// class id: 2905, size: 0x1c, field offset: 0x14
class _OverridableContextAction<X0 bound Intent> extends _MixinApplication127&ContextAction&_OverridableActionMixin<X0 bound Intent> {
}

// class id: 2906, size: 0x1c, field offset: 0x14
class _OverridableAction<X0 bound Intent> extends _MixinApplication127&ContextAction&_OverridableActionMixin<X0 bound Intent> {
}

// class id: 3250, size: 0x40, field offset: 0xc
//   const constructor, 
class FocusableActionDetector extends StatefulWidget {

  _ createState(/* No info */) {
    // ** addr: 0x729b3c, size: 0x54
    // 0x729b3c: EnterFrame
    //     0x729b3c: stp             fp, lr, [SP, #-0x10]!
    //     0x729b40: mov             fp, SP
    // 0x729b44: AllocStack(0x8)
    //     0x729b44: sub             SP, SP, #8
    // 0x729b48: SetupParameters(FocusableActionDetector this /* r1 => r0 */)
    //     0x729b48: mov             x0, x1
    // 0x729b4c: r1 = <FocusableActionDetector>
    //     0x729b4c: add             x1, PP, #0x37, lsl #12  ; [pp+0x37280] TypeArguments: <FocusableActionDetector>
    //     0x729b50: ldr             x1, [x1, #0x280]
    // 0x729b54: r0 = _FocusableActionDetectorState()
    //     0x729b54: bl              #0x729b90  ; Allocate_FocusableActionDetectorStateStub -> _FocusableActionDetectorState (size=0x24)
    // 0x729b58: mov             x2, x0
    // 0x729b5c: r0 = false
    //     0x729b5c: add             x0, NULL, #0x30  ; false
    // 0x729b60: stur            x2, [fp, #-8]
    // 0x729b64: StoreField: r2->field_13 = r0
    //     0x729b64: stur            w0, [x2, #0x13]
    // 0x729b68: ArrayStore: r2[0] = r0  ; List_4
    //     0x729b68: stur            w0, [x2, #0x17]
    // 0x729b6c: StoreField: r2->field_1b = r0
    //     0x729b6c: stur            w0, [x2, #0x1b]
    // 0x729b70: r1 = <State<StatefulWidget>>
    //     0x729b70: ldr             x1, [PP, #0x6808]  ; [pp+0x6808] TypeArguments: <State<StatefulWidget>>
    // 0x729b74: r0 = LabeledGlobalKey()
    //     0x729b74: bl              #0x3ba564  ; AllocateLabeledGlobalKeyStub -> LabeledGlobalKey<X0 bound State> (size=0x10)
    // 0x729b78: mov             x1, x0
    // 0x729b7c: ldur            x0, [fp, #-8]
    // 0x729b80: StoreField: r0->field_1f = r1
    //     0x729b80: stur            w1, [x0, #0x1f]
    // 0x729b84: LeaveFrame
    //     0x729b84: mov             SP, fp
    //     0x729b88: ldp             fp, lr, [SP], #0x10
    // 0x729b8c: ret
    //     0x729b8c: ret             
  }
}

// class id: 3251, size: 0x18, field offset: 0xc
//   const constructor, 
class Actions extends StatefulWidget {

  static _ invoke(/* No info */) {
    // ** addr: 0x49a65c, size: 0xcc
    // 0x49a65c: EnterFrame
    //     0x49a65c: stp             fp, lr, [SP, #-0x10]!
    //     0x49a660: mov             fp, SP
    // 0x49a664: AllocStack(0x18)
    //     0x49a664: sub             SP, SP, #0x18
    // 0x49a668: SetupParameters([dynamic _ /* r1 */, dynamic _ /* r2 */])
    //     0x49a668: ldur            w0, [x4, #0xf]
    //     0x49a66c: stur            x0, [fp, #-0x10]
    //     0x49a670: cbnz            w0, #0x49a67c
    //     0x49a674: mov             x3, NULL
    //     0x49a678: b               #0x49a68c
    //     0x49a67c: ldur            w1, [x4, #0x17]
    //     0x49a680: add             x2, fp, w1, sxtw #2
    //     0x49a684: ldr             x2, [x2, #0x10]
    //     0x49a688: mov             x3, x2
    //     0x49a68c: ldr             x2, [fp, #0x18]
    //     0x49a690: ldr             x1, [fp, #0x10]
    //     0x49a694: stur            x3, [fp, #-8]
    // 0x49a698: CheckStackOverflow
    //     0x49a698: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x49a69c: cmp             SP, x16
    //     0x49a6a0: b.ls            #0x49a720
    // 0x49a6a4: r1 = 3
    //     0x49a6a4: movz            x1, #0x3
    // 0x49a6a8: r0 = AllocateContext()
    //     0x49a6a8: bl              #0x8b1cb0  ; AllocateContextStub
    // 0x49a6ac: mov             x2, x0
    // 0x49a6b0: ldr             x0, [fp, #0x18]
    // 0x49a6b4: stur            x2, [fp, #-0x18]
    // 0x49a6b8: StoreField: r2->field_f = r0
    //     0x49a6b8: stur            w0, [x2, #0xf]
    // 0x49a6bc: ldr             x1, [fp, #0x10]
    // 0x49a6c0: StoreField: r2->field_13 = r1
    //     0x49a6c0: stur            w1, [x2, #0x13]
    // 0x49a6c4: ldur            x1, [fp, #-0x10]
    // 0x49a6c8: cbnz            w1, #0x49a6d4
    // 0x49a6cc: r4 = <Intent>
    //     0x49a6cc: ldr             x4, [PP, #0x6188]  ; [pp+0x6188] TypeArguments: <Intent>
    // 0x49a6d0: b               #0x49a6d8
    // 0x49a6d4: ldur            x4, [fp, #-8]
    // 0x49a6d8: stur            x4, [fp, #-8]
    // 0x49a6dc: ArrayStore: r2[0] = rNULL  ; List_4
    //     0x49a6dc: stur            NULL, [x2, #0x17]
    // 0x49a6e0: mov             x3, x2
    // 0x49a6e4: r1 = Function '<anonymous closure>': static.
    //     0x49a6e4: ldr             x1, [PP, #0x6190]  ; [pp+0x6190] AnonymousClosure: static (0x49a914), in [package:flutter/src/widgets/actions.dart] Actions::invoke (0x49a65c)
    // 0x49a6e8: r2 = 136
    //     0x49a6e8: movz            x2, #0x88
    // 0x49a6ec: r0 = AllocateClosure2()
    //     0x49a6ec: bl              #0x8b1fac  ; AllocateClosure2Stub
    // 0x49a6f0: mov             x1, x0
    // 0x49a6f4: ldur            x0, [fp, #-8]
    // 0x49a6f8: StoreField: r1->field_1f = r0
    //     0x49a6f8: stur            w0, [x1, #0x1f]
    // 0x49a6fc: mov             x2, x1
    // 0x49a700: ldr             x1, [fp, #0x18]
    // 0x49a704: r0 = _visitActionsAncestors()
    //     0x49a704: bl              #0x49a748  ; [package:flutter/src/widgets/actions.dart] Actions::_visitActionsAncestors
    // 0x49a708: ldur            x1, [fp, #-0x18]
    // 0x49a70c: ArrayLoad: r0 = r1[0]  ; List_4
    //     0x49a70c: ldur            w0, [x1, #0x17]
    // 0x49a710: DecompressPointer r0
    //     0x49a710: add             x0, x0, HEAP, lsl #32
    // 0x49a714: LeaveFrame
    //     0x49a714: mov             SP, fp
    //     0x49a718: ldp             fp, lr, [SP], #0x10
    // 0x49a71c: ret
    //     0x49a71c: ret             
    // 0x49a720: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x49a720: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x49a724: b               #0x49a6a4
  }
  static _ _visitActionsAncestors(/* No info */) {
    // ** addr: 0x49a748, size: 0x14c
    // 0x49a748: EnterFrame
    //     0x49a748: stp             fp, lr, [SP, #-0x10]!
    //     0x49a74c: mov             fp, SP
    // 0x49a750: AllocStack(0x28)
    //     0x49a750: sub             SP, SP, #0x28
    // 0x49a754: SetupParameters(dynamic _ /* r2 => r0, fp-0x8 */)
    //     0x49a754: mov             x0, x2
    //     0x49a758: stur            x2, [fp, #-8]
    // 0x49a75c: CheckStackOverflow
    //     0x49a75c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x49a760: cmp             SP, x16
    //     0x49a764: b.ls            #0x49a884
    // 0x49a768: ArrayLoad: r2 = r1[0]  ; List_4
    //     0x49a768: ldur            w2, [x1, #0x17]
    // 0x49a76c: DecompressPointer r2
    //     0x49a76c: add             x2, x2, HEAP, lsl #32
    // 0x49a770: cmp             w2, NULL
    // 0x49a774: b.ne            #0x49a788
    // 0x49a778: r0 = false
    //     0x49a778: add             x0, NULL, #0x30  ; false
    // 0x49a77c: LeaveFrame
    //     0x49a77c: mov             SP, fp
    //     0x49a780: ldp             fp, lr, [SP], #0x10
    // 0x49a784: ret
    //     0x49a784: ret             
    // 0x49a788: r16 = <_ActionsScope>
    //     0x49a788: ldr             x16, [PP, #0x6248]  ; [pp+0x6248] TypeArguments: <_ActionsScope>
    // 0x49a78c: stp             x1, x16, [SP]
    // 0x49a790: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x49a790: ldr             x4, [PP, #0x430]  ; [pp+0x430] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x49a794: r0 = getElementForInheritedWidgetOfExactType()
    //     0x49a794: bl              #0x37321c  ; [package:flutter/src/widgets/framework.dart] Element::getElementForInheritedWidgetOfExactType
    // 0x49a798: mov             x1, x0
    // 0x49a79c: stur            x1, [fp, #-0x10]
    // 0x49a7a0: CheckStackOverflow
    //     0x49a7a0: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x49a7a4: cmp             SP, x16
    //     0x49a7a8: b.ls            #0x49a88c
    // 0x49a7ac: cmp             w1, NULL
    // 0x49a7b0: b.eq            #0x49a850
    // 0x49a7b4: ldur            x16, [fp, #-8]
    // 0x49a7b8: stp             x1, x16, [SP]
    // 0x49a7bc: ldur            x0, [fp, #-8]
    // 0x49a7c0: ClosureCall
    //     0x49a7c0: ldr             x4, [PP, #0x128]  ; [pp+0x128] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0x49a7c4: ldur            x2, [x0, #7]
    //     0x49a7c8: blr             x2
    // 0x49a7cc: r16 = true
    //     0x49a7cc: add             x16, NULL, #0x20  ; true
    // 0x49a7d0: cmp             w0, w16
    // 0x49a7d4: b.eq            #0x49a850
    // 0x49a7d8: r1 = 1
    //     0x49a7d8: movz            x1, #0x1
    // 0x49a7dc: r0 = AllocateContext()
    //     0x49a7dc: bl              #0x8b1cb0  ; AllocateContextStub
    // 0x49a7e0: mov             x2, x0
    // 0x49a7e4: ldr             x0, [THR, #0x90]  ; THR::object_sentinel
    // 0x49a7e8: stur            x2, [fp, #-0x18]
    // 0x49a7ec: StoreField: r2->field_f = r0
    //     0x49a7ec: stur            w0, [x2, #0xf]
    // 0x49a7f0: mov             x3, x2
    // 0x49a7f4: r1 = Function '<anonymous closure>': static.
    //     0x49a7f4: ldr             x1, [PP, #0x6250]  ; [pp+0x6250] AnonymousClosure: static (0x49a894), of [package:flutter/src/widgets/actions.dart] 
    // 0x49a7f8: r2 = 64
    //     0x49a7f8: movz            x2, #0x40
    // 0x49a7fc: r0 = AllocateClosure1()
    //     0x49a7fc: bl              #0x8b2090  ; AllocateClosure1Stub
    // 0x49a800: ldur            x1, [fp, #-0x10]
    // 0x49a804: mov             x2, x0
    // 0x49a808: r0 = visitAncestorElements()
    //     0x49a808: bl              #0x3a9e04  ; [package:flutter/src/widgets/framework.dart] Element::visitAncestorElements
    // 0x49a80c: ldur            x0, [fp, #-0x18]
    // 0x49a810: LoadField: r1 = r0->field_f
    //     0x49a810: ldur            w1, [x0, #0xf]
    // 0x49a814: DecompressPointer r1
    //     0x49a814: add             x1, x1, HEAP, lsl #32
    // 0x49a818: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x49a81c: cmp             w1, w16
    // 0x49a820: b.eq            #0x49a874
    // 0x49a824: LoadField: r0 = r1->field_27
    //     0x49a824: ldur            w0, [x1, #0x27]
    // 0x49a828: DecompressPointer r0
    //     0x49a828: add             x0, x0, HEAP, lsl #32
    // 0x49a82c: cmp             w0, NULL
    // 0x49a830: b.ne            #0x49a83c
    // 0x49a834: r1 = Null
    //     0x49a834: mov             x1, NULL
    // 0x49a838: b               #0x49a79c
    // 0x49a83c: mov             x1, x0
    // 0x49a840: r2 = _ActionsScope
    //     0x49a840: ldr             x2, [PP, #0x6198]  ; [pp+0x6198] Type: _ActionsScope
    // 0x49a844: r0 = []()
    //     0x49a844: bl              #0x3732a8  ; [package:flutter/src/foundation/persistent_hash_map.dart] PersistentHashMap::[]
    // 0x49a848: mov             x1, x0
    // 0x49a84c: b               #0x49a79c
    // 0x49a850: ldur            x0, [fp, #-0x10]
    // 0x49a854: cmp             w0, NULL
    // 0x49a858: r16 = true
    //     0x49a858: add             x16, NULL, #0x20  ; true
    // 0x49a85c: r17 = false
    //     0x49a85c: add             x17, NULL, #0x30  ; false
    // 0x49a860: csel            x1, x16, x17, ne
    // 0x49a864: mov             x0, x1
    // 0x49a868: LeaveFrame
    //     0x49a868: mov             SP, fp
    //     0x49a86c: ldp             fp, lr, [SP], #0x10
    // 0x49a870: ret
    //     0x49a870: ret             
    // 0x49a874: r16 = "parent"
    //     0x49a874: ldr             x16, [PP, #0x6258]  ; [pp+0x6258] "parent"
    // 0x49a878: str             x16, [SP]
    // 0x49a87c: r0 = _throwLocalNotInitialized()
    //     0x49a87c: bl              #0x39e3f8  ; [dart:_internal] LateError::_throwLocalNotInitialized
    // 0x49a880: brk             #0
    // 0x49a884: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x49a884: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x49a888: b               #0x49a768
    // 0x49a88c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x49a88c: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x49a890: b               #0x49a7ac
  }
  [closure] static bool <anonymous closure>(dynamic, InheritedElement) {
    // ** addr: 0x49a914, size: 0x178
    // 0x49a914: EnterFrame
    //     0x49a914: stp             fp, lr, [SP, #-0x10]!
    //     0x49a918: mov             fp, SP
    // 0x49a91c: AllocStack(0x38)
    //     0x49a91c: sub             SP, SP, #0x38
    // 0x49a920: SetupParameters([dynamic _ /* r0 */])
    //     0x49a920: ldr             x0, [fp, #0x18]
    // 0x49a924: LoadField: r3 = r0->field_23
    //     0x49a924: ldur            w3, [x0, #0x23]
    // 0x49a928: DecompressPointer r3
    //     0x49a928: add             x3, x3, HEAP, lsl #32
    // 0x49a92c: stur            x3, [fp, #-0x18]
    // 0x49a930: CheckStackOverflow
    //     0x49a930: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x49a934: cmp             SP, x16
    //     0x49a938: b.ls            #0x49aa80
    // 0x49a93c: LoadField: r4 = r0->field_1f
    //     0x49a93c: ldur            w4, [x0, #0x1f]
    // 0x49a940: DecompressPointer r4
    //     0x49a940: add             x4, x4, HEAP, lsl #32
    // 0x49a944: ldr             x5, [fp, #0x10]
    // 0x49a948: stur            x4, [fp, #-0x10]
    // 0x49a94c: ArrayLoad: r6 = r5[0]  ; List_4
    //     0x49a94c: ldur            w6, [x5, #0x17]
    // 0x49a950: DecompressPointer r6
    //     0x49a950: add             x6, x6, HEAP, lsl #32
    // 0x49a954: stur            x6, [fp, #-8]
    // 0x49a958: cmp             w6, NULL
    // 0x49a95c: b.eq            #0x49aa88
    // 0x49a960: mov             x0, x6
    // 0x49a964: r2 = Null
    //     0x49a964: mov             x2, NULL
    // 0x49a968: r1 = Null
    //     0x49a968: mov             x1, NULL
    // 0x49a96c: r4 = LoadClassIdInstr(r0)
    //     0x49a96c: ldur            x4, [x0, #-1]
    //     0x49a970: ubfx            x4, x4, #0xc, #0x14
    // 0x49a974: cmp             x4, #0xdb3
    // 0x49a978: b.eq            #0x49a988
    // 0x49a97c: r8 = _ActionsScope
    //     0x49a97c: ldr             x8, [PP, #0x6198]  ; [pp+0x6198] Type: _ActionsScope
    // 0x49a980: r3 = Null
    //     0x49a980: ldr             x3, [PP, #0x61a0]  ; [pp+0x61a0] Null
    // 0x49a984: r0 = DefaultTypeTest()
    //     0x49a984: bl              #0x8af7a4  ; DefaultTypeTestStub
    // 0x49a988: ldur            x0, [fp, #-0x18]
    // 0x49a98c: LoadField: r1 = r0->field_13
    //     0x49a98c: ldur            w1, [x0, #0x13]
    // 0x49a990: DecompressPointer r1
    //     0x49a990: add             x1, x1, HEAP, lsl #32
    // 0x49a994: ldur            x16, [fp, #-0x10]
    // 0x49a998: ldur            lr, [fp, #-8]
    // 0x49a99c: stp             lr, x16, [SP, #8]
    // 0x49a9a0: str             x1, [SP]
    // 0x49a9a4: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x49a9a4: ldr             x4, [PP, #0x40]  ; [pp+0x40] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x49a9a8: r0 = _getActionForIntent()
    //     0x49a9a8: bl              #0x49ad78  ; [package:flutter/src/widgets/actions.dart] Actions::_getActionForIntent
    // 0x49a9ac: stur            x0, [fp, #-8]
    // 0x49a9b0: cmp             w0, NULL
    // 0x49a9b4: b.eq            #0x49aa60
    // 0x49a9b8: ldur            x4, [fp, #-0x18]
    // 0x49a9bc: LoadField: r2 = r4->field_13
    //     0x49a9bc: ldur            w2, [x4, #0x13]
    // 0x49a9c0: DecompressPointer r2
    //     0x49a9c0: add             x2, x2, HEAP, lsl #32
    // 0x49a9c4: LoadField: r3 = r4->field_f
    //     0x49a9c4: ldur            w3, [x4, #0xf]
    // 0x49a9c8: DecompressPointer r3
    //     0x49a9c8: add             x3, x3, HEAP, lsl #32
    // 0x49a9cc: mov             x1, x0
    // 0x49a9d0: r0 = _isEnabled()
    //     0x49a9d0: bl              #0x49ac54  ; [package:flutter/src/widgets/actions.dart] Action::_isEnabled
    // 0x49a9d4: tbnz            w0, #4, #0x49aa60
    // 0x49a9d8: ldur            x0, [fp, #-0x18]
    // 0x49a9dc: ldr             x1, [fp, #0x10]
    // 0x49a9e0: r0 = _findDispatcher()
    //     0x49a9e0: bl              #0x49aba8  ; [package:flutter/src/widgets/actions.dart] Actions::_findDispatcher
    // 0x49a9e4: ldur            x3, [fp, #-0x18]
    // 0x49a9e8: LoadField: r4 = r3->field_13
    //     0x49a9e8: ldur            w4, [x3, #0x13]
    // 0x49a9ec: DecompressPointer r4
    //     0x49a9ec: add             x4, x4, HEAP, lsl #32
    // 0x49a9f0: stur            x4, [fp, #-0x20]
    // 0x49a9f4: LoadField: r5 = r3->field_f
    //     0x49a9f4: ldur            w5, [x3, #0xf]
    // 0x49a9f8: DecompressPointer r5
    //     0x49a9f8: add             x5, x5, HEAP, lsl #32
    // 0x49a9fc: ldur            x0, [fp, #-8]
    // 0x49aa00: stur            x5, [fp, #-0x10]
    // 0x49aa04: r2 = Null
    //     0x49aa04: mov             x2, NULL
    // 0x49aa08: r1 = Null
    //     0x49aa08: mov             x1, NULL
    // 0x49aa0c: r4 = LoadClassIdInstr(r0)
    //     0x49aa0c: ldur            x4, [x0, #-1]
    //     0x49aa10: ubfx            x4, x4, #0xc, #0x14
    // 0x49aa14: sub             x4, x4, #0xb40
    // 0x49aa18: cmp             x4, #0x1a
    // 0x49aa1c: b.ls            #0x49aa2c
    // 0x49aa20: r8 = Action<Intent>
    //     0x49aa20: ldr             x8, [PP, #0x61b0]  ; [pp+0x61b0] Type: Action<Intent>
    // 0x49aa24: r3 = Null
    //     0x49aa24: ldr             x3, [PP, #0x61b8]  ; [pp+0x61b8] Null
    // 0x49aa28: r0 = Action<Intent>()
    //     0x49aa28: bl              #0x49ae4c  ; IsType_Action<Intent>_Stub
    // 0x49aa2c: ldur            x1, [fp, #-8]
    // 0x49aa30: ldur            x2, [fp, #-0x20]
    // 0x49aa34: ldur            x3, [fp, #-0x10]
    // 0x49aa38: r0 = _invoke()
    //     0x49aa38: bl              #0x49aa8c  ; [package:flutter/src/widgets/actions.dart] Action::_invoke
    // 0x49aa3c: ldur            x1, [fp, #-0x18]
    // 0x49aa40: ArrayStore: r1[0] = r0  ; List_4
    //     0x49aa40: stur            w0, [x1, #0x17]
    //     0x49aa44: tbz             w0, #0, #0x49aa60
    //     0x49aa48: ldurb           w16, [x1, #-1]
    //     0x49aa4c: ldurb           w17, [x0, #-1]
    //     0x49aa50: and             x16, x17, x16, lsr #2
    //     0x49aa54: tst             x16, HEAP, lsr #32
    //     0x49aa58: b.eq            #0x49aa60
    //     0x49aa5c: bl              #0x8b34e8  ; WriteBarrierWrappersStub
    // 0x49aa60: ldur            x1, [fp, #-8]
    // 0x49aa64: cmp             w1, NULL
    // 0x49aa68: r16 = true
    //     0x49aa68: add             x16, NULL, #0x20  ; true
    // 0x49aa6c: r17 = false
    //     0x49aa6c: add             x17, NULL, #0x30  ; false
    // 0x49aa70: csel            x0, x16, x17, ne
    // 0x49aa74: LeaveFrame
    //     0x49aa74: mov             SP, fp
    //     0x49aa78: ldp             fp, lr, [SP], #0x10
    // 0x49aa7c: ret
    //     0x49aa7c: ret             
    // 0x49aa80: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x49aa80: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x49aa84: b               #0x49a93c
    // 0x49aa88: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x49aa88: bl              #0x8af08c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  static _ _findDispatcher(/* No info */) {
    // ** addr: 0x49aba8, size: 0x54
    // 0x49aba8: EnterFrame
    //     0x49aba8: stp             fp, lr, [SP, #-0x10]!
    //     0x49abac: mov             fp, SP
    // 0x49abb0: AllocStack(0x8)
    //     0x49abb0: sub             SP, SP, #8
    // 0x49abb4: SetupParameters(dynamic _ /* r1 => r0, fp-0x8 */)
    //     0x49abb4: mov             x0, x1
    //     0x49abb8: stur            x1, [fp, #-8]
    // 0x49abbc: CheckStackOverflow
    //     0x49abbc: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x49abc0: cmp             SP, x16
    //     0x49abc4: b.ls            #0x49abf4
    // 0x49abc8: r1 = Function '<anonymous closure>': static.
    //     0x49abc8: ldr             x1, [PP, #0x61f8]  ; [pp+0x61f8] AnonymousClosure: static (0x49abfc), in [package:flutter/src/widgets/actions.dart] Actions::_findDispatcher (0x49aba8)
    // 0x49abcc: r3 = Null
    //     0x49abcc: mov             x3, NULL
    // 0x49abd0: r2 = 64
    //     0x49abd0: movz            x2, #0x40
    // 0x49abd4: r0 = AllocateClosure1()
    //     0x49abd4: bl              #0x8b2090  ; AllocateClosure1Stub
    // 0x49abd8: ldur            x1, [fp, #-8]
    // 0x49abdc: mov             x2, x0
    // 0x49abe0: r0 = _visitActionsAncestors()
    //     0x49abe0: bl              #0x49a748  ; [package:flutter/src/widgets/actions.dart] Actions::_visitActionsAncestors
    // 0x49abe4: r0 = Instance_ActionDispatcher
    //     0x49abe4: ldr             x0, [PP, #0x6200]  ; [pp+0x6200] Obj!ActionDispatcher@8a3e71
    // 0x49abe8: LeaveFrame
    //     0x49abe8: mov             SP, fp
    //     0x49abec: ldp             fp, lr, [SP], #0x10
    // 0x49abf0: ret
    //     0x49abf0: ret             
    // 0x49abf4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x49abf4: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x49abf8: b               #0x49abc8
  }
  [closure] static bool <anonymous closure>(dynamic, InheritedElement) {
    // ** addr: 0x49abfc, size: 0x58
    // 0x49abfc: EnterFrame
    //     0x49abfc: stp             fp, lr, [SP, #-0x10]!
    //     0x49ac00: mov             fp, SP
    // 0x49ac04: ldr             x0, [fp, #0x10]
    // 0x49ac08: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x49ac08: ldur            w1, [x0, #0x17]
    // 0x49ac0c: DecompressPointer r1
    //     0x49ac0c: add             x1, x1, HEAP, lsl #32
    // 0x49ac10: cmp             w1, NULL
    // 0x49ac14: b.eq            #0x49ac50
    // 0x49ac18: mov             x0, x1
    // 0x49ac1c: r2 = Null
    //     0x49ac1c: mov             x2, NULL
    // 0x49ac20: r1 = Null
    //     0x49ac20: mov             x1, NULL
    // 0x49ac24: r4 = LoadClassIdInstr(r0)
    //     0x49ac24: ldur            x4, [x0, #-1]
    //     0x49ac28: ubfx            x4, x4, #0xc, #0x14
    // 0x49ac2c: cmp             x4, #0xdb3
    // 0x49ac30: b.eq            #0x49ac40
    // 0x49ac34: r8 = _ActionsScope
    //     0x49ac34: ldr             x8, [PP, #0x6198]  ; [pp+0x6198] Type: _ActionsScope
    // 0x49ac38: r3 = Null
    //     0x49ac38: ldr             x3, [PP, #0x6208]  ; [pp+0x6208] Null
    // 0x49ac3c: r0 = DefaultTypeTest()
    //     0x49ac3c: bl              #0x8af7a4  ; DefaultTypeTestStub
    // 0x49ac40: r0 = false
    //     0x49ac40: add             x0, NULL, #0x30  ; false
    // 0x49ac44: LeaveFrame
    //     0x49ac44: mov             SP, fp
    //     0x49ac48: ldp             fp, lr, [SP], #0x10
    // 0x49ac4c: ret
    //     0x49ac4c: ret             
    // 0x49ac50: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x49ac50: bl              #0x8af08c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  static Action<Intent>? _getActionForIntent<Y0 extends Intent>(_ActionsScope, Y0?) {
    // ** addr: 0x49ad78, size: 0xd4
    // 0x49ad78: EnterFrame
    //     0x49ad78: stp             fp, lr, [SP, #-0x10]!
    //     0x49ad7c: mov             fp, SP
    // 0x49ad80: AllocStack(0x18)
    //     0x49ad80: sub             SP, SP, #0x18
    // 0x49ad84: SetupParameters()
    //     0x49ad84: ldur            w0, [x4, #0xf]
    //     0x49ad88: cbnz            w0, #0x49ad94
    //     0x49ad8c: mov             x1, NULL
    //     0x49ad90: b               #0x49ada4
    //     0x49ad94: ldur            w1, [x4, #0x17]
    //     0x49ad98: add             x2, fp, w1, sxtw #2
    //     0x49ad9c: ldr             x2, [x2, #0x10]
    //     0x49ada0: mov             x1, x2
    // 0x49ada4: CheckStackOverflow
    //     0x49ada4: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x49ada8: cmp             SP, x16
    //     0x49adac: b.ls            #0x49ae44
    // 0x49adb0: cbnz            w0, #0x49adbc
    // 0x49adb4: r2 = <Intent>
    //     0x49adb4: ldr             x2, [PP, #0x6188]  ; [pp+0x6188] TypeArguments: <Intent>
    // 0x49adb8: b               #0x49adc0
    // 0x49adbc: mov             x2, x1
    // 0x49adc0: ldr             x1, [fp, #0x18]
    // 0x49adc4: ldr             x0, [fp, #0x10]
    // 0x49adc8: stur            x2, [fp, #-0x10]
    // 0x49adcc: LoadField: r3 = r1->field_13
    //     0x49adcc: ldur            w3, [x1, #0x13]
    // 0x49add0: DecompressPointer r3
    //     0x49add0: add             x3, x3, HEAP, lsl #32
    // 0x49add4: stur            x3, [fp, #-8]
    // 0x49add8: cmp             w0, NULL
    // 0x49addc: b.ne            #0x49ade8
    // 0x49ade0: r0 = Null
    //     0x49ade0: mov             x0, NULL
    // 0x49ade4: b               #0x49adf0
    // 0x49ade8: str             x0, [SP]
    // 0x49adec: r0 = runtimeType()
    //     0x49adec: bl              #0x73adcc  ; [dart:core] Object::runtimeType
    // 0x49adf0: cmp             w0, NULL
    // 0x49adf4: b.ne            #0x49ae10
    // 0x49adf8: ldur            x1, [fp, #-0x10]
    // 0x49adfc: r2 = Null
    //     0x49adfc: mov             x2, NULL
    // 0x49ae00: r3 = Y0 bound Intent
    //     0x49ae00: ldr             x3, [PP, #0x6240]  ; [pp+0x6240] TypeParameter: Y0 bound Intent
    // 0x49ae04: r0 = InstantiateTypeNonNullableFunctionTypeParameter()
    //     0x49ae04: bl              #0x89e46c  ; InstantiateTypeNonNullableFunctionTypeParameterStub
    // 0x49ae08: mov             x2, x0
    // 0x49ae0c: b               #0x49ae14
    // 0x49ae10: mov             x2, x0
    // 0x49ae14: ldur            x0, [fp, #-8]
    // 0x49ae18: mov             x1, x0
    // 0x49ae1c: r0 = _getValueOrData()
    //     0x49ae1c: bl              #0x88f48c  ; [dart:_compact_hash] __Map&_LinkedHashBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x49ae20: ldur            x1, [fp, #-8]
    // 0x49ae24: LoadField: r2 = r1->field_f
    //     0x49ae24: ldur            w2, [x1, #0xf]
    // 0x49ae28: DecompressPointer r2
    //     0x49ae28: add             x2, x2, HEAP, lsl #32
    // 0x49ae2c: cmp             w2, w0
    // 0x49ae30: b.ne            #0x49ae38
    // 0x49ae34: r0 = Null
    //     0x49ae34: mov             x0, NULL
    // 0x49ae38: LeaveFrame
    //     0x49ae38: mov             SP, fp
    //     0x49ae3c: ldp             fp, lr, [SP], #0x10
    // 0x49ae40: ret
    //     0x49ae40: ret             
    // 0x49ae44: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x49ae44: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x49ae48: b               #0x49adb0
  }
  static _ _maybeFindWithoutDependingOn(/* No info */) {
    // ** addr: 0x726014, size: 0xc0
    // 0x726014: EnterFrame
    //     0x726014: stp             fp, lr, [SP, #-0x10]!
    //     0x726018: mov             fp, SP
    // 0x72601c: AllocStack(0x18)
    //     0x72601c: sub             SP, SP, #0x18
    // 0x726020: SetupParameters([dynamic _ /* r1 */])
    //     0x726020: ldur            w0, [x4, #0xf]
    //     0x726024: stur            x0, [fp, #-0x10]
    //     0x726028: cbnz            w0, #0x726034
    //     0x72602c: mov             x2, NULL
    //     0x726030: b               #0x726040
    //     0x726034: ldur            w1, [x4, #0x17]
    //     0x726038: add             x2, fp, w1, sxtw #2
    //     0x72603c: ldr             x2, [x2, #0x10]
    //     0x726040: ldr             x1, [fp, #0x10]
    //     0x726044: stur            x2, [fp, #-8]
    // 0x726048: CheckStackOverflow
    //     0x726048: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x72604c: cmp             SP, x16
    //     0x726050: b.ls            #0x7260cc
    // 0x726054: r1 = 2
    //     0x726054: movz            x1, #0x2
    // 0x726058: r0 = AllocateContext()
    //     0x726058: bl              #0x8b1cb0  ; AllocateContextStub
    // 0x72605c: mov             x2, x0
    // 0x726060: ldr             x0, [fp, #0x10]
    // 0x726064: stur            x2, [fp, #-0x18]
    // 0x726068: StoreField: r2->field_f = r0
    //     0x726068: stur            w0, [x2, #0xf]
    // 0x72606c: ldur            x0, [fp, #-0x10]
    // 0x726070: cbnz            w0, #0x72607c
    // 0x726074: r0 = <Intent>
    //     0x726074: ldr             x0, [PP, #0x6188]  ; [pp+0x6188] TypeArguments: <Intent>
    // 0x726078: b               #0x726080
    // 0x72607c: ldur            x0, [fp, #-8]
    // 0x726080: stur            x0, [fp, #-8]
    // 0x726084: StoreField: r2->field_13 = rNULL
    //     0x726084: stur            NULL, [x2, #0x13]
    // 0x726088: mov             x3, x2
    // 0x72608c: r1 = Function '<anonymous closure>': static.
    //     0x72608c: add             x1, PP, #0x26, lsl #12  ; [pp+0x263d8] AnonymousClosure: static (0x7260d4), in [package:flutter/src/widgets/actions.dart] Actions::_maybeFindWithoutDependingOn (0x726014)
    //     0x726090: ldr             x1, [x1, #0x3d8]
    // 0x726094: r2 = 136
    //     0x726094: movz            x2, #0x88
    // 0x726098: r0 = AllocateClosure2()
    //     0x726098: bl              #0x8b1fac  ; AllocateClosure2Stub
    // 0x72609c: mov             x1, x0
    // 0x7260a0: ldur            x0, [fp, #-8]
    // 0x7260a4: StoreField: r1->field_1f = r0
    //     0x7260a4: stur            w0, [x1, #0x1f]
    // 0x7260a8: mov             x2, x1
    // 0x7260ac: ldr             x1, [fp, #0x18]
    // 0x7260b0: r0 = _visitActionsAncestors()
    //     0x7260b0: bl              #0x49a748  ; [package:flutter/src/widgets/actions.dart] Actions::_visitActionsAncestors
    // 0x7260b4: ldur            x1, [fp, #-0x18]
    // 0x7260b8: LoadField: r0 = r1->field_13
    //     0x7260b8: ldur            w0, [x1, #0x13]
    // 0x7260bc: DecompressPointer r0
    //     0x7260bc: add             x0, x0, HEAP, lsl #32
    // 0x7260c0: LeaveFrame
    //     0x7260c0: mov             SP, fp
    //     0x7260c4: ldp             fp, lr, [SP], #0x10
    // 0x7260c8: ret
    //     0x7260c8: ret             
    // 0x7260cc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7260cc: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7260d0: b               #0x726054
  }
  [closure] static bool <anonymous closure>(dynamic, InheritedElement) {
    // ** addr: 0x7260d4, size: 0xf0
    // 0x7260d4: EnterFrame
    //     0x7260d4: stp             fp, lr, [SP, #-0x10]!
    //     0x7260d8: mov             fp, SP
    // 0x7260dc: AllocStack(0x30)
    //     0x7260dc: sub             SP, SP, #0x30
    // 0x7260e0: SetupParameters([dynamic _ /* r0 */])
    //     0x7260e0: ldr             x0, [fp, #0x18]
    // 0x7260e4: LoadField: r3 = r0->field_23
    //     0x7260e4: ldur            w3, [x0, #0x23]
    // 0x7260e8: DecompressPointer r3
    //     0x7260e8: add             x3, x3, HEAP, lsl #32
    // 0x7260ec: stur            x3, [fp, #-0x18]
    // 0x7260f0: CheckStackOverflow
    //     0x7260f0: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x7260f4: cmp             SP, x16
    //     0x7260f8: b.ls            #0x7261b8
    // 0x7260fc: LoadField: r4 = r0->field_1f
    //     0x7260fc: ldur            w4, [x0, #0x1f]
    // 0x726100: DecompressPointer r4
    //     0x726100: add             x4, x4, HEAP, lsl #32
    // 0x726104: ldr             x0, [fp, #0x10]
    // 0x726108: stur            x4, [fp, #-0x10]
    // 0x72610c: ArrayLoad: r5 = r0[0]  ; List_4
    //     0x72610c: ldur            w5, [x0, #0x17]
    // 0x726110: DecompressPointer r5
    //     0x726110: add             x5, x5, HEAP, lsl #32
    // 0x726114: stur            x5, [fp, #-8]
    // 0x726118: cmp             w5, NULL
    // 0x72611c: b.eq            #0x7261c0
    // 0x726120: mov             x0, x5
    // 0x726124: r2 = Null
    //     0x726124: mov             x2, NULL
    // 0x726128: r1 = Null
    //     0x726128: mov             x1, NULL
    // 0x72612c: r4 = LoadClassIdInstr(r0)
    //     0x72612c: ldur            x4, [x0, #-1]
    //     0x726130: ubfx            x4, x4, #0xc, #0x14
    // 0x726134: cmp             x4, #0xdb3
    // 0x726138: b.eq            #0x72614c
    // 0x72613c: r8 = _ActionsScope
    //     0x72613c: ldr             x8, [PP, #0x6198]  ; [pp+0x6198] Type: _ActionsScope
    // 0x726140: r3 = Null
    //     0x726140: add             x3, PP, #0x26, lsl #12  ; [pp+0x263e0] Null
    //     0x726144: ldr             x3, [x3, #0x3e0]
    // 0x726148: r0 = DefaultTypeTest()
    //     0x726148: bl              #0x8af7a4  ; DefaultTypeTestStub
    // 0x72614c: ldur            x0, [fp, #-0x18]
    // 0x726150: LoadField: r1 = r0->field_f
    //     0x726150: ldur            w1, [x0, #0xf]
    // 0x726154: DecompressPointer r1
    //     0x726154: add             x1, x1, HEAP, lsl #32
    // 0x726158: ldur            x16, [fp, #-0x10]
    // 0x72615c: ldur            lr, [fp, #-8]
    // 0x726160: stp             lr, x16, [SP, #8]
    // 0x726164: str             x1, [SP]
    // 0x726168: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x726168: ldr             x4, [PP, #0x40]  ; [pp+0x40] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x72616c: r0 = _getActionForIntent()
    //     0x72616c: bl              #0x49ad78  ; [package:flutter/src/widgets/actions.dart] Actions::_getActionForIntent
    // 0x726170: cmp             w0, NULL
    // 0x726174: b.eq            #0x7261a8
    // 0x726178: ldur            x1, [fp, #-0x18]
    // 0x72617c: StoreField: r1->field_13 = r0
    //     0x72617c: stur            w0, [x1, #0x13]
    //     0x726180: ldurb           w16, [x1, #-1]
    //     0x726184: ldurb           w17, [x0, #-1]
    //     0x726188: and             x16, x17, x16, lsr #2
    //     0x72618c: tst             x16, HEAP, lsr #32
    //     0x726190: b.eq            #0x726198
    //     0x726194: bl              #0x8b34e8  ; WriteBarrierWrappersStub
    // 0x726198: r0 = true
    //     0x726198: add             x0, NULL, #0x20  ; true
    // 0x72619c: LeaveFrame
    //     0x72619c: mov             SP, fp
    //     0x7261a0: ldp             fp, lr, [SP], #0x10
    // 0x7261a4: ret
    //     0x7261a4: ret             
    // 0x7261a8: r0 = false
    //     0x7261a8: add             x0, NULL, #0x30  ; false
    // 0x7261ac: LeaveFrame
    //     0x7261ac: mov             SP, fp
    //     0x7261b0: ldp             fp, lr, [SP], #0x10
    // 0x7261b4: ret
    //     0x7261b4: ret             
    // 0x7261b8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7261b8: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7261bc: b               #0x7260fc
    // 0x7261c0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x7261c0: bl              #0x8af08c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ createState(/* No info */) {
    // ** addr: 0x729a50, size: 0x48
    // 0x729a50: EnterFrame
    //     0x729a50: stp             fp, lr, [SP, #-0x10]!
    //     0x729a54: mov             fp, SP
    // 0x729a58: AllocStack(0x8)
    //     0x729a58: sub             SP, SP, #8
    // 0x729a5c: CheckStackOverflow
    //     0x729a5c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x729a60: cmp             SP, x16
    //     0x729a64: b.ls            #0x729a90
    // 0x729a68: r1 = <Actions>
    //     0x729a68: add             x1, PP, #0x22, lsl #12  ; [pp+0x22558] TypeArguments: <Actions>
    //     0x729a6c: ldr             x1, [x1, #0x558]
    // 0x729a70: r0 = _ActionsState()
    //     0x729a70: bl              #0x729b30  ; Allocate_ActionsStateStub -> _ActionsState (size=0x1c)
    // 0x729a74: mov             x1, x0
    // 0x729a78: stur            x0, [fp, #-8]
    // 0x729a7c: r0 = _ActionsState()
    //     0x729a7c: bl              #0x729a98  ; [package:flutter/src/widgets/actions.dart] _ActionsState::_ActionsState
    // 0x729a80: ldur            x0, [fp, #-8]
    // 0x729a84: LeaveFrame
    //     0x729a84: mov             SP, fp
    //     0x729a88: ldp             fp, lr, [SP], #0x10
    // 0x729a8c: ret
    //     0x729a8c: ret             
    // 0x729a90: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x729a90: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x729a94: b               #0x729a68
  }
  static _ of(/* No info */) {
    // ** addr: 0x84681c, size: 0x4c
    // 0x84681c: EnterFrame
    //     0x84681c: stp             fp, lr, [SP, #-0x10]!
    //     0x846820: mov             fp, SP
    // 0x846824: AllocStack(0x18)
    //     0x846824: sub             SP, SP, #0x18
    // 0x846828: SetupParameters(dynamic _ /* r1 => r1, fp-0x8 */)
    //     0x846828: stur            x1, [fp, #-8]
    // 0x84682c: CheckStackOverflow
    //     0x84682c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x846830: cmp             SP, x16
    //     0x846834: b.ls            #0x846860
    // 0x846838: r16 = <_ActionsScope>
    //     0x846838: ldr             x16, [PP, #0x6248]  ; [pp+0x6248] TypeArguments: <_ActionsScope>
    // 0x84683c: stp             x1, x16, [SP]
    // 0x846840: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x846840: ldr             x4, [PP, #0x430]  ; [pp+0x430] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x846844: r0 = dependOnInheritedWidgetOfExactType()
    //     0x846844: bl              #0x373648  ; [package:flutter/src/widgets/framework.dart] Element::dependOnInheritedWidgetOfExactType
    // 0x846848: ldur            x1, [fp, #-8]
    // 0x84684c: r0 = _findDispatcher()
    //     0x84684c: bl              #0x49aba8  ; [package:flutter/src/widgets/actions.dart] Actions::_findDispatcher
    // 0x846850: r0 = Instance_ActionDispatcher
    //     0x846850: ldr             x0, [PP, #0x6200]  ; [pp+0x6200] Obj!ActionDispatcher@8a3e71
    // 0x846854: LeaveFrame
    //     0x846854: mov             SP, fp
    //     0x846858: ldp             fp, lr, [SP], #0x10
    // 0x84685c: ret
    //     0x84685c: ret             
    // 0x846860: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x846860: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x846864: b               #0x846838
  }
  static Action<Y0>? maybeFind<Y0 extends Intent>(BuildContext, Y0?) {
    // ** addr: 0x846868, size: 0x14c
    // 0x846868: EnterFrame
    //     0x846868: stp             fp, lr, [SP, #-0x10]!
    //     0x84686c: mov             fp, SP
    // 0x846870: AllocStack(0x18)
    //     0x846870: sub             SP, SP, #0x18
    // 0x846874: SetupParameters([dynamic _ /* r1 */, dynamic _ /* r2 */])
    //     0x846874: ldur            w0, [x4, #0xf]
    //     0x846878: stur            x0, [fp, #-0x10]
    //     0x84687c: cbnz            w0, #0x846888
    //     0x846880: mov             x3, NULL
    //     0x846884: b               #0x846898
    //     0x846888: ldur            w1, [x4, #0x17]
    //     0x84688c: add             x2, fp, w1, sxtw #2
    //     0x846890: ldr             x2, [x2, #0x10]
    //     0x846894: mov             x3, x2
    //     0x846898: ldr             x2, [fp, #0x18]
    //     0x84689c: ldr             x1, [fp, #0x10]
    //     0x8468a0: stur            x3, [fp, #-8]
    // 0x8468a4: CheckStackOverflow
    //     0x8468a4: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x8468a8: cmp             SP, x16
    //     0x8468ac: b.ls            #0x8469ac
    // 0x8468b0: r1 = 3
    //     0x8468b0: movz            x1, #0x3
    // 0x8468b4: r0 = AllocateContext()
    //     0x8468b4: bl              #0x8b1cb0  ; AllocateContextStub
    // 0x8468b8: mov             x2, x0
    // 0x8468bc: ldr             x0, [fp, #0x18]
    // 0x8468c0: stur            x2, [fp, #-0x18]
    // 0x8468c4: StoreField: r2->field_f = r0
    //     0x8468c4: stur            w0, [x2, #0xf]
    // 0x8468c8: ldr             x1, [fp, #0x10]
    // 0x8468cc: StoreField: r2->field_13 = r1
    //     0x8468cc: stur            w1, [x2, #0x13]
    // 0x8468d0: ldur            x1, [fp, #-0x10]
    // 0x8468d4: cbnz            w1, #0x8468e0
    // 0x8468d8: r4 = <Intent>
    //     0x8468d8: ldr             x4, [PP, #0x6188]  ; [pp+0x6188] TypeArguments: <Intent>
    // 0x8468dc: b               #0x8468e4
    // 0x8468e0: ldur            x4, [fp, #-8]
    // 0x8468e4: stur            x4, [fp, #-8]
    // 0x8468e8: ArrayStore: r2[0] = rNULL  ; List_4
    //     0x8468e8: stur            NULL, [x2, #0x17]
    // 0x8468ec: mov             x3, x2
    // 0x8468f0: r1 = Function '<anonymous closure>': static.
    //     0x8468f0: add             x1, PP, #0x25, lsl #12  ; [pp+0x25118] AnonymousClosure: static (0x8469b4), in [package:flutter/src/widgets/actions.dart] Actions::maybeFind (0x846868)
    //     0x8468f4: ldr             x1, [x1, #0x118]
    // 0x8468f8: r2 = 136
    //     0x8468f8: movz            x2, #0x88
    // 0x8468fc: r0 = AllocateClosure2()
    //     0x8468fc: bl              #0x8b1fac  ; AllocateClosure2Stub
    // 0x846900: mov             x1, x0
    // 0x846904: ldur            x0, [fp, #-8]
    // 0x846908: StoreField: r1->field_1f = r0
    //     0x846908: stur            w0, [x1, #0x1f]
    // 0x84690c: mov             x2, x1
    // 0x846910: ldr             x1, [fp, #0x18]
    // 0x846914: r0 = _visitActionsAncestors()
    //     0x846914: bl              #0x49a748  ; [package:flutter/src/widgets/actions.dart] Actions::_visitActionsAncestors
    // 0x846918: ldur            x0, [fp, #-0x18]
    // 0x84691c: ArrayLoad: r3 = r0[0]  ; List_4
    //     0x84691c: ldur            w3, [x0, #0x17]
    // 0x846920: DecompressPointer r3
    //     0x846920: add             x3, x3, HEAP, lsl #32
    // 0x846924: mov             x0, x3
    // 0x846928: ldur            x1, [fp, #-8]
    // 0x84692c: stur            x3, [fp, #-0x10]
    // 0x846930: r2 = Null
    //     0x846930: mov             x2, NULL
    // 0x846934: cmp             w0, NULL
    // 0x846938: b.eq            #0x846984
    // 0x84693c: branchIfSmi(r0, 0x84697c)
    //     0x84693c: tbz             w0, #0, #0x84697c
    // 0x846940: r3 = SubtypeTestCache
    //     0x846940: add             x3, PP, #0x25, lsl #12  ; [pp+0x25120] SubtypeTestCache
    //     0x846944: ldr             x3, [x3, #0x120]
    // 0x846948: r30 = Subtype4TestCacheStub
    //     0x846948: ldr             lr, [PP, #0x20]  ; [pp+0x20] Stub: Subtype4TestCache (0x8afd8c)
    // 0x84694c: LoadField: r30 = r30->field_7
    //     0x84694c: ldur            lr, [lr, #7]
    // 0x846950: blr             lr
    // 0x846954: cmp             w7, NULL
    // 0x846958: b.eq            #0x846964
    // 0x84695c: tbnz            w7, #4, #0x84697c
    // 0x846960: b               #0x846984
    // 0x846964: r8 = Action<Y0 bound Intent>?
    //     0x846964: add             x8, PP, #0x25, lsl #12  ; [pp+0x25128] Type: Action<Y0 bound Intent>?
    //     0x846968: ldr             x8, [x8, #0x128]
    // 0x84696c: r3 = SubtypeTestCache
    //     0x84696c: add             x3, PP, #0x25, lsl #12  ; [pp+0x25130] SubtypeTestCache
    //     0x846970: ldr             x3, [x3, #0x130]
    // 0x846974: r0 = InstanceOf()
    //     0x846974: bl              #0x89e5c8  ; InstanceOfStub
    // 0x846978: b               #0x846988
    // 0x84697c: r0 = false
    //     0x84697c: add             x0, NULL, #0x30  ; false
    // 0x846980: b               #0x846988
    // 0x846984: r0 = true
    //     0x846984: add             x0, NULL, #0x20  ; true
    // 0x846988: tbnz            w0, #4, #0x84699c
    // 0x84698c: ldur            x0, [fp, #-0x10]
    // 0x846990: LeaveFrame
    //     0x846990: mov             SP, fp
    //     0x846994: ldp             fp, lr, [SP], #0x10
    // 0x846998: ret
    //     0x846998: ret             
    // 0x84699c: r0 = Null
    //     0x84699c: mov             x0, NULL
    // 0x8469a0: LeaveFrame
    //     0x8469a0: mov             SP, fp
    //     0x8469a4: ldp             fp, lr, [SP], #0x10
    // 0x8469a8: ret
    //     0x8469a8: ret             
    // 0x8469ac: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8469ac: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8469b0: b               #0x8468b0
  }
  [closure] static bool <anonymous closure>(dynamic, InheritedElement) {
    // ** addr: 0x8469b4, size: 0x110
    // 0x8469b4: EnterFrame
    //     0x8469b4: stp             fp, lr, [SP, #-0x10]!
    //     0x8469b8: mov             fp, SP
    // 0x8469bc: AllocStack(0x30)
    //     0x8469bc: sub             SP, SP, #0x30
    // 0x8469c0: SetupParameters([dynamic _ /* r0 */])
    //     0x8469c0: ldr             x0, [fp, #0x18]
    // 0x8469c4: LoadField: r3 = r0->field_23
    //     0x8469c4: ldur            w3, [x0, #0x23]
    // 0x8469c8: DecompressPointer r3
    //     0x8469c8: add             x3, x3, HEAP, lsl #32
    // 0x8469cc: stur            x3, [fp, #-0x18]
    // 0x8469d0: CheckStackOverflow
    //     0x8469d0: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x8469d4: cmp             SP, x16
    //     0x8469d8: b.ls            #0x846ab8
    // 0x8469dc: LoadField: r4 = r0->field_1f
    //     0x8469dc: ldur            w4, [x0, #0x1f]
    // 0x8469e0: DecompressPointer r4
    //     0x8469e0: add             x4, x4, HEAP, lsl #32
    // 0x8469e4: ldr             x5, [fp, #0x10]
    // 0x8469e8: stur            x4, [fp, #-0x10]
    // 0x8469ec: ArrayLoad: r6 = r5[0]  ; List_4
    //     0x8469ec: ldur            w6, [x5, #0x17]
    // 0x8469f0: DecompressPointer r6
    //     0x8469f0: add             x6, x6, HEAP, lsl #32
    // 0x8469f4: stur            x6, [fp, #-8]
    // 0x8469f8: cmp             w6, NULL
    // 0x8469fc: b.eq            #0x846ac0
    // 0x846a00: mov             x0, x6
    // 0x846a04: r2 = Null
    //     0x846a04: mov             x2, NULL
    // 0x846a08: r1 = Null
    //     0x846a08: mov             x1, NULL
    // 0x846a0c: r4 = LoadClassIdInstr(r0)
    //     0x846a0c: ldur            x4, [x0, #-1]
    //     0x846a10: ubfx            x4, x4, #0xc, #0x14
    // 0x846a14: cmp             x4, #0xdb3
    // 0x846a18: b.eq            #0x846a2c
    // 0x846a1c: r8 = _ActionsScope
    //     0x846a1c: ldr             x8, [PP, #0x6198]  ; [pp+0x6198] Type: _ActionsScope
    // 0x846a20: r3 = Null
    //     0x846a20: add             x3, PP, #0x25, lsl #12  ; [pp+0x25138] Null
    //     0x846a24: ldr             x3, [x3, #0x138]
    // 0x846a28: r0 = DefaultTypeTest()
    //     0x846a28: bl              #0x8af7a4  ; DefaultTypeTestStub
    // 0x846a2c: ldur            x0, [fp, #-0x18]
    // 0x846a30: LoadField: r1 = r0->field_13
    //     0x846a30: ldur            w1, [x0, #0x13]
    // 0x846a34: DecompressPointer r1
    //     0x846a34: add             x1, x1, HEAP, lsl #32
    // 0x846a38: ldur            x16, [fp, #-0x10]
    // 0x846a3c: ldur            lr, [fp, #-8]
    // 0x846a40: stp             lr, x16, [SP, #8]
    // 0x846a44: str             x1, [SP]
    // 0x846a48: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x846a48: ldr             x4, [PP, #0x40]  ; [pp+0x40] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x846a4c: r0 = _getActionForIntent()
    //     0x846a4c: bl              #0x49ad78  ; [package:flutter/src/widgets/actions.dart] Actions::_getActionForIntent
    // 0x846a50: stur            x0, [fp, #-8]
    // 0x846a54: cmp             w0, NULL
    // 0x846a58: b.eq            #0x846aa8
    // 0x846a5c: ldur            x3, [fp, #-0x18]
    // 0x846a60: LoadField: r1 = r3->field_f
    //     0x846a60: ldur            w1, [x3, #0xf]
    // 0x846a64: DecompressPointer r1
    //     0x846a64: add             x1, x1, HEAP, lsl #32
    // 0x846a68: ldr             x2, [fp, #0x10]
    // 0x846a6c: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x846a6c: ldr             x4, [PP, #0x2b8]  ; [pp+0x2b8] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x846a70: r0 = dependOnInheritedElement()
    //     0x846a70: bl              #0x7c7aa8  ; [package:flutter/src/widgets/framework.dart] StatefulElement::dependOnInheritedElement
    // 0x846a74: ldur            x0, [fp, #-8]
    // 0x846a78: ldur            x1, [fp, #-0x18]
    // 0x846a7c: ArrayStore: r1[0] = r0  ; List_4
    //     0x846a7c: stur            w0, [x1, #0x17]
    //     0x846a80: ldurb           w16, [x1, #-1]
    //     0x846a84: ldurb           w17, [x0, #-1]
    //     0x846a88: and             x16, x17, x16, lsr #2
    //     0x846a8c: tst             x16, HEAP, lsr #32
    //     0x846a90: b.eq            #0x846a98
    //     0x846a94: bl              #0x8b34e8  ; WriteBarrierWrappersStub
    // 0x846a98: r0 = true
    //     0x846a98: add             x0, NULL, #0x20  ; true
    // 0x846a9c: LeaveFrame
    //     0x846a9c: mov             SP, fp
    //     0x846aa0: ldp             fp, lr, [SP], #0x10
    // 0x846aa4: ret
    //     0x846aa4: ret             
    // 0x846aa8: r0 = false
    //     0x846aa8: add             x0, NULL, #0x30  ; false
    // 0x846aac: LeaveFrame
    //     0x846aac: mov             SP, fp
    //     0x846ab0: ldp             fp, lr, [SP], #0x10
    // 0x846ab4: ret
    //     0x846ab4: ret             
    // 0x846ab8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x846ab8: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x846abc: b               #0x8469dc
    // 0x846ac0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x846ac0: bl              #0x8af08c  ; NullCastErrorSharedWithoutFPURegsStub
  }
}

// class id: 3507, size: 0x1c, field offset: 0x10
//   const constructor, 
class _ActionsScope extends InheritedWidget {

  _ updateShouldNotify(/* No info */) {
    // ** addr: 0x7a4288, size: 0xc8
    // 0x7a4288: EnterFrame
    //     0x7a4288: stp             fp, lr, [SP, #-0x10]!
    //     0x7a428c: mov             fp, SP
    // 0x7a4290: AllocStack(0x28)
    //     0x7a4290: sub             SP, SP, #0x28
    // 0x7a4294: SetupParameters(_ActionsScope this /* r1 => r4, fp-0x8 */, dynamic _ /* r2 => r3, fp-0x10 */)
    //     0x7a4294: mov             x4, x1
    //     0x7a4298: mov             x3, x2
    //     0x7a429c: stur            x1, [fp, #-8]
    //     0x7a42a0: stur            x2, [fp, #-0x10]
    // 0x7a42a4: CheckStackOverflow
    //     0x7a42a4: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x7a42a8: cmp             SP, x16
    //     0x7a42ac: b.ls            #0x7a4348
    // 0x7a42b0: mov             x0, x3
    // 0x7a42b4: r2 = Null
    //     0x7a42b4: mov             x2, NULL
    // 0x7a42b8: r1 = Null
    //     0x7a42b8: mov             x1, NULL
    // 0x7a42bc: r4 = 60
    //     0x7a42bc: movz            x4, #0x3c
    // 0x7a42c0: branchIfSmi(r0, 0x7a42cc)
    //     0x7a42c0: tbz             w0, #0, #0x7a42cc
    // 0x7a42c4: r4 = LoadClassIdInstr(r0)
    //     0x7a42c4: ldur            x4, [x0, #-1]
    //     0x7a42c8: ubfx            x4, x4, #0xc, #0x14
    // 0x7a42cc: cmp             x4, #0xdb3
    // 0x7a42d0: b.eq            #0x7a42e4
    // 0x7a42d4: r8 = _ActionsScope
    //     0x7a42d4: ldr             x8, [PP, #0x6198]  ; [pp+0x6198] Type: _ActionsScope
    // 0x7a42d8: r3 = Null
    //     0x7a42d8: add             x3, PP, #0x2d, lsl #12  ; [pp+0x2d0b8] Null
    //     0x7a42dc: ldr             x3, [x3, #0xb8]
    // 0x7a42e0: r0 = DefaultTypeTest()
    //     0x7a42e0: bl              #0x8af7a4  ; DefaultTypeTestStub
    // 0x7a42e4: ldur            x0, [fp, #-8]
    // 0x7a42e8: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x7a42e8: ldur            w1, [x0, #0x17]
    // 0x7a42ec: DecompressPointer r1
    //     0x7a42ec: add             x1, x1, HEAP, lsl #32
    // 0x7a42f0: ldur            x2, [fp, #-0x10]
    // 0x7a42f4: ArrayLoad: r3 = r2[0]  ; List_4
    //     0x7a42f4: ldur            w3, [x2, #0x17]
    // 0x7a42f8: DecompressPointer r3
    //     0x7a42f8: add             x3, x3, HEAP, lsl #32
    // 0x7a42fc: cmp             w1, w3
    // 0x7a4300: b.eq            #0x7a430c
    // 0x7a4304: r0 = true
    //     0x7a4304: add             x0, NULL, #0x20  ; true
    // 0x7a4308: b               #0x7a433c
    // 0x7a430c: LoadField: r1 = r2->field_13
    //     0x7a430c: ldur            w1, [x2, #0x13]
    // 0x7a4310: DecompressPointer r1
    //     0x7a4310: add             x1, x1, HEAP, lsl #32
    // 0x7a4314: LoadField: r2 = r0->field_13
    //     0x7a4314: ldur            w2, [x0, #0x13]
    // 0x7a4318: DecompressPointer r2
    //     0x7a4318: add             x2, x2, HEAP, lsl #32
    // 0x7a431c: r16 = <Type, Action<Intent>>
    //     0x7a431c: add             x16, PP, #0x1a, lsl #12  ; [pp+0x1ac18] TypeArguments: <Type, Action<Intent>>
    //     0x7a4320: ldr             x16, [x16, #0xc18]
    // 0x7a4324: stp             x1, x16, [SP, #8]
    // 0x7a4328: str             x2, [SP]
    // 0x7a432c: r4 = const [0x2, 0x2, 0x2, 0x2, null]
    //     0x7a432c: ldr             x4, [PP, #0x1758]  ; [pp+0x1758] List(5) [0x2, 0x2, 0x2, 0x2, Null]
    // 0x7a4330: r0 = mapEquals()
    //     0x7a4330: bl              #0x4ce624  ; [package:flutter/src/foundation/collections.dart] ::mapEquals
    // 0x7a4334: eor             x1, x0, #0x10
    // 0x7a4338: mov             x0, x1
    // 0x7a433c: LeaveFrame
    //     0x7a433c: mov             SP, fp
    //     0x7a4340: ldp             fp, lr, [SP], #0x10
    // 0x7a4344: ret
    //     0x7a4344: ret             
    // 0x7a4348: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7a4348: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7a434c: b               #0x7a42b0
  }
}

// class id: 3624, size: 0x24, field offset: 0x14
class _FocusableActionDetectorState extends State<dynamic> {

  _ didUpdateWidget(/* No info */) {
    // ** addr: 0x60002c, size: 0x1f0
    // 0x60002c: EnterFrame
    //     0x60002c: stp             fp, lr, [SP, #-0x10]!
    //     0x600030: mov             fp, SP
    // 0x600034: AllocStack(0x20)
    //     0x600034: sub             SP, SP, #0x20
    // 0x600038: SetupParameters(_FocusableActionDetectorState this /* r1 => r1, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */)
    //     0x600038: mov             x0, x2
    //     0x60003c: stur            x1, [fp, #-8]
    //     0x600040: stur            x2, [fp, #-0x10]
    // 0x600044: CheckStackOverflow
    //     0x600044: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x600048: cmp             SP, x16
    //     0x60004c: b.ls            #0x60020c
    // 0x600050: r1 = 2
    //     0x600050: movz            x1, #0x2
    // 0x600054: r0 = AllocateContext()
    //     0x600054: bl              #0x8b1cb0  ; AllocateContextStub
    // 0x600058: mov             x4, x0
    // 0x60005c: ldur            x3, [fp, #-8]
    // 0x600060: stur            x4, [fp, #-0x18]
    // 0x600064: StoreField: r4->field_f = r3
    //     0x600064: stur            w3, [x4, #0xf]
    // 0x600068: ldur            x5, [fp, #-0x10]
    // 0x60006c: StoreField: r4->field_13 = r5
    //     0x60006c: stur            w5, [x4, #0x13]
    // 0x600070: mov             x0, x5
    // 0x600074: r2 = Null
    //     0x600074: mov             x2, NULL
    // 0x600078: r1 = Null
    //     0x600078: mov             x1, NULL
    // 0x60007c: r4 = 60
    //     0x60007c: movz            x4, #0x3c
    // 0x600080: branchIfSmi(r0, 0x60008c)
    //     0x600080: tbz             w0, #0, #0x60008c
    // 0x600084: r4 = LoadClassIdInstr(r0)
    //     0x600084: ldur            x4, [x0, #-1]
    //     0x600088: ubfx            x4, x4, #0xc, #0x14
    // 0x60008c: cmp             x4, #0xcb2
    // 0x600090: b.eq            #0x6000a8
    // 0x600094: r8 = FocusableActionDetector
    //     0x600094: add             x8, PP, #0x38, lsl #12  ; [pp+0x38b40] Type: FocusableActionDetector
    //     0x600098: ldr             x8, [x8, #0xb40]
    // 0x60009c: r3 = Null
    //     0x60009c: add             x3, PP, #0x38, lsl #12  ; [pp+0x38b48] Null
    //     0x6000a0: ldr             x3, [x3, #0xb48]
    // 0x6000a4: r0 = FocusableActionDetector()
    //     0x6000a4: bl              #0x6006b0  ; IsType_FocusableActionDetector_Stub
    // 0x6000a8: ldur            x3, [fp, #-8]
    // 0x6000ac: LoadField: r2 = r3->field_7
    //     0x6000ac: ldur            w2, [x3, #7]
    // 0x6000b0: DecompressPointer r2
    //     0x6000b0: add             x2, x2, HEAP, lsl #32
    // 0x6000b4: ldur            x0, [fp, #-0x10]
    // 0x6000b8: r1 = Null
    //     0x6000b8: mov             x1, NULL
    // 0x6000bc: cmp             w2, NULL
    // 0x6000c0: b.eq            #0x6000e4
    // 0x6000c4: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x6000c4: ldur            w4, [x2, #0x17]
    // 0x6000c8: DecompressPointer r4
    //     0x6000c8: add             x4, x4, HEAP, lsl #32
    // 0x6000cc: r8 = X0 bound StatefulWidget
    //     0x6000cc: add             x8, PP, #0xc, lsl #12  ; [pp+0xc7e0] TypeParameter: X0 bound StatefulWidget
    //     0x6000d0: ldr             x8, [x8, #0x7e0]
    // 0x6000d4: LoadField: r9 = r4->field_7
    //     0x6000d4: ldur            x9, [x4, #7]
    // 0x6000d8: r3 = Null
    //     0x6000d8: add             x3, PP, #0x38, lsl #12  ; [pp+0x38b58] Null
    //     0x6000dc: ldr             x3, [x3, #0xb58]
    // 0x6000e0: blr             x9
    // 0x6000e4: ldur            x0, [fp, #-8]
    // 0x6000e8: LoadField: r1 = r0->field_b
    //     0x6000e8: ldur            w1, [x0, #0xb]
    // 0x6000ec: DecompressPointer r1
    //     0x6000ec: add             x1, x1, HEAP, lsl #32
    // 0x6000f0: cmp             w1, NULL
    // 0x6000f4: b.eq            #0x600214
    // 0x6000f8: LoadField: r0 = r1->field_b
    //     0x6000f8: ldur            w0, [x1, #0xb]
    // 0x6000fc: DecompressPointer r0
    //     0x6000fc: add             x0, x0, HEAP, lsl #32
    // 0x600100: ldur            x1, [fp, #-0x10]
    // 0x600104: LoadField: r2 = r1->field_b
    //     0x600104: ldur            w2, [x1, #0xb]
    // 0x600108: DecompressPointer r2
    //     0x600108: add             x2, x2, HEAP, lsl #32
    // 0x60010c: cmp             w0, w2
    // 0x600110: b.eq            #0x6001fc
    // 0x600114: r0 = LoadStaticField(0x5f4)
    //     0x600114: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0x600118: ldr             x0, [x0, #0xbe8]
    // 0x60011c: cmp             w0, NULL
    // 0x600120: b.eq            #0x600218
    // 0x600124: LoadField: r2 = r0->field_53
    //     0x600124: ldur            w2, [x0, #0x53]
    // 0x600128: DecompressPointer r2
    //     0x600128: add             x2, x2, HEAP, lsl #32
    // 0x60012c: stur            x2, [fp, #-0x10]
    // 0x600130: LoadField: r0 = r2->field_7
    //     0x600130: ldur            w0, [x2, #7]
    // 0x600134: DecompressPointer r0
    //     0x600134: add             x0, x0, HEAP, lsl #32
    // 0x600138: ldur            x3, [fp, #-0x18]
    // 0x60013c: stur            x0, [fp, #-8]
    // 0x600140: r1 = Function '<anonymous closure>':.
    //     0x600140: add             x1, PP, #0x38, lsl #12  ; [pp+0x38b68] AnonymousClosure: (0x60021c), in [package:flutter/src/widgets/actions.dart] _FocusableActionDetectorState::didUpdateWidget (0x60002c)
    //     0x600144: ldr             x1, [x1, #0xb68]
    // 0x600148: r2 = 64
    //     0x600148: movz            x2, #0x40
    // 0x60014c: r0 = AllocateClosure1()
    //     0x60014c: bl              #0x8b2090  ; AllocateClosure1Stub
    // 0x600150: ldur            x2, [fp, #-8]
    // 0x600154: mov             x3, x0
    // 0x600158: r1 = Null
    //     0x600158: mov             x1, NULL
    // 0x60015c: stur            x3, [fp, #-8]
    // 0x600160: cmp             w2, NULL
    // 0x600164: b.eq            #0x600184
    // 0x600168: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x600168: ldur            w4, [x2, #0x17]
    // 0x60016c: DecompressPointer r4
    //     0x60016c: add             x4, x4, HEAP, lsl #32
    // 0x600170: r8 = X0
    //     0x600170: ldr             x8, [PP, #0x1d0]  ; [pp+0x1d0] TypeParameter: X0
    // 0x600174: LoadField: r9 = r4->field_7
    //     0x600174: ldur            x9, [x4, #7]
    // 0x600178: r3 = Null
    //     0x600178: add             x3, PP, #0x38, lsl #12  ; [pp+0x38b70] Null
    //     0x60017c: ldr             x3, [x3, #0xb70]
    // 0x600180: blr             x9
    // 0x600184: ldur            x0, [fp, #-0x10]
    // 0x600188: LoadField: r1 = r0->field_b
    //     0x600188: ldur            w1, [x0, #0xb]
    // 0x60018c: LoadField: r2 = r0->field_f
    //     0x60018c: ldur            w2, [x0, #0xf]
    // 0x600190: DecompressPointer r2
    //     0x600190: add             x2, x2, HEAP, lsl #32
    // 0x600194: LoadField: r3 = r2->field_b
    //     0x600194: ldur            w3, [x2, #0xb]
    // 0x600198: r2 = LoadInt32Instr(r1)
    //     0x600198: sbfx            x2, x1, #1, #0x1f
    // 0x60019c: stur            x2, [fp, #-0x20]
    // 0x6001a0: r1 = LoadInt32Instr(r3)
    //     0x6001a0: sbfx            x1, x3, #1, #0x1f
    // 0x6001a4: cmp             x2, x1
    // 0x6001a8: b.ne            #0x6001b4
    // 0x6001ac: mov             x1, x0
    // 0x6001b0: r0 = _growToNextCapacity()
    //     0x6001b0: bl              #0x3706dc  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x6001b4: ldur            x2, [fp, #-0x10]
    // 0x6001b8: ldur            x3, [fp, #-0x20]
    // 0x6001bc: add             x4, x3, #1
    // 0x6001c0: lsl             x5, x4, #1
    // 0x6001c4: StoreField: r2->field_b = r5
    //     0x6001c4: stur            w5, [x2, #0xb]
    // 0x6001c8: LoadField: r1 = r2->field_f
    //     0x6001c8: ldur            w1, [x2, #0xf]
    // 0x6001cc: DecompressPointer r1
    //     0x6001cc: add             x1, x1, HEAP, lsl #32
    // 0x6001d0: ldur            x0, [fp, #-8]
    // 0x6001d4: ArrayStore: r1[r3] = r0  ; List_4
    //     0x6001d4: add             x25, x1, x3, lsl #2
    //     0x6001d8: add             x25, x25, #0xf
    //     0x6001dc: str             w0, [x25]
    //     0x6001e0: tbz             w0, #0, #0x6001fc
    //     0x6001e4: ldurb           w16, [x1, #-1]
    //     0x6001e8: ldurb           w17, [x0, #-1]
    //     0x6001ec: and             x16, x17, x16, lsr #2
    //     0x6001f0: tst             x16, HEAP, lsr #32
    //     0x6001f4: b.eq            #0x6001fc
    //     0x6001f8: bl              #0x8b30a4  ; ArrayWriteBarrierStub
    // 0x6001fc: r0 = Null
    //     0x6001fc: mov             x0, NULL
    // 0x600200: LeaveFrame
    //     0x600200: mov             SP, fp
    //     0x600204: ldp             fp, lr, [SP], #0x10
    // 0x600208: ret
    //     0x600208: ret             
    // 0x60020c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x60020c: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x600210: b               #0x600050
    // 0x600214: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x600214: bl              #0x8af08c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x600218: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x600218: bl              #0x8af08c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] void <anonymous closure>(dynamic, Duration) {
    // ** addr: 0x60021c, size: 0x60
    // 0x60021c: EnterFrame
    //     0x60021c: stp             fp, lr, [SP, #-0x10]!
    //     0x600220: mov             fp, SP
    // 0x600224: AllocStack(0x8)
    //     0x600224: sub             SP, SP, #8
    // 0x600228: SetupParameters([dynamic _ /* r0 */])
    //     0x600228: ldr             x0, [fp, #0x18]
    // 0x60022c: LoadField: r1 = r0->field_1f
    //     0x60022c: ldur            w1, [x0, #0x1f]
    // 0x600230: DecompressPointer r1
    //     0x600230: add             x1, x1, HEAP, lsl #32
    // 0x600234: CheckStackOverflow
    //     0x600234: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x600238: cmp             SP, x16
    //     0x60023c: b.ls            #0x600274
    // 0x600240: LoadField: r0 = r1->field_f
    //     0x600240: ldur            w0, [x1, #0xf]
    // 0x600244: DecompressPointer r0
    //     0x600244: add             x0, x0, HEAP, lsl #32
    // 0x600248: LoadField: r2 = r1->field_13
    //     0x600248: ldur            w2, [x1, #0x13]
    // 0x60024c: DecompressPointer r2
    //     0x60024c: add             x2, x2, HEAP, lsl #32
    // 0x600250: str             x2, [SP]
    // 0x600254: mov             x1, x0
    // 0x600258: r4 = const [0, 0x2, 0x1, 0x1, oldWidget, 0x1, null]
    //     0x600258: add             x4, PP, #0x1a, lsl #12  ; [pp+0x1adb0] List(7) [0, 0x2, 0x1, 0x1, "oldWidget", 0x1, Null]
    //     0x60025c: ldr             x4, [x4, #0xdb0]
    // 0x600260: r0 = _mayTriggerCallback()
    //     0x600260: bl              #0x60027c  ; [package:flutter/src/widgets/actions.dart] _FocusableActionDetectorState::_mayTriggerCallback
    // 0x600264: r0 = Null
    //     0x600264: mov             x0, NULL
    // 0x600268: LeaveFrame
    //     0x600268: mov             SP, fp
    //     0x60026c: ldp             fp, lr, [SP], #0x10
    // 0x600270: ret
    //     0x600270: ret             
    // 0x600274: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x600274: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x600278: b               #0x600240
  }
  _ _mayTriggerCallback(/* No info */) {
    // ** addr: 0x60027c, size: 0x398
    // 0x60027c: EnterFrame
    //     0x60027c: stp             fp, lr, [SP, #-0x10]!
    //     0x600280: mov             fp, SP
    // 0x600284: AllocStack(0x40)
    //     0x600284: sub             SP, SP, #0x40
    // 0x600288: SetupParameters(_FocusableActionDetectorState this /* r1 => r1, fp-0x18 */, {dynamic oldWidget = Null /* r3, fp-0x10 */, dynamic task = Null /* r0, fp-0x8 */})
    //     0x600288: stur            x1, [fp, #-0x18]
    //     0x60028c: ldur            w0, [x4, #0x13]
    //     0x600290: ldur            w2, [x4, #0x1f]
    //     0x600294: add             x2, x2, HEAP, lsl #32
    //     0x600298: add             x16, PP, #0x1a, lsl #12  ; [pp+0x1adb8] "oldWidget"
    //     0x60029c: ldr             x16, [x16, #0xdb8]
    //     0x6002a0: cmp             w2, w16
    //     0x6002a4: b.ne            #0x6002c8
    //     0x6002a8: ldur            w2, [x4, #0x23]
    //     0x6002ac: add             x2, x2, HEAP, lsl #32
    //     0x6002b0: sub             w3, w0, w2
    //     0x6002b4: add             x2, fp, w3, sxtw #2
    //     0x6002b8: ldr             x2, [x2, #8]
    //     0x6002bc: mov             x3, x2
    //     0x6002c0: movz            x2, #0x1
    //     0x6002c4: b               #0x6002d0
    //     0x6002c8: mov             x3, NULL
    //     0x6002cc: movz            x2, #0
    //     0x6002d0: stur            x3, [fp, #-0x10]
    //     0x6002d4: lsl             x5, x2, #1
    //     0x6002d8: lsl             w2, w5, #1
    //     0x6002dc: add             w5, w2, #8
    //     0x6002e0: add             x16, x4, w5, sxtw #1
    //     0x6002e4: ldur            w6, [x16, #0xf]
    //     0x6002e8: add             x6, x6, HEAP, lsl #32
    //     0x6002ec: add             x16, PP, #0x38, lsl #12  ; [pp+0x38b20] "task"
    //     0x6002f0: ldr             x16, [x16, #0xb20]
    //     0x6002f4: cmp             w6, w16
    //     0x6002f8: b.ne            #0x60031c
    //     0x6002fc: add             w5, w2, #0xa
    //     0x600300: add             x16, x4, w5, sxtw #1
    //     0x600304: ldur            w2, [x16, #0xf]
    //     0x600308: add             x2, x2, HEAP, lsl #32
    //     0x60030c: sub             w4, w0, w2
    //     0x600310: add             x0, fp, w4, sxtw #2
    //     0x600314: ldr             x0, [x0, #8]
    //     0x600318: b               #0x600320
    //     0x60031c: mov             x0, NULL
    //     0x600320: stur            x0, [fp, #-8]
    // 0x600324: CheckStackOverflow
    //     0x600324: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x600328: cmp             SP, x16
    //     0x60032c: b.ls            #0x6005f0
    // 0x600330: r1 = 2
    //     0x600330: movz            x1, #0x2
    // 0x600334: r0 = AllocateContext()
    //     0x600334: bl              #0x8b1cb0  ; AllocateContextStub
    // 0x600338: mov             x2, x0
    // 0x60033c: ldur            x0, [fp, #-0x18]
    // 0x600340: stur            x2, [fp, #-0x20]
    // 0x600344: StoreField: r2->field_f = r0
    //     0x600344: stur            w0, [x2, #0xf]
    // 0x600348: mov             x3, x2
    // 0x60034c: r1 = Function 'canRequestFocus':.
    //     0x60034c: add             x1, PP, #0x38, lsl #12  ; [pp+0x38b28] AnonymousClosure: (0x600614), in [package:flutter/src/widgets/actions.dart] _FocusableActionDetectorState::_mayTriggerCallback (0x60027c)
    //     0x600350: ldr             x1, [x1, #0xb28]
    // 0x600354: r2 = 64
    //     0x600354: movz            x2, #0x40
    // 0x600358: r0 = AllocateClosure1()
    //     0x600358: bl              #0x8b2090  ; AllocateClosure1Stub
    // 0x60035c: mov             x1, x0
    // 0x600360: ldur            x0, [fp, #-0x20]
    // 0x600364: StoreField: r0->field_13 = r1
    //     0x600364: stur            w1, [x0, #0x13]
    // 0x600368: ldur            x1, [fp, #-0x10]
    // 0x60036c: cmp             w1, NULL
    // 0x600370: b.ne            #0x600390
    // 0x600374: ldur            x2, [fp, #-0x18]
    // 0x600378: LoadField: r1 = r2->field_b
    //     0x600378: ldur            w1, [x2, #0xb]
    // 0x60037c: DecompressPointer r1
    //     0x60037c: add             x1, x1, HEAP, lsl #32
    // 0x600380: cmp             w1, NULL
    // 0x600384: b.eq            #0x6005f8
    // 0x600388: mov             x3, x1
    // 0x60038c: b               #0x600398
    // 0x600390: ldur            x2, [fp, #-0x18]
    // 0x600394: mov             x3, x1
    // 0x600398: stur            x3, [fp, #-0x28]
    // 0x60039c: ArrayLoad: r1 = r2[0]  ; List_4
    //     0x60039c: ldur            w1, [x2, #0x17]
    // 0x6003a0: DecompressPointer r1
    //     0x6003a0: add             x1, x1, HEAP, lsl #32
    // 0x6003a4: tbnz            w1, #4, #0x6003c4
    // 0x6003a8: LoadField: r1 = r3->field_b
    //     0x6003a8: ldur            w1, [x3, #0xb]
    // 0x6003ac: DecompressPointer r1
    //     0x6003ac: add             x1, x1, HEAP, lsl #32
    // 0x6003b0: tbnz            w1, #4, #0x6003c4
    // 0x6003b4: LoadField: r1 = r2->field_13
    //     0x6003b4: ldur            w1, [x2, #0x13]
    // 0x6003b8: DecompressPointer r1
    //     0x6003b8: add             x1, x1, HEAP, lsl #32
    // 0x6003bc: mov             x4, x1
    // 0x6003c0: b               #0x6003c8
    // 0x6003c4: r4 = false
    //     0x6003c4: add             x4, NULL, #0x30  ; false
    // 0x6003c8: stur            x4, [fp, #-0x10]
    // 0x6003cc: LoadField: r1 = r2->field_1b
    //     0x6003cc: ldur            w1, [x2, #0x1b]
    // 0x6003d0: DecompressPointer r1
    //     0x6003d0: add             x1, x1, HEAP, lsl #32
    // 0x6003d4: tbnz            w1, #4, #0x600454
    // 0x6003d8: LoadField: r1 = r2->field_13
    //     0x6003d8: ldur            w1, [x2, #0x13]
    // 0x6003dc: DecompressPointer r1
    //     0x6003dc: add             x1, x1, HEAP, lsl #32
    // 0x6003e0: tbnz            w1, #4, #0x600454
    // 0x6003e4: LoadField: r1 = r0->field_f
    //     0x6003e4: ldur            w1, [x0, #0xf]
    // 0x6003e8: DecompressPointer r1
    //     0x6003e8: add             x1, x1, HEAP, lsl #32
    // 0x6003ec: LoadField: r5 = r1->field_f
    //     0x6003ec: ldur            w5, [x1, #0xf]
    // 0x6003f0: DecompressPointer r5
    //     0x6003f0: add             x5, x5, HEAP, lsl #32
    // 0x6003f4: cmp             w5, NULL
    // 0x6003f8: b.eq            #0x6005fc
    // 0x6003fc: mov             x1, x5
    // 0x600400: r0 = maybeNavigationModeOf()
    //     0x600400: bl              #0x5e4d74  ; [package:flutter/src/widgets/media_query.dart] MediaQuery::maybeNavigationModeOf
    // 0x600404: r16 = Instance_NavigationMode
    //     0x600404: add             x16, PP, #0xe, lsl #12  ; [pp+0xef30] Obj!NavigationMode@8b2be1
    //     0x600408: ldr             x16, [x16, #0xf30]
    // 0x60040c: cmp             w0, w16
    // 0x600410: b.eq            #0x60041c
    // 0x600414: cmp             w0, NULL
    // 0x600418: b.ne            #0x600430
    // 0x60041c: ldur            x0, [fp, #-0x28]
    // 0x600420: LoadField: r1 = r0->field_b
    //     0x600420: ldur            w1, [x0, #0xb]
    // 0x600424: DecompressPointer r1
    //     0x600424: add             x1, x1, HEAP, lsl #32
    // 0x600428: mov             x0, x1
    // 0x60042c: b               #0x60044c
    // 0x600430: r16 = Instance_NavigationMode
    //     0x600430: add             x16, PP, #0x2c, lsl #12  ; [pp+0x2cb28] Obj!NavigationMode@8b2c01
    //     0x600434: ldr             x16, [x16, #0xb28]
    // 0x600438: cmp             w0, w16
    // 0x60043c: b.ne            #0x600448
    // 0x600440: r0 = true
    //     0x600440: add             x0, NULL, #0x20  ; true
    // 0x600444: b               #0x60044c
    // 0x600448: r0 = Null
    //     0x600448: mov             x0, NULL
    // 0x60044c: mov             x1, x0
    // 0x600450: b               #0x600458
    // 0x600454: r1 = false
    //     0x600454: add             x1, NULL, #0x30  ; false
    // 0x600458: ldur            x0, [fp, #-8]
    // 0x60045c: stur            x1, [fp, #-0x28]
    // 0x600460: cmp             w0, NULL
    // 0x600464: b.eq            #0x600478
    // 0x600468: str             x0, [SP]
    // 0x60046c: ClosureCall
    //     0x60046c: ldr             x4, [PP, #0x3d8]  ; [pp+0x3d8] List(5) [0, 0x1, 0x1, 0x1, Null]
    //     0x600470: ldur            x2, [x0, #7]
    //     0x600474: blr             x2
    // 0x600478: ldur            x2, [fp, #-0x18]
    // 0x60047c: ldur            x0, [fp, #-0x20]
    // 0x600480: LoadField: r3 = r2->field_b
    //     0x600480: ldur            w3, [x2, #0xb]
    // 0x600484: DecompressPointer r3
    //     0x600484: add             x3, x3, HEAP, lsl #32
    // 0x600488: stur            x3, [fp, #-0x30]
    // 0x60048c: cmp             w3, NULL
    // 0x600490: b.eq            #0x600600
    // 0x600494: LoadField: r1 = r0->field_f
    //     0x600494: ldur            w1, [x0, #0xf]
    // 0x600498: DecompressPointer r1
    //     0x600498: add             x1, x1, HEAP, lsl #32
    // 0x60049c: ArrayLoad: r4 = r1[0]  ; List_4
    //     0x60049c: ldur            w4, [x1, #0x17]
    // 0x6004a0: DecompressPointer r4
    //     0x6004a0: add             x4, x4, HEAP, lsl #32
    // 0x6004a4: tbnz            w4, #4, #0x6004c0
    // 0x6004a8: LoadField: r4 = r3->field_b
    //     0x6004a8: ldur            w4, [x3, #0xb]
    // 0x6004ac: DecompressPointer r4
    //     0x6004ac: add             x4, x4, HEAP, lsl #32
    // 0x6004b0: tbnz            w4, #4, #0x6004c0
    // 0x6004b4: LoadField: r4 = r1->field_13
    //     0x6004b4: ldur            w4, [x1, #0x13]
    // 0x6004b8: DecompressPointer r4
    //     0x6004b8: add             x4, x4, HEAP, lsl #32
    // 0x6004bc: b               #0x6004c4
    // 0x6004c0: r4 = false
    //     0x6004c0: add             x4, NULL, #0x30  ; false
    // 0x6004c4: stur            x4, [fp, #-8]
    // 0x6004c8: LoadField: r5 = r1->field_1b
    //     0x6004c8: ldur            w5, [x1, #0x1b]
    // 0x6004cc: DecompressPointer r5
    //     0x6004cc: add             x5, x5, HEAP, lsl #32
    // 0x6004d0: tbnz            w5, #4, #0x600550
    // 0x6004d4: LoadField: r5 = r1->field_13
    //     0x6004d4: ldur            w5, [x1, #0x13]
    // 0x6004d8: DecompressPointer r5
    //     0x6004d8: add             x5, x5, HEAP, lsl #32
    // 0x6004dc: tbnz            w5, #4, #0x600550
    // 0x6004e0: LoadField: r1 = r0->field_f
    //     0x6004e0: ldur            w1, [x0, #0xf]
    // 0x6004e4: DecompressPointer r1
    //     0x6004e4: add             x1, x1, HEAP, lsl #32
    // 0x6004e8: LoadField: r0 = r1->field_f
    //     0x6004e8: ldur            w0, [x1, #0xf]
    // 0x6004ec: DecompressPointer r0
    //     0x6004ec: add             x0, x0, HEAP, lsl #32
    // 0x6004f0: cmp             w0, NULL
    // 0x6004f4: b.eq            #0x600604
    // 0x6004f8: mov             x1, x0
    // 0x6004fc: r0 = maybeNavigationModeOf()
    //     0x6004fc: bl              #0x5e4d74  ; [package:flutter/src/widgets/media_query.dart] MediaQuery::maybeNavigationModeOf
    // 0x600500: r16 = Instance_NavigationMode
    //     0x600500: add             x16, PP, #0xe, lsl #12  ; [pp+0xef30] Obj!NavigationMode@8b2be1
    //     0x600504: ldr             x16, [x16, #0xf30]
    // 0x600508: cmp             w0, w16
    // 0x60050c: b.eq            #0x600518
    // 0x600510: cmp             w0, NULL
    // 0x600514: b.ne            #0x60052c
    // 0x600518: ldur            x0, [fp, #-0x30]
    // 0x60051c: LoadField: r1 = r0->field_b
    //     0x60051c: ldur            w1, [x0, #0xb]
    // 0x600520: DecompressPointer r1
    //     0x600520: add             x1, x1, HEAP, lsl #32
    // 0x600524: mov             x0, x1
    // 0x600528: b               #0x600548
    // 0x60052c: r16 = Instance_NavigationMode
    //     0x60052c: add             x16, PP, #0x2c, lsl #12  ; [pp+0x2cb28] Obj!NavigationMode@8b2c01
    //     0x600530: ldr             x16, [x16, #0xb28]
    // 0x600534: cmp             w0, w16
    // 0x600538: b.ne            #0x600544
    // 0x60053c: r0 = true
    //     0x60053c: add             x0, NULL, #0x20  ; true
    // 0x600540: b               #0x600548
    // 0x600544: r0 = Null
    //     0x600544: mov             x0, NULL
    // 0x600548: mov             x1, x0
    // 0x60054c: b               #0x600554
    // 0x600550: r1 = false
    //     0x600550: add             x1, NULL, #0x30  ; false
    // 0x600554: ldur            x0, [fp, #-0x28]
    // 0x600558: cmp             w0, w1
    // 0x60055c: b.eq            #0x600598
    // 0x600560: ldur            x2, [fp, #-0x18]
    // 0x600564: LoadField: r0 = r2->field_b
    //     0x600564: ldur            w0, [x2, #0xb]
    // 0x600568: DecompressPointer r0
    //     0x600568: add             x0, x0, HEAP, lsl #32
    // 0x60056c: cmp             w0, NULL
    // 0x600570: b.eq            #0x600608
    // 0x600574: LoadField: r3 = r0->field_27
    //     0x600574: ldur            w3, [x0, #0x27]
    // 0x600578: DecompressPointer r3
    //     0x600578: add             x3, x3, HEAP, lsl #32
    // 0x60057c: cmp             w3, NULL
    // 0x600580: b.eq            #0x60060c
    // 0x600584: stp             x1, x3, [SP]
    // 0x600588: mov             x0, x3
    // 0x60058c: ClosureCall
    //     0x60058c: ldr             x4, [PP, #0x128]  ; [pp+0x128] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0x600590: ldur            x2, [x0, #7]
    //     0x600594: blr             x2
    // 0x600598: ldur            x0, [fp, #-8]
    // 0x60059c: ldur            x1, [fp, #-0x10]
    // 0x6005a0: cmp             w1, w0
    // 0x6005a4: b.eq            #0x6005e0
    // 0x6005a8: ldur            x1, [fp, #-0x18]
    // 0x6005ac: LoadField: r2 = r1->field_b
    //     0x6005ac: ldur            w2, [x1, #0xb]
    // 0x6005b0: DecompressPointer r2
    //     0x6005b0: add             x2, x2, HEAP, lsl #32
    // 0x6005b4: cmp             w2, NULL
    // 0x6005b8: b.eq            #0x600610
    // 0x6005bc: LoadField: r1 = r2->field_2b
    //     0x6005bc: ldur            w1, [x2, #0x2b]
    // 0x6005c0: DecompressPointer r1
    //     0x6005c0: add             x1, x1, HEAP, lsl #32
    // 0x6005c4: cmp             w1, NULL
    // 0x6005c8: b.eq            #0x6005e0
    // 0x6005cc: stp             x0, x1, [SP]
    // 0x6005d0: mov             x0, x1
    // 0x6005d4: ClosureCall
    //     0x6005d4: ldr             x4, [PP, #0x128]  ; [pp+0x128] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0x6005d8: ldur            x2, [x0, #7]
    //     0x6005dc: blr             x2
    // 0x6005e0: r0 = Null
    //     0x6005e0: mov             x0, NULL
    // 0x6005e4: LeaveFrame
    //     0x6005e4: mov             SP, fp
    //     0x6005e8: ldp             fp, lr, [SP], #0x10
    // 0x6005ec: ret
    //     0x6005ec: ret             
    // 0x6005f0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6005f0: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6005f4: b               #0x600330
    // 0x6005f8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x6005f8: bl              #0x8af08c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x6005fc: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x6005fc: bl              #0x8af08c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x600600: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x600600: bl              #0x8af08c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x600604: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x600604: bl              #0x8af08c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x600608: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x600608: bl              #0x8af08c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x60060c: r0 = NullErrorSharedWithoutFPURegs()
    //     0x60060c: bl              #0x8af23c  ; NullErrorSharedWithoutFPURegsStub
    // 0x600610: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x600610: bl              #0x8af08c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] bool canRequestFocus(dynamic, FocusableActionDetector) {
    // ** addr: 0x600614, size: 0x9c
    // 0x600614: EnterFrame
    //     0x600614: stp             fp, lr, [SP, #-0x10]!
    //     0x600618: mov             fp, SP
    // 0x60061c: ldr             x0, [fp, #0x18]
    // 0x600620: LoadField: r1 = r0->field_1f
    //     0x600620: ldur            w1, [x0, #0x1f]
    // 0x600624: DecompressPointer r1
    //     0x600624: add             x1, x1, HEAP, lsl #32
    // 0x600628: CheckStackOverflow
    //     0x600628: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x60062c: cmp             SP, x16
    //     0x600630: b.ls            #0x6006a4
    // 0x600634: LoadField: r0 = r1->field_f
    //     0x600634: ldur            w0, [x1, #0xf]
    // 0x600638: DecompressPointer r0
    //     0x600638: add             x0, x0, HEAP, lsl #32
    // 0x60063c: LoadField: r1 = r0->field_f
    //     0x60063c: ldur            w1, [x0, #0xf]
    // 0x600640: DecompressPointer r1
    //     0x600640: add             x1, x1, HEAP, lsl #32
    // 0x600644: cmp             w1, NULL
    // 0x600648: b.eq            #0x6006ac
    // 0x60064c: r0 = maybeNavigationModeOf()
    //     0x60064c: bl              #0x5e4d74  ; [package:flutter/src/widgets/media_query.dart] MediaQuery::maybeNavigationModeOf
    // 0x600650: r16 = Instance_NavigationMode
    //     0x600650: add             x16, PP, #0xe, lsl #12  ; [pp+0xef30] Obj!NavigationMode@8b2be1
    //     0x600654: ldr             x16, [x16, #0xf30]
    // 0x600658: cmp             w0, w16
    // 0x60065c: b.eq            #0x600668
    // 0x600660: cmp             w0, NULL
    // 0x600664: b.ne            #0x60067c
    // 0x600668: ldr             x1, [fp, #0x10]
    // 0x60066c: LoadField: r2 = r1->field_b
    //     0x60066c: ldur            w2, [x1, #0xb]
    // 0x600670: DecompressPointer r2
    //     0x600670: add             x2, x2, HEAP, lsl #32
    // 0x600674: mov             x0, x2
    // 0x600678: b               #0x600698
    // 0x60067c: r16 = Instance_NavigationMode
    //     0x60067c: add             x16, PP, #0x2c, lsl #12  ; [pp+0x2cb28] Obj!NavigationMode@8b2c01
    //     0x600680: ldr             x16, [x16, #0xb28]
    // 0x600684: cmp             w0, w16
    // 0x600688: b.ne            #0x600694
    // 0x60068c: r0 = true
    //     0x60068c: add             x0, NULL, #0x20  ; true
    // 0x600690: b               #0x600698
    // 0x600694: r0 = Null
    //     0x600694: mov             x0, NULL
    // 0x600698: LeaveFrame
    //     0x600698: mov             SP, fp
    //     0x60069c: ldp             fp, lr, [SP], #0x10
    // 0x6006a0: ret
    //     0x6006a0: ret             
    // 0x6006a4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6006a4: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6006a8: b               #0x600634
    // 0x6006ac: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x6006ac: bl              #0x8af08c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ build(/* No info */) {
    // ** addr: 0x65cfbc, size: 0x26c
    // 0x65cfbc: EnterFrame
    //     0x65cfbc: stp             fp, lr, [SP, #-0x10]!
    //     0x65cfc0: mov             fp, SP
    // 0x65cfc4: AllocStack(0x48)
    //     0x65cfc4: sub             SP, SP, #0x48
    // 0x65cfc8: SetupParameters(_FocusableActionDetectorState this /* r1 => r0, fp-0x20 */)
    //     0x65cfc8: mov             x0, x1
    //     0x65cfcc: stur            x1, [fp, #-0x20]
    // 0x65cfd0: CheckStackOverflow
    //     0x65cfd0: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x65cfd4: cmp             SP, x16
    //     0x65cfd8: b.ls            #0x65d210
    // 0x65cfdc: LoadField: r2 = r0->field_1f
    //     0x65cfdc: ldur            w2, [x0, #0x1f]
    // 0x65cfe0: DecompressPointer r2
    //     0x65cfe0: add             x2, x2, HEAP, lsl #32
    // 0x65cfe4: stur            x2, [fp, #-0x18]
    // 0x65cfe8: LoadField: r1 = r0->field_b
    //     0x65cfe8: ldur            w1, [x0, #0xb]
    // 0x65cfec: DecompressPointer r1
    //     0x65cfec: add             x1, x1, HEAP, lsl #32
    // 0x65cff0: cmp             w1, NULL
    // 0x65cff4: b.eq            #0x65d218
    // 0x65cff8: LoadField: r3 = r1->field_33
    //     0x65cff8: ldur            w3, [x1, #0x33]
    // 0x65cffc: DecompressPointer r3
    //     0x65cffc: add             x3, x3, HEAP, lsl #32
    // 0x65d000: stur            x3, [fp, #-0x10]
    // 0x65d004: LoadField: r4 = r1->field_f
    //     0x65d004: ldur            w4, [x1, #0xf]
    // 0x65d008: DecompressPointer r4
    //     0x65d008: add             x4, x4, HEAP, lsl #32
    // 0x65d00c: mov             x1, x0
    // 0x65d010: stur            x4, [fp, #-8]
    // 0x65d014: r0 = _canRequestFocus()
    //     0x65d014: bl              #0x65d228  ; [package:flutter/src/widgets/actions.dart] _FocusableActionDetectorState::_canRequestFocus
    // 0x65d018: ldur            x3, [fp, #-0x20]
    // 0x65d01c: stur            x0, [fp, #-0x40]
    // 0x65d020: LoadField: r1 = r3->field_b
    //     0x65d020: ldur            w1, [x3, #0xb]
    // 0x65d024: DecompressPointer r1
    //     0x65d024: add             x1, x1, HEAP, lsl #32
    // 0x65d028: stur            x1, [fp, #-0x38]
    // 0x65d02c: cmp             w1, NULL
    // 0x65d030: b.eq            #0x65d21c
    // 0x65d034: LoadField: r2 = r1->field_37
    //     0x65d034: ldur            w2, [x1, #0x37]
    // 0x65d038: DecompressPointer r2
    //     0x65d038: add             x2, x2, HEAP, lsl #32
    // 0x65d03c: stur            x2, [fp, #-0x30]
    // 0x65d040: LoadField: r4 = r1->field_3b
    //     0x65d040: ldur            w4, [x1, #0x3b]
    // 0x65d044: DecompressPointer r4
    //     0x65d044: add             x4, x4, HEAP, lsl #32
    // 0x65d048: stur            x4, [fp, #-0x28]
    // 0x65d04c: r0 = Focus()
    //     0x65d04c: bl              #0x58be90  ; AllocateFocusStub -> Focus (size=0x40)
    // 0x65d050: mov             x2, x0
    // 0x65d054: ldur            x0, [fp, #-0x28]
    // 0x65d058: stur            x2, [fp, #-0x48]
    // 0x65d05c: StoreField: r2->field_f = r0
    //     0x65d05c: stur            w0, [x2, #0xf]
    // 0x65d060: ldur            x0, [fp, #-8]
    // 0x65d064: StoreField: r2->field_13 = r0
    //     0x65d064: stur            w0, [x2, #0x13]
    // 0x65d068: r0 = false
    //     0x65d068: add             x0, NULL, #0x30  ; false
    // 0x65d06c: ArrayStore: r2[0] = r0  ; List_4
    //     0x65d06c: stur            w0, [x2, #0x17]
    // 0x65d070: ldur            x3, [fp, #-0x20]
    // 0x65d074: r1 = Function '_handleFocusChange@63441002':.
    //     0x65d074: add             x1, PP, #0x38, lsl #12  ; [pp+0x38af8] AnonymousClosure: (0x65eea0), in [package:flutter/src/widgets/actions.dart] _FocusableActionDetectorState::_handleFocusChange (0x65eedc)
    //     0x65d078: ldr             x1, [x1, #0xaf8]
    // 0x65d07c: r2 = 64
    //     0x65d07c: movz            x2, #0x40
    // 0x65d080: r0 = AllocateClosure1()
    //     0x65d080: bl              #0x8b2090  ; AllocateClosure1Stub
    // 0x65d084: mov             x1, x0
    // 0x65d088: ldur            x0, [fp, #-0x48]
    // 0x65d08c: StoreField: r0->field_1b = r1
    //     0x65d08c: stur            w1, [x0, #0x1b]
    // 0x65d090: ldur            x1, [fp, #-0x30]
    // 0x65d094: StoreField: r0->field_37 = r1
    //     0x65d094: stur            w1, [x0, #0x37]
    // 0x65d098: ldur            x1, [fp, #-0x40]
    // 0x65d09c: StoreField: r0->field_27 = r1
    //     0x65d09c: stur            w1, [x0, #0x27]
    // 0x65d0a0: r2 = true
    //     0x65d0a0: add             x2, NULL, #0x20  ; true
    // 0x65d0a4: StoreField: r0->field_2f = r2
    //     0x65d0a4: stur            w2, [x0, #0x2f]
    // 0x65d0a8: StoreField: r0->field_33 = r2
    //     0x65d0a8: stur            w2, [x0, #0x33]
    // 0x65d0ac: ldur            x3, [fp, #-0x20]
    // 0x65d0b0: r1 = Function '_handleMouseEnter@63441002':.
    //     0x65d0b0: add             x1, PP, #0x38, lsl #12  ; [pp+0x38b00] AnonymousClosure: (0x65d524), in [package:flutter/src/widgets/actions.dart] _FocusableActionDetectorState::_handleMouseEnter (0x65d560)
    //     0x65d0b4: ldr             x1, [x1, #0xb00]
    // 0x65d0b8: r2 = 64
    //     0x65d0b8: movz            x2, #0x40
    // 0x65d0bc: r0 = AllocateClosure1()
    //     0x65d0bc: bl              #0x8b2090  ; AllocateClosure1Stub
    // 0x65d0c0: stur            x0, [fp, #-8]
    // 0x65d0c4: r0 = MouseRegion()
    //     0x65d0c4: bl              #0x578288  ; AllocateMouseRegionStub -> MouseRegion (size=0x28)
    // 0x65d0c8: mov             x2, x0
    // 0x65d0cc: ldur            x0, [fp, #-8]
    // 0x65d0d0: stur            x2, [fp, #-0x28]
    // 0x65d0d4: StoreField: r2->field_f = r0
    //     0x65d0d4: stur            w0, [x2, #0xf]
    // 0x65d0d8: ldur            x3, [fp, #-0x20]
    // 0x65d0dc: r1 = Function '_handleMouseExit@63441002':.
    //     0x65d0dc: add             x1, PP, #0x38, lsl #12  ; [pp+0x38b08] AnonymousClosure: (0x65d2d0), in [package:flutter/src/widgets/actions.dart] _FocusableActionDetectorState::_handleMouseExit (0x65d30c)
    //     0x65d0e0: ldr             x1, [x1, #0xb08]
    // 0x65d0e4: r2 = 64
    //     0x65d0e4: movz            x2, #0x40
    // 0x65d0e8: r0 = AllocateClosure1()
    //     0x65d0e8: bl              #0x8b2090  ; AllocateClosure1Stub
    // 0x65d0ec: mov             x1, x0
    // 0x65d0f0: ldur            x0, [fp, #-0x28]
    // 0x65d0f4: ArrayStore: r0[0] = r1  ; List_4
    //     0x65d0f4: stur            w1, [x0, #0x17]
    // 0x65d0f8: ldur            x1, [fp, #-0x10]
    // 0x65d0fc: StoreField: r0->field_1b = r1
    //     0x65d0fc: stur            w1, [x0, #0x1b]
    // 0x65d100: r1 = true
    //     0x65d100: add             x1, NULL, #0x20  ; true
    // 0x65d104: StoreField: r0->field_1f = r1
    //     0x65d104: stur            w1, [x0, #0x1f]
    // 0x65d108: ldur            x2, [fp, #-0x48]
    // 0x65d10c: StoreField: r0->field_b = r2
    //     0x65d10c: stur            w2, [x0, #0xb]
    // 0x65d110: ldur            x2, [fp, #-0x18]
    // 0x65d114: StoreField: r0->field_7 = r2
    //     0x65d114: stur            w2, [x0, #7]
    // 0x65d118: ldur            x2, [fp, #-0x38]
    // 0x65d11c: LoadField: r3 = r2->field_b
    //     0x65d11c: ldur            w3, [x2, #0xb]
    // 0x65d120: DecompressPointer r3
    //     0x65d120: add             x3, x3, HEAP, lsl #32
    // 0x65d124: stur            x3, [fp, #-0x10]
    // 0x65d128: tbnz            w3, #4, #0x65d174
    // 0x65d12c: LoadField: r4 = r2->field_1f
    //     0x65d12c: ldur            w4, [x2, #0x1f]
    // 0x65d130: DecompressPointer r4
    //     0x65d130: add             x4, x4, HEAP, lsl #32
    // 0x65d134: stur            x4, [fp, #-8]
    // 0x65d138: LoadField: r5 = r4->field_13
    //     0x65d138: ldur            w5, [x4, #0x13]
    // 0x65d13c: r6 = LoadInt32Instr(r5)
    //     0x65d13c: sbfx            x6, x5, #1, #0x1f
    // 0x65d140: asr             x5, x6, #1
    // 0x65d144: ArrayLoad: r6 = r4[0]  ; List_4
    //     0x65d144: ldur            w6, [x4, #0x17]
    // 0x65d148: r7 = LoadInt32Instr(r6)
    //     0x65d148: sbfx            x7, x6, #1, #0x1f
    // 0x65d14c: sub             x6, x5, x7
    // 0x65d150: cbz             x6, #0x65d174
    // 0x65d154: r0 = Actions()
    //     0x65d154: bl              #0x60e104  ; AllocateActionsStub -> Actions (size=0x18)
    // 0x65d158: mov             x1, x0
    // 0x65d15c: ldur            x0, [fp, #-8]
    // 0x65d160: StoreField: r1->field_f = r0
    //     0x65d160: stur            w0, [x1, #0xf]
    // 0x65d164: ldur            x0, [fp, #-0x28]
    // 0x65d168: StoreField: r1->field_13 = r0
    //     0x65d168: stur            w0, [x1, #0x13]
    // 0x65d16c: mov             x2, x1
    // 0x65d170: b               #0x65d178
    // 0x65d174: mov             x2, x0
    // 0x65d178: ldur            x0, [fp, #-0x10]
    // 0x65d17c: stur            x2, [fp, #-8]
    // 0x65d180: tbnz            w0, #4, #0x65d1fc
    // 0x65d184: ldur            x0, [fp, #-0x38]
    // 0x65d188: LoadField: r1 = r0->field_23
    //     0x65d188: ldur            w1, [x0, #0x23]
    // 0x65d18c: DecompressPointer r1
    //     0x65d18c: add             x1, x1, HEAP, lsl #32
    // 0x65d190: cmp             w1, NULL
    // 0x65d194: b.eq            #0x65d1f4
    // 0x65d198: r0 = isNotEmpty()
    //     0x65d198: bl              #0x805248  ; [dart:_compact_hash] __Map&_LinkedHashBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::isNotEmpty
    // 0x65d19c: tbnz            w0, #4, #0x65d1ec
    // 0x65d1a0: ldur            x1, [fp, #-0x20]
    // 0x65d1a4: ldur            x0, [fp, #-8]
    // 0x65d1a8: LoadField: r2 = r1->field_b
    //     0x65d1a8: ldur            w2, [x1, #0xb]
    // 0x65d1ac: DecompressPointer r2
    //     0x65d1ac: add             x2, x2, HEAP, lsl #32
    // 0x65d1b0: cmp             w2, NULL
    // 0x65d1b4: b.eq            #0x65d220
    // 0x65d1b8: LoadField: r1 = r2->field_23
    //     0x65d1b8: ldur            w1, [x2, #0x23]
    // 0x65d1bc: DecompressPointer r1
    //     0x65d1bc: add             x1, x1, HEAP, lsl #32
    // 0x65d1c0: stur            x1, [fp, #-0x10]
    // 0x65d1c4: cmp             w1, NULL
    // 0x65d1c8: b.eq            #0x65d224
    // 0x65d1cc: r0 = Shortcuts()
    //     0x65d1cc: bl              #0x58a230  ; AllocateShortcutsStub -> Shortcuts (size=0x20)
    // 0x65d1d0: ldur            x1, [fp, #-8]
    // 0x65d1d4: StoreField: r0->field_13 = r1
    //     0x65d1d4: stur            w1, [x0, #0x13]
    // 0x65d1d8: r2 = true
    //     0x65d1d8: add             x2, NULL, #0x20  ; true
    // 0x65d1dc: StoreField: r0->field_1b = r2
    //     0x65d1dc: stur            w2, [x0, #0x1b]
    // 0x65d1e0: ldur            x2, [fp, #-0x10]
    // 0x65d1e4: StoreField: r0->field_f = r2
    //     0x65d1e4: stur            w2, [x0, #0xf]
    // 0x65d1e8: b               #0x65d204
    // 0x65d1ec: ldur            x1, [fp, #-8]
    // 0x65d1f0: b               #0x65d200
    // 0x65d1f4: mov             x1, x2
    // 0x65d1f8: b               #0x65d200
    // 0x65d1fc: mov             x1, x2
    // 0x65d200: mov             x0, x1
    // 0x65d204: LeaveFrame
    //     0x65d204: mov             SP, fp
    //     0x65d208: ldp             fp, lr, [SP], #0x10
    // 0x65d20c: ret
    //     0x65d20c: ret             
    // 0x65d210: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x65d210: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x65d214: b               #0x65cfdc
    // 0x65d218: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x65d218: bl              #0x8af08c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x65d21c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x65d21c: bl              #0x8af08c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x65d220: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x65d220: bl              #0x8af08c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x65d224: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x65d224: bl              #0x8af08c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  get _ _canRequestFocus(/* No info */) {
    // ** addr: 0x65d228, size: 0xa8
    // 0x65d228: EnterFrame
    //     0x65d228: stp             fp, lr, [SP, #-0x10]!
    //     0x65d22c: mov             fp, SP
    // 0x65d230: AllocStack(0x8)
    //     0x65d230: sub             SP, SP, #8
    // 0x65d234: SetupParameters(_FocusableActionDetectorState this /* r1 => r0, fp-0x8 */)
    //     0x65d234: mov             x0, x1
    //     0x65d238: stur            x1, [fp, #-8]
    // 0x65d23c: CheckStackOverflow
    //     0x65d23c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x65d240: cmp             SP, x16
    //     0x65d244: b.ls            #0x65d2c0
    // 0x65d248: LoadField: r1 = r0->field_f
    //     0x65d248: ldur            w1, [x0, #0xf]
    // 0x65d24c: DecompressPointer r1
    //     0x65d24c: add             x1, x1, HEAP, lsl #32
    // 0x65d250: cmp             w1, NULL
    // 0x65d254: b.eq            #0x65d2c8
    // 0x65d258: r0 = maybeNavigationModeOf()
    //     0x65d258: bl              #0x5e4d74  ; [package:flutter/src/widgets/media_query.dart] MediaQuery::maybeNavigationModeOf
    // 0x65d25c: r16 = Instance_NavigationMode
    //     0x65d25c: add             x16, PP, #0xe, lsl #12  ; [pp+0xef30] Obj!NavigationMode@8b2be1
    //     0x65d260: ldr             x16, [x16, #0xf30]
    // 0x65d264: cmp             w0, w16
    // 0x65d268: b.eq            #0x65d274
    // 0x65d26c: cmp             w0, NULL
    // 0x65d270: b.ne            #0x65d298
    // 0x65d274: ldur            x1, [fp, #-8]
    // 0x65d278: LoadField: r2 = r1->field_b
    //     0x65d278: ldur            w2, [x1, #0xb]
    // 0x65d27c: DecompressPointer r2
    //     0x65d27c: add             x2, x2, HEAP, lsl #32
    // 0x65d280: cmp             w2, NULL
    // 0x65d284: b.eq            #0x65d2cc
    // 0x65d288: LoadField: r1 = r2->field_b
    //     0x65d288: ldur            w1, [x2, #0xb]
    // 0x65d28c: DecompressPointer r1
    //     0x65d28c: add             x1, x1, HEAP, lsl #32
    // 0x65d290: mov             x0, x1
    // 0x65d294: b               #0x65d2b4
    // 0x65d298: r16 = Instance_NavigationMode
    //     0x65d298: add             x16, PP, #0x2c, lsl #12  ; [pp+0x2cb28] Obj!NavigationMode@8b2c01
    //     0x65d29c: ldr             x16, [x16, #0xb28]
    // 0x65d2a0: cmp             w0, w16
    // 0x65d2a4: b.ne            #0x65d2b0
    // 0x65d2a8: r0 = true
    //     0x65d2a8: add             x0, NULL, #0x20  ; true
    // 0x65d2ac: b               #0x65d2b4
    // 0x65d2b0: r0 = Null
    //     0x65d2b0: mov             x0, NULL
    // 0x65d2b4: LeaveFrame
    //     0x65d2b4: mov             SP, fp
    //     0x65d2b8: ldp             fp, lr, [SP], #0x10
    // 0x65d2bc: ret
    //     0x65d2bc: ret             
    // 0x65d2c0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x65d2c0: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x65d2c4: b               #0x65d248
    // 0x65d2c8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x65d2c8: bl              #0x8af08c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x65d2cc: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x65d2cc: bl              #0x8af08c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] void _handleMouseExit(dynamic, PointerExitEvent) {
    // ** addr: 0x65d2d0, size: 0x3c
    // 0x65d2d0: EnterFrame
    //     0x65d2d0: stp             fp, lr, [SP, #-0x10]!
    //     0x65d2d4: mov             fp, SP
    // 0x65d2d8: ldr             x0, [fp, #0x18]
    // 0x65d2dc: LoadField: r1 = r0->field_1f
    //     0x65d2dc: ldur            w1, [x0, #0x1f]
    // 0x65d2e0: DecompressPointer r1
    //     0x65d2e0: add             x1, x1, HEAP, lsl #32
    // 0x65d2e4: CheckStackOverflow
    //     0x65d2e4: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x65d2e8: cmp             SP, x16
    //     0x65d2ec: b.ls            #0x65d304
    // 0x65d2f0: ldr             x2, [fp, #0x10]
    // 0x65d2f4: r0 = _handleMouseExit()
    //     0x65d2f4: bl              #0x65d30c  ; [package:flutter/src/widgets/actions.dart] _FocusableActionDetectorState::_handleMouseExit
    // 0x65d2f8: LeaveFrame
    //     0x65d2f8: mov             SP, fp
    //     0x65d2fc: ldp             fp, lr, [SP], #0x10
    // 0x65d300: ret
    //     0x65d300: ret             
    // 0x65d304: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x65d304: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x65d308: b               #0x65d2f0
  }
  _ _handleMouseExit(/* No info */) {
    // ** addr: 0x65d30c, size: 0x7c
    // 0x65d30c: EnterFrame
    //     0x65d30c: stp             fp, lr, [SP, #-0x10]!
    //     0x65d310: mov             fp, SP
    // 0x65d314: AllocStack(0x10)
    //     0x65d314: sub             SP, SP, #0x10
    // 0x65d318: SetupParameters(_FocusableActionDetectorState this /* r1 => r1, fp-0x8 */)
    //     0x65d318: stur            x1, [fp, #-8]
    // 0x65d31c: CheckStackOverflow
    //     0x65d31c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x65d320: cmp             SP, x16
    //     0x65d324: b.ls            #0x65d380
    // 0x65d328: r1 = 1
    //     0x65d328: movz            x1, #0x1
    // 0x65d32c: r0 = AllocateContext()
    //     0x65d32c: bl              #0x8b1cb0  ; AllocateContextStub
    // 0x65d330: mov             x1, x0
    // 0x65d334: ldur            x0, [fp, #-8]
    // 0x65d338: StoreField: r1->field_f = r0
    //     0x65d338: stur            w0, [x1, #0xf]
    // 0x65d33c: ArrayLoad: r2 = r0[0]  ; List_4
    //     0x65d33c: ldur            w2, [x0, #0x17]
    // 0x65d340: DecompressPointer r2
    //     0x65d340: add             x2, x2, HEAP, lsl #32
    // 0x65d344: tbnz            w2, #4, #0x65d370
    // 0x65d348: mov             x3, x1
    // 0x65d34c: r1 = Function '<anonymous closure>':.
    //     0x65d34c: add             x1, PP, #0x38, lsl #12  ; [pp+0x38b10] AnonymousClosure: (0x65d388), in [package:media_kit_video/media_kit_video_controls/src/controls/material.dart] _MaterialVideoControlsState::build (0x6e8dcc)
    //     0x65d350: ldr             x1, [x1, #0xb10]
    // 0x65d354: r2 = 64
    //     0x65d354: movz            x2, #0x40
    // 0x65d358: r0 = AllocateClosure1()
    //     0x65d358: bl              #0x8b2090  ; AllocateClosure1Stub
    // 0x65d35c: str             x0, [SP]
    // 0x65d360: ldur            x1, [fp, #-8]
    // 0x65d364: r4 = const [0, 0x2, 0x1, 0x1, task, 0x1, null]
    //     0x65d364: add             x4, PP, #0x38, lsl #12  ; [pp+0x38b18] List(7) [0, 0x2, 0x1, 0x1, "task", 0x1, Null]
    //     0x65d368: ldr             x4, [x4, #0xb18]
    // 0x65d36c: r0 = _mayTriggerCallback()
    //     0x65d36c: bl              #0x60027c  ; [package:flutter/src/widgets/actions.dart] _FocusableActionDetectorState::_mayTriggerCallback
    // 0x65d370: r0 = Null
    //     0x65d370: mov             x0, NULL
    // 0x65d374: LeaveFrame
    //     0x65d374: mov             SP, fp
    //     0x65d378: ldp             fp, lr, [SP], #0x10
    // 0x65d37c: ret
    //     0x65d37c: ret             
    // 0x65d380: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x65d380: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x65d384: b               #0x65d328
  }
  [closure] void _handleMouseEnter(dynamic, PointerEnterEvent) {
    // ** addr: 0x65d524, size: 0x3c
    // 0x65d524: EnterFrame
    //     0x65d524: stp             fp, lr, [SP, #-0x10]!
    //     0x65d528: mov             fp, SP
    // 0x65d52c: ldr             x0, [fp, #0x18]
    // 0x65d530: LoadField: r1 = r0->field_1f
    //     0x65d530: ldur            w1, [x0, #0x1f]
    // 0x65d534: DecompressPointer r1
    //     0x65d534: add             x1, x1, HEAP, lsl #32
    // 0x65d538: CheckStackOverflow
    //     0x65d538: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x65d53c: cmp             SP, x16
    //     0x65d540: b.ls            #0x65d558
    // 0x65d544: ldr             x2, [fp, #0x10]
    // 0x65d548: r0 = _handleMouseEnter()
    //     0x65d548: bl              #0x65d560  ; [package:flutter/src/widgets/actions.dart] _FocusableActionDetectorState::_handleMouseEnter
    // 0x65d54c: LeaveFrame
    //     0x65d54c: mov             SP, fp
    //     0x65d550: ldp             fp, lr, [SP], #0x10
    // 0x65d554: ret
    //     0x65d554: ret             
    // 0x65d558: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x65d558: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x65d55c: b               #0x65d544
  }
  _ _handleMouseEnter(/* No info */) {
    // ** addr: 0x65d560, size: 0x7c
    // 0x65d560: EnterFrame
    //     0x65d560: stp             fp, lr, [SP, #-0x10]!
    //     0x65d564: mov             fp, SP
    // 0x65d568: AllocStack(0x10)
    //     0x65d568: sub             SP, SP, #0x10
    // 0x65d56c: SetupParameters(_FocusableActionDetectorState this /* r1 => r1, fp-0x8 */)
    //     0x65d56c: stur            x1, [fp, #-8]
    // 0x65d570: CheckStackOverflow
    //     0x65d570: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x65d574: cmp             SP, x16
    //     0x65d578: b.ls            #0x65d5d4
    // 0x65d57c: r1 = 1
    //     0x65d57c: movz            x1, #0x1
    // 0x65d580: r0 = AllocateContext()
    //     0x65d580: bl              #0x8b1cb0  ; AllocateContextStub
    // 0x65d584: mov             x1, x0
    // 0x65d588: ldur            x0, [fp, #-8]
    // 0x65d58c: StoreField: r1->field_f = r0
    //     0x65d58c: stur            w0, [x1, #0xf]
    // 0x65d590: ArrayLoad: r2 = r0[0]  ; List_4
    //     0x65d590: ldur            w2, [x0, #0x17]
    // 0x65d594: DecompressPointer r2
    //     0x65d594: add             x2, x2, HEAP, lsl #32
    // 0x65d598: tbz             w2, #4, #0x65d5c4
    // 0x65d59c: mov             x3, x1
    // 0x65d5a0: r1 = Function '<anonymous closure>':.
    //     0x65d5a0: add             x1, PP, #0x38, lsl #12  ; [pp+0x38b30] AnonymousClosure: (0x65d5dc), in [package:flutter/src/material/about.dart] _PackageLicensePageState::_initLicenses (0x65d600)
    //     0x65d5a4: ldr             x1, [x1, #0xb30]
    // 0x65d5a8: r2 = 64
    //     0x65d5a8: movz            x2, #0x40
    // 0x65d5ac: r0 = AllocateClosure1()
    //     0x65d5ac: bl              #0x8b2090  ; AllocateClosure1Stub
    // 0x65d5b0: str             x0, [SP]
    // 0x65d5b4: ldur            x1, [fp, #-8]
    // 0x65d5b8: r4 = const [0, 0x2, 0x1, 0x1, task, 0x1, null]
    //     0x65d5b8: add             x4, PP, #0x38, lsl #12  ; [pp+0x38b18] List(7) [0, 0x2, 0x1, 0x1, "task", 0x1, Null]
    //     0x65d5bc: ldr             x4, [x4, #0xb18]
    // 0x65d5c0: r0 = _mayTriggerCallback()
    //     0x65d5c0: bl              #0x60027c  ; [package:flutter/src/widgets/actions.dart] _FocusableActionDetectorState::_mayTriggerCallback
    // 0x65d5c4: r0 = Null
    //     0x65d5c4: mov             x0, NULL
    // 0x65d5c8: LeaveFrame
    //     0x65d5c8: mov             SP, fp
    //     0x65d5cc: ldp             fp, lr, [SP], #0x10
    // 0x65d5d0: ret
    //     0x65d5d0: ret             
    // 0x65d5d4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x65d5d4: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x65d5d8: b               #0x65d57c
  }
  [closure] void _handleFocusChange(dynamic, bool) {
    // ** addr: 0x65eea0, size: 0x3c
    // 0x65eea0: EnterFrame
    //     0x65eea0: stp             fp, lr, [SP, #-0x10]!
    //     0x65eea4: mov             fp, SP
    // 0x65eea8: ldr             x0, [fp, #0x18]
    // 0x65eeac: LoadField: r1 = r0->field_1f
    //     0x65eeac: ldur            w1, [x0, #0x1f]
    // 0x65eeb0: DecompressPointer r1
    //     0x65eeb0: add             x1, x1, HEAP, lsl #32
    // 0x65eeb4: CheckStackOverflow
    //     0x65eeb4: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x65eeb8: cmp             SP, x16
    //     0x65eebc: b.ls            #0x65eed4
    // 0x65eec0: ldr             x2, [fp, #0x10]
    // 0x65eec4: r0 = _handleFocusChange()
    //     0x65eec4: bl              #0x65eedc  ; [package:flutter/src/widgets/actions.dart] _FocusableActionDetectorState::_handleFocusChange
    // 0x65eec8: LeaveFrame
    //     0x65eec8: mov             SP, fp
    //     0x65eecc: ldp             fp, lr, [SP], #0x10
    // 0x65eed0: ret
    //     0x65eed0: ret             
    // 0x65eed4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x65eed4: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x65eed8: b               #0x65eec0
  }
  _ _handleFocusChange(/* No info */) {
    // ** addr: 0x65eedc, size: 0xa4
    // 0x65eedc: EnterFrame
    //     0x65eedc: stp             fp, lr, [SP, #-0x10]!
    //     0x65eee0: mov             fp, SP
    // 0x65eee4: AllocStack(0x18)
    //     0x65eee4: sub             SP, SP, #0x18
    // 0x65eee8: SetupParameters(_FocusableActionDetectorState this /* r1 => r1, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */)
    //     0x65eee8: stur            x1, [fp, #-8]
    //     0x65eeec: stur            x2, [fp, #-0x10]
    // 0x65eef0: CheckStackOverflow
    //     0x65eef0: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x65eef4: cmp             SP, x16
    //     0x65eef8: b.ls            #0x65ef74
    // 0x65eefc: r1 = 2
    //     0x65eefc: movz            x1, #0x2
    // 0x65ef00: r0 = AllocateContext()
    //     0x65ef00: bl              #0x8b1cb0  ; AllocateContextStub
    // 0x65ef04: mov             x1, x0
    // 0x65ef08: ldur            x0, [fp, #-8]
    // 0x65ef0c: StoreField: r1->field_f = r0
    //     0x65ef0c: stur            w0, [x1, #0xf]
    // 0x65ef10: ldur            x2, [fp, #-0x10]
    // 0x65ef14: StoreField: r1->field_13 = r2
    //     0x65ef14: stur            w2, [x1, #0x13]
    // 0x65ef18: LoadField: r3 = r0->field_1b
    //     0x65ef18: ldur            w3, [x0, #0x1b]
    // 0x65ef1c: DecompressPointer r3
    //     0x65ef1c: add             x3, x3, HEAP, lsl #32
    // 0x65ef20: cmp             w3, w2
    // 0x65ef24: b.eq            #0x65ef64
    // 0x65ef28: mov             x3, x1
    // 0x65ef2c: r1 = Function '<anonymous closure>':.
    //     0x65ef2c: add             x1, PP, #0x38, lsl #12  ; [pp+0x38b38] AnonymousClosure: (0x5ff3cc), in [package:flutter/src/material/selectable_text.dart] _SelectableTextState::_handleSelectionChanged (0x5ff3f4)
    //     0x65ef30: ldr             x1, [x1, #0xb38]
    // 0x65ef34: r2 = 64
    //     0x65ef34: movz            x2, #0x40
    // 0x65ef38: r0 = AllocateClosure1()
    //     0x65ef38: bl              #0x8b2090  ; AllocateClosure1Stub
    // 0x65ef3c: str             x0, [SP]
    // 0x65ef40: ldur            x1, [fp, #-8]
    // 0x65ef44: r4 = const [0, 0x2, 0x1, 0x1, task, 0x1, null]
    //     0x65ef44: add             x4, PP, #0x38, lsl #12  ; [pp+0x38b18] List(7) [0, 0x2, 0x1, 0x1, "task", 0x1, Null]
    //     0x65ef48: ldr             x4, [x4, #0xb18]
    // 0x65ef4c: r0 = _mayTriggerCallback()
    //     0x65ef4c: bl              #0x60027c  ; [package:flutter/src/widgets/actions.dart] _FocusableActionDetectorState::_mayTriggerCallback
    // 0x65ef50: ldur            x1, [fp, #-8]
    // 0x65ef54: LoadField: r2 = r1->field_b
    //     0x65ef54: ldur            w2, [x1, #0xb]
    // 0x65ef58: DecompressPointer r2
    //     0x65ef58: add             x2, x2, HEAP, lsl #32
    // 0x65ef5c: cmp             w2, NULL
    // 0x65ef60: b.eq            #0x65ef7c
    // 0x65ef64: r0 = Null
    //     0x65ef64: mov             x0, NULL
    // 0x65ef68: LeaveFrame
    //     0x65ef68: mov             SP, fp
    //     0x65ef6c: ldp             fp, lr, [SP], #0x10
    // 0x65ef70: ret
    //     0x65ef70: ret             
    // 0x65ef74: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x65ef74: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x65ef78: b               #0x65eefc
    // 0x65ef7c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x65ef7c: bl              #0x8af08c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ dispose(/* No info */) {
    // ** addr: 0x6f83e0, size: 0x84
    // 0x6f83e0: EnterFrame
    //     0x6f83e0: stp             fp, lr, [SP, #-0x10]!
    //     0x6f83e4: mov             fp, SP
    // 0x6f83e8: AllocStack(0x8)
    //     0x6f83e8: sub             SP, SP, #8
    // 0x6f83ec: SetupParameters(_FocusableActionDetectorState this /* r1 => r3 */)
    //     0x6f83ec: mov             x3, x1
    // 0x6f83f0: CheckStackOverflow
    //     0x6f83f0: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x6f83f4: cmp             SP, x16
    //     0x6f83f8: b.ls            #0x6f8454
    // 0x6f83fc: r0 = LoadStaticField(0x4ac)
    //     0x6f83fc: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0x6f8400: ldr             x0, [x0, #0x958]
    // 0x6f8404: cmp             w0, NULL
    // 0x6f8408: b.eq            #0x6f845c
    // 0x6f840c: LoadField: r1 = r0->field_ef
    //     0x6f840c: ldur            w1, [x0, #0xef]
    // 0x6f8410: DecompressPointer r1
    //     0x6f8410: add             x1, x1, HEAP, lsl #32
    // 0x6f8414: cmp             w1, NULL
    // 0x6f8418: b.eq            #0x6f8460
    // 0x6f841c: LoadField: r0 = r1->field_13
    //     0x6f841c: ldur            w0, [x1, #0x13]
    // 0x6f8420: DecompressPointer r0
    //     0x6f8420: add             x0, x0, HEAP, lsl #32
    // 0x6f8424: stur            x0, [fp, #-8]
    // 0x6f8428: r1 = Function '_handleFocusHighlightModeChange@63441002':.
    //     0x6f8428: add             x1, PP, #0x38, lsl #12  ; [pp+0x38b80] AnonymousClosure: (0x6f8464), in [package:flutter/src/widgets/actions.dart] _FocusableActionDetectorState::_handleFocusHighlightModeChange (0x6f84a0)
    //     0x6f842c: ldr             x1, [x1, #0xb80]
    // 0x6f8430: r2 = 64
    //     0x6f8430: movz            x2, #0x40
    // 0x6f8434: r0 = AllocateClosure1()
    //     0x6f8434: bl              #0x8b2090  ; AllocateClosure1Stub
    // 0x6f8438: ldur            x1, [fp, #-8]
    // 0x6f843c: mov             x2, x0
    // 0x6f8440: r0 = removeHighlightModeListener()
    //     0x6f8440: bl              #0x6f1764  ; [package:flutter/src/widgets/focus_manager.dart] FocusManager::removeHighlightModeListener
    // 0x6f8444: r0 = Null
    //     0x6f8444: mov             x0, NULL
    // 0x6f8448: LeaveFrame
    //     0x6f8448: mov             SP, fp
    //     0x6f844c: ldp             fp, lr, [SP], #0x10
    // 0x6f8450: ret
    //     0x6f8450: ret             
    // 0x6f8454: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6f8454: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6f8458: b               #0x6f83fc
    // 0x6f845c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x6f845c: bl              #0x8af08c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x6f8460: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x6f8460: bl              #0x8af08c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] void _handleFocusHighlightModeChange(dynamic, FocusHighlightMode) {
    // ** addr: 0x6f8464, size: 0x3c
    // 0x6f8464: EnterFrame
    //     0x6f8464: stp             fp, lr, [SP, #-0x10]!
    //     0x6f8468: mov             fp, SP
    // 0x6f846c: ldr             x0, [fp, #0x18]
    // 0x6f8470: LoadField: r1 = r0->field_1f
    //     0x6f8470: ldur            w1, [x0, #0x1f]
    // 0x6f8474: DecompressPointer r1
    //     0x6f8474: add             x1, x1, HEAP, lsl #32
    // 0x6f8478: CheckStackOverflow
    //     0x6f8478: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x6f847c: cmp             SP, x16
    //     0x6f8480: b.ls            #0x6f8498
    // 0x6f8484: ldr             x2, [fp, #0x10]
    // 0x6f8488: r0 = _handleFocusHighlightModeChange()
    //     0x6f8488: bl              #0x6f84a0  ; [package:flutter/src/widgets/actions.dart] _FocusableActionDetectorState::_handleFocusHighlightModeChange
    // 0x6f848c: LeaveFrame
    //     0x6f848c: mov             SP, fp
    //     0x6f8490: ldp             fp, lr, [SP], #0x10
    // 0x6f8494: ret
    //     0x6f8494: ret             
    // 0x6f8498: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6f8498: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6f849c: b               #0x6f8484
  }
  _ _handleFocusHighlightModeChange(/* No info */) {
    // ** addr: 0x6f84a0, size: 0x50
    // 0x6f84a0: EnterFrame
    //     0x6f84a0: stp             fp, lr, [SP, #-0x10]!
    //     0x6f84a4: mov             fp, SP
    // 0x6f84a8: CheckStackOverflow
    //     0x6f84a8: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x6f84ac: cmp             SP, x16
    //     0x6f84b0: b.ls            #0x6f84e8
    // 0x6f84b4: LoadField: r0 = r1->field_f
    //     0x6f84b4: ldur            w0, [x1, #0xf]
    // 0x6f84b8: DecompressPointer r0
    //     0x6f84b8: add             x0, x0, HEAP, lsl #32
    // 0x6f84bc: cmp             w0, NULL
    // 0x6f84c0: b.ne            #0x6f84d4
    // 0x6f84c4: r0 = Null
    //     0x6f84c4: mov             x0, NULL
    // 0x6f84c8: LeaveFrame
    //     0x6f84c8: mov             SP, fp
    //     0x6f84cc: ldp             fp, lr, [SP], #0x10
    // 0x6f84d0: ret
    //     0x6f84d0: ret             
    // 0x6f84d4: r0 = _updateHighlightMode()
    //     0x6f84d4: bl              #0x6f84f0  ; [package:flutter/src/widgets/actions.dart] _FocusableActionDetectorState::_updateHighlightMode
    // 0x6f84d8: r0 = Null
    //     0x6f84d8: mov             x0, NULL
    // 0x6f84dc: LeaveFrame
    //     0x6f84dc: mov             SP, fp
    //     0x6f84e0: ldp             fp, lr, [SP], #0x10
    // 0x6f84e4: ret
    //     0x6f84e4: ret             
    // 0x6f84e8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6f84e8: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6f84ec: b               #0x6f84b4
  }
  _ _updateHighlightMode(/* No info */) {
    // ** addr: 0x6f84f0, size: 0x70
    // 0x6f84f0: EnterFrame
    //     0x6f84f0: stp             fp, lr, [SP, #-0x10]!
    //     0x6f84f4: mov             fp, SP
    // 0x6f84f8: AllocStack(0x10)
    //     0x6f84f8: sub             SP, SP, #0x10
    // 0x6f84fc: SetupParameters(_FocusableActionDetectorState this /* r1 => r1, fp-0x8 */)
    //     0x6f84fc: stur            x1, [fp, #-8]
    // 0x6f8500: CheckStackOverflow
    //     0x6f8500: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x6f8504: cmp             SP, x16
    //     0x6f8508: b.ls            #0x6f8558
    // 0x6f850c: r1 = 1
    //     0x6f850c: movz            x1, #0x1
    // 0x6f8510: r0 = AllocateContext()
    //     0x6f8510: bl              #0x8b1cb0  ; AllocateContextStub
    // 0x6f8514: mov             x1, x0
    // 0x6f8518: ldur            x0, [fp, #-8]
    // 0x6f851c: StoreField: r1->field_f = r0
    //     0x6f851c: stur            w0, [x1, #0xf]
    // 0x6f8520: mov             x3, x1
    // 0x6f8524: r1 = Function '<anonymous closure>':.
    //     0x6f8524: add             x1, PP, #0x38, lsl #12  ; [pp+0x38b88] AnonymousClosure: (0x6f8560), in [package:flutter/src/widgets/actions.dart] _FocusableActionDetectorState::_updateHighlightMode (0x6f84f0)
    //     0x6f8528: ldr             x1, [x1, #0xb88]
    // 0x6f852c: r2 = 64
    //     0x6f852c: movz            x2, #0x40
    // 0x6f8530: r0 = AllocateClosure1()
    //     0x6f8530: bl              #0x8b2090  ; AllocateClosure1Stub
    // 0x6f8534: str             x0, [SP]
    // 0x6f8538: ldur            x1, [fp, #-8]
    // 0x6f853c: r4 = const [0, 0x2, 0x1, 0x1, task, 0x1, null]
    //     0x6f853c: add             x4, PP, #0x38, lsl #12  ; [pp+0x38b18] List(7) [0, 0x2, 0x1, 0x1, "task", 0x1, Null]
    //     0x6f8540: ldr             x4, [x4, #0xb18]
    // 0x6f8544: r0 = _mayTriggerCallback()
    //     0x6f8544: bl              #0x60027c  ; [package:flutter/src/widgets/actions.dart] _FocusableActionDetectorState::_mayTriggerCallback
    // 0x6f8548: r0 = Null
    //     0x6f8548: mov             x0, NULL
    // 0x6f854c: LeaveFrame
    //     0x6f854c: mov             SP, fp
    //     0x6f8550: ldp             fp, lr, [SP], #0x10
    // 0x6f8554: ret
    //     0x6f8554: ret             
    // 0x6f8558: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6f8558: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6f855c: b               #0x6f850c
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x6f8560, size: 0xa8
    // 0x6f8560: EnterFrame
    //     0x6f8560: stp             fp, lr, [SP, #-0x10]!
    //     0x6f8564: mov             fp, SP
    // 0x6f8568: AllocStack(0x8)
    //     0x6f8568: sub             SP, SP, #8
    // 0x6f856c: SetupParameters([dynamic _ /* r0 */])
    //     0x6f856c: ldr             x0, [fp, #0x10]
    // 0x6f8570: LoadField: r1 = r0->field_1f
    //     0x6f8570: ldur            w1, [x0, #0x1f]
    // 0x6f8574: DecompressPointer r1
    //     0x6f8574: add             x1, x1, HEAP, lsl #32
    // 0x6f8578: CheckStackOverflow
    //     0x6f8578: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x6f857c: cmp             SP, x16
    //     0x6f8580: b.ls            #0x6f85f8
    // 0x6f8584: LoadField: r0 = r1->field_f
    //     0x6f8584: ldur            w0, [x1, #0xf]
    // 0x6f8588: DecompressPointer r0
    //     0x6f8588: add             x0, x0, HEAP, lsl #32
    // 0x6f858c: stur            x0, [fp, #-8]
    // 0x6f8590: r1 = LoadStaticField(0x4ac)
    //     0x6f8590: ldr             x1, [THR, #0x78]  ; THR::field_table_values
    //     0x6f8594: ldr             x1, [x1, #0x958]
    // 0x6f8598: cmp             w1, NULL
    // 0x6f859c: b.eq            #0x6f8600
    // 0x6f85a0: LoadField: r2 = r1->field_ef
    //     0x6f85a0: ldur            w2, [x1, #0xef]
    // 0x6f85a4: DecompressPointer r2
    //     0x6f85a4: add             x2, x2, HEAP, lsl #32
    // 0x6f85a8: cmp             w2, NULL
    // 0x6f85ac: b.eq            #0x6f8604
    // 0x6f85b0: LoadField: r1 = r2->field_13
    //     0x6f85b0: ldur            w1, [x2, #0x13]
    // 0x6f85b4: DecompressPointer r1
    //     0x6f85b4: add             x1, x1, HEAP, lsl #32
    // 0x6f85b8: LoadField: r2 = r1->field_23
    //     0x6f85b8: ldur            w2, [x1, #0x23]
    // 0x6f85bc: DecompressPointer r2
    //     0x6f85bc: add             x2, x2, HEAP, lsl #32
    // 0x6f85c0: mov             x1, x2
    // 0x6f85c4: r0 = highlightMode()
    //     0x6f85c4: bl              #0x5a12c4  ; [package:flutter/src/widgets/focus_manager.dart] _HighlightModeManager::highlightMode
    // 0x6f85c8: LoadField: r1 = r0->field_7
    //     0x6f85c8: ldur            x1, [x0, #7]
    // 0x6f85cc: cmp             x1, #0
    // 0x6f85d0: b.gt            #0x6f85dc
    // 0x6f85d4: r2 = false
    //     0x6f85d4: add             x2, NULL, #0x30  ; false
    // 0x6f85d8: b               #0x6f85e0
    // 0x6f85dc: r2 = true
    //     0x6f85dc: add             x2, NULL, #0x20  ; true
    // 0x6f85e0: ldur            x1, [fp, #-8]
    // 0x6f85e4: StoreField: r1->field_13 = r2
    //     0x6f85e4: stur            w2, [x1, #0x13]
    // 0x6f85e8: r0 = Null
    //     0x6f85e8: mov             x0, NULL
    // 0x6f85ec: LeaveFrame
    //     0x6f85ec: mov             SP, fp
    //     0x6f85f0: ldp             fp, lr, [SP], #0x10
    // 0x6f85f4: ret
    //     0x6f85f4: ret             
    // 0x6f85f8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6f85f8: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6f85fc: b               #0x6f8584
    // 0x6f8600: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x6f8600: bl              #0x8af08c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x6f8604: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x6f8604: bl              #0x8af08c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ initState(/* No info */) {
    // ** addr: 0x7067e8, size: 0x18c
    // 0x7067e8: EnterFrame
    //     0x7067e8: stp             fp, lr, [SP, #-0x10]!
    //     0x7067ec: mov             fp, SP
    // 0x7067f0: AllocStack(0x20)
    //     0x7067f0: sub             SP, SP, #0x20
    // 0x7067f4: SetupParameters(_FocusableActionDetectorState this /* r1 => r3, fp-0x8 */)
    //     0x7067f4: mov             x3, x1
    //     0x7067f8: stur            x1, [fp, #-8]
    // 0x7067fc: CheckStackOverflow
    //     0x7067fc: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x706800: cmp             SP, x16
    //     0x706804: b.ls            #0x706960
    // 0x706808: r1 = 1
    //     0x706808: movz            x1, #0x1
    // 0x70680c: r0 = AllocateContext()
    //     0x70680c: bl              #0x8b1cb0  ; AllocateContextStub
    // 0x706810: mov             x1, x0
    // 0x706814: ldur            x0, [fp, #-8]
    // 0x706818: StoreField: r1->field_f = r0
    //     0x706818: stur            w0, [x1, #0xf]
    // 0x70681c: r2 = LoadStaticField(0x5f4)
    //     0x70681c: ldr             x2, [THR, #0x78]  ; THR::field_table_values
    //     0x706820: ldr             x2, [x2, #0xbe8]
    // 0x706824: cmp             w2, NULL
    // 0x706828: b.eq            #0x706968
    // 0x70682c: LoadField: r4 = r2->field_53
    //     0x70682c: ldur            w4, [x2, #0x53]
    // 0x706830: DecompressPointer r4
    //     0x706830: add             x4, x4, HEAP, lsl #32
    // 0x706834: stur            x4, [fp, #-0x18]
    // 0x706838: LoadField: r2 = r4->field_7
    //     0x706838: ldur            w2, [x4, #7]
    // 0x70683c: DecompressPointer r2
    //     0x70683c: add             x2, x2, HEAP, lsl #32
    // 0x706840: mov             x3, x1
    // 0x706844: stur            x2, [fp, #-0x10]
    // 0x706848: r1 = Function '<anonymous closure>':.
    //     0x706848: add             x1, PP, #0x38, lsl #12  ; [pp+0x38b90] AnonymousClosure: (0x706974), in [package:flutter/src/widgets/actions.dart] _FocusableActionDetectorState::initState (0x7067e8)
    //     0x70684c: ldr             x1, [x1, #0xb90]
    // 0x706850: r2 = 64
    //     0x706850: movz            x2, #0x40
    // 0x706854: r0 = AllocateClosure1()
    //     0x706854: bl              #0x8b2090  ; AllocateClosure1Stub
    // 0x706858: ldur            x2, [fp, #-0x10]
    // 0x70685c: mov             x3, x0
    // 0x706860: r1 = Null
    //     0x706860: mov             x1, NULL
    // 0x706864: stur            x3, [fp, #-0x10]
    // 0x706868: cmp             w2, NULL
    // 0x70686c: b.eq            #0x70688c
    // 0x706870: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x706870: ldur            w4, [x2, #0x17]
    // 0x706874: DecompressPointer r4
    //     0x706874: add             x4, x4, HEAP, lsl #32
    // 0x706878: r8 = X0
    //     0x706878: ldr             x8, [PP, #0x1d0]  ; [pp+0x1d0] TypeParameter: X0
    // 0x70687c: LoadField: r9 = r4->field_7
    //     0x70687c: ldur            x9, [x4, #7]
    // 0x706880: r3 = Null
    //     0x706880: add             x3, PP, #0x38, lsl #12  ; [pp+0x38b98] Null
    //     0x706884: ldr             x3, [x3, #0xb98]
    // 0x706888: blr             x9
    // 0x70688c: ldur            x0, [fp, #-0x18]
    // 0x706890: LoadField: r1 = r0->field_b
    //     0x706890: ldur            w1, [x0, #0xb]
    // 0x706894: LoadField: r2 = r0->field_f
    //     0x706894: ldur            w2, [x0, #0xf]
    // 0x706898: DecompressPointer r2
    //     0x706898: add             x2, x2, HEAP, lsl #32
    // 0x70689c: LoadField: r3 = r2->field_b
    //     0x70689c: ldur            w3, [x2, #0xb]
    // 0x7068a0: r2 = LoadInt32Instr(r1)
    //     0x7068a0: sbfx            x2, x1, #1, #0x1f
    // 0x7068a4: stur            x2, [fp, #-0x20]
    // 0x7068a8: r1 = LoadInt32Instr(r3)
    //     0x7068a8: sbfx            x1, x3, #1, #0x1f
    // 0x7068ac: cmp             x2, x1
    // 0x7068b0: b.ne            #0x7068bc
    // 0x7068b4: mov             x1, x0
    // 0x7068b8: r0 = _growToNextCapacity()
    //     0x7068b8: bl              #0x3706dc  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x7068bc: ldur            x0, [fp, #-0x18]
    // 0x7068c0: ldur            x2, [fp, #-0x20]
    // 0x7068c4: add             x1, x2, #1
    // 0x7068c8: lsl             x3, x1, #1
    // 0x7068cc: StoreField: r0->field_b = r3
    //     0x7068cc: stur            w3, [x0, #0xb]
    // 0x7068d0: LoadField: r1 = r0->field_f
    //     0x7068d0: ldur            w1, [x0, #0xf]
    // 0x7068d4: DecompressPointer r1
    //     0x7068d4: add             x1, x1, HEAP, lsl #32
    // 0x7068d8: ldur            x0, [fp, #-0x10]
    // 0x7068dc: ArrayStore: r1[r2] = r0  ; List_4
    //     0x7068dc: add             x25, x1, x2, lsl #2
    //     0x7068e0: add             x25, x25, #0xf
    //     0x7068e4: str             w0, [x25]
    //     0x7068e8: tbz             w0, #0, #0x706904
    //     0x7068ec: ldurb           w16, [x1, #-1]
    //     0x7068f0: ldurb           w17, [x0, #-1]
    //     0x7068f4: and             x16, x17, x16, lsr #2
    //     0x7068f8: tst             x16, HEAP, lsr #32
    //     0x7068fc: b.eq            #0x706904
    //     0x706900: bl              #0x8b30a4  ; ArrayWriteBarrierStub
    // 0x706904: r0 = LoadStaticField(0x4ac)
    //     0x706904: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0x706908: ldr             x0, [x0, #0x958]
    // 0x70690c: cmp             w0, NULL
    // 0x706910: b.eq            #0x70696c
    // 0x706914: LoadField: r1 = r0->field_ef
    //     0x706914: ldur            w1, [x0, #0xef]
    // 0x706918: DecompressPointer r1
    //     0x706918: add             x1, x1, HEAP, lsl #32
    // 0x70691c: cmp             w1, NULL
    // 0x706920: b.eq            #0x706970
    // 0x706924: LoadField: r0 = r1->field_13
    //     0x706924: ldur            w0, [x1, #0x13]
    // 0x706928: DecompressPointer r0
    //     0x706928: add             x0, x0, HEAP, lsl #32
    // 0x70692c: ldur            x3, [fp, #-8]
    // 0x706930: stur            x0, [fp, #-0x10]
    // 0x706934: r1 = Function '_handleFocusHighlightModeChange@63441002':.
    //     0x706934: add             x1, PP, #0x38, lsl #12  ; [pp+0x38b80] AnonymousClosure: (0x6f8464), in [package:flutter/src/widgets/actions.dart] _FocusableActionDetectorState::_handleFocusHighlightModeChange (0x6f84a0)
    //     0x706938: ldr             x1, [x1, #0xb80]
    // 0x70693c: r2 = 64
    //     0x70693c: movz            x2, #0x40
    // 0x706940: r0 = AllocateClosure1()
    //     0x706940: bl              #0x8b2090  ; AllocateClosure1Stub
    // 0x706944: ldur            x1, [fp, #-0x10]
    // 0x706948: mov             x2, x0
    // 0x70694c: r0 = addHighlightModeListener()
    //     0x70694c: bl              #0x6fe7e4  ; [package:flutter/src/widgets/focus_manager.dart] FocusManager::addHighlightModeListener
    // 0x706950: r0 = Null
    //     0x706950: mov             x0, NULL
    // 0x706954: LeaveFrame
    //     0x706954: mov             SP, fp
    //     0x706958: ldp             fp, lr, [SP], #0x10
    // 0x70695c: ret
    //     0x70695c: ret             
    // 0x706960: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x706960: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x706964: b               #0x706808
    // 0x706968: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x706968: bl              #0x8af08c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x70696c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x70696c: bl              #0x8af08c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x706970: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x706970: bl              #0x8af08c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] void <anonymous closure>(dynamic, Duration) {
    // ** addr: 0x706974, size: 0x8c
    // 0x706974: EnterFrame
    //     0x706974: stp             fp, lr, [SP, #-0x10]!
    //     0x706978: mov             fp, SP
    // 0x70697c: AllocStack(0x8)
    //     0x70697c: sub             SP, SP, #8
    // 0x706980: SetupParameters([dynamic _ /* r0 */])
    //     0x706980: ldr             x0, [fp, #0x18]
    // 0x706984: LoadField: r2 = r0->field_1f
    //     0x706984: ldur            w2, [x0, #0x1f]
    // 0x706988: DecompressPointer r2
    //     0x706988: add             x2, x2, HEAP, lsl #32
    // 0x70698c: stur            x2, [fp, #-8]
    // 0x706990: CheckStackOverflow
    //     0x706990: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x706994: cmp             SP, x16
    //     0x706998: b.ls            #0x7069f0
    // 0x70699c: r0 = LoadStaticField(0x4ac)
    //     0x70699c: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0x7069a0: ldr             x0, [x0, #0x958]
    // 0x7069a4: cmp             w0, NULL
    // 0x7069a8: b.eq            #0x7069f8
    // 0x7069ac: LoadField: r1 = r0->field_ef
    //     0x7069ac: ldur            w1, [x0, #0xef]
    // 0x7069b0: DecompressPointer r1
    //     0x7069b0: add             x1, x1, HEAP, lsl #32
    // 0x7069b4: cmp             w1, NULL
    // 0x7069b8: b.eq            #0x7069fc
    // 0x7069bc: LoadField: r0 = r1->field_13
    //     0x7069bc: ldur            w0, [x1, #0x13]
    // 0x7069c0: DecompressPointer r0
    //     0x7069c0: add             x0, x0, HEAP, lsl #32
    // 0x7069c4: LoadField: r1 = r0->field_23
    //     0x7069c4: ldur            w1, [x0, #0x23]
    // 0x7069c8: DecompressPointer r1
    //     0x7069c8: add             x1, x1, HEAP, lsl #32
    // 0x7069cc: r0 = highlightMode()
    //     0x7069cc: bl              #0x5a12c4  ; [package:flutter/src/widgets/focus_manager.dart] _HighlightModeManager::highlightMode
    // 0x7069d0: ldur            x0, [fp, #-8]
    // 0x7069d4: LoadField: r1 = r0->field_f
    //     0x7069d4: ldur            w1, [x0, #0xf]
    // 0x7069d8: DecompressPointer r1
    //     0x7069d8: add             x1, x1, HEAP, lsl #32
    // 0x7069dc: r0 = _updateHighlightMode()
    //     0x7069dc: bl              #0x6f84f0  ; [package:flutter/src/widgets/actions.dart] _FocusableActionDetectorState::_updateHighlightMode
    // 0x7069e0: r0 = Null
    //     0x7069e0: mov             x0, NULL
    // 0x7069e4: LeaveFrame
    //     0x7069e4: mov             SP, fp
    //     0x7069e8: ldp             fp, lr, [SP], #0x10
    // 0x7069ec: ret
    //     0x7069ec: ret             
    // 0x7069f0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7069f0: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7069f4: b               #0x70699c
    // 0x7069f8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x7069f8: bl              #0x8af08c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x7069fc: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x7069fc: bl              #0x8af08c  ; NullCastErrorSharedWithoutFPURegsStub
  }
}

// class id: 3625, size: 0x1c, field offset: 0x14
class _ActionsState extends State<dynamic> {

  _ didUpdateWidget(/* No info */) {
    // ** addr: 0x5ffbf0, size: 0xbc
    // 0x5ffbf0: EnterFrame
    //     0x5ffbf0: stp             fp, lr, [SP, #-0x10]!
    //     0x5ffbf4: mov             fp, SP
    // 0x5ffbf8: AllocStack(0x10)
    //     0x5ffbf8: sub             SP, SP, #0x10
    // 0x5ffbfc: SetupParameters(_ActionsState this /* r1 => r4, fp-0x8 */, dynamic _ /* r2 => r3, fp-0x10 */)
    //     0x5ffbfc: mov             x4, x1
    //     0x5ffc00: mov             x3, x2
    //     0x5ffc04: stur            x1, [fp, #-8]
    //     0x5ffc08: stur            x2, [fp, #-0x10]
    // 0x5ffc0c: CheckStackOverflow
    //     0x5ffc0c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x5ffc10: cmp             SP, x16
    //     0x5ffc14: b.ls            #0x5ffca4
    // 0x5ffc18: mov             x0, x3
    // 0x5ffc1c: r2 = Null
    //     0x5ffc1c: mov             x2, NULL
    // 0x5ffc20: r1 = Null
    //     0x5ffc20: mov             x1, NULL
    // 0x5ffc24: r4 = 60
    //     0x5ffc24: movz            x4, #0x3c
    // 0x5ffc28: branchIfSmi(r0, 0x5ffc34)
    //     0x5ffc28: tbz             w0, #0, #0x5ffc34
    // 0x5ffc2c: r4 = LoadClassIdInstr(r0)
    //     0x5ffc2c: ldur            x4, [x0, #-1]
    //     0x5ffc30: ubfx            x4, x4, #0xc, #0x14
    // 0x5ffc34: cmp             x4, #0xcb3
    // 0x5ffc38: b.eq            #0x5ffc50
    // 0x5ffc3c: r8 = Actions
    //     0x5ffc3c: add             x8, PP, #0x25, lsl #12  ; [pp+0x25a80] Type: Actions
    //     0x5ffc40: ldr             x8, [x8, #0xa80]
    // 0x5ffc44: r3 = Null
    //     0x5ffc44: add             x3, PP, #0x25, lsl #12  ; [pp+0x25a88] Null
    //     0x5ffc48: ldr             x3, [x3, #0xa88]
    // 0x5ffc4c: r0 = Actions()
    //     0x5ffc4c: bl              #0x49a728  ; IsType_Actions_Stub
    // 0x5ffc50: ldur            x3, [fp, #-8]
    // 0x5ffc54: LoadField: r2 = r3->field_7
    //     0x5ffc54: ldur            w2, [x3, #7]
    // 0x5ffc58: DecompressPointer r2
    //     0x5ffc58: add             x2, x2, HEAP, lsl #32
    // 0x5ffc5c: ldur            x0, [fp, #-0x10]
    // 0x5ffc60: r1 = Null
    //     0x5ffc60: mov             x1, NULL
    // 0x5ffc64: cmp             w2, NULL
    // 0x5ffc68: b.eq            #0x5ffc8c
    // 0x5ffc6c: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x5ffc6c: ldur            w4, [x2, #0x17]
    // 0x5ffc70: DecompressPointer r4
    //     0x5ffc70: add             x4, x4, HEAP, lsl #32
    // 0x5ffc74: r8 = X0 bound StatefulWidget
    //     0x5ffc74: add             x8, PP, #0xc, lsl #12  ; [pp+0xc7e0] TypeParameter: X0 bound StatefulWidget
    //     0x5ffc78: ldr             x8, [x8, #0x7e0]
    // 0x5ffc7c: LoadField: r9 = r4->field_7
    //     0x5ffc7c: ldur            x9, [x4, #7]
    // 0x5ffc80: r3 = Null
    //     0x5ffc80: add             x3, PP, #0x25, lsl #12  ; [pp+0x25a98] Null
    //     0x5ffc84: ldr             x3, [x3, #0xa98]
    // 0x5ffc88: blr             x9
    // 0x5ffc8c: ldur            x1, [fp, #-8]
    // 0x5ffc90: r0 = _updateActionListeners()
    //     0x5ffc90: bl              #0x5ffcac  ; [package:flutter/src/widgets/actions.dart] _ActionsState::_updateActionListeners
    // 0x5ffc94: r0 = Null
    //     0x5ffc94: mov             x0, NULL
    // 0x5ffc98: LeaveFrame
    //     0x5ffc98: mov             SP, fp
    //     0x5ffc9c: ldp             fp, lr, [SP], #0x10
    // 0x5ffca0: ret
    //     0x5ffca0: ret             
    // 0x5ffca4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5ffca4: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5ffca8: b               #0x5ffc18
  }
  _ _updateActionListeners(/* No info */) {
    // ** addr: 0x5ffcac, size: 0x284
    // 0x5ffcac: EnterFrame
    //     0x5ffcac: stp             fp, lr, [SP, #-0x10]!
    //     0x5ffcb0: mov             fp, SP
    // 0x5ffcb4: AllocStack(0x38)
    //     0x5ffcb4: sub             SP, SP, #0x38
    // 0x5ffcb8: SetupParameters(_ActionsState this /* r1 => r3, fp-0x10 */)
    //     0x5ffcb8: mov             x3, x1
    //     0x5ffcbc: stur            x1, [fp, #-0x10]
    // 0x5ffcc0: CheckStackOverflow
    //     0x5ffcc0: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x5ffcc4: cmp             SP, x16
    //     0x5ffcc8: b.ls            #0x5fff0c
    // 0x5ffccc: LoadField: r0 = r3->field_b
    //     0x5ffccc: ldur            w0, [x3, #0xb]
    // 0x5ffcd0: DecompressPointer r0
    //     0x5ffcd0: add             x0, x0, HEAP, lsl #32
    // 0x5ffcd4: cmp             w0, NULL
    // 0x5ffcd8: b.eq            #0x5fff14
    // 0x5ffcdc: LoadField: r2 = r0->field_f
    //     0x5ffcdc: ldur            w2, [x0, #0xf]
    // 0x5ffce0: DecompressPointer r2
    //     0x5ffce0: add             x2, x2, HEAP, lsl #32
    // 0x5ffce4: stur            x2, [fp, #-8]
    // 0x5ffce8: r1 = <Action<Intent>>
    //     0x5ffce8: add             x1, PP, #0x22, lsl #12  ; [pp+0x22560] TypeArguments: <Action<Intent>>
    //     0x5ffcec: ldr             x1, [x1, #0x560]
    // 0x5ffcf0: r0 = _CompactValuesIterable()
    //     0x5ffcf0: bl              #0x3bdcc4  ; Allocate_CompactValuesIterableStub -> _CompactValuesIterable<X0> (size=0x10)
    // 0x5ffcf4: mov             x1, x0
    // 0x5ffcf8: ldur            x0, [fp, #-8]
    // 0x5ffcfc: StoreField: r1->field_b = r0
    //     0x5ffcfc: stur            w0, [x1, #0xb]
    // 0x5ffd00: r0 = toSet()
    //     0x5ffd00: bl              #0x46bc00  ; [dart:core] _GrowableList::toSet
    // 0x5ffd04: ldur            x3, [fp, #-0x10]
    // 0x5ffd08: stur            x0, [fp, #-8]
    // 0x5ffd0c: LoadField: r1 = r3->field_13
    //     0x5ffd0c: ldur            w1, [x3, #0x13]
    // 0x5ffd10: DecompressPointer r1
    //     0x5ffd10: add             x1, x1, HEAP, lsl #32
    // 0x5ffd14: cmp             w1, NULL
    // 0x5ffd18: b.eq            #0x5fff18
    // 0x5ffd1c: mov             x2, x0
    // 0x5ffd20: r0 = difference()
    //     0x5ffd20: bl              #0x5a3100  ; [dart:_compact_hash] __Set&_LinkedHashBase&SetMixin::difference
    // 0x5ffd24: ldur            x3, [fp, #-0x10]
    // 0x5ffd28: stur            x0, [fp, #-0x18]
    // 0x5ffd2c: LoadField: r2 = r3->field_13
    //     0x5ffd2c: ldur            w2, [x3, #0x13]
    // 0x5ffd30: DecompressPointer r2
    //     0x5ffd30: add             x2, x2, HEAP, lsl #32
    // 0x5ffd34: cmp             w2, NULL
    // 0x5ffd38: b.eq            #0x5fff1c
    // 0x5ffd3c: ldur            x1, [fp, #-8]
    // 0x5ffd40: r0 = difference()
    //     0x5ffd40: bl              #0x5a3100  ; [dart:_compact_hash] __Set&_LinkedHashBase&SetMixin::difference
    // 0x5ffd44: ldur            x1, [fp, #-0x18]
    // 0x5ffd48: stur            x0, [fp, #-0x18]
    // 0x5ffd4c: r0 = iterator()
    //     0x5ffd4c: bl              #0x5288b8  ; [dart:_compact_hash] __Set&_LinkedHashBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::iterator
    // 0x5ffd50: ldur            x3, [fp, #-0x10]
    // 0x5ffd54: r1 = Function '_handleActionChanged@63441002':.
    //     0x5ffd54: add             x1, PP, #0x25, lsl #12  ; [pp+0x25a60] AnonymousClosure: (0x5fff30), in [package:flutter/src/widgets/actions.dart] _ActionsState::_handleActionChanged (0x5fff6c)
    //     0x5ffd58: ldr             x1, [x1, #0xa60]
    // 0x5ffd5c: stur            x0, [fp, #-0x20]
    // 0x5ffd60: r2 = 64
    //     0x5ffd60: movz            x2, #0x40
    // 0x5ffd64: r0 = AllocateClosure1()
    //     0x5ffd64: bl              #0x8b2090  ; AllocateClosure1Stub
    // 0x5ffd68: mov             x2, x0
    // 0x5ffd6c: ldur            x0, [fp, #-0x20]
    // 0x5ffd70: stur            x2, [fp, #-0x30]
    // 0x5ffd74: LoadField: r3 = r0->field_7
    //     0x5ffd74: ldur            w3, [x0, #7]
    // 0x5ffd78: DecompressPointer r3
    //     0x5ffd78: add             x3, x3, HEAP, lsl #32
    // 0x5ffd7c: stur            x3, [fp, #-0x28]
    // 0x5ffd80: CheckStackOverflow
    //     0x5ffd80: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x5ffd84: cmp             SP, x16
    //     0x5ffd88: b.ls            #0x5fff20
    // 0x5ffd8c: mov             x1, x0
    // 0x5ffd90: r0 = moveNext()
    //     0x5ffd90: bl              #0x7ea630  ; [dart:_compact_hash] _CompactIterator::moveNext
    // 0x5ffd94: tbnz            w0, #4, #0x5ffe10
    // 0x5ffd98: ldur            x3, [fp, #-0x20]
    // 0x5ffd9c: LoadField: r4 = r3->field_33
    //     0x5ffd9c: ldur            w4, [x3, #0x33]
    // 0x5ffda0: DecompressPointer r4
    //     0x5ffda0: add             x4, x4, HEAP, lsl #32
    // 0x5ffda4: stur            x4, [fp, #-0x38]
    // 0x5ffda8: cmp             w4, NULL
    // 0x5ffdac: b.ne            #0x5ffde0
    // 0x5ffdb0: mov             x0, x4
    // 0x5ffdb4: ldur            x2, [fp, #-0x28]
    // 0x5ffdb8: r1 = Null
    //     0x5ffdb8: mov             x1, NULL
    // 0x5ffdbc: cmp             w2, NULL
    // 0x5ffdc0: b.eq            #0x5ffde0
    // 0x5ffdc4: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x5ffdc4: ldur            w4, [x2, #0x17]
    // 0x5ffdc8: DecompressPointer r4
    //     0x5ffdc8: add             x4, x4, HEAP, lsl #32
    // 0x5ffdcc: r8 = X0
    //     0x5ffdcc: ldr             x8, [PP, #0x1d0]  ; [pp+0x1d0] TypeParameter: X0
    // 0x5ffdd0: LoadField: r9 = r4->field_7
    //     0x5ffdd0: ldur            x9, [x4, #7]
    // 0x5ffdd4: r3 = Null
    //     0x5ffdd4: add             x3, PP, #0x25, lsl #12  ; [pp+0x25aa8] Null
    //     0x5ffdd8: ldr             x3, [x3, #0xaa8]
    // 0x5ffddc: blr             x9
    // 0x5ffde0: ldur            x1, [fp, #-0x38]
    // 0x5ffde4: r0 = LoadClassIdInstr(r1)
    //     0x5ffde4: ldur            x0, [x1, #-1]
    //     0x5ffde8: ubfx            x0, x0, #0xc, #0x14
    // 0x5ffdec: ldur            x2, [fp, #-0x30]
    // 0x5ffdf0: r0 = GDT[cid_x0 + 0x7b11]()
    //     0x5ffdf0: movz            x17, #0x7b11
    //     0x5ffdf4: add             lr, x0, x17
    //     0x5ffdf8: ldr             lr, [x21, lr, lsl #3]
    //     0x5ffdfc: blr             lr
    // 0x5ffe00: ldur            x0, [fp, #-0x20]
    // 0x5ffe04: ldur            x3, [fp, #-0x28]
    // 0x5ffe08: ldur            x2, [fp, #-0x30]
    // 0x5ffe0c: b               #0x5ffd80
    // 0x5ffe10: ldur            x1, [fp, #-0x18]
    // 0x5ffe14: r0 = iterator()
    //     0x5ffe14: bl              #0x5288b8  ; [dart:_compact_hash] __Set&_LinkedHashBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::iterator
    // 0x5ffe18: ldur            x3, [fp, #-0x10]
    // 0x5ffe1c: r1 = Function '_handleActionChanged@63441002':.
    //     0x5ffe1c: add             x1, PP, #0x25, lsl #12  ; [pp+0x25a60] AnonymousClosure: (0x5fff30), in [package:flutter/src/widgets/actions.dart] _ActionsState::_handleActionChanged (0x5fff6c)
    //     0x5ffe20: ldr             x1, [x1, #0xa60]
    // 0x5ffe24: stur            x0, [fp, #-0x18]
    // 0x5ffe28: r2 = 64
    //     0x5ffe28: movz            x2, #0x40
    // 0x5ffe2c: r0 = AllocateClosure1()
    //     0x5ffe2c: bl              #0x8b2090  ; AllocateClosure1Stub
    // 0x5ffe30: mov             x2, x0
    // 0x5ffe34: ldur            x0, [fp, #-0x18]
    // 0x5ffe38: stur            x2, [fp, #-0x28]
    // 0x5ffe3c: LoadField: r3 = r0->field_7
    //     0x5ffe3c: ldur            w3, [x0, #7]
    // 0x5ffe40: DecompressPointer r3
    //     0x5ffe40: add             x3, x3, HEAP, lsl #32
    // 0x5ffe44: stur            x3, [fp, #-0x20]
    // 0x5ffe48: CheckStackOverflow
    //     0x5ffe48: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x5ffe4c: cmp             SP, x16
    //     0x5ffe50: b.ls            #0x5fff28
    // 0x5ffe54: mov             x1, x0
    // 0x5ffe58: r0 = moveNext()
    //     0x5ffe58: bl              #0x7ea630  ; [dart:_compact_hash] _CompactIterator::moveNext
    // 0x5ffe5c: tbnz            w0, #4, #0x5ffed8
    // 0x5ffe60: ldur            x3, [fp, #-0x18]
    // 0x5ffe64: LoadField: r4 = r3->field_33
    //     0x5ffe64: ldur            w4, [x3, #0x33]
    // 0x5ffe68: DecompressPointer r4
    //     0x5ffe68: add             x4, x4, HEAP, lsl #32
    // 0x5ffe6c: stur            x4, [fp, #-0x30]
    // 0x5ffe70: cmp             w4, NULL
    // 0x5ffe74: b.ne            #0x5ffea8
    // 0x5ffe78: mov             x0, x4
    // 0x5ffe7c: ldur            x2, [fp, #-0x20]
    // 0x5ffe80: r1 = Null
    //     0x5ffe80: mov             x1, NULL
    // 0x5ffe84: cmp             w2, NULL
    // 0x5ffe88: b.eq            #0x5ffea8
    // 0x5ffe8c: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x5ffe8c: ldur            w4, [x2, #0x17]
    // 0x5ffe90: DecompressPointer r4
    //     0x5ffe90: add             x4, x4, HEAP, lsl #32
    // 0x5ffe94: r8 = X0
    //     0x5ffe94: ldr             x8, [PP, #0x1d0]  ; [pp+0x1d0] TypeParameter: X0
    // 0x5ffe98: LoadField: r9 = r4->field_7
    //     0x5ffe98: ldur            x9, [x4, #7]
    // 0x5ffe9c: r3 = Null
    //     0x5ffe9c: add             x3, PP, #0x25, lsl #12  ; [pp+0x25ab8] Null
    //     0x5ffea0: ldr             x3, [x3, #0xab8]
    // 0x5ffea4: blr             x9
    // 0x5ffea8: ldur            x1, [fp, #-0x30]
    // 0x5ffeac: r0 = LoadClassIdInstr(r1)
    //     0x5ffeac: ldur            x0, [x1, #-1]
    //     0x5ffeb0: ubfx            x0, x0, #0xc, #0x14
    // 0x5ffeb4: ldur            x2, [fp, #-0x28]
    // 0x5ffeb8: r0 = GDT[cid_x0 + 0x8ed5]()
    //     0x5ffeb8: movz            x17, #0x8ed5
    //     0x5ffebc: add             lr, x0, x17
    //     0x5ffec0: ldr             lr, [x21, lr, lsl #3]
    //     0x5ffec4: blr             lr
    // 0x5ffec8: ldur            x0, [fp, #-0x18]
    // 0x5ffecc: ldur            x3, [fp, #-0x20]
    // 0x5ffed0: ldur            x2, [fp, #-0x28]
    // 0x5ffed4: b               #0x5ffe48
    // 0x5ffed8: ldur            x1, [fp, #-0x10]
    // 0x5ffedc: ldur            x0, [fp, #-8]
    // 0x5ffee0: StoreField: r1->field_13 = r0
    //     0x5ffee0: stur            w0, [x1, #0x13]
    //     0x5ffee4: ldurb           w16, [x1, #-1]
    //     0x5ffee8: ldurb           w17, [x0, #-1]
    //     0x5ffeec: and             x16, x17, x16, lsr #2
    //     0x5ffef0: tst             x16, HEAP, lsr #32
    //     0x5ffef4: b.eq            #0x5ffefc
    //     0x5ffef8: bl              #0x8b34e8  ; WriteBarrierWrappersStub
    // 0x5ffefc: r0 = Null
    //     0x5ffefc: mov             x0, NULL
    // 0x5fff00: LeaveFrame
    //     0x5fff00: mov             SP, fp
    //     0x5fff04: ldp             fp, lr, [SP], #0x10
    // 0x5fff08: ret
    //     0x5fff08: ret             
    // 0x5fff0c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5fff0c: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5fff10: b               #0x5ffccc
    // 0x5fff14: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x5fff14: bl              #0x8af08c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x5fff18: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x5fff18: bl              #0x8af08c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x5fff1c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x5fff1c: bl              #0x8af08c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x5fff20: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5fff20: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5fff24: b               #0x5ffd8c
    // 0x5fff28: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5fff28: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5fff2c: b               #0x5ffe54
  }
  [closure] void _handleActionChanged(dynamic, Action<Intent>) {
    // ** addr: 0x5fff30, size: 0x3c
    // 0x5fff30: EnterFrame
    //     0x5fff30: stp             fp, lr, [SP, #-0x10]!
    //     0x5fff34: mov             fp, SP
    // 0x5fff38: ldr             x0, [fp, #0x18]
    // 0x5fff3c: LoadField: r1 = r0->field_1f
    //     0x5fff3c: ldur            w1, [x0, #0x1f]
    // 0x5fff40: DecompressPointer r1
    //     0x5fff40: add             x1, x1, HEAP, lsl #32
    // 0x5fff44: CheckStackOverflow
    //     0x5fff44: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x5fff48: cmp             SP, x16
    //     0x5fff4c: b.ls            #0x5fff64
    // 0x5fff50: ldr             x2, [fp, #0x10]
    // 0x5fff54: r0 = _handleActionChanged()
    //     0x5fff54: bl              #0x5fff6c  ; [package:flutter/src/widgets/actions.dart] _ActionsState::_handleActionChanged
    // 0x5fff58: LeaveFrame
    //     0x5fff58: mov             SP, fp
    //     0x5fff5c: ldp             fp, lr, [SP], #0x10
    // 0x5fff60: ret
    //     0x5fff60: ret             
    // 0x5fff64: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5fff64: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5fff68: b               #0x5fff50
  }
  _ _handleActionChanged(/* No info */) {
    // ** addr: 0x5fff6c, size: 0x68
    // 0x5fff6c: EnterFrame
    //     0x5fff6c: stp             fp, lr, [SP, #-0x10]!
    //     0x5fff70: mov             fp, SP
    // 0x5fff74: AllocStack(0x8)
    //     0x5fff74: sub             SP, SP, #8
    // 0x5fff78: SetupParameters(_ActionsState this /* r1 => r1, fp-0x8 */)
    //     0x5fff78: stur            x1, [fp, #-8]
    // 0x5fff7c: CheckStackOverflow
    //     0x5fff7c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x5fff80: cmp             SP, x16
    //     0x5fff84: b.ls            #0x5fffcc
    // 0x5fff88: r1 = 1
    //     0x5fff88: movz            x1, #0x1
    // 0x5fff8c: r0 = AllocateContext()
    //     0x5fff8c: bl              #0x8b1cb0  ; AllocateContextStub
    // 0x5fff90: mov             x1, x0
    // 0x5fff94: ldur            x0, [fp, #-8]
    // 0x5fff98: StoreField: r1->field_f = r0
    //     0x5fff98: stur            w0, [x1, #0xf]
    // 0x5fff9c: mov             x3, x1
    // 0x5fffa0: r1 = Function '<anonymous closure>':.
    //     0x5fffa0: add             x1, PP, #0x25, lsl #12  ; [pp+0x25a78] AnonymousClosure: (0x5fffd4), in [package:flutter/src/widgets/actions.dart] _ActionsState::_handleActionChanged (0x5fff6c)
    //     0x5fffa4: ldr             x1, [x1, #0xa78]
    // 0x5fffa8: r2 = 64
    //     0x5fffa8: movz            x2, #0x40
    // 0x5fffac: r0 = AllocateClosure1()
    //     0x5fffac: bl              #0x8b2090  ; AllocateClosure1Stub
    // 0x5fffb0: ldur            x1, [fp, #-8]
    // 0x5fffb4: mov             x2, x0
    // 0x5fffb8: r0 = setState()
    //     0x5fffb8: bl              #0x372b08  ; [package:flutter/src/widgets/framework.dart] State::setState
    // 0x5fffbc: r0 = Null
    //     0x5fffbc: mov             x0, NULL
    // 0x5fffc0: LeaveFrame
    //     0x5fffc0: mov             SP, fp
    //     0x5fffc4: ldp             fp, lr, [SP], #0x10
    // 0x5fffc8: ret
    //     0x5fffc8: ret             
    // 0x5fffcc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5fffcc: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5fffd0: b               #0x5fff88
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x5fffd4, size: 0x58
    // 0x5fffd4: EnterFrame
    //     0x5fffd4: stp             fp, lr, [SP, #-0x10]!
    //     0x5fffd8: mov             fp, SP
    // 0x5fffdc: AllocStack(0x8)
    //     0x5fffdc: sub             SP, SP, #8
    // 0x5fffe0: SetupParameters([dynamic _ /* r0 */])
    //     0x5fffe0: ldr             x0, [fp, #0x10]
    // 0x5fffe4: LoadField: r1 = r0->field_1f
    //     0x5fffe4: ldur            w1, [x0, #0x1f]
    // 0x5fffe8: DecompressPointer r1
    //     0x5fffe8: add             x1, x1, HEAP, lsl #32
    // 0x5fffec: LoadField: r0 = r1->field_f
    //     0x5fffec: ldur            w0, [x1, #0xf]
    // 0x5ffff0: DecompressPointer r0
    //     0x5ffff0: add             x0, x0, HEAP, lsl #32
    // 0x5ffff4: stur            x0, [fp, #-8]
    // 0x5ffff8: r0 = Object()
    //     0x5ffff8: bl              #0x38a0c4  ; AllocateObjectStub -> Object (size=0x8)
    // 0x5ffffc: ldur            x1, [fp, #-8]
    // 0x600000: ArrayStore: r1[0] = r0  ; List_4
    //     0x600000: stur            w0, [x1, #0x17]
    //     0x600004: ldurb           w16, [x1, #-1]
    //     0x600008: ldurb           w17, [x0, #-1]
    //     0x60000c: and             x16, x17, x16, lsr #2
    //     0x600010: tst             x16, HEAP, lsr #32
    //     0x600014: b.eq            #0x60001c
    //     0x600018: bl              #0x8b34e8  ; WriteBarrierWrappersStub
    // 0x60001c: r0 = Null
    //     0x60001c: mov             x0, NULL
    // 0x600020: LeaveFrame
    //     0x600020: mov             SP, fp
    //     0x600024: ldp             fp, lr, [SP], #0x10
    // 0x600028: ret
    //     0x600028: ret             
  }
  _ build(/* No info */) {
    // ** addr: 0x65cf44, size: 0x6c
    // 0x65cf44: EnterFrame
    //     0x65cf44: stp             fp, lr, [SP, #-0x10]!
    //     0x65cf48: mov             fp, SP
    // 0x65cf4c: AllocStack(0x18)
    //     0x65cf4c: sub             SP, SP, #0x18
    // 0x65cf50: LoadField: r0 = r1->field_b
    //     0x65cf50: ldur            w0, [x1, #0xb]
    // 0x65cf54: DecompressPointer r0
    //     0x65cf54: add             x0, x0, HEAP, lsl #32
    // 0x65cf58: cmp             w0, NULL
    // 0x65cf5c: b.eq            #0x65cfac
    // 0x65cf60: LoadField: r2 = r0->field_f
    //     0x65cf60: ldur            w2, [x0, #0xf]
    // 0x65cf64: DecompressPointer r2
    //     0x65cf64: add             x2, x2, HEAP, lsl #32
    // 0x65cf68: stur            x2, [fp, #-0x18]
    // 0x65cf6c: ArrayLoad: r3 = r1[0]  ; List_4
    //     0x65cf6c: ldur            w3, [x1, #0x17]
    // 0x65cf70: DecompressPointer r3
    //     0x65cf70: add             x3, x3, HEAP, lsl #32
    // 0x65cf74: stur            x3, [fp, #-0x10]
    // 0x65cf78: LoadField: r1 = r0->field_13
    //     0x65cf78: ldur            w1, [x0, #0x13]
    // 0x65cf7c: DecompressPointer r1
    //     0x65cf7c: add             x1, x1, HEAP, lsl #32
    // 0x65cf80: stur            x1, [fp, #-8]
    // 0x65cf84: r0 = _ActionsScope()
    //     0x65cf84: bl              #0x65cfb0  ; Allocate_ActionsScopeStub -> _ActionsScope (size=0x1c)
    // 0x65cf88: ldur            x1, [fp, #-0x18]
    // 0x65cf8c: StoreField: r0->field_13 = r1
    //     0x65cf8c: stur            w1, [x0, #0x13]
    // 0x65cf90: ldur            x1, [fp, #-0x10]
    // 0x65cf94: ArrayStore: r0[0] = r1  ; List_4
    //     0x65cf94: stur            w1, [x0, #0x17]
    // 0x65cf98: ldur            x1, [fp, #-8]
    // 0x65cf9c: StoreField: r0->field_b = r1
    //     0x65cf9c: stur            w1, [x0, #0xb]
    // 0x65cfa0: LeaveFrame
    //     0x65cfa0: mov             SP, fp
    //     0x65cfa4: ldp             fp, lr, [SP], #0x10
    // 0x65cfa8: ret
    //     0x65cfa8: ret             
    // 0x65cfac: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x65cfac: bl              #0x8af08c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ dispose(/* No info */) {
    // ** addr: 0x6f82c0, size: 0x120
    // 0x6f82c0: EnterFrame
    //     0x6f82c0: stp             fp, lr, [SP, #-0x10]!
    //     0x6f82c4: mov             fp, SP
    // 0x6f82c8: AllocStack(0x28)
    //     0x6f82c8: sub             SP, SP, #0x28
    // 0x6f82cc: SetupParameters(_ActionsState this /* r1 => r3, fp-0x8 */)
    //     0x6f82cc: mov             x3, x1
    //     0x6f82d0: stur            x1, [fp, #-8]
    // 0x6f82d4: CheckStackOverflow
    //     0x6f82d4: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x6f82d8: cmp             SP, x16
    //     0x6f82dc: b.ls            #0x6f83cc
    // 0x6f82e0: LoadField: r1 = r3->field_13
    //     0x6f82e0: ldur            w1, [x3, #0x13]
    // 0x6f82e4: DecompressPointer r1
    //     0x6f82e4: add             x1, x1, HEAP, lsl #32
    // 0x6f82e8: cmp             w1, NULL
    // 0x6f82ec: b.eq            #0x6f83d4
    // 0x6f82f0: r0 = iterator()
    //     0x6f82f0: bl              #0x5288b8  ; [dart:_compact_hash] __Set&_LinkedHashBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::iterator
    // 0x6f82f4: ldur            x3, [fp, #-8]
    // 0x6f82f8: r1 = Function '_handleActionChanged@63441002':.
    //     0x6f82f8: add             x1, PP, #0x25, lsl #12  ; [pp+0x25a60] AnonymousClosure: (0x5fff30), in [package:flutter/src/widgets/actions.dart] _ActionsState::_handleActionChanged (0x5fff6c)
    //     0x6f82fc: ldr             x1, [x1, #0xa60]
    // 0x6f8300: stur            x0, [fp, #-0x10]
    // 0x6f8304: r2 = 64
    //     0x6f8304: movz            x2, #0x40
    // 0x6f8308: r0 = AllocateClosure1()
    //     0x6f8308: bl              #0x8b2090  ; AllocateClosure1Stub
    // 0x6f830c: mov             x2, x0
    // 0x6f8310: ldur            x0, [fp, #-0x10]
    // 0x6f8314: stur            x2, [fp, #-0x20]
    // 0x6f8318: LoadField: r3 = r0->field_7
    //     0x6f8318: ldur            w3, [x0, #7]
    // 0x6f831c: DecompressPointer r3
    //     0x6f831c: add             x3, x3, HEAP, lsl #32
    // 0x6f8320: stur            x3, [fp, #-0x18]
    // 0x6f8324: CheckStackOverflow
    //     0x6f8324: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x6f8328: cmp             SP, x16
    //     0x6f832c: b.ls            #0x6f83d8
    // 0x6f8330: mov             x1, x0
    // 0x6f8334: r0 = moveNext()
    //     0x6f8334: bl              #0x7ea630  ; [dart:_compact_hash] _CompactIterator::moveNext
    // 0x6f8338: tbnz            w0, #4, #0x6f83b4
    // 0x6f833c: ldur            x3, [fp, #-0x10]
    // 0x6f8340: LoadField: r4 = r3->field_33
    //     0x6f8340: ldur            w4, [x3, #0x33]
    // 0x6f8344: DecompressPointer r4
    //     0x6f8344: add             x4, x4, HEAP, lsl #32
    // 0x6f8348: stur            x4, [fp, #-0x28]
    // 0x6f834c: cmp             w4, NULL
    // 0x6f8350: b.ne            #0x6f8384
    // 0x6f8354: mov             x0, x4
    // 0x6f8358: ldur            x2, [fp, #-0x18]
    // 0x6f835c: r1 = Null
    //     0x6f835c: mov             x1, NULL
    // 0x6f8360: cmp             w2, NULL
    // 0x6f8364: b.eq            #0x6f8384
    // 0x6f8368: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x6f8368: ldur            w4, [x2, #0x17]
    // 0x6f836c: DecompressPointer r4
    //     0x6f836c: add             x4, x4, HEAP, lsl #32
    // 0x6f8370: r8 = X0
    //     0x6f8370: ldr             x8, [PP, #0x1d0]  ; [pp+0x1d0] TypeParameter: X0
    // 0x6f8374: LoadField: r9 = r4->field_7
    //     0x6f8374: ldur            x9, [x4, #7]
    // 0x6f8378: r3 = Null
    //     0x6f8378: add             x3, PP, #0x25, lsl #12  ; [pp+0x25a68] Null
    //     0x6f837c: ldr             x3, [x3, #0xa68]
    // 0x6f8380: blr             x9
    // 0x6f8384: ldur            x1, [fp, #-0x28]
    // 0x6f8388: r0 = LoadClassIdInstr(r1)
    //     0x6f8388: ldur            x0, [x1, #-1]
    //     0x6f838c: ubfx            x0, x0, #0xc, #0x14
    // 0x6f8390: ldur            x2, [fp, #-0x20]
    // 0x6f8394: r0 = GDT[cid_x0 + 0x7b11]()
    //     0x6f8394: movz            x17, #0x7b11
    //     0x6f8398: add             lr, x0, x17
    //     0x6f839c: ldr             lr, [x21, lr, lsl #3]
    //     0x6f83a0: blr             lr
    // 0x6f83a4: ldur            x0, [fp, #-0x10]
    // 0x6f83a8: ldur            x3, [fp, #-0x18]
    // 0x6f83ac: ldur            x2, [fp, #-0x20]
    // 0x6f83b0: b               #0x6f8324
    // 0x6f83b4: ldur            x1, [fp, #-8]
    // 0x6f83b8: StoreField: r1->field_13 = rNULL
    //     0x6f83b8: stur            NULL, [x1, #0x13]
    // 0x6f83bc: r0 = Null
    //     0x6f83bc: mov             x0, NULL
    // 0x6f83c0: LeaveFrame
    //     0x6f83c0: mov             SP, fp
    //     0x6f83c4: ldp             fp, lr, [SP], #0x10
    // 0x6f83c8: ret
    //     0x6f83c8: ret             
    // 0x6f83cc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6f83cc: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6f83d0: b               #0x6f82e0
    // 0x6f83d4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x6f83d4: bl              #0x8af08c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x6f83d8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6f83d8: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6f83dc: b               #0x6f8330
  }
  _ initState(/* No info */) {
    // ** addr: 0x7067b8, size: 0x30
    // 0x7067b8: EnterFrame
    //     0x7067b8: stp             fp, lr, [SP, #-0x10]!
    //     0x7067bc: mov             fp, SP
    // 0x7067c0: CheckStackOverflow
    //     0x7067c0: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x7067c4: cmp             SP, x16
    //     0x7067c8: b.ls            #0x7067e0
    // 0x7067cc: r0 = _updateActionListeners()
    //     0x7067cc: bl              #0x5ffcac  ; [package:flutter/src/widgets/actions.dart] _ActionsState::_updateActionListeners
    // 0x7067d0: r0 = Null
    //     0x7067d0: mov             x0, NULL
    // 0x7067d4: LeaveFrame
    //     0x7067d4: mov             SP, fp
    //     0x7067d8: ldp             fp, lr, [SP], #0x10
    // 0x7067dc: ret
    //     0x7067dc: ret             
    // 0x7067e0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7067e0: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7067e4: b               #0x7067cc
  }
  _ _ActionsState(/* No info */) {
    // ** addr: 0x729a98, size: 0x98
    // 0x729a98: EnterFrame
    //     0x729a98: stp             fp, lr, [SP, #-0x10]!
    //     0x729a9c: mov             fp, SP
    // 0x729aa0: AllocStack(0x8)
    //     0x729aa0: sub             SP, SP, #8
    // 0x729aa4: SetupParameters(_ActionsState this /* r1 => r0, fp-0x8 */)
    //     0x729aa4: mov             x0, x1
    //     0x729aa8: stur            x1, [fp, #-8]
    // 0x729aac: r1 = <Action<Intent>>
    //     0x729aac: add             x1, PP, #0x22, lsl #12  ; [pp+0x22560] TypeArguments: <Action<Intent>>
    //     0x729ab0: ldr             x1, [x1, #0x560]
    // 0x729ab4: r0 = _Set()
    //     0x729ab4: bl              #0x37b4a0  ; Allocate_SetStub -> _Set<X0> (size=-0x8)
    // 0x729ab8: mov             x1, x0
    // 0x729abc: r0 = _Uint32List
    //     0x729abc: ldr             x0, [PP, #0xd28]  ; [pp+0xd28] _Uint32List(1) [0x0]
    // 0x729ac0: StoreField: r1->field_1b = r0
    //     0x729ac0: stur            w0, [x1, #0x1b]
    // 0x729ac4: StoreField: r1->field_b = rZR
    //     0x729ac4: stur            wzr, [x1, #0xb]
    // 0x729ac8: r0 = const []
    //     0x729ac8: ldr             x0, [PP, #0xd30]  ; [pp+0xd30] List(0) []
    // 0x729acc: StoreField: r1->field_f = r0
    //     0x729acc: stur            w0, [x1, #0xf]
    // 0x729ad0: StoreField: r1->field_13 = rZR
    //     0x729ad0: stur            wzr, [x1, #0x13]
    // 0x729ad4: ArrayStore: r1[0] = rZR  ; List_4
    //     0x729ad4: stur            wzr, [x1, #0x17]
    // 0x729ad8: mov             x0, x1
    // 0x729adc: ldur            x1, [fp, #-8]
    // 0x729ae0: StoreField: r1->field_13 = r0
    //     0x729ae0: stur            w0, [x1, #0x13]
    //     0x729ae4: ldurb           w16, [x1, #-1]
    //     0x729ae8: ldurb           w17, [x0, #-1]
    //     0x729aec: and             x16, x17, x16, lsr #2
    //     0x729af0: tst             x16, HEAP, lsr #32
    //     0x729af4: b.eq            #0x729afc
    //     0x729af8: bl              #0x8b34e8  ; WriteBarrierWrappersStub
    // 0x729afc: r0 = Object()
    //     0x729afc: bl              #0x38a0c4  ; AllocateObjectStub -> Object (size=0x8)
    // 0x729b00: ldur            x1, [fp, #-8]
    // 0x729b04: ArrayStore: r1[0] = r0  ; List_4
    //     0x729b04: stur            w0, [x1, #0x17]
    //     0x729b08: ldurb           w16, [x1, #-1]
    //     0x729b0c: ldurb           w17, [x0, #-1]
    //     0x729b10: and             x16, x17, x16, lsr #2
    //     0x729b14: tst             x16, HEAP, lsr #32
    //     0x729b18: b.eq            #0x729b20
    //     0x729b1c: bl              #0x8b34e8  ; WriteBarrierWrappersStub
    // 0x729b20: r0 = Null
    //     0x729b20: mov             x0, NULL
    // 0x729b24: LeaveFrame
    //     0x729b24: mov             SP, fp
    //     0x729b28: ldp             fp, lr, [SP], #0x10
    // 0x729b2c: ret
    //     0x729b2c: ret             
  }
}
