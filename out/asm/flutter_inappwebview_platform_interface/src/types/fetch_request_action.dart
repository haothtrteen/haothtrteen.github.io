// lib: , url: package:flutter_inappwebview_platform_interface/src/types/fetch_request_action.dart

// class id: 1049146, size: 0x8
class :: {
}

// class id: 937, size: 0x18, field offset: 0x8
//   const constructor, 
class FetchRequestAction extends Object {

  _Mint field_8;
  _Mint field_10;
  static late final Set<FetchRequestAction> values; // offset: 0xb64

  static _ fromNativeValue(/* No info */) {
    // ** addr: 0x3d9a28, size: 0xbc
    // 0x3d9a28: EnterFrame
    //     0x3d9a28: stp             fp, lr, [SP, #-0x10]!
    //     0x3d9a2c: mov             fp, SP
    // 0x3d9a30: AllocStack(0x48)
    //     0x3d9a30: sub             SP, SP, #0x48
    // 0x3d9a34: SetupParameters(dynamic _ /* r1 => r1, fp-0x40 */)
    //     0x3d9a34: stur            x1, [fp, #-0x40]
    // 0x3d9a38: CheckStackOverflow
    //     0x3d9a38: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x3d9a3c: cmp             SP, x16
    //     0x3d9a40: b.ls            #0x3d9adc
    // 0x3d9a44: r1 = 1
    //     0x3d9a44: movz            x1, #0x1
    // 0x3d9a48: r0 = AllocateContext()
    //     0x3d9a48: bl              #0x8b1cb0  ; AllocateContextStub
    // 0x3d9a4c: mov             x1, x0
    // 0x3d9a50: ldur            x0, [fp, #-0x40]
    // 0x3d9a54: stur            x1, [fp, #-0x48]
    // 0x3d9a58: StoreField: r1->field_f = r0
    //     0x3d9a58: stur            w0, [x1, #0xf]
    // 0x3d9a5c: cmp             w0, NULL
    // 0x3d9a60: b.eq            #0x3d9acc
    // 0x3d9a64: r0 = LoadStaticField(0xb64)
    //     0x3d9a64: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0x3d9a68: ldr             x0, [x0, #0x16c8]
    // 0x3d9a6c: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x3d9a70: cmp             w0, w16
    // 0x3d9a74: b.ne            #0x3d9a84
    // 0x3d9a78: r2 = values
    //     0x3d9a78: add             x2, PP, #0x13, lsl #12  ; [pp+0x13f58] Field <FetchRequestAction.values>: static late final (offset: 0xb64)
    //     0x3d9a7c: ldr             x2, [x2, #0xf58]
    // 0x3d9a80: r0 = InitLateFinalStaticField()
    //     0x3d9a80: bl              #0x89e7cc  ; InitLateFinalStaticFieldStub
    // 0x3d9a84: ldur            x3, [fp, #-0x48]
    // 0x3d9a88: r1 = Function '<anonymous closure>': static.
    //     0x3d9a88: add             x1, PP, #0x13, lsl #12  ; [pp+0x13f60] AnonymousClosure: static (0x3d9ae4), in [package:flutter_inappwebview_platform_interface/src/types/fetch_request_action.dart] FetchRequestAction::fromNativeValue (0x3d9a28)
    //     0x3d9a8c: ldr             x1, [x1, #0xf60]
    // 0x3d9a90: stur            x0, [fp, #-0x40]
    // 0x3d9a94: r2 = 64
    //     0x3d9a94: movz            x2, #0x40
    // 0x3d9a98: r0 = AllocateClosure1()
    //     0x3d9a98: bl              #0x8b2090  ; AllocateClosure1Stub
    // 0x3d9a9c: ldur            x1, [fp, #-0x40]
    // 0x3d9aa0: mov             x2, x0
    // 0x3d9aa4: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x3d9aa4: ldr             x4, [PP, #0x2b8]  ; [pp+0x2b8] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x3d9aa8: r0 = firstWhere()
    //     0x3d9aa8: bl              #0x46cc60  ; [dart:_compact_hash] __Set&_LinkedHashBase&SetMixin::firstWhere
    // 0x3d9aac: LeaveFrame
    //     0x3d9aac: mov             SP, fp
    //     0x3d9ab0: ldp             fp, lr, [SP], #0x10
    // 0x3d9ab4: ret
    //     0x3d9ab4: ret             
    // 0x3d9ab8: sub             SP, fp, #0x48
    // 0x3d9abc: r0 = Null
    //     0x3d9abc: mov             x0, NULL
    // 0x3d9ac0: LeaveFrame
    //     0x3d9ac0: mov             SP, fp
    //     0x3d9ac4: ldp             fp, lr, [SP], #0x10
    // 0x3d9ac8: ret
    //     0x3d9ac8: ret             
    // 0x3d9acc: r0 = Null
    //     0x3d9acc: mov             x0, NULL
    // 0x3d9ad0: LeaveFrame
    //     0x3d9ad0: mov             SP, fp
    //     0x3d9ad4: ldp             fp, lr, [SP], #0x10
    // 0x3d9ad8: ret
    //     0x3d9ad8: ret             
    // 0x3d9adc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3d9adc: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3d9ae0: b               #0x3d9a44
  }
  [closure] static bool <anonymous closure>(dynamic, FetchRequestAction) {
    // ** addr: 0x3d9ae4, size: 0x58
    // 0x3d9ae4: ldr             x2, [SP, #8]
    // 0x3d9ae8: LoadField: r3 = r2->field_1f
    //     0x3d9ae8: ldur            w3, [x2, #0x1f]
    // 0x3d9aec: DecompressPointer r3
    //     0x3d9aec: add             x3, x3, HEAP, lsl #32
    // 0x3d9af0: ldr             x2, [SP]
    // 0x3d9af4: LoadField: r4 = r2->field_f
    //     0x3d9af4: ldur            x4, [x2, #0xf]
    // 0x3d9af8: LoadField: r2 = r3->field_f
    //     0x3d9af8: ldur            w2, [x3, #0xf]
    // 0x3d9afc: DecompressPointer r2
    //     0x3d9afc: add             x2, x2, HEAP, lsl #32
    // 0x3d9b00: r0 = BoxInt64Instr(r4)
    //     0x3d9b00: sbfiz           x0, x4, #1, #0x1f
    //     0x3d9b04: cmp             x4, x0, asr #1
    //     0x3d9b08: b.eq            #0x3d9b24
    //     0x3d9b0c: stp             fp, lr, [SP, #-0x10]!
    //     0x3d9b10: mov             fp, SP
    //     0x3d9b14: bl              #0x8b2164  ; AllocateMintSharedWithoutFPURegsStub
    //     0x3d9b18: mov             SP, fp
    //     0x3d9b1c: ldp             fp, lr, [SP], #0x10
    //     0x3d9b20: stur            x4, [x0, #7]
    // 0x3d9b24: cmp             w0, w2
    // 0x3d9b28: r16 = true
    //     0x3d9b28: add             x16, NULL, #0x20  ; true
    // 0x3d9b2c: r17 = false
    //     0x3d9b2c: add             x17, NULL, #0x30  ; false
    // 0x3d9b30: csel            x1, x16, x17, eq
    // 0x3d9b34: mov             x0, x1
    // 0x3d9b38: ret
    //     0x3d9b38: ret             
  }
  static Set<FetchRequestAction> values() {
    // ** addr: 0x3d9b3c, size: 0x7c
    // 0x3d9b3c: EnterFrame
    //     0x3d9b3c: stp             fp, lr, [SP, #-0x10]!
    //     0x3d9b40: mov             fp, SP
    // 0x3d9b44: AllocStack(0x8)
    //     0x3d9b44: sub             SP, SP, #8
    // 0x3d9b48: r0 = 4
    //     0x3d9b48: movz            x0, #0x4
    // 0x3d9b4c: CheckStackOverflow
    //     0x3d9b4c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x3d9b50: cmp             SP, x16
    //     0x3d9b54: b.ls            #0x3d9bb0
    // 0x3d9b58: mov             x2, x0
    // 0x3d9b5c: r1 = Null
    //     0x3d9b5c: mov             x1, NULL
    // 0x3d9b60: r0 = AllocateArray()
    //     0x3d9b60: bl              #0x8b2f94  ; AllocateArrayStub
    // 0x3d9b64: stur            x0, [fp, #-8]
    // 0x3d9b68: r16 = Instance_FetchRequestAction
    //     0x3d9b68: add             x16, PP, #0x13, lsl #12  ; [pp+0x13f68] Obj!FetchRequestAction@898651
    //     0x3d9b6c: ldr             x16, [x16, #0xf68]
    // 0x3d9b70: StoreField: r0->field_f = r16
    //     0x3d9b70: stur            w16, [x0, #0xf]
    // 0x3d9b74: r16 = Instance_FetchRequestAction
    //     0x3d9b74: add             x16, PP, #0x13, lsl #12  ; [pp+0x13f40] Obj!FetchRequestAction@898671
    //     0x3d9b78: ldr             x16, [x16, #0xf40]
    // 0x3d9b7c: StoreField: r0->field_13 = r16
    //     0x3d9b7c: stur            w16, [x0, #0x13]
    // 0x3d9b80: r1 = <FetchRequestAction>
    //     0x3d9b80: add             x1, PP, #0x13, lsl #12  ; [pp+0x13f70] TypeArguments: <FetchRequestAction>
    //     0x3d9b84: ldr             x1, [x1, #0xf70]
    // 0x3d9b88: r0 = AllocateGrowableArray()
    //     0x3d9b88: bl              #0x8b1c70  ; AllocateGrowableArrayStub
    // 0x3d9b8c: mov             x1, x0
    // 0x3d9b90: ldur            x0, [fp, #-8]
    // 0x3d9b94: StoreField: r1->field_f = r0
    //     0x3d9b94: stur            w0, [x1, #0xf]
    // 0x3d9b98: r0 = 4
    //     0x3d9b98: movz            x0, #0x4
    // 0x3d9b9c: StoreField: r1->field_b = r0
    //     0x3d9b9c: stur            w0, [x1, #0xb]
    // 0x3d9ba0: r0 = toSet()
    //     0x3d9ba0: bl              #0x46bc00  ; [dart:core] _GrowableList::toSet
    // 0x3d9ba4: LeaveFrame
    //     0x3d9ba4: mov             SP, fp
    //     0x3d9ba8: ldp             fp, lr, [SP], #0x10
    // 0x3d9bac: ret
    //     0x3d9bac: ret             
    // 0x3d9bb0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3d9bb0: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3d9bb4: b               #0x3d9b58
  }
  _ toString(/* No info */) {
    // ** addr: 0x759fe8, size: 0xb4
    // 0x759fe8: EnterFrame
    //     0x759fe8: stp             fp, lr, [SP, #-0x10]!
    //     0x759fec: mov             fp, SP
    // 0x759ff0: AllocStack(0x8)
    //     0x759ff0: sub             SP, SP, #8
    // 0x759ff4: CheckStackOverflow
    //     0x759ff4: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x759ff8: cmp             SP, x16
    //     0x759ffc: b.ls            #0x75a094
    // 0x75a000: ldr             x0, [fp, #0x10]
    // 0x75a004: LoadField: r2 = r0->field_7
    //     0x75a004: ldur            x2, [x0, #7]
    // 0x75a008: cmp             x2, #0
    // 0x75a00c: b.gt            #0x75a03c
    // 0x75a010: r0 = BoxInt64Instr(r2)
    //     0x75a010: sbfiz           x0, x2, #1, #0x1f
    //     0x75a014: cmp             x2, x0, asr #1
    //     0x75a018: b.eq            #0x75a024
    //     0x75a01c: bl              #0x8b2164  ; AllocateMintSharedWithoutFPURegsStub
    //     0x75a020: stur            x2, [x0, #7]
    // 0x75a024: cbnz            w0, #0x75a06c
    // 0x75a028: r0 = "ABORT"
    //     0x75a028: add             x0, PP, #0x19, lsl #12  ; [pp+0x19ff8] "ABORT"
    //     0x75a02c: ldr             x0, [x0, #0xff8]
    // 0x75a030: LeaveFrame
    //     0x75a030: mov             SP, fp
    //     0x75a034: ldp             fp, lr, [SP], #0x10
    // 0x75a038: ret
    //     0x75a038: ret             
    // 0x75a03c: r0 = BoxInt64Instr(r2)
    //     0x75a03c: sbfiz           x0, x2, #1, #0x1f
    //     0x75a040: cmp             x2, x0, asr #1
    //     0x75a044: b.eq            #0x75a050
    //     0x75a048: bl              #0x8b2164  ; AllocateMintSharedWithoutFPURegsStub
    //     0x75a04c: stur            x2, [x0, #7]
    // 0x75a050: cmp             w0, #2
    // 0x75a054: b.ne            #0x75a06c
    // 0x75a058: r0 = "PROCEED"
    //     0x75a058: add             x0, PP, #0x1a, lsl #12  ; [pp+0x1a000] "PROCEED"
    //     0x75a05c: ldr             x0, [x0]
    // 0x75a060: LeaveFrame
    //     0x75a060: mov             SP, fp
    //     0x75a064: ldp             fp, lr, [SP], #0x10
    // 0x75a068: ret
    //     0x75a068: ret             
    // 0x75a06c: r0 = BoxInt64Instr(r2)
    //     0x75a06c: sbfiz           x0, x2, #1, #0x1f
    //     0x75a070: cmp             x2, x0, asr #1
    //     0x75a074: b.eq            #0x75a080
    //     0x75a078: bl              #0x8b2164  ; AllocateMintSharedWithoutFPURegsStub
    //     0x75a07c: stur            x2, [x0, #7]
    // 0x75a080: str             x0, [SP]
    // 0x75a084: r0 = toString()
    //     0x75a084: bl              #0x76a318  ; [dart:core] _Smi::toString
    // 0x75a088: LeaveFrame
    //     0x75a088: mov             SP, fp
    //     0x75a08c: ldp             fp, lr, [SP], #0x10
    // 0x75a090: ret
    //     0x75a090: ret             
    // 0x75a094: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x75a094: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x75a098: b               #0x75a000
  }
}
