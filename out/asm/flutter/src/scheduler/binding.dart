// lib: , url: package:flutter/src/scheduler/binding.dart

// class id: 1048901, size: 0x8
class :: {

  [closure] static bool defaultSchedulingStrategy(dynamic, {required int priority, required SchedulerBinding scheduler}) {
    // ** addr: 0x5bfff8, size: 0x64
    // 0x5bfff8: EnterFrame
    //     0x5bfff8: stp             fp, lr, [SP, #-0x10]!
    //     0x5bfffc: mov             fp, SP
    // 0x5c0000: AllocStack(0x10)
    //     0x5c0000: sub             SP, SP, #0x10
    // 0x5c0004: SetupParameters({dynamic required /* r1 */, dynamic required /* r0 */})
    //     0x5c0004: ldur            w0, [x4, #0x13]
    //     0x5c0008: ldur            w1, [x4, #0x23]
    //     0x5c000c: add             x1, x1, HEAP, lsl #32
    //     0x5c0010: sub             w2, w0, w1
    //     0x5c0014: add             x1, fp, w2, sxtw #2
    //     0x5c0018: ldr             x1, [x1, #8]
    //     0x5c001c: ldur            w2, [x4, #0x2b]
    //     0x5c0020: add             x2, x2, HEAP, lsl #32
    //     0x5c0024: sub             w3, w0, w2
    //     0x5c0028: add             x0, fp, w3, sxtw #2
    //     0x5c002c: ldr             x0, [x0, #8]
    // 0x5c0030: CheckStackOverflow
    //     0x5c0030: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x5c0034: cmp             SP, x16
    //     0x5c0038: b.ls            #0x5c0054
    // 0x5c003c: stp             x0, x1, [SP]
    // 0x5c0040: r4 = const [0, 0x2, 0x2, 0, priority, 0, scheduler, 0x1, null]
    //     0x5c0040: ldr             x4, [PP, #0x3658]  ; [pp+0x3658] List(9) [0, 0x2, 0x2, 0, "priority", 0, "scheduler", 0x1, Null]
    // 0x5c0044: r0 = defaultSchedulingStrategy()
    //     0x5c0044: bl              #0x5c005c  ; [package:flutter/src/scheduler/binding.dart] ::defaultSchedulingStrategy
    // 0x5c0048: LeaveFrame
    //     0x5c0048: mov             SP, fp
    //     0x5c004c: ldp             fp, lr, [SP], #0x10
    // 0x5c0050: ret
    //     0x5c0050: ret             
    // 0x5c0054: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5c0054: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5c0058: b               #0x5c003c
  }
  static bool defaultSchedulingStrategy({required int priority, required SchedulerBinding scheduler}) {
    // ** addr: 0x5c005c, size: 0xa0
    // 0x5c005c: EnterFrame
    //     0x5c005c: stp             fp, lr, [SP, #-0x10]!
    //     0x5c0060: mov             fp, SP
    // 0x5c0064: AllocStack(0x8)
    //     0x5c0064: sub             SP, SP, #8
    // 0x5c0068: SetupParameters({dynamic required /* r3, fp-0x8 */, dynamic required /* r1 */})
    //     0x5c0068: ldur            w0, [x4, #0x13]
    //     0x5c006c: ldur            w1, [x4, #0x23]
    //     0x5c0070: add             x1, x1, HEAP, lsl #32
    //     0x5c0074: sub             w2, w0, w1
    //     0x5c0078: add             x3, fp, w2, sxtw #2
    //     0x5c007c: ldr             x3, [x3, #8]
    //     0x5c0080: stur            x3, [fp, #-8]
    //     0x5c0084: ldur            w1, [x4, #0x2b]
    //     0x5c0088: add             x1, x1, HEAP, lsl #32
    //     0x5c008c: sub             w2, w0, w1
    //     0x5c0090: add             x1, fp, w2, sxtw #2
    //     0x5c0094: ldr             x1, [x1, #8]
    // 0x5c0098: CheckStackOverflow
    //     0x5c0098: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x5c009c: cmp             SP, x16
    //     0x5c00a0: b.ls            #0x5c00f4
    // 0x5c00a4: r0 = transientCallbackCount()
    //     0x5c00a4: bl              #0x5c00fc  ; [dart:mixin_deduplication] _MixinApplication148&BindingBase&GestureBinding&SchedulerBinding::transientCallbackCount
    // 0x5c00a8: cmp             x0, #0
    // 0x5c00ac: b.le            #0x5c00e4
    // 0x5c00b0: ldur            x1, [fp, #-8]
    // 0x5c00b4: r2 = LoadInt32Instr(r1)
    //     0x5c00b4: sbfx            x2, x1, #1, #0x1f
    //     0x5c00b8: tbz             w1, #0, #0x5c00c0
    //     0x5c00bc: ldur            x2, [x1, #7]
    // 0x5c00c0: r17 = 100000
    //     0x5c00c0: movz            x17, #0x86a0
    //     0x5c00c4: movk            x17, #0x1, lsl #16
    // 0x5c00c8: cmp             x2, x17
    // 0x5c00cc: r16 = true
    //     0x5c00cc: add             x16, NULL, #0x20  ; true
    // 0x5c00d0: r17 = false
    //     0x5c00d0: add             x17, NULL, #0x30  ; false
    // 0x5c00d4: csel            x0, x16, x17, ge
    // 0x5c00d8: LeaveFrame
    //     0x5c00d8: mov             SP, fp
    //     0x5c00dc: ldp             fp, lr, [SP], #0x10
    // 0x5c00e0: ret
    //     0x5c00e0: ret             
    // 0x5c00e4: r0 = true
    //     0x5c00e4: add             x0, NULL, #0x20  ; true
    // 0x5c00e8: LeaveFrame
    //     0x5c00e8: mov             SP, fp
    //     0x5c00ec: ldp             fp, lr, [SP], #0x10
    // 0x5c00f0: ret
    //     0x5c00f0: ret             
    // 0x5c00f4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5c00f4: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5c00f8: b               #0x5c00a4
  }
}

// class id: 1262, size: 0xc, field offset: 0x8
class PerformanceModeRequestHandle extends Object {

  _ dispose(/* No info */) {
    // ** addr: 0x7eee30, size: 0x64
    // 0x7eee30: EnterFrame
    //     0x7eee30: stp             fp, lr, [SP, #-0x10]!
    //     0x7eee34: mov             fp, SP
    // 0x7eee38: AllocStack(0x8)
    //     0x7eee38: sub             SP, SP, #8
    // 0x7eee3c: SetupParameters(PerformanceModeRequestHandle this /* r1 => r0, fp-0x8 */)
    //     0x7eee3c: mov             x0, x1
    //     0x7eee40: stur            x1, [fp, #-8]
    // 0x7eee44: CheckStackOverflow
    //     0x7eee44: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x7eee48: cmp             SP, x16
    //     0x7eee4c: b.ls            #0x7eee88
    // 0x7eee50: LoadField: r1 = r0->field_7
    //     0x7eee50: ldur            w1, [x0, #7]
    // 0x7eee54: DecompressPointer r1
    //     0x7eee54: add             x1, x1, HEAP, lsl #32
    // 0x7eee58: cmp             w1, NULL
    // 0x7eee5c: b.eq            #0x7eee90
    // 0x7eee60: LoadField: r2 = r1->field_1f
    //     0x7eee60: ldur            w2, [x1, #0x1f]
    // 0x7eee64: DecompressPointer r2
    //     0x7eee64: add             x2, x2, HEAP, lsl #32
    // 0x7eee68: mov             x1, x2
    // 0x7eee6c: r0 = _disposePerformanceModeRequest()
    //     0x7eee6c: bl              #0x7eed0c  ; [dart:mixin_deduplication] _MixinApplication148&BindingBase&GestureBinding&SchedulerBinding::_disposePerformanceModeRequest
    // 0x7eee70: ldur            x1, [fp, #-8]
    // 0x7eee74: StoreField: r1->field_7 = rNULL
    //     0x7eee74: stur            NULL, [x1, #7]
    // 0x7eee78: r0 = Null
    //     0x7eee78: mov             x0, NULL
    // 0x7eee7c: LeaveFrame
    //     0x7eee7c: mov             SP, fp
    //     0x7eee80: ldp             fp, lr, [SP], #0x10
    // 0x7eee84: ret
    //     0x7eee84: ret             
    // 0x7eee88: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7eee88: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7eee8c: b               #0x7eee50
    // 0x7eee90: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x7eee90: bl              #0x8af08c  ; NullCastErrorSharedWithoutFPURegsStub
  }
}

// class id: 1263, size: 0x10, field offset: 0x8
class _FrameCallbackEntry extends Object {
}

// class id: 1264, size: 0x1c, field offset: 0x8
class _TaskEntry<X0> extends Object {

  _ run(/* No info */) {
    // ** addr: 0x604e1c, size: 0x6c
    // 0x604e1c: EnterFrame
    //     0x604e1c: stp             fp, lr, [SP, #-0x10]!
    //     0x604e20: mov             fp, SP
    // 0x604e24: AllocStack(0x10)
    //     0x604e24: sub             SP, SP, #0x10
    // 0x604e28: CheckStackOverflow
    //     0x604e28: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x604e2c: cmp             SP, x16
    //     0x604e30: b.ls            #0x604e80
    // 0x604e34: ArrayLoad: r0 = r1[0]  ; List_4
    //     0x604e34: ldur            w0, [x1, #0x17]
    // 0x604e38: DecompressPointer r0
    //     0x604e38: add             x0, x0, HEAP, lsl #32
    // 0x604e3c: stur            x0, [fp, #-8]
    // 0x604e40: LoadField: r2 = r1->field_b
    //     0x604e40: ldur            w2, [x1, #0xb]
    // 0x604e44: DecompressPointer r2
    //     0x604e44: add             x2, x2, HEAP, lsl #32
    // 0x604e48: LoadField: r1 = r2->field_23
    //     0x604e48: ldur            w1, [x2, #0x23]
    // 0x604e4c: DecompressPointer r1
    //     0x604e4c: add             x1, x1, HEAP, lsl #32
    // 0x604e50: r16 = true
    //     0x604e50: add             x16, NULL, #0x20  ; true
    // 0x604e54: str             x16, [SP]
    // 0x604e58: r4 = const [0, 0x2, 0x1, 0x1, growable, 0x1, null]
    //     0x604e58: ldr             x4, [PP, #0x14a0]  ; [pp+0x14a0] List(7) [0, 0x2, 0x1, 0x1, "growable", 0x1, Null]
    // 0x604e5c: r0 = toList()
    //     0x604e5c: bl              #0x4bbde4  ; [dart:core] _GrowableList::toList
    // 0x604e60: str             x0, [SP]
    // 0x604e64: ldur            x1, [fp, #-8]
    // 0x604e68: r4 = const [0, 0x2, 0x1, 0x2, null]
    //     0x604e68: ldr             x4, [PP, #0x638]  ; [pp+0x638] List(5) [0, 0x2, 0x1, 0x2, Null]
    // 0x604e6c: r0 = complete()
    //     0x604e6c: bl              #0x8369bc  ; [dart:async] _AsyncCompleter::complete
    // 0x604e70: r0 = Null
    //     0x604e70: mov             x0, NULL
    // 0x604e74: LeaveFrame
    //     0x604e74: mov             SP, fp
    //     0x604e78: ldp             fp, lr, [SP], #0x10
    // 0x604e7c: ret
    //     0x604e7c: ret             
    // 0x604e80: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x604e80: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x604e84: b               #0x604e34
  }
  _ _TaskEntry(/* No info */) {
    // ** addr: 0x65dd10, size: 0xe0
    // 0x65dd10: EnterFrame
    //     0x65dd10: stp             fp, lr, [SP, #-0x10]!
    //     0x65dd14: mov             fp, SP
    // 0x65dd18: AllocStack(0x28)
    //     0x65dd18: sub             SP, SP, #0x28
    // 0x65dd1c: SetupParameters(_TaskEntry<X0> this /* r1 => r2, fp-0x10 */, dynamic _ /* r2 => r0, fp-0x18 */, dynamic _ /* r3 => r3, fp-0x20 */)
    //     0x65dd1c: mov             x0, x2
    //     0x65dd20: stur            x2, [fp, #-0x18]
    //     0x65dd24: mov             x2, x1
    //     0x65dd28: stur            x1, [fp, #-0x10]
    //     0x65dd2c: stur            x3, [fp, #-0x20]
    // 0x65dd30: CheckStackOverflow
    //     0x65dd30: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x65dd34: cmp             SP, x16
    //     0x65dd38: b.ls            #0x65dde8
    // 0x65dd3c: LoadField: r4 = r2->field_7
    //     0x65dd3c: ldur            w4, [x2, #7]
    // 0x65dd40: DecompressPointer r4
    //     0x65dd40: add             x4, x4, HEAP, lsl #32
    // 0x65dd44: mov             x1, x4
    // 0x65dd48: stur            x4, [fp, #-8]
    // 0x65dd4c: r0 = _Future()
    //     0x65dd4c: bl              #0x392318  ; Allocate_FutureStub -> _Future<X0> (size=0x1c)
    // 0x65dd50: stur            x0, [fp, #-0x28]
    // 0x65dd54: StoreField: r0->field_b = rZR
    //     0x65dd54: stur            xzr, [x0, #0xb]
    // 0x65dd58: r0 = LoadStaticField(0x368)
    //     0x65dd58: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0x65dd5c: ldr             x0, [x0, #0x6d0]
    // 0x65dd60: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x65dd64: cmp             w0, w16
    // 0x65dd68: b.ne            #0x65dd74
    // 0x65dd6c: r2 = _current
    //     0x65dd6c: ldr             x2, [PP, #0x258]  ; [pp+0x258] Field <Zone._current@5048458>: static late (offset: 0x368)
    // 0x65dd70: r0 = InitLateStaticField()
    //     0x65dd70: bl              #0x89e834  ; InitLateStaticFieldStub
    // 0x65dd74: mov             x1, x0
    // 0x65dd78: ldur            x0, [fp, #-0x28]
    // 0x65dd7c: StoreField: r0->field_13 = r1
    //     0x65dd7c: stur            w1, [x0, #0x13]
    // 0x65dd80: ldur            x1, [fp, #-8]
    // 0x65dd84: r0 = _AsyncCompleter()
    //     0x65dd84: bl              #0x39230c  ; Allocate_AsyncCompleterStub -> _AsyncCompleter<X0> (size=0x10)
    // 0x65dd88: ldur            x1, [fp, #-0x28]
    // 0x65dd8c: StoreField: r0->field_b = r1
    //     0x65dd8c: stur            w1, [x0, #0xb]
    // 0x65dd90: ldur            x1, [fp, #-0x10]
    // 0x65dd94: ArrayStore: r1[0] = r0  ; List_4
    //     0x65dd94: stur            w0, [x1, #0x17]
    //     0x65dd98: ldurb           w16, [x1, #-1]
    //     0x65dd9c: ldurb           w17, [x0, #-1]
    //     0x65dda0: and             x16, x17, x16, lsr #2
    //     0x65dda4: tst             x16, HEAP, lsr #32
    //     0x65dda8: b.eq            #0x65ddb0
    //     0x65ddac: bl              #0x8b34e8  ; WriteBarrierWrappersStub
    // 0x65ddb0: ldur            x0, [fp, #-0x18]
    // 0x65ddb4: StoreField: r1->field_b = r0
    //     0x65ddb4: stur            w0, [x1, #0xb]
    //     0x65ddb8: ldurb           w16, [x1, #-1]
    //     0x65ddbc: ldurb           w17, [x0, #-1]
    //     0x65ddc0: and             x16, x17, x16, lsr #2
    //     0x65ddc4: tst             x16, HEAP, lsr #32
    //     0x65ddc8: b.eq            #0x65ddd0
    //     0x65ddcc: bl              #0x8b34e8  ; WriteBarrierWrappersStub
    // 0x65ddd0: ldur            x2, [fp, #-0x20]
    // 0x65ddd4: StoreField: r1->field_f = r2
    //     0x65ddd4: stur            x2, [x1, #0xf]
    // 0x65ddd8: r0 = Null
    //     0x65ddd8: mov             x0, NULL
    // 0x65dddc: LeaveFrame
    //     0x65dddc: mov             SP, fp
    //     0x65dde0: ldp             fp, lr, [SP], #0x10
    // 0x65dde4: ret
    //     0x65dde4: ret             
    // 0x65dde8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x65dde8: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x65ddec: b               #0x65dd3c
  }
}

// class id: 2317, size: 0x10, field offset: 0x10
abstract class SchedulerBinding extends BindingBase {

  get _ instance(/* No info */) {
    // ** addr: 0x39def0, size: 0x20
    // 0x39def0: r0 = LoadStaticField(0x5f4)
    //     0x39def0: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0x39def4: ldr             x0, [x0, #0xbe8]
    // 0x39def8: cmp             w0, NULL
    // 0x39defc: b.eq            #0x39df04
    // 0x39df00: ret
    //     0x39df00: ret             
    // 0x39df04: EnterFrame
    //     0x39df04: stp             fp, lr, [SP, #-0x10]!
    //     0x39df08: mov             fp, SP
    // 0x39df0c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x39df0c: bl              #0x8af08c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] static int _taskSorter(dynamic, _TaskEntry<dynamic>, _TaskEntry<dynamic>) {
    // ** addr: 0x5bfef0, size: 0x4c
    // 0x5bfef0: EnterFrame
    //     0x5bfef0: stp             fp, lr, [SP, #-0x10]!
    //     0x5bfef4: mov             fp, SP
    // 0x5bfef8: CheckStackOverflow
    //     0x5bfef8: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x5bfefc: cmp             SP, x16
    //     0x5bff00: b.ls            #0x5bff34
    // 0x5bff04: ldr             x1, [fp, #0x18]
    // 0x5bff08: ldr             x2, [fp, #0x10]
    // 0x5bff0c: r0 = _taskSorter()
    //     0x5bff0c: bl              #0x5bff3c  ; [package:flutter/src/scheduler/binding.dart] SchedulerBinding::_taskSorter
    // 0x5bff10: mov             x2, x0
    // 0x5bff14: r0 = BoxInt64Instr(r2)
    //     0x5bff14: sbfiz           x0, x2, #1, #0x1f
    //     0x5bff18: cmp             x2, x0, asr #1
    //     0x5bff1c: b.eq            #0x5bff28
    //     0x5bff20: bl              #0x8b2164  ; AllocateMintSharedWithoutFPURegsStub
    //     0x5bff24: stur            x2, [x0, #7]
    // 0x5bff28: LeaveFrame
    //     0x5bff28: mov             SP, fp
    //     0x5bff2c: ldp             fp, lr, [SP], #0x10
    // 0x5bff30: ret
    //     0x5bff30: ret             
    // 0x5bff34: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5bff34: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5bff38: b               #0x5bff04
  }
  static _ _taskSorter(/* No info */) {
    // ** addr: 0x5bff3c, size: 0x70
    // 0x5bff3c: EnterFrame
    //     0x5bff3c: stp             fp, lr, [SP, #-0x10]!
    //     0x5bff40: mov             fp, SP
    // 0x5bff44: CheckStackOverflow
    //     0x5bff44: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x5bff48: cmp             SP, x16
    //     0x5bff4c: b.ls            #0x5bffa4
    // 0x5bff50: LoadField: r3 = r1->field_f
    //     0x5bff50: ldur            x3, [x1, #0xf]
    // 0x5bff54: LoadField: r4 = r2->field_f
    //     0x5bff54: ldur            x4, [x2, #0xf]
    // 0x5bff58: r0 = BoxInt64Instr(r3)
    //     0x5bff58: sbfiz           x0, x3, #1, #0x1f
    //     0x5bff5c: cmp             x3, x0, asr #1
    //     0x5bff60: b.eq            #0x5bff6c
    //     0x5bff64: bl              #0x8b2164  ; AllocateMintSharedWithoutFPURegsStub
    //     0x5bff68: stur            x3, [x0, #7]
    // 0x5bff6c: mov             x2, x0
    // 0x5bff70: r0 = BoxInt64Instr(r4)
    //     0x5bff70: sbfiz           x0, x4, #1, #0x1f
    //     0x5bff74: cmp             x4, x0, asr #1
    //     0x5bff78: b.eq            #0x5bff84
    //     0x5bff7c: bl              #0x8b2164  ; AllocateMintSharedWithoutFPURegsStub
    //     0x5bff80: stur            x4, [x0, #7]
    // 0x5bff84: mov             x1, x2
    // 0x5bff88: mov             x2, x0
    // 0x5bff8c: r0 = compareTo()
    //     0x5bff8c: bl              #0x46b978  ; [dart:core] _IntegerImplementation::compareTo
    // 0x5bff90: neg             x1, x0
    // 0x5bff94: mov             x0, x1
    // 0x5bff98: LeaveFrame
    //     0x5bff98: mov             SP, fp
    //     0x5bff9c: ldp             fp, lr, [SP], #0x10
    // 0x5bffa0: ret
    //     0x5bffa0: ret             
    // 0x5bffa4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5bffa4: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5bffa8: b               #0x5bff50
  }
}

// class id: 4594, size: 0x14, field offset: 0x14
enum SchedulerPhase extends _Enum {

  _Mint field_8;
  _OneByteString field_10;

  _ _enumToString(/* No info */) {
    // ** addr: 0x798624, size: 0x64
    // 0x798624: EnterFrame
    //     0x798624: stp             fp, lr, [SP, #-0x10]!
    //     0x798628: mov             fp, SP
    // 0x79862c: AllocStack(0x10)
    //     0x79862c: sub             SP, SP, #0x10
    // 0x798630: SetupParameters(SchedulerPhase this /* r1 => r0, fp-0x8 */)
    //     0x798630: mov             x0, x1
    //     0x798634: stur            x1, [fp, #-8]
    // 0x798638: CheckStackOverflow
    //     0x798638: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x79863c: cmp             SP, x16
    //     0x798640: b.ls            #0x798680
    // 0x798644: r1 = Null
    //     0x798644: mov             x1, NULL
    // 0x798648: r2 = 4
    //     0x798648: movz            x2, #0x4
    // 0x79864c: r0 = AllocateArray()
    //     0x79864c: bl              #0x8b2f94  ; AllocateArrayStub
    // 0x798650: r16 = "SchedulerPhase."
    //     0x798650: add             x16, PP, #0xb, lsl #12  ; [pp+0xb398] "SchedulerPhase."
    //     0x798654: ldr             x16, [x16, #0x398]
    // 0x798658: StoreField: r0->field_f = r16
    //     0x798658: stur            w16, [x0, #0xf]
    // 0x79865c: ldur            x1, [fp, #-8]
    // 0x798660: LoadField: r2 = r1->field_f
    //     0x798660: ldur            w2, [x1, #0xf]
    // 0x798664: DecompressPointer r2
    //     0x798664: add             x2, x2, HEAP, lsl #32
    // 0x798668: StoreField: r0->field_13 = r2
    //     0x798668: stur            w2, [x0, #0x13]
    // 0x79866c: str             x0, [SP]
    // 0x798670: r0 = _interpolate()
    //     0x798670: bl              #0x376484  ; [dart:core] _StringBase::_interpolate
    // 0x798674: LeaveFrame
    //     0x798674: mov             SP, fp
    //     0x798678: ldp             fp, lr, [SP], #0x10
    // 0x79867c: ret
    //     0x79867c: ret             
    // 0x798680: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x798680: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x798684: b               #0x798644
  }
}
