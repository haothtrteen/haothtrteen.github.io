// lib: , url: package:jni/src/util/jlist.dart

// class id: 1049372, size: 0x8
class :: {

  static _ JListToAdapter.asDart(/* No info */) {
    // ** addr: 0x85ed1c, size: 0x4c
    // 0x85ed1c: EnterFrame
    //     0x85ed1c: stp             fp, lr, [SP, #-0x10]!
    //     0x85ed20: mov             fp, SP
    // 0x85ed24: LoadField: r0 = r4->field_f
    //     0x85ed24: ldur            w0, [x4, #0xf]
    // 0x85ed28: cbnz            w0, #0x85ed34
    // 0x85ed2c: r1 = Null
    //     0x85ed2c: mov             x1, NULL
    // 0x85ed30: b               #0x85ed44
    // 0x85ed34: ArrayLoad: r1 = r4[0]  ; List_4
    //     0x85ed34: ldur            w1, [x4, #0x17]
    // 0x85ed38: add             x2, fp, w1, sxtw #2
    // 0x85ed3c: ldr             x2, [x2, #0x10]
    // 0x85ed40: mov             x1, x2
    // 0x85ed44: cbnz            w0, #0x85ed4c
    // 0x85ed48: r1 = <JObject?>
    //     0x85ed48: ldr             x1, [PP, #0x7db0]  ; [pp+0x7db0] TypeArguments: <JObject?>
    // 0x85ed4c: ldr             x0, [fp, #0x10]
    // 0x85ed50: r0 = _JListAdapter()
    //     0x85ed50: bl              #0x85ed68  ; Allocate_JListAdapterStub -> _JListAdapter<X0 bound JObject?> (size=0x10)
    // 0x85ed54: ldr             x1, [fp, #0x10]
    // 0x85ed58: StoreField: r0->field_b = r1
    //     0x85ed58: stur            w1, [x0, #0xb]
    // 0x85ed5c: LeaveFrame
    //     0x85ed5c: mov             SP, fp
    //     0x85ed60: ldp             fp, lr, [SP], #0x10
    // 0x85ed64: ret
    //     0x85ed64: ret             
  }
  static _ ToJavaList.toJList(/* No info */) {
    // ** addr: 0x863674, size: 0x94
    // 0x863674: EnterFrame
    //     0x863674: stp             fp, lr, [SP, #-0x10]!
    //     0x863678: mov             fp, SP
    // 0x86367c: AllocStack(0x20)
    //     0x86367c: sub             SP, SP, #0x20
    // 0x863680: SetupParameters()
    //     0x863680: ldur            w0, [x4, #0xf]
    //     0x863684: cbnz            w0, #0x863690
    //     0x863688: mov             x1, NULL
    //     0x86368c: b               #0x8636a0
    //     0x863690: ldur            w1, [x4, #0x17]
    //     0x863694: add             x2, fp, w1, sxtw #2
    //     0x863698: ldr             x2, [x2, #0x10]
    //     0x86369c: mov             x1, x2
    // 0x8636a0: CheckStackOverflow
    //     0x8636a0: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x8636a4: cmp             SP, x16
    //     0x8636a8: b.ls            #0x863700
    // 0x8636ac: cbnz            w0, #0x8636b8
    // 0x8636b0: r0 = <JObject?>
    //     0x8636b0: ldr             x0, [PP, #0x7db0]  ; [pp+0x7db0] TypeArguments: <JObject?>
    // 0x8636b4: b               #0x8636bc
    // 0x8636b8: mov             x0, x1
    // 0x8636bc: stur            x0, [fp, #-8]
    // 0x8636c0: r16 = <JObject?>
    //     0x8636c0: ldr             x16, [PP, #0x7db0]  ; [pp+0x7db0] TypeArguments: <JObject?>
    // 0x8636c4: str             x16, [SP]
    // 0x8636c8: r4 = const [0x1, 0, 0, 0, null]
    //     0x8636c8: ldr             x4, [PP, #0x48]  ; [pp+0x48] List(5) [0x1, 0, 0, 0, Null]
    // 0x8636cc: r0 = JArrayList.()
    //     0x8636cc: bl              #0x863828  ; [package:jni/src/core_bindings.dart] ::JArrayList.
    // 0x8636d0: stur            x0, [fp, #-0x10]
    // 0x8636d4: ldur            x16, [fp, #-8]
    // 0x8636d8: stp             x0, x16, [SP]
    // 0x8636dc: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x8636dc: ldr             x4, [PP, #0x430]  ; [pp+0x430] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x8636e0: r0 = JListToAdapter.asDart()
    //     0x8636e0: bl              #0x85ed1c  ; [package:jni/src/util/jlist.dart] ::JListToAdapter.asDart
    // 0x8636e4: mov             x1, x0
    // 0x8636e8: ldr             x2, [fp, #0x10]
    // 0x8636ec: r0 = addAll()
    //     0x8636ec: bl              #0x863708  ; [dart:mixin_deduplication] _MixinApplication418&Object&ListMixin::addAll
    // 0x8636f0: ldur            x0, [fp, #-0x10]
    // 0x8636f4: LeaveFrame
    //     0x8636f4: mov             SP, fp
    //     0x8636f8: ldp             fp, lr, [SP], #0x10
    // 0x8636fc: ret
    //     0x8636fc: ret             
    // 0x863700: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x863700: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x863704: b               #0x8636ac
  }
}

// class id: 1971, size: 0x10, field offset: 0xc
class _JListAdapter<X0 bound JObject?> extends _MixinApplication418&Object&ListMixin<X0 bound JObject?> {

  int length(_JListAdapter<X0>) {
    // ** addr: 0x607bdc, size: 0x7c
    // 0x607bdc: EnterFrame
    //     0x607bdc: stp             fp, lr, [SP, #-0x10]!
    //     0x607be0: mov             fp, SP
    // 0x607be4: AllocStack(0x10)
    //     0x607be4: sub             SP, SP, #0x10
    // 0x607be8: CheckStackOverflow
    //     0x607be8: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x607bec: cmp             SP, x16
    //     0x607bf0: b.ls            #0x607c38
    // 0x607bf4: ldr             x0, [fp, #0x10]
    // 0x607bf8: LoadField: r1 = r0->field_7
    //     0x607bf8: ldur            w1, [x0, #7]
    // 0x607bfc: DecompressPointer r1
    //     0x607bfc: add             x1, x1, HEAP, lsl #32
    // 0x607c00: LoadField: r2 = r0->field_b
    //     0x607c00: ldur            w2, [x0, #0xb]
    // 0x607c04: DecompressPointer r2
    //     0x607c04: add             x2, x2, HEAP, lsl #32
    // 0x607c08: stp             x2, x1, [SP]
    // 0x607c0c: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x607c0c: ldr             x4, [PP, #0x430]  ; [pp+0x430] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x607c10: r0 = JList$$Methods.size()
    //     0x607c10: bl              #0x456c90  ; [package:jni/src/core_bindings.dart] ::JList$$Methods.size
    // 0x607c14: mov             x2, x0
    // 0x607c18: r0 = BoxInt64Instr(r2)
    //     0x607c18: sbfiz           x0, x2, #1, #0x1f
    //     0x607c1c: cmp             x2, x0, asr #1
    //     0x607c20: b.eq            #0x607c2c
    //     0x607c24: bl              #0x8b2164  ; AllocateMintSharedWithoutFPURegsStub
    //     0x607c28: stur            x2, [x0, #7]
    // 0x607c2c: LeaveFrame
    //     0x607c2c: mov             SP, fp
    //     0x607c30: ldp             fp, lr, [SP], #0x10
    // 0x607c34: ret
    //     0x607c34: ret             
    // 0x607c38: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x607c38: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x607c3c: b               #0x607bf4
  }
  X0 [](_JListAdapter<X0>, int) {
    // ** addr: 0x4509f0, size: 0x88
    // 0x4509f0: EnterFrame
    //     0x4509f0: stp             fp, lr, [SP, #-0x10]!
    //     0x4509f4: mov             fp, SP
    // 0x4509f8: AllocStack(0x10)
    //     0x4509f8: sub             SP, SP, #0x10
    // 0x4509fc: CheckStackOverflow
    //     0x4509fc: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x450a00: cmp             SP, x16
    //     0x450a04: b.ls            #0x450a58
    // 0x450a08: ldr             x0, [fp, #0x10]
    // 0x450a0c: r2 = Null
    //     0x450a0c: mov             x2, NULL
    // 0x450a10: r1 = Null
    //     0x450a10: mov             x1, NULL
    // 0x450a14: branchIfSmi(r0, 0x450a3c)
    //     0x450a14: tbz             w0, #0, #0x450a3c
    // 0x450a18: r4 = LoadClassIdInstr(r0)
    //     0x450a18: ldur            x4, [x0, #-1]
    //     0x450a1c: ubfx            x4, x4, #0xc, #0x14
    // 0x450a20: sub             x4, x4, #0x3c
    // 0x450a24: cmp             x4, #1
    // 0x450a28: b.ls            #0x450a3c
    // 0x450a2c: r8 = int
    //     0x450a2c: ldr             x8, [PP, #0x198]  ; [pp+0x198] Type: int
    // 0x450a30: r3 = Null
    //     0x450a30: add             x3, PP, #0x18, lsl #12  ; [pp+0x18018] Null
    //     0x450a34: ldr             x3, [x3, #0x18]
    // 0x450a38: r0 = int()
    //     0x450a38: bl              #0x8980c4  ; IsType_int_Stub
    // 0x450a3c: ldr             x16, [fp, #0x18]
    // 0x450a40: ldr             lr, [fp, #0x10]
    // 0x450a44: stp             lr, x16, [SP]
    // 0x450a48: r0 = []()
    //     0x450a48: bl              #0x84f2b8  ; [package:jni/src/util/jlist.dart] _JListAdapter::[]
    // 0x450a4c: LeaveFrame
    //     0x450a4c: mov             SP, fp
    //     0x450a50: ldp             fp, lr, [SP], #0x10
    // 0x450a54: ret
    //     0x450a54: ret             
    // 0x450a58: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x450a58: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x450a5c: b               #0x450a08
  }
  set _ length=(/* No info */) {
    // ** addr: 0x458198, size: 0x1b4
    // 0x458198: EnterFrame
    //     0x458198: stp             fp, lr, [SP, #-0x10]!
    //     0x45819c: mov             fp, SP
    // 0x4581a0: AllocStack(0x40)
    //     0x4581a0: sub             SP, SP, #0x40
    // 0x4581a4: SetupParameters(_JListAdapter<X0 bound JObject?> this /* r1 => r2, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */)
    //     0x4581a4: mov             x0, x2
    //     0x4581a8: stur            x2, [fp, #-0x10]
    //     0x4581ac: mov             x2, x1
    //     0x4581b0: stur            x1, [fp, #-8]
    // 0x4581b4: CheckStackOverflow
    //     0x4581b4: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x4581b8: cmp             SP, x16
    //     0x4581bc: b.ls            #0x458334
    // 0x4581c0: mov             x1, x0
    // 0x4581c4: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x4581c4: ldr             x4, [PP, #0x628]  ; [pp+0x628] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x4581c8: r0 = checkNotNegative()
    //     0x4581c8: bl              #0x382c30  ; [dart:core] RangeError::checkNotNegative
    // 0x4581cc: ldur            x2, [fp, #-8]
    // 0x4581d0: LoadField: r0 = r2->field_7
    //     0x4581d0: ldur            w0, [x2, #7]
    // 0x4581d4: DecompressPointer r0
    //     0x4581d4: add             x0, x0, HEAP, lsl #32
    // 0x4581d8: stur            x0, [fp, #-0x20]
    // 0x4581dc: LoadField: r1 = r2->field_b
    //     0x4581dc: ldur            w1, [x2, #0xb]
    // 0x4581e0: DecompressPointer r1
    //     0x4581e0: add             x1, x1, HEAP, lsl #32
    // 0x4581e4: stur            x1, [fp, #-0x18]
    // 0x4581e8: ldur            x3, [fp, #-0x10]
    // 0x4581ec: CheckStackOverflow
    //     0x4581ec: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x4581f0: cmp             SP, x16
    //     0x4581f4: b.ls            #0x45833c
    // 0x4581f8: stp             x1, x0, [SP]
    // 0x4581fc: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x4581fc: ldr             x4, [PP, #0x430]  ; [pp+0x430] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x458200: r0 = JList$$Methods.size()
    //     0x458200: bl              #0x456c90  ; [package:jni/src/core_bindings.dart] ::JList$$Methods.size
    // 0x458204: ldur            x3, [fp, #-0x10]
    // 0x458208: cmp             x0, x3
    // 0x45820c: b.ge            #0x45826c
    // 0x458210: ldur            x2, [fp, #-0x20]
    // 0x458214: r0 = Null
    //     0x458214: mov             x0, NULL
    // 0x458218: r1 = Null
    //     0x458218: mov             x1, NULL
    // 0x45821c: cmp             w2, NULL
    // 0x458220: b.eq            #0x458244
    // 0x458224: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x458224: ldur            w4, [x2, #0x17]
    // 0x458228: DecompressPointer r4
    //     0x458228: add             x4, x4, HEAP, lsl #32
    // 0x45822c: r8 = X0 bound JObject?
    //     0x45822c: add             x8, PP, #8, lsl #12  ; [pp+0x8498] TypeParameter: X0 bound JObject?
    //     0x458230: ldr             x8, [x8, #0x498]
    // 0x458234: LoadField: r9 = r4->field_7
    //     0x458234: ldur            x9, [x4, #7]
    // 0x458238: r3 = Null
    //     0x458238: add             x3, PP, #0xb, lsl #12  ; [pp+0xb5c8] Null
    //     0x45823c: ldr             x3, [x3, #0x5c8]
    // 0x458240: blr             x9
    // 0x458244: ldur            x16, [fp, #-0x20]
    // 0x458248: ldur            lr, [fp, #-0x18]
    // 0x45824c: stp             lr, x16, [SP, #8]
    // 0x458250: str             NULL, [SP]
    // 0x458254: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x458254: ldr             x4, [PP, #0x40]  ; [pp+0x40] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x458258: r0 = JList$$Methods.add()
    //     0x458258: bl              #0x4585f8  ; [package:jni/src/core_bindings.dart] ::JList$$Methods.add
    // 0x45825c: ldur            x2, [fp, #-8]
    // 0x458260: ldur            x0, [fp, #-0x20]
    // 0x458264: ldur            x1, [fp, #-0x18]
    // 0x458268: b               #0x4581e8
    // 0x45826c: ldur            x0, [fp, #-0x10]
    // 0x458270: CheckStackOverflow
    //     0x458270: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x458274: cmp             SP, x16
    //     0x458278: b.ls            #0x458344
    // 0x45827c: ldur            x16, [fp, #-0x20]
    // 0x458280: ldur            lr, [fp, #-0x18]
    // 0x458284: stp             lr, x16, [SP]
    // 0x458288: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x458288: ldr             x4, [PP, #0x430]  ; [pp+0x430] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x45828c: r0 = JList$$Methods.size()
    //     0x45828c: bl              #0x456c90  ; [package:jni/src/core_bindings.dart] ::JList$$Methods.size
    // 0x458290: mov             x1, x0
    // 0x458294: ldur            x0, [fp, #-0x10]
    // 0x458298: cmp             x0, x1
    // 0x45829c: b.ge            #0x458324
    // 0x4582a0: ldur            x16, [fp, #-0x20]
    // 0x4582a4: ldur            lr, [fp, #-0x18]
    // 0x4582a8: stp             lr, x16, [SP]
    // 0x4582ac: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x4582ac: ldr             x4, [PP, #0x430]  ; [pp+0x430] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x4582b0: r0 = JList$$Methods.size()
    //     0x4582b0: bl              #0x456c90  ; [package:jni/src/core_bindings.dart] ::JList$$Methods.size
    // 0x4582b4: sub             x3, x0, #1
    // 0x4582b8: mov             x1, x3
    // 0x4582bc: ldur            x2, [fp, #-8]
    // 0x4582c0: stur            x3, [fp, #-0x28]
    // 0x4582c4: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x4582c4: ldr             x4, [PP, #0x2b8]  ; [pp+0x2b8] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x4582c8: r0 = checkValidIndex()
    //     0x4582c8: bl              #0x456b9c  ; [dart:core] RangeError::checkValidIndex
    // 0x4582cc: ldur            x16, [fp, #-0x20]
    // 0x4582d0: ldur            lr, [fp, #-0x18]
    // 0x4582d4: stp             lr, x16, [SP, #8]
    // 0x4582d8: ldur            x0, [fp, #-0x28]
    // 0x4582dc: str             x0, [SP]
    // 0x4582e0: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x4582e0: ldr             x4, [PP, #0x40]  ; [pp+0x40] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x4582e4: r0 = JList$$Methods.remove()
    //     0x4582e4: bl              #0x45834c  ; [package:jni/src/core_bindings.dart] ::JList$$Methods.remove
    // 0x4582e8: cmp             w0, NULL
    // 0x4582ec: b.ne            #0x45826c
    // 0x4582f0: ldur            x2, [fp, #-0x20]
    // 0x4582f4: r1 = Null
    //     0x4582f4: mov             x1, NULL
    // 0x4582f8: cmp             w2, NULL
    // 0x4582fc: b.eq            #0x458320
    // 0x458300: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x458300: ldur            w4, [x2, #0x17]
    // 0x458304: DecompressPointer r4
    //     0x458304: add             x4, x4, HEAP, lsl #32
    // 0x458308: r8 = X0 bound JObject?
    //     0x458308: add             x8, PP, #8, lsl #12  ; [pp+0x8498] TypeParameter: X0 bound JObject?
    //     0x45830c: ldr             x8, [x8, #0x498]
    // 0x458310: LoadField: r9 = r4->field_7
    //     0x458310: ldur            x9, [x4, #7]
    // 0x458314: r3 = Null
    //     0x458314: add             x3, PP, #0xb, lsl #12  ; [pp+0xb5d8] Null
    //     0x458318: ldr             x3, [x3, #0x5d8]
    // 0x45831c: blr             x9
    // 0x458320: b               #0x45826c
    // 0x458324: r0 = Null
    //     0x458324: mov             x0, NULL
    // 0x458328: LeaveFrame
    //     0x458328: mov             SP, fp
    //     0x45832c: ldp             fp, lr, [SP], #0x10
    // 0x458330: ret
    //     0x458330: ret             
    // 0x458334: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x458334: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x458338: b               #0x4581c0
    // 0x45833c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x45833c: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x458340: b               #0x4581f8
    // 0x458344: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x458344: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x458348: b               #0x45827c
  }
  get _ iterator(/* No info */) {
    // ** addr: 0x52208c, size: 0x6c
    // 0x52208c: EnterFrame
    //     0x52208c: stp             fp, lr, [SP, #-0x10]!
    //     0x522090: mov             fp, SP
    // 0x522094: AllocStack(0x20)
    //     0x522094: sub             SP, SP, #0x20
    // 0x522098: CheckStackOverflow
    //     0x522098: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x52209c: cmp             SP, x16
    //     0x5220a0: b.ls            #0x5220ec
    // 0x5220a4: LoadField: r0 = r1->field_7
    //     0x5220a4: ldur            w0, [x1, #7]
    // 0x5220a8: DecompressPointer r0
    //     0x5220a8: add             x0, x0, HEAP, lsl #32
    // 0x5220ac: stur            x0, [fp, #-8]
    // 0x5220b0: LoadField: r2 = r1->field_b
    //     0x5220b0: ldur            w2, [x1, #0xb]
    // 0x5220b4: DecompressPointer r2
    //     0x5220b4: add             x2, x2, HEAP, lsl #32
    // 0x5220b8: stp             x2, x0, [SP]
    // 0x5220bc: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x5220bc: ldr             x4, [PP, #0x430]  ; [pp+0x430] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x5220c0: r0 = JList$$Methods.iterator()
    //     0x5220c0: bl              #0x5220f8  ; [package:jni/src/core_bindings.dart] ::JList$$Methods.iterator
    // 0x5220c4: stur            x0, [fp, #-0x10]
    // 0x5220c8: cmp             w0, NULL
    // 0x5220cc: b.eq            #0x5220f4
    // 0x5220d0: ldur            x1, [fp, #-8]
    // 0x5220d4: r0 = JIteratorAdapter()
    //     0x5220d4: bl              #0x502b2c  ; AllocateJIteratorAdapterStub -> JIteratorAdapter<X0 bound JObject?> (size=0x14)
    // 0x5220d8: ldur            x1, [fp, #-0x10]
    // 0x5220dc: StoreField: r0->field_b = r1
    //     0x5220dc: stur            w1, [x0, #0xb]
    // 0x5220e0: LeaveFrame
    //     0x5220e0: mov             SP, fp
    //     0x5220e4: ldp             fp, lr, [SP], #0x10
    // 0x5220e8: ret
    //     0x5220e8: ret             
    // 0x5220ec: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5220ec: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5220f0: b               #0x5220a4
    // 0x5220f4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x5220f4: bl              #0x8af08c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ []=(/* No info */) {
    // ** addr: 0x843a68, size: 0xc0
    // 0x843a68: EnterFrame
    //     0x843a68: stp             fp, lr, [SP, #-0x10]!
    //     0x843a6c: mov             fp, SP
    // 0x843a70: AllocStack(0x30)
    //     0x843a70: sub             SP, SP, #0x30
    // 0x843a74: CheckStackOverflow
    //     0x843a74: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x843a78: cmp             SP, x16
    //     0x843a7c: b.ls            #0x843b20
    // 0x843a80: ldr             x3, [fp, #0x20]
    // 0x843a84: LoadField: r4 = r3->field_7
    //     0x843a84: ldur            w4, [x3, #7]
    // 0x843a88: DecompressPointer r4
    //     0x843a88: add             x4, x4, HEAP, lsl #32
    // 0x843a8c: ldr             x0, [fp, #0x10]
    // 0x843a90: mov             x2, x4
    // 0x843a94: stur            x4, [fp, #-8]
    // 0x843a98: r1 = Null
    //     0x843a98: mov             x1, NULL
    // 0x843a9c: cmp             w2, NULL
    // 0x843aa0: b.eq            #0x843ac4
    // 0x843aa4: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x843aa4: ldur            w4, [x2, #0x17]
    // 0x843aa8: DecompressPointer r4
    //     0x843aa8: add             x4, x4, HEAP, lsl #32
    // 0x843aac: r8 = X0 bound JObject?
    //     0x843aac: add             x8, PP, #8, lsl #12  ; [pp+0x8498] TypeParameter: X0 bound JObject?
    //     0x843ab0: ldr             x8, [x8, #0x498]
    // 0x843ab4: LoadField: r9 = r4->field_7
    //     0x843ab4: ldur            x9, [x4, #7]
    // 0x843ab8: r3 = Null
    //     0x843ab8: add             x3, PP, #0xb, lsl #12  ; [pp+0xb0d8] Null
    //     0x843abc: ldr             x3, [x3, #0xd8]
    // 0x843ac0: blr             x9
    // 0x843ac4: ldr             x0, [fp, #0x18]
    // 0x843ac8: r3 = LoadInt32Instr(r0)
    //     0x843ac8: sbfx            x3, x0, #1, #0x1f
    //     0x843acc: tbz             w0, #0, #0x843ad4
    //     0x843ad0: ldur            x3, [x0, #7]
    // 0x843ad4: mov             x1, x3
    // 0x843ad8: ldr             x2, [fp, #0x20]
    // 0x843adc: stur            x3, [fp, #-0x10]
    // 0x843ae0: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x843ae0: ldr             x4, [PP, #0x2b8]  ; [pp+0x2b8] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x843ae4: r0 = checkValidIndex()
    //     0x843ae4: bl              #0x456b9c  ; [dart:core] RangeError::checkValidIndex
    // 0x843ae8: ldr             x0, [fp, #0x20]
    // 0x843aec: LoadField: r1 = r0->field_b
    //     0x843aec: ldur            w1, [x0, #0xb]
    // 0x843af0: DecompressPointer r1
    //     0x843af0: add             x1, x1, HEAP, lsl #32
    // 0x843af4: ldur            x16, [fp, #-8]
    // 0x843af8: stp             x1, x16, [SP, #0x10]
    // 0x843afc: ldur            x0, [fp, #-0x10]
    // 0x843b00: ldr             x16, [fp, #0x10]
    // 0x843b04: stp             x16, x0, [SP]
    // 0x843b08: r4 = const [0x1, 0x3, 0x3, 0x3, null]
    //     0x843b08: ldr             x4, [PP, #0x448]  ; [pp+0x448] List(5) [0x1, 0x3, 0x3, 0x3, Null]
    // 0x843b0c: r0 = JList$$Methods.set()
    //     0x843b0c: bl              #0x45a888  ; [package:jni/src/core_bindings.dart] ::JList$$Methods.set
    // 0x843b10: r0 = Null
    //     0x843b10: mov             x0, NULL
    // 0x843b14: LeaveFrame
    //     0x843b14: mov             SP, fp
    //     0x843b18: ldp             fp, lr, [SP], #0x10
    // 0x843b1c: ret
    //     0x843b1c: ret             
    // 0x843b20: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x843b20: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x843b24: b               #0x843a80
  }
  _ add(/* No info */) {
    // ** addr: 0x84d690, size: 0x94
    // 0x84d690: EnterFrame
    //     0x84d690: stp             fp, lr, [SP, #-0x10]!
    //     0x84d694: mov             fp, SP
    // 0x84d698: AllocStack(0x20)
    //     0x84d698: sub             SP, SP, #0x20
    // 0x84d69c: CheckStackOverflow
    //     0x84d69c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x84d6a0: cmp             SP, x16
    //     0x84d6a4: b.ls            #0x84d71c
    // 0x84d6a8: ldr             x3, [fp, #0x18]
    // 0x84d6ac: LoadField: r4 = r3->field_7
    //     0x84d6ac: ldur            w4, [x3, #7]
    // 0x84d6b0: DecompressPointer r4
    //     0x84d6b0: add             x4, x4, HEAP, lsl #32
    // 0x84d6b4: ldr             x0, [fp, #0x10]
    // 0x84d6b8: mov             x2, x4
    // 0x84d6bc: stur            x4, [fp, #-8]
    // 0x84d6c0: r1 = Null
    //     0x84d6c0: mov             x1, NULL
    // 0x84d6c4: cmp             w2, NULL
    // 0x84d6c8: b.eq            #0x84d6ec
    // 0x84d6cc: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x84d6cc: ldur            w4, [x2, #0x17]
    // 0x84d6d0: DecompressPointer r4
    //     0x84d6d0: add             x4, x4, HEAP, lsl #32
    // 0x84d6d4: r8 = X0 bound JObject?
    //     0x84d6d4: add             x8, PP, #8, lsl #12  ; [pp+0x8498] TypeParameter: X0 bound JObject?
    //     0x84d6d8: ldr             x8, [x8, #0x498]
    // 0x84d6dc: LoadField: r9 = r4->field_7
    //     0x84d6dc: ldur            x9, [x4, #7]
    // 0x84d6e0: r3 = Null
    //     0x84d6e0: add             x3, PP, #0xb, lsl #12  ; [pp+0xb0c8] Null
    //     0x84d6e4: ldr             x3, [x3, #0xc8]
    // 0x84d6e8: blr             x9
    // 0x84d6ec: ldr             x0, [fp, #0x18]
    // 0x84d6f0: LoadField: r1 = r0->field_b
    //     0x84d6f0: ldur            w1, [x0, #0xb]
    // 0x84d6f4: DecompressPointer r1
    //     0x84d6f4: add             x1, x1, HEAP, lsl #32
    // 0x84d6f8: ldur            x16, [fp, #-8]
    // 0x84d6fc: stp             x1, x16, [SP, #8]
    // 0x84d700: ldr             x16, [fp, #0x10]
    // 0x84d704: str             x16, [SP]
    // 0x84d708: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x84d708: ldr             x4, [PP, #0x40]  ; [pp+0x40] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x84d70c: r0 = JList$$Methods.add()
    //     0x84d70c: bl              #0x4585f8  ; [package:jni/src/core_bindings.dart] ::JList$$Methods.add
    // 0x84d710: LeaveFrame
    //     0x84d710: mov             SP, fp
    //     0x84d714: ldp             fp, lr, [SP], #0x10
    // 0x84d718: ret
    //     0x84d718: ret             
    // 0x84d71c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x84d71c: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x84d720: b               #0x84d6a8
  }
  X0 removeAt(_JListAdapter<X0>, int) {
    // ** addr: 0x84e3dc, size: 0xc0
    // 0x84e3dc: EnterFrame
    //     0x84e3dc: stp             fp, lr, [SP, #-0x10]!
    //     0x84e3e0: mov             fp, SP
    // 0x84e3e4: AllocStack(0x30)
    //     0x84e3e4: sub             SP, SP, #0x30
    // 0x84e3e8: SetupParameters(_JListAdapter<X0 bound JObject?> this /* r1 => r3, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */)
    //     0x84e3e8: mov             x3, x1
    //     0x84e3ec: mov             x0, x2
    //     0x84e3f0: stur            x1, [fp, #-8]
    //     0x84e3f4: stur            x2, [fp, #-0x10]
    // 0x84e3f8: CheckStackOverflow
    //     0x84e3f8: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x84e3fc: cmp             SP, x16
    //     0x84e400: b.ls            #0x84e494
    // 0x84e404: mov             x1, x0
    // 0x84e408: mov             x2, x3
    // 0x84e40c: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x84e40c: ldr             x4, [PP, #0x2b8]  ; [pp+0x2b8] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x84e410: r0 = checkValidIndex()
    //     0x84e410: bl              #0x456b9c  ; [dart:core] RangeError::checkValidIndex
    // 0x84e414: ldur            x0, [fp, #-8]
    // 0x84e418: LoadField: r2 = r0->field_7
    //     0x84e418: ldur            w2, [x0, #7]
    // 0x84e41c: DecompressPointer r2
    //     0x84e41c: add             x2, x2, HEAP, lsl #32
    // 0x84e420: stur            x2, [fp, #-0x18]
    // 0x84e424: LoadField: r1 = r0->field_b
    //     0x84e424: ldur            w1, [x0, #0xb]
    // 0x84e428: DecompressPointer r1
    //     0x84e428: add             x1, x1, HEAP, lsl #32
    // 0x84e42c: stp             x1, x2, [SP, #8]
    // 0x84e430: ldur            x0, [fp, #-0x10]
    // 0x84e434: str             x0, [SP]
    // 0x84e438: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x84e438: ldr             x4, [PP, #0x40]  ; [pp+0x40] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x84e43c: r0 = JList$$Methods.remove()
    //     0x84e43c: bl              #0x45834c  ; [package:jni/src/core_bindings.dart] ::JList$$Methods.remove
    // 0x84e440: mov             x3, x0
    // 0x84e444: stur            x3, [fp, #-8]
    // 0x84e448: cmp             w3, NULL
    // 0x84e44c: b.ne            #0x84e484
    // 0x84e450: mov             x0, x3
    // 0x84e454: ldur            x2, [fp, #-0x18]
    // 0x84e458: r1 = Null
    //     0x84e458: mov             x1, NULL
    // 0x84e45c: cmp             w2, NULL
    // 0x84e460: b.eq            #0x84e484
    // 0x84e464: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x84e464: ldur            w4, [x2, #0x17]
    // 0x84e468: DecompressPointer r4
    //     0x84e468: add             x4, x4, HEAP, lsl #32
    // 0x84e46c: r8 = X0 bound JObject?
    //     0x84e46c: add             x8, PP, #8, lsl #12  ; [pp+0x8498] TypeParameter: X0 bound JObject?
    //     0x84e470: ldr             x8, [x8, #0x498]
    // 0x84e474: LoadField: r9 = r4->field_7
    //     0x84e474: ldur            x9, [x4, #7]
    // 0x84e478: r3 = Null
    //     0x84e478: add             x3, PP, #0x18, lsl #12  ; [pp+0x18028] Null
    //     0x84e47c: ldr             x3, [x3, #0x28]
    // 0x84e480: blr             x9
    // 0x84e484: ldur            x0, [fp, #-8]
    // 0x84e488: LeaveFrame
    //     0x84e488: mov             SP, fp
    //     0x84e48c: ldp             fp, lr, [SP], #0x10
    // 0x84e490: ret
    //     0x84e490: ret             
    // 0x84e494: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x84e494: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x84e498: b               #0x84e404
  }
  X0 [](_JListAdapter<X0>, int) {
    // ** addr: 0x84f2b8, size: 0xc4
    // 0x84f2b8: EnterFrame
    //     0x84f2b8: stp             fp, lr, [SP, #-0x10]!
    //     0x84f2bc: mov             fp, SP
    // 0x84f2c0: AllocStack(0x30)
    //     0x84f2c0: sub             SP, SP, #0x30
    // 0x84f2c4: CheckStackOverflow
    //     0x84f2c4: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x84f2c8: cmp             SP, x16
    //     0x84f2cc: b.ls            #0x84f374
    // 0x84f2d0: ldr             x0, [fp, #0x10]
    // 0x84f2d4: r3 = LoadInt32Instr(r0)
    //     0x84f2d4: sbfx            x3, x0, #1, #0x1f
    //     0x84f2d8: tbz             w0, #0, #0x84f2e0
    //     0x84f2dc: ldur            x3, [x0, #7]
    // 0x84f2e0: mov             x1, x3
    // 0x84f2e4: ldr             x2, [fp, #0x18]
    // 0x84f2e8: stur            x3, [fp, #-8]
    // 0x84f2ec: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x84f2ec: ldr             x4, [PP, #0x2b8]  ; [pp+0x2b8] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x84f2f0: r0 = checkValidIndex()
    //     0x84f2f0: bl              #0x456b9c  ; [dart:core] RangeError::checkValidIndex
    // 0x84f2f4: ldr             x0, [fp, #0x18]
    // 0x84f2f8: LoadField: r2 = r0->field_7
    //     0x84f2f8: ldur            w2, [x0, #7]
    // 0x84f2fc: DecompressPointer r2
    //     0x84f2fc: add             x2, x2, HEAP, lsl #32
    // 0x84f300: stur            x2, [fp, #-0x10]
    // 0x84f304: LoadField: r1 = r0->field_b
    //     0x84f304: ldur            w1, [x0, #0xb]
    // 0x84f308: DecompressPointer r1
    //     0x84f308: add             x1, x1, HEAP, lsl #32
    // 0x84f30c: stp             x1, x2, [SP, #8]
    // 0x84f310: ldur            x0, [fp, #-8]
    // 0x84f314: str             x0, [SP]
    // 0x84f318: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x84f318: ldr             x4, [PP, #0x40]  ; [pp+0x40] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x84f31c: r0 = JList$$Methods.get()
    //     0x84f31c: bl              #0x450ccc  ; [package:jni/src/core_bindings.dart] ::JList$$Methods.get
    // 0x84f320: mov             x3, x0
    // 0x84f324: stur            x3, [fp, #-0x18]
    // 0x84f328: cmp             w3, NULL
    // 0x84f32c: b.ne            #0x84f364
    // 0x84f330: mov             x0, x3
    // 0x84f334: ldur            x2, [fp, #-0x10]
    // 0x84f338: r1 = Null
    //     0x84f338: mov             x1, NULL
    // 0x84f33c: cmp             w2, NULL
    // 0x84f340: b.eq            #0x84f364
    // 0x84f344: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x84f344: ldur            w4, [x2, #0x17]
    // 0x84f348: DecompressPointer r4
    //     0x84f348: add             x4, x4, HEAP, lsl #32
    // 0x84f34c: r8 = X0 bound JObject?
    //     0x84f34c: add             x8, PP, #8, lsl #12  ; [pp+0x8498] TypeParameter: X0 bound JObject?
    //     0x84f350: ldr             x8, [x8, #0x498]
    // 0x84f354: LoadField: r9 = r4->field_7
    //     0x84f354: ldur            x9, [x4, #7]
    // 0x84f358: r3 = Null
    //     0x84f358: add             x3, PP, #0xb, lsl #12  ; [pp+0xb120] Null
    //     0x84f35c: ldr             x3, [x3, #0x120]
    // 0x84f360: blr             x9
    // 0x84f364: ldur            x0, [fp, #-0x18]
    // 0x84f368: LeaveFrame
    //     0x84f368: mov             SP, fp
    //     0x84f36c: ldp             fp, lr, [SP], #0x10
    // 0x84f370: ret
    //     0x84f370: ret             
    // 0x84f374: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x84f374: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x84f378: b               #0x84f2d0
  }
}
