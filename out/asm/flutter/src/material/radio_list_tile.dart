// lib: , url: package:flutter/src/material/radio_list_tile.dart

// class id: 1048782, size: 0x8
class :: {
}

// class id: 1691, size: 0x10, field offset: 0xc
class _RadioRegistry<X0> extends RadioGroupRegistry<X0> {

  get _ groupValue(/* No info */) {
    // ** addr: 0x619ce0, size: 0x38
    // 0x619ce0: EnterFrame
    //     0x619ce0: stp             fp, lr, [SP, #-0x10]!
    //     0x619ce4: mov             fp, SP
    // 0x619ce8: CheckStackOverflow
    //     0x619ce8: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x619cec: cmp             SP, x16
    //     0x619cf0: b.ls            #0x619d10
    // 0x619cf4: LoadField: r0 = r1->field_b
    //     0x619cf4: ldur            w0, [x1, #0xb]
    // 0x619cf8: DecompressPointer r0
    //     0x619cf8: add             x0, x0, HEAP, lsl #32
    // 0x619cfc: mov             x1, x0
    // 0x619d00: r0 = effectiveGroupValue()
    //     0x619d00: bl              #0x619d9c  ; [package:flutter/src/material/radio_list_tile.dart] _RadioListTileState::effectiveGroupValue
    // 0x619d04: LeaveFrame
    //     0x619d04: mov             SP, fp
    //     0x619d08: ldp             fp, lr, [SP], #0x10
    // 0x619d0c: ret
    //     0x619d0c: ret             
    // 0x619d10: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x619d10: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x619d14: b               #0x619cf4
  }
  get _ onChanged(/* No info */) {
    // ** addr: 0x6414bc, size: 0x68
    // 0x6414bc: EnterFrame
    //     0x6414bc: stp             fp, lr, [SP, #-0x10]!
    //     0x6414c0: mov             fp, SP
    // 0x6414c4: AllocStack(0x8)
    //     0x6414c4: sub             SP, SP, #8
    // 0x6414c8: LoadField: r3 = r1->field_b
    //     0x6414c8: ldur            w3, [x1, #0xb]
    // 0x6414cc: DecompressPointer r3
    //     0x6414cc: add             x3, x3, HEAP, lsl #32
    // 0x6414d0: LoadField: r2 = r1->field_7
    //     0x6414d0: ldur            w2, [x1, #7]
    // 0x6414d4: DecompressPointer r2
    //     0x6414d4: add             x2, x2, HEAP, lsl #32
    // 0x6414d8: stur            x2, [fp, #-8]
    // 0x6414dc: r1 = Function 'handleChange':.
    //     0x6414dc: add             x1, PP, #0x38, lsl #12  ; [pp+0x38218] AnonymousClosure: (0x61a050), in [package:flutter/src/material/radio_list_tile.dart] _RadioListTileState::handleChange (0x619f30)
    //     0x6414e0: ldr             x1, [x1, #0x218]
    // 0x6414e4: r2 = 64
    //     0x6414e4: movz            x2, #0x40
    // 0x6414e8: r0 = AllocateClosure1()
    //     0x6414e8: bl              #0x8b2090  ; AllocateClosure1Stub
    // 0x6414ec: ldur            x2, [fp, #-8]
    // 0x6414f0: mov             x3, x0
    // 0x6414f4: r1 = Null
    //     0x6414f4: mov             x1, NULL
    // 0x6414f8: stur            x3, [fp, #-8]
    // 0x6414fc: r8 = (dynamic this, X0?) => void?
    //     0x6414fc: add             x8, PP, #0x38, lsl #12  ; [pp+0x38220] FunctionType: (dynamic this, X0?) => void?
    //     0x641500: ldr             x8, [x8, #0x220]
    // 0x641504: LoadField: r9 = r8->field_7
    //     0x641504: ldur            x9, [x8, #7]
    // 0x641508: r3 = Null
    //     0x641508: add             x3, PP, #0x38, lsl #12  ; [pp+0x38258] Null
    //     0x64150c: ldr             x3, [x3, #0x258]
    // 0x641510: blr             x9
    // 0x641514: ldur            x0, [fp, #-8]
    // 0x641518: LeaveFrame
    //     0x641518: mov             SP, fp
    //     0x64151c: ldp             fp, lr, [SP], #0x10
    // 0x641520: ret
    //     0x641520: ret             
  }
}

// class id: 3266, size: 0xb8, field offset: 0xc
//   const constructor, 
class RadioListTile<X0> extends StatefulWidget {

  _ createState(/* No info */) {
    // ** addr: 0x728ce0, size: 0x3c
    // 0x728ce0: EnterFrame
    //     0x728ce0: stp             fp, lr, [SP, #-0x10]!
    //     0x728ce4: mov             fp, SP
    // 0x728ce8: LoadField: r2 = r1->field_b
    //     0x728ce8: ldur            w2, [x1, #0xb]
    // 0x728cec: DecompressPointer r2
    //     0x728cec: add             x2, x2, HEAP, lsl #32
    // 0x728cf0: r1 = Null
    //     0x728cf0: mov             x1, NULL
    // 0x728cf4: r3 = <RadioListTile<X0>, X0>
    //     0x728cf4: add             x3, PP, #0x21, lsl #12  ; [pp+0x21f30] TypeArguments: <RadioListTile<X0>, X0>
    //     0x728cf8: ldr             x3, [x3, #0xf30]
    // 0x728cfc: r0 = InstantiateTypeArguments()
    //     0x728cfc: bl              #0x89e2b8  ; InstantiateTypeArgumentsStub
    // 0x728d00: mov             x1, x0
    // 0x728d04: r0 = _RadioListTileState()
    //     0x728d04: bl              #0x728d1c  ; Allocate_RadioListTileStateStub -> _RadioListTileState<C1X0> (size=0x20)
    // 0x728d08: ldr             x1, [THR, #0x90]  ; THR::object_sentinel
    // 0x728d0c: StoreField: r0->field_1b = r1
    //     0x728d0c: stur            w1, [x0, #0x1b]
    // 0x728d10: LeaveFrame
    //     0x728d10: mov             SP, fp
    //     0x728d14: ldp             fp, lr, [SP], #0x10
    // 0x728d18: ret
    //     0x728d18: ret             
  }
}

// class id: 3764, size: 0x20, field offset: 0x18
class _RadioListTileState<C1X0> extends _MixinApplication91&State&RadioClient<C1X0> {

  late final _RadioRegistry<C1X0> _radioRegistry; // offset: 0x1c

  _ build(/* No info */) {
    // ** addr: 0x6197b8, size: 0x4cc
    // 0x6197b8: EnterFrame
    //     0x6197b8: stp             fp, lr, [SP, #-0x10]!
    //     0x6197bc: mov             fp, SP
    // 0x6197c0: AllocStack(0x40)
    //     0x6197c0: sub             SP, SP, #0x40
    // 0x6197c4: SetupParameters(_RadioListTileState<C1X0> this /* r1 => r2, fp-0x10 */, dynamic _ /* r2 => r0, fp-0x18 */)
    //     0x6197c4: mov             x0, x2
    //     0x6197c8: stur            x2, [fp, #-0x18]
    //     0x6197cc: mov             x2, x1
    //     0x6197d0: stur            x1, [fp, #-0x10]
    // 0x6197d4: CheckStackOverflow
    //     0x6197d4: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x6197d8: cmp             SP, x16
    //     0x6197dc: b.ls            #0x619c54
    // 0x6197e0: LoadField: r1 = r2->field_b
    //     0x6197e0: ldur            w1, [x2, #0xb]
    // 0x6197e4: DecompressPointer r1
    //     0x6197e4: add             x1, x1, HEAP, lsl #32
    // 0x6197e8: cmp             w1, NULL
    // 0x6197ec: b.eq            #0x619c5c
    // 0x6197f0: LoadField: r3 = r1->field_8f
    //     0x6197f0: ldur            w3, [x1, #0x8f]
    // 0x6197f4: DecompressPointer r3
    //     0x6197f4: add             x3, x3, HEAP, lsl #32
    // 0x6197f8: LoadField: r4 = r3->field_7
    //     0x6197f8: ldur            x4, [x3, #7]
    // 0x6197fc: cmp             x4, #0
    // 0x619800: b.gt            #0x619938
    // 0x619804: LoadField: r3 = r1->field_f
    //     0x619804: ldur            w3, [x1, #0xf]
    // 0x619808: DecompressPointer r3
    //     0x619808: add             x3, x3, HEAP, lsl #32
    // 0x61980c: mov             x1, x2
    // 0x619810: stur            x3, [fp, #-8]
    // 0x619814: LoadField: r0 = r1->field_1b
    //     0x619814: ldur            w0, [x1, #0x1b]
    // 0x619818: DecompressPointer r0
    //     0x619818: add             x0, x0, HEAP, lsl #32
    // 0x61981c: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x619820: cmp             w0, w16
    // 0x619824: b.ne            #0x619834
    // 0x619828: r2 = _radioRegistry
    //     0x619828: add             x2, PP, #0x25, lsl #12  ; [pp+0x25530] Field <_RadioListTileState@107361843._radioRegistry@107361843>: late final (offset: 0x1c)
    //     0x61982c: ldr             x2, [x2, #0x530]
    // 0x619830: r0 = InitLateFinalInstanceField()
    //     0x619830: bl              #0x89e688  ; InitLateFinalInstanceFieldStub
    // 0x619834: LoadField: r1 = r0->field_b
    //     0x619834: ldur            w1, [x0, #0xb]
    // 0x619838: DecompressPointer r1
    //     0x619838: add             x1, x1, HEAP, lsl #32
    // 0x61983c: r0 = effectiveGroupValue()
    //     0x61983c: bl              #0x619d9c  ; [package:flutter/src/material/radio_list_tile.dart] _RadioListTileState::effectiveGroupValue
    // 0x619840: mov             x2, x0
    // 0x619844: ldur            x0, [fp, #-0x10]
    // 0x619848: stur            x2, [fp, #-0x28]
    // 0x61984c: LoadField: r1 = r0->field_b
    //     0x61984c: ldur            w1, [x0, #0xb]
    // 0x619850: DecompressPointer r1
    //     0x619850: add             x1, x1, HEAP, lsl #32
    // 0x619854: cmp             w1, NULL
    // 0x619858: b.eq            #0x619c60
    // 0x61985c: LoadField: r3 = r1->field_23
    //     0x61985c: ldur            w3, [x1, #0x23]
    // 0x619860: DecompressPointer r3
    //     0x619860: add             x3, x3, HEAP, lsl #32
    // 0x619864: mov             x1, x0
    // 0x619868: stur            x3, [fp, #-0x20]
    // 0x61986c: r0 = _enabled()
    //     0x61986c: bl              #0x619d24  ; [package:flutter/src/material/radio_list_tile.dart] _RadioListTileState::_enabled
    // 0x619870: mov             x4, x0
    // 0x619874: ldur            x0, [fp, #-0x10]
    // 0x619878: stur            x4, [fp, #-0x38]
    // 0x61987c: LoadField: r5 = r0->field_1b
    //     0x61987c: ldur            w5, [x0, #0x1b]
    // 0x619880: DecompressPointer r5
    //     0x619880: add             x5, x5, HEAP, lsl #32
    // 0x619884: stur            x5, [fp, #-0x30]
    // 0x619888: LoadField: r1 = r0->field_b
    //     0x619888: ldur            w1, [x0, #0xb]
    // 0x61988c: DecompressPointer r1
    //     0x61988c: add             x1, x1, HEAP, lsl #32
    // 0x619890: cmp             w1, NULL
    // 0x619894: b.eq            #0x619c64
    // 0x619898: LoadField: r2 = r0->field_7
    //     0x619898: ldur            w2, [x0, #7]
    // 0x61989c: DecompressPointer r2
    //     0x61989c: add             x2, x2, HEAP, lsl #32
    // 0x6198a0: r1 = Null
    //     0x6198a0: mov             x1, NULL
    // 0x6198a4: r3 = <C1X0>
    //     0x6198a4: add             x3, PP, #0xb, lsl #12  ; [pp+0xbc50] TypeArguments: <C1X0>
    //     0x6198a8: ldr             x3, [x3, #0xc50]
    // 0x6198ac: r0 = Null
    //     0x6198ac: mov             x0, NULL
    // 0x6198b0: cmp             x2, x0
    // 0x6198b4: b.eq            #0x6198bc
    // 0x6198b8: r0 = InstantiateTypeArguments()
    //     0x6198b8: bl              #0x89e2b8  ; InstantiateTypeArgumentsStub
    // 0x6198bc: mov             x1, x0
    // 0x6198c0: r0 = Radio()
    //     0x6198c0: bl              #0x619d18  ; AllocateRadioStub -> Radio<X0> (size=0x68)
    // 0x6198c4: mov             x1, x0
    // 0x6198c8: ldur            x0, [fp, #-8]
    // 0x6198cc: stur            x1, [fp, #-0x40]
    // 0x6198d0: StoreField: r1->field_f = r0
    //     0x6198d0: stur            w0, [x1, #0xf]
    // 0x6198d4: ldur            x0, [fp, #-0x28]
    // 0x6198d8: StoreField: r1->field_13 = r0
    //     0x6198d8: stur            w0, [x1, #0x13]
    // 0x6198dc: r0 = false
    //     0x6198dc: add             x0, NULL, #0x30  ; false
    // 0x6198e0: StoreField: r1->field_1f = r0
    //     0x6198e0: stur            w0, [x1, #0x1f]
    // 0x6198e4: ldur            x2, [fp, #-0x20]
    // 0x6198e8: StoreField: r1->field_23 = r2
    //     0x6198e8: stur            w2, [x1, #0x23]
    // 0x6198ec: r2 = Instance_MaterialTapTargetSize
    //     0x6198ec: add             x2, PP, #0x24, lsl #12  ; [pp+0x242d0] Obj!MaterialTapTargetSize@8b4821
    //     0x6198f0: ldr             x2, [x2, #0x2d0]
    // 0x6198f4: StoreField: r1->field_2b = r2
    //     0x6198f4: stur            w2, [x1, #0x2b]
    // 0x6198f8: StoreField: r1->field_47 = r0
    //     0x6198f8: stur            w0, [x1, #0x47]
    // 0x6198fc: ldur            x2, [fp, #-0x38]
    // 0x619900: StoreField: r1->field_57 = r2
    //     0x619900: stur            w2, [x1, #0x57]
    // 0x619904: ldur            x2, [fp, #-0x30]
    // 0x619908: StoreField: r1->field_4f = r2
    //     0x619908: stur            w2, [x1, #0x4f]
    // 0x61990c: r2 = Instance__RadioType
    //     0x61990c: add             x2, PP, #0x25, lsl #12  ; [pp+0x25538] Obj!_RadioType@8b4e21
    //     0x619910: ldr             x2, [x2, #0x538]
    // 0x619914: StoreField: r1->field_53 = r2
    //     0x619914: stur            w2, [x1, #0x53]
    // 0x619918: StoreField: r1->field_4b = r0
    //     0x619918: stur            w0, [x1, #0x4b]
    // 0x61991c: r0 = ExcludeFocus()
    //     0x61991c: bl              #0x588d20  ; AllocateExcludeFocusStub -> ExcludeFocus (size=0x14)
    // 0x619920: mov             x1, x0
    // 0x619924: r0 = true
    //     0x619924: add             x0, NULL, #0x20  ; true
    // 0x619928: StoreField: r1->field_b = r0
    //     0x619928: stur            w0, [x1, #0xb]
    // 0x61992c: ldur            x2, [fp, #-0x40]
    // 0x619930: StoreField: r1->field_f = r2
    //     0x619930: stur            w2, [x1, #0xf]
    // 0x619934: b               #0x619a74
    // 0x619938: mov             x3, x2
    // 0x61993c: r0 = true
    //     0x61993c: add             x0, NULL, #0x20  ; true
    // 0x619940: r2 = Instance_MaterialTapTargetSize
    //     0x619940: add             x2, PP, #0x24, lsl #12  ; [pp+0x242d0] Obj!MaterialTapTargetSize@8b4821
    //     0x619944: ldr             x2, [x2, #0x2d0]
    // 0x619948: mov             x1, x3
    // 0x61994c: r0 = radioValue()
    //     0x61994c: bl              #0x840290  ; [package:flutter/src/widgets/raw_radio.dart] _RawRadioState::radioValue
    // 0x619950: ldur            x1, [fp, #-0x10]
    // 0x619954: stur            x0, [fp, #-8]
    // 0x619958: LoadField: r0 = r1->field_1b
    //     0x619958: ldur            w0, [x1, #0x1b]
    // 0x61995c: DecompressPointer r0
    //     0x61995c: add             x0, x0, HEAP, lsl #32
    // 0x619960: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x619964: cmp             w0, w16
    // 0x619968: b.ne            #0x619978
    // 0x61996c: r2 = _radioRegistry
    //     0x61996c: add             x2, PP, #0x25, lsl #12  ; [pp+0x25530] Field <_RadioListTileState@107361843._radioRegistry@107361843>: late final (offset: 0x1c)
    //     0x619970: ldr             x2, [x2, #0x530]
    // 0x619974: r0 = InitLateFinalInstanceField()
    //     0x619974: bl              #0x89e688  ; InitLateFinalInstanceFieldStub
    // 0x619978: mov             x1, x0
    // 0x61997c: r0 = groupValue()
    //     0x61997c: bl              #0x619ce0  ; [package:flutter/src/material/radio_list_tile.dart] _RadioRegistry::groupValue
    // 0x619980: mov             x2, x0
    // 0x619984: ldur            x0, [fp, #-0x10]
    // 0x619988: stur            x2, [fp, #-0x28]
    // 0x61998c: LoadField: r1 = r0->field_b
    //     0x61998c: ldur            w1, [x0, #0xb]
    // 0x619990: DecompressPointer r1
    //     0x619990: add             x1, x1, HEAP, lsl #32
    // 0x619994: cmp             w1, NULL
    // 0x619998: b.eq            #0x619c68
    // 0x61999c: LoadField: r3 = r1->field_23
    //     0x61999c: ldur            w3, [x1, #0x23]
    // 0x6199a0: DecompressPointer r3
    //     0x6199a0: add             x3, x3, HEAP, lsl #32
    // 0x6199a4: mov             x1, x0
    // 0x6199a8: stur            x3, [fp, #-0x20]
    // 0x6199ac: r0 = _enabled()
    //     0x6199ac: bl              #0x619d24  ; [package:flutter/src/material/radio_list_tile.dart] _RadioListTileState::_enabled
    // 0x6199b0: mov             x4, x0
    // 0x6199b4: ldur            x0, [fp, #-0x10]
    // 0x6199b8: stur            x4, [fp, #-0x38]
    // 0x6199bc: LoadField: r5 = r0->field_1b
    //     0x6199bc: ldur            w5, [x0, #0x1b]
    // 0x6199c0: DecompressPointer r5
    //     0x6199c0: add             x5, x5, HEAP, lsl #32
    // 0x6199c4: stur            x5, [fp, #-0x30]
    // 0x6199c8: LoadField: r1 = r0->field_b
    //     0x6199c8: ldur            w1, [x0, #0xb]
    // 0x6199cc: DecompressPointer r1
    //     0x6199cc: add             x1, x1, HEAP, lsl #32
    // 0x6199d0: cmp             w1, NULL
    // 0x6199d4: b.eq            #0x619c6c
    // 0x6199d8: LoadField: r2 = r0->field_7
    //     0x6199d8: ldur            w2, [x0, #7]
    // 0x6199dc: DecompressPointer r2
    //     0x6199dc: add             x2, x2, HEAP, lsl #32
    // 0x6199e0: r1 = Null
    //     0x6199e0: mov             x1, NULL
    // 0x6199e4: r3 = <C1X0>
    //     0x6199e4: add             x3, PP, #0xb, lsl #12  ; [pp+0xbc50] TypeArguments: <C1X0>
    //     0x6199e8: ldr             x3, [x3, #0xc50]
    // 0x6199ec: r0 = Null
    //     0x6199ec: mov             x0, NULL
    // 0x6199f0: cmp             x2, x0
    // 0x6199f4: b.eq            #0x6199fc
    // 0x6199f8: r0 = InstantiateTypeArguments()
    //     0x6199f8: bl              #0x89e2b8  ; InstantiateTypeArgumentsStub
    // 0x6199fc: mov             x1, x0
    // 0x619a00: r0 = Radio()
    //     0x619a00: bl              #0x619d18  ; AllocateRadioStub -> Radio<X0> (size=0x68)
    // 0x619a04: mov             x1, x0
    // 0x619a08: ldur            x0, [fp, #-8]
    // 0x619a0c: stur            x1, [fp, #-0x40]
    // 0x619a10: StoreField: r1->field_f = r0
    //     0x619a10: stur            w0, [x1, #0xf]
    // 0x619a14: ldur            x0, [fp, #-0x28]
    // 0x619a18: StoreField: r1->field_13 = r0
    //     0x619a18: stur            w0, [x1, #0x13]
    // 0x619a1c: r0 = false
    //     0x619a1c: add             x0, NULL, #0x30  ; false
    // 0x619a20: StoreField: r1->field_1f = r0
    //     0x619a20: stur            w0, [x1, #0x1f]
    // 0x619a24: ldur            x2, [fp, #-0x20]
    // 0x619a28: StoreField: r1->field_23 = r2
    //     0x619a28: stur            w2, [x1, #0x23]
    // 0x619a2c: r2 = Instance_MaterialTapTargetSize
    //     0x619a2c: add             x2, PP, #0x24, lsl #12  ; [pp+0x242d0] Obj!MaterialTapTargetSize@8b4821
    //     0x619a30: ldr             x2, [x2, #0x2d0]
    // 0x619a34: StoreField: r1->field_2b = r2
    //     0x619a34: stur            w2, [x1, #0x2b]
    // 0x619a38: StoreField: r1->field_47 = r0
    //     0x619a38: stur            w0, [x1, #0x47]
    // 0x619a3c: StoreField: r1->field_4b = r0
    //     0x619a3c: stur            w0, [x1, #0x4b]
    // 0x619a40: ldur            x2, [fp, #-0x38]
    // 0x619a44: StoreField: r1->field_57 = r2
    //     0x619a44: stur            w2, [x1, #0x57]
    // 0x619a48: ldur            x2, [fp, #-0x30]
    // 0x619a4c: StoreField: r1->field_4f = r2
    //     0x619a4c: stur            w2, [x1, #0x4f]
    // 0x619a50: r2 = Instance__RadioType
    //     0x619a50: add             x2, PP, #0x25, lsl #12  ; [pp+0x25540] Obj!_RadioType@8b4e01
    //     0x619a54: ldr             x2, [x2, #0x540]
    // 0x619a58: StoreField: r1->field_53 = r2
    //     0x619a58: stur            w2, [x1, #0x53]
    // 0x619a5c: r0 = ExcludeFocus()
    //     0x619a5c: bl              #0x588d20  ; AllocateExcludeFocusStub -> ExcludeFocus (size=0x14)
    // 0x619a60: mov             x1, x0
    // 0x619a64: r0 = true
    //     0x619a64: add             x0, NULL, #0x20  ; true
    // 0x619a68: StoreField: r1->field_b = r0
    //     0x619a68: stur            w0, [x1, #0xb]
    // 0x619a6c: ldur            x2, [fp, #-0x40]
    // 0x619a70: StoreField: r1->field_f = r2
    //     0x619a70: stur            w2, [x1, #0xf]
    // 0x619a74: d0 = 1.000000
    //     0x619a74: fmov            d0, #1.00000000
    // 0x619a78: stur            x1, [fp, #-8]
    // 0x619a7c: fcmp            d0, d0
    // 0x619a80: b.eq            #0x619aec
    // 0x619a84: r0 = Transform()
    //     0x619a84: bl              #0x586a2c  ; AllocateTransformStub -> Transform (size=0x24)
    // 0x619a88: mov             x1, x0
    // 0x619a8c: r0 = Instance_Alignment
    //     0x619a8c: add             x0, PP, #0xe, lsl #12  ; [pp+0xe9e0] Obj!Alignment@89c7c1
    //     0x619a90: ldr             x0, [x0, #0x9e0]
    // 0x619a94: stur            x1, [fp, #-0x20]
    // 0x619a98: ArrayStore: r1[0] = r0  ; List_4
    //     0x619a98: stur            w0, [x1, #0x17]
    // 0x619a9c: r0 = true
    //     0x619a9c: add             x0, NULL, #0x20  ; true
    // 0x619aa0: StoreField: r1->field_1b = r0
    //     0x619aa0: stur            w0, [x1, #0x1b]
    // 0x619aa4: r0 = Matrix4()
    //     0x619aa4: bl              #0x37fbb8  ; AllocateMatrix4Stub -> Matrix4 (size=0xc)
    // 0x619aa8: r4 = 32
    //     0x619aa8: movz            x4, #0x20
    // 0x619aac: stur            x0, [fp, #-0x28]
    // 0x619ab0: r0 = AllocateFloat64Array()
    //     0x619ab0: bl              #0x8b2594  ; AllocateFloat64ArrayStub
    // 0x619ab4: mov             x1, x0
    // 0x619ab8: ldur            x0, [fp, #-0x28]
    // 0x619abc: StoreField: r0->field_7 = r1
    //     0x619abc: stur            w1, [x0, #7]
    // 0x619ac0: d0 = 1.000000
    //     0x619ac0: fmov            d0, #1.00000000
    // 0x619ac4: StoreField: r1->field_8f = d0
    //     0x619ac4: stur            d0, [x1, #0x8f]
    // 0x619ac8: StoreField: r1->field_67 = d0
    //     0x619ac8: stur            d0, [x1, #0x67]
    // 0x619acc: StoreField: r1->field_3f = d0
    //     0x619acc: stur            d0, [x1, #0x3f]
    // 0x619ad0: ArrayStore: r1[0] = d0  ; List_8
    //     0x619ad0: stur            d0, [x1, #0x17]
    // 0x619ad4: ldur            x1, [fp, #-0x20]
    // 0x619ad8: StoreField: r1->field_f = r0
    //     0x619ad8: stur            w0, [x1, #0xf]
    // 0x619adc: ldur            x0, [fp, #-8]
    // 0x619ae0: StoreField: r1->field_b = r0
    //     0x619ae0: stur            w0, [x1, #0xb]
    // 0x619ae4: mov             x2, x1
    // 0x619ae8: b               #0x619af4
    // 0x619aec: mov             x0, x1
    // 0x619af0: mov             x2, x0
    // 0x619af4: ldur            x0, [fp, #-0x10]
    // 0x619af8: ldur            x1, [fp, #-0x18]
    // 0x619afc: stur            x2, [fp, #-8]
    // 0x619b00: r0 = of()
    //     0x619b00: bl              #0x584a58  ; [package:flutter/src/material/list_tile_theme.dart] ListTileTheme::of
    // 0x619b04: ldur            x0, [fp, #-0x10]
    // 0x619b08: LoadField: r1 = r0->field_b
    //     0x619b08: ldur            w1, [x0, #0xb]
    // 0x619b0c: DecompressPointer r1
    //     0x619b0c: add             x1, x1, HEAP, lsl #32
    // 0x619b10: cmp             w1, NULL
    // 0x619b14: b.eq            #0x619c70
    // 0x619b18: ldur            x1, [fp, #-0x18]
    // 0x619b1c: r0 = of()
    //     0x619b1c: bl              #0x53fba0  ; [package:flutter/src/material/theme.dart] Theme::of
    // 0x619b20: ldur            x1, [fp, #-0x18]
    // 0x619b24: r0 = of()
    //     0x619b24: bl              #0x619c84  ; [package:flutter/src/material/radio_theme.dart] RadioTheme::of
    // 0x619b28: ldur            x0, [fp, #-0x10]
    // 0x619b2c: LoadField: r1 = r0->field_b
    //     0x619b2c: ldur            w1, [x0, #0xb]
    // 0x619b30: DecompressPointer r1
    //     0x619b30: add             x1, x1, HEAP, lsl #32
    // 0x619b34: cmp             w1, NULL
    // 0x619b38: b.eq            #0x619c74
    // 0x619b3c: LoadField: r2 = r1->field_23
    //     0x619b3c: ldur            w2, [x1, #0x23]
    // 0x619b40: DecompressPointer r2
    //     0x619b40: add             x2, x2, HEAP, lsl #32
    // 0x619b44: stur            x2, [fp, #-0x20]
    // 0x619b48: LoadField: r3 = r1->field_3b
    //     0x619b48: ldur            w3, [x1, #0x3b]
    // 0x619b4c: DecompressPointer r3
    //     0x619b4c: add             x3, x3, HEAP, lsl #32
    // 0x619b50: mov             x1, x0
    // 0x619b54: stur            x3, [fp, #-0x18]
    // 0x619b58: r0 = _enabled()
    //     0x619b58: bl              #0x619d24  ; [package:flutter/src/material/radio_list_tile.dart] _RadioListTileState::_enabled
    // 0x619b5c: mov             x2, x0
    // 0x619b60: ldur            x0, [fp, #-0x10]
    // 0x619b64: stur            x2, [fp, #-0x28]
    // 0x619b68: LoadField: r1 = r0->field_b
    //     0x619b68: ldur            w1, [x0, #0xb]
    // 0x619b6c: DecompressPointer r1
    //     0x619b6c: add             x1, x1, HEAP, lsl #32
    // 0x619b70: cmp             w1, NULL
    // 0x619b74: b.eq            #0x619c78
    // 0x619b78: mov             x1, x0
    // 0x619b7c: r0 = _enabled()
    //     0x619b7c: bl              #0x619d24  ; [package:flutter/src/material/radio_list_tile.dart] _RadioListTileState::_enabled
    // 0x619b80: tbnz            w0, #4, #0x619ba0
    // 0x619b84: ldur            x3, [fp, #-0x10]
    // 0x619b88: r1 = Function '_handleListTileTap@107361843':.
    //     0x619b88: add             x1, PP, #0x25, lsl #12  ; [pp+0x25548] AnonymousClosure: (0x619e1c), in [package:flutter/src/material/radio_list_tile.dart] _RadioListTileState::_handleListTileTap (0x619e54)
    //     0x619b8c: ldr             x1, [x1, #0x548]
    // 0x619b90: r2 = 64
    //     0x619b90: movz            x2, #0x40
    // 0x619b94: r0 = AllocateClosure1()
    //     0x619b94: bl              #0x8b2090  ; AllocateClosure1Stub
    // 0x619b98: mov             x6, x0
    // 0x619b9c: b               #0x619ba4
    // 0x619ba0: r6 = Null
    //     0x619ba0: mov             x6, NULL
    // 0x619ba4: ldur            x0, [fp, #-0x10]
    // 0x619ba8: ldur            x5, [fp, #-8]
    // 0x619bac: ldur            x3, [fp, #-0x20]
    // 0x619bb0: ldur            x4, [fp, #-0x18]
    // 0x619bb4: ldur            x2, [fp, #-0x28]
    // 0x619bb8: stur            x6, [fp, #-0x30]
    // 0x619bbc: LoadField: r1 = r0->field_b
    //     0x619bbc: ldur            w1, [x0, #0xb]
    // 0x619bc0: DecompressPointer r1
    //     0x619bc0: add             x1, x1, HEAP, lsl #32
    // 0x619bc4: cmp             w1, NULL
    // 0x619bc8: b.eq            #0x619c7c
    // 0x619bcc: mov             x1, x0
    // 0x619bd0: r0 = focusNode()
    //     0x619bd0: bl              #0x83f03c  ; [package:flutter/src/material/radio_list_tile.dart] _RadioListTileState::focusNode
    // 0x619bd4: mov             x1, x0
    // 0x619bd8: ldur            x0, [fp, #-0x10]
    // 0x619bdc: stur            x1, [fp, #-0x38]
    // 0x619be0: LoadField: r2 = r0->field_b
    //     0x619be0: ldur            w2, [x0, #0xb]
    // 0x619be4: DecompressPointer r2
    //     0x619be4: add             x2, x2, HEAP, lsl #32
    // 0x619be8: cmp             w2, NULL
    // 0x619bec: b.eq            #0x619c80
    // 0x619bf0: r0 = ListTile()
    //     0x619bf0: bl              #0x577aac  ; AllocateListTileStub -> ListTile (size=0xa0)
    // 0x619bf4: mov             x1, x0
    // 0x619bf8: ldur            x0, [fp, #-8]
    // 0x619bfc: stur            x1, [fp, #-0x10]
    // 0x619c00: StoreField: r1->field_b = r0
    //     0x619c00: stur            w0, [x1, #0xb]
    // 0x619c04: ldur            x0, [fp, #-0x18]
    // 0x619c08: StoreField: r1->field_f = r0
    //     0x619c08: stur            w0, [x1, #0xf]
    // 0x619c0c: ldur            x0, [fp, #-0x20]
    // 0x619c10: StoreField: r1->field_2b = r0
    //     0x619c10: stur            w0, [x1, #0x2b]
    // 0x619c14: ldur            x0, [fp, #-0x28]
    // 0x619c18: StoreField: r1->field_4b = r0
    //     0x619c18: stur            w0, [x1, #0x4b]
    // 0x619c1c: ldur            x0, [fp, #-0x30]
    // 0x619c20: StoreField: r1->field_4f = r0
    //     0x619c20: stur            w0, [x1, #0x4f]
    // 0x619c24: r0 = false
    //     0x619c24: add             x0, NULL, #0x30  ; false
    // 0x619c28: StoreField: r1->field_5f = r0
    //     0x619c28: stur            w0, [x1, #0x5f]
    // 0x619c2c: ldur            x2, [fp, #-0x38]
    // 0x619c30: StoreField: r1->field_6f = r2
    //     0x619c30: stur            w2, [x1, #0x6f]
    // 0x619c34: StoreField: r1->field_73 = r0
    //     0x619c34: stur            w0, [x1, #0x73]
    // 0x619c38: StoreField: r1->field_97 = r0
    //     0x619c38: stur            w0, [x1, #0x97]
    // 0x619c3c: r0 = MergeSemantics()
    //     0x619c3c: bl              #0x585460  ; AllocateMergeSemanticsStub -> MergeSemantics (size=0x10)
    // 0x619c40: ldur            x1, [fp, #-0x10]
    // 0x619c44: StoreField: r0->field_b = r1
    //     0x619c44: stur            w1, [x0, #0xb]
    // 0x619c48: LeaveFrame
    //     0x619c48: mov             SP, fp
    //     0x619c4c: ldp             fp, lr, [SP], #0x10
    // 0x619c50: ret
    //     0x619c50: ret             
    // 0x619c54: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x619c54: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x619c58: b               #0x6197e0
    // 0x619c5c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x619c5c: bl              #0x8af08c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x619c60: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x619c60: bl              #0x8af08c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x619c64: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x619c64: bl              #0x8af08c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x619c68: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x619c68: bl              #0x8af08c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x619c6c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x619c6c: bl              #0x8af08c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x619c70: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x619c70: bl              #0x8af08c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x619c74: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x619c74: bl              #0x8af08c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x619c78: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x619c78: bl              #0x8af08c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x619c7c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x619c7c: bl              #0x8af08c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x619c80: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x619c80: bl              #0x8af08c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  get _ _enabled(/* No info */) {
    // ** addr: 0x619d24, size: 0x78
    // 0x619d24: EnterFrame
    //     0x619d24: stp             fp, lr, [SP, #-0x10]!
    //     0x619d28: mov             fp, SP
    // 0x619d2c: AllocStack(0x8)
    //     0x619d2c: sub             SP, SP, #8
    // 0x619d30: SetupParameters(_RadioListTileState<C1X0> this /* r1 => r3, fp-0x8 */)
    //     0x619d30: mov             x3, x1
    //     0x619d34: stur            x1, [fp, #-8]
    // 0x619d38: LoadField: r0 = r3->field_b
    //     0x619d38: ldur            w0, [x3, #0xb]
    // 0x619d3c: DecompressPointer r0
    //     0x619d3c: add             x0, x0, HEAP, lsl #32
    // 0x619d40: cmp             w0, NULL
    // 0x619d44: b.eq            #0x619d98
    // 0x619d48: LoadField: r2 = r3->field_7
    //     0x619d48: ldur            w2, [x3, #7]
    // 0x619d4c: DecompressPointer r2
    //     0x619d4c: add             x2, x2, HEAP, lsl #32
    // 0x619d50: r0 = Null
    //     0x619d50: mov             x0, NULL
    // 0x619d54: r1 = Null
    //     0x619d54: mov             x1, NULL
    // 0x619d58: r8 = ((dynamic this, C1X0?) => void?)?
    //     0x619d58: add             x8, PP, #0x25, lsl #12  ; [pp+0x25578] FunctionType: ((dynamic this, C1X0?) => void?)?
    //     0x619d5c: ldr             x8, [x8, #0x578]
    // 0x619d60: LoadField: r9 = r8->field_7
    //     0x619d60: ldur            x9, [x8, #7]
    // 0x619d64: r3 = Null
    //     0x619d64: add             x3, PP, #0x25, lsl #12  ; [pp+0x255a8] Null
    //     0x619d68: ldr             x3, [x3, #0x5a8]
    // 0x619d6c: blr             x9
    // 0x619d70: ldur            x1, [fp, #-8]
    // 0x619d74: LoadField: r2 = r1->field_13
    //     0x619d74: ldur            w2, [x1, #0x13]
    // 0x619d78: DecompressPointer r2
    //     0x619d78: add             x2, x2, HEAP, lsl #32
    // 0x619d7c: cmp             w2, NULL
    // 0x619d80: r16 = true
    //     0x619d80: add             x16, NULL, #0x20  ; true
    // 0x619d84: r17 = false
    //     0x619d84: add             x17, NULL, #0x30  ; false
    // 0x619d88: csel            x0, x16, x17, ne
    // 0x619d8c: LeaveFrame
    //     0x619d8c: mov             SP, fp
    //     0x619d90: ldp             fp, lr, [SP], #0x10
    // 0x619d94: ret
    //     0x619d94: ret             
    // 0x619d98: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x619d98: bl              #0x8af08c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  get _ effectiveGroupValue(/* No info */) {
    // ** addr: 0x619d9c, size: 0x80
    // 0x619d9c: EnterFrame
    //     0x619d9c: stp             fp, lr, [SP, #-0x10]!
    //     0x619da0: mov             fp, SP
    // 0x619da4: AllocStack(0x8)
    //     0x619da4: sub             SP, SP, #8
    // 0x619da8: SetupParameters(_RadioListTileState<C1X0> this /* r1 => r0, fp-0x8 */)
    //     0x619da8: mov             x0, x1
    //     0x619dac: stur            x1, [fp, #-8]
    // 0x619db0: CheckStackOverflow
    //     0x619db0: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x619db4: cmp             SP, x16
    //     0x619db8: b.ls            #0x619e10
    // 0x619dbc: LoadField: r1 = r0->field_13
    //     0x619dbc: ldur            w1, [x0, #0x13]
    // 0x619dc0: DecompressPointer r1
    //     0x619dc0: add             x1, x1, HEAP, lsl #32
    // 0x619dc4: cmp             w1, NULL
    // 0x619dc8: b.ne            #0x619dd4
    // 0x619dcc: r1 = Null
    //     0x619dcc: mov             x1, NULL
    // 0x619dd0: b               #0x619ddc
    // 0x619dd4: r0 = radioValue()
    //     0x619dd4: bl              #0x840290  ; [package:flutter/src/widgets/raw_radio.dart] _RawRadioState::radioValue
    // 0x619dd8: mov             x1, x0
    // 0x619ddc: cmp             w1, NULL
    // 0x619de0: b.ne            #0x619e00
    // 0x619de4: ldur            x2, [fp, #-8]
    // 0x619de8: LoadField: r3 = r2->field_b
    //     0x619de8: ldur            w3, [x2, #0xb]
    // 0x619dec: DecompressPointer r3
    //     0x619dec: add             x3, x3, HEAP, lsl #32
    // 0x619df0: cmp             w3, NULL
    // 0x619df4: b.eq            #0x619e18
    // 0x619df8: r0 = Null
    //     0x619df8: mov             x0, NULL
    // 0x619dfc: b               #0x619e04
    // 0x619e00: mov             x0, x1
    // 0x619e04: LeaveFrame
    //     0x619e04: mov             SP, fp
    //     0x619e08: ldp             fp, lr, [SP], #0x10
    // 0x619e0c: ret
    //     0x619e0c: ret             
    // 0x619e10: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x619e10: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x619e14: b               #0x619dbc
    // 0x619e18: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x619e18: bl              #0x8af08c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] void _handleListTileTap(dynamic) {
    // ** addr: 0x619e1c, size: 0x38
    // 0x619e1c: EnterFrame
    //     0x619e1c: stp             fp, lr, [SP, #-0x10]!
    //     0x619e20: mov             fp, SP
    // 0x619e24: ldr             x0, [fp, #0x10]
    // 0x619e28: LoadField: r1 = r0->field_1f
    //     0x619e28: ldur            w1, [x0, #0x1f]
    // 0x619e2c: DecompressPointer r1
    //     0x619e2c: add             x1, x1, HEAP, lsl #32
    // 0x619e30: CheckStackOverflow
    //     0x619e30: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x619e34: cmp             SP, x16
    //     0x619e38: b.ls            #0x619e4c
    // 0x619e3c: r0 = _handleListTileTap()
    //     0x619e3c: bl              #0x619e54  ; [package:flutter/src/material/radio_list_tile.dart] _RadioListTileState::_handleListTileTap
    // 0x619e40: LeaveFrame
    //     0x619e40: mov             SP, fp
    //     0x619e44: ldp             fp, lr, [SP], #0x10
    // 0x619e48: ret
    //     0x619e48: ret             
    // 0x619e4c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x619e4c: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x619e50: b               #0x619e3c
  }
  _ _handleListTileTap(/* No info */) {
    // ** addr: 0x619e54, size: 0xdc
    // 0x619e54: EnterFrame
    //     0x619e54: stp             fp, lr, [SP, #-0x10]!
    //     0x619e58: mov             fp, SP
    // 0x619e5c: AllocStack(0x20)
    //     0x619e5c: sub             SP, SP, #0x20
    // 0x619e60: SetupParameters(_RadioListTileState<C1X0> this /* r1 => r0, fp-0x10 */)
    //     0x619e60: mov             x0, x1
    //     0x619e64: stur            x1, [fp, #-0x10]
    // 0x619e68: CheckStackOverflow
    //     0x619e68: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x619e6c: cmp             SP, x16
    //     0x619e70: b.ls            #0x619f20
    // 0x619e74: LoadField: r1 = r0->field_b
    //     0x619e74: ldur            w1, [x0, #0xb]
    // 0x619e78: DecompressPointer r1
    //     0x619e78: add             x1, x1, HEAP, lsl #32
    // 0x619e7c: cmp             w1, NULL
    // 0x619e80: b.eq            #0x619f28
    // 0x619e84: LoadField: r2 = r1->field_f
    //     0x619e84: ldur            w2, [x1, #0xf]
    // 0x619e88: DecompressPointer r2
    //     0x619e88: add             x2, x2, HEAP, lsl #32
    // 0x619e8c: mov             x1, x0
    // 0x619e90: stur            x2, [fp, #-8]
    // 0x619e94: r0 = effectiveGroupValue()
    //     0x619e94: bl              #0x619d9c  ; [package:flutter/src/material/radio_list_tile.dart] _RadioListTileState::effectiveGroupValue
    // 0x619e98: mov             x1, x0
    // 0x619e9c: ldur            x0, [fp, #-8]
    // 0x619ea0: r2 = 60
    //     0x619ea0: movz            x2, #0x3c
    // 0x619ea4: branchIfSmi(r0, 0x619eb0)
    //     0x619ea4: tbz             w0, #0, #0x619eb0
    // 0x619ea8: r2 = LoadClassIdInstr(r0)
    //     0x619ea8: ldur            x2, [x0, #-1]
    //     0x619eac: ubfx            x2, x2, #0xc, #0x14
    // 0x619eb0: stp             x1, x0, [SP]
    // 0x619eb4: mov             x0, x2
    // 0x619eb8: mov             lr, x0
    // 0x619ebc: ldr             lr, [x21, lr, lsl #3]
    // 0x619ec0: blr             lr
    // 0x619ec4: tbnz            w0, #4, #0x619ed8
    // 0x619ec8: r0 = Null
    //     0x619ec8: mov             x0, NULL
    // 0x619ecc: LeaveFrame
    //     0x619ecc: mov             SP, fp
    //     0x619ed0: ldp             fp, lr, [SP], #0x10
    // 0x619ed4: ret
    //     0x619ed4: ret             
    // 0x619ed8: ldur            x1, [fp, #-0x10]
    // 0x619edc: r0 = checked()
    //     0x619edc: bl              #0x61a0f0  ; [package:flutter/src/material/radio_list_tile.dart] _RadioListTileState::checked
    // 0x619ee0: tbnz            w0, #4, #0x619ef0
    // 0x619ee4: ldur            x1, [fp, #-0x10]
    // 0x619ee8: r2 = Null
    //     0x619ee8: mov             x2, NULL
    // 0x619eec: b               #0x619f0c
    // 0x619ef0: ldur            x1, [fp, #-0x10]
    // 0x619ef4: LoadField: r0 = r1->field_b
    //     0x619ef4: ldur            w0, [x1, #0xb]
    // 0x619ef8: DecompressPointer r0
    //     0x619ef8: add             x0, x0, HEAP, lsl #32
    // 0x619efc: cmp             w0, NULL
    // 0x619f00: b.eq            #0x619f2c
    // 0x619f04: LoadField: r2 = r0->field_f
    //     0x619f04: ldur            w2, [x0, #0xf]
    // 0x619f08: DecompressPointer r2
    //     0x619f08: add             x2, x2, HEAP, lsl #32
    // 0x619f0c: r0 = handleChange()
    //     0x619f0c: bl              #0x619f30  ; [package:flutter/src/material/radio_list_tile.dart] _RadioListTileState::handleChange
    // 0x619f10: r0 = Null
    //     0x619f10: mov             x0, NULL
    // 0x619f14: LeaveFrame
    //     0x619f14: mov             SP, fp
    //     0x619f18: ldp             fp, lr, [SP], #0x10
    // 0x619f1c: ret
    //     0x619f1c: ret             
    // 0x619f20: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x619f20: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x619f24: b               #0x619e74
    // 0x619f28: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x619f28: bl              #0x8af08c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x619f2c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x619f2c: bl              #0x8af08c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ handleChange(/* No info */) {
    // ** addr: 0x619f30, size: 0x120
    // 0x619f30: EnterFrame
    //     0x619f30: stp             fp, lr, [SP, #-0x10]!
    //     0x619f34: mov             fp, SP
    // 0x619f38: AllocStack(0x30)
    //     0x619f38: sub             SP, SP, #0x30
    // 0x619f3c: SetupParameters(_RadioListTileState<C1X0> this /* r1 => r4, fp-0x10 */, dynamic _ /* r2 => r3, fp-0x18 */)
    //     0x619f3c: mov             x4, x1
    //     0x619f40: mov             x3, x2
    //     0x619f44: stur            x1, [fp, #-0x10]
    //     0x619f48: stur            x2, [fp, #-0x18]
    // 0x619f4c: CheckStackOverflow
    //     0x619f4c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x619f50: cmp             SP, x16
    //     0x619f54: b.ls            #0x61a044
    // 0x619f58: LoadField: r5 = r4->field_7
    //     0x619f58: ldur            w5, [x4, #7]
    // 0x619f5c: DecompressPointer r5
    //     0x619f5c: add             x5, x5, HEAP, lsl #32
    // 0x619f60: mov             x0, x3
    // 0x619f64: mov             x2, x5
    // 0x619f68: stur            x5, [fp, #-8]
    // 0x619f6c: r1 = Null
    //     0x619f6c: mov             x1, NULL
    // 0x619f70: cmp             w0, NULL
    // 0x619f74: b.eq            #0x619fa0
    // 0x619f78: cmp             w2, NULL
    // 0x619f7c: b.eq            #0x619fa0
    // 0x619f80: LoadField: r4 = r2->field_1b
    //     0x619f80: ldur            w4, [x2, #0x1b]
    // 0x619f84: DecompressPointer r4
    //     0x619f84: add             x4, x4, HEAP, lsl #32
    // 0x619f88: r8 = C1X0?
    //     0x619f88: add             x8, PP, #0x1b, lsl #12  ; [pp+0x1b568] TypeParameter: C1X0?
    //     0x619f8c: ldr             x8, [x8, #0x568]
    // 0x619f90: LoadField: r9 = r4->field_7
    //     0x619f90: ldur            x9, [x4, #7]
    // 0x619f94: r3 = Null
    //     0x619f94: add             x3, PP, #0x25, lsl #12  ; [pp+0x25550] Null
    //     0x619f98: ldr             x3, [x3, #0x550]
    // 0x619f9c: blr             x9
    // 0x619fa0: ldur            x0, [fp, #-0x10]
    // 0x619fa4: LoadField: r1 = r0->field_13
    //     0x619fa4: ldur            w1, [x0, #0x13]
    // 0x619fa8: DecompressPointer r1
    //     0x619fa8: add             x1, x1, HEAP, lsl #32
    // 0x619fac: cmp             w1, NULL
    // 0x619fb0: b.eq            #0x619ffc
    // 0x619fb4: r0 = onChanged()
    //     0x619fb4: bl              #0x61a08c  ; [package:flutter/src/widgets/radio_group.dart] _RadioGroupState::onChanged
    // 0x619fb8: ldur            x2, [fp, #-8]
    // 0x619fbc: mov             x3, x0
    // 0x619fc0: r1 = Null
    //     0x619fc0: mov             x1, NULL
    // 0x619fc4: stur            x3, [fp, #-0x20]
    // 0x619fc8: r8 = (dynamic this, C1X0?) => void?
    //     0x619fc8: add             x8, PP, #0x25, lsl #12  ; [pp+0x25560] FunctionType: (dynamic this, C1X0?) => void?
    //     0x619fcc: ldr             x8, [x8, #0x560]
    // 0x619fd0: LoadField: r9 = r8->field_7
    //     0x619fd0: ldur            x9, [x8, #7]
    // 0x619fd4: r3 = Null
    //     0x619fd4: add             x3, PP, #0x25, lsl #12  ; [pp+0x25568] Null
    //     0x619fd8: ldr             x3, [x3, #0x568]
    // 0x619fdc: blr             x9
    // 0x619fe0: ldur            x16, [fp, #-0x20]
    // 0x619fe4: ldur            lr, [fp, #-0x18]
    // 0x619fe8: stp             lr, x16, [SP]
    // 0x619fec: ldur            x0, [fp, #-0x20]
    // 0x619ff0: ClosureCall
    //     0x619ff0: ldr             x4, [PP, #0x128]  ; [pp+0x128] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0x619ff4: ldur            x2, [x0, #7]
    //     0x619ff8: blr             x2
    // 0x619ffc: ldur            x0, [fp, #-0x10]
    // 0x61a000: LoadField: r1 = r0->field_b
    //     0x61a000: ldur            w1, [x0, #0xb]
    // 0x61a004: DecompressPointer r1
    //     0x61a004: add             x1, x1, HEAP, lsl #32
    // 0x61a008: cmp             w1, NULL
    // 0x61a00c: b.eq            #0x61a04c
    // 0x61a010: ldur            x2, [fp, #-8]
    // 0x61a014: r0 = Null
    //     0x61a014: mov             x0, NULL
    // 0x61a018: r1 = Null
    //     0x61a018: mov             x1, NULL
    // 0x61a01c: r8 = ((dynamic this, C1X0?) => void?)?
    //     0x61a01c: add             x8, PP, #0x25, lsl #12  ; [pp+0x25578] FunctionType: ((dynamic this, C1X0?) => void?)?
    //     0x61a020: ldr             x8, [x8, #0x578]
    // 0x61a024: LoadField: r9 = r8->field_7
    //     0x61a024: ldur            x9, [x8, #7]
    // 0x61a028: r3 = Null
    //     0x61a028: add             x3, PP, #0x25, lsl #12  ; [pp+0x25580] Null
    //     0x61a02c: ldr             x3, [x3, #0x580]
    // 0x61a030: blr             x9
    // 0x61a034: r0 = Null
    //     0x61a034: mov             x0, NULL
    // 0x61a038: LeaveFrame
    //     0x61a038: mov             SP, fp
    //     0x61a03c: ldp             fp, lr, [SP], #0x10
    // 0x61a040: ret
    //     0x61a040: ret             
    // 0x61a044: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x61a044: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x61a048: b               #0x619f58
    // 0x61a04c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x61a04c: bl              #0x8af08c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] void handleChange(dynamic, Object?) {
    // ** addr: 0x61a050, size: 0x3c
    // 0x61a050: EnterFrame
    //     0x61a050: stp             fp, lr, [SP, #-0x10]!
    //     0x61a054: mov             fp, SP
    // 0x61a058: ldr             x0, [fp, #0x18]
    // 0x61a05c: LoadField: r1 = r0->field_1f
    //     0x61a05c: ldur            w1, [x0, #0x1f]
    // 0x61a060: DecompressPointer r1
    //     0x61a060: add             x1, x1, HEAP, lsl #32
    // 0x61a064: CheckStackOverflow
    //     0x61a064: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x61a068: cmp             SP, x16
    //     0x61a06c: b.ls            #0x61a084
    // 0x61a070: ldr             x2, [fp, #0x10]
    // 0x61a074: r0 = handleChange()
    //     0x61a074: bl              #0x619f30  ; [package:flutter/src/material/radio_list_tile.dart] _RadioListTileState::handleChange
    // 0x61a078: LeaveFrame
    //     0x61a078: mov             SP, fp
    //     0x61a07c: ldp             fp, lr, [SP], #0x10
    // 0x61a080: ret
    //     0x61a080: ret             
    // 0x61a084: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x61a084: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x61a088: b               #0x61a070
  }
  get _ checked(/* No info */) {
    // ** addr: 0x61a0f0, size: 0x7c
    // 0x61a0f0: EnterFrame
    //     0x61a0f0: stp             fp, lr, [SP, #-0x10]!
    //     0x61a0f4: mov             fp, SP
    // 0x61a0f8: AllocStack(0x18)
    //     0x61a0f8: sub             SP, SP, #0x18
    // 0x61a0fc: CheckStackOverflow
    //     0x61a0fc: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x61a100: cmp             SP, x16
    //     0x61a104: b.ls            #0x61a160
    // 0x61a108: LoadField: r0 = r1->field_b
    //     0x61a108: ldur            w0, [x1, #0xb]
    // 0x61a10c: DecompressPointer r0
    //     0x61a10c: add             x0, x0, HEAP, lsl #32
    // 0x61a110: cmp             w0, NULL
    // 0x61a114: b.eq            #0x61a168
    // 0x61a118: LoadField: r2 = r0->field_f
    //     0x61a118: ldur            w2, [x0, #0xf]
    // 0x61a11c: DecompressPointer r2
    //     0x61a11c: add             x2, x2, HEAP, lsl #32
    // 0x61a120: stur            x2, [fp, #-8]
    // 0x61a124: r0 = effectiveGroupValue()
    //     0x61a124: bl              #0x619d9c  ; [package:flutter/src/material/radio_list_tile.dart] _RadioListTileState::effectiveGroupValue
    // 0x61a128: mov             x1, x0
    // 0x61a12c: ldur            x0, [fp, #-8]
    // 0x61a130: r2 = 60
    //     0x61a130: movz            x2, #0x3c
    // 0x61a134: branchIfSmi(r0, 0x61a140)
    //     0x61a134: tbz             w0, #0, #0x61a140
    // 0x61a138: r2 = LoadClassIdInstr(r0)
    //     0x61a138: ldur            x2, [x0, #-1]
    //     0x61a13c: ubfx            x2, x2, #0xc, #0x14
    // 0x61a140: stp             x1, x0, [SP]
    // 0x61a144: mov             x0, x2
    // 0x61a148: mov             lr, x0
    // 0x61a14c: ldr             lr, [x21, lr, lsl #3]
    // 0x61a150: blr             lr
    // 0x61a154: LeaveFrame
    //     0x61a154: mov             SP, fp
    //     0x61a158: ldp             fp, lr, [SP], #0x10
    // 0x61a15c: ret
    //     0x61a15c: ret             
    // 0x61a160: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x61a160: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x61a164: b               #0x61a108
    // 0x61a168: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x61a168: bl              #0x8af08c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _RadioRegistry<C1X0> _radioRegistry(_RadioListTileState<C1X0>) {
    // ** addr: 0x61a16c, size: 0x4c
    // 0x61a16c: EnterFrame
    //     0x61a16c: stp             fp, lr, [SP, #-0x10]!
    //     0x61a170: mov             fp, SP
    // 0x61a174: ldr             x0, [fp, #0x10]
    // 0x61a178: LoadField: r2 = r0->field_7
    //     0x61a178: ldur            w2, [x0, #7]
    // 0x61a17c: DecompressPointer r2
    //     0x61a17c: add             x2, x2, HEAP, lsl #32
    // 0x61a180: r1 = Null
    //     0x61a180: mov             x1, NULL
    // 0x61a184: r3 = <C1X0>
    //     0x61a184: add             x3, PP, #0xb, lsl #12  ; [pp+0xbc50] TypeArguments: <C1X0>
    //     0x61a188: ldr             x3, [x3, #0xc50]
    // 0x61a18c: r0 = Null
    //     0x61a18c: mov             x0, NULL
    // 0x61a190: cmp             x2, x0
    // 0x61a194: b.eq            #0x61a19c
    // 0x61a198: r0 = InstantiateTypeArguments()
    //     0x61a198: bl              #0x89e2b8  ; InstantiateTypeArgumentsStub
    // 0x61a19c: mov             x1, x0
    // 0x61a1a0: r0 = _RadioRegistry()
    //     0x61a1a0: bl              #0x61a1b8  ; Allocate_RadioRegistryStub -> _RadioRegistry<X0> (size=0x10)
    // 0x61a1a4: ldr             x1, [fp, #0x10]
    // 0x61a1a8: StoreField: r0->field_b = r1
    //     0x61a1a8: stur            w1, [x0, #0xb]
    // 0x61a1ac: LeaveFrame
    //     0x61a1ac: mov             SP, fp
    //     0x61a1b0: ldp             fp, lr, [SP], #0x10
    // 0x61a1b4: ret
    //     0x61a1b4: ret             
  }
  _ dispose(/* No info */) {
    // ** addr: 0x6f2594, size: 0x5c
    // 0x6f2594: EnterFrame
    //     0x6f2594: stp             fp, lr, [SP, #-0x10]!
    //     0x6f2598: mov             fp, SP
    // 0x6f259c: AllocStack(0x8)
    //     0x6f259c: sub             SP, SP, #8
    // 0x6f25a0: SetupParameters(_RadioListTileState<C1X0> this /* r1 => r0, fp-0x8 */)
    //     0x6f25a0: mov             x0, x1
    //     0x6f25a4: stur            x1, [fp, #-8]
    // 0x6f25a8: CheckStackOverflow
    //     0x6f25a8: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x6f25ac: cmp             SP, x16
    //     0x6f25b0: b.ls            #0x6f25e8
    // 0x6f25b4: mov             x1, x0
    // 0x6f25b8: r2 = Null
    //     0x6f25b8: mov             x2, NULL
    // 0x6f25bc: r0 = registry=()
    //     0x6f25bc: bl              #0x6f25f0  ; [dart:mixin_deduplication] _MixinApplication91&State&RadioClient::registry=
    // 0x6f25c0: ldur            x0, [fp, #-8]
    // 0x6f25c4: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x6f25c4: ldur            w1, [x0, #0x17]
    // 0x6f25c8: DecompressPointer r1
    //     0x6f25c8: add             x1, x1, HEAP, lsl #32
    // 0x6f25cc: cmp             w1, NULL
    // 0x6f25d0: b.eq            #0x6f25d8
    // 0x6f25d4: r0 = dispose()
    //     0x6f25d4: bl              #0x72f6f8  ; [package:flutter/src/widgets/focus_manager.dart] FocusNode::dispose
    // 0x6f25d8: r0 = Null
    //     0x6f25d8: mov             x0, NULL
    // 0x6f25dc: LeaveFrame
    //     0x6f25dc: mov             SP, fp
    //     0x6f25e0: ldp             fp, lr, [SP], #0x10
    // 0x6f25e4: ret
    //     0x6f25e4: ret             
    // 0x6f25e8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6f25e8: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6f25ec: b               #0x6f25b4
  }
  _ didChangeDependencies(/* No info */) {
    // ** addr: 0x71fcc4, size: 0x8c
    // 0x71fcc4: EnterFrame
    //     0x71fcc4: stp             fp, lr, [SP, #-0x10]!
    //     0x71fcc8: mov             fp, SP
    // 0x71fccc: AllocStack(0x18)
    //     0x71fccc: sub             SP, SP, #0x18
    // 0x71fcd0: SetupParameters(_RadioListTileState<C1X0> this /* r1 => r0, fp-0x8 */)
    //     0x71fcd0: mov             x0, x1
    //     0x71fcd4: stur            x1, [fp, #-8]
    // 0x71fcd8: CheckStackOverflow
    //     0x71fcd8: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x71fcdc: cmp             SP, x16
    //     0x71fce0: b.ls            #0x71fd44
    // 0x71fce4: LoadField: r2 = r0->field_7
    //     0x71fce4: ldur            w2, [x0, #7]
    // 0x71fce8: DecompressPointer r2
    //     0x71fce8: add             x2, x2, HEAP, lsl #32
    // 0x71fcec: r1 = Null
    //     0x71fcec: mov             x1, NULL
    // 0x71fcf0: r3 = <C1X0>
    //     0x71fcf0: add             x3, PP, #0xb, lsl #12  ; [pp+0xbc50] TypeArguments: <C1X0>
    //     0x71fcf4: ldr             x3, [x3, #0xc50]
    // 0x71fcf8: r0 = Null
    //     0x71fcf8: mov             x0, NULL
    // 0x71fcfc: cmp             x2, x0
    // 0x71fd00: b.eq            #0x71fd08
    // 0x71fd04: r0 = InstantiateTypeArguments()
    //     0x71fd04: bl              #0x89e2b8  ; InstantiateTypeArgumentsStub
    // 0x71fd08: ldur            x1, [fp, #-8]
    // 0x71fd0c: LoadField: r2 = r1->field_f
    //     0x71fd0c: ldur            w2, [x1, #0xf]
    // 0x71fd10: DecompressPointer r2
    //     0x71fd10: add             x2, x2, HEAP, lsl #32
    // 0x71fd14: cmp             w2, NULL
    // 0x71fd18: b.eq            #0x71fd4c
    // 0x71fd1c: stp             x2, x0, [SP]
    // 0x71fd20: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x71fd20: ldr             x4, [PP, #0x430]  ; [pp+0x430] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x71fd24: r0 = maybeOf()
    //     0x71fd24: bl              #0x71fd50  ; [package:flutter/src/widgets/radio_group.dart] RadioGroup::maybeOf
    // 0x71fd28: ldur            x1, [fp, #-8]
    // 0x71fd2c: mov             x2, x0
    // 0x71fd30: r0 = registry=()
    //     0x71fd30: bl              #0x6f25f0  ; [dart:mixin_deduplication] _MixinApplication91&State&RadioClient::registry=
    // 0x71fd34: r0 = Null
    //     0x71fd34: mov             x0, NULL
    // 0x71fd38: LeaveFrame
    //     0x71fd38: mov             SP, fp
    //     0x71fd3c: ldp             fp, lr, [SP], #0x10
    // 0x71fd40: ret
    //     0x71fd40: ret             
    // 0x71fd44: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x71fd44: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x71fd48: b               #0x71fce4
    // 0x71fd4c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x71fd4c: bl              #0x8af08c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  get _ enabled(/* No info */) {
    // ** addr: 0x83b810, size: 0x78
    // 0x83b810: EnterFrame
    //     0x83b810: stp             fp, lr, [SP, #-0x10]!
    //     0x83b814: mov             fp, SP
    // 0x83b818: AllocStack(0x8)
    //     0x83b818: sub             SP, SP, #8
    // 0x83b81c: SetupParameters(_RadioListTileState<C1X0> this /* r1 => r3, fp-0x8 */)
    //     0x83b81c: mov             x3, x1
    //     0x83b820: stur            x1, [fp, #-8]
    // 0x83b824: LoadField: r0 = r3->field_b
    //     0x83b824: ldur            w0, [x3, #0xb]
    // 0x83b828: DecompressPointer r0
    //     0x83b828: add             x0, x0, HEAP, lsl #32
    // 0x83b82c: cmp             w0, NULL
    // 0x83b830: b.eq            #0x83b884
    // 0x83b834: LoadField: r2 = r3->field_7
    //     0x83b834: ldur            w2, [x3, #7]
    // 0x83b838: DecompressPointer r2
    //     0x83b838: add             x2, x2, HEAP, lsl #32
    // 0x83b83c: r0 = Null
    //     0x83b83c: mov             x0, NULL
    // 0x83b840: r1 = Null
    //     0x83b840: mov             x1, NULL
    // 0x83b844: r8 = ((dynamic this, C1X0?) => void?)?
    //     0x83b844: add             x8, PP, #0x25, lsl #12  ; [pp+0x25578] FunctionType: ((dynamic this, C1X0?) => void?)?
    //     0x83b848: ldr             x8, [x8, #0x578]
    // 0x83b84c: LoadField: r9 = r8->field_7
    //     0x83b84c: ldur            x9, [x8, #7]
    // 0x83b850: r3 = Null
    //     0x83b850: add             x3, PP, #0x32, lsl #12  ; [pp+0x32ee0] Null
    //     0x83b854: ldr             x3, [x3, #0xee0]
    // 0x83b858: blr             x9
    // 0x83b85c: ldur            x1, [fp, #-8]
    // 0x83b860: LoadField: r2 = r1->field_13
    //     0x83b860: ldur            w2, [x1, #0x13]
    // 0x83b864: DecompressPointer r2
    //     0x83b864: add             x2, x2, HEAP, lsl #32
    // 0x83b868: cmp             w2, NULL
    // 0x83b86c: r16 = true
    //     0x83b86c: add             x16, NULL, #0x20  ; true
    // 0x83b870: r17 = false
    //     0x83b870: add             x17, NULL, #0x30  ; false
    // 0x83b874: csel            x0, x16, x17, ne
    // 0x83b878: LeaveFrame
    //     0x83b878: mov             SP, fp
    //     0x83b87c: ldp             fp, lr, [SP], #0x10
    // 0x83b880: ret
    //     0x83b880: ret             
    // 0x83b884: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x83b884: bl              #0x8af08c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  get _ focusNode(/* No info */) {
    // ** addr: 0x83f03c, size: 0x90
    // 0x83f03c: EnterFrame
    //     0x83f03c: stp             fp, lr, [SP, #-0x10]!
    //     0x83f040: mov             fp, SP
    // 0x83f044: AllocStack(0x10)
    //     0x83f044: sub             SP, SP, #0x10
    // 0x83f048: SetupParameters(_RadioListTileState<C1X0> this /* r1 => r1, fp-0x8 */)
    //     0x83f048: stur            x1, [fp, #-8]
    // 0x83f04c: CheckStackOverflow
    //     0x83f04c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x83f050: cmp             SP, x16
    //     0x83f054: b.ls            #0x83f0c0
    // 0x83f058: LoadField: r0 = r1->field_b
    //     0x83f058: ldur            w0, [x1, #0xb]
    // 0x83f05c: DecompressPointer r0
    //     0x83f05c: add             x0, x0, HEAP, lsl #32
    // 0x83f060: cmp             w0, NULL
    // 0x83f064: b.eq            #0x83f0c8
    // 0x83f068: ArrayLoad: r0 = r1[0]  ; List_4
    //     0x83f068: ldur            w0, [x1, #0x17]
    // 0x83f06c: DecompressPointer r0
    //     0x83f06c: add             x0, x0, HEAP, lsl #32
    // 0x83f070: cmp             w0, NULL
    // 0x83f074: b.ne            #0x83f0b4
    // 0x83f078: r0 = FocusNode()
    //     0x83f078: bl              #0x5ed888  ; AllocateFocusNodeStub -> FocusNode (size=0x68)
    // 0x83f07c: mov             x1, x0
    // 0x83f080: stur            x0, [fp, #-0x10]
    // 0x83f084: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x83f084: ldr             x4, [PP, #0x628]  ; [pp+0x628] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x83f088: r0 = FocusNode()
    //     0x83f088: bl              #0x5a226c  ; [package:flutter/src/widgets/focus_manager.dart] FocusNode::FocusNode
    // 0x83f08c: ldur            x0, [fp, #-0x10]
    // 0x83f090: ldur            x1, [fp, #-8]
    // 0x83f094: ArrayStore: r1[0] = r0  ; List_4
    //     0x83f094: stur            w0, [x1, #0x17]
    //     0x83f098: ldurb           w16, [x1, #-1]
    //     0x83f09c: ldurb           w17, [x0, #-1]
    //     0x83f0a0: and             x16, x17, x16, lsr #2
    //     0x83f0a4: tst             x16, HEAP, lsr #32
    //     0x83f0a8: b.eq            #0x83f0b0
    //     0x83f0ac: bl              #0x8b34e8  ; WriteBarrierWrappersStub
    // 0x83f0b0: ldur            x0, [fp, #-0x10]
    // 0x83f0b4: LeaveFrame
    //     0x83f0b4: mov             SP, fp
    //     0x83f0b8: ldp             fp, lr, [SP], #0x10
    // 0x83f0bc: ret
    //     0x83f0bc: ret             
    // 0x83f0c0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x83f0c0: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x83f0c4: b               #0x83f058
    // 0x83f0c8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x83f0c8: bl              #0x8af08c  ; NullCastErrorSharedWithoutFPURegsStub
  }
}

// class id: 4651, size: 0x14, field offset: 0x14
enum _RadioType extends _Enum {

  _Mint field_8;
  _OneByteString field_10;

  _ _enumToString(/* No info */) {
    // ** addr: 0x797558, size: 0x64
    // 0x797558: EnterFrame
    //     0x797558: stp             fp, lr, [SP, #-0x10]!
    //     0x79755c: mov             fp, SP
    // 0x797560: AllocStack(0x10)
    //     0x797560: sub             SP, SP, #0x10
    // 0x797564: SetupParameters(_RadioType this /* r1 => r0, fp-0x8 */)
    //     0x797564: mov             x0, x1
    //     0x797568: stur            x1, [fp, #-8]
    // 0x79756c: CheckStackOverflow
    //     0x79756c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x797570: cmp             SP, x16
    //     0x797574: b.ls            #0x7975b4
    // 0x797578: r1 = Null
    //     0x797578: mov             x1, NULL
    // 0x79757c: r2 = 4
    //     0x79757c: movz            x2, #0x4
    // 0x797580: r0 = AllocateArray()
    //     0x797580: bl              #0x8b2f94  ; AllocateArrayStub
    // 0x797584: r16 = "_RadioType."
    //     0x797584: add             x16, PP, #0x21, lsl #12  ; [pp+0x21f28] "_RadioType."
    //     0x797588: ldr             x16, [x16, #0xf28]
    // 0x79758c: StoreField: r0->field_f = r16
    //     0x79758c: stur            w16, [x0, #0xf]
    // 0x797590: ldur            x1, [fp, #-8]
    // 0x797594: LoadField: r2 = r1->field_f
    //     0x797594: ldur            w2, [x1, #0xf]
    // 0x797598: DecompressPointer r2
    //     0x797598: add             x2, x2, HEAP, lsl #32
    // 0x79759c: StoreField: r0->field_13 = r2
    //     0x79759c: stur            w2, [x0, #0x13]
    // 0x7975a0: str             x0, [SP]
    // 0x7975a4: r0 = _interpolate()
    //     0x7975a4: bl              #0x376484  ; [dart:core] _StringBase::_interpolate
    // 0x7975a8: LeaveFrame
    //     0x7975a8: mov             SP, fp
    //     0x7975ac: ldp             fp, lr, [SP], #0x10
    // 0x7975b0: ret
    //     0x7975b0: ret             
    // 0x7975b4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7975b4: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7975b8: b               #0x797578
  }
}
