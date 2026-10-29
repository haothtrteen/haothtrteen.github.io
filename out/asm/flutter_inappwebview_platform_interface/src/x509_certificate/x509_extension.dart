// lib: , url: package:flutter_inappwebview_platform_interface/src/x509_certificate/x509_extension.dart

// class id: 1049245, size: 0x8
class :: {
}

// class id: 813, size: 0x10, field offset: 0x8
class CertificatePolicy extends Object {

  Map<String, dynamic> toJson(CertificatePolicy) {
    // ** addr: 0x3e0760, size: 0x48
    // 0x3e0760: EnterFrame
    //     0x3e0760: stp             fp, lr, [SP, #-0x10]!
    //     0x3e0764: mov             fp, SP
    // 0x3e0768: CheckStackOverflow
    //     0x3e0768: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x3e076c: cmp             SP, x16
    //     0x3e0770: b.ls            #0x3e0788
    // 0x3e0774: ldr             x1, [fp, #0x10]
    // 0x3e0778: r0 = toMap()
    //     0x3e0778: bl              #0x3e0790  ; [package:flutter_inappwebview_platform_interface/src/x509_certificate/x509_extension.dart] CertificatePolicy::toMap
    // 0x3e077c: LeaveFrame
    //     0x3e077c: mov             SP, fp
    //     0x3e0780: ldp             fp, lr, [SP], #0x10
    // 0x3e0784: ret
    //     0x3e0784: ret             
    // 0x3e0788: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3e0788: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3e078c: b               #0x3e0774
  }
  Map<String, dynamic> toMap(CertificatePolicy) {
    // ** addr: 0x3e0790, size: 0x104
    // 0x3e0790: EnterFrame
    //     0x3e0790: stp             fp, lr, [SP, #-0x10]!
    //     0x3e0794: mov             fp, SP
    // 0x3e0798: AllocStack(0x30)
    //     0x3e0798: sub             SP, SP, #0x30
    // 0x3e079c: SetupParameters(CertificatePolicy this /* r1 => r0, fp-0x8 */)
    //     0x3e079c: mov             x0, x1
    //     0x3e07a0: stur            x1, [fp, #-8]
    // 0x3e07a4: CheckStackOverflow
    //     0x3e07a4: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x3e07a8: cmp             SP, x16
    //     0x3e07ac: b.ls            #0x3e088c
    // 0x3e07b0: r1 = Null
    //     0x3e07b0: mov             x1, NULL
    // 0x3e07b4: r2 = 8
    //     0x3e07b4: movz            x2, #0x8
    // 0x3e07b8: r0 = AllocateArray()
    //     0x3e07b8: bl              #0x8b2f94  ; AllocateArrayStub
    // 0x3e07bc: stur            x0, [fp, #-0x18]
    // 0x3e07c0: r16 = "oid"
    //     0x3e07c0: add             x16, PP, #0x14, lsl #12  ; [pp+0x149e8] "oid"
    //     0x3e07c4: ldr             x16, [x16, #0x9e8]
    // 0x3e07c8: StoreField: r0->field_f = r16
    //     0x3e07c8: stur            w16, [x0, #0xf]
    // 0x3e07cc: ldur            x1, [fp, #-8]
    // 0x3e07d0: LoadField: r2 = r1->field_7
    //     0x3e07d0: ldur            w2, [x1, #7]
    // 0x3e07d4: DecompressPointer r2
    //     0x3e07d4: add             x2, x2, HEAP, lsl #32
    // 0x3e07d8: StoreField: r0->field_13 = r2
    //     0x3e07d8: stur            w2, [x0, #0x13]
    // 0x3e07dc: r16 = "qualifiers"
    //     0x3e07dc: add             x16, PP, #0x18, lsl #12  ; [pp+0x18ef8] "qualifiers"
    //     0x3e07e0: ldr             x16, [x16, #0xef8]
    // 0x3e07e4: ArrayStore: r0[0] = r16  ; List_4
    //     0x3e07e4: stur            w16, [x0, #0x17]
    // 0x3e07e8: LoadField: r2 = r1->field_b
    //     0x3e07e8: ldur            w2, [x1, #0xb]
    // 0x3e07ec: DecompressPointer r2
    //     0x3e07ec: add             x2, x2, HEAP, lsl #32
    // 0x3e07f0: stur            x2, [fp, #-0x10]
    // 0x3e07f4: cmp             w2, NULL
    // 0x3e07f8: b.ne            #0x3e0804
    // 0x3e07fc: r0 = Null
    //     0x3e07fc: mov             x0, NULL
    // 0x3e0800: b               #0x3e0844
    // 0x3e0804: r1 = Function '<anonymous closure>':.
    //     0x3e0804: add             x1, PP, #0x18, lsl #12  ; [pp+0x18f00] AnonymousClosure: (0x3e0894), in [package:flutter_inappwebview_platform_interface/src/x509_certificate/x509_extension.dart] CertificatePolicy::toMap (0x3e0790)
    //     0x3e0808: ldr             x1, [x1, #0xf00]
    // 0x3e080c: r3 = Null
    //     0x3e080c: mov             x3, NULL
    // 0x3e0810: r2 = 64
    //     0x3e0810: movz            x2, #0x40
    // 0x3e0814: r0 = AllocateClosure1()
    //     0x3e0814: bl              #0x8b2090  ; AllocateClosure1Stub
    // 0x3e0818: r16 = <Map<String, dynamic>>
    //     0x3e0818: ldr             x16, [PP, #0x3340]  ; [pp+0x3340] TypeArguments: <Map<String, dynamic>>
    // 0x3e081c: ldur            lr, [fp, #-0x10]
    // 0x3e0820: stp             lr, x16, [SP, #8]
    // 0x3e0824: str             x0, [SP]
    // 0x3e0828: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x3e0828: ldr             x4, [PP, #0x40]  ; [pp+0x40] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x3e082c: r0 = map()
    //     0x3e082c: bl              #0x515fbc  ; [dart:collection] ListBase::map
    // 0x3e0830: LoadField: r1 = r0->field_7
    //     0x3e0830: ldur            w1, [x0, #7]
    // 0x3e0834: DecompressPointer r1
    //     0x3e0834: add             x1, x1, HEAP, lsl #32
    // 0x3e0838: stp             x0, x1, [SP]
    // 0x3e083c: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x3e083c: ldr             x4, [PP, #0x430]  ; [pp+0x430] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x3e0840: r0 = _GrowableList.of()
    //     0x3e0840: bl              #0x3703c8  ; [dart:core] _GrowableList::_GrowableList.of
    // 0x3e0844: ldur            x1, [fp, #-0x18]
    // 0x3e0848: ArrayStore: r1[3] = r0  ; List_4
    //     0x3e0848: add             x25, x1, #0x1b
    //     0x3e084c: str             w0, [x25]
    //     0x3e0850: tbz             w0, #0, #0x3e086c
    //     0x3e0854: ldurb           w16, [x1, #-1]
    //     0x3e0858: ldurb           w17, [x0, #-1]
    //     0x3e085c: and             x16, x17, x16, lsr #2
    //     0x3e0860: tst             x16, HEAP, lsr #32
    //     0x3e0864: b.eq            #0x3e086c
    //     0x3e0868: bl              #0x8b30a4  ; ArrayWriteBarrierStub
    // 0x3e086c: r16 = <String, dynamic>
    //     0x3e086c: ldr             x16, [PP, #0xcd0]  ; [pp+0xcd0] TypeArguments: <String, dynamic>
    // 0x3e0870: ldur            lr, [fp, #-0x18]
    // 0x3e0874: stp             lr, x16, [SP]
    // 0x3e0878: r4 = const [0x2, 0x1, 0x1, 0x1, null]
    //     0x3e0878: ldr             x4, [PP, #0x400]  ; [pp+0x400] List(5) [0x2, 0x1, 0x1, 0x1, Null]
    // 0x3e087c: r0 = Map._fromLiteral()
    //     0x3e087c: bl              #0x373a54  ; [dart:core] Map::Map._fromLiteral
    // 0x3e0880: LeaveFrame
    //     0x3e0880: mov             SP, fp
    //     0x3e0884: ldp             fp, lr, [SP], #0x10
    // 0x3e0888: ret
    //     0x3e0888: ret             
    // 0x3e088c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3e088c: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3e0890: b               #0x3e07b0
  }
  [closure] Map<String, dynamic> <anonymous closure>(dynamic, CertificatePolicyQualifier) {
    // ** addr: 0x3e0894, size: 0x30
    // 0x3e0894: EnterFrame
    //     0x3e0894: stp             fp, lr, [SP, #-0x10]!
    //     0x3e0898: mov             fp, SP
    // 0x3e089c: CheckStackOverflow
    //     0x3e089c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x3e08a0: cmp             SP, x16
    //     0x3e08a4: b.ls            #0x3e08bc
    // 0x3e08a8: ldr             x1, [fp, #0x10]
    // 0x3e08ac: r0 = toMap()
    //     0x3e08ac: bl              #0x3e08c4  ; [package:flutter_inappwebview_platform_interface/src/x509_certificate/x509_extension.dart] CertificatePolicyQualifier::toMap
    // 0x3e08b0: LeaveFrame
    //     0x3e08b0: mov             SP, fp
    //     0x3e08b4: ldp             fp, lr, [SP], #0x10
    // 0x3e08b8: ret
    //     0x3e08b8: ret             
    // 0x3e08bc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3e08bc: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3e08c0: b               #0x3e08a8
  }
  _ toString(/* No info */) {
    // ** addr: 0x75de40, size: 0x38
    // 0x75de40: EnterFrame
    //     0x75de40: stp             fp, lr, [SP, #-0x10]!
    //     0x75de44: mov             fp, SP
    // 0x75de48: CheckStackOverflow
    //     0x75de48: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x75de4c: cmp             SP, x16
    //     0x75de50: b.ls            #0x75de70
    // 0x75de54: ldr             x1, [fp, #0x10]
    // 0x75de58: r0 = toMap()
    //     0x75de58: bl              #0x3e0790  ; [package:flutter_inappwebview_platform_interface/src/x509_certificate/x509_extension.dart] CertificatePolicy::toMap
    // 0x75de5c: mov             x1, x0
    // 0x75de60: r0 = mapToString()
    //     0x75de60: bl              #0x757400  ; [dart:collection] MapBase::mapToString
    // 0x75de64: LeaveFrame
    //     0x75de64: mov             SP, fp
    //     0x75de68: ldp             fp, lr, [SP], #0x10
    // 0x75de6c: ret
    //     0x75de6c: ret             
    // 0x75de70: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x75de70: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x75de74: b               #0x75de54
  }
}

// class id: 814, size: 0x10, field offset: 0x8
class CertificatePolicyQualifier extends Object {

  Map<String, dynamic> toMap(CertificatePolicyQualifier) {
    // ** addr: 0x3e08c4, size: 0x80
    // 0x3e08c4: EnterFrame
    //     0x3e08c4: stp             fp, lr, [SP, #-0x10]!
    //     0x3e08c8: mov             fp, SP
    // 0x3e08cc: AllocStack(0x18)
    //     0x3e08cc: sub             SP, SP, #0x18
    // 0x3e08d0: SetupParameters(CertificatePolicyQualifier this /* r1 => r0, fp-0x8 */)
    //     0x3e08d0: mov             x0, x1
    //     0x3e08d4: stur            x1, [fp, #-8]
    // 0x3e08d8: CheckStackOverflow
    //     0x3e08d8: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x3e08dc: cmp             SP, x16
    //     0x3e08e0: b.ls            #0x3e093c
    // 0x3e08e4: r1 = Null
    //     0x3e08e4: mov             x1, NULL
    // 0x3e08e8: r2 = 8
    //     0x3e08e8: movz            x2, #0x8
    // 0x3e08ec: r0 = AllocateArray()
    //     0x3e08ec: bl              #0x8b2f94  ; AllocateArrayStub
    // 0x3e08f0: r16 = "oid"
    //     0x3e08f0: add             x16, PP, #0x14, lsl #12  ; [pp+0x149e8] "oid"
    //     0x3e08f4: ldr             x16, [x16, #0x9e8]
    // 0x3e08f8: StoreField: r0->field_f = r16
    //     0x3e08f8: stur            w16, [x0, #0xf]
    // 0x3e08fc: ldur            x1, [fp, #-8]
    // 0x3e0900: LoadField: r2 = r1->field_7
    //     0x3e0900: ldur            w2, [x1, #7]
    // 0x3e0904: DecompressPointer r2
    //     0x3e0904: add             x2, x2, HEAP, lsl #32
    // 0x3e0908: StoreField: r0->field_13 = r2
    //     0x3e0908: stur            w2, [x0, #0x13]
    // 0x3e090c: r16 = "value"
    //     0x3e090c: ldr             x16, [PP, #0x6ac8]  ; [pp+0x6ac8] "value"
    // 0x3e0910: ArrayStore: r0[0] = r16  ; List_4
    //     0x3e0910: stur            w16, [x0, #0x17]
    // 0x3e0914: LoadField: r2 = r1->field_b
    //     0x3e0914: ldur            w2, [x1, #0xb]
    // 0x3e0918: DecompressPointer r2
    //     0x3e0918: add             x2, x2, HEAP, lsl #32
    // 0x3e091c: StoreField: r0->field_1b = r2
    //     0x3e091c: stur            w2, [x0, #0x1b]
    // 0x3e0920: r16 = <String, dynamic>
    //     0x3e0920: ldr             x16, [PP, #0xcd0]  ; [pp+0xcd0] TypeArguments: <String, dynamic>
    // 0x3e0924: stp             x0, x16, [SP]
    // 0x3e0928: r4 = const [0x2, 0x1, 0x1, 0x1, null]
    //     0x3e0928: ldr             x4, [PP, #0x400]  ; [pp+0x400] List(5) [0x2, 0x1, 0x1, 0x1, Null]
    // 0x3e092c: r0 = Map._fromLiteral()
    //     0x3e092c: bl              #0x373a54  ; [dart:core] Map::Map._fromLiteral
    // 0x3e0930: LeaveFrame
    //     0x3e0930: mov             SP, fp
    //     0x3e0934: ldp             fp, lr, [SP], #0x10
    // 0x3e0938: ret
    //     0x3e0938: ret             
    // 0x3e093c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3e093c: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3e0940: b               #0x3e08e4
  }
  Map<String, dynamic> toJson(CertificatePolicyQualifier) {
    // ** addr: 0x3e095c, size: 0x48
    // 0x3e095c: EnterFrame
    //     0x3e095c: stp             fp, lr, [SP, #-0x10]!
    //     0x3e0960: mov             fp, SP
    // 0x3e0964: CheckStackOverflow
    //     0x3e0964: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x3e0968: cmp             SP, x16
    //     0x3e096c: b.ls            #0x3e0984
    // 0x3e0970: ldr             x1, [fp, #0x10]
    // 0x3e0974: r0 = toMap()
    //     0x3e0974: bl              #0x3e08c4  ; [package:flutter_inappwebview_platform_interface/src/x509_certificate/x509_extension.dart] CertificatePolicyQualifier::toMap
    // 0x3e0978: LeaveFrame
    //     0x3e0978: mov             SP, fp
    //     0x3e097c: ldp             fp, lr, [SP], #0x10
    // 0x3e0980: ret
    //     0x3e0980: ret             
    // 0x3e0984: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3e0984: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3e0988: b               #0x3e0970
  }
  _ toString(/* No info */) {
    // ** addr: 0x75de08, size: 0x38
    // 0x75de08: EnterFrame
    //     0x75de08: stp             fp, lr, [SP, #-0x10]!
    //     0x75de0c: mov             fp, SP
    // 0x75de10: CheckStackOverflow
    //     0x75de10: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x75de14: cmp             SP, x16
    //     0x75de18: b.ls            #0x75de38
    // 0x75de1c: ldr             x1, [fp, #0x10]
    // 0x75de20: r0 = toMap()
    //     0x75de20: bl              #0x3e08c4  ; [package:flutter_inappwebview_platform_interface/src/x509_certificate/x509_extension.dart] CertificatePolicyQualifier::toMap
    // 0x75de24: mov             x1, x0
    // 0x75de28: r0 = mapToString()
    //     0x75de28: bl              #0x757400  ; [dart:collection] MapBase::mapToString
    // 0x75de2c: LeaveFrame
    //     0x75de2c: mov             SP, fp
    //     0x75de30: ldp             fp, lr, [SP], #0x10
    // 0x75de34: ret
    //     0x75de34: ret             
    // 0x75de38: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x75de38: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x75de3c: b               #0x75de1c
  }
}

// class id: 815, size: 0x10, field offset: 0x8
class AuthorityInfoAccess extends Object {

  Map<String, dynamic> toJson(AuthorityInfoAccess) {
    // ** addr: 0x3de574, size: 0x48
    // 0x3de574: EnterFrame
    //     0x3de574: stp             fp, lr, [SP, #-0x10]!
    //     0x3de578: mov             fp, SP
    // 0x3de57c: CheckStackOverflow
    //     0x3de57c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x3de580: cmp             SP, x16
    //     0x3de584: b.ls            #0x3de59c
    // 0x3de588: ldr             x1, [fp, #0x10]
    // 0x3de58c: r0 = toMap()
    //     0x3de58c: bl              #0x3de5a4  ; [package:flutter_inappwebview_platform_interface/src/x509_certificate/x509_extension.dart] AuthorityInfoAccess::toMap
    // 0x3de590: LeaveFrame
    //     0x3de590: mov             SP, fp
    //     0x3de594: ldp             fp, lr, [SP], #0x10
    // 0x3de598: ret
    //     0x3de598: ret             
    // 0x3de59c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3de59c: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3de5a0: b               #0x3de588
  }
  Map<String, dynamic> toMap(AuthorityInfoAccess) {
    // ** addr: 0x3de5a4, size: 0x80
    // 0x3de5a4: EnterFrame
    //     0x3de5a4: stp             fp, lr, [SP, #-0x10]!
    //     0x3de5a8: mov             fp, SP
    // 0x3de5ac: AllocStack(0x18)
    //     0x3de5ac: sub             SP, SP, #0x18
    // 0x3de5b0: SetupParameters(AuthorityInfoAccess this /* r1 => r0, fp-0x8 */)
    //     0x3de5b0: mov             x0, x1
    //     0x3de5b4: stur            x1, [fp, #-8]
    // 0x3de5b8: CheckStackOverflow
    //     0x3de5b8: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x3de5bc: cmp             SP, x16
    //     0x3de5c0: b.ls            #0x3de61c
    // 0x3de5c4: r1 = Null
    //     0x3de5c4: mov             x1, NULL
    // 0x3de5c8: r2 = 8
    //     0x3de5c8: movz            x2, #0x8
    // 0x3de5cc: r0 = AllocateArray()
    //     0x3de5cc: bl              #0x8b2f94  ; AllocateArrayStub
    // 0x3de5d0: r16 = "method"
    //     0x3de5d0: add             x16, PP, #9, lsl #12  ; [pp+0x9398] "method"
    //     0x3de5d4: ldr             x16, [x16, #0x398]
    // 0x3de5d8: StoreField: r0->field_f = r16
    //     0x3de5d8: stur            w16, [x0, #0xf]
    // 0x3de5dc: ldur            x1, [fp, #-8]
    // 0x3de5e0: LoadField: r2 = r1->field_7
    //     0x3de5e0: ldur            w2, [x1, #7]
    // 0x3de5e4: DecompressPointer r2
    //     0x3de5e4: add             x2, x2, HEAP, lsl #32
    // 0x3de5e8: StoreField: r0->field_13 = r2
    //     0x3de5e8: stur            w2, [x0, #0x13]
    // 0x3de5ec: r16 = "location"
    //     0x3de5ec: ldr             x16, [PP, #0x3e40]  ; [pp+0x3e40] "location"
    // 0x3de5f0: ArrayStore: r0[0] = r16  ; List_4
    //     0x3de5f0: stur            w16, [x0, #0x17]
    // 0x3de5f4: LoadField: r2 = r1->field_b
    //     0x3de5f4: ldur            w2, [x1, #0xb]
    // 0x3de5f8: DecompressPointer r2
    //     0x3de5f8: add             x2, x2, HEAP, lsl #32
    // 0x3de5fc: StoreField: r0->field_1b = r2
    //     0x3de5fc: stur            w2, [x0, #0x1b]
    // 0x3de600: r16 = <String, dynamic>
    //     0x3de600: ldr             x16, [PP, #0xcd0]  ; [pp+0xcd0] TypeArguments: <String, dynamic>
    // 0x3de604: stp             x0, x16, [SP]
    // 0x3de608: r4 = const [0x2, 0x1, 0x1, 0x1, null]
    //     0x3de608: ldr             x4, [PP, #0x400]  ; [pp+0x400] List(5) [0x2, 0x1, 0x1, 0x1, Null]
    // 0x3de60c: r0 = Map._fromLiteral()
    //     0x3de60c: bl              #0x373a54  ; [dart:core] Map::Map._fromLiteral
    // 0x3de610: LeaveFrame
    //     0x3de610: mov             SP, fp
    //     0x3de614: ldp             fp, lr, [SP], #0x10
    // 0x3de618: ret
    //     0x3de618: ret             
    // 0x3de61c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3de61c: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3de620: b               #0x3de5c4
  }
  _ toString(/* No info */) {
    // ** addr: 0x75ddd0, size: 0x38
    // 0x75ddd0: EnterFrame
    //     0x75ddd0: stp             fp, lr, [SP, #-0x10]!
    //     0x75ddd4: mov             fp, SP
    // 0x75ddd8: CheckStackOverflow
    //     0x75ddd8: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x75dddc: cmp             SP, x16
    //     0x75dde0: b.ls            #0x75de00
    // 0x75dde4: ldr             x1, [fp, #0x10]
    // 0x75dde8: r0 = toMap()
    //     0x75dde8: bl              #0x3de5a4  ; [package:flutter_inappwebview_platform_interface/src/x509_certificate/x509_extension.dart] AuthorityInfoAccess::toMap
    // 0x75ddec: mov             x1, x0
    // 0x75ddf0: r0 = mapToString()
    //     0x75ddf0: bl              #0x757400  ; [dart:collection] MapBase::mapToString
    // 0x75ddf4: LeaveFrame
    //     0x75ddf4: mov             SP, fp
    //     0x75ddf8: ldp             fp, lr, [SP], #0x10
    // 0x75ddfc: ret
    //     0x75ddfc: ret             
    // 0x75de00: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x75de00: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x75de04: b               #0x75dde4
  }
}

// class id: 816, size: 0xc, field offset: 0x8
class X509Extension extends Object {

  get _ valueAsBlock(/* No info */) {
    // ** addr: 0x3de2c8, size: 0xb4
    // 0x3de2c8: EnterFrame
    //     0x3de2c8: stp             fp, lr, [SP, #-0x10]!
    //     0x3de2cc: mov             fp, SP
    // 0x3de2d0: AllocStack(0x70)
    //     0x3de2d0: sub             SP, SP, #0x70
    // 0x3de2d4: CheckStackOverflow
    //     0x3de2d4: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x3de2d8: cmp             SP, x16
    //     0x3de2dc: b.ls            #0x3de374
    // 0x3de2e0: LoadField: r0 = r1->field_7
    //     0x3de2e0: ldur            w0, [x1, #7]
    // 0x3de2e4: DecompressPointer r0
    //     0x3de2e4: add             x0, x0, HEAP, lsl #32
    // 0x3de2e8: LoadField: r1 = r0->field_13
    //     0x3de2e8: ldur            w1, [x0, #0x13]
    // 0x3de2ec: DecompressPointer r1
    //     0x3de2ec: add             x1, x1, HEAP, lsl #32
    // 0x3de2f0: stur            x1, [fp, #-0x68]
    // 0x3de2f4: cmp             w1, NULL
    // 0x3de2f8: b.eq            #0x3de364
    // 0x3de2fc: r0 = LoadClassIdInstr(r1)
    //     0x3de2fc: ldur            x0, [x1, #-1]
    //     0x3de300: ubfx            x0, x0, #0xc, #0x14
    // 0x3de304: str             x1, [SP]
    // 0x3de308: r0 = GDT[cid_x0 + 0x8227]()
    //     0x3de308: movz            x17, #0x8227
    //     0x3de30c: add             lr, x0, x17
    //     0x3de310: ldr             lr, [x21, lr, lsl #3]
    //     0x3de314: blr             lr
    // 0x3de318: r1 = LoadInt32Instr(r0)
    //     0x3de318: sbfx            x1, x0, #1, #0x1f
    //     0x3de31c: tbz             w0, #0, #0x3de324
    //     0x3de320: ldur            x1, [x0, #7]
    // 0x3de324: cmp             x1, #0
    // 0x3de328: b.le            #0x3de364
    // 0x3de32c: ldur            x2, [fp, #-0x68]
    // 0x3de330: r0 = LoadClassIdInstr(r2)
    //     0x3de330: ldur            x0, [x2, #-1]
    //     0x3de334: ubfx            x0, x0, #0xc, #0x14
    // 0x3de338: mov             x1, x2
    // 0x3de33c: r0 = GDT[cid_x0 + 0xc969]()
    //     0x3de33c: movz            x17, #0xc969
    //     0x3de340: add             lr, x0, x17
    //     0x3de344: ldr             lr, [x21, lr, lsl #3]
    //     0x3de348: blr             lr
    // 0x3de34c: b               #0x3de358
    // 0x3de350: sub             SP, fp, #0x70
    // 0x3de354: r0 = Null
    //     0x3de354: mov             x0, NULL
    // 0x3de358: LeaveFrame
    //     0x3de358: mov             SP, fp
    //     0x3de35c: ldp             fp, lr, [SP], #0x10
    // 0x3de360: ret
    //     0x3de360: ret             
    // 0x3de364: r0 = Null
    //     0x3de364: mov             x0, NULL
    // 0x3de368: LeaveFrame
    //     0x3de368: mov             SP, fp
    //     0x3de36c: ldp             fp, lr, [SP], #0x10
    // 0x3de370: ret
    //     0x3de370: ret             
    // 0x3de374: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3de374: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3de378: b               #0x3de2e0
  }
  _ generalName(/* No info */) {
    // ** addr: 0x3de644, size: 0x3dc
    // 0x3de644: EnterFrame
    //     0x3de644: stp             fp, lr, [SP, #-0x10]!
    //     0x3de648: mov             fp, SP
    // 0x3de64c: AllocStack(0x90)
    //     0x3de64c: sub             SP, SP, #0x90
    // 0x3de650: SetupParameters(dynamic _ /* r2 => r0, fp-0x78 */)
    //     0x3de650: mov             x0, x2
    //     0x3de654: stur            x2, [fp, #-0x78]
    // 0x3de658: CheckStackOverflow
    //     0x3de658: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x3de65c: cmp             SP, x16
    //     0x3de660: b.ls            #0x3dea18
    // 0x3de664: LoadField: r1 = r0->field_f
    //     0x3de664: ldur            w1, [x0, #0xf]
    // 0x3de668: DecompressPointer r1
    //     0x3de668: add             x1, x1, HEAP, lsl #32
    // 0x3de66c: cmp             w1, NULL
    // 0x3de670: b.ne            #0x3de67c
    // 0x3de674: r0 = Null
    //     0x3de674: mov             x0, NULL
    // 0x3de678: b               #0x3de698
    // 0x3de67c: r0 = tagNumber()
    //     0x3de67c: bl              #0x3df3cc  ; [package:flutter_inappwebview_platform_interface/src/x509_certificate/asn1_identifier.dart] ASN1Identifier::tagNumber
    // 0x3de680: LoadField: r2 = r0->field_7
    //     0x3de680: ldur            x2, [x0, #7]
    // 0x3de684: r0 = BoxInt64Instr(r2)
    //     0x3de684: sbfiz           x0, x2, #1, #0x1f
    //     0x3de688: cmp             x2, x0, asr #1
    //     0x3de68c: b.eq            #0x3de698
    //     0x3de690: bl              #0x8b2164  ; AllocateMintSharedWithoutFPURegsStub
    //     0x3de694: stur            x2, [x0, #7]
    // 0x3de698: cmp             w0, NULL
    // 0x3de69c: b.ne            #0x3de6b0
    // 0x3de6a0: r0 = Null
    //     0x3de6a0: mov             x0, NULL
    // 0x3de6a4: LeaveFrame
    //     0x3de6a4: mov             SP, fp
    //     0x3de6a8: ldp             fp, lr, [SP], #0x10
    // 0x3de6ac: ret
    //     0x3de6ac: ret             
    // 0x3de6b0: r1 = LoadInt32Instr(r0)
    //     0x3de6b0: sbfx            x1, x0, #1, #0x1f
    // 0x3de6b4: cmp             x1, #4
    // 0x3de6b8: b.gt            #0x3de7dc
    // 0x3de6bc: cmp             x1, #1
    // 0x3de6c0: b.gt            #0x3de7b4
    // 0x3de6c4: cmp             x1, #0
    // 0x3de6c8: b.gt            #0x3de7ac
    // 0x3de6cc: cbnz            w0, #0x3dea08
    // 0x3de6d0: ldur            x2, [fp, #-0x78]
    // 0x3de6d4: LoadField: r3 = r2->field_13
    //     0x3de6d4: ldur            w3, [x2, #0x13]
    // 0x3de6d8: DecompressPointer r3
    //     0x3de6d8: add             x3, x3, HEAP, lsl #32
    // 0x3de6dc: stur            x3, [fp, #-0x80]
    // 0x3de6e0: cmp             w3, NULL
    // 0x3de6e4: b.ne            #0x3de6f0
    // 0x3de6e8: r3 = Null
    //     0x3de6e8: mov             x3, NULL
    // 0x3de6ec: b               #0x3de754
    // 0x3de6f0: r0 = LoadClassIdInstr(r3)
    //     0x3de6f0: ldur            x0, [x3, #-1]
    //     0x3de6f4: ubfx            x0, x0, #0xc, #0x14
    // 0x3de6f8: mov             x1, x3
    // 0x3de6fc: r0 = GDT[cid_x0 + 0xc969]()
    //     0x3de6fc: movz            x17, #0xc969
    //     0x3de700: add             lr, x0, x17
    //     0x3de704: ldr             lr, [x21, lr, lsl #3]
    //     0x3de708: blr             lr
    // 0x3de70c: LoadField: r2 = r0->field_13
    //     0x3de70c: ldur            w2, [x0, #0x13]
    // 0x3de710: DecompressPointer r2
    //     0x3de710: add             x2, x2, HEAP, lsl #32
    // 0x3de714: stur            x2, [fp, #-0x80]
    // 0x3de718: cmp             w2, NULL
    // 0x3de71c: b.ne            #0x3de728
    // 0x3de720: r0 = Null
    //     0x3de720: mov             x0, NULL
    // 0x3de724: b               #0x3de750
    // 0x3de728: r0 = LoadClassIdInstr(r2)
    //     0x3de728: ldur            x0, [x2, #-1]
    //     0x3de72c: ubfx            x0, x0, #0xc, #0x14
    // 0x3de730: mov             x1, x2
    // 0x3de734: r0 = GDT[cid_x0 + 0xc969]()
    //     0x3de734: movz            x17, #0xc969
    //     0x3de738: add             lr, x0, x17
    //     0x3de73c: ldr             lr, [x21, lr, lsl #3]
    //     0x3de740: blr             lr
    // 0x3de744: LoadField: r1 = r0->field_b
    //     0x3de744: ldur            w1, [x0, #0xb]
    // 0x3de748: DecompressPointer r1
    //     0x3de748: add             x1, x1, HEAP, lsl #32
    // 0x3de74c: mov             x0, x1
    // 0x3de750: mov             x3, x0
    // 0x3de754: mov             x0, x3
    // 0x3de758: stur            x3, [fp, #-0x80]
    // 0x3de75c: r2 = Null
    //     0x3de75c: mov             x2, NULL
    // 0x3de760: r1 = Null
    //     0x3de760: mov             x1, NULL
    // 0x3de764: r4 = 60
    //     0x3de764: movz            x4, #0x3c
    // 0x3de768: branchIfSmi(r0, 0x3de774)
    //     0x3de768: tbz             w0, #0, #0x3de774
    // 0x3de76c: r4 = LoadClassIdInstr(r0)
    //     0x3de76c: ldur            x4, [x0, #-1]
    //     0x3de770: ubfx            x4, x4, #0xc, #0x14
    // 0x3de774: sub             x4, x4, #0x5e
    // 0x3de778: cmp             x4, #1
    // 0x3de77c: b.ls            #0x3de790
    // 0x3de780: r8 = String?
    //     0x3de780: ldr             x8, [PP, #0xbc0]  ; [pp+0xbc0] Type: String?
    // 0x3de784: r3 = Null
    //     0x3de784: add             x3, PP, #0x18, lsl #12  ; [pp+0x18df0] Null
    //     0x3de788: ldr             x3, [x3, #0xdf0]
    // 0x3de78c: r0 = String?()
    //     0x3de78c: bl              #0x37253c  ; IsType_String?_Stub
    // 0x3de790: ldur            x0, [fp, #-0x80]
    // 0x3de794: b               #0x3de7a0
    // 0x3de798: sub             SP, fp, #0x90
    // 0x3de79c: r0 = Null
    //     0x3de79c: mov             x0, NULL
    // 0x3de7a0: LeaveFrame
    //     0x3de7a0: mov             SP, fp
    //     0x3de7a4: ldp             fp, lr, [SP], #0x10
    // 0x3de7a8: ret
    //     0x3de7a8: ret             
    // 0x3de7ac: ldur            x2, [fp, #-0x78]
    // 0x3de7b0: b               #0x3de7f8
    // 0x3de7b4: ldur            x2, [fp, #-0x78]
    // 0x3de7b8: cmp             x1, #2
    // 0x3de7bc: b.le            #0x3de7f8
    // 0x3de7c0: cmp             x1, #4
    // 0x3de7c4: b.lt            #0x3dea08
    // 0x3de7c8: mov             x1, x2
    // 0x3de7cc: r0 = string()
    //     0x3de7cc: bl              #0x3dea40  ; [package:flutter_inappwebview_platform_interface/src/x509_certificate/asn1_distinguished_names.dart] ASN1DistinguishedNames::string
    // 0x3de7d0: LeaveFrame
    //     0x3de7d0: mov             SP, fp
    //     0x3de7d4: ldp             fp, lr, [SP], #0x10
    // 0x3de7d8: ret
    //     0x3de7d8: ret             
    // 0x3de7dc: ldur            x2, [fp, #-0x78]
    // 0x3de7e0: cmp             x1, #6
    // 0x3de7e4: b.lt            #0x3dea08
    // 0x3de7e8: cmp             x1, #7
    // 0x3de7ec: b.gt            #0x3de950
    // 0x3de7f0: cmp             x1, #6
    // 0x3de7f4: b.gt            #0x3de874
    // 0x3de7f8: LoadField: r0 = r2->field_b
    //     0x3de7f8: ldur            w0, [x2, #0xb]
    // 0x3de7fc: DecompressPointer r0
    //     0x3de7fc: add             x0, x0, HEAP, lsl #32
    // 0x3de800: r1 = 60
    //     0x3de800: movz            x1, #0x3c
    // 0x3de804: branchIfSmi(r0, 0x3de810)
    //     0x3de804: tbz             w0, #0, #0x3de810
    // 0x3de808: r1 = LoadClassIdInstr(r0)
    //     0x3de808: ldur            x1, [x0, #-1]
    //     0x3de80c: ubfx            x1, x1, #0xc, #0x14
    // 0x3de810: sub             x16, x1, #0x5e
    // 0x3de814: cmp             x16, #1
    // 0x3de818: b.hi            #0x3de824
    // 0x3de81c: mov             x3, x0
    // 0x3de820: b               #0x3de828
    // 0x3de824: r3 = Null
    //     0x3de824: mov             x3, NULL
    // 0x3de828: mov             x0, x3
    // 0x3de82c: stur            x3, [fp, #-0x80]
    // 0x3de830: r2 = Null
    //     0x3de830: mov             x2, NULL
    // 0x3de834: r1 = Null
    //     0x3de834: mov             x1, NULL
    // 0x3de838: r4 = 60
    //     0x3de838: movz            x4, #0x3c
    // 0x3de83c: branchIfSmi(r0, 0x3de848)
    //     0x3de83c: tbz             w0, #0, #0x3de848
    // 0x3de840: r4 = LoadClassIdInstr(r0)
    //     0x3de840: ldur            x4, [x0, #-1]
    //     0x3de844: ubfx            x4, x4, #0xc, #0x14
    // 0x3de848: sub             x4, x4, #0x5e
    // 0x3de84c: cmp             x4, #1
    // 0x3de850: b.ls            #0x3de864
    // 0x3de854: r8 = String?
    //     0x3de854: ldr             x8, [PP, #0xbc0]  ; [pp+0xbc0] Type: String?
    // 0x3de858: r3 = Null
    //     0x3de858: add             x3, PP, #0x18, lsl #12  ; [pp+0x18e00] Null
    //     0x3de85c: ldr             x3, [x3, #0xe00]
    // 0x3de860: r0 = String?()
    //     0x3de860: bl              #0x37253c  ; IsType_String?_Stub
    // 0x3de864: ldur            x0, [fp, #-0x80]
    // 0x3de868: LeaveFrame
    //     0x3de868: mov             SP, fp
    //     0x3de86c: ldp             fp, lr, [SP], #0x10
    // 0x3de870: ret
    //     0x3de870: ret             
    // 0x3de874: LoadField: r3 = r2->field_b
    //     0x3de874: ldur            w3, [x2, #0xb]
    // 0x3de878: DecompressPointer r3
    //     0x3de878: add             x3, x3, HEAP, lsl #32
    // 0x3de87c: mov             x0, x3
    // 0x3de880: stur            x3, [fp, #-0x80]
    // 0x3de884: r2 = Null
    //     0x3de884: mov             x2, NULL
    // 0x3de888: r1 = Null
    //     0x3de888: mov             x1, NULL
    // 0x3de88c: cmp             w0, NULL
    // 0x3de890: b.eq            #0x3de8d4
    // 0x3de894: branchIfSmi(r0, 0x3de8d4)
    //     0x3de894: tbz             w0, #0, #0x3de8d4
    // 0x3de898: r3 = SubtypeTestCache
    //     0x3de898: add             x3, PP, #0x18, lsl #12  ; [pp+0x18e10] SubtypeTestCache
    //     0x3de89c: ldr             x3, [x3, #0xe10]
    // 0x3de8a0: r30 = Subtype2TestCacheStub
    //     0x3de8a0: ldr             lr, [PP, #0x30]  ; [pp+0x30] Stub: Subtype2TestCache (0x8b0194)
    // 0x3de8a4: LoadField: r30 = r30->field_7
    //     0x3de8a4: ldur            lr, [lr, #7]
    // 0x3de8a8: blr             lr
    // 0x3de8ac: cmp             w7, NULL
    // 0x3de8b0: b.eq            #0x3de8bc
    // 0x3de8b4: tbnz            w7, #4, #0x3de8d4
    // 0x3de8b8: b               #0x3de8dc
    // 0x3de8bc: r8 = List<int>
    //     0x3de8bc: add             x8, PP, #0x18, lsl #12  ; [pp+0x18e18] Type: List<int>
    //     0x3de8c0: ldr             x8, [x8, #0xe18]
    // 0x3de8c4: r3 = SubtypeTestCache
    //     0x3de8c4: add             x3, PP, #0x18, lsl #12  ; [pp+0x18e20] SubtypeTestCache
    //     0x3de8c8: ldr             x3, [x3, #0xe20]
    // 0x3de8cc: r0 = InstanceOf()
    //     0x3de8cc: bl              #0x89e5c8  ; InstanceOfStub
    // 0x3de8d0: b               #0x3de8e0
    // 0x3de8d4: r0 = false
    //     0x3de8d4: add             x0, NULL, #0x30  ; false
    // 0x3de8d8: b               #0x3de8e0
    // 0x3de8dc: r0 = true
    //     0x3de8dc: add             x0, NULL, #0x20  ; true
    // 0x3de8e0: tbnz            w0, #4, #0x3de8ec
    // 0x3de8e4: ldur            x0, [fp, #-0x80]
    // 0x3de8e8: b               #0x3de8f0
    // 0x3de8ec: r0 = Null
    //     0x3de8ec: mov             x0, NULL
    // 0x3de8f0: stur            x0, [fp, #-0x80]
    // 0x3de8f4: cmp             w0, NULL
    // 0x3de8f8: b.eq            #0x3de9f8
    // 0x3de8fc: r1 = Function '<anonymous closure>':.
    //     0x3de8fc: add             x1, PP, #0x18, lsl #12  ; [pp+0x18e28] Function: [dart:core] ::_objectToString (0x3df418)
    //     0x3de900: ldr             x1, [x1, #0xe28]
    // 0x3de904: r3 = Null
    //     0x3de904: mov             x3, NULL
    // 0x3de908: r2 = 64
    //     0x3de908: movz            x2, #0x40
    // 0x3de90c: r0 = AllocateClosure1()
    //     0x3de90c: bl              #0x8b2090  ; AllocateClosure1Stub
    // 0x3de910: ldur            x16, [fp, #-0x80]
    // 0x3de914: stp             x0, x16, [SP]
    // 0x3de918: r4 = 0
    //     0x3de918: movz            x4, #0
    // 0x3de91c: ldr             x0, [SP, #8]
    // 0x3de920: r16 = 140484468490076
    //     0x3de920: add             x16, PP, #0x18, lsl #12  ; [pp+0x18e30] IMM: 0x7fc516d73f5c
    //     0x3de924: add             x16, x16, #0xe30
    // 0x3de928: ldp             lr, x5, [x16]
    // 0x3de92c: blr             lr
    // 0x3de930: r16 = "."
    //     0x3de930: ldr             x16, [PP, #0x88]  ; [pp+0x88] "."
    // 0x3de934: str             x16, [SP]
    // 0x3de938: mov             x1, x0
    // 0x3de93c: r4 = const [0, 0x2, 0x1, 0x2, null]
    //     0x3de93c: ldr             x4, [PP, #0x638]  ; [pp+0x638] List(5) [0, 0x2, 0x1, 0x2, Null]
    // 0x3de940: r0 = join()
    //     0x3de940: bl              #0x4f9b8c  ; [dart:_internal] ListIterable::join
    // 0x3de944: LeaveFrame
    //     0x3de944: mov             SP, fp
    //     0x3de948: ldp             fp, lr, [SP], #0x10
    // 0x3de94c: ret
    //     0x3de94c: ret             
    // 0x3de950: cmp             w0, #0x10
    // 0x3de954: b.ne            #0x3dea08
    // 0x3de958: LoadField: r0 = r2->field_b
    //     0x3de958: ldur            w0, [x2, #0xb]
    // 0x3de95c: DecompressPointer r0
    //     0x3de95c: add             x0, x0, HEAP, lsl #32
    // 0x3de960: r1 = 60
    //     0x3de960: movz            x1, #0x3c
    // 0x3de964: branchIfSmi(r0, 0x3de970)
    //     0x3de964: tbz             w0, #0, #0x3de970
    // 0x3de968: r1 = LoadClassIdInstr(r0)
    //     0x3de968: ldur            x1, [x0, #-1]
    //     0x3de96c: ubfx            x1, x1, #0xc, #0x14
    // 0x3de970: sub             x16, x1, #0x5e
    // 0x3de974: cmp             x16, #1
    // 0x3de978: b.hi            #0x3de984
    // 0x3de97c: mov             x3, x0
    // 0x3de980: b               #0x3de988
    // 0x3de984: r3 = Null
    //     0x3de984: mov             x3, NULL
    // 0x3de988: stur            x3, [fp, #-0x78]
    // 0x3de98c: cmp             w3, NULL
    // 0x3de990: b.eq            #0x3de9f8
    // 0x3de994: mov             x0, x3
    // 0x3de998: r2 = Null
    //     0x3de998: mov             x2, NULL
    // 0x3de99c: r1 = Null
    //     0x3de99c: mov             x1, NULL
    // 0x3de9a0: r4 = 60
    //     0x3de9a0: movz            x4, #0x3c
    // 0x3de9a4: branchIfSmi(r0, 0x3de9b0)
    //     0x3de9a4: tbz             w0, #0, #0x3de9b0
    // 0x3de9a8: r4 = LoadClassIdInstr(r0)
    //     0x3de9a8: ldur            x4, [x0, #-1]
    //     0x3de9ac: ubfx            x4, x4, #0xc, #0x14
    // 0x3de9b0: sub             x4, x4, #0x5e
    // 0x3de9b4: cmp             x4, #1
    // 0x3de9b8: b.ls            #0x3de9cc
    // 0x3de9bc: r8 = String
    //     0x3de9bc: ldr             x8, [PP, #0x338]  ; [pp+0x338] Type: String
    // 0x3de9c0: r3 = Null
    //     0x3de9c0: add             x3, PP, #0x18, lsl #12  ; [pp+0x18e40] Null
    //     0x3de9c4: ldr             x3, [x3, #0xe40]
    // 0x3de9c8: r0 = String()
    //     0x3de9c8: bl              #0x897fb8  ; IsType_String_Stub
    // 0x3de9cc: ldur            x2, [fp, #-0x78]
    // 0x3de9d0: r1 = Instance_Utf8Encoder
    //     0x3de9d0: ldr             x1, [PP, #0xfe0]  ; [pp+0xfe0] Obj!Utf8Encoder@8b1841
    // 0x3de9d4: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x3de9d4: ldr             x4, [PP, #0x2b8]  ; [pp+0x2b8] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x3de9d8: r0 = convert()
    //     0x3de9d8: bl              #0x7be74c  ; [dart:convert] Utf8Encoder::convert
    // 0x3de9dc: mov             x1, x0
    // 0x3de9e0: stur            x0, [fp, #-0x80]
    // 0x3de9e4: r0 = decodeOid()
    //     0x3de9e4: bl              #0x3df614  ; [package:flutter_inappwebview_platform_interface/src/x509_certificate/asn1_decoder.dart] ASN1DERDecoder::decodeOid
    // 0x3de9e8: LeaveFrame
    //     0x3de9e8: mov             SP, fp
    //     0x3de9ec: ldp             fp, lr, [SP], #0x10
    // 0x3de9f0: ret
    //     0x3de9f0: ret             
    // 0x3de9f4: sub             SP, fp, #0x90
    // 0x3de9f8: r0 = Null
    //     0x3de9f8: mov             x0, NULL
    // 0x3de9fc: LeaveFrame
    //     0x3de9fc: mov             SP, fp
    //     0x3dea00: ldp             fp, lr, [SP], #0x10
    // 0x3dea04: ret
    //     0x3dea04: ret             
    // 0x3dea08: r0 = Null
    //     0x3dea08: mov             x0, NULL
    // 0x3dea0c: LeaveFrame
    //     0x3dea0c: mov             SP, fp
    //     0x3dea10: ldp             fp, lr, [SP], #0x10
    // 0x3dea14: ret
    //     0x3dea14: ret             
    // 0x3dea18: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3dea18: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3dea1c: b               #0x3de664
  }
  get _ oid(/* No info */) {
    // ** addr: 0x3e58c8, size: 0x9c
    // 0x3e58c8: EnterFrame
    //     0x3e58c8: stp             fp, lr, [SP, #-0x10]!
    //     0x3e58cc: mov             fp, SP
    // 0x3e58d0: AllocStack(0x8)
    //     0x3e58d0: sub             SP, SP, #8
    // 0x3e58d4: CheckStackOverflow
    //     0x3e58d4: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x3e58d8: cmp             SP, x16
    //     0x3e58dc: b.ls            #0x3e595c
    // 0x3e58e0: LoadField: r0 = r1->field_7
    //     0x3e58e0: ldur            w0, [x1, #7]
    // 0x3e58e4: DecompressPointer r0
    //     0x3e58e4: add             x0, x0, HEAP, lsl #32
    // 0x3e58e8: mov             x1, x0
    // 0x3e58ec: r2 = 0
    //     0x3e58ec: movz            x2, #0
    // 0x3e58f0: r0 = subAtIndex()
    //     0x3e58f0: bl              #0x3de1e4  ; [package:flutter_inappwebview_platform_interface/src/x509_certificate/asn1_object.dart] ASN1Object::subAtIndex
    // 0x3e58f4: cmp             w0, NULL
    // 0x3e58f8: b.ne            #0x3e5904
    // 0x3e58fc: r3 = Null
    //     0x3e58fc: mov             x3, NULL
    // 0x3e5900: b               #0x3e5910
    // 0x3e5904: LoadField: r1 = r0->field_b
    //     0x3e5904: ldur            w1, [x0, #0xb]
    // 0x3e5908: DecompressPointer r1
    //     0x3e5908: add             x1, x1, HEAP, lsl #32
    // 0x3e590c: mov             x3, x1
    // 0x3e5910: mov             x0, x3
    // 0x3e5914: stur            x3, [fp, #-8]
    // 0x3e5918: r2 = Null
    //     0x3e5918: mov             x2, NULL
    // 0x3e591c: r1 = Null
    //     0x3e591c: mov             x1, NULL
    // 0x3e5920: r4 = 60
    //     0x3e5920: movz            x4, #0x3c
    // 0x3e5924: branchIfSmi(r0, 0x3e5930)
    //     0x3e5924: tbz             w0, #0, #0x3e5930
    // 0x3e5928: r4 = LoadClassIdInstr(r0)
    //     0x3e5928: ldur            x4, [x0, #-1]
    //     0x3e592c: ubfx            x4, x4, #0xc, #0x14
    // 0x3e5930: sub             x4, x4, #0x5e
    // 0x3e5934: cmp             x4, #1
    // 0x3e5938: b.ls            #0x3e594c
    // 0x3e593c: r8 = String?
    //     0x3e593c: ldr             x8, [PP, #0xbc0]  ; [pp+0xbc0] Type: String?
    // 0x3e5940: r3 = Null
    //     0x3e5940: add             x3, PP, #0x19, lsl #12  ; [pp+0x19388] Null
    //     0x3e5944: ldr             x3, [x3, #0x388]
    // 0x3e5948: r0 = String?()
    //     0x3e5948: bl              #0x37253c  ; IsType_String?_Stub
    // 0x3e594c: ldur            x0, [fp, #-8]
    // 0x3e5950: LeaveFrame
    //     0x3e5950: mov             SP, fp
    //     0x3e5954: ldp             fp, lr, [SP], #0x10
    // 0x3e5958: ret
    //     0x3e5958: ret             
    // 0x3e595c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3e595c: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3e5960: b               #0x3e58e0
  }
  get _ isCritical(/* No info */) {
    // ** addr: 0x3e599c, size: 0x124
    // 0x3e599c: EnterFrame
    //     0x3e599c: stp             fp, lr, [SP, #-0x10]!
    //     0x3e59a0: mov             fp, SP
    // 0x3e59a4: AllocStack(0x10)
    //     0x3e59a4: sub             SP, SP, #0x10
    // 0x3e59a8: SetupParameters(X509Extension this /* r1 => r1, fp-0x8 */)
    //     0x3e59a8: stur            x1, [fp, #-8]
    // 0x3e59ac: CheckStackOverflow
    //     0x3e59ac: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x3e59b0: cmp             SP, x16
    //     0x3e59b4: b.ls            #0x3e5ab8
    // 0x3e59b8: LoadField: r0 = r1->field_7
    //     0x3e59b8: ldur            w0, [x1, #7]
    // 0x3e59bc: DecompressPointer r0
    //     0x3e59bc: add             x0, x0, HEAP, lsl #32
    // 0x3e59c0: LoadField: r2 = r0->field_13
    //     0x3e59c0: ldur            w2, [x0, #0x13]
    // 0x3e59c4: DecompressPointer r2
    //     0x3e59c4: add             x2, x2, HEAP, lsl #32
    // 0x3e59c8: cmp             w2, NULL
    // 0x3e59cc: b.ne            #0x3e59d8
    // 0x3e59d0: r0 = Null
    //     0x3e59d0: mov             x0, NULL
    // 0x3e59d4: b               #0x3e59f4
    // 0x3e59d8: r0 = LoadClassIdInstr(r2)
    //     0x3e59d8: ldur            x0, [x2, #-1]
    //     0x3e59dc: ubfx            x0, x0, #0xc, #0x14
    // 0x3e59e0: str             x2, [SP]
    // 0x3e59e4: r0 = GDT[cid_x0 + 0x8227]()
    //     0x3e59e4: movz            x17, #0x8227
    //     0x3e59e8: add             lr, x0, x17
    //     0x3e59ec: ldr             lr, [x21, lr, lsl #3]
    //     0x3e59f0: blr             lr
    // 0x3e59f4: cmp             w0, NULL
    // 0x3e59f8: b.ne            #0x3e5a04
    // 0x3e59fc: r0 = 0
    //     0x3e59fc: movz            x0, #0
    // 0x3e5a00: b               #0x3e5a14
    // 0x3e5a04: r1 = LoadInt32Instr(r0)
    //     0x3e5a04: sbfx            x1, x0, #1, #0x1f
    //     0x3e5a08: tbz             w0, #0, #0x3e5a10
    //     0x3e5a0c: ldur            x1, [x0, #7]
    // 0x3e5a10: mov             x0, x1
    // 0x3e5a14: cmp             x0, #2
    // 0x3e5a18: b.le            #0x3e5aa8
    // 0x3e5a1c: ldur            x0, [fp, #-8]
    // 0x3e5a20: LoadField: r1 = r0->field_7
    //     0x3e5a20: ldur            w1, [x0, #7]
    // 0x3e5a24: DecompressPointer r1
    //     0x3e5a24: add             x1, x1, HEAP, lsl #32
    // 0x3e5a28: r2 = 1
    //     0x3e5a28: movz            x2, #0x1
    // 0x3e5a2c: r0 = subAtIndex()
    //     0x3e5a2c: bl              #0x3de1e4  ; [package:flutter_inappwebview_platform_interface/src/x509_certificate/asn1_object.dart] ASN1Object::subAtIndex
    // 0x3e5a30: cmp             w0, NULL
    // 0x3e5a34: b.ne            #0x3e5a40
    // 0x3e5a38: r0 = Null
    //     0x3e5a38: mov             x0, NULL
    // 0x3e5a3c: b               #0x3e5a4c
    // 0x3e5a40: LoadField: r1 = r0->field_b
    //     0x3e5a40: ldur            w1, [x0, #0xb]
    // 0x3e5a44: DecompressPointer r1
    //     0x3e5a44: add             x1, x1, HEAP, lsl #32
    // 0x3e5a48: mov             x0, x1
    // 0x3e5a4c: cmp             w0, NULL
    // 0x3e5a50: b.ne            #0x3e5a5c
    // 0x3e5a54: r3 = false
    //     0x3e5a54: add             x3, NULL, #0x30  ; false
    // 0x3e5a58: b               #0x3e5a60
    // 0x3e5a5c: mov             x3, x0
    // 0x3e5a60: mov             x0, x3
    // 0x3e5a64: stur            x3, [fp, #-8]
    // 0x3e5a68: r2 = Null
    //     0x3e5a68: mov             x2, NULL
    // 0x3e5a6c: r1 = Null
    //     0x3e5a6c: mov             x1, NULL
    // 0x3e5a70: r4 = 60
    //     0x3e5a70: movz            x4, #0x3c
    // 0x3e5a74: branchIfSmi(r0, 0x3e5a80)
    //     0x3e5a74: tbz             w0, #0, #0x3e5a80
    // 0x3e5a78: r4 = LoadClassIdInstr(r0)
    //     0x3e5a78: ldur            x4, [x0, #-1]
    //     0x3e5a7c: ubfx            x4, x4, #0xc, #0x14
    // 0x3e5a80: cmp             x4, #0x3f
    // 0x3e5a84: b.eq            #0x3e5a98
    // 0x3e5a88: r8 = bool
    //     0x3e5a88: ldr             x8, [PP, #0x168]  ; [pp+0x168] Type: bool
    // 0x3e5a8c: r3 = Null
    //     0x3e5a8c: add             x3, PP, #0x19, lsl #12  ; [pp+0x19398] Null
    //     0x3e5a90: ldr             x3, [x3, #0x398]
    // 0x3e5a94: r0 = bool()
    //     0x3e5a94: bl              #0x897f98  ; IsType_bool_Stub
    // 0x3e5a98: ldur            x0, [fp, #-8]
    // 0x3e5a9c: LeaveFrame
    //     0x3e5a9c: mov             SP, fp
    //     0x3e5aa0: ldp             fp, lr, [SP], #0x10
    // 0x3e5aa4: ret
    //     0x3e5aa4: ret             
    // 0x3e5aa8: r0 = false
    //     0x3e5aa8: add             x0, NULL, #0x30  ; false
    // 0x3e5aac: LeaveFrame
    //     0x3e5aac: mov             SP, fp
    //     0x3e5ab0: ldp             fp, lr, [SP], #0x10
    // 0x3e5ab4: ret
    //     0x3e5ab4: ret             
    // 0x3e5ab8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3e5ab8: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3e5abc: b               #0x3e59b8
  }
  get _ valueAsStrings(/* No info */) {
    // ** addr: 0x3e66f8, size: 0x268
    // 0x3e66f8: EnterFrame
    //     0x3e66f8: stp             fp, lr, [SP, #-0x10]!
    //     0x3e66fc: mov             fp, SP
    // 0x3e6700: AllocStack(0xa8)
    //     0x3e6700: sub             SP, SP, #0xa8
    // 0x3e6704: SetupParameters(X509Extension this /* r1 => r1, fp-0x80 */)
    //     0x3e6704: stur            x1, [fp, #-0x80]
    // 0x3e6708: CheckStackOverflow
    //     0x3e6708: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x3e670c: cmp             SP, x16
    //     0x3e6710: b.ls            #0x3e6950
    // 0x3e6714: r16 = <String>
    //     0x3e6714: ldr             x16, [PP, #0x968]  ; [pp+0x968] TypeArguments: <String>
    // 0x3e6718: stp             xzr, x16, [SP]
    // 0x3e671c: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x3e671c: ldr             x4, [PP, #0x430]  ; [pp+0x430] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x3e6720: r0 = _GrowableList()
    //     0x3e6720: bl              #0x3708e4  ; [dart:core] _GrowableList::_GrowableList
    // 0x3e6724: stur            x0, [fp, #-0x88]
    // 0x3e6728: r16 = <ASN1Object>
    //     0x3e6728: add             x16, PP, #0x14, lsl #12  ; [pp+0x149f8] TypeArguments: <ASN1Object>
    //     0x3e672c: ldr             x16, [x16, #0x9f8]
    // 0x3e6730: stp             xzr, x16, [SP]
    // 0x3e6734: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x3e6734: ldr             x4, [PP, #0x430]  ; [pp+0x430] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x3e6738: r0 = _GrowableList()
    //     0x3e6738: bl              #0x3708e4  ; [dart:core] _GrowableList::_GrowableList
    // 0x3e673c: mov             x2, x0
    // 0x3e6740: stur            x2, [fp, #-0x90]
    // 0x3e6744: ldur            x0, [fp, #-0x80]
    // 0x3e6748: LoadField: r1 = r0->field_7
    //     0x3e6748: ldur            w1, [x0, #7]
    // 0x3e674c: DecompressPointer r1
    //     0x3e674c: add             x1, x1, HEAP, lsl #32
    // 0x3e6750: LoadField: r3 = r1->field_13
    //     0x3e6750: ldur            w3, [x1, #0x13]
    // 0x3e6754: DecompressPointer r3
    //     0x3e6754: add             x3, x3, HEAP, lsl #32
    // 0x3e6758: stur            x3, [fp, #-0x80]
    // 0x3e675c: cmp             w3, NULL
    // 0x3e6760: b.ne            #0x3e676c
    // 0x3e6764: r0 = Null
    //     0x3e6764: mov             x0, NULL
    // 0x3e6768: b               #0x3e67cc
    // 0x3e676c: r0 = LoadClassIdInstr(r3)
    //     0x3e676c: ldur            x0, [x3, #-1]
    //     0x3e6770: ubfx            x0, x0, #0xc, #0x14
    // 0x3e6774: mov             x1, x3
    // 0x3e6778: r0 = GDT[cid_x0 + 0xc969]()
    //     0x3e6778: movz            x17, #0xc969
    //     0x3e677c: add             lr, x0, x17
    //     0x3e6780: ldr             lr, [x21, lr, lsl #3]
    //     0x3e6784: blr             lr
    // 0x3e6788: LoadField: r2 = r0->field_13
    //     0x3e6788: ldur            w2, [x0, #0x13]
    // 0x3e678c: DecompressPointer r2
    //     0x3e678c: add             x2, x2, HEAP, lsl #32
    // 0x3e6790: stur            x2, [fp, #-0x80]
    // 0x3e6794: cmp             w2, NULL
    // 0x3e6798: b.ne            #0x3e67a4
    // 0x3e679c: r0 = Null
    //     0x3e679c: mov             x0, NULL
    // 0x3e67a0: b               #0x3e67cc
    // 0x3e67a4: r0 = LoadClassIdInstr(r2)
    //     0x3e67a4: ldur            x0, [x2, #-1]
    //     0x3e67a8: ubfx            x0, x0, #0xc, #0x14
    // 0x3e67ac: mov             x1, x2
    // 0x3e67b0: r0 = GDT[cid_x0 + 0xc969]()
    //     0x3e67b0: movz            x17, #0xc969
    //     0x3e67b4: add             lr, x0, x17
    //     0x3e67b8: ldr             lr, [x21, lr, lsl #3]
    //     0x3e67bc: blr             lr
    // 0x3e67c0: LoadField: r1 = r0->field_13
    //     0x3e67c0: ldur            w1, [x0, #0x13]
    // 0x3e67c4: DecompressPointer r1
    //     0x3e67c4: add             x1, x1, HEAP, lsl #32
    // 0x3e67c8: mov             x0, x1
    // 0x3e67cc: cmp             w0, NULL
    // 0x3e67d0: b.ne            #0x3e67e8
    // 0x3e67d4: r16 = <ASN1Object>
    //     0x3e67d4: add             x16, PP, #0x14, lsl #12  ; [pp+0x149f8] TypeArguments: <ASN1Object>
    //     0x3e67d8: ldr             x16, [x16, #0x9f8]
    // 0x3e67dc: stp             xzr, x16, [SP]
    // 0x3e67e0: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x3e67e0: ldr             x4, [PP, #0x430]  ; [pp+0x430] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x3e67e4: r0 = _GrowableList()
    //     0x3e67e4: bl              #0x3708e4  ; [dart:core] _GrowableList::_GrowableList
    // 0x3e67e8: mov             x1, x0
    // 0x3e67ec: b               #0x3e67f8
    // 0x3e67f0: sub             SP, fp, #0xa8
    // 0x3e67f4: ldur            x1, [fp, #-0x90]
    // 0x3e67f8: r0 = LoadClassIdInstr(r1)
    //     0x3e67f8: ldur            x0, [x1, #-1]
    //     0x3e67fc: ubfx            x0, x0, #0xc, #0x14
    // 0x3e6800: r0 = GDT[cid_x0 + 0x9eea]()
    //     0x3e6800: movz            x17, #0x9eea
    //     0x3e6804: add             lr, x0, x17
    //     0x3e6808: ldr             lr, [x21, lr, lsl #3]
    //     0x3e680c: blr             lr
    // 0x3e6810: mov             x2, x0
    // 0x3e6814: stur            x2, [fp, #-0x80]
    // 0x3e6818: ldur            x3, [fp, #-0x88]
    // 0x3e681c: CheckStackOverflow
    //     0x3e681c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x3e6820: cmp             SP, x16
    //     0x3e6824: b.ls            #0x3e6958
    // 0x3e6828: r0 = LoadClassIdInstr(r2)
    //     0x3e6828: ldur            x0, [x2, #-1]
    //     0x3e682c: ubfx            x0, x0, #0xc, #0x14
    // 0x3e6830: mov             x1, x2
    // 0x3e6834: r0 = GDT[cid_x0 + 0x3e3]()
    //     0x3e6834: add             lr, x0, #0x3e3
    //     0x3e6838: ldr             lr, [x21, lr, lsl #3]
    //     0x3e683c: blr             lr
    // 0x3e6840: tbnz            w0, #4, #0x3e693c
    // 0x3e6844: ldur            x2, [fp, #-0x80]
    // 0x3e6848: r0 = LoadClassIdInstr(r2)
    //     0x3e6848: ldur            x0, [x2, #-1]
    //     0x3e684c: ubfx            x0, x0, #0xc, #0x14
    // 0x3e6850: mov             x1, x2
    // 0x3e6854: r0 = GDT[cid_x0 + 0x416]()
    //     0x3e6854: add             lr, x0, #0x416
    //     0x3e6858: ldr             lr, [x21, lr, lsl #3]
    //     0x3e685c: blr             lr
    // 0x3e6860: LoadField: r3 = r0->field_b
    //     0x3e6860: ldur            w3, [x0, #0xb]
    // 0x3e6864: DecompressPointer r3
    //     0x3e6864: add             x3, x3, HEAP, lsl #32
    // 0x3e6868: stur            x3, [fp, #-0x90]
    // 0x3e686c: cmp             w3, NULL
    // 0x3e6870: b.eq            #0x3e692c
    // 0x3e6874: ldur            x4, [fp, #-0x88]
    // 0x3e6878: mov             x0, x3
    // 0x3e687c: r2 = Null
    //     0x3e687c: mov             x2, NULL
    // 0x3e6880: r1 = Null
    //     0x3e6880: mov             x1, NULL
    // 0x3e6884: r4 = 60
    //     0x3e6884: movz            x4, #0x3c
    // 0x3e6888: branchIfSmi(r0, 0x3e6894)
    //     0x3e6888: tbz             w0, #0, #0x3e6894
    // 0x3e688c: r4 = LoadClassIdInstr(r0)
    //     0x3e688c: ldur            x4, [x0, #-1]
    //     0x3e6890: ubfx            x4, x4, #0xc, #0x14
    // 0x3e6894: sub             x4, x4, #0x5e
    // 0x3e6898: cmp             x4, #1
    // 0x3e689c: b.ls            #0x3e68b0
    // 0x3e68a0: r8 = String
    //     0x3e68a0: ldr             x8, [PP, #0x338]  ; [pp+0x338] Type: String
    // 0x3e68a4: r3 = Null
    //     0x3e68a4: add             x3, PP, #0x19, lsl #12  ; [pp+0x19430] Null
    //     0x3e68a8: ldr             x3, [x3, #0x430]
    // 0x3e68ac: r0 = String()
    //     0x3e68ac: bl              #0x897fb8  ; IsType_String_Stub
    // 0x3e68b0: ldur            x0, [fp, #-0x88]
    // 0x3e68b4: LoadField: r1 = r0->field_b
    //     0x3e68b4: ldur            w1, [x0, #0xb]
    // 0x3e68b8: LoadField: r2 = r0->field_f
    //     0x3e68b8: ldur            w2, [x0, #0xf]
    // 0x3e68bc: DecompressPointer r2
    //     0x3e68bc: add             x2, x2, HEAP, lsl #32
    // 0x3e68c0: LoadField: r3 = r2->field_b
    //     0x3e68c0: ldur            w3, [x2, #0xb]
    // 0x3e68c4: r2 = LoadInt32Instr(r1)
    //     0x3e68c4: sbfx            x2, x1, #1, #0x1f
    // 0x3e68c8: stur            x2, [fp, #-0x98]
    // 0x3e68cc: r1 = LoadInt32Instr(r3)
    //     0x3e68cc: sbfx            x1, x3, #1, #0x1f
    // 0x3e68d0: cmp             x2, x1
    // 0x3e68d4: b.ne            #0x3e68e0
    // 0x3e68d8: mov             x1, x0
    // 0x3e68dc: r0 = _growToNextCapacity()
    //     0x3e68dc: bl              #0x3706dc  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x3e68e0: ldur            x2, [fp, #-0x88]
    // 0x3e68e4: ldur            x3, [fp, #-0x98]
    // 0x3e68e8: add             x4, x3, #1
    // 0x3e68ec: lsl             x5, x4, #1
    // 0x3e68f0: StoreField: r2->field_b = r5
    //     0x3e68f0: stur            w5, [x2, #0xb]
    // 0x3e68f4: LoadField: r1 = r2->field_f
    //     0x3e68f4: ldur            w1, [x2, #0xf]
    // 0x3e68f8: DecompressPointer r1
    //     0x3e68f8: add             x1, x1, HEAP, lsl #32
    // 0x3e68fc: ldur            x0, [fp, #-0x90]
    // 0x3e6900: ArrayStore: r1[r3] = r0  ; List_4
    //     0x3e6900: add             x25, x1, x3, lsl #2
    //     0x3e6904: add             x25, x25, #0xf
    //     0x3e6908: str             w0, [x25]
    //     0x3e690c: tbz             w0, #0, #0x3e6928
    //     0x3e6910: ldurb           w16, [x1, #-1]
    //     0x3e6914: ldurb           w17, [x0, #-1]
    //     0x3e6918: and             x16, x17, x16, lsr #2
    //     0x3e691c: tst             x16, HEAP, lsr #32
    //     0x3e6920: b.eq            #0x3e6928
    //     0x3e6924: bl              #0x8b30a4  ; ArrayWriteBarrierStub
    // 0x3e6928: b               #0x3e6930
    // 0x3e692c: ldur            x2, [fp, #-0x88]
    // 0x3e6930: mov             x3, x2
    // 0x3e6934: ldur            x2, [fp, #-0x80]
    // 0x3e6938: b               #0x3e681c
    // 0x3e693c: ldur            x2, [fp, #-0x88]
    // 0x3e6940: mov             x0, x2
    // 0x3e6944: LeaveFrame
    //     0x3e6944: mov             SP, fp
    //     0x3e6948: ldp             fp, lr, [SP], #0x10
    // 0x3e694c: ret
    //     0x3e694c: ret             
    // 0x3e6950: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3e6950: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3e6954: b               #0x3e6714
    // 0x3e6958: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3e6958: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3e695c: b               #0x3e6828
  }
  get _ alternativeNameAsStrings(/* No info */) {
    // ** addr: 0x3e69cc, size: 0x230
    // 0x3e69cc: EnterFrame
    //     0x3e69cc: stp             fp, lr, [SP, #-0x10]!
    //     0x3e69d0: mov             fp, SP
    // 0x3e69d4: AllocStack(0xb0)
    //     0x3e69d4: sub             SP, SP, #0xb0
    // 0x3e69d8: SetupParameters(X509Extension this /* r1 => r1, fp-0x80 */)
    //     0x3e69d8: stur            x1, [fp, #-0x80]
    // 0x3e69dc: CheckStackOverflow
    //     0x3e69dc: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x3e69e0: cmp             SP, x16
    //     0x3e69e4: b.ls            #0x3e6bec
    // 0x3e69e8: r16 = <String>
    //     0x3e69e8: ldr             x16, [PP, #0x968]  ; [pp+0x968] TypeArguments: <String>
    // 0x3e69ec: stp             xzr, x16, [SP]
    // 0x3e69f0: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x3e69f0: ldr             x4, [PP, #0x430]  ; [pp+0x430] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x3e69f4: r0 = _GrowableList()
    //     0x3e69f4: bl              #0x3708e4  ; [dart:core] _GrowableList::_GrowableList
    // 0x3e69f8: stur            x0, [fp, #-0x88]
    // 0x3e69fc: r16 = <ASN1Object>
    //     0x3e69fc: add             x16, PP, #0x14, lsl #12  ; [pp+0x149f8] TypeArguments: <ASN1Object>
    //     0x3e6a00: ldr             x16, [x16, #0x9f8]
    // 0x3e6a04: stp             xzr, x16, [SP]
    // 0x3e6a08: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x3e6a08: ldr             x4, [PP, #0x430]  ; [pp+0x430] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x3e6a0c: r0 = _GrowableList()
    //     0x3e6a0c: bl              #0x3708e4  ; [dart:core] _GrowableList::_GrowableList
    // 0x3e6a10: mov             x2, x0
    // 0x3e6a14: stur            x2, [fp, #-0x98]
    // 0x3e6a18: ldur            x3, [fp, #-0x80]
    // 0x3e6a1c: LoadField: r0 = r3->field_7
    //     0x3e6a1c: ldur            w0, [x3, #7]
    // 0x3e6a20: DecompressPointer r0
    //     0x3e6a20: add             x0, x0, HEAP, lsl #32
    // 0x3e6a24: LoadField: r4 = r0->field_13
    //     0x3e6a24: ldur            w4, [x0, #0x13]
    // 0x3e6a28: DecompressPointer r4
    //     0x3e6a28: add             x4, x4, HEAP, lsl #32
    // 0x3e6a2c: stur            x4, [fp, #-0x90]
    // 0x3e6a30: cmp             w4, NULL
    // 0x3e6a34: b.ne            #0x3e6a40
    // 0x3e6a38: r0 = Null
    //     0x3e6a38: mov             x0, NULL
    // 0x3e6a3c: b               #0x3e6aa0
    // 0x3e6a40: r0 = LoadClassIdInstr(r4)
    //     0x3e6a40: ldur            x0, [x4, #-1]
    //     0x3e6a44: ubfx            x0, x0, #0xc, #0x14
    // 0x3e6a48: mov             x1, x4
    // 0x3e6a4c: r0 = GDT[cid_x0 + 0xc969]()
    //     0x3e6a4c: movz            x17, #0xc969
    //     0x3e6a50: add             lr, x0, x17
    //     0x3e6a54: ldr             lr, [x21, lr, lsl #3]
    //     0x3e6a58: blr             lr
    // 0x3e6a5c: LoadField: r2 = r0->field_13
    //     0x3e6a5c: ldur            w2, [x0, #0x13]
    // 0x3e6a60: DecompressPointer r2
    //     0x3e6a60: add             x2, x2, HEAP, lsl #32
    // 0x3e6a64: stur            x2, [fp, #-0x90]
    // 0x3e6a68: cmp             w2, NULL
    // 0x3e6a6c: b.ne            #0x3e6a78
    // 0x3e6a70: r0 = Null
    //     0x3e6a70: mov             x0, NULL
    // 0x3e6a74: b               #0x3e6aa0
    // 0x3e6a78: r0 = LoadClassIdInstr(r2)
    //     0x3e6a78: ldur            x0, [x2, #-1]
    //     0x3e6a7c: ubfx            x0, x0, #0xc, #0x14
    // 0x3e6a80: mov             x1, x2
    // 0x3e6a84: r0 = GDT[cid_x0 + 0xc969]()
    //     0x3e6a84: movz            x17, #0xc969
    //     0x3e6a88: add             lr, x0, x17
    //     0x3e6a8c: ldr             lr, [x21, lr, lsl #3]
    //     0x3e6a90: blr             lr
    // 0x3e6a94: LoadField: r1 = r0->field_13
    //     0x3e6a94: ldur            w1, [x0, #0x13]
    // 0x3e6a98: DecompressPointer r1
    //     0x3e6a98: add             x1, x1, HEAP, lsl #32
    // 0x3e6a9c: mov             x0, x1
    // 0x3e6aa0: cmp             w0, NULL
    // 0x3e6aa4: b.ne            #0x3e6abc
    // 0x3e6aa8: r16 = <ASN1Object>
    //     0x3e6aa8: add             x16, PP, #0x14, lsl #12  ; [pp+0x149f8] TypeArguments: <ASN1Object>
    //     0x3e6aac: ldr             x16, [x16, #0x9f8]
    // 0x3e6ab0: stp             xzr, x16, [SP]
    // 0x3e6ab4: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x3e6ab4: ldr             x4, [PP, #0x430]  ; [pp+0x430] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x3e6ab8: r0 = _GrowableList()
    //     0x3e6ab8: bl              #0x3708e4  ; [dart:core] _GrowableList::_GrowableList
    // 0x3e6abc: mov             x1, x0
    // 0x3e6ac0: b               #0x3e6acc
    // 0x3e6ac4: sub             SP, fp, #0xb0
    // 0x3e6ac8: ldur            x1, [fp, #-0x98]
    // 0x3e6acc: r0 = LoadClassIdInstr(r1)
    //     0x3e6acc: ldur            x0, [x1, #-1]
    //     0x3e6ad0: ubfx            x0, x0, #0xc, #0x14
    // 0x3e6ad4: r0 = GDT[cid_x0 + 0x9eea]()
    //     0x3e6ad4: movz            x17, #0x9eea
    //     0x3e6ad8: add             lr, x0, x17
    //     0x3e6adc: ldr             lr, [x21, lr, lsl #3]
    //     0x3e6ae0: blr             lr
    // 0x3e6ae4: mov             x2, x0
    // 0x3e6ae8: stur            x2, [fp, #-0x90]
    // 0x3e6aec: ldur            x3, [fp, #-0x88]
    // 0x3e6af0: CheckStackOverflow
    //     0x3e6af0: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x3e6af4: cmp             SP, x16
    //     0x3e6af8: b.ls            #0x3e6bf4
    // 0x3e6afc: r0 = LoadClassIdInstr(r2)
    //     0x3e6afc: ldur            x0, [x2, #-1]
    //     0x3e6b00: ubfx            x0, x0, #0xc, #0x14
    // 0x3e6b04: mov             x1, x2
    // 0x3e6b08: r0 = GDT[cid_x0 + 0x3e3]()
    //     0x3e6b08: add             lr, x0, #0x3e3
    //     0x3e6b0c: ldr             lr, [x21, lr, lsl #3]
    //     0x3e6b10: blr             lr
    // 0x3e6b14: tbnz            w0, #4, #0x3e6bd8
    // 0x3e6b18: ldur            x2, [fp, #-0x90]
    // 0x3e6b1c: r0 = LoadClassIdInstr(r2)
    //     0x3e6b1c: ldur            x0, [x2, #-1]
    //     0x3e6b20: ubfx            x0, x0, #0xc, #0x14
    // 0x3e6b24: mov             x1, x2
    // 0x3e6b28: r0 = GDT[cid_x0 + 0x416]()
    //     0x3e6b28: add             lr, x0, #0x416
    //     0x3e6b2c: ldr             lr, [x21, lr, lsl #3]
    //     0x3e6b30: blr             lr
    // 0x3e6b34: ldur            x1, [fp, #-0x80]
    // 0x3e6b38: mov             x2, x0
    // 0x3e6b3c: r0 = generalName()
    //     0x3e6b3c: bl              #0x3de644  ; [package:flutter_inappwebview_platform_interface/src/x509_certificate/x509_extension.dart] X509Extension::generalName
    // 0x3e6b40: stur            x0, [fp, #-0x98]
    // 0x3e6b44: cmp             w0, NULL
    // 0x3e6b48: b.eq            #0x3e6bc8
    // 0x3e6b4c: ldur            x2, [fp, #-0x88]
    // 0x3e6b50: LoadField: r1 = r2->field_b
    //     0x3e6b50: ldur            w1, [x2, #0xb]
    // 0x3e6b54: LoadField: r3 = r2->field_f
    //     0x3e6b54: ldur            w3, [x2, #0xf]
    // 0x3e6b58: DecompressPointer r3
    //     0x3e6b58: add             x3, x3, HEAP, lsl #32
    // 0x3e6b5c: LoadField: r4 = r3->field_b
    //     0x3e6b5c: ldur            w4, [x3, #0xb]
    // 0x3e6b60: r3 = LoadInt32Instr(r1)
    //     0x3e6b60: sbfx            x3, x1, #1, #0x1f
    // 0x3e6b64: stur            x3, [fp, #-0xa0]
    // 0x3e6b68: r1 = LoadInt32Instr(r4)
    //     0x3e6b68: sbfx            x1, x4, #1, #0x1f
    // 0x3e6b6c: cmp             x3, x1
    // 0x3e6b70: b.ne            #0x3e6b7c
    // 0x3e6b74: mov             x1, x2
    // 0x3e6b78: r0 = _growToNextCapacity()
    //     0x3e6b78: bl              #0x3706dc  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x3e6b7c: ldur            x2, [fp, #-0x88]
    // 0x3e6b80: ldur            x3, [fp, #-0xa0]
    // 0x3e6b84: add             x4, x3, #1
    // 0x3e6b88: lsl             x5, x4, #1
    // 0x3e6b8c: StoreField: r2->field_b = r5
    //     0x3e6b8c: stur            w5, [x2, #0xb]
    // 0x3e6b90: LoadField: r1 = r2->field_f
    //     0x3e6b90: ldur            w1, [x2, #0xf]
    // 0x3e6b94: DecompressPointer r1
    //     0x3e6b94: add             x1, x1, HEAP, lsl #32
    // 0x3e6b98: ldur            x0, [fp, #-0x98]
    // 0x3e6b9c: ArrayStore: r1[r3] = r0  ; List_4
    //     0x3e6b9c: add             x25, x1, x3, lsl #2
    //     0x3e6ba0: add             x25, x25, #0xf
    //     0x3e6ba4: str             w0, [x25]
    //     0x3e6ba8: tbz             w0, #0, #0x3e6bc4
    //     0x3e6bac: ldurb           w16, [x1, #-1]
    //     0x3e6bb0: ldurb           w17, [x0, #-1]
    //     0x3e6bb4: and             x16, x17, x16, lsr #2
    //     0x3e6bb8: tst             x16, HEAP, lsr #32
    //     0x3e6bbc: b.eq            #0x3e6bc4
    //     0x3e6bc0: bl              #0x8b30a4  ; ArrayWriteBarrierStub
    // 0x3e6bc4: b               #0x3e6bcc
    // 0x3e6bc8: ldur            x2, [fp, #-0x88]
    // 0x3e6bcc: mov             x3, x2
    // 0x3e6bd0: ldur            x2, [fp, #-0x90]
    // 0x3e6bd4: b               #0x3e6af0
    // 0x3e6bd8: ldur            x2, [fp, #-0x88]
    // 0x3e6bdc: mov             x0, x2
    // 0x3e6be0: LeaveFrame
    //     0x3e6be0: mov             SP, fp
    //     0x3e6be4: ldp             fp, lr, [SP], #0x10
    // 0x3e6be8: ret
    //     0x3e6be8: ret             
    // 0x3e6bec: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3e6bec: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3e6bf0: b               #0x3e69e8
    // 0x3e6bf4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3e6bf4: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3e6bf8: b               #0x3e6afc
  }
}

// class id: 817, size: 0xc, field offset: 0xc
class CRLDistributionPointsExtension extends X509Extension {

  Map<String, dynamic> toJson(CRLDistributionPointsExtension) {
    // ** addr: 0x3dfb80, size: 0x48
    // 0x3dfb80: EnterFrame
    //     0x3dfb80: stp             fp, lr, [SP, #-0x10]!
    //     0x3dfb84: mov             fp, SP
    // 0x3dfb88: CheckStackOverflow
    //     0x3dfb88: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x3dfb8c: cmp             SP, x16
    //     0x3dfb90: b.ls            #0x3dfba8
    // 0x3dfb94: ldr             x1, [fp, #0x10]
    // 0x3dfb98: r0 = toMap()
    //     0x3dfb98: bl              #0x3dfe04  ; [package:flutter_inappwebview_platform_interface/src/x509_certificate/x509_extension.dart] CRLDistributionPointsExtension::toMap
    // 0x3dfb9c: LeaveFrame
    //     0x3dfb9c: mov             SP, fp
    //     0x3dfba0: ldp             fp, lr, [SP], #0x10
    // 0x3dfba4: ret
    //     0x3dfba4: ret             
    // 0x3dfba8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3dfba8: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3dfbac: b               #0x3dfb94
  }
  Map<String, dynamic> toMap(CRLDistributionPointsExtension) {
    // ** addr: 0x3dfe04, size: 0x94
    // 0x3dfe04: EnterFrame
    //     0x3dfe04: stp             fp, lr, [SP, #-0x10]!
    //     0x3dfe08: mov             fp, SP
    // 0x3dfe0c: AllocStack(0x20)
    //     0x3dfe0c: sub             SP, SP, #0x20
    // 0x3dfe10: SetupParameters(CRLDistributionPointsExtension this /* r1 => r0, fp-0x8 */)
    //     0x3dfe10: mov             x0, x1
    //     0x3dfe14: stur            x1, [fp, #-8]
    // 0x3dfe18: CheckStackOverflow
    //     0x3dfe18: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x3dfe1c: cmp             SP, x16
    //     0x3dfe20: b.ls            #0x3dfe90
    // 0x3dfe24: r1 = Null
    //     0x3dfe24: mov             x1, NULL
    // 0x3dfe28: r2 = 4
    //     0x3dfe28: movz            x2, #0x4
    // 0x3dfe2c: r0 = AllocateArray()
    //     0x3dfe2c: bl              #0x8b2f94  ; AllocateArrayStub
    // 0x3dfe30: stur            x0, [fp, #-0x10]
    // 0x3dfe34: r16 = "crls"
    //     0x3dfe34: add             x16, PP, #0x18, lsl #12  ; [pp+0x18ea8] "crls"
    //     0x3dfe38: ldr             x16, [x16, #0xea8]
    // 0x3dfe3c: StoreField: r0->field_f = r16
    //     0x3dfe3c: stur            w16, [x0, #0xf]
    // 0x3dfe40: ldur            x1, [fp, #-8]
    // 0x3dfe44: r0 = crls()
    //     0x3dfe44: bl              #0x3dfe98  ; [package:flutter_inappwebview_platform_interface/src/x509_certificate/x509_extension.dart] CRLDistributionPointsExtension::crls
    // 0x3dfe48: ldur            x1, [fp, #-0x10]
    // 0x3dfe4c: ArrayStore: r1[1] = r0  ; List_4
    //     0x3dfe4c: add             x25, x1, #0x13
    //     0x3dfe50: str             w0, [x25]
    //     0x3dfe54: tbz             w0, #0, #0x3dfe70
    //     0x3dfe58: ldurb           w16, [x1, #-1]
    //     0x3dfe5c: ldurb           w17, [x0, #-1]
    //     0x3dfe60: and             x16, x17, x16, lsr #2
    //     0x3dfe64: tst             x16, HEAP, lsr #32
    //     0x3dfe68: b.eq            #0x3dfe70
    //     0x3dfe6c: bl              #0x8b30a4  ; ArrayWriteBarrierStub
    // 0x3dfe70: r16 = <String, dynamic>
    //     0x3dfe70: ldr             x16, [PP, #0xcd0]  ; [pp+0xcd0] TypeArguments: <String, dynamic>
    // 0x3dfe74: ldur            lr, [fp, #-0x10]
    // 0x3dfe78: stp             lr, x16, [SP]
    // 0x3dfe7c: r4 = const [0x2, 0x1, 0x1, 0x1, null]
    //     0x3dfe7c: ldr             x4, [PP, #0x400]  ; [pp+0x400] List(5) [0x2, 0x1, 0x1, 0x1, Null]
    // 0x3dfe80: r0 = Map._fromLiteral()
    //     0x3dfe80: bl              #0x373a54  ; [dart:core] Map::Map._fromLiteral
    // 0x3dfe84: LeaveFrame
    //     0x3dfe84: mov             SP, fp
    //     0x3dfe88: ldp             fp, lr, [SP], #0x10
    // 0x3dfe8c: ret
    //     0x3dfe8c: ret             
    // 0x3dfe90: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3dfe90: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3dfe94: b               #0x3dfe24
  }
  get _ crls(/* No info */) {
    // ** addr: 0x3dfe98, size: 0x130
    // 0x3dfe98: EnterFrame
    //     0x3dfe98: stp             fp, lr, [SP, #-0x10]!
    //     0x3dfe9c: mov             fp, SP
    // 0x3dfea0: AllocStack(0x28)
    //     0x3dfea0: sub             SP, SP, #0x28
    // 0x3dfea4: SetupParameters(CRLDistributionPointsExtension this /* r1 => r0, fp-0x8 */)
    //     0x3dfea4: mov             x0, x1
    //     0x3dfea8: stur            x1, [fp, #-8]
    // 0x3dfeac: CheckStackOverflow
    //     0x3dfeac: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x3dfeb0: cmp             SP, x16
    //     0x3dfeb4: b.ls            #0x3dffbc
    // 0x3dfeb8: mov             x1, x0
    // 0x3dfebc: r0 = valueAsBlock()
    //     0x3dfebc: bl              #0x3de2c8  ; [package:flutter_inappwebview_platform_interface/src/x509_certificate/x509_extension.dart] X509Extension::valueAsBlock
    // 0x3dfec0: cmp             w0, NULL
    // 0x3dfec4: b.ne            #0x3dfed8
    // 0x3dfec8: r0 = Null
    //     0x3dfec8: mov             x0, NULL
    // 0x3dfecc: LeaveFrame
    //     0x3dfecc: mov             SP, fp
    //     0x3dfed0: ldp             fp, lr, [SP], #0x10
    // 0x3dfed4: ret
    //     0x3dfed4: ret             
    // 0x3dfed8: ldur            x1, [fp, #-8]
    // 0x3dfedc: r0 = valueAsBlock()
    //     0x3dfedc: bl              #0x3de2c8  ; [package:flutter_inappwebview_platform_interface/src/x509_certificate/x509_extension.dart] X509Extension::valueAsBlock
    // 0x3dfee0: cmp             w0, NULL
    // 0x3dfee4: b.eq            #0x3dffc4
    // 0x3dfee8: mov             x1, x0
    // 0x3dfeec: r2 = 0
    //     0x3dfeec: movz            x2, #0
    // 0x3dfef0: r0 = subAtIndex()
    //     0x3dfef0: bl              #0x3de1e4  ; [package:flutter_inappwebview_platform_interface/src/x509_certificate/asn1_object.dart] ASN1Object::subAtIndex
    // 0x3dfef4: cmp             w0, NULL
    // 0x3dfef8: b.ne            #0x3dff04
    // 0x3dfefc: r0 = Null
    //     0x3dfefc: mov             x0, NULL
    // 0x3dff00: b               #0x3dff10
    // 0x3dff04: LoadField: r1 = r0->field_13
    //     0x3dff04: ldur            w1, [x0, #0x13]
    // 0x3dff08: DecompressPointer r1
    //     0x3dff08: add             x1, x1, HEAP, lsl #32
    // 0x3dff0c: mov             x0, x1
    // 0x3dff10: cmp             w0, NULL
    // 0x3dff14: b.ne            #0x3dff34
    // 0x3dff18: r16 = <ASN1Object>
    //     0x3dff18: add             x16, PP, #0x14, lsl #12  ; [pp+0x149f8] TypeArguments: <ASN1Object>
    //     0x3dff1c: ldr             x16, [x16, #0x9f8]
    // 0x3dff20: stp             xzr, x16, [SP]
    // 0x3dff24: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x3dff24: ldr             x4, [PP, #0x430]  ; [pp+0x430] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x3dff28: r0 = _GrowableList()
    //     0x3dff28: bl              #0x3708e4  ; [dart:core] _GrowableList::_GrowableList
    // 0x3dff2c: mov             x1, x0
    // 0x3dff30: b               #0x3dff38
    // 0x3dff34: mov             x1, x0
    // 0x3dff38: stur            x1, [fp, #-8]
    // 0x3dff3c: r16 = <String>
    //     0x3dff3c: ldr             x16, [PP, #0x968]  ; [pp+0x968] TypeArguments: <String>
    // 0x3dff40: stp             xzr, x16, [SP]
    // 0x3dff44: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x3dff44: ldr             x4, [PP, #0x430]  ; [pp+0x430] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x3dff48: r0 = _GrowableList()
    //     0x3dff48: bl              #0x3708e4  ; [dart:core] _GrowableList::_GrowableList
    // 0x3dff4c: stur            x0, [fp, #-0x10]
    // 0x3dff50: r1 = 1
    //     0x3dff50: movz            x1, #0x1
    // 0x3dff54: r0 = AllocateContext()
    //     0x3dff54: bl              #0x8b1cb0  ; AllocateContextStub
    // 0x3dff58: mov             x2, x0
    // 0x3dff5c: ldur            x0, [fp, #-0x10]
    // 0x3dff60: stur            x2, [fp, #-0x18]
    // 0x3dff64: StoreField: r2->field_f = r0
    //     0x3dff64: stur            w0, [x2, #0xf]
    // 0x3dff68: mov             x3, x2
    // 0x3dff6c: r1 = Function '<anonymous closure>':.
    //     0x3dff6c: add             x1, PP, #0x18, lsl #12  ; [pp+0x18eb0] AnonymousClosure: (0x3dffc8), in [package:flutter_inappwebview_platform_interface/src/x509_certificate/x509_extension.dart] CRLDistributionPointsExtension::crls (0x3dfe98)
    //     0x3dff70: ldr             x1, [x1, #0xeb0]
    // 0x3dff74: r2 = 64
    //     0x3dff74: movz            x2, #0x40
    // 0x3dff78: r0 = AllocateClosure1()
    //     0x3dff78: bl              #0x8b2090  ; AllocateClosure1Stub
    // 0x3dff7c: ldur            x1, [fp, #-8]
    // 0x3dff80: r2 = LoadClassIdInstr(r1)
    //     0x3dff80: ldur            x2, [x1, #-1]
    //     0x3dff84: ubfx            x2, x2, #0xc, #0x14
    // 0x3dff88: mov             x16, x0
    // 0x3dff8c: mov             x0, x2
    // 0x3dff90: mov             x2, x16
    // 0x3dff94: r0 = GDT[cid_x0 + 0xc274]()
    //     0x3dff94: movz            x17, #0xc274
    //     0x3dff98: add             lr, x0, x17
    //     0x3dff9c: ldr             lr, [x21, lr, lsl #3]
    //     0x3dffa0: blr             lr
    // 0x3dffa4: ldur            x1, [fp, #-0x18]
    // 0x3dffa8: LoadField: r0 = r1->field_f
    //     0x3dffa8: ldur            w0, [x1, #0xf]
    // 0x3dffac: DecompressPointer r0
    //     0x3dffac: add             x0, x0, HEAP, lsl #32
    // 0x3dffb0: LeaveFrame
    //     0x3dffb0: mov             SP, fp
    //     0x3dffb4: ldp             fp, lr, [SP], #0x10
    // 0x3dffb8: ret
    //     0x3dffb8: ret             
    // 0x3dffbc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3dffbc: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3dffc0: b               #0x3dfeb8
    // 0x3dffc4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x3dffc4: bl              #0x8af08c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] void <anonymous closure>(dynamic, ASN1Object) {
    // ** addr: 0x3dffc8, size: 0xd8
    // 0x3dffc8: EnterFrame
    //     0x3dffc8: stp             fp, lr, [SP, #-0x10]!
    //     0x3dffcc: mov             fp, SP
    // 0x3dffd0: AllocStack(0x20)
    //     0x3dffd0: sub             SP, SP, #0x20
    // 0x3dffd4: SetupParameters([dynamic _ /* r0 */])
    //     0x3dffd4: ldr             x0, [fp, #0x18]
    // 0x3dffd8: LoadField: r2 = r0->field_1f
    //     0x3dffd8: ldur            w2, [x0, #0x1f]
    // 0x3dffdc: DecompressPointer r2
    //     0x3dffdc: add             x2, x2, HEAP, lsl #32
    // 0x3dffe0: stur            x2, [fp, #-8]
    // 0x3dffe4: CheckStackOverflow
    //     0x3dffe4: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x3dffe8: cmp             SP, x16
    //     0x3dffec: b.ls            #0x3e0098
    // 0x3dfff0: ldr             x1, [fp, #0x10]
    // 0x3dfff4: r0 = asString()
    //     0x3dfff4: bl              #0x3e00a0  ; [package:flutter_inappwebview_platform_interface/src/x509_certificate/asn1_object.dart] ASN1Object::asString
    // 0x3dfff8: stur            x0, [fp, #-0x20]
    // 0x3dfffc: cmp             w0, NULL
    // 0x3e0000: b.eq            #0x3e0088
    // 0x3e0004: ldur            x1, [fp, #-8]
    // 0x3e0008: LoadField: r2 = r1->field_f
    //     0x3e0008: ldur            w2, [x1, #0xf]
    // 0x3e000c: DecompressPointer r2
    //     0x3e000c: add             x2, x2, HEAP, lsl #32
    // 0x3e0010: stur            x2, [fp, #-0x18]
    // 0x3e0014: LoadField: r1 = r2->field_b
    //     0x3e0014: ldur            w1, [x2, #0xb]
    // 0x3e0018: LoadField: r3 = r2->field_f
    //     0x3e0018: ldur            w3, [x2, #0xf]
    // 0x3e001c: DecompressPointer r3
    //     0x3e001c: add             x3, x3, HEAP, lsl #32
    // 0x3e0020: LoadField: r4 = r3->field_b
    //     0x3e0020: ldur            w4, [x3, #0xb]
    // 0x3e0024: r3 = LoadInt32Instr(r1)
    //     0x3e0024: sbfx            x3, x1, #1, #0x1f
    // 0x3e0028: stur            x3, [fp, #-0x10]
    // 0x3e002c: r1 = LoadInt32Instr(r4)
    //     0x3e002c: sbfx            x1, x4, #1, #0x1f
    // 0x3e0030: cmp             x3, x1
    // 0x3e0034: b.ne            #0x3e0040
    // 0x3e0038: mov             x1, x2
    // 0x3e003c: r0 = _growToNextCapacity()
    //     0x3e003c: bl              #0x3706dc  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x3e0040: ldur            x2, [fp, #-0x18]
    // 0x3e0044: ldur            x3, [fp, #-0x10]
    // 0x3e0048: add             x4, x3, #1
    // 0x3e004c: lsl             x5, x4, #1
    // 0x3e0050: StoreField: r2->field_b = r5
    //     0x3e0050: stur            w5, [x2, #0xb]
    // 0x3e0054: LoadField: r1 = r2->field_f
    //     0x3e0054: ldur            w1, [x2, #0xf]
    // 0x3e0058: DecompressPointer r1
    //     0x3e0058: add             x1, x1, HEAP, lsl #32
    // 0x3e005c: ldur            x0, [fp, #-0x20]
    // 0x3e0060: ArrayStore: r1[r3] = r0  ; List_4
    //     0x3e0060: add             x25, x1, x3, lsl #2
    //     0x3e0064: add             x25, x25, #0xf
    //     0x3e0068: str             w0, [x25]
    //     0x3e006c: tbz             w0, #0, #0x3e0088
    //     0x3e0070: ldurb           w16, [x1, #-1]
    //     0x3e0074: ldurb           w17, [x0, #-1]
    //     0x3e0078: and             x16, x17, x16, lsr #2
    //     0x3e007c: tst             x16, HEAP, lsr #32
    //     0x3e0080: b.eq            #0x3e0088
    //     0x3e0084: bl              #0x8b30a4  ; ArrayWriteBarrierStub
    // 0x3e0088: r0 = Null
    //     0x3e0088: mov             x0, NULL
    // 0x3e008c: LeaveFrame
    //     0x3e008c: mov             SP, fp
    //     0x3e0090: ldp             fp, lr, [SP], #0x10
    // 0x3e0094: ret
    //     0x3e0094: ret             
    // 0x3e0098: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3e0098: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3e009c: b               #0x3dfff0
  }
  _ toString(/* No info */) {
    // ** addr: 0x75dd98, size: 0x38
    // 0x75dd98: EnterFrame
    //     0x75dd98: stp             fp, lr, [SP, #-0x10]!
    //     0x75dd9c: mov             fp, SP
    // 0x75dda0: CheckStackOverflow
    //     0x75dda0: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x75dda4: cmp             SP, x16
    //     0x75dda8: b.ls            #0x75ddc8
    // 0x75ddac: ldr             x1, [fp, #0x10]
    // 0x75ddb0: r0 = toMap()
    //     0x75ddb0: bl              #0x3dfe04  ; [package:flutter_inappwebview_platform_interface/src/x509_certificate/x509_extension.dart] CRLDistributionPointsExtension::toMap
    // 0x75ddb4: mov             x1, x0
    // 0x75ddb8: r0 = mapToString()
    //     0x75ddb8: bl              #0x757400  ; [dart:collection] MapBase::mapToString
    // 0x75ddbc: LeaveFrame
    //     0x75ddbc: mov             SP, fp
    //     0x75ddc0: ldp             fp, lr, [SP], #0x10
    // 0x75ddc4: ret
    //     0x75ddc4: ret             
    // 0x75ddc8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x75ddc8: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x75ddcc: b               #0x75ddac
  }
}

// class id: 818, size: 0xc, field offset: 0xc
class CertificatePoliciesExtension extends X509Extension {

  Map<String, dynamic> toJson(CertificatePoliciesExtension) {
    // ** addr: 0x3dfbd4, size: 0x48
    // 0x3dfbd4: EnterFrame
    //     0x3dfbd4: stp             fp, lr, [SP, #-0x10]!
    //     0x3dfbd8: mov             fp, SP
    // 0x3dfbdc: CheckStackOverflow
    //     0x3dfbdc: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x3dfbe0: cmp             SP, x16
    //     0x3dfbe4: b.ls            #0x3dfbfc
    // 0x3dfbe8: ldr             x1, [fp, #0x10]
    // 0x3dfbec: r0 = toMap()
    //     0x3dfbec: bl              #0x3e02a4  ; [package:flutter_inappwebview_platform_interface/src/x509_certificate/x509_extension.dart] CertificatePoliciesExtension::toMap
    // 0x3dfbf0: LeaveFrame
    //     0x3dfbf0: mov             SP, fp
    //     0x3dfbf4: ldp             fp, lr, [SP], #0x10
    // 0x3dfbf8: ret
    //     0x3dfbf8: ret             
    // 0x3dfbfc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3dfbfc: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3dfc00: b               #0x3dfbe8
  }
  Map<String, dynamic> toMap(CertificatePoliciesExtension) {
    // ** addr: 0x3e02a4, size: 0xe8
    // 0x3e02a4: EnterFrame
    //     0x3e02a4: stp             fp, lr, [SP, #-0x10]!
    //     0x3e02a8: mov             fp, SP
    // 0x3e02ac: AllocStack(0x28)
    //     0x3e02ac: sub             SP, SP, #0x28
    // 0x3e02b0: SetupParameters(CertificatePoliciesExtension this /* r1 => r0, fp-0x8 */)
    //     0x3e02b0: mov             x0, x1
    //     0x3e02b4: stur            x1, [fp, #-8]
    // 0x3e02b8: CheckStackOverflow
    //     0x3e02b8: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x3e02bc: cmp             SP, x16
    //     0x3e02c0: b.ls            #0x3e0384
    // 0x3e02c4: r1 = Null
    //     0x3e02c4: mov             x1, NULL
    // 0x3e02c8: r2 = 4
    //     0x3e02c8: movz            x2, #0x4
    // 0x3e02cc: r0 = AllocateArray()
    //     0x3e02cc: bl              #0x8b2f94  ; AllocateArrayStub
    // 0x3e02d0: stur            x0, [fp, #-0x10]
    // 0x3e02d4: r16 = "policies"
    //     0x3e02d4: add             x16, PP, #0x18, lsl #12  ; [pp+0x18ee8] "policies"
    //     0x3e02d8: ldr             x16, [x16, #0xee8]
    // 0x3e02dc: StoreField: r0->field_f = r16
    //     0x3e02dc: stur            w16, [x0, #0xf]
    // 0x3e02e0: ldur            x1, [fp, #-8]
    // 0x3e02e4: r0 = policies()
    //     0x3e02e4: bl              #0x3e038c  ; [package:flutter_inappwebview_platform_interface/src/x509_certificate/x509_extension.dart] CertificatePoliciesExtension::policies
    // 0x3e02e8: stur            x0, [fp, #-8]
    // 0x3e02ec: cmp             w0, NULL
    // 0x3e02f0: b.ne            #0x3e02fc
    // 0x3e02f4: r0 = Null
    //     0x3e02f4: mov             x0, NULL
    // 0x3e02f8: b               #0x3e033c
    // 0x3e02fc: r1 = Function '<anonymous closure>':.
    //     0x3e02fc: add             x1, PP, #0x18, lsl #12  ; [pp+0x18ef0] AnonymousClosure: (0x3e0b94), in [package:flutter_inappwebview_platform_interface/src/x509_certificate/x509_extension.dart] CertificatePoliciesExtension::toMap (0x3e02a4)
    //     0x3e0300: ldr             x1, [x1, #0xef0]
    // 0x3e0304: r3 = Null
    //     0x3e0304: mov             x3, NULL
    // 0x3e0308: r2 = 64
    //     0x3e0308: movz            x2, #0x40
    // 0x3e030c: r0 = AllocateClosure1()
    //     0x3e030c: bl              #0x8b2090  ; AllocateClosure1Stub
    // 0x3e0310: r16 = <Map<String, dynamic>>
    //     0x3e0310: ldr             x16, [PP, #0x3340]  ; [pp+0x3340] TypeArguments: <Map<String, dynamic>>
    // 0x3e0314: ldur            lr, [fp, #-8]
    // 0x3e0318: stp             lr, x16, [SP, #8]
    // 0x3e031c: str             x0, [SP]
    // 0x3e0320: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x3e0320: ldr             x4, [PP, #0x40]  ; [pp+0x40] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x3e0324: r0 = map()
    //     0x3e0324: bl              #0x515fbc  ; [dart:collection] ListBase::map
    // 0x3e0328: LoadField: r1 = r0->field_7
    //     0x3e0328: ldur            w1, [x0, #7]
    // 0x3e032c: DecompressPointer r1
    //     0x3e032c: add             x1, x1, HEAP, lsl #32
    // 0x3e0330: stp             x0, x1, [SP]
    // 0x3e0334: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x3e0334: ldr             x4, [PP, #0x430]  ; [pp+0x430] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x3e0338: r0 = _GrowableList.of()
    //     0x3e0338: bl              #0x3703c8  ; [dart:core] _GrowableList::_GrowableList.of
    // 0x3e033c: ldur            x1, [fp, #-0x10]
    // 0x3e0340: ArrayStore: r1[1] = r0  ; List_4
    //     0x3e0340: add             x25, x1, #0x13
    //     0x3e0344: str             w0, [x25]
    //     0x3e0348: tbz             w0, #0, #0x3e0364
    //     0x3e034c: ldurb           w16, [x1, #-1]
    //     0x3e0350: ldurb           w17, [x0, #-1]
    //     0x3e0354: and             x16, x17, x16, lsr #2
    //     0x3e0358: tst             x16, HEAP, lsr #32
    //     0x3e035c: b.eq            #0x3e0364
    //     0x3e0360: bl              #0x8b30a4  ; ArrayWriteBarrierStub
    // 0x3e0364: r16 = <String, dynamic>
    //     0x3e0364: ldr             x16, [PP, #0xcd0]  ; [pp+0xcd0] TypeArguments: <String, dynamic>
    // 0x3e0368: ldur            lr, [fp, #-0x10]
    // 0x3e036c: stp             lr, x16, [SP]
    // 0x3e0370: r4 = const [0x2, 0x1, 0x1, 0x1, null]
    //     0x3e0370: ldr             x4, [PP, #0x400]  ; [pp+0x400] List(5) [0x2, 0x1, 0x1, 0x1, Null]
    // 0x3e0374: r0 = Map._fromLiteral()
    //     0x3e0374: bl              #0x373a54  ; [dart:core] Map::Map._fromLiteral
    // 0x3e0378: LeaveFrame
    //     0x3e0378: mov             SP, fp
    //     0x3e037c: ldp             fp, lr, [SP], #0x10
    // 0x3e0380: ret
    //     0x3e0380: ret             
    // 0x3e0384: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3e0384: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3e0388: b               #0x3e02c4
  }
  get _ policies(/* No info */) {
    // ** addr: 0x3e038c, size: 0x134
    // 0x3e038c: EnterFrame
    //     0x3e038c: stp             fp, lr, [SP, #-0x10]!
    //     0x3e0390: mov             fp, SP
    // 0x3e0394: AllocStack(0x28)
    //     0x3e0394: sub             SP, SP, #0x28
    // 0x3e0398: SetupParameters(CertificatePoliciesExtension this /* r1 => r0, fp-0x8 */)
    //     0x3e0398: mov             x0, x1
    //     0x3e039c: stur            x1, [fp, #-8]
    // 0x3e03a0: CheckStackOverflow
    //     0x3e03a0: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x3e03a4: cmp             SP, x16
    //     0x3e03a8: b.ls            #0x3e04b4
    // 0x3e03ac: mov             x1, x0
    // 0x3e03b0: r0 = valueAsBlock()
    //     0x3e03b0: bl              #0x3de2c8  ; [package:flutter_inappwebview_platform_interface/src/x509_certificate/x509_extension.dart] X509Extension::valueAsBlock
    // 0x3e03b4: cmp             w0, NULL
    // 0x3e03b8: b.ne            #0x3e03cc
    // 0x3e03bc: r0 = Null
    //     0x3e03bc: mov             x0, NULL
    // 0x3e03c0: LeaveFrame
    //     0x3e03c0: mov             SP, fp
    //     0x3e03c4: ldp             fp, lr, [SP], #0x10
    // 0x3e03c8: ret
    //     0x3e03c8: ret             
    // 0x3e03cc: ldur            x1, [fp, #-8]
    // 0x3e03d0: r0 = valueAsBlock()
    //     0x3e03d0: bl              #0x3de2c8  ; [package:flutter_inappwebview_platform_interface/src/x509_certificate/x509_extension.dart] X509Extension::valueAsBlock
    // 0x3e03d4: cmp             w0, NULL
    // 0x3e03d8: b.eq            #0x3e04bc
    // 0x3e03dc: mov             x1, x0
    // 0x3e03e0: r2 = 0
    //     0x3e03e0: movz            x2, #0
    // 0x3e03e4: r0 = subAtIndex()
    //     0x3e03e4: bl              #0x3de1e4  ; [package:flutter_inappwebview_platform_interface/src/x509_certificate/asn1_object.dart] ASN1Object::subAtIndex
    // 0x3e03e8: cmp             w0, NULL
    // 0x3e03ec: b.ne            #0x3e03f8
    // 0x3e03f0: r0 = Null
    //     0x3e03f0: mov             x0, NULL
    // 0x3e03f4: b               #0x3e0404
    // 0x3e03f8: LoadField: r1 = r0->field_13
    //     0x3e03f8: ldur            w1, [x0, #0x13]
    // 0x3e03fc: DecompressPointer r1
    //     0x3e03fc: add             x1, x1, HEAP, lsl #32
    // 0x3e0400: mov             x0, x1
    // 0x3e0404: cmp             w0, NULL
    // 0x3e0408: b.ne            #0x3e0428
    // 0x3e040c: r16 = <ASN1Object>
    //     0x3e040c: add             x16, PP, #0x14, lsl #12  ; [pp+0x149f8] TypeArguments: <ASN1Object>
    //     0x3e0410: ldr             x16, [x16, #0x9f8]
    // 0x3e0414: stp             xzr, x16, [SP]
    // 0x3e0418: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x3e0418: ldr             x4, [PP, #0x430]  ; [pp+0x430] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x3e041c: r0 = _GrowableList()
    //     0x3e041c: bl              #0x3708e4  ; [dart:core] _GrowableList::_GrowableList
    // 0x3e0420: mov             x1, x0
    // 0x3e0424: b               #0x3e042c
    // 0x3e0428: mov             x1, x0
    // 0x3e042c: stur            x1, [fp, #-8]
    // 0x3e0430: r16 = <CertificatePolicy>
    //     0x3e0430: add             x16, PP, #0x18, lsl #12  ; [pp+0x18f08] TypeArguments: <CertificatePolicy>
    //     0x3e0434: ldr             x16, [x16, #0xf08]
    // 0x3e0438: stp             xzr, x16, [SP]
    // 0x3e043c: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x3e043c: ldr             x4, [PP, #0x430]  ; [pp+0x430] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x3e0440: r0 = _GrowableList()
    //     0x3e0440: bl              #0x3708e4  ; [dart:core] _GrowableList::_GrowableList
    // 0x3e0444: stur            x0, [fp, #-0x10]
    // 0x3e0448: r1 = 1
    //     0x3e0448: movz            x1, #0x1
    // 0x3e044c: r0 = AllocateContext()
    //     0x3e044c: bl              #0x8b1cb0  ; AllocateContextStub
    // 0x3e0450: mov             x2, x0
    // 0x3e0454: ldur            x0, [fp, #-0x10]
    // 0x3e0458: stur            x2, [fp, #-0x18]
    // 0x3e045c: StoreField: r2->field_f = r0
    //     0x3e045c: stur            w0, [x2, #0xf]
    // 0x3e0460: mov             x3, x2
    // 0x3e0464: r1 = Function '<anonymous closure>':.
    //     0x3e0464: add             x1, PP, #0x18, lsl #12  ; [pp+0x18f10] AnonymousClosure: (0x3e04c0), in [package:flutter_inappwebview_platform_interface/src/x509_certificate/x509_extension.dart] CertificatePoliciesExtension::policies (0x3e038c)
    //     0x3e0468: ldr             x1, [x1, #0xf10]
    // 0x3e046c: r2 = 64
    //     0x3e046c: movz            x2, #0x40
    // 0x3e0470: r0 = AllocateClosure1()
    //     0x3e0470: bl              #0x8b2090  ; AllocateClosure1Stub
    // 0x3e0474: ldur            x1, [fp, #-8]
    // 0x3e0478: r2 = LoadClassIdInstr(r1)
    //     0x3e0478: ldur            x2, [x1, #-1]
    //     0x3e047c: ubfx            x2, x2, #0xc, #0x14
    // 0x3e0480: mov             x16, x0
    // 0x3e0484: mov             x0, x2
    // 0x3e0488: mov             x2, x16
    // 0x3e048c: r0 = GDT[cid_x0 + 0xc274]()
    //     0x3e048c: movz            x17, #0xc274
    //     0x3e0490: add             lr, x0, x17
    //     0x3e0494: ldr             lr, [x21, lr, lsl #3]
    //     0x3e0498: blr             lr
    // 0x3e049c: ldur            x1, [fp, #-0x18]
    // 0x3e04a0: LoadField: r0 = r1->field_f
    //     0x3e04a0: ldur            w0, [x1, #0xf]
    // 0x3e04a4: DecompressPointer r0
    //     0x3e04a4: add             x0, x0, HEAP, lsl #32
    // 0x3e04a8: LeaveFrame
    //     0x3e04a8: mov             SP, fp
    //     0x3e04ac: ldp             fp, lr, [SP], #0x10
    // 0x3e04b0: ret
    //     0x3e04b0: ret             
    // 0x3e04b4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3e04b4: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3e04b8: b               #0x3e03ac
    // 0x3e04bc: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x3e04bc: bl              #0x8af08c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] void <anonymous closure>(dynamic, ASN1Object) {
    // ** addr: 0x3e04c0, size: 0x27c
    // 0x3e04c0: EnterFrame
    //     0x3e04c0: stp             fp, lr, [SP, #-0x10]!
    //     0x3e04c4: mov             fp, SP
    // 0x3e04c8: AllocStack(0x40)
    //     0x3e04c8: sub             SP, SP, #0x40
    // 0x3e04cc: SetupParameters([dynamic _ /* r0 */])
    //     0x3e04cc: ldr             x0, [fp, #0x18]
    // 0x3e04d0: LoadField: r1 = r0->field_1f
    //     0x3e04d0: ldur            w1, [x0, #0x1f]
    // 0x3e04d4: DecompressPointer r1
    //     0x3e04d4: add             x1, x1, HEAP, lsl #32
    // 0x3e04d8: stur            x1, [fp, #-8]
    // 0x3e04dc: CheckStackOverflow
    //     0x3e04dc: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x3e04e0: cmp             SP, x16
    //     0x3e04e4: b.ls            #0x3e0730
    // 0x3e04e8: r1 = 1
    //     0x3e04e8: movz            x1, #0x1
    // 0x3e04ec: r0 = AllocateContext()
    //     0x3e04ec: bl              #0x8b1cb0  ; AllocateContextStub
    // 0x3e04f0: mov             x3, x0
    // 0x3e04f4: ldur            x0, [fp, #-8]
    // 0x3e04f8: stur            x3, [fp, #-0x10]
    // 0x3e04fc: StoreField: r3->field_b = r0
    //     0x3e04fc: stur            w0, [x3, #0xb]
    // 0x3e0500: ldr             x1, [fp, #0x10]
    // 0x3e0504: r2 = 0
    //     0x3e0504: movz            x2, #0
    // 0x3e0508: r0 = subAtIndex()
    //     0x3e0508: bl              #0x3de1e4  ; [package:flutter_inappwebview_platform_interface/src/x509_certificate/asn1_object.dart] ASN1Object::subAtIndex
    // 0x3e050c: cmp             w0, NULL
    // 0x3e0510: b.ne            #0x3e051c
    // 0x3e0514: r0 = Null
    //     0x3e0514: mov             x0, NULL
    // 0x3e0518: b               #0x3e0528
    // 0x3e051c: LoadField: r1 = r0->field_7
    //     0x3e051c: ldur            w1, [x0, #7]
    // 0x3e0520: DecompressPointer r1
    //     0x3e0520: add             x1, x1, HEAP, lsl #32
    // 0x3e0524: mov             x0, x1
    // 0x3e0528: cmp             w0, NULL
    // 0x3e052c: b.eq            #0x3e0720
    // 0x3e0530: r16 = <int>
    //     0x3e0530: ldr             x16, [PP, #0x9f0]  ; [pp+0x9f0] TypeArguments: <int>
    // 0x3e0534: stp             x0, x16, [SP]
    // 0x3e0538: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x3e0538: ldr             x4, [PP, #0x430]  ; [pp+0x430] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x3e053c: r0 = _GrowableList._ofEfficientLengthIterable()
    //     0x3e053c: bl              #0x370984  ; [dart:core] _GrowableList::_GrowableList._ofEfficientLengthIterable
    // 0x3e0540: mov             x1, x0
    // 0x3e0544: r0 = decodeOid()
    //     0x3e0544: bl              #0x3df614  ; [package:flutter_inappwebview_platform_interface/src/x509_certificate/asn1_decoder.dart] ASN1DERDecoder::decodeOid
    // 0x3e0548: stur            x0, [fp, #-0x18]
    // 0x3e054c: cmp             w0, NULL
    // 0x3e0550: b.ne            #0x3e0564
    // 0x3e0554: r0 = Null
    //     0x3e0554: mov             x0, NULL
    // 0x3e0558: LeaveFrame
    //     0x3e0558: mov             SP, fp
    //     0x3e055c: ldp             fp, lr, [SP], #0x10
    // 0x3e0560: ret
    //     0x3e0560: ret             
    // 0x3e0564: ldur            x3, [fp, #-0x10]
    // 0x3e0568: StoreField: r3->field_f = rNULL
    //     0x3e0568: stur            NULL, [x3, #0xf]
    // 0x3e056c: ldr             x1, [fp, #0x10]
    // 0x3e0570: r2 = 1
    //     0x3e0570: movz            x2, #0x1
    // 0x3e0574: r0 = subAtIndex()
    //     0x3e0574: bl              #0x3de1e4  ; [package:flutter_inappwebview_platform_interface/src/x509_certificate/asn1_object.dart] ASN1Object::subAtIndex
    // 0x3e0578: stur            x0, [fp, #-0x20]
    // 0x3e057c: cmp             w0, NULL
    // 0x3e0580: b.eq            #0x3e0620
    // 0x3e0584: LoadField: r1 = r0->field_13
    //     0x3e0584: ldur            w1, [x0, #0x13]
    // 0x3e0588: DecompressPointer r1
    //     0x3e0588: add             x1, x1, HEAP, lsl #32
    // 0x3e058c: cmp             w1, NULL
    // 0x3e0590: b.eq            #0x3e0620
    // 0x3e0594: ldur            x3, [fp, #-0x10]
    // 0x3e0598: r16 = <CertificatePolicyQualifier>
    //     0x3e0598: add             x16, PP, #0x18, lsl #12  ; [pp+0x18f18] TypeArguments: <CertificatePolicyQualifier>
    //     0x3e059c: ldr             x16, [x16, #0xf18]
    // 0x3e05a0: stp             xzr, x16, [SP]
    // 0x3e05a4: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x3e05a4: ldr             x4, [PP, #0x430]  ; [pp+0x430] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x3e05a8: r0 = _GrowableList()
    //     0x3e05a8: bl              #0x3708e4  ; [dart:core] _GrowableList::_GrowableList
    // 0x3e05ac: ldur            x2, [fp, #-0x10]
    // 0x3e05b0: StoreField: r2->field_f = r0
    //     0x3e05b0: stur            w0, [x2, #0xf]
    //     0x3e05b4: ldurb           w16, [x2, #-1]
    //     0x3e05b8: ldurb           w17, [x0, #-1]
    //     0x3e05bc: and             x16, x17, x16, lsr #2
    //     0x3e05c0: tst             x16, HEAP, lsr #32
    //     0x3e05c4: b.eq            #0x3e05cc
    //     0x3e05c8: bl              #0x8b3508  ; WriteBarrierWrappersStub
    // 0x3e05cc: ldur            x0, [fp, #-0x20]
    // 0x3e05d0: LoadField: r4 = r0->field_13
    //     0x3e05d0: ldur            w4, [x0, #0x13]
    // 0x3e05d4: DecompressPointer r4
    //     0x3e05d4: add             x4, x4, HEAP, lsl #32
    // 0x3e05d8: stur            x4, [fp, #-0x28]
    // 0x3e05dc: cmp             w4, NULL
    // 0x3e05e0: b.eq            #0x3e0738
    // 0x3e05e4: mov             x3, x2
    // 0x3e05e8: r1 = Function '<anonymous closure>':.
    //     0x3e05e8: add             x1, PP, #0x18, lsl #12  ; [pp+0x18f20] AnonymousClosure: (0x3e09cc), in [package:flutter_inappwebview_platform_interface/src/x509_certificate/x509_extension.dart] CertificatePoliciesExtension::policies (0x3e038c)
    //     0x3e05ec: ldr             x1, [x1, #0xf20]
    // 0x3e05f0: r2 = 64
    //     0x3e05f0: movz            x2, #0x40
    // 0x3e05f4: r0 = AllocateClosure1()
    //     0x3e05f4: bl              #0x8b2090  ; AllocateClosure1Stub
    // 0x3e05f8: ldur            x1, [fp, #-0x28]
    // 0x3e05fc: r2 = LoadClassIdInstr(r1)
    //     0x3e05fc: ldur            x2, [x1, #-1]
    //     0x3e0600: ubfx            x2, x2, #0xc, #0x14
    // 0x3e0604: mov             x16, x0
    // 0x3e0608: mov             x0, x2
    // 0x3e060c: mov             x2, x16
    // 0x3e0610: r0 = GDT[cid_x0 + 0xc274]()
    //     0x3e0610: movz            x17, #0xc274
    //     0x3e0614: add             lr, x0, x17
    //     0x3e0618: ldr             lr, [x21, lr, lsl #3]
    //     0x3e061c: blr             lr
    // 0x3e0620: ldur            x2, [fp, #-8]
    // 0x3e0624: ldur            x0, [fp, #-0x10]
    // 0x3e0628: ldur            x1, [fp, #-0x18]
    // 0x3e062c: LoadField: r3 = r2->field_f
    //     0x3e062c: ldur            w3, [x2, #0xf]
    // 0x3e0630: DecompressPointer r3
    //     0x3e0630: add             x3, x3, HEAP, lsl #32
    // 0x3e0634: stur            x3, [fp, #-0x20]
    // 0x3e0638: LoadField: r2 = r0->field_f
    //     0x3e0638: ldur            w2, [x0, #0xf]
    // 0x3e063c: DecompressPointer r2
    //     0x3e063c: add             x2, x2, HEAP, lsl #32
    // 0x3e0640: stur            x2, [fp, #-8]
    // 0x3e0644: r0 = CertificatePolicy()
    //     0x3e0644: bl              #0x3e073c  ; AllocateCertificatePolicyStub -> CertificatePolicy (size=0x10)
    // 0x3e0648: mov             x3, x0
    // 0x3e064c: ldur            x0, [fp, #-0x18]
    // 0x3e0650: stur            x3, [fp, #-0x10]
    // 0x3e0654: StoreField: r3->field_7 = r0
    //     0x3e0654: stur            w0, [x3, #7]
    // 0x3e0658: ldur            x0, [fp, #-8]
    // 0x3e065c: StoreField: r3->field_b = r0
    //     0x3e065c: stur            w0, [x3, #0xb]
    // 0x3e0660: ldur            x4, [fp, #-0x20]
    // 0x3e0664: LoadField: r2 = r4->field_7
    //     0x3e0664: ldur            w2, [x4, #7]
    // 0x3e0668: DecompressPointer r2
    //     0x3e0668: add             x2, x2, HEAP, lsl #32
    // 0x3e066c: mov             x0, x3
    // 0x3e0670: r1 = Null
    //     0x3e0670: mov             x1, NULL
    // 0x3e0674: cmp             w2, NULL
    // 0x3e0678: b.eq            #0x3e0698
    // 0x3e067c: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x3e067c: ldur            w4, [x2, #0x17]
    // 0x3e0680: DecompressPointer r4
    //     0x3e0680: add             x4, x4, HEAP, lsl #32
    // 0x3e0684: r8 = X0
    //     0x3e0684: ldr             x8, [PP, #0x1d0]  ; [pp+0x1d0] TypeParameter: X0
    // 0x3e0688: LoadField: r9 = r4->field_7
    //     0x3e0688: ldur            x9, [x4, #7]
    // 0x3e068c: r3 = Null
    //     0x3e068c: add             x3, PP, #0x18, lsl #12  ; [pp+0x18f28] Null
    //     0x3e0690: ldr             x3, [x3, #0xf28]
    // 0x3e0694: blr             x9
    // 0x3e0698: ldur            x0, [fp, #-0x20]
    // 0x3e069c: LoadField: r1 = r0->field_b
    //     0x3e069c: ldur            w1, [x0, #0xb]
    // 0x3e06a0: LoadField: r2 = r0->field_f
    //     0x3e06a0: ldur            w2, [x0, #0xf]
    // 0x3e06a4: DecompressPointer r2
    //     0x3e06a4: add             x2, x2, HEAP, lsl #32
    // 0x3e06a8: LoadField: r3 = r2->field_b
    //     0x3e06a8: ldur            w3, [x2, #0xb]
    // 0x3e06ac: r2 = LoadInt32Instr(r1)
    //     0x3e06ac: sbfx            x2, x1, #1, #0x1f
    // 0x3e06b0: stur            x2, [fp, #-0x30]
    // 0x3e06b4: r1 = LoadInt32Instr(r3)
    //     0x3e06b4: sbfx            x1, x3, #1, #0x1f
    // 0x3e06b8: cmp             x2, x1
    // 0x3e06bc: b.ne            #0x3e06c8
    // 0x3e06c0: mov             x1, x0
    // 0x3e06c4: r0 = _growToNextCapacity()
    //     0x3e06c4: bl              #0x3706dc  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x3e06c8: ldur            x2, [fp, #-0x20]
    // 0x3e06cc: ldur            x3, [fp, #-0x30]
    // 0x3e06d0: add             x4, x3, #1
    // 0x3e06d4: lsl             x5, x4, #1
    // 0x3e06d8: StoreField: r2->field_b = r5
    //     0x3e06d8: stur            w5, [x2, #0xb]
    // 0x3e06dc: LoadField: r1 = r2->field_f
    //     0x3e06dc: ldur            w1, [x2, #0xf]
    // 0x3e06e0: DecompressPointer r1
    //     0x3e06e0: add             x1, x1, HEAP, lsl #32
    // 0x3e06e4: ldur            x0, [fp, #-0x10]
    // 0x3e06e8: ArrayStore: r1[r3] = r0  ; List_4
    //     0x3e06e8: add             x25, x1, x3, lsl #2
    //     0x3e06ec: add             x25, x25, #0xf
    //     0x3e06f0: str             w0, [x25]
    //     0x3e06f4: tbz             w0, #0, #0x3e0710
    //     0x3e06f8: ldurb           w16, [x1, #-1]
    //     0x3e06fc: ldurb           w17, [x0, #-1]
    //     0x3e0700: and             x16, x17, x16, lsr #2
    //     0x3e0704: tst             x16, HEAP, lsr #32
    //     0x3e0708: b.eq            #0x3e0710
    //     0x3e070c: bl              #0x8b30a4  ; ArrayWriteBarrierStub
    // 0x3e0710: r0 = Null
    //     0x3e0710: mov             x0, NULL
    // 0x3e0714: LeaveFrame
    //     0x3e0714: mov             SP, fp
    //     0x3e0718: ldp             fp, lr, [SP], #0x10
    // 0x3e071c: ret
    //     0x3e071c: ret             
    // 0x3e0720: r0 = Null
    //     0x3e0720: mov             x0, NULL
    // 0x3e0724: LeaveFrame
    //     0x3e0724: mov             SP, fp
    //     0x3e0728: ldp             fp, lr, [SP], #0x10
    // 0x3e072c: ret
    //     0x3e072c: ret             
    // 0x3e0730: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3e0730: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3e0734: b               #0x3e04e8
    // 0x3e0738: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x3e0738: bl              #0x8af08c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] void <anonymous closure>(dynamic, ASN1Object) {
    // ** addr: 0x3e09cc, size: 0x1bc
    // 0x3e09cc: EnterFrame
    //     0x3e09cc: stp             fp, lr, [SP, #-0x10]!
    //     0x3e09d0: mov             fp, SP
    // 0x3e09d4: AllocStack(0x38)
    //     0x3e09d4: sub             SP, SP, #0x38
    // 0x3e09d8: SetupParameters([dynamic _ /* r0 */])
    //     0x3e09d8: ldr             x0, [fp, #0x18]
    // 0x3e09dc: LoadField: r3 = r0->field_1f
    //     0x3e09dc: ldur            w3, [x0, #0x1f]
    // 0x3e09e0: DecompressPointer r3
    //     0x3e09e0: add             x3, x3, HEAP, lsl #32
    // 0x3e09e4: stur            x3, [fp, #-8]
    // 0x3e09e8: CheckStackOverflow
    //     0x3e09e8: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x3e09ec: cmp             SP, x16
    //     0x3e09f0: b.ls            #0x3e0b7c
    // 0x3e09f4: ldr             x1, [fp, #0x10]
    // 0x3e09f8: r2 = 0
    //     0x3e09f8: movz            x2, #0
    // 0x3e09fc: r0 = subAtIndex()
    //     0x3e09fc: bl              #0x3de1e4  ; [package:flutter_inappwebview_platform_interface/src/x509_certificate/asn1_object.dart] ASN1Object::subAtIndex
    // 0x3e0a00: cmp             w0, NULL
    // 0x3e0a04: b.ne            #0x3e0a10
    // 0x3e0a08: r0 = Null
    //     0x3e0a08: mov             x0, NULL
    // 0x3e0a0c: b               #0x3e0a1c
    // 0x3e0a10: LoadField: r1 = r0->field_7
    //     0x3e0a10: ldur            w1, [x0, #7]
    // 0x3e0a14: DecompressPointer r1
    //     0x3e0a14: add             x1, x1, HEAP, lsl #32
    // 0x3e0a18: mov             x0, x1
    // 0x3e0a1c: cmp             w0, NULL
    // 0x3e0a20: b.eq            #0x3e0b6c
    // 0x3e0a24: r16 = <int>
    //     0x3e0a24: ldr             x16, [PP, #0x9f0]  ; [pp+0x9f0] TypeArguments: <int>
    // 0x3e0a28: stp             x0, x16, [SP]
    // 0x3e0a2c: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x3e0a2c: ldr             x4, [PP, #0x430]  ; [pp+0x430] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x3e0a30: r0 = _GrowableList._ofEfficientLengthIterable()
    //     0x3e0a30: bl              #0x370984  ; [dart:core] _GrowableList::_GrowableList._ofEfficientLengthIterable
    // 0x3e0a34: mov             x1, x0
    // 0x3e0a38: r0 = decodeOid()
    //     0x3e0a38: bl              #0x3df614  ; [package:flutter_inappwebview_platform_interface/src/x509_certificate/asn1_decoder.dart] ASN1DERDecoder::decodeOid
    // 0x3e0a3c: stur            x0, [fp, #-0x10]
    // 0x3e0a40: cmp             w0, NULL
    // 0x3e0a44: b.ne            #0x3e0a58
    // 0x3e0a48: r0 = Null
    //     0x3e0a48: mov             x0, NULL
    // 0x3e0a4c: LeaveFrame
    //     0x3e0a4c: mov             SP, fp
    //     0x3e0a50: ldp             fp, lr, [SP], #0x10
    // 0x3e0a54: ret
    //     0x3e0a54: ret             
    // 0x3e0a58: ldr             x1, [fp, #0x10]
    // 0x3e0a5c: r2 = 1
    //     0x3e0a5c: movz            x2, #0x1
    // 0x3e0a60: r0 = subAtIndex()
    //     0x3e0a60: bl              #0x3de1e4  ; [package:flutter_inappwebview_platform_interface/src/x509_certificate/asn1_object.dart] ASN1Object::subAtIndex
    // 0x3e0a64: cmp             w0, NULL
    // 0x3e0a68: b.ne            #0x3e0a74
    // 0x3e0a6c: r2 = Null
    //     0x3e0a6c: mov             x2, NULL
    // 0x3e0a70: b               #0x3e0a80
    // 0x3e0a74: mov             x1, x0
    // 0x3e0a78: r0 = asString()
    //     0x3e0a78: bl              #0x3e00a0  ; [package:flutter_inappwebview_platform_interface/src/x509_certificate/asn1_object.dart] ASN1Object::asString
    // 0x3e0a7c: mov             x2, x0
    // 0x3e0a80: ldur            x1, [fp, #-8]
    // 0x3e0a84: ldur            x0, [fp, #-0x10]
    // 0x3e0a88: stur            x2, [fp, #-0x20]
    // 0x3e0a8c: LoadField: r3 = r1->field_f
    //     0x3e0a8c: ldur            w3, [x1, #0xf]
    // 0x3e0a90: DecompressPointer r3
    //     0x3e0a90: add             x3, x3, HEAP, lsl #32
    // 0x3e0a94: stur            x3, [fp, #-0x18]
    // 0x3e0a98: cmp             w3, NULL
    // 0x3e0a9c: b.eq            #0x3e0b84
    // 0x3e0aa0: r0 = CertificatePolicyQualifier()
    //     0x3e0aa0: bl              #0x3e0b88  ; AllocateCertificatePolicyQualifierStub -> CertificatePolicyQualifier (size=0x10)
    // 0x3e0aa4: mov             x3, x0
    // 0x3e0aa8: ldur            x0, [fp, #-0x10]
    // 0x3e0aac: stur            x3, [fp, #-8]
    // 0x3e0ab0: StoreField: r3->field_7 = r0
    //     0x3e0ab0: stur            w0, [x3, #7]
    // 0x3e0ab4: ldur            x0, [fp, #-0x20]
    // 0x3e0ab8: StoreField: r3->field_b = r0
    //     0x3e0ab8: stur            w0, [x3, #0xb]
    // 0x3e0abc: ldur            x4, [fp, #-0x18]
    // 0x3e0ac0: LoadField: r2 = r4->field_7
    //     0x3e0ac0: ldur            w2, [x4, #7]
    // 0x3e0ac4: DecompressPointer r2
    //     0x3e0ac4: add             x2, x2, HEAP, lsl #32
    // 0x3e0ac8: mov             x0, x3
    // 0x3e0acc: r1 = Null
    //     0x3e0acc: mov             x1, NULL
    // 0x3e0ad0: cmp             w2, NULL
    // 0x3e0ad4: b.eq            #0x3e0af4
    // 0x3e0ad8: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x3e0ad8: ldur            w4, [x2, #0x17]
    // 0x3e0adc: DecompressPointer r4
    //     0x3e0adc: add             x4, x4, HEAP, lsl #32
    // 0x3e0ae0: r8 = X0
    //     0x3e0ae0: ldr             x8, [PP, #0x1d0]  ; [pp+0x1d0] TypeParameter: X0
    // 0x3e0ae4: LoadField: r9 = r4->field_7
    //     0x3e0ae4: ldur            x9, [x4, #7]
    // 0x3e0ae8: r3 = Null
    //     0x3e0ae8: add             x3, PP, #0x18, lsl #12  ; [pp+0x18f38] Null
    //     0x3e0aec: ldr             x3, [x3, #0xf38]
    // 0x3e0af0: blr             x9
    // 0x3e0af4: ldur            x0, [fp, #-0x18]
    // 0x3e0af8: LoadField: r1 = r0->field_b
    //     0x3e0af8: ldur            w1, [x0, #0xb]
    // 0x3e0afc: LoadField: r2 = r0->field_f
    //     0x3e0afc: ldur            w2, [x0, #0xf]
    // 0x3e0b00: DecompressPointer r2
    //     0x3e0b00: add             x2, x2, HEAP, lsl #32
    // 0x3e0b04: LoadField: r3 = r2->field_b
    //     0x3e0b04: ldur            w3, [x2, #0xb]
    // 0x3e0b08: r2 = LoadInt32Instr(r1)
    //     0x3e0b08: sbfx            x2, x1, #1, #0x1f
    // 0x3e0b0c: stur            x2, [fp, #-0x28]
    // 0x3e0b10: r1 = LoadInt32Instr(r3)
    //     0x3e0b10: sbfx            x1, x3, #1, #0x1f
    // 0x3e0b14: cmp             x2, x1
    // 0x3e0b18: b.ne            #0x3e0b24
    // 0x3e0b1c: mov             x1, x0
    // 0x3e0b20: r0 = _growToNextCapacity()
    //     0x3e0b20: bl              #0x3706dc  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x3e0b24: ldur            x2, [fp, #-0x18]
    // 0x3e0b28: ldur            x3, [fp, #-0x28]
    // 0x3e0b2c: add             x4, x3, #1
    // 0x3e0b30: lsl             x5, x4, #1
    // 0x3e0b34: StoreField: r2->field_b = r5
    //     0x3e0b34: stur            w5, [x2, #0xb]
    // 0x3e0b38: LoadField: r1 = r2->field_f
    //     0x3e0b38: ldur            w1, [x2, #0xf]
    // 0x3e0b3c: DecompressPointer r1
    //     0x3e0b3c: add             x1, x1, HEAP, lsl #32
    // 0x3e0b40: ldur            x0, [fp, #-8]
    // 0x3e0b44: ArrayStore: r1[r3] = r0  ; List_4
    //     0x3e0b44: add             x25, x1, x3, lsl #2
    //     0x3e0b48: add             x25, x25, #0xf
    //     0x3e0b4c: str             w0, [x25]
    //     0x3e0b50: tbz             w0, #0, #0x3e0b6c
    //     0x3e0b54: ldurb           w16, [x1, #-1]
    //     0x3e0b58: ldurb           w17, [x0, #-1]
    //     0x3e0b5c: and             x16, x17, x16, lsr #2
    //     0x3e0b60: tst             x16, HEAP, lsr #32
    //     0x3e0b64: b.eq            #0x3e0b6c
    //     0x3e0b68: bl              #0x8b30a4  ; ArrayWriteBarrierStub
    // 0x3e0b6c: r0 = Null
    //     0x3e0b6c: mov             x0, NULL
    // 0x3e0b70: LeaveFrame
    //     0x3e0b70: mov             SP, fp
    //     0x3e0b74: ldp             fp, lr, [SP], #0x10
    // 0x3e0b78: ret
    //     0x3e0b78: ret             
    // 0x3e0b7c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3e0b7c: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3e0b80: b               #0x3e09f4
    // 0x3e0b84: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x3e0b84: bl              #0x8af08c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] Map<String, dynamic> <anonymous closure>(dynamic, CertificatePolicy) {
    // ** addr: 0x3e0b94, size: 0x30
    // 0x3e0b94: EnterFrame
    //     0x3e0b94: stp             fp, lr, [SP, #-0x10]!
    //     0x3e0b98: mov             fp, SP
    // 0x3e0b9c: CheckStackOverflow
    //     0x3e0b9c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x3e0ba0: cmp             SP, x16
    //     0x3e0ba4: b.ls            #0x3e0bbc
    // 0x3e0ba8: ldr             x1, [fp, #0x10]
    // 0x3e0bac: r0 = toMap()
    //     0x3e0bac: bl              #0x3e0790  ; [package:flutter_inappwebview_platform_interface/src/x509_certificate/x509_extension.dart] CertificatePolicy::toMap
    // 0x3e0bb0: LeaveFrame
    //     0x3e0bb0: mov             SP, fp
    //     0x3e0bb4: ldp             fp, lr, [SP], #0x10
    // 0x3e0bb8: ret
    //     0x3e0bb8: ret             
    // 0x3e0bbc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3e0bbc: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3e0bc0: b               #0x3e0ba8
  }
  _ toString(/* No info */) {
    // ** addr: 0x75dd60, size: 0x38
    // 0x75dd60: EnterFrame
    //     0x75dd60: stp             fp, lr, [SP, #-0x10]!
    //     0x75dd64: mov             fp, SP
    // 0x75dd68: CheckStackOverflow
    //     0x75dd68: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x75dd6c: cmp             SP, x16
    //     0x75dd70: b.ls            #0x75dd90
    // 0x75dd74: ldr             x1, [fp, #0x10]
    // 0x75dd78: r0 = toMap()
    //     0x75dd78: bl              #0x3e02a4  ; [package:flutter_inappwebview_platform_interface/src/x509_certificate/x509_extension.dart] CertificatePoliciesExtension::toMap
    // 0x75dd7c: mov             x1, x0
    // 0x75dd80: r0 = mapToString()
    //     0x75dd80: bl              #0x757400  ; [dart:collection] MapBase::mapToString
    // 0x75dd84: LeaveFrame
    //     0x75dd84: mov             SP, fp
    //     0x75dd88: ldp             fp, lr, [SP], #0x10
    // 0x75dd8c: ret
    //     0x75dd8c: ret             
    // 0x75dd90: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x75dd90: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x75dd94: b               #0x75dd74
  }
}

// class id: 819, size: 0xc, field offset: 0xc
class AuthorityKeyIdentifierExtension extends X509Extension {

  Map<String, dynamic> toJson(AuthorityKeyIdentifierExtension) {
    // ** addr: 0x3dfc28, size: 0x48
    // 0x3dfc28: EnterFrame
    //     0x3dfc28: stp             fp, lr, [SP, #-0x10]!
    //     0x3dfc2c: mov             fp, SP
    // 0x3dfc30: CheckStackOverflow
    //     0x3dfc30: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x3dfc34: cmp             SP, x16
    //     0x3dfc38: b.ls            #0x3dfc50
    // 0x3dfc3c: ldr             x1, [fp, #0x10]
    // 0x3dfc40: r0 = toMap()
    //     0x3dfc40: bl              #0x3e0c38  ; [package:flutter_inappwebview_platform_interface/src/x509_certificate/x509_extension.dart] AuthorityKeyIdentifierExtension::toMap
    // 0x3dfc44: LeaveFrame
    //     0x3dfc44: mov             SP, fp
    //     0x3dfc48: ldp             fp, lr, [SP], #0x10
    // 0x3dfc4c: ret
    //     0x3dfc4c: ret             
    // 0x3dfc50: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3dfc50: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3dfc54: b               #0x3dfc3c
  }
  Map<String, dynamic> toMap(AuthorityKeyIdentifierExtension) {
    // ** addr: 0x3e0c38, size: 0x114
    // 0x3e0c38: EnterFrame
    //     0x3e0c38: stp             fp, lr, [SP, #-0x10]!
    //     0x3e0c3c: mov             fp, SP
    // 0x3e0c40: AllocStack(0x20)
    //     0x3e0c40: sub             SP, SP, #0x20
    // 0x3e0c44: SetupParameters(AuthorityKeyIdentifierExtension this /* r1 => r0, fp-0x8 */)
    //     0x3e0c44: mov             x0, x1
    //     0x3e0c48: stur            x1, [fp, #-8]
    // 0x3e0c4c: CheckStackOverflow
    //     0x3e0c4c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x3e0c50: cmp             SP, x16
    //     0x3e0c54: b.ls            #0x3e0d44
    // 0x3e0c58: r1 = Null
    //     0x3e0c58: mov             x1, NULL
    // 0x3e0c5c: r2 = 12
    //     0x3e0c5c: movz            x2, #0xc
    // 0x3e0c60: r0 = AllocateArray()
    //     0x3e0c60: bl              #0x8b2f94  ; AllocateArrayStub
    // 0x3e0c64: stur            x0, [fp, #-0x10]
    // 0x3e0c68: r16 = "keyIdentifier"
    //     0x3e0c68: add             x16, PP, #0x18, lsl #12  ; [pp+0x18f68] "keyIdentifier"
    //     0x3e0c6c: ldr             x16, [x16, #0xf68]
    // 0x3e0c70: StoreField: r0->field_f = r16
    //     0x3e0c70: stur            w16, [x0, #0xf]
    // 0x3e0c74: ldur            x1, [fp, #-8]
    // 0x3e0c78: r0 = keyIdentifier()
    //     0x3e0c78: bl              #0x3e11a4  ; [package:flutter_inappwebview_platform_interface/src/x509_certificate/x509_extension.dart] AuthorityKeyIdentifierExtension::keyIdentifier
    // 0x3e0c7c: ldur            x1, [fp, #-0x10]
    // 0x3e0c80: ArrayStore: r1[1] = r0  ; List_4
    //     0x3e0c80: add             x25, x1, #0x13
    //     0x3e0c84: str             w0, [x25]
    //     0x3e0c88: tbz             w0, #0, #0x3e0ca4
    //     0x3e0c8c: ldurb           w16, [x1, #-1]
    //     0x3e0c90: ldurb           w17, [x0, #-1]
    //     0x3e0c94: and             x16, x17, x16, lsr #2
    //     0x3e0c98: tst             x16, HEAP, lsr #32
    //     0x3e0c9c: b.eq            #0x3e0ca4
    //     0x3e0ca0: bl              #0x8b30a4  ; ArrayWriteBarrierStub
    // 0x3e0ca4: ldur            x0, [fp, #-0x10]
    // 0x3e0ca8: r16 = "certificateIssuer"
    //     0x3e0ca8: add             x16, PP, #0x18, lsl #12  ; [pp+0x18f70] "certificateIssuer"
    //     0x3e0cac: ldr             x16, [x16, #0xf70]
    // 0x3e0cb0: ArrayStore: r0[0] = r16  ; List_4
    //     0x3e0cb0: stur            w16, [x0, #0x17]
    // 0x3e0cb4: ldur            x1, [fp, #-8]
    // 0x3e0cb8: r0 = certificateIssuer()
    //     0x3e0cb8: bl              #0x3e0ea4  ; [package:flutter_inappwebview_platform_interface/src/x509_certificate/x509_extension.dart] AuthorityKeyIdentifierExtension::certificateIssuer
    // 0x3e0cbc: ldur            x1, [fp, #-0x10]
    // 0x3e0cc0: ArrayStore: r1[3] = r0  ; List_4
    //     0x3e0cc0: add             x25, x1, #0x1b
    //     0x3e0cc4: str             w0, [x25]
    //     0x3e0cc8: tbz             w0, #0, #0x3e0ce4
    //     0x3e0ccc: ldurb           w16, [x1, #-1]
    //     0x3e0cd0: ldurb           w17, [x0, #-1]
    //     0x3e0cd4: and             x16, x17, x16, lsr #2
    //     0x3e0cd8: tst             x16, HEAP, lsr #32
    //     0x3e0cdc: b.eq            #0x3e0ce4
    //     0x3e0ce0: bl              #0x8b30a4  ; ArrayWriteBarrierStub
    // 0x3e0ce4: ldur            x0, [fp, #-0x10]
    // 0x3e0ce8: r16 = "serialNumber"
    //     0x3e0ce8: add             x16, PP, #0x18, lsl #12  ; [pp+0x18d48] "serialNumber"
    //     0x3e0cec: ldr             x16, [x16, #0xd48]
    // 0x3e0cf0: StoreField: r0->field_1f = r16
    //     0x3e0cf0: stur            w16, [x0, #0x1f]
    // 0x3e0cf4: ldur            x1, [fp, #-8]
    // 0x3e0cf8: r0 = serialNumber()
    //     0x3e0cf8: bl              #0x3e0d4c  ; [package:flutter_inappwebview_platform_interface/src/x509_certificate/x509_extension.dart] AuthorityKeyIdentifierExtension::serialNumber
    // 0x3e0cfc: ldur            x1, [fp, #-0x10]
    // 0x3e0d00: ArrayStore: r1[5] = r0  ; List_4
    //     0x3e0d00: add             x25, x1, #0x23
    //     0x3e0d04: str             w0, [x25]
    //     0x3e0d08: tbz             w0, #0, #0x3e0d24
    //     0x3e0d0c: ldurb           w16, [x1, #-1]
    //     0x3e0d10: ldurb           w17, [x0, #-1]
    //     0x3e0d14: and             x16, x17, x16, lsr #2
    //     0x3e0d18: tst             x16, HEAP, lsr #32
    //     0x3e0d1c: b.eq            #0x3e0d24
    //     0x3e0d20: bl              #0x8b30a4  ; ArrayWriteBarrierStub
    // 0x3e0d24: r16 = <String, dynamic>
    //     0x3e0d24: ldr             x16, [PP, #0xcd0]  ; [pp+0xcd0] TypeArguments: <String, dynamic>
    // 0x3e0d28: ldur            lr, [fp, #-0x10]
    // 0x3e0d2c: stp             lr, x16, [SP]
    // 0x3e0d30: r4 = const [0x2, 0x1, 0x1, 0x1, null]
    //     0x3e0d30: ldr             x4, [PP, #0x400]  ; [pp+0x400] List(5) [0x2, 0x1, 0x1, 0x1, Null]
    // 0x3e0d34: r0 = Map._fromLiteral()
    //     0x3e0d34: bl              #0x373a54  ; [dart:core] Map::Map._fromLiteral
    // 0x3e0d38: LeaveFrame
    //     0x3e0d38: mov             SP, fp
    //     0x3e0d3c: ldp             fp, lr, [SP], #0x10
    // 0x3e0d40: ret
    //     0x3e0d40: ret             
    // 0x3e0d44: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3e0d44: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3e0d48: b               #0x3e0c58
  }
  get _ serialNumber(/* No info */) {
    // ** addr: 0x3e0d4c, size: 0xe4
    // 0x3e0d4c: EnterFrame
    //     0x3e0d4c: stp             fp, lr, [SP, #-0x10]!
    //     0x3e0d50: mov             fp, SP
    // 0x3e0d54: AllocStack(0x68)
    //     0x3e0d54: sub             SP, SP, #0x68
    // 0x3e0d58: CheckStackOverflow
    //     0x3e0d58: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x3e0d5c: cmp             SP, x16
    //     0x3e0d60: b.ls            #0x3e0e28
    // 0x3e0d64: r0 = valueAsBlock()
    //     0x3e0d64: bl              #0x3de2c8  ; [package:flutter_inappwebview_platform_interface/src/x509_certificate/x509_extension.dart] X509Extension::valueAsBlock
    // 0x3e0d68: cmp             w0, NULL
    // 0x3e0d6c: b.ne            #0x3e0d78
    // 0x3e0d70: r0 = Null
    //     0x3e0d70: mov             x0, NULL
    // 0x3e0d74: b               #0x3e0da0
    // 0x3e0d78: mov             x1, x0
    // 0x3e0d7c: r2 = 0
    //     0x3e0d7c: movz            x2, #0
    // 0x3e0d80: r0 = subAtIndex()
    //     0x3e0d80: bl              #0x3de1e4  ; [package:flutter_inappwebview_platform_interface/src/x509_certificate/asn1_object.dart] ASN1Object::subAtIndex
    // 0x3e0d84: cmp             w0, NULL
    // 0x3e0d88: b.ne            #0x3e0d94
    // 0x3e0d8c: r0 = Null
    //     0x3e0d8c: mov             x0, NULL
    // 0x3e0d90: b               #0x3e0da0
    // 0x3e0d94: LoadField: r1 = r0->field_13
    //     0x3e0d94: ldur            w1, [x0, #0x13]
    // 0x3e0d98: DecompressPointer r1
    //     0x3e0d98: add             x1, x1, HEAP, lsl #32
    // 0x3e0d9c: mov             x0, x1
    // 0x3e0da0: stur            x0, [fp, #-0x68]
    // 0x3e0da4: cmp             w0, NULL
    // 0x3e0da8: b.ne            #0x3e0dbc
    // 0x3e0dac: r0 = Null
    //     0x3e0dac: mov             x0, NULL
    // 0x3e0db0: LeaveFrame
    //     0x3e0db0: mov             SP, fp
    //     0x3e0db4: ldp             fp, lr, [SP], #0x10
    // 0x3e0db8: ret
    //     0x3e0db8: ret             
    // 0x3e0dbc: r1 = Function '<anonymous closure>':.
    //     0x3e0dbc: add             x1, PP, #0x18, lsl #12  ; [pp+0x18f78] AnonymousClosure: (0x3e0e30), in [package:flutter_inappwebview_platform_interface/src/x509_certificate/x509_extension.dart] AuthorityKeyIdentifierExtension::serialNumber (0x3e0d4c)
    //     0x3e0dc0: ldr             x1, [x1, #0xf78]
    // 0x3e0dc4: r3 = Null
    //     0x3e0dc4: mov             x3, NULL
    // 0x3e0dc8: r2 = 64
    //     0x3e0dc8: movz            x2, #0x40
    // 0x3e0dcc: r0 = AllocateClosure1()
    //     0x3e0dcc: bl              #0x8b2090  ; AllocateClosure1Stub
    // 0x3e0dd0: ldur            x3, [fp, #-0x68]
    // 0x3e0dd4: r1 = LoadClassIdInstr(r3)
    //     0x3e0dd4: ldur            x1, [x3, #-1]
    //     0x3e0dd8: ubfx            x1, x1, #0xc, #0x14
    // 0x3e0ddc: mov             x2, x0
    // 0x3e0de0: mov             x0, x1
    // 0x3e0de4: mov             x1, x3
    // 0x3e0de8: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x3e0de8: ldr             x4, [PP, #0x2b8]  ; [pp+0x2b8] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x3e0dec: r0 = GDT[cid_x0 + 0xd7b7]()
    //     0x3e0dec: movz            x17, #0xd7b7
    //     0x3e0df0: add             lr, x0, x17
    //     0x3e0df4: ldr             lr, [x21, lr, lsl #3]
    //     0x3e0df8: blr             lr
    // 0x3e0dfc: LoadField: r1 = r0->field_7
    //     0x3e0dfc: ldur            w1, [x0, #7]
    // 0x3e0e00: DecompressPointer r1
    //     0x3e0e00: add             x1, x1, HEAP, lsl #32
    // 0x3e0e04: mov             x0, x1
    // 0x3e0e08: LeaveFrame
    //     0x3e0e08: mov             SP, fp
    //     0x3e0e0c: ldp             fp, lr, [SP], #0x10
    // 0x3e0e10: ret
    //     0x3e0e10: ret             
    // 0x3e0e14: sub             SP, fp, #0x68
    // 0x3e0e18: r0 = Null
    //     0x3e0e18: mov             x0, NULL
    // 0x3e0e1c: LeaveFrame
    //     0x3e0e1c: mov             SP, fp
    //     0x3e0e20: ldp             fp, lr, [SP], #0x10
    // 0x3e0e24: ret
    //     0x3e0e24: ret             
    // 0x3e0e28: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3e0e28: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3e0e2c: b               #0x3e0d64
  }
  [closure] bool <anonymous closure>(dynamic, ASN1Object) {
    // ** addr: 0x3e0e30, size: 0x74
    // 0x3e0e30: EnterFrame
    //     0x3e0e30: stp             fp, lr, [SP, #-0x10]!
    //     0x3e0e34: mov             fp, SP
    // 0x3e0e38: CheckStackOverflow
    //     0x3e0e38: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x3e0e3c: cmp             SP, x16
    //     0x3e0e40: b.ls            #0x3e0e9c
    // 0x3e0e44: ldr             x0, [fp, #0x10]
    // 0x3e0e48: LoadField: r1 = r0->field_f
    //     0x3e0e48: ldur            w1, [x0, #0xf]
    // 0x3e0e4c: DecompressPointer r1
    //     0x3e0e4c: add             x1, x1, HEAP, lsl #32
    // 0x3e0e50: cmp             w1, NULL
    // 0x3e0e54: b.ne            #0x3e0e60
    // 0x3e0e58: r1 = Null
    //     0x3e0e58: mov             x1, NULL
    // 0x3e0e5c: b               #0x3e0e80
    // 0x3e0e60: r0 = tagNumber()
    //     0x3e0e60: bl              #0x3df3cc  ; [package:flutter_inappwebview_platform_interface/src/x509_certificate/asn1_identifier.dart] ASN1Identifier::tagNumber
    // 0x3e0e64: LoadField: r2 = r0->field_7
    //     0x3e0e64: ldur            x2, [x0, #7]
    // 0x3e0e68: r0 = BoxInt64Instr(r2)
    //     0x3e0e68: sbfiz           x0, x2, #1, #0x1f
    //     0x3e0e6c: cmp             x2, x0, asr #1
    //     0x3e0e70: b.eq            #0x3e0e7c
    //     0x3e0e74: bl              #0x8b2164  ; AllocateMintSharedWithoutFPURegsStub
    //     0x3e0e78: stur            x2, [x0, #7]
    // 0x3e0e7c: mov             x1, x0
    // 0x3e0e80: cmp             w1, #4
    // 0x3e0e84: r16 = true
    //     0x3e0e84: add             x16, NULL, #0x20  ; true
    // 0x3e0e88: r17 = false
    //     0x3e0e88: add             x17, NULL, #0x30  ; false
    // 0x3e0e8c: csel            x0, x16, x17, eq
    // 0x3e0e90: LeaveFrame
    //     0x3e0e90: mov             SP, fp
    //     0x3e0e94: ldp             fp, lr, [SP], #0x10
    // 0x3e0e98: ret
    //     0x3e0e98: ret             
    // 0x3e0e9c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3e0e9c: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3e0ea0: b               #0x3e0e44
  }
  get _ certificateIssuer(/* No info */) {
    // ** addr: 0x3e0ea4, size: 0x1a0
    // 0x3e0ea4: EnterFrame
    //     0x3e0ea4: stp             fp, lr, [SP, #-0x10]!
    //     0x3e0ea8: mov             fp, SP
    // 0x3e0eac: AllocStack(0x88)
    //     0x3e0eac: sub             SP, SP, #0x88
    // 0x3e0eb0: SetupParameters(AuthorityKeyIdentifierExtension this /* r1 => r1, fp-0x68 */)
    //     0x3e0eb0: stur            x1, [fp, #-0x68]
    // 0x3e0eb4: CheckStackOverflow
    //     0x3e0eb4: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x3e0eb8: cmp             SP, x16
    //     0x3e0ebc: b.ls            #0x3e103c
    // 0x3e0ec0: r1 = 2
    //     0x3e0ec0: movz            x1, #0x2
    // 0x3e0ec4: r0 = AllocateContext()
    //     0x3e0ec4: bl              #0x8b1cb0  ; AllocateContextStub
    // 0x3e0ec8: ldur            x1, [fp, #-0x68]
    // 0x3e0ecc: stur            x0, [fp, #-0x70]
    // 0x3e0ed0: StoreField: r0->field_f = r1
    //     0x3e0ed0: stur            w1, [x0, #0xf]
    // 0x3e0ed4: r0 = valueAsBlock()
    //     0x3e0ed4: bl              #0x3de2c8  ; [package:flutter_inappwebview_platform_interface/src/x509_certificate/x509_extension.dart] X509Extension::valueAsBlock
    // 0x3e0ed8: cmp             w0, NULL
    // 0x3e0edc: b.ne            #0x3e0ee8
    // 0x3e0ee0: r0 = Null
    //     0x3e0ee0: mov             x0, NULL
    // 0x3e0ee4: b               #0x3e0f10
    // 0x3e0ee8: mov             x1, x0
    // 0x3e0eec: r2 = 0
    //     0x3e0eec: movz            x2, #0
    // 0x3e0ef0: r0 = subAtIndex()
    //     0x3e0ef0: bl              #0x3de1e4  ; [package:flutter_inappwebview_platform_interface/src/x509_certificate/asn1_object.dart] ASN1Object::subAtIndex
    // 0x3e0ef4: cmp             w0, NULL
    // 0x3e0ef8: b.ne            #0x3e0f04
    // 0x3e0efc: r0 = Null
    //     0x3e0efc: mov             x0, NULL
    // 0x3e0f00: b               #0x3e0f10
    // 0x3e0f04: LoadField: r1 = r0->field_13
    //     0x3e0f04: ldur            w1, [x0, #0x13]
    // 0x3e0f08: DecompressPointer r1
    //     0x3e0f08: add             x1, x1, HEAP, lsl #32
    // 0x3e0f0c: mov             x0, x1
    // 0x3e0f10: stur            x0, [fp, #-0x68]
    // 0x3e0f14: cmp             w0, NULL
    // 0x3e0f18: b.ne            #0x3e0f2c
    // 0x3e0f1c: r0 = Null
    //     0x3e0f1c: mov             x0, NULL
    // 0x3e0f20: LeaveFrame
    //     0x3e0f20: mov             SP, fp
    //     0x3e0f24: ldp             fp, lr, [SP], #0x10
    // 0x3e0f28: ret
    //     0x3e0f28: ret             
    // 0x3e0f2c: ldur            x2, [fp, #-0x70]
    // 0x3e0f30: r1 = Function '<anonymous closure>':.
    //     0x3e0f30: add             x1, PP, #0x18, lsl #12  ; [pp+0x18f80] AnonymousClosure: (0x3e1130), in [package:flutter_inappwebview_platform_interface/src/x509_certificate/x509_extension.dart] AuthorityKeyIdentifierExtension::certificateIssuer (0x3e0ea4)
    //     0x3e0f34: ldr             x1, [x1, #0xf80]
    // 0x3e0f38: r3 = Null
    //     0x3e0f38: mov             x3, NULL
    // 0x3e0f3c: r2 = 64
    //     0x3e0f3c: movz            x2, #0x40
    // 0x3e0f40: r0 = AllocateClosure1()
    //     0x3e0f40: bl              #0x8b2090  ; AllocateClosure1Stub
    // 0x3e0f44: ldur            x3, [fp, #-0x68]
    // 0x3e0f48: r1 = LoadClassIdInstr(r3)
    //     0x3e0f48: ldur            x1, [x3, #-1]
    //     0x3e0f4c: ubfx            x1, x1, #0xc, #0x14
    // 0x3e0f50: mov             x2, x0
    // 0x3e0f54: mov             x0, x1
    // 0x3e0f58: mov             x1, x3
    // 0x3e0f5c: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x3e0f5c: ldr             x4, [PP, #0x2b8]  ; [pp+0x2b8] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x3e0f60: r0 = GDT[cid_x0 + 0xd7b7]()
    //     0x3e0f60: movz            x17, #0xd7b7
    //     0x3e0f64: add             lr, x0, x17
    //     0x3e0f68: ldr             lr, [x21, lr, lsl #3]
    //     0x3e0f6c: blr             lr
    // 0x3e0f70: ldur            x3, [fp, #-0x70]
    // 0x3e0f74: stur            x0, [fp, #-0x68]
    // 0x3e0f78: StoreField: r3->field_13 = rNULL
    //     0x3e0f78: stur            NULL, [x3, #0x13]
    // 0x3e0f7c: LoadField: r1 = r0->field_13
    //     0x3e0f7c: ldur            w1, [x0, #0x13]
    // 0x3e0f80: DecompressPointer r1
    //     0x3e0f80: add             x1, x1, HEAP, lsl #32
    // 0x3e0f84: cmp             w1, NULL
    // 0x3e0f88: b.eq            #0x3e1010
    // 0x3e0f8c: r16 = <String>
    //     0x3e0f8c: ldr             x16, [PP, #0x968]  ; [pp+0x968] TypeArguments: <String>
    // 0x3e0f90: stp             xzr, x16, [SP]
    // 0x3e0f94: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x3e0f94: ldr             x4, [PP, #0x430]  ; [pp+0x430] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x3e0f98: r0 = _GrowableList()
    //     0x3e0f98: bl              #0x3708e4  ; [dart:core] _GrowableList::_GrowableList
    // 0x3e0f9c: ldur            x2, [fp, #-0x70]
    // 0x3e0fa0: StoreField: r2->field_13 = r0
    //     0x3e0fa0: stur            w0, [x2, #0x13]
    //     0x3e0fa4: ldurb           w16, [x2, #-1]
    //     0x3e0fa8: ldurb           w17, [x0, #-1]
    //     0x3e0fac: and             x16, x17, x16, lsr #2
    //     0x3e0fb0: tst             x16, HEAP, lsr #32
    //     0x3e0fb4: b.eq            #0x3e0fbc
    //     0x3e0fb8: bl              #0x8b3508  ; WriteBarrierWrappersStub
    // 0x3e0fbc: ldur            x0, [fp, #-0x68]
    // 0x3e0fc0: LoadField: r4 = r0->field_13
    //     0x3e0fc0: ldur            w4, [x0, #0x13]
    // 0x3e0fc4: DecompressPointer r4
    //     0x3e0fc4: add             x4, x4, HEAP, lsl #32
    // 0x3e0fc8: stur            x4, [fp, #-0x78]
    // 0x3e0fcc: cmp             w4, NULL
    // 0x3e0fd0: b.eq            #0x3e1010
    // 0x3e0fd4: mov             x3, x2
    // 0x3e0fd8: r1 = Function '<anonymous closure>':.
    //     0x3e0fd8: add             x1, PP, #0x18, lsl #12  ; [pp+0x18f88] AnonymousClosure: (0x3e1044), in [package:flutter_inappwebview_platform_interface/src/x509_certificate/x509_extension.dart] AuthorityKeyIdentifierExtension::certificateIssuer (0x3e0ea4)
    //     0x3e0fdc: ldr             x1, [x1, #0xf88]
    // 0x3e0fe0: r2 = 64
    //     0x3e0fe0: movz            x2, #0x40
    // 0x3e0fe4: r0 = AllocateClosure1()
    //     0x3e0fe4: bl              #0x8b2090  ; AllocateClosure1Stub
    // 0x3e0fe8: ldur            x3, [fp, #-0x78]
    // 0x3e0fec: r1 = LoadClassIdInstr(r3)
    //     0x3e0fec: ldur            x1, [x3, #-1]
    //     0x3e0ff0: ubfx            x1, x1, #0xc, #0x14
    // 0x3e0ff4: mov             x2, x0
    // 0x3e0ff8: mov             x0, x1
    // 0x3e0ffc: mov             x1, x3
    // 0x3e1000: r0 = GDT[cid_x0 + 0xc274]()
    //     0x3e1000: movz            x17, #0xc274
    //     0x3e1004: add             lr, x0, x17
    //     0x3e1008: ldr             lr, [x21, lr, lsl #3]
    //     0x3e100c: blr             lr
    // 0x3e1010: ldur            x2, [fp, #-0x70]
    // 0x3e1014: LoadField: r0 = r2->field_13
    //     0x3e1014: ldur            w0, [x2, #0x13]
    // 0x3e1018: DecompressPointer r0
    //     0x3e1018: add             x0, x0, HEAP, lsl #32
    // 0x3e101c: LeaveFrame
    //     0x3e101c: mov             SP, fp
    //     0x3e1020: ldp             fp, lr, [SP], #0x10
    // 0x3e1024: ret
    //     0x3e1024: ret             
    // 0x3e1028: sub             SP, fp, #0x88
    // 0x3e102c: r0 = Null
    //     0x3e102c: mov             x0, NULL
    // 0x3e1030: LeaveFrame
    //     0x3e1030: mov             SP, fp
    //     0x3e1034: ldp             fp, lr, [SP], #0x10
    // 0x3e1038: ret
    //     0x3e1038: ret             
    // 0x3e103c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3e103c: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3e1040: b               #0x3e0ec0
  }
  [closure] void <anonymous closure>(dynamic, ASN1Object) {
    // ** addr: 0x3e1044, size: 0xec
    // 0x3e1044: EnterFrame
    //     0x3e1044: stp             fp, lr, [SP, #-0x10]!
    //     0x3e1048: mov             fp, SP
    // 0x3e104c: AllocStack(0x20)
    //     0x3e104c: sub             SP, SP, #0x20
    // 0x3e1050: SetupParameters([dynamic _ /* r0 */])
    //     0x3e1050: ldr             x0, [fp, #0x18]
    // 0x3e1054: LoadField: r3 = r0->field_1f
    //     0x3e1054: ldur            w3, [x0, #0x1f]
    // 0x3e1058: DecompressPointer r3
    //     0x3e1058: add             x3, x3, HEAP, lsl #32
    // 0x3e105c: stur            x3, [fp, #-8]
    // 0x3e1060: CheckStackOverflow
    //     0x3e1060: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x3e1064: cmp             SP, x16
    //     0x3e1068: b.ls            #0x3e1124
    // 0x3e106c: LoadField: r1 = r3->field_f
    //     0x3e106c: ldur            w1, [x3, #0xf]
    // 0x3e1070: DecompressPointer r1
    //     0x3e1070: add             x1, x1, HEAP, lsl #32
    // 0x3e1074: ldr             x2, [fp, #0x10]
    // 0x3e1078: r0 = generalName()
    //     0x3e1078: bl              #0x3de644  ; [package:flutter_inappwebview_platform_interface/src/x509_certificate/x509_extension.dart] X509Extension::generalName
    // 0x3e107c: stur            x0, [fp, #-0x20]
    // 0x3e1080: cmp             w0, NULL
    // 0x3e1084: b.eq            #0x3e1114
    // 0x3e1088: ldur            x1, [fp, #-8]
    // 0x3e108c: LoadField: r2 = r1->field_13
    //     0x3e108c: ldur            w2, [x1, #0x13]
    // 0x3e1090: DecompressPointer r2
    //     0x3e1090: add             x2, x2, HEAP, lsl #32
    // 0x3e1094: stur            x2, [fp, #-0x18]
    // 0x3e1098: cmp             w2, NULL
    // 0x3e109c: b.eq            #0x3e112c
    // 0x3e10a0: LoadField: r1 = r2->field_b
    //     0x3e10a0: ldur            w1, [x2, #0xb]
    // 0x3e10a4: LoadField: r3 = r2->field_f
    //     0x3e10a4: ldur            w3, [x2, #0xf]
    // 0x3e10a8: DecompressPointer r3
    //     0x3e10a8: add             x3, x3, HEAP, lsl #32
    // 0x3e10ac: LoadField: r4 = r3->field_b
    //     0x3e10ac: ldur            w4, [x3, #0xb]
    // 0x3e10b0: r3 = LoadInt32Instr(r1)
    //     0x3e10b0: sbfx            x3, x1, #1, #0x1f
    // 0x3e10b4: stur            x3, [fp, #-0x10]
    // 0x3e10b8: r1 = LoadInt32Instr(r4)
    //     0x3e10b8: sbfx            x1, x4, #1, #0x1f
    // 0x3e10bc: cmp             x3, x1
    // 0x3e10c0: b.ne            #0x3e10cc
    // 0x3e10c4: mov             x1, x2
    // 0x3e10c8: r0 = _growToNextCapacity()
    //     0x3e10c8: bl              #0x3706dc  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x3e10cc: ldur            x2, [fp, #-0x18]
    // 0x3e10d0: ldur            x3, [fp, #-0x10]
    // 0x3e10d4: add             x4, x3, #1
    // 0x3e10d8: lsl             x5, x4, #1
    // 0x3e10dc: StoreField: r2->field_b = r5
    //     0x3e10dc: stur            w5, [x2, #0xb]
    // 0x3e10e0: LoadField: r1 = r2->field_f
    //     0x3e10e0: ldur            w1, [x2, #0xf]
    // 0x3e10e4: DecompressPointer r1
    //     0x3e10e4: add             x1, x1, HEAP, lsl #32
    // 0x3e10e8: ldur            x0, [fp, #-0x20]
    // 0x3e10ec: ArrayStore: r1[r3] = r0  ; List_4
    //     0x3e10ec: add             x25, x1, x3, lsl #2
    //     0x3e10f0: add             x25, x25, #0xf
    //     0x3e10f4: str             w0, [x25]
    //     0x3e10f8: tbz             w0, #0, #0x3e1114
    //     0x3e10fc: ldurb           w16, [x1, #-1]
    //     0x3e1100: ldurb           w17, [x0, #-1]
    //     0x3e1104: and             x16, x17, x16, lsr #2
    //     0x3e1108: tst             x16, HEAP, lsr #32
    //     0x3e110c: b.eq            #0x3e1114
    //     0x3e1110: bl              #0x8b30a4  ; ArrayWriteBarrierStub
    // 0x3e1114: r0 = Null
    //     0x3e1114: mov             x0, NULL
    // 0x3e1118: LeaveFrame
    //     0x3e1118: mov             SP, fp
    //     0x3e111c: ldp             fp, lr, [SP], #0x10
    // 0x3e1120: ret
    //     0x3e1120: ret             
    // 0x3e1124: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3e1124: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3e1128: b               #0x3e106c
    // 0x3e112c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x3e112c: bl              #0x8af08c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] bool <anonymous closure>(dynamic, ASN1Object) {
    // ** addr: 0x3e1130, size: 0x74
    // 0x3e1130: EnterFrame
    //     0x3e1130: stp             fp, lr, [SP, #-0x10]!
    //     0x3e1134: mov             fp, SP
    // 0x3e1138: CheckStackOverflow
    //     0x3e1138: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x3e113c: cmp             SP, x16
    //     0x3e1140: b.ls            #0x3e119c
    // 0x3e1144: ldr             x0, [fp, #0x10]
    // 0x3e1148: LoadField: r1 = r0->field_f
    //     0x3e1148: ldur            w1, [x0, #0xf]
    // 0x3e114c: DecompressPointer r1
    //     0x3e114c: add             x1, x1, HEAP, lsl #32
    // 0x3e1150: cmp             w1, NULL
    // 0x3e1154: b.ne            #0x3e1160
    // 0x3e1158: r1 = Null
    //     0x3e1158: mov             x1, NULL
    // 0x3e115c: b               #0x3e1180
    // 0x3e1160: r0 = tagNumber()
    //     0x3e1160: bl              #0x3df3cc  ; [package:flutter_inappwebview_platform_interface/src/x509_certificate/asn1_identifier.dart] ASN1Identifier::tagNumber
    // 0x3e1164: LoadField: r2 = r0->field_7
    //     0x3e1164: ldur            x2, [x0, #7]
    // 0x3e1168: r0 = BoxInt64Instr(r2)
    //     0x3e1168: sbfiz           x0, x2, #1, #0x1f
    //     0x3e116c: cmp             x2, x0, asr #1
    //     0x3e1170: b.eq            #0x3e117c
    //     0x3e1174: bl              #0x8b2164  ; AllocateMintSharedWithoutFPURegsStub
    //     0x3e1178: stur            x2, [x0, #7]
    // 0x3e117c: mov             x1, x0
    // 0x3e1180: cmp             w1, #2
    // 0x3e1184: r16 = true
    //     0x3e1184: add             x16, NULL, #0x20  ; true
    // 0x3e1188: r17 = false
    //     0x3e1188: add             x17, NULL, #0x30  ; false
    // 0x3e118c: csel            x0, x16, x17, eq
    // 0x3e1190: LeaveFrame
    //     0x3e1190: mov             SP, fp
    //     0x3e1194: ldp             fp, lr, [SP], #0x10
    // 0x3e1198: ret
    //     0x3e1198: ret             
    // 0x3e119c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3e119c: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3e11a0: b               #0x3e1144
  }
  get _ keyIdentifier(/* No info */) {
    // ** addr: 0x3e11a4, size: 0xe4
    // 0x3e11a4: EnterFrame
    //     0x3e11a4: stp             fp, lr, [SP, #-0x10]!
    //     0x3e11a8: mov             fp, SP
    // 0x3e11ac: AllocStack(0x68)
    //     0x3e11ac: sub             SP, SP, #0x68
    // 0x3e11b0: CheckStackOverflow
    //     0x3e11b0: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x3e11b4: cmp             SP, x16
    //     0x3e11b8: b.ls            #0x3e1280
    // 0x3e11bc: r0 = valueAsBlock()
    //     0x3e11bc: bl              #0x3de2c8  ; [package:flutter_inappwebview_platform_interface/src/x509_certificate/x509_extension.dart] X509Extension::valueAsBlock
    // 0x3e11c0: cmp             w0, NULL
    // 0x3e11c4: b.ne            #0x3e11d0
    // 0x3e11c8: r0 = Null
    //     0x3e11c8: mov             x0, NULL
    // 0x3e11cc: b               #0x3e11f8
    // 0x3e11d0: mov             x1, x0
    // 0x3e11d4: r2 = 0
    //     0x3e11d4: movz            x2, #0
    // 0x3e11d8: r0 = subAtIndex()
    //     0x3e11d8: bl              #0x3de1e4  ; [package:flutter_inappwebview_platform_interface/src/x509_certificate/asn1_object.dart] ASN1Object::subAtIndex
    // 0x3e11dc: cmp             w0, NULL
    // 0x3e11e0: b.ne            #0x3e11ec
    // 0x3e11e4: r0 = Null
    //     0x3e11e4: mov             x0, NULL
    // 0x3e11e8: b               #0x3e11f8
    // 0x3e11ec: LoadField: r1 = r0->field_13
    //     0x3e11ec: ldur            w1, [x0, #0x13]
    // 0x3e11f0: DecompressPointer r1
    //     0x3e11f0: add             x1, x1, HEAP, lsl #32
    // 0x3e11f4: mov             x0, x1
    // 0x3e11f8: stur            x0, [fp, #-0x68]
    // 0x3e11fc: cmp             w0, NULL
    // 0x3e1200: b.ne            #0x3e1214
    // 0x3e1204: r0 = Null
    //     0x3e1204: mov             x0, NULL
    // 0x3e1208: LeaveFrame
    //     0x3e1208: mov             SP, fp
    //     0x3e120c: ldp             fp, lr, [SP], #0x10
    // 0x3e1210: ret
    //     0x3e1210: ret             
    // 0x3e1214: r1 = Function '<anonymous closure>':.
    //     0x3e1214: add             x1, PP, #0x18, lsl #12  ; [pp+0x18f90] AnonymousClosure: (0x3e1288), in [package:flutter_inappwebview_platform_interface/src/x509_certificate/x509_extension.dart] AuthorityKeyIdentifierExtension::keyIdentifier (0x3e11a4)
    //     0x3e1218: ldr             x1, [x1, #0xf90]
    // 0x3e121c: r3 = Null
    //     0x3e121c: mov             x3, NULL
    // 0x3e1220: r2 = 64
    //     0x3e1220: movz            x2, #0x40
    // 0x3e1224: r0 = AllocateClosure1()
    //     0x3e1224: bl              #0x8b2090  ; AllocateClosure1Stub
    // 0x3e1228: ldur            x3, [fp, #-0x68]
    // 0x3e122c: r1 = LoadClassIdInstr(r3)
    //     0x3e122c: ldur            x1, [x3, #-1]
    //     0x3e1230: ubfx            x1, x1, #0xc, #0x14
    // 0x3e1234: mov             x2, x0
    // 0x3e1238: mov             x0, x1
    // 0x3e123c: mov             x1, x3
    // 0x3e1240: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x3e1240: ldr             x4, [PP, #0x2b8]  ; [pp+0x2b8] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x3e1244: r0 = GDT[cid_x0 + 0xd7b7]()
    //     0x3e1244: movz            x17, #0xd7b7
    //     0x3e1248: add             lr, x0, x17
    //     0x3e124c: ldr             lr, [x21, lr, lsl #3]
    //     0x3e1250: blr             lr
    // 0x3e1254: LoadField: r1 = r0->field_7
    //     0x3e1254: ldur            w1, [x0, #7]
    // 0x3e1258: DecompressPointer r1
    //     0x3e1258: add             x1, x1, HEAP, lsl #32
    // 0x3e125c: mov             x0, x1
    // 0x3e1260: LeaveFrame
    //     0x3e1260: mov             SP, fp
    //     0x3e1264: ldp             fp, lr, [SP], #0x10
    // 0x3e1268: ret
    //     0x3e1268: ret             
    // 0x3e126c: sub             SP, fp, #0x68
    // 0x3e1270: r0 = Null
    //     0x3e1270: mov             x0, NULL
    // 0x3e1274: LeaveFrame
    //     0x3e1274: mov             SP, fp
    //     0x3e1278: ldp             fp, lr, [SP], #0x10
    // 0x3e127c: ret
    //     0x3e127c: ret             
    // 0x3e1280: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3e1280: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3e1284: b               #0x3e11bc
  }
  [closure] bool <anonymous closure>(dynamic, ASN1Object) {
    // ** addr: 0x3e1288, size: 0x74
    // 0x3e1288: EnterFrame
    //     0x3e1288: stp             fp, lr, [SP, #-0x10]!
    //     0x3e128c: mov             fp, SP
    // 0x3e1290: CheckStackOverflow
    //     0x3e1290: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x3e1294: cmp             SP, x16
    //     0x3e1298: b.ls            #0x3e12f4
    // 0x3e129c: ldr             x0, [fp, #0x10]
    // 0x3e12a0: LoadField: r1 = r0->field_f
    //     0x3e12a0: ldur            w1, [x0, #0xf]
    // 0x3e12a4: DecompressPointer r1
    //     0x3e12a4: add             x1, x1, HEAP, lsl #32
    // 0x3e12a8: cmp             w1, NULL
    // 0x3e12ac: b.ne            #0x3e12b8
    // 0x3e12b0: r1 = Null
    //     0x3e12b0: mov             x1, NULL
    // 0x3e12b4: b               #0x3e12d8
    // 0x3e12b8: r0 = tagNumber()
    //     0x3e12b8: bl              #0x3df3cc  ; [package:flutter_inappwebview_platform_interface/src/x509_certificate/asn1_identifier.dart] ASN1Identifier::tagNumber
    // 0x3e12bc: LoadField: r2 = r0->field_7
    //     0x3e12bc: ldur            x2, [x0, #7]
    // 0x3e12c0: r0 = BoxInt64Instr(r2)
    //     0x3e12c0: sbfiz           x0, x2, #1, #0x1f
    //     0x3e12c4: cmp             x2, x0, asr #1
    //     0x3e12c8: b.eq            #0x3e12d4
    //     0x3e12cc: bl              #0x8b2164  ; AllocateMintSharedWithoutFPURegsStub
    //     0x3e12d0: stur            x2, [x0, #7]
    // 0x3e12d4: mov             x1, x0
    // 0x3e12d8: cbz             w1, #0x3e12e4
    // 0x3e12dc: r0 = false
    //     0x3e12dc: add             x0, NULL, #0x30  ; false
    // 0x3e12e0: b               #0x3e12e8
    // 0x3e12e4: r0 = true
    //     0x3e12e4: add             x0, NULL, #0x20  ; true
    // 0x3e12e8: LeaveFrame
    //     0x3e12e8: mov             SP, fp
    //     0x3e12ec: ldp             fp, lr, [SP], #0x10
    // 0x3e12f0: ret
    //     0x3e12f0: ret             
    // 0x3e12f4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3e12f4: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3e12f8: b               #0x3e129c
  }
  _ toString(/* No info */) {
    // ** addr: 0x75dd28, size: 0x38
    // 0x75dd28: EnterFrame
    //     0x75dd28: stp             fp, lr, [SP, #-0x10]!
    //     0x75dd2c: mov             fp, SP
    // 0x75dd30: CheckStackOverflow
    //     0x75dd30: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x75dd34: cmp             SP, x16
    //     0x75dd38: b.ls            #0x75dd58
    // 0x75dd3c: ldr             x1, [fp, #0x10]
    // 0x75dd40: r0 = toMap()
    //     0x75dd40: bl              #0x3e0c38  ; [package:flutter_inappwebview_platform_interface/src/x509_certificate/x509_extension.dart] AuthorityKeyIdentifierExtension::toMap
    // 0x75dd44: mov             x1, x0
    // 0x75dd48: r0 = mapToString()
    //     0x75dd48: bl              #0x757400  ; [dart:collection] MapBase::mapToString
    // 0x75dd4c: LeaveFrame
    //     0x75dd4c: mov             SP, fp
    //     0x75dd50: ldp             fp, lr, [SP], #0x10
    // 0x75dd54: ret
    //     0x75dd54: ret             
    // 0x75dd58: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x75dd58: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x75dd5c: b               #0x75dd3c
  }
}

// class id: 820, size: 0xc, field offset: 0xc
class AuthorityInfoAccessExtension extends X509Extension {

  Map<String, dynamic> toMap(AuthorityInfoAccessExtension) {
    // ** addr: 0x3ddf64, size: 0xe8
    // 0x3ddf64: EnterFrame
    //     0x3ddf64: stp             fp, lr, [SP, #-0x10]!
    //     0x3ddf68: mov             fp, SP
    // 0x3ddf6c: AllocStack(0x28)
    //     0x3ddf6c: sub             SP, SP, #0x28
    // 0x3ddf70: SetupParameters(AuthorityInfoAccessExtension this /* r1 => r0, fp-0x8 */)
    //     0x3ddf70: mov             x0, x1
    //     0x3ddf74: stur            x1, [fp, #-8]
    // 0x3ddf78: CheckStackOverflow
    //     0x3ddf78: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x3ddf7c: cmp             SP, x16
    //     0x3ddf80: b.ls            #0x3de044
    // 0x3ddf84: r1 = Null
    //     0x3ddf84: mov             x1, NULL
    // 0x3ddf88: r2 = 4
    //     0x3ddf88: movz            x2, #0x4
    // 0x3ddf8c: r0 = AllocateArray()
    //     0x3ddf8c: bl              #0x8b2f94  ; AllocateArrayStub
    // 0x3ddf90: stur            x0, [fp, #-0x10]
    // 0x3ddf94: r16 = "infoAccess"
    //     0x3ddf94: add             x16, PP, #0x18, lsl #12  ; [pp+0x18dc0] "infoAccess"
    //     0x3ddf98: ldr             x16, [x16, #0xdc0]
    // 0x3ddf9c: StoreField: r0->field_f = r16
    //     0x3ddf9c: stur            w16, [x0, #0xf]
    // 0x3ddfa0: ldur            x1, [fp, #-8]
    // 0x3ddfa4: r0 = infoAccess()
    //     0x3ddfa4: bl              #0x3de094  ; [package:flutter_inappwebview_platform_interface/src/x509_certificate/x509_extension.dart] AuthorityInfoAccessExtension::infoAccess
    // 0x3ddfa8: stur            x0, [fp, #-8]
    // 0x3ddfac: cmp             w0, NULL
    // 0x3ddfb0: b.ne            #0x3ddfbc
    // 0x3ddfb4: r0 = Null
    //     0x3ddfb4: mov             x0, NULL
    // 0x3ddfb8: b               #0x3ddffc
    // 0x3ddfbc: r1 = Function '<anonymous closure>':.
    //     0x3ddfbc: add             x1, PP, #0x18, lsl #12  ; [pp+0x18dc8] AnonymousClosure: (0x3df860), in [package:flutter_inappwebview_platform_interface/src/x509_certificate/x509_extension.dart] AuthorityInfoAccessExtension::toMap (0x3ddf64)
    //     0x3ddfc0: ldr             x1, [x1, #0xdc8]
    // 0x3ddfc4: r3 = Null
    //     0x3ddfc4: mov             x3, NULL
    // 0x3ddfc8: r2 = 64
    //     0x3ddfc8: movz            x2, #0x40
    // 0x3ddfcc: r0 = AllocateClosure1()
    //     0x3ddfcc: bl              #0x8b2090  ; AllocateClosure1Stub
    // 0x3ddfd0: r16 = <Map<String, dynamic>>
    //     0x3ddfd0: ldr             x16, [PP, #0x3340]  ; [pp+0x3340] TypeArguments: <Map<String, dynamic>>
    // 0x3ddfd4: ldur            lr, [fp, #-8]
    // 0x3ddfd8: stp             lr, x16, [SP, #8]
    // 0x3ddfdc: str             x0, [SP]
    // 0x3ddfe0: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x3ddfe0: ldr             x4, [PP, #0x40]  ; [pp+0x40] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x3ddfe4: r0 = map()
    //     0x3ddfe4: bl              #0x515fbc  ; [dart:collection] ListBase::map
    // 0x3ddfe8: LoadField: r1 = r0->field_7
    //     0x3ddfe8: ldur            w1, [x0, #7]
    // 0x3ddfec: DecompressPointer r1
    //     0x3ddfec: add             x1, x1, HEAP, lsl #32
    // 0x3ddff0: stp             x0, x1, [SP]
    // 0x3ddff4: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x3ddff4: ldr             x4, [PP, #0x430]  ; [pp+0x430] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x3ddff8: r0 = _GrowableList.of()
    //     0x3ddff8: bl              #0x3703c8  ; [dart:core] _GrowableList::_GrowableList.of
    // 0x3ddffc: ldur            x1, [fp, #-0x10]
    // 0x3de000: ArrayStore: r1[1] = r0  ; List_4
    //     0x3de000: add             x25, x1, #0x13
    //     0x3de004: str             w0, [x25]
    //     0x3de008: tbz             w0, #0, #0x3de024
    //     0x3de00c: ldurb           w16, [x1, #-1]
    //     0x3de010: ldurb           w17, [x0, #-1]
    //     0x3de014: and             x16, x17, x16, lsr #2
    //     0x3de018: tst             x16, HEAP, lsr #32
    //     0x3de01c: b.eq            #0x3de024
    //     0x3de020: bl              #0x8b30a4  ; ArrayWriteBarrierStub
    // 0x3de024: r16 = <String, dynamic>
    //     0x3de024: ldr             x16, [PP, #0xcd0]  ; [pp+0xcd0] TypeArguments: <String, dynamic>
    // 0x3de028: ldur            lr, [fp, #-0x10]
    // 0x3de02c: stp             lr, x16, [SP]
    // 0x3de030: r4 = const [0x2, 0x1, 0x1, 0x1, null]
    //     0x3de030: ldr             x4, [PP, #0x400]  ; [pp+0x400] List(5) [0x2, 0x1, 0x1, 0x1, Null]
    // 0x3de034: r0 = Map._fromLiteral()
    //     0x3de034: bl              #0x373a54  ; [dart:core] Map::Map._fromLiteral
    // 0x3de038: LeaveFrame
    //     0x3de038: mov             SP, fp
    //     0x3de03c: ldp             fp, lr, [SP], #0x10
    // 0x3de040: ret
    //     0x3de040: ret             
    // 0x3de044: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3de044: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3de048: b               #0x3ddf84
  }
  Map<String, dynamic> toJson(AuthorityInfoAccessExtension) {
    // ** addr: 0x3de064, size: 0x48
    // 0x3de064: EnterFrame
    //     0x3de064: stp             fp, lr, [SP, #-0x10]!
    //     0x3de068: mov             fp, SP
    // 0x3de06c: CheckStackOverflow
    //     0x3de06c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x3de070: cmp             SP, x16
    //     0x3de074: b.ls            #0x3de08c
    // 0x3de078: ldr             x1, [fp, #0x10]
    // 0x3de07c: r0 = toMap()
    //     0x3de07c: bl              #0x3ddf64  ; [package:flutter_inappwebview_platform_interface/src/x509_certificate/x509_extension.dart] AuthorityInfoAccessExtension::toMap
    // 0x3de080: LeaveFrame
    //     0x3de080: mov             SP, fp
    //     0x3de084: ldp             fp, lr, [SP], #0x10
    // 0x3de088: ret
    //     0x3de088: ret             
    // 0x3de08c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3de08c: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3de090: b               #0x3de078
  }
  get _ infoAccess(/* No info */) {
    // ** addr: 0x3de094, size: 0x150
    // 0x3de094: EnterFrame
    //     0x3de094: stp             fp, lr, [SP, #-0x10]!
    //     0x3de098: mov             fp, SP
    // 0x3de09c: AllocStack(0x20)
    //     0x3de09c: sub             SP, SP, #0x20
    // 0x3de0a0: SetupParameters(AuthorityInfoAccessExtension this /* r1 => r1, fp-0x8 */)
    //     0x3de0a0: stur            x1, [fp, #-8]
    // 0x3de0a4: CheckStackOverflow
    //     0x3de0a4: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x3de0a8: cmp             SP, x16
    //     0x3de0ac: b.ls            #0x3de1d8
    // 0x3de0b0: r1 = 2
    //     0x3de0b0: movz            x1, #0x2
    // 0x3de0b4: r0 = AllocateContext()
    //     0x3de0b4: bl              #0x8b1cb0  ; AllocateContextStub
    // 0x3de0b8: mov             x2, x0
    // 0x3de0bc: ldur            x0, [fp, #-8]
    // 0x3de0c0: stur            x2, [fp, #-0x10]
    // 0x3de0c4: StoreField: r2->field_f = r0
    //     0x3de0c4: stur            w0, [x2, #0xf]
    // 0x3de0c8: mov             x1, x0
    // 0x3de0cc: r0 = valueAsBlock()
    //     0x3de0cc: bl              #0x3de2c8  ; [package:flutter_inappwebview_platform_interface/src/x509_certificate/x509_extension.dart] X509Extension::valueAsBlock
    // 0x3de0d0: cmp             w0, NULL
    // 0x3de0d4: b.ne            #0x3de0e8
    // 0x3de0d8: r0 = Null
    //     0x3de0d8: mov             x0, NULL
    // 0x3de0dc: LeaveFrame
    //     0x3de0dc: mov             SP, fp
    //     0x3de0e0: ldp             fp, lr, [SP], #0x10
    // 0x3de0e4: ret
    //     0x3de0e4: ret             
    // 0x3de0e8: ldur            x1, [fp, #-8]
    // 0x3de0ec: r0 = valueAsBlock()
    //     0x3de0ec: bl              #0x3de2c8  ; [package:flutter_inappwebview_platform_interface/src/x509_certificate/x509_extension.dart] X509Extension::valueAsBlock
    // 0x3de0f0: cmp             w0, NULL
    // 0x3de0f4: b.eq            #0x3de1e0
    // 0x3de0f8: mov             x1, x0
    // 0x3de0fc: r2 = 0
    //     0x3de0fc: movz            x2, #0
    // 0x3de100: r0 = subAtIndex()
    //     0x3de100: bl              #0x3de1e4  ; [package:flutter_inappwebview_platform_interface/src/x509_certificate/asn1_object.dart] ASN1Object::subAtIndex
    // 0x3de104: cmp             w0, NULL
    // 0x3de108: b.ne            #0x3de114
    // 0x3de10c: r0 = Null
    //     0x3de10c: mov             x0, NULL
    // 0x3de110: b               #0x3de120
    // 0x3de114: LoadField: r1 = r0->field_13
    //     0x3de114: ldur            w1, [x0, #0x13]
    // 0x3de118: DecompressPointer r1
    //     0x3de118: add             x1, x1, HEAP, lsl #32
    // 0x3de11c: mov             x0, x1
    // 0x3de120: cmp             w0, NULL
    // 0x3de124: b.ne            #0x3de144
    // 0x3de128: r16 = <ASN1Object>
    //     0x3de128: add             x16, PP, #0x14, lsl #12  ; [pp+0x149f8] TypeArguments: <ASN1Object>
    //     0x3de12c: ldr             x16, [x16, #0x9f8]
    // 0x3de130: stp             xzr, x16, [SP]
    // 0x3de134: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x3de134: ldr             x4, [PP, #0x430]  ; [pp+0x430] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x3de138: r0 = _GrowableList()
    //     0x3de138: bl              #0x3708e4  ; [dart:core] _GrowableList::_GrowableList
    // 0x3de13c: mov             x1, x0
    // 0x3de140: b               #0x3de148
    // 0x3de144: mov             x1, x0
    // 0x3de148: ldur            x3, [fp, #-0x10]
    // 0x3de14c: stur            x1, [fp, #-8]
    // 0x3de150: r16 = <AuthorityInfoAccess>
    //     0x3de150: add             x16, PP, #0x18, lsl #12  ; [pp+0x18dd0] TypeArguments: <AuthorityInfoAccess>
    //     0x3de154: ldr             x16, [x16, #0xdd0]
    // 0x3de158: stp             xzr, x16, [SP]
    // 0x3de15c: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x3de15c: ldr             x4, [PP, #0x430]  ; [pp+0x430] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x3de160: r0 = _GrowableList()
    //     0x3de160: bl              #0x3708e4  ; [dart:core] _GrowableList::_GrowableList
    // 0x3de164: ldur            x2, [fp, #-0x10]
    // 0x3de168: StoreField: r2->field_13 = r0
    //     0x3de168: stur            w0, [x2, #0x13]
    //     0x3de16c: ldurb           w16, [x2, #-1]
    //     0x3de170: ldurb           w17, [x0, #-1]
    //     0x3de174: and             x16, x17, x16, lsr #2
    //     0x3de178: tst             x16, HEAP, lsr #32
    //     0x3de17c: b.eq            #0x3de184
    //     0x3de180: bl              #0x8b3508  ; WriteBarrierWrappersStub
    // 0x3de184: mov             x3, x2
    // 0x3de188: r1 = Function '<anonymous closure>':.
    //     0x3de188: add             x1, PP, #0x18, lsl #12  ; [pp+0x18dd8] AnonymousClosure: (0x3de37c), in [package:flutter_inappwebview_platform_interface/src/x509_certificate/x509_extension.dart] AuthorityInfoAccessExtension::infoAccess (0x3de094)
    //     0x3de18c: ldr             x1, [x1, #0xdd8]
    // 0x3de190: r2 = 64
    //     0x3de190: movz            x2, #0x40
    // 0x3de194: r0 = AllocateClosure1()
    //     0x3de194: bl              #0x8b2090  ; AllocateClosure1Stub
    // 0x3de198: ldur            x1, [fp, #-8]
    // 0x3de19c: r2 = LoadClassIdInstr(r1)
    //     0x3de19c: ldur            x2, [x1, #-1]
    //     0x3de1a0: ubfx            x2, x2, #0xc, #0x14
    // 0x3de1a4: mov             x16, x0
    // 0x3de1a8: mov             x0, x2
    // 0x3de1ac: mov             x2, x16
    // 0x3de1b0: r0 = GDT[cid_x0 + 0xc274]()
    //     0x3de1b0: movz            x17, #0xc274
    //     0x3de1b4: add             lr, x0, x17
    //     0x3de1b8: ldr             lr, [x21, lr, lsl #3]
    //     0x3de1bc: blr             lr
    // 0x3de1c0: ldur            x1, [fp, #-0x10]
    // 0x3de1c4: LoadField: r0 = r1->field_13
    //     0x3de1c4: ldur            w0, [x1, #0x13]
    // 0x3de1c8: DecompressPointer r0
    //     0x3de1c8: add             x0, x0, HEAP, lsl #32
    // 0x3de1cc: LeaveFrame
    //     0x3de1cc: mov             SP, fp
    //     0x3de1d0: ldp             fp, lr, [SP], #0x10
    // 0x3de1d4: ret
    //     0x3de1d4: ret             
    // 0x3de1d8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3de1d8: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3de1dc: b               #0x3de0b0
    // 0x3de1e0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x3de1e0: bl              #0x8af08c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] void <anonymous closure>(dynamic, ASN1Object) {
    // ** addr: 0x3de37c, size: 0x1d4
    // 0x3de37c: EnterFrame
    //     0x3de37c: stp             fp, lr, [SP, #-0x10]!
    //     0x3de380: mov             fp, SP
    // 0x3de384: AllocStack(0x38)
    //     0x3de384: sub             SP, SP, #0x38
    // 0x3de388: SetupParameters([dynamic _ /* r0 */])
    //     0x3de388: ldr             x0, [fp, #0x18]
    // 0x3de38c: LoadField: r3 = r0->field_1f
    //     0x3de38c: ldur            w3, [x0, #0x1f]
    // 0x3de390: DecompressPointer r3
    //     0x3de390: add             x3, x3, HEAP, lsl #32
    // 0x3de394: stur            x3, [fp, #-8]
    // 0x3de398: CheckStackOverflow
    //     0x3de398: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x3de39c: cmp             SP, x16
    //     0x3de3a0: b.ls            #0x3de548
    // 0x3de3a4: ldr             x1, [fp, #0x10]
    // 0x3de3a8: r2 = 0
    //     0x3de3a8: movz            x2, #0
    // 0x3de3ac: r0 = subAtIndex()
    //     0x3de3ac: bl              #0x3de1e4  ; [package:flutter_inappwebview_platform_interface/src/x509_certificate/asn1_object.dart] ASN1Object::subAtIndex
    // 0x3de3b0: cmp             w0, NULL
    // 0x3de3b4: b.ne            #0x3de3c0
    // 0x3de3b8: r0 = Null
    //     0x3de3b8: mov             x0, NULL
    // 0x3de3bc: b               #0x3de3cc
    // 0x3de3c0: LoadField: r1 = r0->field_7
    //     0x3de3c0: ldur            w1, [x0, #7]
    // 0x3de3c4: DecompressPointer r1
    //     0x3de3c4: add             x1, x1, HEAP, lsl #32
    // 0x3de3c8: mov             x0, x1
    // 0x3de3cc: ldr             x1, [fp, #0x10]
    // 0x3de3d0: stur            x0, [fp, #-0x10]
    // 0x3de3d4: r2 = 1
    //     0x3de3d4: movz            x2, #0x1
    // 0x3de3d8: r0 = subAtIndex()
    //     0x3de3d8: bl              #0x3de1e4  ; [package:flutter_inappwebview_platform_interface/src/x509_certificate/asn1_object.dart] ASN1Object::subAtIndex
    // 0x3de3dc: mov             x1, x0
    // 0x3de3e0: ldur            x0, [fp, #-0x10]
    // 0x3de3e4: stur            x1, [fp, #-0x18]
    // 0x3de3e8: cmp             w0, NULL
    // 0x3de3ec: b.eq            #0x3de3f8
    // 0x3de3f0: cmp             w1, NULL
    // 0x3de3f4: b.ne            #0x3de408
    // 0x3de3f8: r0 = Null
    //     0x3de3f8: mov             x0, NULL
    // 0x3de3fc: LeaveFrame
    //     0x3de3fc: mov             SP, fp
    //     0x3de400: ldp             fp, lr, [SP], #0x10
    // 0x3de404: ret
    //     0x3de404: ret             
    // 0x3de408: ldur            x2, [fp, #-8]
    // 0x3de40c: r16 = <int>
    //     0x3de40c: ldr             x16, [PP, #0x9f0]  ; [pp+0x9f0] TypeArguments: <int>
    // 0x3de410: stp             x0, x16, [SP]
    // 0x3de414: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x3de414: ldr             x4, [PP, #0x430]  ; [pp+0x430] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x3de418: r0 = _GrowableList._ofEfficientLengthIterable()
    //     0x3de418: bl              #0x370984  ; [dart:core] _GrowableList::_GrowableList._ofEfficientLengthIterable
    // 0x3de41c: mov             x1, x0
    // 0x3de420: r0 = decodeOid()
    //     0x3de420: bl              #0x3df614  ; [package:flutter_inappwebview_platform_interface/src/x509_certificate/asn1_decoder.dart] ASN1DERDecoder::decodeOid
    // 0x3de424: mov             x3, x0
    // 0x3de428: ldur            x0, [fp, #-8]
    // 0x3de42c: stur            x3, [fp, #-0x10]
    // 0x3de430: LoadField: r1 = r0->field_f
    //     0x3de430: ldur            w1, [x0, #0xf]
    // 0x3de434: DecompressPointer r1
    //     0x3de434: add             x1, x1, HEAP, lsl #32
    // 0x3de438: ldur            x2, [fp, #-0x18]
    // 0x3de43c: r0 = generalName()
    //     0x3de43c: bl              #0x3de644  ; [package:flutter_inappwebview_platform_interface/src/x509_certificate/x509_extension.dart] X509Extension::generalName
    // 0x3de440: mov             x1, x0
    // 0x3de444: ldur            x0, [fp, #-0x10]
    // 0x3de448: stur            x1, [fp, #-0x20]
    // 0x3de44c: cmp             w0, NULL
    // 0x3de450: b.eq            #0x3de538
    // 0x3de454: cmp             w1, NULL
    // 0x3de458: b.eq            #0x3de538
    // 0x3de45c: ldur            x2, [fp, #-8]
    // 0x3de460: LoadField: r3 = r2->field_13
    //     0x3de460: ldur            w3, [x2, #0x13]
    // 0x3de464: DecompressPointer r3
    //     0x3de464: add             x3, x3, HEAP, lsl #32
    // 0x3de468: stur            x3, [fp, #-0x18]
    // 0x3de46c: r0 = AuthorityInfoAccess()
    //     0x3de46c: bl              #0x3de550  ; AllocateAuthorityInfoAccessStub -> AuthorityInfoAccess (size=0x10)
    // 0x3de470: mov             x3, x0
    // 0x3de474: ldur            x0, [fp, #-0x10]
    // 0x3de478: stur            x3, [fp, #-8]
    // 0x3de47c: StoreField: r3->field_7 = r0
    //     0x3de47c: stur            w0, [x3, #7]
    // 0x3de480: ldur            x0, [fp, #-0x20]
    // 0x3de484: StoreField: r3->field_b = r0
    //     0x3de484: stur            w0, [x3, #0xb]
    // 0x3de488: ldur            x4, [fp, #-0x18]
    // 0x3de48c: LoadField: r2 = r4->field_7
    //     0x3de48c: ldur            w2, [x4, #7]
    // 0x3de490: DecompressPointer r2
    //     0x3de490: add             x2, x2, HEAP, lsl #32
    // 0x3de494: mov             x0, x3
    // 0x3de498: r1 = Null
    //     0x3de498: mov             x1, NULL
    // 0x3de49c: cmp             w2, NULL
    // 0x3de4a0: b.eq            #0x3de4c0
    // 0x3de4a4: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x3de4a4: ldur            w4, [x2, #0x17]
    // 0x3de4a8: DecompressPointer r4
    //     0x3de4a8: add             x4, x4, HEAP, lsl #32
    // 0x3de4ac: r8 = X0
    //     0x3de4ac: ldr             x8, [PP, #0x1d0]  ; [pp+0x1d0] TypeParameter: X0
    // 0x3de4b0: LoadField: r9 = r4->field_7
    //     0x3de4b0: ldur            x9, [x4, #7]
    // 0x3de4b4: r3 = Null
    //     0x3de4b4: add             x3, PP, #0x18, lsl #12  ; [pp+0x18de0] Null
    //     0x3de4b8: ldr             x3, [x3, #0xde0]
    // 0x3de4bc: blr             x9
    // 0x3de4c0: ldur            x0, [fp, #-0x18]
    // 0x3de4c4: LoadField: r1 = r0->field_b
    //     0x3de4c4: ldur            w1, [x0, #0xb]
    // 0x3de4c8: LoadField: r2 = r0->field_f
    //     0x3de4c8: ldur            w2, [x0, #0xf]
    // 0x3de4cc: DecompressPointer r2
    //     0x3de4cc: add             x2, x2, HEAP, lsl #32
    // 0x3de4d0: LoadField: r3 = r2->field_b
    //     0x3de4d0: ldur            w3, [x2, #0xb]
    // 0x3de4d4: r2 = LoadInt32Instr(r1)
    //     0x3de4d4: sbfx            x2, x1, #1, #0x1f
    // 0x3de4d8: stur            x2, [fp, #-0x28]
    // 0x3de4dc: r1 = LoadInt32Instr(r3)
    //     0x3de4dc: sbfx            x1, x3, #1, #0x1f
    // 0x3de4e0: cmp             x2, x1
    // 0x3de4e4: b.ne            #0x3de4f0
    // 0x3de4e8: mov             x1, x0
    // 0x3de4ec: r0 = _growToNextCapacity()
    //     0x3de4ec: bl              #0x3706dc  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x3de4f0: ldur            x2, [fp, #-0x18]
    // 0x3de4f4: ldur            x3, [fp, #-0x28]
    // 0x3de4f8: add             x4, x3, #1
    // 0x3de4fc: lsl             x5, x4, #1
    // 0x3de500: StoreField: r2->field_b = r5
    //     0x3de500: stur            w5, [x2, #0xb]
    // 0x3de504: LoadField: r1 = r2->field_f
    //     0x3de504: ldur            w1, [x2, #0xf]
    // 0x3de508: DecompressPointer r1
    //     0x3de508: add             x1, x1, HEAP, lsl #32
    // 0x3de50c: ldur            x0, [fp, #-8]
    // 0x3de510: ArrayStore: r1[r3] = r0  ; List_4
    //     0x3de510: add             x25, x1, x3, lsl #2
    //     0x3de514: add             x25, x25, #0xf
    //     0x3de518: str             w0, [x25]
    //     0x3de51c: tbz             w0, #0, #0x3de538
    //     0x3de520: ldurb           w16, [x1, #-1]
    //     0x3de524: ldurb           w17, [x0, #-1]
    //     0x3de528: and             x16, x17, x16, lsr #2
    //     0x3de52c: tst             x16, HEAP, lsr #32
    //     0x3de530: b.eq            #0x3de538
    //     0x3de534: bl              #0x8b30a4  ; ArrayWriteBarrierStub
    // 0x3de538: r0 = Null
    //     0x3de538: mov             x0, NULL
    // 0x3de53c: LeaveFrame
    //     0x3de53c: mov             SP, fp
    //     0x3de540: ldp             fp, lr, [SP], #0x10
    // 0x3de544: ret
    //     0x3de544: ret             
    // 0x3de548: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3de548: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3de54c: b               #0x3de3a4
  }
  [closure] Map<String, dynamic> <anonymous closure>(dynamic, AuthorityInfoAccess) {
    // ** addr: 0x3df860, size: 0x30
    // 0x3df860: EnterFrame
    //     0x3df860: stp             fp, lr, [SP, #-0x10]!
    //     0x3df864: mov             fp, SP
    // 0x3df868: CheckStackOverflow
    //     0x3df868: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x3df86c: cmp             SP, x16
    //     0x3df870: b.ls            #0x3df888
    // 0x3df874: ldr             x1, [fp, #0x10]
    // 0x3df878: r0 = toMap()
    //     0x3df878: bl              #0x3de5a4  ; [package:flutter_inappwebview_platform_interface/src/x509_certificate/x509_extension.dart] AuthorityInfoAccess::toMap
    // 0x3df87c: LeaveFrame
    //     0x3df87c: mov             SP, fp
    //     0x3df880: ldp             fp, lr, [SP], #0x10
    // 0x3df884: ret
    //     0x3df884: ret             
    // 0x3df888: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3df888: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3df88c: b               #0x3df874
  }
  _ toString(/* No info */) {
    // ** addr: 0x75dcf0, size: 0x38
    // 0x75dcf0: EnterFrame
    //     0x75dcf0: stp             fp, lr, [SP, #-0x10]!
    //     0x75dcf4: mov             fp, SP
    // 0x75dcf8: CheckStackOverflow
    //     0x75dcf8: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x75dcfc: cmp             SP, x16
    //     0x75dd00: b.ls            #0x75dd20
    // 0x75dd04: ldr             x1, [fp, #0x10]
    // 0x75dd08: r0 = toMap()
    //     0x75dd08: bl              #0x3ddf64  ; [package:flutter_inappwebview_platform_interface/src/x509_certificate/x509_extension.dart] AuthorityInfoAccessExtension::toMap
    // 0x75dd0c: mov             x1, x0
    // 0x75dd10: r0 = mapToString()
    //     0x75dd10: bl              #0x757400  ; [dart:collection] MapBase::mapToString
    // 0x75dd14: LeaveFrame
    //     0x75dd14: mov             SP, fp
    //     0x75dd18: ldp             fp, lr, [SP], #0x10
    // 0x75dd1c: ret
    //     0x75dd1c: ret             
    // 0x75dd20: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x75dd20: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x75dd24: b               #0x75dd04
  }
}

// class id: 821, size: 0xc, field offset: 0xc
class SubjectKeyIdentifierExtension extends X509Extension {

  Map<String, dynamic> toJson(SubjectKeyIdentifierExtension) {
    // ** addr: 0x3dfc88, size: 0x48
    // 0x3dfc88: EnterFrame
    //     0x3dfc88: stp             fp, lr, [SP, #-0x10]!
    //     0x3dfc8c: mov             fp, SP
    // 0x3dfc90: CheckStackOverflow
    //     0x3dfc90: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x3dfc94: cmp             SP, x16
    //     0x3dfc98: b.ls            #0x3dfcb0
    // 0x3dfc9c: ldr             x1, [fp, #0x10]
    // 0x3dfca0: r0 = toMap()
    //     0x3dfca0: bl              #0x3e1370  ; [package:flutter_inappwebview_platform_interface/src/x509_certificate/x509_extension.dart] SubjectKeyIdentifierExtension::toMap
    // 0x3dfca4: LeaveFrame
    //     0x3dfca4: mov             SP, fp
    //     0x3dfca8: ldp             fp, lr, [SP], #0x10
    // 0x3dfcac: ret
    //     0x3dfcac: ret             
    // 0x3dfcb0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3dfcb0: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3dfcb4: b               #0x3dfc9c
  }
  Map<String, dynamic> toMap(SubjectKeyIdentifierExtension) {
    // ** addr: 0x3e1370, size: 0x90
    // 0x3e1370: EnterFrame
    //     0x3e1370: stp             fp, lr, [SP, #-0x10]!
    //     0x3e1374: mov             fp, SP
    // 0x3e1378: AllocStack(0x20)
    //     0x3e1378: sub             SP, SP, #0x20
    // 0x3e137c: SetupParameters(SubjectKeyIdentifierExtension this /* r1 => r0, fp-0x8 */)
    //     0x3e137c: mov             x0, x1
    //     0x3e1380: stur            x1, [fp, #-8]
    // 0x3e1384: CheckStackOverflow
    //     0x3e1384: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x3e1388: cmp             SP, x16
    //     0x3e138c: b.ls            #0x3e13f8
    // 0x3e1390: r1 = Null
    //     0x3e1390: mov             x1, NULL
    // 0x3e1394: r2 = 4
    //     0x3e1394: movz            x2, #0x4
    // 0x3e1398: r0 = AllocateArray()
    //     0x3e1398: bl              #0x8b2f94  ; AllocateArrayStub
    // 0x3e139c: stur            x0, [fp, #-0x10]
    // 0x3e13a0: r16 = "value"
    //     0x3e13a0: ldr             x16, [PP, #0x6ac8]  ; [pp+0x6ac8] "value"
    // 0x3e13a4: StoreField: r0->field_f = r16
    //     0x3e13a4: stur            w16, [x0, #0xf]
    // 0x3e13a8: ldur            x1, [fp, #-8]
    // 0x3e13ac: r0 = value()
    //     0x3e13ac: bl              #0x3e1400  ; [package:flutter_inappwebview_platform_interface/src/x509_certificate/x509_extension.dart] SubjectKeyIdentifierExtension::value
    // 0x3e13b0: ldur            x1, [fp, #-0x10]
    // 0x3e13b4: ArrayStore: r1[1] = r0  ; List_4
    //     0x3e13b4: add             x25, x1, #0x13
    //     0x3e13b8: str             w0, [x25]
    //     0x3e13bc: tbz             w0, #0, #0x3e13d8
    //     0x3e13c0: ldurb           w16, [x1, #-1]
    //     0x3e13c4: ldurb           w17, [x0, #-1]
    //     0x3e13c8: and             x16, x17, x16, lsr #2
    //     0x3e13cc: tst             x16, HEAP, lsr #32
    //     0x3e13d0: b.eq            #0x3e13d8
    //     0x3e13d4: bl              #0x8b30a4  ; ArrayWriteBarrierStub
    // 0x3e13d8: r16 = <String, dynamic>
    //     0x3e13d8: ldr             x16, [PP, #0xcd0]  ; [pp+0xcd0] TypeArguments: <String, dynamic>
    // 0x3e13dc: ldur            lr, [fp, #-0x10]
    // 0x3e13e0: stp             lr, x16, [SP]
    // 0x3e13e4: r4 = const [0x2, 0x1, 0x1, 0x1, null]
    //     0x3e13e4: ldr             x4, [PP, #0x400]  ; [pp+0x400] List(5) [0x2, 0x1, 0x1, 0x1, Null]
    // 0x3e13e8: r0 = Map._fromLiteral()
    //     0x3e13e8: bl              #0x373a54  ; [dart:core] Map::Map._fromLiteral
    // 0x3e13ec: LeaveFrame
    //     0x3e13ec: mov             SP, fp
    //     0x3e13f0: ldp             fp, lr, [SP], #0x10
    // 0x3e13f4: ret
    //     0x3e13f4: ret             
    // 0x3e13f8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3e13f8: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3e13fc: b               #0x3e1390
  }
  get _ value(/* No info */) {
    // ** addr: 0x3e1400, size: 0x7c
    // 0x3e1400: EnterFrame
    //     0x3e1400: stp             fp, lr, [SP, #-0x10]!
    //     0x3e1404: mov             fp, SP
    // 0x3e1408: AllocStack(0x10)
    //     0x3e1408: sub             SP, SP, #0x10
    // 0x3e140c: CheckStackOverflow
    //     0x3e140c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x3e1410: cmp             SP, x16
    //     0x3e1414: b.ls            #0x3e1474
    // 0x3e1418: r0 = valueAsBlock()
    //     0x3e1418: bl              #0x3de2c8  ; [package:flutter_inappwebview_platform_interface/src/x509_certificate/x509_extension.dart] X509Extension::valueAsBlock
    // 0x3e141c: cmp             w0, NULL
    // 0x3e1420: b.ne            #0x3e142c
    // 0x3e1424: r0 = Null
    //     0x3e1424: mov             x0, NULL
    // 0x3e1428: b               #0x3e1438
    // 0x3e142c: LoadField: r1 = r0->field_7
    //     0x3e142c: ldur            w1, [x0, #7]
    // 0x3e1430: DecompressPointer r1
    //     0x3e1430: add             x1, x1, HEAP, lsl #32
    // 0x3e1434: mov             x0, x1
    // 0x3e1438: cmp             w0, NULL
    // 0x3e143c: b.eq            #0x3e1464
    // 0x3e1440: r16 = <int>
    //     0x3e1440: ldr             x16, [PP, #0x9f0]  ; [pp+0x9f0] TypeArguments: <int>
    // 0x3e1444: stp             x0, x16, [SP]
    // 0x3e1448: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x3e1448: ldr             x4, [PP, #0x430]  ; [pp+0x430] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x3e144c: r0 = _GrowableList._ofEfficientLengthIterable()
    //     0x3e144c: bl              #0x370984  ; [dart:core] _GrowableList::_GrowableList._ofEfficientLengthIterable
    // 0x3e1450: mov             x1, x0
    // 0x3e1454: r0 = sequenceContent()
    //     0x3e1454: bl              #0x3e147c  ; [package:flutter_inappwebview_platform_interface/src/x509_certificate/asn1_decoder.dart] ASN1DERDecoder::sequenceContent
    // 0x3e1458: LeaveFrame
    //     0x3e1458: mov             SP, fp
    //     0x3e145c: ldp             fp, lr, [SP], #0x10
    // 0x3e1460: ret
    //     0x3e1460: ret             
    // 0x3e1464: r0 = Null
    //     0x3e1464: mov             x0, NULL
    // 0x3e1468: LeaveFrame
    //     0x3e1468: mov             SP, fp
    //     0x3e146c: ldp             fp, lr, [SP], #0x10
    // 0x3e1470: ret
    //     0x3e1470: ret             
    // 0x3e1474: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3e1474: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3e1478: b               #0x3e1418
  }
  _ toString(/* No info */) {
    // ** addr: 0x75dcb8, size: 0x38
    // 0x75dcb8: EnterFrame
    //     0x75dcb8: stp             fp, lr, [SP, #-0x10]!
    //     0x75dcbc: mov             fp, SP
    // 0x75dcc0: CheckStackOverflow
    //     0x75dcc0: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x75dcc4: cmp             SP, x16
    //     0x75dcc8: b.ls            #0x75dce8
    // 0x75dccc: ldr             x1, [fp, #0x10]
    // 0x75dcd0: r0 = toMap()
    //     0x75dcd0: bl              #0x3e1370  ; [package:flutter_inappwebview_platform_interface/src/x509_certificate/x509_extension.dart] SubjectKeyIdentifierExtension::toMap
    // 0x75dcd4: mov             x1, x0
    // 0x75dcd8: r0 = mapToString()
    //     0x75dcd8: bl              #0x757400  ; [dart:collection] MapBase::mapToString
    // 0x75dcdc: LeaveFrame
    //     0x75dcdc: mov             SP, fp
    //     0x75dce0: ldp             fp, lr, [SP], #0x10
    // 0x75dce4: ret
    //     0x75dce4: ret             
    // 0x75dce8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x75dce8: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x75dcec: b               #0x75dccc
  }
}

// class id: 822, size: 0xc, field offset: 0xc
class BasicConstraintExtension extends X509Extension {

  Map<String, dynamic> toJson(BasicConstraintExtension) {
    // ** addr: 0x3dfcdc, size: 0x48
    // 0x3dfcdc: EnterFrame
    //     0x3dfcdc: stp             fp, lr, [SP, #-0x10]!
    //     0x3dfce0: mov             fp, SP
    // 0x3dfce4: CheckStackOverflow
    //     0x3dfce4: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x3dfce8: cmp             SP, x16
    //     0x3dfcec: b.ls            #0x3dfd04
    // 0x3dfcf0: ldr             x1, [fp, #0x10]
    // 0x3dfcf4: r0 = toMap()
    //     0x3dfcf4: bl              #0x3e6c68  ; [package:flutter_inappwebview_platform_interface/src/x509_certificate/x509_extension.dart] BasicConstraintExtension::toMap
    // 0x3dfcf8: LeaveFrame
    //     0x3dfcf8: mov             SP, fp
    //     0x3dfcfc: ldp             fp, lr, [SP], #0x10
    // 0x3dfd00: ret
    //     0x3dfd00: ret             
    // 0x3dfd04: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3dfd04: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3dfd08: b               #0x3dfcf0
  }
  Map<String, dynamic> toMap(BasicConstraintExtension) {
    // ** addr: 0x3e6c68, size: 0xb4
    // 0x3e6c68: EnterFrame
    //     0x3e6c68: stp             fp, lr, [SP, #-0x10]!
    //     0x3e6c6c: mov             fp, SP
    // 0x3e6c70: AllocStack(0x20)
    //     0x3e6c70: sub             SP, SP, #0x20
    // 0x3e6c74: SetupParameters(BasicConstraintExtension this /* r1 => r0, fp-0x8 */)
    //     0x3e6c74: mov             x0, x1
    //     0x3e6c78: stur            x1, [fp, #-8]
    // 0x3e6c7c: CheckStackOverflow
    //     0x3e6c7c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x3e6c80: cmp             SP, x16
    //     0x3e6c84: b.ls            #0x3e6d14
    // 0x3e6c88: r1 = Null
    //     0x3e6c88: mov             x1, NULL
    // 0x3e6c8c: r2 = 8
    //     0x3e6c8c: movz            x2, #0x8
    // 0x3e6c90: r0 = AllocateArray()
    //     0x3e6c90: bl              #0x8b2f94  ; AllocateArrayStub
    // 0x3e6c94: stur            x0, [fp, #-0x10]
    // 0x3e6c98: r16 = "isCA"
    //     0x3e6c98: add             x16, PP, #0x19, lsl #12  ; [pp+0x19440] "isCA"
    //     0x3e6c9c: ldr             x16, [x16, #0x440]
    // 0x3e6ca0: StoreField: r0->field_f = r16
    //     0x3e6ca0: stur            w16, [x0, #0xf]
    // 0x3e6ca4: ldur            x1, [fp, #-8]
    // 0x3e6ca8: r0 = isCA()
    //     0x3e6ca8: bl              #0x3e6e24  ; [package:flutter_inappwebview_platform_interface/src/x509_certificate/x509_extension.dart] BasicConstraintExtension::isCA
    // 0x3e6cac: mov             x1, x0
    // 0x3e6cb0: ldur            x0, [fp, #-0x10]
    // 0x3e6cb4: StoreField: r0->field_13 = r1
    //     0x3e6cb4: stur            w1, [x0, #0x13]
    // 0x3e6cb8: r16 = "pathLenConstraint"
    //     0x3e6cb8: add             x16, PP, #0x19, lsl #12  ; [pp+0x19448] "pathLenConstraint"
    //     0x3e6cbc: ldr             x16, [x16, #0x448]
    // 0x3e6cc0: ArrayStore: r0[0] = r16  ; List_4
    //     0x3e6cc0: stur            w16, [x0, #0x17]
    // 0x3e6cc4: ldur            x1, [fp, #-8]
    // 0x3e6cc8: r0 = pathLenConstraint()
    //     0x3e6cc8: bl              #0x3e6d1c  ; [package:flutter_inappwebview_platform_interface/src/x509_certificate/x509_extension.dart] BasicConstraintExtension::pathLenConstraint
    // 0x3e6ccc: ldur            x1, [fp, #-0x10]
    // 0x3e6cd0: ArrayStore: r1[3] = r0  ; List_4
    //     0x3e6cd0: add             x25, x1, #0x1b
    //     0x3e6cd4: str             w0, [x25]
    //     0x3e6cd8: tbz             w0, #0, #0x3e6cf4
    //     0x3e6cdc: ldurb           w16, [x1, #-1]
    //     0x3e6ce0: ldurb           w17, [x0, #-1]
    //     0x3e6ce4: and             x16, x17, x16, lsr #2
    //     0x3e6ce8: tst             x16, HEAP, lsr #32
    //     0x3e6cec: b.eq            #0x3e6cf4
    //     0x3e6cf0: bl              #0x8b30a4  ; ArrayWriteBarrierStub
    // 0x3e6cf4: r16 = <String, dynamic>
    //     0x3e6cf4: ldr             x16, [PP, #0xcd0]  ; [pp+0xcd0] TypeArguments: <String, dynamic>
    // 0x3e6cf8: ldur            lr, [fp, #-0x10]
    // 0x3e6cfc: stp             lr, x16, [SP]
    // 0x3e6d00: r4 = const [0x2, 0x1, 0x1, 0x1, null]
    //     0x3e6d00: ldr             x4, [PP, #0x400]  ; [pp+0x400] List(5) [0x2, 0x1, 0x1, 0x1, Null]
    // 0x3e6d04: r0 = Map._fromLiteral()
    //     0x3e6d04: bl              #0x373a54  ; [dart:core] Map::Map._fromLiteral
    // 0x3e6d08: LeaveFrame
    //     0x3e6d08: mov             SP, fp
    //     0x3e6d0c: ldp             fp, lr, [SP], #0x10
    // 0x3e6d10: ret
    //     0x3e6d10: ret             
    // 0x3e6d14: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3e6d14: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3e6d18: b               #0x3e6c88
  }
  get _ pathLenConstraint(/* No info */) {
    // ** addr: 0x3e6d1c, size: 0x108
    // 0x3e6d1c: EnterFrame
    //     0x3e6d1c: stp             fp, lr, [SP, #-0x10]!
    //     0x3e6d20: mov             fp, SP
    // 0x3e6d24: AllocStack(0x8)
    //     0x3e6d24: sub             SP, SP, #8
    // 0x3e6d28: CheckStackOverflow
    //     0x3e6d28: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x3e6d2c: cmp             SP, x16
    //     0x3e6d30: b.ls            #0x3e6e1c
    // 0x3e6d34: r0 = valueAsBlock()
    //     0x3e6d34: bl              #0x3de2c8  ; [package:flutter_inappwebview_platform_interface/src/x509_certificate/x509_extension.dart] X509Extension::valueAsBlock
    // 0x3e6d38: cmp             w0, NULL
    // 0x3e6d3c: b.ne            #0x3e6d48
    // 0x3e6d40: r3 = Null
    //     0x3e6d40: mov             x3, NULL
    // 0x3e6d44: b               #0x3e6d90
    // 0x3e6d48: mov             x1, x0
    // 0x3e6d4c: r2 = 0
    //     0x3e6d4c: movz            x2, #0
    // 0x3e6d50: r0 = subAtIndex()
    //     0x3e6d50: bl              #0x3de1e4  ; [package:flutter_inappwebview_platform_interface/src/x509_certificate/asn1_object.dart] ASN1Object::subAtIndex
    // 0x3e6d54: cmp             w0, NULL
    // 0x3e6d58: b.ne            #0x3e6d64
    // 0x3e6d5c: r0 = Null
    //     0x3e6d5c: mov             x0, NULL
    // 0x3e6d60: b               #0x3e6d8c
    // 0x3e6d64: mov             x1, x0
    // 0x3e6d68: r2 = 0
    //     0x3e6d68: movz            x2, #0
    // 0x3e6d6c: r0 = subAtIndex()
    //     0x3e6d6c: bl              #0x3de1e4  ; [package:flutter_inappwebview_platform_interface/src/x509_certificate/asn1_object.dart] ASN1Object::subAtIndex
    // 0x3e6d70: cmp             w0, NULL
    // 0x3e6d74: b.ne            #0x3e6d80
    // 0x3e6d78: r0 = Null
    //     0x3e6d78: mov             x0, NULL
    // 0x3e6d7c: b               #0x3e6d8c
    // 0x3e6d80: LoadField: r1 = r0->field_b
    //     0x3e6d80: ldur            w1, [x0, #0xb]
    // 0x3e6d84: DecompressPointer r1
    //     0x3e6d84: add             x1, x1, HEAP, lsl #32
    // 0x3e6d88: mov             x0, x1
    // 0x3e6d8c: mov             x3, x0
    // 0x3e6d90: mov             x0, x3
    // 0x3e6d94: stur            x3, [fp, #-8]
    // 0x3e6d98: r2 = Null
    //     0x3e6d98: mov             x2, NULL
    // 0x3e6d9c: r1 = Null
    //     0x3e6d9c: mov             x1, NULL
    // 0x3e6da0: cmp             w0, NULL
    // 0x3e6da4: b.eq            #0x3e6de8
    // 0x3e6da8: branchIfSmi(r0, 0x3e6de8)
    //     0x3e6da8: tbz             w0, #0, #0x3e6de8
    // 0x3e6dac: r3 = SubtypeTestCache
    //     0x3e6dac: add             x3, PP, #0x19, lsl #12  ; [pp+0x19450] SubtypeTestCache
    //     0x3e6db0: ldr             x3, [x3, #0x450]
    // 0x3e6db4: r30 = Subtype2TestCacheStub
    //     0x3e6db4: ldr             lr, [PP, #0x30]  ; [pp+0x30] Stub: Subtype2TestCache (0x8b0194)
    // 0x3e6db8: LoadField: r30 = r30->field_7
    //     0x3e6db8: ldur            lr, [lr, #7]
    // 0x3e6dbc: blr             lr
    // 0x3e6dc0: cmp             w7, NULL
    // 0x3e6dc4: b.eq            #0x3e6dd0
    // 0x3e6dc8: tbnz            w7, #4, #0x3e6de8
    // 0x3e6dcc: b               #0x3e6df0
    // 0x3e6dd0: r8 = List<int>
    //     0x3e6dd0: add             x8, PP, #0x19, lsl #12  ; [pp+0x19458] Type: List<int>
    //     0x3e6dd4: ldr             x8, [x8, #0x458]
    // 0x3e6dd8: r3 = SubtypeTestCache
    //     0x3e6dd8: add             x3, PP, #0x19, lsl #12  ; [pp+0x19460] SubtypeTestCache
    //     0x3e6ddc: ldr             x3, [x3, #0x460]
    // 0x3e6de0: r0 = InstanceOf()
    //     0x3e6de0: bl              #0x89e5c8  ; InstanceOfStub
    // 0x3e6de4: b               #0x3e6df4
    // 0x3e6de8: r0 = false
    //     0x3e6de8: add             x0, NULL, #0x30  ; false
    // 0x3e6dec: b               #0x3e6df4
    // 0x3e6df0: r0 = true
    //     0x3e6df0: add             x0, NULL, #0x20  ; true
    // 0x3e6df4: tbnz            w0, #4, #0x3e6e0c
    // 0x3e6df8: ldur            x1, [fp, #-8]
    // 0x3e6dfc: LoadField: r0 = r1->field_b
    //     0x3e6dfc: ldur            w0, [x1, #0xb]
    // 0x3e6e00: LeaveFrame
    //     0x3e6e00: mov             SP, fp
    //     0x3e6e04: ldp             fp, lr, [SP], #0x10
    // 0x3e6e08: ret
    //     0x3e6e08: ret             
    // 0x3e6e0c: r0 = Null
    //     0x3e6e0c: mov             x0, NULL
    // 0x3e6e10: LeaveFrame
    //     0x3e6e10: mov             SP, fp
    //     0x3e6e14: ldp             fp, lr, [SP], #0x10
    // 0x3e6e18: ret
    //     0x3e6e18: ret             
    // 0x3e6e1c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3e6e1c: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3e6e20: b               #0x3e6d34
  }
  get _ isCA(/* No info */) {
    // ** addr: 0x3e6e24, size: 0xa0
    // 0x3e6e24: EnterFrame
    //     0x3e6e24: stp             fp, lr, [SP, #-0x10]!
    //     0x3e6e28: mov             fp, SP
    // 0x3e6e2c: CheckStackOverflow
    //     0x3e6e2c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x3e6e30: cmp             SP, x16
    //     0x3e6e34: b.ls            #0x3e6ebc
    // 0x3e6e38: r0 = valueAsBlock()
    //     0x3e6e38: bl              #0x3de2c8  ; [package:flutter_inappwebview_platform_interface/src/x509_certificate/x509_extension.dart] X509Extension::valueAsBlock
    // 0x3e6e3c: cmp             w0, NULL
    // 0x3e6e40: b.ne            #0x3e6e4c
    // 0x3e6e44: r1 = Null
    //     0x3e6e44: mov             x1, NULL
    // 0x3e6e48: b               #0x3e6e8c
    // 0x3e6e4c: mov             x1, x0
    // 0x3e6e50: r2 = 0
    //     0x3e6e50: movz            x2, #0
    // 0x3e6e54: r0 = subAtIndex()
    //     0x3e6e54: bl              #0x3de1e4  ; [package:flutter_inappwebview_platform_interface/src/x509_certificate/asn1_object.dart] ASN1Object::subAtIndex
    // 0x3e6e58: cmp             w0, NULL
    // 0x3e6e5c: b.ne            #0x3e6e68
    // 0x3e6e60: r1 = Null
    //     0x3e6e60: mov             x1, NULL
    // 0x3e6e64: b               #0x3e6e8c
    // 0x3e6e68: mov             x1, x0
    // 0x3e6e6c: r2 = 0
    //     0x3e6e6c: movz            x2, #0
    // 0x3e6e70: r0 = subAtIndex()
    //     0x3e6e70: bl              #0x3de1e4  ; [package:flutter_inappwebview_platform_interface/src/x509_certificate/asn1_object.dart] ASN1Object::subAtIndex
    // 0x3e6e74: cmp             w0, NULL
    // 0x3e6e78: b.ne            #0x3e6e84
    // 0x3e6e7c: r1 = Null
    //     0x3e6e7c: mov             x1, NULL
    // 0x3e6e80: b               #0x3e6e8c
    // 0x3e6e84: LoadField: r1 = r0->field_b
    //     0x3e6e84: ldur            w1, [x0, #0xb]
    // 0x3e6e88: DecompressPointer r1
    //     0x3e6e88: add             x1, x1, HEAP, lsl #32
    // 0x3e6e8c: r2 = 60
    //     0x3e6e8c: movz            x2, #0x3c
    // 0x3e6e90: branchIfSmi(r1, 0x3e6e9c)
    //     0x3e6e90: tbz             w1, #0, #0x3e6e9c
    // 0x3e6e94: r2 = LoadClassIdInstr(r1)
    //     0x3e6e94: ldur            x2, [x1, #-1]
    //     0x3e6e98: ubfx            x2, x2, #0xc, #0x14
    // 0x3e6e9c: cmp             x2, #0x3f
    // 0x3e6ea0: b.ne            #0x3e6eac
    // 0x3e6ea4: mov             x0, x1
    // 0x3e6ea8: b               #0x3e6eb0
    // 0x3e6eac: r0 = false
    //     0x3e6eac: add             x0, NULL, #0x30  ; false
    // 0x3e6eb0: LeaveFrame
    //     0x3e6eb0: mov             SP, fp
    //     0x3e6eb4: ldp             fp, lr, [SP], #0x10
    // 0x3e6eb8: ret
    //     0x3e6eb8: ret             
    // 0x3e6ebc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3e6ebc: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3e6ec0: b               #0x3e6e38
  }
  _ toString(/* No info */) {
    // ** addr: 0x75dc80, size: 0x38
    // 0x75dc80: EnterFrame
    //     0x75dc80: stp             fp, lr, [SP, #-0x10]!
    //     0x75dc84: mov             fp, SP
    // 0x75dc88: CheckStackOverflow
    //     0x75dc88: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x75dc8c: cmp             SP, x16
    //     0x75dc90: b.ls            #0x75dcb0
    // 0x75dc94: ldr             x1, [fp, #0x10]
    // 0x75dc98: r0 = toMap()
    //     0x75dc98: bl              #0x3e6c68  ; [package:flutter_inappwebview_platform_interface/src/x509_certificate/x509_extension.dart] BasicConstraintExtension::toMap
    // 0x75dc9c: mov             x1, x0
    // 0x75dca0: r0 = mapToString()
    //     0x75dca0: bl              #0x757400  ; [dart:collection] MapBase::mapToString
    // 0x75dca4: LeaveFrame
    //     0x75dca4: mov             SP, fp
    //     0x75dca8: ldp             fp, lr, [SP], #0x10
    // 0x75dcac: ret
    //     0x75dcac: ret             
    // 0x75dcb0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x75dcb0: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x75dcb4: b               #0x75dc94
  }
}
