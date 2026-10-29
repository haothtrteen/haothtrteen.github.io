// lib: , url: package:flutter/src/foundation/assertions.dart

// class id: 1048651, size: 0x8
class :: {

  static _ debugPrintStack(/* No info */) {
    // ** addr: 0x3a224c, size: 0xec
    // 0x3a224c: EnterFrame
    //     0x3a224c: stp             fp, lr, [SP, #-0x10]!
    //     0x3a2250: mov             fp, SP
    // 0x3a2254: AllocStack(0x10)
    //     0x3a2254: sub             SP, SP, #0x10
    // 0x3a2258: SetupParameters(dynamic _ /* r2 => r2, fp-0x8 */)
    //     0x3a2258: stur            x2, [fp, #-8]
    // 0x3a225c: CheckStackOverflow
    //     0x3a225c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x3a2260: cmp             SP, x16
    //     0x3a2264: b.ls            #0x3a2330
    // 0x3a2268: r0 = dump()
    //     0x3a2268: bl              #0x39fab4  ; [package:flutter/src/foundation/_error_dumper_io.dart] ErrorToConsoleDumper::dump
    // 0x3a226c: ldur            x0, [fp, #-8]
    // 0x3a2270: cmp             w0, NULL
    // 0x3a2274: b.ne            #0x3a2280
    // 0x3a2278: r0 = current()
    //     0x3a2278: bl              #0x38dd8c  ; [dart:core] StackTrace::current
    // 0x3a227c: b               #0x3a22a0
    // 0x3a2280: r0 = LoadStaticField(0x5b8)
    //     0x3a2280: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0x3a2284: ldr             x0, [x0, #0xb70]
    // 0x3a2288: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x3a228c: cmp             w0, w16
    // 0x3a2290: b.ne            #0x3a229c
    // 0x3a2294: r2 = demangleStackTrace
    //     0x3a2294: ldr             x2, [PP, #0x2540]  ; [pp+0x2540] Field <FlutterError.demangleStackTrace>: static late (offset: 0x5b8)
    // 0x3a2298: r0 = InitLateStaticField()
    //     0x3a2298: bl              #0x89e834  ; InitLateStaticFieldStub
    // 0x3a229c: ldur            x0, [fp, #-8]
    // 0x3a22a0: r1 = LoadClassIdInstr(r0)
    //     0x3a22a0: ldur            x1, [x0, #-1]
    //     0x3a22a4: ubfx            x1, x1, #0xc, #0x14
    // 0x3a22a8: str             x0, [SP]
    // 0x3a22ac: mov             x0, x1
    // 0x3a22b0: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0x3a22b0: ldr             x4, [PP, #0x3d8]  ; [pp+0x3d8] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0x3a22b4: r0 = GDT[cid_x0 + 0x33cf]()
    //     0x3a22b4: movz            x17, #0x33cf
    //     0x3a22b8: add             lr, x0, x17
    //     0x3a22bc: ldr             lr, [x21, lr, lsl #3]
    //     0x3a22c0: blr             lr
    // 0x3a22c4: mov             x1, x0
    // 0x3a22c8: r0 = trimRight()
    //     0x3a22c8: bl              #0x3a209c  ; [dart:core] _StringBase::trimRight
    // 0x3a22cc: r1 = LoadClassIdInstr(r0)
    //     0x3a22cc: ldur            x1, [x0, #-1]
    //     0x3a22d0: ubfx            x1, x1, #0xc, #0x14
    // 0x3a22d4: mov             x16, x0
    // 0x3a22d8: mov             x0, x1
    // 0x3a22dc: mov             x1, x16
    // 0x3a22e0: r2 = "\n"
    //     0x3a22e0: ldr             x2, [PP, #0x22f0]  ; [pp+0x22f0] "\n"
    // 0x3a22e4: r0 = GDT[cid_x0 + -0xffc]()
    //     0x3a22e4: sub             lr, x0, #0xffc
    //     0x3a22e8: ldr             lr, [x21, lr, lsl #3]
    //     0x3a22ec: blr             lr
    // 0x3a22f0: mov             x1, x0
    // 0x3a22f4: r2 = 100
    //     0x3a22f4: movz            x2, #0x64
    // 0x3a22f8: r0 = take()
    //     0x3a22f8: bl              #0x47e7ec  ; [dart:collection] ListBase::take
    // 0x3a22fc: mov             x1, x0
    // 0x3a2300: r0 = defaultStackFilter()
    //     0x3a2300: bl              #0x3a2338  ; [package:flutter/src/foundation/assertions.dart] FlutterError::defaultStackFilter
    // 0x3a2304: r16 = "\n"
    //     0x3a2304: ldr             x16, [PP, #0x22f0]  ; [pp+0x22f0] "\n"
    // 0x3a2308: str             x16, [SP]
    // 0x3a230c: mov             x1, x0
    // 0x3a2310: r4 = const [0, 0x2, 0x1, 0x2, null]
    //     0x3a2310: ldr             x4, [PP, #0x638]  ; [pp+0x638] List(5) [0, 0x2, 0x1, 0x2, Null]
    // 0x3a2314: r0 = join()
    //     0x3a2314: bl              #0x515030  ; [dart:core] _GrowableList::join
    // 0x3a2318: mov             x1, x0
    // 0x3a231c: r0 = dump()
    //     0x3a231c: bl              #0x39fab4  ; [package:flutter/src/foundation/_error_dumper_io.dart] ErrorToConsoleDumper::dump
    // 0x3a2320: r0 = Null
    //     0x3a2320: mov             x0, NULL
    // 0x3a2324: LeaveFrame
    //     0x3a2324: mov             SP, fp
    //     0x3a2328: ldp             fp, lr, [SP], #0x10
    // 0x3a232c: ret
    //     0x3a232c: ret             
    // 0x3a2330: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3a2330: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3a2334: b               #0x3a2268
  }
}

// class id: 1664, size: 0x2c, field offset: 0x2c
abstract class _ErrorDiagnostic extends DiagnosticsProperty<dynamic> {

  _ _ErrorDiagnostic(/* No info */) {
    // ** addr: 0x3a43c4, size: 0xb8
    // 0x3a43c4: EnterFrame
    //     0x3a43c4: stp             fp, lr, [SP, #-0x10]!
    //     0x3a43c8: mov             fp, SP
    // 0x3a43cc: AllocStack(0x20)
    //     0x3a43cc: sub             SP, SP, #0x20
    // 0x3a43d0: r0 = 2
    //     0x3a43d0: movz            x0, #0x2
    // 0x3a43d4: mov             x4, x2
    // 0x3a43d8: stur            x2, [fp, #-0x10]
    // 0x3a43dc: mov             x2, x0
    // 0x3a43e0: mov             x5, x1
    // 0x3a43e4: stur            x1, [fp, #-8]
    // 0x3a43e8: stur            x3, [fp, #-0x18]
    // 0x3a43ec: r1 = Null
    //     0x3a43ec: mov             x1, NULL
    // 0x3a43f0: r0 = AllocateArray()
    //     0x3a43f0: bl              #0x8b2f94  ; AllocateArrayStub
    // 0x3a43f4: mov             x2, x0
    // 0x3a43f8: ldur            x0, [fp, #-0x10]
    // 0x3a43fc: stur            x2, [fp, #-0x20]
    // 0x3a4400: StoreField: r2->field_f = r0
    //     0x3a4400: stur            w0, [x2, #0xf]
    // 0x3a4404: r1 = <Object>
    //     0x3a4404: ldr             x1, [PP, #0x108]  ; [pp+0x108] TypeArguments: <Object>
    // 0x3a4408: r0 = AllocateGrowableArray()
    //     0x3a4408: bl              #0x8b1c70  ; AllocateGrowableArrayStub
    // 0x3a440c: ldur            x1, [fp, #-0x20]
    // 0x3a4410: StoreField: r0->field_f = r1
    //     0x3a4410: stur            w1, [x0, #0xf]
    // 0x3a4414: r1 = 2
    //     0x3a4414: movz            x1, #0x2
    // 0x3a4418: StoreField: r0->field_b = r1
    //     0x3a4418: stur            w1, [x0, #0xb]
    // 0x3a441c: ldur            x2, [fp, #-8]
    // 0x3a4420: r1 = false
    //     0x3a4420: add             x1, NULL, #0x30  ; false
    // 0x3a4424: StoreField: r2->field_13 = r1
    //     0x3a4424: stur            w1, [x2, #0x13]
    // 0x3a4428: r1 = true
    //     0x3a4428: add             x1, NULL, #0x20  ; true
    // 0x3a442c: StoreField: r2->field_1b = r1
    //     0x3a442c: stur            w1, [x2, #0x1b]
    // 0x3a4430: ArrayStore: r2[0] = r0  ; List_4
    //     0x3a4430: stur            w0, [x2, #0x17]
    //     0x3a4434: ldurb           w16, [x2, #-1]
    //     0x3a4438: ldurb           w17, [x0, #-1]
    //     0x3a443c: and             x16, x17, x16, lsr #2
    //     0x3a4440: tst             x16, HEAP, lsr #32
    //     0x3a4444: b.eq            #0x3a444c
    //     0x3a4448: bl              #0x8b3508  ; WriteBarrierWrappersStub
    // 0x3a444c: ldur            x0, [fp, #-0x18]
    // 0x3a4450: StoreField: r2->field_27 = r0
    //     0x3a4450: stur            w0, [x2, #0x27]
    //     0x3a4454: ldurb           w16, [x2, #-1]
    //     0x3a4458: ldurb           w17, [x0, #-1]
    //     0x3a445c: and             x16, x17, x16, lsr #2
    //     0x3a4460: tst             x16, HEAP, lsr #32
    //     0x3a4464: b.eq            #0x3a446c
    //     0x3a4468: bl              #0x8b3508  ; WriteBarrierWrappersStub
    // 0x3a446c: r0 = Null
    //     0x3a446c: mov             x0, NULL
    // 0x3a4470: LeaveFrame
    //     0x3a4470: mov             SP, fp
    //     0x3a4474: ldp             fp, lr, [SP], #0x10
    // 0x3a4478: ret
    //     0x3a4478: ret             
  }
  _ valueToString(/* No info */) {
    // ** addr: 0x73e450, size: 0x38
    // 0x73e450: EnterFrame
    //     0x73e450: stp             fp, lr, [SP, #-0x10]!
    //     0x73e454: mov             fp, SP
    // 0x73e458: CheckStackOverflow
    //     0x73e458: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x73e45c: cmp             SP, x16
    //     0x73e460: b.ls            #0x73e480
    // 0x73e464: r0 = value()
    //     0x73e464: bl              #0x79db90  ; [package:flutter/src/foundation/assertions.dart] _ErrorDiagnostic::value
    // 0x73e468: mov             x1, x0
    // 0x73e46c: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x73e46c: ldr             x4, [PP, #0x628]  ; [pp+0x628] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x73e470: r0 = join()
    //     0x73e470: bl              #0x515030  ; [dart:core] _GrowableList::join
    // 0x73e474: LeaveFrame
    //     0x73e474: mov             SP, fp
    //     0x73e478: ldp             fp, lr, [SP], #0x10
    // 0x73e47c: ret
    //     0x73e47c: ret             
    // 0x73e480: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x73e480: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x73e484: b               #0x73e464
  }
  get _ value(/* No info */) {
    // ** addr: 0x79db90, size: 0x38
    // 0x79db90: EnterFrame
    //     0x79db90: stp             fp, lr, [SP, #-0x10]!
    //     0x79db94: mov             fp, SP
    // 0x79db98: CheckStackOverflow
    //     0x79db98: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x79db9c: cmp             SP, x16
    //     0x79dba0: b.ls            #0x79dbbc
    // 0x79dba4: r0 = original()
    //     0x79dba4: bl              #0x8544f4  ; [package:flutter/src/gestures/events.dart] _TransformedPointerPanZoomUpdateEvent::original
    // 0x79dba8: cmp             w0, NULL
    // 0x79dbac: b.eq            #0x79dbc4
    // 0x79dbb0: LeaveFrame
    //     0x79dbb0: mov             SP, fp
    //     0x79dbb4: ldp             fp, lr, [SP], #0x10
    // 0x79dbb8: ret
    //     0x79dbb8: ret             
    // 0x79dbbc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x79dbbc: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x79dbc0: b               #0x79dba4
    // 0x79dbc4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x79dbc4: bl              #0x8af08c  ; NullCastErrorSharedWithoutFPURegsStub
  }
}

// class id: 1665, size: 0x2c, field offset: 0x2c
class ErrorHint extends _ErrorDiagnostic {
}

// class id: 1666, size: 0x2c, field offset: 0x2c
class ErrorSummary extends _ErrorDiagnostic {
}

// class id: 1667, size: 0x2c, field offset: 0x2c
class ErrorDescription extends _ErrorDiagnostic {
}

// class id: 1672, size: 0x8, field offset: 0x8
//   const constructor, 
abstract class StackFilter extends Object {
}

// class id: 2803, size: 0x14, field offset: 0x8
//   const constructor, 
class FlutterErrorDetails extends _MixinApplication0&Object&Diagnosticable {

  get _ summary(/* No info */) {
    // ** addr: 0x3a186c, size: 0x88
    // 0x3a186c: EnterFrame
    //     0x3a186c: stp             fp, lr, [SP, #-0x10]!
    //     0x3a1870: mov             fp, SP
    // 0x3a1874: CheckStackOverflow
    //     0x3a1874: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x3a1878: cmp             SP, x16
    //     0x3a187c: b.ls            #0x3a18e8
    // 0x3a1880: r0 = exceptionAsString()
    //     0x3a1880: bl              #0x3a193c  ; [package:flutter/src/foundation/assertions.dart] FlutterErrorDetails::exceptionAsString
    // 0x3a1884: r1 = LoadClassIdInstr(r0)
    //     0x3a1884: ldur            x1, [x0, #-1]
    //     0x3a1888: ubfx            x1, x1, #0xc, #0x14
    // 0x3a188c: mov             x16, x0
    // 0x3a1890: mov             x0, x1
    // 0x3a1894: mov             x1, x16
    // 0x3a1898: r2 = "\n"
    //     0x3a1898: ldr             x2, [PP, #0x22f0]  ; [pp+0x22f0] "\n"
    // 0x3a189c: r0 = GDT[cid_x0 + -0xffc]()
    //     0x3a189c: sub             lr, x0, #0xffc
    //     0x3a18a0: ldr             lr, [x21, lr, lsl #3]
    //     0x3a18a4: blr             lr
    // 0x3a18a8: mov             x2, x0
    // 0x3a18ac: LoadField: r0 = r2->field_b
    //     0x3a18ac: ldur            w0, [x2, #0xb]
    // 0x3a18b0: r1 = LoadInt32Instr(r0)
    //     0x3a18b0: sbfx            x1, x0, #1, #0x1f
    // 0x3a18b4: mov             x0, x1
    // 0x3a18b8: r1 = 0
    //     0x3a18b8: movz            x1, #0
    // 0x3a18bc: cmp             x1, x0
    // 0x3a18c0: b.hs            #0x3a18f0
    // 0x3a18c4: LoadField: r0 = r2->field_f
    //     0x3a18c4: ldur            w0, [x2, #0xf]
    // 0x3a18c8: DecompressPointer r0
    //     0x3a18c8: add             x0, x0, HEAP, lsl #32
    // 0x3a18cc: LoadField: r1 = r0->field_f
    //     0x3a18cc: ldur            w1, [x0, #0xf]
    // 0x3a18d0: DecompressPointer r1
    //     0x3a18d0: add             x1, x1, HEAP, lsl #32
    // 0x3a18d4: r0 = trimLeft()
    //     0x3a18d4: bl              #0x3a1640  ; [dart:core] _StringBase::trimLeft
    // 0x3a18d8: r0 = DiagnosticsNode.message()
    //     0x3a18d8: bl              #0x3a18f4  ; [package:flutter/src/foundation/diagnostics.dart] DiagnosticsNode::DiagnosticsNode.message
    // 0x3a18dc: LeaveFrame
    //     0x3a18dc: mov             SP, fp
    //     0x3a18e0: ldp             fp, lr, [SP], #0x10
    // 0x3a18e4: ret
    //     0x3a18e4: ret             
    // 0x3a18e8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3a18e8: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3a18ec: b               #0x3a1880
    // 0x3a18f0: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x3a18f0: bl              #0x8aef2c  ; RangeErrorSharedWithoutFPURegsStub
  }
  _ exceptionAsString(/* No info */) {
    // ** addr: 0x3a193c, size: 0x558
    // 0x3a193c: EnterFrame
    //     0x3a193c: stp             fp, lr, [SP, #-0x10]!
    //     0x3a1940: mov             fp, SP
    // 0x3a1944: AllocStack(0x58)
    //     0x3a1944: sub             SP, SP, #0x58
    // 0x3a1948: CheckStackOverflow
    //     0x3a1948: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x3a194c: cmp             SP, x16
    //     0x3a1950: b.ls            #0x3a1e84
    // 0x3a1954: LoadField: r3 = r1->field_7
    //     0x3a1954: ldur            w3, [x1, #7]
    // 0x3a1958: DecompressPointer r3
    //     0x3a1958: add             x3, x3, HEAP, lsl #32
    // 0x3a195c: mov             x0, x3
    // 0x3a1960: stur            x3, [fp, #-8]
    // 0x3a1964: r2 = Null
    //     0x3a1964: mov             x2, NULL
    // 0x3a1968: r1 = Null
    //     0x3a1968: mov             x1, NULL
    // 0x3a196c: cmp             w0, NULL
    // 0x3a1970: b.eq            #0x3a19a4
    // 0x3a1974: branchIfSmi(r0, 0x3a19a4)
    //     0x3a1974: tbz             w0, #0, #0x3a19a4
    // 0x3a1978: r3 = LoadClassIdInstr(r0)
    //     0x3a1978: ldur            x3, [x0, #-1]
    //     0x3a197c: ubfx            x3, x3, #0xc, #0x14
    // 0x3a1980: r17 = 4485
    //     0x3a1980: movz            x17, #0x1185
    // 0x3a1984: cmp             x3, x17
    // 0x3a1988: b.eq            #0x3a19ac
    // 0x3a198c: r17 = 4496
    //     0x3a198c: movz            x17, #0x1190
    // 0x3a1990: cmp             x3, x17
    // 0x3a1994: b.eq            #0x3a19ac
    // 0x3a1998: r17 = 4512
    //     0x3a1998: movz            x17, #0x11a0
    // 0x3a199c: cmp             x3, x17
    // 0x3a19a0: b.eq            #0x3a19ac
    // 0x3a19a4: r0 = false
    //     0x3a19a4: add             x0, NULL, #0x30  ; false
    // 0x3a19a8: b               #0x3a19b0
    // 0x3a19ac: r0 = true
    //     0x3a19ac: add             x0, NULL, #0x20  ; true
    // 0x3a19b0: tbnz            w0, #4, #0x3a1cb4
    // 0x3a19b4: ldur            x2, [fp, #-8]
    // 0x3a19b8: r0 = LoadClassIdInstr(r2)
    //     0x3a19b8: ldur            x0, [x2, #-1]
    //     0x3a19bc: ubfx            x0, x0, #0xc, #0x14
    // 0x3a19c0: mov             x1, x2
    // 0x3a19c4: r0 = GDT[cid_x0 + -0xcec]()
    //     0x3a19c4: sub             lr, x0, #0xcec
    //     0x3a19c8: ldr             lr, [x21, lr, lsl #3]
    //     0x3a19cc: blr             lr
    // 0x3a19d0: mov             x1, x0
    // 0x3a19d4: ldur            x3, [fp, #-8]
    // 0x3a19d8: stur            x1, [fp, #-0x10]
    // 0x3a19dc: r0 = LoadClassIdInstr(r3)
    //     0x3a19dc: ldur            x0, [x3, #-1]
    //     0x3a19e0: ubfx            x0, x0, #0xc, #0x14
    // 0x3a19e4: str             x3, [SP]
    // 0x3a19e8: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0x3a19e8: ldr             x4, [PP, #0x3d8]  ; [pp+0x3d8] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0x3a19ec: r0 = GDT[cid_x0 + 0x33cf]()
    //     0x3a19ec: movz            x17, #0x33cf
    //     0x3a19f0: add             lr, x0, x17
    //     0x3a19f4: ldr             lr, [x21, lr, lsl #3]
    //     0x3a19f8: blr             lr
    // 0x3a19fc: mov             x2, x0
    // 0x3a1a00: ldur            x1, [fp, #-0x10]
    // 0x3a1a04: stur            x2, [fp, #-0x18]
    // 0x3a1a08: r0 = 60
    //     0x3a1a08: movz            x0, #0x3c
    // 0x3a1a0c: branchIfSmi(r1, 0x3a1a18)
    //     0x3a1a0c: tbz             w1, #0, #0x3a1a18
    // 0x3a1a10: r0 = LoadClassIdInstr(r1)
    //     0x3a1a10: ldur            x0, [x1, #-1]
    //     0x3a1a14: ubfx            x0, x0, #0xc, #0x14
    // 0x3a1a18: sub             x16, x0, #0x5e
    // 0x3a1a1c: cmp             x16, #1
    // 0x3a1a20: b.hi            #0x3a1c9c
    // 0x3a1a24: r0 = LoadClassIdInstr(r1)
    //     0x3a1a24: ldur            x0, [x1, #-1]
    //     0x3a1a28: ubfx            x0, x0, #0xc, #0x14
    // 0x3a1a2c: stp             x2, x1, [SP]
    // 0x3a1a30: mov             lr, x0
    // 0x3a1a34: ldr             lr, [x21, lr, lsl #3]
    // 0x3a1a38: blr             lr
    // 0x3a1a3c: tbz             w0, #4, #0x3a1c9c
    // 0x3a1a40: ldur            x2, [fp, #-0x10]
    // 0x3a1a44: ldur            x3, [fp, #-0x18]
    // 0x3a1a48: LoadField: r0 = r3->field_7
    //     0x3a1a48: ldur            w0, [x3, #7]
    // 0x3a1a4c: LoadField: r1 = r2->field_7
    //     0x3a1a4c: ldur            w1, [x2, #7]
    // 0x3a1a50: r4 = LoadInt32Instr(r0)
    //     0x3a1a50: sbfx            x4, x0, #1, #0x1f
    // 0x3a1a54: r0 = LoadInt32Instr(r1)
    //     0x3a1a54: sbfx            x0, x1, #1, #0x1f
    // 0x3a1a58: cmp             x4, x0
    // 0x3a1a5c: b.le            #0x3a1c94
    // 0x3a1a60: sub             x5, x4, x0
    // 0x3a1a64: stur            x5, [fp, #-0x28]
    // 0x3a1a68: cmp             x5, x4
    // 0x3a1a6c: b.ge            #0x3a1a78
    // 0x3a1a70: mov             x0, x5
    // 0x3a1a74: b               #0x3a1a7c
    // 0x3a1a78: mov             x0, x4
    // 0x3a1a7c: mov             x4, x0
    // 0x3a1a80: stur            x4, [fp, #-0x20]
    // 0x3a1a84: CheckStackOverflow
    //     0x3a1a84: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x3a1a88: cmp             SP, x16
    //     0x3a1a8c: b.ls            #0x3a1e8c
    // 0x3a1a90: tbnz            x4, #0x3f, #0x3a1adc
    // 0x3a1a94: r0 = BoxInt64Instr(r4)
    //     0x3a1a94: sbfiz           x0, x4, #1, #0x1f
    //     0x3a1a98: cmp             x4, x0, asr #1
    //     0x3a1a9c: b.eq            #0x3a1aa8
    //     0x3a1aa0: bl              #0x8b2164  ; AllocateMintSharedWithoutFPURegsStub
    //     0x3a1aa4: stur            x4, [x0, #7]
    // 0x3a1aa8: stp             x0, x3, [SP, #8]
    // 0x3a1aac: str             x2, [SP]
    // 0x3a1ab0: r0 = _substringMatches()
    //     0x3a1ab0: bl              #0x38750c  ; [dart:core] _StringBase::_substringMatches
    // 0x3a1ab4: tbz             w0, #4, #0x3a1ad0
    // 0x3a1ab8: ldur            x0, [fp, #-0x20]
    // 0x3a1abc: sub             x4, x0, #1
    // 0x3a1ac0: ldur            x2, [fp, #-0x10]
    // 0x3a1ac4: ldur            x3, [fp, #-0x18]
    // 0x3a1ac8: ldur            x5, [fp, #-0x28]
    // 0x3a1acc: b               #0x3a1a80
    // 0x3a1ad0: ldur            x0, [fp, #-0x20]
    // 0x3a1ad4: mov             x2, x0
    // 0x3a1ad8: b               #0x3a1ae0
    // 0x3a1adc: r2 = -1
    //     0x3a1adc: movn            x2, #0
    // 0x3a1ae0: ldur            x0, [fp, #-0x28]
    // 0x3a1ae4: cmp             x2, x0
    // 0x3a1ae8: b.ne            #0x3a1c8c
    // 0x3a1aec: cmp             x2, #2
    // 0x3a1af0: b.le            #0x3a1c8c
    // 0x3a1af4: sub             x3, x2, #2
    // 0x3a1af8: stur            x3, [fp, #-0x20]
    // 0x3a1afc: r0 = BoxInt64Instr(r2)
    //     0x3a1afc: sbfiz           x0, x2, #1, #0x1f
    //     0x3a1b00: cmp             x2, x0, asr #1
    //     0x3a1b04: b.eq            #0x3a1b10
    //     0x3a1b08: bl              #0x8b2164  ; AllocateMintSharedWithoutFPURegsStub
    //     0x3a1b0c: stur            x2, [x0, #7]
    // 0x3a1b10: str             x0, [SP]
    // 0x3a1b14: ldur            x1, [fp, #-0x18]
    // 0x3a1b18: mov             x2, x3
    // 0x3a1b1c: r4 = const [0, 0x3, 0x1, 0x3, null]
    //     0x3a1b1c: ldr             x4, [PP, #0x2c0]  ; [pp+0x2c0] List(5) [0, 0x3, 0x1, 0x3, Null]
    // 0x3a1b20: r0 = substring()
    //     0x3a1b20: bl              #0x380f84  ; [dart:core] _StringBase::substring
    // 0x3a1b24: r1 = LoadClassIdInstr(r0)
    //     0x3a1b24: ldur            x1, [x0, #-1]
    //     0x3a1b28: ubfx            x1, x1, #0xc, #0x14
    // 0x3a1b2c: r16 = ": "
    //     0x3a1b2c: ldr             x16, [PP, #0x24f8]  ; [pp+0x24f8] ": "
    // 0x3a1b30: stp             x16, x0, [SP]
    // 0x3a1b34: mov             x0, x1
    // 0x3a1b38: mov             lr, x0
    // 0x3a1b3c: ldr             lr, [x21, lr, lsl #3]
    // 0x3a1b40: blr             lr
    // 0x3a1b44: tbnz            w0, #4, #0x3a1c8c
    // 0x3a1b48: ldur            x2, [fp, #-0x20]
    // 0x3a1b4c: r0 = BoxInt64Instr(r2)
    //     0x3a1b4c: sbfiz           x0, x2, #1, #0x1f
    //     0x3a1b50: cmp             x2, x0, asr #1
    //     0x3a1b54: b.eq            #0x3a1b60
    //     0x3a1b58: bl              #0x8b2164  ; AllocateMintSharedWithoutFPURegsStub
    //     0x3a1b5c: stur            x2, [x0, #7]
    // 0x3a1b60: str             x0, [SP]
    // 0x3a1b64: ldur            x1, [fp, #-0x18]
    // 0x3a1b68: r2 = 0
    //     0x3a1b68: movz            x2, #0
    // 0x3a1b6c: r4 = const [0, 0x3, 0x1, 0x3, null]
    //     0x3a1b6c: ldr             x4, [PP, #0x2c0]  ; [pp+0x2c0] List(5) [0, 0x3, 0x1, 0x3, Null]
    // 0x3a1b70: r0 = substring()
    //     0x3a1b70: bl              #0x380f84  ; [dart:core] _StringBase::substring
    // 0x3a1b74: mov             x3, x0
    // 0x3a1b78: stur            x3, [fp, #-0x30]
    // 0x3a1b7c: r0 = LoadClassIdInstr(r3)
    //     0x3a1b7c: ldur            x0, [x3, #-1]
    //     0x3a1b80: ubfx            x0, x0, #0xc, #0x14
    // 0x3a1b84: mov             x1, x3
    // 0x3a1b88: r2 = " Failed assertion:"
    //     0x3a1b88: ldr             x2, [PP, #0x2500]  ; [pp+0x2500] " Failed assertion:"
    // 0x3a1b8c: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x3a1b8c: ldr             x4, [PP, #0x2b8]  ; [pp+0x2b8] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x3a1b90: r0 = GDT[cid_x0 + -0xffa]()
    //     0x3a1b90: sub             lr, x0, #0xffa
    //     0x3a1b94: ldr             lr, [x21, lr, lsl #3]
    //     0x3a1b98: blr             lr
    // 0x3a1b9c: mov             x3, x0
    // 0x3a1ba0: stur            x3, [fp, #-0x20]
    // 0x3a1ba4: tbnz            x3, #0x3f, #0x3a1c44
    // 0x3a1ba8: r0 = BoxInt64Instr(r3)
    //     0x3a1ba8: sbfiz           x0, x3, #1, #0x1f
    //     0x3a1bac: cmp             x3, x0, asr #1
    //     0x3a1bb0: b.eq            #0x3a1bbc
    //     0x3a1bb4: bl              #0x8b2164  ; AllocateMintSharedWithoutFPURegsStub
    //     0x3a1bb8: stur            x3, [x0, #7]
    // 0x3a1bbc: str             x0, [SP]
    // 0x3a1bc0: ldur            x1, [fp, #-0x30]
    // 0x3a1bc4: r2 = 0
    //     0x3a1bc4: movz            x2, #0
    // 0x3a1bc8: r4 = const [0, 0x3, 0x1, 0x3, null]
    //     0x3a1bc8: ldr             x4, [PP, #0x2c0]  ; [pp+0x2c0] List(5) [0, 0x3, 0x1, 0x3, Null]
    // 0x3a1bcc: r0 = substring()
    //     0x3a1bcc: bl              #0x380f84  ; [dart:core] _StringBase::substring
    // 0x3a1bd0: r1 = Null
    //     0x3a1bd0: mov             x1, NULL
    // 0x3a1bd4: r2 = 6
    //     0x3a1bd4: movz            x2, #0x6
    // 0x3a1bd8: stur            x0, [fp, #-0x38]
    // 0x3a1bdc: r0 = AllocateArray()
    //     0x3a1bdc: bl              #0x8b2f94  ; AllocateArrayStub
    // 0x3a1be0: mov             x3, x0
    // 0x3a1be4: ldur            x0, [fp, #-0x38]
    // 0x3a1be8: stur            x3, [fp, #-0x40]
    // 0x3a1bec: StoreField: r3->field_f = r0
    //     0x3a1bec: stur            w0, [x3, #0xf]
    // 0x3a1bf0: r16 = "\n"
    //     0x3a1bf0: ldr             x16, [PP, #0x22f0]  ; [pp+0x22f0] "\n"
    // 0x3a1bf4: StoreField: r3->field_13 = r16
    //     0x3a1bf4: stur            w16, [x3, #0x13]
    // 0x3a1bf8: ldur            x0, [fp, #-0x20]
    // 0x3a1bfc: add             x2, x0, #1
    // 0x3a1c00: ldur            x1, [fp, #-0x30]
    // 0x3a1c04: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x3a1c04: ldr             x4, [PP, #0x2b8]  ; [pp+0x2b8] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x3a1c08: r0 = substring()
    //     0x3a1c08: bl              #0x380f84  ; [dart:core] _StringBase::substring
    // 0x3a1c0c: ldur            x1, [fp, #-0x40]
    // 0x3a1c10: ArrayStore: r1[2] = r0  ; List_4
    //     0x3a1c10: add             x25, x1, #0x17
    //     0x3a1c14: str             w0, [x25]
    //     0x3a1c18: tbz             w0, #0, #0x3a1c34
    //     0x3a1c1c: ldurb           w16, [x1, #-1]
    //     0x3a1c20: ldurb           w17, [x0, #-1]
    //     0x3a1c24: and             x16, x17, x16, lsr #2
    //     0x3a1c28: tst             x16, HEAP, lsr #32
    //     0x3a1c2c: b.eq            #0x3a1c34
    //     0x3a1c30: bl              #0x8b30a4  ; ArrayWriteBarrierStub
    // 0x3a1c34: ldur            x16, [fp, #-0x40]
    // 0x3a1c38: str             x16, [SP]
    // 0x3a1c3c: r0 = _interpolate()
    //     0x3a1c3c: bl              #0x376484  ; [dart:core] _StringBase::_interpolate
    // 0x3a1c40: b               #0x3a1c48
    // 0x3a1c44: ldur            x0, [fp, #-0x30]
    // 0x3a1c48: ldur            x1, [fp, #-0x10]
    // 0x3a1c4c: stur            x0, [fp, #-0x30]
    // 0x3a1c50: r0 = trimRight()
    //     0x3a1c50: bl              #0x3a209c  ; [dart:core] _StringBase::trimRight
    // 0x3a1c54: r1 = Null
    //     0x3a1c54: mov             x1, NULL
    // 0x3a1c58: r2 = 6
    //     0x3a1c58: movz            x2, #0x6
    // 0x3a1c5c: stur            x0, [fp, #-0x10]
    // 0x3a1c60: r0 = AllocateArray()
    //     0x3a1c60: bl              #0x8b2f94  ; AllocateArrayStub
    // 0x3a1c64: mov             x1, x0
    // 0x3a1c68: ldur            x0, [fp, #-0x10]
    // 0x3a1c6c: StoreField: r1->field_f = r0
    //     0x3a1c6c: stur            w0, [x1, #0xf]
    // 0x3a1c70: r16 = "\n"
    //     0x3a1c70: ldr             x16, [PP, #0x22f0]  ; [pp+0x22f0] "\n"
    // 0x3a1c74: StoreField: r1->field_13 = r16
    //     0x3a1c74: stur            w16, [x1, #0x13]
    // 0x3a1c78: ldur            x0, [fp, #-0x30]
    // 0x3a1c7c: ArrayStore: r1[0] = r0  ; List_4
    //     0x3a1c7c: stur            w0, [x1, #0x17]
    // 0x3a1c80: str             x1, [SP]
    // 0x3a1c84: r0 = _interpolate()
    //     0x3a1c84: bl              #0x376484  ; [dart:core] _StringBase::_interpolate
    // 0x3a1c88: b               #0x3a1ca0
    // 0x3a1c8c: r0 = Null
    //     0x3a1c8c: mov             x0, NULL
    // 0x3a1c90: b               #0x3a1ca0
    // 0x3a1c94: r0 = Null
    //     0x3a1c94: mov             x0, NULL
    // 0x3a1c98: b               #0x3a1ca0
    // 0x3a1c9c: r0 = Null
    //     0x3a1c9c: mov             x0, NULL
    // 0x3a1ca0: cmp             w0, NULL
    // 0x3a1ca4: b.ne            #0x3a1cac
    // 0x3a1ca8: ldur            x0, [fp, #-0x18]
    // 0x3a1cac: mov             x1, x0
    // 0x3a1cb0: b               #0x3a1e68
    // 0x3a1cb4: ldur            x3, [fp, #-8]
    // 0x3a1cb8: r0 = 60
    //     0x3a1cb8: movz            x0, #0x3c
    // 0x3a1cbc: branchIfSmi(r3, 0x3a1cc8)
    //     0x3a1cbc: tbz             w3, #0, #0x3a1cc8
    // 0x3a1cc0: r0 = LoadClassIdInstr(r3)
    //     0x3a1cc0: ldur            x0, [x3, #-1]
    //     0x3a1cc4: ubfx            x0, x0, #0xc, #0x14
    // 0x3a1cc8: sub             x16, x0, #0x5e
    // 0x3a1ccc: cmp             x16, #1
    // 0x3a1cd0: b.hi            #0x3a1d10
    // 0x3a1cd4: mov             x0, x3
    // 0x3a1cd8: r2 = Null
    //     0x3a1cd8: mov             x2, NULL
    // 0x3a1cdc: r1 = Null
    //     0x3a1cdc: mov             x1, NULL
    // 0x3a1ce0: r4 = 60
    //     0x3a1ce0: movz            x4, #0x3c
    // 0x3a1ce4: branchIfSmi(r0, 0x3a1cf0)
    //     0x3a1ce4: tbz             w0, #0, #0x3a1cf0
    // 0x3a1ce8: r4 = LoadClassIdInstr(r0)
    //     0x3a1ce8: ldur            x4, [x0, #-1]
    //     0x3a1cec: ubfx            x4, x4, #0xc, #0x14
    // 0x3a1cf0: sub             x4, x4, #0x5e
    // 0x3a1cf4: cmp             x4, #1
    // 0x3a1cf8: b.ls            #0x3a1d08
    // 0x3a1cfc: r8 = String
    //     0x3a1cfc: ldr             x8, [PP, #0x338]  ; [pp+0x338] Type: String
    // 0x3a1d00: r3 = Null
    //     0x3a1d00: ldr             x3, [PP, #0x2508]  ; [pp+0x2508] Null
    // 0x3a1d04: r0 = String()
    //     0x3a1d04: bl              #0x897fb8  ; IsType_String_Stub
    // 0x3a1d08: ldur            x0, [fp, #-8]
    // 0x3a1d0c: b               #0x3a1e64
    // 0x3a1d10: ldur            x0, [fp, #-8]
    // 0x3a1d14: r2 = Null
    //     0x3a1d14: mov             x2, NULL
    // 0x3a1d18: r1 = Null
    //     0x3a1d18: mov             x1, NULL
    // 0x3a1d1c: cmp             w0, NULL
    // 0x3a1d20: b.eq            #0x3a1d60
    // 0x3a1d24: branchIfSmi(r0, 0x3a1d60)
    //     0x3a1d24: tbz             w0, #0, #0x3a1d60
    // 0x3a1d28: r3 = LoadClassIdInstr(r0)
    //     0x3a1d28: ldur            x3, [x0, #-1]
    //     0x3a1d2c: ubfx            x3, x3, #0xc, #0x14
    // 0x3a1d30: cmp             x3, #0xfb9
    // 0x3a1d34: b.eq            #0x3a1d68
    // 0x3a1d38: r17 = 4368
    //     0x3a1d38: movz            x17, #0x1110
    // 0x3a1d3c: cmp             x3, x17
    // 0x3a1d40: b.eq            #0x3a1d68
    // 0x3a1d44: r17 = 4472
    //     0x3a1d44: movz            x17, #0x1178
    // 0x3a1d48: cmp             x3, x17
    // 0x3a1d4c: b.eq            #0x3a1d68
    // 0x3a1d50: r17 = -4476
    //     0x3a1d50: movn            x17, #0x117b
    // 0x3a1d54: add             x3, x3, x17
    // 0x3a1d58: cmp             x3, #0x24
    // 0x3a1d5c: b.ls            #0x3a1d68
    // 0x3a1d60: r0 = false
    //     0x3a1d60: add             x0, NULL, #0x30  ; false
    // 0x3a1d64: b               #0x3a1d6c
    // 0x3a1d68: r0 = true
    //     0x3a1d68: add             x0, NULL, #0x20  ; true
    // 0x3a1d6c: tbz             w0, #4, #0x3a1e08
    // 0x3a1d70: ldur            x0, [fp, #-8]
    // 0x3a1d74: r2 = Null
    //     0x3a1d74: mov             x2, NULL
    // 0x3a1d78: r1 = Null
    //     0x3a1d78: mov             x1, NULL
    // 0x3a1d7c: cmp             w0, NULL
    // 0x3a1d80: b.eq            #0x3a1df8
    // 0x3a1d84: branchIfSmi(r0, 0x3a1df8)
    //     0x3a1d84: tbz             w0, #0, #0x3a1df8
    // 0x3a1d88: r3 = LoadClassIdInstr(r0)
    //     0x3a1d88: ldur            x3, [x0, #-1]
    //     0x3a1d8c: ubfx            x3, x3, #0xc, #0x14
    // 0x3a1d90: r4 = LoadClassIdInstr(r0)
    //     0x3a1d90: ldur            x4, [x0, #-1]
    //     0x3a1d94: ubfx            x4, x4, #0xc, #0x14
    // 0x3a1d98: ldr             x3, [THR, #0x698]  ; THR::isolate_group
    // 0x3a1d9c: ldr             x3, [x3, #0x18]
    // 0x3a1da0: ldr             x3, [x3, x4, lsl #3]
    // 0x3a1da4: LoadField: r3 = r3->field_2b
    //     0x3a1da4: ldur            w3, [x3, #0x2b]
    // 0x3a1da8: DecompressPointer r3
    //     0x3a1da8: add             x3, x3, HEAP, lsl #32
    // 0x3a1dac: cmp             w3, NULL
    // 0x3a1db0: b.eq            #0x3a1df8
    // 0x3a1db4: LoadField: r3 = r3->field_f
    //     0x3a1db4: ldur            w3, [x3, #0xf]
    // 0x3a1db8: lsr             x3, x3, #3
    // 0x3a1dbc: r17 = 4475
    //     0x3a1dbc: movz            x17, #0x117b
    // 0x3a1dc0: cmp             x3, x17
    // 0x3a1dc4: b.eq            #0x3a1e00
    // 0x3a1dc8: r3 = SubtypeTestCache
    //     0x3a1dc8: ldr             x3, [PP, #0x2518]  ; [pp+0x2518] SubtypeTestCache
    // 0x3a1dcc: r30 = Subtype1TestCacheStub
    //     0x3a1dcc: ldr             lr, [PP, #0x9d8]  ; [pp+0x9d8] Stub: Subtype1TestCache (0x8b0330)
    // 0x3a1dd0: LoadField: r30 = r30->field_7
    //     0x3a1dd0: ldur            lr, [lr, #7]
    // 0x3a1dd4: blr             lr
    // 0x3a1dd8: cmp             w7, NULL
    // 0x3a1ddc: b.eq            #0x3a1de8
    // 0x3a1de0: tbnz            w7, #4, #0x3a1df8
    // 0x3a1de4: b               #0x3a1e00
    // 0x3a1de8: r8 = Exception
    //     0x3a1de8: ldr             x8, [PP, #0x2520]  ; [pp+0x2520] Type: Exception
    // 0x3a1dec: r3 = SubtypeTestCache
    //     0x3a1dec: ldr             x3, [PP, #0x2528]  ; [pp+0x2528] SubtypeTestCache
    // 0x3a1df0: r0 = InstanceOf()
    //     0x3a1df0: bl              #0x89e5c8  ; InstanceOfStub
    // 0x3a1df4: b               #0x3a1e04
    // 0x3a1df8: r0 = false
    //     0x3a1df8: add             x0, NULL, #0x30  ; false
    // 0x3a1dfc: b               #0x3a1e04
    // 0x3a1e00: r0 = true
    //     0x3a1e00: add             x0, NULL, #0x20  ; true
    // 0x3a1e04: tbnz            w0, #4, #0x3a1e3c
    // 0x3a1e08: ldur            x0, [fp, #-8]
    // 0x3a1e0c: r1 = 60
    //     0x3a1e0c: movz            x1, #0x3c
    // 0x3a1e10: branchIfSmi(r0, 0x3a1e1c)
    //     0x3a1e10: tbz             w0, #0, #0x3a1e1c
    // 0x3a1e14: r1 = LoadClassIdInstr(r0)
    //     0x3a1e14: ldur            x1, [x0, #-1]
    //     0x3a1e18: ubfx            x1, x1, #0xc, #0x14
    // 0x3a1e1c: str             x0, [SP]
    // 0x3a1e20: mov             x0, x1
    // 0x3a1e24: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0x3a1e24: ldr             x4, [PP, #0x3d8]  ; [pp+0x3d8] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0x3a1e28: r0 = GDT[cid_x0 + 0x33cf]()
    //     0x3a1e28: movz            x17, #0x33cf
    //     0x3a1e2c: add             lr, x0, x17
    //     0x3a1e30: ldr             lr, [x21, lr, lsl #3]
    //     0x3a1e34: blr             lr
    // 0x3a1e38: b               #0x3a1e64
    // 0x3a1e3c: ldur            x0, [fp, #-8]
    // 0x3a1e40: r1 = Null
    //     0x3a1e40: mov             x1, NULL
    // 0x3a1e44: r2 = 4
    //     0x3a1e44: movz            x2, #0x4
    // 0x3a1e48: r0 = AllocateArray()
    //     0x3a1e48: bl              #0x8b2f94  ; AllocateArrayStub
    // 0x3a1e4c: r16 = "  "
    //     0x3a1e4c: ldr             x16, [PP, #0x2530]  ; [pp+0x2530] "  "
    // 0x3a1e50: StoreField: r0->field_f = r16
    //     0x3a1e50: stur            w16, [x0, #0xf]
    // 0x3a1e54: ldur            x1, [fp, #-8]
    // 0x3a1e58: StoreField: r0->field_13 = r1
    //     0x3a1e58: stur            w1, [x0, #0x13]
    // 0x3a1e5c: str             x0, [SP]
    // 0x3a1e60: r0 = _interpolate()
    //     0x3a1e60: bl              #0x376484  ; [dart:core] _StringBase::_interpolate
    // 0x3a1e64: mov             x1, x0
    // 0x3a1e68: r0 = trimRight()
    //     0x3a1e68: bl              #0x3a209c  ; [dart:core] _StringBase::trimRight
    // 0x3a1e6c: LoadField: r1 = r0->field_7
    //     0x3a1e6c: ldur            w1, [x0, #7]
    // 0x3a1e70: cbnz            w1, #0x3a1e78
    // 0x3a1e74: r0 = "  <no message available>"
    //     0x3a1e74: ldr             x0, [PP, #0x2538]  ; [pp+0x2538] "  <no message available>"
    // 0x3a1e78: LeaveFrame
    //     0x3a1e78: mov             SP, fp
    //     0x3a1e7c: ldp             fp, lr, [SP], #0x10
    // 0x3a1e80: ret
    //     0x3a1e80: ret             
    // 0x3a1e84: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3a1e84: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3a1e88: b               #0x3a1954
    // 0x3a1e8c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3a1e8c: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3a1e90: b               #0x3a1a90
  }
}

// class id: 4485, size: 0x10, field offset: 0xc
class FlutterError extends _MixinApplication251&Error&DiagnosticableTreeMixin
    implements AssertionError {

  static late ((dynamic, FlutterErrorDetails) => void)? onError; // offset: 0x5b4
  static late (dynamic, StackTrace) => StackTrace demangleStackTrace; // offset: 0x5b8
  static late final List<StackFilter> _stackFilters; // offset: 0x5c4
  static late (dynamic, FlutterErrorDetails) => void presentError; // offset: 0x5bc

  static _ reportError(/* No info */) {
    // ** addr: 0x39f84c, size: 0x6c
    // 0x39f84c: EnterFrame
    //     0x39f84c: stp             fp, lr, [SP, #-0x10]!
    //     0x39f850: mov             fp, SP
    // 0x39f854: AllocStack(0x10)
    //     0x39f854: sub             SP, SP, #0x10
    // 0x39f858: SetupParameters(dynamic _ /* r1 => r1, fp-0x8 */)
    //     0x39f858: stur            x1, [fp, #-8]
    // 0x39f85c: CheckStackOverflow
    //     0x39f85c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x39f860: cmp             SP, x16
    //     0x39f864: b.ls            #0x39f8b0
    // 0x39f868: r0 = LoadStaticField(0x5b4)
    //     0x39f868: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0x39f86c: ldr             x0, [x0, #0xb68]
    // 0x39f870: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x39f874: cmp             w0, w16
    // 0x39f878: b.ne            #0x39f884
    // 0x39f87c: r2 = onError
    //     0x39f87c: ldr             x2, [PP, #0x2490]  ; [pp+0x2490] Field <FlutterError.onError>: static late (offset: 0x5b4)
    // 0x39f880: r0 = InitLateStaticField()
    //     0x39f880: bl              #0x89e834  ; InitLateStaticFieldStub
    // 0x39f884: cmp             w0, NULL
    // 0x39f888: b.eq            #0x39f8a0
    // 0x39f88c: r16 = false
    //     0x39f88c: add             x16, NULL, #0x30  ; false
    // 0x39f890: str             x16, [SP]
    // 0x39f894: ldur            x1, [fp, #-8]
    // 0x39f898: r4 = const [0, 0x2, 0x1, 0x1, forceReport, 0x1, null]
    //     0x39f898: ldr             x4, [PP, #0x2498]  ; [pp+0x2498] List(7) [0, 0x2, 0x1, 0x1, "forceReport", 0x1, Null]
    // 0x39f89c: r0 = dumpErrorToConsole()
    //     0x39f89c: bl              #0x39f934  ; [package:flutter/src/foundation/assertions.dart] FlutterError::dumpErrorToConsole
    // 0x39f8a0: r0 = Null
    //     0x39f8a0: mov             x0, NULL
    // 0x39f8a4: LeaveFrame
    //     0x39f8a4: mov             SP, fp
    //     0x39f8a8: ldp             fp, lr, [SP], #0x10
    // 0x39f8ac: ret
    //     0x39f8ac: ret             
    // 0x39f8b0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x39f8b0: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x39f8b4: b               #0x39f868
  }
  [closure] static void dumpErrorToConsole(dynamic, FlutterErrorDetails, {bool forceReport}) {
    // ** addr: 0x39f8b8, size: 0x7c
    // 0x39f8b8: EnterFrame
    //     0x39f8b8: stp             fp, lr, [SP, #-0x10]!
    //     0x39f8bc: mov             fp, SP
    // 0x39f8c0: AllocStack(0x8)
    //     0x39f8c0: sub             SP, SP, #8
    // 0x39f8c4: SetupParameters(dynamic _ /* r2 */, {dynamic forceReport = false /* r0 */})
    //     0x39f8c4: ldur            w0, [x4, #0x13]
    //     0x39f8c8: sub             x1, x0, #4
    //     0x39f8cc: add             x2, fp, w1, sxtw #2
    //     0x39f8d0: ldr             x2, [x2, #0x10]
    //     0x39f8d4: ldur            w1, [x4, #0x1f]
    //     0x39f8d8: add             x1, x1, HEAP, lsl #32
    //     0x39f8dc: ldr             x16, [PP, #0x24e0]  ; [pp+0x24e0] "forceReport"
    //     0x39f8e0: cmp             w1, w16
    //     0x39f8e4: b.ne            #0x39f900
    //     0x39f8e8: ldur            w1, [x4, #0x23]
    //     0x39f8ec: add             x1, x1, HEAP, lsl #32
    //     0x39f8f0: sub             w3, w0, w1
    //     0x39f8f4: add             x0, fp, w3, sxtw #2
    //     0x39f8f8: ldr             x0, [x0, #8]
    //     0x39f8fc: b               #0x39f904
    //     0x39f900: add             x0, NULL, #0x30  ; false
    // 0x39f904: CheckStackOverflow
    //     0x39f904: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x39f908: cmp             SP, x16
    //     0x39f90c: b.ls            #0x39f92c
    // 0x39f910: str             x0, [SP]
    // 0x39f914: mov             x1, x2
    // 0x39f918: r4 = const [0, 0x2, 0x1, 0x1, forceReport, 0x1, null]
    //     0x39f918: ldr             x4, [PP, #0x2498]  ; [pp+0x2498] List(7) [0, 0x2, 0x1, 0x1, "forceReport", 0x1, Null]
    // 0x39f91c: r0 = dumpErrorToConsole()
    //     0x39f91c: bl              #0x39f934  ; [package:flutter/src/foundation/assertions.dart] FlutterError::dumpErrorToConsole
    // 0x39f920: LeaveFrame
    //     0x39f920: mov             SP, fp
    //     0x39f924: ldp             fp, lr, [SP], #0x10
    // 0x39f928: ret
    //     0x39f928: ret             
    // 0x39f92c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x39f92c: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x39f930: b               #0x39f910
  }
  static _ dumpErrorToConsole(/* No info */) {
    // ** addr: 0x39f934, size: 0x180
    // 0x39f934: EnterFrame
    //     0x39f934: stp             fp, lr, [SP, #-0x10]!
    //     0x39f938: mov             fp, SP
    // 0x39f93c: AllocStack(0x18)
    //     0x39f93c: sub             SP, SP, #0x18
    // 0x39f940: SetupParameters(dynamic _ /* r1 => r0, fp-0x10 */, {dynamic forceReport = false /* r1 */})
    //     0x39f940: mov             x0, x1
    //     0x39f944: stur            x1, [fp, #-0x10]
    //     0x39f948: ldur            w1, [x4, #0x13]
    //     0x39f94c: ldur            w2, [x4, #0x1f]
    //     0x39f950: add             x2, x2, HEAP, lsl #32
    //     0x39f954: ldr             x16, [PP, #0x24e0]  ; [pp+0x24e0] "forceReport"
    //     0x39f958: cmp             w2, w16
    //     0x39f95c: b.ne            #0x39f978
    //     0x39f960: ldur            w2, [x4, #0x23]
    //     0x39f964: add             x2, x2, HEAP, lsl #32
    //     0x39f968: sub             w3, w1, w2
    //     0x39f96c: add             x1, fp, w3, sxtw #2
    //     0x39f970: ldr             x1, [x1, #8]
    //     0x39f974: b               #0x39f97c
    //     0x39f978: add             x1, NULL, #0x30  ; false
    // 0x39f97c: CheckStackOverflow
    //     0x39f97c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x39f980: cmp             SP, x16
    //     0x39f984: b.ls            #0x39faac
    // 0x39f988: LoadField: r2 = r0->field_f
    //     0x39f988: ldur            w2, [x0, #0xf]
    // 0x39f98c: DecompressPointer r2
    //     0x39f98c: add             x2, x2, HEAP, lsl #32
    // 0x39f990: eor             x3, x2, #0x10
    // 0x39f994: tbz             w3, #4, #0x39f9ac
    // 0x39f998: tbz             w1, #4, #0x39f9ac
    // 0x39f99c: r0 = Null
    //     0x39f99c: mov             x0, NULL
    // 0x39f9a0: LeaveFrame
    //     0x39f9a0: mov             SP, fp
    //     0x39f9a4: ldp             fp, lr, [SP], #0x10
    // 0x39f9a8: ret
    //     0x39f9a8: ret             
    // 0x39f9ac: r2 = LoadStaticField(0x5c0)
    //     0x39f9ac: ldr             x2, [THR, #0x78]  ; THR::field_table_values
    //     0x39f9b0: ldr             x2, [x2, #0xb80]
    // 0x39f9b4: cbz             w2, #0x39f9bc
    // 0x39f9b8: tbnz            w1, #4, #0x39fa08
    // 0x39f9bc: LoadField: r2 = r0->field_b
    //     0x39f9bc: ldur            w2, [x0, #0xb]
    // 0x39f9c0: DecompressPointer r2
    //     0x39f9c0: add             x2, x2, HEAP, lsl #32
    // 0x39f9c4: stur            x2, [fp, #-8]
    // 0x39f9c8: LoadField: r1 = r0->field_7
    //     0x39f9c8: ldur            w1, [x0, #7]
    // 0x39f9cc: DecompressPointer r1
    //     0x39f9cc: add             x1, x1, HEAP, lsl #32
    // 0x39f9d0: r0 = 60
    //     0x39f9d0: movz            x0, #0x3c
    // 0x39f9d4: branchIfSmi(r1, 0x39f9e0)
    //     0x39f9d4: tbz             w1, #0, #0x39f9e0
    // 0x39f9d8: r0 = LoadClassIdInstr(r1)
    //     0x39f9d8: ldur            x0, [x1, #-1]
    //     0x39f9dc: ubfx            x0, x0, #0xc, #0x14
    // 0x39f9e0: str             x1, [SP]
    // 0x39f9e4: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0x39f9e4: ldr             x4, [PP, #0x3d8]  ; [pp+0x3d8] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0x39f9e8: r0 = GDT[cid_x0 + 0x33cf]()
    //     0x39f9e8: movz            x17, #0x33cf
    //     0x39f9ec: add             lr, x0, x17
    //     0x39f9f0: ldr             lr, [x21, lr, lsl #3]
    //     0x39f9f4: blr             lr
    // 0x39f9f8: mov             x1, x0
    // 0x39f9fc: ldur            x2, [fp, #-8]
    // 0x39fa00: r0 = debugPrintStack()
    //     0x39fa00: bl              #0x3a224c  ; [package:flutter/src/foundation/assertions.dart] ::debugPrintStack
    // 0x39fa04: b               #0x39fa64
    // 0x39fa08: r1 = Null
    //     0x39fa08: mov             x1, NULL
    // 0x39fa0c: r2 = 4
    //     0x39fa0c: movz            x2, #0x4
    // 0x39fa10: r0 = AllocateArray()
    //     0x39fa10: bl              #0x8b2f94  ; AllocateArrayStub
    // 0x39fa14: stur            x0, [fp, #-8]
    // 0x39fa18: r16 = "Another exception was thrown: "
    //     0x39fa18: ldr             x16, [PP, #0x24e8]  ; [pp+0x24e8] "Another exception was thrown: "
    // 0x39fa1c: StoreField: r0->field_f = r16
    //     0x39fa1c: stur            w16, [x0, #0xf]
    // 0x39fa20: ldur            x1, [fp, #-0x10]
    // 0x39fa24: r0 = summary()
    //     0x39fa24: bl              #0x3a186c  ; [package:flutter/src/foundation/assertions.dart] FlutterErrorDetails::summary
    // 0x39fa28: ldur            x1, [fp, #-8]
    // 0x39fa2c: ArrayStore: r1[1] = r0  ; List_4
    //     0x39fa2c: add             x25, x1, #0x13
    //     0x39fa30: str             w0, [x25]
    //     0x39fa34: tbz             w0, #0, #0x39fa50
    //     0x39fa38: ldurb           w16, [x1, #-1]
    //     0x39fa3c: ldurb           w17, [x0, #-1]
    //     0x39fa40: and             x16, x17, x16, lsr #2
    //     0x39fa44: tst             x16, HEAP, lsr #32
    //     0x39fa48: b.eq            #0x39fa50
    //     0x39fa4c: bl              #0x8b30a4  ; ArrayWriteBarrierStub
    // 0x39fa50: ldur            x16, [fp, #-8]
    // 0x39fa54: str             x16, [SP]
    // 0x39fa58: r0 = _interpolate()
    //     0x39fa58: bl              #0x376484  ; [dart:core] _StringBase::_interpolate
    // 0x39fa5c: mov             x1, x0
    // 0x39fa60: r0 = dump()
    //     0x39fa60: bl              #0x39fab4  ; [package:flutter/src/foundation/_error_dumper_io.dart] ErrorToConsoleDumper::dump
    // 0x39fa64: r3 = LoadStaticField(0x5c0)
    //     0x39fa64: ldr             x3, [THR, #0x78]  ; THR::field_table_values
    //     0x39fa68: ldr             x3, [x3, #0xb80]
    // 0x39fa6c: r4 = LoadInt32Instr(r3)
    //     0x39fa6c: sbfx            x4, x3, #1, #0x1f
    //     0x39fa70: tbz             w3, #0, #0x39fa78
    //     0x39fa74: ldur            x4, [x3, #7]
    // 0x39fa78: add             x3, x4, #1
    // 0x39fa7c: r0 = BoxInt64Instr(r3)
    //     0x39fa7c: sbfiz           x0, x3, #1, #0x1f
    //     0x39fa80: cmp             x3, x0, asr #1
    //     0x39fa84: b.eq            #0x39fa90
    //     0x39fa88: bl              #0x8b2164  ; AllocateMintSharedWithoutFPURegsStub
    //     0x39fa8c: stur            x3, [x0, #7]
    // 0x39fa90: mov             x2, x0
    // 0x39fa94: StoreStaticField(0x5c0, r2)
    //     0x39fa94: ldr             x1, [THR, #0x78]  ; THR::field_table_values
    //     0x39fa98: str             x2, [x1, #0xb80]
    // 0x39fa9c: r0 = Null
    //     0x39fa9c: mov             x0, NULL
    // 0x39faa0: LeaveFrame
    //     0x39faa0: mov             SP, fp
    //     0x39faa4: ldp             fp, lr, [SP], #0x10
    // 0x39faa8: ret
    //     0x39faa8: ret             
    // 0x39faac: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x39faac: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x39fab0: b               #0x39f988
  }
  static _ defaultStackFilter(/* No info */) {
    // ** addr: 0x3a2338, size: 0x1018
    // 0x3a2338: EnterFrame
    //     0x3a2338: stp             fp, lr, [SP, #-0x10]!
    //     0x3a233c: mov             fp, SP
    // 0x3a2340: AllocStack(0x90)
    //     0x3a2340: sub             SP, SP, #0x90
    // 0x3a2344: SetupParameters(dynamic _ /* r1 => r0, fp-0x8 */)
    //     0x3a2344: mov             x0, x1
    //     0x3a2348: stur            x1, [fp, #-8]
    // 0x3a234c: CheckStackOverflow
    //     0x3a234c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x3a2350: cmp             SP, x16
    //     0x3a2354: b.ls            #0x3a32c8
    // 0x3a2358: r1 = Null
    //     0x3a2358: mov             x1, NULL
    // 0x3a235c: r2 = 32
    //     0x3a235c: movz            x2, #0x20
    // 0x3a2360: r0 = AllocateArray()
    //     0x3a2360: bl              #0x8b2f94  ; AllocateArrayStub
    // 0x3a2364: r16 = "dart:async-patch"
    //     0x3a2364: ldr             x16, [PP, #0x2548]  ; [pp+0x2548] "dart:async-patch"
    // 0x3a2368: StoreField: r0->field_f = r16
    //     0x3a2368: stur            w16, [x0, #0xf]
    // 0x3a236c: StoreField: r0->field_13 = rZR
    //     0x3a236c: stur            wzr, [x0, #0x13]
    // 0x3a2370: r16 = "dart:async"
    //     0x3a2370: ldr             x16, [PP, #0x2550]  ; [pp+0x2550] "dart:async"
    // 0x3a2374: ArrayStore: r0[0] = r16  ; List_4
    //     0x3a2374: stur            w16, [x0, #0x17]
    // 0x3a2378: StoreField: r0->field_1b = rZR
    //     0x3a2378: stur            wzr, [x0, #0x1b]
    // 0x3a237c: r16 = "package:stack_trace"
    //     0x3a237c: ldr             x16, [PP, #0x2558]  ; [pp+0x2558] "package:stack_trace"
    // 0x3a2380: StoreField: r0->field_1f = r16
    //     0x3a2380: stur            w16, [x0, #0x1f]
    // 0x3a2384: StoreField: r0->field_23 = rZR
    //     0x3a2384: stur            wzr, [x0, #0x23]
    // 0x3a2388: r16 = "class _AssertionError"
    //     0x3a2388: ldr             x16, [PP, #0x2560]  ; [pp+0x2560] "class _AssertionError"
    // 0x3a238c: StoreField: r0->field_27 = r16
    //     0x3a238c: stur            w16, [x0, #0x27]
    // 0x3a2390: StoreField: r0->field_2b = rZR
    //     0x3a2390: stur            wzr, [x0, #0x2b]
    // 0x3a2394: r16 = "class _FakeAsync"
    //     0x3a2394: ldr             x16, [PP, #0x2568]  ; [pp+0x2568] "class _FakeAsync"
    // 0x3a2398: StoreField: r0->field_2f = r16
    //     0x3a2398: stur            w16, [x0, #0x2f]
    // 0x3a239c: StoreField: r0->field_33 = rZR
    //     0x3a239c: stur            wzr, [x0, #0x33]
    // 0x3a23a0: r16 = "class _FrameCallbackEntry"
    //     0x3a23a0: ldr             x16, [PP, #0x2570]  ; [pp+0x2570] "class _FrameCallbackEntry"
    // 0x3a23a4: StoreField: r0->field_37 = r16
    //     0x3a23a4: stur            w16, [x0, #0x37]
    // 0x3a23a8: StoreField: r0->field_3b = rZR
    //     0x3a23a8: stur            wzr, [x0, #0x3b]
    // 0x3a23ac: r16 = "class _Timer"
    //     0x3a23ac: ldr             x16, [PP, #0x2578]  ; [pp+0x2578] "class _Timer"
    // 0x3a23b0: StoreField: r0->field_3f = r16
    //     0x3a23b0: stur            w16, [x0, #0x3f]
    // 0x3a23b4: StoreField: r0->field_43 = rZR
    //     0x3a23b4: stur            wzr, [x0, #0x43]
    // 0x3a23b8: r16 = "class _RawReceivePortImpl"
    //     0x3a23b8: ldr             x16, [PP, #0x2580]  ; [pp+0x2580] "class _RawReceivePortImpl"
    // 0x3a23bc: StoreField: r0->field_47 = r16
    //     0x3a23bc: stur            w16, [x0, #0x47]
    // 0x3a23c0: StoreField: r0->field_4b = rZR
    //     0x3a23c0: stur            wzr, [x0, #0x4b]
    // 0x3a23c4: r16 = <String, int>
    //     0x3a23c4: ldr             x16, [PP, #0x2588]  ; [pp+0x2588] TypeArguments: <String, int>
    // 0x3a23c8: stp             x0, x16, [SP]
    // 0x3a23cc: r4 = const [0x2, 0x1, 0x1, 0x1, null]
    //     0x3a23cc: ldr             x4, [PP, #0x400]  ; [pp+0x400] List(5) [0x2, 0x1, 0x1, 0x1, Null]
    // 0x3a23d0: r0 = Map._fromLiteral()
    //     0x3a23d0: bl              #0x373a54  ; [dart:core] Map::Map._fromLiteral
    // 0x3a23d4: mov             x2, x0
    // 0x3a23d8: ldur            x1, [fp, #-8]
    // 0x3a23dc: stur            x2, [fp, #-0x10]
    // 0x3a23e0: r0 = LoadClassIdInstr(r1)
    //     0x3a23e0: ldur            x0, [x1, #-1]
    //     0x3a23e4: ubfx            x0, x0, #0xc, #0x14
    // 0x3a23e8: r16 = "\n"
    //     0x3a23e8: ldr             x16, [PP, #0x22f0]  ; [pp+0x22f0] "\n"
    // 0x3a23ec: str             x16, [SP]
    // 0x3a23f0: r4 = const [0, 0x2, 0x1, 0x2, null]
    //     0x3a23f0: ldr             x4, [PP, #0x638]  ; [pp+0x638] List(5) [0, 0x2, 0x1, 0x2, Null]
    // 0x3a23f4: r0 = GDT[cid_x0 + 0xb2b0]()
    //     0x3a23f4: movz            x17, #0xb2b0
    //     0x3a23f8: add             lr, x0, x17
    //     0x3a23fc: ldr             lr, [x21, lr, lsl #3]
    //     0x3a2400: blr             lr
    // 0x3a2404: mov             x1, x0
    // 0x3a2408: r0 = fromStackString()
    //     0x3a2408: bl              #0x3a3514  ; [package:flutter/src/foundation/stack_frame.dart] StackFrame::fromStackString
    // 0x3a240c: stur            x0, [fp, #-0x30]
    // 0x3a2410: LoadField: r3 = r0->field_7
    //     0x3a2410: ldur            w3, [x0, #7]
    // 0x3a2414: DecompressPointer r3
    //     0x3a2414: add             x3, x3, HEAP, lsl #32
    // 0x3a2418: stur            x3, [fp, #-0x28]
    // 0x3a241c: r6 = 0
    //     0x3a241c: movz            x6, #0
    // 0x3a2420: r5 = 0
    //     0x3a2420: movz            x5, #0
    // 0x3a2424: ldur            x4, [fp, #-0x10]
    // 0x3a2428: stur            x6, [fp, #-0x18]
    // 0x3a242c: stur            x5, [fp, #-0x20]
    // 0x3a2430: CheckStackOverflow
    //     0x3a2430: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x3a2434: cmp             SP, x16
    //     0x3a2438: b.ls            #0x3a32d0
    // 0x3a243c: LoadField: r2 = r0->field_b
    //     0x3a243c: ldur            w2, [x0, #0xb]
    // 0x3a2440: r7 = LoadInt32Instr(r2)
    //     0x3a2440: sbfx            x7, x2, #1, #0x1f
    // 0x3a2444: stur            x7, [fp, #-0x80]
    // 0x3a2448: cmp             x5, x7
    // 0x3a244c: b.ge            #0x3a2a50
    // 0x3a2450: LoadField: r1 = r0->field_f
    //     0x3a2450: ldur            w1, [x0, #0xf]
    // 0x3a2454: DecompressPointer r1
    //     0x3a2454: add             x1, x1, HEAP, lsl #32
    // 0x3a2458: ArrayLoad: r7 = r1[r5]  ; Unknown_4
    //     0x3a2458: add             x16, x1, x5, lsl #2
    //     0x3a245c: ldur            w7, [x16, #0xf]
    // 0x3a2460: DecompressPointer r7
    //     0x3a2460: add             x7, x7, HEAP, lsl #32
    // 0x3a2464: stur            x7, [fp, #-8]
    // 0x3a2468: r1 = Null
    //     0x3a2468: mov             x1, NULL
    // 0x3a246c: r2 = 4
    //     0x3a246c: movz            x2, #0x4
    // 0x3a2470: r0 = AllocateArray()
    //     0x3a2470: bl              #0x8b2f94  ; AllocateArrayStub
    // 0x3a2474: r16 = "class "
    //     0x3a2474: ldr             x16, [PP, #0x2590]  ; [pp+0x2590] "class "
    // 0x3a2478: StoreField: r0->field_f = r16
    //     0x3a2478: stur            w16, [x0, #0xf]
    // 0x3a247c: ldur            x1, [fp, #-8]
    // 0x3a2480: LoadField: r2 = r1->field_2b
    //     0x3a2480: ldur            w2, [x1, #0x2b]
    // 0x3a2484: DecompressPointer r2
    //     0x3a2484: add             x2, x2, HEAP, lsl #32
    // 0x3a2488: StoreField: r0->field_13 = r2
    //     0x3a2488: stur            w2, [x0, #0x13]
    // 0x3a248c: str             x0, [SP]
    // 0x3a2490: r0 = _interpolate()
    //     0x3a2490: bl              #0x376484  ; [dart:core] _StringBase::_interpolate
    // 0x3a2494: mov             x3, x0
    // 0x3a2498: ldur            x0, [fp, #-8]
    // 0x3a249c: stur            x3, [fp, #-0x40]
    // 0x3a24a0: LoadField: r4 = r0->field_13
    //     0x3a24a0: ldur            w4, [x0, #0x13]
    // 0x3a24a4: DecompressPointer r4
    //     0x3a24a4: add             x4, x4, HEAP, lsl #32
    // 0x3a24a8: stur            x4, [fp, #-0x38]
    // 0x3a24ac: r1 = Null
    //     0x3a24ac: mov             x1, NULL
    // 0x3a24b0: r2 = 6
    //     0x3a24b0: movz            x2, #0x6
    // 0x3a24b4: r0 = AllocateArray()
    //     0x3a24b4: bl              #0x8b2f94  ; AllocateArrayStub
    // 0x3a24b8: mov             x1, x0
    // 0x3a24bc: ldur            x0, [fp, #-0x38]
    // 0x3a24c0: StoreField: r1->field_f = r0
    //     0x3a24c0: stur            w0, [x1, #0xf]
    // 0x3a24c4: r16 = ":"
    //     0x3a24c4: ldr             x16, [PP, #0x2598]  ; [pp+0x2598] ":"
    // 0x3a24c8: StoreField: r1->field_13 = r16
    //     0x3a24c8: stur            w16, [x1, #0x13]
    // 0x3a24cc: ldur            x0, [fp, #-8]
    // 0x3a24d0: ArrayLoad: r2 = r0[0]  ; List_4
    //     0x3a24d0: ldur            w2, [x0, #0x17]
    // 0x3a24d4: DecompressPointer r2
    //     0x3a24d4: add             x2, x2, HEAP, lsl #32
    // 0x3a24d8: ArrayStore: r1[0] = r2  ; List_4
    //     0x3a24d8: stur            w2, [x1, #0x17]
    // 0x3a24dc: str             x1, [SP]
    // 0x3a24e0: r0 = _interpolate()
    //     0x3a24e0: bl              #0x376484  ; [dart:core] _StringBase::_interpolate
    // 0x3a24e4: mov             x3, x0
    // 0x3a24e8: ldur            x0, [fp, #-0x10]
    // 0x3a24ec: stur            x3, [fp, #-0x38]
    // 0x3a24f0: LoadField: r4 = r0->field_f
    //     0x3a24f0: ldur            w4, [x0, #0xf]
    // 0x3a24f4: DecompressPointer r4
    //     0x3a24f4: add             x4, x4, HEAP, lsl #32
    // 0x3a24f8: mov             x1, x0
    // 0x3a24fc: ldur            x2, [fp, #-0x40]
    // 0x3a2500: stur            x4, [fp, #-8]
    // 0x3a2504: r0 = _getValueOrData()
    //     0x3a2504: bl              #0x88f48c  ; [dart:_compact_hash] __Map&_LinkedHashBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x3a2508: mov             x1, x0
    // 0x3a250c: ldur            x0, [fp, #-8]
    // 0x3a2510: cmp             w0, w1
    // 0x3a2514: b.eq            #0x3a2788
    // 0x3a2518: ldur            x0, [fp, #-0x30]
    // 0x3a251c: ldur            x3, [fp, #-0x18]
    // 0x3a2520: ldur            x2, [fp, #-0x20]
    // 0x3a2524: add             x4, x3, #1
    // 0x3a2528: stur            x4, [fp, #-0x48]
    // 0x3a252c: r1 = Function '<anonymous closure>': static.
    //     0x3a252c: ldr             x1, [PP, #0x25a0]  ; [pp+0x25a0] AnonymousClosure: static (0x3a4324), in [package:flutter/src/foundation/assertions.dart] FlutterError::defaultStackFilter (0x3a2338)
    // 0x3a2530: r3 = Null
    //     0x3a2530: mov             x3, NULL
    // 0x3a2534: r2 = 64
    //     0x3a2534: movz            x2, #0x40
    // 0x3a2538: r0 = AllocateClosure1()
    //     0x3a2538: bl              #0x8b2090  ; AllocateClosure1Stub
    // 0x3a253c: ldur            x1, [fp, #-0x10]
    // 0x3a2540: ldur            x2, [fp, #-0x40]
    // 0x3a2544: mov             x3, x0
    // 0x3a2548: r0 = update()
    //     0x3a2548: bl              #0x3a3350  ; [dart:_compact_hash] __Map&_LinkedHashBase&MapMixin::update
    // 0x3a254c: ldur            x3, [fp, #-0x30]
    // 0x3a2550: LoadField: r0 = r3->field_b
    //     0x3a2550: ldur            w0, [x3, #0xb]
    // 0x3a2554: r4 = LoadInt32Instr(r0)
    //     0x3a2554: sbfx            x4, x0, #1, #0x1f
    // 0x3a2558: mov             x0, x4
    // 0x3a255c: ldur            x1, [fp, #-0x20]
    // 0x3a2560: stur            x4, [fp, #-0x70]
    // 0x3a2564: cmp             x1, x0
    // 0x3a2568: b.hs            #0x3a32d8
    // 0x3a256c: LoadField: r5 = r3->field_f
    //     0x3a256c: ldur            w5, [x3, #0xf]
    // 0x3a2570: DecompressPointer r5
    //     0x3a2570: add             x5, x5, HEAP, lsl #32
    // 0x3a2574: stur            x5, [fp, #-0x40]
    // 0x3a2578: sub             x6, x4, #1
    // 0x3a257c: ldur            x7, [fp, #-0x20]
    // 0x3a2580: stur            x6, [fp, #-0x68]
    // 0x3a2584: cmp             x7, x6
    // 0x3a2588: b.ge            #0x3a2764
    // 0x3a258c: add             x8, x7, #1
    // 0x3a2590: stur            x8, [fp, #-0x60]
    // 0x3a2594: sub             x0, x6, x7
    // 0x3a2598: cmp             x8, x7
    // 0x3a259c: b.ge            #0x3a268c
    // 0x3a25a0: add             x1, x8, x0
    // 0x3a25a4: sub             x2, x1, #1
    // 0x3a25a8: add             x1, x7, x0
    // 0x3a25ac: sub             x0, x1, #1
    // 0x3a25b0: mov             x10, x2
    // 0x3a25b4: mov             x9, x0
    // 0x3a25b8: stur            x10, [fp, #-0x50]
    // 0x3a25bc: stur            x9, [fp, #-0x58]
    // 0x3a25c0: CheckStackOverflow
    //     0x3a25c0: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x3a25c4: cmp             SP, x16
    //     0x3a25c8: b.ls            #0x3a32dc
    // 0x3a25cc: cmp             x10, x8
    // 0x3a25d0: b.lt            #0x3a2764
    // 0x3a25d4: mov             x0, x4
    // 0x3a25d8: mov             x1, x10
    // 0x3a25dc: cmp             x1, x0
    // 0x3a25e0: b.hs            #0x3a32e4
    // 0x3a25e4: ArrayLoad: r11 = r5[r10]  ; Unknown_4
    //     0x3a25e4: add             x16, x5, x10, lsl #2
    //     0x3a25e8: ldur            w11, [x16, #0xf]
    // 0x3a25ec: DecompressPointer r11
    //     0x3a25ec: add             x11, x11, HEAP, lsl #32
    // 0x3a25f0: mov             x0, x11
    // 0x3a25f4: ldur            x2, [fp, #-0x28]
    // 0x3a25f8: stur            x11, [fp, #-8]
    // 0x3a25fc: r1 = Null
    //     0x3a25fc: mov             x1, NULL
    // 0x3a2600: cmp             w2, NULL
    // 0x3a2604: b.eq            #0x3a2620
    // 0x3a2608: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x3a2608: ldur            w4, [x2, #0x17]
    // 0x3a260c: DecompressPointer r4
    //     0x3a260c: add             x4, x4, HEAP, lsl #32
    // 0x3a2610: r8 = X0
    //     0x3a2610: ldr             x8, [PP, #0x1d0]  ; [pp+0x1d0] TypeParameter: X0
    // 0x3a2614: LoadField: r9 = r4->field_7
    //     0x3a2614: ldur            x9, [x4, #7]
    // 0x3a2618: r3 = Null
    //     0x3a2618: ldr             x3, [PP, #0x25a8]  ; [pp+0x25a8] Null
    // 0x3a261c: blr             x9
    // 0x3a2620: ldur            x0, [fp, #-0x70]
    // 0x3a2624: ldur            x1, [fp, #-0x58]
    // 0x3a2628: cmp             x1, x0
    // 0x3a262c: b.hs            #0x3a32e8
    // 0x3a2630: ldur            x1, [fp, #-0x40]
    // 0x3a2634: ldur            x0, [fp, #-8]
    // 0x3a2638: ldur            x2, [fp, #-0x58]
    // 0x3a263c: ArrayStore: r1[r2] = r0  ; List_4
    //     0x3a263c: add             x25, x1, x2, lsl #2
    //     0x3a2640: add             x25, x25, #0xf
    //     0x3a2644: str             w0, [x25]
    //     0x3a2648: tbz             w0, #0, #0x3a2664
    //     0x3a264c: ldurb           w16, [x1, #-1]
    //     0x3a2650: ldurb           w17, [x0, #-1]
    //     0x3a2654: and             x16, x17, x16, lsr #2
    //     0x3a2658: tst             x16, HEAP, lsr #32
    //     0x3a265c: b.eq            #0x3a2664
    //     0x3a2660: bl              #0x8b30a4  ; ArrayWriteBarrierStub
    // 0x3a2664: ldur            x0, [fp, #-0x50]
    // 0x3a2668: sub             x10, x0, #1
    // 0x3a266c: sub             x9, x2, #1
    // 0x3a2670: ldur            x3, [fp, #-0x30]
    // 0x3a2674: ldur            x7, [fp, #-0x20]
    // 0x3a2678: ldur            x6, [fp, #-0x68]
    // 0x3a267c: ldur            x8, [fp, #-0x60]
    // 0x3a2680: ldur            x5, [fp, #-0x40]
    // 0x3a2684: ldur            x4, [fp, #-0x70]
    // 0x3a2688: b               #0x3a25b8
    // 0x3a268c: mov             x1, x8
    // 0x3a2690: add             x3, x1, x0
    // 0x3a2694: stur            x3, [fp, #-0x78]
    // 0x3a2698: mov             x6, x1
    // 0x3a269c: ldur            x5, [fp, #-0x20]
    // 0x3a26a0: ldur            x4, [fp, #-0x40]
    // 0x3a26a4: stur            x6, [fp, #-0x50]
    // 0x3a26a8: stur            x5, [fp, #-0x58]
    // 0x3a26ac: CheckStackOverflow
    //     0x3a26ac: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x3a26b0: cmp             SP, x16
    //     0x3a26b4: b.ls            #0x3a32ec
    // 0x3a26b8: cmp             x6, x3
    // 0x3a26bc: b.ge            #0x3a2764
    // 0x3a26c0: ldur            x0, [fp, #-0x70]
    // 0x3a26c4: mov             x1, x6
    // 0x3a26c8: cmp             x1, x0
    // 0x3a26cc: b.hs            #0x3a32f4
    // 0x3a26d0: ArrayLoad: r7 = r4[r6]  ; Unknown_4
    //     0x3a26d0: add             x16, x4, x6, lsl #2
    //     0x3a26d4: ldur            w7, [x16, #0xf]
    // 0x3a26d8: DecompressPointer r7
    //     0x3a26d8: add             x7, x7, HEAP, lsl #32
    // 0x3a26dc: mov             x0, x7
    // 0x3a26e0: ldur            x2, [fp, #-0x28]
    // 0x3a26e4: stur            x7, [fp, #-8]
    // 0x3a26e8: r1 = Null
    //     0x3a26e8: mov             x1, NULL
    // 0x3a26ec: cmp             w2, NULL
    // 0x3a26f0: b.eq            #0x3a270c
    // 0x3a26f4: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x3a26f4: ldur            w4, [x2, #0x17]
    // 0x3a26f8: DecompressPointer r4
    //     0x3a26f8: add             x4, x4, HEAP, lsl #32
    // 0x3a26fc: r8 = X0
    //     0x3a26fc: ldr             x8, [PP, #0x1d0]  ; [pp+0x1d0] TypeParameter: X0
    // 0x3a2700: LoadField: r9 = r4->field_7
    //     0x3a2700: ldur            x9, [x4, #7]
    // 0x3a2704: r3 = Null
    //     0x3a2704: ldr             x3, [PP, #0x25b8]  ; [pp+0x25b8] Null
    // 0x3a2708: blr             x9
    // 0x3a270c: ldur            x0, [fp, #-0x70]
    // 0x3a2710: ldur            x1, [fp, #-0x58]
    // 0x3a2714: cmp             x1, x0
    // 0x3a2718: b.hs            #0x3a32f8
    // 0x3a271c: ldur            x1, [fp, #-0x40]
    // 0x3a2720: ldur            x0, [fp, #-8]
    // 0x3a2724: ldur            x2, [fp, #-0x58]
    // 0x3a2728: ArrayStore: r1[r2] = r0  ; List_4
    //     0x3a2728: add             x25, x1, x2, lsl #2
    //     0x3a272c: add             x25, x25, #0xf
    //     0x3a2730: str             w0, [x25]
    //     0x3a2734: tbz             w0, #0, #0x3a2750
    //     0x3a2738: ldurb           w16, [x1, #-1]
    //     0x3a273c: ldurb           w17, [x0, #-1]
    //     0x3a2740: and             x16, x17, x16, lsr #2
    //     0x3a2744: tst             x16, HEAP, lsr #32
    //     0x3a2748: b.eq            #0x3a2750
    //     0x3a274c: bl              #0x8b30a4  ; ArrayWriteBarrierStub
    // 0x3a2750: ldur            x0, [fp, #-0x50]
    // 0x3a2754: add             x6, x0, #1
    // 0x3a2758: add             x5, x2, #1
    // 0x3a275c: ldur            x3, [fp, #-0x78]
    // 0x3a2760: b               #0x3a26a0
    // 0x3a2764: ldur            x0, [fp, #-0x20]
    // 0x3a2768: ldur            x1, [fp, #-0x30]
    // 0x3a276c: ldur            x2, [fp, #-0x68]
    // 0x3a2770: r0 = length=()
    //     0x3a2770: bl              #0x45f0ac  ; [dart:core] _GrowableList::length=
    // 0x3a2774: ldur            x0, [fp, #-0x20]
    // 0x3a2778: sub             x1, x0, #1
    // 0x3a277c: ldur            x6, [fp, #-0x48]
    // 0x3a2780: mov             x0, x1
    // 0x3a2784: b               #0x3a2a40
    // 0x3a2788: ldur            x4, [fp, #-0x10]
    // 0x3a278c: ldur            x3, [fp, #-0x18]
    // 0x3a2790: ldur            x0, [fp, #-0x20]
    // 0x3a2794: LoadField: r5 = r4->field_f
    //     0x3a2794: ldur            w5, [x4, #0xf]
    // 0x3a2798: DecompressPointer r5
    //     0x3a2798: add             x5, x5, HEAP, lsl #32
    // 0x3a279c: mov             x1, x4
    // 0x3a27a0: ldur            x2, [fp, #-0x38]
    // 0x3a27a4: stur            x5, [fp, #-8]
    // 0x3a27a8: r0 = _getValueOrData()
    //     0x3a27a8: bl              #0x88f48c  ; [dart:_compact_hash] __Map&_LinkedHashBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x3a27ac: mov             x1, x0
    // 0x3a27b0: ldur            x0, [fp, #-8]
    // 0x3a27b4: cmp             w0, w1
    // 0x3a27b8: b.eq            #0x3a2a28
    // 0x3a27bc: ldur            x4, [fp, #-0x30]
    // 0x3a27c0: ldur            x0, [fp, #-0x18]
    // 0x3a27c4: ldur            x2, [fp, #-0x20]
    // 0x3a27c8: add             x5, x0, #1
    // 0x3a27cc: stur            x5, [fp, #-0x48]
    // 0x3a27d0: r1 = Function '<anonymous closure>': static.
    //     0x3a27d0: ldr             x1, [PP, #0x25c8]  ; [pp+0x25c8] AnonymousClosure: static (0x3a4324), in [package:flutter/src/foundation/assertions.dart] FlutterError::defaultStackFilter (0x3a2338)
    // 0x3a27d4: r3 = Null
    //     0x3a27d4: mov             x3, NULL
    // 0x3a27d8: r2 = 64
    //     0x3a27d8: movz            x2, #0x40
    // 0x3a27dc: r0 = AllocateClosure1()
    //     0x3a27dc: bl              #0x8b2090  ; AllocateClosure1Stub
    // 0x3a27e0: ldur            x1, [fp, #-0x10]
    // 0x3a27e4: ldur            x2, [fp, #-0x38]
    // 0x3a27e8: mov             x3, x0
    // 0x3a27ec: r0 = update()
    //     0x3a27ec: bl              #0x3a3350  ; [dart:_compact_hash] __Map&_LinkedHashBase&MapMixin::update
    // 0x3a27f0: ldur            x3, [fp, #-0x30]
    // 0x3a27f4: LoadField: r0 = r3->field_b
    //     0x3a27f4: ldur            w0, [x3, #0xb]
    // 0x3a27f8: r4 = LoadInt32Instr(r0)
    //     0x3a27f8: sbfx            x4, x0, #1, #0x1f
    // 0x3a27fc: mov             x0, x4
    // 0x3a2800: ldur            x1, [fp, #-0x20]
    // 0x3a2804: stur            x4, [fp, #-0x70]
    // 0x3a2808: cmp             x1, x0
    // 0x3a280c: b.hs            #0x3a32fc
    // 0x3a2810: LoadField: r5 = r3->field_f
    //     0x3a2810: ldur            w5, [x3, #0xf]
    // 0x3a2814: DecompressPointer r5
    //     0x3a2814: add             x5, x5, HEAP, lsl #32
    // 0x3a2818: stur            x5, [fp, #-0x38]
    // 0x3a281c: sub             x6, x4, #1
    // 0x3a2820: ldur            x7, [fp, #-0x20]
    // 0x3a2824: stur            x6, [fp, #-0x68]
    // 0x3a2828: cmp             x7, x6
    // 0x3a282c: b.ge            #0x3a2a08
    // 0x3a2830: add             x8, x7, #1
    // 0x3a2834: stur            x8, [fp, #-0x60]
    // 0x3a2838: sub             x0, x6, x7
    // 0x3a283c: cmp             x8, x7
    // 0x3a2840: b.ge            #0x3a2930
    // 0x3a2844: add             x1, x8, x0
    // 0x3a2848: sub             x2, x1, #1
    // 0x3a284c: add             x1, x7, x0
    // 0x3a2850: sub             x0, x1, #1
    // 0x3a2854: mov             x10, x2
    // 0x3a2858: mov             x9, x0
    // 0x3a285c: stur            x10, [fp, #-0x50]
    // 0x3a2860: stur            x9, [fp, #-0x58]
    // 0x3a2864: CheckStackOverflow
    //     0x3a2864: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x3a2868: cmp             SP, x16
    //     0x3a286c: b.ls            #0x3a3300
    // 0x3a2870: cmp             x10, x8
    // 0x3a2874: b.lt            #0x3a2a08
    // 0x3a2878: mov             x0, x4
    // 0x3a287c: mov             x1, x10
    // 0x3a2880: cmp             x1, x0
    // 0x3a2884: b.hs            #0x3a3308
    // 0x3a2888: ArrayLoad: r11 = r5[r10]  ; Unknown_4
    //     0x3a2888: add             x16, x5, x10, lsl #2
    //     0x3a288c: ldur            w11, [x16, #0xf]
    // 0x3a2890: DecompressPointer r11
    //     0x3a2890: add             x11, x11, HEAP, lsl #32
    // 0x3a2894: mov             x0, x11
    // 0x3a2898: ldur            x2, [fp, #-0x28]
    // 0x3a289c: stur            x11, [fp, #-8]
    // 0x3a28a0: r1 = Null
    //     0x3a28a0: mov             x1, NULL
    // 0x3a28a4: cmp             w2, NULL
    // 0x3a28a8: b.eq            #0x3a28c4
    // 0x3a28ac: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x3a28ac: ldur            w4, [x2, #0x17]
    // 0x3a28b0: DecompressPointer r4
    //     0x3a28b0: add             x4, x4, HEAP, lsl #32
    // 0x3a28b4: r8 = X0
    //     0x3a28b4: ldr             x8, [PP, #0x1d0]  ; [pp+0x1d0] TypeParameter: X0
    // 0x3a28b8: LoadField: r9 = r4->field_7
    //     0x3a28b8: ldur            x9, [x4, #7]
    // 0x3a28bc: r3 = Null
    //     0x3a28bc: ldr             x3, [PP, #0x25d0]  ; [pp+0x25d0] Null
    // 0x3a28c0: blr             x9
    // 0x3a28c4: ldur            x0, [fp, #-0x70]
    // 0x3a28c8: ldur            x1, [fp, #-0x58]
    // 0x3a28cc: cmp             x1, x0
    // 0x3a28d0: b.hs            #0x3a330c
    // 0x3a28d4: ldur            x1, [fp, #-0x38]
    // 0x3a28d8: ldur            x0, [fp, #-8]
    // 0x3a28dc: ldur            x2, [fp, #-0x58]
    // 0x3a28e0: ArrayStore: r1[r2] = r0  ; List_4
    //     0x3a28e0: add             x25, x1, x2, lsl #2
    //     0x3a28e4: add             x25, x25, #0xf
    //     0x3a28e8: str             w0, [x25]
    //     0x3a28ec: tbz             w0, #0, #0x3a2908
    //     0x3a28f0: ldurb           w16, [x1, #-1]
    //     0x3a28f4: ldurb           w17, [x0, #-1]
    //     0x3a28f8: and             x16, x17, x16, lsr #2
    //     0x3a28fc: tst             x16, HEAP, lsr #32
    //     0x3a2900: b.eq            #0x3a2908
    //     0x3a2904: bl              #0x8b30a4  ; ArrayWriteBarrierStub
    // 0x3a2908: ldur            x0, [fp, #-0x50]
    // 0x3a290c: sub             x10, x0, #1
    // 0x3a2910: sub             x9, x2, #1
    // 0x3a2914: ldur            x3, [fp, #-0x30]
    // 0x3a2918: ldur            x7, [fp, #-0x20]
    // 0x3a291c: ldur            x6, [fp, #-0x68]
    // 0x3a2920: ldur            x8, [fp, #-0x60]
    // 0x3a2924: ldur            x5, [fp, #-0x38]
    // 0x3a2928: ldur            x4, [fp, #-0x70]
    // 0x3a292c: b               #0x3a285c
    // 0x3a2930: mov             x1, x8
    // 0x3a2934: add             x3, x1, x0
    // 0x3a2938: stur            x3, [fp, #-0x78]
    // 0x3a293c: mov             x6, x1
    // 0x3a2940: ldur            x5, [fp, #-0x20]
    // 0x3a2944: ldur            x4, [fp, #-0x38]
    // 0x3a2948: stur            x6, [fp, #-0x50]
    // 0x3a294c: stur            x5, [fp, #-0x58]
    // 0x3a2950: CheckStackOverflow
    //     0x3a2950: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x3a2954: cmp             SP, x16
    //     0x3a2958: b.ls            #0x3a3310
    // 0x3a295c: cmp             x6, x3
    // 0x3a2960: b.ge            #0x3a2a08
    // 0x3a2964: ldur            x0, [fp, #-0x70]
    // 0x3a2968: mov             x1, x6
    // 0x3a296c: cmp             x1, x0
    // 0x3a2970: b.hs            #0x3a3318
    // 0x3a2974: ArrayLoad: r7 = r4[r6]  ; Unknown_4
    //     0x3a2974: add             x16, x4, x6, lsl #2
    //     0x3a2978: ldur            w7, [x16, #0xf]
    // 0x3a297c: DecompressPointer r7
    //     0x3a297c: add             x7, x7, HEAP, lsl #32
    // 0x3a2980: mov             x0, x7
    // 0x3a2984: ldur            x2, [fp, #-0x28]
    // 0x3a2988: stur            x7, [fp, #-8]
    // 0x3a298c: r1 = Null
    //     0x3a298c: mov             x1, NULL
    // 0x3a2990: cmp             w2, NULL
    // 0x3a2994: b.eq            #0x3a29b0
    // 0x3a2998: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x3a2998: ldur            w4, [x2, #0x17]
    // 0x3a299c: DecompressPointer r4
    //     0x3a299c: add             x4, x4, HEAP, lsl #32
    // 0x3a29a0: r8 = X0
    //     0x3a29a0: ldr             x8, [PP, #0x1d0]  ; [pp+0x1d0] TypeParameter: X0
    // 0x3a29a4: LoadField: r9 = r4->field_7
    //     0x3a29a4: ldur            x9, [x4, #7]
    // 0x3a29a8: r3 = Null
    //     0x3a29a8: ldr             x3, [PP, #0x25e0]  ; [pp+0x25e0] Null
    // 0x3a29ac: blr             x9
    // 0x3a29b0: ldur            x0, [fp, #-0x70]
    // 0x3a29b4: ldur            x1, [fp, #-0x58]
    // 0x3a29b8: cmp             x1, x0
    // 0x3a29bc: b.hs            #0x3a331c
    // 0x3a29c0: ldur            x1, [fp, #-0x38]
    // 0x3a29c4: ldur            x0, [fp, #-8]
    // 0x3a29c8: ldur            x2, [fp, #-0x58]
    // 0x3a29cc: ArrayStore: r1[r2] = r0  ; List_4
    //     0x3a29cc: add             x25, x1, x2, lsl #2
    //     0x3a29d0: add             x25, x25, #0xf
    //     0x3a29d4: str             w0, [x25]
    //     0x3a29d8: tbz             w0, #0, #0x3a29f4
    //     0x3a29dc: ldurb           w16, [x1, #-1]
    //     0x3a29e0: ldurb           w17, [x0, #-1]
    //     0x3a29e4: and             x16, x17, x16, lsr #2
    //     0x3a29e8: tst             x16, HEAP, lsr #32
    //     0x3a29ec: b.eq            #0x3a29f4
    //     0x3a29f0: bl              #0x8b30a4  ; ArrayWriteBarrierStub
    // 0x3a29f4: ldur            x0, [fp, #-0x50]
    // 0x3a29f8: add             x6, x0, #1
    // 0x3a29fc: add             x5, x2, #1
    // 0x3a2a00: ldur            x3, [fp, #-0x78]
    // 0x3a2a04: b               #0x3a2944
    // 0x3a2a08: ldur            x0, [fp, #-0x20]
    // 0x3a2a0c: ldur            x1, [fp, #-0x30]
    // 0x3a2a10: ldur            x2, [fp, #-0x68]
    // 0x3a2a14: r0 = length=()
    //     0x3a2a14: bl              #0x45f0ac  ; [dart:core] _GrowableList::length=
    // 0x3a2a18: ldur            x1, [fp, #-0x20]
    // 0x3a2a1c: sub             x0, x1, #1
    // 0x3a2a20: ldur            x1, [fp, #-0x48]
    // 0x3a2a24: b               #0x3a2a3c
    // 0x3a2a28: ldur            x0, [fp, #-0x18]
    // 0x3a2a2c: ldur            x1, [fp, #-0x20]
    // 0x3a2a30: mov             x16, x1
    // 0x3a2a34: mov             x1, x0
    // 0x3a2a38: mov             x0, x16
    // 0x3a2a3c: mov             x6, x1
    // 0x3a2a40: add             x5, x0, #1
    // 0x3a2a44: ldur            x0, [fp, #-0x30]
    // 0x3a2a48: ldur            x3, [fp, #-0x28]
    // 0x3a2a4c: b               #0x3a2424
    // 0x3a2a50: mov             x0, x6
    // 0x3a2a54: r1 = <String?>
    //     0x3a2a54: ldr             x1, [PP, #0x25f0]  ; [pp+0x25f0] TypeArguments: <String?>
    // 0x3a2a58: r0 = AllocateArray()
    //     0x3a2a58: bl              #0x8b2f94  ; AllocateArrayStub
    // 0x3a2a5c: stur            x0, [fp, #-8]
    // 0x3a2a60: r0 = LoadStaticField(0x5c4)
    //     0x3a2a60: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0x3a2a64: ldr             x0, [x0, #0xb88]
    // 0x3a2a68: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x3a2a6c: cmp             w0, w16
    // 0x3a2a70: b.ne            #0x3a2a7c
    // 0x3a2a74: r2 = _stackFilters
    //     0x3a2a74: ldr             x2, [PP, #0x25f8]  ; [pp+0x25f8] Field <FlutterError._stackFilters@30022608>: static late final (offset: 0x5c4)
    // 0x3a2a78: r0 = InitLateFinalStaticField()
    //     0x3a2a78: bl              #0x89e7cc  ; InitLateFinalStaticFieldStub
    // 0x3a2a7c: LoadField: r1 = r0->field_b
    //     0x3a2a7c: ldur            w1, [x0, #0xb]
    // 0x3a2a80: r0 = LoadInt32Instr(r1)
    //     0x3a2a80: sbfx            x0, x1, #1, #0x1f
    // 0x3a2a84: cmp             x0, #0
    // 0x3a2a88: b.gt            #0x3a32b0
    // 0x3a2a8c: ldur            x0, [fp, #-0x80]
    // 0x3a2a90: r16 = <String>
    //     0x3a2a90: ldr             x16, [PP, #0x968]  ; [pp+0x968] TypeArguments: <String>
    // 0x3a2a94: stp             xzr, x16, [SP]
    // 0x3a2a98: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x3a2a98: ldr             x4, [PP, #0x430]  ; [pp+0x430] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x3a2a9c: r0 = _GrowableList()
    //     0x3a2a9c: bl              #0x3708e4  ; [dart:core] _GrowableList::_GrowableList
    // 0x3a2aa0: mov             x3, x0
    // 0x3a2aa4: ldur            x2, [fp, #-0x80]
    // 0x3a2aa8: stur            x3, [fp, #-0x28]
    // 0x3a2aac: sub             x4, x2, #1
    // 0x3a2ab0: stur            x4, [fp, #-0x58]
    // 0x3a2ab4: r7 = 0
    //     0x3a2ab4: movz            x7, #0
    // 0x3a2ab8: ldur            x6, [fp, #-0x30]
    // 0x3a2abc: ldur            x5, [fp, #-8]
    // 0x3a2ac0: stur            x7, [fp, #-0x50]
    // 0x3a2ac4: CheckStackOverflow
    //     0x3a2ac4: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x3a2ac8: cmp             SP, x16
    //     0x3a2acc: b.ls            #0x3a3320
    // 0x3a2ad0: LoadField: r0 = r6->field_b
    //     0x3a2ad0: ldur            w0, [x6, #0xb]
    // 0x3a2ad4: r1 = LoadInt32Instr(r0)
    //     0x3a2ad4: sbfx            x1, x0, #1, #0x1f
    // 0x3a2ad8: cmp             x7, x1
    // 0x3a2adc: b.ge            #0x3a2d3c
    // 0x3a2ae0: mov             x8, x7
    // 0x3a2ae4: stur            x8, [fp, #-0x48]
    // 0x3a2ae8: CheckStackOverflow
    //     0x3a2ae8: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x3a2aec: cmp             SP, x16
    //     0x3a2af0: b.ls            #0x3a3328
    // 0x3a2af4: cmp             x8, x4
    // 0x3a2af8: b.ge            #0x3a2b84
    // 0x3a2afc: mov             x0, x2
    // 0x3a2b00: mov             x1, x8
    // 0x3a2b04: cmp             x1, x0
    // 0x3a2b08: b.hs            #0x3a3330
    // 0x3a2b0c: ArrayLoad: r9 = r5[r8]  ; Unknown_4
    //     0x3a2b0c: add             x16, x5, x8, lsl #2
    //     0x3a2b10: ldur            w9, [x16, #0xf]
    // 0x3a2b14: DecompressPointer r9
    //     0x3a2b14: add             x9, x9, HEAP, lsl #32
    // 0x3a2b18: cmp             w9, NULL
    // 0x3a2b1c: b.eq            #0x3a2b84
    // 0x3a2b20: add             x10, x8, #1
    // 0x3a2b24: mov             x0, x2
    // 0x3a2b28: mov             x1, x10
    // 0x3a2b2c: stur            x10, [fp, #-0x20]
    // 0x3a2b30: cmp             x1, x0
    // 0x3a2b34: b.hs            #0x3a3334
    // 0x3a2b38: ArrayLoad: r0 = r5[r10]  ; Unknown_4
    //     0x3a2b38: add             x16, x5, x10, lsl #2
    //     0x3a2b3c: ldur            w0, [x16, #0xf]
    // 0x3a2b40: DecompressPointer r0
    //     0x3a2b40: add             x0, x0, HEAP, lsl #32
    // 0x3a2b44: r1 = LoadClassIdInstr(r0)
    //     0x3a2b44: ldur            x1, [x0, #-1]
    //     0x3a2b48: ubfx            x1, x1, #0xc, #0x14
    // 0x3a2b4c: stp             x9, x0, [SP]
    // 0x3a2b50: mov             x0, x1
    // 0x3a2b54: mov             lr, x0
    // 0x3a2b58: ldr             lr, [x21, lr, lsl #3]
    // 0x3a2b5c: blr             lr
    // 0x3a2b60: tbnz            w0, #4, #0x3a2b84
    // 0x3a2b64: ldur            x8, [fp, #-0x20]
    // 0x3a2b68: ldur            x6, [fp, #-0x30]
    // 0x3a2b6c: ldur            x3, [fp, #-0x28]
    // 0x3a2b70: ldur            x7, [fp, #-0x50]
    // 0x3a2b74: ldur            x4, [fp, #-0x58]
    // 0x3a2b78: ldur            x5, [fp, #-8]
    // 0x3a2b7c: ldur            x2, [fp, #-0x80]
    // 0x3a2b80: b               #0x3a2ae4
    // 0x3a2b84: ldur            x4, [fp, #-0x48]
    // 0x3a2b88: ldur            x3, [fp, #-8]
    // 0x3a2b8c: ldur            x0, [fp, #-0x80]
    // 0x3a2b90: mov             x1, x4
    // 0x3a2b94: cmp             x1, x0
    // 0x3a2b98: b.hs            #0x3a3338
    // 0x3a2b9c: ArrayLoad: r0 = r3[r4]  ; Unknown_4
    //     0x3a2b9c: add             x16, x3, x4, lsl #2
    //     0x3a2ba0: ldur            w0, [x16, #0xf]
    // 0x3a2ba4: DecompressPointer r0
    //     0x3a2ba4: add             x0, x0, HEAP, lsl #32
    // 0x3a2ba8: cmp             w0, NULL
    // 0x3a2bac: b.eq            #0x3a2c08
    // 0x3a2bb0: ldur            x0, [fp, #-0x50]
    // 0x3a2bb4: cmp             x4, x0
    // 0x3a2bb8: b.eq            #0x3a2bfc
    // 0x3a2bbc: r1 = Null
    //     0x3a2bbc: mov             x1, NULL
    // 0x3a2bc0: r2 = 6
    //     0x3a2bc0: movz            x2, #0x6
    // 0x3a2bc4: r0 = AllocateArray()
    //     0x3a2bc4: bl              #0x8b2f94  ; AllocateArrayStub
    // 0x3a2bc8: r16 = " ("
    //     0x3a2bc8: ldr             x16, [PP, #0x2600]  ; [pp+0x2600] " ("
    // 0x3a2bcc: StoreField: r0->field_f = r16
    //     0x3a2bcc: stur            w16, [x0, #0xf]
    // 0x3a2bd0: ldur            x2, [fp, #-0x50]
    // 0x3a2bd4: ldur            x1, [fp, #-0x48]
    // 0x3a2bd8: sub             x3, x1, x2
    // 0x3a2bdc: add             x2, x3, #2
    // 0x3a2be0: lsl             x3, x2, #1
    // 0x3a2be4: StoreField: r0->field_13 = r3
    //     0x3a2be4: stur            w3, [x0, #0x13]
    // 0x3a2be8: r16 = " frames)"
    //     0x3a2be8: ldr             x16, [PP, #0x2608]  ; [pp+0x2608] " frames)"
    // 0x3a2bec: ArrayStore: r0[0] = r16  ; List_4
    //     0x3a2bec: stur            w16, [x0, #0x17]
    // 0x3a2bf0: str             x0, [SP]
    // 0x3a2bf4: r0 = _interpolate()
    //     0x3a2bf4: bl              #0x376484  ; [dart:core] _StringBase::_interpolate
    // 0x3a2bf8: b               #0x3a2c00
    // 0x3a2bfc: r0 = " (1 frame)"
    //     0x3a2bfc: ldr             x0, [PP, #0x2610]  ; [pp+0x2610] " (1 frame)"
    // 0x3a2c00: mov             x5, x0
    // 0x3a2c04: b               #0x3a2c0c
    // 0x3a2c08: r5 = ""
    //     0x3a2c08: ldr             x5, [PP, #0x80]  ; [pp+0x80] ""
    // 0x3a2c0c: ldur            x3, [fp, #-0x48]
    // 0x3a2c10: ldur            x4, [fp, #-8]
    // 0x3a2c14: stur            x5, [fp, #-0x40]
    // 0x3a2c18: ArrayLoad: r0 = r4[r3]  ; Unknown_4
    //     0x3a2c18: add             x16, x4, x3, lsl #2
    //     0x3a2c1c: ldur            w0, [x16, #0xf]
    // 0x3a2c20: DecompressPointer r0
    //     0x3a2c20: add             x0, x0, HEAP, lsl #32
    // 0x3a2c24: cmp             w0, NULL
    // 0x3a2c28: b.ne            #0x3a2c6c
    // 0x3a2c2c: ldur            x6, [fp, #-0x30]
    // 0x3a2c30: LoadField: r0 = r6->field_b
    //     0x3a2c30: ldur            w0, [x6, #0xb]
    // 0x3a2c34: r1 = LoadInt32Instr(r0)
    //     0x3a2c34: sbfx            x1, x0, #1, #0x1f
    // 0x3a2c38: mov             x0, x1
    // 0x3a2c3c: mov             x1, x3
    // 0x3a2c40: cmp             x1, x0
    // 0x3a2c44: b.hs            #0x3a333c
    // 0x3a2c48: LoadField: r0 = r6->field_f
    //     0x3a2c48: ldur            w0, [x6, #0xf]
    // 0x3a2c4c: DecompressPointer r0
    //     0x3a2c4c: add             x0, x0, HEAP, lsl #32
    // 0x3a2c50: ArrayLoad: r1 = r0[r3]  ; Unknown_4
    //     0x3a2c50: add             x16, x0, x3, lsl #2
    //     0x3a2c54: ldur            w1, [x16, #0xf]
    // 0x3a2c58: DecompressPointer r1
    //     0x3a2c58: add             x1, x1, HEAP, lsl #32
    // 0x3a2c5c: LoadField: r0 = r1->field_7
    //     0x3a2c5c: ldur            w0, [x1, #7]
    // 0x3a2c60: DecompressPointer r0
    //     0x3a2c60: add             x0, x0, HEAP, lsl #32
    // 0x3a2c64: mov             x7, x0
    // 0x3a2c68: b               #0x3a2c74
    // 0x3a2c6c: ldur            x6, [fp, #-0x30]
    // 0x3a2c70: mov             x7, x0
    // 0x3a2c74: ldur            x0, [fp, #-0x28]
    // 0x3a2c78: stur            x7, [fp, #-0x38]
    // 0x3a2c7c: r1 = Null
    //     0x3a2c7c: mov             x1, NULL
    // 0x3a2c80: r2 = 4
    //     0x3a2c80: movz            x2, #0x4
    // 0x3a2c84: r0 = AllocateArray()
    //     0x3a2c84: bl              #0x8b2f94  ; AllocateArrayStub
    // 0x3a2c88: mov             x1, x0
    // 0x3a2c8c: ldur            x0, [fp, #-0x38]
    // 0x3a2c90: StoreField: r1->field_f = r0
    //     0x3a2c90: stur            w0, [x1, #0xf]
    // 0x3a2c94: ldur            x0, [fp, #-0x40]
    // 0x3a2c98: StoreField: r1->field_13 = r0
    //     0x3a2c98: stur            w0, [x1, #0x13]
    // 0x3a2c9c: str             x1, [SP]
    // 0x3a2ca0: r0 = _interpolate()
    //     0x3a2ca0: bl              #0x376484  ; [dart:core] _StringBase::_interpolate
    // 0x3a2ca4: mov             x2, x0
    // 0x3a2ca8: ldur            x0, [fp, #-0x28]
    // 0x3a2cac: stur            x2, [fp, #-0x38]
    // 0x3a2cb0: LoadField: r1 = r0->field_b
    //     0x3a2cb0: ldur            w1, [x0, #0xb]
    // 0x3a2cb4: LoadField: r3 = r0->field_f
    //     0x3a2cb4: ldur            w3, [x0, #0xf]
    // 0x3a2cb8: DecompressPointer r3
    //     0x3a2cb8: add             x3, x3, HEAP, lsl #32
    // 0x3a2cbc: LoadField: r4 = r3->field_b
    //     0x3a2cbc: ldur            w4, [x3, #0xb]
    // 0x3a2cc0: r3 = LoadInt32Instr(r1)
    //     0x3a2cc0: sbfx            x3, x1, #1, #0x1f
    // 0x3a2cc4: stur            x3, [fp, #-0x20]
    // 0x3a2cc8: r1 = LoadInt32Instr(r4)
    //     0x3a2cc8: sbfx            x1, x4, #1, #0x1f
    // 0x3a2ccc: cmp             x3, x1
    // 0x3a2cd0: b.ne            #0x3a2cdc
    // 0x3a2cd4: mov             x1, x0
    // 0x3a2cd8: r0 = _growToNextCapacity()
    //     0x3a2cd8: bl              #0x3706dc  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x3a2cdc: ldur            x2, [fp, #-0x28]
    // 0x3a2ce0: ldur            x4, [fp, #-0x48]
    // 0x3a2ce4: ldur            x3, [fp, #-0x20]
    // 0x3a2ce8: add             x0, x3, #1
    // 0x3a2cec: lsl             x1, x0, #1
    // 0x3a2cf0: StoreField: r2->field_b = r1
    //     0x3a2cf0: stur            w1, [x2, #0xb]
    // 0x3a2cf4: LoadField: r1 = r2->field_f
    //     0x3a2cf4: ldur            w1, [x2, #0xf]
    // 0x3a2cf8: DecompressPointer r1
    //     0x3a2cf8: add             x1, x1, HEAP, lsl #32
    // 0x3a2cfc: ldur            x0, [fp, #-0x38]
    // 0x3a2d00: ArrayStore: r1[r3] = r0  ; List_4
    //     0x3a2d00: add             x25, x1, x3, lsl #2
    //     0x3a2d04: add             x25, x25, #0xf
    //     0x3a2d08: str             w0, [x25]
    //     0x3a2d0c: tbz             w0, #0, #0x3a2d28
    //     0x3a2d10: ldurb           w16, [x1, #-1]
    //     0x3a2d14: ldurb           w17, [x0, #-1]
    //     0x3a2d18: and             x16, x17, x16, lsr #2
    //     0x3a2d1c: tst             x16, HEAP, lsr #32
    //     0x3a2d20: b.eq            #0x3a2d28
    //     0x3a2d24: bl              #0x8b30a4  ; ArrayWriteBarrierStub
    // 0x3a2d28: add             x7, x4, #1
    // 0x3a2d2c: mov             x3, x2
    // 0x3a2d30: ldur            x4, [fp, #-0x58]
    // 0x3a2d34: ldur            x2, [fp, #-0x80]
    // 0x3a2d38: b               #0x3a2ab8
    // 0x3a2d3c: mov             x2, x3
    // 0x3a2d40: r16 = <String>
    //     0x3a2d40: ldr             x16, [PP, #0x968]  ; [pp+0x968] TypeArguments: <String>
    // 0x3a2d44: stp             xzr, x16, [SP]
    // 0x3a2d48: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x3a2d48: ldr             x4, [PP, #0x430]  ; [pp+0x430] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x3a2d4c: r0 = _GrowableList()
    //     0x3a2d4c: bl              #0x3708e4  ; [dart:core] _GrowableList::_GrowableList
    // 0x3a2d50: ldur            x1, [fp, #-0x10]
    // 0x3a2d54: stur            x0, [fp, #-8]
    // 0x3a2d58: r0 = entries()
    //     0x3a2d58: bl              #0x820fa0  ; [dart:_compact_hash] __Map&_LinkedHashBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::entries
    // 0x3a2d5c: mov             x1, x0
    // 0x3a2d60: r0 = iterator()
    //     0x3a2d60: bl              #0x517aa0  ; [dart:_compact_hash] _CompactEntriesIterable::iterator
    // 0x3a2d64: stur            x0, [fp, #-0x10]
    // 0x3a2d68: ldur            x2, [fp, #-8]
    // 0x3a2d6c: CheckStackOverflow
    //     0x3a2d6c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x3a2d70: cmp             SP, x16
    //     0x3a2d74: b.ls            #0x3a3340
    // 0x3a2d78: mov             x1, x0
    // 0x3a2d7c: r0 = moveNext()
    //     0x3a2d7c: bl              #0x7ea788  ; [dart:_compact_hash] _CompactEntriesIterator::moveNext
    // 0x3a2d80: tbnz            w0, #4, #0x3a2e64
    // 0x3a2d84: ldur            x1, [fp, #-0x10]
    // 0x3a2d88: LoadField: r2 = r1->field_2b
    //     0x3a2d88: ldur            w2, [x1, #0x2b]
    // 0x3a2d8c: DecompressPointer r2
    //     0x3a2d8c: add             x2, x2, HEAP, lsl #32
    // 0x3a2d90: stur            x2, [fp, #-0x30]
    // 0x3a2d94: cmp             w2, NULL
    // 0x3a2d98: b.eq            #0x3a32a4
    // 0x3a2d9c: LoadField: r0 = r2->field_f
    //     0x3a2d9c: ldur            w0, [x2, #0xf]
    // 0x3a2da0: DecompressPointer r0
    //     0x3a2da0: add             x0, x0, HEAP, lsl #32
    // 0x3a2da4: r3 = 60
    //     0x3a2da4: movz            x3, #0x3c
    // 0x3a2da8: branchIfSmi(r0, 0x3a2db4)
    //     0x3a2da8: tbz             w0, #0, #0x3a2db4
    // 0x3a2dac: r3 = LoadClassIdInstr(r0)
    //     0x3a2dac: ldur            x3, [x0, #-1]
    //     0x3a2db0: ubfx            x3, x3, #0xc, #0x14
    // 0x3a2db4: stp             xzr, x0, [SP]
    // 0x3a2db8: mov             x0, x3
    // 0x3a2dbc: r0 = GDT[cid_x0 + -0xff2]()
    //     0x3a2dbc: sub             lr, x0, #0xff2
    //     0x3a2dc0: ldr             lr, [x21, lr, lsl #3]
    //     0x3a2dc4: blr             lr
    // 0x3a2dc8: tbnz            w0, #4, #0x3a2e58
    // 0x3a2dcc: ldur            x2, [fp, #-8]
    // 0x3a2dd0: ldur            x0, [fp, #-0x30]
    // 0x3a2dd4: LoadField: r3 = r0->field_b
    //     0x3a2dd4: ldur            w3, [x0, #0xb]
    // 0x3a2dd8: DecompressPointer r3
    //     0x3a2dd8: add             x3, x3, HEAP, lsl #32
    // 0x3a2ddc: stur            x3, [fp, #-0x38]
    // 0x3a2de0: LoadField: r0 = r2->field_b
    //     0x3a2de0: ldur            w0, [x2, #0xb]
    // 0x3a2de4: LoadField: r1 = r2->field_f
    //     0x3a2de4: ldur            w1, [x2, #0xf]
    // 0x3a2de8: DecompressPointer r1
    //     0x3a2de8: add             x1, x1, HEAP, lsl #32
    // 0x3a2dec: LoadField: r4 = r1->field_b
    //     0x3a2dec: ldur            w4, [x1, #0xb]
    // 0x3a2df0: r5 = LoadInt32Instr(r0)
    //     0x3a2df0: sbfx            x5, x0, #1, #0x1f
    // 0x3a2df4: stur            x5, [fp, #-0x20]
    // 0x3a2df8: r0 = LoadInt32Instr(r4)
    //     0x3a2df8: sbfx            x0, x4, #1, #0x1f
    // 0x3a2dfc: cmp             x5, x0
    // 0x3a2e00: b.ne            #0x3a2e0c
    // 0x3a2e04: mov             x1, x2
    // 0x3a2e08: r0 = _growToNextCapacity()
    //     0x3a2e08: bl              #0x3706dc  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x3a2e0c: ldur            x2, [fp, #-8]
    // 0x3a2e10: ldur            x3, [fp, #-0x20]
    // 0x3a2e14: add             x0, x3, #1
    // 0x3a2e18: lsl             x1, x0, #1
    // 0x3a2e1c: StoreField: r2->field_b = r1
    //     0x3a2e1c: stur            w1, [x2, #0xb]
    // 0x3a2e20: LoadField: r1 = r2->field_f
    //     0x3a2e20: ldur            w1, [x2, #0xf]
    // 0x3a2e24: DecompressPointer r1
    //     0x3a2e24: add             x1, x1, HEAP, lsl #32
    // 0x3a2e28: ldur            x0, [fp, #-0x38]
    // 0x3a2e2c: ArrayStore: r1[r3] = r0  ; List_4
    //     0x3a2e2c: add             x25, x1, x3, lsl #2
    //     0x3a2e30: add             x25, x25, #0xf
    //     0x3a2e34: str             w0, [x25]
    //     0x3a2e38: tbz             w0, #0, #0x3a2e54
    //     0x3a2e3c: ldurb           w16, [x1, #-1]
    //     0x3a2e40: ldurb           w17, [x0, #-1]
    //     0x3a2e44: and             x16, x17, x16, lsr #2
    //     0x3a2e48: tst             x16, HEAP, lsr #32
    //     0x3a2e4c: b.eq            #0x3a2e54
    //     0x3a2e50: bl              #0x8b30a4  ; ArrayWriteBarrierStub
    // 0x3a2e54: b               #0x3a2e5c
    // 0x3a2e58: ldur            x2, [fp, #-8]
    // 0x3a2e5c: ldur            x0, [fp, #-0x10]
    // 0x3a2e60: b               #0x3a2d6c
    // 0x3a2e64: ldur            x0, [fp, #-0x18]
    // 0x3a2e68: ldur            x2, [fp, #-8]
    // 0x3a2e6c: mov             x1, x2
    // 0x3a2e70: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x3a2e70: ldr             x4, [PP, #0x628]  ; [pp+0x628] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x3a2e74: r0 = sort()
    //     0x3a2e74: bl              #0x45f6b0  ; [dart:collection] ListBase::sort
    // 0x3a2e78: ldur            x0, [fp, #-0x18]
    // 0x3a2e7c: cmp             x0, #1
    // 0x3a2e80: b.ne            #0x3a2f6c
    // 0x3a2e84: ldur            x0, [fp, #-0x28]
    // 0x3a2e88: r1 = Null
    //     0x3a2e88: mov             x1, NULL
    // 0x3a2e8c: r2 = 6
    //     0x3a2e8c: movz            x2, #0x6
    // 0x3a2e90: r0 = AllocateArray()
    //     0x3a2e90: bl              #0x8b2f94  ; AllocateArrayStub
    // 0x3a2e94: stur            x0, [fp, #-0x10]
    // 0x3a2e98: r16 = "(elided one frame from "
    //     0x3a2e98: ldr             x16, [PP, #0x2620]  ; [pp+0x2620] "(elided one frame from "
    // 0x3a2e9c: StoreField: r0->field_f = r16
    //     0x3a2e9c: stur            w16, [x0, #0xf]
    // 0x3a2ea0: ldur            x1, [fp, #-8]
    // 0x3a2ea4: r0 = single()
    //     0x3a2ea4: bl              #0x39d384  ; [dart:core] _GrowableList::single
    // 0x3a2ea8: ldur            x1, [fp, #-0x10]
    // 0x3a2eac: ArrayStore: r1[1] = r0  ; List_4
    //     0x3a2eac: add             x25, x1, #0x13
    //     0x3a2eb0: str             w0, [x25]
    //     0x3a2eb4: tbz             w0, #0, #0x3a2ed0
    //     0x3a2eb8: ldurb           w16, [x1, #-1]
    //     0x3a2ebc: ldurb           w17, [x0, #-1]
    //     0x3a2ec0: and             x16, x17, x16, lsr #2
    //     0x3a2ec4: tst             x16, HEAP, lsr #32
    //     0x3a2ec8: b.eq            #0x3a2ed0
    //     0x3a2ecc: bl              #0x8b30a4  ; ArrayWriteBarrierStub
    // 0x3a2ed0: ldur            x0, [fp, #-0x10]
    // 0x3a2ed4: r16 = ")"
    //     0x3a2ed4: ldr             x16, [PP, #0x2628]  ; [pp+0x2628] ")"
    // 0x3a2ed8: ArrayStore: r0[0] = r16  ; List_4
    //     0x3a2ed8: stur            w16, [x0, #0x17]
    // 0x3a2edc: str             x0, [SP]
    // 0x3a2ee0: r0 = _interpolate()
    //     0x3a2ee0: bl              #0x376484  ; [dart:core] _StringBase::_interpolate
    // 0x3a2ee4: mov             x2, x0
    // 0x3a2ee8: ldur            x0, [fp, #-0x28]
    // 0x3a2eec: stur            x2, [fp, #-0x10]
    // 0x3a2ef0: LoadField: r1 = r0->field_b
    //     0x3a2ef0: ldur            w1, [x0, #0xb]
    // 0x3a2ef4: LoadField: r3 = r0->field_f
    //     0x3a2ef4: ldur            w3, [x0, #0xf]
    // 0x3a2ef8: DecompressPointer r3
    //     0x3a2ef8: add             x3, x3, HEAP, lsl #32
    // 0x3a2efc: LoadField: r4 = r3->field_b
    //     0x3a2efc: ldur            w4, [x3, #0xb]
    // 0x3a2f00: r3 = LoadInt32Instr(r1)
    //     0x3a2f00: sbfx            x3, x1, #1, #0x1f
    // 0x3a2f04: stur            x3, [fp, #-0x20]
    // 0x3a2f08: r1 = LoadInt32Instr(r4)
    //     0x3a2f08: sbfx            x1, x4, #1, #0x1f
    // 0x3a2f0c: cmp             x3, x1
    // 0x3a2f10: b.ne            #0x3a2f1c
    // 0x3a2f14: mov             x1, x0
    // 0x3a2f18: r0 = _growToNextCapacity()
    //     0x3a2f18: bl              #0x3706dc  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x3a2f1c: ldur            x3, [fp, #-0x28]
    // 0x3a2f20: ldur            x2, [fp, #-0x20]
    // 0x3a2f24: add             x0, x2, #1
    // 0x3a2f28: lsl             x1, x0, #1
    // 0x3a2f2c: StoreField: r3->field_b = r1
    //     0x3a2f2c: stur            w1, [x3, #0xb]
    // 0x3a2f30: LoadField: r1 = r3->field_f
    //     0x3a2f30: ldur            w1, [x3, #0xf]
    // 0x3a2f34: DecompressPointer r1
    //     0x3a2f34: add             x1, x1, HEAP, lsl #32
    // 0x3a2f38: ldur            x0, [fp, #-0x10]
    // 0x3a2f3c: ArrayStore: r1[r2] = r0  ; List_4
    //     0x3a2f3c: add             x25, x1, x2, lsl #2
    //     0x3a2f40: add             x25, x25, #0xf
    //     0x3a2f44: str             w0, [x25]
    //     0x3a2f48: tbz             w0, #0, #0x3a2f64
    //     0x3a2f4c: ldurb           w16, [x1, #-1]
    //     0x3a2f50: ldurb           w17, [x0, #-1]
    //     0x3a2f54: and             x16, x17, x16, lsr #2
    //     0x3a2f58: tst             x16, HEAP, lsr #32
    //     0x3a2f5c: b.eq            #0x3a2f64
    //     0x3a2f60: bl              #0x8b30a4  ; ArrayWriteBarrierStub
    // 0x3a2f64: mov             x2, x3
    // 0x3a2f68: b               #0x3a3294
    // 0x3a2f6c: ldur            x3, [fp, #-0x28]
    // 0x3a2f70: cmp             x0, #1
    // 0x3a2f74: b.le            #0x3a3290
    // 0x3a2f78: ldur            x4, [fp, #-8]
    // 0x3a2f7c: LoadField: r1 = r4->field_b
    //     0x3a2f7c: ldur            w1, [x4, #0xb]
    // 0x3a2f80: r2 = LoadInt32Instr(r1)
    //     0x3a2f80: sbfx            x2, x1, #1, #0x1f
    // 0x3a2f84: cmp             x2, #1
    // 0x3a2f88: b.le            #0x3a3044
    // 0x3a2f8c: sub             x5, x2, #1
    // 0x3a2f90: stur            x5, [fp, #-0x20]
    // 0x3a2f94: r1 = Null
    //     0x3a2f94: mov             x1, NULL
    // 0x3a2f98: r2 = 4
    //     0x3a2f98: movz            x2, #0x4
    // 0x3a2f9c: r0 = AllocateArray()
    //     0x3a2f9c: bl              #0x8b2f94  ; AllocateArrayStub
    // 0x3a2fa0: stur            x0, [fp, #-0x10]
    // 0x3a2fa4: r16 = "and "
    //     0x3a2fa4: ldr             x16, [PP, #0x2630]  ; [pp+0x2630] "and "
    // 0x3a2fa8: StoreField: r0->field_f = r16
    //     0x3a2fa8: stur            w16, [x0, #0xf]
    // 0x3a2fac: ldur            x1, [fp, #-8]
    // 0x3a2fb0: r0 = last()
    //     0x3a2fb0: bl              #0x4be274  ; [dart:core] _GrowableList::last
    // 0x3a2fb4: ldur            x1, [fp, #-0x10]
    // 0x3a2fb8: ArrayStore: r1[1] = r0  ; List_4
    //     0x3a2fb8: add             x25, x1, #0x13
    //     0x3a2fbc: str             w0, [x25]
    //     0x3a2fc0: tbz             w0, #0, #0x3a2fdc
    //     0x3a2fc4: ldurb           w16, [x1, #-1]
    //     0x3a2fc8: ldurb           w17, [x0, #-1]
    //     0x3a2fcc: and             x16, x17, x16, lsr #2
    //     0x3a2fd0: tst             x16, HEAP, lsr #32
    //     0x3a2fd4: b.eq            #0x3a2fdc
    //     0x3a2fd8: bl              #0x8b30a4  ; ArrayWriteBarrierStub
    // 0x3a2fdc: ldur            x16, [fp, #-0x10]
    // 0x3a2fe0: str             x16, [SP]
    // 0x3a2fe4: r0 = _interpolate()
    //     0x3a2fe4: bl              #0x376484  ; [dart:core] _StringBase::_interpolate
    // 0x3a2fe8: mov             x2, x0
    // 0x3a2fec: ldur            x3, [fp, #-8]
    // 0x3a2ff0: LoadField: r4 = r3->field_b
    //     0x3a2ff0: ldur            w4, [x3, #0xb]
    // 0x3a2ff4: r0 = LoadInt32Instr(r4)
    //     0x3a2ff4: sbfx            x0, x4, #1, #0x1f
    // 0x3a2ff8: ldur            x1, [fp, #-0x20]
    // 0x3a2ffc: cmp             x1, x0
    // 0x3a3000: b.hs            #0x3a3348
    // 0x3a3004: LoadField: r1 = r3->field_f
    //     0x3a3004: ldur            w1, [x3, #0xf]
    // 0x3a3008: DecompressPointer r1
    //     0x3a3008: add             x1, x1, HEAP, lsl #32
    // 0x3a300c: mov             x0, x2
    // 0x3a3010: ldur            x2, [fp, #-0x20]
    // 0x3a3014: ArrayStore: r1[r2] = r0  ; List_4
    //     0x3a3014: add             x25, x1, x2, lsl #2
    //     0x3a3018: add             x25, x25, #0xf
    //     0x3a301c: str             w0, [x25]
    //     0x3a3020: tbz             w0, #0, #0x3a303c
    //     0x3a3024: ldurb           w16, [x1, #-1]
    //     0x3a3028: ldurb           w17, [x0, #-1]
    //     0x3a302c: and             x16, x17, x16, lsr #2
    //     0x3a3030: tst             x16, HEAP, lsr #32
    //     0x3a3034: b.eq            #0x3a303c
    //     0x3a3038: bl              #0x8b30a4  ; ArrayWriteBarrierStub
    // 0x3a303c: r0 = LoadInt32Instr(r4)
    //     0x3a303c: sbfx            x0, x4, #1, #0x1f
    // 0x3a3040: b               #0x3a304c
    // 0x3a3044: mov             x3, x4
    // 0x3a3048: r0 = LoadInt32Instr(r1)
    //     0x3a3048: sbfx            x0, x1, #1, #0x1f
    // 0x3a304c: cmp             x0, #2
    // 0x3a3050: b.le            #0x3a3174
    // 0x3a3054: ldur            x0, [fp, #-0x18]
    // 0x3a3058: ldur            x4, [fp, #-0x28]
    // 0x3a305c: r1 = Null
    //     0x3a305c: mov             x1, NULL
    // 0x3a3060: r2 = 10
    //     0x3a3060: movz            x2, #0xa
    // 0x3a3064: r0 = AllocateArray()
    //     0x3a3064: bl              #0x8b2f94  ; AllocateArrayStub
    // 0x3a3068: mov             x2, x0
    // 0x3a306c: stur            x2, [fp, #-0x10]
    // 0x3a3070: r16 = "(elided "
    //     0x3a3070: ldr             x16, [PP, #0x2638]  ; [pp+0x2638] "(elided "
    // 0x3a3074: StoreField: r2->field_f = r16
    //     0x3a3074: stur            w16, [x2, #0xf]
    // 0x3a3078: ldur            x3, [fp, #-0x18]
    // 0x3a307c: r0 = BoxInt64Instr(r3)
    //     0x3a307c: sbfiz           x0, x3, #1, #0x1f
    //     0x3a3080: cmp             x3, x0, asr #1
    //     0x3a3084: b.eq            #0x3a3090
    //     0x3a3088: bl              #0x8b2164  ; AllocateMintSharedWithoutFPURegsStub
    //     0x3a308c: stur            x3, [x0, #7]
    // 0x3a3090: StoreField: r2->field_13 = r0
    //     0x3a3090: stur            w0, [x2, #0x13]
    // 0x3a3094: r16 = " frames from "
    //     0x3a3094: ldr             x16, [PP, #0x2640]  ; [pp+0x2640] " frames from "
    // 0x3a3098: ArrayStore: r2[0] = r16  ; List_4
    //     0x3a3098: stur            w16, [x2, #0x17]
    // 0x3a309c: r16 = ", "
    //     0x3a309c: ldr             x16, [PP, #0x2648]  ; [pp+0x2648] ", "
    // 0x3a30a0: str             x16, [SP]
    // 0x3a30a4: ldur            x1, [fp, #-8]
    // 0x3a30a8: r4 = const [0, 0x2, 0x1, 0x2, null]
    //     0x3a30a8: ldr             x4, [PP, #0x638]  ; [pp+0x638] List(5) [0, 0x2, 0x1, 0x2, Null]
    // 0x3a30ac: r0 = join()
    //     0x3a30ac: bl              #0x515030  ; [dart:core] _GrowableList::join
    // 0x3a30b0: ldur            x1, [fp, #-0x10]
    // 0x3a30b4: ArrayStore: r1[3] = r0  ; List_4
    //     0x3a30b4: add             x25, x1, #0x1b
    //     0x3a30b8: str             w0, [x25]
    //     0x3a30bc: tbz             w0, #0, #0x3a30d8
    //     0x3a30c0: ldurb           w16, [x1, #-1]
    //     0x3a30c4: ldurb           w17, [x0, #-1]
    //     0x3a30c8: and             x16, x17, x16, lsr #2
    //     0x3a30cc: tst             x16, HEAP, lsr #32
    //     0x3a30d0: b.eq            #0x3a30d8
    //     0x3a30d4: bl              #0x8b30a4  ; ArrayWriteBarrierStub
    // 0x3a30d8: ldur            x0, [fp, #-0x10]
    // 0x3a30dc: r16 = ")"
    //     0x3a30dc: ldr             x16, [PP, #0x2628]  ; [pp+0x2628] ")"
    // 0x3a30e0: StoreField: r0->field_1f = r16
    //     0x3a30e0: stur            w16, [x0, #0x1f]
    // 0x3a30e4: str             x0, [SP]
    // 0x3a30e8: r0 = _interpolate()
    //     0x3a30e8: bl              #0x376484  ; [dart:core] _StringBase::_interpolate
    // 0x3a30ec: mov             x2, x0
    // 0x3a30f0: ldur            x0, [fp, #-0x28]
    // 0x3a30f4: stur            x2, [fp, #-0x10]
    // 0x3a30f8: LoadField: r1 = r0->field_b
    //     0x3a30f8: ldur            w1, [x0, #0xb]
    // 0x3a30fc: LoadField: r3 = r0->field_f
    //     0x3a30fc: ldur            w3, [x0, #0xf]
    // 0x3a3100: DecompressPointer r3
    //     0x3a3100: add             x3, x3, HEAP, lsl #32
    // 0x3a3104: LoadField: r4 = r3->field_b
    //     0x3a3104: ldur            w4, [x3, #0xb]
    // 0x3a3108: r3 = LoadInt32Instr(r1)
    //     0x3a3108: sbfx            x3, x1, #1, #0x1f
    // 0x3a310c: stur            x3, [fp, #-0x20]
    // 0x3a3110: r1 = LoadInt32Instr(r4)
    //     0x3a3110: sbfx            x1, x4, #1, #0x1f
    // 0x3a3114: cmp             x3, x1
    // 0x3a3118: b.ne            #0x3a3124
    // 0x3a311c: mov             x1, x0
    // 0x3a3120: r0 = _growToNextCapacity()
    //     0x3a3120: bl              #0x3706dc  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x3a3124: ldur            x4, [fp, #-0x28]
    // 0x3a3128: ldur            x2, [fp, #-0x20]
    // 0x3a312c: add             x0, x2, #1
    // 0x3a3130: lsl             x1, x0, #1
    // 0x3a3134: StoreField: r4->field_b = r1
    //     0x3a3134: stur            w1, [x4, #0xb]
    // 0x3a3138: LoadField: r1 = r4->field_f
    //     0x3a3138: ldur            w1, [x4, #0xf]
    // 0x3a313c: DecompressPointer r1
    //     0x3a313c: add             x1, x1, HEAP, lsl #32
    // 0x3a3140: ldur            x0, [fp, #-0x10]
    // 0x3a3144: ArrayStore: r1[r2] = r0  ; List_4
    //     0x3a3144: add             x25, x1, x2, lsl #2
    //     0x3a3148: add             x25, x25, #0xf
    //     0x3a314c: str             w0, [x25]
    //     0x3a3150: tbz             w0, #0, #0x3a316c
    //     0x3a3154: ldurb           w16, [x1, #-1]
    //     0x3a3158: ldurb           w17, [x0, #-1]
    //     0x3a315c: and             x16, x17, x16, lsr #2
    //     0x3a3160: tst             x16, HEAP, lsr #32
    //     0x3a3164: b.eq            #0x3a316c
    //     0x3a3168: bl              #0x8b30a4  ; ArrayWriteBarrierStub
    // 0x3a316c: mov             x2, x4
    // 0x3a3170: b               #0x3a3294
    // 0x3a3174: ldur            x3, [fp, #-0x18]
    // 0x3a3178: ldur            x4, [fp, #-0x28]
    // 0x3a317c: r1 = Null
    //     0x3a317c: mov             x1, NULL
    // 0x3a3180: r2 = 10
    //     0x3a3180: movz            x2, #0xa
    // 0x3a3184: r0 = AllocateArray()
    //     0x3a3184: bl              #0x8b2f94  ; AllocateArrayStub
    // 0x3a3188: mov             x2, x0
    // 0x3a318c: stur            x2, [fp, #-0x10]
    // 0x3a3190: r16 = "(elided "
    //     0x3a3190: ldr             x16, [PP, #0x2638]  ; [pp+0x2638] "(elided "
    // 0x3a3194: StoreField: r2->field_f = r16
    //     0x3a3194: stur            w16, [x2, #0xf]
    // 0x3a3198: ldur            x3, [fp, #-0x18]
    // 0x3a319c: r0 = BoxInt64Instr(r3)
    //     0x3a319c: sbfiz           x0, x3, #1, #0x1f
    //     0x3a31a0: cmp             x3, x0, asr #1
    //     0x3a31a4: b.eq            #0x3a31b0
    //     0x3a31a8: bl              #0x8b2164  ; AllocateMintSharedWithoutFPURegsStub
    //     0x3a31ac: stur            x3, [x0, #7]
    // 0x3a31b0: StoreField: r2->field_13 = r0
    //     0x3a31b0: stur            w0, [x2, #0x13]
    // 0x3a31b4: r16 = " frames from "
    //     0x3a31b4: ldr             x16, [PP, #0x2640]  ; [pp+0x2640] " frames from "
    // 0x3a31b8: ArrayStore: r2[0] = r16  ; List_4
    //     0x3a31b8: stur            w16, [x2, #0x17]
    // 0x3a31bc: r16 = " "
    //     0x3a31bc: ldr             x16, [PP, #0x1b00]  ; [pp+0x1b00] " "
    // 0x3a31c0: str             x16, [SP]
    // 0x3a31c4: ldur            x1, [fp, #-8]
    // 0x3a31c8: r4 = const [0, 0x2, 0x1, 0x2, null]
    //     0x3a31c8: ldr             x4, [PP, #0x638]  ; [pp+0x638] List(5) [0, 0x2, 0x1, 0x2, Null]
    // 0x3a31cc: r0 = join()
    //     0x3a31cc: bl              #0x515030  ; [dart:core] _GrowableList::join
    // 0x3a31d0: ldur            x1, [fp, #-0x10]
    // 0x3a31d4: ArrayStore: r1[3] = r0  ; List_4
    //     0x3a31d4: add             x25, x1, #0x1b
    //     0x3a31d8: str             w0, [x25]
    //     0x3a31dc: tbz             w0, #0, #0x3a31f8
    //     0x3a31e0: ldurb           w16, [x1, #-1]
    //     0x3a31e4: ldurb           w17, [x0, #-1]
    //     0x3a31e8: and             x16, x17, x16, lsr #2
    //     0x3a31ec: tst             x16, HEAP, lsr #32
    //     0x3a31f0: b.eq            #0x3a31f8
    //     0x3a31f4: bl              #0x8b30a4  ; ArrayWriteBarrierStub
    // 0x3a31f8: ldur            x0, [fp, #-0x10]
    // 0x3a31fc: r16 = ")"
    //     0x3a31fc: ldr             x16, [PP, #0x2628]  ; [pp+0x2628] ")"
    // 0x3a3200: StoreField: r0->field_1f = r16
    //     0x3a3200: stur            w16, [x0, #0x1f]
    // 0x3a3204: str             x0, [SP]
    // 0x3a3208: r0 = _interpolate()
    //     0x3a3208: bl              #0x376484  ; [dart:core] _StringBase::_interpolate
    // 0x3a320c: mov             x2, x0
    // 0x3a3210: ldur            x0, [fp, #-0x28]
    // 0x3a3214: stur            x2, [fp, #-8]
    // 0x3a3218: LoadField: r1 = r0->field_b
    //     0x3a3218: ldur            w1, [x0, #0xb]
    // 0x3a321c: LoadField: r3 = r0->field_f
    //     0x3a321c: ldur            w3, [x0, #0xf]
    // 0x3a3220: DecompressPointer r3
    //     0x3a3220: add             x3, x3, HEAP, lsl #32
    // 0x3a3224: LoadField: r4 = r3->field_b
    //     0x3a3224: ldur            w4, [x3, #0xb]
    // 0x3a3228: r3 = LoadInt32Instr(r1)
    //     0x3a3228: sbfx            x3, x1, #1, #0x1f
    // 0x3a322c: stur            x3, [fp, #-0x18]
    // 0x3a3230: r1 = LoadInt32Instr(r4)
    //     0x3a3230: sbfx            x1, x4, #1, #0x1f
    // 0x3a3234: cmp             x3, x1
    // 0x3a3238: b.ne            #0x3a3244
    // 0x3a323c: mov             x1, x0
    // 0x3a3240: r0 = _growToNextCapacity()
    //     0x3a3240: bl              #0x3706dc  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x3a3244: ldur            x2, [fp, #-0x28]
    // 0x3a3248: ldur            x3, [fp, #-0x18]
    // 0x3a324c: add             x0, x3, #1
    // 0x3a3250: lsl             x1, x0, #1
    // 0x3a3254: StoreField: r2->field_b = r1
    //     0x3a3254: stur            w1, [x2, #0xb]
    // 0x3a3258: LoadField: r1 = r2->field_f
    //     0x3a3258: ldur            w1, [x2, #0xf]
    // 0x3a325c: DecompressPointer r1
    //     0x3a325c: add             x1, x1, HEAP, lsl #32
    // 0x3a3260: ldur            x0, [fp, #-8]
    // 0x3a3264: ArrayStore: r1[r3] = r0  ; List_4
    //     0x3a3264: add             x25, x1, x3, lsl #2
    //     0x3a3268: add             x25, x25, #0xf
    //     0x3a326c: str             w0, [x25]
    //     0x3a3270: tbz             w0, #0, #0x3a328c
    //     0x3a3274: ldurb           w16, [x1, #-1]
    //     0x3a3278: ldurb           w17, [x0, #-1]
    //     0x3a327c: and             x16, x17, x16, lsr #2
    //     0x3a3280: tst             x16, HEAP, lsr #32
    //     0x3a3284: b.eq            #0x3a328c
    //     0x3a3288: bl              #0x8b30a4  ; ArrayWriteBarrierStub
    // 0x3a328c: b               #0x3a3294
    // 0x3a3290: mov             x2, x3
    // 0x3a3294: mov             x0, x2
    // 0x3a3298: LeaveFrame
    //     0x3a3298: mov             SP, fp
    //     0x3a329c: ldp             fp, lr, [SP], #0x10
    // 0x3a32a0: ret
    //     0x3a32a0: ret             
    // 0x3a32a4: r0 = noElement()
    //     0x3a32a4: bl              #0x377524  ; [dart:_internal] IterableElementError::noElement
    // 0x3a32a8: r0 = Throw()
    //     0x3a32a8: bl              #0x89e630  ; ThrowStub
    // 0x3a32ac: brk             #0
    // 0x3a32b0: r1 = 0
    //     0x3a32b0: movz            x1, #0
    // 0x3a32b4: cmp             x1, x0
    // 0x3a32b8: b.hs            #0x3a334c
    // 0x3a32bc: r0 = "Attempt to execute code removed by Dart AOT compiler (TFA)"
    //     0x3a32bc: ldr             x0, [PP, #0x868]  ; [pp+0x868] "Attempt to execute code removed by Dart AOT compiler (TFA)"
    // 0x3a32c0: r0 = Throw()
    //     0x3a32c0: bl              #0x89e630  ; ThrowStub
    // 0x3a32c4: brk             #0
    // 0x3a32c8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3a32c8: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3a32cc: b               #0x3a2358
    // 0x3a32d0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3a32d0: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3a32d4: b               #0x3a243c
    // 0x3a32d8: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x3a32d8: bl              #0x8aef2c  ; RangeErrorSharedWithoutFPURegsStub
    // 0x3a32dc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3a32dc: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3a32e0: b               #0x3a25cc
    // 0x3a32e4: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x3a32e4: bl              #0x8aef2c  ; RangeErrorSharedWithoutFPURegsStub
    // 0x3a32e8: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x3a32e8: bl              #0x8aef2c  ; RangeErrorSharedWithoutFPURegsStub
    // 0x3a32ec: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3a32ec: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3a32f0: b               #0x3a26b8
    // 0x3a32f4: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x3a32f4: bl              #0x8aef2c  ; RangeErrorSharedWithoutFPURegsStub
    // 0x3a32f8: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x3a32f8: bl              #0x8aef2c  ; RangeErrorSharedWithoutFPURegsStub
    // 0x3a32fc: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x3a32fc: bl              #0x8aef2c  ; RangeErrorSharedWithoutFPURegsStub
    // 0x3a3300: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3a3300: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3a3304: b               #0x3a2870
    // 0x3a3308: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x3a3308: bl              #0x8aef2c  ; RangeErrorSharedWithoutFPURegsStub
    // 0x3a330c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x3a330c: bl              #0x8aef2c  ; RangeErrorSharedWithoutFPURegsStub
    // 0x3a3310: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3a3310: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3a3314: b               #0x3a295c
    // 0x3a3318: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x3a3318: bl              #0x8aef2c  ; RangeErrorSharedWithoutFPURegsStub
    // 0x3a331c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x3a331c: bl              #0x8aef2c  ; RangeErrorSharedWithoutFPURegsStub
    // 0x3a3320: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3a3320: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3a3324: b               #0x3a2ad0
    // 0x3a3328: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3a3328: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3a332c: b               #0x3a2af4
    // 0x3a3330: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x3a3330: bl              #0x8aef2c  ; RangeErrorSharedWithoutFPURegsStub
    // 0x3a3334: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x3a3334: bl              #0x8aef2c  ; RangeErrorSharedWithoutFPURegsStub
    // 0x3a3338: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x3a3338: bl              #0x8aef2c  ; RangeErrorSharedWithoutFPURegsStub
    // 0x3a333c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x3a333c: bl              #0x8aef2c  ; RangeErrorSharedWithoutFPURegsStub
    // 0x3a3340: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3a3340: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3a3344: b               #0x3a2d78
    // 0x3a3348: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x3a3348: bl              #0x8aef2c  ; RangeErrorSharedWithoutFPURegsStub
    // 0x3a334c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x3a334c: bl              #0x8aef2c  ; RangeErrorSharedWithoutFPURegsStub
  }
  static List<StackFilter> _stackFilters() {
    // ** addr: 0x3a42cc, size: 0x3c
    // 0x3a42cc: EnterFrame
    //     0x3a42cc: stp             fp, lr, [SP, #-0x10]!
    //     0x3a42d0: mov             fp, SP
    // 0x3a42d4: AllocStack(0x10)
    //     0x3a42d4: sub             SP, SP, #0x10
    // 0x3a42d8: CheckStackOverflow
    //     0x3a42d8: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x3a42dc: cmp             SP, x16
    //     0x3a42e0: b.ls            #0x3a4300
    // 0x3a42e4: r16 = <StackFilter>
    //     0x3a42e4: ldr             x16, [PP, #0x2790]  ; [pp+0x2790] TypeArguments: <StackFilter>
    // 0x3a42e8: stp             xzr, x16, [SP]
    // 0x3a42ec: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x3a42ec: ldr             x4, [PP, #0x430]  ; [pp+0x430] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x3a42f0: r0 = _GrowableList()
    //     0x3a42f0: bl              #0x3708e4  ; [dart:core] _GrowableList::_GrowableList
    // 0x3a42f4: LeaveFrame
    //     0x3a42f4: mov             SP, fp
    //     0x3a42f8: ldp             fp, lr, [SP], #0x10
    // 0x3a42fc: ret
    //     0x3a42fc: ret             
    // 0x3a4300: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3a4300: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3a4304: b               #0x3a42e4
  }
  [closure] static int <anonymous closure>(dynamic, int) {
    // ** addr: 0x3a4324, size: 0x3c
    // 0x3a4324: ldr             x2, [SP]
    // 0x3a4328: r3 = LoadInt32Instr(r2)
    //     0x3a4328: sbfx            x3, x2, #1, #0x1f
    //     0x3a432c: tbz             w2, #0, #0x3a4334
    //     0x3a4330: ldur            x3, [x2, #7]
    // 0x3a4334: add             x2, x3, #1
    // 0x3a4338: r0 = BoxInt64Instr(r2)
    //     0x3a4338: sbfiz           x0, x2, #1, #0x1f
    //     0x3a433c: cmp             x2, x0, asr #1
    //     0x3a4340: b.eq            #0x3a435c
    //     0x3a4344: stp             fp, lr, [SP, #-0x10]!
    //     0x3a4348: mov             fp, SP
    //     0x3a434c: bl              #0x8b2164  ; AllocateMintSharedWithoutFPURegsStub
    //     0x3a4350: mov             SP, fp
    //     0x3a4354: ldp             fp, lr, [SP], #0x10
    //     0x3a4358: stur            x2, [x0, #7]
    // 0x3a435c: ret
    //     0x3a435c: ret             
  }
  static (dynamic, StackTrace) => StackTrace demangleStackTrace() {
    // ** addr: 0x3a4360, size: 0x8
    // 0x3a4360: r0 = Closure: (StackTrace) => StackTrace from Function '_defaultStackTraceDemangler@30022608': static.
    //     0x3a4360: ldr             x0, [PP, #0x2798]  ; [pp+0x2798] Closure: (StackTrace) => StackTrace from Function '_defaultStackTraceDemangler@30022608': static. (0x7fc516d547f8)
    // 0x3a4364: ret
    //     0x3a4364: ret             
  }
  static ((dynamic, FlutterErrorDetails) => void)? onError() {
    // ** addr: 0x3a4368, size: 0x48
    // 0x3a4368: EnterFrame
    //     0x3a4368: stp             fp, lr, [SP, #-0x10]!
    //     0x3a436c: mov             fp, SP
    // 0x3a4370: CheckStackOverflow
    //     0x3a4370: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x3a4374: cmp             SP, x16
    //     0x3a4378: b.ls            #0x3a43a8
    // 0x3a437c: r0 = LoadStaticField(0x5bc)
    //     0x3a437c: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0x3a4380: ldr             x0, [x0, #0xb78]
    // 0x3a4384: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x3a4388: cmp             w0, w16
    // 0x3a438c: b.ne            #0x3a4398
    // 0x3a4390: r2 = presentError
    //     0x3a4390: ldr             x2, [PP, #0x27a0]  ; [pp+0x27a0] Field <FlutterError.presentError>: static late (offset: 0x5bc)
    // 0x3a4394: r0 = InitLateStaticField()
    //     0x3a4394: bl              #0x89e834  ; InitLateStaticFieldStub
    // 0x3a4398: r0 = Closure: (FlutterErrorDetails, {bool forceReport}) => void from Function 'dumpErrorToConsole': static.
    //     0x3a4398: ldr             x0, [PP, #0x27a8]  ; [pp+0x27a8] Closure: (FlutterErrorDetails, {bool forceReport}) => void from Function 'dumpErrorToConsole': static. (0x7fc5168628b8)
    // 0x3a439c: LeaveFrame
    //     0x3a439c: mov             SP, fp
    //     0x3a43a0: ldp             fp, lr, [SP], #0x10
    // 0x3a43a4: ret
    //     0x3a43a4: ret             
    // 0x3a43a8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3a43a8: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3a43ac: b               #0x3a437c
  }
  static (dynamic, FlutterErrorDetails) => void presentError() {
    // ** addr: 0x3a43b0, size: 0x8
    // 0x3a43b0: r0 = Closure: (FlutterErrorDetails, {bool forceReport}) => void from Function 'dumpErrorToConsole': static.
    //     0x3a43b0: ldr             x0, [PP, #0x27a8]  ; [pp+0x27a8] Closure: (FlutterErrorDetails, {bool forceReport}) => void from Function 'dumpErrorToConsole': static. (0x7fc5168628b8)
    // 0x3a43b4: ret
    //     0x3a43b4: ret             
  }
  factory _ FlutterError(/* No info */) {
    // ** addr: 0x3ab994, size: 0xfc
    // 0x3ab994: EnterFrame
    //     0x3ab994: stp             fp, lr, [SP, #-0x10]!
    //     0x3ab998: mov             fp, SP
    // 0x3ab99c: AllocStack(0x30)
    //     0x3ab99c: sub             SP, SP, #0x30
    // 0x3ab9a0: CheckStackOverflow
    //     0x3ab9a0: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x3ab9a4: cmp             SP, x16
    //     0x3ab9a8: b.ls            #0x3aba88
    // 0x3ab9ac: r0 = LoadClassIdInstr(r1)
    //     0x3ab9ac: ldur            x0, [x1, #-1]
    //     0x3ab9b0: ubfx            x0, x0, #0xc, #0x14
    // 0x3ab9b4: r2 = "\n"
    //     0x3ab9b4: ldr             x2, [PP, #0x22f0]  ; [pp+0x22f0] "\n"
    // 0x3ab9b8: r0 = GDT[cid_x0 + -0xffc]()
    //     0x3ab9b8: sub             lr, x0, #0xffc
    //     0x3ab9bc: ldr             lr, [x21, lr, lsl #3]
    //     0x3ab9c0: blr             lr
    // 0x3ab9c4: mov             x1, x0
    // 0x3ab9c8: stur            x0, [fp, #-8]
    // 0x3ab9cc: r0 = first()
    //     0x3ab9cc: bl              #0x4fc794  ; [dart:core] _GrowableList::first
    // 0x3ab9d0: r1 = <List<Object>>
    //     0x3ab9d0: ldr             x1, [PP, #0x2480]  ; [pp+0x2480] TypeArguments: <List<Object>>
    // 0x3ab9d4: stur            x0, [fp, #-0x10]
    // 0x3ab9d8: r0 = ErrorSummary()
    //     0x3ab9d8: bl              #0x3aba9c  ; AllocateErrorSummaryStub -> ErrorSummary (size=0x2c)
    // 0x3ab9dc: mov             x1, x0
    // 0x3ab9e0: ldur            x2, [fp, #-0x10]
    // 0x3ab9e4: r3 = Instance_DiagnosticLevel
    //     0x3ab9e4: ldr             x3, [PP, #0x43b0]  ; [pp+0x43b0] Obj!DiagnosticLevel@8b5ac1
    // 0x3ab9e8: stur            x0, [fp, #-0x10]
    // 0x3ab9ec: r0 = _ErrorDiagnostic()
    //     0x3ab9ec: bl              #0x3a43c4  ; [package:flutter/src/foundation/assertions.dart] _ErrorDiagnostic::_ErrorDiagnostic
    // 0x3ab9f0: r1 = Null
    //     0x3ab9f0: mov             x1, NULL
    // 0x3ab9f4: r2 = 2
    //     0x3ab9f4: movz            x2, #0x2
    // 0x3ab9f8: r0 = AllocateArray()
    //     0x3ab9f8: bl              #0x8b2f94  ; AllocateArrayStub
    // 0x3ab9fc: mov             x2, x0
    // 0x3aba00: ldur            x0, [fp, #-0x10]
    // 0x3aba04: stur            x2, [fp, #-0x18]
    // 0x3aba08: StoreField: r2->field_f = r0
    //     0x3aba08: stur            w0, [x2, #0xf]
    // 0x3aba0c: r1 = <DiagnosticsNode>
    //     0x3aba0c: ldr             x1, [PP, #0x4678]  ; [pp+0x4678] TypeArguments: <DiagnosticsNode>
    // 0x3aba10: r0 = AllocateGrowableArray()
    //     0x3aba10: bl              #0x8b1c70  ; AllocateGrowableArrayStub
    // 0x3aba14: mov             x3, x0
    // 0x3aba18: ldur            x0, [fp, #-0x18]
    // 0x3aba1c: stur            x3, [fp, #-0x10]
    // 0x3aba20: StoreField: r3->field_f = r0
    //     0x3aba20: stur            w0, [x3, #0xf]
    // 0x3aba24: r0 = 2
    //     0x3aba24: movz            x0, #0x2
    // 0x3aba28: StoreField: r3->field_b = r0
    //     0x3aba28: stur            w0, [x3, #0xb]
    // 0x3aba2c: ldur            x1, [fp, #-8]
    // 0x3aba30: r2 = 1
    //     0x3aba30: movz            x2, #0x1
    // 0x3aba34: r0 = skip()
    //     0x3aba34: bl              #0x51729c  ; [dart:collection] ListBase::skip
    // 0x3aba38: r1 = Function '<anonymous closure>': static.
    //     0x3aba38: ldr             x1, [PP, #0x4680]  ; [pp+0x4680] AnonymousClosure: static (0x3abaa8), in [package:flutter/src/foundation/assertions.dart] FlutterError::FlutterError (0x3ab994)
    // 0x3aba3c: r3 = Null
    //     0x3aba3c: mov             x3, NULL
    // 0x3aba40: stur            x0, [fp, #-8]
    // 0x3aba44: r2 = 64
    //     0x3aba44: movz            x2, #0x40
    // 0x3aba48: r0 = AllocateClosure1()
    //     0x3aba48: bl              #0x8b2090  ; AllocateClosure1Stub
    // 0x3aba4c: r16 = <DiagnosticsNode>
    //     0x3aba4c: ldr             x16, [PP, #0x4678]  ; [pp+0x4678] TypeArguments: <DiagnosticsNode>
    // 0x3aba50: ldur            lr, [fp, #-8]
    // 0x3aba54: stp             lr, x16, [SP, #8]
    // 0x3aba58: str             x0, [SP]
    // 0x3aba5c: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x3aba5c: ldr             x4, [PP, #0x40]  ; [pp+0x40] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x3aba60: r0 = map()
    //     0x3aba60: bl              #0x4fadcc  ; [dart:_internal] ListIterable::map
    // 0x3aba64: ldur            x1, [fp, #-0x10]
    // 0x3aba68: mov             x2, x0
    // 0x3aba6c: r0 = addAll()
    //     0x3aba6c: bl              #0x3712c4  ; [dart:core] _GrowableList::addAll
    // 0x3aba70: r0 = FlutterError()
    //     0x3aba70: bl              #0x3aba90  ; AllocateFlutterErrorStub -> FlutterError (size=0x10)
    // 0x3aba74: ldur            x1, [fp, #-0x10]
    // 0x3aba78: StoreField: r0->field_b = r1
    //     0x3aba78: stur            w1, [x0, #0xb]
    // 0x3aba7c: LeaveFrame
    //     0x3aba7c: mov             SP, fp
    //     0x3aba80: ldp             fp, lr, [SP], #0x10
    // 0x3aba84: ret
    //     0x3aba84: ret             
    // 0x3aba88: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3aba88: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3aba8c: b               #0x3ab9ac
  }
  [closure] static ErrorDescription <anonymous closure>(dynamic, String) {
    // ** addr: 0x3abaa8, size: 0x4c
    // 0x3abaa8: EnterFrame
    //     0x3abaa8: stp             fp, lr, [SP, #-0x10]!
    //     0x3abaac: mov             fp, SP
    // 0x3abab0: AllocStack(0x8)
    //     0x3abab0: sub             SP, SP, #8
    // 0x3abab4: CheckStackOverflow
    //     0x3abab4: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x3abab8: cmp             SP, x16
    //     0x3ababc: b.ls            #0x3abaec
    // 0x3abac0: r1 = <List<Object>>
    //     0x3abac0: ldr             x1, [PP, #0x2480]  ; [pp+0x2480] TypeArguments: <List<Object>>
    // 0x3abac4: r0 = ErrorDescription()
    //     0x3abac4: bl              #0x3a447c  ; AllocateErrorDescriptionStub -> ErrorDescription (size=0x2c)
    // 0x3abac8: mov             x1, x0
    // 0x3abacc: ldr             x2, [fp, #0x10]
    // 0x3abad0: r3 = Instance_DiagnosticLevel
    //     0x3abad0: ldr             x3, [PP, #0x2488]  ; [pp+0x2488] Obj!DiagnosticLevel@8b5aa1
    // 0x3abad4: stur            x0, [fp, #-8]
    // 0x3abad8: r0 = _ErrorDiagnostic()
    //     0x3abad8: bl              #0x3a43c4  ; [package:flutter/src/foundation/assertions.dart] _ErrorDiagnostic::_ErrorDiagnostic
    // 0x3abadc: ldur            x0, [fp, #-8]
    // 0x3abae0: LeaveFrame
    //     0x3abae0: mov             SP, fp
    //     0x3abae4: ldp             fp, lr, [SP], #0x10
    // 0x3abae8: ret
    //     0x3abae8: ret             
    // 0x3abaec: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3abaec: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3abaf0: b               #0x3abac0
  }
  _ toString(/* No info */) {
    // ** addr: 0x73e3a4, size: 0xac
    // 0x73e3a4: EnterFrame
    //     0x73e3a4: stp             fp, lr, [SP, #-0x10]!
    //     0x73e3a8: mov             fp, SP
    // 0x73e3ac: AllocStack(0x18)
    //     0x73e3ac: sub             SP, SP, #0x18
    // 0x73e3b0: SetupParameters(FlutterError this /* r0 */)
    //     0x73e3b0: ldur            w0, [x4, #0x13]
    //     0x73e3b4: sub             x1, x0, #2
    //     0x73e3b8: add             x0, fp, w1, sxtw #2
    //     0x73e3bc: ldr             x0, [x0, #0x10]
    // 0x73e3c0: CheckStackOverflow
    //     0x73e3c0: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x73e3c4: cmp             SP, x16
    //     0x73e3c8: b.ls            #0x73e448
    // 0x73e3cc: LoadField: r1 = r0->field_b
    //     0x73e3cc: ldur            w1, [x0, #0xb]
    // 0x73e3d0: DecompressPointer r1
    //     0x73e3d0: add             x1, x1, HEAP, lsl #32
    // 0x73e3d4: r16 = <_ErrorDiagnostic>
    //     0x73e3d4: add             x16, PP, #9, lsl #12  ; [pp+0x9588] TypeArguments: <_ErrorDiagnostic>
    //     0x73e3d8: ldr             x16, [x16, #0x588]
    // 0x73e3dc: stp             x1, x16, [SP]
    // 0x73e3e0: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x73e3e0: ldr             x4, [PP, #0x430]  ; [pp+0x430] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x73e3e4: r0 = whereType()
    //     0x73e3e4: bl              #0x482c0c  ; [dart:collection] ListBase::whereType
    // 0x73e3e8: mov             x1, x0
    // 0x73e3ec: stur            x0, [fp, #-8]
    // 0x73e3f0: r0 = iterator()
    //     0x73e3f0: bl              #0x5182b0  ; [dart:_internal] WhereTypeIterable::iterator
    // 0x73e3f4: r1 = LoadClassIdInstr(r0)
    //     0x73e3f4: ldur            x1, [x0, #-1]
    //     0x73e3f8: ubfx            x1, x1, #0xc, #0x14
    // 0x73e3fc: mov             x16, x0
    // 0x73e400: mov             x0, x1
    // 0x73e404: mov             x1, x16
    // 0x73e408: r0 = GDT[cid_x0 + 0x3e3]()
    //     0x73e408: add             lr, x0, #0x3e3
    //     0x73e40c: ldr             lr, [x21, lr, lsl #3]
    //     0x73e410: blr             lr
    // 0x73e414: eor             x1, x0, #0x10
    // 0x73e418: eor             x0, x1, #0x10
    // 0x73e41c: tbnz            w0, #4, #0x73e434
    // 0x73e420: ldur            x1, [fp, #-8]
    // 0x73e424: r0 = first()
    //     0x73e424: bl              #0x47ef0c  ; [dart:core] Iterable::first
    // 0x73e428: mov             x1, x0
    // 0x73e42c: r0 = valueToString()
    //     0x73e42c: bl              #0x73e450  ; [package:flutter/src/foundation/assertions.dart] _ErrorDiagnostic::valueToString
    // 0x73e430: b               #0x73e43c
    // 0x73e434: r0 = "FlutterError"
    //     0x73e434: add             x0, PP, #9, lsl #12  ; [pp+0x9590] "FlutterError"
    //     0x73e438: ldr             x0, [x0, #0x590]
    // 0x73e43c: LeaveFrame
    //     0x73e43c: mov             SP, fp
    //     0x73e440: ldp             fp, lr, [SP], #0x10
    // 0x73e444: ret
    //     0x73e444: ret             
    // 0x73e448: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x73e448: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x73e44c: b               #0x73e3cc
  }
  get _ message(/* No info */) {
    // ** addr: 0x82f1e4, size: 0x38
    // 0x82f1e4: EnterFrame
    //     0x82f1e4: stp             fp, lr, [SP, #-0x10]!
    //     0x82f1e8: mov             fp, SP
    // 0x82f1ec: AllocStack(0x8)
    //     0x82f1ec: sub             SP, SP, #8
    // 0x82f1f0: CheckStackOverflow
    //     0x82f1f0: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x82f1f4: cmp             SP, x16
    //     0x82f1f8: b.ls            #0x82f214
    // 0x82f1fc: str             x1, [SP]
    // 0x82f200: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0x82f200: ldr             x4, [PP, #0x3d8]  ; [pp+0x3d8] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0x82f204: r0 = toString()
    //     0x82f204: bl              #0x73e3a4  ; [package:flutter/src/foundation/assertions.dart] FlutterError::toString
    // 0x82f208: LeaveFrame
    //     0x82f208: mov             SP, fp
    //     0x82f20c: ldp             fp, lr, [SP], #0x10
    // 0x82f210: ret
    //     0x82f210: ret             
    // 0x82f214: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x82f214: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x82f218: b               #0x82f1fc
  }
}
