// lib: , url: package:flutter/src/foundation/print.dart

// class id: 1048665, size: 0x8
class :: {

  static late (dynamic, String?, {int? wrapWidth}) => void debugPrint; // offset: 0x7d0
  static late final Queue<String> _debugPrintBuffer; // offset: 0x7d8
  static late final RegExp _indentPattern; // offset: 0x7e8
  static late final Stopwatch _debugPrintStopwatch; // offset: 0x7dc

  [closure] static void debugPrintThrottled(dynamic, String?, {int? wrapWidth}) {
    // ** addr: 0x39fb14, size: 0x7c
    // 0x39fb14: EnterFrame
    //     0x39fb14: stp             fp, lr, [SP, #-0x10]!
    //     0x39fb18: mov             fp, SP
    // 0x39fb1c: AllocStack(0x8)
    //     0x39fb1c: sub             SP, SP, #8
    // 0x39fb20: SetupParameters(dynamic _ /* r2 */, {dynamic wrapWidth = Null /* r0 */})
    //     0x39fb20: ldur            w0, [x4, #0x13]
    //     0x39fb24: sub             x1, x0, #4
    //     0x39fb28: add             x2, fp, w1, sxtw #2
    //     0x39fb2c: ldr             x2, [x2, #0x10]
    //     0x39fb30: ldur            w1, [x4, #0x1f]
    //     0x39fb34: add             x1, x1, HEAP, lsl #32
    //     0x39fb38: ldr             x16, [PP, #0x2300]  ; [pp+0x2300] "wrapWidth"
    //     0x39fb3c: cmp             w1, w16
    //     0x39fb40: b.ne            #0x39fb5c
    //     0x39fb44: ldur            w1, [x4, #0x23]
    //     0x39fb48: add             x1, x1, HEAP, lsl #32
    //     0x39fb4c: sub             w3, w0, w1
    //     0x39fb50: add             x0, fp, w3, sxtw #2
    //     0x39fb54: ldr             x0, [x0, #8]
    //     0x39fb58: b               #0x39fb60
    //     0x39fb5c: mov             x0, NULL
    // 0x39fb60: CheckStackOverflow
    //     0x39fb60: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x39fb64: cmp             SP, x16
    //     0x39fb68: b.ls            #0x39fb88
    // 0x39fb6c: str             x0, [SP]
    // 0x39fb70: mov             x1, x2
    // 0x39fb74: r4 = const [0, 0x2, 0x1, 0x1, wrapWidth, 0x1, null]
    //     0x39fb74: ldr             x4, [PP, #0x22f8]  ; [pp+0x22f8] List(7) [0, 0x2, 0x1, 0x1, "wrapWidth", 0x1, Null]
    // 0x39fb78: r0 = debugPrintThrottled()
    //     0x39fb78: bl              #0x39fb90  ; [package:flutter/src/foundation/print.dart] ::debugPrintThrottled
    // 0x39fb7c: LeaveFrame
    //     0x39fb7c: mov             SP, fp
    //     0x39fb80: ldp             fp, lr, [SP], #0x10
    // 0x39fb84: ret
    //     0x39fb84: ret             
    // 0x39fb88: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x39fb88: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x39fb8c: b               #0x39fb6c
  }
  static _ debugPrintThrottled(/* No info */) {
    // ** addr: 0x39fb90, size: 0x1a4
    // 0x39fb90: EnterFrame
    //     0x39fb90: stp             fp, lr, [SP, #-0x10]!
    //     0x39fb94: mov             fp, SP
    // 0x39fb98: AllocStack(0x30)
    //     0x39fb98: sub             SP, SP, #0x30
    // 0x39fb9c: SetupParameters(dynamic _ /* r1 => r1, fp-0x10 */, {dynamic wrapWidth = Null /* r0, fp-0x8 */})
    //     0x39fb9c: stur            x1, [fp, #-0x10]
    //     0x39fba0: ldur            w0, [x4, #0x13]
    //     0x39fba4: ldur            w2, [x4, #0x1f]
    //     0x39fba8: add             x2, x2, HEAP, lsl #32
    //     0x39fbac: ldr             x16, [PP, #0x2300]  ; [pp+0x2300] "wrapWidth"
    //     0x39fbb0: cmp             w2, w16
    //     0x39fbb4: b.ne            #0x39fbd0
    //     0x39fbb8: ldur            w2, [x4, #0x23]
    //     0x39fbbc: add             x2, x2, HEAP, lsl #32
    //     0x39fbc0: sub             w3, w0, w2
    //     0x39fbc4: add             x0, fp, w3, sxtw #2
    //     0x39fbc8: ldr             x0, [x0, #8]
    //     0x39fbcc: b               #0x39fbd4
    //     0x39fbd0: mov             x0, NULL
    //     0x39fbd4: stur            x0, [fp, #-8]
    // 0x39fbd8: CheckStackOverflow
    //     0x39fbd8: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x39fbdc: cmp             SP, x16
    //     0x39fbe0: b.ls            #0x39fd2c
    // 0x39fbe4: r1 = 1
    //     0x39fbe4: movz            x1, #0x1
    // 0x39fbe8: r0 = AllocateContext()
    //     0x39fbe8: bl              #0x8b1cb0  ; AllocateContextStub
    // 0x39fbec: mov             x3, x0
    // 0x39fbf0: ldur            x0, [fp, #-8]
    // 0x39fbf4: stur            x3, [fp, #-0x18]
    // 0x39fbf8: StoreField: r3->field_f = r0
    //     0x39fbf8: stur            w0, [x3, #0xf]
    // 0x39fbfc: ldur            x1, [fp, #-0x10]
    // 0x39fc00: cmp             w1, NULL
    // 0x39fc04: b.ne            #0x39fc10
    // 0x39fc08: r0 = Null
    //     0x39fc08: mov             x0, NULL
    // 0x39fc0c: b               #0x39fc28
    // 0x39fc10: r0 = LoadClassIdInstr(r1)
    //     0x39fc10: ldur            x0, [x1, #-1]
    //     0x39fc14: ubfx            x0, x0, #0xc, #0x14
    // 0x39fc18: r2 = "\n"
    //     0x39fc18: ldr             x2, [PP, #0x22f0]  ; [pp+0x22f0] "\n"
    // 0x39fc1c: r0 = GDT[cid_x0 + -0xffc]()
    //     0x39fc1c: sub             lr, x0, #0xffc
    //     0x39fc20: ldr             lr, [x21, lr, lsl #3]
    //     0x39fc24: blr             lr
    // 0x39fc28: cmp             w0, NULL
    // 0x39fc2c: b.ne            #0x39fc70
    // 0x39fc30: r0 = 2
    //     0x39fc30: movz            x0, #0x2
    // 0x39fc34: mov             x2, x0
    // 0x39fc38: r1 = Null
    //     0x39fc38: mov             x1, NULL
    // 0x39fc3c: r0 = AllocateArray()
    //     0x39fc3c: bl              #0x8b2f94  ; AllocateArrayStub
    // 0x39fc40: stur            x0, [fp, #-8]
    // 0x39fc44: r16 = "null"
    //     0x39fc44: ldr             x16, [PP, #0xd40]  ; [pp+0xd40] "null"
    // 0x39fc48: StoreField: r0->field_f = r16
    //     0x39fc48: stur            w16, [x0, #0xf]
    // 0x39fc4c: r1 = <String>
    //     0x39fc4c: ldr             x1, [PP, #0x968]  ; [pp+0x968] TypeArguments: <String>
    // 0x39fc50: r0 = AllocateGrowableArray()
    //     0x39fc50: bl              #0x8b1c70  ; AllocateGrowableArrayStub
    // 0x39fc54: mov             x1, x0
    // 0x39fc58: ldur            x0, [fp, #-8]
    // 0x39fc5c: StoreField: r1->field_f = r0
    //     0x39fc5c: stur            w0, [x1, #0xf]
    // 0x39fc60: r0 = 2
    //     0x39fc60: movz            x0, #0x2
    // 0x39fc64: StoreField: r1->field_b = r0
    //     0x39fc64: stur            w0, [x1, #0xb]
    // 0x39fc68: mov             x2, x1
    // 0x39fc6c: b               #0x39fc74
    // 0x39fc70: mov             x2, x0
    // 0x39fc74: ldur            x3, [fp, #-0x18]
    // 0x39fc78: stur            x2, [fp, #-8]
    // 0x39fc7c: LoadField: r0 = r3->field_f
    //     0x39fc7c: ldur            w0, [x3, #0xf]
    // 0x39fc80: DecompressPointer r0
    //     0x39fc80: add             x0, x0, HEAP, lsl #32
    // 0x39fc84: cmp             w0, NULL
    // 0x39fc88: b.eq            #0x39fce4
    // 0x39fc8c: r0 = LoadStaticField(0x7d8)
    //     0x39fc8c: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0x39fc90: ldr             x0, [x0, #0xfb0]
    // 0x39fc94: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x39fc98: cmp             w0, w16
    // 0x39fc9c: b.ne            #0x39fca8
    // 0x39fca0: r2 = _debugPrintBuffer
    //     0x39fca0: ldr             x2, [PP, #0x2308]  ; [pp+0x2308] Field <::._debugPrintBuffer@136110992>: static late final (offset: 0x7d8)
    // 0x39fca4: r0 = InitLateFinalStaticField()
    //     0x39fca4: bl              #0x89e7cc  ; InitLateFinalStaticFieldStub
    // 0x39fca8: ldur            x3, [fp, #-0x18]
    // 0x39fcac: r1 = Function '<anonymous closure>': static.
    //     0x39fcac: ldr             x1, [PP, #0x2310]  ; [pp+0x2310] AnonymousClosure: static (0x3a0df0), in [package:flutter/src/foundation/print.dart] ::debugPrintThrottled (0x39fb90)
    // 0x39fcb0: stur            x0, [fp, #-0x10]
    // 0x39fcb4: r2 = 64
    //     0x39fcb4: movz            x2, #0x40
    // 0x39fcb8: r0 = AllocateClosure1()
    //     0x39fcb8: bl              #0x8b2090  ; AllocateClosure1Stub
    // 0x39fcbc: r16 = <String>
    //     0x39fcbc: ldr             x16, [PP, #0x968]  ; [pp+0x968] TypeArguments: <String>
    // 0x39fcc0: ldur            lr, [fp, #-8]
    // 0x39fcc4: stp             lr, x16, [SP, #8]
    // 0x39fcc8: str             x0, [SP]
    // 0x39fccc: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x39fccc: ldr             x4, [PP, #0x40]  ; [pp+0x40] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x39fcd0: r0 = expand()
    //     0x39fcd0: bl              #0x3a0d70  ; [dart:collection] ListBase::expand
    // 0x39fcd4: ldur            x1, [fp, #-0x10]
    // 0x39fcd8: mov             x2, x0
    // 0x39fcdc: r0 = addAll()
    //     0x39fcdc: bl              #0x3a0884  ; [dart:collection] ListQueue::addAll
    // 0x39fce0: b               #0x39fd0c
    // 0x39fce4: r0 = LoadStaticField(0x7d8)
    //     0x39fce4: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0x39fce8: ldr             x0, [x0, #0xfb0]
    // 0x39fcec: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x39fcf0: cmp             w0, w16
    // 0x39fcf4: b.ne            #0x39fd00
    // 0x39fcf8: r2 = _debugPrintBuffer
    //     0x39fcf8: ldr             x2, [PP, #0x2308]  ; [pp+0x2308] Field <::._debugPrintBuffer@136110992>: static late final (offset: 0x7d8)
    // 0x39fcfc: r0 = InitLateFinalStaticField()
    //     0x39fcfc: bl              #0x89e7cc  ; InitLateFinalStaticFieldStub
    // 0x39fd00: mov             x1, x0
    // 0x39fd04: ldur            x2, [fp, #-8]
    // 0x39fd08: r0 = addAll()
    //     0x39fd08: bl              #0x3a0884  ; [dart:collection] ListQueue::addAll
    // 0x39fd0c: r0 = LoadStaticField(0x7e4)
    //     0x39fd0c: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0x39fd10: ldr             x0, [x0, #0xfc8]
    // 0x39fd14: tbz             w0, #4, #0x39fd1c
    // 0x39fd18: r0 = _debugPrintTask()
    //     0x39fd18: bl              #0x39fd34  ; [package:flutter/src/foundation/print.dart] ::_debugPrintTask
    // 0x39fd1c: r0 = Null
    //     0x39fd1c: mov             x0, NULL
    // 0x39fd20: LeaveFrame
    //     0x39fd20: mov             SP, fp
    //     0x39fd24: ldp             fp, lr, [SP], #0x10
    // 0x39fd28: ret
    //     0x39fd28: ret             
    // 0x39fd2c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x39fd2c: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x39fd30: b               #0x39fbe4
  }
  static void _debugPrintTask() {
    // ** addr: 0x39fd34, size: 0x25c
    // 0x39fd34: EnterFrame
    //     0x39fd34: stp             fp, lr, [SP, #-0x10]!
    //     0x39fd38: mov             fp, SP
    // 0x39fd3c: AllocStack(0x20)
    //     0x39fd3c: sub             SP, SP, #0x20
    // 0x39fd40: CheckStackOverflow
    //     0x39fd40: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x39fd44: cmp             SP, x16
    //     0x39fd48: b.ls            #0x39ff80
    // 0x39fd4c: r2 = false
    //     0x39fd4c: add             x2, NULL, #0x30  ; false
    // 0x39fd50: StoreStaticField(0x7e4, r2)
    //     0x39fd50: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0x39fd54: str             x2, [x0, #0xfc8]
    // 0x39fd58: r0 = LoadStaticField(0x7dc)
    //     0x39fd58: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0x39fd5c: ldr             x0, [x0, #0xfb8]
    // 0x39fd60: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x39fd64: cmp             w0, w16
    // 0x39fd68: b.ne            #0x39fd74
    // 0x39fd6c: r2 = _debugPrintStopwatch
    //     0x39fd6c: ldr             x2, [PP, #0x2398]  ; [pp+0x2398] Field <::._debugPrintStopwatch@136110992>: static late final (offset: 0x7dc)
    // 0x39fd70: r0 = InitLateFinalStaticField()
    //     0x39fd70: bl              #0x89e7cc  ; InitLateFinalStaticFieldStub
    // 0x39fd74: mov             x1, x0
    // 0x39fd78: stur            x0, [fp, #-8]
    // 0x39fd7c: r0 = elapsed()
    //     0x39fd7c: bl              #0x3a0550  ; [dart:core] Stopwatch::elapsed
    // 0x39fd80: LoadField: r1 = r0->field_7
    //     0x39fd80: ldur            x1, [x0, #7]
    // 0x39fd84: r17 = 1000000
    //     0x39fd84: movz            x17, #0x4240
    //     0x39fd88: movk            x17, #0xf, lsl #16
    // 0x39fd8c: cmp             x1, x17
    // 0x39fd90: b.le            #0x39fdb0
    // 0x39fd94: ldur            x1, [fp, #-8]
    // 0x39fd98: r0 = stop()
    //     0x39fd98: bl              #0x3a04e4  ; [dart:core] Stopwatch::stop
    // 0x39fd9c: ldur            x1, [fp, #-8]
    // 0x39fda0: r0 = reset()
    //     0x39fda0: bl              #0x3a0470  ; [dart:core] Stopwatch::reset
    // 0x39fda4: r2 = 0
    //     0x39fda4: movz            x2, #0
    // 0x39fda8: StoreStaticField(0x7d4, r2)
    //     0x39fda8: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0x39fdac: str             x2, [x0, #0xfa8]
    // 0x39fdb0: CheckStackOverflow
    //     0x39fdb0: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x39fdb4: cmp             SP, x16
    //     0x39fdb8: b.ls            #0x39ff88
    // 0x39fdbc: r0 = LoadStaticField(0x7d4)
    //     0x39fdbc: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0x39fdc0: ldr             x0, [x0, #0xfa8]
    // 0x39fdc4: r1 = LoadInt32Instr(r0)
    //     0x39fdc4: sbfx            x1, x0, #1, #0x1f
    //     0x39fdc8: tbz             w0, #0, #0x39fdd0
    //     0x39fdcc: ldur            x1, [x0, #7]
    // 0x39fdd0: cmp             x1, #3, lsl #12
    // 0x39fdd4: b.ge            #0x39fe8c
    // 0x39fdd8: r0 = LoadStaticField(0x7d8)
    //     0x39fdd8: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0x39fddc: ldr             x0, [x0, #0xfb0]
    // 0x39fde0: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x39fde4: cmp             w0, w16
    // 0x39fde8: b.ne            #0x39fdf4
    // 0x39fdec: r2 = _debugPrintBuffer
    //     0x39fdec: ldr             x2, [PP, #0x2308]  ; [pp+0x2308] Field <::._debugPrintBuffer@136110992>: static late final (offset: 0x7d8)
    // 0x39fdf0: r0 = InitLateFinalStaticField()
    //     0x39fdf0: bl              #0x89e7cc  ; InitLateFinalStaticFieldStub
    // 0x39fdf4: LoadField: r1 = r0->field_f
    //     0x39fdf4: ldur            x1, [x0, #0xf]
    // 0x39fdf8: ArrayLoad: r2 = r0[0]  ; List_8
    //     0x39fdf8: ldur            x2, [x0, #0x17]
    // 0x39fdfc: cmp             x1, x2
    // 0x39fe00: b.eq            #0x39fe8c
    // 0x39fe04: mov             x1, x0
    // 0x39fe08: r0 = removeFirst()
    //     0x39fe08: bl              #0x3773dc  ; [dart:collection] ListQueue::removeFirst
    // 0x39fe0c: mov             x3, x0
    // 0x39fe10: r0 = LoadStaticField(0x7d4)
    //     0x39fe10: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0x39fe14: ldr             x0, [x0, #0xfa8]
    // 0x39fe18: LoadField: r1 = r3->field_7
    //     0x39fe18: ldur            w1, [x3, #7]
    // 0x39fe1c: r2 = LoadInt32Instr(r0)
    //     0x39fe1c: sbfx            x2, x0, #1, #0x1f
    //     0x39fe20: tbz             w0, #0, #0x39fe28
    //     0x39fe24: ldur            x2, [x0, #7]
    // 0x39fe28: r0 = LoadInt32Instr(r1)
    //     0x39fe28: sbfx            x0, x1, #1, #0x1f
    // 0x39fe2c: add             x4, x2, x0
    // 0x39fe30: r0 = BoxInt64Instr(r4)
    //     0x39fe30: sbfiz           x0, x4, #1, #0x1f
    //     0x39fe34: cmp             x4, x0, asr #1
    //     0x39fe38: b.eq            #0x39fe44
    //     0x39fe3c: bl              #0x8b2164  ; AllocateMintSharedWithoutFPURegsStub
    //     0x39fe40: stur            x4, [x0, #7]
    // 0x39fe44: mov             x2, x0
    // 0x39fe48: StoreStaticField(0x7d4, r2)
    //     0x39fe48: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0x39fe4c: str             x2, [x0, #0xfa8]
    // 0x39fe50: str             x3, [SP]
    // 0x39fe54: r0 = _interpolateSingle()
    //     0x39fe54: bl              #0x3769cc  ; [dart:core] _StringBase::_interpolateSingle
    // 0x39fe58: stur            x0, [fp, #-0x10]
    // 0x39fe5c: r0 = printToZone()
    //     0x39fe5c: bl              #0x3a0184  ; [dart:_internal] ::printToZone
    // 0x39fe60: cmp             w0, NULL
    // 0x39fe64: b.ne            #0x39fe74
    // 0x39fe68: ldur            x1, [fp, #-0x10]
    // 0x39fe6c: r0 = printToConsole()
    //     0x39fe6c: bl              #0x3a011c  ; [dart:_internal] ::printToConsole
    // 0x39fe70: b               #0x39fdb0
    // 0x39fe74: ldur            x16, [fp, #-0x10]
    // 0x39fe78: stp             x16, x0, [SP]
    // 0x39fe7c: ClosureCall
    //     0x39fe7c: ldr             x4, [PP, #0x128]  ; [pp+0x128] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0x39fe80: ldur            x2, [x0, #7]
    //     0x39fe84: blr             x2
    // 0x39fe88: b               #0x39fdb0
    // 0x39fe8c: r0 = LoadStaticField(0x7d8)
    //     0x39fe8c: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0x39fe90: ldr             x0, [x0, #0xfb0]
    // 0x39fe94: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x39fe98: cmp             w0, w16
    // 0x39fe9c: b.ne            #0x39fea8
    // 0x39fea0: r2 = _debugPrintBuffer
    //     0x39fea0: ldr             x2, [PP, #0x2308]  ; [pp+0x2308] Field <::._debugPrintBuffer@136110992>: static late final (offset: 0x7d8)
    // 0x39fea4: r0 = InitLateFinalStaticField()
    //     0x39fea4: bl              #0x89e7cc  ; InitLateFinalStaticFieldStub
    // 0x39fea8: mov             x1, x0
    // 0x39feac: r0 = isNotEmpty()
    //     0x39feac: bl              #0x4f8f6c  ; [dart:core] Iterable::isNotEmpty
    // 0x39feb0: tbnz            w0, #4, #0x39ff44
    // 0x39feb4: r2 = true
    //     0x39feb4: add             x2, NULL, #0x20  ; true
    // 0x39feb8: StoreStaticField(0x7e4, r2)
    //     0x39feb8: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0x39febc: str             x2, [x0, #0xfc8]
    // 0x39fec0: r2 = 0
    //     0x39fec0: movz            x2, #0
    // 0x39fec4: StoreStaticField(0x7d4, r2)
    //     0x39fec4: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0x39fec8: str             x2, [x0, #0xfa8]
    // 0x39fecc: r1 = Instance_Duration
    //     0x39fecc: ldr             x1, [PP, #0x23a0]  ; [pp+0x23a0] Obj!Duration@8b6d91
    // 0x39fed0: r2 = Closure: () => void from Function '_debugPrintTask@136110992': static.
    //     0x39fed0: ldr             x2, [PP, #0x23a8]  ; [pp+0x23a8] Closure: () => void from Function '_debugPrintTask@136110992': static. (0x7fc516862ff8)
    // 0x39fed4: r0 = Timer()
    //     0x39fed4: bl              #0x38b934  ; [dart:async] Timer::Timer
    // 0x39fed8: r0 = LoadStaticField(0x7e0)
    //     0x39fed8: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0x39fedc: ldr             x0, [x0, #0xfc0]
    // 0x39fee0: cmp             w0, NULL
    // 0x39fee4: b.ne            #0x39ff70
    // 0x39fee8: r1 = <void?>
    //     0x39fee8: ldr             x1, [PP, #0x16c8]  ; [pp+0x16c8] TypeArguments: <void?>
    // 0x39feec: r0 = _Future()
    //     0x39feec: bl              #0x392318  ; Allocate_FutureStub -> _Future<X0> (size=0x1c)
    // 0x39fef0: stur            x0, [fp, #-0x10]
    // 0x39fef4: StoreField: r0->field_b = rZR
    //     0x39fef4: stur            xzr, [x0, #0xb]
    // 0x39fef8: r0 = LoadStaticField(0x368)
    //     0x39fef8: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0x39fefc: ldr             x0, [x0, #0x6d0]
    // 0x39ff00: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x39ff04: cmp             w0, w16
    // 0x39ff08: b.ne            #0x39ff14
    // 0x39ff0c: r2 = _current
    //     0x39ff0c: ldr             x2, [PP, #0x258]  ; [pp+0x258] Field <Zone._current@5048458>: static late (offset: 0x368)
    // 0x39ff10: r0 = InitLateStaticField()
    //     0x39ff10: bl              #0x89e834  ; InitLateStaticFieldStub
    // 0x39ff14: mov             x1, x0
    // 0x39ff18: ldur            x0, [fp, #-0x10]
    // 0x39ff1c: StoreField: r0->field_13 = r1
    //     0x39ff1c: stur            w1, [x0, #0x13]
    // 0x39ff20: r1 = <void?>
    //     0x39ff20: ldr             x1, [PP, #0x16c8]  ; [pp+0x16c8] TypeArguments: <void?>
    // 0x39ff24: r0 = _AsyncCompleter()
    //     0x39ff24: bl              #0x39230c  ; Allocate_AsyncCompleterStub -> _AsyncCompleter<X0> (size=0x10)
    // 0x39ff28: mov             x1, x0
    // 0x39ff2c: ldur            x0, [fp, #-0x10]
    // 0x39ff30: StoreField: r1->field_b = r0
    //     0x39ff30: stur            w0, [x1, #0xb]
    // 0x39ff34: mov             x2, x1
    // 0x39ff38: StoreStaticField(0x7e0, r2)
    //     0x39ff38: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0x39ff3c: str             x2, [x0, #0xfc0]
    // 0x39ff40: b               #0x39ff70
    // 0x39ff44: ldur            x1, [fp, #-8]
    // 0x39ff48: r0 = start()
    //     0x39ff48: bl              #0x3a0024  ; [dart:core] Stopwatch::start
    // 0x39ff4c: r1 = LoadStaticField(0x7e0)
    //     0x39ff4c: ldr             x1, [THR, #0x78]  ; THR::field_table_values
    //     0x39ff50: ldr             x1, [x1, #0xfc0]
    // 0x39ff54: cmp             w1, NULL
    // 0x39ff58: b.eq            #0x39ff64
    // 0x39ff5c: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x39ff5c: ldr             x4, [PP, #0x628]  ; [pp+0x628] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x39ff60: r0 = complete()
    //     0x39ff60: bl              #0x8369bc  ; [dart:async] _AsyncCompleter::complete
    // 0x39ff64: r2 = Null
    //     0x39ff64: mov             x2, NULL
    // 0x39ff68: StoreStaticField(0x7e0, r2)
    //     0x39ff68: ldr             x1, [THR, #0x78]  ; THR::field_table_values
    //     0x39ff6c: str             x2, [x1, #0xfc0]
    // 0x39ff70: r0 = Null
    //     0x39ff70: mov             x0, NULL
    // 0x39ff74: LeaveFrame
    //     0x39ff74: mov             SP, fp
    //     0x39ff78: ldp             fp, lr, [SP], #0x10
    // 0x39ff7c: ret
    //     0x39ff7c: ret             
    // 0x39ff80: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x39ff80: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x39ff84: b               #0x39fd4c
    // 0x39ff88: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x39ff88: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x39ff8c: b               #0x39fdbc
  }
  [closure] static void _debugPrintTask(dynamic) {
    // ** addr: 0x39fff8, size: 0x2c
    // 0x39fff8: EnterFrame
    //     0x39fff8: stp             fp, lr, [SP, #-0x10]!
    //     0x39fffc: mov             fp, SP
    // 0x3a0000: CheckStackOverflow
    //     0x3a0000: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x3a0004: cmp             SP, x16
    //     0x3a0008: b.ls            #0x3a001c
    // 0x3a000c: r0 = _debugPrintTask()
    //     0x3a000c: bl              #0x39fd34  ; [package:flutter/src/foundation/print.dart] ::_debugPrintTask
    // 0x3a0010: LeaveFrame
    //     0x3a0010: mov             SP, fp
    //     0x3a0014: ldp             fp, lr, [SP], #0x10
    // 0x3a0018: ret
    //     0x3a0018: ret             
    // 0x3a001c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3a001c: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3a0020: b               #0x3a000c
  }
  [closure] static Iterable<String> <anonymous closure>(dynamic, String) {
    // ** addr: 0x3a0df0, size: 0x50
    // 0x3a0df0: EnterFrame
    //     0x3a0df0: stp             fp, lr, [SP, #-0x10]!
    //     0x3a0df4: mov             fp, SP
    // 0x3a0df8: ldr             x0, [fp, #0x18]
    // 0x3a0dfc: LoadField: r1 = r0->field_1f
    //     0x3a0dfc: ldur            w1, [x0, #0x1f]
    // 0x3a0e00: DecompressPointer r1
    //     0x3a0e00: add             x1, x1, HEAP, lsl #32
    // 0x3a0e04: CheckStackOverflow
    //     0x3a0e04: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x3a0e08: cmp             SP, x16
    //     0x3a0e0c: b.ls            #0x3a0e38
    // 0x3a0e10: LoadField: r0 = r1->field_f
    //     0x3a0e10: ldur            w0, [x1, #0xf]
    // 0x3a0e14: DecompressPointer r0
    //     0x3a0e14: add             x0, x0, HEAP, lsl #32
    // 0x3a0e18: r2 = LoadInt32Instr(r0)
    //     0x3a0e18: sbfx            x2, x0, #1, #0x1f
    //     0x3a0e1c: tbz             w0, #0, #0x3a0e24
    //     0x3a0e20: ldur            x2, [x0, #7]
    // 0x3a0e24: ldr             x1, [fp, #0x10]
    // 0x3a0e28: r0 = debugWordWrap()
    //     0x3a0e28: bl              #0x3a0e40  ; [package:flutter/src/foundation/print.dart] ::debugWordWrap
    // 0x3a0e2c: LeaveFrame
    //     0x3a0e2c: mov             SP, fp
    //     0x3a0e30: ldp             fp, lr, [SP], #0x10
    // 0x3a0e34: ret
    //     0x3a0e34: ret             
    // 0x3a0e38: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3a0e38: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3a0e3c: b               #0x3a0e10
  }
  static _ debugWordWrap(/* No info */) {
    // ** addr: 0x3a0e40, size: 0x63c
    // 0x3a0e40: EnterFrame
    //     0x3a0e40: stp             fp, lr, [SP, #-0x10]!
    //     0x3a0e44: mov             fp, SP
    // 0x3a0e48: AllocStack(0x80)
    //     0x3a0e48: sub             SP, SP, #0x80
    // 0x3a0e4c: SetupParameters(dynamic _ /* r1 => r0, fp-0x10 */, dynamic _ /* r2 => r2, fp-0x18 */)
    //     0x3a0e4c: mov             x0, x1
    //     0x3a0e50: stur            x1, [fp, #-0x10]
    //     0x3a0e54: stur            x2, [fp, #-0x18]
    // 0x3a0e58: CheckStackOverflow
    //     0x3a0e58: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x3a0e5c: cmp             SP, x16
    //     0x3a0e60: b.ls            #0x3a144c
    // 0x3a0e64: LoadField: r1 = r0->field_7
    //     0x3a0e64: ldur            w1, [x0, #7]
    // 0x3a0e68: r3 = LoadInt32Instr(r1)
    //     0x3a0e68: sbfx            x3, x1, #1, #0x1f
    // 0x3a0e6c: stur            x3, [fp, #-8]
    // 0x3a0e70: cmp             x3, x2
    // 0x3a0e74: b.lt            #0x3a0eb0
    // 0x3a0e78: mov             x1, x0
    // 0x3a0e7c: r0 = trimLeft()
    //     0x3a0e7c: bl              #0x3a1640  ; [dart:core] _StringBase::trimLeft
    // 0x3a0e80: stp             xzr, x0, [SP]
    // 0x3a0e84: r0 = []()
    //     0x3a0e84: bl              #0x3768d8  ; [dart:core] _StringBase::[]
    // 0x3a0e88: r1 = LoadClassIdInstr(r0)
    //     0x3a0e88: ldur            x1, [x0, #-1]
    //     0x3a0e8c: ubfx            x1, x1, #0xc, #0x14
    // 0x3a0e90: r16 = "#"
    //     0x3a0e90: ldr             x16, [PP, #0x2318]  ; [pp+0x2318] "#"
    // 0x3a0e94: stp             x16, x0, [SP]
    // 0x3a0e98: mov             x0, x1
    // 0x3a0e9c: mov             lr, x0
    // 0x3a0ea0: ldr             lr, [x21, lr, lsl #3]
    // 0x3a0ea4: blr             lr
    // 0x3a0ea8: tbnz            w0, #4, #0x3a0ef8
    // 0x3a0eac: ldur            x0, [fp, #-0x10]
    // 0x3a0eb0: r3 = 2
    //     0x3a0eb0: movz            x3, #0x2
    // 0x3a0eb4: mov             x2, x3
    // 0x3a0eb8: r1 = Null
    //     0x3a0eb8: mov             x1, NULL
    // 0x3a0ebc: r0 = AllocateArray()
    //     0x3a0ebc: bl              #0x8b2f94  ; AllocateArrayStub
    // 0x3a0ec0: ldur            x2, [fp, #-0x10]
    // 0x3a0ec4: stur            x0, [fp, #-0x20]
    // 0x3a0ec8: StoreField: r0->field_f = r2
    //     0x3a0ec8: stur            w2, [x0, #0xf]
    // 0x3a0ecc: r1 = <String>
    //     0x3a0ecc: ldr             x1, [PP, #0x968]  ; [pp+0x968] TypeArguments: <String>
    // 0x3a0ed0: r0 = AllocateGrowableArray()
    //     0x3a0ed0: bl              #0x8b1c70  ; AllocateGrowableArrayStub
    // 0x3a0ed4: mov             x1, x0
    // 0x3a0ed8: ldur            x0, [fp, #-0x20]
    // 0x3a0edc: StoreField: r1->field_f = r0
    //     0x3a0edc: stur            w0, [x1, #0xf]
    // 0x3a0ee0: r0 = 2
    //     0x3a0ee0: movz            x0, #0x2
    // 0x3a0ee4: StoreField: r1->field_b = r0
    //     0x3a0ee4: stur            w0, [x1, #0xb]
    // 0x3a0ee8: mov             x0, x1
    // 0x3a0eec: LeaveFrame
    //     0x3a0eec: mov             SP, fp
    //     0x3a0ef0: ldp             fp, lr, [SP], #0x10
    // 0x3a0ef4: ret
    //     0x3a0ef4: ret             
    // 0x3a0ef8: ldur            x2, [fp, #-0x10]
    // 0x3a0efc: r16 = <String>
    //     0x3a0efc: ldr             x16, [PP, #0x968]  ; [pp+0x968] TypeArguments: <String>
    // 0x3a0f00: stp             xzr, x16, [SP]
    // 0x3a0f04: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x3a0f04: ldr             x4, [PP, #0x430]  ; [pp+0x430] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x3a0f08: r0 = _GrowableList()
    //     0x3a0f08: bl              #0x3708e4  ; [dart:core] _GrowableList::_GrowableList
    // 0x3a0f0c: stur            x0, [fp, #-0x20]
    // 0x3a0f10: r0 = LoadStaticField(0x7e8)
    //     0x3a0f10: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0x3a0f14: ldr             x0, [x0, #0xfd0]
    // 0x3a0f18: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x3a0f1c: cmp             w0, w16
    // 0x3a0f20: b.ne            #0x3a0f2c
    // 0x3a0f24: r2 = _indentPattern
    //     0x3a0f24: ldr             x2, [PP, #0x2320]  ; [pp+0x2320] Field <::._indentPattern@136110992>: static late final (offset: 0x7e8)
    // 0x3a0f28: r0 = InitLateFinalStaticField()
    //     0x3a0f28: bl              #0x89e7cc  ; InitLateFinalStaticFieldStub
    // 0x3a0f2c: mov             x1, x0
    // 0x3a0f30: ldur            x2, [fp, #-0x10]
    // 0x3a0f34: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x3a0f34: ldr             x4, [PP, #0x2b8]  ; [pp+0x2b8] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x3a0f38: r0 = matchAsPrefix()
    //     0x3a0f38: bl              #0x89223c  ; [dart:core] _RegExp::matchAsPrefix
    // 0x3a0f3c: cmp             w0, NULL
    // 0x3a0f40: b.eq            #0x3a1454
    // 0x3a0f44: mov             x1, x0
    // 0x3a0f48: r2 = 0
    //     0x3a0f48: movz            x2, #0
    // 0x3a0f4c: r0 = group()
    //     0x3a0f4c: bl              #0x8350bc  ; [dart:core] _RegExpMatch::group
    // 0x3a0f50: cmp             w0, NULL
    // 0x3a0f54: b.eq            #0x3a1458
    // 0x3a0f58: LoadField: r2 = r0->field_7
    //     0x3a0f58: ldur            w2, [x0, #7]
    // 0x3a0f5c: r1 = " "
    //     0x3a0f5c: ldr             x1, [PP, #0x1b00]  ; [pp+0x1b00] " "
    // 0x3a0f60: r0 = *()
    //     0x3a0f60: bl              #0x3a147c  ; [dart:core] _OneByteString::*
    // 0x3a0f64: r16 = ""
    //     0x3a0f64: ldr             x16, [PP, #0x80]  ; [pp+0x80] ""
    // 0x3a0f68: stp             x0, x16, [SP]
    // 0x3a0f6c: r0 = +()
    //     0x3a0f6c: bl              #0x37675c  ; [dart:core] _StringBase::+
    // 0x3a0f70: stur            x0, [fp, #-0x58]
    // 0x3a0f74: LoadField: r1 = r0->field_7
    //     0x3a0f74: ldur            w1, [x0, #7]
    // 0x3a0f78: r2 = LoadInt32Instr(r1)
    //     0x3a0f78: sbfx            x2, x1, #1, #0x1f
    // 0x3a0f7c: stur            x2, [fp, #-0x50]
    // 0x3a0f80: mov             x8, x2
    // 0x3a0f84: r11 = 0
    //     0x3a0f84: movz            x11, #0
    // 0x3a0f88: r10 = 0
    //     0x3a0f88: movz            x10, #0
    // 0x3a0f8c: r9 = false
    //     0x3a0f8c: add             x9, NULL, #0x30  ; false
    // 0x3a0f90: r7 = Instance__WordWrapParseMode
    //     0x3a0f90: ldr             x7, [PP, #0x2328]  ; [pp+0x2328] Obj!_WordWrapParseMode@8b5981
    // 0x3a0f94: ldr             x6, [THR, #0x90]  ; THR::object_sentinel
    // 0x3a0f98: r5 = Null
    //     0x3a0f98: mov             x5, NULL
    // 0x3a0f9c: ldur            x3, [fp, #-0x18]
    // 0x3a0fa0: ldur            x1, [fp, #-0x20]
    // 0x3a0fa4: ldur            x4, [fp, #-8]
    // 0x3a0fa8: stur            x11, [fp, #-0x30]
    // 0x3a0fac: stur            x10, [fp, #-0x38]
    // 0x3a0fb0: stur            x9, [fp, #-0x40]
    // 0x3a0fb4: stur            x5, [fp, #-0x48]
    // 0x3a0fb8: stur            x6, [fp, #-0x60]
    // 0x3a0fbc: stur            x8, [fp, #-0x68]
    // 0x3a0fc0: CheckStackOverflow
    //     0x3a0fc0: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x3a0fc4: cmp             SP, x16
    //     0x3a0fc8: b.ls            #0x3a145c
    // 0x3a0fcc: LoadField: r12 = r7->field_7
    //     0x3a0fcc: ldur            x12, [x7, #7]
    // 0x3a0fd0: cmp             x12, #1
    // 0x3a0fd4: b.gt            #0x3a1124
    // 0x3a0fd8: cmp             x12, #0
    // 0x3a0fdc: b.gt            #0x3a1094
    // 0x3a0fe0: mov             x6, x8
    // 0x3a0fe4: stur            x6, [fp, #-0x28]
    // 0x3a0fe8: CheckStackOverflow
    //     0x3a0fe8: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x3a0fec: cmp             SP, x16
    //     0x3a0ff0: b.ls            #0x3a1464
    // 0x3a0ff4: cmp             x6, x4
    // 0x3a0ff8: b.ge            #0x3a1068
    // 0x3a0ffc: lsl             x7, x6, #1
    // 0x3a1000: ldur            x16, [fp, #-0x10]
    // 0x3a1004: stp             x7, x16, [SP]
    // 0x3a1008: r0 = []()
    //     0x3a1008: bl              #0x3768d8  ; [dart:core] _StringBase::[]
    // 0x3a100c: r1 = LoadClassIdInstr(r0)
    //     0x3a100c: ldur            x1, [x0, #-1]
    //     0x3a1010: ubfx            x1, x1, #0xc, #0x14
    // 0x3a1014: r16 = " "
    //     0x3a1014: ldr             x16, [PP, #0x1b00]  ; [pp+0x1b00] " "
    // 0x3a1018: stp             x16, x0, [SP]
    // 0x3a101c: mov             x0, x1
    // 0x3a1020: mov             lr, x0
    // 0x3a1024: ldr             lr, [x21, lr, lsl #3]
    // 0x3a1028: blr             lr
    // 0x3a102c: tbnz            w0, #4, #0x3a1060
    // 0x3a1030: ldur            x0, [fp, #-0x28]
    // 0x3a1034: add             x6, x0, #1
    // 0x3a1038: ldur            x3, [fp, #-0x18]
    // 0x3a103c: ldur            x1, [fp, #-0x20]
    // 0x3a1040: ldur            x0, [fp, #-0x58]
    // 0x3a1044: ldur            x11, [fp, #-0x30]
    // 0x3a1048: ldur            x10, [fp, #-0x38]
    // 0x3a104c: ldur            x9, [fp, #-0x40]
    // 0x3a1050: ldur            x5, [fp, #-0x48]
    // 0x3a1054: ldur            x4, [fp, #-8]
    // 0x3a1058: ldur            x2, [fp, #-0x50]
    // 0x3a105c: b               #0x3a0fe4
    // 0x3a1060: ldur            x0, [fp, #-0x28]
    // 0x3a1064: b               #0x3a106c
    // 0x3a1068: mov             x0, x6
    // 0x3a106c: lsl             x1, x0, #1
    // 0x3a1070: ldur            x11, [fp, #-0x30]
    // 0x3a1074: ldur            x10, [fp, #-0x38]
    // 0x3a1078: ldur            x9, [fp, #-0x40]
    // 0x3a107c: mov             x8, x0
    // 0x3a1080: mov             x6, x1
    // 0x3a1084: ldur            x5, [fp, #-0x48]
    // 0x3a1088: ldur            x4, [fp, #-0x50]
    // 0x3a108c: r7 = Instance__WordWrapParseMode
    //     0x3a108c: ldr             x7, [PP, #0x2330]  ; [pp+0x2330] Obj!_WordWrapParseMode@8b5961
    // 0x3a1090: b               #0x3a1430
    // 0x3a1094: mov             x0, x8
    // 0x3a1098: ldur            x3, [fp, #-8]
    // 0x3a109c: stur            x0, [fp, #-0x28]
    // 0x3a10a0: CheckStackOverflow
    //     0x3a10a0: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x3a10a4: cmp             SP, x16
    //     0x3a10a8: b.ls            #0x3a146c
    // 0x3a10ac: cmp             x0, x3
    // 0x3a10b0: b.ge            #0x3a1100
    // 0x3a10b4: lsl             x1, x0, #1
    // 0x3a10b8: ldur            x16, [fp, #-0x10]
    // 0x3a10bc: stp             x1, x16, [SP]
    // 0x3a10c0: r0 = []()
    //     0x3a10c0: bl              #0x3768d8  ; [dart:core] _StringBase::[]
    // 0x3a10c4: r1 = LoadClassIdInstr(r0)
    //     0x3a10c4: ldur            x1, [x0, #-1]
    //     0x3a10c8: ubfx            x1, x1, #0xc, #0x14
    // 0x3a10cc: r16 = " "
    //     0x3a10cc: ldr             x16, [PP, #0x1b00]  ; [pp+0x1b00] " "
    // 0x3a10d0: stp             x16, x0, [SP]
    // 0x3a10d4: mov             x0, x1
    // 0x3a10d8: mov             lr, x0
    // 0x3a10dc: ldr             lr, [x21, lr, lsl #3]
    // 0x3a10e0: blr             lr
    // 0x3a10e4: tbz             w0, #4, #0x3a10fc
    // 0x3a10e8: ldur            x0, [fp, #-0x28]
    // 0x3a10ec: add             x1, x0, #1
    // 0x3a10f0: mov             x0, x1
    // 0x3a10f4: ldur            x6, [fp, #-0x60]
    // 0x3a10f8: b               #0x3a1098
    // 0x3a10fc: ldur            x0, [fp, #-0x28]
    // 0x3a1100: ldur            x11, [fp, #-0x30]
    // 0x3a1104: ldur            x10, [fp, #-0x38]
    // 0x3a1108: ldur            x9, [fp, #-0x40]
    // 0x3a110c: mov             x8, x0
    // 0x3a1110: ldur            x6, [fp, #-0x60]
    // 0x3a1114: ldur            x5, [fp, #-0x48]
    // 0x3a1118: ldur            x4, [fp, #-0x50]
    // 0x3a111c: r7 = Instance__WordWrapParseMode
    //     0x3a111c: ldr             x7, [PP, #0x2338]  ; [pp+0x2338] Obj!_WordWrapParseMode@8b5941
    // 0x3a1120: b               #0x3a1430
    // 0x3a1124: mov             x4, x3
    // 0x3a1128: mov             x0, x10
    // 0x3a112c: sub             x1, x8, x0
    // 0x3a1130: cmp             x1, x4
    // 0x3a1134: b.le            #0x3a1140
    // 0x3a1138: ldur            x5, [fp, #-8]
    // 0x3a113c: b               #0x3a114c
    // 0x3a1140: ldur            x5, [fp, #-8]
    // 0x3a1144: cmp             x8, x5
    // 0x3a1148: b.ne            #0x3a13f8
    // 0x3a114c: cmp             x1, x4
    // 0x3a1150: b.le            #0x3a1160
    // 0x3a1154: ldur            x0, [fp, #-0x48]
    // 0x3a1158: cmp             w0, NULL
    // 0x3a115c: b.ne            #0x3a1168
    // 0x3a1160: mov             x6, x8
    // 0x3a1164: b               #0x3a1170
    // 0x3a1168: r1 = LoadInt32Instr(r0)
    //     0x3a1168: sbfx            x1, x0, #1, #0x1f
    // 0x3a116c: mov             x6, x1
    // 0x3a1170: ldur            x1, [fp, #-0x40]
    // 0x3a1174: stur            x6, [fp, #-0x28]
    // 0x3a1178: tbnz            w1, #4, #0x3a124c
    // 0x3a117c: ldur            x7, [fp, #-0x20]
    // 0x3a1180: r0 = BoxInt64Instr(r6)
    //     0x3a1180: sbfiz           x0, x6, #1, #0x1f
    //     0x3a1184: cmp             x6, x0, asr #1
    //     0x3a1188: b.eq            #0x3a1194
    //     0x3a118c: bl              #0x8b2164  ; AllocateMintSharedWithoutFPURegsStub
    //     0x3a1190: stur            x6, [x0, #7]
    // 0x3a1194: ldur            x1, [fp, #-0x30]
    // 0x3a1198: mov             x2, x0
    // 0x3a119c: mov             x3, x5
    // 0x3a11a0: r4 = const [0, 0x3, 0, 0x3, null]
    //     0x3a11a0: ldr             x4, [PP, #0x320]  ; [pp+0x320] List(5) [0, 0x3, 0, 0x3, Null]
    // 0x3a11a4: r0 = checkValidRange()
    //     0x3a11a4: bl              #0x372294  ; [dart:core] RangeError::checkValidRange
    // 0x3a11a8: ldur            x1, [fp, #-0x10]
    // 0x3a11ac: ldur            x2, [fp, #-0x30]
    // 0x3a11b0: mov             x3, x0
    // 0x3a11b4: r0 = _substringUnchecked()
    //     0x3a11b4: bl              #0x381008  ; [dart:core] _StringBase::_substringUnchecked
    // 0x3a11b8: ldur            x16, [fp, #-0x58]
    // 0x3a11bc: stp             x0, x16, [SP]
    // 0x3a11c0: r0 = +()
    //     0x3a11c0: bl              #0x37675c  ; [dart:core] _StringBase::+
    // 0x3a11c4: mov             x2, x0
    // 0x3a11c8: ldur            x0, [fp, #-0x20]
    // 0x3a11cc: stur            x2, [fp, #-0x48]
    // 0x3a11d0: LoadField: r1 = r0->field_b
    //     0x3a11d0: ldur            w1, [x0, #0xb]
    // 0x3a11d4: LoadField: r3 = r0->field_f
    //     0x3a11d4: ldur            w3, [x0, #0xf]
    // 0x3a11d8: DecompressPointer r3
    //     0x3a11d8: add             x3, x3, HEAP, lsl #32
    // 0x3a11dc: LoadField: r4 = r3->field_b
    //     0x3a11dc: ldur            w4, [x3, #0xb]
    // 0x3a11e0: r3 = LoadInt32Instr(r1)
    //     0x3a11e0: sbfx            x3, x1, #1, #0x1f
    // 0x3a11e4: stur            x3, [fp, #-0x70]
    // 0x3a11e8: r1 = LoadInt32Instr(r4)
    //     0x3a11e8: sbfx            x1, x4, #1, #0x1f
    // 0x3a11ec: cmp             x3, x1
    // 0x3a11f0: b.ne            #0x3a11fc
    // 0x3a11f4: mov             x1, x0
    // 0x3a11f8: r0 = _growToNextCapacity()
    //     0x3a11f8: bl              #0x3706dc  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x3a11fc: ldur            x4, [fp, #-0x20]
    // 0x3a1200: ldur            x2, [fp, #-0x70]
    // 0x3a1204: add             x0, x2, #1
    // 0x3a1208: lsl             x1, x0, #1
    // 0x3a120c: StoreField: r4->field_b = r1
    //     0x3a120c: stur            w1, [x4, #0xb]
    // 0x3a1210: LoadField: r1 = r4->field_f
    //     0x3a1210: ldur            w1, [x4, #0xf]
    // 0x3a1214: DecompressPointer r1
    //     0x3a1214: add             x1, x1, HEAP, lsl #32
    // 0x3a1218: ldur            x0, [fp, #-0x48]
    // 0x3a121c: ArrayStore: r1[r2] = r0  ; List_4
    //     0x3a121c: add             x25, x1, x2, lsl #2
    //     0x3a1220: add             x25, x25, #0xf
    //     0x3a1224: str             w0, [x25]
    //     0x3a1228: tbz             w0, #0, #0x3a1244
    //     0x3a122c: ldurb           w16, [x1, #-1]
    //     0x3a1230: ldurb           w17, [x0, #-1]
    //     0x3a1234: and             x16, x17, x16, lsr #2
    //     0x3a1238: tst             x16, HEAP, lsr #32
    //     0x3a123c: b.eq            #0x3a1244
    //     0x3a1240: bl              #0x8b30a4  ; ArrayWriteBarrierStub
    // 0x3a1244: mov             x2, x4
    // 0x3a1248: b               #0x3a130c
    // 0x3a124c: ldur            x4, [fp, #-0x20]
    // 0x3a1250: mov             x5, x6
    // 0x3a1254: r0 = BoxInt64Instr(r5)
    //     0x3a1254: sbfiz           x0, x5, #1, #0x1f
    //     0x3a1258: cmp             x5, x0, asr #1
    //     0x3a125c: b.eq            #0x3a1268
    //     0x3a1260: bl              #0x8b2164  ; AllocateMintSharedWithoutFPURegsStub
    //     0x3a1264: stur            x5, [x0, #7]
    // 0x3a1268: ldur            x1, [fp, #-0x30]
    // 0x3a126c: mov             x2, x0
    // 0x3a1270: ldur            x3, [fp, #-8]
    // 0x3a1274: r4 = const [0, 0x3, 0, 0x3, null]
    //     0x3a1274: ldr             x4, [PP, #0x320]  ; [pp+0x320] List(5) [0, 0x3, 0, 0x3, Null]
    // 0x3a1278: r0 = checkValidRange()
    //     0x3a1278: bl              #0x372294  ; [dart:core] RangeError::checkValidRange
    // 0x3a127c: ldur            x1, [fp, #-0x10]
    // 0x3a1280: ldur            x2, [fp, #-0x30]
    // 0x3a1284: mov             x3, x0
    // 0x3a1288: r0 = _substringUnchecked()
    //     0x3a1288: bl              #0x381008  ; [dart:core] _StringBase::_substringUnchecked
    // 0x3a128c: mov             x2, x0
    // 0x3a1290: ldur            x0, [fp, #-0x20]
    // 0x3a1294: stur            x2, [fp, #-0x48]
    // 0x3a1298: LoadField: r1 = r0->field_b
    //     0x3a1298: ldur            w1, [x0, #0xb]
    // 0x3a129c: LoadField: r3 = r0->field_f
    //     0x3a129c: ldur            w3, [x0, #0xf]
    // 0x3a12a0: DecompressPointer r3
    //     0x3a12a0: add             x3, x3, HEAP, lsl #32
    // 0x3a12a4: LoadField: r4 = r3->field_b
    //     0x3a12a4: ldur            w4, [x3, #0xb]
    // 0x3a12a8: r3 = LoadInt32Instr(r1)
    //     0x3a12a8: sbfx            x3, x1, #1, #0x1f
    // 0x3a12ac: stur            x3, [fp, #-0x70]
    // 0x3a12b0: r1 = LoadInt32Instr(r4)
    //     0x3a12b0: sbfx            x1, x4, #1, #0x1f
    // 0x3a12b4: cmp             x3, x1
    // 0x3a12b8: b.ne            #0x3a12c4
    // 0x3a12bc: mov             x1, x0
    // 0x3a12c0: r0 = _growToNextCapacity()
    //     0x3a12c0: bl              #0x3706dc  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x3a12c4: ldur            x2, [fp, #-0x20]
    // 0x3a12c8: ldur            x3, [fp, #-0x70]
    // 0x3a12cc: add             x0, x3, #1
    // 0x3a12d0: lsl             x1, x0, #1
    // 0x3a12d4: StoreField: r2->field_b = r1
    //     0x3a12d4: stur            w1, [x2, #0xb]
    // 0x3a12d8: LoadField: r1 = r2->field_f
    //     0x3a12d8: ldur            w1, [x2, #0xf]
    // 0x3a12dc: DecompressPointer r1
    //     0x3a12dc: add             x1, x1, HEAP, lsl #32
    // 0x3a12e0: ldur            x0, [fp, #-0x48]
    // 0x3a12e4: ArrayStore: r1[r3] = r0  ; List_4
    //     0x3a12e4: add             x25, x1, x3, lsl #2
    //     0x3a12e8: add             x25, x25, #0xf
    //     0x3a12ec: str             w0, [x25]
    //     0x3a12f0: tbz             w0, #0, #0x3a130c
    //     0x3a12f4: ldurb           w16, [x1, #-1]
    //     0x3a12f8: ldurb           w17, [x0, #-1]
    //     0x3a12fc: and             x16, x17, x16, lsr #2
    //     0x3a1300: tst             x16, HEAP, lsr #32
    //     0x3a1304: b.eq            #0x3a130c
    //     0x3a1308: bl              #0x8b30a4  ; ArrayWriteBarrierStub
    // 0x3a130c: ldur            x0, [fp, #-0x28]
    // 0x3a1310: ldur            x1, [fp, #-8]
    // 0x3a1314: cmp             x0, x1
    // 0x3a1318: b.ge            #0x3a13e8
    // 0x3a131c: ldur            x3, [fp, #-0x68]
    // 0x3a1320: cmp             x0, x3
    // 0x3a1324: b.ne            #0x3a13a8
    // 0x3a1328: mov             x0, x3
    // 0x3a132c: stur            x0, [fp, #-0x28]
    // 0x3a1330: CheckStackOverflow
    //     0x3a1330: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x3a1334: cmp             SP, x16
    //     0x3a1338: b.ls            #0x3a1474
    // 0x3a133c: cmp             x0, x1
    // 0x3a1340: b.ge            #0x3a1394
    // 0x3a1344: lsl             x3, x0, #1
    // 0x3a1348: ldur            x16, [fp, #-0x10]
    // 0x3a134c: stp             x3, x16, [SP]
    // 0x3a1350: r0 = []()
    //     0x3a1350: bl              #0x3768d8  ; [dart:core] _StringBase::[]
    // 0x3a1354: r1 = LoadClassIdInstr(r0)
    //     0x3a1354: ldur            x1, [x0, #-1]
    //     0x3a1358: ubfx            x1, x1, #0xc, #0x14
    // 0x3a135c: r16 = " "
    //     0x3a135c: ldr             x16, [PP, #0x1b00]  ; [pp+0x1b00] " "
    // 0x3a1360: stp             x16, x0, [SP]
    // 0x3a1364: mov             x0, x1
    // 0x3a1368: mov             lr, x0
    // 0x3a136c: ldr             lr, [x21, lr, lsl #3]
    // 0x3a1370: blr             lr
    // 0x3a1374: tbnz            w0, #4, #0x3a1390
    // 0x3a1378: ldur            x0, [fp, #-0x28]
    // 0x3a137c: add             x1, x0, #1
    // 0x3a1380: mov             x0, x1
    // 0x3a1384: ldur            x2, [fp, #-0x20]
    // 0x3a1388: ldur            x1, [fp, #-8]
    // 0x3a138c: b               #0x3a132c
    // 0x3a1390: ldur            x0, [fp, #-0x28]
    // 0x3a1394: mov             x3, x0
    // 0x3a1398: mov             x1, x0
    // 0x3a139c: ldur            x2, [fp, #-0x60]
    // 0x3a13a0: r0 = Instance__WordWrapParseMode
    //     0x3a13a0: ldr             x0, [PP, #0x2330]  ; [pp+0x2330] Obj!_WordWrapParseMode@8b5961
    // 0x3a13a4: b               #0x3a13c8
    // 0x3a13a8: ldur            x2, [fp, #-0x60]
    // 0x3a13ac: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x3a13b0: cmp             w2, w16
    // 0x3a13b4: b.eq            #0x3a143c
    // 0x3a13b8: r0 = LoadInt32Instr(r2)
    //     0x3a13b8: sbfx            x0, x2, #1, #0x1f
    // 0x3a13bc: mov             x1, x3
    // 0x3a13c0: mov             x3, x0
    // 0x3a13c4: r0 = Instance__WordWrapParseMode
    //     0x3a13c4: ldr             x0, [PP, #0x2338]  ; [pp+0x2338] Obj!_WordWrapParseMode@8b5941
    // 0x3a13c8: ldur            x4, [fp, #-0x50]
    // 0x3a13cc: sub             x10, x3, x4
    // 0x3a13d0: mov             x11, x3
    // 0x3a13d4: mov             x3, x1
    // 0x3a13d8: mov             x1, x0
    // 0x3a13dc: r9 = true
    //     0x3a13dc: add             x9, NULL, #0x20  ; true
    // 0x3a13e0: r0 = Null
    //     0x3a13e0: mov             x0, NULL
    // 0x3a13e4: b               #0x3a1420
    // 0x3a13e8: ldur            x0, [fp, #-0x20]
    // 0x3a13ec: LeaveFrame
    //     0x3a13ec: mov             SP, fp
    //     0x3a13f0: ldp             fp, lr, [SP], #0x10
    // 0x3a13f4: ret
    //     0x3a13f4: ret             
    // 0x3a13f8: ldur            x1, [fp, #-0x40]
    // 0x3a13fc: mov             x3, x8
    // 0x3a1400: ldur            x2, [fp, #-0x60]
    // 0x3a1404: ldur            x4, [fp, #-0x50]
    // 0x3a1408: lsl             x5, x3, #1
    // 0x3a140c: ldur            x11, [fp, #-0x30]
    // 0x3a1410: mov             x10, x0
    // 0x3a1414: mov             x9, x1
    // 0x3a1418: mov             x0, x5
    // 0x3a141c: r1 = Instance__WordWrapParseMode
    //     0x3a141c: ldr             x1, [PP, #0x2328]  ; [pp+0x2328] Obj!_WordWrapParseMode@8b5981
    // 0x3a1420: mov             x8, x3
    // 0x3a1424: mov             x7, x1
    // 0x3a1428: mov             x6, x2
    // 0x3a142c: mov             x5, x0
    // 0x3a1430: ldur            x0, [fp, #-0x58]
    // 0x3a1434: mov             x2, x4
    // 0x3a1438: b               #0x3a0f9c
    // 0x3a143c: r16 = "lastWordStart"
    //     0x3a143c: ldr             x16, [PP, #0x2340]  ; [pp+0x2340] "lastWordStart"
    // 0x3a1440: str             x16, [SP]
    // 0x3a1444: r0 = _throwLocalNotInitialized()
    //     0x3a1444: bl              #0x39e3f8  ; [dart:_internal] LateError::_throwLocalNotInitialized
    // 0x3a1448: brk             #0
    // 0x3a144c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3a144c: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3a1450: b               #0x3a0e64
    // 0x3a1454: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x3a1454: bl              #0x8af08c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x3a1458: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x3a1458: bl              #0x8af08c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x3a145c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3a145c: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3a1460: b               #0x3a0fcc
    // 0x3a1464: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3a1464: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3a1468: b               #0x3a0ff4
    // 0x3a146c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3a146c: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3a1470: b               #0x3a10ac
    // 0x3a1474: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3a1474: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3a1478: b               #0x3a133c
  }
  static RegExp _indentPattern() {
    // ** addr: 0x3a17e8, size: 0x34
    // 0x3a17e8: EnterFrame
    //     0x3a17e8: stp             fp, lr, [SP, #-0x10]!
    //     0x3a17ec: mov             fp, SP
    // 0x3a17f0: CheckStackOverflow
    //     0x3a17f0: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x3a17f4: cmp             SP, x16
    //     0x3a17f8: b.ls            #0x3a1814
    // 0x3a17fc: r1 = "^ *(\?:[-+*] |[0-9]+[.):] )\?"
    //     0x3a17fc: ldr             x1, [PP, #0x2390]  ; [pp+0x2390] "^ *(\?:[-+*] |[0-9]+[.):] )\?"
    // 0x3a1800: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x3a1800: ldr             x4, [PP, #0x628]  ; [pp+0x628] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x3a1804: r0 = RegExp()
    //     0x3a1804: bl              #0x3880b4  ; [dart:core] RegExp::RegExp
    // 0x3a1808: LeaveFrame
    //     0x3a1808: mov             SP, fp
    //     0x3a180c: ldp             fp, lr, [SP], #0x10
    // 0x3a1810: ret
    //     0x3a1810: ret             
    // 0x3a1814: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3a1814: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3a1818: b               #0x3a17fc
  }
  static Queue<String> _debugPrintBuffer() {
    // ** addr: 0x3a181c, size: 0x48
    // 0x3a181c: EnterFrame
    //     0x3a181c: stp             fp, lr, [SP, #-0x10]!
    //     0x3a1820: mov             fp, SP
    // 0x3a1824: AllocStack(0x8)
    //     0x3a1824: sub             SP, SP, #8
    // 0x3a1828: CheckStackOverflow
    //     0x3a1828: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x3a182c: cmp             SP, x16
    //     0x3a1830: b.ls            #0x3a185c
    // 0x3a1834: r1 = <String>
    //     0x3a1834: ldr             x1, [PP, #0x968]  ; [pp+0x968] TypeArguments: <String>
    // 0x3a1838: r0 = ListQueue()
    //     0x3a1838: bl              #0x377a0c  ; AllocateListQueueStub -> ListQueue<X0> (size=0x28)
    // 0x3a183c: mov             x1, x0
    // 0x3a1840: stur            x0, [fp, #-8]
    // 0x3a1844: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x3a1844: ldr             x4, [PP, #0x628]  ; [pp+0x628] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x3a1848: r0 = ListQueue()
    //     0x3a1848: bl              #0x3778a4  ; [dart:collection] ListQueue::ListQueue
    // 0x3a184c: ldur            x0, [fp, #-8]
    // 0x3a1850: LeaveFrame
    //     0x3a1850: mov             SP, fp
    //     0x3a1854: ldp             fp, lr, [SP], #0x10
    // 0x3a1858: ret
    //     0x3a1858: ret             
    // 0x3a185c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3a185c: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3a1860: b               #0x3a1834
  }
  static (dynamic, String?, {int? wrapWidth}) => void debugPrint() {
    // ** addr: 0x3a1864, size: 0x8
    // 0x3a1864: r0 = Closure: (String?, {int? wrapWidth}) => void from Function 'debugPrintThrottled': static.
    //     0x3a1864: ldr             x0, [PP, #0x2458]  ; [pp+0x2458] Closure: (String?, {int? wrapWidth}) => void from Function 'debugPrintThrottled': static. (0x7fc516862b14)
    // 0x3a1868: ret
    //     0x3a1868: ret             
  }
}

// class id: 4696, size: 0x14, field offset: 0x14
enum _WordWrapParseMode extends _Enum {

  _Mint field_8;
  _OneByteString field_10;

  _ _enumToString(/* No info */) {
    // ** addr: 0x79693c, size: 0x64
    // 0x79693c: EnterFrame
    //     0x79693c: stp             fp, lr, [SP, #-0x10]!
    //     0x796940: mov             fp, SP
    // 0x796944: AllocStack(0x10)
    //     0x796944: sub             SP, SP, #0x10
    // 0x796948: SetupParameters(_WordWrapParseMode this /* r1 => r0, fp-0x8 */)
    //     0x796948: mov             x0, x1
    //     0x79694c: stur            x1, [fp, #-8]
    // 0x796950: CheckStackOverflow
    //     0x796950: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x796954: cmp             SP, x16
    //     0x796958: b.ls            #0x796998
    // 0x79695c: r1 = Null
    //     0x79695c: mov             x1, NULL
    // 0x796960: r2 = 4
    //     0x796960: movz            x2, #0x4
    // 0x796964: r0 = AllocateArray()
    //     0x796964: bl              #0x8b2f94  ; AllocateArrayStub
    // 0x796968: r16 = "_WordWrapParseMode."
    //     0x796968: add             x16, PP, #0xb, lsl #12  ; [pp+0xb2d8] "_WordWrapParseMode."
    //     0x79696c: ldr             x16, [x16, #0x2d8]
    // 0x796970: StoreField: r0->field_f = r16
    //     0x796970: stur            w16, [x0, #0xf]
    // 0x796974: ldur            x1, [fp, #-8]
    // 0x796978: LoadField: r2 = r1->field_f
    //     0x796978: ldur            w2, [x1, #0xf]
    // 0x79697c: DecompressPointer r2
    //     0x79697c: add             x2, x2, HEAP, lsl #32
    // 0x796980: StoreField: r0->field_13 = r2
    //     0x796980: stur            w2, [x0, #0x13]
    // 0x796984: str             x0, [SP]
    // 0x796988: r0 = _interpolate()
    //     0x796988: bl              #0x376484  ; [dart:core] _StringBase::_interpolate
    // 0x79698c: LeaveFrame
    //     0x79698c: mov             SP, fp
    //     0x796990: ldp             fp, lr, [SP], #0x10
    // 0x796994: ret
    //     0x796994: ret             
    // 0x796998: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x796998: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x79699c: b               #0x79695c
  }
}
