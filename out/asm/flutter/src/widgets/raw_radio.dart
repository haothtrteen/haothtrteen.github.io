// lib: , url: package:flutter/src/widgets/raw_radio.dart

// class id: 1049019, size: 0x8
class :: {
}

// class id: 3205, size: 0x30, field offset: 0xc
//   const constructor, 
class RawRadio<X0> extends StatefulWidget {

  _ createState(/* No info */) {
    // ** addr: 0x72af28, size: 0x5c
    // 0x72af28: EnterFrame
    //     0x72af28: stp             fp, lr, [SP, #-0x10]!
    //     0x72af2c: mov             fp, SP
    // 0x72af30: AllocStack(0x8)
    //     0x72af30: sub             SP, SP, #8
    // 0x72af34: CheckStackOverflow
    //     0x72af34: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x72af38: cmp             SP, x16
    //     0x72af3c: b.ls            #0x72af7c
    // 0x72af40: LoadField: r2 = r1->field_b
    //     0x72af40: ldur            w2, [x1, #0xb]
    // 0x72af44: DecompressPointer r2
    //     0x72af44: add             x2, x2, HEAP, lsl #32
    // 0x72af48: r1 = Null
    //     0x72af48: mov             x1, NULL
    // 0x72af4c: r3 = <RawRadio<X0>, X0>
    //     0x72af4c: add             x3, PP, #0x36, lsl #12  ; [pp+0x360f0] TypeArguments: <RawRadio<X0>, X0>
    //     0x72af50: ldr             x3, [x3, #0xf0]
    // 0x72af54: r0 = InstantiateTypeArguments()
    //     0x72af54: bl              #0x89e2b8  ; InstantiateTypeArgumentsStub
    // 0x72af58: mov             x1, x0
    // 0x72af5c: r0 = _RawRadioState()
    //     0x72af5c: bl              #0x72af84  ; Allocate_RawRadioStateStub -> _RawRadioState<C1X0> (size=0x54)
    // 0x72af60: mov             x1, x0
    // 0x72af64: stur            x0, [fp, #-8]
    // 0x72af68: r0 = _MixinApplication108&State&TickerProviderStateMixin&ToggleableStateMixin()
    //     0x72af68: bl              #0x729608  ; [dart:mixin_deduplication] _MixinApplication108&State&TickerProviderStateMixin&ToggleableStateMixin::_MixinApplication108&State&TickerProviderStateMixin&ToggleableStateMixin
    // 0x72af6c: ldur            x0, [fp, #-8]
    // 0x72af70: LeaveFrame
    //     0x72af70: mov             SP, fp
    //     0x72af74: ldp             fp, lr, [SP], #0x10
    // 0x72af78: ret
    //     0x72af78: ret             
    // 0x72af7c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x72af7c: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x72af80: b               #0x72af40
  }
}

// class id: 3701, size: 0x54, field offset: 0x54
class _RawRadioState<C1X0> extends _MixinApplication203&State&TickerProviderStateMixin&ToggleableStateMixin&RadioClient<C1X0> {

  _ didUpdateWidget(/* No info */) {
    // ** addr: 0x5fab18, size: 0xd4
    // 0x5fab18: EnterFrame
    //     0x5fab18: stp             fp, lr, [SP, #-0x10]!
    //     0x5fab1c: mov             fp, SP
    // 0x5fab20: AllocStack(0x18)
    //     0x5fab20: sub             SP, SP, #0x18
    // 0x5fab24: SetupParameters(_RawRadioState<C1X0> this /* r1 => r4, fp-0x10 */, dynamic _ /* r2 => r3, fp-0x18 */)
    //     0x5fab24: mov             x4, x1
    //     0x5fab28: mov             x3, x2
    //     0x5fab2c: stur            x1, [fp, #-0x10]
    //     0x5fab30: stur            x2, [fp, #-0x18]
    // 0x5fab34: CheckStackOverflow
    //     0x5fab34: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x5fab38: cmp             SP, x16
    //     0x5fab3c: b.ls            #0x5fabe0
    // 0x5fab40: LoadField: r5 = r4->field_7
    //     0x5fab40: ldur            w5, [x4, #7]
    // 0x5fab44: DecompressPointer r5
    //     0x5fab44: add             x5, x5, HEAP, lsl #32
    // 0x5fab48: mov             x0, x3
    // 0x5fab4c: mov             x2, x5
    // 0x5fab50: stur            x5, [fp, #-8]
    // 0x5fab54: r1 = Null
    //     0x5fab54: mov             x1, NULL
    // 0x5fab58: r8 = RawRadio<C1X0>
    //     0x5fab58: add             x8, PP, #0x38, lsl #12  ; [pp+0x38290] Type: RawRadio<C1X0>
    //     0x5fab5c: ldr             x8, [x8, #0x290]
    // 0x5fab60: LoadField: r9 = r8->field_7
    //     0x5fab60: ldur            x9, [x8, #7]
    // 0x5fab64: r3 = Null
    //     0x5fab64: add             x3, PP, #0x38, lsl #12  ; [pp+0x38298] Null
    //     0x5fab68: ldr             x3, [x3, #0x298]
    // 0x5fab6c: blr             x9
    // 0x5fab70: ldur            x0, [fp, #-0x18]
    // 0x5fab74: ldur            x2, [fp, #-8]
    // 0x5fab78: r1 = Null
    //     0x5fab78: mov             x1, NULL
    // 0x5fab7c: cmp             w2, NULL
    // 0x5fab80: b.eq            #0x5faba4
    // 0x5fab84: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x5fab84: ldur            w4, [x2, #0x17]
    // 0x5fab88: DecompressPointer r4
    //     0x5fab88: add             x4, x4, HEAP, lsl #32
    // 0x5fab8c: r8 = X0 bound StatefulWidget
    //     0x5fab8c: add             x8, PP, #0xc, lsl #12  ; [pp+0xc7e0] TypeParameter: X0 bound StatefulWidget
    //     0x5fab90: ldr             x8, [x8, #0x7e0]
    // 0x5fab94: LoadField: r9 = r4->field_7
    //     0x5fab94: ldur            x9, [x4, #7]
    // 0x5fab98: r3 = Null
    //     0x5fab98: add             x3, PP, #0x38, lsl #12  ; [pp+0x382a8] Null
    //     0x5fab9c: ldr             x3, [x3, #0x2a8]
    // 0x5faba0: blr             x9
    // 0x5faba4: ldur            x0, [fp, #-0x10]
    // 0x5faba8: LoadField: r1 = r0->field_b
    //     0x5faba8: ldur            w1, [x0, #0xb]
    // 0x5fabac: DecompressPointer r1
    //     0x5fabac: add             x1, x1, HEAP, lsl #32
    // 0x5fabb0: cmp             w1, NULL
    // 0x5fabb4: b.eq            #0x5fabe8
    // 0x5fabb8: LoadField: r2 = r1->field_2b
    //     0x5fabb8: ldur            w2, [x1, #0x2b]
    // 0x5fabbc: DecompressPointer r2
    //     0x5fabbc: add             x2, x2, HEAP, lsl #32
    // 0x5fabc0: mov             x1, x0
    // 0x5fabc4: r0 = registry=()
    //     0x5fabc4: bl              #0x5facb0  ; [dart:mixin_deduplication] _MixinApplication203&State&TickerProviderStateMixin&ToggleableStateMixin&RadioClient::registry=
    // 0x5fabc8: ldur            x1, [fp, #-0x10]
    // 0x5fabcc: r0 = animateToValue()
    //     0x5fabcc: bl              #0x5fabfc  ; [dart:mixin_deduplication] _MixinApplication202&State&TickerProviderStateMixin&ToggleableStateMixin::animateToValue
    // 0x5fabd0: r0 = Null
    //     0x5fabd0: mov             x0, NULL
    // 0x5fabd4: LeaveFrame
    //     0x5fabd4: mov             SP, fp
    //     0x5fabd8: ldp             fp, lr, [SP], #0x10
    // 0x5fabdc: ret
    //     0x5fabdc: ret             
    // 0x5fabe0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5fabe0: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5fabe4: b               #0x5fab40
    // 0x5fabe8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x5fabe8: bl              #0x8af08c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ build(/* No info */) {
    // ** addr: 0x6409f4, size: 0xf0
    // 0x6409f4: EnterFrame
    //     0x6409f4: stp             fp, lr, [SP, #-0x10]!
    //     0x6409f8: mov             fp, SP
    // 0x6409fc: AllocStack(0x50)
    //     0x6409fc: sub             SP, SP, #0x50
    // 0x640a00: SetupParameters(_RawRadioState<C1X0> this /* r1 => r0, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */)
    //     0x640a00: mov             x0, x1
    //     0x640a04: stur            x1, [fp, #-8]
    //     0x640a08: stur            x2, [fp, #-0x10]
    // 0x640a0c: CheckStackOverflow
    //     0x640a0c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x640a10: cmp             SP, x16
    //     0x640a14: b.ls            #0x640ad8
    // 0x640a18: mov             x1, x0
    // 0x640a1c: r0 = value()
    //     0x640a1c: bl              #0x83bfd4  ; [package:flutter/src/widgets/raw_radio.dart] _RawRadioState::value
    // 0x640a20: ldur            x1, [fp, #-8]
    // 0x640a24: stur            x0, [fp, #-0x18]
    // 0x640a28: r0 = focusNode()
    //     0x640a28: bl              #0x8402b8  ; [package:flutter/src/widgets/raw_radio.dart] _RawRadioState::focusNode
    // 0x640a2c: mov             x2, x0
    // 0x640a30: ldur            x1, [fp, #-8]
    // 0x640a34: stur            x2, [fp, #-0x28]
    // 0x640a38: LoadField: r0 = r1->field_b
    //     0x640a38: ldur            w0, [x1, #0xb]
    // 0x640a3c: DecompressPointer r0
    //     0x640a3c: add             x0, x0, HEAP, lsl #32
    // 0x640a40: cmp             w0, NULL
    // 0x640a44: b.eq            #0x640ae0
    // 0x640a48: LoadField: r6 = r0->field_13
    //     0x640a48: ldur            w6, [x0, #0x13]
    // 0x640a4c: DecompressPointer r6
    //     0x640a4c: add             x6, x6, HEAP, lsl #32
    // 0x640a50: stur            x6, [fp, #-0x20]
    // 0x640a54: LoadField: r3 = r0->field_23
    //     0x640a54: ldur            w3, [x0, #0x23]
    // 0x640a58: DecompressPointer r3
    //     0x640a58: add             x3, x3, HEAP, lsl #32
    // 0x640a5c: ldur            x16, [fp, #-0x10]
    // 0x640a60: stp             x16, x3, [SP, #8]
    // 0x640a64: str             x1, [SP]
    // 0x640a68: mov             x0, x3
    // 0x640a6c: ClosureCall
    //     0x640a6c: ldr             x4, [PP, #0x3a8]  ; [pp+0x3a8] List(5) [0, 0x3, 0x3, 0x3, Null]
    //     0x640a70: ldur            x2, [x0, #7]
    //     0x640a74: blr             x2
    // 0x640a78: ldur            x1, [fp, #-8]
    // 0x640a7c: mov             x3, x0
    // 0x640a80: ldur            x5, [fp, #-0x28]
    // 0x640a84: ldur            x6, [fp, #-0x20]
    // 0x640a88: r2 = false
    //     0x640a88: add             x2, NULL, #0x30  ; false
    // 0x640a8c: r4 = const [0, 0x5, 0, 0x5, null]
    //     0x640a8c: ldr             x4, [PP, #0x13e8]  ; [pp+0x13e8] List(5) [0, 0x5, 0, 0x5, Null]
    // 0x640a90: r0 = buildToggleableWithChild()
    //     0x640a90: bl              #0x640ae4  ; [dart:mixin_deduplication] _MixinApplication202&State&TickerProviderStateMixin&ToggleableStateMixin::buildToggleableWithChild
    // 0x640a94: stur            x0, [fp, #-8]
    // 0x640a98: r0 = Semantics()
    //     0x640a98: bl              #0x57a2d4  ; AllocateSemanticsStub -> Semantics (size=0x28)
    // 0x640a9c: stur            x0, [fp, #-0x10]
    // 0x640aa0: r16 = true
    //     0x640aa0: add             x16, NULL, #0x20  ; true
    // 0x640aa4: ldur            lr, [fp, #-0x18]
    // 0x640aa8: stp             lr, x16, [SP, #0x18]
    // 0x640aac: stp             NULL, NULL, [SP, #8]
    // 0x640ab0: ldur            x16, [fp, #-8]
    // 0x640ab4: str             x16, [SP]
    // 0x640ab8: mov             x1, x0
    // 0x640abc: r4 = const [0, 0x6, 0x5, 0x1, checked, 0x2, child, 0x5, hint, 0x4, inMutuallyExclusiveGroup, 0x1, selected, 0x3, null]
    //     0x640abc: add             x4, PP, #0x38, lsl #12  ; [pp+0x381a8] List(15) [0, 0x6, 0x5, 0x1, "checked", 0x2, "child", 0x5, "hint", 0x4, "inMutuallyExclusiveGroup", 0x1, "selected", 0x3, Null]
    //     0x640ac0: ldr             x4, [x4, #0x1a8]
    // 0x640ac4: r0 = Semantics()
    //     0x640ac4: bl              #0x578fd8  ; [package:flutter/src/widgets/basic.dart] Semantics::Semantics
    // 0x640ac8: ldur            x0, [fp, #-0x10]
    // 0x640acc: LeaveFrame
    //     0x640acc: mov             SP, fp
    //     0x640ad0: ldp             fp, lr, [SP], #0x10
    // 0x640ad4: ret
    //     0x640ad4: ret             
    // 0x640ad8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x640ad8: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x640adc: b               #0x640a18
    // 0x640ae0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x640ae0: bl              #0x8af08c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  get _ onChanged(/* No info */) {
    // ** addr: 0x6412f8, size: 0x40
    // 0x6412f8: EnterFrame
    //     0x6412f8: stp             fp, lr, [SP, #-0x10]!
    //     0x6412fc: mov             fp, SP
    // 0x641300: mov             x3, x1
    // 0x641304: LoadField: r0 = r3->field_4f
    //     0x641304: ldur            w0, [x3, #0x4f]
    // 0x641308: DecompressPointer r0
    //     0x641308: add             x0, x0, HEAP, lsl #32
    // 0x64130c: cmp             w0, NULL
    // 0x641310: b.eq            #0x641328
    // 0x641314: r1 = Function '_handleChanged@182512288':.
    //     0x641314: add             x1, PP, #0x38, lsl #12  ; [pp+0x38210] AnonymousClosure: (0x641524), in [package:flutter/src/widgets/raw_radio.dart] _RawRadioState::_handleChanged (0x641338)
    //     0x641318: ldr             x1, [x1, #0x210]
    // 0x64131c: r2 = 64
    //     0x64131c: movz            x2, #0x40
    // 0x641320: r0 = AllocateClosure1()
    //     0x641320: bl              #0x8b2090  ; AllocateClosure1Stub
    // 0x641324: b               #0x64132c
    // 0x641328: r0 = Null
    //     0x641328: mov             x0, NULL
    // 0x64132c: LeaveFrame
    //     0x64132c: mov             SP, fp
    //     0x641330: ldp             fp, lr, [SP], #0x10
    // 0x641334: ret
    //     0x641334: ret             
  }
  _ _handleChanged(/* No info */) {
    // ** addr: 0x641338, size: 0x184
    // 0x641338: EnterFrame
    //     0x641338: stp             fp, lr, [SP, #-0x10]!
    //     0x64133c: mov             fp, SP
    // 0x641340: AllocStack(0x18)
    //     0x641340: sub             SP, SP, #0x18
    // 0x641344: SetupParameters(_RawRadioState<C1X0> this /* r1 => r0, fp-0x18 */)
    //     0x641344: mov             x0, x1
    //     0x641348: stur            x1, [fp, #-0x18]
    // 0x64134c: CheckStackOverflow
    //     0x64134c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x641350: cmp             SP, x16
    //     0x641354: b.ls            #0x6414a8
    // 0x641358: cmp             w2, NULL
    // 0x64135c: b.eq            #0x641374
    // 0x641360: tbz             w2, #4, #0x641374
    // 0x641364: r0 = Null
    //     0x641364: mov             x0, NULL
    // 0x641368: LeaveFrame
    //     0x641368: mov             SP, fp
    //     0x64136c: ldp             fp, lr, [SP], #0x10
    // 0x641370: ret
    //     0x641370: ret             
    // 0x641374: cmp             w2, NULL
    // 0x641378: b.eq            #0x64143c
    // 0x64137c: tbnz            w2, #4, #0x64143c
    // 0x641380: LoadField: r1 = r0->field_4f
    //     0x641380: ldur            w1, [x0, #0x4f]
    // 0x641384: DecompressPointer r1
    //     0x641384: add             x1, x1, HEAP, lsl #32
    // 0x641388: cmp             w1, NULL
    // 0x64138c: b.eq            #0x6414b0
    // 0x641390: LoadField: r2 = r0->field_b
    //     0x641390: ldur            w2, [x0, #0xb]
    // 0x641394: DecompressPointer r2
    //     0x641394: add             x2, x2, HEAP, lsl #32
    // 0x641398: cmp             w2, NULL
    // 0x64139c: b.eq            #0x6414b4
    // 0x6413a0: LoadField: r4 = r2->field_f
    //     0x6413a0: ldur            w4, [x2, #0xf]
    // 0x6413a4: DecompressPointer r4
    //     0x6413a4: add             x4, x4, HEAP, lsl #32
    // 0x6413a8: stur            x4, [fp, #-0x10]
    // 0x6413ac: LoadField: r3 = r1->field_b
    //     0x6413ac: ldur            w3, [x1, #0xb]
    // 0x6413b0: DecompressPointer r3
    //     0x6413b0: add             x3, x3, HEAP, lsl #32
    // 0x6413b4: LoadField: r2 = r1->field_7
    //     0x6413b4: ldur            w2, [x1, #7]
    // 0x6413b8: DecompressPointer r2
    //     0x6413b8: add             x2, x2, HEAP, lsl #32
    // 0x6413bc: stur            x2, [fp, #-8]
    // 0x6413c0: r1 = Function 'handleChange':.
    //     0x6413c0: add             x1, PP, #0x38, lsl #12  ; [pp+0x38218] AnonymousClosure: (0x61a050), in [package:flutter/src/material/radio_list_tile.dart] _RadioListTileState::handleChange (0x619f30)
    //     0x6413c4: ldr             x1, [x1, #0x218]
    // 0x6413c8: r2 = 64
    //     0x6413c8: movz            x2, #0x40
    // 0x6413cc: r0 = AllocateClosure1()
    //     0x6413cc: bl              #0x8b2090  ; AllocateClosure1Stub
    // 0x6413d0: ldur            x2, [fp, #-8]
    // 0x6413d4: mov             x3, x0
    // 0x6413d8: r1 = Null
    //     0x6413d8: mov             x1, NULL
    // 0x6413dc: stur            x3, [fp, #-8]
    // 0x6413e0: r8 = (dynamic this, X0?) => void?
    //     0x6413e0: add             x8, PP, #0x38, lsl #12  ; [pp+0x38220] FunctionType: (dynamic this, X0?) => void?
    //     0x6413e4: ldr             x8, [x8, #0x220]
    // 0x6413e8: LoadField: r9 = r8->field_7
    //     0x6413e8: ldur            x9, [x8, #7]
    // 0x6413ec: r3 = Null
    //     0x6413ec: add             x3, PP, #0x38, lsl #12  ; [pp+0x38228] Null
    //     0x6413f0: ldr             x3, [x3, #0x228]
    // 0x6413f4: blr             x9
    // 0x6413f8: ldur            x0, [fp, #-0x18]
    // 0x6413fc: LoadField: r2 = r0->field_7
    //     0x6413fc: ldur            w2, [x0, #7]
    // 0x641400: DecompressPointer r2
    //     0x641400: add             x2, x2, HEAP, lsl #32
    // 0x641404: ldur            x0, [fp, #-8]
    // 0x641408: r1 = Null
    //     0x641408: mov             x1, NULL
    // 0x64140c: r8 = (dynamic this, C1X0?) => void?
    //     0x64140c: add             x8, PP, #0x25, lsl #12  ; [pp+0x25560] FunctionType: (dynamic this, C1X0?) => void?
    //     0x641410: ldr             x8, [x8, #0x560]
    // 0x641414: LoadField: r9 = r8->field_7
    //     0x641414: ldur            x9, [x8, #7]
    // 0x641418: r3 = Null
    //     0x641418: add             x3, PP, #0x38, lsl #12  ; [pp+0x38238] Null
    //     0x64141c: ldr             x3, [x3, #0x238]
    // 0x641420: blr             x9
    // 0x641424: ldur            x0, [fp, #-8]
    // 0x641428: LoadField: r1 = r0->field_1f
    //     0x641428: ldur            w1, [x0, #0x1f]
    // 0x64142c: DecompressPointer r1
    //     0x64142c: add             x1, x1, HEAP, lsl #32
    // 0x641430: ldur            x2, [fp, #-0x10]
    // 0x641434: r0 = handleChange()
    //     0x641434: bl              #0x619f30  ; [package:flutter/src/material/radio_list_tile.dart] _RadioListTileState::handleChange
    // 0x641438: b               #0x641498
    // 0x64143c: LoadField: r1 = r0->field_4f
    //     0x64143c: ldur            w1, [x0, #0x4f]
    // 0x641440: DecompressPointer r1
    //     0x641440: add             x1, x1, HEAP, lsl #32
    // 0x641444: cmp             w1, NULL
    // 0x641448: b.eq            #0x6414b8
    // 0x64144c: r0 = onChanged()
    //     0x64144c: bl              #0x6414bc  ; [package:flutter/src/material/radio_list_tile.dart] _RadioRegistry::onChanged
    // 0x641450: mov             x3, x0
    // 0x641454: ldur            x0, [fp, #-0x18]
    // 0x641458: stur            x3, [fp, #-8]
    // 0x64145c: LoadField: r2 = r0->field_7
    //     0x64145c: ldur            w2, [x0, #7]
    // 0x641460: DecompressPointer r2
    //     0x641460: add             x2, x2, HEAP, lsl #32
    // 0x641464: mov             x0, x3
    // 0x641468: r1 = Null
    //     0x641468: mov             x1, NULL
    // 0x64146c: r8 = (dynamic this, C1X0?) => void?
    //     0x64146c: add             x8, PP, #0x25, lsl #12  ; [pp+0x25560] FunctionType: (dynamic this, C1X0?) => void?
    //     0x641470: ldr             x8, [x8, #0x560]
    // 0x641474: LoadField: r9 = r8->field_7
    //     0x641474: ldur            x9, [x8, #7]
    // 0x641478: r3 = Null
    //     0x641478: add             x3, PP, #0x38, lsl #12  ; [pp+0x38248] Null
    //     0x64147c: ldr             x3, [x3, #0x248]
    // 0x641480: blr             x9
    // 0x641484: ldur            x0, [fp, #-8]
    // 0x641488: LoadField: r1 = r0->field_1f
    //     0x641488: ldur            w1, [x0, #0x1f]
    // 0x64148c: DecompressPointer r1
    //     0x64148c: add             x1, x1, HEAP, lsl #32
    // 0x641490: r2 = Null
    //     0x641490: mov             x2, NULL
    // 0x641494: r0 = handleChange()
    //     0x641494: bl              #0x619f30  ; [package:flutter/src/material/radio_list_tile.dart] _RadioListTileState::handleChange
    // 0x641498: r0 = Null
    //     0x641498: mov             x0, NULL
    // 0x64149c: LeaveFrame
    //     0x64149c: mov             SP, fp
    //     0x6414a0: ldp             fp, lr, [SP], #0x10
    // 0x6414a4: ret
    //     0x6414a4: ret             
    // 0x6414a8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6414a8: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6414ac: b               #0x641358
    // 0x6414b0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x6414b0: bl              #0x8af08c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x6414b4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x6414b4: bl              #0x8af08c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x6414b8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x6414b8: bl              #0x8af08c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] void _handleChanged(dynamic, bool?) {
    // ** addr: 0x641524, size: 0x3c
    // 0x641524: EnterFrame
    //     0x641524: stp             fp, lr, [SP, #-0x10]!
    //     0x641528: mov             fp, SP
    // 0x64152c: ldr             x0, [fp, #0x18]
    // 0x641530: LoadField: r1 = r0->field_1f
    //     0x641530: ldur            w1, [x0, #0x1f]
    // 0x641534: DecompressPointer r1
    //     0x641534: add             x1, x1, HEAP, lsl #32
    // 0x641538: CheckStackOverflow
    //     0x641538: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x64153c: cmp             SP, x16
    //     0x641540: b.ls            #0x641558
    // 0x641544: ldr             x2, [fp, #0x10]
    // 0x641548: r0 = _handleChanged()
    //     0x641548: bl              #0x641338  ; [package:flutter/src/widgets/raw_radio.dart] _RawRadioState::_handleChanged
    // 0x64154c: LeaveFrame
    //     0x64154c: mov             SP, fp
    //     0x641550: ldp             fp, lr, [SP], #0x10
    // 0x641554: ret
    //     0x641554: ret             
    // 0x641558: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x641558: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x64155c: b               #0x641544
  }
  _ dispose(/* No info */) {
    // ** addr: 0x6f5444, size: 0x4c
    // 0x6f5444: EnterFrame
    //     0x6f5444: stp             fp, lr, [SP, #-0x10]!
    //     0x6f5448: mov             fp, SP
    // 0x6f544c: AllocStack(0x8)
    //     0x6f544c: sub             SP, SP, #8
    // 0x6f5450: SetupParameters(_RawRadioState<C1X0> this /* r1 => r0, fp-0x8 */)
    //     0x6f5450: mov             x0, x1
    //     0x6f5454: stur            x1, [fp, #-8]
    // 0x6f5458: CheckStackOverflow
    //     0x6f5458: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x6f545c: cmp             SP, x16
    //     0x6f5460: b.ls            #0x6f5488
    // 0x6f5464: mov             x1, x0
    // 0x6f5468: r0 = dispose()
    //     0x6f5468: bl              #0x6f5490  ; [dart:mixin_deduplication] _MixinApplication202&State&TickerProviderStateMixin&ToggleableStateMixin::dispose
    // 0x6f546c: ldur            x1, [fp, #-8]
    // 0x6f5470: r2 = Null
    //     0x6f5470: mov             x2, NULL
    // 0x6f5474: r0 = registry=()
    //     0x6f5474: bl              #0x5facb0  ; [dart:mixin_deduplication] _MixinApplication203&State&TickerProviderStateMixin&ToggleableStateMixin&RadioClient::registry=
    // 0x6f5478: r0 = Null
    //     0x6f5478: mov             x0, NULL
    // 0x6f547c: LeaveFrame
    //     0x6f547c: mov             SP, fp
    //     0x6f5480: ldp             fp, lr, [SP], #0x10
    // 0x6f5484: ret
    //     0x6f5484: ret             
    // 0x6f5488: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6f5488: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6f548c: b               #0x6f5464
  }
  _ initState(/* No info */) {
    // ** addr: 0x702e98, size: 0x64
    // 0x702e98: EnterFrame
    //     0x702e98: stp             fp, lr, [SP, #-0x10]!
    //     0x702e9c: mov             fp, SP
    // 0x702ea0: AllocStack(0x8)
    //     0x702ea0: sub             SP, SP, #8
    // 0x702ea4: SetupParameters(_RawRadioState<C1X0> this /* r1 => r0, fp-0x8 */)
    //     0x702ea4: mov             x0, x1
    //     0x702ea8: stur            x1, [fp, #-8]
    // 0x702eac: CheckStackOverflow
    //     0x702eac: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x702eb0: cmp             SP, x16
    //     0x702eb4: b.ls            #0x702ef0
    // 0x702eb8: LoadField: r1 = r0->field_b
    //     0x702eb8: ldur            w1, [x0, #0xb]
    // 0x702ebc: DecompressPointer r1
    //     0x702ebc: add             x1, x1, HEAP, lsl #32
    // 0x702ec0: cmp             w1, NULL
    // 0x702ec4: b.eq            #0x702ef8
    // 0x702ec8: LoadField: r2 = r1->field_2b
    //     0x702ec8: ldur            w2, [x1, #0x2b]
    // 0x702ecc: DecompressPointer r2
    //     0x702ecc: add             x2, x2, HEAP, lsl #32
    // 0x702ed0: mov             x1, x0
    // 0x702ed4: r0 = registry=()
    //     0x702ed4: bl              #0x5facb0  ; [dart:mixin_deduplication] _MixinApplication203&State&TickerProviderStateMixin&ToggleableStateMixin&RadioClient::registry=
    // 0x702ed8: ldur            x1, [fp, #-8]
    // 0x702edc: r0 = initState()
    //     0x702edc: bl              #0x702efc  ; [dart:mixin_deduplication] _MixinApplication202&State&TickerProviderStateMixin&ToggleableStateMixin::initState
    // 0x702ee0: r0 = Null
    //     0x702ee0: mov             x0, NULL
    // 0x702ee4: LeaveFrame
    //     0x702ee4: mov             SP, fp
    //     0x702ee8: ldp             fp, lr, [SP], #0x10
    // 0x702eec: ret
    //     0x702eec: ret             
    // 0x702ef0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x702ef0: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x702ef4: b               #0x702eb8
    // 0x702ef8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x702ef8: bl              #0x8af08c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  get _ tristate(/* No info */) {
    // ** addr: 0x82fd84, size: 0x24
    // 0x82fd84: LoadField: r2 = r1->field_b
    //     0x82fd84: ldur            w2, [x1, #0xb]
    // 0x82fd88: DecompressPointer r2
    //     0x82fd88: add             x2, x2, HEAP, lsl #32
    // 0x82fd8c: cmp             w2, NULL
    // 0x82fd90: b.eq            #0x82fd9c
    // 0x82fd94: r0 = false
    //     0x82fd94: add             x0, NULL, #0x30  ; false
    // 0x82fd98: ret
    //     0x82fd98: ret             
    // 0x82fd9c: EnterFrame
    //     0x82fd9c: stp             fp, lr, [SP, #-0x10]!
    //     0x82fda0: mov             fp, SP
    // 0x82fda4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x82fda4: bl              #0x8af08c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  get _ enabled(/* No info */) {
    // ** addr: 0x83bd20, size: 0x28
    // 0x83bd20: LoadField: r2 = r1->field_b
    //     0x83bd20: ldur            w2, [x1, #0xb]
    // 0x83bd24: DecompressPointer r2
    //     0x83bd24: add             x2, x2, HEAP, lsl #32
    // 0x83bd28: cmp             w2, NULL
    // 0x83bd2c: b.eq            #0x83bd3c
    // 0x83bd30: LoadField: r0 = r2->field_27
    //     0x83bd30: ldur            w0, [x2, #0x27]
    // 0x83bd34: DecompressPointer r0
    //     0x83bd34: add             x0, x0, HEAP, lsl #32
    // 0x83bd38: ret
    //     0x83bd38: ret             
    // 0x83bd3c: EnterFrame
    //     0x83bd3c: stp             fp, lr, [SP, #-0x10]!
    //     0x83bd40: mov             fp, SP
    // 0x83bd44: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x83bd44: bl              #0x8af08c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  get _ value(/* No info */) {
    // ** addr: 0x83bfd4, size: 0xa0
    // 0x83bfd4: EnterFrame
    //     0x83bfd4: stp             fp, lr, [SP, #-0x10]!
    //     0x83bfd8: mov             fp, SP
    // 0x83bfdc: AllocStack(0x18)
    //     0x83bfdc: sub             SP, SP, #0x18
    // 0x83bfe0: CheckStackOverflow
    //     0x83bfe0: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x83bfe4: cmp             SP, x16
    //     0x83bfe8: b.ls            #0x83c068
    // 0x83bfec: LoadField: r0 = r1->field_b
    //     0x83bfec: ldur            w0, [x1, #0xb]
    // 0x83bff0: DecompressPointer r0
    //     0x83bff0: add             x0, x0, HEAP, lsl #32
    // 0x83bff4: cmp             w0, NULL
    // 0x83bff8: b.eq            #0x83c070
    // 0x83bffc: LoadField: r2 = r0->field_f
    //     0x83bffc: ldur            w2, [x0, #0xf]
    // 0x83c000: DecompressPointer r2
    //     0x83c000: add             x2, x2, HEAP, lsl #32
    // 0x83c004: stur            x2, [fp, #-8]
    // 0x83c008: LoadField: r0 = r1->field_4f
    //     0x83c008: ldur            w0, [x1, #0x4f]
    // 0x83c00c: DecompressPointer r0
    //     0x83c00c: add             x0, x0, HEAP, lsl #32
    // 0x83c010: cmp             w0, NULL
    // 0x83c014: b.ne            #0x83c024
    // 0x83c018: mov             x0, x2
    // 0x83c01c: r1 = Null
    //     0x83c01c: mov             x1, NULL
    // 0x83c020: b               #0x83c038
    // 0x83c024: LoadField: r1 = r0->field_b
    //     0x83c024: ldur            w1, [x0, #0xb]
    // 0x83c028: DecompressPointer r1
    //     0x83c028: add             x1, x1, HEAP, lsl #32
    // 0x83c02c: r0 = effectiveGroupValue()
    //     0x83c02c: bl              #0x619d9c  ; [package:flutter/src/material/radio_list_tile.dart] _RadioListTileState::effectiveGroupValue
    // 0x83c030: mov             x1, x0
    // 0x83c034: ldur            x0, [fp, #-8]
    // 0x83c038: r2 = 60
    //     0x83c038: movz            x2, #0x3c
    // 0x83c03c: branchIfSmi(r0, 0x83c048)
    //     0x83c03c: tbz             w0, #0, #0x83c048
    // 0x83c040: r2 = LoadClassIdInstr(r0)
    //     0x83c040: ldur            x2, [x0, #-1]
    //     0x83c044: ubfx            x2, x2, #0xc, #0x14
    // 0x83c048: stp             x1, x0, [SP]
    // 0x83c04c: mov             x0, x2
    // 0x83c050: mov             lr, x0
    // 0x83c054: ldr             lr, [x21, lr, lsl #3]
    // 0x83c058: blr             lr
    // 0x83c05c: LeaveFrame
    //     0x83c05c: mov             SP, fp
    //     0x83c060: ldp             fp, lr, [SP], #0x10
    // 0x83c064: ret
    //     0x83c064: ret             
    // 0x83c068: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x83c068: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x83c06c: b               #0x83bfec
    // 0x83c070: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x83c070: bl              #0x8af08c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  get _ radioValue(/* No info */) {
    // ** addr: 0x840290, size: 0x28
    // 0x840290: LoadField: r2 = r1->field_b
    //     0x840290: ldur            w2, [x1, #0xb]
    // 0x840294: DecompressPointer r2
    //     0x840294: add             x2, x2, HEAP, lsl #32
    // 0x840298: cmp             w2, NULL
    // 0x84029c: b.eq            #0x8402ac
    // 0x8402a0: LoadField: r0 = r2->field_f
    //     0x8402a0: ldur            w0, [x2, #0xf]
    // 0x8402a4: DecompressPointer r0
    //     0x8402a4: add             x0, x0, HEAP, lsl #32
    // 0x8402a8: ret
    //     0x8402a8: ret             
    // 0x8402ac: EnterFrame
    //     0x8402ac: stp             fp, lr, [SP, #-0x10]!
    //     0x8402b0: mov             fp, SP
    // 0x8402b4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8402b4: bl              #0x8af08c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  get _ focusNode(/* No info */) {
    // ** addr: 0x8402b8, size: 0x28
    // 0x8402b8: LoadField: r2 = r1->field_b
    //     0x8402b8: ldur            w2, [x1, #0xb]
    // 0x8402bc: DecompressPointer r2
    //     0x8402bc: add             x2, x2, HEAP, lsl #32
    // 0x8402c0: cmp             w2, NULL
    // 0x8402c4: b.eq            #0x8402d4
    // 0x8402c8: LoadField: r0 = r2->field_1b
    //     0x8402c8: ldur            w0, [x2, #0x1b]
    // 0x8402cc: DecompressPointer r0
    //     0x8402cc: add             x0, x0, HEAP, lsl #32
    // 0x8402d0: ret
    //     0x8402d0: ret             
    // 0x8402d4: EnterFrame
    //     0x8402d4: stp             fp, lr, [SP, #-0x10]!
    //     0x8402d8: mov             fp, SP
    // 0x8402dc: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8402dc: bl              #0x8af08c  ; NullCastErrorSharedWithoutFPURegsStub
  }
}
