// lib: , url: package:flutter/src/widgets/binding.dart

// class id: 1048962, size: 0x8
class :: {

  static _ runApp(/* No info */) {
    // ** addr: 0x896dec, size: 0x58
    // 0x896dec: EnterFrame
    //     0x896dec: stp             fp, lr, [SP, #-0x10]!
    //     0x896df0: mov             fp, SP
    // 0x896df4: AllocStack(0x8)
    //     0x896df4: sub             SP, SP, #8
    // 0x896df8: SetupParameters(dynamic _ /* r1 => r2, fp-0x8 */)
    //     0x896df8: mov             x2, x1
    //     0x896dfc: stur            x1, [fp, #-8]
    // 0x896e00: CheckStackOverflow
    //     0x896e00: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x896e04: cmp             SP, x16
    //     0x896e08: b.ls            #0x896e3c
    // 0x896e0c: r0 = ensureInitialized()
    //     0x896e0c: bl              #0x59ff4c  ; [package:flutter/src/widgets/binding.dart] WidgetsFlutterBinding::ensureInitialized
    // 0x896e10: mov             x1, x0
    // 0x896e14: ldur            x2, [fp, #-8]
    // 0x896e18: stur            x0, [fp, #-8]
    // 0x896e1c: r0 = wrapWithDefaultView()
    //     0x896e1c: bl              #0x897314  ; [dart:mixin_deduplication] _MixinApplication153&BindingBase&GestureBinding&SchedulerBinding&ServicesBinding&PaintingBinding&SemanticsBinding&RendererBinding&WidgetsBinding::wrapWithDefaultView
    // 0x896e20: mov             x1, x0
    // 0x896e24: ldur            x2, [fp, #-8]
    // 0x896e28: r0 = _runWidget()
    //     0x896e28: bl              #0x896e44  ; [package:flutter/src/widgets/binding.dart] ::_runWidget
    // 0x896e2c: r0 = Null
    //     0x896e2c: mov             x0, NULL
    // 0x896e30: LeaveFrame
    //     0x896e30: mov             SP, fp
    //     0x896e34: ldp             fp, lr, [SP], #0x10
    // 0x896e38: ret
    //     0x896e38: ret             
    // 0x896e3c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x896e3c: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x896e40: b               #0x896e0c
  }
  static _ _runWidget(/* No info */) {
    // ** addr: 0x896e44, size: 0x4c
    // 0x896e44: EnterFrame
    //     0x896e44: stp             fp, lr, [SP, #-0x10]!
    //     0x896e48: mov             fp, SP
    // 0x896e4c: AllocStack(0x8)
    //     0x896e4c: sub             SP, SP, #8
    // 0x896e50: SetupParameters(dynamic _ /* r1 => r2 */, dynamic _ /* r2 => r0, fp-0x8 */)
    //     0x896e50: mov             x0, x2
    //     0x896e54: stur            x2, [fp, #-8]
    //     0x896e58: mov             x2, x1
    // 0x896e5c: CheckStackOverflow
    //     0x896e5c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x896e60: cmp             SP, x16
    //     0x896e64: b.ls            #0x896e88
    // 0x896e68: mov             x1, x0
    // 0x896e6c: r0 = scheduleAttachRootWidget()
    //     0x896e6c: bl              #0x896e90  ; [dart:mixin_deduplication] _MixinApplication153&BindingBase&GestureBinding&SchedulerBinding&ServicesBinding&PaintingBinding&SemanticsBinding&RendererBinding&WidgetsBinding::scheduleAttachRootWidget
    // 0x896e70: ldur            x1, [fp, #-8]
    // 0x896e74: r0 = scheduleWarmUpFrame()
    //     0x896e74: bl              #0x60495c  ; [dart:mixin_deduplication] _MixinApplication148&BindingBase&GestureBinding&SchedulerBinding::scheduleWarmUpFrame
    // 0x896e78: r0 = Null
    //     0x896e78: mov             x0, NULL
    // 0x896e7c: LeaveFrame
    //     0x896e7c: mov             SP, fp
    //     0x896e80: ldp             fp, lr, [SP], #0x10
    // 0x896e84: ret
    //     0x896e84: ret             
    // 0x896e88: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x896e88: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x896e8c: b               #0x896e68
  }
}

// class id: 2296, size: 0x8, field offset: 0x8
abstract class WidgetsBinding extends _MixinApplication145&BindingBase&ServicesBinding&SchedulerBinding&GestureBinding&RendererBinding&SemanticsBinding {
}

// class id: 2314, size: 0x110, field offset: 0x110
class WidgetsFlutterBinding extends _MixinApplication153&BindingBase&GestureBinding&SchedulerBinding&ServicesBinding&PaintingBinding&SemanticsBinding&RendererBinding&WidgetsBinding {

  static _ ensureInitialized(/* No info */) {
    // ** addr: 0x59ff4c, size: 0x58
    // 0x59ff4c: EnterFrame
    //     0x59ff4c: stp             fp, lr, [SP, #-0x10]!
    //     0x59ff50: mov             fp, SP
    // 0x59ff54: CheckStackOverflow
    //     0x59ff54: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x59ff58: cmp             SP, x16
    //     0x59ff5c: b.ls            #0x59ff98
    // 0x59ff60: r0 = LoadStaticField(0x4ac)
    //     0x59ff60: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0x59ff64: ldr             x0, [x0, #0x958]
    // 0x59ff68: cmp             w0, NULL
    // 0x59ff6c: b.ne            #0x59ff7c
    // 0x59ff70: r0 = WidgetsFlutterBinding()
    //     0x59ff70: bl              #0x5c013c  ; AllocateWidgetsFlutterBindingStub -> WidgetsFlutterBinding (size=0x110)
    // 0x59ff74: mov             x1, x0
    // 0x59ff78: r0 = _MixinApplication153&BindingBase&GestureBinding&SchedulerBinding&ServicesBinding&PaintingBinding&SemanticsBinding&RendererBinding&WidgetsBinding()
    //     0x59ff78: bl              #0x59ffa4  ; [dart:mixin_deduplication] _MixinApplication153&BindingBase&GestureBinding&SchedulerBinding&ServicesBinding&PaintingBinding&SemanticsBinding&RendererBinding&WidgetsBinding::_MixinApplication153&BindingBase&GestureBinding&SchedulerBinding&ServicesBinding&PaintingBinding&SemanticsBinding&RendererBinding&WidgetsBinding
    // 0x59ff7c: r0 = LoadStaticField(0x4ac)
    //     0x59ff7c: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0x59ff80: ldr             x0, [x0, #0x958]
    // 0x59ff84: cmp             w0, NULL
    // 0x59ff88: b.eq            #0x59ffa0
    // 0x59ff8c: LeaveFrame
    //     0x59ff8c: mov             SP, fp
    //     0x59ff90: ldp             fp, lr, [SP], #0x10
    // 0x59ff94: ret
    //     0x59ff94: ret             
    // 0x59ff98: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x59ff98: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x59ff9c: b               #0x59ff60
    // 0x59ffa0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x59ffa0: bl              #0x8af08c  ; NullCastErrorSharedWithoutFPURegsStub
  }
}

// class id: 2573, size: 0x8, field offset: 0x8
abstract class WidgetsBindingObserver extends Object {
}

// class id: 2955, size: 0x44, field offset: 0x3c
class RootElement extends _MixinApplication146&Element&RootElementMixin {

  _ performRebuild(/* No info */) {
    // ** addr: 0x530210, size: 0x5c
    // 0x530210: EnterFrame
    //     0x530210: stp             fp, lr, [SP, #-0x10]!
    //     0x530214: mov             fp, SP
    // 0x530218: AllocStack(0x8)
    //     0x530218: sub             SP, SP, #8
    // 0x53021c: SetupParameters(RootElement this /* r1 => r0, fp-0x8 */)
    //     0x53021c: mov             x0, x1
    //     0x530220: stur            x1, [fp, #-8]
    // 0x530224: CheckStackOverflow
    //     0x530224: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x530228: cmp             SP, x16
    //     0x53022c: b.ls            #0x530264
    // 0x530230: LoadField: r2 = r0->field_3f
    //     0x530230: ldur            w2, [x0, #0x3f]
    // 0x530234: DecompressPointer r2
    //     0x530234: add             x2, x2, HEAP, lsl #32
    // 0x530238: cmp             w2, NULL
    // 0x53023c: b.eq            #0x53024c
    // 0x530240: StoreField: r0->field_3f = rNULL
    //     0x530240: stur            NULL, [x0, #0x3f]
    // 0x530244: mov             x1, x0
    // 0x530248: r0 = update()
    //     0x530248: bl              #0x533e7c  ; [package:flutter/src/widgets/binding.dart] RootElement::update
    // 0x53024c: ldur            x1, [fp, #-8]
    // 0x530250: r0 = performRebuild()
    //     0x530250: bl              #0x5329b8  ; [package:flutter/src/widgets/framework.dart] Element::performRebuild
    // 0x530254: r0 = Null
    //     0x530254: mov             x0, NULL
    // 0x530258: LeaveFrame
    //     0x530258: mov             SP, fp
    //     0x53025c: ldp             fp, lr, [SP], #0x10
    // 0x530260: ret
    //     0x530260: ret             
    // 0x530264: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x530264: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x530268: b               #0x530230
  }
  _ update(/* No info */) {
    // ** addr: 0x533e7c, size: 0x9c
    // 0x533e7c: EnterFrame
    //     0x533e7c: stp             fp, lr, [SP, #-0x10]!
    //     0x533e80: mov             fp, SP
    // 0x533e84: AllocStack(0x10)
    //     0x533e84: sub             SP, SP, #0x10
    // 0x533e88: SetupParameters(RootElement this /* r1 => r4, fp-0x8 */, dynamic _ /* r2 => r3, fp-0x10 */)
    //     0x533e88: mov             x4, x1
    //     0x533e8c: mov             x3, x2
    //     0x533e90: stur            x1, [fp, #-8]
    //     0x533e94: stur            x2, [fp, #-0x10]
    // 0x533e98: CheckStackOverflow
    //     0x533e98: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x533e9c: cmp             SP, x16
    //     0x533ea0: b.ls            #0x533f10
    // 0x533ea4: mov             x0, x3
    // 0x533ea8: r2 = Null
    //     0x533ea8: mov             x2, NULL
    // 0x533eac: r1 = Null
    //     0x533eac: mov             x1, NULL
    // 0x533eb0: r4 = 60
    //     0x533eb0: movz            x4, #0x3c
    // 0x533eb4: branchIfSmi(r0, 0x533ec0)
    //     0x533eb4: tbz             w0, #0, #0x533ec0
    // 0x533eb8: r4 = LoadClassIdInstr(r0)
    //     0x533eb8: ldur            x4, [x0, #-1]
    //     0x533ebc: ubfx            x4, x4, #0xc, #0x14
    // 0x533ec0: cmp             x4, #0xb91
    // 0x533ec4: b.eq            #0x533ed8
    // 0x533ec8: r8 = RootWidget
    //     0x533ec8: ldr             x8, [PP, #0x3870]  ; [pp+0x3870] Type: RootWidget
    // 0x533ecc: r3 = Null
    //     0x533ecc: add             x3, PP, #9, lsl #12  ; [pp+0x9618] Null
    //     0x533ed0: ldr             x3, [x3, #0x618]
    // 0x533ed4: r0 = DefaultTypeTest()
    //     0x533ed4: bl              #0x8af7a4  ; DefaultTypeTestStub
    // 0x533ed8: ldur            x0, [fp, #-0x10]
    // 0x533edc: ldur            x1, [fp, #-8]
    // 0x533ee0: ArrayStore: r1[0] = r0  ; List_4
    //     0x533ee0: stur            w0, [x1, #0x17]
    //     0x533ee4: ldurb           w16, [x1, #-1]
    //     0x533ee8: ldurb           w17, [x0, #-1]
    //     0x533eec: and             x16, x17, x16, lsr #2
    //     0x533ef0: tst             x16, HEAP, lsr #32
    //     0x533ef4: b.eq            #0x533efc
    //     0x533ef8: bl              #0x8b34e8  ; WriteBarrierWrappersStub
    // 0x533efc: r0 = _rebuild()
    //     0x533efc: bl              #0x533f18  ; [package:flutter/src/widgets/binding.dart] RootElement::_rebuild
    // 0x533f00: r0 = Null
    //     0x533f00: mov             x0, NULL
    // 0x533f04: LeaveFrame
    //     0x533f04: mov             SP, fp
    //     0x533f08: ldp             fp, lr, [SP], #0x10
    // 0x533f0c: ret
    //     0x533f0c: ret             
    // 0x533f10: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x533f10: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x533f14: b               #0x533ea4
  }
  _ _rebuild(/* No info */) {
    // ** addr: 0x533f18, size: 0x25c
    // 0x533f18: EnterFrame
    //     0x533f18: stp             fp, lr, [SP, #-0x10]!
    //     0x533f1c: mov             fp, SP
    // 0x533f20: AllocStack(0x88)
    //     0x533f20: sub             SP, SP, #0x88
    // 0x533f24: SetupParameters(RootElement this /* r1 => r3, fp-0x70 */)
    //     0x533f24: mov             x3, x1
    //     0x533f28: stur            x1, [fp, #-0x70]
    // 0x533f2c: CheckStackOverflow
    //     0x533f2c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x533f30: cmp             SP, x16
    //     0x533f34: b.ls            #0x534168
    // 0x533f38: LoadField: r4 = r3->field_3b
    //     0x533f38: ldur            w4, [x3, #0x3b]
    // 0x533f3c: DecompressPointer r4
    //     0x533f3c: add             x4, x4, HEAP, lsl #32
    // 0x533f40: stur            x4, [fp, #-0x68]
    // 0x533f44: ArrayLoad: r5 = r3[0]  ; List_4
    //     0x533f44: ldur            w5, [x3, #0x17]
    // 0x533f48: DecompressPointer r5
    //     0x533f48: add             x5, x5, HEAP, lsl #32
    // 0x533f4c: stur            x5, [fp, #-0x60]
    // 0x533f50: cmp             w5, NULL
    // 0x533f54: b.eq            #0x534170
    // 0x533f58: mov             x0, x5
    // 0x533f5c: r2 = Null
    //     0x533f5c: mov             x2, NULL
    // 0x533f60: r1 = Null
    //     0x533f60: mov             x1, NULL
    // 0x533f64: r4 = LoadClassIdInstr(r0)
    //     0x533f64: ldur            x4, [x0, #-1]
    //     0x533f68: ubfx            x4, x4, #0xc, #0x14
    // 0x533f6c: cmp             x4, #0xb91
    // 0x533f70: b.eq            #0x533f80
    // 0x533f74: r8 = RootWidget
    //     0x533f74: ldr             x8, [PP, #0x3870]  ; [pp+0x3870] Type: RootWidget
    // 0x533f78: r3 = Null
    //     0x533f78: ldr             x3, [PP, #0x3878]  ; [pp+0x3878] Null
    // 0x533f7c: r0 = DefaultTypeTest()
    //     0x533f7c: bl              #0x8af7a4  ; DefaultTypeTestStub
    // 0x533f80: ldur            x0, [fp, #-0x60]
    // 0x533f84: LoadField: r2 = r0->field_b
    //     0x533f84: ldur            w2, [x0, #0xb]
    // 0x533f88: DecompressPointer r2
    //     0x533f88: add             x2, x2, HEAP, lsl #32
    // 0x533f8c: ldur            x3, [fp, #-0x68]
    // 0x533f90: stur            x2, [fp, #-0x78]
    // 0x533f94: cmp             w3, NULL
    // 0x533f98: b.eq            #0x5340c8
    // 0x533f9c: r0 = LoadClassIdInstr(r3)
    //     0x533f9c: ldur            x0, [x3, #-1]
    //     0x533fa0: ubfx            x0, x0, #0xc, #0x14
    // 0x533fa4: mov             x1, x3
    // 0x533fa8: r0 = GDT[cid_x0 + -0xeb4]()
    //     0x533fa8: sub             lr, x0, #0xeb4
    //     0x533fac: ldr             lr, [x21, lr, lsl #3]
    //     0x533fb0: blr             lr
    // 0x533fb4: ldur            x2, [fp, #-0x78]
    // 0x533fb8: cmp             w0, w2
    // 0x533fbc: b.ne            #0x53400c
    // 0x533fc0: ldur            x2, [fp, #-0x68]
    // 0x533fc4: LoadField: r0 = r2->field_f
    //     0x533fc4: ldur            w0, [x2, #0xf]
    // 0x533fc8: DecompressPointer r0
    //     0x533fc8: add             x0, x0, HEAP, lsl #32
    // 0x533fcc: r1 = 60
    //     0x533fcc: movz            x1, #0x3c
    // 0x533fd0: branchIfSmi(r0, 0x533fdc)
    //     0x533fd0: tbz             w0, #0, #0x533fdc
    // 0x533fd4: r1 = LoadClassIdInstr(r0)
    //     0x533fd4: ldur            x1, [x0, #-1]
    //     0x533fd8: ubfx            x1, x1, #0xc, #0x14
    // 0x533fdc: stp             NULL, x0, [SP]
    // 0x533fe0: mov             x0, x1
    // 0x533fe4: mov             lr, x0
    // 0x533fe8: ldr             lr, [x21, lr, lsl #3]
    // 0x533fec: blr             lr
    // 0x533ff0: tbz             w0, #4, #0x534004
    // 0x533ff4: ldur            x1, [fp, #-0x70]
    // 0x533ff8: ldur            x2, [fp, #-0x68]
    // 0x533ffc: r3 = Null
    //     0x533ffc: mov             x3, NULL
    // 0x534000: r0 = updateSlotForChild()
    //     0x534000: bl              #0x4d3fc8  ; [package:flutter/src/widgets/framework.dart] Element::updateSlotForChild
    // 0x534004: ldur            x0, [fp, #-0x68]
    // 0x534008: b               #0x5340d8
    // 0x53400c: ldur            x3, [fp, #-0x68]
    // 0x534010: r0 = LoadClassIdInstr(r3)
    //     0x534010: ldur            x0, [x3, #-1]
    //     0x534014: ubfx            x0, x0, #0xc, #0x14
    // 0x534018: mov             x1, x3
    // 0x53401c: r0 = GDT[cid_x0 + -0xeb4]()
    //     0x53401c: sub             lr, x0, #0xeb4
    //     0x534020: ldr             lr, [x21, lr, lsl #3]
    //     0x534024: blr             lr
    // 0x534028: mov             x1, x0
    // 0x53402c: ldur            x2, [fp, #-0x78]
    // 0x534030: r0 = canUpdate()
    //     0x534030: bl              #0x4d3f50  ; [package:flutter/src/widgets/framework.dart] Widget::canUpdate
    // 0x534034: tbnz            w0, #4, #0x5340a8
    // 0x534038: ldur            x2, [fp, #-0x68]
    // 0x53403c: LoadField: r0 = r2->field_f
    //     0x53403c: ldur            w0, [x2, #0xf]
    // 0x534040: DecompressPointer r0
    //     0x534040: add             x0, x0, HEAP, lsl #32
    // 0x534044: r1 = 60
    //     0x534044: movz            x1, #0x3c
    // 0x534048: branchIfSmi(r0, 0x534054)
    //     0x534048: tbz             w0, #0, #0x534054
    // 0x53404c: r1 = LoadClassIdInstr(r0)
    //     0x53404c: ldur            x1, [x0, #-1]
    //     0x534050: ubfx            x1, x1, #0xc, #0x14
    // 0x534054: stp             NULL, x0, [SP]
    // 0x534058: mov             x0, x1
    // 0x53405c: mov             lr, x0
    // 0x534060: ldr             lr, [x21, lr, lsl #3]
    // 0x534064: blr             lr
    // 0x534068: tbz             w0, #4, #0x53407c
    // 0x53406c: ldur            x1, [fp, #-0x70]
    // 0x534070: ldur            x2, [fp, #-0x68]
    // 0x534074: r3 = Null
    //     0x534074: mov             x3, NULL
    // 0x534078: r0 = updateSlotForChild()
    //     0x534078: bl              #0x4d3fc8  ; [package:flutter/src/widgets/framework.dart] Element::updateSlotForChild
    // 0x53407c: ldur            x3, [fp, #-0x68]
    // 0x534080: r0 = LoadClassIdInstr(r3)
    //     0x534080: ldur            x0, [x3, #-1]
    //     0x534084: ubfx            x0, x0, #0xc, #0x14
    // 0x534088: mov             x1, x3
    // 0x53408c: ldur            x2, [fp, #-0x78]
    // 0x534090: r0 = GDT[cid_x0 + 0x8d18]()
    //     0x534090: movz            x17, #0x8d18
    //     0x534094: add             lr, x0, x17
    //     0x534098: ldr             lr, [x21, lr, lsl #3]
    //     0x53409c: blr             lr
    // 0x5340a0: ldur            x0, [fp, #-0x68]
    // 0x5340a4: b               #0x5340d8
    // 0x5340a8: ldur            x1, [fp, #-0x70]
    // 0x5340ac: ldur            x2, [fp, #-0x68]
    // 0x5340b0: r0 = deactivateChild()
    //     0x5340b0: bl              #0x4d41f8  ; [package:flutter/src/widgets/framework.dart] Element::deactivateChild
    // 0x5340b4: ldur            x1, [fp, #-0x70]
    // 0x5340b8: ldur            x2, [fp, #-0x78]
    // 0x5340bc: r3 = Null
    //     0x5340bc: mov             x3, NULL
    // 0x5340c0: r0 = inflateWidget()
    //     0x5340c0: bl              #0x72f778  ; [package:flutter/src/widgets/framework.dart] Element::inflateWidget
    // 0x5340c4: b               #0x5340d8
    // 0x5340c8: ldur            x1, [fp, #-0x70]
    // 0x5340cc: ldur            x2, [fp, #-0x78]
    // 0x5340d0: r3 = Null
    //     0x5340d0: mov             x3, NULL
    // 0x5340d4: r0 = inflateWidget()
    //     0x5340d4: bl              #0x72f778  ; [package:flutter/src/widgets/framework.dart] Element::inflateWidget
    // 0x5340d8: ldur            x2, [fp, #-0x70]
    // 0x5340dc: StoreField: r2->field_3b = r0
    //     0x5340dc: stur            w0, [x2, #0x3b]
    //     0x5340e0: ldurb           w16, [x2, #-1]
    //     0x5340e4: ldurb           w17, [x0, #-1]
    //     0x5340e8: and             x16, x17, x16, lsr #2
    //     0x5340ec: tst             x16, HEAP, lsr #32
    //     0x5340f0: b.eq            #0x5340f8
    //     0x5340f4: bl              #0x8b3508  ; WriteBarrierWrappersStub
    // 0x5340f8: b               #0x534158
    // 0x5340fc: sub             SP, fp, #0x88
    // 0x534100: ldur            x2, [fp, #-0x70]
    // 0x534104: mov             x3, x0
    // 0x534108: stur            x0, [fp, #-0x60]
    // 0x53410c: mov             x0, x1
    // 0x534110: stur            x1, [fp, #-0x68]
    // 0x534114: r1 = <List<Object>>
    //     0x534114: ldr             x1, [PP, #0x2480]  ; [pp+0x2480] TypeArguments: <List<Object>>
    // 0x534118: r0 = ErrorDescription()
    //     0x534118: bl              #0x3a447c  ; AllocateErrorDescriptionStub -> ErrorDescription (size=0x2c)
    // 0x53411c: mov             x1, x0
    // 0x534120: r2 = "attaching to the render tree"
    //     0x534120: ldr             x2, [PP, #0x3888]  ; [pp+0x3888] "attaching to the render tree"
    // 0x534124: r3 = Instance_DiagnosticLevel
    //     0x534124: ldr             x3, [PP, #0x2488]  ; [pp+0x2488] Obj!DiagnosticLevel@8b5aa1
    // 0x534128: r0 = _ErrorDiagnostic()
    //     0x534128: bl              #0x3a43c4  ; [package:flutter/src/foundation/assertions.dart] _ErrorDiagnostic::_ErrorDiagnostic
    // 0x53412c: r0 = FlutterErrorDetails()
    //     0x53412c: bl              #0x3a43b8  ; AllocateFlutterErrorDetailsStub -> FlutterErrorDetails (size=0x14)
    // 0x534130: mov             x1, x0
    // 0x534134: ldur            x0, [fp, #-0x60]
    // 0x534138: StoreField: r1->field_7 = r0
    //     0x534138: stur            w0, [x1, #7]
    // 0x53413c: ldur            x0, [fp, #-0x68]
    // 0x534140: StoreField: r1->field_b = r0
    //     0x534140: stur            w0, [x1, #0xb]
    // 0x534144: r0 = false
    //     0x534144: add             x0, NULL, #0x30  ; false
    // 0x534148: StoreField: r1->field_f = r0
    //     0x534148: stur            w0, [x1, #0xf]
    // 0x53414c: r0 = reportError()
    //     0x53414c: bl              #0x39f84c  ; [package:flutter/src/foundation/assertions.dart] FlutterError::reportError
    // 0x534150: ldur            x1, [fp, #-0x70]
    // 0x534154: StoreField: r1->field_3b = rNULL
    //     0x534154: stur            NULL, [x1, #0x3b]
    // 0x534158: r0 = Null
    //     0x534158: mov             x0, NULL
    // 0x53415c: LeaveFrame
    //     0x53415c: mov             SP, fp
    //     0x534160: ldp             fp, lr, [SP], #0x10
    // 0x534164: ret
    //     0x534164: ret             
    // 0x534168: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x534168: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x53416c: b               #0x533f38
    // 0x534170: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x534170: bl              #0x8af08c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ mount(/* No info */) {
    // ** addr: 0x5383f8, size: 0x50
    // 0x5383f8: EnterFrame
    //     0x5383f8: stp             fp, lr, [SP, #-0x10]!
    //     0x5383fc: mov             fp, SP
    // 0x538400: AllocStack(0x8)
    //     0x538400: sub             SP, SP, #8
    // 0x538404: SetupParameters(RootElement this /* r1 => r0, fp-0x8 */)
    //     0x538404: mov             x0, x1
    //     0x538408: stur            x1, [fp, #-8]
    // 0x53840c: CheckStackOverflow
    //     0x53840c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x538410: cmp             SP, x16
    //     0x538414: b.ls            #0x538440
    // 0x538418: mov             x1, x0
    // 0x53841c: r0 = mount()
    //     0x53841c: bl              #0x53983c  ; [package:flutter/src/widgets/framework.dart] Element::mount
    // 0x538420: ldur            x1, [fp, #-8]
    // 0x538424: r0 = _rebuild()
    //     0x538424: bl              #0x533f18  ; [package:flutter/src/widgets/binding.dart] RootElement::_rebuild
    // 0x538428: ldur            x1, [fp, #-8]
    // 0x53842c: r0 = performRebuild()
    //     0x53842c: bl              #0x5329b8  ; [package:flutter/src/widgets/framework.dart] Element::performRebuild
    // 0x538430: r0 = Null
    //     0x538430: mov             x0, NULL
    // 0x538434: LeaveFrame
    //     0x538434: mov             SP, fp
    //     0x538438: ldp             fp, lr, [SP], #0x10
    // 0x53843c: ret
    //     0x53843c: ret             
    // 0x538440: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x538440: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x538444: b               #0x538418
  }
}

// class id: 2961, size: 0x10, field offset: 0xc
//   const constructor, 
class RootWidget extends Widget {

  _ createElement(/* No info */) {
    // ** addr: 0x731f08, size: 0x4c
    // 0x731f08: EnterFrame
    //     0x731f08: stp             fp, lr, [SP, #-0x10]!
    //     0x731f0c: mov             fp, SP
    // 0x731f10: AllocStack(0x8)
    //     0x731f10: sub             SP, SP, #8
    // 0x731f14: SetupParameters(RootWidget this /* r1 => r1, fp-0x8 */)
    //     0x731f14: stur            x1, [fp, #-8]
    // 0x731f18: r0 = RootElement()
    //     0x731f18: bl              #0x731f54  ; AllocateRootElementStub -> RootElement (size=0x44)
    // 0x731f1c: ldr             x1, [THR, #0x90]  ; THR::object_sentinel
    // 0x731f20: StoreField: r0->field_13 = r1
    //     0x731f20: stur            w1, [x0, #0x13]
    // 0x731f24: r1 = Instance__ElementLifecycle
    //     0x731f24: ldr             x1, [PP, #0x3948]  ; [pp+0x3948] Obj!_ElementLifecycle@8b2fa1
    // 0x731f28: StoreField: r0->field_23 = r1
    //     0x731f28: stur            w1, [x0, #0x23]
    // 0x731f2c: r1 = false
    //     0x731f2c: add             x1, NULL, #0x30  ; false
    // 0x731f30: StoreField: r0->field_2f = r1
    //     0x731f30: stur            w1, [x0, #0x2f]
    // 0x731f34: r2 = true
    //     0x731f34: add             x2, NULL, #0x20  ; true
    // 0x731f38: StoreField: r0->field_33 = r2
    //     0x731f38: stur            w2, [x0, #0x33]
    // 0x731f3c: StoreField: r0->field_37 = r1
    //     0x731f3c: stur            w1, [x0, #0x37]
    // 0x731f40: ldur            x1, [fp, #-8]
    // 0x731f44: ArrayStore: r0[0] = r1  ; List_4
    //     0x731f44: stur            w1, [x0, #0x17]
    // 0x731f48: LeaveFrame
    //     0x731f48: mov             SP, fp
    //     0x731f4c: ldp             fp, lr, [SP], #0x10
    // 0x731f50: ret
    //     0x731f50: ret             
  }
  _ attach(/* No info */) {
    // ** addr: 0x897050, size: 0x118
    // 0x897050: EnterFrame
    //     0x897050: stp             fp, lr, [SP, #-0x10]!
    //     0x897054: mov             fp, SP
    // 0x897058: AllocStack(0x30)
    //     0x897058: sub             SP, SP, #0x30
    // 0x89705c: SetupParameters(RootWidget this /* r1 => r2, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */, dynamic _ /* r3 => r1, fp-0x18 */)
    //     0x89705c: mov             x0, x2
    //     0x897060: stur            x2, [fp, #-0x10]
    //     0x897064: mov             x2, x1
    //     0x897068: stur            x1, [fp, #-8]
    //     0x89706c: mov             x1, x3
    //     0x897070: stur            x3, [fp, #-0x18]
    // 0x897074: CheckStackOverflow
    //     0x897074: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x897078: cmp             SP, x16
    //     0x89707c: b.ls            #0x897158
    // 0x897080: r1 = 3
    //     0x897080: movz            x1, #0x3
    // 0x897084: r0 = AllocateContext()
    //     0x897084: bl              #0x8b1cb0  ; AllocateContextStub
    // 0x897088: mov             x2, x0
    // 0x89708c: ldur            x0, [fp, #-8]
    // 0x897090: stur            x2, [fp, #-0x20]
    // 0x897094: StoreField: r2->field_f = r0
    //     0x897094: stur            w0, [x2, #0xf]
    // 0x897098: ldur            x4, [fp, #-0x10]
    // 0x89709c: StoreField: r2->field_13 = r4
    //     0x89709c: stur            w4, [x2, #0x13]
    // 0x8970a0: ldur            x1, [fp, #-0x18]
    // 0x8970a4: ArrayStore: r2[0] = r1  ; List_4
    //     0x8970a4: stur            w1, [x2, #0x17]
    // 0x8970a8: cmp             w1, NULL
    // 0x8970ac: b.ne            #0x897118
    // 0x8970b0: mov             x3, x2
    // 0x8970b4: r1 = Function '<anonymous closure>':.
    //     0x8970b4: ldr             x1, [PP, #0x3860]  ; [pp+0x3860] AnonymousClosure: (0x8971c4), in [package:flutter/src/widgets/binding.dart] RootWidget::attach (0x897050)
    // 0x8970b8: r2 = 64
    //     0x8970b8: movz            x2, #0x40
    // 0x8970bc: r0 = AllocateClosure1()
    //     0x8970bc: bl              #0x8b2090  ; AllocateClosure1Stub
    // 0x8970c0: ldur            x1, [fp, #-0x10]
    // 0x8970c4: mov             x2, x0
    // 0x8970c8: r0 = lockState()
    //     0x8970c8: bl              #0x3bc23c  ; [package:flutter/src/widgets/framework.dart] BuildOwner::lockState
    // 0x8970cc: ldur            x0, [fp, #-0x20]
    // 0x8970d0: LoadField: r2 = r0->field_13
    //     0x8970d0: ldur            w2, [x0, #0x13]
    // 0x8970d4: DecompressPointer r2
    //     0x8970d4: add             x2, x2, HEAP, lsl #32
    // 0x8970d8: stur            x2, [fp, #-0x28]
    // 0x8970dc: ArrayLoad: r4 = r0[0]  ; List_4
    //     0x8970dc: ldur            w4, [x0, #0x17]
    // 0x8970e0: DecompressPointer r4
    //     0x8970e0: add             x4, x4, HEAP, lsl #32
    // 0x8970e4: stur            x4, [fp, #-0x10]
    // 0x8970e8: cmp             w4, NULL
    // 0x8970ec: b.eq            #0x897160
    // 0x8970f0: mov             x3, x0
    // 0x8970f4: r1 = Function '<anonymous closure>':.
    //     0x8970f4: ldr             x1, [PP, #0x3868]  ; [pp+0x3868] AnonymousClosure: (0x897168), in [package:flutter/src/widgets/binding.dart] RootWidget::attach (0x897050)
    // 0x8970f8: r2 = 64
    //     0x8970f8: movz            x2, #0x40
    // 0x8970fc: r0 = AllocateClosure1()
    //     0x8970fc: bl              #0x8b2090  ; AllocateClosure1Stub
    // 0x897100: str             x0, [SP]
    // 0x897104: ldur            x1, [fp, #-0x28]
    // 0x897108: ldur            x2, [fp, #-0x10]
    // 0x89710c: r4 = const [0, 0x3, 0x1, 0x3, null]
    //     0x89710c: ldr             x4, [PP, #0x2c0]  ; [pp+0x2c0] List(5) [0, 0x3, 0x1, 0x3, Null]
    // 0x897110: r0 = buildScope()
    //     0x897110: bl              #0x4d320c  ; [package:flutter/src/widgets/framework.dart] BuildOwner::buildScope
    // 0x897114: b               #0x897138
    // 0x897118: StoreField: r1->field_3f = r0
    //     0x897118: stur            w0, [x1, #0x3f]
    //     0x89711c: ldurb           w16, [x1, #-1]
    //     0x897120: ldurb           w17, [x0, #-1]
    //     0x897124: and             x16, x17, x16, lsr #2
    //     0x897128: tst             x16, HEAP, lsr #32
    //     0x89712c: b.eq            #0x897134
    //     0x897130: bl              #0x8b34e8  ; WriteBarrierWrappersStub
    // 0x897134: r0 = markNeedsBuild()
    //     0x897134: bl              #0x526ba0  ; [package:flutter/src/widgets/framework.dart] Element::markNeedsBuild
    // 0x897138: ldur            x1, [fp, #-0x20]
    // 0x89713c: ArrayLoad: r0 = r1[0]  ; List_4
    //     0x89713c: ldur            w0, [x1, #0x17]
    // 0x897140: DecompressPointer r0
    //     0x897140: add             x0, x0, HEAP, lsl #32
    // 0x897144: cmp             w0, NULL
    // 0x897148: b.eq            #0x897164
    // 0x89714c: LeaveFrame
    //     0x89714c: mov             SP, fp
    //     0x897150: ldp             fp, lr, [SP], #0x10
    // 0x897154: ret
    //     0x897154: ret             
    // 0x897158: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x897158: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x89715c: b               #0x897080
    // 0x897160: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x897160: bl              #0x8af08c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x897164: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x897164: bl              #0x8af08c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x897168, size: 0x5c
    // 0x897168: EnterFrame
    //     0x897168: stp             fp, lr, [SP, #-0x10]!
    //     0x89716c: mov             fp, SP
    // 0x897170: ldr             x0, [fp, #0x10]
    // 0x897174: LoadField: r1 = r0->field_1f
    //     0x897174: ldur            w1, [x0, #0x1f]
    // 0x897178: DecompressPointer r1
    //     0x897178: add             x1, x1, HEAP, lsl #32
    // 0x89717c: CheckStackOverflow
    //     0x89717c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x897180: cmp             SP, x16
    //     0x897184: b.ls            #0x8971b8
    // 0x897188: ArrayLoad: r0 = r1[0]  ; List_4
    //     0x897188: ldur            w0, [x1, #0x17]
    // 0x89718c: DecompressPointer r0
    //     0x89718c: add             x0, x0, HEAP, lsl #32
    // 0x897190: cmp             w0, NULL
    // 0x897194: b.eq            #0x8971c0
    // 0x897198: mov             x1, x0
    // 0x89719c: r2 = Null
    //     0x89719c: mov             x2, NULL
    // 0x8971a0: r3 = Null
    //     0x8971a0: mov             x3, NULL
    // 0x8971a4: r0 = mount()
    //     0x8971a4: bl              #0x5383f8  ; [package:flutter/src/widgets/binding.dart] RootElement::mount
    // 0x8971a8: r0 = Null
    //     0x8971a8: mov             x0, NULL
    // 0x8971ac: LeaveFrame
    //     0x8971ac: mov             SP, fp
    //     0x8971b0: ldp             fp, lr, [SP], #0x10
    // 0x8971b4: ret
    //     0x8971b4: ret             
    // 0x8971b8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8971b8: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8971bc: b               #0x897188
    // 0x8971c0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8971c0: bl              #0x8af08c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x8971c4, size: 0x84
    // 0x8971c4: EnterFrame
    //     0x8971c4: stp             fp, lr, [SP, #-0x10]!
    //     0x8971c8: mov             fp, SP
    // 0x8971cc: AllocStack(0x8)
    //     0x8971cc: sub             SP, SP, #8
    // 0x8971d0: SetupParameters([dynamic _ /* r0 */])
    //     0x8971d0: ldr             x0, [fp, #0x10]
    // 0x8971d4: LoadField: r2 = r0->field_1f
    //     0x8971d4: ldur            w2, [x0, #0x1f]
    // 0x8971d8: DecompressPointer r2
    //     0x8971d8: add             x2, x2, HEAP, lsl #32
    // 0x8971dc: stur            x2, [fp, #-8]
    // 0x8971e0: CheckStackOverflow
    //     0x8971e0: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x8971e4: cmp             SP, x16
    //     0x8971e8: b.ls            #0x897240
    // 0x8971ec: LoadField: r1 = r2->field_f
    //     0x8971ec: ldur            w1, [x2, #0xf]
    // 0x8971f0: DecompressPointer r1
    //     0x8971f0: add             x1, x1, HEAP, lsl #32
    // 0x8971f4: r0 = createElement()
    //     0x8971f4: bl              #0x731f08  ; [package:flutter/src/widgets/binding.dart] RootWidget::createElement
    // 0x8971f8: mov             x2, x0
    // 0x8971fc: ldur            x1, [fp, #-8]
    // 0x897200: ArrayStore: r1[0] = r0  ; List_4
    //     0x897200: stur            w0, [x1, #0x17]
    //     0x897204: ldurb           w16, [x1, #-1]
    //     0x897208: ldurb           w17, [x0, #-1]
    //     0x89720c: and             x16, x17, x16, lsr #2
    //     0x897210: tst             x16, HEAP, lsr #32
    //     0x897214: b.eq            #0x89721c
    //     0x897218: bl              #0x8b34e8  ; WriteBarrierWrappersStub
    // 0x89721c: LoadField: r0 = r1->field_13
    //     0x89721c: ldur            w0, [x1, #0x13]
    // 0x897220: DecompressPointer r0
    //     0x897220: add             x0, x0, HEAP, lsl #32
    // 0x897224: mov             x1, x2
    // 0x897228: mov             x2, x0
    // 0x89722c: r0 = assignOwner()
    //     0x89722c: bl              #0x897248  ; [dart:mixin_deduplication] _MixinApplication146&Element&RootElementMixin::assignOwner
    // 0x897230: r0 = Null
    //     0x897230: mov             x0, NULL
    // 0x897234: LeaveFrame
    //     0x897234: mov             SP, fp
    //     0x897238: ldp             fp, lr, [SP], #0x10
    // 0x89723c: ret
    //     0x89723c: ret             
    // 0x897240: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x897240: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x897244: b               #0x8971ec
  }
}
