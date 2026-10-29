// lib: , url: package:flutter/src/widgets/focus_manager.dart

// class id: 1048979, size: 0x8
class :: {

  get _ primaryFocus(/* No info */) {
    // ** addr: 0x49ae70, size: 0x4c
    // 0x49ae70: EnterFrame
    //     0x49ae70: stp             fp, lr, [SP, #-0x10]!
    //     0x49ae74: mov             fp, SP
    // 0x49ae78: r1 = LoadStaticField(0x4ac)
    //     0x49ae78: ldr             x1, [THR, #0x78]  ; THR::field_table_values
    //     0x49ae7c: ldr             x1, [x1, #0x958]
    // 0x49ae80: cmp             w1, NULL
    // 0x49ae84: b.eq            #0x49aeb4
    // 0x49ae88: LoadField: r2 = r1->field_ef
    //     0x49ae88: ldur            w2, [x1, #0xef]
    // 0x49ae8c: DecompressPointer r2
    //     0x49ae8c: add             x2, x2, HEAP, lsl #32
    // 0x49ae90: cmp             w2, NULL
    // 0x49ae94: b.eq            #0x49aeb8
    // 0x49ae98: LoadField: r1 = r2->field_13
    //     0x49ae98: ldur            w1, [x2, #0x13]
    // 0x49ae9c: DecompressPointer r1
    //     0x49ae9c: add             x1, x1, HEAP, lsl #32
    // 0x49aea0: LoadField: r0 = r1->field_2b
    //     0x49aea0: ldur            w0, [x1, #0x2b]
    // 0x49aea4: DecompressPointer r0
    //     0x49aea4: add             x0, x0, HEAP, lsl #32
    // 0x49aea8: LeaveFrame
    //     0x49aea8: mov             SP, fp
    //     0x49aeac: ldp             fp, lr, [SP], #0x10
    // 0x49aeb0: ret
    //     0x49aeb0: ret             
    // 0x49aeb4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x49aeb4: bl              #0x8af08c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x49aeb8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x49aeb8: bl              #0x8af08c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  static _ combineKeyEventResults(/* No info */) {
    // ** addr: 0x5a1d6c, size: 0x90
    // 0x5a1d6c: LoadField: r2 = r1->field_b
    //     0x5a1d6c: ldur            w2, [x1, #0xb]
    // 0x5a1d70: r3 = LoadInt32Instr(r2)
    //     0x5a1d70: sbfx            x3, x2, #1, #0x1f
    // 0x5a1d74: LoadField: r2 = r1->field_f
    //     0x5a1d74: ldur            w2, [x1, #0xf]
    // 0x5a1d78: DecompressPointer r2
    //     0x5a1d78: add             x2, x2, HEAP, lsl #32
    // 0x5a1d7c: r4 = false
    //     0x5a1d7c: add             x4, NULL, #0x30  ; false
    // 0x5a1d80: r1 = 0
    //     0x5a1d80: movz            x1, #0
    // 0x5a1d84: CheckStackOverflow
    //     0x5a1d84: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x5a1d88: cmp             SP, x16
    //     0x5a1d8c: b.ls            #0x5a1de4
    // 0x5a1d90: cmp             x1, x3
    // 0x5a1d94: b.ge            #0x5a1dd0
    // 0x5a1d98: ArrayLoad: r5 = r2[r1]  ; Unknown_4
    //     0x5a1d98: add             x16, x2, x1, lsl #2
    //     0x5a1d9c: ldur            w5, [x16, #0xf]
    // 0x5a1da0: DecompressPointer r5
    //     0x5a1da0: add             x5, x5, HEAP, lsl #32
    // 0x5a1da4: add             x0, x1, #1
    // 0x5a1da8: LoadField: r1 = r5->field_7
    //     0x5a1da8: ldur            x1, [x5, #7]
    // 0x5a1dac: cmp             x1, #1
    // 0x5a1db0: b.gt            #0x5a1dc4
    // 0x5a1db4: cmp             x1, #0
    // 0x5a1db8: b.gt            #0x5a1dc8
    // 0x5a1dbc: r0 = Instance_KeyEventResult
    //     0x5a1dbc: ldr             x0, [PP, #0x4018]  ; [pp+0x4018] Obj!KeyEventResult@8b31a1
    // 0x5a1dc0: ret
    //     0x5a1dc0: ret             
    // 0x5a1dc4: r4 = true
    //     0x5a1dc4: add             x4, NULL, #0x20  ; true
    // 0x5a1dc8: mov             x1, x0
    // 0x5a1dcc: b               #0x5a1d84
    // 0x5a1dd0: tbnz            w4, #4, #0x5a1ddc
    // 0x5a1dd4: r0 = Instance_KeyEventResult
    //     0x5a1dd4: ldr             x0, [PP, #0x4020]  ; [pp+0x4020] Obj!KeyEventResult@8b3181
    // 0x5a1dd8: b               #0x5a1de0
    // 0x5a1ddc: r0 = Instance_KeyEventResult
    //     0x5a1ddc: ldr             x0, [PP, #0x4028]  ; [pp+0x4028] Obj!KeyEventResult@8b31c1
    // 0x5a1de0: ret
    //     0x5a1de0: ret             
    // 0x5a1de4: EnterFrame
    //     0x5a1de4: stp             fp, lr, [SP, #-0x10]!
    //     0x5a1de8: mov             fp, SP
    // 0x5a1dec: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5a1dec: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5a1df0: LeaveFrame
    //     0x5a1df0: mov             SP, fp
    //     0x5a1df4: ldp             fp, lr, [SP], #0x10
    // 0x5a1df8: b               #0x5a1d90
  }
}

// class id: 1123, size: 0x20, field offset: 0x8
class _HighlightModeManager extends Object {

  _ registerGlobalHandlers(/* No info */) {
    // ** addr: 0x5a0c44, size: 0xec
    // 0x5a0c44: EnterFrame
    //     0x5a0c44: stp             fp, lr, [SP, #-0x10]!
    //     0x5a0c48: mov             fp, SP
    // 0x5a0c4c: AllocStack(0x10)
    //     0x5a0c4c: sub             SP, SP, #0x10
    // 0x5a0c50: SetupParameters(_HighlightModeManager this /* r1 => r0, fp-0x10 */)
    //     0x5a0c50: mov             x0, x1
    //     0x5a0c54: stur            x1, [fp, #-0x10]
    // 0x5a0c58: CheckStackOverflow
    //     0x5a0c58: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x5a0c5c: cmp             SP, x16
    //     0x5a0c60: b.ls            #0x5a0d1c
    // 0x5a0c64: r1 = LoadStaticField(0x7bc)
    //     0x5a0c64: ldr             x1, [THR, #0x78]  ; THR::field_table_values
    //     0x5a0c68: ldr             x1, [x1, #0xf78]
    // 0x5a0c6c: cmp             w1, NULL
    // 0x5a0c70: b.eq            #0x5a0d24
    // 0x5a0c74: LoadField: r2 = r1->field_93
    //     0x5a0c74: ldur            w2, [x1, #0x93]
    // 0x5a0c78: DecompressPointer r2
    //     0x5a0c78: add             x2, x2, HEAP, lsl #32
    // 0x5a0c7c: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x5a0c80: cmp             w2, w16
    // 0x5a0c84: b.eq            #0x5a0d28
    // 0x5a0c88: mov             x3, x0
    // 0x5a0c8c: stur            x2, [fp, #-8]
    // 0x5a0c90: r1 = Function 'handleKeyMessage':.
    //     0x5a0c90: ldr             x1, [PP, #0x3f78]  ; [pp+0x3f78] AnonymousClosure: (0x5a134c), in [package:flutter/src/widgets/focus_manager.dart] _HighlightModeManager::handleKeyMessage (0x5a1388)
    // 0x5a0c94: r2 = 64
    //     0x5a0c94: movz            x2, #0x40
    // 0x5a0c98: r0 = AllocateClosure1()
    //     0x5a0c98: bl              #0x8b2090  ; AllocateClosure1Stub
    // 0x5a0c9c: ldur            x1, [fp, #-8]
    // 0x5a0ca0: StoreField: r1->field_7 = r0
    //     0x5a0ca0: stur            w0, [x1, #7]
    //     0x5a0ca4: ldurb           w16, [x1, #-1]
    //     0x5a0ca8: ldurb           w17, [x0, #-1]
    //     0x5a0cac: and             x16, x17, x16, lsr #2
    //     0x5a0cb0: tst             x16, HEAP, lsr #32
    //     0x5a0cb4: b.eq            #0x5a0cbc
    //     0x5a0cb8: bl              #0x8b34e8  ; WriteBarrierWrappersStub
    // 0x5a0cbc: r0 = instance()
    //     0x5a0cbc: bl              #0x52e020  ; [package:flutter/src/gestures/binding.dart] GestureBinding::instance
    // 0x5a0cc0: LoadField: r2 = r0->field_13
    //     0x5a0cc0: ldur            w2, [x0, #0x13]
    // 0x5a0cc4: DecompressPointer r2
    //     0x5a0cc4: add             x2, x2, HEAP, lsl #32
    // 0x5a0cc8: ldur            x3, [fp, #-0x10]
    // 0x5a0ccc: stur            x2, [fp, #-8]
    // 0x5a0cd0: r1 = Function 'handlePointerEvent':.
    //     0x5a0cd0: ldr             x1, [PP, #0x3f80]  ; [pp+0x3f80] AnonymousClosure: (0x5a0e10), in [package:flutter/src/widgets/focus_manager.dart] _HighlightModeManager::handlePointerEvent (0x5a0e4c)
    // 0x5a0cd4: r2 = 64
    //     0x5a0cd4: movz            x2, #0x40
    // 0x5a0cd8: r0 = AllocateClosure1()
    //     0x5a0cd8: bl              #0x8b2090  ; AllocateClosure1Stub
    // 0x5a0cdc: ldur            x1, [fp, #-8]
    // 0x5a0ce0: mov             x2, x0
    // 0x5a0ce4: r0 = addGlobalRoute()
    //     0x5a0ce4: bl              #0x5a0d30  ; [package:flutter/src/gestures/pointer_router.dart] PointerRouter::addGlobalRoute
    // 0x5a0ce8: r0 = instance()
    //     0x5a0ce8: bl              #0x372ca8  ; [package:flutter/src/semantics/binding.dart] SemanticsBinding::instance
    // 0x5a0cec: ldur            x3, [fp, #-0x10]
    // 0x5a0cf0: r1 = Function 'handleSemanticsAction':.
    //     0x5a0cf0: ldr             x1, [PP, #0x3f88]  ; [pp+0x3f88] Function: [dart:ui] Shader::Shader._ (0x891640)
    // 0x5a0cf4: stur            x0, [fp, #-8]
    // 0x5a0cf8: r2 = 64
    //     0x5a0cf8: movz            x2, #0x40
    // 0x5a0cfc: r0 = AllocateClosure1()
    //     0x5a0cfc: bl              #0x8b2090  ; AllocateClosure1Stub
    // 0x5a0d00: ldur            x1, [fp, #-8]
    // 0x5a0d04: mov             x2, x0
    // 0x5a0d08: r0 = addSemanticsActionListener()
    //     0x5a0d08: bl              #0x522718  ; [dart:mixin_deduplication] _MixinApplication151&BindingBase&GestureBinding&SchedulerBinding&ServicesBinding&PaintingBinding&SemanticsBinding::addSemanticsActionListener
    // 0x5a0d0c: r0 = Null
    //     0x5a0d0c: mov             x0, NULL
    // 0x5a0d10: LeaveFrame
    //     0x5a0d10: mov             SP, fp
    //     0x5a0d14: ldp             fp, lr, [SP], #0x10
    // 0x5a0d18: ret
    //     0x5a0d18: ret             
    // 0x5a0d1c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5a0d1c: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5a0d20: b               #0x5a0c64
    // 0x5a0d24: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x5a0d24: bl              #0x8af08c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x5a0d28: r9 = _keyEventManager
    //     0x5a0d28: ldr             x9, [PP, #0x3f90]  ; [pp+0x3f90] Field <_MixinApplication149&BindingBase&GestureBinding&SchedulerBinding&ServicesBinding@18353248._keyEventManager@131240726>: late final (offset: 0x94)
    // 0x5a0d2c: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x5a0d2c: bl              #0x8af314  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  [closure] void handlePointerEvent(dynamic, PointerEvent) {
    // ** addr: 0x5a0e10, size: 0x3c
    // 0x5a0e10: EnterFrame
    //     0x5a0e10: stp             fp, lr, [SP, #-0x10]!
    //     0x5a0e14: mov             fp, SP
    // 0x5a0e18: ldr             x0, [fp, #0x18]
    // 0x5a0e1c: LoadField: r1 = r0->field_1f
    //     0x5a0e1c: ldur            w1, [x0, #0x1f]
    // 0x5a0e20: DecompressPointer r1
    //     0x5a0e20: add             x1, x1, HEAP, lsl #32
    // 0x5a0e24: CheckStackOverflow
    //     0x5a0e24: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x5a0e28: cmp             SP, x16
    //     0x5a0e2c: b.ls            #0x5a0e44
    // 0x5a0e30: ldr             x2, [fp, #0x10]
    // 0x5a0e34: r0 = handlePointerEvent()
    //     0x5a0e34: bl              #0x5a0e4c  ; [package:flutter/src/widgets/focus_manager.dart] _HighlightModeManager::handlePointerEvent
    // 0x5a0e38: LeaveFrame
    //     0x5a0e38: mov             SP, fp
    //     0x5a0e3c: ldp             fp, lr, [SP], #0x10
    // 0x5a0e40: ret
    //     0x5a0e40: ret             
    // 0x5a0e44: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5a0e44: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5a0e48: b               #0x5a0e30
  }
  _ handlePointerEvent(/* No info */) {
    // ** addr: 0x5a0e4c, size: 0xa8
    // 0x5a0e4c: EnterFrame
    //     0x5a0e4c: stp             fp, lr, [SP, #-0x10]!
    //     0x5a0e50: mov             fp, SP
    // 0x5a0e54: AllocStack(0x8)
    //     0x5a0e54: sub             SP, SP, #8
    // 0x5a0e58: SetupParameters(_HighlightModeManager this /* r1 => r2, fp-0x8 */, dynamic _ /* r2 => r1 */)
    //     0x5a0e58: stur            x1, [fp, #-8]
    //     0x5a0e5c: mov             x16, x2
    //     0x5a0e60: mov             x2, x1
    //     0x5a0e64: mov             x1, x16
    // 0x5a0e68: CheckStackOverflow
    //     0x5a0e68: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x5a0e6c: cmp             SP, x16
    //     0x5a0e70: b.ls            #0x5a0eec
    // 0x5a0e74: r0 = LoadClassIdInstr(r1)
    //     0x5a0e74: ldur            x0, [x1, #-1]
    //     0x5a0e78: ubfx            x0, x0, #0xc, #0x14
    // 0x5a0e7c: r0 = GDT[cid_x0 + -0xf7a]()
    //     0x5a0e7c: sub             lr, x0, #0xf7a
    //     0x5a0e80: ldr             lr, [x21, lr, lsl #3]
    //     0x5a0e84: blr             lr
    // 0x5a0e88: LoadField: r1 = r0->field_7
    //     0x5a0e88: ldur            x1, [x0, #7]
    // 0x5a0e8c: cmp             x1, #2
    // 0x5a0e90: b.gt            #0x5a0ea8
    // 0x5a0e94: cmp             x1, #1
    // 0x5a0e98: b.gt            #0x5a0eb8
    // 0x5a0e9c: cmp             x1, #0
    // 0x5a0ea0: b.gt            #0x5a0edc
    // 0x5a0ea4: b               #0x5a0eb8
    // 0x5a0ea8: cmp             x1, #4
    // 0x5a0eac: b.gt            #0x5a0edc
    // 0x5a0eb0: cmp             x1, #3
    // 0x5a0eb4: b.gt            #0x5a0edc
    // 0x5a0eb8: ldur            x1, [fp, #-8]
    // 0x5a0ebc: LoadField: r0 = r1->field_7
    //     0x5a0ebc: ldur            w0, [x1, #7]
    // 0x5a0ec0: DecompressPointer r0
    //     0x5a0ec0: add             x0, x0, HEAP, lsl #32
    // 0x5a0ec4: r16 = true
    //     0x5a0ec4: add             x16, NULL, #0x20  ; true
    // 0x5a0ec8: cmp             w0, w16
    // 0x5a0ecc: b.eq            #0x5a0edc
    // 0x5a0ed0: r0 = true
    //     0x5a0ed0: add             x0, NULL, #0x20  ; true
    // 0x5a0ed4: StoreField: r1->field_7 = r0
    //     0x5a0ed4: stur            w0, [x1, #7]
    // 0x5a0ed8: r0 = updateMode()
    //     0x5a0ed8: bl              #0x5a0ef4  ; [package:flutter/src/widgets/focus_manager.dart] _HighlightModeManager::updateMode
    // 0x5a0edc: r0 = Null
    //     0x5a0edc: mov             x0, NULL
    // 0x5a0ee0: LeaveFrame
    //     0x5a0ee0: mov             SP, fp
    //     0x5a0ee4: ldp             fp, lr, [SP], #0x10
    // 0x5a0ee8: ret
    //     0x5a0ee8: ret             
    // 0x5a0eec: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5a0eec: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5a0ef0: b               #0x5a0e74
  }
  _ updateMode(/* No info */) {
    // ** addr: 0x5a0ef4, size: 0xac
    // 0x5a0ef4: EnterFrame
    //     0x5a0ef4: stp             fp, lr, [SP, #-0x10]!
    //     0x5a0ef8: mov             fp, SP
    // 0x5a0efc: AllocStack(0x10)
    //     0x5a0efc: sub             SP, SP, #0x10
    // 0x5a0f00: SetupParameters(_HighlightModeManager this /* r1 => r0, fp-0x10 */)
    //     0x5a0f00: mov             x0, x1
    //     0x5a0f04: stur            x1, [fp, #-0x10]
    // 0x5a0f08: CheckStackOverflow
    //     0x5a0f08: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x5a0f0c: cmp             SP, x16
    //     0x5a0f10: b.ls            #0x5a0f98
    // 0x5a0f14: LoadField: r1 = r0->field_7
    //     0x5a0f14: ldur            w1, [x0, #7]
    // 0x5a0f18: DecompressPointer r1
    //     0x5a0f18: add             x1, x1, HEAP, lsl #32
    // 0x5a0f1c: cmp             w1, NULL
    // 0x5a0f20: b.ne            #0x5a0f34
    // 0x5a0f24: r0 = Null
    //     0x5a0f24: mov             x0, NULL
    // 0x5a0f28: LeaveFrame
    //     0x5a0f28: mov             SP, fp
    //     0x5a0f2c: ldp             fp, lr, [SP], #0x10
    // 0x5a0f30: ret
    //     0x5a0f30: ret             
    // 0x5a0f34: tbnz            w1, #4, #0x5a0f40
    // 0x5a0f38: r2 = Instance_FocusHighlightMode
    //     0x5a0f38: ldr             x2, [PP, #0x3f98]  ; [pp+0x3f98] Obj!FocusHighlightMode@8b3121
    // 0x5a0f3c: b               #0x5a0f44
    // 0x5a0f40: r2 = Instance_FocusHighlightMode
    //     0x5a0f40: ldr             x2, [PP, #0x3fa0]  ; [pp+0x3fa0] Obj!FocusHighlightMode@8b3101
    // 0x5a0f44: mov             x1, x0
    // 0x5a0f48: stur            x2, [fp, #-8]
    // 0x5a0f4c: r0 = highlightMode()
    //     0x5a0f4c: bl              #0x5a12c4  ; [package:flutter/src/widgets/focus_manager.dart] _HighlightModeManager::highlightMode
    // 0x5a0f50: mov             x2, x0
    // 0x5a0f54: ldur            x0, [fp, #-8]
    // 0x5a0f58: ldur            x1, [fp, #-0x10]
    // 0x5a0f5c: StoreField: r1->field_b = r0
    //     0x5a0f5c: stur            w0, [x1, #0xb]
    //     0x5a0f60: ldurb           w16, [x1, #-1]
    //     0x5a0f64: ldurb           w17, [x0, #-1]
    //     0x5a0f68: and             x16, x17, x16, lsr #2
    //     0x5a0f6c: tst             x16, HEAP, lsr #32
    //     0x5a0f70: b.eq            #0x5a0f78
    //     0x5a0f74: bl              #0x8b34e8  ; WriteBarrierWrappersStub
    // 0x5a0f78: ldur            x0, [fp, #-8]
    // 0x5a0f7c: cmp             w0, w2
    // 0x5a0f80: b.eq            #0x5a0f88
    // 0x5a0f84: r0 = notifyListeners()
    //     0x5a0f84: bl              #0x5a0fa0  ; [package:flutter/src/widgets/focus_manager.dart] _HighlightModeManager::notifyListeners
    // 0x5a0f88: r0 = Null
    //     0x5a0f88: mov             x0, NULL
    // 0x5a0f8c: LeaveFrame
    //     0x5a0f8c: mov             SP, fp
    //     0x5a0f90: ldp             fp, lr, [SP], #0x10
    // 0x5a0f94: ret
    //     0x5a0f94: ret             
    // 0x5a0f98: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5a0f98: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5a0f9c: b               #0x5a0f14
  }
  _ notifyListeners(/* No info */) {
    // ** addr: 0x5a0fa0, size: 0x324
    // 0x5a0fa0: EnterFrame
    //     0x5a0fa0: stp             fp, lr, [SP, #-0x10]!
    //     0x5a0fa4: mov             fp, SP
    // 0x5a0fa8: AllocStack(0xc8)
    //     0x5a0fa8: sub             SP, SP, #0xc8
    // 0x5a0fac: SetupParameters(_HighlightModeManager this /* r1 => r0, fp-0x80 */)
    //     0x5a0fac: mov             x0, x1
    //     0x5a0fb0: stur            x1, [fp, #-0x80]
    // 0x5a0fb4: CheckStackOverflow
    //     0x5a0fb4: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x5a0fb8: cmp             SP, x16
    //     0x5a0fbc: b.ls            #0x5a12a8
    // 0x5a0fc0: LoadField: r1 = r0->field_1b
    //     0x5a0fc0: ldur            w1, [x0, #0x1b]
    // 0x5a0fc4: DecompressPointer r1
    //     0x5a0fc4: add             x1, x1, HEAP, lsl #32
    // 0x5a0fc8: r0 = isEmpty()
    //     0x5a0fc8: bl              #0x500e08  ; [package:flutter/src/foundation/observer_list.dart] HashedObserverList::isEmpty
    // 0x5a0fcc: tbnz            w0, #4, #0x5a0fe0
    // 0x5a0fd0: r0 = Null
    //     0x5a0fd0: mov             x0, NULL
    // 0x5a0fd4: LeaveFrame
    //     0x5a0fd4: mov             SP, fp
    //     0x5a0fd8: ldp             fp, lr, [SP], #0x10
    // 0x5a0fdc: ret
    //     0x5a0fdc: ret             
    // 0x5a0fe0: ldur            x0, [fp, #-0x80]
    // 0x5a0fe4: LoadField: r1 = r0->field_1b
    //     0x5a0fe4: ldur            w1, [x0, #0x1b]
    // 0x5a0fe8: DecompressPointer r1
    //     0x5a0fe8: add             x1, x1, HEAP, lsl #32
    // 0x5a0fec: r16 = <(dynamic this, FocusHighlightMode) => void?>
    //     0x5a0fec: ldr             x16, [PP, #0x3fa8]  ; [pp+0x3fa8] TypeArguments: <(dynamic this, FocusHighlightMode) => void?>
    // 0x5a0ff0: stp             x1, x16, [SP]
    // 0x5a0ff4: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x5a0ff4: ldr             x4, [PP, #0x430]  ; [pp+0x430] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x5a0ff8: r0 = _GrowableList.of()
    //     0x5a0ff8: bl              #0x3703c8  ; [dart:core] _GrowableList::_GrowableList.of
    // 0x5a0ffc: stur            x0, [fp, #-0x90]
    // 0x5a1000: LoadField: r2 = r0->field_7
    //     0x5a1000: ldur            w2, [x0, #7]
    // 0x5a1004: DecompressPointer r2
    //     0x5a1004: add             x2, x2, HEAP, lsl #32
    // 0x5a1008: mov             x1, x2
    // 0x5a100c: stur            x2, [fp, #-0x88]
    // 0x5a1010: r0 = ListIterator()
    //     0x5a1010: bl              #0x3a4530  ; AllocateListIteratorStub -> ListIterator<X0> (size=0x24)
    // 0x5a1014: mov             x4, x0
    // 0x5a1018: ldur            x3, [fp, #-0x90]
    // 0x5a101c: stur            x4, [fp, #-0xb8]
    // 0x5a1020: StoreField: r4->field_b = r3
    //     0x5a1020: stur            w3, [x4, #0xb]
    // 0x5a1024: LoadField: r0 = r3->field_b
    //     0x5a1024: ldur            w0, [x3, #0xb]
    // 0x5a1028: r5 = LoadInt32Instr(r0)
    //     0x5a1028: sbfx            x5, x0, #1, #0x1f
    // 0x5a102c: stur            x5, [fp, #-0xb0]
    // 0x5a1030: StoreField: r4->field_f = r5
    //     0x5a1030: stur            x5, [x4, #0xf]
    // 0x5a1034: ArrayStore: r4[0] = rZR  ; List_8
    //     0x5a1034: stur            xzr, [x4, #0x17]
    // 0x5a1038: r8 = Null
    //     0x5a1038: mov             x8, NULL
    // 0x5a103c: r7 = Null
    //     0x5a103c: mov             x7, NULL
    // 0x5a1040: ldur            x6, [fp, #-0x80]
    // 0x5a1044: stur            x8, [fp, #-0xa0]
    // 0x5a1048: stur            x7, [fp, #-0xa8]
    // 0x5a104c: CheckStackOverflow
    //     0x5a104c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x5a1050: cmp             SP, x16
    //     0x5a1054: b.ls            #0x5a12b0
    // 0x5a1058: LoadField: r0 = r3->field_b
    //     0x5a1058: ldur            w0, [x3, #0xb]
    // 0x5a105c: r1 = LoadInt32Instr(r0)
    //     0x5a105c: sbfx            x1, x0, #1, #0x1f
    // 0x5a1060: cmp             x5, x1
    // 0x5a1064: b.ne            #0x5a1288
    // 0x5a1068: ArrayLoad: r2 = r4[0]  ; List_8
    //     0x5a1068: ldur            x2, [x4, #0x17]
    // 0x5a106c: cmp             x2, x1
    // 0x5a1070: b.ge            #0x5a1270
    // 0x5a1074: mov             x0, x1
    // 0x5a1078: mov             x1, x2
    // 0x5a107c: cmp             x1, x0
    // 0x5a1080: b.hs            #0x5a12b8
    // 0x5a1084: LoadField: r0 = r3->field_f
    //     0x5a1084: ldur            w0, [x3, #0xf]
    // 0x5a1088: DecompressPointer r0
    //     0x5a1088: add             x0, x0, HEAP, lsl #32
    // 0x5a108c: ArrayLoad: r9 = r0[r2]  ; Unknown_4
    //     0x5a108c: add             x16, x0, x2, lsl #2
    //     0x5a1090: ldur            w9, [x16, #0xf]
    // 0x5a1094: DecompressPointer r9
    //     0x5a1094: add             x9, x9, HEAP, lsl #32
    // 0x5a1098: mov             x0, x9
    // 0x5a109c: stur            x9, [fp, #-0x98]
    // 0x5a10a0: StoreField: r4->field_1f = r0
    //     0x5a10a0: stur            w0, [x4, #0x1f]
    //     0x5a10a4: tbz             w0, #0, #0x5a10c0
    //     0x5a10a8: ldurb           w16, [x4, #-1]
    //     0x5a10ac: ldurb           w17, [x0, #-1]
    //     0x5a10b0: and             x16, x17, x16, lsr #2
    //     0x5a10b4: tst             x16, HEAP, lsr #32
    //     0x5a10b8: b.eq            #0x5a10c0
    //     0x5a10bc: bl              #0x8b3548  ; WriteBarrierWrappersStub
    // 0x5a10c0: add             x0, x2, #1
    // 0x5a10c4: ArrayStore: r4[0] = r0  ; List_8
    //     0x5a10c4: stur            x0, [x4, #0x17]
    // 0x5a10c8: cmp             w9, NULL
    // 0x5a10cc: b.ne            #0x5a10fc
    // 0x5a10d0: mov             x0, x9
    // 0x5a10d4: ldur            x2, [fp, #-0x88]
    // 0x5a10d8: r1 = Null
    //     0x5a10d8: mov             x1, NULL
    // 0x5a10dc: cmp             w2, NULL
    // 0x5a10e0: b.eq            #0x5a10fc
    // 0x5a10e4: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x5a10e4: ldur            w4, [x2, #0x17]
    // 0x5a10e8: DecompressPointer r4
    //     0x5a10e8: add             x4, x4, HEAP, lsl #32
    // 0x5a10ec: r8 = X0
    //     0x5a10ec: ldr             x8, [PP, #0x1d0]  ; [pp+0x1d0] TypeParameter: X0
    // 0x5a10f0: LoadField: r9 = r4->field_7
    //     0x5a10f0: ldur            x9, [x4, #7]
    // 0x5a10f4: r3 = Null
    //     0x5a10f4: ldr             x3, [PP, #0x3fb0]  ; [pp+0x3fb0] Null
    // 0x5a10f8: blr             x9
    // 0x5a10fc: ldur            x0, [fp, #-0x80]
    // 0x5a1100: LoadField: r1 = r0->field_1b
    //     0x5a1100: ldur            w1, [x0, #0x1b]
    // 0x5a1104: DecompressPointer r1
    //     0x5a1104: add             x1, x1, HEAP, lsl #32
    // 0x5a1108: LoadField: r2 = r1->field_b
    //     0x5a1108: ldur            w2, [x1, #0xb]
    // 0x5a110c: DecompressPointer r2
    //     0x5a110c: add             x2, x2, HEAP, lsl #32
    // 0x5a1110: mov             x1, x2
    // 0x5a1114: ldur            x2, [fp, #-0x98]
    // 0x5a1118: r0 = containsKey()
    //     0x5a1118: bl              #0x821044  ; [dart:_compact_hash] __Map&_LinkedHashBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::containsKey
    // 0x5a111c: tbnz            w0, #4, #0x5a119c
    // 0x5a1120: ldur            x1, [fp, #-0x80]
    // 0x5a1124: LoadField: r0 = r1->field_b
    //     0x5a1124: ldur            w0, [x1, #0xb]
    // 0x5a1128: DecompressPointer r0
    //     0x5a1128: add             x0, x0, HEAP, lsl #32
    // 0x5a112c: cmp             w0, NULL
    // 0x5a1130: b.ne            #0x5a1184
    // 0x5a1134: r0 = LoadStaticField(0x4ac)
    //     0x5a1134: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0x5a1138: ldr             x0, [x0, #0x958]
    // 0x5a113c: cmp             w0, NULL
    // 0x5a1140: b.eq            #0x5a12bc
    // 0x5a1144: LoadField: r2 = r0->field_cf
    //     0x5a1144: ldur            w2, [x0, #0xcf]
    // 0x5a1148: DecompressPointer r2
    //     0x5a1148: add             x2, x2, HEAP, lsl #32
    // 0x5a114c: cmp             w2, NULL
    // 0x5a1150: b.eq            #0x5a12c0
    // 0x5a1154: LoadField: r0 = r2->field_2b
    //     0x5a1154: ldur            w0, [x2, #0x2b]
    // 0x5a1158: DecompressPointer r0
    //     0x5a1158: add             x0, x0, HEAP, lsl #32
    // 0x5a115c: LoadField: r2 = r0->field_13
    //     0x5a115c: ldur            w2, [x0, #0x13]
    // 0x5a1160: r3 = LoadInt32Instr(r2)
    //     0x5a1160: sbfx            x3, x2, #1, #0x1f
    // 0x5a1164: asr             x2, x3, #1
    // 0x5a1168: ArrayLoad: r3 = r0[0]  ; List_4
    //     0x5a1168: ldur            w3, [x0, #0x17]
    // 0x5a116c: r0 = LoadInt32Instr(r3)
    //     0x5a116c: sbfx            x0, x3, #1, #0x1f
    // 0x5a1170: sub             x3, x2, x0
    // 0x5a1174: cbz             x3, #0x5a1180
    // 0x5a1178: r0 = Instance_FocusHighlightMode
    //     0x5a1178: ldr             x0, [PP, #0x3fa0]  ; [pp+0x3fa0] Obj!FocusHighlightMode@8b3101
    // 0x5a117c: b               #0x5a1184
    // 0x5a1180: r0 = Instance_FocusHighlightMode
    //     0x5a1180: ldr             x0, [PP, #0x3f98]  ; [pp+0x3f98] Obj!FocusHighlightMode@8b3121
    // 0x5a1184: ldur            x16, [fp, #-0x98]
    // 0x5a1188: stp             x0, x16, [SP]
    // 0x5a118c: ldur            x0, [fp, #-0x98]
    // 0x5a1190: ClosureCall
    //     0x5a1190: ldr             x4, [PP, #0x128]  ; [pp+0x128] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0x5a1194: ldur            x2, [x0, #7]
    //     0x5a1198: blr             x2
    // 0x5a119c: ldur            x8, [fp, #-0xa0]
    // 0x5a11a0: ldur            x7, [fp, #-0xa8]
    // 0x5a11a4: b               #0x5a1260
    // 0x5a11a8: sub             SP, fp, #0xc8
    // 0x5a11ac: mov             x3, x0
    // 0x5a11b0: stur            x0, [fp, #-0x98]
    // 0x5a11b4: mov             x0, x1
    // 0x5a11b8: stur            x1, [fp, #-0xa0]
    // 0x5a11bc: r1 = Null
    //     0x5a11bc: mov             x1, NULL
    // 0x5a11c0: r2 = 4
    //     0x5a11c0: movz            x2, #0x4
    // 0x5a11c4: r0 = AllocateArray()
    //     0x5a11c4: bl              #0x8b2f94  ; AllocateArrayStub
    // 0x5a11c8: r16 = "while dispatching notifications for "
    //     0x5a11c8: ldr             x16, [PP, #0x2478]  ; [pp+0x2478] "while dispatching notifications for "
    // 0x5a11cc: StoreField: r0->field_f = r16
    //     0x5a11cc: stur            w16, [x0, #0xf]
    // 0x5a11d0: r16 = _HighlightModeManager
    //     0x5a11d0: ldr             x16, [PP, #0x3fc0]  ; [pp+0x3fc0] Type: _HighlightModeManager
    // 0x5a11d4: StoreField: r0->field_13 = r16
    //     0x5a11d4: stur            w16, [x0, #0x13]
    // 0x5a11d8: str             x0, [SP]
    // 0x5a11dc: r0 = _interpolate()
    //     0x5a11dc: bl              #0x376484  ; [dart:core] _StringBase::_interpolate
    // 0x5a11e0: r1 = <List<Object>>
    //     0x5a11e0: ldr             x1, [PP, #0x2480]  ; [pp+0x2480] TypeArguments: <List<Object>>
    // 0x5a11e4: stur            x0, [fp, #-0xa8]
    // 0x5a11e8: r0 = ErrorDescription()
    //     0x5a11e8: bl              #0x3a447c  ; AllocateErrorDescriptionStub -> ErrorDescription (size=0x2c)
    // 0x5a11ec: mov             x1, x0
    // 0x5a11f0: ldur            x2, [fp, #-0xa8]
    // 0x5a11f4: r3 = Instance_DiagnosticLevel
    //     0x5a11f4: ldr             x3, [PP, #0x2488]  ; [pp+0x2488] Obj!DiagnosticLevel@8b5aa1
    // 0x5a11f8: r0 = _ErrorDiagnostic()
    //     0x5a11f8: bl              #0x3a43c4  ; [package:flutter/src/foundation/assertions.dart] _ErrorDiagnostic::_ErrorDiagnostic
    // 0x5a11fc: r0 = FlutterErrorDetails()
    //     0x5a11fc: bl              #0x3a43b8  ; AllocateFlutterErrorDetailsStub -> FlutterErrorDetails (size=0x14)
    // 0x5a1200: mov             x1, x0
    // 0x5a1204: ldur            x0, [fp, #-0x98]
    // 0x5a1208: stur            x1, [fp, #-0xa8]
    // 0x5a120c: StoreField: r1->field_7 = r0
    //     0x5a120c: stur            w0, [x1, #7]
    // 0x5a1210: ldur            x2, [fp, #-0xa0]
    // 0x5a1214: StoreField: r1->field_b = r2
    //     0x5a1214: stur            w2, [x1, #0xb]
    // 0x5a1218: r3 = false
    //     0x5a1218: add             x3, NULL, #0x30  ; false
    // 0x5a121c: StoreField: r1->field_f = r3
    //     0x5a121c: stur            w3, [x1, #0xf]
    // 0x5a1220: r0 = LoadStaticField(0x5b4)
    //     0x5a1220: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0x5a1224: ldr             x0, [x0, #0xb68]
    // 0x5a1228: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x5a122c: cmp             w0, w16
    // 0x5a1230: b.ne            #0x5a123c
    // 0x5a1234: r2 = onError
    //     0x5a1234: ldr             x2, [PP, #0x2490]  ; [pp+0x2490] Field <FlutterError.onError>: static late (offset: 0x5b4)
    // 0x5a1238: r0 = InitLateStaticField()
    //     0x5a1238: bl              #0x89e834  ; InitLateStaticFieldStub
    // 0x5a123c: cmp             w0, NULL
    // 0x5a1240: b.eq            #0x5a1258
    // 0x5a1244: r16 = false
    //     0x5a1244: add             x16, NULL, #0x30  ; false
    // 0x5a1248: str             x16, [SP]
    // 0x5a124c: ldur            x1, [fp, #-0xa8]
    // 0x5a1250: r4 = const [0, 0x2, 0x1, 0x1, forceReport, 0x1, null]
    //     0x5a1250: ldr             x4, [PP, #0x2498]  ; [pp+0x2498] List(7) [0, 0x2, 0x1, 0x1, "forceReport", 0x1, Null]
    // 0x5a1254: r0 = dumpErrorToConsole()
    //     0x5a1254: bl              #0x39f934  ; [package:flutter/src/foundation/assertions.dart] FlutterError::dumpErrorToConsole
    // 0x5a1258: ldur            x8, [fp, #-0xa0]
    // 0x5a125c: ldur            x7, [fp, #-0x98]
    // 0x5a1260: ldur            x3, [fp, #-0x90]
    // 0x5a1264: ldur            x4, [fp, #-0xb8]
    // 0x5a1268: ldur            x5, [fp, #-0xb0]
    // 0x5a126c: b               #0x5a1040
    // 0x5a1270: mov             x0, x4
    // 0x5a1274: StoreField: r0->field_1f = rNULL
    //     0x5a1274: stur            NULL, [x0, #0x1f]
    // 0x5a1278: r0 = Null
    //     0x5a1278: mov             x0, NULL
    // 0x5a127c: LeaveFrame
    //     0x5a127c: mov             SP, fp
    //     0x5a1280: ldp             fp, lr, [SP], #0x10
    // 0x5a1284: ret
    //     0x5a1284: ret             
    // 0x5a1288: mov             x0, x3
    // 0x5a128c: r0 = ConcurrentModificationError()
    //     0x5a128c: bl              #0x370ba4  ; AllocateConcurrentModificationErrorStub -> ConcurrentModificationError (size=0x10)
    // 0x5a1290: mov             x1, x0
    // 0x5a1294: ldur            x0, [fp, #-0x90]
    // 0x5a1298: StoreField: r1->field_b = r0
    //     0x5a1298: stur            w0, [x1, #0xb]
    // 0x5a129c: mov             x0, x1
    // 0x5a12a0: r0 = Throw()
    //     0x5a12a0: bl              #0x89e630  ; ThrowStub
    // 0x5a12a4: brk             #0
    // 0x5a12a8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5a12a8: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5a12ac: b               #0x5a0fc0
    // 0x5a12b0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5a12b0: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5a12b4: b               #0x5a1058
    // 0x5a12b8: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x5a12b8: bl              #0x8aef2c  ; RangeErrorSharedWithoutFPURegsStub
    // 0x5a12bc: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x5a12bc: bl              #0x8af08c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x5a12c0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x5a12c0: bl              #0x8af08c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  get _ highlightMode(/* No info */) {
    // ** addr: 0x5a12c4, size: 0x88
    // 0x5a12c4: EnterFrame
    //     0x5a12c4: stp             fp, lr, [SP, #-0x10]!
    //     0x5a12c8: mov             fp, SP
    // 0x5a12cc: LoadField: r2 = r1->field_b
    //     0x5a12cc: ldur            w2, [x1, #0xb]
    // 0x5a12d0: DecompressPointer r2
    //     0x5a12d0: add             x2, x2, HEAP, lsl #32
    // 0x5a12d4: cmp             w2, NULL
    // 0x5a12d8: b.ne            #0x5a1334
    // 0x5a12dc: r1 = LoadStaticField(0x4ac)
    //     0x5a12dc: ldr             x1, [THR, #0x78]  ; THR::field_table_values
    //     0x5a12e0: ldr             x1, [x1, #0x958]
    // 0x5a12e4: cmp             w1, NULL
    // 0x5a12e8: b.eq            #0x5a1344
    // 0x5a12ec: LoadField: r3 = r1->field_cf
    //     0x5a12ec: ldur            w3, [x1, #0xcf]
    // 0x5a12f0: DecompressPointer r3
    //     0x5a12f0: add             x3, x3, HEAP, lsl #32
    // 0x5a12f4: cmp             w3, NULL
    // 0x5a12f8: b.eq            #0x5a1348
    // 0x5a12fc: LoadField: r1 = r3->field_2b
    //     0x5a12fc: ldur            w1, [x3, #0x2b]
    // 0x5a1300: DecompressPointer r1
    //     0x5a1300: add             x1, x1, HEAP, lsl #32
    // 0x5a1304: LoadField: r3 = r1->field_13
    //     0x5a1304: ldur            w3, [x1, #0x13]
    // 0x5a1308: r4 = LoadInt32Instr(r3)
    //     0x5a1308: sbfx            x4, x3, #1, #0x1f
    // 0x5a130c: asr             x3, x4, #1
    // 0x5a1310: ArrayLoad: r4 = r1[0]  ; List_4
    //     0x5a1310: ldur            w4, [x1, #0x17]
    // 0x5a1314: r1 = LoadInt32Instr(r4)
    //     0x5a1314: sbfx            x1, x4, #1, #0x1f
    // 0x5a1318: sub             x4, x3, x1
    // 0x5a131c: cbz             x4, #0x5a1328
    // 0x5a1320: r1 = Instance_FocusHighlightMode
    //     0x5a1320: ldr             x1, [PP, #0x3fa0]  ; [pp+0x3fa0] Obj!FocusHighlightMode@8b3101
    // 0x5a1324: b               #0x5a132c
    // 0x5a1328: r1 = Instance_FocusHighlightMode
    //     0x5a1328: ldr             x1, [PP, #0x3f98]  ; [pp+0x3f98] Obj!FocusHighlightMode@8b3121
    // 0x5a132c: mov             x0, x1
    // 0x5a1330: b               #0x5a1338
    // 0x5a1334: mov             x0, x2
    // 0x5a1338: LeaveFrame
    //     0x5a1338: mov             SP, fp
    //     0x5a133c: ldp             fp, lr, [SP], #0x10
    // 0x5a1340: ret
    //     0x5a1340: ret             
    // 0x5a1344: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x5a1344: bl              #0x8af08c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x5a1348: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x5a1348: bl              #0x8af08c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] bool handleKeyMessage(dynamic, KeyMessage) {
    // ** addr: 0x5a134c, size: 0x3c
    // 0x5a134c: EnterFrame
    //     0x5a134c: stp             fp, lr, [SP, #-0x10]!
    //     0x5a1350: mov             fp, SP
    // 0x5a1354: ldr             x0, [fp, #0x18]
    // 0x5a1358: LoadField: r1 = r0->field_1f
    //     0x5a1358: ldur            w1, [x0, #0x1f]
    // 0x5a135c: DecompressPointer r1
    //     0x5a135c: add             x1, x1, HEAP, lsl #32
    // 0x5a1360: CheckStackOverflow
    //     0x5a1360: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x5a1364: cmp             SP, x16
    //     0x5a1368: b.ls            #0x5a1380
    // 0x5a136c: ldr             x2, [fp, #0x10]
    // 0x5a1370: r0 = handleKeyMessage()
    //     0x5a1370: bl              #0x5a1388  ; [package:flutter/src/widgets/focus_manager.dart] _HighlightModeManager::handleKeyMessage
    // 0x5a1374: LeaveFrame
    //     0x5a1374: mov             SP, fp
    //     0x5a1378: ldp             fp, lr, [SP], #0x10
    // 0x5a137c: ret
    //     0x5a137c: ret             
    // 0x5a1380: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5a1380: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5a1384: b               #0x5a136c
  }
  _ handleKeyMessage(/* No info */) {
    // ** addr: 0x5a1388, size: 0x9e4
    // 0x5a1388: EnterFrame
    //     0x5a1388: stp             fp, lr, [SP, #-0x10]!
    //     0x5a138c: mov             fp, SP
    // 0x5a1390: AllocStack(0x90)
    //     0x5a1390: sub             SP, SP, #0x90
    // 0x5a1394: SetupParameters(_HighlightModeManager this /* r1 => r3, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */)
    //     0x5a1394: mov             x3, x1
    //     0x5a1398: mov             x0, x2
    //     0x5a139c: stur            x1, [fp, #-8]
    //     0x5a13a0: stur            x2, [fp, #-0x10]
    // 0x5a13a4: CheckStackOverflow
    //     0x5a13a4: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x5a13a8: cmp             SP, x16
    //     0x5a13ac: b.ls            #0x5a1d20
    // 0x5a13b0: LoadField: r1 = r3->field_7
    //     0x5a13b0: ldur            w1, [x3, #7]
    // 0x5a13b4: DecompressPointer r1
    //     0x5a13b4: add             x1, x1, HEAP, lsl #32
    // 0x5a13b8: r16 = false
    //     0x5a13b8: add             x16, NULL, #0x30  ; false
    // 0x5a13bc: cmp             w1, w16
    // 0x5a13c0: b.eq            #0x5a13e8
    // 0x5a13c4: mov             x1, x3
    // 0x5a13c8: mov             x2, x0
    // 0x5a13cc: r0 = _isKeyMessageFromAndroidIME()
    //     0x5a13cc: bl              #0x5a1dfc  ; [package:flutter/src/widgets/focus_manager.dart] _HighlightModeManager::_isKeyMessageFromAndroidIME
    // 0x5a13d0: tbz             w0, #4, #0x5a13e8
    // 0x5a13d4: ldur            x0, [fp, #-8]
    // 0x5a13d8: r2 = false
    //     0x5a13d8: add             x2, NULL, #0x30  ; false
    // 0x5a13dc: StoreField: r0->field_7 = r2
    //     0x5a13dc: stur            w2, [x0, #7]
    // 0x5a13e0: mov             x1, x0
    // 0x5a13e4: r0 = updateMode()
    //     0x5a13e4: bl              #0x5a0ef4  ; [package:flutter/src/widgets/focus_manager.dart] _HighlightModeManager::updateMode
    // 0x5a13e8: r0 = instance()
    //     0x5a13e8: bl              #0x399908  ; [package:flutter/src/widgets/focus_manager.dart] FocusManager::instance
    // 0x5a13ec: mov             x1, x0
    // 0x5a13f0: r0 = strokeAlign()
    //     0x5a13f0: bl              #0x848770  ; [package:flutter/src/material/progress_indicator_theme.dart] ProgressIndicatorThemeData::strokeAlign
    // 0x5a13f4: cmp             w0, NULL
    // 0x5a13f8: b.ne            #0x5a140c
    // 0x5a13fc: r0 = false
    //     0x5a13fc: add             x0, NULL, #0x30  ; false
    // 0x5a1400: LeaveFrame
    //     0x5a1400: mov             SP, fp
    //     0x5a1404: ldp             fp, lr, [SP], #0x10
    // 0x5a1408: ret
    //     0x5a1408: ret             
    // 0x5a140c: ldur            x0, [fp, #-8]
    // 0x5a1410: LoadField: r2 = r0->field_13
    //     0x5a1410: ldur            w2, [x0, #0x13]
    // 0x5a1414: DecompressPointer r2
    //     0x5a1414: add             x2, x2, HEAP, lsl #32
    // 0x5a1418: mov             x1, x2
    // 0x5a141c: stur            x2, [fp, #-0x18]
    // 0x5a1420: r0 = isNotEmpty()
    //     0x5a1420: bl              #0x4f8fd4  ; [package:flutter/src/foundation/observer_list.dart] HashedObserverList::isNotEmpty
    // 0x5a1424: tbnz            w0, #4, #0x5a165c
    // 0x5a1428: ldur            x0, [fp, #-0x10]
    // 0x5a142c: r16 = <KeyEventResult>
    //     0x5a142c: ldr             x16, [PP, #0x3fc8]  ; [pp+0x3fc8] TypeArguments: <KeyEventResult>
    // 0x5a1430: stp             xzr, x16, [SP]
    // 0x5a1434: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x5a1434: ldr             x4, [PP, #0x430]  ; [pp+0x430] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x5a1438: r0 = _GrowableList()
    //     0x5a1438: bl              #0x3708e4  ; [dart:core] _GrowableList::_GrowableList
    // 0x5a143c: ldur            x1, [fp, #-0x18]
    // 0x5a1440: stur            x0, [fp, #-0x18]
    // 0x5a1444: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x5a1444: ldr             x4, [PP, #0x628]  ; [pp+0x628] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x5a1448: r0 = toList()
    //     0x5a1448: bl              #0x469998  ; [package:flutter/src/foundation/observer_list.dart] HashedObserverList::toList
    // 0x5a144c: mov             x3, x0
    // 0x5a1450: stur            x3, [fp, #-0x48]
    // 0x5a1454: LoadField: r4 = r3->field_7
    //     0x5a1454: ldur            w4, [x3, #7]
    // 0x5a1458: DecompressPointer r4
    //     0x5a1458: add             x4, x4, HEAP, lsl #32
    // 0x5a145c: stur            x4, [fp, #-0x40]
    // 0x5a1460: LoadField: r0 = r3->field_b
    //     0x5a1460: ldur            w0, [x3, #0xb]
    // 0x5a1464: r5 = LoadInt32Instr(r0)
    //     0x5a1464: sbfx            x5, x0, #1, #0x1f
    // 0x5a1468: ldur            x6, [fp, #-0x10]
    // 0x5a146c: stur            x5, [fp, #-0x38]
    // 0x5a1470: LoadField: r7 = r6->field_7
    //     0x5a1470: ldur            w7, [x6, #7]
    // 0x5a1474: DecompressPointer r7
    //     0x5a1474: add             x7, x7, HEAP, lsl #32
    // 0x5a1478: stur            x7, [fp, #-0x30]
    // 0x5a147c: ldur            x8, [fp, #-0x18]
    // 0x5a1480: r0 = 0
    //     0x5a1480: movz            x0, #0
    // 0x5a1484: CheckStackOverflow
    //     0x5a1484: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x5a1488: cmp             SP, x16
    //     0x5a148c: b.ls            #0x5a1d28
    // 0x5a1490: LoadField: r1 = r3->field_b
    //     0x5a1490: ldur            w1, [x3, #0xb]
    // 0x5a1494: r2 = LoadInt32Instr(r1)
    //     0x5a1494: sbfx            x2, x1, #1, #0x1f
    // 0x5a1498: cmp             x5, x2
    // 0x5a149c: b.ne            #0x5a1c80
    // 0x5a14a0: cmp             x0, x2
    // 0x5a14a4: b.ge            #0x5a1624
    // 0x5a14a8: LoadField: r1 = r3->field_f
    //     0x5a14a8: ldur            w1, [x3, #0xf]
    // 0x5a14ac: DecompressPointer r1
    //     0x5a14ac: add             x1, x1, HEAP, lsl #32
    // 0x5a14b0: ArrayLoad: r9 = r1[r0]  ; Unknown_4
    //     0x5a14b0: add             x16, x1, x0, lsl #2
    //     0x5a14b4: ldur            w9, [x16, #0xf]
    // 0x5a14b8: DecompressPointer r9
    //     0x5a14b8: add             x9, x9, HEAP, lsl #32
    // 0x5a14bc: stur            x9, [fp, #-0x28]
    // 0x5a14c0: add             x10, x0, #1
    // 0x5a14c4: stur            x10, [fp, #-0x20]
    // 0x5a14c8: cmp             w9, NULL
    // 0x5a14cc: b.ne            #0x5a14fc
    // 0x5a14d0: mov             x0, x9
    // 0x5a14d4: mov             x2, x4
    // 0x5a14d8: r1 = Null
    //     0x5a14d8: mov             x1, NULL
    // 0x5a14dc: cmp             w2, NULL
    // 0x5a14e0: b.eq            #0x5a14fc
    // 0x5a14e4: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x5a14e4: ldur            w4, [x2, #0x17]
    // 0x5a14e8: DecompressPointer r4
    //     0x5a14e8: add             x4, x4, HEAP, lsl #32
    // 0x5a14ec: r8 = X0
    //     0x5a14ec: ldr             x8, [PP, #0x1d0]  ; [pp+0x1d0] TypeParameter: X0
    // 0x5a14f0: LoadField: r9 = r4->field_7
    //     0x5a14f0: ldur            x9, [x4, #7]
    // 0x5a14f4: r3 = Null
    //     0x5a14f4: ldr             x3, [PP, #0x3fd0]  ; [pp+0x3fd0] Null
    // 0x5a14f8: blr             x9
    // 0x5a14fc: ldur            x1, [fp, #-0x30]
    // 0x5a1500: LoadField: r0 = r1->field_b
    //     0x5a1500: ldur            w0, [x1, #0xb]
    // 0x5a1504: r2 = LoadInt32Instr(r0)
    //     0x5a1504: sbfx            x2, x0, #1, #0x1f
    // 0x5a1508: stur            x2, [fp, #-0x58]
    // 0x5a150c: ldur            x3, [fp, #-0x18]
    // 0x5a1510: r0 = 0
    //     0x5a1510: movz            x0, #0
    // 0x5a1514: CheckStackOverflow
    //     0x5a1514: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x5a1518: cmp             SP, x16
    //     0x5a151c: b.ls            #0x5a1d30
    // 0x5a1520: LoadField: r4 = r1->field_b
    //     0x5a1520: ldur            w4, [x1, #0xb]
    // 0x5a1524: r5 = LoadInt32Instr(r4)
    //     0x5a1524: sbfx            x5, x4, #1, #0x1f
    // 0x5a1528: cmp             x2, x5
    // 0x5a152c: b.ne            #0x5a1c60
    // 0x5a1530: cmp             x0, x5
    // 0x5a1534: b.ge            #0x5a1600
    // 0x5a1538: LoadField: r4 = r1->field_f
    //     0x5a1538: ldur            w4, [x1, #0xf]
    // 0x5a153c: DecompressPointer r4
    //     0x5a153c: add             x4, x4, HEAP, lsl #32
    // 0x5a1540: ArrayLoad: r5 = r4[r0]  ; Unknown_4
    //     0x5a1540: add             x16, x4, x0, lsl #2
    //     0x5a1544: ldur            w5, [x16, #0xf]
    // 0x5a1548: DecompressPointer r5
    //     0x5a1548: add             x5, x5, HEAP, lsl #32
    // 0x5a154c: add             x4, x0, #1
    // 0x5a1550: stur            x4, [fp, #-0x50]
    // 0x5a1554: ldur            x16, [fp, #-0x28]
    // 0x5a1558: stp             x5, x16, [SP]
    // 0x5a155c: ldur            x0, [fp, #-0x28]
    // 0x5a1560: ClosureCall
    //     0x5a1560: ldr             x4, [PP, #0x128]  ; [pp+0x128] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0x5a1564: ldur            x2, [x0, #7]
    //     0x5a1568: blr             x2
    // 0x5a156c: mov             x2, x0
    // 0x5a1570: ldur            x0, [fp, #-0x18]
    // 0x5a1574: stur            x2, [fp, #-0x68]
    // 0x5a1578: LoadField: r1 = r0->field_b
    //     0x5a1578: ldur            w1, [x0, #0xb]
    // 0x5a157c: LoadField: r3 = r0->field_f
    //     0x5a157c: ldur            w3, [x0, #0xf]
    // 0x5a1580: DecompressPointer r3
    //     0x5a1580: add             x3, x3, HEAP, lsl #32
    // 0x5a1584: LoadField: r4 = r3->field_b
    //     0x5a1584: ldur            w4, [x3, #0xb]
    // 0x5a1588: r3 = LoadInt32Instr(r1)
    //     0x5a1588: sbfx            x3, x1, #1, #0x1f
    // 0x5a158c: stur            x3, [fp, #-0x60]
    // 0x5a1590: r1 = LoadInt32Instr(r4)
    //     0x5a1590: sbfx            x1, x4, #1, #0x1f
    // 0x5a1594: cmp             x3, x1
    // 0x5a1598: b.ne            #0x5a15a4
    // 0x5a159c: mov             x1, x0
    // 0x5a15a0: r0 = _growToNextCapacity()
    //     0x5a15a0: bl              #0x3706dc  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x5a15a4: ldur            x2, [fp, #-0x18]
    // 0x5a15a8: ldur            x3, [fp, #-0x60]
    // 0x5a15ac: add             x0, x3, #1
    // 0x5a15b0: lsl             x1, x0, #1
    // 0x5a15b4: StoreField: r2->field_b = r1
    //     0x5a15b4: stur            w1, [x2, #0xb]
    // 0x5a15b8: LoadField: r1 = r2->field_f
    //     0x5a15b8: ldur            w1, [x2, #0xf]
    // 0x5a15bc: DecompressPointer r1
    //     0x5a15bc: add             x1, x1, HEAP, lsl #32
    // 0x5a15c0: ldur            x0, [fp, #-0x68]
    // 0x5a15c4: ArrayStore: r1[r3] = r0  ; List_4
    //     0x5a15c4: add             x25, x1, x3, lsl #2
    //     0x5a15c8: add             x25, x25, #0xf
    //     0x5a15cc: str             w0, [x25]
    //     0x5a15d0: tbz             w0, #0, #0x5a15ec
    //     0x5a15d4: ldurb           w16, [x1, #-1]
    //     0x5a15d8: ldurb           w17, [x0, #-1]
    //     0x5a15dc: and             x16, x17, x16, lsr #2
    //     0x5a15e0: tst             x16, HEAP, lsr #32
    //     0x5a15e4: b.eq            #0x5a15ec
    //     0x5a15e8: bl              #0x8b30a4  ; ArrayWriteBarrierStub
    // 0x5a15ec: ldur            x0, [fp, #-0x50]
    // 0x5a15f0: mov             x3, x2
    // 0x5a15f4: ldur            x1, [fp, #-0x30]
    // 0x5a15f8: ldur            x2, [fp, #-0x58]
    // 0x5a15fc: b               #0x5a1514
    // 0x5a1600: mov             x2, x3
    // 0x5a1604: ldur            x0, [fp, #-0x20]
    // 0x5a1608: ldur            x6, [fp, #-0x10]
    // 0x5a160c: mov             x8, x2
    // 0x5a1610: ldur            x3, [fp, #-0x48]
    // 0x5a1614: ldur            x7, [fp, #-0x30]
    // 0x5a1618: ldur            x4, [fp, #-0x40]
    // 0x5a161c: ldur            x5, [fp, #-0x38]
    // 0x5a1620: b               #0x5a1484
    // 0x5a1624: mov             x2, x8
    // 0x5a1628: mov             x1, x2
    // 0x5a162c: r0 = combineKeyEventResults()
    //     0x5a162c: bl              #0x5a1d6c  ; [package:flutter/src/widgets/focus_manager.dart] ::combineKeyEventResults
    // 0x5a1630: LoadField: r1 = r0->field_7
    //     0x5a1630: ldur            x1, [x0, #7]
    // 0x5a1634: cmp             x1, #1
    // 0x5a1638: b.gt            #0x5a1654
    // 0x5a163c: cmp             x1, #0
    // 0x5a1640: b.gt            #0x5a164c
    // 0x5a1644: r0 = true
    //     0x5a1644: add             x0, NULL, #0x20  ; true
    // 0x5a1648: b               #0x5a1660
    // 0x5a164c: r0 = false
    //     0x5a164c: add             x0, NULL, #0x30  ; false
    // 0x5a1650: b               #0x5a1660
    // 0x5a1654: r0 = false
    //     0x5a1654: add             x0, NULL, #0x30  ; false
    // 0x5a1658: b               #0x5a1660
    // 0x5a165c: r0 = false
    //     0x5a165c: add             x0, NULL, #0x30  ; false
    // 0x5a1660: stur            x0, [fp, #-0x18]
    // 0x5a1664: tbnz            w0, #4, #0x5a1678
    // 0x5a1668: r0 = true
    //     0x5a1668: add             x0, NULL, #0x20  ; true
    // 0x5a166c: LeaveFrame
    //     0x5a166c: mov             SP, fp
    //     0x5a1670: ldp             fp, lr, [SP], #0x10
    // 0x5a1674: ret
    //     0x5a1674: ret             
    // 0x5a1678: ldur            x1, [fp, #-0x10]
    // 0x5a167c: r0 = instance()
    //     0x5a167c: bl              #0x399908  ; [package:flutter/src/widgets/focus_manager.dart] FocusManager::instance
    // 0x5a1680: mov             x1, x0
    // 0x5a1684: r0 = strokeAlign()
    //     0x5a1684: bl              #0x848770  ; [package:flutter/src/material/progress_indicator_theme.dart] ProgressIndicatorThemeData::strokeAlign
    // 0x5a1688: stur            x0, [fp, #-0x28]
    // 0x5a168c: cmp             w0, NULL
    // 0x5a1690: b.eq            #0x5a1d38
    // 0x5a1694: r1 = Null
    //     0x5a1694: mov             x1, NULL
    // 0x5a1698: r2 = 2
    //     0x5a1698: movz            x2, #0x2
    // 0x5a169c: r0 = AllocateArray()
    //     0x5a169c: bl              #0x8b2f94  ; AllocateArrayStub
    // 0x5a16a0: mov             x2, x0
    // 0x5a16a4: ldur            x0, [fp, #-0x28]
    // 0x5a16a8: stur            x2, [fp, #-0x40]
    // 0x5a16ac: StoreField: r2->field_f = r0
    //     0x5a16ac: stur            w0, [x2, #0xf]
    // 0x5a16b0: r1 = <FocusNode>
    //     0x5a16b0: ldr             x1, [PP, #0x3fe0]  ; [pp+0x3fe0] TypeArguments: <FocusNode>
    // 0x5a16b4: r0 = AllocateGrowableArray()
    //     0x5a16b4: bl              #0x8b1c70  ; AllocateGrowableArrayStub
    // 0x5a16b8: mov             x1, x0
    // 0x5a16bc: ldur            x0, [fp, #-0x40]
    // 0x5a16c0: stur            x1, [fp, #-0x28]
    // 0x5a16c4: StoreField: r1->field_f = r0
    //     0x5a16c4: stur            w0, [x1, #0xf]
    // 0x5a16c8: r0 = 2
    //     0x5a16c8: movz            x0, #0x2
    // 0x5a16cc: StoreField: r1->field_b = r0
    //     0x5a16cc: stur            w0, [x1, #0xb]
    // 0x5a16d0: r0 = instance()
    //     0x5a16d0: bl              #0x399908  ; [package:flutter/src/widgets/focus_manager.dart] FocusManager::instance
    // 0x5a16d4: mov             x1, x0
    // 0x5a16d8: r0 = strokeAlign()
    //     0x5a16d8: bl              #0x848770  ; [package:flutter/src/material/progress_indicator_theme.dart] ProgressIndicatorThemeData::strokeAlign
    // 0x5a16dc: cmp             w0, NULL
    // 0x5a16e0: b.eq            #0x5a1d3c
    // 0x5a16e4: mov             x1, x0
    // 0x5a16e8: r0 = ancestors()
    //     0x5a16e8: bl              #0x39a928  ; [package:flutter/src/widgets/focus_manager.dart] FocusNode::ancestors
    // 0x5a16ec: ldur            x1, [fp, #-0x28]
    // 0x5a16f0: mov             x2, x0
    // 0x5a16f4: r0 = addAll()
    //     0x5a16f4: bl              #0x3712c4  ; [dart:core] _GrowableList::addAll
    // 0x5a16f8: ldur            x3, [fp, #-0x28]
    // 0x5a16fc: LoadField: r0 = r3->field_b
    //     0x5a16fc: ldur            w0, [x3, #0xb]
    // 0x5a1700: r4 = LoadInt32Instr(r0)
    //     0x5a1700: sbfx            x4, x0, #1, #0x1f
    // 0x5a1704: ldur            x0, [fp, #-0x10]
    // 0x5a1708: stur            x4, [fp, #-0x38]
    // 0x5a170c: LoadField: r5 = r0->field_7
    //     0x5a170c: ldur            w5, [x0, #7]
    // 0x5a1710: DecompressPointer r5
    //     0x5a1710: add             x5, x5, HEAP, lsl #32
    // 0x5a1714: stur            x5, [fp, #-0x40]
    // 0x5a1718: r0 = 0
    //     0x5a1718: movz            x0, #0
    // 0x5a171c: CheckStackOverflow
    //     0x5a171c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x5a1720: cmp             SP, x16
    //     0x5a1724: b.ls            #0x5a1d40
    // 0x5a1728: LoadField: r1 = r3->field_b
    //     0x5a1728: ldur            w1, [x3, #0xb]
    // 0x5a172c: r2 = LoadInt32Instr(r1)
    //     0x5a172c: sbfx            x2, x1, #1, #0x1f
    // 0x5a1730: cmp             x4, x2
    // 0x5a1734: b.ne            #0x5a1d00
    // 0x5a1738: cmp             x0, x2
    // 0x5a173c: b.ge            #0x5a1a0c
    // 0x5a1740: LoadField: r1 = r3->field_f
    //     0x5a1740: ldur            w1, [x3, #0xf]
    // 0x5a1744: DecompressPointer r1
    //     0x5a1744: add             x1, x1, HEAP, lsl #32
    // 0x5a1748: ArrayLoad: r6 = r1[r0]  ; Unknown_4
    //     0x5a1748: add             x16, x1, x0, lsl #2
    //     0x5a174c: ldur            w6, [x16, #0xf]
    // 0x5a1750: DecompressPointer r6
    //     0x5a1750: add             x6, x6, HEAP, lsl #32
    // 0x5a1754: stur            x6, [fp, #-0x10]
    // 0x5a1758: add             x7, x0, #1
    // 0x5a175c: stur            x7, [fp, #-0x20]
    // 0x5a1760: cmp             w6, NULL
    // 0x5a1764: b.ne            #0x5a179c
    // 0x5a1768: mov             x0, x6
    // 0x5a176c: r2 = Null
    //     0x5a176c: mov             x2, NULL
    // 0x5a1770: r1 = Null
    //     0x5a1770: mov             x1, NULL
    // 0x5a1774: r4 = 60
    //     0x5a1774: movz            x4, #0x3c
    // 0x5a1778: branchIfSmi(r0, 0x5a1784)
    //     0x5a1778: tbz             w0, #0, #0x5a1784
    // 0x5a177c: r4 = LoadClassIdInstr(r0)
    //     0x5a177c: ldur            x4, [x0, #-1]
    //     0x5a1780: ubfx            x4, x4, #0xc, #0x14
    // 0x5a1784: sub             x4, x4, #0x94c
    // 0x5a1788: cmp             x4, #2
    // 0x5a178c: b.ls            #0x5a179c
    // 0x5a1790: r8 = FocusNode
    //     0x5a1790: ldr             x8, [PP, #0x3fe8]  ; [pp+0x3fe8] Type: FocusNode
    // 0x5a1794: r3 = Null
    //     0x5a1794: ldr             x3, [PP, #0x3ff0]  ; [pp+0x3ff0] Null
    // 0x5a1798: r0 = FocusNode()
    //     0x5a1798: bl              #0x399bb0  ; IsType_FocusNode_Stub
    // 0x5a179c: ldur            x0, [fp, #-0x10]
    // 0x5a17a0: r1 = <KeyEventResult>
    //     0x5a17a0: ldr             x1, [PP, #0x3fc8]  ; [pp+0x3fc8] TypeArguments: <KeyEventResult>
    // 0x5a17a4: r0 = AllocateGrowableArray()
    //     0x5a17a4: bl              #0x8b1c70  ; AllocateGrowableArrayStub
    // 0x5a17a8: mov             x2, x0
    // 0x5a17ac: r1 = const []
    //     0x5a17ac: ldr             x1, [PP, #0x460]  ; [pp+0x460] List(0) []
    // 0x5a17b0: stur            x2, [fp, #-0x68]
    // 0x5a17b4: StoreField: r2->field_f = r1
    //     0x5a17b4: stur            w1, [x2, #0xf]
    // 0x5a17b8: StoreField: r2->field_b = rZR
    //     0x5a17b8: stur            wzr, [x2, #0xb]
    // 0x5a17bc: ldur            x3, [fp, #-0x10]
    // 0x5a17c0: LoadField: r0 = r3->field_3b
    //     0x5a17c0: ldur            w0, [x3, #0x3b]
    // 0x5a17c4: DecompressPointer r0
    //     0x5a17c4: add             x0, x0, HEAP, lsl #32
    // 0x5a17c8: cmp             w0, NULL
    // 0x5a17cc: b.eq            #0x5a18fc
    // 0x5a17d0: ldur            x4, [fp, #-0x40]
    // 0x5a17d4: LoadField: r0 = r4->field_b
    //     0x5a17d4: ldur            w0, [x4, #0xb]
    // 0x5a17d8: r5 = LoadInt32Instr(r0)
    //     0x5a17d8: sbfx            x5, x0, #1, #0x1f
    // 0x5a17dc: stur            x5, [fp, #-0x58]
    // 0x5a17e0: r7 = const []
    //     0x5a17e0: ldr             x7, [PP, #0x460]  ; [pp+0x460] List(0) []
    // 0x5a17e4: r6 = 0
    //     0x5a17e4: movz            x6, #0
    // 0x5a17e8: r0 = 0
    //     0x5a17e8: movz            x0, #0
    // 0x5a17ec: CheckStackOverflow
    //     0x5a17ec: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x5a17f0: cmp             SP, x16
    //     0x5a17f4: b.ls            #0x5a1d48
    // 0x5a17f8: LoadField: r8 = r4->field_b
    //     0x5a17f8: ldur            w8, [x4, #0xb]
    // 0x5a17fc: r9 = LoadInt32Instr(r8)
    //     0x5a17fc: sbfx            x9, x8, #1, #0x1f
    // 0x5a1800: cmp             x5, x9
    // 0x5a1804: b.ne            #0x5a1ca0
    // 0x5a1808: cmp             x0, x9
    // 0x5a180c: b.ge            #0x5a18f0
    // 0x5a1810: LoadField: r6 = r4->field_f
    //     0x5a1810: ldur            w6, [x4, #0xf]
    // 0x5a1814: DecompressPointer r6
    //     0x5a1814: add             x6, x6, HEAP, lsl #32
    // 0x5a1818: ArrayLoad: r7 = r6[r0]  ; Unknown_4
    //     0x5a1818: add             x16, x6, x0, lsl #2
    //     0x5a181c: ldur            w7, [x16, #0xf]
    // 0x5a1820: DecompressPointer r7
    //     0x5a1820: add             x7, x7, HEAP, lsl #32
    // 0x5a1824: add             x6, x0, #1
    // 0x5a1828: stur            x6, [fp, #-0x50]
    // 0x5a182c: LoadField: r0 = r3->field_3b
    //     0x5a182c: ldur            w0, [x3, #0x3b]
    // 0x5a1830: DecompressPointer r0
    //     0x5a1830: add             x0, x0, HEAP, lsl #32
    // 0x5a1834: cmp             w0, NULL
    // 0x5a1838: b.eq            #0x5a1d50
    // 0x5a183c: stp             x3, x0, [SP, #8]
    // 0x5a1840: str             x7, [SP]
    // 0x5a1844: ClosureCall
    //     0x5a1844: ldr             x4, [PP, #0x3a8]  ; [pp+0x3a8] List(5) [0, 0x3, 0x3, 0x3, Null]
    //     0x5a1848: ldur            x2, [x0, #7]
    //     0x5a184c: blr             x2
    // 0x5a1850: mov             x2, x0
    // 0x5a1854: ldur            x0, [fp, #-0x68]
    // 0x5a1858: stur            x2, [fp, #-0x70]
    // 0x5a185c: LoadField: r1 = r0->field_b
    //     0x5a185c: ldur            w1, [x0, #0xb]
    // 0x5a1860: LoadField: r3 = r0->field_f
    //     0x5a1860: ldur            w3, [x0, #0xf]
    // 0x5a1864: DecompressPointer r3
    //     0x5a1864: add             x3, x3, HEAP, lsl #32
    // 0x5a1868: LoadField: r4 = r3->field_b
    //     0x5a1868: ldur            w4, [x3, #0xb]
    // 0x5a186c: r3 = LoadInt32Instr(r1)
    //     0x5a186c: sbfx            x3, x1, #1, #0x1f
    // 0x5a1870: stur            x3, [fp, #-0x60]
    // 0x5a1874: r1 = LoadInt32Instr(r4)
    //     0x5a1874: sbfx            x1, x4, #1, #0x1f
    // 0x5a1878: cmp             x3, x1
    // 0x5a187c: b.ne            #0x5a1888
    // 0x5a1880: mov             x1, x0
    // 0x5a1884: r0 = _growToNextCapacity()
    //     0x5a1884: bl              #0x3706dc  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x5a1888: ldur            x2, [fp, #-0x68]
    // 0x5a188c: ldur            x3, [fp, #-0x60]
    // 0x5a1890: add             x6, x3, #1
    // 0x5a1894: lsl             x0, x6, #1
    // 0x5a1898: StoreField: r2->field_b = r0
    //     0x5a1898: stur            w0, [x2, #0xb]
    // 0x5a189c: LoadField: r4 = r2->field_f
    //     0x5a189c: ldur            w4, [x2, #0xf]
    // 0x5a18a0: DecompressPointer r4
    //     0x5a18a0: add             x4, x4, HEAP, lsl #32
    // 0x5a18a4: mov             x1, x4
    // 0x5a18a8: ldur            x0, [fp, #-0x70]
    // 0x5a18ac: ArrayStore: r1[r3] = r0  ; List_4
    //     0x5a18ac: add             x25, x1, x3, lsl #2
    //     0x5a18b0: add             x25, x25, #0xf
    //     0x5a18b4: str             w0, [x25]
    //     0x5a18b8: tbz             w0, #0, #0x5a18d4
    //     0x5a18bc: ldurb           w16, [x1, #-1]
    //     0x5a18c0: ldurb           w17, [x0, #-1]
    //     0x5a18c4: and             x16, x17, x16, lsr #2
    //     0x5a18c8: tst             x16, HEAP, lsr #32
    //     0x5a18cc: b.eq            #0x5a18d4
    //     0x5a18d0: bl              #0x8b30a4  ; ArrayWriteBarrierStub
    // 0x5a18d4: mov             x7, x4
    // 0x5a18d8: ldur            x0, [fp, #-0x50]
    // 0x5a18dc: ldur            x4, [fp, #-0x40]
    // 0x5a18e0: ldur            x5, [fp, #-0x58]
    // 0x5a18e4: ldur            x3, [fp, #-0x10]
    // 0x5a18e8: r1 = const []
    //     0x5a18e8: ldr             x1, [PP, #0x460]  ; [pp+0x460] List(0) []
    // 0x5a18ec: b               #0x5a17ec
    // 0x5a18f0: mov             x4, x7
    // 0x5a18f4: mov             x3, x6
    // 0x5a18f8: b               #0x5a1904
    // 0x5a18fc: r4 = const []
    //     0x5a18fc: ldr             x4, [PP, #0x460]  ; [pp+0x460] List(0) []
    // 0x5a1900: r3 = 0
    //     0x5a1900: movz            x3, #0
    // 0x5a1904: stur            x4, [fp, #-0x70]
    // 0x5a1908: stur            x3, [fp, #-0x58]
    // 0x5a190c: r5 = false
    //     0x5a190c: add             x5, NULL, #0x30  ; false
    // 0x5a1910: r0 = 0
    //     0x5a1910: movz            x0, #0
    // 0x5a1914: stur            x5, [fp, #-0x68]
    // 0x5a1918: CheckStackOverflow
    //     0x5a1918: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x5a191c: cmp             SP, x16
    //     0x5a1920: b.ls            #0x5a1d54
    // 0x5a1924: cmp             x0, x3
    // 0x5a1928: b.ge            #0x5a19bc
    // 0x5a192c: ArrayLoad: r6 = r4[r0]  ; Unknown_4
    //     0x5a192c: add             x16, x4, x0, lsl #2
    //     0x5a1930: ldur            w6, [x16, #0xf]
    // 0x5a1934: DecompressPointer r6
    //     0x5a1934: add             x6, x6, HEAP, lsl #32
    // 0x5a1938: stur            x6, [fp, #-0x10]
    // 0x5a193c: add             x7, x0, #1
    // 0x5a1940: stur            x7, [fp, #-0x50]
    // 0x5a1944: cmp             w6, NULL
    // 0x5a1948: b.ne            #0x5a1980
    // 0x5a194c: mov             x0, x6
    // 0x5a1950: r2 = Null
    //     0x5a1950: mov             x2, NULL
    // 0x5a1954: r1 = Null
    //     0x5a1954: mov             x1, NULL
    // 0x5a1958: r4 = 60
    //     0x5a1958: movz            x4, #0x3c
    // 0x5a195c: branchIfSmi(r0, 0x5a1968)
    //     0x5a195c: tbz             w0, #0, #0x5a1968
    // 0x5a1960: r4 = LoadClassIdInstr(r0)
    //     0x5a1960: ldur            x4, [x0, #-1]
    //     0x5a1964: ubfx            x4, x4, #0xc, #0x14
    // 0x5a1968: r17 = 4567
    //     0x5a1968: movz            x17, #0x11d7
    // 0x5a196c: cmp             x4, x17
    // 0x5a1970: b.eq            #0x5a1980
    // 0x5a1974: r8 = KeyEventResult
    //     0x5a1974: ldr             x8, [PP, #0x4000]  ; [pp+0x4000] Type: KeyEventResult
    // 0x5a1978: r3 = Null
    //     0x5a1978: ldr             x3, [PP, #0x4008]  ; [pp+0x4008] Null
    // 0x5a197c: r0 = KeyEventResult()
    //     0x5a197c: bl              #0x53cbb4  ; IsType_KeyEventResult_Stub
    // 0x5a1980: ldur            x0, [fp, #-0x10]
    // 0x5a1984: LoadField: r1 = r0->field_7
    //     0x5a1984: ldur            x1, [x0, #7]
    // 0x5a1988: cmp             x1, #1
    // 0x5a198c: b.gt            #0x5a19a8
    // 0x5a1990: cmp             x1, #0
    // 0x5a1994: b.le            #0x5a19a0
    // 0x5a1998: ldur            x5, [fp, #-0x68]
    // 0x5a199c: b               #0x5a19ac
    // 0x5a19a0: r0 = Instance_KeyEventResult
    //     0x5a19a0: ldr             x0, [PP, #0x4018]  ; [pp+0x4018] Obj!KeyEventResult@8b31a1
    // 0x5a19a4: b               #0x5a19d4
    // 0x5a19a8: r5 = true
    //     0x5a19a8: add             x5, NULL, #0x20  ; true
    // 0x5a19ac: ldur            x0, [fp, #-0x50]
    // 0x5a19b0: ldur            x4, [fp, #-0x70]
    // 0x5a19b4: ldur            x3, [fp, #-0x58]
    // 0x5a19b8: b               #0x5a1914
    // 0x5a19bc: mov             x0, x5
    // 0x5a19c0: tbnz            w0, #4, #0x5a19cc
    // 0x5a19c4: r1 = Instance_KeyEventResult
    //     0x5a19c4: ldr             x1, [PP, #0x4020]  ; [pp+0x4020] Obj!KeyEventResult@8b3181
    // 0x5a19c8: b               #0x5a19d0
    // 0x5a19cc: r1 = Instance_KeyEventResult
    //     0x5a19cc: ldr             x1, [PP, #0x4028]  ; [pp+0x4028] Obj!KeyEventResult@8b31c1
    // 0x5a19d0: mov             x0, x1
    // 0x5a19d4: LoadField: r1 = r0->field_7
    //     0x5a19d4: ldur            x1, [x0, #7]
    // 0x5a19d8: cmp             x1, #1
    // 0x5a19dc: b.gt            #0x5a1a04
    // 0x5a19e0: cmp             x1, #0
    // 0x5a19e4: b.le            #0x5a19fc
    // 0x5a19e8: ldur            x0, [fp, #-0x20]
    // 0x5a19ec: ldur            x5, [fp, #-0x40]
    // 0x5a19f0: ldur            x3, [fp, #-0x28]
    // 0x5a19f4: ldur            x4, [fp, #-0x38]
    // 0x5a19f8: b               #0x5a171c
    // 0x5a19fc: r0 = true
    //     0x5a19fc: add             x0, NULL, #0x20  ; true
    // 0x5a1a00: b               #0x5a1a10
    // 0x5a1a04: r0 = false
    //     0x5a1a04: add             x0, NULL, #0x30  ; false
    // 0x5a1a08: b               #0x5a1a10
    // 0x5a1a0c: ldur            x0, [fp, #-0x18]
    // 0x5a1a10: stur            x0, [fp, #-0x18]
    // 0x5a1a14: tbz             w0, #4, #0x5a1c50
    // 0x5a1a18: ldur            x1, [fp, #-8]
    // 0x5a1a1c: ArrayLoad: r2 = r1[0]  ; List_4
    //     0x5a1a1c: ldur            w2, [x1, #0x17]
    // 0x5a1a20: DecompressPointer r2
    //     0x5a1a20: add             x2, x2, HEAP, lsl #32
    // 0x5a1a24: mov             x1, x2
    // 0x5a1a28: stur            x2, [fp, #-0x10]
    // 0x5a1a2c: r0 = isNotEmpty()
    //     0x5a1a2c: bl              #0x4f8fd4  ; [package:flutter/src/foundation/observer_list.dart] HashedObserverList::isNotEmpty
    // 0x5a1a30: tbnz            w0, #4, #0x5a1c50
    // 0x5a1a34: r16 = <KeyEventResult>
    //     0x5a1a34: ldr             x16, [PP, #0x3fc8]  ; [pp+0x3fc8] TypeArguments: <KeyEventResult>
    // 0x5a1a38: stp             xzr, x16, [SP]
    // 0x5a1a3c: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x5a1a3c: ldr             x4, [PP, #0x430]  ; [pp+0x430] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x5a1a40: r0 = _GrowableList()
    //     0x5a1a40: bl              #0x3708e4  ; [dart:core] _GrowableList::_GrowableList
    // 0x5a1a44: ldur            x1, [fp, #-0x10]
    // 0x5a1a48: stur            x0, [fp, #-8]
    // 0x5a1a4c: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x5a1a4c: ldr             x4, [PP, #0x628]  ; [pp+0x628] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x5a1a50: r0 = toList()
    //     0x5a1a50: bl              #0x469998  ; [package:flutter/src/foundation/observer_list.dart] HashedObserverList::toList
    // 0x5a1a54: mov             x3, x0
    // 0x5a1a58: stur            x3, [fp, #-0x70]
    // 0x5a1a5c: LoadField: r4 = r3->field_7
    //     0x5a1a5c: ldur            w4, [x3, #7]
    // 0x5a1a60: DecompressPointer r4
    //     0x5a1a60: add             x4, x4, HEAP, lsl #32
    // 0x5a1a64: stur            x4, [fp, #-0x68]
    // 0x5a1a68: LoadField: r0 = r3->field_b
    //     0x5a1a68: ldur            w0, [x3, #0xb]
    // 0x5a1a6c: r5 = LoadInt32Instr(r0)
    //     0x5a1a6c: sbfx            x5, x0, #1, #0x1f
    // 0x5a1a70: stur            x5, [fp, #-0x38]
    // 0x5a1a74: ldur            x6, [fp, #-8]
    // 0x5a1a78: r0 = 0
    //     0x5a1a78: movz            x0, #0
    // 0x5a1a7c: ldur            x7, [fp, #-0x40]
    // 0x5a1a80: CheckStackOverflow
    //     0x5a1a80: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x5a1a84: cmp             SP, x16
    //     0x5a1a88: b.ls            #0x5a1d5c
    // 0x5a1a8c: LoadField: r1 = r3->field_b
    //     0x5a1a8c: ldur            w1, [x3, #0xb]
    // 0x5a1a90: r2 = LoadInt32Instr(r1)
    //     0x5a1a90: sbfx            x2, x1, #1, #0x1f
    // 0x5a1a94: cmp             x5, x2
    // 0x5a1a98: b.ne            #0x5a1ce0
    // 0x5a1a9c: cmp             x0, x2
    // 0x5a1aa0: b.ge            #0x5a1c18
    // 0x5a1aa4: LoadField: r1 = r3->field_f
    //     0x5a1aa4: ldur            w1, [x3, #0xf]
    // 0x5a1aa8: DecompressPointer r1
    //     0x5a1aa8: add             x1, x1, HEAP, lsl #32
    // 0x5a1aac: ArrayLoad: r8 = r1[r0]  ; Unknown_4
    //     0x5a1aac: add             x16, x1, x0, lsl #2
    //     0x5a1ab0: ldur            w8, [x16, #0xf]
    // 0x5a1ab4: DecompressPointer r8
    //     0x5a1ab4: add             x8, x8, HEAP, lsl #32
    // 0x5a1ab8: stur            x8, [fp, #-0x10]
    // 0x5a1abc: add             x9, x0, #1
    // 0x5a1ac0: stur            x9, [fp, #-0x20]
    // 0x5a1ac4: cmp             w8, NULL
    // 0x5a1ac8: b.ne            #0x5a1af8
    // 0x5a1acc: mov             x0, x8
    // 0x5a1ad0: mov             x2, x4
    // 0x5a1ad4: r1 = Null
    //     0x5a1ad4: mov             x1, NULL
    // 0x5a1ad8: cmp             w2, NULL
    // 0x5a1adc: b.eq            #0x5a1af8
    // 0x5a1ae0: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x5a1ae0: ldur            w4, [x2, #0x17]
    // 0x5a1ae4: DecompressPointer r4
    //     0x5a1ae4: add             x4, x4, HEAP, lsl #32
    // 0x5a1ae8: r8 = X0
    //     0x5a1ae8: ldr             x8, [PP, #0x1d0]  ; [pp+0x1d0] TypeParameter: X0
    // 0x5a1aec: LoadField: r9 = r4->field_7
    //     0x5a1aec: ldur            x9, [x4, #7]
    // 0x5a1af0: r3 = Null
    //     0x5a1af0: ldr             x3, [PP, #0x4030]  ; [pp+0x4030] Null
    // 0x5a1af4: blr             x9
    // 0x5a1af8: ldur            x1, [fp, #-0x40]
    // 0x5a1afc: LoadField: r0 = r1->field_b
    //     0x5a1afc: ldur            w0, [x1, #0xb]
    // 0x5a1b00: r2 = LoadInt32Instr(r0)
    //     0x5a1b00: sbfx            x2, x0, #1, #0x1f
    // 0x5a1b04: stur            x2, [fp, #-0x58]
    // 0x5a1b08: ldur            x3, [fp, #-8]
    // 0x5a1b0c: r0 = 0
    //     0x5a1b0c: movz            x0, #0
    // 0x5a1b10: CheckStackOverflow
    //     0x5a1b10: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x5a1b14: cmp             SP, x16
    //     0x5a1b18: b.ls            #0x5a1d64
    // 0x5a1b1c: LoadField: r4 = r1->field_b
    //     0x5a1b1c: ldur            w4, [x1, #0xb]
    // 0x5a1b20: r5 = LoadInt32Instr(r4)
    //     0x5a1b20: sbfx            x5, x4, #1, #0x1f
    // 0x5a1b24: cmp             x2, x5
    // 0x5a1b28: b.ne            #0x5a1cc0
    // 0x5a1b2c: cmp             x0, x5
    // 0x5a1b30: b.ge            #0x5a1bfc
    // 0x5a1b34: LoadField: r4 = r1->field_f
    //     0x5a1b34: ldur            w4, [x1, #0xf]
    // 0x5a1b38: DecompressPointer r4
    //     0x5a1b38: add             x4, x4, HEAP, lsl #32
    // 0x5a1b3c: ArrayLoad: r5 = r4[r0]  ; Unknown_4
    //     0x5a1b3c: add             x16, x4, x0, lsl #2
    //     0x5a1b40: ldur            w5, [x16, #0xf]
    // 0x5a1b44: DecompressPointer r5
    //     0x5a1b44: add             x5, x5, HEAP, lsl #32
    // 0x5a1b48: add             x4, x0, #1
    // 0x5a1b4c: stur            x4, [fp, #-0x50]
    // 0x5a1b50: ldur            x16, [fp, #-0x10]
    // 0x5a1b54: stp             x5, x16, [SP]
    // 0x5a1b58: ldur            x0, [fp, #-0x10]
    // 0x5a1b5c: ClosureCall
    //     0x5a1b5c: ldr             x4, [PP, #0x128]  ; [pp+0x128] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0x5a1b60: ldur            x2, [x0, #7]
    //     0x5a1b64: blr             x2
    // 0x5a1b68: mov             x2, x0
    // 0x5a1b6c: ldur            x0, [fp, #-8]
    // 0x5a1b70: stur            x2, [fp, #-0x78]
    // 0x5a1b74: LoadField: r1 = r0->field_b
    //     0x5a1b74: ldur            w1, [x0, #0xb]
    // 0x5a1b78: LoadField: r3 = r0->field_f
    //     0x5a1b78: ldur            w3, [x0, #0xf]
    // 0x5a1b7c: DecompressPointer r3
    //     0x5a1b7c: add             x3, x3, HEAP, lsl #32
    // 0x5a1b80: LoadField: r4 = r3->field_b
    //     0x5a1b80: ldur            w4, [x3, #0xb]
    // 0x5a1b84: r3 = LoadInt32Instr(r1)
    //     0x5a1b84: sbfx            x3, x1, #1, #0x1f
    // 0x5a1b88: stur            x3, [fp, #-0x60]
    // 0x5a1b8c: r1 = LoadInt32Instr(r4)
    //     0x5a1b8c: sbfx            x1, x4, #1, #0x1f
    // 0x5a1b90: cmp             x3, x1
    // 0x5a1b94: b.ne            #0x5a1ba0
    // 0x5a1b98: mov             x1, x0
    // 0x5a1b9c: r0 = _growToNextCapacity()
    //     0x5a1b9c: bl              #0x3706dc  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x5a1ba0: ldur            x2, [fp, #-8]
    // 0x5a1ba4: ldur            x3, [fp, #-0x60]
    // 0x5a1ba8: add             x0, x3, #1
    // 0x5a1bac: lsl             x1, x0, #1
    // 0x5a1bb0: StoreField: r2->field_b = r1
    //     0x5a1bb0: stur            w1, [x2, #0xb]
    // 0x5a1bb4: LoadField: r1 = r2->field_f
    //     0x5a1bb4: ldur            w1, [x2, #0xf]
    // 0x5a1bb8: DecompressPointer r1
    //     0x5a1bb8: add             x1, x1, HEAP, lsl #32
    // 0x5a1bbc: ldur            x0, [fp, #-0x78]
    // 0x5a1bc0: ArrayStore: r1[r3] = r0  ; List_4
    //     0x5a1bc0: add             x25, x1, x3, lsl #2
    //     0x5a1bc4: add             x25, x25, #0xf
    //     0x5a1bc8: str             w0, [x25]
    //     0x5a1bcc: tbz             w0, #0, #0x5a1be8
    //     0x5a1bd0: ldurb           w16, [x1, #-1]
    //     0x5a1bd4: ldurb           w17, [x0, #-1]
    //     0x5a1bd8: and             x16, x17, x16, lsr #2
    //     0x5a1bdc: tst             x16, HEAP, lsr #32
    //     0x5a1be0: b.eq            #0x5a1be8
    //     0x5a1be4: bl              #0x8b30a4  ; ArrayWriteBarrierStub
    // 0x5a1be8: ldur            x0, [fp, #-0x50]
    // 0x5a1bec: mov             x3, x2
    // 0x5a1bf0: ldur            x1, [fp, #-0x40]
    // 0x5a1bf4: ldur            x2, [fp, #-0x58]
    // 0x5a1bf8: b               #0x5a1b10
    // 0x5a1bfc: mov             x2, x3
    // 0x5a1c00: ldur            x0, [fp, #-0x20]
    // 0x5a1c04: mov             x6, x2
    // 0x5a1c08: ldur            x3, [fp, #-0x70]
    // 0x5a1c0c: ldur            x4, [fp, #-0x68]
    // 0x5a1c10: ldur            x5, [fp, #-0x38]
    // 0x5a1c14: b               #0x5a1a7c
    // 0x5a1c18: mov             x2, x6
    // 0x5a1c1c: mov             x1, x2
    // 0x5a1c20: r0 = combineKeyEventResults()
    //     0x5a1c20: bl              #0x5a1d6c  ; [package:flutter/src/widgets/focus_manager.dart] ::combineKeyEventResults
    // 0x5a1c24: LoadField: r1 = r0->field_7
    //     0x5a1c24: ldur            x1, [x0, #7]
    // 0x5a1c28: cmp             x1, #1
    // 0x5a1c2c: b.gt            #0x5a1c48
    // 0x5a1c30: cmp             x1, #0
    // 0x5a1c34: b.gt            #0x5a1c40
    // 0x5a1c38: r0 = true
    //     0x5a1c38: add             x0, NULL, #0x20  ; true
    // 0x5a1c3c: b               #0x5a1c54
    // 0x5a1c40: ldur            x0, [fp, #-0x18]
    // 0x5a1c44: b               #0x5a1c54
    // 0x5a1c48: r0 = false
    //     0x5a1c48: add             x0, NULL, #0x30  ; false
    // 0x5a1c4c: b               #0x5a1c54
    // 0x5a1c50: ldur            x0, [fp, #-0x18]
    // 0x5a1c54: LeaveFrame
    //     0x5a1c54: mov             SP, fp
    //     0x5a1c58: ldp             fp, lr, [SP], #0x10
    // 0x5a1c5c: ret
    //     0x5a1c5c: ret             
    // 0x5a1c60: mov             x0, x1
    // 0x5a1c64: r0 = ConcurrentModificationError()
    //     0x5a1c64: bl              #0x370ba4  ; AllocateConcurrentModificationErrorStub -> ConcurrentModificationError (size=0x10)
    // 0x5a1c68: mov             x1, x0
    // 0x5a1c6c: ldur            x0, [fp, #-0x30]
    // 0x5a1c70: StoreField: r1->field_b = r0
    //     0x5a1c70: stur            w0, [x1, #0xb]
    // 0x5a1c74: mov             x0, x1
    // 0x5a1c78: r0 = Throw()
    //     0x5a1c78: bl              #0x89e630  ; ThrowStub
    // 0x5a1c7c: brk             #0
    // 0x5a1c80: mov             x0, x3
    // 0x5a1c84: r0 = ConcurrentModificationError()
    //     0x5a1c84: bl              #0x370ba4  ; AllocateConcurrentModificationErrorStub -> ConcurrentModificationError (size=0x10)
    // 0x5a1c88: mov             x1, x0
    // 0x5a1c8c: ldur            x0, [fp, #-0x48]
    // 0x5a1c90: StoreField: r1->field_b = r0
    //     0x5a1c90: stur            w0, [x1, #0xb]
    // 0x5a1c94: mov             x0, x1
    // 0x5a1c98: r0 = Throw()
    //     0x5a1c98: bl              #0x89e630  ; ThrowStub
    // 0x5a1c9c: brk             #0
    // 0x5a1ca0: mov             x0, x4
    // 0x5a1ca4: r0 = ConcurrentModificationError()
    //     0x5a1ca4: bl              #0x370ba4  ; AllocateConcurrentModificationErrorStub -> ConcurrentModificationError (size=0x10)
    // 0x5a1ca8: mov             x1, x0
    // 0x5a1cac: ldur            x0, [fp, #-0x40]
    // 0x5a1cb0: StoreField: r1->field_b = r0
    //     0x5a1cb0: stur            w0, [x1, #0xb]
    // 0x5a1cb4: mov             x0, x1
    // 0x5a1cb8: r0 = Throw()
    //     0x5a1cb8: bl              #0x89e630  ; ThrowStub
    // 0x5a1cbc: brk             #0
    // 0x5a1cc0: mov             x0, x1
    // 0x5a1cc4: r0 = ConcurrentModificationError()
    //     0x5a1cc4: bl              #0x370ba4  ; AllocateConcurrentModificationErrorStub -> ConcurrentModificationError (size=0x10)
    // 0x5a1cc8: mov             x1, x0
    // 0x5a1ccc: ldur            x0, [fp, #-0x40]
    // 0x5a1cd0: StoreField: r1->field_b = r0
    //     0x5a1cd0: stur            w0, [x1, #0xb]
    // 0x5a1cd4: mov             x0, x1
    // 0x5a1cd8: r0 = Throw()
    //     0x5a1cd8: bl              #0x89e630  ; ThrowStub
    // 0x5a1cdc: brk             #0
    // 0x5a1ce0: mov             x0, x3
    // 0x5a1ce4: r0 = ConcurrentModificationError()
    //     0x5a1ce4: bl              #0x370ba4  ; AllocateConcurrentModificationErrorStub -> ConcurrentModificationError (size=0x10)
    // 0x5a1ce8: mov             x1, x0
    // 0x5a1cec: ldur            x0, [fp, #-0x70]
    // 0x5a1cf0: StoreField: r1->field_b = r0
    //     0x5a1cf0: stur            w0, [x1, #0xb]
    // 0x5a1cf4: mov             x0, x1
    // 0x5a1cf8: r0 = Throw()
    //     0x5a1cf8: bl              #0x89e630  ; ThrowStub
    // 0x5a1cfc: brk             #0
    // 0x5a1d00: mov             x0, x3
    // 0x5a1d04: r0 = ConcurrentModificationError()
    //     0x5a1d04: bl              #0x370ba4  ; AllocateConcurrentModificationErrorStub -> ConcurrentModificationError (size=0x10)
    // 0x5a1d08: mov             x1, x0
    // 0x5a1d0c: ldur            x0, [fp, #-0x28]
    // 0x5a1d10: StoreField: r1->field_b = r0
    //     0x5a1d10: stur            w0, [x1, #0xb]
    // 0x5a1d14: mov             x0, x1
    // 0x5a1d18: r0 = Throw()
    //     0x5a1d18: bl              #0x89e630  ; ThrowStub
    // 0x5a1d1c: brk             #0
    // 0x5a1d20: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5a1d20: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5a1d24: b               #0x5a13b0
    // 0x5a1d28: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5a1d28: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5a1d2c: b               #0x5a1490
    // 0x5a1d30: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5a1d30: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5a1d34: b               #0x5a1520
    // 0x5a1d38: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x5a1d38: bl              #0x8af08c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x5a1d3c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x5a1d3c: bl              #0x8af08c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x5a1d40: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5a1d40: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5a1d44: b               #0x5a1728
    // 0x5a1d48: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5a1d48: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5a1d4c: b               #0x5a17f8
    // 0x5a1d50: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x5a1d50: bl              #0x8af08c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x5a1d54: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5a1d54: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5a1d58: b               #0x5a1924
    // 0x5a1d5c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5a1d5c: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5a1d60: b               #0x5a1a8c
    // 0x5a1d64: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5a1d64: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5a1d68: b               #0x5a1b1c
  }
  _ _isKeyMessageFromAndroidIME(/* No info */) {
    // ** addr: 0x5a1dfc, size: 0x64
    // 0x5a1dfc: LoadField: r1 = r2->field_b
    //     0x5a1dfc: ldur            w1, [x2, #0xb]
    // 0x5a1e00: DecompressPointer r1
    //     0x5a1e00: add             x1, x1, HEAP, lsl #32
    // 0x5a1e04: cmp             w1, NULL
    // 0x5a1e08: b.ne            #0x5a1e14
    // 0x5a1e0c: r0 = false
    //     0x5a1e0c: add             x0, NULL, #0x30  ; false
    // 0x5a1e10: ret
    //     0x5a1e10: ret             
    // 0x5a1e14: LoadField: r2 = r1->field_b
    //     0x5a1e14: ldur            w2, [x1, #0xb]
    // 0x5a1e18: DecompressPointer r2
    //     0x5a1e18: add             x2, x2, HEAP, lsl #32
    // 0x5a1e1c: r1 = LoadClassIdInstr(r2)
    //     0x5a1e1c: ldur            x1, [x2, #-1]
    //     0x5a1e20: ubfx            x1, x1, #0xc, #0x14
    // 0x5a1e24: cmp             x1, #0xa28
    // 0x5a1e28: b.eq            #0x5a1e34
    // 0x5a1e2c: r0 = false
    //     0x5a1e2c: add             x0, NULL, #0x30  ; false
    // 0x5a1e30: ret
    //     0x5a1e30: ret             
    // 0x5a1e34: LoadField: r1 = r2->field_7
    //     0x5a1e34: ldur            x1, [x2, #7]
    // 0x5a1e38: tbz             w1, #1, #0x5a1e44
    // 0x5a1e3c: r0 = true
    //     0x5a1e3c: add             x0, NULL, #0x20  ; true
    // 0x5a1e40: b               #0x5a1e5c
    // 0x5a1e44: LoadField: r1 = r2->field_3f
    //     0x5a1e44: ldur            x1, [x2, #0x3f]
    // 0x5a1e48: cmn             x1, #1
    // 0x5a1e4c: r16 = true
    //     0x5a1e4c: add             x16, NULL, #0x20  ; true
    // 0x5a1e50: r17 = false
    //     0x5a1e50: add             x17, NULL, #0x30  ; false
    // 0x5a1e54: csel            x2, x16, x17, eq
    // 0x5a1e58: mov             x0, x2
    // 0x5a1e5c: ret
    //     0x5a1e5c: ret             
  }
  _ _HighlightModeManager(/* No info */) {
    // ** addr: 0x5a2470, size: 0x124
    // 0x5a2470: EnterFrame
    //     0x5a2470: stp             fp, lr, [SP, #-0x10]!
    //     0x5a2474: mov             fp, SP
    // 0x5a2478: AllocStack(0x20)
    //     0x5a2478: sub             SP, SP, #0x20
    // 0x5a247c: r0 = Instance_FocusHighlightStrategy
    //     0x5a247c: ldr             x0, [PP, #0x42e0]  ; [pp+0x42e0] Obj!FocusHighlightStrategy@8b30e1
    // 0x5a2480: stur            x1, [fp, #-8]
    // 0x5a2484: CheckStackOverflow
    //     0x5a2484: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x5a2488: cmp             SP, x16
    //     0x5a248c: b.ls            #0x5a258c
    // 0x5a2490: StoreField: r1->field_f = r0
    //     0x5a2490: stur            w0, [x1, #0xf]
    // 0x5a2494: r16 = <(dynamic this, KeyEvent) => KeyEventResult, int>
    //     0x5a2494: ldr             x16, [PP, #0x42e8]  ; [pp+0x42e8] TypeArguments: <(dynamic this, KeyEvent) => KeyEventResult, int>
    // 0x5a2498: ldr             lr, [THR, #0xa8]  ; THR::empty_array
    // 0x5a249c: stp             lr, x16, [SP]
    // 0x5a24a0: r4 = const [0x2, 0x1, 0x1, 0x1, null]
    //     0x5a24a0: ldr             x4, [PP, #0x400]  ; [pp+0x400] List(5) [0x2, 0x1, 0x1, 0x1, Null]
    // 0x5a24a4: r0 = Map._fromLiteral()
    //     0x5a24a4: bl              #0x373a54  ; [dart:core] Map::Map._fromLiteral
    // 0x5a24a8: r1 = <(dynamic this, KeyEvent) => KeyEventResult>
    //     0x5a24a8: ldr             x1, [PP, #0x42f0]  ; [pp+0x42f0] TypeArguments: <(dynamic this, KeyEvent) => KeyEventResult>
    // 0x5a24ac: stur            x0, [fp, #-0x10]
    // 0x5a24b0: r0 = HashedObserverList()
    //     0x5a24b0: bl              #0x3a56d8  ; AllocateHashedObserverListStub -> HashedObserverList<X0> (size=0x10)
    // 0x5a24b4: mov             x1, x0
    // 0x5a24b8: ldur            x0, [fp, #-0x10]
    // 0x5a24bc: StoreField: r1->field_b = r0
    //     0x5a24bc: stur            w0, [x1, #0xb]
    // 0x5a24c0: mov             x0, x1
    // 0x5a24c4: ldur            x1, [fp, #-8]
    // 0x5a24c8: StoreField: r1->field_13 = r0
    //     0x5a24c8: stur            w0, [x1, #0x13]
    //     0x5a24cc: ldurb           w16, [x1, #-1]
    //     0x5a24d0: ldurb           w17, [x0, #-1]
    //     0x5a24d4: and             x16, x17, x16, lsr #2
    //     0x5a24d8: tst             x16, HEAP, lsr #32
    //     0x5a24dc: b.eq            #0x5a24e4
    //     0x5a24e0: bl              #0x8b34e8  ; WriteBarrierWrappersStub
    // 0x5a24e4: r16 = <(dynamic this, KeyEvent) => KeyEventResult, int>
    //     0x5a24e4: ldr             x16, [PP, #0x42e8]  ; [pp+0x42e8] TypeArguments: <(dynamic this, KeyEvent) => KeyEventResult, int>
    // 0x5a24e8: ldr             lr, [THR, #0xa8]  ; THR::empty_array
    // 0x5a24ec: stp             lr, x16, [SP]
    // 0x5a24f0: r4 = const [0x2, 0x1, 0x1, 0x1, null]
    //     0x5a24f0: ldr             x4, [PP, #0x400]  ; [pp+0x400] List(5) [0x2, 0x1, 0x1, 0x1, Null]
    // 0x5a24f4: r0 = Map._fromLiteral()
    //     0x5a24f4: bl              #0x373a54  ; [dart:core] Map::Map._fromLiteral
    // 0x5a24f8: r1 = <(dynamic this, KeyEvent) => KeyEventResult>
    //     0x5a24f8: ldr             x1, [PP, #0x42f0]  ; [pp+0x42f0] TypeArguments: <(dynamic this, KeyEvent) => KeyEventResult>
    // 0x5a24fc: stur            x0, [fp, #-0x10]
    // 0x5a2500: r0 = HashedObserverList()
    //     0x5a2500: bl              #0x3a56d8  ; AllocateHashedObserverListStub -> HashedObserverList<X0> (size=0x10)
    // 0x5a2504: mov             x1, x0
    // 0x5a2508: ldur            x0, [fp, #-0x10]
    // 0x5a250c: StoreField: r1->field_b = r0
    //     0x5a250c: stur            w0, [x1, #0xb]
    // 0x5a2510: mov             x0, x1
    // 0x5a2514: ldur            x1, [fp, #-8]
    // 0x5a2518: ArrayStore: r1[0] = r0  ; List_4
    //     0x5a2518: stur            w0, [x1, #0x17]
    //     0x5a251c: ldurb           w16, [x1, #-1]
    //     0x5a2520: ldurb           w17, [x0, #-1]
    //     0x5a2524: and             x16, x17, x16, lsr #2
    //     0x5a2528: tst             x16, HEAP, lsr #32
    //     0x5a252c: b.eq            #0x5a2534
    //     0x5a2530: bl              #0x8b34e8  ; WriteBarrierWrappersStub
    // 0x5a2534: r16 = <(dynamic this, FocusHighlightMode) => void?, int>
    //     0x5a2534: ldr             x16, [PP, #0x42f8]  ; [pp+0x42f8] TypeArguments: <(dynamic this, FocusHighlightMode) => void?, int>
    // 0x5a2538: ldr             lr, [THR, #0xa8]  ; THR::empty_array
    // 0x5a253c: stp             lr, x16, [SP]
    // 0x5a2540: r4 = const [0x2, 0x1, 0x1, 0x1, null]
    //     0x5a2540: ldr             x4, [PP, #0x400]  ; [pp+0x400] List(5) [0x2, 0x1, 0x1, 0x1, Null]
    // 0x5a2544: r0 = Map._fromLiteral()
    //     0x5a2544: bl              #0x373a54  ; [dart:core] Map::Map._fromLiteral
    // 0x5a2548: r1 = <(dynamic this, FocusHighlightMode) => void?>
    //     0x5a2548: ldr             x1, [PP, #0x3fa8]  ; [pp+0x3fa8] TypeArguments: <(dynamic this, FocusHighlightMode) => void?>
    // 0x5a254c: stur            x0, [fp, #-0x10]
    // 0x5a2550: r0 = HashedObserverList()
    //     0x5a2550: bl              #0x3a56d8  ; AllocateHashedObserverListStub -> HashedObserverList<X0> (size=0x10)
    // 0x5a2554: ldur            x1, [fp, #-0x10]
    // 0x5a2558: StoreField: r0->field_b = r1
    //     0x5a2558: stur            w1, [x0, #0xb]
    // 0x5a255c: ldur            x1, [fp, #-8]
    // 0x5a2560: StoreField: r1->field_1b = r0
    //     0x5a2560: stur            w0, [x1, #0x1b]
    //     0x5a2564: ldurb           w16, [x1, #-1]
    //     0x5a2568: ldurb           w17, [x0, #-1]
    //     0x5a256c: and             x16, x17, x16, lsr #2
    //     0x5a2570: tst             x16, HEAP, lsr #32
    //     0x5a2574: b.eq            #0x5a257c
    //     0x5a2578: bl              #0x8b34e8  ; WriteBarrierWrappersStub
    // 0x5a257c: r0 = Null
    //     0x5a257c: mov             x0, NULL
    // 0x5a2580: LeaveFrame
    //     0x5a2580: mov             SP, fp
    //     0x5a2584: ldp             fp, lr, [SP], #0x10
    // 0x5a2588: ret
    //     0x5a2588: ret             
    // 0x5a258c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5a258c: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5a2590: b               #0x5a2490
  }
  _ removeListener(/* No info */) {
    // ** addr: 0x6f179c, size: 0x38
    // 0x6f179c: EnterFrame
    //     0x6f179c: stp             fp, lr, [SP, #-0x10]!
    //     0x6f17a0: mov             fp, SP
    // 0x6f17a4: CheckStackOverflow
    //     0x6f17a4: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x6f17a8: cmp             SP, x16
    //     0x6f17ac: b.ls            #0x6f17cc
    // 0x6f17b0: LoadField: r0 = r1->field_1b
    //     0x6f17b0: ldur            w0, [x1, #0x1b]
    // 0x6f17b4: DecompressPointer r0
    //     0x6f17b4: add             x0, x0, HEAP, lsl #32
    // 0x6f17b8: mov             x1, x0
    // 0x6f17bc: r0 = remove()
    //     0x6f17bc: bl              #0x6f17d4  ; [package:flutter/src/foundation/observer_list.dart] HashedObserverList::remove
    // 0x6f17c0: LeaveFrame
    //     0x6f17c0: mov             SP, fp
    //     0x6f17c4: ldp             fp, lr, [SP], #0x10
    // 0x6f17c8: ret
    //     0x6f17c8: ret             
    // 0x6f17cc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6f17cc: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6f17d0: b               #0x6f17b0
  }
  _ addListener(/* No info */) {
    // ** addr: 0x6fe820, size: 0x3c
    // 0x6fe820: EnterFrame
    //     0x6fe820: stp             fp, lr, [SP, #-0x10]!
    //     0x6fe824: mov             fp, SP
    // 0x6fe828: CheckStackOverflow
    //     0x6fe828: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x6fe82c: cmp             SP, x16
    //     0x6fe830: b.ls            #0x6fe854
    // 0x6fe834: LoadField: r0 = r1->field_1b
    //     0x6fe834: ldur            w0, [x1, #0x1b]
    // 0x6fe838: DecompressPointer r0
    //     0x6fe838: add             x0, x0, HEAP, lsl #32
    // 0x6fe83c: mov             x1, x0
    // 0x6fe840: r0 = add()
    //     0x6fe840: bl              #0x6fe85c  ; [package:flutter/src/foundation/observer_list.dart] HashedObserverList::add
    // 0x6fe844: r0 = Null
    //     0x6fe844: mov             x0, NULL
    // 0x6fe848: LeaveFrame
    //     0x6fe848: mov             SP, fp
    //     0x6fe84c: ldp             fp, lr, [SP], #0x10
    // 0x6fe850: ret
    //     0x6fe850: ret             
    // 0x6fe854: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6fe854: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6fe858: b               #0x6fe834
  }
}

// class id: 1124, size: 0xc, field offset: 0x8
class FocusAttachment extends Object {

  _ reparent(/* No info */) {
    // ** addr: 0x5e3bbc, size: 0xf8
    // 0x5e3bbc: EnterFrame
    //     0x5e3bbc: stp             fp, lr, [SP, #-0x10]!
    //     0x5e3bc0: mov             fp, SP
    // 0x5e3bc4: AllocStack(0x8)
    //     0x5e3bc4: sub             SP, SP, #8
    // 0x5e3bc8: SetupParameters({dynamic parent = Null /* r0 */})
    //     0x5e3bc8: ldur            w0, [x4, #0x13]
    //     0x5e3bcc: ldur            w2, [x4, #0x1f]
    //     0x5e3bd0: add             x2, x2, HEAP, lsl #32
    //     0x5e3bd4: ldr             x16, [PP, #0x6258]  ; [pp+0x6258] "parent"
    //     0x5e3bd8: cmp             w2, w16
    //     0x5e3bdc: b.ne            #0x5e3bf8
    //     0x5e3be0: ldur            w2, [x4, #0x23]
    //     0x5e3be4: add             x2, x2, HEAP, lsl #32
    //     0x5e3be8: sub             w3, w0, w2
    //     0x5e3bec: add             x0, fp, w3, sxtw #2
    //     0x5e3bf0: ldr             x0, [x0, #8]
    //     0x5e3bf4: b               #0x5e3bfc
    //     0x5e3bf8: mov             x0, NULL
    // 0x5e3bfc: CheckStackOverflow
    //     0x5e3bfc: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x5e3c00: cmp             SP, x16
    //     0x5e3c04: b.ls            #0x5e3ca0
    // 0x5e3c08: LoadField: r2 = r1->field_7
    //     0x5e3c08: ldur            w2, [x1, #7]
    // 0x5e3c0c: DecompressPointer r2
    //     0x5e3c0c: add             x2, x2, HEAP, lsl #32
    // 0x5e3c10: stur            x2, [fp, #-8]
    // 0x5e3c14: LoadField: r3 = r2->field_5b
    //     0x5e3c14: ldur            w3, [x2, #0x5b]
    // 0x5e3c18: DecompressPointer r3
    //     0x5e3c18: add             x3, x3, HEAP, lsl #32
    // 0x5e3c1c: cmp             w3, w1
    // 0x5e3c20: b.ne            #0x5e3c90
    // 0x5e3c24: cmp             w0, NULL
    // 0x5e3c28: b.ne            #0x5e3c44
    // 0x5e3c2c: LoadField: r1 = r2->field_33
    //     0x5e3c2c: ldur            w1, [x2, #0x33]
    // 0x5e3c30: DecompressPointer r1
    //     0x5e3c30: add             x1, x1, HEAP, lsl #32
    // 0x5e3c34: cmp             w1, NULL
    // 0x5e3c38: b.eq            #0x5e3ca8
    // 0x5e3c3c: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x5e3c3c: ldr             x4, [PP, #0x628]  ; [pp+0x628] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x5e3c40: r0 = maybeOf()
    //     0x5e3c40: bl              #0x39a37c  ; [package:flutter/src/widgets/focus_scope.dart] Focus::maybeOf
    // 0x5e3c44: cmp             w0, NULL
    // 0x5e3c48: b.ne            #0x5e3c84
    // 0x5e3c4c: ldur            x2, [fp, #-8]
    // 0x5e3c50: LoadField: r0 = r2->field_33
    //     0x5e3c50: ldur            w0, [x2, #0x33]
    // 0x5e3c54: DecompressPointer r0
    //     0x5e3c54: add             x0, x0, HEAP, lsl #32
    // 0x5e3c58: cmp             w0, NULL
    // 0x5e3c5c: b.eq            #0x5e3cac
    // 0x5e3c60: LoadField: r1 = r0->field_1b
    //     0x5e3c60: ldur            w1, [x0, #0x1b]
    // 0x5e3c64: DecompressPointer r1
    //     0x5e3c64: add             x1, x1, HEAP, lsl #32
    // 0x5e3c68: cmp             w1, NULL
    // 0x5e3c6c: b.eq            #0x5e3cb0
    // 0x5e3c70: LoadField: r0 = r1->field_13
    //     0x5e3c70: ldur            w0, [x1, #0x13]
    // 0x5e3c74: DecompressPointer r0
    //     0x5e3c74: add             x0, x0, HEAP, lsl #32
    // 0x5e3c78: LoadField: r1 = r0->field_27
    //     0x5e3c78: ldur            w1, [x0, #0x27]
    // 0x5e3c7c: DecompressPointer r1
    //     0x5e3c7c: add             x1, x1, HEAP, lsl #32
    // 0x5e3c80: b               #0x5e3c8c
    // 0x5e3c84: ldur            x2, [fp, #-8]
    // 0x5e3c88: mov             x1, x0
    // 0x5e3c8c: r0 = _reparent()
    //     0x5e3c8c: bl              #0x399bd4  ; [package:flutter/src/widgets/focus_manager.dart] FocusNode::_reparent
    // 0x5e3c90: r0 = Null
    //     0x5e3c90: mov             x0, NULL
    // 0x5e3c94: LeaveFrame
    //     0x5e3c94: mov             SP, fp
    //     0x5e3c98: ldp             fp, lr, [SP], #0x10
    // 0x5e3c9c: ret
    //     0x5e3c9c: ret             
    // 0x5e3ca0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5e3ca0: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5e3ca4: b               #0x5e3c08
    // 0x5e3ca8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x5e3ca8: bl              #0x8af08c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x5e3cac: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x5e3cac: bl              #0x8af08c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x5e3cb0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x5e3cb0: bl              #0x8af08c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ detach(/* No info */) {
    // ** addr: 0x603020, size: 0xf8
    // 0x603020: EnterFrame
    //     0x603020: stp             fp, lr, [SP, #-0x10]!
    //     0x603024: mov             fp, SP
    // 0x603028: AllocStack(0x18)
    //     0x603028: sub             SP, SP, #0x18
    // 0x60302c: CheckStackOverflow
    //     0x60302c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x603030: cmp             SP, x16
    //     0x603034: b.ls            #0x603110
    // 0x603038: LoadField: r0 = r1->field_7
    //     0x603038: ldur            w0, [x1, #7]
    // 0x60303c: DecompressPointer r0
    //     0x60303c: add             x0, x0, HEAP, lsl #32
    // 0x603040: stur            x0, [fp, #-8]
    // 0x603044: LoadField: r2 = r0->field_5b
    //     0x603044: ldur            w2, [x0, #0x5b]
    // 0x603048: DecompressPointer r2
    //     0x603048: add             x2, x2, HEAP, lsl #32
    // 0x60304c: cmp             w2, w1
    // 0x603050: b.ne            #0x603100
    // 0x603054: mov             x1, x0
    // 0x603058: r0 = hasPrimaryFocus()
    //     0x603058: bl              #0x39b06c  ; [package:flutter/src/widgets/focus_manager.dart] FocusNode::hasPrimaryFocus
    // 0x60305c: tbz             w0, #4, #0x603098
    // 0x603060: ldur            x1, [fp, #-8]
    // 0x603064: LoadField: r0 = r1->field_3f
    //     0x603064: ldur            w0, [x1, #0x3f]
    // 0x603068: DecompressPointer r0
    //     0x603068: add             x0, x0, HEAP, lsl #32
    // 0x60306c: cmp             w0, NULL
    // 0x603070: b.eq            #0x6030b4
    // 0x603074: LoadField: r2 = r0->field_3b
    //     0x603074: ldur            w2, [x0, #0x3b]
    // 0x603078: DecompressPointer r2
    //     0x603078: add             x2, x2, HEAP, lsl #32
    // 0x60307c: r0 = LoadClassIdInstr(r2)
    //     0x60307c: ldur            x0, [x2, #-1]
    //     0x603080: ubfx            x0, x0, #0xc, #0x14
    // 0x603084: stp             x1, x2, [SP]
    // 0x603088: mov             lr, x0
    // 0x60308c: ldr             lr, [x21, lr, lsl #3]
    // 0x603090: blr             lr
    // 0x603094: tbnz            w0, #4, #0x6030b4
    // 0x603098: r16 = Instance_UnfocusDisposition
    //     0x603098: add             x16, PP, #0xc, lsl #12  ; [pp+0xc860] Obj!UnfocusDisposition@8b3161
    //     0x60309c: ldr             x16, [x16, #0x860]
    // 0x6030a0: str             x16, [SP]
    // 0x6030a4: ldur            x1, [fp, #-8]
    // 0x6030a8: r4 = const [0, 0x2, 0x1, 0x1, disposition, 0x1, null]
    //     0x6030a8: add             x4, PP, #0xc, lsl #12  ; [pp+0xc868] List(7) [0, 0x2, 0x1, 0x1, "disposition", 0x1, Null]
    //     0x6030ac: ldr             x4, [x4, #0x868]
    // 0x6030b0: r0 = unfocus()
    //     0x6030b0: bl              #0x4267bc  ; [package:flutter/src/widgets/focus_manager.dart] FocusNode::unfocus
    // 0x6030b4: ldur            x0, [fp, #-8]
    // 0x6030b8: LoadField: r1 = r0->field_3f
    //     0x6030b8: ldur            w1, [x0, #0x3f]
    // 0x6030bc: DecompressPointer r1
    //     0x6030bc: add             x1, x1, HEAP, lsl #32
    // 0x6030c0: cmp             w1, NULL
    // 0x6030c4: b.eq            #0x6030d4
    // 0x6030c8: mov             x2, x0
    // 0x6030cc: r0 = _markDetached()
    //     0x6030cc: bl              #0x603118  ; [package:flutter/src/widgets/focus_manager.dart] FocusManager::_markDetached
    // 0x6030d0: ldur            x0, [fp, #-8]
    // 0x6030d4: LoadField: r1 = r0->field_4f
    //     0x6030d4: ldur            w1, [x0, #0x4f]
    // 0x6030d8: DecompressPointer r1
    //     0x6030d8: add             x1, x1, HEAP, lsl #32
    // 0x6030dc: cmp             w1, NULL
    // 0x6030e0: b.ne            #0x6030ec
    // 0x6030e4: mov             x1, x0
    // 0x6030e8: b               #0x6030fc
    // 0x6030ec: mov             x2, x0
    // 0x6030f0: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x6030f0: ldr             x4, [PP, #0x2b8]  ; [pp+0x2b8] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x6030f4: r0 = _removeChild()
    //     0x6030f4: bl              #0x39acd4  ; [package:flutter/src/widgets/focus_manager.dart] FocusNode::_removeChild
    // 0x6030f8: ldur            x1, [fp, #-8]
    // 0x6030fc: StoreField: r1->field_5b = rNULL
    //     0x6030fc: stur            NULL, [x1, #0x5b]
    // 0x603100: r0 = Null
    //     0x603100: mov             x0, NULL
    // 0x603104: LeaveFrame
    //     0x603104: mov             SP, fp
    //     0x603108: ldp             fp, lr, [SP], #0x10
    // 0x60310c: ret
    //     0x60310c: ret             
    // 0x603110: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x603110: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x603114: b               #0x603038
  }
}

// class id: 1125, size: 0x10, field offset: 0x8
//   const constructor, 
class _Autofocus extends Object {

  _ applyIfValid(/* No info */) {
    // ** addr: 0x5a320c, size: 0xc8
    // 0x5a320c: EnterFrame
    //     0x5a320c: stp             fp, lr, [SP, #-0x10]!
    //     0x5a3210: mov             fp, SP
    // 0x5a3214: AllocStack(0x18)
    //     0x5a3214: sub             SP, SP, #0x18
    // 0x5a3218: SetupParameters(_Autofocus this /* r1 => r0, fp-0x10 */)
    //     0x5a3218: mov             x0, x1
    //     0x5a321c: stur            x1, [fp, #-0x10]
    // 0x5a3220: CheckStackOverflow
    //     0x5a3220: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x5a3224: cmp             SP, x16
    //     0x5a3228: b.ls            #0x5a32cc
    // 0x5a322c: LoadField: r3 = r0->field_7
    //     0x5a322c: ldur            w3, [x0, #7]
    // 0x5a3230: DecompressPointer r3
    //     0x5a3230: add             x3, x3, HEAP, lsl #32
    // 0x5a3234: stur            x3, [fp, #-8]
    // 0x5a3238: LoadField: r1 = r3->field_4f
    //     0x5a3238: ldur            w1, [x3, #0x4f]
    // 0x5a323c: DecompressPointer r1
    //     0x5a323c: add             x1, x1, HEAP, lsl #32
    // 0x5a3240: cmp             w1, NULL
    // 0x5a3244: b.ne            #0x5a3258
    // 0x5a3248: LoadField: r1 = r2->field_27
    //     0x5a3248: ldur            w1, [x2, #0x27]
    // 0x5a324c: DecompressPointer r1
    //     0x5a324c: add             x1, x1, HEAP, lsl #32
    // 0x5a3250: cmp             w3, w1
    // 0x5a3254: b.ne            #0x5a32bc
    // 0x5a3258: LoadField: r1 = r3->field_3f
    //     0x5a3258: ldur            w1, [x3, #0x3f]
    // 0x5a325c: DecompressPointer r1
    //     0x5a325c: add             x1, x1, HEAP, lsl #32
    // 0x5a3260: cmp             w1, w2
    // 0x5a3264: b.ne            #0x5a32bc
    // 0x5a3268: mov             x1, x3
    // 0x5a326c: r0 = focusedChild()
    //     0x5a326c: bl              #0x39b378  ; [package:flutter/src/widgets/focus_manager.dart] FocusScopeNode::focusedChild
    // 0x5a3270: cmp             w0, NULL
    // 0x5a3274: b.ne            #0x5a32bc
    // 0x5a3278: ldur            x0, [fp, #-0x10]
    // 0x5a327c: LoadField: r2 = r0->field_b
    //     0x5a327c: ldur            w2, [x0, #0xb]
    // 0x5a3280: DecompressPointer r2
    //     0x5a3280: add             x2, x2, HEAP, lsl #32
    // 0x5a3284: mov             x1, x2
    // 0x5a3288: stur            x2, [fp, #-0x18]
    // 0x5a328c: r0 = ancestors()
    //     0x5a328c: bl              #0x39a928  ; [package:flutter/src/widgets/focus_manager.dart] FocusNode::ancestors
    // 0x5a3290: mov             x1, x0
    // 0x5a3294: ldur            x2, [fp, #-8]
    // 0x5a3298: r0 = contains()
    //     0x5a3298: bl              #0x5211a8  ; [dart:collection] ListBase::contains
    // 0x5a329c: tbnz            w0, #4, #0x5a32bc
    // 0x5a32a0: ldur            x1, [fp, #-0x18]
    // 0x5a32a4: r0 = LoadClassIdInstr(r1)
    //     0x5a32a4: ldur            x0, [x1, #-1]
    //     0x5a32a8: ubfx            x0, x0, #0xc, #0x14
    // 0x5a32ac: r2 = true
    //     0x5a32ac: add             x2, NULL, #0x20  ; true
    // 0x5a32b0: r0 = GDT[cid_x0 + -0xffa]()
    //     0x5a32b0: sub             lr, x0, #0xffa
    //     0x5a32b4: ldr             lr, [x21, lr, lsl #3]
    //     0x5a32b8: blr             lr
    // 0x5a32bc: r0 = Null
    //     0x5a32bc: mov             x0, NULL
    // 0x5a32c0: LeaveFrame
    //     0x5a32c0: mov             SP, fp
    //     0x5a32c4: ldp             fp, lr, [SP], #0x10
    // 0x5a32c8: ret
    //     0x5a32c8: ret             
    // 0x5a32cc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5a32cc: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5a32d0: b               #0x5a322c
  }
}

// class id: 2379, size: 0x48, field offset: 0x24
class FocusManager extends _MixinApplication164&Object&DiagnosticableTreeMixin&ChangeNotifier {

  get _ instance(/* No info */) {
    // ** addr: 0x399908, size: 0x44
    // 0x399908: EnterFrame
    //     0x399908: stp             fp, lr, [SP, #-0x10]!
    //     0x39990c: mov             fp, SP
    // 0x399910: r1 = LoadStaticField(0x4ac)
    //     0x399910: ldr             x1, [THR, #0x78]  ; THR::field_table_values
    //     0x399914: ldr             x1, [x1, #0x958]
    // 0x399918: cmp             w1, NULL
    // 0x39991c: b.eq            #0x399944
    // 0x399920: LoadField: r2 = r1->field_ef
    //     0x399920: ldur            w2, [x1, #0xef]
    // 0x399924: DecompressPointer r2
    //     0x399924: add             x2, x2, HEAP, lsl #32
    // 0x399928: cmp             w2, NULL
    // 0x39992c: b.eq            #0x399948
    // 0x399930: LoadField: r0 = r2->field_13
    //     0x399930: ldur            w0, [x2, #0x13]
    // 0x399934: DecompressPointer r0
    //     0x399934: add             x0, x0, HEAP, lsl #32
    // 0x399938: LeaveFrame
    //     0x399938: mov             SP, fp
    //     0x39993c: ldp             fp, lr, [SP], #0x10
    // 0x399940: ret
    //     0x399940: ret             
    // 0x399944: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x399944: bl              #0x8af08c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x399948: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x399948: bl              #0x8af08c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ registerGlobalHandlers(/* No info */) {
    // ** addr: 0x5a0c08, size: 0x3c
    // 0x5a0c08: EnterFrame
    //     0x5a0c08: stp             fp, lr, [SP, #-0x10]!
    //     0x5a0c0c: mov             fp, SP
    // 0x5a0c10: CheckStackOverflow
    //     0x5a0c10: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x5a0c14: cmp             SP, x16
    //     0x5a0c18: b.ls            #0x5a0c3c
    // 0x5a0c1c: LoadField: r0 = r1->field_23
    //     0x5a0c1c: ldur            w0, [x1, #0x23]
    // 0x5a0c20: DecompressPointer r0
    //     0x5a0c20: add             x0, x0, HEAP, lsl #32
    // 0x5a0c24: mov             x1, x0
    // 0x5a0c28: r0 = registerGlobalHandlers()
    //     0x5a0c28: bl              #0x5a0c44  ; [package:flutter/src/widgets/focus_manager.dart] _HighlightModeManager::registerGlobalHandlers
    // 0x5a0c2c: r0 = Null
    //     0x5a0c2c: mov             x0, NULL
    // 0x5a0c30: LeaveFrame
    //     0x5a0c30: mov             SP, fp
    //     0x5a0c34: ldp             fp, lr, [SP], #0x10
    // 0x5a0c38: ret
    //     0x5a0c38: ret             
    // 0x5a0c3c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5a0c3c: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5a0c40: b               #0x5a0c1c
  }
  _ FocusManager(/* No info */) {
    // ** addr: 0x5a1e60, size: 0x280
    // 0x5a1e60: EnterFrame
    //     0x5a1e60: stp             fp, lr, [SP, #-0x10]!
    //     0x5a1e64: mov             fp, SP
    // 0x5a1e68: AllocStack(0x38)
    //     0x5a1e68: sub             SP, SP, #0x38
    // 0x5a1e6c: r0 = false
    //     0x5a1e6c: add             x0, NULL, #0x30  ; false
    // 0x5a1e70: stur            x1, [fp, #-8]
    // 0x5a1e74: CheckStackOverflow
    //     0x5a1e74: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x5a1e78: cmp             SP, x16
    //     0x5a1e7c: b.ls            #0x5a20d4
    // 0x5a1e80: StoreField: r1->field_43 = r0
    //     0x5a1e80: stur            w0, [x1, #0x43]
    // 0x5a1e84: r0 = _HighlightModeManager()
    //     0x5a1e84: bl              #0x5a25b8  ; Allocate_HighlightModeManagerStub -> _HighlightModeManager (size=0x20)
    // 0x5a1e88: mov             x1, x0
    // 0x5a1e8c: stur            x0, [fp, #-0x10]
    // 0x5a1e90: r0 = _HighlightModeManager()
    //     0x5a1e90: bl              #0x5a2470  ; [package:flutter/src/widgets/focus_manager.dart] _HighlightModeManager::_HighlightModeManager
    // 0x5a1e94: ldur            x0, [fp, #-0x10]
    // 0x5a1e98: ldur            x1, [fp, #-8]
    // 0x5a1e9c: StoreField: r1->field_23 = r0
    //     0x5a1e9c: stur            w0, [x1, #0x23]
    //     0x5a1ea0: ldurb           w16, [x1, #-1]
    //     0x5a1ea4: ldurb           w17, [x0, #-1]
    //     0x5a1ea8: and             x16, x17, x16, lsr #2
    //     0x5a1eac: tst             x16, HEAP, lsr #32
    //     0x5a1eb0: b.eq            #0x5a1eb8
    //     0x5a1eb4: bl              #0x8b34e8  ; WriteBarrierWrappersStub
    // 0x5a1eb8: r0 = FocusScopeNode()
    //     0x5a1eb8: bl              #0x5a2464  ; AllocateFocusScopeNodeStub -> FocusScopeNode (size=0x74)
    // 0x5a1ebc: stur            x0, [fp, #-0x10]
    // 0x5a1ec0: r16 = "Root Focus Scope"
    //     0x5a1ec0: ldr             x16, [PP, #0x40c0]  ; [pp+0x40c0] "Root Focus Scope"
    // 0x5a1ec4: str             x16, [SP]
    // 0x5a1ec8: mov             x1, x0
    // 0x5a1ecc: r4 = const [0, 0x2, 0x1, 0x1, debugLabel, 0x1, null]
    //     0x5a1ecc: ldr             x4, [PP, #0x40c8]  ; [pp+0x40c8] List(7) [0, 0x2, 0x1, 0x1, "debugLabel", 0x1, Null]
    // 0x5a1ed0: r0 = FocusScopeNode()
    //     0x5a1ed0: bl              #0x5a20ec  ; [package:flutter/src/widgets/focus_manager.dart] FocusScopeNode::FocusScopeNode
    // 0x5a1ed4: ldur            x0, [fp, #-0x10]
    // 0x5a1ed8: ldur            x2, [fp, #-8]
    // 0x5a1edc: StoreField: r2->field_27 = r0
    //     0x5a1edc: stur            w0, [x2, #0x27]
    //     0x5a1ee0: ldurb           w16, [x2, #-1]
    //     0x5a1ee4: ldurb           w17, [x0, #-1]
    //     0x5a1ee8: and             x16, x17, x16, lsr #2
    //     0x5a1eec: tst             x16, HEAP, lsr #32
    //     0x5a1ef0: b.eq            #0x5a1ef8
    //     0x5a1ef4: bl              #0x8b3508  ; WriteBarrierWrappersStub
    // 0x5a1ef8: r1 = <FocusNode>
    //     0x5a1ef8: ldr             x1, [PP, #0x3fe0]  ; [pp+0x3fe0] TypeArguments: <FocusNode>
    // 0x5a1efc: r0 = _Set()
    //     0x5a1efc: bl              #0x37b4a0  ; Allocate_SetStub -> _Set<X0> (size=-0x8)
    // 0x5a1f00: mov             x1, x0
    // 0x5a1f04: r0 = _Uint32List
    //     0x5a1f04: ldr             x0, [PP, #0xd28]  ; [pp+0xd28] _Uint32List(1) [0x0]
    // 0x5a1f08: StoreField: r1->field_1b = r0
    //     0x5a1f08: stur            w0, [x1, #0x1b]
    // 0x5a1f0c: StoreField: r1->field_b = rZR
    //     0x5a1f0c: stur            wzr, [x1, #0xb]
    // 0x5a1f10: r0 = const []
    //     0x5a1f10: ldr             x0, [PP, #0xd30]  ; [pp+0xd30] List(0) []
    // 0x5a1f14: StoreField: r1->field_f = r0
    //     0x5a1f14: stur            w0, [x1, #0xf]
    // 0x5a1f18: StoreField: r1->field_13 = rZR
    //     0x5a1f18: stur            wzr, [x1, #0x13]
    // 0x5a1f1c: ArrayStore: r1[0] = rZR  ; List_4
    //     0x5a1f1c: stur            wzr, [x1, #0x17]
    // 0x5a1f20: mov             x0, x1
    // 0x5a1f24: ldur            x1, [fp, #-8]
    // 0x5a1f28: StoreField: r1->field_2f = r0
    //     0x5a1f28: stur            w0, [x1, #0x2f]
    //     0x5a1f2c: ldurb           w16, [x1, #-1]
    //     0x5a1f30: ldurb           w17, [x0, #-1]
    //     0x5a1f34: and             x16, x17, x16, lsr #2
    //     0x5a1f38: tst             x16, HEAP, lsr #32
    //     0x5a1f3c: b.eq            #0x5a1f44
    //     0x5a1f40: bl              #0x8b34e8  ; WriteBarrierWrappersStub
    // 0x5a1f44: r16 = <_Autofocus>
    //     0x5a1f44: ldr             x16, [PP, #0x40d0]  ; [pp+0x40d0] TypeArguments: <_Autofocus>
    // 0x5a1f48: stp             xzr, x16, [SP]
    // 0x5a1f4c: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x5a1f4c: ldr             x4, [PP, #0x430]  ; [pp+0x430] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x5a1f50: r0 = _GrowableList()
    //     0x5a1f50: bl              #0x3708e4  ; [dart:core] _GrowableList::_GrowableList
    // 0x5a1f54: ldur            x1, [fp, #-8]
    // 0x5a1f58: StoreField: r1->field_3f = r0
    //     0x5a1f58: stur            w0, [x1, #0x3f]
    //     0x5a1f5c: ldurb           w16, [x1, #-1]
    //     0x5a1f60: ldurb           w17, [x0, #-1]
    //     0x5a1f64: and             x16, x17, x16, lsr #2
    //     0x5a1f68: tst             x16, HEAP, lsr #32
    //     0x5a1f6c: b.eq            #0x5a1f74
    //     0x5a1f70: bl              #0x8b34e8  ; WriteBarrierWrappersStub
    // 0x5a1f74: StoreField: r1->field_7 = rZR
    //     0x5a1f74: stur            xzr, [x1, #7]
    // 0x5a1f78: StoreField: r1->field_13 = rZR
    //     0x5a1f78: stur            xzr, [x1, #0x13]
    // 0x5a1f7c: StoreField: r1->field_1b = rZR
    //     0x5a1f7c: stur            xzr, [x1, #0x1b]
    // 0x5a1f80: r0 = LoadStaticField(0x474)
    //     0x5a1f80: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0x5a1f84: ldr             x0, [x0, #0x8e8]
    // 0x5a1f88: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x5a1f8c: cmp             w0, w16
    // 0x5a1f90: b.ne            #0x5a1f9c
    // 0x5a1f94: r2 = _emptyListeners
    //     0x5a1f94: ldr             x2, [PP, #0x3c00]  ; [pp+0x3c00] Field <ChangeNotifier._emptyListeners@29329750>: static late final (offset: 0x474)
    // 0x5a1f98: r0 = InitLateFinalStaticField()
    //     0x5a1f98: bl              #0x89e7cc  ; InitLateFinalStaticFieldStub
    // 0x5a1f9c: ldur            x2, [fp, #-8]
    // 0x5a1fa0: StoreField: r2->field_f = r0
    //     0x5a1fa0: stur            w0, [x2, #0xf]
    //     0x5a1fa4: ldurb           w16, [x2, #-1]
    //     0x5a1fa8: ldurb           w17, [x0, #-1]
    //     0x5a1fac: and             x16, x17, x16, lsr #2
    //     0x5a1fb0: tst             x16, HEAP, lsr #32
    //     0x5a1fb4: b.eq            #0x5a1fbc
    //     0x5a1fb8: bl              #0x8b3508  ; WriteBarrierWrappersStub
    // 0x5a1fbc: mov             x1, x2
    // 0x5a1fc0: r0 = _simpleInstanceOfFalse()
    //     0x5a1fc0: bl              #0x893ff0  ; [dart:core] Object::_simpleInstanceOfFalse
    // 0x5a1fc4: tbnz            w0, #4, #0x5a20a0
    // 0x5a1fc8: ldur            x3, [fp, #-8]
    // 0x5a1fcc: r0 = _AppLifecycleListener()
    //     0x5a1fcc: bl              #0x5a20e0  ; Allocate_AppLifecycleListenerStub -> _AppLifecycleListener (size=0xc)
    // 0x5a1fd0: ldur            x3, [fp, #-8]
    // 0x5a1fd4: r1 = Function '_appLifecycleChange@65042876':.
    //     0x5a1fd4: ldr             x1, [PP, #0x40d8]  ; [pp+0x40d8] AnonymousClosure: (0x5a25c4), in [package:flutter/src/widgets/focus_manager.dart] FocusManager::_appLifecycleChange (0x5a2600)
    // 0x5a1fd8: stur            x0, [fp, #-0x18]
    // 0x5a1fdc: r2 = 64
    //     0x5a1fdc: movz            x2, #0x40
    // 0x5a1fe0: r0 = AllocateClosure1()
    //     0x5a1fe0: bl              #0x8b2090  ; AllocateClosure1Stub
    // 0x5a1fe4: ldur            x2, [fp, #-0x18]
    // 0x5a1fe8: StoreField: r2->field_7 = r0
    //     0x5a1fe8: stur            w0, [x2, #7]
    // 0x5a1fec: mov             x0, x2
    // 0x5a1ff0: ldur            x3, [fp, #-8]
    // 0x5a1ff4: StoreField: r3->field_33 = r0
    //     0x5a1ff4: stur            w0, [x3, #0x33]
    //     0x5a1ff8: ldurb           w16, [x3, #-1]
    //     0x5a1ffc: ldurb           w17, [x0, #-1]
    //     0x5a2000: and             x16, x17, x16, lsr #2
    //     0x5a2004: tst             x16, HEAP, lsr #32
    //     0x5a2008: b.eq            #0x5a2010
    //     0x5a200c: bl              #0x8b3528  ; WriteBarrierWrappersStub
    // 0x5a2010: r0 = LoadStaticField(0x4ac)
    //     0x5a2010: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0x5a2014: ldr             x0, [x0, #0x958]
    // 0x5a2018: cmp             w0, NULL
    // 0x5a201c: b.eq            #0x5a20dc
    // 0x5a2020: LoadField: r4 = r0->field_f3
    //     0x5a2020: ldur            w4, [x0, #0xf3]
    // 0x5a2024: DecompressPointer r4
    //     0x5a2024: add             x4, x4, HEAP, lsl #32
    // 0x5a2028: stur            x4, [fp, #-0x28]
    // 0x5a202c: LoadField: r0 = r4->field_b
    //     0x5a202c: ldur            w0, [x4, #0xb]
    // 0x5a2030: LoadField: r1 = r4->field_f
    //     0x5a2030: ldur            w1, [x4, #0xf]
    // 0x5a2034: DecompressPointer r1
    //     0x5a2034: add             x1, x1, HEAP, lsl #32
    // 0x5a2038: LoadField: r5 = r1->field_b
    //     0x5a2038: ldur            w5, [x1, #0xb]
    // 0x5a203c: r6 = LoadInt32Instr(r0)
    //     0x5a203c: sbfx            x6, x0, #1, #0x1f
    // 0x5a2040: stur            x6, [fp, #-0x20]
    // 0x5a2044: r0 = LoadInt32Instr(r5)
    //     0x5a2044: sbfx            x0, x5, #1, #0x1f
    // 0x5a2048: cmp             x6, x0
    // 0x5a204c: b.ne            #0x5a2058
    // 0x5a2050: mov             x1, x4
    // 0x5a2054: r0 = _growToNextCapacity()
    //     0x5a2054: bl              #0x3706dc  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x5a2058: ldur            x2, [fp, #-0x28]
    // 0x5a205c: ldur            x3, [fp, #-0x20]
    // 0x5a2060: add             x4, x3, #1
    // 0x5a2064: lsl             x5, x4, #1
    // 0x5a2068: StoreField: r2->field_b = r5
    //     0x5a2068: stur            w5, [x2, #0xb]
    // 0x5a206c: LoadField: r1 = r2->field_f
    //     0x5a206c: ldur            w1, [x2, #0xf]
    // 0x5a2070: DecompressPointer r1
    //     0x5a2070: add             x1, x1, HEAP, lsl #32
    // 0x5a2074: ldur            x0, [fp, #-0x18]
    // 0x5a2078: ArrayStore: r1[r3] = r0  ; List_4
    //     0x5a2078: add             x25, x1, x3, lsl #2
    //     0x5a207c: add             x25, x25, #0xf
    //     0x5a2080: str             w0, [x25]
    //     0x5a2084: tbz             w0, #0, #0x5a20a0
    //     0x5a2088: ldurb           w16, [x1, #-1]
    //     0x5a208c: ldurb           w17, [x0, #-1]
    //     0x5a2090: and             x16, x17, x16, lsr #2
    //     0x5a2094: tst             x16, HEAP, lsr #32
    //     0x5a2098: b.eq            #0x5a20a0
    //     0x5a209c: bl              #0x8b30a4  ; ArrayWriteBarrierStub
    // 0x5a20a0: ldur            x1, [fp, #-0x10]
    // 0x5a20a4: ldur            x0, [fp, #-8]
    // 0x5a20a8: StoreField: r1->field_3f = r0
    //     0x5a20a8: stur            w0, [x1, #0x3f]
    //     0x5a20ac: ldurb           w16, [x1, #-1]
    //     0x5a20b0: ldurb           w17, [x0, #-1]
    //     0x5a20b4: and             x16, x17, x16, lsr #2
    //     0x5a20b8: tst             x16, HEAP, lsr #32
    //     0x5a20bc: b.eq            #0x5a20c4
    //     0x5a20c0: bl              #0x8b34e8  ; WriteBarrierWrappersStub
    // 0x5a20c4: r0 = Null
    //     0x5a20c4: mov             x0, NULL
    // 0x5a20c8: LeaveFrame
    //     0x5a20c8: mov             SP, fp
    //     0x5a20cc: ldp             fp, lr, [SP], #0x10
    // 0x5a20d0: ret
    //     0x5a20d0: ret             
    // 0x5a20d4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5a20d4: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5a20d8: b               #0x5a1e80
    // 0x5a20dc: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x5a20dc: bl              #0x8af08c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] void _appLifecycleChange(dynamic, AppLifecycleState) {
    // ** addr: 0x5a25c4, size: 0x3c
    // 0x5a25c4: EnterFrame
    //     0x5a25c4: stp             fp, lr, [SP, #-0x10]!
    //     0x5a25c8: mov             fp, SP
    // 0x5a25cc: ldr             x0, [fp, #0x18]
    // 0x5a25d0: LoadField: r1 = r0->field_1f
    //     0x5a25d0: ldur            w1, [x0, #0x1f]
    // 0x5a25d4: DecompressPointer r1
    //     0x5a25d4: add             x1, x1, HEAP, lsl #32
    // 0x5a25d8: CheckStackOverflow
    //     0x5a25d8: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x5a25dc: cmp             SP, x16
    //     0x5a25e0: b.ls            #0x5a25f8
    // 0x5a25e4: ldr             x2, [fp, #0x10]
    // 0x5a25e8: r0 = _appLifecycleChange()
    //     0x5a25e8: bl              #0x5a2600  ; [package:flutter/src/widgets/focus_manager.dart] FocusManager::_appLifecycleChange
    // 0x5a25ec: LeaveFrame
    //     0x5a25ec: mov             SP, fp
    //     0x5a25f0: ldp             fp, lr, [SP], #0x10
    // 0x5a25f4: ret
    //     0x5a25f4: ret             
    // 0x5a25f8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5a25f8: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5a25fc: b               #0x5a25e4
  }
  _ _appLifecycleChange(/* No info */) {
    // ** addr: 0x5a2600, size: 0x140
    // 0x5a2600: EnterFrame
    //     0x5a2600: stp             fp, lr, [SP, #-0x10]!
    //     0x5a2604: mov             fp, SP
    // 0x5a2608: AllocStack(0x20)
    //     0x5a2608: sub             SP, SP, #0x20
    // 0x5a260c: SetupParameters(FocusManager this /* r1 => r1, fp-0x8 */)
    //     0x5a260c: stur            x1, [fp, #-8]
    // 0x5a2610: CheckStackOverflow
    //     0x5a2610: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x5a2614: cmp             SP, x16
    //     0x5a2618: b.ls            #0x5a2738
    // 0x5a261c: r16 = Instance_AppLifecycleState
    //     0x5a261c: ldr             x16, [PP, #0x40e0]  ; [pp+0x40e0] Obj!AppLifecycleState@8b6801
    // 0x5a2620: cmp             w2, w16
    // 0x5a2624: b.ne            #0x5a26a8
    // 0x5a2628: LoadField: r0 = r1->field_2b
    //     0x5a2628: ldur            w0, [x1, #0x2b]
    // 0x5a262c: DecompressPointer r0
    //     0x5a262c: add             x0, x0, HEAP, lsl #32
    // 0x5a2630: LoadField: r2 = r1->field_27
    //     0x5a2630: ldur            w2, [x1, #0x27]
    // 0x5a2634: DecompressPointer r2
    //     0x5a2634: add             x2, x2, HEAP, lsl #32
    // 0x5a2638: r3 = LoadClassIdInstr(r0)
    //     0x5a2638: ldur            x3, [x0, #-1]
    //     0x5a263c: ubfx            x3, x3, #0xc, #0x14
    // 0x5a2640: stp             x2, x0, [SP]
    // 0x5a2644: mov             x0, x3
    // 0x5a2648: mov             lr, x0
    // 0x5a264c: ldr             lr, [x21, lr, lsl #3]
    // 0x5a2650: blr             lr
    // 0x5a2654: tbz             w0, #4, #0x5a2664
    // 0x5a2658: ldur            x0, [fp, #-8]
    // 0x5a265c: StoreField: r0->field_37 = rNULL
    //     0x5a265c: stur            NULL, [x0, #0x37]
    // 0x5a2660: b               #0x5a2728
    // 0x5a2664: ldur            x0, [fp, #-8]
    // 0x5a2668: LoadField: r1 = r0->field_37
    //     0x5a2668: ldur            w1, [x0, #0x37]
    // 0x5a266c: DecompressPointer r1
    //     0x5a266c: add             x1, x1, HEAP, lsl #32
    // 0x5a2670: cmp             w1, NULL
    // 0x5a2674: b.eq            #0x5a2728
    // 0x5a2678: LoadField: r2 = r0->field_3b
    //     0x5a2678: ldur            w2, [x0, #0x3b]
    // 0x5a267c: DecompressPointer r2
    //     0x5a267c: add             x2, x2, HEAP, lsl #32
    // 0x5a2680: cmp             w2, NULL
    // 0x5a2684: b.ne            #0x5a269c
    // 0x5a2688: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x5a2688: ldr             x4, [PP, #0x628]  ; [pp+0x628] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x5a268c: r0 = requestFocus()
    //     0x5a268c: bl              #0x399a58  ; [package:flutter/src/widgets/focus_manager.dart] FocusNode::requestFocus
    // 0x5a2690: ldur            x1, [fp, #-8]
    // 0x5a2694: StoreField: r1->field_37 = rNULL
    //     0x5a2694: stur            NULL, [x1, #0x37]
    // 0x5a2698: b               #0x5a2728
    // 0x5a269c: mov             x1, x0
    // 0x5a26a0: StoreField: r1->field_37 = rNULL
    //     0x5a26a0: stur            NULL, [x1, #0x37]
    // 0x5a26a4: b               #0x5a2728
    // 0x5a26a8: LoadField: r0 = r1->field_2b
    //     0x5a26a8: ldur            w0, [x1, #0x2b]
    // 0x5a26ac: DecompressPointer r0
    //     0x5a26ac: add             x0, x0, HEAP, lsl #32
    // 0x5a26b0: LoadField: r2 = r1->field_27
    //     0x5a26b0: ldur            w2, [x1, #0x27]
    // 0x5a26b4: DecompressPointer r2
    //     0x5a26b4: add             x2, x2, HEAP, lsl #32
    // 0x5a26b8: stur            x2, [fp, #-0x10]
    // 0x5a26bc: r3 = LoadClassIdInstr(r0)
    //     0x5a26bc: ldur            x3, [x0, #-1]
    //     0x5a26c0: ubfx            x3, x3, #0xc, #0x14
    // 0x5a26c4: stp             x2, x0, [SP]
    // 0x5a26c8: mov             x0, x3
    // 0x5a26cc: mov             lr, x0
    // 0x5a26d0: ldr             lr, [x21, lr, lsl #3]
    // 0x5a26d4: blr             lr
    // 0x5a26d8: tbz             w0, #4, #0x5a2728
    // 0x5a26dc: ldur            x1, [fp, #-8]
    // 0x5a26e0: ldur            x0, [fp, #-0x10]
    // 0x5a26e4: StoreField: r1->field_3b = r0
    //     0x5a26e4: stur            w0, [x1, #0x3b]
    //     0x5a26e8: ldurb           w16, [x1, #-1]
    //     0x5a26ec: ldurb           w17, [x0, #-1]
    //     0x5a26f0: and             x16, x17, x16, lsr #2
    //     0x5a26f4: tst             x16, HEAP, lsr #32
    //     0x5a26f8: b.eq            #0x5a2700
    //     0x5a26fc: bl              #0x8b34e8  ; WriteBarrierWrappersStub
    // 0x5a2700: LoadField: r0 = r1->field_2b
    //     0x5a2700: ldur            w0, [x1, #0x2b]
    // 0x5a2704: DecompressPointer r0
    //     0x5a2704: add             x0, x0, HEAP, lsl #32
    // 0x5a2708: StoreField: r1->field_37 = r0
    //     0x5a2708: stur            w0, [x1, #0x37]
    //     0x5a270c: ldurb           w16, [x1, #-1]
    //     0x5a2710: ldurb           w17, [x0, #-1]
    //     0x5a2714: and             x16, x17, x16, lsr #2
    //     0x5a2718: tst             x16, HEAP, lsr #32
    //     0x5a271c: b.eq            #0x5a2724
    //     0x5a2720: bl              #0x8b34e8  ; WriteBarrierWrappersStub
    // 0x5a2724: r0 = applyFocusChangesIfNeeded()
    //     0x5a2724: bl              #0x5a2740  ; [package:flutter/src/widgets/focus_manager.dart] FocusManager::applyFocusChangesIfNeeded
    // 0x5a2728: r0 = Null
    //     0x5a2728: mov             x0, NULL
    // 0x5a272c: LeaveFrame
    //     0x5a272c: mov             SP, fp
    //     0x5a2730: ldp             fp, lr, [SP], #0x10
    // 0x5a2734: ret
    //     0x5a2734: ret             
    // 0x5a2738: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5a2738: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5a273c: b               #0x5a261c
  }
  _ applyFocusChangesIfNeeded(/* No info */) {
    // ** addr: 0x5a2740, size: 0x3f8
    // 0x5a2740: EnterFrame
    //     0x5a2740: stp             fp, lr, [SP, #-0x10]!
    //     0x5a2744: mov             fp, SP
    // 0x5a2748: AllocStack(0x58)
    //     0x5a2748: sub             SP, SP, #0x58
    // 0x5a274c: r0 = false
    //     0x5a274c: add             x0, NULL, #0x30  ; false
    // 0x5a2750: mov             x3, x1
    // 0x5a2754: stur            x1, [fp, #-0x28]
    // 0x5a2758: CheckStackOverflow
    //     0x5a2758: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x5a275c: cmp             SP, x16
    //     0x5a2760: b.ls            #0x5a2b1c
    // 0x5a2764: StoreField: r3->field_43 = r0
    //     0x5a2764: stur            w0, [x3, #0x43]
    // 0x5a2768: LoadField: r0 = r3->field_2b
    //     0x5a2768: ldur            w0, [x3, #0x2b]
    // 0x5a276c: DecompressPointer r0
    //     0x5a276c: add             x0, x0, HEAP, lsl #32
    // 0x5a2770: stur            x0, [fp, #-0x20]
    // 0x5a2774: LoadField: r4 = r3->field_3f
    //     0x5a2774: ldur            w4, [x3, #0x3f]
    // 0x5a2778: DecompressPointer r4
    //     0x5a2778: add             x4, x4, HEAP, lsl #32
    // 0x5a277c: stur            x4, [fp, #-0x18]
    // 0x5a2780: LoadField: r1 = r4->field_b
    //     0x5a2780: ldur            w1, [x4, #0xb]
    // 0x5a2784: r5 = LoadInt32Instr(r1)
    //     0x5a2784: sbfx            x5, x1, #1, #0x1f
    // 0x5a2788: stur            x5, [fp, #-0x10]
    // 0x5a278c: r1 = 0
    //     0x5a278c: movz            x1, #0
    // 0x5a2790: CheckStackOverflow
    //     0x5a2790: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x5a2794: cmp             SP, x16
    //     0x5a2798: b.ls            #0x5a2b24
    // 0x5a279c: LoadField: r2 = r4->field_b
    //     0x5a279c: ldur            w2, [x4, #0xb]
    // 0x5a27a0: r6 = LoadInt32Instr(r2)
    //     0x5a27a0: sbfx            x6, x2, #1, #0x1f
    // 0x5a27a4: cmp             x5, x6
    // 0x5a27a8: b.ne            #0x5a2afc
    // 0x5a27ac: cmp             x1, x6
    // 0x5a27b0: b.ge            #0x5a27f4
    // 0x5a27b4: LoadField: r2 = r4->field_f
    //     0x5a27b4: ldur            w2, [x4, #0xf]
    // 0x5a27b8: DecompressPointer r2
    //     0x5a27b8: add             x2, x2, HEAP, lsl #32
    // 0x5a27bc: ArrayLoad: r6 = r2[r1]  ; Unknown_4
    //     0x5a27bc: add             x16, x2, x1, lsl #2
    //     0x5a27c0: ldur            w6, [x16, #0xf]
    // 0x5a27c4: DecompressPointer r6
    //     0x5a27c4: add             x6, x6, HEAP, lsl #32
    // 0x5a27c8: add             x7, x1, #1
    // 0x5a27cc: mov             x1, x6
    // 0x5a27d0: mov             x2, x3
    // 0x5a27d4: stur            x7, [fp, #-8]
    // 0x5a27d8: r0 = applyIfValid()
    //     0x5a27d8: bl              #0x5a320c  ; [package:flutter/src/widgets/focus_manager.dart] _Autofocus::applyIfValid
    // 0x5a27dc: ldur            x1, [fp, #-8]
    // 0x5a27e0: ldur            x3, [fp, #-0x28]
    // 0x5a27e4: ldur            x0, [fp, #-0x20]
    // 0x5a27e8: ldur            x4, [fp, #-0x18]
    // 0x5a27ec: ldur            x5, [fp, #-0x10]
    // 0x5a27f0: b               #0x5a2790
    // 0x5a27f4: mov             x0, x3
    // 0x5a27f8: ldur            x1, [fp, #-0x18]
    // 0x5a27fc: r0 = clear()
    //     0x5a27fc: bl              #0x45f404  ; [dart:core] _GrowableList::clear
    // 0x5a2800: ldur            x1, [fp, #-0x28]
    // 0x5a2804: LoadField: r2 = r1->field_2b
    //     0x5a2804: ldur            w2, [x1, #0x2b]
    // 0x5a2808: DecompressPointer r2
    //     0x5a2808: add             x2, x2, HEAP, lsl #32
    // 0x5a280c: cmp             w2, NULL
    // 0x5a2810: b.ne            #0x5a2848
    // 0x5a2814: LoadField: r0 = r1->field_3b
    //     0x5a2814: ldur            w0, [x1, #0x3b]
    // 0x5a2818: DecompressPointer r0
    //     0x5a2818: add             x0, x0, HEAP, lsl #32
    // 0x5a281c: cmp             w0, NULL
    // 0x5a2820: b.ne            #0x5a2848
    // 0x5a2824: LoadField: r0 = r1->field_27
    //     0x5a2824: ldur            w0, [x1, #0x27]
    // 0x5a2828: DecompressPointer r0
    //     0x5a2828: add             x0, x0, HEAP, lsl #32
    // 0x5a282c: StoreField: r1->field_3b = r0
    //     0x5a282c: stur            w0, [x1, #0x3b]
    //     0x5a2830: ldurb           w16, [x1, #-1]
    //     0x5a2834: ldurb           w17, [x0, #-1]
    //     0x5a2838: and             x16, x17, x16, lsr #2
    //     0x5a283c: tst             x16, HEAP, lsr #32
    //     0x5a2840: b.eq            #0x5a2848
    //     0x5a2844: bl              #0x8b34e8  ; WriteBarrierWrappersStub
    // 0x5a2848: LoadField: r0 = r1->field_3b
    //     0x5a2848: ldur            w0, [x1, #0x3b]
    // 0x5a284c: DecompressPointer r0
    //     0x5a284c: add             x0, x0, HEAP, lsl #32
    // 0x5a2850: cmp             w0, NULL
    // 0x5a2854: b.eq            #0x5a2978
    // 0x5a2858: r3 = LoadClassIdInstr(r0)
    //     0x5a2858: ldur            x3, [x0, #-1]
    //     0x5a285c: ubfx            x3, x3, #0xc, #0x14
    // 0x5a2860: stp             x2, x0, [SP]
    // 0x5a2864: mov             x0, x3
    // 0x5a2868: mov             lr, x0
    // 0x5a286c: ldr             lr, [x21, lr, lsl #3]
    // 0x5a2870: blr             lr
    // 0x5a2874: tbz             w0, #4, #0x5a2974
    // 0x5a2878: ldur            x0, [fp, #-0x20]
    // 0x5a287c: cmp             w0, NULL
    // 0x5a2880: b.ne            #0x5a288c
    // 0x5a2884: r0 = Null
    //     0x5a2884: mov             x0, NULL
    // 0x5a2888: b               #0x5a289c
    // 0x5a288c: mov             x1, x0
    // 0x5a2890: r0 = ancestors()
    //     0x5a2890: bl              #0x39a928  ; [package:flutter/src/widgets/focus_manager.dart] FocusNode::ancestors
    // 0x5a2894: mov             x1, x0
    // 0x5a2898: r0 = toSet()
    //     0x5a2898: bl              #0x46bc00  ; [dart:core] _GrowableList::toSet
    // 0x5a289c: cmp             w0, NULL
    // 0x5a28a0: b.ne            #0x5a28d4
    // 0x5a28a4: r1 = <FocusNode>
    //     0x5a28a4: ldr             x1, [PP, #0x3fe0]  ; [pp+0x3fe0] TypeArguments: <FocusNode>
    // 0x5a28a8: r0 = _Set()
    //     0x5a28a8: bl              #0x37b4a0  ; Allocate_SetStub -> _Set<X0> (size=-0x8)
    // 0x5a28ac: mov             x1, x0
    // 0x5a28b0: r0 = _Uint32List
    //     0x5a28b0: ldr             x0, [PP, #0xd28]  ; [pp+0xd28] _Uint32List(1) [0x0]
    // 0x5a28b4: StoreField: r1->field_1b = r0
    //     0x5a28b4: stur            w0, [x1, #0x1b]
    // 0x5a28b8: StoreField: r1->field_b = rZR
    //     0x5a28b8: stur            wzr, [x1, #0xb]
    // 0x5a28bc: r0 = const []
    //     0x5a28bc: ldr             x0, [PP, #0xd30]  ; [pp+0xd30] List(0) []
    // 0x5a28c0: StoreField: r1->field_f = r0
    //     0x5a28c0: stur            w0, [x1, #0xf]
    // 0x5a28c4: StoreField: r1->field_13 = rZR
    //     0x5a28c4: stur            wzr, [x1, #0x13]
    // 0x5a28c8: ArrayStore: r1[0] = rZR  ; List_4
    //     0x5a28c8: stur            wzr, [x1, #0x17]
    // 0x5a28cc: mov             x2, x1
    // 0x5a28d0: b               #0x5a28d8
    // 0x5a28d4: mov             x2, x0
    // 0x5a28d8: ldur            x0, [fp, #-0x28]
    // 0x5a28dc: stur            x2, [fp, #-0x30]
    // 0x5a28e0: LoadField: r1 = r0->field_3b
    //     0x5a28e0: ldur            w1, [x0, #0x3b]
    // 0x5a28e4: DecompressPointer r1
    //     0x5a28e4: add             x1, x1, HEAP, lsl #32
    // 0x5a28e8: cmp             w1, NULL
    // 0x5a28ec: b.eq            #0x5a2b2c
    // 0x5a28f0: r0 = ancestors()
    //     0x5a28f0: bl              #0x39a928  ; [package:flutter/src/widgets/focus_manager.dart] FocusNode::ancestors
    // 0x5a28f4: mov             x1, x0
    // 0x5a28f8: r0 = toSet()
    //     0x5a28f8: bl              #0x46bc00  ; [dart:core] _GrowableList::toSet
    // 0x5a28fc: mov             x3, x0
    // 0x5a2900: ldur            x0, [fp, #-0x28]
    // 0x5a2904: stur            x3, [fp, #-0x40]
    // 0x5a2908: LoadField: r4 = r0->field_2f
    //     0x5a2908: ldur            w4, [x0, #0x2f]
    // 0x5a290c: DecompressPointer r4
    //     0x5a290c: add             x4, x4, HEAP, lsl #32
    // 0x5a2910: mov             x1, x3
    // 0x5a2914: ldur            x2, [fp, #-0x30]
    // 0x5a2918: stur            x4, [fp, #-0x38]
    // 0x5a291c: r0 = difference()
    //     0x5a291c: bl              #0x5a3100  ; [dart:_compact_hash] __Set&_LinkedHashBase&SetMixin::difference
    // 0x5a2920: ldur            x1, [fp, #-0x38]
    // 0x5a2924: mov             x2, x0
    // 0x5a2928: r0 = addAll()
    //     0x5a2928: bl              #0x3c03e4  ; [dart:_compact_hash] _Set::addAll
    // 0x5a292c: ldur            x1, [fp, #-0x30]
    // 0x5a2930: ldur            x2, [fp, #-0x40]
    // 0x5a2934: r0 = difference()
    //     0x5a2934: bl              #0x5a3100  ; [dart:_compact_hash] __Set&_LinkedHashBase&SetMixin::difference
    // 0x5a2938: ldur            x1, [fp, #-0x38]
    // 0x5a293c: mov             x2, x0
    // 0x5a2940: r0 = addAll()
    //     0x5a2940: bl              #0x3c03e4  ; [dart:_compact_hash] _Set::addAll
    // 0x5a2944: ldur            x1, [fp, #-0x28]
    // 0x5a2948: LoadField: r0 = r1->field_3b
    //     0x5a2948: ldur            w0, [x1, #0x3b]
    // 0x5a294c: DecompressPointer r0
    //     0x5a294c: add             x0, x0, HEAP, lsl #32
    // 0x5a2950: StoreField: r1->field_2b = r0
    //     0x5a2950: stur            w0, [x1, #0x2b]
    //     0x5a2954: ldurb           w16, [x1, #-1]
    //     0x5a2958: ldurb           w17, [x0, #-1]
    //     0x5a295c: and             x16, x17, x16, lsr #2
    //     0x5a2960: tst             x16, HEAP, lsr #32
    //     0x5a2964: b.eq            #0x5a296c
    //     0x5a2968: bl              #0x8b34e8  ; WriteBarrierWrappersStub
    // 0x5a296c: StoreField: r1->field_3b = rNULL
    //     0x5a296c: stur            NULL, [x1, #0x3b]
    // 0x5a2970: b               #0x5a2978
    // 0x5a2974: ldur            x1, [fp, #-0x28]
    // 0x5a2978: ldur            x2, [fp, #-0x20]
    // 0x5a297c: LoadField: r0 = r1->field_2b
    //     0x5a297c: ldur            w0, [x1, #0x2b]
    // 0x5a2980: DecompressPointer r0
    //     0x5a2980: add             x0, x0, HEAP, lsl #32
    // 0x5a2984: r3 = LoadClassIdInstr(r2)
    //     0x5a2984: ldur            x3, [x2, #-1]
    //     0x5a2988: ubfx            x3, x3, #0xc, #0x14
    // 0x5a298c: stp             x0, x2, [SP]
    // 0x5a2990: mov             x0, x3
    // 0x5a2994: mov             lr, x0
    // 0x5a2998: ldr             lr, [x21, lr, lsl #3]
    // 0x5a299c: blr             lr
    // 0x5a29a0: tbz             w0, #4, #0x5a29e4
    // 0x5a29a4: ldur            x0, [fp, #-0x20]
    // 0x5a29a8: cmp             w0, NULL
    // 0x5a29ac: b.eq            #0x5a29c4
    // 0x5a29b0: ldur            x3, [fp, #-0x28]
    // 0x5a29b4: LoadField: r1 = r3->field_2f
    //     0x5a29b4: ldur            w1, [x3, #0x2f]
    // 0x5a29b8: DecompressPointer r1
    //     0x5a29b8: add             x1, x1, HEAP, lsl #32
    // 0x5a29bc: mov             x2, x0
    // 0x5a29c0: r0 = add()
    //     0x5a29c0: bl              #0x86c728  ; [dart:_compact_hash] __Set&_LinkedHashBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::add
    // 0x5a29c4: ldur            x0, [fp, #-0x28]
    // 0x5a29c8: LoadField: r2 = r0->field_2b
    //     0x5a29c8: ldur            w2, [x0, #0x2b]
    // 0x5a29cc: DecompressPointer r2
    //     0x5a29cc: add             x2, x2, HEAP, lsl #32
    // 0x5a29d0: cmp             w2, NULL
    // 0x5a29d4: b.eq            #0x5a29e4
    // 0x5a29d8: LoadField: r1 = r0->field_2f
    //     0x5a29d8: ldur            w1, [x0, #0x2f]
    // 0x5a29dc: DecompressPointer r1
    //     0x5a29dc: add             x1, x1, HEAP, lsl #32
    // 0x5a29e0: r0 = add()
    //     0x5a29e0: bl              #0x86c728  ; [dart:_compact_hash] __Set&_LinkedHashBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::add
    // 0x5a29e4: ldur            x0, [fp, #-0x28]
    // 0x5a29e8: LoadField: r2 = r0->field_2f
    //     0x5a29e8: ldur            w2, [x0, #0x2f]
    // 0x5a29ec: DecompressPointer r2
    //     0x5a29ec: add             x2, x2, HEAP, lsl #32
    // 0x5a29f0: mov             x1, x2
    // 0x5a29f4: stur            x2, [fp, #-0x30]
    // 0x5a29f8: r0 = iterator()
    //     0x5a29f8: bl              #0x5288b8  ; [dart:_compact_hash] __Set&_LinkedHashBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::iterator
    // 0x5a29fc: stur            x0, [fp, #-0x40]
    // 0x5a2a00: LoadField: r2 = r0->field_7
    //     0x5a2a00: ldur            w2, [x0, #7]
    // 0x5a2a04: DecompressPointer r2
    //     0x5a2a04: add             x2, x2, HEAP, lsl #32
    // 0x5a2a08: stur            x2, [fp, #-0x38]
    // 0x5a2a0c: CheckStackOverflow
    //     0x5a2a0c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x5a2a10: cmp             SP, x16
    //     0x5a2a14: b.ls            #0x5a2b30
    // 0x5a2a18: mov             x1, x0
    // 0x5a2a1c: r0 = moveNext()
    //     0x5a2a1c: bl              #0x7ea630  ; [dart:_compact_hash] _CompactIterator::moveNext
    // 0x5a2a20: tbnz            w0, #4, #0x5a2aa4
    // 0x5a2a24: ldur            x3, [fp, #-0x40]
    // 0x5a2a28: LoadField: r4 = r3->field_33
    //     0x5a2a28: ldur            w4, [x3, #0x33]
    // 0x5a2a2c: DecompressPointer r4
    //     0x5a2a2c: add             x4, x4, HEAP, lsl #32
    // 0x5a2a30: stur            x4, [fp, #-0x48]
    // 0x5a2a34: cmp             w4, NULL
    // 0x5a2a38: b.ne            #0x5a2a68
    // 0x5a2a3c: mov             x0, x4
    // 0x5a2a40: ldur            x2, [fp, #-0x38]
    // 0x5a2a44: r1 = Null
    //     0x5a2a44: mov             x1, NULL
    // 0x5a2a48: cmp             w2, NULL
    // 0x5a2a4c: b.eq            #0x5a2a68
    // 0x5a2a50: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x5a2a50: ldur            w4, [x2, #0x17]
    // 0x5a2a54: DecompressPointer r4
    //     0x5a2a54: add             x4, x4, HEAP, lsl #32
    // 0x5a2a58: r8 = X0
    //     0x5a2a58: ldr             x8, [PP, #0x1d0]  ; [pp+0x1d0] TypeParameter: X0
    // 0x5a2a5c: LoadField: r9 = r4->field_7
    //     0x5a2a5c: ldur            x9, [x4, #7]
    // 0x5a2a60: r3 = Null
    //     0x5a2a60: ldr             x3, [PP, #0x40e8]  ; [pp+0x40e8] Null
    // 0x5a2a64: blr             x9
    // 0x5a2a68: ldur            x0, [fp, #-0x48]
    // 0x5a2a6c: LoadField: r1 = r0->field_4f
    //     0x5a2a6c: ldur            w1, [x0, #0x4f]
    // 0x5a2a70: DecompressPointer r1
    //     0x5a2a70: add             x1, x1, HEAP, lsl #32
    // 0x5a2a74: cmp             w1, NULL
    // 0x5a2a78: b.eq            #0x5a2a98
    // 0x5a2a7c: mov             x1, x0
    // 0x5a2a80: r0 = hasPrimaryFocus()
    //     0x5a2a80: bl              #0x39b06c  ; [package:flutter/src/widgets/focus_manager.dart] FocusNode::hasPrimaryFocus
    // 0x5a2a84: tbnz            w0, #4, #0x5a2a90
    // 0x5a2a88: ldur            x1, [fp, #-0x48]
    // 0x5a2a8c: r0 = _setAsFocusedChildForScope()
    //     0x5a2a8c: bl              #0x39a608  ; [package:flutter/src/widgets/focus_manager.dart] FocusNode::_setAsFocusedChildForScope
    // 0x5a2a90: ldur            x1, [fp, #-0x48]
    // 0x5a2a94: r0 = notifyListeners()
    //     0x5a2a94: bl              #0x5a2be4  ; [dart:mixin_deduplication] _MixinApplication164&Object&DiagnosticableTreeMixin&ChangeNotifier::notifyListeners
    // 0x5a2a98: ldur            x0, [fp, #-0x40]
    // 0x5a2a9c: ldur            x2, [fp, #-0x38]
    // 0x5a2aa0: b               #0x5a2a0c
    // 0x5a2aa4: ldur            x0, [fp, #-0x28]
    // 0x5a2aa8: ldur            x2, [fp, #-0x20]
    // 0x5a2aac: ldur            x1, [fp, #-0x30]
    // 0x5a2ab0: r0 = clear()
    //     0x5a2ab0: bl              #0x3aa494  ; [dart:_compact_hash] __Set&_LinkedHashBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::clear
    // 0x5a2ab4: ldur            x1, [fp, #-0x28]
    // 0x5a2ab8: LoadField: r0 = r1->field_2b
    //     0x5a2ab8: ldur            w0, [x1, #0x2b]
    // 0x5a2abc: DecompressPointer r0
    //     0x5a2abc: add             x0, x0, HEAP, lsl #32
    // 0x5a2ac0: ldur            x2, [fp, #-0x20]
    // 0x5a2ac4: r3 = LoadClassIdInstr(r2)
    //     0x5a2ac4: ldur            x3, [x2, #-1]
    //     0x5a2ac8: ubfx            x3, x3, #0xc, #0x14
    // 0x5a2acc: stp             x0, x2, [SP]
    // 0x5a2ad0: mov             x0, x3
    // 0x5a2ad4: mov             lr, x0
    // 0x5a2ad8: ldr             lr, [x21, lr, lsl #3]
    // 0x5a2adc: blr             lr
    // 0x5a2ae0: tbz             w0, #4, #0x5a2aec
    // 0x5a2ae4: ldur            x1, [fp, #-0x28]
    // 0x5a2ae8: r0 = notifyListeners()
    //     0x5a2ae8: bl              #0x5a2be4  ; [dart:mixin_deduplication] _MixinApplication164&Object&DiagnosticableTreeMixin&ChangeNotifier::notifyListeners
    // 0x5a2aec: r0 = Null
    //     0x5a2aec: mov             x0, NULL
    // 0x5a2af0: LeaveFrame
    //     0x5a2af0: mov             SP, fp
    //     0x5a2af4: ldp             fp, lr, [SP], #0x10
    // 0x5a2af8: ret
    //     0x5a2af8: ret             
    // 0x5a2afc: mov             x0, x4
    // 0x5a2b00: r0 = ConcurrentModificationError()
    //     0x5a2b00: bl              #0x370ba4  ; AllocateConcurrentModificationErrorStub -> ConcurrentModificationError (size=0x10)
    // 0x5a2b04: mov             x1, x0
    // 0x5a2b08: ldur            x0, [fp, #-0x18]
    // 0x5a2b0c: StoreField: r1->field_b = r0
    //     0x5a2b0c: stur            w0, [x1, #0xb]
    // 0x5a2b10: mov             x0, x1
    // 0x5a2b14: r0 = Throw()
    //     0x5a2b14: bl              #0x89e630  ; ThrowStub
    // 0x5a2b18: brk             #0
    // 0x5a2b1c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5a2b1c: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5a2b20: b               #0x5a2764
    // 0x5a2b24: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5a2b24: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5a2b28: b               #0x5a279c
    // 0x5a2b2c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x5a2b2c: bl              #0x8af08c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x5a2b30: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5a2b30: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5a2b34: b               #0x5a2a18
  }
  [closure] void applyFocusChangesIfNeeded(dynamic) {
    // ** addr: 0x5a2bac, size: 0x38
    // 0x5a2bac: EnterFrame
    //     0x5a2bac: stp             fp, lr, [SP, #-0x10]!
    //     0x5a2bb0: mov             fp, SP
    // 0x5a2bb4: ldr             x0, [fp, #0x10]
    // 0x5a2bb8: LoadField: r1 = r0->field_1f
    //     0x5a2bb8: ldur            w1, [x0, #0x1f]
    // 0x5a2bbc: DecompressPointer r1
    //     0x5a2bbc: add             x1, x1, HEAP, lsl #32
    // 0x5a2bc0: CheckStackOverflow
    //     0x5a2bc0: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x5a2bc4: cmp             SP, x16
    //     0x5a2bc8: b.ls            #0x5a2bdc
    // 0x5a2bcc: r0 = applyFocusChangesIfNeeded()
    //     0x5a2bcc: bl              #0x5a2740  ; [package:flutter/src/widgets/focus_manager.dart] FocusManager::applyFocusChangesIfNeeded
    // 0x5a2bd0: LeaveFrame
    //     0x5a2bd0: mov             SP, fp
    //     0x5a2bd4: ldp             fp, lr, [SP], #0x10
    // 0x5a2bd8: ret
    //     0x5a2bd8: ret             
    // 0x5a2bdc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5a2bdc: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5a2be0: b               #0x5a2bcc
  }
  get _ highlightMode(/* No info */) {
    // ** addr: 0x5e4dcc, size: 0x38
    // 0x5e4dcc: EnterFrame
    //     0x5e4dcc: stp             fp, lr, [SP, #-0x10]!
    //     0x5e4dd0: mov             fp, SP
    // 0x5e4dd4: CheckStackOverflow
    //     0x5e4dd4: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x5e4dd8: cmp             SP, x16
    //     0x5e4ddc: b.ls            #0x5e4dfc
    // 0x5e4de0: LoadField: r0 = r1->field_23
    //     0x5e4de0: ldur            w0, [x1, #0x23]
    // 0x5e4de4: DecompressPointer r0
    //     0x5e4de4: add             x0, x0, HEAP, lsl #32
    // 0x5e4de8: mov             x1, x0
    // 0x5e4dec: r0 = highlightMode()
    //     0x5e4dec: bl              #0x5a12c4  ; [package:flutter/src/widgets/focus_manager.dart] _HighlightModeManager::highlightMode
    // 0x5e4df0: LeaveFrame
    //     0x5e4df0: mov             SP, fp
    //     0x5e4df4: ldp             fp, lr, [SP], #0x10
    // 0x5e4df8: ret
    //     0x5e4df8: ret             
    // 0x5e4dfc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5e4dfc: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5e4e00: b               #0x5e4de0
  }
  _ _markPropertiesChanged(/* No info */) {
    // ** addr: 0x5ed658, size: 0x58
    // 0x5ed658: EnterFrame
    //     0x5ed658: stp             fp, lr, [SP, #-0x10]!
    //     0x5ed65c: mov             fp, SP
    // 0x5ed660: AllocStack(0x10)
    //     0x5ed660: sub             SP, SP, #0x10
    // 0x5ed664: SetupParameters(FocusManager this /* r1 => r0, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */)
    //     0x5ed664: mov             x0, x1
    //     0x5ed668: stur            x1, [fp, #-8]
    //     0x5ed66c: stur            x2, [fp, #-0x10]
    // 0x5ed670: CheckStackOverflow
    //     0x5ed670: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x5ed674: cmp             SP, x16
    //     0x5ed678: b.ls            #0x5ed6a8
    // 0x5ed67c: mov             x1, x0
    // 0x5ed680: r0 = _markNeedsUpdate()
    //     0x5ed680: bl              #0x5ed6b0  ; [package:flutter/src/widgets/focus_manager.dart] FocusManager::_markNeedsUpdate
    // 0x5ed684: ldur            x0, [fp, #-8]
    // 0x5ed688: LoadField: r1 = r0->field_2f
    //     0x5ed688: ldur            w1, [x0, #0x2f]
    // 0x5ed68c: DecompressPointer r1
    //     0x5ed68c: add             x1, x1, HEAP, lsl #32
    // 0x5ed690: ldur            x2, [fp, #-0x10]
    // 0x5ed694: r0 = add()
    //     0x5ed694: bl              #0x86c728  ; [dart:_compact_hash] __Set&_LinkedHashBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::add
    // 0x5ed698: r0 = Null
    //     0x5ed698: mov             x0, NULL
    // 0x5ed69c: LeaveFrame
    //     0x5ed69c: mov             SP, fp
    //     0x5ed6a0: ldp             fp, lr, [SP], #0x10
    // 0x5ed6a4: ret
    //     0x5ed6a4: ret             
    // 0x5ed6a8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5ed6a8: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5ed6ac: b               #0x5ed67c
  }
  _ _markNeedsUpdate(/* No info */) {
    // ** addr: 0x5ed6b0, size: 0x6c
    // 0x5ed6b0: EnterFrame
    //     0x5ed6b0: stp             fp, lr, [SP, #-0x10]!
    //     0x5ed6b4: mov             fp, SP
    // 0x5ed6b8: AllocStack(0x8)
    //     0x5ed6b8: sub             SP, SP, #8
    // 0x5ed6bc: SetupParameters(FocusManager this /* r1 => r3 */)
    //     0x5ed6bc: mov             x3, x1
    // 0x5ed6c0: CheckStackOverflow
    //     0x5ed6c0: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x5ed6c4: cmp             SP, x16
    //     0x5ed6c8: b.ls            #0x5ed714
    // 0x5ed6cc: LoadField: r0 = r3->field_43
    //     0x5ed6cc: ldur            w0, [x3, #0x43]
    // 0x5ed6d0: DecompressPointer r0
    //     0x5ed6d0: add             x0, x0, HEAP, lsl #32
    // 0x5ed6d4: tbnz            w0, #4, #0x5ed6e8
    // 0x5ed6d8: r0 = Null
    //     0x5ed6d8: mov             x0, NULL
    // 0x5ed6dc: LeaveFrame
    //     0x5ed6dc: mov             SP, fp
    //     0x5ed6e0: ldp             fp, lr, [SP], #0x10
    // 0x5ed6e4: ret
    //     0x5ed6e4: ret             
    // 0x5ed6e8: r0 = true
    //     0x5ed6e8: add             x0, NULL, #0x20  ; true
    // 0x5ed6ec: StoreField: r3->field_43 = r0
    //     0x5ed6ec: stur            w0, [x3, #0x43]
    // 0x5ed6f0: r1 = Function 'applyFocusChangesIfNeeded':.
    //     0x5ed6f0: ldr             x1, [PP, #0x6b28]  ; [pp+0x6b28] AnonymousClosure: (0x5a2bac), in [package:flutter/src/widgets/focus_manager.dart] FocusManager::applyFocusChangesIfNeeded (0x5a2740)
    // 0x5ed6f4: r2 = 64
    //     0x5ed6f4: movz            x2, #0x40
    // 0x5ed6f8: r0 = AllocateClosure1()
    //     0x5ed6f8: bl              #0x8b2090  ; AllocateClosure1Stub
    // 0x5ed6fc: str             x0, [SP]
    // 0x5ed700: r0 = scheduleMicrotask()
    //     0x5ed700: bl              #0x37d190  ; [dart:async] ::scheduleMicrotask
    // 0x5ed704: r0 = Null
    //     0x5ed704: mov             x0, NULL
    // 0x5ed708: LeaveFrame
    //     0x5ed708: mov             SP, fp
    //     0x5ed70c: ldp             fp, lr, [SP], #0x10
    // 0x5ed710: ret
    //     0x5ed710: ret             
    // 0x5ed714: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5ed714: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5ed718: b               #0x5ed6cc
  }
  _ _markDetached(/* No info */) {
    // ** addr: 0x603118, size: 0xbc
    // 0x603118: EnterFrame
    //     0x603118: stp             fp, lr, [SP, #-0x10]!
    //     0x60311c: mov             fp, SP
    // 0x603120: AllocStack(0x20)
    //     0x603120: sub             SP, SP, #0x20
    // 0x603124: SetupParameters(FocusManager this /* r1 => r1, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */)
    //     0x603124: stur            x1, [fp, #-8]
    //     0x603128: stur            x2, [fp, #-0x10]
    // 0x60312c: CheckStackOverflow
    //     0x60312c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x603130: cmp             SP, x16
    //     0x603134: b.ls            #0x6031cc
    // 0x603138: LoadField: r0 = r1->field_2b
    //     0x603138: ldur            w0, [x1, #0x2b]
    // 0x60313c: DecompressPointer r0
    //     0x60313c: add             x0, x0, HEAP, lsl #32
    // 0x603140: r3 = LoadClassIdInstr(r0)
    //     0x603140: ldur            x3, [x0, #-1]
    //     0x603144: ubfx            x3, x3, #0xc, #0x14
    // 0x603148: stp             x2, x0, [SP]
    // 0x60314c: mov             x0, x3
    // 0x603150: mov             lr, x0
    // 0x603154: ldr             lr, [x21, lr, lsl #3]
    // 0x603158: blr             lr
    // 0x60315c: tbnz            w0, #4, #0x60316c
    // 0x603160: ldur            x1, [fp, #-8]
    // 0x603164: StoreField: r1->field_2b = rNULL
    //     0x603164: stur            NULL, [x1, #0x2b]
    // 0x603168: b               #0x603170
    // 0x60316c: ldur            x1, [fp, #-8]
    // 0x603170: LoadField: r0 = r1->field_37
    //     0x603170: ldur            w0, [x1, #0x37]
    // 0x603174: DecompressPointer r0
    //     0x603174: add             x0, x0, HEAP, lsl #32
    // 0x603178: r2 = LoadClassIdInstr(r0)
    //     0x603178: ldur            x2, [x0, #-1]
    //     0x60317c: ubfx            x2, x2, #0xc, #0x14
    // 0x603180: ldur            x16, [fp, #-0x10]
    // 0x603184: stp             x16, x0, [SP]
    // 0x603188: mov             x0, x2
    // 0x60318c: mov             lr, x0
    // 0x603190: ldr             lr, [x21, lr, lsl #3]
    // 0x603194: blr             lr
    // 0x603198: tbnz            w0, #4, #0x6031a8
    // 0x60319c: ldur            x0, [fp, #-8]
    // 0x6031a0: StoreField: r0->field_37 = rNULL
    //     0x6031a0: stur            NULL, [x0, #0x37]
    // 0x6031a4: b               #0x6031ac
    // 0x6031a8: ldur            x0, [fp, #-8]
    // 0x6031ac: LoadField: r1 = r0->field_2f
    //     0x6031ac: ldur            w1, [x0, #0x2f]
    // 0x6031b0: DecompressPointer r1
    //     0x6031b0: add             x1, x1, HEAP, lsl #32
    // 0x6031b4: ldur            x2, [fp, #-0x10]
    // 0x6031b8: r0 = remove()
    //     0x6031b8: bl              #0x85c8f4  ; [dart:_compact_hash] __Set&_LinkedHashBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::remove
    // 0x6031bc: r0 = Null
    //     0x6031bc: mov             x0, NULL
    // 0x6031c0: LeaveFrame
    //     0x6031c0: mov             SP, fp
    //     0x6031c4: ldp             fp, lr, [SP], #0x10
    // 0x6031c8: ret
    //     0x6031c8: ret             
    // 0x6031cc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6031cc: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6031d0: b               #0x603138
  }
  _ removeHighlightModeListener(/* No info */) {
    // ** addr: 0x6f1764, size: 0x38
    // 0x6f1764: EnterFrame
    //     0x6f1764: stp             fp, lr, [SP, #-0x10]!
    //     0x6f1768: mov             fp, SP
    // 0x6f176c: CheckStackOverflow
    //     0x6f176c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x6f1770: cmp             SP, x16
    //     0x6f1774: b.ls            #0x6f1794
    // 0x6f1778: LoadField: r0 = r1->field_23
    //     0x6f1778: ldur            w0, [x1, #0x23]
    // 0x6f177c: DecompressPointer r0
    //     0x6f177c: add             x0, x0, HEAP, lsl #32
    // 0x6f1780: mov             x1, x0
    // 0x6f1784: r0 = removeListener()
    //     0x6f1784: bl              #0x6f179c  ; [package:flutter/src/widgets/focus_manager.dart] _HighlightModeManager::removeListener
    // 0x6f1788: LeaveFrame
    //     0x6f1788: mov             SP, fp
    //     0x6f178c: ldp             fp, lr, [SP], #0x10
    // 0x6f1790: ret
    //     0x6f1790: ret             
    // 0x6f1794: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6f1794: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6f1798: b               #0x6f1778
  }
  _ addHighlightModeListener(/* No info */) {
    // ** addr: 0x6fe7e4, size: 0x3c
    // 0x6fe7e4: EnterFrame
    //     0x6fe7e4: stp             fp, lr, [SP, #-0x10]!
    //     0x6fe7e8: mov             fp, SP
    // 0x6fe7ec: CheckStackOverflow
    //     0x6fe7ec: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x6fe7f0: cmp             SP, x16
    //     0x6fe7f4: b.ls            #0x6fe818
    // 0x6fe7f8: LoadField: r0 = r1->field_23
    //     0x6fe7f8: ldur            w0, [x1, #0x23]
    // 0x6fe7fc: DecompressPointer r0
    //     0x6fe7fc: add             x0, x0, HEAP, lsl #32
    // 0x6fe800: mov             x1, x0
    // 0x6fe804: r0 = addListener()
    //     0x6fe804: bl              #0x6fe820  ; [package:flutter/src/widgets/focus_manager.dart] _HighlightModeManager::addListener
    // 0x6fe808: r0 = Null
    //     0x6fe808: mov             x0, NULL
    // 0x6fe80c: LeaveFrame
    //     0x6fe80c: mov             SP, fp
    //     0x6fe810: ldp             fp, lr, [SP], #0x10
    // 0x6fe814: ret
    //     0x6fe814: ret             
    // 0x6fe818: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6fe818: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6fe81c: b               #0x6fe7f8
  }
  _ _markNextFocus(/* No info */) {
    // ** addr: 0x854804, size: 0xa0
    // 0x854804: EnterFrame
    //     0x854804: stp             fp, lr, [SP, #-0x10]!
    //     0x854808: mov             fp, SP
    // 0x85480c: AllocStack(0x20)
    //     0x85480c: sub             SP, SP, #0x20
    // 0x854810: SetupParameters(FocusManager this /* r1 => r2, fp-0x8 */, dynamic _ /* r2 => r1, fp-0x10 */)
    //     0x854810: stur            x1, [fp, #-8]
    //     0x854814: mov             x16, x2
    //     0x854818: mov             x2, x1
    //     0x85481c: mov             x1, x16
    //     0x854820: stur            x1, [fp, #-0x10]
    // 0x854824: CheckStackOverflow
    //     0x854824: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x854828: cmp             SP, x16
    //     0x85482c: b.ls            #0x85489c
    // 0x854830: LoadField: r0 = r2->field_2b
    //     0x854830: ldur            w0, [x2, #0x2b]
    // 0x854834: DecompressPointer r0
    //     0x854834: add             x0, x0, HEAP, lsl #32
    // 0x854838: r3 = LoadClassIdInstr(r0)
    //     0x854838: ldur            x3, [x0, #-1]
    //     0x85483c: ubfx            x3, x3, #0xc, #0x14
    // 0x854840: stp             x1, x0, [SP]
    // 0x854844: mov             x0, x3
    // 0x854848: mov             lr, x0
    // 0x85484c: ldr             lr, [x21, lr, lsl #3]
    // 0x854850: blr             lr
    // 0x854854: tbnz            w0, #4, #0x854864
    // 0x854858: ldur            x1, [fp, #-8]
    // 0x85485c: StoreField: r1->field_3b = rNULL
    //     0x85485c: stur            NULL, [x1, #0x3b]
    // 0x854860: b               #0x85488c
    // 0x854864: ldur            x1, [fp, #-8]
    // 0x854868: ldur            x0, [fp, #-0x10]
    // 0x85486c: StoreField: r1->field_3b = r0
    //     0x85486c: stur            w0, [x1, #0x3b]
    //     0x854870: ldurb           w16, [x1, #-1]
    //     0x854874: ldurb           w17, [x0, #-1]
    //     0x854878: and             x16, x17, x16, lsr #2
    //     0x85487c: tst             x16, HEAP, lsr #32
    //     0x854880: b.eq            #0x854888
    //     0x854884: bl              #0x8b34e8  ; WriteBarrierWrappersStub
    // 0x854888: r0 = _markNeedsUpdate()
    //     0x854888: bl              #0x5ed6b0  ; [package:flutter/src/widgets/focus_manager.dart] FocusManager::_markNeedsUpdate
    // 0x85488c: r0 = Null
    //     0x85488c: mov             x0, NULL
    // 0x854890: LeaveFrame
    //     0x854890: mov             SP, fp
    //     0x854894: ldp             fp, lr, [SP], #0x10
    // 0x854898: ret
    //     0x854898: ret             
    // 0x85489c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x85489c: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8548a0: b               #0x854830
  }
}

// class id: 2380, size: 0x68, field offset: 0x24
class FocusNode extends _MixinApplication164&Object&DiagnosticableTreeMixin&ChangeNotifier {

  _ requestFocus(/* No info */) {
    // ** addr: 0x399a58, size: 0xb8
    // 0x399a58: EnterFrame
    //     0x399a58: stp             fp, lr, [SP, #-0x10]!
    //     0x399a5c: mov             fp, SP
    // 0x399a60: AllocStack(0x8)
    //     0x399a60: sub             SP, SP, #8
    // 0x399a64: SetupParameters([dynamic _ = Null /* r0, fp-0x8 */])
    //     0x399a64: ldur            w0, [x4, #0x13]
    //     0x399a68: sub             x2, x0, #2
    //     0x399a6c: cmp             w2, #2
    //     0x399a70: b.lt            #0x399a80
    //     0x399a74: add             x0, fp, w2, sxtw #2
    //     0x399a78: ldr             x0, [x0, #8]
    //     0x399a7c: b               #0x399a84
    //     0x399a80: mov             x0, NULL
    //     0x399a84: stur            x0, [fp, #-8]
    // 0x399a88: CheckStackOverflow
    //     0x399a88: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x399a8c: cmp             SP, x16
    //     0x399a90: b.ls            #0x399b08
    // 0x399a94: cmp             w0, NULL
    // 0x399a98: b.eq            #0x399ae0
    // 0x399a9c: LoadField: r2 = r0->field_4f
    //     0x399a9c: ldur            w2, [x0, #0x4f]
    // 0x399aa0: DecompressPointer r2
    //     0x399aa0: add             x2, x2, HEAP, lsl #32
    // 0x399aa4: cmp             w2, NULL
    // 0x399aa8: b.ne            #0x399ab4
    // 0x399aac: mov             x2, x0
    // 0x399ab0: r0 = _reparent()
    //     0x399ab0: bl              #0x399bd4  ; [package:flutter/src/widgets/focus_manager.dart] FocusNode::_reparent
    // 0x399ab4: ldur            x1, [fp, #-8]
    // 0x399ab8: r0 = LoadClassIdInstr(r1)
    //     0x399ab8: ldur            x0, [x1, #-1]
    //     0x399abc: ubfx            x0, x0, #0xc, #0x14
    // 0x399ac0: r2 = true
    //     0x399ac0: add             x2, NULL, #0x20  ; true
    // 0x399ac4: r0 = GDT[cid_x0 + -0xffa]()
    //     0x399ac4: sub             lr, x0, #0xffa
    //     0x399ac8: ldr             lr, [x21, lr, lsl #3]
    //     0x399acc: blr             lr
    // 0x399ad0: r0 = Null
    //     0x399ad0: mov             x0, NULL
    // 0x399ad4: LeaveFrame
    //     0x399ad4: mov             SP, fp
    //     0x399ad8: ldp             fp, lr, [SP], #0x10
    // 0x399adc: ret
    //     0x399adc: ret             
    // 0x399ae0: r0 = LoadClassIdInstr(r1)
    //     0x399ae0: ldur            x0, [x1, #-1]
    //     0x399ae4: ubfx            x0, x0, #0xc, #0x14
    // 0x399ae8: r2 = true
    //     0x399ae8: add             x2, NULL, #0x20  ; true
    // 0x399aec: r0 = GDT[cid_x0 + -0xffa]()
    //     0x399aec: sub             lr, x0, #0xffa
    //     0x399af0: ldr             lr, [x21, lr, lsl #3]
    //     0x399af4: blr             lr
    // 0x399af8: r0 = Null
    //     0x399af8: mov             x0, NULL
    // 0x399afc: LeaveFrame
    //     0x399afc: mov             SP, fp
    //     0x399b00: ldp             fp, lr, [SP], #0x10
    // 0x399b04: ret
    //     0x399b04: ret             
    // 0x399b08: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x399b08: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x399b0c: b               #0x399a94
  }
  [closure] void requestFocus(dynamic, [FocusNode?]) {
    // ** addr: 0x399b10, size: 0x70
    // 0x399b10: EnterFrame
    //     0x399b10: stp             fp, lr, [SP, #-0x10]!
    //     0x399b14: mov             fp, SP
    // 0x399b18: AllocStack(0x8)
    //     0x399b18: sub             SP, SP, #8
    // 0x399b1c: SetupParameters(FocusNode this /* r0 */, [dynamic _ = Null /* r1 */])
    //     0x399b1c: ldur            w0, [x4, #0x13]
    //     0x399b20: sub             x1, x0, #2
    //     0x399b24: add             x0, fp, w1, sxtw #2
    //     0x399b28: ldr             x0, [x0, #0x10]
    //     0x399b2c: cmp             w1, #2
    //     0x399b30: b.lt            #0x399b44
    //     0x399b34: add             x2, fp, w1, sxtw #2
    //     0x399b38: ldr             x2, [x2, #8]
    //     0x399b3c: mov             x1, x2
    //     0x399b40: b               #0x399b48
    //     0x399b44: mov             x1, NULL
    // 0x399b48: LoadField: r2 = r0->field_1f
    //     0x399b48: ldur            w2, [x0, #0x1f]
    // 0x399b4c: DecompressPointer r2
    //     0x399b4c: add             x2, x2, HEAP, lsl #32
    // 0x399b50: CheckStackOverflow
    //     0x399b50: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x399b54: cmp             SP, x16
    //     0x399b58: b.ls            #0x399b78
    // 0x399b5c: str             x1, [SP]
    // 0x399b60: mov             x1, x2
    // 0x399b64: r4 = const [0, 0x2, 0x1, 0x2, null]
    //     0x399b64: ldr             x4, [PP, #0x638]  ; [pp+0x638] List(5) [0, 0x2, 0x1, 0x2, Null]
    // 0x399b68: r0 = requestFocus()
    //     0x399b68: bl              #0x399a58  ; [package:flutter/src/widgets/focus_manager.dart] FocusNode::requestFocus
    // 0x399b6c: LeaveFrame
    //     0x399b6c: mov             SP, fp
    //     0x399b70: ldp             fp, lr, [SP], #0x10
    // 0x399b74: ret
    //     0x399b74: ret             
    // 0x399b78: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x399b78: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x399b7c: b               #0x399b5c
  }
  _ _reparent(/* No info */) {
    // ** addr: 0x399bd4, size: 0x2e8
    // 0x399bd4: EnterFrame
    //     0x399bd4: stp             fp, lr, [SP, #-0x10]!
    //     0x399bd8: mov             fp, SP
    // 0x399bdc: AllocStack(0x40)
    //     0x399bdc: sub             SP, SP, #0x40
    // 0x399be0: SetupParameters(FocusNode this /* r1 => r2, fp-0x8 */, dynamic _ /* r2 => r1, fp-0x10 */)
    //     0x399be0: stur            x1, [fp, #-8]
    //     0x399be4: mov             x16, x2
    //     0x399be8: mov             x2, x1
    //     0x399bec: mov             x1, x16
    //     0x399bf0: stur            x1, [fp, #-0x10]
    // 0x399bf4: CheckStackOverflow
    //     0x399bf4: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x399bf8: cmp             SP, x16
    //     0x399bfc: b.ls            #0x399ea8
    // 0x399c00: LoadField: r0 = r1->field_4f
    //     0x399c00: ldur            w0, [x1, #0x4f]
    // 0x399c04: DecompressPointer r0
    //     0x399c04: add             x0, x0, HEAP, lsl #32
    // 0x399c08: r3 = LoadClassIdInstr(r0)
    //     0x399c08: ldur            x3, [x0, #-1]
    //     0x399c0c: ubfx            x3, x3, #0xc, #0x14
    // 0x399c10: stp             x2, x0, [SP]
    // 0x399c14: mov             x0, x3
    // 0x399c18: mov             lr, x0
    // 0x399c1c: ldr             lr, [x21, lr, lsl #3]
    // 0x399c20: blr             lr
    // 0x399c24: tbnz            w0, #4, #0x399c38
    // 0x399c28: r0 = Null
    //     0x399c28: mov             x0, NULL
    // 0x399c2c: LeaveFrame
    //     0x399c2c: mov             SP, fp
    //     0x399c30: ldp             fp, lr, [SP], #0x10
    // 0x399c34: ret
    //     0x399c34: ret             
    // 0x399c38: ldur            x0, [fp, #-0x10]
    // 0x399c3c: mov             x1, x0
    // 0x399c40: r0 = enclosingScope()
    //     0x399c40: bl              #0x39b0d8  ; [package:flutter/src/widgets/focus_manager.dart] FocusNode::enclosingScope
    // 0x399c44: ldur            x1, [fp, #-0x10]
    // 0x399c48: stur            x0, [fp, #-0x18]
    // 0x399c4c: r0 = hasFocus()
    //     0x399c4c: bl              #0x39afcc  ; [package:flutter/src/widgets/focus_manager.dart] FocusNode::hasFocus
    // 0x399c50: ldur            x2, [fp, #-0x10]
    // 0x399c54: stur            x0, [fp, #-0x28]
    // 0x399c58: LoadField: r3 = r2->field_4f
    //     0x399c58: ldur            w3, [x2, #0x4f]
    // 0x399c5c: DecompressPointer r3
    //     0x399c5c: add             x3, x3, HEAP, lsl #32
    // 0x399c60: stur            x3, [fp, #-0x20]
    // 0x399c64: cmp             w3, NULL
    // 0x399c68: b.eq            #0x399cbc
    // 0x399c6c: ldur            x4, [fp, #-8]
    // 0x399c70: r1 = LoadClassIdInstr(r4)
    //     0x399c70: ldur            x1, [x4, #-1]
    //     0x399c74: ubfx            x1, x1, #0xc, #0x14
    // 0x399c78: sub             x16, x1, #0x94c
    // 0x399c7c: cmp             x16, #1
    // 0x399c80: b.hi            #0x399c90
    // 0x399c84: mov             x1, x4
    // 0x399c88: r0 = enclosingScope()
    //     0x399c88: bl              #0x39b0d8  ; [package:flutter/src/widgets/focus_manager.dart] FocusNode::enclosingScope
    // 0x399c8c: b               #0x399c94
    // 0x399c90: ldur            x0, [fp, #-8]
    // 0x399c94: ldur            x3, [fp, #-0x18]
    // 0x399c98: cmp             w3, w0
    // 0x399c9c: r16 = true
    //     0x399c9c: add             x16, NULL, #0x20  ; true
    // 0x399ca0: r17 = false
    //     0x399ca0: add             x17, NULL, #0x30  ; false
    // 0x399ca4: csel            x1, x16, x17, ne
    // 0x399ca8: str             x1, [SP]
    // 0x399cac: ldur            x1, [fp, #-0x20]
    // 0x399cb0: ldur            x2, [fp, #-0x10]
    // 0x399cb4: r4 = const [0, 0x3, 0x1, 0x2, removeScopeFocus, 0x2, null]
    //     0x399cb4: ldr             x4, [PP, #0x41a0]  ; [pp+0x41a0] List(7) [0, 0x3, 0x1, 0x2, "removeScopeFocus", 0x2, Null]
    // 0x399cb8: r0 = _removeChild()
    //     0x399cb8: bl              #0x39acd4  ; [package:flutter/src/widgets/focus_manager.dart] FocusNode::_removeChild
    // 0x399cbc: ldur            x0, [fp, #-8]
    // 0x399cc0: LoadField: r2 = r0->field_53
    //     0x399cc0: ldur            w2, [x0, #0x53]
    // 0x399cc4: DecompressPointer r2
    //     0x399cc4: add             x2, x2, HEAP, lsl #32
    // 0x399cc8: stur            x2, [fp, #-0x20]
    // 0x399ccc: LoadField: r1 = r2->field_b
    //     0x399ccc: ldur            w1, [x2, #0xb]
    // 0x399cd0: LoadField: r3 = r2->field_f
    //     0x399cd0: ldur            w3, [x2, #0xf]
    // 0x399cd4: DecompressPointer r3
    //     0x399cd4: add             x3, x3, HEAP, lsl #32
    // 0x399cd8: LoadField: r4 = r3->field_b
    //     0x399cd8: ldur            w4, [x3, #0xb]
    // 0x399cdc: r3 = LoadInt32Instr(r1)
    //     0x399cdc: sbfx            x3, x1, #1, #0x1f
    // 0x399ce0: stur            x3, [fp, #-0x30]
    // 0x399ce4: r1 = LoadInt32Instr(r4)
    //     0x399ce4: sbfx            x1, x4, #1, #0x1f
    // 0x399ce8: cmp             x3, x1
    // 0x399cec: b.ne            #0x399cf8
    // 0x399cf0: mov             x1, x2
    // 0x399cf4: r0 = _growToNextCapacity()
    //     0x399cf4: bl              #0x3706dc  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x399cf8: ldur            x3, [fp, #-8]
    // 0x399cfc: ldur            x4, [fp, #-0x10]
    // 0x399d00: ldur            x0, [fp, #-0x20]
    // 0x399d04: ldur            x2, [fp, #-0x30]
    // 0x399d08: add             x1, x2, #1
    // 0x399d0c: lsl             x5, x1, #1
    // 0x399d10: StoreField: r0->field_b = r5
    //     0x399d10: stur            w5, [x0, #0xb]
    // 0x399d14: LoadField: r1 = r0->field_f
    //     0x399d14: ldur            w1, [x0, #0xf]
    // 0x399d18: DecompressPointer r1
    //     0x399d18: add             x1, x1, HEAP, lsl #32
    // 0x399d1c: mov             x0, x4
    // 0x399d20: ArrayStore: r1[r2] = r0  ; List_4
    //     0x399d20: add             x25, x1, x2, lsl #2
    //     0x399d24: add             x25, x25, #0xf
    //     0x399d28: str             w0, [x25]
    //     0x399d2c: tbz             w0, #0, #0x399d48
    //     0x399d30: ldurb           w16, [x1, #-1]
    //     0x399d34: ldurb           w17, [x0, #-1]
    //     0x399d38: and             x16, x17, x16, lsr #2
    //     0x399d3c: tst             x16, HEAP, lsr #32
    //     0x399d40: b.eq            #0x399d48
    //     0x399d44: bl              #0x8b30a4  ; ArrayWriteBarrierStub
    // 0x399d48: mov             x0, x3
    // 0x399d4c: StoreField: r4->field_4f = r0
    //     0x399d4c: stur            w0, [x4, #0x4f]
    //     0x399d50: ldurb           w16, [x4, #-1]
    //     0x399d54: ldurb           w17, [x0, #-1]
    //     0x399d58: and             x16, x17, x16, lsr #2
    //     0x399d5c: tst             x16, HEAP, lsr #32
    //     0x399d60: b.eq            #0x399d68
    //     0x399d64: bl              #0x8b3548  ; WriteBarrierWrappersStub
    // 0x399d68: StoreField: r4->field_43 = rNULL
    //     0x399d68: stur            NULL, [x4, #0x43]
    // 0x399d6c: LoadField: r2 = r3->field_3f
    //     0x399d6c: ldur            w2, [x3, #0x3f]
    // 0x399d70: DecompressPointer r2
    //     0x399d70: add             x2, x2, HEAP, lsl #32
    // 0x399d74: mov             x1, x4
    // 0x399d78: r0 = _updateManager()
    //     0x399d78: bl              #0x39aa64  ; [package:flutter/src/widgets/focus_manager.dart] FocusNode::_updateManager
    // 0x399d7c: ldur            x1, [fp, #-0x10]
    // 0x399d80: r0 = ancestors()
    //     0x399d80: bl              #0x39a928  ; [package:flutter/src/widgets/focus_manager.dart] FocusNode::ancestors
    // 0x399d84: LoadField: r1 = r0->field_b
    //     0x399d84: ldur            w1, [x0, #0xb]
    // 0x399d88: r2 = LoadInt32Instr(r1)
    //     0x399d88: sbfx            x2, x1, #1, #0x1f
    // 0x399d8c: LoadField: r1 = r0->field_f
    //     0x399d8c: ldur            w1, [x0, #0xf]
    // 0x399d90: DecompressPointer r1
    //     0x399d90: add             x1, x1, HEAP, lsl #32
    // 0x399d94: r0 = 0
    //     0x399d94: movz            x0, #0
    // 0x399d98: CheckStackOverflow
    //     0x399d98: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x399d9c: cmp             SP, x16
    //     0x399da0: b.ls            #0x399eb0
    // 0x399da4: cmp             x0, x2
    // 0x399da8: b.ge            #0x399dc8
    // 0x399dac: ArrayLoad: r3 = r1[r0]  ; Unknown_4
    //     0x399dac: add             x16, x1, x0, lsl #2
    //     0x399db0: ldur            w3, [x16, #0xf]
    // 0x399db4: DecompressPointer r3
    //     0x399db4: add             x3, x3, HEAP, lsl #32
    // 0x399db8: add             x4, x0, #1
    // 0x399dbc: StoreField: r3->field_47 = rNULL
    //     0x399dbc: stur            NULL, [x3, #0x47]
    // 0x399dc0: mov             x0, x4
    // 0x399dc4: b               #0x399d98
    // 0x399dc8: ldur            x0, [fp, #-0x28]
    // 0x399dcc: tbnz            w0, #4, #0x399dfc
    // 0x399dd0: ldur            x0, [fp, #-8]
    // 0x399dd4: LoadField: r1 = r0->field_3f
    //     0x399dd4: ldur            w1, [x0, #0x3f]
    // 0x399dd8: DecompressPointer r1
    //     0x399dd8: add             x1, x1, HEAP, lsl #32
    // 0x399ddc: cmp             w1, NULL
    // 0x399de0: b.eq            #0x399dfc
    // 0x399de4: LoadField: r0 = r1->field_2b
    //     0x399de4: ldur            w0, [x1, #0x2b]
    // 0x399de8: DecompressPointer r0
    //     0x399de8: add             x0, x0, HEAP, lsl #32
    // 0x399dec: cmp             w0, NULL
    // 0x399df0: b.eq            #0x399dfc
    // 0x399df4: mov             x1, x0
    // 0x399df8: r0 = _setAsFocusedChildForScope()
    //     0x399df8: bl              #0x39a608  ; [package:flutter/src/widgets/focus_manager.dart] FocusNode::_setAsFocusedChildForScope
    // 0x399dfc: ldur            x3, [fp, #-0x18]
    // 0x399e00: cmp             w3, NULL
    // 0x399e04: b.eq            #0x399e60
    // 0x399e08: ldur            x0, [fp, #-0x10]
    // 0x399e0c: LoadField: r1 = r0->field_33
    //     0x399e0c: ldur            w1, [x0, #0x33]
    // 0x399e10: DecompressPointer r1
    //     0x399e10: add             x1, x1, HEAP, lsl #32
    // 0x399e14: cmp             w1, NULL
    // 0x399e18: b.eq            #0x399e60
    // 0x399e1c: mov             x1, x0
    // 0x399e20: r0 = enclosingScope()
    //     0x399e20: bl              #0x39b0d8  ; [package:flutter/src/widgets/focus_manager.dart] FocusNode::enclosingScope
    // 0x399e24: ldur            x3, [fp, #-0x18]
    // 0x399e28: cmp             w0, w3
    // 0x399e2c: b.eq            #0x399e60
    // 0x399e30: ldur            x2, [fp, #-0x10]
    // 0x399e34: LoadField: r1 = r2->field_33
    //     0x399e34: ldur            w1, [x2, #0x33]
    // 0x399e38: DecompressPointer r1
    //     0x399e38: add             x1, x1, HEAP, lsl #32
    // 0x399e3c: cmp             w1, NULL
    // 0x399e40: b.eq            #0x399eb8
    // 0x399e44: r0 = maybeOf()
    //     0x399e44: bl              #0x39a244  ; [package:flutter/src/widgets/focus_traversal.dart] FocusTraversalGroup::maybeOf
    // 0x399e48: cmp             w0, NULL
    // 0x399e4c: b.eq            #0x399e60
    // 0x399e50: mov             x1, x0
    // 0x399e54: ldur            x2, [fp, #-0x10]
    // 0x399e58: ldur            x3, [fp, #-0x18]
    // 0x399e5c: r0 = changedScope()
    //     0x399e5c: bl              #0x399ebc  ; [dart:mixin_deduplication] _MixinApplication165&FocusTraversalPolicy&DirectionalFocusTraversalPolicyMixin::changedScope
    // 0x399e60: ldur            x3, [fp, #-0x10]
    // 0x399e64: LoadField: r0 = r3->field_63
    //     0x399e64: ldur            w0, [x3, #0x63]
    // 0x399e68: DecompressPointer r0
    //     0x399e68: add             x0, x0, HEAP, lsl #32
    // 0x399e6c: tbnz            w0, #4, #0x399e98
    // 0x399e70: r0 = LoadClassIdInstr(r3)
    //     0x399e70: ldur            x0, [x3, #-1]
    //     0x399e74: ubfx            x0, x0, #0xc, #0x14
    // 0x399e78: mov             x1, x3
    // 0x399e7c: r2 = true
    //     0x399e7c: add             x2, NULL, #0x20  ; true
    // 0x399e80: r0 = GDT[cid_x0 + -0xffa]()
    //     0x399e80: sub             lr, x0, #0xffa
    //     0x399e84: ldr             lr, [x21, lr, lsl #3]
    //     0x399e88: blr             lr
    // 0x399e8c: ldur            x1, [fp, #-0x10]
    // 0x399e90: r2 = false
    //     0x399e90: add             x2, NULL, #0x30  ; false
    // 0x399e94: StoreField: r1->field_63 = r2
    //     0x399e94: stur            w2, [x1, #0x63]
    // 0x399e98: r0 = Null
    //     0x399e98: mov             x0, NULL
    // 0x399e9c: LeaveFrame
    //     0x399e9c: mov             SP, fp
    //     0x399ea0: ldp             fp, lr, [SP], #0x10
    // 0x399ea4: ret
    //     0x399ea4: ret             
    // 0x399ea8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x399ea8: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x399eac: b               #0x399c00
    // 0x399eb0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x399eb0: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x399eb4: b               #0x399da4
    // 0x399eb8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x399eb8: bl              #0x8af08c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ _setAsFocusedChildForScope(/* No info */) {
    // ** addr: 0x39a608, size: 0x2c4
    // 0x39a608: EnterFrame
    //     0x39a608: stp             fp, lr, [SP, #-0x10]!
    //     0x39a60c: mov             fp, SP
    // 0x39a610: AllocStack(0x40)
    //     0x39a610: sub             SP, SP, #0x40
    // 0x39a614: SetupParameters(FocusNode this /* r1 => r0, fp-0x8 */)
    //     0x39a614: mov             x0, x1
    //     0x39a618: stur            x1, [fp, #-8]
    // 0x39a61c: CheckStackOverflow
    //     0x39a61c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x39a620: cmp             SP, x16
    //     0x39a624: b.ls            #0x39a8ac
    // 0x39a628: mov             x1, x0
    // 0x39a62c: r0 = ancestors()
    //     0x39a62c: bl              #0x39a928  ; [package:flutter/src/widgets/focus_manager.dart] FocusNode::ancestors
    // 0x39a630: r16 = <FocusScopeNode>
    //     0x39a630: ldr             x16, [PP, #0x4128]  ; [pp+0x4128] TypeArguments: <FocusScopeNode>
    // 0x39a634: stp             x0, x16, [SP]
    // 0x39a638: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x39a638: ldr             x4, [PP, #0x430]  ; [pp+0x430] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x39a63c: r0 = whereType()
    //     0x39a63c: bl              #0x482c0c  ; [dart:collection] ListBase::whereType
    // 0x39a640: mov             x1, x0
    // 0x39a644: r0 = iterator()
    //     0x39a644: bl              #0x5182b0  ; [dart:_internal] WhereTypeIterable::iterator
    // 0x39a648: LoadField: r2 = r0->field_b
    //     0x39a648: ldur            w2, [x0, #0xb]
    // 0x39a64c: DecompressPointer r2
    //     0x39a64c: add             x2, x2, HEAP, lsl #32
    // 0x39a650: stur            x2, [fp, #-0x18]
    // 0x39a654: LoadField: r3 = r0->field_7
    //     0x39a654: ldur            w3, [x0, #7]
    // 0x39a658: DecompressPointer r3
    //     0x39a658: add             x3, x3, HEAP, lsl #32
    // 0x39a65c: stur            x3, [fp, #-0x10]
    // 0x39a660: ldur            x4, [fp, #-8]
    // 0x39a664: stur            x4, [fp, #-8]
    // 0x39a668: CheckStackOverflow
    //     0x39a668: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x39a66c: cmp             SP, x16
    //     0x39a670: b.ls            #0x39a8b4
    // 0x39a674: CheckStackOverflow
    //     0x39a674: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x39a678: cmp             SP, x16
    //     0x39a67c: b.ls            #0x39a8bc
    // 0x39a680: r0 = LoadClassIdInstr(r2)
    //     0x39a680: ldur            x0, [x2, #-1]
    //     0x39a684: ubfx            x0, x0, #0xc, #0x14
    // 0x39a688: mov             x1, x2
    // 0x39a68c: r0 = GDT[cid_x0 + 0x3e3]()
    //     0x39a68c: add             lr, x0, #0x3e3
    //     0x39a690: ldr             lr, [x21, lr, lsl #3]
    //     0x39a694: blr             lr
    // 0x39a698: tbnz            w0, #4, #0x39a89c
    // 0x39a69c: ldur            x2, [fp, #-0x18]
    // 0x39a6a0: r0 = LoadClassIdInstr(r2)
    //     0x39a6a0: ldur            x0, [x2, #-1]
    //     0x39a6a4: ubfx            x0, x0, #0xc, #0x14
    // 0x39a6a8: mov             x1, x2
    // 0x39a6ac: r0 = GDT[cid_x0 + 0x416]()
    //     0x39a6ac: add             lr, x0, #0x416
    //     0x39a6b0: ldr             lr, [x21, lr, lsl #3]
    //     0x39a6b4: blr             lr
    // 0x39a6b8: ldur            x2, [fp, #-0x10]
    // 0x39a6bc: r1 = Null
    //     0x39a6bc: mov             x1, NULL
    // 0x39a6c0: cmp             w2, NULL
    // 0x39a6c4: b.eq            #0x39a748
    // 0x39a6c8: ArrayLoad: r3 = r2[0]  ; List_4
    //     0x39a6c8: ldur            w3, [x2, #0x17]
    // 0x39a6cc: DecompressPointer r3
    //     0x39a6cc: add             x3, x3, HEAP, lsl #32
    // 0x39a6d0: ldr             x16, [THR, #0xb8]  ; THR::dynamic_type
    // 0x39a6d4: cmp             w3, w16
    // 0x39a6d8: b.eq            #0x39a748
    // 0x39a6dc: r16 = Object?
    //     0x39a6dc: ldr             x16, [PP, #0x17f0]  ; [pp+0x17f0] Type: Object?
    // 0x39a6e0: cmp             w3, w16
    // 0x39a6e4: b.eq            #0x39a748
    // 0x39a6e8: r16 = void?
    //     0x39a6e8: ldr             x16, [PP, #0x17f8]  ; [pp+0x17f8] Type: void?
    // 0x39a6ec: cmp             w3, w16
    // 0x39a6f0: b.eq            #0x39a748
    // 0x39a6f4: tbnz            w0, #0, #0x39a710
    // 0x39a6f8: r16 = int
    //     0x39a6f8: ldr             x16, [PP, #0x198]  ; [pp+0x198] Type: int
    // 0x39a6fc: cmp             w3, w16
    // 0x39a700: b.eq            #0x39a748
    // 0x39a704: r16 = num
    //     0x39a704: ldr             x16, [PP, #0xb28]  ; [pp+0xb28] Type: num
    // 0x39a708: cmp             w3, w16
    // 0x39a70c: b.eq            #0x39a748
    // 0x39a710: r3 = SubtypeTestCache
    //     0x39a710: ldr             x3, [PP, #0x4130]  ; [pp+0x4130] SubtypeTestCache
    // 0x39a714: r30 = Subtype6TestCacheStub
    //     0x39a714: ldr             lr, [PP, #0x18]  ; [pp+0x18] Stub: Subtype6TestCache (0x8afab8)
    // 0x39a718: LoadField: r30 = r30->field_7
    //     0x39a718: ldur            lr, [lr, #7]
    // 0x39a71c: blr             lr
    // 0x39a720: cmp             w7, NULL
    // 0x39a724: b.eq            #0x39a730
    // 0x39a728: tbnz            w7, #4, #0x39a740
    // 0x39a72c: b               #0x39a748
    // 0x39a730: r8 = X0
    //     0x39a730: ldr             x8, [PP, #0x4138]  ; [pp+0x4138] TypeParameter: X0
    // 0x39a734: r3 = SubtypeTestCache
    //     0x39a734: ldr             x3, [PP, #0x4140]  ; [pp+0x4140] SubtypeTestCache
    // 0x39a738: r0 = InstanceOf()
    //     0x39a738: bl              #0x89e5c8  ; InstanceOfStub
    // 0x39a73c: b               #0x39a74c
    // 0x39a740: r0 = false
    //     0x39a740: add             x0, NULL, #0x30  ; false
    // 0x39a744: b               #0x39a74c
    // 0x39a748: r0 = true
    //     0x39a748: add             x0, NULL, #0x20  ; true
    // 0x39a74c: tbz             w0, #4, #0x39a760
    // 0x39a750: ldur            x4, [fp, #-8]
    // 0x39a754: ldur            x2, [fp, #-0x18]
    // 0x39a758: ldur            x3, [fp, #-0x10]
    // 0x39a75c: b               #0x39a674
    // 0x39a760: ldur            x2, [fp, #-0x18]
    // 0x39a764: r0 = LoadClassIdInstr(r2)
    //     0x39a764: ldur            x0, [x2, #-1]
    //     0x39a768: ubfx            x0, x0, #0xc, #0x14
    // 0x39a76c: mov             x1, x2
    // 0x39a770: r0 = GDT[cid_x0 + 0x416]()
    //     0x39a770: add             lr, x0, #0x416
    //     0x39a774: ldr             lr, [x21, lr, lsl #3]
    //     0x39a778: blr             lr
    // 0x39a77c: ldur            x2, [fp, #-0x10]
    // 0x39a780: mov             x3, x0
    // 0x39a784: r1 = Null
    //     0x39a784: mov             x1, NULL
    // 0x39a788: stur            x3, [fp, #-0x20]
    // 0x39a78c: cmp             w2, NULL
    // 0x39a790: b.eq            #0x39a7ac
    // 0x39a794: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x39a794: ldur            w4, [x2, #0x17]
    // 0x39a798: DecompressPointer r4
    //     0x39a798: add             x4, x4, HEAP, lsl #32
    // 0x39a79c: r8 = X0
    //     0x39a79c: ldr             x8, [PP, #0x1d0]  ; [pp+0x1d0] TypeParameter: X0
    // 0x39a7a0: LoadField: r9 = r4->field_7
    //     0x39a7a0: ldur            x9, [x4, #7]
    // 0x39a7a4: r3 = Null
    //     0x39a7a4: ldr             x3, [PP, #0x4148]  ; [pp+0x4148] Null
    // 0x39a7a8: blr             x9
    // 0x39a7ac: ldur            x4, [fp, #-0x20]
    // 0x39a7b0: LoadField: r0 = r4->field_6f
    //     0x39a7b0: ldur            w0, [x4, #0x6f]
    // 0x39a7b4: DecompressPointer r0
    //     0x39a7b4: add             x0, x0, HEAP, lsl #32
    // 0x39a7b8: stur            x0, [fp, #-0x28]
    // 0x39a7bc: LoadField: r1 = r0->field_b
    //     0x39a7bc: ldur            w1, [x0, #0xb]
    // 0x39a7c0: r2 = LoadInt32Instr(r1)
    //     0x39a7c0: sbfx            x2, x1, #1, #0x1f
    // 0x39a7c4: LoadField: r1 = r0->field_f
    //     0x39a7c4: ldur            w1, [x0, #0xf]
    // 0x39a7c8: DecompressPointer r1
    //     0x39a7c8: add             x1, x1, HEAP, lsl #32
    // 0x39a7cc: ldur            x3, [fp, #-8]
    // 0x39a7d0: r5 = 0
    //     0x39a7d0: movz            x5, #0
    // 0x39a7d4: CheckStackOverflow
    //     0x39a7d4: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x39a7d8: cmp             SP, x16
    //     0x39a7dc: b.ls            #0x39a8c4
    // 0x39a7e0: cmp             x5, x2
    // 0x39a7e4: b.ge            #0x39a814
    // 0x39a7e8: ArrayLoad: r6 = r1[r5]  ; Unknown_4
    //     0x39a7e8: add             x16, x1, x5, lsl #2
    //     0x39a7ec: ldur            w6, [x16, #0xf]
    // 0x39a7f0: DecompressPointer r6
    //     0x39a7f0: add             x6, x6, HEAP, lsl #32
    // 0x39a7f4: cmp             w6, w3
    // 0x39a7f8: b.eq            #0x39a808
    // 0x39a7fc: add             x6, x5, #1
    // 0x39a800: mov             x5, x6
    // 0x39a804: b               #0x39a7d4
    // 0x39a808: mov             x1, x0
    // 0x39a80c: mov             x2, x5
    // 0x39a810: r0 = removeAt()
    //     0x39a810: bl              #0x88bb34  ; [dart:core] _GrowableList::removeAt
    // 0x39a814: ldur            x0, [fp, #-0x28]
    // 0x39a818: LoadField: r1 = r0->field_b
    //     0x39a818: ldur            w1, [x0, #0xb]
    // 0x39a81c: LoadField: r2 = r0->field_f
    //     0x39a81c: ldur            w2, [x0, #0xf]
    // 0x39a820: DecompressPointer r2
    //     0x39a820: add             x2, x2, HEAP, lsl #32
    // 0x39a824: LoadField: r3 = r2->field_b
    //     0x39a824: ldur            w3, [x2, #0xb]
    // 0x39a828: r2 = LoadInt32Instr(r1)
    //     0x39a828: sbfx            x2, x1, #1, #0x1f
    // 0x39a82c: stur            x2, [fp, #-0x30]
    // 0x39a830: r1 = LoadInt32Instr(r3)
    //     0x39a830: sbfx            x1, x3, #1, #0x1f
    // 0x39a834: cmp             x2, x1
    // 0x39a838: b.ne            #0x39a844
    // 0x39a83c: mov             x1, x0
    // 0x39a840: r0 = _growToNextCapacity()
    //     0x39a840: bl              #0x3706dc  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x39a844: ldur            x2, [fp, #-0x28]
    // 0x39a848: ldur            x3, [fp, #-0x30]
    // 0x39a84c: add             x4, x3, #1
    // 0x39a850: lsl             x5, x4, #1
    // 0x39a854: StoreField: r2->field_b = r5
    //     0x39a854: stur            w5, [x2, #0xb]
    // 0x39a858: LoadField: r1 = r2->field_f
    //     0x39a858: ldur            w1, [x2, #0xf]
    // 0x39a85c: DecompressPointer r1
    //     0x39a85c: add             x1, x1, HEAP, lsl #32
    // 0x39a860: ldur            x0, [fp, #-8]
    // 0x39a864: ArrayStore: r1[r3] = r0  ; List_4
    //     0x39a864: add             x25, x1, x3, lsl #2
    //     0x39a868: add             x25, x25, #0xf
    //     0x39a86c: str             w0, [x25]
    //     0x39a870: tbz             w0, #0, #0x39a88c
    //     0x39a874: ldurb           w16, [x1, #-1]
    //     0x39a878: ldurb           w17, [x0, #-1]
    //     0x39a87c: and             x16, x17, x16, lsr #2
    //     0x39a880: tst             x16, HEAP, lsr #32
    //     0x39a884: b.eq            #0x39a88c
    //     0x39a888: bl              #0x8b30a4  ; ArrayWriteBarrierStub
    // 0x39a88c: ldur            x4, [fp, #-0x20]
    // 0x39a890: ldur            x2, [fp, #-0x18]
    // 0x39a894: ldur            x3, [fp, #-0x10]
    // 0x39a898: b               #0x39a664
    // 0x39a89c: r0 = Null
    //     0x39a89c: mov             x0, NULL
    // 0x39a8a0: LeaveFrame
    //     0x39a8a0: mov             SP, fp
    //     0x39a8a4: ldp             fp, lr, [SP], #0x10
    // 0x39a8a8: ret
    //     0x39a8a8: ret             
    // 0x39a8ac: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x39a8ac: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x39a8b0: b               #0x39a628
    // 0x39a8b4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x39a8b4: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x39a8b8: b               #0x39a674
    // 0x39a8bc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x39a8bc: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x39a8c0: b               #0x39a680
    // 0x39a8c4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x39a8c4: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x39a8c8: b               #0x39a7e0
  }
  get _ ancestors(/* No info */) {
    // ** addr: 0x39a928, size: 0x13c
    // 0x39a928: EnterFrame
    //     0x39a928: stp             fp, lr, [SP, #-0x10]!
    //     0x39a92c: mov             fp, SP
    // 0x39a930: AllocStack(0x30)
    //     0x39a930: sub             SP, SP, #0x30
    // 0x39a934: SetupParameters(FocusNode this /* r1 => r1, fp-0x8 */)
    //     0x39a934: stur            x1, [fp, #-8]
    // 0x39a938: CheckStackOverflow
    //     0x39a938: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x39a93c: cmp             SP, x16
    //     0x39a940: b.ls            #0x39aa54
    // 0x39a944: LoadField: r0 = r1->field_43
    //     0x39a944: ldur            w0, [x1, #0x43]
    // 0x39a948: DecompressPointer r0
    //     0x39a948: add             x0, x0, HEAP, lsl #32
    // 0x39a94c: cmp             w0, NULL
    // 0x39a950: b.ne            #0x39aa48
    // 0x39a954: r16 = <FocusNode>
    //     0x39a954: ldr             x16, [PP, #0x3fe0]  ; [pp+0x3fe0] TypeArguments: <FocusNode>
    // 0x39a958: stp             xzr, x16, [SP]
    // 0x39a95c: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x39a95c: ldr             x4, [PP, #0x430]  ; [pp+0x430] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x39a960: r0 = _GrowableList()
    //     0x39a960: bl              #0x3708e4  ; [dart:core] _GrowableList::_GrowableList
    // 0x39a964: mov             x2, x0
    // 0x39a968: ldur            x0, [fp, #-8]
    // 0x39a96c: stur            x2, [fp, #-0x20]
    // 0x39a970: LoadField: r1 = r0->field_4f
    //     0x39a970: ldur            w1, [x0, #0x4f]
    // 0x39a974: DecompressPointer r1
    //     0x39a974: add             x1, x1, HEAP, lsl #32
    // 0x39a978: mov             x3, x1
    // 0x39a97c: stur            x3, [fp, #-0x18]
    // 0x39a980: CheckStackOverflow
    //     0x39a980: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x39a984: cmp             SP, x16
    //     0x39a988: b.ls            #0x39aa5c
    // 0x39a98c: cmp             w3, NULL
    // 0x39a990: b.eq            #0x39aa20
    // 0x39a994: LoadField: r1 = r2->field_b
    //     0x39a994: ldur            w1, [x2, #0xb]
    // 0x39a998: LoadField: r4 = r2->field_f
    //     0x39a998: ldur            w4, [x2, #0xf]
    // 0x39a99c: DecompressPointer r4
    //     0x39a99c: add             x4, x4, HEAP, lsl #32
    // 0x39a9a0: LoadField: r5 = r4->field_b
    //     0x39a9a0: ldur            w5, [x4, #0xb]
    // 0x39a9a4: r4 = LoadInt32Instr(r1)
    //     0x39a9a4: sbfx            x4, x1, #1, #0x1f
    // 0x39a9a8: stur            x4, [fp, #-0x10]
    // 0x39a9ac: r1 = LoadInt32Instr(r5)
    //     0x39a9ac: sbfx            x1, x5, #1, #0x1f
    // 0x39a9b0: cmp             x4, x1
    // 0x39a9b4: b.ne            #0x39a9c0
    // 0x39a9b8: mov             x1, x2
    // 0x39a9bc: r0 = _growToNextCapacity()
    //     0x39a9bc: bl              #0x3706dc  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x39a9c0: ldur            x2, [fp, #-0x20]
    // 0x39a9c4: ldur            x3, [fp, #-0x18]
    // 0x39a9c8: ldur            x4, [fp, #-0x10]
    // 0x39a9cc: add             x5, x4, #1
    // 0x39a9d0: lsl             x6, x5, #1
    // 0x39a9d4: StoreField: r2->field_b = r6
    //     0x39a9d4: stur            w6, [x2, #0xb]
    // 0x39a9d8: LoadField: r1 = r2->field_f
    //     0x39a9d8: ldur            w1, [x2, #0xf]
    // 0x39a9dc: DecompressPointer r1
    //     0x39a9dc: add             x1, x1, HEAP, lsl #32
    // 0x39a9e0: mov             x0, x3
    // 0x39a9e4: ArrayStore: r1[r4] = r0  ; List_4
    //     0x39a9e4: add             x25, x1, x4, lsl #2
    //     0x39a9e8: add             x25, x25, #0xf
    //     0x39a9ec: str             w0, [x25]
    //     0x39a9f0: tbz             w0, #0, #0x39aa0c
    //     0x39a9f4: ldurb           w16, [x1, #-1]
    //     0x39a9f8: ldurb           w17, [x0, #-1]
    //     0x39a9fc: and             x16, x17, x16, lsr #2
    //     0x39aa00: tst             x16, HEAP, lsr #32
    //     0x39aa04: b.eq            #0x39aa0c
    //     0x39aa08: bl              #0x8b30a4  ; ArrayWriteBarrierStub
    // 0x39aa0c: LoadField: r0 = r3->field_4f
    //     0x39aa0c: ldur            w0, [x3, #0x4f]
    // 0x39aa10: DecompressPointer r0
    //     0x39aa10: add             x0, x0, HEAP, lsl #32
    // 0x39aa14: mov             x3, x0
    // 0x39aa18: ldur            x0, [fp, #-8]
    // 0x39aa1c: b               #0x39a97c
    // 0x39aa20: mov             x1, x0
    // 0x39aa24: mov             x0, x2
    // 0x39aa28: StoreField: r1->field_43 = r0
    //     0x39aa28: stur            w0, [x1, #0x43]
    //     0x39aa2c: ldurb           w16, [x1, #-1]
    //     0x39aa30: ldurb           w17, [x0, #-1]
    //     0x39aa34: and             x16, x17, x16, lsr #2
    //     0x39aa38: tst             x16, HEAP, lsr #32
    //     0x39aa3c: b.eq            #0x39aa44
    //     0x39aa40: bl              #0x8b34e8  ; WriteBarrierWrappersStub
    // 0x39aa44: mov             x0, x2
    // 0x39aa48: LeaveFrame
    //     0x39aa48: mov             SP, fp
    //     0x39aa4c: ldp             fp, lr, [SP], #0x10
    // 0x39aa50: ret
    //     0x39aa50: ret             
    // 0x39aa54: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x39aa54: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x39aa58: b               #0x39a944
    // 0x39aa5c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x39aa5c: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x39aa60: b               #0x39a98c
  }
  _ _updateManager(/* No info */) {
    // ** addr: 0x39aa64, size: 0xc4
    // 0x39aa64: EnterFrame
    //     0x39aa64: stp             fp, lr, [SP, #-0x10]!
    //     0x39aa68: mov             fp, SP
    // 0x39aa6c: AllocStack(0x8)
    //     0x39aa6c: sub             SP, SP, #8
    // 0x39aa70: SetupParameters(dynamic _ /* r2 => r2, fp-0x8 */)
    //     0x39aa70: stur            x2, [fp, #-8]
    // 0x39aa74: CheckStackOverflow
    //     0x39aa74: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x39aa78: cmp             SP, x16
    //     0x39aa7c: b.ls            #0x39ab18
    // 0x39aa80: mov             x0, x2
    // 0x39aa84: StoreField: r1->field_3f = r0
    //     0x39aa84: stur            w0, [x1, #0x3f]
    //     0x39aa88: ldurb           w16, [x1, #-1]
    //     0x39aa8c: ldurb           w17, [x0, #-1]
    //     0x39aa90: and             x16, x17, x16, lsr #2
    //     0x39aa94: tst             x16, HEAP, lsr #32
    //     0x39aa98: b.eq            #0x39aaa0
    //     0x39aa9c: bl              #0x8b34e8  ; WriteBarrierWrappersStub
    // 0x39aaa0: r0 = descendants()
    //     0x39aaa0: bl              #0x39ab28  ; [package:flutter/src/widgets/focus_manager.dart] FocusNode::descendants
    // 0x39aaa4: LoadField: r1 = r0->field_b
    //     0x39aaa4: ldur            w1, [x0, #0xb]
    // 0x39aaa8: r2 = LoadInt32Instr(r1)
    //     0x39aaa8: sbfx            x2, x1, #1, #0x1f
    // 0x39aaac: LoadField: r1 = r0->field_f
    //     0x39aaac: ldur            w1, [x0, #0xf]
    // 0x39aab0: DecompressPointer r1
    //     0x39aab0: add             x1, x1, HEAP, lsl #32
    // 0x39aab4: r3 = 0
    //     0x39aab4: movz            x3, #0
    // 0x39aab8: CheckStackOverflow
    //     0x39aab8: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x39aabc: cmp             SP, x16
    //     0x39aac0: b.ls            #0x39ab20
    // 0x39aac4: cmp             x3, x2
    // 0x39aac8: b.ge            #0x39ab08
    // 0x39aacc: ArrayLoad: r4 = r1[r3]  ; Unknown_4
    //     0x39aacc: add             x16, x1, x3, lsl #2
    //     0x39aad0: ldur            w4, [x16, #0xf]
    // 0x39aad4: DecompressPointer r4
    //     0x39aad4: add             x4, x4, HEAP, lsl #32
    // 0x39aad8: add             x5, x3, #1
    // 0x39aadc: ldur            x0, [fp, #-8]
    // 0x39aae0: StoreField: r4->field_3f = r0
    //     0x39aae0: stur            w0, [x4, #0x3f]
    //     0x39aae4: ldurb           w16, [x4, #-1]
    //     0x39aae8: ldurb           w17, [x0, #-1]
    //     0x39aaec: and             x16, x17, x16, lsr #2
    //     0x39aaf0: tst             x16, HEAP, lsr #32
    //     0x39aaf4: b.eq            #0x39aafc
    //     0x39aaf8: bl              #0x8b3548  ; WriteBarrierWrappersStub
    // 0x39aafc: StoreField: r4->field_43 = rNULL
    //     0x39aafc: stur            NULL, [x4, #0x43]
    // 0x39ab00: mov             x3, x5
    // 0x39ab04: b               #0x39aab8
    // 0x39ab08: r0 = Null
    //     0x39ab08: mov             x0, NULL
    // 0x39ab0c: LeaveFrame
    //     0x39ab0c: mov             SP, fp
    //     0x39ab10: ldp             fp, lr, [SP], #0x10
    // 0x39ab14: ret
    //     0x39ab14: ret             
    // 0x39ab18: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x39ab18: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x39ab1c: b               #0x39aa80
    // 0x39ab20: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x39ab20: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x39ab24: b               #0x39aac4
  }
  get _ descendants(/* No info */) {
    // ** addr: 0x39ab28, size: 0x1ac
    // 0x39ab28: EnterFrame
    //     0x39ab28: stp             fp, lr, [SP, #-0x10]!
    //     0x39ab2c: mov             fp, SP
    // 0x39ab30: AllocStack(0x48)
    //     0x39ab30: sub             SP, SP, #0x48
    // 0x39ab34: SetupParameters(FocusNode this /* r1 => r1, fp-0x8 */)
    //     0x39ab34: stur            x1, [fp, #-8]
    // 0x39ab38: CheckStackOverflow
    //     0x39ab38: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x39ab3c: cmp             SP, x16
    //     0x39ab40: b.ls            #0x39acc4
    // 0x39ab44: LoadField: r0 = r1->field_47
    //     0x39ab44: ldur            w0, [x1, #0x47]
    // 0x39ab48: DecompressPointer r0
    //     0x39ab48: add             x0, x0, HEAP, lsl #32
    // 0x39ab4c: cmp             w0, NULL
    // 0x39ab50: b.ne            #0x39ac98
    // 0x39ab54: r16 = <FocusNode>
    //     0x39ab54: ldr             x16, [PP, #0x3fe0]  ; [pp+0x3fe0] TypeArguments: <FocusNode>
    // 0x39ab58: stp             xzr, x16, [SP]
    // 0x39ab5c: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x39ab5c: ldr             x4, [PP, #0x430]  ; [pp+0x430] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x39ab60: r0 = _GrowableList()
    //     0x39ab60: bl              #0x3708e4  ; [dart:core] _GrowableList::_GrowableList
    // 0x39ab64: mov             x2, x0
    // 0x39ab68: ldur            x0, [fp, #-8]
    // 0x39ab6c: stur            x2, [fp, #-0x30]
    // 0x39ab70: LoadField: r3 = r0->field_53
    //     0x39ab70: ldur            w3, [x0, #0x53]
    // 0x39ab74: DecompressPointer r3
    //     0x39ab74: add             x3, x3, HEAP, lsl #32
    // 0x39ab78: stur            x3, [fp, #-0x28]
    // 0x39ab7c: LoadField: r1 = r3->field_b
    //     0x39ab7c: ldur            w1, [x3, #0xb]
    // 0x39ab80: r4 = LoadInt32Instr(r1)
    //     0x39ab80: sbfx            x4, x1, #1, #0x1f
    // 0x39ab84: stur            x4, [fp, #-0x20]
    // 0x39ab88: r1 = 0
    //     0x39ab88: movz            x1, #0
    // 0x39ab8c: CheckStackOverflow
    //     0x39ab8c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x39ab90: cmp             SP, x16
    //     0x39ab94: b.ls            #0x39accc
    // 0x39ab98: LoadField: r5 = r3->field_b
    //     0x39ab98: ldur            w5, [x3, #0xb]
    // 0x39ab9c: r6 = LoadInt32Instr(r5)
    //     0x39ab9c: sbfx            x6, x5, #1, #0x1f
    // 0x39aba0: cmp             x4, x6
    // 0x39aba4: b.ne            #0x39aca4
    // 0x39aba8: cmp             x1, x6
    // 0x39abac: b.ge            #0x39ac70
    // 0x39abb0: LoadField: r5 = r3->field_f
    //     0x39abb0: ldur            w5, [x3, #0xf]
    // 0x39abb4: DecompressPointer r5
    //     0x39abb4: add             x5, x5, HEAP, lsl #32
    // 0x39abb8: ArrayLoad: r6 = r5[r1]  ; Unknown_4
    //     0x39abb8: add             x16, x5, x1, lsl #2
    //     0x39abbc: ldur            w6, [x16, #0xf]
    // 0x39abc0: DecompressPointer r6
    //     0x39abc0: add             x6, x6, HEAP, lsl #32
    // 0x39abc4: stur            x6, [fp, #-0x18]
    // 0x39abc8: add             x5, x1, #1
    // 0x39abcc: mov             x1, x6
    // 0x39abd0: stur            x5, [fp, #-0x10]
    // 0x39abd4: r0 = descendants()
    //     0x39abd4: bl              #0x39ab28  ; [package:flutter/src/widgets/focus_manager.dart] FocusNode::descendants
    // 0x39abd8: ldur            x1, [fp, #-0x30]
    // 0x39abdc: mov             x2, x0
    // 0x39abe0: r0 = addAll()
    //     0x39abe0: bl              #0x3712c4  ; [dart:core] _GrowableList::addAll
    // 0x39abe4: ldur            x0, [fp, #-0x30]
    // 0x39abe8: LoadField: r1 = r0->field_b
    //     0x39abe8: ldur            w1, [x0, #0xb]
    // 0x39abec: LoadField: r2 = r0->field_f
    //     0x39abec: ldur            w2, [x0, #0xf]
    // 0x39abf0: DecompressPointer r2
    //     0x39abf0: add             x2, x2, HEAP, lsl #32
    // 0x39abf4: LoadField: r3 = r2->field_b
    //     0x39abf4: ldur            w3, [x2, #0xb]
    // 0x39abf8: r2 = LoadInt32Instr(r1)
    //     0x39abf8: sbfx            x2, x1, #1, #0x1f
    // 0x39abfc: stur            x2, [fp, #-0x38]
    // 0x39ac00: r1 = LoadInt32Instr(r3)
    //     0x39ac00: sbfx            x1, x3, #1, #0x1f
    // 0x39ac04: cmp             x2, x1
    // 0x39ac08: b.ne            #0x39ac14
    // 0x39ac0c: mov             x1, x0
    // 0x39ac10: r0 = _growToNextCapacity()
    //     0x39ac10: bl              #0x3706dc  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x39ac14: ldur            x2, [fp, #-0x30]
    // 0x39ac18: ldur            x3, [fp, #-0x38]
    // 0x39ac1c: add             x0, x3, #1
    // 0x39ac20: lsl             x1, x0, #1
    // 0x39ac24: StoreField: r2->field_b = r1
    //     0x39ac24: stur            w1, [x2, #0xb]
    // 0x39ac28: LoadField: r1 = r2->field_f
    //     0x39ac28: ldur            w1, [x2, #0xf]
    // 0x39ac2c: DecompressPointer r1
    //     0x39ac2c: add             x1, x1, HEAP, lsl #32
    // 0x39ac30: ldur            x0, [fp, #-0x18]
    // 0x39ac34: ArrayStore: r1[r3] = r0  ; List_4
    //     0x39ac34: add             x25, x1, x3, lsl #2
    //     0x39ac38: add             x25, x25, #0xf
    //     0x39ac3c: str             w0, [x25]
    //     0x39ac40: tbz             w0, #0, #0x39ac5c
    //     0x39ac44: ldurb           w16, [x1, #-1]
    //     0x39ac48: ldurb           w17, [x0, #-1]
    //     0x39ac4c: and             x16, x17, x16, lsr #2
    //     0x39ac50: tst             x16, HEAP, lsr #32
    //     0x39ac54: b.eq            #0x39ac5c
    //     0x39ac58: bl              #0x8b30a4  ; ArrayWriteBarrierStub
    // 0x39ac5c: ldur            x1, [fp, #-0x10]
    // 0x39ac60: ldur            x0, [fp, #-8]
    // 0x39ac64: ldur            x3, [fp, #-0x28]
    // 0x39ac68: ldur            x4, [fp, #-0x20]
    // 0x39ac6c: b               #0x39ab8c
    // 0x39ac70: mov             x1, x0
    // 0x39ac74: mov             x0, x2
    // 0x39ac78: StoreField: r1->field_47 = r0
    //     0x39ac78: stur            w0, [x1, #0x47]
    //     0x39ac7c: ldurb           w16, [x1, #-1]
    //     0x39ac80: ldurb           w17, [x0, #-1]
    //     0x39ac84: and             x16, x17, x16, lsr #2
    //     0x39ac88: tst             x16, HEAP, lsr #32
    //     0x39ac8c: b.eq            #0x39ac94
    //     0x39ac90: bl              #0x8b34e8  ; WriteBarrierWrappersStub
    // 0x39ac94: mov             x0, x2
    // 0x39ac98: LeaveFrame
    //     0x39ac98: mov             SP, fp
    //     0x39ac9c: ldp             fp, lr, [SP], #0x10
    // 0x39aca0: ret
    //     0x39aca0: ret             
    // 0x39aca4: mov             x0, x3
    // 0x39aca8: r0 = ConcurrentModificationError()
    //     0x39aca8: bl              #0x370ba4  ; AllocateConcurrentModificationErrorStub -> ConcurrentModificationError (size=0x10)
    // 0x39acac: mov             x1, x0
    // 0x39acb0: ldur            x0, [fp, #-0x28]
    // 0x39acb4: StoreField: r1->field_b = r0
    //     0x39acb4: stur            w0, [x1, #0xb]
    // 0x39acb8: mov             x0, x1
    // 0x39acbc: r0 = Throw()
    //     0x39acbc: bl              #0x89e630  ; ThrowStub
    // 0x39acc0: brk             #0
    // 0x39acc4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x39acc4: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x39acc8: b               #0x39ab44
    // 0x39accc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x39accc: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x39acd0: b               #0x39ab98
  }
  _ _removeChild(/* No info */) {
    // ** addr: 0x39acd4, size: 0x188
    // 0x39acd4: EnterFrame
    //     0x39acd4: stp             fp, lr, [SP, #-0x10]!
    //     0x39acd8: mov             fp, SP
    // 0x39acdc: AllocStack(0x28)
    //     0x39acdc: sub             SP, SP, #0x28
    // 0x39ace0: SetupParameters(FocusNode this /* r1 => r2, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */, {dynamic removeScopeFocus = true /* r1 */})
    //     0x39ace0: mov             x0, x2
    //     0x39ace4: stur            x2, [fp, #-0x10]
    //     0x39ace8: mov             x2, x1
    //     0x39acec: stur            x1, [fp, #-8]
    //     0x39acf0: ldur            w1, [x4, #0x13]
    //     0x39acf4: ldur            w3, [x4, #0x1f]
    //     0x39acf8: add             x3, x3, HEAP, lsl #32
    //     0x39acfc: ldr             x16, [PP, #0x4290]  ; [pp+0x4290] "removeScopeFocus"
    //     0x39ad00: cmp             w3, w16
    //     0x39ad04: b.ne            #0x39ad20
    //     0x39ad08: ldur            w3, [x4, #0x23]
    //     0x39ad0c: add             x3, x3, HEAP, lsl #32
    //     0x39ad10: sub             w4, w1, w3
    //     0x39ad14: add             x1, fp, w4, sxtw #2
    //     0x39ad18: ldr             x1, [x1, #8]
    //     0x39ad1c: b               #0x39ad24
    //     0x39ad20: add             x1, NULL, #0x20  ; true
    // 0x39ad24: CheckStackOverflow
    //     0x39ad24: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x39ad28: cmp             SP, x16
    //     0x39ad2c: b.ls            #0x39ae4c
    // 0x39ad30: tbnz            w1, #4, #0x39adc0
    // 0x39ad34: mov             x1, x0
    // 0x39ad38: r0 = enclosingScope()
    //     0x39ad38: bl              #0x39b0d8  ; [package:flutter/src/widgets/focus_manager.dart] FocusNode::enclosingScope
    // 0x39ad3c: stur            x0, [fp, #-0x18]
    // 0x39ad40: r1 = 1
    //     0x39ad40: movz            x1, #0x1
    // 0x39ad44: r0 = AllocateContext()
    //     0x39ad44: bl              #0x8b1cb0  ; AllocateContextStub
    // 0x39ad48: mov             x3, x0
    // 0x39ad4c: ldur            x0, [fp, #-0x18]
    // 0x39ad50: stur            x3, [fp, #-0x28]
    // 0x39ad54: StoreField: r3->field_f = r0
    //     0x39ad54: stur            w0, [x3, #0xf]
    // 0x39ad58: cmp             w0, NULL
    // 0x39ad5c: b.eq            #0x39adc0
    // 0x39ad60: LoadField: r4 = r0->field_6f
    //     0x39ad60: ldur            w4, [x0, #0x6f]
    // 0x39ad64: DecompressPointer r4
    //     0x39ad64: add             x4, x4, HEAP, lsl #32
    // 0x39ad68: mov             x1, x4
    // 0x39ad6c: ldur            x2, [fp, #-0x10]
    // 0x39ad70: stur            x4, [fp, #-0x20]
    // 0x39ad74: r0 = remove()
    //     0x39ad74: bl              #0x45f920  ; [dart:core] _GrowableList::remove
    // 0x39ad78: ldur            x1, [fp, #-0x10]
    // 0x39ad7c: r0 = descendants()
    //     0x39ad7c: bl              #0x39ab28  ; [package:flutter/src/widgets/focus_manager.dart] FocusNode::descendants
    // 0x39ad80: ldur            x3, [fp, #-0x28]
    // 0x39ad84: r1 = Function '<anonymous closure>':.
    //     0x39ad84: ldr             x1, [PP, #0x4298]  ; [pp+0x4298] AnonymousClosure: (0x39af68), in [package:flutter/src/widgets/focus_manager.dart] FocusNode::_removeChild (0x39acd4)
    // 0x39ad88: stur            x0, [fp, #-0x18]
    // 0x39ad8c: r2 = 64
    //     0x39ad8c: movz            x2, #0x40
    // 0x39ad90: r0 = AllocateClosure1()
    //     0x39ad90: bl              #0x8b2090  ; AllocateClosure1Stub
    // 0x39ad94: ldur            x1, [fp, #-0x18]
    // 0x39ad98: mov             x2, x0
    // 0x39ad9c: r0 = where()
    //     0x39ad9c: bl              #0x514f64  ; [dart:_compact_hash] __Set&_LinkedHashBase&SetMixin::where
    // 0x39ada0: ldur            x3, [fp, #-0x20]
    // 0x39ada4: r1 = Function 'remove':.
    //     0x39ada4: ldr             x1, [PP, #0x42a0]  ; [pp+0x42a0] AnonymousClosure: (0x39a8cc), in [dart:core] _GrowableList::remove (0x45f920)
    // 0x39ada8: stur            x0, [fp, #-0x18]
    // 0x39adac: r2 = 64
    //     0x39adac: movz            x2, #0x40
    // 0x39adb0: r0 = AllocateClosure1()
    //     0x39adb0: bl              #0x8b2090  ; AllocateClosure1Stub
    // 0x39adb4: ldur            x1, [fp, #-0x18]
    // 0x39adb8: mov             x2, x0
    // 0x39adbc: r0 = forEach()
    //     0x39adbc: bl              #0x47e3c0  ; [dart:core] Iterable::forEach
    // 0x39adc0: ldur            x2, [fp, #-8]
    // 0x39adc4: ldur            x0, [fp, #-0x10]
    // 0x39adc8: StoreField: r0->field_4f = rNULL
    //     0x39adc8: stur            NULL, [x0, #0x4f]
    // 0x39adcc: mov             x1, x0
    // 0x39add0: r0 = _clearEnclosingScopeCache()
    //     0x39add0: bl              #0x39ae5c  ; [package:flutter/src/widgets/focus_manager.dart] FocusNode::_clearEnclosingScopeCache
    // 0x39add4: ldur            x0, [fp, #-8]
    // 0x39add8: LoadField: r1 = r0->field_53
    //     0x39add8: ldur            w1, [x0, #0x53]
    // 0x39addc: DecompressPointer r1
    //     0x39addc: add             x1, x1, HEAP, lsl #32
    // 0x39ade0: ldur            x2, [fp, #-0x10]
    // 0x39ade4: r0 = remove()
    //     0x39ade4: bl              #0x45f920  ; [dart:core] _GrowableList::remove
    // 0x39ade8: ldur            x1, [fp, #-8]
    // 0x39adec: r0 = ancestors()
    //     0x39adec: bl              #0x39a928  ; [package:flutter/src/widgets/focus_manager.dart] FocusNode::ancestors
    // 0x39adf0: LoadField: r1 = r0->field_b
    //     0x39adf0: ldur            w1, [x0, #0xb]
    // 0x39adf4: r2 = LoadInt32Instr(r1)
    //     0x39adf4: sbfx            x2, x1, #1, #0x1f
    // 0x39adf8: LoadField: r1 = r0->field_f
    //     0x39adf8: ldur            w1, [x0, #0xf]
    // 0x39adfc: DecompressPointer r1
    //     0x39adfc: add             x1, x1, HEAP, lsl #32
    // 0x39ae00: r3 = 0
    //     0x39ae00: movz            x3, #0
    // 0x39ae04: CheckStackOverflow
    //     0x39ae04: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x39ae08: cmp             SP, x16
    //     0x39ae0c: b.ls            #0x39ae54
    // 0x39ae10: cmp             x3, x2
    // 0x39ae14: b.ge            #0x39ae34
    // 0x39ae18: ArrayLoad: r4 = r1[r3]  ; Unknown_4
    //     0x39ae18: add             x16, x1, x3, lsl #2
    //     0x39ae1c: ldur            w4, [x16, #0xf]
    // 0x39ae20: DecompressPointer r4
    //     0x39ae20: add             x4, x4, HEAP, lsl #32
    // 0x39ae24: add             x0, x3, #1
    // 0x39ae28: StoreField: r4->field_47 = rNULL
    //     0x39ae28: stur            NULL, [x4, #0x47]
    // 0x39ae2c: mov             x3, x0
    // 0x39ae30: b               #0x39ae04
    // 0x39ae34: ldur            x1, [fp, #-8]
    // 0x39ae38: StoreField: r1->field_47 = rNULL
    //     0x39ae38: stur            NULL, [x1, #0x47]
    // 0x39ae3c: r0 = Null
    //     0x39ae3c: mov             x0, NULL
    // 0x39ae40: LeaveFrame
    //     0x39ae40: mov             SP, fp
    //     0x39ae44: ldp             fp, lr, [SP], #0x10
    // 0x39ae48: ret
    //     0x39ae48: ret             
    // 0x39ae4c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x39ae4c: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x39ae50: b               #0x39ad30
    // 0x39ae54: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x39ae54: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x39ae58: b               #0x39ae10
  }
  _ _clearEnclosingScopeCache(/* No info */) {
    // ** addr: 0x39ae5c, size: 0x10c
    // 0x39ae5c: EnterFrame
    //     0x39ae5c: stp             fp, lr, [SP, #-0x10]!
    //     0x39ae60: mov             fp, SP
    // 0x39ae64: AllocStack(0x20)
    //     0x39ae64: sub             SP, SP, #0x20
    // 0x39ae68: CheckStackOverflow
    //     0x39ae68: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x39ae6c: cmp             SP, x16
    //     0x39ae70: b.ls            #0x39af58
    // 0x39ae74: LoadField: r0 = r1->field_5f
    //     0x39ae74: ldur            w0, [x1, #0x5f]
    // 0x39ae78: DecompressPointer r0
    //     0x39ae78: add             x0, x0, HEAP, lsl #32
    // 0x39ae7c: stur            x0, [fp, #-0x20]
    // 0x39ae80: cmp             w0, NULL
    // 0x39ae84: b.ne            #0x39ae98
    // 0x39ae88: r0 = Null
    //     0x39ae88: mov             x0, NULL
    // 0x39ae8c: LeaveFrame
    //     0x39ae8c: mov             SP, fp
    //     0x39ae90: ldp             fp, lr, [SP], #0x10
    // 0x39ae94: ret
    //     0x39ae94: ret             
    // 0x39ae98: StoreField: r1->field_5f = rNULL
    //     0x39ae98: stur            NULL, [x1, #0x5f]
    // 0x39ae9c: LoadField: r2 = r1->field_53
    //     0x39ae9c: ldur            w2, [x1, #0x53]
    // 0x39aea0: DecompressPointer r2
    //     0x39aea0: add             x2, x2, HEAP, lsl #32
    // 0x39aea4: stur            x2, [fp, #-0x18]
    // 0x39aea8: LoadField: r1 = r2->field_b
    //     0x39aea8: ldur            w1, [x2, #0xb]
    // 0x39aeac: r3 = LoadInt32Instr(r1)
    //     0x39aeac: sbfx            x3, x1, #1, #0x1f
    // 0x39aeb0: stur            x3, [fp, #-0x10]
    // 0x39aeb4: cbz             w1, #0x39af28
    // 0x39aeb8: r1 = 0
    //     0x39aeb8: movz            x1, #0
    // 0x39aebc: CheckStackOverflow
    //     0x39aebc: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x39aec0: cmp             SP, x16
    //     0x39aec4: b.ls            #0x39af60
    // 0x39aec8: LoadField: r4 = r2->field_b
    //     0x39aec8: ldur            w4, [x2, #0xb]
    // 0x39aecc: r5 = LoadInt32Instr(r4)
    //     0x39aecc: sbfx            x5, x4, #1, #0x1f
    // 0x39aed0: cmp             x3, x5
    // 0x39aed4: b.ne            #0x39af38
    // 0x39aed8: cmp             x1, x5
    // 0x39aedc: b.ge            #0x39af28
    // 0x39aee0: LoadField: r4 = r2->field_f
    //     0x39aee0: ldur            w4, [x2, #0xf]
    // 0x39aee4: DecompressPointer r4
    //     0x39aee4: add             x4, x4, HEAP, lsl #32
    // 0x39aee8: ArrayLoad: r5 = r4[r1]  ; Unknown_4
    //     0x39aee8: add             x16, x4, x1, lsl #2
    //     0x39aeec: ldur            w5, [x16, #0xf]
    // 0x39aef0: DecompressPointer r5
    //     0x39aef0: add             x5, x5, HEAP, lsl #32
    // 0x39aef4: add             x4, x1, #1
    // 0x39aef8: stur            x4, [fp, #-8]
    // 0x39aefc: LoadField: r1 = r5->field_5f
    //     0x39aefc: ldur            w1, [x5, #0x5f]
    // 0x39af00: DecompressPointer r1
    //     0x39af00: add             x1, x1, HEAP, lsl #32
    // 0x39af04: cmp             w0, w1
    // 0x39af08: b.ne            #0x39af14
    // 0x39af0c: mov             x1, x5
    // 0x39af10: r0 = _clearEnclosingScopeCache()
    //     0x39af10: bl              #0x39ae5c  ; [package:flutter/src/widgets/focus_manager.dart] FocusNode::_clearEnclosingScopeCache
    // 0x39af14: ldur            x1, [fp, #-8]
    // 0x39af18: ldur            x0, [fp, #-0x20]
    // 0x39af1c: ldur            x2, [fp, #-0x18]
    // 0x39af20: ldur            x3, [fp, #-0x10]
    // 0x39af24: b               #0x39aebc
    // 0x39af28: r0 = Null
    //     0x39af28: mov             x0, NULL
    // 0x39af2c: LeaveFrame
    //     0x39af2c: mov             SP, fp
    //     0x39af30: ldp             fp, lr, [SP], #0x10
    // 0x39af34: ret
    //     0x39af34: ret             
    // 0x39af38: mov             x0, x2
    // 0x39af3c: r0 = ConcurrentModificationError()
    //     0x39af3c: bl              #0x370ba4  ; AllocateConcurrentModificationErrorStub -> ConcurrentModificationError (size=0x10)
    // 0x39af40: mov             x1, x0
    // 0x39af44: ldur            x0, [fp, #-0x18]
    // 0x39af48: StoreField: r1->field_b = r0
    //     0x39af48: stur            w0, [x1, #0xb]
    // 0x39af4c: mov             x0, x1
    // 0x39af50: r0 = Throw()
    //     0x39af50: bl              #0x89e630  ; ThrowStub
    // 0x39af54: brk             #0
    // 0x39af58: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x39af58: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x39af5c: b               #0x39ae74
    // 0x39af60: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x39af60: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x39af64: b               #0x39aec8
  }
  [closure] bool <anonymous closure>(dynamic, FocusNode) {
    // ** addr: 0x39af68, size: 0x64
    // 0x39af68: EnterFrame
    //     0x39af68: stp             fp, lr, [SP, #-0x10]!
    //     0x39af6c: mov             fp, SP
    // 0x39af70: AllocStack(0x8)
    //     0x39af70: sub             SP, SP, #8
    // 0x39af74: SetupParameters([dynamic _ /* r0 */])
    //     0x39af74: ldr             x0, [fp, #0x18]
    // 0x39af78: LoadField: r2 = r0->field_1f
    //     0x39af78: ldur            w2, [x0, #0x1f]
    // 0x39af7c: DecompressPointer r2
    //     0x39af7c: add             x2, x2, HEAP, lsl #32
    // 0x39af80: stur            x2, [fp, #-8]
    // 0x39af84: CheckStackOverflow
    //     0x39af84: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x39af88: cmp             SP, x16
    //     0x39af8c: b.ls            #0x39afc4
    // 0x39af90: ldr             x1, [fp, #0x10]
    // 0x39af94: r0 = enclosingScope()
    //     0x39af94: bl              #0x39b0d8  ; [package:flutter/src/widgets/focus_manager.dart] FocusNode::enclosingScope
    // 0x39af98: ldur            x1, [fp, #-8]
    // 0x39af9c: LoadField: r2 = r1->field_f
    //     0x39af9c: ldur            w2, [x1, #0xf]
    // 0x39afa0: DecompressPointer r2
    //     0x39afa0: add             x2, x2, HEAP, lsl #32
    // 0x39afa4: cmp             w0, w2
    // 0x39afa8: r16 = true
    //     0x39afa8: add             x16, NULL, #0x20  ; true
    // 0x39afac: r17 = false
    //     0x39afac: add             x17, NULL, #0x30  ; false
    // 0x39afb0: csel            x1, x16, x17, eq
    // 0x39afb4: mov             x0, x1
    // 0x39afb8: LeaveFrame
    //     0x39afb8: mov             SP, fp
    //     0x39afbc: ldp             fp, lr, [SP], #0x10
    // 0x39afc0: ret
    //     0x39afc0: ret             
    // 0x39afc4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x39afc4: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x39afc8: b               #0x39af90
  }
  get _ hasFocus(/* No info */) {
    // ** addr: 0x39afcc, size: 0xa0
    // 0x39afcc: EnterFrame
    //     0x39afcc: stp             fp, lr, [SP, #-0x10]!
    //     0x39afd0: mov             fp, SP
    // 0x39afd4: AllocStack(0x8)
    //     0x39afd4: sub             SP, SP, #8
    // 0x39afd8: SetupParameters(FocusNode this /* r1 => r0, fp-0x8 */)
    //     0x39afd8: mov             x0, x1
    //     0x39afdc: stur            x1, [fp, #-8]
    // 0x39afe0: CheckStackOverflow
    //     0x39afe0: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x39afe4: cmp             SP, x16
    //     0x39afe8: b.ls            #0x39b064
    // 0x39afec: mov             x1, x0
    // 0x39aff0: r0 = hasPrimaryFocus()
    //     0x39aff0: bl              #0x39b06c  ; [package:flutter/src/widgets/focus_manager.dart] FocusNode::hasPrimaryFocus
    // 0x39aff4: tbnz            w0, #4, #0x39b000
    // 0x39aff8: r0 = true
    //     0x39aff8: add             x0, NULL, #0x20  ; true
    // 0x39affc: b               #0x39b058
    // 0x39b000: ldur            x2, [fp, #-8]
    // 0x39b004: LoadField: r0 = r2->field_3f
    //     0x39b004: ldur            w0, [x2, #0x3f]
    // 0x39b008: DecompressPointer r0
    //     0x39b008: add             x0, x0, HEAP, lsl #32
    // 0x39b00c: cmp             w0, NULL
    // 0x39b010: b.ne            #0x39b01c
    // 0x39b014: r1 = Null
    //     0x39b014: mov             x1, NULL
    // 0x39b018: b               #0x39b048
    // 0x39b01c: LoadField: r1 = r0->field_2b
    //     0x39b01c: ldur            w1, [x0, #0x2b]
    // 0x39b020: DecompressPointer r1
    //     0x39b020: add             x1, x1, HEAP, lsl #32
    // 0x39b024: cmp             w1, NULL
    // 0x39b028: b.ne            #0x39b034
    // 0x39b02c: r1 = Null
    //     0x39b02c: mov             x1, NULL
    // 0x39b030: b               #0x39b048
    // 0x39b034: r0 = ancestors()
    //     0x39b034: bl              #0x39a928  ; [package:flutter/src/widgets/focus_manager.dart] FocusNode::ancestors
    // 0x39b038: mov             x1, x0
    // 0x39b03c: ldur            x2, [fp, #-8]
    // 0x39b040: r0 = contains()
    //     0x39b040: bl              #0x5211a8  ; [dart:collection] ListBase::contains
    // 0x39b044: mov             x1, x0
    // 0x39b048: cmp             w1, NULL
    // 0x39b04c: b.ne            #0x39b054
    // 0x39b050: r1 = false
    //     0x39b050: add             x1, NULL, #0x30  ; false
    // 0x39b054: mov             x0, x1
    // 0x39b058: LeaveFrame
    //     0x39b058: mov             SP, fp
    //     0x39b05c: ldp             fp, lr, [SP], #0x10
    // 0x39b060: ret
    //     0x39b060: ret             
    // 0x39b064: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x39b064: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x39b068: b               #0x39afec
  }
  get _ hasPrimaryFocus(/* No info */) {
    // ** addr: 0x39b06c, size: 0x6c
    // 0x39b06c: EnterFrame
    //     0x39b06c: stp             fp, lr, [SP, #-0x10]!
    //     0x39b070: mov             fp, SP
    // 0x39b074: AllocStack(0x10)
    //     0x39b074: sub             SP, SP, #0x10
    // 0x39b078: CheckStackOverflow
    //     0x39b078: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x39b07c: cmp             SP, x16
    //     0x39b080: b.ls            #0x39b0d0
    // 0x39b084: LoadField: r0 = r1->field_3f
    //     0x39b084: ldur            w0, [x1, #0x3f]
    // 0x39b088: DecompressPointer r0
    //     0x39b088: add             x0, x0, HEAP, lsl #32
    // 0x39b08c: cmp             w0, NULL
    // 0x39b090: b.ne            #0x39b09c
    // 0x39b094: r0 = Null
    //     0x39b094: mov             x0, NULL
    // 0x39b098: b               #0x39b0a8
    // 0x39b09c: LoadField: r2 = r0->field_2b
    //     0x39b09c: ldur            w2, [x0, #0x2b]
    // 0x39b0a0: DecompressPointer r2
    //     0x39b0a0: add             x2, x2, HEAP, lsl #32
    // 0x39b0a4: mov             x0, x2
    // 0x39b0a8: r2 = LoadClassIdInstr(r0)
    //     0x39b0a8: ldur            x2, [x0, #-1]
    //     0x39b0ac: ubfx            x2, x2, #0xc, #0x14
    // 0x39b0b0: stp             x1, x0, [SP]
    // 0x39b0b4: mov             x0, x2
    // 0x39b0b8: mov             lr, x0
    // 0x39b0bc: ldr             lr, [x21, lr, lsl #3]
    // 0x39b0c0: blr             lr
    // 0x39b0c4: LeaveFrame
    //     0x39b0c4: mov             SP, fp
    //     0x39b0c8: ldp             fp, lr, [SP], #0x10
    // 0x39b0cc: ret
    //     0x39b0cc: ret             
    // 0x39b0d0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x39b0d0: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x39b0d4: b               #0x39b084
  }
  get _ enclosingScope(/* No info */) {
    // ** addr: 0x39b0d8, size: 0xb8
    // 0x39b0d8: EnterFrame
    //     0x39b0d8: stp             fp, lr, [SP, #-0x10]!
    //     0x39b0dc: mov             fp, SP
    // 0x39b0e0: AllocStack(0x8)
    //     0x39b0e0: sub             SP, SP, #8
    // 0x39b0e4: SetupParameters(FocusNode this /* r1 => r0, fp-0x8 */)
    //     0x39b0e4: mov             x0, x1
    //     0x39b0e8: stur            x1, [fp, #-8]
    // 0x39b0ec: CheckStackOverflow
    //     0x39b0ec: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x39b0f0: cmp             SP, x16
    //     0x39b0f4: b.ls            #0x39b188
    // 0x39b0f8: LoadField: r1 = r0->field_5f
    //     0x39b0f8: ldur            w1, [x0, #0x5f]
    // 0x39b0fc: DecompressPointer r1
    //     0x39b0fc: add             x1, x1, HEAP, lsl #32
    // 0x39b100: cmp             w1, NULL
    // 0x39b104: b.ne            #0x39b178
    // 0x39b108: LoadField: r1 = r0->field_4f
    //     0x39b108: ldur            w1, [x0, #0x4f]
    // 0x39b10c: DecompressPointer r1
    //     0x39b10c: add             x1, x1, HEAP, lsl #32
    // 0x39b110: cmp             w1, NULL
    // 0x39b114: b.ne            #0x39b124
    // 0x39b118: mov             x2, x0
    // 0x39b11c: r1 = Null
    //     0x39b11c: mov             x1, NULL
    // 0x39b120: b               #0x39b150
    // 0x39b124: r2 = LoadClassIdInstr(r1)
    //     0x39b124: ldur            x2, [x1, #-1]
    //     0x39b128: ubfx            x2, x2, #0xc, #0x14
    // 0x39b12c: sub             x16, x2, #0x94c
    // 0x39b130: cmp             x16, #1
    // 0x39b134: b.hi            #0x39b144
    // 0x39b138: r0 = enclosingScope()
    //     0x39b138: bl              #0x39b0d8  ; [package:flutter/src/widgets/focus_manager.dart] FocusNode::enclosingScope
    // 0x39b13c: mov             x2, x0
    // 0x39b140: b               #0x39b148
    // 0x39b144: mov             x2, x1
    // 0x39b148: mov             x1, x2
    // 0x39b14c: ldur            x2, [fp, #-8]
    // 0x39b150: mov             x0, x1
    // 0x39b154: StoreField: r2->field_5f = r0
    //     0x39b154: stur            w0, [x2, #0x5f]
    //     0x39b158: ldurb           w16, [x2, #-1]
    //     0x39b15c: ldurb           w17, [x0, #-1]
    //     0x39b160: and             x16, x17, x16, lsr #2
    //     0x39b164: tst             x16, HEAP, lsr #32
    //     0x39b168: b.eq            #0x39b170
    //     0x39b16c: bl              #0x8b3508  ; WriteBarrierWrappersStub
    // 0x39b170: mov             x0, x1
    // 0x39b174: b               #0x39b17c
    // 0x39b178: mov             x0, x1
    // 0x39b17c: LeaveFrame
    //     0x39b17c: mov             SP, fp
    //     0x39b180: ldp             fp, lr, [SP], #0x10
    // 0x39b184: ret
    //     0x39b184: ret             
    // 0x39b188: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x39b188: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x39b18c: b               #0x39b0f8
  }
  get _ skipTraversal(/* No info */) {
    // ** addr: 0x39bd58, size: 0x80
    // 0x39bd58: EnterFrame
    //     0x39bd58: stp             fp, lr, [SP, #-0x10]!
    //     0x39bd5c: mov             fp, SP
    // 0x39bd60: CheckStackOverflow
    //     0x39bd60: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x39bd64: cmp             SP, x16
    //     0x39bd68: b.ls            #0x39bdc8
    // 0x39bd6c: LoadField: r0 = r1->field_23
    //     0x39bd6c: ldur            w0, [x1, #0x23]
    // 0x39bd70: DecompressPointer r0
    //     0x39bd70: add             x0, x0, HEAP, lsl #32
    // 0x39bd74: tbnz            w0, #4, #0x39bd88
    // 0x39bd78: r0 = true
    //     0x39bd78: add             x0, NULL, #0x20  ; true
    // 0x39bd7c: LeaveFrame
    //     0x39bd7c: mov             SP, fp
    //     0x39bd80: ldp             fp, lr, [SP], #0x10
    // 0x39bd84: ret
    //     0x39bd84: ret             
    // 0x39bd88: r0 = ancestors()
    //     0x39bd88: bl              #0x39a928  ; [package:flutter/src/widgets/focus_manager.dart] FocusNode::ancestors
    // 0x39bd8c: LoadField: r1 = r0->field_b
    //     0x39bd8c: ldur            w1, [x0, #0xb]
    // 0x39bd90: r2 = LoadInt32Instr(r1)
    //     0x39bd90: sbfx            x2, x1, #1, #0x1f
    // 0x39bd94: r1 = 0
    //     0x39bd94: movz            x1, #0
    // 0x39bd98: CheckStackOverflow
    //     0x39bd98: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x39bd9c: cmp             SP, x16
    //     0x39bda0: b.ls            #0x39bdd0
    // 0x39bda4: cmp             x1, x2
    // 0x39bda8: b.ge            #0x39bdb8
    // 0x39bdac: add             x0, x1, #1
    // 0x39bdb0: mov             x1, x0
    // 0x39bdb4: b               #0x39bd98
    // 0x39bdb8: r0 = false
    //     0x39bdb8: add             x0, NULL, #0x30  ; false
    // 0x39bdbc: LeaveFrame
    //     0x39bdbc: mov             SP, fp
    //     0x39bdc0: ldp             fp, lr, [SP], #0x10
    // 0x39bdc4: ret
    //     0x39bdc4: ret             
    // 0x39bdc8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x39bdc8: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x39bdcc: b               #0x39bd6c
    // 0x39bdd0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x39bdd0: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x39bdd4: b               #0x39bda4
  }
  get _ canRequestFocus(/* No info */) {
    // ** addr: 0x39bdd8, size: 0x4c
    // 0x39bdd8: EnterFrame
    //     0x39bdd8: stp             fp, lr, [SP, #-0x10]!
    //     0x39bddc: mov             fp, SP
    // 0x39bde0: CheckStackOverflow
    //     0x39bde0: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x39bde4: cmp             SP, x16
    //     0x39bde8: b.ls            #0x39be1c
    // 0x39bdec: LoadField: r0 = r1->field_27
    //     0x39bdec: ldur            w0, [x1, #0x27]
    // 0x39bdf0: DecompressPointer r0
    //     0x39bdf0: add             x0, x0, HEAP, lsl #32
    // 0x39bdf4: tbnz            w0, #4, #0x39be0c
    // 0x39bdf8: r0 = ancestors()
    //     0x39bdf8: bl              #0x39a928  ; [package:flutter/src/widgets/focus_manager.dart] FocusNode::ancestors
    // 0x39bdfc: mov             x1, x0
    // 0x39be00: r2 = Closure: (FocusNode) => bool from Function '_allowDescendantsToBeFocused@65042876': static.
    //     0x39be00: ldr             x2, [PP, #0x6b20]  ; [pp+0x6b20] Closure: (FocusNode) => bool from Function '_allowDescendantsToBeFocused@65042876': static. (0x7fc51686f3dc)
    // 0x39be04: r0 = every()
    //     0x39be04: bl              #0x39be24  ; [dart:collection] ListBase::every
    // 0x39be08: b               #0x39be10
    // 0x39be0c: r0 = false
    //     0x39be0c: add             x0, NULL, #0x30  ; false
    // 0x39be10: LeaveFrame
    //     0x39be10: mov             SP, fp
    //     0x39be14: ldp             fp, lr, [SP], #0x10
    // 0x39be18: ret
    //     0x39be18: ret             
    // 0x39be1c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x39be1c: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x39be20: b               #0x39bdec
  }
  [closure] static bool _allowDescendantsToBeFocused(dynamic, FocusNode) {
    // ** addr: 0x3ac3dc, size: 0x30
    // 0x3ac3dc: EnterFrame
    //     0x3ac3dc: stp             fp, lr, [SP, #-0x10]!
    //     0x3ac3e0: mov             fp, SP
    // 0x3ac3e4: CheckStackOverflow
    //     0x3ac3e4: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x3ac3e8: cmp             SP, x16
    //     0x3ac3ec: b.ls            #0x3ac404
    // 0x3ac3f0: ldr             x1, [fp, #0x10]
    // 0x3ac3f4: r0 = _allowDescendantsToBeFocused()
    //     0x3ac3f4: bl              #0x3ac40c  ; [package:flutter/src/widgets/focus_manager.dart] FocusNode::_allowDescendantsToBeFocused
    // 0x3ac3f8: LeaveFrame
    //     0x3ac3f8: mov             SP, fp
    //     0x3ac3fc: ldp             fp, lr, [SP], #0x10
    // 0x3ac400: ret
    //     0x3ac400: ret             
    // 0x3ac404: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3ac404: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3ac408: b               #0x3ac3f0
  }
  static _ _allowDescendantsToBeFocused(/* No info */) {
    // ** addr: 0x3ac40c, size: 0x4c
    // 0x3ac40c: r2 = LoadClassIdInstr(r1)
    //     0x3ac40c: ldur            x2, [x1, #-1]
    //     0x3ac410: ubfx            x2, x2, #0xc, #0x14
    // 0x3ac414: sub             x16, x2, #0x94c
    // 0x3ac418: cmp             x16, #1
    // 0x3ac41c: b.hi            #0x3ac430
    // 0x3ac420: LoadField: r2 = r1->field_2b
    //     0x3ac420: ldur            w2, [x1, #0x2b]
    // 0x3ac424: DecompressPointer r2
    //     0x3ac424: add             x2, x2, HEAP, lsl #32
    // 0x3ac428: mov             x0, x2
    // 0x3ac42c: b               #0x3ac454
    // 0x3ac430: LoadField: r2 = r1->field_27
    //     0x3ac430: ldur            w2, [x1, #0x27]
    // 0x3ac434: DecompressPointer r2
    //     0x3ac434: add             x2, x2, HEAP, lsl #32
    // 0x3ac438: tbnz            w2, #4, #0x3ac44c
    // 0x3ac43c: LoadField: r2 = r1->field_2b
    //     0x3ac43c: ldur            w2, [x1, #0x2b]
    // 0x3ac440: DecompressPointer r2
    //     0x3ac440: add             x2, x2, HEAP, lsl #32
    // 0x3ac444: mov             x1, x2
    // 0x3ac448: b               #0x3ac450
    // 0x3ac44c: r1 = false
    //     0x3ac44c: add             x1, NULL, #0x30  ; false
    // 0x3ac450: mov             x0, x1
    // 0x3ac454: ret
    //     0x3ac454: ret             
  }
  _ unfocus(/* No info */) {
    // ** addr: 0x4267bc, size: 0x47c
    // 0x4267bc: EnterFrame
    //     0x4267bc: stp             fp, lr, [SP, #-0x10]!
    //     0x4267c0: mov             fp, SP
    // 0x4267c4: AllocStack(0x28)
    //     0x4267c4: sub             SP, SP, #0x28
    // 0x4267c8: SetupParameters(FocusNode this /* r1 => r0, fp-0x10 */, {dynamic disposition = Instance_UnfocusDisposition /* r2, fp-0x8 */})
    //     0x4267c8: mov             x0, x1
    //     0x4267cc: stur            x1, [fp, #-0x10]
    //     0x4267d0: ldur            w1, [x4, #0x13]
    //     0x4267d4: ldur            w2, [x4, #0x1f]
    //     0x4267d8: add             x2, x2, HEAP, lsl #32
    //     0x4267dc: ldr             x16, [PP, #0x6b10]  ; [pp+0x6b10] "disposition"
    //     0x4267e0: cmp             w2, w16
    //     0x4267e4: b.ne            #0x426804
    //     0x4267e8: ldur            w2, [x4, #0x23]
    //     0x4267ec: add             x2, x2, HEAP, lsl #32
    //     0x4267f0: sub             w3, w1, w2
    //     0x4267f4: add             x1, fp, w3, sxtw #2
    //     0x4267f8: ldr             x1, [x1, #8]
    //     0x4267fc: mov             x2, x1
    //     0x426800: b               #0x426808
    //     0x426804: ldr             x2, [PP, #0x6b18]  ; [pp+0x6b18] Obj!UnfocusDisposition@8b3141
    //     0x426808: stur            x2, [fp, #-8]
    // 0x42680c: CheckStackOverflow
    //     0x42680c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x426810: cmp             SP, x16
    //     0x426814: b.ls            #0x426c10
    // 0x426818: mov             x1, x0
    // 0x42681c: r0 = hasFocus()
    //     0x42681c: bl              #0x39afcc  ; [package:flutter/src/widgets/focus_manager.dart] FocusNode::hasFocus
    // 0x426820: tbz             w0, #4, #0x42686c
    // 0x426824: ldur            x1, [fp, #-0x10]
    // 0x426828: LoadField: r0 = r1->field_3f
    //     0x426828: ldur            w0, [x1, #0x3f]
    // 0x42682c: DecompressPointer r0
    //     0x42682c: add             x0, x0, HEAP, lsl #32
    // 0x426830: cmp             w0, NULL
    // 0x426834: b.eq            #0x42685c
    // 0x426838: LoadField: r2 = r0->field_3b
    //     0x426838: ldur            w2, [x0, #0x3b]
    // 0x42683c: DecompressPointer r2
    //     0x42683c: add             x2, x2, HEAP, lsl #32
    // 0x426840: r0 = LoadClassIdInstr(r2)
    //     0x426840: ldur            x0, [x2, #-1]
    //     0x426844: ubfx            x0, x0, #0xc, #0x14
    // 0x426848: stp             x1, x2, [SP]
    // 0x42684c: mov             lr, x0
    // 0x426850: ldr             lr, [x21, lr, lsl #3]
    // 0x426854: blr             lr
    // 0x426858: tbz             w0, #4, #0x42686c
    // 0x42685c: r0 = Null
    //     0x42685c: mov             x0, NULL
    // 0x426860: LeaveFrame
    //     0x426860: mov             SP, fp
    //     0x426864: ldp             fp, lr, [SP], #0x10
    // 0x426868: ret
    //     0x426868: ret             
    // 0x42686c: ldur            x1, [fp, #-0x10]
    // 0x426870: r0 = enclosingScope()
    //     0x426870: bl              #0x39b0d8  ; [package:flutter/src/widgets/focus_manager.dart] FocusNode::enclosingScope
    // 0x426874: stur            x0, [fp, #-0x18]
    // 0x426878: cmp             w0, NULL
    // 0x42687c: b.ne            #0x426890
    // 0x426880: r0 = Null
    //     0x426880: mov             x0, NULL
    // 0x426884: LeaveFrame
    //     0x426884: mov             SP, fp
    //     0x426888: ldp             fp, lr, [SP], #0x10
    // 0x42688c: ret
    //     0x42688c: ret             
    // 0x426890: ldur            x1, [fp, #-8]
    // 0x426894: LoadField: r2 = r1->field_7
    //     0x426894: ldur            x2, [x1, #7]
    // 0x426898: cmp             x2, #0
    // 0x42689c: b.gt            #0x4269d0
    // 0x4268a0: mov             x1, x0
    // 0x4268a4: r0 = canRequestFocus()
    //     0x4268a4: bl              #0x39bdd8  ; [package:flutter/src/widgets/focus_manager.dart] FocusNode::canRequestFocus
    // 0x4268a8: tbnz            w0, #4, #0x4268bc
    // 0x4268ac: ldur            x0, [fp, #-0x18]
    // 0x4268b0: LoadField: r1 = r0->field_6f
    //     0x4268b0: ldur            w1, [x0, #0x6f]
    // 0x4268b4: DecompressPointer r1
    //     0x4268b4: add             x1, x1, HEAP, lsl #32
    // 0x4268b8: r0 = clear()
    //     0x4268b8: bl              #0x45f404  ; [dart:core] _GrowableList::clear
    // 0x4268bc: ldur            x0, [fp, #-0x18]
    // 0x4268c0: ldur            x2, [fp, #-0x10]
    // 0x4268c4: stur            x0, [fp, #-8]
    // 0x4268c8: CheckStackOverflow
    //     0x4268c8: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x4268cc: cmp             SP, x16
    //     0x4268d0: b.ls            #0x426c18
    // 0x4268d4: cmp             w0, NULL
    // 0x4268d8: b.eq            #0x426c20
    // 0x4268dc: LoadField: r1 = r0->field_27
    //     0x4268dc: ldur            w1, [x0, #0x27]
    // 0x4268e0: DecompressPointer r1
    //     0x4268e0: add             x1, x1, HEAP, lsl #32
    // 0x4268e4: tbnz            w1, #4, #0x426910
    // 0x4268e8: mov             x1, x0
    // 0x4268ec: r0 = ancestors()
    //     0x4268ec: bl              #0x39a928  ; [package:flutter/src/widgets/focus_manager.dart] FocusNode::ancestors
    // 0x4268f0: mov             x1, x0
    // 0x4268f4: r2 = Closure: (FocusNode) => bool from Function '_allowDescendantsToBeFocused@65042876': static.
    //     0x4268f4: ldr             x2, [PP, #0x6b20]  ; [pp+0x6b20] Closure: (FocusNode) => bool from Function '_allowDescendantsToBeFocused@65042876': static. (0x7fc51686f3dc)
    // 0x4268f8: r0 = every()
    //     0x4268f8: bl              #0x39be24  ; [dart:collection] ListBase::every
    // 0x4268fc: tbnz            w0, #4, #0x426910
    // 0x426900: ldur            x1, [fp, #-8]
    // 0x426904: r2 = false
    //     0x426904: add             x2, NULL, #0x30  ; false
    // 0x426908: r0 = _doRequestFocus()
    //     0x426908: bl              #0x854538  ; [package:flutter/src/widgets/focus_manager.dart] FocusScopeNode::_doRequestFocus
    // 0x42690c: b               #0x426a44
    // 0x426910: ldur            x0, [fp, #-8]
    // 0x426914: LoadField: r1 = r0->field_5f
    //     0x426914: ldur            w1, [x0, #0x5f]
    // 0x426918: DecompressPointer r1
    //     0x426918: add             x1, x1, HEAP, lsl #32
    // 0x42691c: cmp             w1, NULL
    // 0x426920: b.ne            #0x426990
    // 0x426924: LoadField: r1 = r0->field_4f
    //     0x426924: ldur            w1, [x0, #0x4f]
    // 0x426928: DecompressPointer r1
    //     0x426928: add             x1, x1, HEAP, lsl #32
    // 0x42692c: cmp             w1, NULL
    // 0x426930: b.ne            #0x426940
    // 0x426934: mov             x1, x0
    // 0x426938: r2 = Null
    //     0x426938: mov             x2, NULL
    // 0x42693c: b               #0x426968
    // 0x426940: r2 = LoadClassIdInstr(r1)
    //     0x426940: ldur            x2, [x1, #-1]
    //     0x426944: ubfx            x2, x2, #0xc, #0x14
    // 0x426948: sub             x16, x2, #0x94c
    // 0x42694c: cmp             x16, #1
    // 0x426950: b.hi            #0x42695c
    // 0x426954: r0 = enclosingScope()
    //     0x426954: bl              #0x39b0d8  ; [package:flutter/src/widgets/focus_manager.dart] FocusNode::enclosingScope
    // 0x426958: b               #0x426960
    // 0x42695c: mov             x0, x1
    // 0x426960: mov             x2, x0
    // 0x426964: ldur            x1, [fp, #-8]
    // 0x426968: mov             x0, x2
    // 0x42696c: StoreField: r1->field_5f = r0
    //     0x42696c: stur            w0, [x1, #0x5f]
    //     0x426970: ldurb           w16, [x1, #-1]
    //     0x426974: ldurb           w17, [x0, #-1]
    //     0x426978: and             x16, x17, x16, lsr #2
    //     0x42697c: tst             x16, HEAP, lsr #32
    //     0x426980: b.eq            #0x426988
    //     0x426984: bl              #0x8b34e8  ; WriteBarrierWrappersStub
    // 0x426988: mov             x0, x2
    // 0x42698c: b               #0x426994
    // 0x426990: mov             x0, x1
    // 0x426994: cmp             w0, NULL
    // 0x426998: b.ne            #0x4269c8
    // 0x42699c: ldur            x2, [fp, #-0x10]
    // 0x4269a0: LoadField: r0 = r2->field_3f
    //     0x4269a0: ldur            w0, [x2, #0x3f]
    // 0x4269a4: DecompressPointer r0
    //     0x4269a4: add             x0, x0, HEAP, lsl #32
    // 0x4269a8: cmp             w0, NULL
    // 0x4269ac: b.ne            #0x4269b8
    // 0x4269b0: r0 = Null
    //     0x4269b0: mov             x0, NULL
    // 0x4269b4: b               #0x4268c4
    // 0x4269b8: LoadField: r1 = r0->field_27
    //     0x4269b8: ldur            w1, [x0, #0x27]
    // 0x4269bc: DecompressPointer r1
    //     0x4269bc: add             x1, x1, HEAP, lsl #32
    // 0x4269c0: mov             x0, x1
    // 0x4269c4: b               #0x4268c4
    // 0x4269c8: ldur            x2, [fp, #-0x10]
    // 0x4269cc: b               #0x4268c4
    // 0x4269d0: ldur            x2, [fp, #-0x10]
    // 0x4269d4: ldur            x1, [fp, #-0x18]
    // 0x4269d8: r0 = canRequestFocus()
    //     0x4269d8: bl              #0x39bdd8  ; [package:flutter/src/widgets/focus_manager.dart] FocusNode::canRequestFocus
    // 0x4269dc: tbnz            w0, #4, #0x4269f4
    // 0x4269e0: ldur            x0, [fp, #-0x18]
    // 0x4269e4: LoadField: r1 = r0->field_6f
    //     0x4269e4: ldur            w1, [x0, #0x6f]
    // 0x4269e8: DecompressPointer r1
    //     0x4269e8: add             x1, x1, HEAP, lsl #32
    // 0x4269ec: ldur            x2, [fp, #-0x10]
    // 0x4269f0: r0 = remove()
    //     0x4269f0: bl              #0x45f920  ; [dart:core] _GrowableList::remove
    // 0x4269f4: ldur            x2, [fp, #-0x18]
    // 0x4269f8: ldur            x0, [fp, #-0x10]
    // 0x4269fc: stur            x2, [fp, #-8]
    // 0x426a00: CheckStackOverflow
    //     0x426a00: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x426a04: cmp             SP, x16
    //     0x426a08: b.ls            #0x426c24
    // 0x426a0c: cmp             w2, NULL
    // 0x426a10: b.eq            #0x426c2c
    // 0x426a14: LoadField: r1 = r2->field_27
    //     0x426a14: ldur            w1, [x2, #0x27]
    // 0x426a18: DecompressPointer r1
    //     0x426a18: add             x1, x1, HEAP, lsl #32
    // 0x426a1c: tbnz            w1, #4, #0x426a54
    // 0x426a20: mov             x1, x2
    // 0x426a24: r0 = ancestors()
    //     0x426a24: bl              #0x39a928  ; [package:flutter/src/widgets/focus_manager.dart] FocusNode::ancestors
    // 0x426a28: mov             x1, x0
    // 0x426a2c: r2 = Closure: (FocusNode) => bool from Function '_allowDescendantsToBeFocused@65042876': static.
    //     0x426a2c: ldr             x2, [PP, #0x6b20]  ; [pp+0x6b20] Closure: (FocusNode) => bool from Function '_allowDescendantsToBeFocused@65042876': static. (0x7fc51686f3dc)
    // 0x426a30: r0 = every()
    //     0x426a30: bl              #0x39be24  ; [dart:collection] ListBase::every
    // 0x426a34: tbnz            w0, #4, #0x426a54
    // 0x426a38: ldur            x1, [fp, #-8]
    // 0x426a3c: r2 = true
    //     0x426a3c: add             x2, NULL, #0x20  ; true
    // 0x426a40: r0 = _doRequestFocus()
    //     0x426a40: bl              #0x854538  ; [package:flutter/src/widgets/focus_manager.dart] FocusScopeNode::_doRequestFocus
    // 0x426a44: r0 = Null
    //     0x426a44: mov             x0, NULL
    // 0x426a48: LeaveFrame
    //     0x426a48: mov             SP, fp
    //     0x426a4c: ldp             fp, lr, [SP], #0x10
    // 0x426a50: ret
    //     0x426a50: ret             
    // 0x426a54: ldur            x0, [fp, #-8]
    // 0x426a58: LoadField: r1 = r0->field_5f
    //     0x426a58: ldur            w1, [x0, #0x5f]
    // 0x426a5c: DecompressPointer r1
    //     0x426a5c: add             x1, x1, HEAP, lsl #32
    // 0x426a60: cmp             w1, NULL
    // 0x426a64: b.ne            #0x426ad4
    // 0x426a68: LoadField: r1 = r0->field_4f
    //     0x426a68: ldur            w1, [x0, #0x4f]
    // 0x426a6c: DecompressPointer r1
    //     0x426a6c: add             x1, x1, HEAP, lsl #32
    // 0x426a70: cmp             w1, NULL
    // 0x426a74: b.ne            #0x426a84
    // 0x426a78: mov             x3, x0
    // 0x426a7c: r1 = Null
    //     0x426a7c: mov             x1, NULL
    // 0x426a80: b               #0x426aac
    // 0x426a84: r2 = LoadClassIdInstr(r1)
    //     0x426a84: ldur            x2, [x1, #-1]
    //     0x426a88: ubfx            x2, x2, #0xc, #0x14
    // 0x426a8c: sub             x16, x2, #0x94c
    // 0x426a90: cmp             x16, #1
    // 0x426a94: b.hi            #0x426aa0
    // 0x426a98: r0 = enclosingScope()
    //     0x426a98: bl              #0x39b0d8  ; [package:flutter/src/widgets/focus_manager.dart] FocusNode::enclosingScope
    // 0x426a9c: b               #0x426aa4
    // 0x426aa0: mov             x0, x1
    // 0x426aa4: mov             x1, x0
    // 0x426aa8: ldur            x3, [fp, #-8]
    // 0x426aac: mov             x0, x1
    // 0x426ab0: StoreField: r3->field_5f = r0
    //     0x426ab0: stur            w0, [x3, #0x5f]
    //     0x426ab4: ldurb           w16, [x3, #-1]
    //     0x426ab8: ldurb           w17, [x0, #-1]
    //     0x426abc: and             x16, x17, x16, lsr #2
    //     0x426ac0: tst             x16, HEAP, lsr #32
    //     0x426ac4: b.eq            #0x426acc
    //     0x426ac8: bl              #0x8b3528  ; WriteBarrierWrappersStub
    // 0x426acc: mov             x0, x1
    // 0x426ad0: b               #0x426adc
    // 0x426ad4: mov             x3, x0
    // 0x426ad8: mov             x0, x1
    // 0x426adc: cmp             w0, NULL
    // 0x426ae0: b.ne            #0x426aec
    // 0x426ae4: mov             x0, x3
    // 0x426ae8: b               #0x426b48
    // 0x426aec: LoadField: r1 = r0->field_6f
    //     0x426aec: ldur            w1, [x0, #0x6f]
    // 0x426af0: DecompressPointer r1
    //     0x426af0: add             x1, x1, HEAP, lsl #32
    // 0x426af4: LoadField: r0 = r1->field_b
    //     0x426af4: ldur            w0, [x1, #0xb]
    // 0x426af8: r2 = LoadInt32Instr(r0)
    //     0x426af8: sbfx            x2, x0, #1, #0x1f
    // 0x426afc: LoadField: r0 = r1->field_f
    //     0x426afc: ldur            w0, [x1, #0xf]
    // 0x426b00: DecompressPointer r0
    //     0x426b00: add             x0, x0, HEAP, lsl #32
    // 0x426b04: r4 = 0
    //     0x426b04: movz            x4, #0
    // 0x426b08: CheckStackOverflow
    //     0x426b08: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x426b0c: cmp             SP, x16
    //     0x426b10: b.ls            #0x426c30
    // 0x426b14: cmp             x4, x2
    // 0x426b18: b.ge            #0x426b44
    // 0x426b1c: ArrayLoad: r5 = r0[r4]  ; Unknown_4
    //     0x426b1c: add             x16, x0, x4, lsl #2
    //     0x426b20: ldur            w5, [x16, #0xf]
    // 0x426b24: DecompressPointer r5
    //     0x426b24: add             x5, x5, HEAP, lsl #32
    // 0x426b28: cmp             w5, w3
    // 0x426b2c: b.eq            #0x426b3c
    // 0x426b30: add             x5, x4, #1
    // 0x426b34: mov             x4, x5
    // 0x426b38: b               #0x426b08
    // 0x426b3c: mov             x2, x4
    // 0x426b40: r0 = removeAt()
    //     0x426b40: bl              #0x88bb34  ; [dart:core] _GrowableList::removeAt
    // 0x426b44: ldur            x0, [fp, #-8]
    // 0x426b48: LoadField: r1 = r0->field_5f
    //     0x426b48: ldur            w1, [x0, #0x5f]
    // 0x426b4c: DecompressPointer r1
    //     0x426b4c: add             x1, x1, HEAP, lsl #32
    // 0x426b50: cmp             w1, NULL
    // 0x426b54: b.ne            #0x426bc8
    // 0x426b58: LoadField: r1 = r0->field_4f
    //     0x426b58: ldur            w1, [x0, #0x4f]
    // 0x426b5c: DecompressPointer r1
    //     0x426b5c: add             x1, x1, HEAP, lsl #32
    // 0x426b60: cmp             w1, NULL
    // 0x426b64: b.ne            #0x426b74
    // 0x426b68: mov             x2, x0
    // 0x426b6c: r1 = Null
    //     0x426b6c: mov             x1, NULL
    // 0x426b70: b               #0x426ba0
    // 0x426b74: r2 = LoadClassIdInstr(r1)
    //     0x426b74: ldur            x2, [x1, #-1]
    //     0x426b78: ubfx            x2, x2, #0xc, #0x14
    // 0x426b7c: sub             x16, x2, #0x94c
    // 0x426b80: cmp             x16, #1
    // 0x426b84: b.hi            #0x426b94
    // 0x426b88: r0 = enclosingScope()
    //     0x426b88: bl              #0x39b0d8  ; [package:flutter/src/widgets/focus_manager.dart] FocusNode::enclosingScope
    // 0x426b8c: mov             x2, x0
    // 0x426b90: b               #0x426b98
    // 0x426b94: mov             x2, x1
    // 0x426b98: mov             x1, x2
    // 0x426b9c: ldur            x2, [fp, #-8]
    // 0x426ba0: mov             x0, x1
    // 0x426ba4: StoreField: r2->field_5f = r0
    //     0x426ba4: stur            w0, [x2, #0x5f]
    //     0x426ba8: ldurb           w16, [x2, #-1]
    //     0x426bac: ldurb           w17, [x0, #-1]
    //     0x426bb0: and             x16, x17, x16, lsr #2
    //     0x426bb4: tst             x16, HEAP, lsr #32
    //     0x426bb8: b.eq            #0x426bc0
    //     0x426bbc: bl              #0x8b3508  ; WriteBarrierWrappersStub
    // 0x426bc0: mov             x0, x1
    // 0x426bc4: b               #0x426bcc
    // 0x426bc8: mov             x0, x1
    // 0x426bcc: cmp             w0, NULL
    // 0x426bd0: b.ne            #0x426c00
    // 0x426bd4: ldur            x1, [fp, #-0x10]
    // 0x426bd8: LoadField: r2 = r1->field_3f
    //     0x426bd8: ldur            w2, [x1, #0x3f]
    // 0x426bdc: DecompressPointer r2
    //     0x426bdc: add             x2, x2, HEAP, lsl #32
    // 0x426be0: cmp             w2, NULL
    // 0x426be4: b.ne            #0x426bf0
    // 0x426be8: r2 = Null
    //     0x426be8: mov             x2, NULL
    // 0x426bec: b               #0x426c08
    // 0x426bf0: LoadField: r3 = r2->field_27
    //     0x426bf0: ldur            w3, [x2, #0x27]
    // 0x426bf4: DecompressPointer r3
    //     0x426bf4: add             x3, x3, HEAP, lsl #32
    // 0x426bf8: mov             x2, x3
    // 0x426bfc: b               #0x426c08
    // 0x426c00: ldur            x1, [fp, #-0x10]
    // 0x426c04: mov             x2, x0
    // 0x426c08: mov             x0, x1
    // 0x426c0c: b               #0x4269fc
    // 0x426c10: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x426c10: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x426c14: b               #0x426818
    // 0x426c18: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x426c18: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x426c1c: b               #0x4268d4
    // 0x426c20: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x426c20: bl              #0x8af08c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x426c24: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x426c24: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x426c28: b               #0x426a0c
    // 0x426c2c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x426c2c: bl              #0x8af08c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x426c30: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x426c30: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x426c34: b               #0x426b14
  }
  _ previousFocus(/* No info */) {
    // ** addr: 0x496eac, size: 0x58
    // 0x496eac: EnterFrame
    //     0x496eac: stp             fp, lr, [SP, #-0x10]!
    //     0x496eb0: mov             fp, SP
    // 0x496eb4: AllocStack(0x8)
    //     0x496eb4: sub             SP, SP, #8
    // 0x496eb8: SetupParameters(FocusNode this /* r1 => r2, fp-0x8 */)
    //     0x496eb8: mov             x2, x1
    //     0x496ebc: stur            x1, [fp, #-8]
    // 0x496ec0: CheckStackOverflow
    //     0x496ec0: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x496ec4: cmp             SP, x16
    //     0x496ec8: b.ls            #0x496ef8
    // 0x496ecc: LoadField: r1 = r2->field_33
    //     0x496ecc: ldur            w1, [x2, #0x33]
    // 0x496ed0: DecompressPointer r1
    //     0x496ed0: add             x1, x1, HEAP, lsl #32
    // 0x496ed4: cmp             w1, NULL
    // 0x496ed8: b.eq            #0x496f00
    // 0x496edc: r0 = of()
    //     0x496edc: bl              #0x4976f8  ; [package:flutter/src/widgets/focus_traversal.dart] FocusTraversalGroup::of
    // 0x496ee0: mov             x1, x0
    // 0x496ee4: ldur            x2, [fp, #-8]
    // 0x496ee8: r0 = previous()
    //     0x496ee8: bl              #0x496f04  ; [package:flutter/src/widgets/focus_traversal.dart] FocusTraversalPolicy::previous
    // 0x496eec: LeaveFrame
    //     0x496eec: mov             SP, fp
    //     0x496ef0: ldp             fp, lr, [SP], #0x10
    // 0x496ef4: ret
    //     0x496ef4: ret             
    // 0x496ef8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x496ef8: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x496efc: b               #0x496ecc
    // 0x496f00: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x496f00: bl              #0x8af08c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ nextFocus(/* No info */) {
    // ** addr: 0x497730, size: 0x58
    // 0x497730: EnterFrame
    //     0x497730: stp             fp, lr, [SP, #-0x10]!
    //     0x497734: mov             fp, SP
    // 0x497738: AllocStack(0x8)
    //     0x497738: sub             SP, SP, #8
    // 0x49773c: SetupParameters(FocusNode this /* r1 => r2, fp-0x8 */)
    //     0x49773c: mov             x2, x1
    //     0x497740: stur            x1, [fp, #-8]
    // 0x497744: CheckStackOverflow
    //     0x497744: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x497748: cmp             SP, x16
    //     0x49774c: b.ls            #0x49777c
    // 0x497750: LoadField: r1 = r2->field_33
    //     0x497750: ldur            w1, [x2, #0x33]
    // 0x497754: DecompressPointer r1
    //     0x497754: add             x1, x1, HEAP, lsl #32
    // 0x497758: cmp             w1, NULL
    // 0x49775c: b.eq            #0x497784
    // 0x497760: r0 = of()
    //     0x497760: bl              #0x4976f8  ; [package:flutter/src/widgets/focus_traversal.dart] FocusTraversalGroup::of
    // 0x497764: mov             x1, x0
    // 0x497768: ldur            x2, [fp, #-8]
    // 0x49776c: r0 = next()
    //     0x49776c: bl              #0x497788  ; [package:flutter/src/widgets/focus_traversal.dart] FocusTraversalPolicy::next
    // 0x497770: LeaveFrame
    //     0x497770: mov             SP, fp
    //     0x497774: ldp             fp, lr, [SP], #0x10
    // 0x497778: ret
    //     0x497778: ret             
    // 0x49777c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x49777c: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x497780: b               #0x497750
    // 0x497784: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x497784: bl              #0x8af08c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ FocusNode(/* No info */) {
    // ** addr: 0x5a226c, size: 0x1f8
    // 0x5a226c: EnterFrame
    //     0x5a226c: stp             fp, lr, [SP, #-0x10]!
    //     0x5a2270: mov             fp, SP
    // 0x5a2274: AllocStack(0x30)
    //     0x5a2274: sub             SP, SP, #0x30
    // 0x5a2278: SetupParameters(FocusNode this /* r1 => r1, fp-0x20 */, {dynamic canRequestFocus = true /* r3, fp-0x18 */, dynamic debugLabel, dynamic descendantsAreFocusable = true /* r5, fp-0x10 */, dynamic skipTraversal = false /* r2, fp-0x8 */})
    //     0x5a2278: stur            x1, [fp, #-0x20]
    //     0x5a227c: ldur            w0, [x4, #0x13]
    //     0x5a2280: ldur            w2, [x4, #0x1f]
    //     0x5a2284: add             x2, x2, HEAP, lsl #32
    //     0x5a2288: ldr             x16, [PP, #0x42a8]  ; [pp+0x42a8] "canRequestFocus"
    //     0x5a228c: cmp             w2, w16
    //     0x5a2290: b.ne            #0x5a22b4
    //     0x5a2294: ldur            w2, [x4, #0x23]
    //     0x5a2298: add             x2, x2, HEAP, lsl #32
    //     0x5a229c: sub             w3, w0, w2
    //     0x5a22a0: add             x2, fp, w3, sxtw #2
    //     0x5a22a4: ldr             x2, [x2, #8]
    //     0x5a22a8: mov             x3, x2
    //     0x5a22ac: movz            x2, #0x1
    //     0x5a22b0: b               #0x5a22bc
    //     0x5a22b4: add             x3, NULL, #0x20  ; true
    //     0x5a22b8: movz            x2, #0
    //     0x5a22bc: stur            x3, [fp, #-0x18]
    //     0x5a22c0: lsl             x5, x2, #1
    //     0x5a22c4: lsl             w6, w5, #1
    //     0x5a22c8: add             w7, w6, #8
    //     0x5a22cc: add             x16, x4, w7, sxtw #1
    //     0x5a22d0: ldur            w6, [x16, #0xf]
    //     0x5a22d4: add             x6, x6, HEAP, lsl #32
    //     0x5a22d8: ldr             x16, [PP, #0x42b0]  ; [pp+0x42b0] "debugLabel"
    //     0x5a22dc: cmp             w6, w16
    //     0x5a22e0: b.ne            #0x5a22f0
    //     0x5a22e4: add             w2, w5, #2
    //     0x5a22e8: sbfx            x5, x2, #1, #0x1f
    //     0x5a22ec: mov             x2, x5
    //     0x5a22f0: lsl             x5, x2, #1
    //     0x5a22f4: lsl             w6, w5, #1
    //     0x5a22f8: add             w7, w6, #8
    //     0x5a22fc: add             x16, x4, w7, sxtw #1
    //     0x5a2300: ldur            w8, [x16, #0xf]
    //     0x5a2304: add             x8, x8, HEAP, lsl #32
    //     0x5a2308: ldr             x16, [PP, #0x42d8]  ; [pp+0x42d8] "descendantsAreFocusable"
    //     0x5a230c: cmp             w8, w16
    //     0x5a2310: b.ne            #0x5a2344
    //     0x5a2314: add             w2, w6, #0xa
    //     0x5a2318: add             x16, x4, w2, sxtw #1
    //     0x5a231c: ldur            w6, [x16, #0xf]
    //     0x5a2320: add             x6, x6, HEAP, lsl #32
    //     0x5a2324: sub             w2, w0, w6
    //     0x5a2328: add             x6, fp, w2, sxtw #2
    //     0x5a232c: ldr             x6, [x6, #8]
    //     0x5a2330: add             w2, w5, #2
    //     0x5a2334: sbfx            x5, x2, #1, #0x1f
    //     0x5a2338: mov             x2, x5
    //     0x5a233c: mov             x5, x6
    //     0x5a2340: b               #0x5a2348
    //     0x5a2344: add             x5, NULL, #0x20  ; true
    //     0x5a2348: stur            x5, [fp, #-0x10]
    //     0x5a234c: lsl             x6, x2, #1
    //     0x5a2350: lsl             w2, w6, #1
    //     0x5a2354: add             w6, w2, #8
    //     0x5a2358: add             x16, x4, w6, sxtw #1
    //     0x5a235c: ldur            w7, [x16, #0xf]
    //     0x5a2360: add             x7, x7, HEAP, lsl #32
    //     0x5a2364: ldr             x16, [PP, #0x42b8]  ; [pp+0x42b8] "skipTraversal"
    //     0x5a2368: cmp             w7, w16
    //     0x5a236c: b.ne            #0x5a2394
    //     0x5a2370: add             w6, w2, #0xa
    //     0x5a2374: add             x16, x4, w6, sxtw #1
    //     0x5a2378: ldur            w2, [x16, #0xf]
    //     0x5a237c: add             x2, x2, HEAP, lsl #32
    //     0x5a2380: sub             w4, w0, w2
    //     0x5a2384: add             x0, fp, w4, sxtw #2
    //     0x5a2388: ldr             x0, [x0, #8]
    //     0x5a238c: mov             x2, x0
    //     0x5a2390: b               #0x5a2398
    //     0x5a2394: add             x2, NULL, #0x30  ; false
    //     0x5a2398: add             x0, NULL, #0x30  ; false
    //     0x5a239c: stur            x2, [fp, #-8]
    // 0x5a2398: r0 = false
    // 0x5a23a0: CheckStackOverflow
    //     0x5a23a0: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x5a23a4: cmp             SP, x16
    //     0x5a23a8: b.ls            #0x5a245c
    // 0x5a23ac: StoreField: r1->field_4b = r0
    //     0x5a23ac: stur            w0, [x1, #0x4b]
    // 0x5a23b0: StoreField: r1->field_63 = r0
    //     0x5a23b0: stur            w0, [x1, #0x63]
    // 0x5a23b4: r16 = <FocusNode>
    //     0x5a23b4: ldr             x16, [PP, #0x3fe0]  ; [pp+0x3fe0] TypeArguments: <FocusNode>
    // 0x5a23b8: stp             xzr, x16, [SP]
    // 0x5a23bc: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x5a23bc: ldr             x4, [PP, #0x430]  ; [pp+0x430] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x5a23c0: r0 = _GrowableList()
    //     0x5a23c0: bl              #0x3708e4  ; [dart:core] _GrowableList::_GrowableList
    // 0x5a23c4: ldur            x1, [fp, #-0x20]
    // 0x5a23c8: StoreField: r1->field_53 = r0
    //     0x5a23c8: stur            w0, [x1, #0x53]
    //     0x5a23cc: ldurb           w16, [x1, #-1]
    //     0x5a23d0: ldurb           w17, [x0, #-1]
    //     0x5a23d4: and             x16, x17, x16, lsr #2
    //     0x5a23d8: tst             x16, HEAP, lsr #32
    //     0x5a23dc: b.eq            #0x5a23e4
    //     0x5a23e0: bl              #0x8b34e8  ; WriteBarrierWrappersStub
    // 0x5a23e4: ldur            x0, [fp, #-8]
    // 0x5a23e8: StoreField: r1->field_23 = r0
    //     0x5a23e8: stur            w0, [x1, #0x23]
    // 0x5a23ec: ldur            x0, [fp, #-0x18]
    // 0x5a23f0: StoreField: r1->field_27 = r0
    //     0x5a23f0: stur            w0, [x1, #0x27]
    // 0x5a23f4: ldur            x0, [fp, #-0x10]
    // 0x5a23f8: StoreField: r1->field_2b = r0
    //     0x5a23f8: stur            w0, [x1, #0x2b]
    // 0x5a23fc: r0 = true
    //     0x5a23fc: add             x0, NULL, #0x20  ; true
    // 0x5a2400: StoreField: r1->field_2f = r0
    //     0x5a2400: stur            w0, [x1, #0x2f]
    // 0x5a2404: StoreField: r1->field_7 = rZR
    //     0x5a2404: stur            xzr, [x1, #7]
    // 0x5a2408: StoreField: r1->field_13 = rZR
    //     0x5a2408: stur            xzr, [x1, #0x13]
    // 0x5a240c: StoreField: r1->field_1b = rZR
    //     0x5a240c: stur            xzr, [x1, #0x1b]
    // 0x5a2410: r0 = LoadStaticField(0x474)
    //     0x5a2410: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0x5a2414: ldr             x0, [x0, #0x8e8]
    // 0x5a2418: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x5a241c: cmp             w0, w16
    // 0x5a2420: b.ne            #0x5a242c
    // 0x5a2424: r2 = _emptyListeners
    //     0x5a2424: ldr             x2, [PP, #0x3c00]  ; [pp+0x3c00] Field <ChangeNotifier._emptyListeners@29329750>: static late final (offset: 0x474)
    // 0x5a2428: r0 = InitLateFinalStaticField()
    //     0x5a2428: bl              #0x89e7cc  ; InitLateFinalStaticFieldStub
    // 0x5a242c: ldur            x1, [fp, #-0x20]
    // 0x5a2430: StoreField: r1->field_f = r0
    //     0x5a2430: stur            w0, [x1, #0xf]
    //     0x5a2434: ldurb           w16, [x1, #-1]
    //     0x5a2438: ldurb           w17, [x0, #-1]
    //     0x5a243c: and             x16, x17, x16, lsr #2
    //     0x5a2440: tst             x16, HEAP, lsr #32
    //     0x5a2444: b.eq            #0x5a244c
    //     0x5a2448: bl              #0x8b34e8  ; WriteBarrierWrappersStub
    // 0x5a244c: r0 = Null
    //     0x5a244c: mov             x0, NULL
    // 0x5a2450: LeaveFrame
    //     0x5a2450: mov             SP, fp
    //     0x5a2454: ldp             fp, lr, [SP], #0x10
    // 0x5a2458: ret
    //     0x5a2458: ret             
    // 0x5a245c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5a245c: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5a2460: b               #0x5a23ac
  }
  _ _notify(/* No info */) {
    // ** addr: 0x5a2b38, size: 0x74
    // 0x5a2b38: EnterFrame
    //     0x5a2b38: stp             fp, lr, [SP, #-0x10]!
    //     0x5a2b3c: mov             fp, SP
    // 0x5a2b40: AllocStack(0x8)
    //     0x5a2b40: sub             SP, SP, #8
    // 0x5a2b44: SetupParameters(FocusNode this /* r1 => r0, fp-0x8 */)
    //     0x5a2b44: mov             x0, x1
    //     0x5a2b48: stur            x1, [fp, #-8]
    // 0x5a2b4c: CheckStackOverflow
    //     0x5a2b4c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x5a2b50: cmp             SP, x16
    //     0x5a2b54: b.ls            #0x5a2ba4
    // 0x5a2b58: LoadField: r1 = r0->field_4f
    //     0x5a2b58: ldur            w1, [x0, #0x4f]
    // 0x5a2b5c: DecompressPointer r1
    //     0x5a2b5c: add             x1, x1, HEAP, lsl #32
    // 0x5a2b60: cmp             w1, NULL
    // 0x5a2b64: b.ne            #0x5a2b78
    // 0x5a2b68: r0 = Null
    //     0x5a2b68: mov             x0, NULL
    // 0x5a2b6c: LeaveFrame
    //     0x5a2b6c: mov             SP, fp
    //     0x5a2b70: ldp             fp, lr, [SP], #0x10
    // 0x5a2b74: ret
    //     0x5a2b74: ret             
    // 0x5a2b78: mov             x1, x0
    // 0x5a2b7c: r0 = hasPrimaryFocus()
    //     0x5a2b7c: bl              #0x39b06c  ; [package:flutter/src/widgets/focus_manager.dart] FocusNode::hasPrimaryFocus
    // 0x5a2b80: tbnz            w0, #4, #0x5a2b8c
    // 0x5a2b84: ldur            x1, [fp, #-8]
    // 0x5a2b88: r0 = _setAsFocusedChildForScope()
    //     0x5a2b88: bl              #0x39a608  ; [package:flutter/src/widgets/focus_manager.dart] FocusNode::_setAsFocusedChildForScope
    // 0x5a2b8c: ldur            x1, [fp, #-8]
    // 0x5a2b90: r0 = notifyListeners()
    //     0x5a2b90: bl              #0x5a2be4  ; [dart:mixin_deduplication] _MixinApplication164&Object&DiagnosticableTreeMixin&ChangeNotifier::notifyListeners
    // 0x5a2b94: r0 = Null
    //     0x5a2b94: mov             x0, NULL
    // 0x5a2b98: LeaveFrame
    //     0x5a2b98: mov             SP, fp
    //     0x5a2b9c: ldp             fp, lr, [SP], #0x10
    // 0x5a2ba0: ret
    //     0x5a2ba0: ret             
    // 0x5a2ba4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5a2ba4: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5a2ba8: b               #0x5a2b58
  }
  set _ canRequestFocus=(/* No info */) {
    // ** addr: 0x5ed5c0, size: 0x98
    // 0x5ed5c0: EnterFrame
    //     0x5ed5c0: stp             fp, lr, [SP, #-0x10]!
    //     0x5ed5c4: mov             fp, SP
    // 0x5ed5c8: AllocStack(0x18)
    //     0x5ed5c8: sub             SP, SP, #0x18
    // 0x5ed5cc: SetupParameters(FocusNode this /* r1 => r0, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */)
    //     0x5ed5cc: mov             x0, x1
    //     0x5ed5d0: stur            x1, [fp, #-8]
    //     0x5ed5d4: stur            x2, [fp, #-0x10]
    // 0x5ed5d8: CheckStackOverflow
    //     0x5ed5d8: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x5ed5dc: cmp             SP, x16
    //     0x5ed5e0: b.ls            #0x5ed650
    // 0x5ed5e4: LoadField: r1 = r0->field_27
    //     0x5ed5e4: ldur            w1, [x0, #0x27]
    // 0x5ed5e8: DecompressPointer r1
    //     0x5ed5e8: add             x1, x1, HEAP, lsl #32
    // 0x5ed5ec: cmp             w2, w1
    // 0x5ed5f0: b.eq            #0x5ed640
    // 0x5ed5f4: StoreField: r0->field_27 = r2
    //     0x5ed5f4: stur            w2, [x0, #0x27]
    // 0x5ed5f8: mov             x1, x0
    // 0x5ed5fc: r0 = hasFocus()
    //     0x5ed5fc: bl              #0x39afcc  ; [package:flutter/src/widgets/focus_manager.dart] FocusNode::hasFocus
    // 0x5ed600: tbnz            w0, #4, #0x5ed628
    // 0x5ed604: ldur            x0, [fp, #-0x10]
    // 0x5ed608: tbz             w0, #4, #0x5ed628
    // 0x5ed60c: r16 = Instance_UnfocusDisposition
    //     0x5ed60c: add             x16, PP, #0xc, lsl #12  ; [pp+0xc860] Obj!UnfocusDisposition@8b3161
    //     0x5ed610: ldr             x16, [x16, #0x860]
    // 0x5ed614: str             x16, [SP]
    // 0x5ed618: ldur            x1, [fp, #-8]
    // 0x5ed61c: r4 = const [0, 0x2, 0x1, 0x1, disposition, 0x1, null]
    //     0x5ed61c: add             x4, PP, #0xc, lsl #12  ; [pp+0xc868] List(7) [0, 0x2, 0x1, 0x1, "disposition", 0x1, Null]
    //     0x5ed620: ldr             x4, [x4, #0x868]
    // 0x5ed624: r0 = unfocus()
    //     0x5ed624: bl              #0x4267bc  ; [package:flutter/src/widgets/focus_manager.dart] FocusNode::unfocus
    // 0x5ed628: ldur            x2, [fp, #-8]
    // 0x5ed62c: LoadField: r1 = r2->field_3f
    //     0x5ed62c: ldur            w1, [x2, #0x3f]
    // 0x5ed630: DecompressPointer r1
    //     0x5ed630: add             x1, x1, HEAP, lsl #32
    // 0x5ed634: cmp             w1, NULL
    // 0x5ed638: b.eq            #0x5ed640
    // 0x5ed63c: r0 = _markPropertiesChanged()
    //     0x5ed63c: bl              #0x5ed658  ; [package:flutter/src/widgets/focus_manager.dart] FocusManager::_markPropertiesChanged
    // 0x5ed640: r0 = Null
    //     0x5ed640: mov             x0, NULL
    // 0x5ed644: LeaveFrame
    //     0x5ed644: mov             SP, fp
    //     0x5ed648: ldp             fp, lr, [SP], #0x10
    // 0x5ed64c: ret
    //     0x5ed64c: ret             
    // 0x5ed650: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5ed650: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5ed654: b               #0x5ed5e4
  }
  _ consumeKeyboardToken(/* No info */) {
    // ** addr: 0x5f0508, size: 0x24
    // 0x5f0508: LoadField: r2 = r1->field_4b
    //     0x5f0508: ldur            w2, [x1, #0x4b]
    // 0x5f050c: DecompressPointer r2
    //     0x5f050c: add             x2, x2, HEAP, lsl #32
    // 0x5f0510: tbz             w2, #4, #0x5f051c
    // 0x5f0514: r0 = false
    //     0x5f0514: add             x0, NULL, #0x30  ; false
    // 0x5f0518: ret
    //     0x5f0518: ret             
    // 0x5f051c: r2 = false
    //     0x5f051c: add             x2, NULL, #0x30  ; false
    // 0x5f0520: StoreField: r1->field_4b = r2
    //     0x5f0520: stur            w2, [x1, #0x4b]
    // 0x5f0524: r0 = true
    //     0x5f0524: add             x0, NULL, #0x20  ; true
    // 0x5f0528: ret
    //     0x5f0528: ret             
  }
  _ attach(/* No info */) {
    // ** addr: 0x602f6c, size: 0xa8
    // 0x602f6c: EnterFrame
    //     0x602f6c: stp             fp, lr, [SP, #-0x10]!
    //     0x602f70: mov             fp, SP
    // 0x602f74: AllocStack(0x8)
    //     0x602f74: sub             SP, SP, #8
    // 0x602f78: SetupParameters(FocusNode this /* r1 => r1, fp-0x8 */, dynamic _ /* r2 => r0 */)
    //     0x602f78: mov             x0, x2
    //     0x602f7c: stur            x1, [fp, #-8]
    // 0x602f80: StoreField: r1->field_33 = r0
    //     0x602f80: stur            w0, [x1, #0x33]
    //     0x602f84: ldurb           w16, [x1, #-1]
    //     0x602f88: ldurb           w17, [x0, #-1]
    //     0x602f8c: and             x16, x17, x16, lsr #2
    //     0x602f90: tst             x16, HEAP, lsr #32
    //     0x602f94: b.eq            #0x602f9c
    //     0x602f98: bl              #0x8b34e8  ; WriteBarrierWrappersStub
    // 0x602f9c: StoreField: r1->field_37 = rNULL
    //     0x602f9c: stur            NULL, [x1, #0x37]
    // 0x602fa0: cmp             w3, NULL
    // 0x602fa4: b.ne            #0x602fb4
    // 0x602fa8: LoadField: r0 = r1->field_3b
    //     0x602fa8: ldur            w0, [x1, #0x3b]
    // 0x602fac: DecompressPointer r0
    //     0x602fac: add             x0, x0, HEAP, lsl #32
    // 0x602fb0: b               #0x602fb8
    // 0x602fb4: mov             x0, x3
    // 0x602fb8: StoreField: r1->field_3b = r0
    //     0x602fb8: stur            w0, [x1, #0x3b]
    //     0x602fbc: ldurb           w16, [x1, #-1]
    //     0x602fc0: ldurb           w17, [x0, #-1]
    //     0x602fc4: and             x16, x17, x16, lsr #2
    //     0x602fc8: tst             x16, HEAP, lsr #32
    //     0x602fcc: b.eq            #0x602fd4
    //     0x602fd0: bl              #0x8b34e8  ; WriteBarrierWrappersStub
    // 0x602fd4: r0 = FocusAttachment()
    //     0x602fd4: bl              #0x603014  ; AllocateFocusAttachmentStub -> FocusAttachment (size=0xc)
    // 0x602fd8: mov             x2, x0
    // 0x602fdc: ldur            x1, [fp, #-8]
    // 0x602fe0: StoreField: r2->field_7 = r1
    //     0x602fe0: stur            w1, [x2, #7]
    // 0x602fe4: mov             x0, x2
    // 0x602fe8: StoreField: r1->field_5b = r0
    //     0x602fe8: stur            w0, [x1, #0x5b]
    //     0x602fec: ldurb           w16, [x1, #-1]
    //     0x602ff0: ldurb           w17, [x0, #-1]
    //     0x602ff4: and             x16, x17, x16, lsr #2
    //     0x602ff8: tst             x16, HEAP, lsr #32
    //     0x602ffc: b.eq            #0x603004
    //     0x603000: bl              #0x8b34e8  ; WriteBarrierWrappersStub
    // 0x603004: mov             x0, x2
    // 0x603008: LeaveFrame
    //     0x603008: mov             SP, fp
    //     0x60300c: ldp             fp, lr, [SP], #0x10
    // 0x603010: ret
    //     0x603010: ret             
  }
  set _ descendantsAreFocusable=(/* No info */) {
    // ** addr: 0x6031d4, size: 0xa0
    // 0x6031d4: EnterFrame
    //     0x6031d4: stp             fp, lr, [SP, #-0x10]!
    //     0x6031d8: mov             fp, SP
    // 0x6031dc: AllocStack(0x10)
    //     0x6031dc: sub             SP, SP, #0x10
    // 0x6031e0: SetupParameters(FocusNode this /* r1 => r0, fp-0x8 */)
    //     0x6031e0: mov             x0, x1
    //     0x6031e4: stur            x1, [fp, #-8]
    // 0x6031e8: CheckStackOverflow
    //     0x6031e8: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x6031ec: cmp             SP, x16
    //     0x6031f0: b.ls            #0x60326c
    // 0x6031f4: LoadField: r1 = r0->field_2b
    //     0x6031f4: ldur            w1, [x0, #0x2b]
    // 0x6031f8: DecompressPointer r1
    //     0x6031f8: add             x1, x1, HEAP, lsl #32
    // 0x6031fc: cmp             w2, w1
    // 0x603200: b.ne            #0x603214
    // 0x603204: r0 = Null
    //     0x603204: mov             x0, NULL
    // 0x603208: LeaveFrame
    //     0x603208: mov             SP, fp
    //     0x60320c: ldp             fp, lr, [SP], #0x10
    // 0x603210: ret
    //     0x603210: ret             
    // 0x603214: StoreField: r0->field_2b = r2
    //     0x603214: stur            w2, [x0, #0x2b]
    // 0x603218: tbz             w2, #4, #0x603244
    // 0x60321c: mov             x1, x0
    // 0x603220: r0 = hasFocus()
    //     0x603220: bl              #0x39afcc  ; [package:flutter/src/widgets/focus_manager.dart] FocusNode::hasFocus
    // 0x603224: tbnz            w0, #4, #0x603244
    // 0x603228: r16 = Instance_UnfocusDisposition
    //     0x603228: add             x16, PP, #0xc, lsl #12  ; [pp+0xc860] Obj!UnfocusDisposition@8b3161
    //     0x60322c: ldr             x16, [x16, #0x860]
    // 0x603230: str             x16, [SP]
    // 0x603234: ldur            x1, [fp, #-8]
    // 0x603238: r4 = const [0, 0x2, 0x1, 0x1, disposition, 0x1, null]
    //     0x603238: add             x4, PP, #0xc, lsl #12  ; [pp+0xc868] List(7) [0, 0x2, 0x1, 0x1, "disposition", 0x1, Null]
    //     0x60323c: ldr             x4, [x4, #0x868]
    // 0x603240: r0 = unfocus()
    //     0x603240: bl              #0x4267bc  ; [package:flutter/src/widgets/focus_manager.dart] FocusNode::unfocus
    // 0x603244: ldur            x2, [fp, #-8]
    // 0x603248: LoadField: r1 = r2->field_3f
    //     0x603248: ldur            w1, [x2, #0x3f]
    // 0x60324c: DecompressPointer r1
    //     0x60324c: add             x1, x1, HEAP, lsl #32
    // 0x603250: cmp             w1, NULL
    // 0x603254: b.eq            #0x60325c
    // 0x603258: r0 = _markPropertiesChanged()
    //     0x603258: bl              #0x5ed658  ; [package:flutter/src/widgets/focus_manager.dart] FocusManager::_markPropertiesChanged
    // 0x60325c: r0 = Null
    //     0x60325c: mov             x0, NULL
    // 0x603260: LeaveFrame
    //     0x603260: mov             SP, fp
    //     0x603264: ldp             fp, lr, [SP], #0x10
    // 0x603268: ret
    //     0x603268: ret             
    // 0x60326c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x60326c: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x603270: b               #0x6031f4
  }
  set _ skipTraversal=(/* No info */) {
    // ** addr: 0x603274, size: 0x5c
    // 0x603274: EnterFrame
    //     0x603274: stp             fp, lr, [SP, #-0x10]!
    //     0x603278: mov             fp, SP
    // 0x60327c: mov             x0, x1
    // 0x603280: CheckStackOverflow
    //     0x603280: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x603284: cmp             SP, x16
    //     0x603288: b.ls            #0x6032c8
    // 0x60328c: LoadField: r1 = r0->field_23
    //     0x60328c: ldur            w1, [x0, #0x23]
    // 0x603290: DecompressPointer r1
    //     0x603290: add             x1, x1, HEAP, lsl #32
    // 0x603294: cmp             w2, w1
    // 0x603298: b.eq            #0x6032b8
    // 0x60329c: StoreField: r0->field_23 = r2
    //     0x60329c: stur            w2, [x0, #0x23]
    // 0x6032a0: LoadField: r1 = r0->field_3f
    //     0x6032a0: ldur            w1, [x0, #0x3f]
    // 0x6032a4: DecompressPointer r1
    //     0x6032a4: add             x1, x1, HEAP, lsl #32
    // 0x6032a8: cmp             w1, NULL
    // 0x6032ac: b.eq            #0x6032b8
    // 0x6032b0: mov             x2, x0
    // 0x6032b4: r0 = _markPropertiesChanged()
    //     0x6032b4: bl              #0x5ed658  ; [package:flutter/src/widgets/focus_manager.dart] FocusManager::_markPropertiesChanged
    // 0x6032b8: r0 = Null
    //     0x6032b8: mov             x0, NULL
    // 0x6032bc: LeaveFrame
    //     0x6032bc: mov             SP, fp
    //     0x6032c0: ldp             fp, lr, [SP], #0x10
    // 0x6032c4: ret
    //     0x6032c4: ret             
    // 0x6032c8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6032c8: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6032cc: b               #0x60328c
  }
  _ dispose(/* No info */) {
    // ** addr: 0x72f6f8, size: 0x54
    // 0x72f6f8: EnterFrame
    //     0x72f6f8: stp             fp, lr, [SP, #-0x10]!
    //     0x72f6fc: mov             fp, SP
    // 0x72f700: AllocStack(0x8)
    //     0x72f700: sub             SP, SP, #8
    // 0x72f704: SetupParameters(FocusNode this /* r1 => r0, fp-0x8 */)
    //     0x72f704: mov             x0, x1
    //     0x72f708: stur            x1, [fp, #-8]
    // 0x72f70c: CheckStackOverflow
    //     0x72f70c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x72f710: cmp             SP, x16
    //     0x72f714: b.ls            #0x72f744
    // 0x72f718: LoadField: r1 = r0->field_5b
    //     0x72f718: ldur            w1, [x0, #0x5b]
    // 0x72f71c: DecompressPointer r1
    //     0x72f71c: add             x1, x1, HEAP, lsl #32
    // 0x72f720: cmp             w1, NULL
    // 0x72f724: b.eq            #0x72f72c
    // 0x72f728: r0 = detach()
    //     0x72f728: bl              #0x603020  ; [package:flutter/src/widgets/focus_manager.dart] FocusAttachment::detach
    // 0x72f72c: ldur            x1, [fp, #-8]
    // 0x72f730: r0 = dispose()
    //     0x72f730: bl              #0x730da0  ; [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::dispose
    // 0x72f734: r0 = Null
    //     0x72f734: mov             x0, NULL
    // 0x72f738: LeaveFrame
    //     0x72f738: mov             SP, fp
    //     0x72f73c: ldp             fp, lr, [SP], #0x10
    // 0x72f740: ret
    //     0x72f740: ret             
    // 0x72f744: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x72f744: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x72f748: b               #0x72f718
  }
  _ focusInDirection(/* No info */) {
    // ** addr: 0x7d013c, size: 0x64
    // 0x7d013c: EnterFrame
    //     0x7d013c: stp             fp, lr, [SP, #-0x10]!
    //     0x7d0140: mov             fp, SP
    // 0x7d0144: AllocStack(0x10)
    //     0x7d0144: sub             SP, SP, #0x10
    // 0x7d0148: SetupParameters(FocusNode this /* r1 => r2, fp-0x8 */, dynamic _ /* r2 => r3, fp-0x10 */)
    //     0x7d0148: mov             x3, x2
    //     0x7d014c: stur            x2, [fp, #-0x10]
    //     0x7d0150: mov             x2, x1
    //     0x7d0154: stur            x1, [fp, #-8]
    // 0x7d0158: CheckStackOverflow
    //     0x7d0158: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x7d015c: cmp             SP, x16
    //     0x7d0160: b.ls            #0x7d0194
    // 0x7d0164: LoadField: r1 = r2->field_33
    //     0x7d0164: ldur            w1, [x2, #0x33]
    // 0x7d0168: DecompressPointer r1
    //     0x7d0168: add             x1, x1, HEAP, lsl #32
    // 0x7d016c: cmp             w1, NULL
    // 0x7d0170: b.eq            #0x7d019c
    // 0x7d0174: r0 = of()
    //     0x7d0174: bl              #0x4976f8  ; [package:flutter/src/widgets/focus_traversal.dart] FocusTraversalGroup::of
    // 0x7d0178: mov             x1, x0
    // 0x7d017c: ldur            x2, [fp, #-8]
    // 0x7d0180: ldur            x3, [fp, #-0x10]
    // 0x7d0184: r0 = inDirection()
    //     0x7d0184: bl              #0x7d01a0  ; [dart:mixin_deduplication] _MixinApplication165&FocusTraversalPolicy&DirectionalFocusTraversalPolicyMixin::inDirection
    // 0x7d0188: LeaveFrame
    //     0x7d0188: mov             SP, fp
    //     0x7d018c: ldp             fp, lr, [SP], #0x10
    // 0x7d0190: ret
    //     0x7d0190: ret             
    // 0x7d0194: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7d0194: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7d0198: b               #0x7d0164
    // 0x7d019c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x7d019c: bl              #0x8af08c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  get _ traversalDescendants(/* No info */) {
    // ** addr: 0x7d060c, size: 0x80
    // 0x7d060c: EnterFrame
    //     0x7d060c: stp             fp, lr, [SP, #-0x10]!
    //     0x7d0610: mov             fp, SP
    // 0x7d0614: AllocStack(0x8)
    //     0x7d0614: sub             SP, SP, #8
    // 0x7d0618: CheckStackOverflow
    //     0x7d0618: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x7d061c: cmp             SP, x16
    //     0x7d0620: b.ls            #0x7d0684
    // 0x7d0624: LoadField: r0 = r1->field_27
    //     0x7d0624: ldur            w0, [x1, #0x27]
    // 0x7d0628: DecompressPointer r0
    //     0x7d0628: add             x0, x0, HEAP, lsl #32
    // 0x7d062c: tbnz            w0, #4, #0x7d0670
    // 0x7d0630: LoadField: r0 = r1->field_2b
    //     0x7d0630: ldur            w0, [x1, #0x2b]
    // 0x7d0634: DecompressPointer r0
    //     0x7d0634: add             x0, x0, HEAP, lsl #32
    // 0x7d0638: tbnz            w0, #4, #0x7d0670
    // 0x7d063c: r0 = descendants()
    //     0x7d063c: bl              #0x39ab28  ; [package:flutter/src/widgets/focus_manager.dart] FocusNode::descendants
    // 0x7d0640: r1 = Function '<anonymous closure>':.
    //     0x7d0640: add             x1, PP, #0x22, lsl #12  ; [pp+0x220c0] AnonymousClosure: (0x7d068c), in [package:flutter/src/widgets/focus_manager.dart] FocusNode::traversalDescendants (0x7d060c)
    //     0x7d0644: ldr             x1, [x1, #0xc0]
    // 0x7d0648: r3 = Null
    //     0x7d0648: mov             x3, NULL
    // 0x7d064c: stur            x0, [fp, #-8]
    // 0x7d0650: r2 = 64
    //     0x7d0650: movz            x2, #0x40
    // 0x7d0654: r0 = AllocateClosure1()
    //     0x7d0654: bl              #0x8b2090  ; AllocateClosure1Stub
    // 0x7d0658: ldur            x1, [fp, #-8]
    // 0x7d065c: mov             x2, x0
    // 0x7d0660: r0 = where()
    //     0x7d0660: bl              #0x514f64  ; [dart:_compact_hash] __Set&_LinkedHashBase&SetMixin::where
    // 0x7d0664: LeaveFrame
    //     0x7d0664: mov             SP, fp
    //     0x7d0668: ldp             fp, lr, [SP], #0x10
    // 0x7d066c: ret
    //     0x7d066c: ret             
    // 0x7d0670: r0 = Instance_EmptyIterable
    //     0x7d0670: add             x0, PP, #0x22, lsl #12  ; [pp+0x220a8] Obj!EmptyIterable<FocusNode>@8b1aa1
    //     0x7d0674: ldr             x0, [x0, #0xa8]
    // 0x7d0678: LeaveFrame
    //     0x7d0678: mov             SP, fp
    //     0x7d067c: ldp             fp, lr, [SP], #0x10
    // 0x7d0680: ret
    //     0x7d0680: ret             
    // 0x7d0684: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7d0684: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7d0688: b               #0x7d0624
  }
  [closure] bool <anonymous closure>(dynamic, FocusNode) {
    // ** addr: 0x7d068c, size: 0x44
    // 0x7d068c: EnterFrame
    //     0x7d068c: stp             fp, lr, [SP, #-0x10]!
    //     0x7d0690: mov             fp, SP
    // 0x7d0694: CheckStackOverflow
    //     0x7d0694: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x7d0698: cmp             SP, x16
    //     0x7d069c: b.ls            #0x7d06c8
    // 0x7d06a0: ldr             x1, [fp, #0x10]
    // 0x7d06a4: r0 = skipTraversal()
    //     0x7d06a4: bl              #0x39bd58  ; [package:flutter/src/widgets/focus_manager.dart] FocusNode::skipTraversal
    // 0x7d06a8: tbz             w0, #4, #0x7d06b8
    // 0x7d06ac: ldr             x1, [fp, #0x10]
    // 0x7d06b0: r0 = canRequestFocus()
    //     0x7d06b0: bl              #0x39bdd8  ; [package:flutter/src/widgets/focus_manager.dart] FocusNode::canRequestFocus
    // 0x7d06b4: b               #0x7d06bc
    // 0x7d06b8: r0 = false
    //     0x7d06b8: add             x0, NULL, #0x30  ; false
    // 0x7d06bc: LeaveFrame
    //     0x7d06bc: mov             SP, fp
    //     0x7d06c0: ldp             fp, lr, [SP], #0x10
    // 0x7d06c4: ret
    //     0x7d06c4: ret             
    // 0x7d06c8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7d06c8: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7d06cc: b               #0x7d06a0
  }
  get _ rect(/* No info */) {
    // ** addr: 0x7d31e8, size: 0x16c
    // 0x7d31e8: EnterFrame
    //     0x7d31e8: stp             fp, lr, [SP, #-0x10]!
    //     0x7d31ec: mov             fp, SP
    // 0x7d31f0: AllocStack(0x38)
    //     0x7d31f0: sub             SP, SP, #0x38
    // 0x7d31f4: CheckStackOverflow
    //     0x7d31f4: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x7d31f8: cmp             SP, x16
    //     0x7d31fc: b.ls            #0x7d3344
    // 0x7d3200: LoadField: r0 = r1->field_33
    //     0x7d3200: ldur            w0, [x1, #0x33]
    // 0x7d3204: DecompressPointer r0
    //     0x7d3204: add             x0, x0, HEAP, lsl #32
    // 0x7d3208: cmp             w0, NULL
    // 0x7d320c: b.eq            #0x7d334c
    // 0x7d3210: mov             x1, x0
    // 0x7d3214: r0 = renderObject()
    //     0x7d3214: bl              #0x84abc0  ; [package:flutter/src/widgets/framework.dart] Element::renderObject
    // 0x7d3218: stur            x0, [fp, #-8]
    // 0x7d321c: cmp             w0, NULL
    // 0x7d3220: b.eq            #0x7d3350
    // 0x7d3224: mov             x1, x0
    // 0x7d3228: r2 = Null
    //     0x7d3228: mov             x2, NULL
    // 0x7d322c: r0 = getTransformTo()
    //     0x7d322c: bl              #0x3ab2d8  ; [package:flutter/src/rendering/object.dart] RenderObject::getTransformTo
    // 0x7d3230: mov             x3, x0
    // 0x7d3234: ldur            x2, [fp, #-8]
    // 0x7d3238: stur            x3, [fp, #-0x10]
    // 0x7d323c: r0 = LoadClassIdInstr(r2)
    //     0x7d323c: ldur            x0, [x2, #-1]
    //     0x7d3240: ubfx            x0, x0, #0xc, #0x14
    // 0x7d3244: mov             x1, x2
    // 0x7d3248: r0 = GDT[cid_x0 + 0xae0e]()
    //     0x7d3248: movz            x17, #0xae0e
    //     0x7d324c: add             lr, x0, x17
    //     0x7d3250: ldr             lr, [x21, lr, lsl #3]
    //     0x7d3254: blr             lr
    // 0x7d3258: LoadField: d0 = r0->field_7
    //     0x7d3258: ldur            d0, [x0, #7]
    // 0x7d325c: stur            d0, [fp, #-0x28]
    // 0x7d3260: LoadField: d1 = r0->field_f
    //     0x7d3260: ldur            d1, [x0, #0xf]
    // 0x7d3264: stur            d1, [fp, #-0x20]
    // 0x7d3268: r0 = Offset()
    //     0x7d3268: bl              #0x37add8  ; AllocateOffsetStub -> Offset (size=0x18)
    // 0x7d326c: ldur            d0, [fp, #-0x28]
    // 0x7d3270: StoreField: r0->field_7 = d0
    //     0x7d3270: stur            d0, [x0, #7]
    // 0x7d3274: ldur            d0, [fp, #-0x20]
    // 0x7d3278: StoreField: r0->field_f = d0
    //     0x7d3278: stur            d0, [x0, #0xf]
    // 0x7d327c: ldur            x1, [fp, #-0x10]
    // 0x7d3280: mov             x2, x0
    // 0x7d3284: r0 = transformPoint()
    //     0x7d3284: bl              #0x3b2344  ; [package:flutter/src/painting/matrix_utils.dart] MatrixUtils::transformPoint
    // 0x7d3288: ldur            x1, [fp, #-8]
    // 0x7d328c: r2 = Null
    //     0x7d328c: mov             x2, NULL
    // 0x7d3290: stur            x0, [fp, #-0x10]
    // 0x7d3294: r0 = getTransformTo()
    //     0x7d3294: bl              #0x3ab2d8  ; [package:flutter/src/rendering/object.dart] RenderObject::getTransformTo
    // 0x7d3298: mov             x2, x0
    // 0x7d329c: ldur            x1, [fp, #-8]
    // 0x7d32a0: stur            x2, [fp, #-0x18]
    // 0x7d32a4: r0 = LoadClassIdInstr(r1)
    //     0x7d32a4: ldur            x0, [x1, #-1]
    //     0x7d32a8: ubfx            x0, x0, #0xc, #0x14
    // 0x7d32ac: r0 = GDT[cid_x0 + 0xae0e]()
    //     0x7d32ac: movz            x17, #0xae0e
    //     0x7d32b0: add             lr, x0, x17
    //     0x7d32b4: ldr             lr, [x21, lr, lsl #3]
    //     0x7d32b8: blr             lr
    // 0x7d32bc: ArrayLoad: d0 = r0[0]  ; List_8
    //     0x7d32bc: ldur            d0, [x0, #0x17]
    // 0x7d32c0: stur            d0, [fp, #-0x28]
    // 0x7d32c4: LoadField: d1 = r0->field_1f
    //     0x7d32c4: ldur            d1, [x0, #0x1f]
    // 0x7d32c8: stur            d1, [fp, #-0x20]
    // 0x7d32cc: r0 = Offset()
    //     0x7d32cc: bl              #0x37add8  ; AllocateOffsetStub -> Offset (size=0x18)
    // 0x7d32d0: ldur            d0, [fp, #-0x28]
    // 0x7d32d4: StoreField: r0->field_7 = d0
    //     0x7d32d4: stur            d0, [x0, #7]
    // 0x7d32d8: ldur            d0, [fp, #-0x20]
    // 0x7d32dc: StoreField: r0->field_f = d0
    //     0x7d32dc: stur            d0, [x0, #0xf]
    // 0x7d32e0: ldur            x1, [fp, #-0x18]
    // 0x7d32e4: mov             x2, x0
    // 0x7d32e8: r0 = transformPoint()
    //     0x7d32e8: bl              #0x3b2344  ; [package:flutter/src/painting/matrix_utils.dart] MatrixUtils::transformPoint
    // 0x7d32ec: mov             x1, x0
    // 0x7d32f0: ldur            x0, [fp, #-0x10]
    // 0x7d32f4: LoadField: d0 = r0->field_7
    //     0x7d32f4: ldur            d0, [x0, #7]
    // 0x7d32f8: stur            d0, [fp, #-0x38]
    // 0x7d32fc: LoadField: d1 = r0->field_f
    //     0x7d32fc: ldur            d1, [x0, #0xf]
    // 0x7d3300: stur            d1, [fp, #-0x30]
    // 0x7d3304: LoadField: d2 = r1->field_7
    //     0x7d3304: ldur            d2, [x1, #7]
    // 0x7d3308: stur            d2, [fp, #-0x28]
    // 0x7d330c: LoadField: d3 = r1->field_f
    //     0x7d330c: ldur            d3, [x1, #0xf]
    // 0x7d3310: stur            d3, [fp, #-0x20]
    // 0x7d3314: r0 = Rect()
    //     0x7d3314: bl              #0x37ac24  ; AllocateRectStub -> Rect (size=0x28)
    // 0x7d3318: ldur            d0, [fp, #-0x38]
    // 0x7d331c: StoreField: r0->field_7 = d0
    //     0x7d331c: stur            d0, [x0, #7]
    // 0x7d3320: ldur            d0, [fp, #-0x30]
    // 0x7d3324: StoreField: r0->field_f = d0
    //     0x7d3324: stur            d0, [x0, #0xf]
    // 0x7d3328: ldur            d0, [fp, #-0x28]
    // 0x7d332c: ArrayStore: r0[0] = d0  ; List_8
    //     0x7d332c: stur            d0, [x0, #0x17]
    // 0x7d3330: ldur            d0, [fp, #-0x20]
    // 0x7d3334: StoreField: r0->field_1f = d0
    //     0x7d3334: stur            d0, [x0, #0x1f]
    // 0x7d3338: LeaveFrame
    //     0x7d3338: mov             SP, fp
    //     0x7d333c: ldp             fp, lr, [SP], #0x10
    // 0x7d3340: ret
    //     0x7d3340: ret             
    // 0x7d3344: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7d3344: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7d3348: b               #0x7d3200
    // 0x7d334c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x7d334c: bl              #0x8af08c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x7d3350: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x7d3350: bl              #0x8af08c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ _markNextFocus(/* No info */) {
    // ** addr: 0x85477c, size: 0x88
    // 0x85477c: EnterFrame
    //     0x85477c: stp             fp, lr, [SP, #-0x10]!
    //     0x854780: mov             fp, SP
    // 0x854784: AllocStack(0x10)
    //     0x854784: sub             SP, SP, #0x10
    // 0x854788: SetupParameters(FocusNode this /* r1 => r2, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */)
    //     0x854788: mov             x0, x2
    //     0x85478c: stur            x2, [fp, #-0x10]
    //     0x854790: mov             x2, x1
    //     0x854794: stur            x1, [fp, #-8]
    // 0x854798: CheckStackOverflow
    //     0x854798: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x85479c: cmp             SP, x16
    //     0x8547a0: b.ls            #0x8547fc
    // 0x8547a4: LoadField: r1 = r2->field_3f
    //     0x8547a4: ldur            w1, [x2, #0x3f]
    // 0x8547a8: DecompressPointer r1
    //     0x8547a8: add             x1, x1, HEAP, lsl #32
    // 0x8547ac: cmp             w1, NULL
    // 0x8547b0: b.eq            #0x8547c8
    // 0x8547b4: r0 = _markNextFocus()
    //     0x8547b4: bl              #0x854804  ; [package:flutter/src/widgets/focus_manager.dart] FocusManager::_markNextFocus
    // 0x8547b8: r0 = Null
    //     0x8547b8: mov             x0, NULL
    // 0x8547bc: LeaveFrame
    //     0x8547bc: mov             SP, fp
    //     0x8547c0: ldp             fp, lr, [SP], #0x10
    // 0x8547c4: ret
    //     0x8547c4: ret             
    // 0x8547c8: mov             x1, x0
    // 0x8547cc: r0 = _setAsFocusedChildForScope()
    //     0x8547cc: bl              #0x39a608  ; [package:flutter/src/widgets/focus_manager.dart] FocusNode::_setAsFocusedChildForScope
    // 0x8547d0: ldur            x1, [fp, #-0x10]
    // 0x8547d4: r0 = _notify()
    //     0x8547d4: bl              #0x5a2b38  ; [package:flutter/src/widgets/focus_manager.dart] FocusNode::_notify
    // 0x8547d8: ldur            x1, [fp, #-8]
    // 0x8547dc: ldur            x0, [fp, #-0x10]
    // 0x8547e0: cmp             w0, w1
    // 0x8547e4: b.eq            #0x8547ec
    // 0x8547e8: r0 = _notify()
    //     0x8547e8: bl              #0x5a2b38  ; [package:flutter/src/widgets/focus_manager.dart] FocusNode::_notify
    // 0x8547ec: r0 = Null
    //     0x8547ec: mov             x0, NULL
    // 0x8547f0: LeaveFrame
    //     0x8547f0: mov             SP, fp
    //     0x8547f4: ldp             fp, lr, [SP], #0x10
    // 0x8547f8: ret
    //     0x8547f8: ret             
    // 0x8547fc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8547fc: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x854800: b               #0x8547a4
  }
  _ _doRequestFocus(/* No info */) {
    // ** addr: 0x8548a4, size: 0x100
    // 0x8548a4: EnterFrame
    //     0x8548a4: stp             fp, lr, [SP, #-0x10]!
    //     0x8548a8: mov             fp, SP
    // 0x8548ac: AllocStack(0x18)
    //     0x8548ac: sub             SP, SP, #0x18
    // 0x8548b0: SetupParameters(FocusNode this /* r1 => r0, fp-0x8 */)
    //     0x8548b0: mov             x0, x1
    //     0x8548b4: stur            x1, [fp, #-8]
    // 0x8548b8: CheckStackOverflow
    //     0x8548b8: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x8548bc: cmp             SP, x16
    //     0x8548c0: b.ls            #0x854998
    // 0x8548c4: mov             x1, x0
    // 0x8548c8: r0 = canRequestFocus()
    //     0x8548c8: bl              #0x39bdd8  ; [package:flutter/src/widgets/focus_manager.dart] FocusNode::canRequestFocus
    // 0x8548cc: tbz             w0, #4, #0x8548e0
    // 0x8548d0: r0 = Null
    //     0x8548d0: mov             x0, NULL
    // 0x8548d4: LeaveFrame
    //     0x8548d4: mov             SP, fp
    //     0x8548d8: ldp             fp, lr, [SP], #0x10
    // 0x8548dc: ret
    //     0x8548dc: ret             
    // 0x8548e0: ldur            x0, [fp, #-8]
    // 0x8548e4: LoadField: r1 = r0->field_4f
    //     0x8548e4: ldur            w1, [x0, #0x4f]
    // 0x8548e8: DecompressPointer r1
    //     0x8548e8: add             x1, x1, HEAP, lsl #32
    // 0x8548ec: cmp             w1, NULL
    // 0x8548f0: b.ne            #0x85490c
    // 0x8548f4: r2 = true
    //     0x8548f4: add             x2, NULL, #0x20  ; true
    // 0x8548f8: StoreField: r0->field_63 = r2
    //     0x8548f8: stur            w2, [x0, #0x63]
    // 0x8548fc: r0 = Null
    //     0x8548fc: mov             x0, NULL
    // 0x854900: LeaveFrame
    //     0x854900: mov             SP, fp
    //     0x854904: ldp             fp, lr, [SP], #0x10
    // 0x854908: ret
    //     0x854908: ret             
    // 0x85490c: r2 = true
    //     0x85490c: add             x2, NULL, #0x20  ; true
    // 0x854910: mov             x1, x0
    // 0x854914: r0 = _setAsFocusedChildForScope()
    //     0x854914: bl              #0x39a608  ; [package:flutter/src/widgets/focus_manager.dart] FocusNode::_setAsFocusedChildForScope
    // 0x854918: ldur            x1, [fp, #-8]
    // 0x85491c: r0 = hasPrimaryFocus()
    //     0x85491c: bl              #0x39b06c  ; [package:flutter/src/widgets/focus_manager.dart] FocusNode::hasPrimaryFocus
    // 0x854920: tbnz            w0, #4, #0x854974
    // 0x854924: ldur            x2, [fp, #-8]
    // 0x854928: LoadField: r0 = r2->field_3f
    //     0x854928: ldur            w0, [x2, #0x3f]
    // 0x85492c: DecompressPointer r0
    //     0x85492c: add             x0, x0, HEAP, lsl #32
    // 0x854930: cmp             w0, NULL
    // 0x854934: b.eq            #0x8549a0
    // 0x854938: LoadField: r1 = r0->field_3b
    //     0x854938: ldur            w1, [x0, #0x3b]
    // 0x85493c: DecompressPointer r1
    //     0x85493c: add             x1, x1, HEAP, lsl #32
    // 0x854940: cmp             w1, NULL
    // 0x854944: b.eq            #0x854964
    // 0x854948: r0 = LoadClassIdInstr(r1)
    //     0x854948: ldur            x0, [x1, #-1]
    //     0x85494c: ubfx            x0, x0, #0xc, #0x14
    // 0x854950: stp             x2, x1, [SP]
    // 0x854954: mov             lr, x0
    // 0x854958: ldr             lr, [x21, lr, lsl #3]
    // 0x85495c: blr             lr
    // 0x854960: tbnz            w0, #4, #0x854974
    // 0x854964: r0 = Null
    //     0x854964: mov             x0, NULL
    // 0x854968: LeaveFrame
    //     0x854968: mov             SP, fp
    //     0x85496c: ldp             fp, lr, [SP], #0x10
    // 0x854970: ret
    //     0x854970: ret             
    // 0x854974: ldur            x2, [fp, #-8]
    // 0x854978: r0 = true
    //     0x854978: add             x0, NULL, #0x20  ; true
    // 0x85497c: StoreField: r2->field_4b = r0
    //     0x85497c: stur            w0, [x2, #0x4b]
    // 0x854980: mov             x1, x2
    // 0x854984: r0 = _markNextFocus()
    //     0x854984: bl              #0x85477c  ; [package:flutter/src/widgets/focus_manager.dart] FocusNode::_markNextFocus
    // 0x854988: r0 = Null
    //     0x854988: mov             x0, NULL
    // 0x85498c: LeaveFrame
    //     0x85498c: mov             SP, fp
    //     0x854990: ldp             fp, lr, [SP], #0x10
    // 0x854994: ret
    //     0x854994: ret             
    // 0x854998: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x854998: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x85499c: b               #0x8548c4
    // 0x8549a0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8549a0: bl              #0x8af08c  ; NullCastErrorSharedWithoutFPURegsStub
  }
}

// class id: 2382, size: 0x74, field offset: 0x68
class FocusScopeNode extends FocusNode {

  get _ focusedChild(/* No info */) {
    // ** addr: 0x39b378, size: 0x44
    // 0x39b378: EnterFrame
    //     0x39b378: stp             fp, lr, [SP, #-0x10]!
    //     0x39b37c: mov             fp, SP
    // 0x39b380: AllocStack(0x10)
    //     0x39b380: sub             SP, SP, #0x10
    // 0x39b384: CheckStackOverflow
    //     0x39b384: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x39b388: cmp             SP, x16
    //     0x39b38c: b.ls            #0x39b3b4
    // 0x39b390: LoadField: r0 = r1->field_6f
    //     0x39b390: ldur            w0, [x1, #0x6f]
    // 0x39b394: DecompressPointer r0
    //     0x39b394: add             x0, x0, HEAP, lsl #32
    // 0x39b398: r16 = <FocusNode>
    //     0x39b398: ldr             x16, [PP, #0x3fe0]  ; [pp+0x3fe0] TypeArguments: <FocusNode>
    // 0x39b39c: stp             x0, x16, [SP]
    // 0x39b3a0: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x39b3a0: ldr             x4, [PP, #0x430]  ; [pp+0x430] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x39b3a4: r0 = IterableExtensions.lastOrNull()
    //     0x39b3a4: bl              #0x3ac708  ; [dart:collection] ::IterableExtensions.lastOrNull
    // 0x39b3a8: LeaveFrame
    //     0x39b3a8: mov             SP, fp
    //     0x39b3ac: ldp             fp, lr, [SP], #0x10
    // 0x39b3b0: ret
    //     0x39b3b0: ret             
    // 0x39b3b4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x39b3b4: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x39b3b8: b               #0x39b390
  }
  _ requestScopeFocus(/* No info */) {
    // ** addr: 0x3ac8e0, size: 0x34
    // 0x3ac8e0: EnterFrame
    //     0x3ac8e0: stp             fp, lr, [SP, #-0x10]!
    //     0x3ac8e4: mov             fp, SP
    // 0x3ac8e8: CheckStackOverflow
    //     0x3ac8e8: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x3ac8ec: cmp             SP, x16
    //     0x3ac8f0: b.ls            #0x3ac90c
    // 0x3ac8f4: r2 = false
    //     0x3ac8f4: add             x2, NULL, #0x30  ; false
    // 0x3ac8f8: r0 = _doRequestFocus()
    //     0x3ac8f8: bl              #0x854538  ; [package:flutter/src/widgets/focus_manager.dart] FocusScopeNode::_doRequestFocus
    // 0x3ac8fc: r0 = Null
    //     0x3ac8fc: mov             x0, NULL
    // 0x3ac900: LeaveFrame
    //     0x3ac900: mov             SP, fp
    //     0x3ac904: ldp             fp, lr, [SP], #0x10
    // 0x3ac908: ret
    //     0x3ac908: ret             
    // 0x3ac90c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3ac90c: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3ac910: b               #0x3ac8f4
  }
  _ setFirstFocus(/* No info */) {
    // ** addr: 0x3c2eec, size: 0x80
    // 0x3c2eec: EnterFrame
    //     0x3c2eec: stp             fp, lr, [SP, #-0x10]!
    //     0x3c2ef0: mov             fp, SP
    // 0x3c2ef4: AllocStack(0x10)
    //     0x3c2ef4: sub             SP, SP, #0x10
    // 0x3c2ef8: SetupParameters(FocusScopeNode this /* r1 => r3, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */)
    //     0x3c2ef8: mov             x3, x1
    //     0x3c2efc: mov             x0, x2
    //     0x3c2f00: stur            x1, [fp, #-8]
    //     0x3c2f04: stur            x2, [fp, #-0x10]
    // 0x3c2f08: CheckStackOverflow
    //     0x3c2f08: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x3c2f0c: cmp             SP, x16
    //     0x3c2f10: b.ls            #0x3c2f64
    // 0x3c2f14: LoadField: r1 = r0->field_4f
    //     0x3c2f14: ldur            w1, [x0, #0x4f]
    // 0x3c2f18: DecompressPointer r1
    //     0x3c2f18: add             x1, x1, HEAP, lsl #32
    // 0x3c2f1c: cmp             w1, NULL
    // 0x3c2f20: b.ne            #0x3c2f30
    // 0x3c2f24: mov             x1, x3
    // 0x3c2f28: mov             x2, x0
    // 0x3c2f2c: r0 = _reparent()
    //     0x3c2f2c: bl              #0x399bd4  ; [package:flutter/src/widgets/focus_manager.dart] FocusNode::_reparent
    // 0x3c2f30: ldur            x1, [fp, #-8]
    // 0x3c2f34: r0 = hasFocus()
    //     0x3c2f34: bl              #0x39afcc  ; [package:flutter/src/widgets/focus_manager.dart] FocusNode::hasFocus
    // 0x3c2f38: tbnz            w0, #4, #0x3c2f4c
    // 0x3c2f3c: ldur            x1, [fp, #-0x10]
    // 0x3c2f40: r2 = true
    //     0x3c2f40: add             x2, NULL, #0x20  ; true
    // 0x3c2f44: r0 = _doRequestFocus()
    //     0x3c2f44: bl              #0x854538  ; [package:flutter/src/widgets/focus_manager.dart] FocusScopeNode::_doRequestFocus
    // 0x3c2f48: b               #0x3c2f54
    // 0x3c2f4c: ldur            x1, [fp, #-0x10]
    // 0x3c2f50: r0 = _setAsFocusedChildForScope()
    //     0x3c2f50: bl              #0x39a608  ; [package:flutter/src/widgets/focus_manager.dart] FocusNode::_setAsFocusedChildForScope
    // 0x3c2f54: r0 = Null
    //     0x3c2f54: mov             x0, NULL
    // 0x3c2f58: LeaveFrame
    //     0x3c2f58: mov             SP, fp
    //     0x3c2f5c: ldp             fp, lr, [SP], #0x10
    // 0x3c2f60: ret
    //     0x3c2f60: ret             
    // 0x3c2f64: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3c2f64: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3c2f68: b               #0x3c2f14
  }
  _ FocusScopeNode(/* No info */) {
    // ** addr: 0x5a20ec, size: 0x180
    // 0x5a20ec: EnterFrame
    //     0x5a20ec: stp             fp, lr, [SP, #-0x10]!
    //     0x5a20f0: mov             fp, SP
    // 0x5a20f4: AllocStack(0x40)
    //     0x5a20f4: sub             SP, SP, #0x40
    // 0x5a20f8: SetupParameters(FocusScopeNode this /* r1 => r1, fp-0x20 */, {dynamic canRequestFocus = true /* r3, fp-0x18 */, dynamic debugLabel = Null /* r5, fp-0x10 */, dynamic skipTraversal = false /* r0, fp-0x8 */})
    //     0x5a20f8: stur            x1, [fp, #-0x20]
    //     0x5a20fc: ldur            w0, [x4, #0x13]
    //     0x5a2100: ldur            w2, [x4, #0x1f]
    //     0x5a2104: add             x2, x2, HEAP, lsl #32
    //     0x5a2108: ldr             x16, [PP, #0x42a8]  ; [pp+0x42a8] "canRequestFocus"
    //     0x5a210c: cmp             w2, w16
    //     0x5a2110: b.ne            #0x5a2134
    //     0x5a2114: ldur            w2, [x4, #0x23]
    //     0x5a2118: add             x2, x2, HEAP, lsl #32
    //     0x5a211c: sub             w3, w0, w2
    //     0x5a2120: add             x2, fp, w3, sxtw #2
    //     0x5a2124: ldr             x2, [x2, #8]
    //     0x5a2128: mov             x3, x2
    //     0x5a212c: movz            x2, #0x1
    //     0x5a2130: b               #0x5a213c
    //     0x5a2134: add             x3, NULL, #0x20  ; true
    //     0x5a2138: movz            x2, #0
    //     0x5a213c: stur            x3, [fp, #-0x18]
    //     0x5a2140: lsl             x5, x2, #1
    //     0x5a2144: lsl             w6, w5, #1
    //     0x5a2148: add             w7, w6, #8
    //     0x5a214c: add             x16, x4, w7, sxtw #1
    //     0x5a2150: ldur            w8, [x16, #0xf]
    //     0x5a2154: add             x8, x8, HEAP, lsl #32
    //     0x5a2158: ldr             x16, [PP, #0x42b0]  ; [pp+0x42b0] "debugLabel"
    //     0x5a215c: cmp             w8, w16
    //     0x5a2160: b.ne            #0x5a2194
    //     0x5a2164: add             w2, w6, #0xa
    //     0x5a2168: add             x16, x4, w2, sxtw #1
    //     0x5a216c: ldur            w6, [x16, #0xf]
    //     0x5a2170: add             x6, x6, HEAP, lsl #32
    //     0x5a2174: sub             w2, w0, w6
    //     0x5a2178: add             x6, fp, w2, sxtw #2
    //     0x5a217c: ldr             x6, [x6, #8]
    //     0x5a2180: add             w2, w5, #2
    //     0x5a2184: sbfx            x5, x2, #1, #0x1f
    //     0x5a2188: mov             x2, x5
    //     0x5a218c: mov             x5, x6
    //     0x5a2190: b               #0x5a2198
    //     0x5a2194: mov             x5, NULL
    //     0x5a2198: stur            x5, [fp, #-0x10]
    //     0x5a219c: lsl             x6, x2, #1
    //     0x5a21a0: lsl             w2, w6, #1
    //     0x5a21a4: add             w6, w2, #8
    //     0x5a21a8: add             x16, x4, w6, sxtw #1
    //     0x5a21ac: ldur            w7, [x16, #0xf]
    //     0x5a21b0: add             x7, x7, HEAP, lsl #32
    //     0x5a21b4: ldr             x16, [PP, #0x42b8]  ; [pp+0x42b8] "skipTraversal"
    //     0x5a21b8: cmp             w7, w16
    //     0x5a21bc: b.ne            #0x5a21e0
    //     0x5a21c0: add             w6, w2, #0xa
    //     0x5a21c4: add             x16, x4, w6, sxtw #1
    //     0x5a21c8: ldur            w2, [x16, #0xf]
    //     0x5a21cc: add             x2, x2, HEAP, lsl #32
    //     0x5a21d0: sub             w4, w0, w2
    //     0x5a21d4: add             x0, fp, w4, sxtw #2
    //     0x5a21d8: ldr             x0, [x0, #8]
    //     0x5a21dc: b               #0x5a21e4
    //     0x5a21e0: add             x0, NULL, #0x30  ; false
    //     0x5a21e4: stur            x0, [fp, #-8]
    // 0x5a21e8: CheckStackOverflow
    //     0x5a21e8: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x5a21ec: cmp             SP, x16
    //     0x5a21f0: b.ls            #0x5a2264
    // 0x5a21f4: r16 = <FocusNode>
    //     0x5a21f4: ldr             x16, [PP, #0x3fe0]  ; [pp+0x3fe0] TypeArguments: <FocusNode>
    // 0x5a21f8: stp             xzr, x16, [SP]
    // 0x5a21fc: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x5a21fc: ldr             x4, [PP, #0x430]  ; [pp+0x430] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x5a2200: r0 = _GrowableList()
    //     0x5a2200: bl              #0x3708e4  ; [dart:core] _GrowableList::_GrowableList
    // 0x5a2204: ldur            x1, [fp, #-0x20]
    // 0x5a2208: StoreField: r1->field_6f = r0
    //     0x5a2208: stur            w0, [x1, #0x6f]
    //     0x5a220c: ldurb           w16, [x1, #-1]
    //     0x5a2210: ldurb           w17, [x0, #-1]
    //     0x5a2214: and             x16, x17, x16, lsr #2
    //     0x5a2218: tst             x16, HEAP, lsr #32
    //     0x5a221c: b.eq            #0x5a2224
    //     0x5a2220: bl              #0x8b34e8  ; WriteBarrierWrappersStub
    // 0x5a2224: r0 = Instance_TraversalEdgeBehavior
    //     0x5a2224: ldr             x0, [PP, #0x42c0]  ; [pp+0x42c0] Obj!TraversalEdgeBehavior@8b3041
    // 0x5a2228: StoreField: r1->field_67 = r0
    //     0x5a2228: stur            w0, [x1, #0x67]
    // 0x5a222c: r0 = Instance_TraversalEdgeBehavior
    //     0x5a222c: ldr             x0, [PP, #0x42c8]  ; [pp+0x42c8] Obj!TraversalEdgeBehavior@8b3001
    // 0x5a2230: StoreField: r1->field_6b = r0
    //     0x5a2230: stur            w0, [x1, #0x6b]
    // 0x5a2234: ldur            x16, [fp, #-0x10]
    // 0x5a2238: ldur            lr, [fp, #-8]
    // 0x5a223c: stp             lr, x16, [SP, #0x10]
    // 0x5a2240: ldur            x16, [fp, #-0x18]
    // 0x5a2244: r30 = true
    //     0x5a2244: add             lr, NULL, #0x20  ; true
    // 0x5a2248: stp             lr, x16, [SP]
    // 0x5a224c: r4 = const [0, 0x5, 0x4, 0x1, canRequestFocus, 0x3, debugLabel, 0x1, descendantsAreFocusable, 0x4, skipTraversal, 0x2, null]
    //     0x5a224c: ldr             x4, [PP, #0x42d0]  ; [pp+0x42d0] List(13) [0, 0x5, 0x4, 0x1, "canRequestFocus", 0x3, "debugLabel", 0x1, "descendantsAreFocusable", 0x4, "skipTraversal", 0x2, Null]
    // 0x5a2250: r0 = FocusNode()
    //     0x5a2250: bl              #0x5a226c  ; [package:flutter/src/widgets/focus_manager.dart] FocusNode::FocusNode
    // 0x5a2254: r0 = Null
    //     0x5a2254: mov             x0, NULL
    // 0x5a2258: LeaveFrame
    //     0x5a2258: mov             SP, fp
    //     0x5a225c: ldp             fp, lr, [SP], #0x10
    // 0x5a2260: ret
    //     0x5a2260: ret             
    // 0x5a2264: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5a2264: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5a2268: b               #0x5a21f4
  }
  _ autofocus(/* No info */) {
    // ** addr: 0x602a48, size: 0x12c
    // 0x602a48: EnterFrame
    //     0x602a48: stp             fp, lr, [SP, #-0x10]!
    //     0x602a4c: mov             fp, SP
    // 0x602a50: AllocStack(0x28)
    //     0x602a50: sub             SP, SP, #0x28
    // 0x602a54: SetupParameters(FocusScopeNode this /* r1 => r3, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */)
    //     0x602a54: mov             x3, x1
    //     0x602a58: mov             x0, x2
    //     0x602a5c: stur            x1, [fp, #-8]
    //     0x602a60: stur            x2, [fp, #-0x10]
    // 0x602a64: CheckStackOverflow
    //     0x602a64: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x602a68: cmp             SP, x16
    //     0x602a6c: b.ls            #0x602b6c
    // 0x602a70: LoadField: r1 = r0->field_4f
    //     0x602a70: ldur            w1, [x0, #0x4f]
    // 0x602a74: DecompressPointer r1
    //     0x602a74: add             x1, x1, HEAP, lsl #32
    // 0x602a78: cmp             w1, NULL
    // 0x602a7c: b.ne            #0x602a8c
    // 0x602a80: mov             x1, x3
    // 0x602a84: mov             x2, x0
    // 0x602a88: r0 = _reparent()
    //     0x602a88: bl              #0x399bd4  ; [package:flutter/src/widgets/focus_manager.dart] FocusNode::_reparent
    // 0x602a8c: ldur            x0, [fp, #-8]
    // 0x602a90: LoadField: r1 = r0->field_3f
    //     0x602a90: ldur            w1, [x0, #0x3f]
    // 0x602a94: DecompressPointer r1
    //     0x602a94: add             x1, x1, HEAP, lsl #32
    // 0x602a98: cmp             w1, NULL
    // 0x602a9c: b.eq            #0x602b48
    // 0x602aa0: ldur            x2, [fp, #-0x10]
    // 0x602aa4: LoadField: r3 = r1->field_3f
    //     0x602aa4: ldur            w3, [x1, #0x3f]
    // 0x602aa8: DecompressPointer r3
    //     0x602aa8: add             x3, x3, HEAP, lsl #32
    // 0x602aac: stur            x3, [fp, #-0x18]
    // 0x602ab0: r0 = _Autofocus()
    //     0x602ab0: bl              #0x602b74  ; Allocate_AutofocusStub -> _Autofocus (size=0x10)
    // 0x602ab4: mov             x2, x0
    // 0x602ab8: ldur            x0, [fp, #-8]
    // 0x602abc: stur            x2, [fp, #-0x28]
    // 0x602ac0: StoreField: r2->field_7 = r0
    //     0x602ac0: stur            w0, [x2, #7]
    // 0x602ac4: ldur            x1, [fp, #-0x10]
    // 0x602ac8: StoreField: r2->field_b = r1
    //     0x602ac8: stur            w1, [x2, #0xb]
    // 0x602acc: ldur            x3, [fp, #-0x18]
    // 0x602ad0: LoadField: r1 = r3->field_b
    //     0x602ad0: ldur            w1, [x3, #0xb]
    // 0x602ad4: LoadField: r4 = r3->field_f
    //     0x602ad4: ldur            w4, [x3, #0xf]
    // 0x602ad8: DecompressPointer r4
    //     0x602ad8: add             x4, x4, HEAP, lsl #32
    // 0x602adc: LoadField: r5 = r4->field_b
    //     0x602adc: ldur            w5, [x4, #0xb]
    // 0x602ae0: r4 = LoadInt32Instr(r1)
    //     0x602ae0: sbfx            x4, x1, #1, #0x1f
    // 0x602ae4: stur            x4, [fp, #-0x20]
    // 0x602ae8: r1 = LoadInt32Instr(r5)
    //     0x602ae8: sbfx            x1, x5, #1, #0x1f
    // 0x602aec: cmp             x4, x1
    // 0x602af0: b.ne            #0x602afc
    // 0x602af4: mov             x1, x3
    // 0x602af8: r0 = _growToNextCapacity()
    //     0x602af8: bl              #0x3706dc  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x602afc: ldur            x0, [fp, #-0x18]
    // 0x602b00: ldur            x2, [fp, #-0x20]
    // 0x602b04: add             x1, x2, #1
    // 0x602b08: lsl             x3, x1, #1
    // 0x602b0c: StoreField: r0->field_b = r3
    //     0x602b0c: stur            w3, [x0, #0xb]
    // 0x602b10: LoadField: r1 = r0->field_f
    //     0x602b10: ldur            w1, [x0, #0xf]
    // 0x602b14: DecompressPointer r1
    //     0x602b14: add             x1, x1, HEAP, lsl #32
    // 0x602b18: ldur            x0, [fp, #-0x28]
    // 0x602b1c: ArrayStore: r1[r2] = r0  ; List_4
    //     0x602b1c: add             x25, x1, x2, lsl #2
    //     0x602b20: add             x25, x25, #0xf
    //     0x602b24: str             w0, [x25]
    //     0x602b28: tbz             w0, #0, #0x602b44
    //     0x602b2c: ldurb           w16, [x1, #-1]
    //     0x602b30: ldurb           w17, [x0, #-1]
    //     0x602b34: and             x16, x17, x16, lsr #2
    //     0x602b38: tst             x16, HEAP, lsr #32
    //     0x602b3c: b.eq            #0x602b44
    //     0x602b40: bl              #0x8b30a4  ; ArrayWriteBarrierStub
    // 0x602b44: ldur            x0, [fp, #-8]
    // 0x602b48: LoadField: r1 = r0->field_3f
    //     0x602b48: ldur            w1, [x0, #0x3f]
    // 0x602b4c: DecompressPointer r1
    //     0x602b4c: add             x1, x1, HEAP, lsl #32
    // 0x602b50: cmp             w1, NULL
    // 0x602b54: b.eq            #0x602b5c
    // 0x602b58: r0 = _markNeedsUpdate()
    //     0x602b58: bl              #0x5ed6b0  ; [package:flutter/src/widgets/focus_manager.dart] FocusManager::_markNeedsUpdate
    // 0x602b5c: r0 = Null
    //     0x602b5c: mov             x0, NULL
    // 0x602b60: LeaveFrame
    //     0x602b60: mov             SP, fp
    //     0x602b64: ldp             fp, lr, [SP], #0x10
    // 0x602b68: ret
    //     0x602b68: ret             
    // 0x602b6c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x602b6c: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x602b70: b               #0x602a70
  }
  get _ traversalDescendants(/* No info */) {
    // ** addr: 0x7d34f0, size: 0x5c
    // 0x7d34f0: EnterFrame
    //     0x7d34f0: stp             fp, lr, [SP, #-0x10]!
    //     0x7d34f4: mov             fp, SP
    // 0x7d34f8: AllocStack(0x8)
    //     0x7d34f8: sub             SP, SP, #8
    // 0x7d34fc: SetupParameters(FocusScopeNode this /* r1 => r0, fp-0x8 */)
    //     0x7d34fc: mov             x0, x1
    //     0x7d3500: stur            x1, [fp, #-8]
    // 0x7d3504: CheckStackOverflow
    //     0x7d3504: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x7d3508: cmp             SP, x16
    //     0x7d350c: b.ls            #0x7d3544
    // 0x7d3510: mov             x1, x0
    // 0x7d3514: r0 = canRequestFocus()
    //     0x7d3514: bl              #0x39bdd8  ; [package:flutter/src/widgets/focus_manager.dart] FocusNode::canRequestFocus
    // 0x7d3518: tbz             w0, #4, #0x7d3530
    // 0x7d351c: r0 = Instance_EmptyIterable
    //     0x7d351c: add             x0, PP, #0x22, lsl #12  ; [pp+0x220a8] Obj!EmptyIterable<FocusNode>@8b1aa1
    //     0x7d3520: ldr             x0, [x0, #0xa8]
    // 0x7d3524: LeaveFrame
    //     0x7d3524: mov             SP, fp
    //     0x7d3528: ldp             fp, lr, [SP], #0x10
    // 0x7d352c: ret
    //     0x7d352c: ret             
    // 0x7d3530: ldur            x1, [fp, #-8]
    // 0x7d3534: r0 = traversalDescendants()
    //     0x7d3534: bl              #0x7d060c  ; [package:flutter/src/widgets/focus_manager.dart] FocusNode::traversalDescendants
    // 0x7d3538: LeaveFrame
    //     0x7d3538: mov             SP, fp
    //     0x7d353c: ldp             fp, lr, [SP], #0x10
    // 0x7d3540: ret
    //     0x7d3540: ret             
    // 0x7d3544: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7d3544: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7d3548: b               #0x7d3510
  }
  _ _doRequestFocus(/* No info */) {
    // ** addr: 0x854538, size: 0x244
    // 0x854538: EnterFrame
    //     0x854538: stp             fp, lr, [SP, #-0x10]!
    //     0x85453c: mov             fp, SP
    // 0x854540: AllocStack(0x30)
    //     0x854540: sub             SP, SP, #0x30
    // 0x854544: SetupParameters(FocusScopeNode this /* r1 => r3, fp-0x10 */, dynamic _ /* r2 => r2, fp-0x18 */)
    //     0x854544: mov             x3, x1
    //     0x854548: stur            x1, [fp, #-0x10]
    //     0x85454c: stur            x2, [fp, #-0x18]
    // 0x854550: CheckStackOverflow
    //     0x854550: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x854554: cmp             SP, x16
    //     0x854558: b.ls            #0x854760
    // 0x85455c: LoadField: r4 = r3->field_6f
    //     0x85455c: ldur            w4, [x3, #0x6f]
    // 0x854560: DecompressPointer r4
    //     0x854560: add             x4, x4, HEAP, lsl #32
    // 0x854564: stur            x4, [fp, #-8]
    // 0x854568: CheckStackOverflow
    //     0x854568: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x85456c: cmp             SP, x16
    //     0x854570: b.ls            #0x854768
    // 0x854574: LoadField: r0 = r4->field_b
    //     0x854574: ldur            w0, [x4, #0xb]
    // 0x854578: r1 = LoadInt32Instr(r0)
    //     0x854578: sbfx            x1, x0, #1, #0x1f
    // 0x85457c: cbz             w0, #0x8546c4
    // 0x854580: cmp             x1, #0
    // 0x854584: b.le            #0x854754
    // 0x854588: sub             x5, x1, #1
    // 0x85458c: mov             x0, x1
    // 0x854590: mov             x1, x5
    // 0x854594: cmp             x1, x0
    // 0x854598: b.hs            #0x854770
    // 0x85459c: LoadField: r0 = r4->field_f
    //     0x85459c: ldur            w0, [x4, #0xf]
    // 0x8545a0: DecompressPointer r0
    //     0x8545a0: add             x0, x0, HEAP, lsl #32
    // 0x8545a4: ArrayLoad: r1 = r0[r5]  ; Unknown_4
    //     0x8545a4: add             x16, x0, x5, lsl #2
    //     0x8545a8: ldur            w1, [x16, #0xf]
    // 0x8545ac: DecompressPointer r1
    //     0x8545ac: add             x1, x1, HEAP, lsl #32
    // 0x8545b0: LoadField: r0 = r1->field_27
    //     0x8545b0: ldur            w0, [x1, #0x27]
    // 0x8545b4: DecompressPointer r0
    //     0x8545b4: add             x0, x0, HEAP, lsl #32
    // 0x8545b8: tbnz            w0, #4, #0x85468c
    // 0x8545bc: r0 = ancestors()
    //     0x8545bc: bl              #0x39a928  ; [package:flutter/src/widgets/focus_manager.dart] FocusNode::ancestors
    // 0x8545c0: mov             x1, x0
    // 0x8545c4: r2 = Closure: (FocusNode) => bool from Function '_allowDescendantsToBeFocused@65042876': static.
    //     0x8545c4: ldr             x2, [PP, #0x6b20]  ; [pp+0x6b20] Closure: (FocusNode) => bool from Function '_allowDescendantsToBeFocused@65042876': static. (0x7fc51686f3dc)
    // 0x8545c8: r0 = every()
    //     0x8545c8: bl              #0x39be24  ; [dart:collection] ListBase::every
    // 0x8545cc: tbnz            w0, #4, #0x85468c
    // 0x8545d0: ldur            x2, [fp, #-8]
    // 0x8545d4: LoadField: r0 = r2->field_b
    //     0x8545d4: ldur            w0, [x2, #0xb]
    // 0x8545d8: r1 = LoadInt32Instr(r0)
    //     0x8545d8: sbfx            x1, x0, #1, #0x1f
    // 0x8545dc: cmp             x1, #0
    // 0x8545e0: b.le            #0x854748
    // 0x8545e4: sub             x3, x1, #1
    // 0x8545e8: mov             x0, x1
    // 0x8545ec: mov             x1, x3
    // 0x8545f0: cmp             x1, x0
    // 0x8545f4: b.hs            #0x854774
    // 0x8545f8: LoadField: r0 = r2->field_f
    //     0x8545f8: ldur            w0, [x2, #0xf]
    // 0x8545fc: DecompressPointer r0
    //     0x8545fc: add             x0, x0, HEAP, lsl #32
    // 0x854600: ArrayLoad: r4 = r0[r3]  ; Unknown_4
    //     0x854600: add             x16, x0, x3, lsl #2
    //     0x854604: ldur            w4, [x16, #0xf]
    // 0x854608: DecompressPointer r4
    //     0x854608: add             x4, x4, HEAP, lsl #32
    // 0x85460c: stur            x4, [fp, #-0x20]
    // 0x854610: LoadField: r0 = r4->field_5f
    //     0x854610: ldur            w0, [x4, #0x5f]
    // 0x854614: DecompressPointer r0
    //     0x854614: add             x0, x0, HEAP, lsl #32
    // 0x854618: cmp             w0, NULL
    // 0x85461c: b.ne            #0x8546c4
    // 0x854620: LoadField: r1 = r4->field_4f
    //     0x854620: ldur            w1, [x4, #0x4f]
    // 0x854624: DecompressPointer r1
    //     0x854624: add             x1, x1, HEAP, lsl #32
    // 0x854628: cmp             w1, NULL
    // 0x85462c: b.ne            #0x85463c
    // 0x854630: mov             x1, x4
    // 0x854634: r2 = Null
    //     0x854634: mov             x2, NULL
    // 0x854638: b               #0x854664
    // 0x85463c: r0 = LoadClassIdInstr(r1)
    //     0x85463c: ldur            x0, [x1, #-1]
    //     0x854640: ubfx            x0, x0, #0xc, #0x14
    // 0x854644: sub             x16, x0, #0x94c
    // 0x854648: cmp             x16, #1
    // 0x85464c: b.hi            #0x854658
    // 0x854650: r0 = enclosingScope()
    //     0x854650: bl              #0x39b0d8  ; [package:flutter/src/widgets/focus_manager.dart] FocusNode::enclosingScope
    // 0x854654: b               #0x85465c
    // 0x854658: mov             x0, x1
    // 0x85465c: mov             x2, x0
    // 0x854660: ldur            x1, [fp, #-0x20]
    // 0x854664: mov             x0, x2
    // 0x854668: StoreField: r1->field_5f = r0
    //     0x854668: stur            w0, [x1, #0x5f]
    //     0x85466c: ldurb           w16, [x1, #-1]
    //     0x854670: ldurb           w17, [x0, #-1]
    //     0x854674: and             x16, x17, x16, lsr #2
    //     0x854678: tst             x16, HEAP, lsr #32
    //     0x85467c: b.eq            #0x854684
    //     0x854680: bl              #0x8b34e8  ; WriteBarrierWrappersStub
    // 0x854684: cmp             w2, NULL
    // 0x854688: b.ne            #0x8546c4
    // 0x85468c: ldur            x3, [fp, #-8]
    // 0x854690: LoadField: r0 = r3->field_b
    //     0x854690: ldur            w0, [x3, #0xb]
    // 0x854694: r1 = LoadInt32Instr(r0)
    //     0x854694: sbfx            x1, x0, #1, #0x1f
    // 0x854698: sub             x2, x1, #1
    // 0x85469c: mov             x0, x1
    // 0x8546a0: mov             x1, x2
    // 0x8546a4: cmp             x1, x0
    // 0x8546a8: b.hs            #0x854778
    // 0x8546ac: mov             x1, x3
    // 0x8546b0: r0 = length=()
    //     0x8546b0: bl              #0x45f0ac  ; [dart:core] _GrowableList::length=
    // 0x8546b4: ldur            x3, [fp, #-0x10]
    // 0x8546b8: ldur            x2, [fp, #-0x18]
    // 0x8546bc: ldur            x4, [fp, #-8]
    // 0x8546c0: b               #0x854568
    // 0x8546c4: ldur            x0, [fp, #-0x18]
    // 0x8546c8: r16 = <FocusNode>
    //     0x8546c8: ldr             x16, [PP, #0x3fe0]  ; [pp+0x3fe0] TypeArguments: <FocusNode>
    // 0x8546cc: ldur            lr, [fp, #-8]
    // 0x8546d0: stp             lr, x16, [SP]
    // 0x8546d4: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x8546d4: ldr             x4, [PP, #0x430]  ; [pp+0x430] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x8546d8: r0 = IterableExtensions.lastOrNull()
    //     0x8546d8: bl              #0x3ac708  ; [dart:collection] ::IterableExtensions.lastOrNull
    // 0x8546dc: mov             x1, x0
    // 0x8546e0: ldur            x0, [fp, #-0x18]
    // 0x8546e4: tbnz            w0, #4, #0x8546f0
    // 0x8546e8: cmp             w1, NULL
    // 0x8546ec: b.ne            #0x854720
    // 0x8546f0: ldur            x1, [fp, #-0x10]
    // 0x8546f4: r0 = canRequestFocus()
    //     0x8546f4: bl              #0x39bdd8  ; [package:flutter/src/widgets/focus_manager.dart] FocusNode::canRequestFocus
    // 0x8546f8: tbnz            w0, #4, #0x854710
    // 0x8546fc: ldur            x1, [fp, #-0x10]
    // 0x854700: r0 = _setAsFocusedChildForScope()
    //     0x854700: bl              #0x39a608  ; [package:flutter/src/widgets/focus_manager.dart] FocusNode::_setAsFocusedChildForScope
    // 0x854704: ldur            x1, [fp, #-0x10]
    // 0x854708: ldur            x2, [fp, #-0x10]
    // 0x85470c: r0 = _markNextFocus()
    //     0x85470c: bl              #0x85477c  ; [package:flutter/src/widgets/focus_manager.dart] FocusNode::_markNextFocus
    // 0x854710: r0 = Null
    //     0x854710: mov             x0, NULL
    // 0x854714: LeaveFrame
    //     0x854714: mov             SP, fp
    //     0x854718: ldp             fp, lr, [SP], #0x10
    // 0x85471c: ret
    //     0x85471c: ret             
    // 0x854720: r0 = LoadClassIdInstr(r1)
    //     0x854720: ldur            x0, [x1, #-1]
    //     0x854724: ubfx            x0, x0, #0xc, #0x14
    // 0x854728: r2 = true
    //     0x854728: add             x2, NULL, #0x20  ; true
    // 0x85472c: r0 = GDT[cid_x0 + -0xffa]()
    //     0x85472c: sub             lr, x0, #0xffa
    //     0x854730: ldr             lr, [x21, lr, lsl #3]
    //     0x854734: blr             lr
    // 0x854738: r0 = Null
    //     0x854738: mov             x0, NULL
    // 0x85473c: LeaveFrame
    //     0x85473c: mov             SP, fp
    //     0x854740: ldp             fp, lr, [SP], #0x10
    // 0x854744: ret
    //     0x854744: ret             
    // 0x854748: r0 = noElement()
    //     0x854748: bl              #0x377524  ; [dart:_internal] IterableElementError::noElement
    // 0x85474c: r0 = Throw()
    //     0x85474c: bl              #0x89e630  ; ThrowStub
    // 0x854750: brk             #0
    // 0x854754: r0 = noElement()
    //     0x854754: bl              #0x377524  ; [dart:_internal] IterableElementError::noElement
    // 0x854758: r0 = Throw()
    //     0x854758: bl              #0x89e630  ; ThrowStub
    // 0x85475c: brk             #0
    // 0x854760: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x854760: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x854764: b               #0x85455c
    // 0x854768: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x854768: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x85476c: b               #0x854574
    // 0x854770: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x854770: bl              #0x8aef2c  ; RangeErrorSharedWithoutFPURegsStub
    // 0x854774: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x854774: bl              #0x8aef2c  ; RangeErrorSharedWithoutFPURegsStub
    // 0x854778: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x854778: bl              #0x8aef2c  ; RangeErrorSharedWithoutFPURegsStub
  }
}

// class id: 2574, size: 0xc, field offset: 0x8
class _AppLifecycleListener extends WidgetsBindingObserver {

  _ didChangeAppLifecycleState(/* No info */) {
    // ** addr: 0x739cb0, size: 0x40
    // 0x739cb0: EnterFrame
    //     0x739cb0: stp             fp, lr, [SP, #-0x10]!
    //     0x739cb4: mov             fp, SP
    // 0x739cb8: CheckStackOverflow
    //     0x739cb8: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x739cbc: cmp             SP, x16
    //     0x739cc0: b.ls            #0x739ce8
    // 0x739cc4: LoadField: r0 = r1->field_7
    //     0x739cc4: ldur            w0, [x1, #7]
    // 0x739cc8: DecompressPointer r0
    //     0x739cc8: add             x0, x0, HEAP, lsl #32
    // 0x739ccc: LoadField: r1 = r0->field_1f
    //     0x739ccc: ldur            w1, [x0, #0x1f]
    // 0x739cd0: DecompressPointer r1
    //     0x739cd0: add             x1, x1, HEAP, lsl #32
    // 0x739cd4: r0 = _appLifecycleChange()
    //     0x739cd4: bl              #0x5a2600  ; [package:flutter/src/widgets/focus_manager.dart] FocusManager::_appLifecycleChange
    // 0x739cd8: r0 = Null
    //     0x739cd8: mov             x0, NULL
    // 0x739cdc: LeaveFrame
    //     0x739cdc: mov             SP, fp
    //     0x739ce0: ldp             fp, lr, [SP], #0x10
    // 0x739ce4: ret
    //     0x739ce4: ret             
    // 0x739ce8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x739ce8: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x739cec: b               #0x739cc4
  }
}

// class id: 4564, size: 0x14, field offset: 0x14
enum FocusHighlightStrategy extends _Enum {

  _Mint field_8;
  _OneByteString field_10;

  _ _enumToString(/* No info */) {
    // ** addr: 0x799110, size: 0x64
    // 0x799110: EnterFrame
    //     0x799110: stp             fp, lr, [SP, #-0x10]!
    //     0x799114: mov             fp, SP
    // 0x799118: AllocStack(0x10)
    //     0x799118: sub             SP, SP, #0x10
    // 0x79911c: SetupParameters(FocusHighlightStrategy this /* r1 => r0, fp-0x8 */)
    //     0x79911c: mov             x0, x1
    //     0x799120: stur            x1, [fp, #-8]
    // 0x799124: CheckStackOverflow
    //     0x799124: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x799128: cmp             SP, x16
    //     0x79912c: b.ls            #0x79916c
    // 0x799130: r1 = Null
    //     0x799130: mov             x1, NULL
    // 0x799134: r2 = 4
    //     0x799134: movz            x2, #0x4
    // 0x799138: r0 = AllocateArray()
    //     0x799138: bl              #0x8b2f94  ; AllocateArrayStub
    // 0x79913c: r16 = "FocusHighlightStrategy."
    //     0x79913c: add             x16, PP, #0xb, lsl #12  ; [pp+0xb368] "FocusHighlightStrategy."
    //     0x799140: ldr             x16, [x16, #0x368]
    // 0x799144: StoreField: r0->field_f = r16
    //     0x799144: stur            w16, [x0, #0xf]
    // 0x799148: ldur            x1, [fp, #-8]
    // 0x79914c: LoadField: r2 = r1->field_f
    //     0x79914c: ldur            w2, [x1, #0xf]
    // 0x799150: DecompressPointer r2
    //     0x799150: add             x2, x2, HEAP, lsl #32
    // 0x799154: StoreField: r0->field_13 = r2
    //     0x799154: stur            w2, [x0, #0x13]
    // 0x799158: str             x0, [SP]
    // 0x79915c: r0 = _interpolate()
    //     0x79915c: bl              #0x376484  ; [dart:core] _StringBase::_interpolate
    // 0x799160: LeaveFrame
    //     0x799160: mov             SP, fp
    //     0x799164: ldp             fp, lr, [SP], #0x10
    // 0x799168: ret
    //     0x799168: ret             
    // 0x79916c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x79916c: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x799170: b               #0x799130
  }
}

// class id: 4565, size: 0x14, field offset: 0x14
enum FocusHighlightMode extends _Enum {

  _Mint field_8;
  _OneByteString field_10;

  _ _enumToString(/* No info */) {
    // ** addr: 0x7990ac, size: 0x64
    // 0x7990ac: EnterFrame
    //     0x7990ac: stp             fp, lr, [SP, #-0x10]!
    //     0x7990b0: mov             fp, SP
    // 0x7990b4: AllocStack(0x10)
    //     0x7990b4: sub             SP, SP, #0x10
    // 0x7990b8: SetupParameters(FocusHighlightMode this /* r1 => r0, fp-0x8 */)
    //     0x7990b8: mov             x0, x1
    //     0x7990bc: stur            x1, [fp, #-8]
    // 0x7990c0: CheckStackOverflow
    //     0x7990c0: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x7990c4: cmp             SP, x16
    //     0x7990c8: b.ls            #0x799108
    // 0x7990cc: r1 = Null
    //     0x7990cc: mov             x1, NULL
    // 0x7990d0: r2 = 4
    //     0x7990d0: movz            x2, #0x4
    // 0x7990d4: r0 = AllocateArray()
    //     0x7990d4: bl              #0x8b2f94  ; AllocateArrayStub
    // 0x7990d8: r16 = "FocusHighlightMode."
    //     0x7990d8: add             x16, PP, #0xb, lsl #12  ; [pp+0xb358] "FocusHighlightMode."
    //     0x7990dc: ldr             x16, [x16, #0x358]
    // 0x7990e0: StoreField: r0->field_f = r16
    //     0x7990e0: stur            w16, [x0, #0xf]
    // 0x7990e4: ldur            x1, [fp, #-8]
    // 0x7990e8: LoadField: r2 = r1->field_f
    //     0x7990e8: ldur            w2, [x1, #0xf]
    // 0x7990ec: DecompressPointer r2
    //     0x7990ec: add             x2, x2, HEAP, lsl #32
    // 0x7990f0: StoreField: r0->field_13 = r2
    //     0x7990f0: stur            w2, [x0, #0x13]
    // 0x7990f4: str             x0, [SP]
    // 0x7990f8: r0 = _interpolate()
    //     0x7990f8: bl              #0x376484  ; [dart:core] _StringBase::_interpolate
    // 0x7990fc: LeaveFrame
    //     0x7990fc: mov             SP, fp
    //     0x799100: ldp             fp, lr, [SP], #0x10
    // 0x799104: ret
    //     0x799104: ret             
    // 0x799108: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x799108: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x79910c: b               #0x7990cc
  }
}

// class id: 4566, size: 0x14, field offset: 0x14
enum UnfocusDisposition extends _Enum {

  _Mint field_8;
  _OneByteString field_10;

  _ _enumToString(/* No info */) {
    // ** addr: 0x799048, size: 0x64
    // 0x799048: EnterFrame
    //     0x799048: stp             fp, lr, [SP, #-0x10]!
    //     0x79904c: mov             fp, SP
    // 0x799050: AllocStack(0x10)
    //     0x799050: sub             SP, SP, #0x10
    // 0x799054: SetupParameters(UnfocusDisposition this /* r1 => r0, fp-0x8 */)
    //     0x799054: mov             x0, x1
    //     0x799058: stur            x1, [fp, #-8]
    // 0x79905c: CheckStackOverflow
    //     0x79905c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x799060: cmp             SP, x16
    //     0x799064: b.ls            #0x7990a4
    // 0x799068: r1 = Null
    //     0x799068: mov             x1, NULL
    // 0x79906c: r2 = 4
    //     0x79906c: movz            x2, #0x4
    // 0x799070: r0 = AllocateArray()
    //     0x799070: bl              #0x8b2f94  ; AllocateArrayStub
    // 0x799074: r16 = "UnfocusDisposition."
    //     0x799074: add             x16, PP, #0xb, lsl #12  ; [pp+0xb350] "UnfocusDisposition."
    //     0x799078: ldr             x16, [x16, #0x350]
    // 0x79907c: StoreField: r0->field_f = r16
    //     0x79907c: stur            w16, [x0, #0xf]
    // 0x799080: ldur            x1, [fp, #-8]
    // 0x799084: LoadField: r2 = r1->field_f
    //     0x799084: ldur            w2, [x1, #0xf]
    // 0x799088: DecompressPointer r2
    //     0x799088: add             x2, x2, HEAP, lsl #32
    // 0x79908c: StoreField: r0->field_13 = r2
    //     0x79908c: stur            w2, [x0, #0x13]
    // 0x799090: str             x0, [SP]
    // 0x799094: r0 = _interpolate()
    //     0x799094: bl              #0x376484  ; [dart:core] _StringBase::_interpolate
    // 0x799098: LeaveFrame
    //     0x799098: mov             SP, fp
    //     0x79909c: ldp             fp, lr, [SP], #0x10
    // 0x7990a0: ret
    //     0x7990a0: ret             
    // 0x7990a4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7990a4: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7990a8: b               #0x799068
  }
}

// class id: 4567, size: 0x14, field offset: 0x14
enum KeyEventResult extends _Enum {

  _Mint field_8;
  _OneByteString field_10;

  _ _enumToString(/* No info */) {
    // ** addr: 0x798fe4, size: 0x64
    // 0x798fe4: EnterFrame
    //     0x798fe4: stp             fp, lr, [SP, #-0x10]!
    //     0x798fe8: mov             fp, SP
    // 0x798fec: AllocStack(0x10)
    //     0x798fec: sub             SP, SP, #0x10
    // 0x798ff0: SetupParameters(KeyEventResult this /* r1 => r0, fp-0x8 */)
    //     0x798ff0: mov             x0, x1
    //     0x798ff4: stur            x1, [fp, #-8]
    // 0x798ff8: CheckStackOverflow
    //     0x798ff8: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x798ffc: cmp             SP, x16
    //     0x799000: b.ls            #0x799040
    // 0x799004: r1 = Null
    //     0x799004: mov             x1, NULL
    // 0x799008: r2 = 4
    //     0x799008: movz            x2, #0x4
    // 0x79900c: r0 = AllocateArray()
    //     0x79900c: bl              #0x8b2f94  ; AllocateArrayStub
    // 0x799010: r16 = "KeyEventResult."
    //     0x799010: add             x16, PP, #0xb, lsl #12  ; [pp+0xb360] "KeyEventResult."
    //     0x799014: ldr             x16, [x16, #0x360]
    // 0x799018: StoreField: r0->field_f = r16
    //     0x799018: stur            w16, [x0, #0xf]
    // 0x79901c: ldur            x1, [fp, #-8]
    // 0x799020: LoadField: r2 = r1->field_f
    //     0x799020: ldur            w2, [x1, #0xf]
    // 0x799024: DecompressPointer r2
    //     0x799024: add             x2, x2, HEAP, lsl #32
    // 0x799028: StoreField: r0->field_13 = r2
    //     0x799028: stur            w2, [x0, #0x13]
    // 0x79902c: str             x0, [SP]
    // 0x799030: r0 = _interpolate()
    //     0x799030: bl              #0x376484  ; [dart:core] _StringBase::_interpolate
    // 0x799034: LeaveFrame
    //     0x799034: mov             SP, fp
    //     0x799038: ldp             fp, lr, [SP], #0x10
    // 0x79903c: ret
    //     0x79903c: ret             
    // 0x799040: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x799040: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x799044: b               #0x799004
  }
}
