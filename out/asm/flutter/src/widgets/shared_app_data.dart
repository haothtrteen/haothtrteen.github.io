// lib: , url: package:flutter/src/widgets/shared_app_data.dart

// class id: 1049046, size: 0x8
class :: {
}

// class id: 3192, size: 0x10, field offset: 0xc
//   const constructor, 
class SharedAppData extends StatefulWidget {

  _ createState(/* No info */) {
    // ** addr: 0x72b4f4, size: 0x2c
    // 0x72b4f4: EnterFrame
    //     0x72b4f4: stp             fp, lr, [SP, #-0x10]!
    //     0x72b4f8: mov             fp, SP
    // 0x72b4fc: mov             x0, x1
    // 0x72b500: r1 = <SharedAppData>
    //     0x72b500: add             x1, PP, #0x20, lsl #12  ; [pp+0x20f70] TypeArguments: <SharedAppData>
    //     0x72b504: ldr             x1, [x1, #0xf70]
    // 0x72b508: r0 = _SharedAppDataState()
    //     0x72b508: bl              #0x72b520  ; Allocate_SharedAppDataStateStub -> _SharedAppDataState (size=0x18)
    // 0x72b50c: ldr             x1, [THR, #0x90]  ; THR::object_sentinel
    // 0x72b510: StoreField: r0->field_13 = r1
    //     0x72b510: stur            w1, [x0, #0x13]
    // 0x72b514: LeaveFrame
    //     0x72b514: mov             SP, fp
    //     0x72b518: ldp             fp, lr, [SP], #0x10
    // 0x72b51c: ret
    //     0x72b51c: ret             
  }
}

// class id: 3510, size: 0x18, field offset: 0x14
class _SharedAppModel extends InheritedModel<dynamic> {

  _ updateShouldNotify(/* No info */) {
    // ** addr: 0x7a4178, size: 0x88
    // 0x7a4178: EnterFrame
    //     0x7a4178: stp             fp, lr, [SP, #-0x10]!
    //     0x7a417c: mov             fp, SP
    // 0x7a4180: AllocStack(0x10)
    //     0x7a4180: sub             SP, SP, #0x10
    // 0x7a4184: SetupParameters(_SharedAppModel this /* r1 => r4, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */)
    //     0x7a4184: mov             x0, x2
    //     0x7a4188: mov             x4, x1
    //     0x7a418c: mov             x3, x2
    //     0x7a4190: stur            x1, [fp, #-8]
    //     0x7a4194: stur            x2, [fp, #-0x10]
    // 0x7a4198: r2 = Null
    //     0x7a4198: mov             x2, NULL
    // 0x7a419c: r1 = Null
    //     0x7a419c: mov             x1, NULL
    // 0x7a41a0: r4 = 60
    //     0x7a41a0: movz            x4, #0x3c
    // 0x7a41a4: branchIfSmi(r0, 0x7a41b0)
    //     0x7a41a4: tbz             w0, #0, #0x7a41b0
    // 0x7a41a8: r4 = LoadClassIdInstr(r0)
    //     0x7a41a8: ldur            x4, [x0, #-1]
    //     0x7a41ac: ubfx            x4, x4, #0xc, #0x14
    // 0x7a41b0: cmp             x4, #0xdb6
    // 0x7a41b4: b.eq            #0x7a41cc
    // 0x7a41b8: r8 = _SharedAppModel
    //     0x7a41b8: add             x8, PP, #0x2b, lsl #12  ; [pp+0x2b858] Type: _SharedAppModel
    //     0x7a41bc: ldr             x8, [x8, #0x858]
    // 0x7a41c0: r3 = Null
    //     0x7a41c0: add             x3, PP, #0x2b, lsl #12  ; [pp+0x2b870] Null
    //     0x7a41c4: ldr             x3, [x3, #0x870]
    // 0x7a41c8: r0 = DefaultTypeTest()
    //     0x7a41c8: bl              #0x8af7a4  ; DefaultTypeTestStub
    // 0x7a41cc: ldur            x1, [fp, #-8]
    // 0x7a41d0: LoadField: r2 = r1->field_13
    //     0x7a41d0: ldur            w2, [x1, #0x13]
    // 0x7a41d4: DecompressPointer r2
    //     0x7a41d4: add             x2, x2, HEAP, lsl #32
    // 0x7a41d8: ldur            x1, [fp, #-0x10]
    // 0x7a41dc: LoadField: r3 = r1->field_13
    //     0x7a41dc: ldur            w3, [x1, #0x13]
    // 0x7a41e0: DecompressPointer r3
    //     0x7a41e0: add             x3, x3, HEAP, lsl #32
    // 0x7a41e4: cmp             w2, w3
    // 0x7a41e8: r16 = true
    //     0x7a41e8: add             x16, NULL, #0x20  ; true
    // 0x7a41ec: r17 = false
    //     0x7a41ec: add             x17, NULL, #0x30  ; false
    // 0x7a41f0: csel            x0, x16, x17, ne
    // 0x7a41f4: LeaveFrame
    //     0x7a41f4: mov             SP, fp
    //     0x7a41f8: ldp             fp, lr, [SP], #0x10
    // 0x7a41fc: ret
    //     0x7a41fc: ret             
  }
  _ updateShouldNotifyDependent(/* No info */) {
    // ** addr: 0x7e8714, size: 0x1e4
    // 0x7e8714: EnterFrame
    //     0x7e8714: stp             fp, lr, [SP, #-0x10]!
    //     0x7e8718: mov             fp, SP
    // 0x7e871c: AllocStack(0x38)
    //     0x7e871c: sub             SP, SP, #0x38
    // 0x7e8720: SetupParameters(_SharedAppModel this /* r1 => r5, fp-0x8 */, dynamic _ /* r2 => r4, fp-0x10 */, dynamic _ /* r3 => r3, fp-0x18 */)
    //     0x7e8720: mov             x5, x1
    //     0x7e8724: mov             x4, x2
    //     0x7e8728: stur            x1, [fp, #-8]
    //     0x7e872c: stur            x2, [fp, #-0x10]
    //     0x7e8730: stur            x3, [fp, #-0x18]
    // 0x7e8734: CheckStackOverflow
    //     0x7e8734: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x7e8738: cmp             SP, x16
    //     0x7e873c: b.ls            #0x7e88e8
    // 0x7e8740: mov             x0, x3
    // 0x7e8744: r2 = Null
    //     0x7e8744: mov             x2, NULL
    // 0x7e8748: r1 = Null
    //     0x7e8748: mov             x1, NULL
    // 0x7e874c: r8 = Set<Object>
    //     0x7e874c: add             x8, PP, #0x21, lsl #12  ; [pp+0x21098] Type: Set<Object>
    //     0x7e8750: ldr             x8, [x8, #0x98]
    // 0x7e8754: r3 = Null
    //     0x7e8754: add             x3, PP, #0x2b, lsl #12  ; [pp+0x2b848] Null
    //     0x7e8758: ldr             x3, [x3, #0x848]
    // 0x7e875c: r0 = Set<Object>()
    //     0x7e875c: bl              #0x7e82ac  ; IsType_Set<Object>_Stub
    // 0x7e8760: ldur            x0, [fp, #-0x10]
    // 0x7e8764: r2 = Null
    //     0x7e8764: mov             x2, NULL
    // 0x7e8768: r1 = Null
    //     0x7e8768: mov             x1, NULL
    // 0x7e876c: r4 = 60
    //     0x7e876c: movz            x4, #0x3c
    // 0x7e8770: branchIfSmi(r0, 0x7e877c)
    //     0x7e8770: tbz             w0, #0, #0x7e877c
    // 0x7e8774: r4 = LoadClassIdInstr(r0)
    //     0x7e8774: ldur            x4, [x0, #-1]
    //     0x7e8778: ubfx            x4, x4, #0xc, #0x14
    // 0x7e877c: cmp             x4, #0xdb6
    // 0x7e8780: b.eq            #0x7e8798
    // 0x7e8784: r8 = _SharedAppModel
    //     0x7e8784: add             x8, PP, #0x2b, lsl #12  ; [pp+0x2b858] Type: _SharedAppModel
    //     0x7e8788: ldr             x8, [x8, #0x858]
    // 0x7e878c: r3 = Null
    //     0x7e878c: add             x3, PP, #0x2b, lsl #12  ; [pp+0x2b860] Null
    //     0x7e8790: ldr             x3, [x3, #0x860]
    // 0x7e8794: r0 = DefaultTypeTest()
    //     0x7e8794: bl              #0x8af7a4  ; DefaultTypeTestStub
    // 0x7e8798: ldur            x1, [fp, #-0x18]
    // 0x7e879c: r0 = LoadClassIdInstr(r1)
    //     0x7e879c: ldur            x0, [x1, #-1]
    //     0x7e87a0: ubfx            x0, x0, #0xc, #0x14
    // 0x7e87a4: r0 = GDT[cid_x0 + 0x9eea]()
    //     0x7e87a4: movz            x17, #0x9eea
    //     0x7e87a8: add             lr, x0, x17
    //     0x7e87ac: ldr             lr, [x21, lr, lsl #3]
    //     0x7e87b0: blr             lr
    // 0x7e87b4: mov             x2, x0
    // 0x7e87b8: ldur            x0, [fp, #-8]
    // 0x7e87bc: stur            x2, [fp, #-0x20]
    // 0x7e87c0: LoadField: r3 = r0->field_13
    //     0x7e87c0: ldur            w3, [x0, #0x13]
    // 0x7e87c4: DecompressPointer r3
    //     0x7e87c4: add             x3, x3, HEAP, lsl #32
    // 0x7e87c8: ldur            x0, [fp, #-0x10]
    // 0x7e87cc: stur            x3, [fp, #-0x18]
    // 0x7e87d0: LoadField: r4 = r0->field_13
    //     0x7e87d0: ldur            w4, [x0, #0x13]
    // 0x7e87d4: DecompressPointer r4
    //     0x7e87d4: add             x4, x4, HEAP, lsl #32
    // 0x7e87d8: stur            x4, [fp, #-8]
    // 0x7e87dc: CheckStackOverflow
    //     0x7e87dc: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x7e87e0: cmp             SP, x16
    //     0x7e87e4: b.ls            #0x7e88f0
    // 0x7e87e8: r0 = LoadClassIdInstr(r2)
    //     0x7e87e8: ldur            x0, [x2, #-1]
    //     0x7e87ec: ubfx            x0, x0, #0xc, #0x14
    // 0x7e87f0: mov             x1, x2
    // 0x7e87f4: r0 = GDT[cid_x0 + 0x3e3]()
    //     0x7e87f4: add             lr, x0, #0x3e3
    //     0x7e87f8: ldr             lr, [x21, lr, lsl #3]
    //     0x7e87fc: blr             lr
    // 0x7e8800: tbnz            w0, #4, #0x7e88d8
    // 0x7e8804: ldur            x2, [fp, #-0x20]
    // 0x7e8808: ldur            x3, [fp, #-0x18]
    // 0x7e880c: r0 = LoadClassIdInstr(r2)
    //     0x7e880c: ldur            x0, [x2, #-1]
    //     0x7e8810: ubfx            x0, x0, #0xc, #0x14
    // 0x7e8814: mov             x1, x2
    // 0x7e8818: r0 = GDT[cid_x0 + 0x416]()
    //     0x7e8818: add             lr, x0, #0x416
    //     0x7e881c: ldr             lr, [x21, lr, lsl #3]
    //     0x7e8820: blr             lr
    // 0x7e8824: ldur            x1, [fp, #-0x18]
    // 0x7e8828: mov             x2, x0
    // 0x7e882c: stur            x0, [fp, #-0x10]
    // 0x7e8830: r0 = _getValueOrData()
    //     0x7e8830: bl              #0x88f48c  ; [dart:_compact_hash] __Map&_LinkedHashBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x7e8834: mov             x1, x0
    // 0x7e8838: ldur            x0, [fp, #-0x18]
    // 0x7e883c: LoadField: r2 = r0->field_f
    //     0x7e883c: ldur            w2, [x0, #0xf]
    // 0x7e8840: DecompressPointer r2
    //     0x7e8840: add             x2, x2, HEAP, lsl #32
    // 0x7e8844: cmp             w2, w1
    // 0x7e8848: b.ne            #0x7e8854
    // 0x7e884c: r4 = Null
    //     0x7e884c: mov             x4, NULL
    // 0x7e8850: b               #0x7e8858
    // 0x7e8854: mov             x4, x1
    // 0x7e8858: ldur            x3, [fp, #-8]
    // 0x7e885c: mov             x1, x3
    // 0x7e8860: ldur            x2, [fp, #-0x10]
    // 0x7e8864: stur            x4, [fp, #-0x28]
    // 0x7e8868: r0 = _getValueOrData()
    //     0x7e8868: bl              #0x88f48c  ; [dart:_compact_hash] __Map&_LinkedHashBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x7e886c: ldur            x1, [fp, #-8]
    // 0x7e8870: LoadField: r2 = r1->field_f
    //     0x7e8870: ldur            w2, [x1, #0xf]
    // 0x7e8874: DecompressPointer r2
    //     0x7e8874: add             x2, x2, HEAP, lsl #32
    // 0x7e8878: cmp             w2, w0
    // 0x7e887c: b.ne            #0x7e8888
    // 0x7e8880: r2 = Null
    //     0x7e8880: mov             x2, NULL
    // 0x7e8884: b               #0x7e888c
    // 0x7e8888: mov             x2, x0
    // 0x7e888c: ldur            x0, [fp, #-0x28]
    // 0x7e8890: r3 = 60
    //     0x7e8890: movz            x3, #0x3c
    // 0x7e8894: branchIfSmi(r0, 0x7e88a0)
    //     0x7e8894: tbz             w0, #0, #0x7e88a0
    // 0x7e8898: r3 = LoadClassIdInstr(r0)
    //     0x7e8898: ldur            x3, [x0, #-1]
    //     0x7e889c: ubfx            x3, x3, #0xc, #0x14
    // 0x7e88a0: stp             x2, x0, [SP]
    // 0x7e88a4: mov             x0, x3
    // 0x7e88a8: mov             lr, x0
    // 0x7e88ac: ldr             lr, [x21, lr, lsl #3]
    // 0x7e88b0: blr             lr
    // 0x7e88b4: tbnz            w0, #4, #0x7e88c8
    // 0x7e88b8: ldur            x2, [fp, #-0x20]
    // 0x7e88bc: ldur            x3, [fp, #-0x18]
    // 0x7e88c0: ldur            x4, [fp, #-8]
    // 0x7e88c4: b               #0x7e87dc
    // 0x7e88c8: r0 = true
    //     0x7e88c8: add             x0, NULL, #0x20  ; true
    // 0x7e88cc: LeaveFrame
    //     0x7e88cc: mov             SP, fp
    //     0x7e88d0: ldp             fp, lr, [SP], #0x10
    // 0x7e88d4: ret
    //     0x7e88d4: ret             
    // 0x7e88d8: r0 = false
    //     0x7e88d8: add             x0, NULL, #0x30  ; false
    // 0x7e88dc: LeaveFrame
    //     0x7e88dc: mov             SP, fp
    //     0x7e88e0: ldp             fp, lr, [SP], #0x10
    // 0x7e88e4: ret
    //     0x7e88e4: ret             
    // 0x7e88e8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7e88e8: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7e88ec: b               #0x7e8740
    // 0x7e88f0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7e88f0: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7e88f4: b               #0x7e87e8
  }
}

// class id: 3599, size: 0x18, field offset: 0x14
class _SharedAppDataState extends State<dynamic> {

  late Map<Object, Object?> data; // offset: 0x14

  _ build(/* No info */) {
    // ** addr: 0x662b44, size: 0x88
    // 0x662b44: EnterFrame
    //     0x662b44: stp             fp, lr, [SP, #-0x10]!
    //     0x662b48: mov             fp, SP
    // 0x662b4c: AllocStack(0x10)
    //     0x662b4c: sub             SP, SP, #0x10
    // 0x662b50: CheckStackOverflow
    //     0x662b50: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x662b54: cmp             SP, x16
    //     0x662b58: b.ls            #0x662bc0
    // 0x662b5c: LoadField: r0 = r1->field_b
    //     0x662b5c: ldur            w0, [x1, #0xb]
    // 0x662b60: DecompressPointer r0
    //     0x662b60: add             x0, x0, HEAP, lsl #32
    // 0x662b64: cmp             w0, NULL
    // 0x662b68: b.eq            #0x662bc8
    // 0x662b6c: LoadField: r2 = r0->field_b
    //     0x662b6c: ldur            w2, [x0, #0xb]
    // 0x662b70: DecompressPointer r2
    //     0x662b70: add             x2, x2, HEAP, lsl #32
    // 0x662b74: stur            x2, [fp, #-8]
    // 0x662b78: LoadField: r0 = r1->field_13
    //     0x662b78: ldur            w0, [x1, #0x13]
    // 0x662b7c: DecompressPointer r0
    //     0x662b7c: add             x0, x0, HEAP, lsl #32
    // 0x662b80: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x662b84: cmp             w0, w16
    // 0x662b88: b.ne            #0x662b98
    // 0x662b8c: r2 = data
    //     0x662b8c: add             x2, PP, #0x24, lsl #12  ; [pp+0x24de8] Field <_SharedAppDataState@303433526.data>: late (offset: 0x14)
    //     0x662b90: ldr             x2, [x2, #0xde8]
    // 0x662b94: r0 = InitLateInstanceField()
    //     0x662b94: bl              #0x89e728  ; InitLateInstanceFieldStub
    // 0x662b98: r1 = <Object>
    //     0x662b98: ldr             x1, [PP, #0x108]  ; [pp+0x108] TypeArguments: <Object>
    // 0x662b9c: stur            x0, [fp, #-0x10]
    // 0x662ba0: r0 = _SharedAppModel()
    //     0x662ba0: bl              #0x662bcc  ; Allocate_SharedAppModelStub -> _SharedAppModel (size=0x18)
    // 0x662ba4: ldur            x1, [fp, #-0x10]
    // 0x662ba8: StoreField: r0->field_13 = r1
    //     0x662ba8: stur            w1, [x0, #0x13]
    // 0x662bac: ldur            x1, [fp, #-8]
    // 0x662bb0: StoreField: r0->field_b = r1
    //     0x662bb0: stur            w1, [x0, #0xb]
    // 0x662bb4: LeaveFrame
    //     0x662bb4: mov             SP, fp
    //     0x662bb8: ldp             fp, lr, [SP], #0x10
    // 0x662bbc: ret
    //     0x662bbc: ret             
    // 0x662bc0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x662bc0: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x662bc4: b               #0x662b5c
    // 0x662bc8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x662bc8: bl              #0x8af08c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  Map<Object, Object?> data(_SharedAppDataState) {
    // ** addr: 0x662bd8, size: 0x44
    // 0x662bd8: EnterFrame
    //     0x662bd8: stp             fp, lr, [SP, #-0x10]!
    //     0x662bdc: mov             fp, SP
    // 0x662be0: AllocStack(0x10)
    //     0x662be0: sub             SP, SP, #0x10
    // 0x662be4: CheckStackOverflow
    //     0x662be4: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x662be8: cmp             SP, x16
    //     0x662bec: b.ls            #0x662c14
    // 0x662bf0: r16 = <Object, Object?>
    //     0x662bf0: add             x16, PP, #0x24, lsl #12  ; [pp+0x24df0] TypeArguments: <Object, Object?>
    //     0x662bf4: ldr             x16, [x16, #0xdf0]
    // 0x662bf8: ldr             lr, [THR, #0xa8]  ; THR::empty_array
    // 0x662bfc: stp             lr, x16, [SP]
    // 0x662c00: r4 = const [0x2, 0x1, 0x1, 0x1, null]
    //     0x662c00: ldr             x4, [PP, #0x400]  ; [pp+0x400] List(5) [0x2, 0x1, 0x1, 0x1, Null]
    // 0x662c04: r0 = Map._fromLiteral()
    //     0x662c04: bl              #0x373a54  ; [dart:core] Map::Map._fromLiteral
    // 0x662c08: LeaveFrame
    //     0x662c08: mov             SP, fp
    //     0x662c0c: ldp             fp, lr, [SP], #0x10
    // 0x662c10: ret
    //     0x662c10: ret             
    // 0x662c14: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x662c14: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x662c18: b               #0x662bf0
  }
}
