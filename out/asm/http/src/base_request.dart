// lib: , url: package:http/src/base_request.dart

// class id: 1049258, size: 0x8
class :: {
}

// class id: 445, size: 0x28, field offset: 0x8
abstract class BaseRequest extends Object {

  static late final RegExp _tokenRE; // offset: 0xa60

  _ finalize(/* No info */) {
    // ** addr: 0x423328, size: 0x50
    // 0x423328: EnterFrame
    //     0x423328: stp             fp, lr, [SP, #-0x10]!
    //     0x42332c: mov             fp, SP
    // 0x423330: LoadField: r0 = r1->field_23
    //     0x423330: ldur            w0, [x1, #0x23]
    // 0x423334: DecompressPointer r0
    //     0x423334: add             x0, x0, HEAP, lsl #32
    // 0x423338: tbz             w0, #4, #0x423358
    // 0x42333c: r0 = true
    //     0x42333c: add             x0, NULL, #0x20  ; true
    // 0x423340: StoreField: r1->field_23 = r0
    //     0x423340: stur            w0, [x1, #0x23]
    // 0x423344: r0 = Instance_ByteStream
    //     0x423344: add             x0, PP, #0x12, lsl #12  ; [pp+0x126d8] Obj!ByteStream@8b1a51
    //     0x423348: ldr             x0, [x0, #0x6d8]
    // 0x42334c: LeaveFrame
    //     0x42334c: mov             SP, fp
    //     0x423350: ldp             fp, lr, [SP], #0x10
    // 0x423354: ret
    //     0x423354: ret             
    // 0x423358: r0 = StateError()
    //     0x423358: bl              #0x372984  ; AllocateStateErrorStub -> StateError (size=0x10)
    // 0x42335c: mov             x1, x0
    // 0x423360: r0 = "Can\'t finalize a finalized Request."
    //     0x423360: add             x0, PP, #0x12, lsl #12  ; [pp+0x126e0] "Can\'t finalize a finalized Request."
    //     0x423364: ldr             x0, [x0, #0x6e0]
    // 0x423368: StoreField: r1->field_b = r0
    //     0x423368: stur            w0, [x1, #0xb]
    // 0x42336c: mov             x0, x1
    // 0x423370: r0 = Throw()
    //     0x423370: bl              #0x89e630  ; ThrowStub
    // 0x423374: brk             #0
  }
  set _ followRedirects=(/* No info */) {
    // ** addr: 0x423ae0, size: 0x4c
    // 0x423ae0: EnterFrame
    //     0x423ae0: stp             fp, lr, [SP, #-0x10]!
    //     0x423ae4: mov             fp, SP
    // 0x423ae8: AllocStack(0x8)
    //     0x423ae8: sub             SP, SP, #8
    // 0x423aec: SetupParameters(BaseRequest this /* r1 => r0, fp-0x8 */)
    //     0x423aec: mov             x0, x1
    //     0x423af0: stur            x1, [fp, #-8]
    // 0x423af4: CheckStackOverflow
    //     0x423af4: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x423af8: cmp             SP, x16
    //     0x423afc: b.ls            #0x423b24
    // 0x423b00: mov             x1, x0
    // 0x423b04: r0 = _checkFinalized()
    //     0x423b04: bl              #0x423a9c  ; [package:http/src/request.dart] Request::_checkFinalized
    // 0x423b08: ldur            x2, [fp, #-8]
    // 0x423b0c: r1 = true
    //     0x423b0c: add             x1, NULL, #0x20  ; true
    // 0x423b10: StoreField: r2->field_13 = r1
    //     0x423b10: stur            w1, [x2, #0x13]
    // 0x423b14: r0 = Null
    //     0x423b14: mov             x0, NULL
    // 0x423b18: LeaveFrame
    //     0x423b18: mov             SP, fp
    //     0x423b1c: ldp             fp, lr, [SP], #0x10
    // 0x423b20: ret
    //     0x423b20: ret             
    // 0x423b24: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x423b24: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x423b28: b               #0x423b00
  }
  _ BaseRequest(/* No info */) {
    // ** addr: 0x423b2c, size: 0x108
    // 0x423b2c: EnterFrame
    //     0x423b2c: stp             fp, lr, [SP, #-0x10]!
    //     0x423b30: mov             fp, SP
    // 0x423b34: AllocStack(0x28)
    //     0x423b34: sub             SP, SP, #0x28
    // 0x423b38: r5 = true
    //     0x423b38: add             x5, NULL, #0x20  ; true
    // 0x423b3c: r4 = false
    //     0x423b3c: add             x4, NULL, #0x30  ; false
    // 0x423b40: r0 = 5
    //     0x423b40: movz            x0, #0x5
    // 0x423b44: stur            x1, [fp, #-8]
    // 0x423b48: mov             x16, x3
    // 0x423b4c: mov             x3, x1
    // 0x423b50: mov             x1, x16
    // 0x423b54: CheckStackOverflow
    //     0x423b54: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x423b58: cmp             SP, x16
    //     0x423b5c: b.ls            #0x423c2c
    // 0x423b60: StoreField: r3->field_f = r5
    //     0x423b60: stur            w5, [x3, #0xf]
    // 0x423b64: StoreField: r3->field_13 = r5
    //     0x423b64: stur            w5, [x3, #0x13]
    // 0x423b68: ArrayStore: r3[0] = r0  ; List_8
    //     0x423b68: stur            x0, [x3, #0x17]
    // 0x423b6c: StoreField: r3->field_23 = r4
    //     0x423b6c: stur            w4, [x3, #0x23]
    // 0x423b70: mov             x0, x1
    // 0x423b74: StoreField: r3->field_b = r0
    //     0x423b74: stur            w0, [x3, #0xb]
    //     0x423b78: ldurb           w16, [x3, #-1]
    //     0x423b7c: ldurb           w17, [x0, #-1]
    //     0x423b80: and             x16, x17, x16, lsr #2
    //     0x423b84: tst             x16, HEAP, lsr #32
    //     0x423b88: b.eq            #0x423b90
    //     0x423b8c: bl              #0x8b3528  ; WriteBarrierWrappersStub
    // 0x423b90: mov             x1, x2
    // 0x423b94: r0 = _validateMethod()
    //     0x423b94: bl              #0x424020  ; [package:http/src/base_request.dart] BaseRequest::_validateMethod
    // 0x423b98: ldur            x2, [fp, #-8]
    // 0x423b9c: StoreField: r2->field_7 = r0
    //     0x423b9c: stur            w0, [x2, #7]
    //     0x423ba0: ldurb           w16, [x2, #-1]
    //     0x423ba4: ldurb           w17, [x0, #-1]
    //     0x423ba8: and             x16, x17, x16, lsr #2
    //     0x423bac: tst             x16, HEAP, lsr #32
    //     0x423bb0: b.eq            #0x423bb8
    //     0x423bb4: bl              #0x8b3508  ; WriteBarrierWrappersStub
    // 0x423bb8: r1 = Function '<anonymous closure>':.
    //     0x423bb8: add             x1, PP, #0x12, lsl #12  ; [pp+0x126f0] AnonymousClosure: (0x42418c), in [package:http/src/base_request.dart] BaseRequest::BaseRequest (0x423b2c)
    //     0x423bbc: ldr             x1, [x1, #0x6f0]
    // 0x423bc0: r3 = Null
    //     0x423bc0: mov             x3, NULL
    // 0x423bc4: r2 = 64
    //     0x423bc4: movz            x2, #0x40
    // 0x423bc8: r0 = AllocateClosure1()
    //     0x423bc8: bl              #0x8b2090  ; AllocateClosure1Stub
    // 0x423bcc: r1 = Function '<anonymous closure>':.
    //     0x423bcc: add             x1, PP, #0x12, lsl #12  ; [pp+0x126f8] AnonymousClosure: (0x424120), in [package:http/src/base_request.dart] BaseRequest::BaseRequest (0x423b2c)
    //     0x423bd0: ldr             x1, [x1, #0x6f8]
    // 0x423bd4: r3 = Null
    //     0x423bd4: mov             x3, NULL
    // 0x423bd8: stur            x0, [fp, #-0x10]
    // 0x423bdc: r2 = 64
    //     0x423bdc: movz            x2, #0x40
    // 0x423be0: r0 = AllocateClosure1()
    //     0x423be0: bl              #0x8b2090  ; AllocateClosure1Stub
    // 0x423be4: r16 = <String, String>
    //     0x423be4: ldr             x16, [PP, #0x4e20]  ; [pp+0x4e20] TypeArguments: <String, String>
    // 0x423be8: ldur            lr, [fp, #-0x10]
    // 0x423bec: stp             lr, x16, [SP, #8]
    // 0x423bf0: str             x0, [SP]
    // 0x423bf4: r4 = const [0x2, 0x2, 0x2, 0x2, null]
    //     0x423bf4: ldr             x4, [PP, #0x1758]  ; [pp+0x1758] List(5) [0x2, 0x2, 0x2, 0x2, Null]
    // 0x423bf8: r0 = LinkedHashMap()
    //     0x423bf8: bl              #0x423c34  ; [dart:collection] LinkedHashMap::LinkedHashMap
    // 0x423bfc: ldur            x1, [fp, #-8]
    // 0x423c00: StoreField: r1->field_1f = r0
    //     0x423c00: stur            w0, [x1, #0x1f]
    //     0x423c04: ldurb           w16, [x1, #-1]
    //     0x423c08: ldurb           w17, [x0, #-1]
    //     0x423c0c: and             x16, x17, x16, lsr #2
    //     0x423c10: tst             x16, HEAP, lsr #32
    //     0x423c14: b.eq            #0x423c1c
    //     0x423c18: bl              #0x8b34e8  ; WriteBarrierWrappersStub
    // 0x423c1c: r0 = Null
    //     0x423c1c: mov             x0, NULL
    // 0x423c20: LeaveFrame
    //     0x423c20: mov             SP, fp
    //     0x423c24: ldp             fp, lr, [SP], #0x10
    // 0x423c28: ret
    //     0x423c28: ret             
    // 0x423c2c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x423c2c: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x423c30: b               #0x423b60
  }
  static _ _validateMethod(/* No info */) {
    // ** addr: 0x424020, size: 0xa8
    // 0x424020: EnterFrame
    //     0x424020: stp             fp, lr, [SP, #-0x10]!
    //     0x424024: mov             fp, SP
    // 0x424028: AllocStack(0x8)
    //     0x424028: sub             SP, SP, #8
    // 0x42402c: SetupParameters(dynamic _ /* r1 => r2, fp-0x8 */)
    //     0x42402c: mov             x2, x1
    //     0x424030: stur            x1, [fp, #-8]
    // 0x424034: CheckStackOverflow
    //     0x424034: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x424038: cmp             SP, x16
    //     0x42403c: b.ls            #0x4240c0
    // 0x424040: r0 = LoadStaticField(0xa60)
    //     0x424040: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0x424044: ldr             x0, [x0, #0x14c0]
    // 0x424048: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x42404c: cmp             w0, w16
    // 0x424050: b.ne            #0x424060
    // 0x424054: r2 = _tokenRE
    //     0x424054: add             x2, PP, #0x12, lsl #12  ; [pp+0x12750] Field <BaseRequest._tokenRE@583501537>: static late final (offset: 0xa60)
    //     0x424058: ldr             x2, [x2, #0x750]
    // 0x42405c: r0 = InitLateFinalStaticField()
    //     0x42405c: bl              #0x89e7cc  ; InitLateFinalStaticFieldStub
    // 0x424060: mov             x1, x0
    // 0x424064: ldur            x2, [fp, #-8]
    // 0x424068: r0 = hasMatch()
    //     0x424068: bl              #0x3b5848  ; [dart:core] _RegExp::hasMatch
    // 0x42406c: tbnz            w0, #4, #0x424080
    // 0x424070: ldur            x0, [fp, #-8]
    // 0x424074: LeaveFrame
    //     0x424074: mov             SP, fp
    //     0x424078: ldp             fp, lr, [SP], #0x10
    // 0x42407c: ret
    //     0x42407c: ret             
    // 0x424080: ldur            x0, [fp, #-8]
    // 0x424084: r0 = ArgumentError()
    //     0x424084: bl              #0x37adcc  ; AllocateArgumentErrorStub -> ArgumentError (size=0x1c)
    // 0x424088: mov             x1, x0
    // 0x42408c: r0 = "method"
    //     0x42408c: add             x0, PP, #9, lsl #12  ; [pp+0x9398] "method"
    //     0x424090: ldr             x0, [x0, #0x398]
    // 0x424094: StoreField: r1->field_13 = r0
    //     0x424094: stur            w0, [x1, #0x13]
    // 0x424098: r0 = "Not a valid method"
    //     0x424098: add             x0, PP, #0x12, lsl #12  ; [pp+0x12758] "Not a valid method"
    //     0x42409c: ldr             x0, [x0, #0x758]
    // 0x4240a0: ArrayStore: r1[0] = r0  ; List_4
    //     0x4240a0: stur            w0, [x1, #0x17]
    // 0x4240a4: ldur            x0, [fp, #-8]
    // 0x4240a8: StoreField: r1->field_f = r0
    //     0x4240a8: stur            w0, [x1, #0xf]
    // 0x4240ac: r0 = true
    //     0x4240ac: add             x0, NULL, #0x20  ; true
    // 0x4240b0: StoreField: r1->field_b = r0
    //     0x4240b0: stur            w0, [x1, #0xb]
    // 0x4240b4: mov             x0, x1
    // 0x4240b8: r0 = Throw()
    //     0x4240b8: bl              #0x89e630  ; ThrowStub
    // 0x4240bc: brk             #0
    // 0x4240c0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4240c0: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4240c4: b               #0x424040
  }
  static RegExp _tokenRE() {
    // ** addr: 0x4240c8, size: 0x58
    // 0x4240c8: EnterFrame
    //     0x4240c8: stp             fp, lr, [SP, #-0x10]!
    //     0x4240cc: mov             fp, SP
    // 0x4240d0: AllocStack(0x28)
    //     0x4240d0: sub             SP, SP, #0x28
    // 0x4240d4: CheckStackOverflow
    //     0x4240d4: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x4240d8: cmp             SP, x16
    //     0x4240dc: b.ls            #0x424118
    // 0x4240e0: r16 = "^[\\w!#%&\'*+\\-.^`|~]+$"
    //     0x4240e0: add             x16, PP, #0x12, lsl #12  ; [pp+0x12760] "^[\\w!#%&\'*+\\-.^`|~]+$"
    //     0x4240e4: ldr             x16, [x16, #0x760]
    // 0x4240e8: r30 = false
    //     0x4240e8: add             lr, NULL, #0x30  ; false
    // 0x4240ec: stp             lr, x16, [SP, #0x18]
    // 0x4240f0: r16 = true
    //     0x4240f0: add             x16, NULL, #0x20  ; true
    // 0x4240f4: r30 = false
    //     0x4240f4: add             lr, NULL, #0x30  ; false
    // 0x4240f8: stp             lr, x16, [SP, #8]
    // 0x4240fc: r16 = false
    //     0x4240fc: add             x16, NULL, #0x30  ; false
    // 0x424100: str             x16, [SP]
    // 0x424104: r4 = const [0, 0x5, 0x5, 0x1, caseSensitive, 0x2, dotAll, 0x4, multiLine, 0x1, unicode, 0x3, null]
    //     0x424104: ldr             x4, [PP, #0x11b8]  ; [pp+0x11b8] List(13) [0, 0x5, 0x5, 0x1, "caseSensitive", 0x2, "dotAll", 0x4, "multiLine", 0x1, "unicode", 0x3, Null]
    // 0x424108: r0 = _RegExp()
    //     0x424108: bl              #0x3881f8  ; [dart:core] _RegExp::_RegExp
    // 0x42410c: LeaveFrame
    //     0x42410c: mov             SP, fp
    //     0x424110: ldp             fp, lr, [SP], #0x10
    // 0x424114: ret
    //     0x424114: ret             
    // 0x424118: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x424118: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x42411c: b               #0x4240e0
  }
  [closure] int <anonymous closure>(dynamic, String) {
    // ** addr: 0x424120, size: 0x6c
    // 0x424120: EnterFrame
    //     0x424120: stp             fp, lr, [SP, #-0x10]!
    //     0x424124: mov             fp, SP
    // 0x424128: AllocStack(0x8)
    //     0x424128: sub             SP, SP, #8
    // 0x42412c: CheckStackOverflow
    //     0x42412c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x424130: cmp             SP, x16
    //     0x424134: b.ls            #0x424184
    // 0x424138: ldr             x0, [fp, #0x10]
    // 0x42413c: r1 = LoadClassIdInstr(r0)
    //     0x42413c: ldur            x1, [x0, #-1]
    //     0x424140: ubfx            x1, x1, #0xc, #0x14
    // 0x424144: str             x0, [SP]
    // 0x424148: mov             x0, x1
    // 0x42414c: r0 = GDT[cid_x0 + -0xffe]()
    //     0x42414c: sub             lr, x0, #0xffe
    //     0x424150: ldr             lr, [x21, lr, lsl #3]
    //     0x424154: blr             lr
    // 0x424158: r1 = LoadClassIdInstr(r0)
    //     0x424158: ldur            x1, [x0, #-1]
    //     0x42415c: ubfx            x1, x1, #0xc, #0x14
    // 0x424160: str             x0, [SP]
    // 0x424164: mov             x0, x1
    // 0x424168: r0 = GDT[cid_x0 + 0x211b]()
    //     0x424168: movz            x17, #0x211b
    //     0x42416c: add             lr, x0, x17
    //     0x424170: ldr             lr, [x21, lr, lsl #3]
    //     0x424174: blr             lr
    // 0x424178: LeaveFrame
    //     0x424178: mov             SP, fp
    //     0x42417c: ldp             fp, lr, [SP], #0x10
    // 0x424180: ret
    //     0x424180: ret             
    // 0x424184: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x424184: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x424188: b               #0x424138
  }
  [closure] bool <anonymous closure>(dynamic, String, String) {
    // ** addr: 0x42418c, size: 0x98
    // 0x42418c: EnterFrame
    //     0x42418c: stp             fp, lr, [SP, #-0x10]!
    //     0x424190: mov             fp, SP
    // 0x424194: AllocStack(0x18)
    //     0x424194: sub             SP, SP, #0x18
    // 0x424198: CheckStackOverflow
    //     0x424198: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x42419c: cmp             SP, x16
    //     0x4241a0: b.ls            #0x42421c
    // 0x4241a4: ldr             x0, [fp, #0x18]
    // 0x4241a8: r1 = LoadClassIdInstr(r0)
    //     0x4241a8: ldur            x1, [x0, #-1]
    //     0x4241ac: ubfx            x1, x1, #0xc, #0x14
    // 0x4241b0: str             x0, [SP]
    // 0x4241b4: mov             x0, x1
    // 0x4241b8: r0 = GDT[cid_x0 + -0xffe]()
    //     0x4241b8: sub             lr, x0, #0xffe
    //     0x4241bc: ldr             lr, [x21, lr, lsl #3]
    //     0x4241c0: blr             lr
    // 0x4241c4: mov             x1, x0
    // 0x4241c8: ldr             x0, [fp, #0x10]
    // 0x4241cc: stur            x1, [fp, #-8]
    // 0x4241d0: r2 = LoadClassIdInstr(r0)
    //     0x4241d0: ldur            x2, [x0, #-1]
    //     0x4241d4: ubfx            x2, x2, #0xc, #0x14
    // 0x4241d8: str             x0, [SP]
    // 0x4241dc: mov             x0, x2
    // 0x4241e0: r0 = GDT[cid_x0 + -0xffe]()
    //     0x4241e0: sub             lr, x0, #0xffe
    //     0x4241e4: ldr             lr, [x21, lr, lsl #3]
    //     0x4241e8: blr             lr
    // 0x4241ec: mov             x1, x0
    // 0x4241f0: ldur            x0, [fp, #-8]
    // 0x4241f4: r2 = LoadClassIdInstr(r0)
    //     0x4241f4: ldur            x2, [x0, #-1]
    //     0x4241f8: ubfx            x2, x2, #0xc, #0x14
    // 0x4241fc: stp             x1, x0, [SP]
    // 0x424200: mov             x0, x2
    // 0x424204: mov             lr, x0
    // 0x424208: ldr             lr, [x21, lr, lsl #3]
    // 0x42420c: blr             lr
    // 0x424210: LeaveFrame
    //     0x424210: mov             SP, fp
    //     0x424214: ldp             fp, lr, [SP], #0x10
    // 0x424218: ret
    //     0x424218: ret             
    // 0x42421c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x42421c: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x424220: b               #0x4241a4
  }
  _ toString(/* No info */) {
    // ** addr: 0x75dfb4, size: 0x74
    // 0x75dfb4: EnterFrame
    //     0x75dfb4: stp             fp, lr, [SP, #-0x10]!
    //     0x75dfb8: mov             fp, SP
    // 0x75dfbc: AllocStack(0x10)
    //     0x75dfbc: sub             SP, SP, #0x10
    // 0x75dfc0: CheckStackOverflow
    //     0x75dfc0: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x75dfc4: cmp             SP, x16
    //     0x75dfc8: b.ls            #0x75e020
    // 0x75dfcc: ldr             x0, [fp, #0x10]
    // 0x75dfd0: LoadField: r3 = r0->field_7
    //     0x75dfd0: ldur            w3, [x0, #7]
    // 0x75dfd4: DecompressPointer r3
    //     0x75dfd4: add             x3, x3, HEAP, lsl #32
    // 0x75dfd8: stur            x3, [fp, #-8]
    // 0x75dfdc: r1 = Null
    //     0x75dfdc: mov             x1, NULL
    // 0x75dfe0: r2 = 6
    //     0x75dfe0: movz            x2, #0x6
    // 0x75dfe4: r0 = AllocateArray()
    //     0x75dfe4: bl              #0x8b2f94  ; AllocateArrayStub
    // 0x75dfe8: mov             x1, x0
    // 0x75dfec: ldur            x0, [fp, #-8]
    // 0x75dff0: StoreField: r1->field_f = r0
    //     0x75dff0: stur            w0, [x1, #0xf]
    // 0x75dff4: r16 = " "
    //     0x75dff4: ldr             x16, [PP, #0x1b00]  ; [pp+0x1b00] " "
    // 0x75dff8: StoreField: r1->field_13 = r16
    //     0x75dff8: stur            w16, [x1, #0x13]
    // 0x75dffc: ldr             x0, [fp, #0x10]
    // 0x75e000: LoadField: r2 = r0->field_b
    //     0x75e000: ldur            w2, [x0, #0xb]
    // 0x75e004: DecompressPointer r2
    //     0x75e004: add             x2, x2, HEAP, lsl #32
    // 0x75e008: ArrayStore: r1[0] = r2  ; List_4
    //     0x75e008: stur            w2, [x1, #0x17]
    // 0x75e00c: str             x1, [SP]
    // 0x75e010: r0 = _interpolate()
    //     0x75e010: bl              #0x376484  ; [dart:core] _StringBase::_interpolate
    // 0x75e014: LeaveFrame
    //     0x75e014: mov             SP, fp
    //     0x75e018: ldp             fp, lr, [SP], #0x10
    // 0x75e01c: ret
    //     0x75e01c: ret             
    // 0x75e020: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x75e020: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x75e024: b               #0x75dfcc
  }
}
