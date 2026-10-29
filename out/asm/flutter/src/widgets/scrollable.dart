// lib: , url: package:flutter/src/widgets/scrollable.dart

// class id: 1049040, size: 0x8
class :: {
}

// class id: 2222, size: 0x38, field offset: 0x38
class _RestorableScrollOffset extends RestorableValue<dynamic> {

  _ fromPrimitives(/* No info */) {
    // ** addr: 0x7ec0c8, size: 0x64
    // 0x7ec0c8: EnterFrame
    //     0x7ec0c8: stp             fp, lr, [SP, #-0x10]!
    //     0x7ec0cc: mov             fp, SP
    // 0x7ec0d0: AllocStack(0x8)
    //     0x7ec0d0: sub             SP, SP, #8
    // 0x7ec0d4: SetupParameters(dynamic _ /* r2 => r3, fp-0x8 */)
    //     0x7ec0d4: mov             x3, x2
    //     0x7ec0d8: stur            x2, [fp, #-8]
    // 0x7ec0dc: cmp             w3, NULL
    // 0x7ec0e0: b.eq            #0x7ec128
    // 0x7ec0e4: mov             x0, x3
    // 0x7ec0e8: r2 = Null
    //     0x7ec0e8: mov             x2, NULL
    // 0x7ec0ec: r1 = Null
    //     0x7ec0ec: mov             x1, NULL
    // 0x7ec0f0: r4 = 60
    //     0x7ec0f0: movz            x4, #0x3c
    // 0x7ec0f4: branchIfSmi(r0, 0x7ec100)
    //     0x7ec0f4: tbz             w0, #0, #0x7ec100
    // 0x7ec0f8: r4 = LoadClassIdInstr(r0)
    //     0x7ec0f8: ldur            x4, [x0, #-1]
    //     0x7ec0fc: ubfx            x4, x4, #0xc, #0x14
    // 0x7ec100: cmp             x4, #0x3e
    // 0x7ec104: b.eq            #0x7ec118
    // 0x7ec108: r8 = double
    //     0x7ec108: ldr             x8, [PP, #0xd10]  ; [pp+0xd10] Type: double
    // 0x7ec10c: r3 = Null
    //     0x7ec10c: add             x3, PP, #0x2b, lsl #12  ; [pp+0x2bda0] Null
    //     0x7ec110: ldr             x3, [x3, #0xda0]
    // 0x7ec114: r0 = double()
    //     0x7ec114: bl              #0x898068  ; IsType_double_Stub
    // 0x7ec118: ldur            x0, [fp, #-8]
    // 0x7ec11c: LeaveFrame
    //     0x7ec11c: mov             SP, fp
    //     0x7ec120: ldp             fp, lr, [SP], #0x10
    // 0x7ec124: ret
    //     0x7ec124: ret             
    // 0x7ec128: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x7ec128: bl              #0x8af08c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ didUpdateValue(/* No info */) {
    // ** addr: 0x82050c, size: 0x30
    // 0x82050c: EnterFrame
    //     0x82050c: stp             fp, lr, [SP, #-0x10]!
    //     0x820510: mov             fp, SP
    // 0x820514: CheckStackOverflow
    //     0x820514: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x820518: cmp             SP, x16
    //     0x82051c: b.ls            #0x820534
    // 0x820520: r0 = notifyListeners()
    //     0x820520: bl              #0x3a68ec  ; [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::notifyListeners
    // 0x820524: r0 = Null
    //     0x820524: mov             x0, NULL
    // 0x820528: LeaveFrame
    //     0x820528: mov             SP, fp
    //     0x82052c: ldp             fp, lr, [SP], #0x10
    // 0x820530: ret
    //     0x820530: ret             
    // 0x820534: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x820534: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x820538: b               #0x820520
  }
  _ toPrimitives(/* No info */) {
    // ** addr: 0x853e84, size: 0x64
    // 0x853e84: EnterFrame
    //     0x853e84: stp             fp, lr, [SP, #-0x10]!
    //     0x853e88: mov             fp, SP
    // 0x853e8c: AllocStack(0x8)
    //     0x853e8c: sub             SP, SP, #8
    // 0x853e90: LoadField: r3 = r1->field_33
    //     0x853e90: ldur            w3, [x1, #0x33]
    // 0x853e94: DecompressPointer r3
    //     0x853e94: add             x3, x3, HEAP, lsl #32
    // 0x853e98: stur            x3, [fp, #-8]
    // 0x853e9c: cmp             w3, NULL
    // 0x853ea0: b.ne            #0x853ed8
    // 0x853ea4: LoadField: r2 = r1->field_23
    //     0x853ea4: ldur            w2, [x1, #0x23]
    // 0x853ea8: DecompressPointer r2
    //     0x853ea8: add             x2, x2, HEAP, lsl #32
    // 0x853eac: mov             x0, x3
    // 0x853eb0: r1 = Null
    //     0x853eb0: mov             x1, NULL
    // 0x853eb4: cmp             w2, NULL
    // 0x853eb8: b.eq            #0x853ed8
    // 0x853ebc: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x853ebc: ldur            w4, [x2, #0x17]
    // 0x853ec0: DecompressPointer r4
    //     0x853ec0: add             x4, x4, HEAP, lsl #32
    // 0x853ec4: r8 = X0
    //     0x853ec4: ldr             x8, [PP, #0x1d0]  ; [pp+0x1d0] TypeParameter: X0
    // 0x853ec8: LoadField: r9 = r4->field_7
    //     0x853ec8: ldur            x9, [x4, #7]
    // 0x853ecc: r3 = Null
    //     0x853ecc: add             x3, PP, #0x2b, lsl #12  ; [pp+0x2bd90] Null
    //     0x853ed0: ldr             x3, [x3, #0xd90]
    // 0x853ed4: blr             x9
    // 0x853ed8: ldur            x0, [fp, #-8]
    // 0x853edc: LeaveFrame
    //     0x853edc: mov             SP, fp
    //     0x853ee0: ldp             fp, lr, [SP], #0x10
    // 0x853ee4: ret
    //     0x853ee4: ret             
  }
  get _ enabled(/* No info */) {
    // ** addr: 0x858c50, size: 0x74
    // 0x858c50: EnterFrame
    //     0x858c50: stp             fp, lr, [SP, #-0x10]!
    //     0x858c54: mov             fp, SP
    // 0x858c58: AllocStack(0x8)
    //     0x858c58: sub             SP, SP, #8
    // 0x858c5c: LoadField: r3 = r1->field_33
    //     0x858c5c: ldur            w3, [x1, #0x33]
    // 0x858c60: DecompressPointer r3
    //     0x858c60: add             x3, x3, HEAP, lsl #32
    // 0x858c64: stur            x3, [fp, #-8]
    // 0x858c68: cmp             w3, NULL
    // 0x858c6c: b.ne            #0x858ca4
    // 0x858c70: LoadField: r2 = r1->field_23
    //     0x858c70: ldur            w2, [x1, #0x23]
    // 0x858c74: DecompressPointer r2
    //     0x858c74: add             x2, x2, HEAP, lsl #32
    // 0x858c78: mov             x0, x3
    // 0x858c7c: r1 = Null
    //     0x858c7c: mov             x1, NULL
    // 0x858c80: cmp             w2, NULL
    // 0x858c84: b.eq            #0x858ca4
    // 0x858c88: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x858c88: ldur            w4, [x2, #0x17]
    // 0x858c8c: DecompressPointer r4
    //     0x858c8c: add             x4, x4, HEAP, lsl #32
    // 0x858c90: r8 = X0
    //     0x858c90: ldr             x8, [PP, #0x1d0]  ; [pp+0x1d0] TypeParameter: X0
    // 0x858c94: LoadField: r9 = r4->field_7
    //     0x858c94: ldur            x9, [x4, #7]
    // 0x858c98: r3 = Null
    //     0x858c98: add             x3, PP, #0x26, lsl #12  ; [pp+0x26468] Null
    //     0x858c9c: ldr             x3, [x3, #0x468]
    // 0x858ca0: blr             x9
    // 0x858ca4: ldur            x1, [fp, #-8]
    // 0x858ca8: cmp             w1, NULL
    // 0x858cac: r16 = true
    //     0x858cac: add             x16, NULL, #0x20  ; true
    // 0x858cb0: r17 = false
    //     0x858cb0: add             x17, NULL, #0x30  ; false
    // 0x858cb4: csel            x0, x16, x17, ne
    // 0x858cb8: LeaveFrame
    //     0x858cb8: mov             SP, fp
    //     0x858cbc: ldp             fp, lr, [SP], #0x10
    // 0x858cc0: ret
    //     0x858cc0: ret             
  }
}

// class id: 2512, size: 0x68, field offset: 0x54
class _RenderScrollSemantics extends RenderProxyBox {

  _ clearSemantics(/* No info */) {
    // ** addr: 0x484b9c, size: 0x48
    // 0x484b9c: EnterFrame
    //     0x484b9c: stp             fp, lr, [SP, #-0x10]!
    //     0x484ba0: mov             fp, SP
    // 0x484ba4: AllocStack(0x8)
    //     0x484ba4: sub             SP, SP, #8
    // 0x484ba8: SetupParameters(_RenderScrollSemantics this /* r1 => r0, fp-0x8 */)
    //     0x484ba8: mov             x0, x1
    //     0x484bac: stur            x1, [fp, #-8]
    // 0x484bb0: CheckStackOverflow
    //     0x484bb0: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x484bb4: cmp             SP, x16
    //     0x484bb8: b.ls            #0x484bdc
    // 0x484bbc: mov             x1, x0
    // 0x484bc0: r0 = clearSemantics()
    //     0x484bc0: bl              #0x484c2c  ; [package:flutter/src/rendering/object.dart] RenderObject::clearSemantics
    // 0x484bc4: ldur            x1, [fp, #-8]
    // 0x484bc8: StoreField: r1->field_63 = rNULL
    //     0x484bc8: stur            NULL, [x1, #0x63]
    // 0x484bcc: r0 = Null
    //     0x484bcc: mov             x0, NULL
    // 0x484bd0: LeaveFrame
    //     0x484bd0: mov             SP, fp
    //     0x484bd4: ldp             fp, lr, [SP], #0x10
    // 0x484bd8: ret
    //     0x484bd8: ret             
    // 0x484bdc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x484bdc: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x484be0: b               #0x484bbc
  }
  _ describeSemanticsConfiguration(/* No info */) {
    // ** addr: 0x48b898, size: 0x158
    // 0x48b898: EnterFrame
    //     0x48b898: stp             fp, lr, [SP, #-0x10]!
    //     0x48b89c: mov             fp, SP
    // 0x48b8a0: AllocStack(0x10)
    //     0x48b8a0: sub             SP, SP, #0x10
    // 0x48b8a4: r0 = true
    //     0x48b8a4: add             x0, NULL, #0x20  ; true
    // 0x48b8a8: mov             x4, x1
    // 0x48b8ac: mov             x3, x2
    // 0x48b8b0: stur            x1, [fp, #-8]
    // 0x48b8b4: stur            x2, [fp, #-0x10]
    // 0x48b8b8: CheckStackOverflow
    //     0x48b8b8: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x48b8bc: cmp             SP, x16
    //     0x48b8c0: b.ls            #0x48b9d4
    // 0x48b8c4: StoreField: r3->field_7 = r0
    //     0x48b8c4: stur            w0, [x3, #7]
    // 0x48b8c8: mov             x1, x3
    // 0x48b8cc: mov             x2, x0
    // 0x48b8d0: r0 = hasImplicitScrolling=()
    //     0x48b8d0: bl              #0x48bde0  ; [package:flutter/src/semantics/semantics.dart] SemanticsConfiguration::hasImplicitScrolling=
    // 0x48b8d4: ldur            x3, [fp, #-8]
    // 0x48b8d8: LoadField: r0 = r3->field_53
    //     0x48b8d8: ldur            w0, [x3, #0x53]
    // 0x48b8dc: DecompressPointer r0
    //     0x48b8dc: add             x0, x0, HEAP, lsl #32
    // 0x48b8e0: LoadField: r1 = r0->field_47
    //     0x48b8e0: ldur            w1, [x0, #0x47]
    // 0x48b8e4: DecompressPointer r1
    //     0x48b8e4: add             x1, x1, HEAP, lsl #32
    // 0x48b8e8: tbnz            w1, #4, #0x48b9c4
    // 0x48b8ec: LoadField: r1 = r0->field_3f
    //     0x48b8ec: ldur            w1, [x0, #0x3f]
    // 0x48b8f0: DecompressPointer r1
    //     0x48b8f0: add             x1, x1, HEAP, lsl #32
    // 0x48b8f4: cmp             w1, NULL
    // 0x48b8f8: b.eq            #0x48b9dc
    // 0x48b8fc: LoadField: d0 = r1->field_7
    //     0x48b8fc: ldur            d0, [x1, #7]
    // 0x48b900: ldur            x1, [fp, #-0x10]
    // 0x48b904: r0 = scrollPosition=()
    //     0x48b904: bl              #0x48bd60  ; [package:flutter/src/semantics/semantics.dart] SemanticsConfiguration::scrollPosition=
    // 0x48b908: ldur            x3, [fp, #-8]
    // 0x48b90c: LoadField: r0 = r3->field_53
    //     0x48b90c: ldur            w0, [x3, #0x53]
    // 0x48b910: DecompressPointer r0
    //     0x48b910: add             x0, x0, HEAP, lsl #32
    // 0x48b914: LoadField: r1 = r0->field_33
    //     0x48b914: ldur            w1, [x0, #0x33]
    // 0x48b918: DecompressPointer r1
    //     0x48b918: add             x1, x1, HEAP, lsl #32
    // 0x48b91c: cmp             w1, NULL
    // 0x48b920: b.eq            #0x48b9e0
    // 0x48b924: LoadField: d0 = r1->field_7
    //     0x48b924: ldur            d0, [x1, #7]
    // 0x48b928: ldur            x1, [fp, #-0x10]
    // 0x48b92c: r0 = scrollExtentMax=()
    //     0x48b92c: bl              #0x48bce0  ; [package:flutter/src/semantics/semantics.dart] SemanticsConfiguration::scrollExtentMax=
    // 0x48b930: ldur            x3, [fp, #-8]
    // 0x48b934: LoadField: r0 = r3->field_53
    //     0x48b934: ldur            w0, [x3, #0x53]
    // 0x48b938: DecompressPointer r0
    //     0x48b938: add             x0, x0, HEAP, lsl #32
    // 0x48b93c: LoadField: r1 = r0->field_2f
    //     0x48b93c: ldur            w1, [x0, #0x2f]
    // 0x48b940: DecompressPointer r1
    //     0x48b940: add             x1, x1, HEAP, lsl #32
    // 0x48b944: cmp             w1, NULL
    // 0x48b948: b.eq            #0x48b9e4
    // 0x48b94c: LoadField: d0 = r1->field_7
    //     0x48b94c: ldur            d0, [x1, #7]
    // 0x48b950: ldur            x1, [fp, #-0x10]
    // 0x48b954: r0 = scrollExtentMin=()
    //     0x48b954: bl              #0x48bc60  ; [package:flutter/src/semantics/semantics.dart] SemanticsConfiguration::scrollExtentMin=
    // 0x48b958: ldur            x3, [fp, #-8]
    // 0x48b95c: LoadField: r2 = r3->field_5f
    //     0x48b95c: ldur            w2, [x3, #0x5f]
    // 0x48b960: DecompressPointer r2
    //     0x48b960: add             x2, x2, HEAP, lsl #32
    // 0x48b964: ldur            x1, [fp, #-0x10]
    // 0x48b968: r0 = scrollChildCount=()
    //     0x48b968: bl              #0x48bbd4  ; [package:flutter/src/semantics/semantics.dart] SemanticsConfiguration::scrollChildCount=
    // 0x48b96c: ldur            x3, [fp, #-8]
    // 0x48b970: LoadField: r0 = r3->field_53
    //     0x48b970: ldur            w0, [x3, #0x53]
    // 0x48b974: DecompressPointer r0
    //     0x48b974: add             x0, x0, HEAP, lsl #32
    // 0x48b978: LoadField: r1 = r0->field_33
    //     0x48b978: ldur            w1, [x0, #0x33]
    // 0x48b97c: DecompressPointer r1
    //     0x48b97c: add             x1, x1, HEAP, lsl #32
    // 0x48b980: cmp             w1, NULL
    // 0x48b984: b.eq            #0x48b9e8
    // 0x48b988: LoadField: r2 = r0->field_2f
    //     0x48b988: ldur            w2, [x0, #0x2f]
    // 0x48b98c: DecompressPointer r2
    //     0x48b98c: add             x2, x2, HEAP, lsl #32
    // 0x48b990: cmp             w2, NULL
    // 0x48b994: b.eq            #0x48b9ec
    // 0x48b998: LoadField: d0 = r1->field_7
    //     0x48b998: ldur            d0, [x1, #7]
    // 0x48b99c: LoadField: d1 = r2->field_7
    //     0x48b99c: ldur            d1, [x2, #7]
    // 0x48b9a0: fcmp            d0, d1
    // 0x48b9a4: b.le            #0x48b9c4
    // 0x48b9a8: r1 = Function '_onScrollToOffset@174019050':.
    //     0x48b9a8: add             x1, PP, #0x32, lsl #12  ; [pp+0x32c40] AnonymousClosure: (0x48be5c), in [package:flutter/src/widgets/scrollable.dart] _RenderScrollSemantics::_onScrollToOffset (0x48bb78)
    //     0x48b9ac: ldr             x1, [x1, #0xc40]
    // 0x48b9b0: r2 = 64
    //     0x48b9b0: movz            x2, #0x40
    // 0x48b9b4: r0 = AllocateClosure1()
    //     0x48b9b4: bl              #0x8b2090  ; AllocateClosure1Stub
    // 0x48b9b8: ldur            x1, [fp, #-0x10]
    // 0x48b9bc: mov             x2, x0
    // 0x48b9c0: r0 = onScrollToOffset=()
    //     0x48b9c0: bl              #0x48b9f0  ; [package:flutter/src/semantics/semantics.dart] SemanticsConfiguration::onScrollToOffset=
    // 0x48b9c4: r0 = Null
    //     0x48b9c4: mov             x0, NULL
    // 0x48b9c8: LeaveFrame
    //     0x48b9c8: mov             SP, fp
    //     0x48b9cc: ldp             fp, lr, [SP], #0x10
    // 0x48b9d0: ret
    //     0x48b9d0: ret             
    // 0x48b9d4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x48b9d4: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x48b9d8: b               #0x48b8c4
    // 0x48b9dc: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x48b9dc: bl              #0x8af08c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x48b9e0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x48b9e0: bl              #0x8af08c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x48b9e4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x48b9e4: bl              #0x8af08c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x48b9e8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x48b9e8: bl              #0x8af08c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x48b9ec: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x48b9ec: bl              #0x8af08c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ _onScrollToOffset(/* No info */) {
    // ** addr: 0x48bb78, size: 0x5c
    // 0x48bb78: EnterFrame
    //     0x48bb78: stp             fp, lr, [SP, #-0x10]!
    //     0x48bb7c: mov             fp, SP
    // 0x48bb80: CheckStackOverflow
    //     0x48bb80: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x48bb84: cmp             SP, x16
    //     0x48bb88: b.ls            #0x48bbcc
    // 0x48bb8c: LoadField: r0 = r1->field_5b
    //     0x48bb8c: ldur            w0, [x1, #0x5b]
    // 0x48bb90: DecompressPointer r0
    //     0x48bb90: add             x0, x0, HEAP, lsl #32
    // 0x48bb94: LoadField: r3 = r0->field_7
    //     0x48bb94: ldur            x3, [x0, #7]
    // 0x48bb98: cmp             x3, #0
    // 0x48bb9c: b.gt            #0x48bba8
    // 0x48bba0: LoadField: d0 = r2->field_7
    //     0x48bba0: ldur            d0, [x2, #7]
    // 0x48bba4: b               #0x48bbac
    // 0x48bba8: LoadField: d0 = r2->field_f
    //     0x48bba8: ldur            d0, [x2, #0xf]
    // 0x48bbac: LoadField: r0 = r1->field_53
    //     0x48bbac: ldur            w0, [x1, #0x53]
    // 0x48bbb0: DecompressPointer r0
    //     0x48bbb0: add             x0, x0, HEAP, lsl #32
    // 0x48bbb4: mov             x1, x0
    // 0x48bbb8: r0 = jumpTo()
    //     0x48bbb8: bl              #0x3a9960  ; [package:flutter/src/widgets/scroll_position_with_single_context.dart] ScrollPositionWithSingleContext::jumpTo
    // 0x48bbbc: r0 = Null
    //     0x48bbbc: mov             x0, NULL
    // 0x48bbc0: LeaveFrame
    //     0x48bbc0: mov             SP, fp
    //     0x48bbc4: ldp             fp, lr, [SP], #0x10
    // 0x48bbc8: ret
    //     0x48bbc8: ret             
    // 0x48bbcc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x48bbcc: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x48bbd0: b               #0x48bb8c
  }
  [closure] void _onScrollToOffset(dynamic, Offset) {
    // ** addr: 0x48be5c, size: 0x3c
    // 0x48be5c: EnterFrame
    //     0x48be5c: stp             fp, lr, [SP, #-0x10]!
    //     0x48be60: mov             fp, SP
    // 0x48be64: ldr             x0, [fp, #0x18]
    // 0x48be68: LoadField: r1 = r0->field_1f
    //     0x48be68: ldur            w1, [x0, #0x1f]
    // 0x48be6c: DecompressPointer r1
    //     0x48be6c: add             x1, x1, HEAP, lsl #32
    // 0x48be70: CheckStackOverflow
    //     0x48be70: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x48be74: cmp             SP, x16
    //     0x48be78: b.ls            #0x48be90
    // 0x48be7c: ldr             x2, [fp, #0x10]
    // 0x48be80: r0 = _onScrollToOffset()
    //     0x48be80: bl              #0x48bb78  ; [package:flutter/src/widgets/scrollable.dart] _RenderScrollSemantics::_onScrollToOffset
    // 0x48be84: LeaveFrame
    //     0x48be84: mov             SP, fp
    //     0x48be88: ldp             fp, lr, [SP], #0x10
    // 0x48be8c: ret
    //     0x48be8c: ret             
    // 0x48be90: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x48be90: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x48be94: b               #0x48be7c
  }
  _ assembleSemanticsNode(/* No info */) {
    // ** addr: 0x4cea60, size: 0x40c
    // 0x4cea60: EnterFrame
    //     0x4cea60: stp             fp, lr, [SP, #-0x10]!
    //     0x4cea64: mov             fp, SP
    // 0x4cea68: AllocStack(0x70)
    //     0x4cea68: sub             SP, SP, #0x70
    // 0x4cea6c: SetupParameters(_RenderScrollSemantics this /* r1 => r4, fp-0x20 */, dynamic _ /* r2 => r3, fp-0x10 */, dynamic _ /* r3 => r2, fp-0x18 */)
    //     0x4cea6c: mov             x4, x1
    //     0x4cea70: stur            x2, [fp, #-0x10]
    //     0x4cea74: mov             x16, x3
    //     0x4cea78: mov             x3, x2
    //     0x4cea7c: mov             x2, x16
    //     0x4cea80: mov             x0, x5
    //     0x4cea84: stur            x1, [fp, #-8]
    //     0x4cea88: stur            x2, [fp, #-0x18]
    //     0x4cea8c: stur            x5, [fp, #-0x20]
    // 0x4cea90: CheckStackOverflow
    //     0x4cea90: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x4cea94: cmp             SP, x16
    //     0x4cea98: b.ls            #0x4cee54
    // 0x4cea9c: LoadField: r1 = r0->field_b
    //     0x4cea9c: ldur            w1, [x0, #0xb]
    // 0x4ceaa0: cbnz            w1, #0x4ceaac
    // 0x4ceaa4: mov             x0, x4
    // 0x4ceaa8: b               #0x4ceacc
    // 0x4ceaac: mov             x1, x0
    // 0x4ceab0: r0 = first()
    //     0x4ceab0: bl              #0x4fc794  ; [dart:core] _GrowableList::first
    // 0x4ceab4: mov             x1, x0
    // 0x4ceab8: r2 = Instance_SemanticsTag
    //     0x4ceab8: add             x2, PP, #0x24, lsl #12  ; [pp+0x24a58] Obj!SemanticsTag@89a441
    //     0x4ceabc: ldr             x2, [x2, #0xa58]
    // 0x4ceac0: r0 = isTagged()
    //     0x4ceac0: bl              #0x4cf338  ; [package:flutter/src/semantics/semantics.dart] SemanticsNode::isTagged
    // 0x4ceac4: tbz             w0, #4, #0x4ceaf8
    // 0x4ceac8: ldur            x0, [fp, #-8]
    // 0x4ceacc: StoreField: r0->field_63 = rNULL
    //     0x4ceacc: stur            NULL, [x0, #0x63]
    // 0x4cead0: ldur            x16, [fp, #-0x20]
    // 0x4cead4: str             x16, [SP]
    // 0x4cead8: ldur            x1, [fp, #-0x10]
    // 0x4ceadc: ldur            x2, [fp, #-0x18]
    // 0x4ceae0: r4 = const [0, 0x3, 0x1, 0x2, childrenInInversePaintOrder, 0x2, null]
    //     0x4ceae0: ldr             x4, [PP, #0x4760]  ; [pp+0x4760] List(7) [0, 0x3, 0x1, 0x2, "childrenInInversePaintOrder", 0x2, Null]
    // 0x4ceae4: r0 = updateWith()
    //     0x4ceae4: bl              #0x4be8f8  ; [package:flutter/src/semantics/semantics.dart] SemanticsNode::updateWith
    // 0x4ceae8: r0 = Null
    //     0x4ceae8: mov             x0, NULL
    // 0x4ceaec: LeaveFrame
    //     0x4ceaec: mov             SP, fp
    //     0x4ceaf0: ldp             fp, lr, [SP], #0x10
    // 0x4ceaf4: ret
    //     0x4ceaf4: ret             
    // 0x4ceaf8: ldur            x0, [fp, #-8]
    // 0x4ceafc: LoadField: r1 = r0->field_63
    //     0x4ceafc: ldur            w1, [x0, #0x63]
    // 0x4ceb00: DecompressPointer r1
    //     0x4ceb00: add             x1, x1, HEAP, lsl #32
    // 0x4ceb04: cmp             w1, NULL
    // 0x4ceb08: b.ne            #0x4ceb68
    // 0x4ceb0c: mov             x3, x0
    // 0x4ceb10: r1 = Function 'showOnScreen':.
    //     0x4ceb10: add             x1, PP, #9, lsl #12  ; [pp+0x9548] AnonymousClosure: (0x4849c8), in [package:flutter/src/rendering/object.dart] RenderObject::showOnScreen (0x4847d8)
    //     0x4ceb14: ldr             x1, [x1, #0x548]
    // 0x4ceb18: r2 = 64
    //     0x4ceb18: movz            x2, #0x40
    // 0x4ceb1c: r0 = AllocateClosure1()
    //     0x4ceb1c: bl              #0x8b2090  ; AllocateClosure1Stub
    // 0x4ceb20: stur            x0, [fp, #-0x28]
    // 0x4ceb24: r0 = SemanticsNode()
    //     0x4ceb24: bl              #0x4cf32c  ; AllocateSemanticsNodeStub -> SemanticsNode (size=0xf0)
    // 0x4ceb28: mov             x1, x0
    // 0x4ceb2c: ldur            x2, [fp, #-0x28]
    // 0x4ceb30: stur            x0, [fp, #-0x28]
    // 0x4ceb34: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x4ceb34: ldr             x4, [PP, #0x2b8]  ; [pp+0x2b8] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x4ceb38: r0 = SemanticsNode()
    //     0x4ceb38: bl              #0x4cefd0  ; [package:flutter/src/semantics/semantics.dart] SemanticsNode::SemanticsNode
    // 0x4ceb3c: ldur            x0, [fp, #-0x28]
    // 0x4ceb40: ldur            x3, [fp, #-8]
    // 0x4ceb44: StoreField: r3->field_63 = r0
    //     0x4ceb44: stur            w0, [x3, #0x63]
    //     0x4ceb48: ldurb           w16, [x3, #-1]
    //     0x4ceb4c: ldurb           w17, [x0, #-1]
    //     0x4ceb50: and             x16, x17, x16, lsr #2
    //     0x4ceb54: tst             x16, HEAP, lsr #32
    //     0x4ceb58: b.eq            #0x4ceb60
    //     0x4ceb5c: bl              #0x8b3528  ; WriteBarrierWrappersStub
    // 0x4ceb60: ldur            x1, [fp, #-0x28]
    // 0x4ceb64: b               #0x4ceb6c
    // 0x4ceb68: mov             x3, x0
    // 0x4ceb6c: ldur            x4, [fp, #-0x10]
    // 0x4ceb70: ldur            x0, [fp, #-0x20]
    // 0x4ceb74: LoadField: r2 = r4->field_1f
    //     0x4ceb74: ldur            w2, [x4, #0x1f]
    // 0x4ceb78: DecompressPointer r2
    //     0x4ceb78: add             x2, x2, HEAP, lsl #32
    // 0x4ceb7c: r0 = rect=()
    //     0x4ceb7c: bl              #0x4ceef8  ; [package:flutter/src/semantics/semantics.dart] SemanticsNode::rect=
    // 0x4ceb80: ldur            x0, [fp, #-8]
    // 0x4ceb84: LoadField: r3 = r0->field_63
    //     0x4ceb84: ldur            w3, [x0, #0x63]
    // 0x4ceb88: DecompressPointer r3
    //     0x4ceb88: add             x3, x3, HEAP, lsl #32
    // 0x4ceb8c: stur            x3, [fp, #-0x28]
    // 0x4ceb90: cmp             w3, NULL
    // 0x4ceb94: b.eq            #0x4cee5c
    // 0x4ceb98: r1 = Null
    //     0x4ceb98: mov             x1, NULL
    // 0x4ceb9c: r2 = 2
    //     0x4ceb9c: movz            x2, #0x2
    // 0x4ceba0: r0 = AllocateArray()
    //     0x4ceba0: bl              #0x8b2f94  ; AllocateArrayStub
    // 0x4ceba4: mov             x2, x0
    // 0x4ceba8: ldur            x0, [fp, #-0x28]
    // 0x4cebac: stur            x2, [fp, #-0x30]
    // 0x4cebb0: StoreField: r2->field_f = r0
    //     0x4cebb0: stur            w0, [x2, #0xf]
    // 0x4cebb4: r1 = <SemanticsNode>
    //     0x4cebb4: ldr             x1, [PP, #0x3a58]  ; [pp+0x3a58] TypeArguments: <SemanticsNode>
    // 0x4cebb8: r0 = AllocateGrowableArray()
    //     0x4cebb8: bl              #0x8b1c70  ; AllocateGrowableArrayStub
    // 0x4cebbc: mov             x1, x0
    // 0x4cebc0: ldur            x0, [fp, #-0x30]
    // 0x4cebc4: stur            x1, [fp, #-0x28]
    // 0x4cebc8: StoreField: r1->field_f = r0
    //     0x4cebc8: stur            w0, [x1, #0xf]
    // 0x4cebcc: r0 = 2
    //     0x4cebcc: movz            x0, #0x2
    // 0x4cebd0: StoreField: r1->field_b = r0
    //     0x4cebd0: stur            w0, [x1, #0xb]
    // 0x4cebd4: r16 = <SemanticsNode>
    //     0x4cebd4: ldr             x16, [PP, #0x3a58]  ; [pp+0x3a58] TypeArguments: <SemanticsNode>
    // 0x4cebd8: stp             xzr, x16, [SP]
    // 0x4cebdc: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x4cebdc: ldr             x4, [PP, #0x430]  ; [pp+0x430] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x4cebe0: r0 = _GrowableList()
    //     0x4cebe0: bl              #0x3708e4  ; [dart:core] _GrowableList::_GrowableList
    // 0x4cebe4: mov             x3, x0
    // 0x4cebe8: ldur            x0, [fp, #-0x20]
    // 0x4cebec: stur            x3, [fp, #-0x50]
    // 0x4cebf0: LoadField: r1 = r0->field_b
    //     0x4cebf0: ldur            w1, [x0, #0xb]
    // 0x4cebf4: r4 = LoadInt32Instr(r1)
    //     0x4cebf4: sbfx            x4, x1, #1, #0x1f
    // 0x4cebf8: stur            x4, [fp, #-0x48]
    // 0x4cebfc: r6 = Null
    //     0x4cebfc: mov             x6, NULL
    // 0x4cec00: r1 = 0
    //     0x4cec00: movz            x1, #0
    // 0x4cec04: ldur            x5, [fp, #-0x28]
    // 0x4cec08: stur            x6, [fp, #-0x40]
    // 0x4cec0c: CheckStackOverflow
    //     0x4cec0c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x4cec10: cmp             SP, x16
    //     0x4cec14: b.ls            #0x4cee60
    // 0x4cec18: LoadField: r2 = r0->field_b
    //     0x4cec18: ldur            w2, [x0, #0xb]
    // 0x4cec1c: r7 = LoadInt32Instr(r2)
    //     0x4cec1c: sbfx            x7, x2, #1, #0x1f
    // 0x4cec20: cmp             x4, x7
    // 0x4cec24: b.ne            #0x4cee38
    // 0x4cec28: cmp             x1, x7
    // 0x4cec2c: b.ge            #0x4cedd0
    // 0x4cec30: LoadField: r2 = r0->field_f
    //     0x4cec30: ldur            w2, [x0, #0xf]
    // 0x4cec34: DecompressPointer r2
    //     0x4cec34: add             x2, x2, HEAP, lsl #32
    // 0x4cec38: ArrayLoad: r7 = r2[r1]  ; Unknown_4
    //     0x4cec38: add             x16, x2, x1, lsl #2
    //     0x4cec3c: ldur            w7, [x16, #0xf]
    // 0x4cec40: DecompressPointer r7
    //     0x4cec40: add             x7, x7, HEAP, lsl #32
    // 0x4cec44: stur            x7, [fp, #-0x30]
    // 0x4cec48: add             x8, x1, #1
    // 0x4cec4c: stur            x8, [fp, #-0x38]
    // 0x4cec50: LoadField: r1 = r7->field_6b
    //     0x4cec50: ldur            w1, [x7, #0x6b]
    // 0x4cec54: DecompressPointer r1
    //     0x4cec54: add             x1, x1, HEAP, lsl #32
    // 0x4cec58: cmp             w1, NULL
    // 0x4cec5c: b.eq            #0x4cecfc
    // 0x4cec60: r2 = Instance_SemanticsTag
    //     0x4cec60: add             x2, PP, #0x32, lsl #12  ; [pp+0x32c38] Obj!SemanticsTag@89a451
    //     0x4cec64: ldr             x2, [x2, #0xc38]
    // 0x4cec68: r0 = contains()
    //     0x4cec68: bl              #0x52151c  ; [dart:_compact_hash] __Set&_LinkedHashBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::contains
    // 0x4cec6c: tbnz            w0, #4, #0x4cecf4
    // 0x4cec70: ldur            x0, [fp, #-0x28]
    // 0x4cec74: LoadField: r1 = r0->field_b
    //     0x4cec74: ldur            w1, [x0, #0xb]
    // 0x4cec78: LoadField: r2 = r0->field_f
    //     0x4cec78: ldur            w2, [x0, #0xf]
    // 0x4cec7c: DecompressPointer r2
    //     0x4cec7c: add             x2, x2, HEAP, lsl #32
    // 0x4cec80: LoadField: r3 = r2->field_b
    //     0x4cec80: ldur            w3, [x2, #0xb]
    // 0x4cec84: r2 = LoadInt32Instr(r1)
    //     0x4cec84: sbfx            x2, x1, #1, #0x1f
    // 0x4cec88: stur            x2, [fp, #-0x58]
    // 0x4cec8c: r1 = LoadInt32Instr(r3)
    //     0x4cec8c: sbfx            x1, x3, #1, #0x1f
    // 0x4cec90: cmp             x2, x1
    // 0x4cec94: b.ne            #0x4ceca0
    // 0x4cec98: mov             x1, x0
    // 0x4cec9c: r0 = _growToNextCapacity()
    //     0x4cec9c: bl              #0x3706dc  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x4ceca0: ldur            x2, [fp, #-0x28]
    // 0x4ceca4: ldur            x3, [fp, #-0x58]
    // 0x4ceca8: add             x0, x3, #1
    // 0x4cecac: lsl             x1, x0, #1
    // 0x4cecb0: StoreField: r2->field_b = r1
    //     0x4cecb0: stur            w1, [x2, #0xb]
    // 0x4cecb4: LoadField: r1 = r2->field_f
    //     0x4cecb4: ldur            w1, [x2, #0xf]
    // 0x4cecb8: DecompressPointer r1
    //     0x4cecb8: add             x1, x1, HEAP, lsl #32
    // 0x4cecbc: ldur            x0, [fp, #-0x30]
    // 0x4cecc0: ArrayStore: r1[r3] = r0  ; List_4
    //     0x4cecc0: add             x25, x1, x3, lsl #2
    //     0x4cecc4: add             x25, x25, #0xf
    //     0x4cecc8: str             w0, [x25]
    //     0x4ceccc: tbz             w0, #0, #0x4cece8
    //     0x4cecd0: ldurb           w16, [x1, #-1]
    //     0x4cecd4: ldurb           w17, [x0, #-1]
    //     0x4cecd8: and             x16, x17, x16, lsr #2
    //     0x4cecdc: tst             x16, HEAP, lsr #32
    //     0x4cece0: b.eq            #0x4cece8
    //     0x4cece4: bl              #0x8b30a4  ; ArrayWriteBarrierStub
    // 0x4cece8: ldur            x6, [fp, #-0x40]
    // 0x4cecec: ldur            x4, [fp, #-0x50]
    // 0x4cecf0: b               #0x4cedbc
    // 0x4cecf4: ldur            x2, [fp, #-0x28]
    // 0x4cecf8: b               #0x4ced00
    // 0x4cecfc: mov             x2, x5
    // 0x4ced00: ldur            x0, [fp, #-0x30]
    // 0x4ced04: LoadField: r1 = r0->field_6f
    //     0x4ced04: ldur            w1, [x0, #0x6f]
    // 0x4ced08: DecompressPointer r1
    //     0x4ced08: add             x1, x1, HEAP, lsl #32
    // 0x4ced0c: LoadField: r3 = r1->field_47
    //     0x4ced0c: ldur            w3, [x1, #0x47]
    // 0x4ced10: DecompressPointer r3
    //     0x4ced10: add             x3, x3, HEAP, lsl #32
    // 0x4ced14: tbz             w3, #4, #0x4ced34
    // 0x4ced18: ldur            x3, [fp, #-0x40]
    // 0x4ced1c: cmp             w3, NULL
    // 0x4ced20: b.ne            #0x4ced2c
    // 0x4ced24: LoadField: r3 = r0->field_27
    //     0x4ced24: ldur            w3, [x0, #0x27]
    // 0x4ced28: DecompressPointer r3
    //     0x4ced28: add             x3, x3, HEAP, lsl #32
    // 0x4ced2c: mov             x4, x3
    // 0x4ced30: b               #0x4ced3c
    // 0x4ced34: ldur            x3, [fp, #-0x40]
    // 0x4ced38: mov             x4, x3
    // 0x4ced3c: ldur            x3, [fp, #-0x50]
    // 0x4ced40: stur            x4, [fp, #-0x60]
    // 0x4ced44: LoadField: r1 = r3->field_b
    //     0x4ced44: ldur            w1, [x3, #0xb]
    // 0x4ced48: LoadField: r5 = r3->field_f
    //     0x4ced48: ldur            w5, [x3, #0xf]
    // 0x4ced4c: DecompressPointer r5
    //     0x4ced4c: add             x5, x5, HEAP, lsl #32
    // 0x4ced50: LoadField: r6 = r5->field_b
    //     0x4ced50: ldur            w6, [x5, #0xb]
    // 0x4ced54: r5 = LoadInt32Instr(r1)
    //     0x4ced54: sbfx            x5, x1, #1, #0x1f
    // 0x4ced58: stur            x5, [fp, #-0x58]
    // 0x4ced5c: r1 = LoadInt32Instr(r6)
    //     0x4ced5c: sbfx            x1, x6, #1, #0x1f
    // 0x4ced60: cmp             x5, x1
    // 0x4ced64: b.ne            #0x4ced70
    // 0x4ced68: mov             x1, x3
    // 0x4ced6c: r0 = _growToNextCapacity()
    //     0x4ced6c: bl              #0x3706dc  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x4ced70: ldur            x4, [fp, #-0x50]
    // 0x4ced74: ldur            x2, [fp, #-0x58]
    // 0x4ced78: add             x0, x2, #1
    // 0x4ced7c: lsl             x1, x0, #1
    // 0x4ced80: StoreField: r4->field_b = r1
    //     0x4ced80: stur            w1, [x4, #0xb]
    // 0x4ced84: LoadField: r1 = r4->field_f
    //     0x4ced84: ldur            w1, [x4, #0xf]
    // 0x4ced88: DecompressPointer r1
    //     0x4ced88: add             x1, x1, HEAP, lsl #32
    // 0x4ced8c: ldur            x0, [fp, #-0x30]
    // 0x4ced90: ArrayStore: r1[r2] = r0  ; List_4
    //     0x4ced90: add             x25, x1, x2, lsl #2
    //     0x4ced94: add             x25, x25, #0xf
    //     0x4ced98: str             w0, [x25]
    //     0x4ced9c: tbz             w0, #0, #0x4cedb8
    //     0x4ceda0: ldurb           w16, [x1, #-1]
    //     0x4ceda4: ldurb           w17, [x0, #-1]
    //     0x4ceda8: and             x16, x17, x16, lsr #2
    //     0x4cedac: tst             x16, HEAP, lsr #32
    //     0x4cedb0: b.eq            #0x4cedb8
    //     0x4cedb4: bl              #0x8b30a4  ; ArrayWriteBarrierStub
    // 0x4cedb8: ldur            x6, [fp, #-0x60]
    // 0x4cedbc: ldur            x1, [fp, #-0x38]
    // 0x4cedc0: ldur            x0, [fp, #-0x20]
    // 0x4cedc4: mov             x3, x4
    // 0x4cedc8: ldur            x4, [fp, #-0x48]
    // 0x4cedcc: b               #0x4cec04
    // 0x4cedd0: ldur            x0, [fp, #-8]
    // 0x4cedd4: mov             x4, x3
    // 0x4cedd8: mov             x3, x6
    // 0x4ceddc: ldur            x1, [fp, #-0x18]
    // 0x4cede0: mov             x2, x3
    // 0x4cede4: r0 = scrollIndex=()
    //     0x4cede4: bl              #0x4cee6c  ; [package:flutter/src/semantics/semantics.dart] SemanticsConfiguration::scrollIndex=
    // 0x4cede8: ldur            x16, [fp, #-0x28]
    // 0x4cedec: str             x16, [SP]
    // 0x4cedf0: ldur            x1, [fp, #-0x10]
    // 0x4cedf4: r2 = Null
    //     0x4cedf4: mov             x2, NULL
    // 0x4cedf8: r4 = const [0, 0x3, 0x1, 0x2, childrenInInversePaintOrder, 0x2, null]
    //     0x4cedf8: ldr             x4, [PP, #0x4760]  ; [pp+0x4760] List(7) [0, 0x3, 0x1, 0x2, "childrenInInversePaintOrder", 0x2, Null]
    // 0x4cedfc: r0 = updateWith()
    //     0x4cedfc: bl              #0x4be8f8  ; [package:flutter/src/semantics/semantics.dart] SemanticsNode::updateWith
    // 0x4cee00: ldur            x0, [fp, #-8]
    // 0x4cee04: LoadField: r1 = r0->field_63
    //     0x4cee04: ldur            w1, [x0, #0x63]
    // 0x4cee08: DecompressPointer r1
    //     0x4cee08: add             x1, x1, HEAP, lsl #32
    // 0x4cee0c: cmp             w1, NULL
    // 0x4cee10: b.eq            #0x4cee68
    // 0x4cee14: ldur            x16, [fp, #-0x50]
    // 0x4cee18: str             x16, [SP]
    // 0x4cee1c: ldur            x2, [fp, #-0x18]
    // 0x4cee20: r4 = const [0, 0x3, 0x1, 0x2, childrenInInversePaintOrder, 0x2, null]
    //     0x4cee20: ldr             x4, [PP, #0x4760]  ; [pp+0x4760] List(7) [0, 0x3, 0x1, 0x2, "childrenInInversePaintOrder", 0x2, Null]
    // 0x4cee24: r0 = updateWith()
    //     0x4cee24: bl              #0x4be8f8  ; [package:flutter/src/semantics/semantics.dart] SemanticsNode::updateWith
    // 0x4cee28: r0 = Null
    //     0x4cee28: mov             x0, NULL
    // 0x4cee2c: LeaveFrame
    //     0x4cee2c: mov             SP, fp
    //     0x4cee30: ldp             fp, lr, [SP], #0x10
    // 0x4cee34: ret
    //     0x4cee34: ret             
    // 0x4cee38: r0 = ConcurrentModificationError()
    //     0x4cee38: bl              #0x370ba4  ; AllocateConcurrentModificationErrorStub -> ConcurrentModificationError (size=0x10)
    // 0x4cee3c: mov             x1, x0
    // 0x4cee40: ldur            x0, [fp, #-0x20]
    // 0x4cee44: StoreField: r1->field_b = r0
    //     0x4cee44: stur            w0, [x1, #0xb]
    // 0x4cee48: mov             x0, x1
    // 0x4cee4c: r0 = Throw()
    //     0x4cee4c: bl              #0x89e630  ; ThrowStub
    // 0x4cee50: brk             #0
    // 0x4cee54: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4cee54: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4cee58: b               #0x4cea9c
    // 0x4cee5c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x4cee5c: bl              #0x8af08c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x4cee60: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4cee60: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4cee64: b               #0x4cec18
    // 0x4cee68: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x4cee68: bl              #0x8af08c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  set _ semanticChildCount=(/* No info */) {
    // ** addr: 0x55ccdc, size: 0xac
    // 0x55ccdc: EnterFrame
    //     0x55ccdc: stp             fp, lr, [SP, #-0x10]!
    //     0x55cce0: mov             fp, SP
    // 0x55cce4: mov             x0, x2
    // 0x55cce8: CheckStackOverflow
    //     0x55cce8: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x55ccec: cmp             SP, x16
    //     0x55ccf0: b.ls            #0x55cd80
    // 0x55ccf4: LoadField: r2 = r1->field_5f
    //     0x55ccf4: ldur            w2, [x1, #0x5f]
    // 0x55ccf8: DecompressPointer r2
    //     0x55ccf8: add             x2, x2, HEAP, lsl #32
    // 0x55ccfc: cmp             w0, w2
    // 0x55cd00: b.eq            #0x55cd3c
    // 0x55cd04: and             w16, w0, w2
    // 0x55cd08: branchIfSmi(r16, 0x55cd4c)
    //     0x55cd08: tbz             w16, #0, #0x55cd4c
    // 0x55cd0c: r16 = LoadClassIdInstr(r0)
    //     0x55cd0c: ldur            x16, [x0, #-1]
    //     0x55cd10: ubfx            x16, x16, #0xc, #0x14
    // 0x55cd14: cmp             x16, #0x3d
    // 0x55cd18: b.ne            #0x55cd4c
    // 0x55cd1c: r16 = LoadClassIdInstr(r2)
    //     0x55cd1c: ldur            x16, [x2, #-1]
    //     0x55cd20: ubfx            x16, x16, #0xc, #0x14
    // 0x55cd24: cmp             x16, #0x3d
    // 0x55cd28: b.ne            #0x55cd4c
    // 0x55cd2c: LoadField: r16 = r0->field_7
    //     0x55cd2c: ldur            x16, [x0, #7]
    // 0x55cd30: LoadField: r17 = r2->field_7
    //     0x55cd30: ldur            x17, [x2, #7]
    // 0x55cd34: cmp             x16, x17
    // 0x55cd38: b.ne            #0x55cd4c
    // 0x55cd3c: r0 = Null
    //     0x55cd3c: mov             x0, NULL
    // 0x55cd40: LeaveFrame
    //     0x55cd40: mov             SP, fp
    //     0x55cd44: ldp             fp, lr, [SP], #0x10
    // 0x55cd48: ret
    //     0x55cd48: ret             
    // 0x55cd4c: StoreField: r1->field_5f = r0
    //     0x55cd4c: stur            w0, [x1, #0x5f]
    //     0x55cd50: tbz             w0, #0, #0x55cd6c
    //     0x55cd54: ldurb           w16, [x1, #-1]
    //     0x55cd58: ldurb           w17, [x0, #-1]
    //     0x55cd5c: and             x16, x17, x16, lsr #2
    //     0x55cd60: tst             x16, HEAP, lsr #32
    //     0x55cd64: b.eq            #0x55cd6c
    //     0x55cd68: bl              #0x8b34e8  ; WriteBarrierWrappersStub
    // 0x55cd6c: r0 = markNeedsSemanticsUpdate()
    //     0x55cd6c: bl              #0x3a71fc  ; [package:flutter/src/rendering/object.dart] RenderObject::markNeedsSemanticsUpdate
    // 0x55cd70: r0 = Null
    //     0x55cd70: mov             x0, NULL
    // 0x55cd74: LeaveFrame
    //     0x55cd74: mov             SP, fp
    //     0x55cd78: ldp             fp, lr, [SP], #0x10
    // 0x55cd7c: ret
    //     0x55cd7c: ret             
    // 0x55cd80: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x55cd80: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x55cd84: b               #0x55ccf4
  }
  set _ position=(/* No info */) {
    // ** addr: 0x55cd88, size: 0xc0
    // 0x55cd88: EnterFrame
    //     0x55cd88: stp             fp, lr, [SP, #-0x10]!
    //     0x55cd8c: mov             fp, SP
    // 0x55cd90: AllocStack(0x18)
    //     0x55cd90: sub             SP, SP, #0x18
    // 0x55cd94: SetupParameters(_RenderScrollSemantics this /* r1 => r2, fp-0x10 */, dynamic _ /* r2 => r0, fp-0x18 */)
    //     0x55cd94: mov             x0, x2
    //     0x55cd98: stur            x2, [fp, #-0x18]
    //     0x55cd9c: mov             x2, x1
    //     0x55cda0: stur            x1, [fp, #-0x10]
    // 0x55cda4: CheckStackOverflow
    //     0x55cda4: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x55cda8: cmp             SP, x16
    //     0x55cdac: b.ls            #0x55ce40
    // 0x55cdb0: LoadField: r4 = r2->field_53
    //     0x55cdb0: ldur            w4, [x2, #0x53]
    // 0x55cdb4: DecompressPointer r4
    //     0x55cdb4: add             x4, x4, HEAP, lsl #32
    // 0x55cdb8: stur            x4, [fp, #-8]
    // 0x55cdbc: cmp             w0, w4
    // 0x55cdc0: b.ne            #0x55cdd4
    // 0x55cdc4: r0 = Null
    //     0x55cdc4: mov             x0, NULL
    // 0x55cdc8: LeaveFrame
    //     0x55cdc8: mov             SP, fp
    //     0x55cdcc: ldp             fp, lr, [SP], #0x10
    // 0x55cdd0: ret
    //     0x55cdd0: ret             
    // 0x55cdd4: mov             x3, x2
    // 0x55cdd8: r1 = Function 'markNeedsSemanticsUpdate':.
    //     0x55cdd8: add             x1, PP, #0x21, lsl #12  ; [pp+0x21000] AnonymousClosure: (0x3a727c), in [package:flutter/src/rendering/object.dart] RenderObject::markNeedsSemanticsUpdate (0x3a71fc)
    //     0x55cddc: ldr             x1, [x1]
    // 0x55cde0: r2 = 64
    //     0x55cde0: movz            x2, #0x40
    // 0x55cde4: r0 = AllocateClosure1()
    //     0x55cde4: bl              #0x8b2090  ; AllocateClosure1Stub
    // 0x55cde8: ldur            x1, [fp, #-8]
    // 0x55cdec: mov             x2, x0
    // 0x55cdf0: stur            x0, [fp, #-8]
    // 0x55cdf4: r0 = removeListener()
    //     0x55cdf4: bl              #0x7dab64  ; [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::removeListener
    // 0x55cdf8: ldur            x0, [fp, #-0x18]
    // 0x55cdfc: ldur            x3, [fp, #-0x10]
    // 0x55ce00: StoreField: r3->field_53 = r0
    //     0x55ce00: stur            w0, [x3, #0x53]
    //     0x55ce04: ldurb           w16, [x3, #-1]
    //     0x55ce08: ldurb           w17, [x0, #-1]
    //     0x55ce0c: and             x16, x17, x16, lsr #2
    //     0x55ce10: tst             x16, HEAP, lsr #32
    //     0x55ce14: b.eq            #0x55ce1c
    //     0x55ce18: bl              #0x8b3528  ; WriteBarrierWrappersStub
    // 0x55ce1c: ldur            x1, [fp, #-0x18]
    // 0x55ce20: ldur            x2, [fp, #-8]
    // 0x55ce24: r0 = addListener()
    //     0x55ce24: bl              #0x7d420c  ; [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::addListener
    // 0x55ce28: ldur            x1, [fp, #-0x10]
    // 0x55ce2c: r0 = markNeedsSemanticsUpdate()
    //     0x55ce2c: bl              #0x3a71fc  ; [package:flutter/src/rendering/object.dart] RenderObject::markNeedsSemanticsUpdate
    // 0x55ce30: r0 = Null
    //     0x55ce30: mov             x0, NULL
    // 0x55ce34: LeaveFrame
    //     0x55ce34: mov             SP, fp
    //     0x55ce38: ldp             fp, lr, [SP], #0x10
    // 0x55ce3c: ret
    //     0x55ce3c: ret             
    // 0x55ce40: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x55ce40: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x55ce44: b               #0x55cdb0
  }
  _ _RenderScrollSemantics(/* No info */) {
    // ** addr: 0x56d108, size: 0x108
    // 0x56d108: EnterFrame
    //     0x56d108: stp             fp, lr, [SP, #-0x10]!
    //     0x56d10c: mov             fp, SP
    // 0x56d110: AllocStack(0x10)
    //     0x56d110: sub             SP, SP, #0x10
    // 0x56d114: r4 = true
    //     0x56d114: add             x4, NULL, #0x20  ; true
    // 0x56d118: mov             x0, x2
    // 0x56d11c: mov             x2, x3
    // 0x56d120: stur            x3, [fp, #-0x10]
    // 0x56d124: mov             x3, x1
    // 0x56d128: stur            x1, [fp, #-8]
    // 0x56d12c: mov             x1, x5
    // 0x56d130: CheckStackOverflow
    //     0x56d130: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x56d134: cmp             SP, x16
    //     0x56d138: b.ls            #0x56d208
    // 0x56d13c: StoreField: r3->field_5b = r0
    //     0x56d13c: stur            w0, [x3, #0x5b]
    //     0x56d140: ldurb           w16, [x3, #-1]
    //     0x56d144: ldurb           w17, [x0, #-1]
    //     0x56d148: and             x16, x17, x16, lsr #2
    //     0x56d14c: tst             x16, HEAP, lsr #32
    //     0x56d150: b.eq            #0x56d158
    //     0x56d154: bl              #0x8b3528  ; WriteBarrierWrappersStub
    // 0x56d158: mov             x0, x2
    // 0x56d15c: StoreField: r3->field_53 = r0
    //     0x56d15c: stur            w0, [x3, #0x53]
    //     0x56d160: ldurb           w16, [x3, #-1]
    //     0x56d164: ldurb           w17, [x0, #-1]
    //     0x56d168: and             x16, x17, x16, lsr #2
    //     0x56d16c: tst             x16, HEAP, lsr #32
    //     0x56d170: b.eq            #0x56d178
    //     0x56d174: bl              #0x8b3528  ; WriteBarrierWrappersStub
    // 0x56d178: StoreField: r3->field_57 = r4
    //     0x56d178: stur            w4, [x3, #0x57]
    // 0x56d17c: mov             x0, x1
    // 0x56d180: StoreField: r3->field_5f = r0
    //     0x56d180: stur            w0, [x3, #0x5f]
    //     0x56d184: tbz             w0, #0, #0x56d1a0
    //     0x56d188: ldurb           w16, [x3, #-1]
    //     0x56d18c: ldurb           w17, [x0, #-1]
    //     0x56d190: and             x16, x17, x16, lsr #2
    //     0x56d194: tst             x16, HEAP, lsr #32
    //     0x56d198: b.eq            #0x56d1a0
    //     0x56d19c: bl              #0x8b3528  ; WriteBarrierWrappersStub
    // 0x56d1a0: r0 = _LayoutCacheStorage()
    //     0x56d1a0: bl              #0x55fdc0  ; Allocate_LayoutCacheStorageStub -> _LayoutCacheStorage (size=0x18)
    // 0x56d1a4: ldur            x2, [fp, #-8]
    // 0x56d1a8: StoreField: r2->field_47 = r0
    //     0x56d1a8: stur            w0, [x2, #0x47]
    //     0x56d1ac: ldurb           w16, [x2, #-1]
    //     0x56d1b0: ldurb           w17, [x0, #-1]
    //     0x56d1b4: and             x16, x17, x16, lsr #2
    //     0x56d1b8: tst             x16, HEAP, lsr #32
    //     0x56d1bc: b.eq            #0x56d1c4
    //     0x56d1c0: bl              #0x8b3508  ; WriteBarrierWrappersStub
    // 0x56d1c4: mov             x1, x2
    // 0x56d1c8: r0 = RenderObject()
    //     0x56d1c8: bl              #0x55fcbc  ; [package:flutter/src/rendering/object.dart] RenderObject::RenderObject
    // 0x56d1cc: ldur            x1, [fp, #-8]
    // 0x56d1d0: r2 = Null
    //     0x56d1d0: mov             x2, NULL
    // 0x56d1d4: r0 = child=()
    //     0x56d1d4: bl              #0x5038d8  ; [dart:mixin_deduplication] _MixinApplication4&RenderBox&RenderObjectWithChildMixin::child=
    // 0x56d1d8: ldur            x3, [fp, #-8]
    // 0x56d1dc: r1 = Function 'markNeedsSemanticsUpdate':.
    //     0x56d1dc: add             x1, PP, #0x21, lsl #12  ; [pp+0x21000] AnonymousClosure: (0x3a727c), in [package:flutter/src/rendering/object.dart] RenderObject::markNeedsSemanticsUpdate (0x3a71fc)
    //     0x56d1e0: ldr             x1, [x1]
    // 0x56d1e4: r2 = 64
    //     0x56d1e4: movz            x2, #0x40
    // 0x56d1e8: r0 = AllocateClosure1()
    //     0x56d1e8: bl              #0x8b2090  ; AllocateClosure1Stub
    // 0x56d1ec: ldur            x1, [fp, #-0x10]
    // 0x56d1f0: mov             x2, x0
    // 0x56d1f4: r0 = addListener()
    //     0x56d1f4: bl              #0x7d420c  ; [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::addListener
    // 0x56d1f8: r0 = Null
    //     0x56d1f8: mov             x0, NULL
    // 0x56d1fc: LeaveFrame
    //     0x56d1fc: mov             SP, fp
    //     0x56d200: ldp             fp, lr, [SP], #0x10
    // 0x56d204: ret
    //     0x56d204: ret             
    // 0x56d208: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x56d208: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x56d20c: b               #0x56d13c
  }
}

// class id: 3197, size: 0x3c, field offset: 0xc
//   const constructor, 
class Scrollable extends StatefulWidget {

  static _ ensureVisible(/* No info */) {
    // ** addr: 0x39c734, size: 0x2e0
    // 0x39c734: EnterFrame
    //     0x39c734: stp             fp, lr, [SP, #-0x10]!
    //     0x39c738: mov             fp, SP
    // 0x39c73c: AllocStack(0x68)
    //     0x39c73c: sub             SP, SP, #0x68
    // 0x39c740: SetupParameters(dynamic _ /* r1 => r1, fp-0x8 */, dynamic _ /* r2 => r3, fp-0x10 */, dynamic _ /* r3 => r5, fp-0x18 */, dynamic _ /* r5 => r6, fp-0x20 */, dynamic _ /* d0 => d0, fp-0x50 */)
    //     0x39c740: mov             x6, x5
    //     0x39c744: stur            x5, [fp, #-0x20]
    //     0x39c748: mov             x5, x3
    //     0x39c74c: stur            x3, [fp, #-0x18]
    //     0x39c750: mov             x3, x2
    //     0x39c754: stur            x1, [fp, #-8]
    //     0x39c758: stur            x2, [fp, #-0x10]
    //     0x39c75c: stur            d0, [fp, #-0x50]
    // 0x39c760: CheckStackOverflow
    //     0x39c760: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x39c764: cmp             SP, x16
    //     0x39c768: b.ls            #0x39c9ec
    // 0x39c76c: r16 = <Future<void?>>
    //     0x39c76c: ldr             x16, [PP, #0x53d8]  ; [pp+0x53d8] TypeArguments: <Future<void?>>
    // 0x39c770: stp             xzr, x16, [SP]
    // 0x39c774: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x39c774: ldr             x4, [PP, #0x430]  ; [pp+0x430] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x39c778: r0 = _GrowableList()
    //     0x39c778: bl              #0x3708e4  ; [dart:core] _GrowableList::_GrowableList
    // 0x39c77c: ldur            x1, [fp, #-8]
    // 0x39c780: stur            x0, [fp, #-0x28]
    // 0x39c784: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x39c784: ldr             x4, [PP, #0x628]  ; [pp+0x628] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x39c788: r0 = maybeOf()
    //     0x39c788: bl              #0x3ac1e4  ; [package:flutter/src/widgets/scrollable.dart] Scrollable::maybeOf
    // 0x39c78c: ldur            x2, [fp, #-8]
    // 0x39c790: r7 = Null
    //     0x39c790: mov             x7, NULL
    // 0x39c794: stur            x2, [fp, #-8]
    // 0x39c798: stur            x7, [fp, #-0x30]
    // 0x39c79c: stur            x0, [fp, #-0x38]
    // 0x39c7a0: CheckStackOverflow
    //     0x39c7a0: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x39c7a4: cmp             SP, x16
    //     0x39c7a8: b.ls            #0x39c9f4
    // 0x39c7ac: cmp             w0, NULL
    // 0x39c7b0: b.eq            #0x39c91c
    // 0x39c7b4: mov             x1, x2
    // 0x39c7b8: r0 = renderObject()
    //     0x39c7b8: bl              #0x84abc0  ; [package:flutter/src/widgets/framework.dart] Element::renderObject
    // 0x39c7bc: cmp             w0, NULL
    // 0x39c7c0: b.eq            #0x39c9fc
    // 0x39c7c4: ldur            x4, [fp, #-0x38]
    // 0x39c7c8: LoadField: r1 = r4->field_2b
    //     0x39c7c8: ldur            w1, [x4, #0x2b]
    // 0x39c7cc: DecompressPointer r1
    //     0x39c7cc: add             x1, x1, HEAP, lsl #32
    // 0x39c7d0: cmp             w1, NULL
    // 0x39c7d4: b.eq            #0x39ca00
    // 0x39c7d8: mov             x2, x0
    // 0x39c7dc: ldur            d0, [fp, #-0x50]
    // 0x39c7e0: ldur            x3, [fp, #-0x10]
    // 0x39c7e4: ldur            x5, [fp, #-0x18]
    // 0x39c7e8: ldur            x6, [fp, #-0x20]
    // 0x39c7ec: ldur            x7, [fp, #-0x30]
    // 0x39c7f0: r0 = ensureVisible()
    //     0x39c7f0: bl              #0x39d424  ; [package:flutter/src/widgets/scroll_position.dart] ScrollPosition::ensureVisible
    // 0x39c7f4: r1 = Null
    //     0x39c7f4: mov             x1, NULL
    // 0x39c7f8: r2 = 2
    //     0x39c7f8: movz            x2, #0x2
    // 0x39c7fc: stur            x0, [fp, #-0x40]
    // 0x39c800: r0 = AllocateArray()
    //     0x39c800: bl              #0x8b2f94  ; AllocateArrayStub
    // 0x39c804: mov             x2, x0
    // 0x39c808: ldur            x0, [fp, #-0x40]
    // 0x39c80c: stur            x2, [fp, #-0x48]
    // 0x39c810: StoreField: r2->field_f = r0
    //     0x39c810: stur            w0, [x2, #0xf]
    // 0x39c814: r1 = <Future<void?>>
    //     0x39c814: ldr             x1, [PP, #0x53d8]  ; [pp+0x53d8] TypeArguments: <Future<void?>>
    // 0x39c818: r0 = AllocateGrowableArray()
    //     0x39c818: bl              #0x8b1c70  ; AllocateGrowableArrayStub
    // 0x39c81c: mov             x1, x0
    // 0x39c820: ldur            x0, [fp, #-0x48]
    // 0x39c824: StoreField: r1->field_f = r0
    //     0x39c824: stur            w0, [x1, #0xf]
    // 0x39c828: r0 = 2
    //     0x39c828: movz            x0, #0x2
    // 0x39c82c: StoreField: r1->field_b = r0
    //     0x39c82c: stur            w0, [x1, #0xb]
    // 0x39c830: mov             x2, x1
    // 0x39c834: ldur            x1, [fp, #-0x28]
    // 0x39c838: r0 = addAll()
    //     0x39c838: bl              #0x3712c4  ; [dart:core] _GrowableList::addAll
    // 0x39c83c: ldur            x1, [fp, #-0x30]
    // 0x39c840: cmp             w1, NULL
    // 0x39c844: b.ne            #0x39c85c
    // 0x39c848: ldur            x1, [fp, #-8]
    // 0x39c84c: r0 = renderObject()
    //     0x39c84c: bl              #0x84abc0  ; [package:flutter/src/widgets/framework.dart] Element::renderObject
    // 0x39c850: mov             x1, x0
    // 0x39c854: mov             x7, x1
    // 0x39c858: b               #0x39c860
    // 0x39c85c: mov             x7, x1
    // 0x39c860: ldur            x0, [fp, #-0x38]
    // 0x39c864: stur            x7, [fp, #-0x30]
    // 0x39c868: LoadField: r1 = r0->field_f
    //     0x39c868: ldur            w1, [x0, #0xf]
    // 0x39c86c: DecompressPointer r1
    //     0x39c86c: add             x1, x1, HEAP, lsl #32
    // 0x39c870: stur            x1, [fp, #-8]
    // 0x39c874: cmp             w1, NULL
    // 0x39c878: b.eq            #0x39ca04
    // 0x39c87c: r16 = <_ScrollableScope>
    //     0x39c87c: ldr             x16, [PP, #0x75d8]  ; [pp+0x75d8] TypeArguments: <_ScrollableScope>
    // 0x39c880: stp             x1, x16, [SP]
    // 0x39c884: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x39c884: ldr             x4, [PP, #0x430]  ; [pp+0x430] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x39c888: r0 = getElementForInheritedWidgetOfExactType()
    //     0x39c888: bl              #0x37321c  ; [package:flutter/src/widgets/framework.dart] Element::getElementForInheritedWidgetOfExactType
    // 0x39c88c: mov             x3, x0
    // 0x39c890: stur            x3, [fp, #-0x40]
    // 0x39c894: CheckStackOverflow
    //     0x39c894: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x39c898: cmp             SP, x16
    //     0x39c89c: b.ls            #0x39ca08
    // 0x39c8a0: cmp             w3, NULL
    // 0x39c8a4: b.eq            #0x39c90c
    // 0x39c8a8: ArrayLoad: r4 = r3[0]  ; List_4
    //     0x39c8a8: ldur            w4, [x3, #0x17]
    // 0x39c8ac: DecompressPointer r4
    //     0x39c8ac: add             x4, x4, HEAP, lsl #32
    // 0x39c8b0: stur            x4, [fp, #-0x38]
    // 0x39c8b4: cmp             w4, NULL
    // 0x39c8b8: b.eq            #0x39ca10
    // 0x39c8bc: mov             x0, x4
    // 0x39c8c0: r2 = Null
    //     0x39c8c0: mov             x2, NULL
    // 0x39c8c4: r1 = Null
    //     0x39c8c4: mov             x1, NULL
    // 0x39c8c8: r4 = LoadClassIdInstr(r0)
    //     0x39c8c8: ldur            x4, [x0, #-1]
    //     0x39c8cc: ubfx            x4, x4, #0xc, #0x14
    // 0x39c8d0: cmp             x4, #0xd9f
    // 0x39c8d4: b.eq            #0x39c8e4
    // 0x39c8d8: r8 = _ScrollableScope
    //     0x39c8d8: ldr             x8, [PP, #0x75e0]  ; [pp+0x75e0] Type: _ScrollableScope
    // 0x39c8dc: r3 = Null
    //     0x39c8dc: ldr             x3, [PP, #0x75e8]  ; [pp+0x75e8] Null
    // 0x39c8e0: r0 = DefaultTypeTest()
    //     0x39c8e0: bl              #0x8af7a4  ; DefaultTypeTestStub
    // 0x39c8e4: ldur            x0, [fp, #-0x38]
    // 0x39c8e8: LoadField: r3 = r0->field_f
    //     0x39c8e8: ldur            w3, [x0, #0xf]
    // 0x39c8ec: DecompressPointer r3
    //     0x39c8ec: add             x3, x3, HEAP, lsl #32
    // 0x39c8f0: ldur            x1, [fp, #-8]
    // 0x39c8f4: ldur            x2, [fp, #-0x40]
    // 0x39c8f8: stur            x3, [fp, #-0x48]
    // 0x39c8fc: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x39c8fc: ldr             x4, [PP, #0x2b8]  ; [pp+0x2b8] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x39c900: r0 = dependOnInheritedElement()
    //     0x39c900: bl              #0x7c7aa8  ; [package:flutter/src/widgets/framework.dart] StatefulElement::dependOnInheritedElement
    // 0x39c904: ldur            x0, [fp, #-0x48]
    // 0x39c908: b               #0x39c910
    // 0x39c90c: r0 = Null
    //     0x39c90c: mov             x0, NULL
    // 0x39c910: ldur            x2, [fp, #-8]
    // 0x39c914: ldur            x7, [fp, #-0x30]
    // 0x39c918: b               #0x39c794
    // 0x39c91c: ldur            x1, [fp, #-0x28]
    // 0x39c920: LoadField: r0 = r1->field_b
    //     0x39c920: ldur            w0, [x1, #0xb]
    // 0x39c924: r2 = LoadInt32Instr(r0)
    //     0x39c924: sbfx            x2, x0, #1, #0x1f
    // 0x39c928: cbz             x2, #0x39c938
    // 0x39c92c: ldur            x0, [fp, #-0x20]
    // 0x39c930: LoadField: r3 = r0->field_7
    //     0x39c930: ldur            x3, [x0, #7]
    // 0x39c934: cbnz            x3, #0x39c98c
    // 0x39c938: r1 = <void?>
    //     0x39c938: ldr             x1, [PP, #0x16c8]  ; [pp+0x16c8] TypeArguments: <void?>
    // 0x39c93c: r0 = _Future()
    //     0x39c93c: bl              #0x392318  ; Allocate_FutureStub -> _Future<X0> (size=0x1c)
    // 0x39c940: stur            x0, [fp, #-8]
    // 0x39c944: StoreField: r0->field_b = rZR
    //     0x39c944: stur            xzr, [x0, #0xb]
    // 0x39c948: r0 = LoadStaticField(0x368)
    //     0x39c948: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0x39c94c: ldr             x0, [x0, #0x6d0]
    // 0x39c950: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x39c954: cmp             w0, w16
    // 0x39c958: b.ne            #0x39c964
    // 0x39c95c: r2 = _current
    //     0x39c95c: ldr             x2, [PP, #0x258]  ; [pp+0x258] Field <Zone._current@5048458>: static late (offset: 0x368)
    // 0x39c960: r0 = InitLateStaticField()
    //     0x39c960: bl              #0x89e834  ; InitLateStaticFieldStub
    // 0x39c964: mov             x1, x0
    // 0x39c968: ldur            x0, [fp, #-8]
    // 0x39c96c: StoreField: r0->field_13 = r1
    //     0x39c96c: stur            w1, [x0, #0x13]
    // 0x39c970: mov             x1, x0
    // 0x39c974: r2 = Null
    //     0x39c974: mov             x2, NULL
    // 0x39c978: r0 = _asyncComplete()
    //     0x39c978: bl              #0x38ba0c  ; [dart:async] _Future::_asyncComplete
    // 0x39c97c: ldur            x0, [fp, #-8]
    // 0x39c980: LeaveFrame
    //     0x39c980: mov             SP, fp
    //     0x39c984: ldp             fp, lr, [SP], #0x10
    // 0x39c988: ret
    //     0x39c988: ret             
    // 0x39c98c: cmp             x2, #1
    // 0x39c990: b.ne            #0x39c9a4
    // 0x39c994: r0 = single()
    //     0x39c994: bl              #0x39d384  ; [dart:core] _GrowableList::single
    // 0x39c998: LeaveFrame
    //     0x39c998: mov             SP, fp
    //     0x39c99c: ldp             fp, lr, [SP], #0x10
    // 0x39c9a0: ret
    //     0x39c9a0: ret             
    // 0x39c9a4: r16 = <void?>
    //     0x39c9a4: ldr             x16, [PP, #0x16c8]  ; [pp+0x16c8] TypeArguments: <void?>
    // 0x39c9a8: stp             x1, x16, [SP]
    // 0x39c9ac: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x39c9ac: ldr             x4, [PP, #0x430]  ; [pp+0x430] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x39c9b0: r0 = wait()
    //     0x39c9b0: bl              #0x39cb60  ; [dart:async] Future::wait
    // 0x39c9b4: r1 = Function '<anonymous closure>': static.
    //     0x39c9b4: ldr             x1, [PP, #0x75f8]  ; [pp+0x75f8] Function: [dart:ui] Shader::Shader._ (0x891640)
    // 0x39c9b8: r3 = Null
    //     0x39c9b8: mov             x3, NULL
    // 0x39c9bc: stur            x0, [fp, #-8]
    // 0x39c9c0: r2 = 64
    //     0x39c9c0: movz            x2, #0x40
    // 0x39c9c4: r0 = AllocateClosure1()
    //     0x39c9c4: bl              #0x8b2090  ; AllocateClosure1Stub
    // 0x39c9c8: r16 = <void?>
    //     0x39c9c8: ldr             x16, [PP, #0x16c8]  ; [pp+0x16c8] TypeArguments: <void?>
    // 0x39c9cc: ldur            lr, [fp, #-8]
    // 0x39c9d0: stp             lr, x16, [SP, #8]
    // 0x39c9d4: str             x0, [SP]
    // 0x39c9d8: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x39c9d8: ldr             x4, [PP, #0x40]  ; [pp+0x40] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x39c9dc: r0 = then()
    //     0x39c9dc: bl              #0x836b8c  ; [dart:async] _Future::then
    // 0x39c9e0: LeaveFrame
    //     0x39c9e0: mov             SP, fp
    //     0x39c9e4: ldp             fp, lr, [SP], #0x10
    // 0x39c9e8: ret
    //     0x39c9e8: ret             
    // 0x39c9ec: r0 = StackOverflowSharedWithFPURegs()
    //     0x39c9ec: bl              #0x8aec6c  ; StackOverflowSharedWithFPURegsStub
    // 0x39c9f0: b               #0x39c76c
    // 0x39c9f4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x39c9f4: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x39c9f8: b               #0x39c7ac
    // 0x39c9fc: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x39c9fc: bl              #0x8af08c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x39ca00: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x39ca00: bl              #0x8af08c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x39ca04: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x39ca04: bl              #0x8af08c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x39ca08: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x39ca08: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x39ca0c: b               #0x39c8a0
    // 0x39ca10: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x39ca10: bl              #0x8af08c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  static _ maybeOf(/* No info */) {
    // ** addr: 0x3ac1e4, size: 0x1d8
    // 0x3ac1e4: EnterFrame
    //     0x3ac1e4: stp             fp, lr, [SP, #-0x10]!
    //     0x3ac1e8: mov             fp, SP
    // 0x3ac1ec: AllocStack(0x38)
    //     0x3ac1ec: sub             SP, SP, #0x38
    // 0x3ac1f0: SetupParameters(dynamic _ /* r1 => r1, fp-0x10 */, {dynamic axis = Null /* r0, fp-0x8 */})
    //     0x3ac1f0: stur            x1, [fp, #-0x10]
    //     0x3ac1f4: ldur            w0, [x4, #0x13]
    //     0x3ac1f8: ldur            w2, [x4, #0x1f]
    //     0x3ac1fc: add             x2, x2, HEAP, lsl #32
    //     0x3ac200: ldr             x16, [PP, #0x7628]  ; [pp+0x7628] "axis"
    //     0x3ac204: cmp             w2, w16
    //     0x3ac208: b.ne            #0x3ac224
    //     0x3ac20c: ldur            w2, [x4, #0x23]
    //     0x3ac210: add             x2, x2, HEAP, lsl #32
    //     0x3ac214: sub             w3, w0, w2
    //     0x3ac218: add             x0, fp, w3, sxtw #2
    //     0x3ac21c: ldr             x0, [x0, #8]
    //     0x3ac220: b               #0x3ac228
    //     0x3ac224: mov             x0, NULL
    //     0x3ac228: stur            x0, [fp, #-8]
    // 0x3ac22c: CheckStackOverflow
    //     0x3ac22c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x3ac230: cmp             SP, x16
    //     0x3ac234: b.ls            #0x3ac3a0
    // 0x3ac238: r16 = <_ScrollableScope>
    //     0x3ac238: ldr             x16, [PP, #0x75d8]  ; [pp+0x75d8] TypeArguments: <_ScrollableScope>
    // 0x3ac23c: stp             x1, x16, [SP]
    // 0x3ac240: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x3ac240: ldr             x4, [PP, #0x430]  ; [pp+0x430] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x3ac244: r0 = getElementForInheritedWidgetOfExactType()
    //     0x3ac244: bl              #0x37321c  ; [package:flutter/src/widgets/framework.dart] Element::getElementForInheritedWidgetOfExactType
    // 0x3ac248: mov             x4, x0
    // 0x3ac24c: ldur            x3, [fp, #-8]
    // 0x3ac250: stur            x4, [fp, #-0x20]
    // 0x3ac254: CheckStackOverflow
    //     0x3ac254: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x3ac258: cmp             SP, x16
    //     0x3ac25c: b.ls            #0x3ac3a8
    // 0x3ac260: cmp             w4, NULL
    // 0x3ac264: b.eq            #0x3ac390
    // 0x3ac268: ArrayLoad: r5 = r4[0]  ; List_4
    //     0x3ac268: ldur            w5, [x4, #0x17]
    // 0x3ac26c: DecompressPointer r5
    //     0x3ac26c: add             x5, x5, HEAP, lsl #32
    // 0x3ac270: stur            x5, [fp, #-0x18]
    // 0x3ac274: cmp             w5, NULL
    // 0x3ac278: b.eq            #0x3ac3b0
    // 0x3ac27c: mov             x0, x5
    // 0x3ac280: r2 = Null
    //     0x3ac280: mov             x2, NULL
    // 0x3ac284: r1 = Null
    //     0x3ac284: mov             x1, NULL
    // 0x3ac288: r4 = LoadClassIdInstr(r0)
    //     0x3ac288: ldur            x4, [x0, #-1]
    //     0x3ac28c: ubfx            x4, x4, #0xc, #0x14
    // 0x3ac290: cmp             x4, #0xd9f
    // 0x3ac294: b.eq            #0x3ac2a4
    // 0x3ac298: r8 = _ScrollableScope
    //     0x3ac298: ldr             x8, [PP, #0x75e0]  ; [pp+0x75e0] Type: _ScrollableScope
    // 0x3ac29c: r3 = Null
    //     0x3ac29c: ldr             x3, [PP, #0x7630]  ; [pp+0x7630] Null
    // 0x3ac2a0: r0 = DefaultTypeTest()
    //     0x3ac2a0: bl              #0x8af7a4  ; DefaultTypeTestStub
    // 0x3ac2a4: ldur            x0, [fp, #-0x18]
    // 0x3ac2a8: LoadField: r3 = r0->field_f
    //     0x3ac2a8: ldur            w3, [x0, #0xf]
    // 0x3ac2ac: DecompressPointer r3
    //     0x3ac2ac: add             x3, x3, HEAP, lsl #32
    // 0x3ac2b0: ldur            x0, [fp, #-8]
    // 0x3ac2b4: stur            x3, [fp, #-0x28]
    // 0x3ac2b8: cmp             w0, NULL
    // 0x3ac2bc: b.eq            #0x3ac360
    // 0x3ac2c0: LoadField: r1 = r3->field_b
    //     0x3ac2c0: ldur            w1, [x3, #0xb]
    // 0x3ac2c4: DecompressPointer r1
    //     0x3ac2c4: add             x1, x1, HEAP, lsl #32
    // 0x3ac2c8: cmp             w1, NULL
    // 0x3ac2cc: b.eq            #0x3ac3b4
    // 0x3ac2d0: LoadField: r2 = r1->field_b
    //     0x3ac2d0: ldur            w2, [x1, #0xb]
    // 0x3ac2d4: DecompressPointer r2
    //     0x3ac2d4: add             x2, x2, HEAP, lsl #32
    // 0x3ac2d8: r16 = Instance_AxisDirection
    //     0x3ac2d8: ldr             x16, [PP, #0x7600]  ; [pp+0x7600] Obj!AxisDirection@8b46c1
    // 0x3ac2dc: cmp             w2, w16
    // 0x3ac2e0: b.eq            #0x3ac2f0
    // 0x3ac2e4: r16 = Instance_AxisDirection
    //     0x3ac2e4: ldr             x16, [PP, #0x7608]  ; [pp+0x7608] Obj!AxisDirection@8b46a1
    // 0x3ac2e8: cmp             w2, w16
    // 0x3ac2ec: b.ne            #0x3ac2f8
    // 0x3ac2f0: r1 = Instance_Axis
    //     0x3ac2f0: ldr             x1, [PP, #0x63f0]  ; [pp+0x63f0] Obj!Axis@8b4721
    // 0x3ac2f4: b               #0x3ac31c
    // 0x3ac2f8: r16 = Instance_AxisDirection
    //     0x3ac2f8: ldr             x16, [PP, #0x7610]  ; [pp+0x7610] Obj!AxisDirection@8b4681
    // 0x3ac2fc: cmp             w2, w16
    // 0x3ac300: b.eq            #0x3ac310
    // 0x3ac304: r16 = Instance_AxisDirection
    //     0x3ac304: ldr             x16, [PP, #0x7618]  ; [pp+0x7618] Obj!AxisDirection@8b4661
    // 0x3ac308: cmp             w2, w16
    // 0x3ac30c: b.ne            #0x3ac318
    // 0x3ac310: r1 = Instance_Axis
    //     0x3ac310: ldr             x1, [PP, #0x63f8]  ; [pp+0x63f8] Obj!Axis@8b4701
    // 0x3ac314: b               #0x3ac31c
    // 0x3ac318: r1 = Null
    //     0x3ac318: mov             x1, NULL
    // 0x3ac31c: cmp             w1, w0
    // 0x3ac320: b.eq            #0x3ac360
    // 0x3ac324: LoadField: r1 = r3->field_f
    //     0x3ac324: ldur            w1, [x3, #0xf]
    // 0x3ac328: DecompressPointer r1
    //     0x3ac328: add             x1, x1, HEAP, lsl #32
    // 0x3ac32c: cmp             w1, NULL
    // 0x3ac330: b.eq            #0x3ac3b8
    // 0x3ac334: LoadField: r2 = r1->field_27
    //     0x3ac334: ldur            w2, [x1, #0x27]
    // 0x3ac338: DecompressPointer r2
    //     0x3ac338: add             x2, x2, HEAP, lsl #32
    // 0x3ac33c: cmp             w2, NULL
    // 0x3ac340: b.ne            #0x3ac34c
    // 0x3ac344: r4 = Null
    //     0x3ac344: mov             x4, NULL
    // 0x3ac348: b               #0x3ac24c
    // 0x3ac34c: mov             x1, x2
    // 0x3ac350: r2 = _ScrollableScope
    //     0x3ac350: ldr             x2, [PP, #0x75e0]  ; [pp+0x75e0] Type: _ScrollableScope
    // 0x3ac354: r0 = []()
    //     0x3ac354: bl              #0x3732a8  ; [package:flutter/src/foundation/persistent_hash_map.dart] PersistentHashMap::[]
    // 0x3ac358: mov             x4, x0
    // 0x3ac35c: b               #0x3ac24c
    // 0x3ac360: ldur            x1, [fp, #-0x10]
    // 0x3ac364: r0 = LoadClassIdInstr(r1)
    //     0x3ac364: ldur            x0, [x1, #-1]
    //     0x3ac368: ubfx            x0, x0, #0xc, #0x14
    // 0x3ac36c: ldur            x2, [fp, #-0x20]
    // 0x3ac370: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x3ac370: ldr             x4, [PP, #0x2b8]  ; [pp+0x2b8] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x3ac374: r0 = GDT[cid_x0 + 0xe85]()
    //     0x3ac374: add             lr, x0, #0xe85
    //     0x3ac378: ldr             lr, [x21, lr, lsl #3]
    //     0x3ac37c: blr             lr
    // 0x3ac380: ldur            x0, [fp, #-0x28]
    // 0x3ac384: LeaveFrame
    //     0x3ac384: mov             SP, fp
    //     0x3ac388: ldp             fp, lr, [SP], #0x10
    // 0x3ac38c: ret
    //     0x3ac38c: ret             
    // 0x3ac390: r0 = Null
    //     0x3ac390: mov             x0, NULL
    // 0x3ac394: LeaveFrame
    //     0x3ac394: mov             SP, fp
    //     0x3ac398: ldp             fp, lr, [SP], #0x10
    // 0x3ac39c: ret
    //     0x3ac39c: ret             
    // 0x3ac3a0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3ac3a0: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3ac3a4: b               #0x3ac238
    // 0x3ac3a8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3ac3a8: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3ac3ac: b               #0x3ac260
    // 0x3ac3b0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x3ac3b0: bl              #0x8af08c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x3ac3b4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x3ac3b4: bl              #0x8af08c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x3ac3b8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x3ac3b8: bl              #0x8af08c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  get _ axis(/* No info */) {
    // ** addr: 0x4dd94c, size: 0x50
    // 0x4dd94c: LoadField: r2 = r1->field_b
    //     0x4dd94c: ldur            w2, [x1, #0xb]
    // 0x4dd950: DecompressPointer r2
    //     0x4dd950: add             x2, x2, HEAP, lsl #32
    // 0x4dd954: r16 = Instance_AxisDirection
    //     0x4dd954: ldr             x16, [PP, #0x7600]  ; [pp+0x7600] Obj!AxisDirection@8b46c1
    // 0x4dd958: cmp             w2, w16
    // 0x4dd95c: b.eq            #0x4dd96c
    // 0x4dd960: r16 = Instance_AxisDirection
    //     0x4dd960: ldr             x16, [PP, #0x7608]  ; [pp+0x7608] Obj!AxisDirection@8b46a1
    // 0x4dd964: cmp             w2, w16
    // 0x4dd968: b.ne            #0x4dd974
    // 0x4dd96c: r0 = Instance_Axis
    //     0x4dd96c: ldr             x0, [PP, #0x63f0]  ; [pp+0x63f0] Obj!Axis@8b4721
    // 0x4dd970: b               #0x4dd998
    // 0x4dd974: r16 = Instance_AxisDirection
    //     0x4dd974: ldr             x16, [PP, #0x7610]  ; [pp+0x7610] Obj!AxisDirection@8b4681
    // 0x4dd978: cmp             w2, w16
    // 0x4dd97c: b.eq            #0x4dd98c
    // 0x4dd980: r16 = Instance_AxisDirection
    //     0x4dd980: ldr             x16, [PP, #0x7618]  ; [pp+0x7618] Obj!AxisDirection@8b4661
    // 0x4dd984: cmp             w2, w16
    // 0x4dd988: b.ne            #0x4dd994
    // 0x4dd98c: r0 = Instance_Axis
    //     0x4dd98c: ldr             x0, [PP, #0x63f8]  ; [pp+0x63f8] Obj!Axis@8b4701
    // 0x4dd990: b               #0x4dd998
    // 0x4dd994: r0 = Null
    //     0x4dd994: mov             x0, NULL
    // 0x4dd998: ret
    //     0x4dd998: ret             
  }
  static _ recommendDeferredLoadingForContext(/* No info */) {
    // ** addr: 0x5f1f58, size: 0x6c
    // 0x5f1f58: EnterFrame
    //     0x5f1f58: stp             fp, lr, [SP, #-0x10]!
    //     0x5f1f5c: mov             fp, SP
    // 0x5f1f60: AllocStack(0x18)
    //     0x5f1f60: sub             SP, SP, #0x18
    // 0x5f1f64: SetupParameters(dynamic _ /* r1 => r2, fp-0x8 */)
    //     0x5f1f64: mov             x2, x1
    //     0x5f1f68: stur            x1, [fp, #-8]
    // 0x5f1f6c: CheckStackOverflow
    //     0x5f1f6c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x5f1f70: cmp             SP, x16
    //     0x5f1f74: b.ls            #0x5f1fbc
    // 0x5f1f78: r16 = <_ScrollableScope>
    //     0x5f1f78: ldr             x16, [PP, #0x75d8]  ; [pp+0x75d8] TypeArguments: <_ScrollableScope>
    // 0x5f1f7c: stp             x2, x16, [SP]
    // 0x5f1f80: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x5f1f80: ldr             x4, [PP, #0x430]  ; [pp+0x430] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x5f1f84: r0 = getInheritedWidgetOfExactType()
    //     0x5f1f84: bl              #0x39a460  ; [package:flutter/src/widgets/framework.dart] Element::getInheritedWidgetOfExactType
    // 0x5f1f88: cmp             w0, NULL
    // 0x5f1f8c: b.eq            #0x5f1fac
    // 0x5f1f90: LoadField: r1 = r0->field_13
    //     0x5f1f90: ldur            w1, [x0, #0x13]
    // 0x5f1f94: DecompressPointer r1
    //     0x5f1f94: add             x1, x1, HEAP, lsl #32
    // 0x5f1f98: ldur            x2, [fp, #-8]
    // 0x5f1f9c: r0 = recommendDeferredLoading()
    //     0x5f1f9c: bl              #0x5f1fc4  ; [package:flutter/src/widgets/scroll_position.dart] ScrollPosition::recommendDeferredLoading
    // 0x5f1fa0: LeaveFrame
    //     0x5f1fa0: mov             SP, fp
    //     0x5f1fa4: ldp             fp, lr, [SP], #0x10
    // 0x5f1fa8: ret
    //     0x5f1fa8: ret             
    // 0x5f1fac: r0 = false
    //     0x5f1fac: add             x0, NULL, #0x30  ; false
    // 0x5f1fb0: LeaveFrame
    //     0x5f1fb0: mov             SP, fp
    //     0x5f1fb4: ldp             fp, lr, [SP], #0x10
    // 0x5f1fb8: ret
    //     0x5f1fb8: ret             
    // 0x5f1fbc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5f1fbc: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5f1fc0: b               #0x5f1f78
  }
  _ createState(/* No info */) {
    // ** addr: 0x72b310, size: 0x48
    // 0x72b310: EnterFrame
    //     0x72b310: stp             fp, lr, [SP, #-0x10]!
    //     0x72b314: mov             fp, SP
    // 0x72b318: AllocStack(0x8)
    //     0x72b318: sub             SP, SP, #8
    // 0x72b31c: CheckStackOverflow
    //     0x72b31c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x72b320: cmp             SP, x16
    //     0x72b324: b.ls            #0x72b350
    // 0x72b328: r1 = <Scrollable>
    //     0x72b328: add             x1, PP, #0x21, lsl #12  ; [pp+0x219d0] TypeArguments: <Scrollable>
    //     0x72b32c: ldr             x1, [x1, #0x9d0]
    // 0x72b330: r0 = ScrollableState()
    //     0x72b330: bl              #0x72b4e8  ; AllocateScrollableStateStub -> ScrollableState (size=0x6c)
    // 0x72b334: mov             x1, x0
    // 0x72b338: stur            x0, [fp, #-8]
    // 0x72b33c: r0 = ScrollableState()
    //     0x72b33c: bl              #0x72b358  ; [package:flutter/src/widgets/scrollable.dart] ScrollableState::ScrollableState
    // 0x72b340: ldur            x0, [fp, #-8]
    // 0x72b344: LeaveFrame
    //     0x72b344: mov             SP, fp
    //     0x72b348: ldp             fp, lr, [SP], #0x10
    // 0x72b34c: ret
    //     0x72b34c: ret             
    // 0x72b350: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x72b350: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x72b354: b               #0x72b328
  }
}

// class id: 3389, size: 0x20, field offset: 0x10
//   const constructor, 
class _ScrollSemantics extends SingleChildRenderObjectWidget {

  _ updateRenderObject(/* No info */) {
    // ** addr: 0x55cc0c, size: 0xd0
    // 0x55cc0c: EnterFrame
    //     0x55cc0c: stp             fp, lr, [SP, #-0x10]!
    //     0x55cc10: mov             fp, SP
    // 0x55cc14: AllocStack(0x10)
    //     0x55cc14: sub             SP, SP, #0x10
    // 0x55cc18: SetupParameters(_ScrollSemantics this /* r1 => r4, fp-0x8 */, dynamic _ /* r3 => r3, fp-0x10 */)
    //     0x55cc18: mov             x4, x1
    //     0x55cc1c: stur            x1, [fp, #-8]
    //     0x55cc20: stur            x3, [fp, #-0x10]
    // 0x55cc24: CheckStackOverflow
    //     0x55cc24: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x55cc28: cmp             SP, x16
    //     0x55cc2c: b.ls            #0x55ccd4
    // 0x55cc30: mov             x0, x3
    // 0x55cc34: r2 = Null
    //     0x55cc34: mov             x2, NULL
    // 0x55cc38: r1 = Null
    //     0x55cc38: mov             x1, NULL
    // 0x55cc3c: r4 = 60
    //     0x55cc3c: movz            x4, #0x3c
    // 0x55cc40: branchIfSmi(r0, 0x55cc4c)
    //     0x55cc40: tbz             w0, #0, #0x55cc4c
    // 0x55cc44: r4 = LoadClassIdInstr(r0)
    //     0x55cc44: ldur            x4, [x0, #-1]
    //     0x55cc48: ubfx            x4, x4, #0xc, #0x14
    // 0x55cc4c: cmp             x4, #0x9d0
    // 0x55cc50: b.eq            #0x55cc68
    // 0x55cc54: r8 = _RenderScrollSemantics
    //     0x55cc54: add             x8, PP, #0x2b, lsl #12  ; [pp+0x2bd78] Type: _RenderScrollSemantics
    //     0x55cc58: ldr             x8, [x8, #0xd78]
    // 0x55cc5c: r3 = Null
    //     0x55cc5c: add             x3, PP, #0x2b, lsl #12  ; [pp+0x2bd80] Null
    //     0x55cc60: ldr             x3, [x3, #0xd80]
    // 0x55cc64: r0 = DefaultTypeTest()
    //     0x55cc64: bl              #0x8af7a4  ; DefaultTypeTestStub
    // 0x55cc68: ldur            x1, [fp, #-0x10]
    // 0x55cc6c: r2 = true
    //     0x55cc6c: add             x2, NULL, #0x20  ; true
    // 0x55cc70: r0 = Shader._()
    //     0x55cc70: bl              #0x891640  ; [dart:ui] Shader::Shader._
    // 0x55cc74: ldur            x3, [fp, #-8]
    // 0x55cc78: LoadField: r0 = r3->field_1b
    //     0x55cc78: ldur            w0, [x3, #0x1b]
    // 0x55cc7c: DecompressPointer r0
    //     0x55cc7c: add             x0, x0, HEAP, lsl #32
    // 0x55cc80: ldur            x4, [fp, #-0x10]
    // 0x55cc84: StoreField: r4->field_5b = r0
    //     0x55cc84: stur            w0, [x4, #0x5b]
    //     0x55cc88: ldurb           w16, [x4, #-1]
    //     0x55cc8c: ldurb           w17, [x0, #-1]
    //     0x55cc90: and             x16, x17, x16, lsr #2
    //     0x55cc94: tst             x16, HEAP, lsr #32
    //     0x55cc98: b.eq            #0x55cca0
    //     0x55cc9c: bl              #0x8b3548  ; WriteBarrierWrappersStub
    // 0x55cca0: LoadField: r2 = r3->field_f
    //     0x55cca0: ldur            w2, [x3, #0xf]
    // 0x55cca4: DecompressPointer r2
    //     0x55cca4: add             x2, x2, HEAP, lsl #32
    // 0x55cca8: mov             x1, x4
    // 0x55ccac: r0 = position=()
    //     0x55ccac: bl              #0x55cd88  ; [package:flutter/src/widgets/scrollable.dart] _RenderScrollSemantics::position=
    // 0x55ccb0: ldur            x0, [fp, #-8]
    // 0x55ccb4: ArrayLoad: r2 = r0[0]  ; List_4
    //     0x55ccb4: ldur            w2, [x0, #0x17]
    // 0x55ccb8: DecompressPointer r2
    //     0x55ccb8: add             x2, x2, HEAP, lsl #32
    // 0x55ccbc: ldur            x1, [fp, #-0x10]
    // 0x55ccc0: r0 = semanticChildCount=()
    //     0x55ccc0: bl              #0x55ccdc  ; [package:flutter/src/widgets/scrollable.dart] _RenderScrollSemantics::semanticChildCount=
    // 0x55ccc4: r0 = Null
    //     0x55ccc4: mov             x0, NULL
    // 0x55ccc8: LeaveFrame
    //     0x55ccc8: mov             SP, fp
    //     0x55cccc: ldp             fp, lr, [SP], #0x10
    // 0x55ccd0: ret
    //     0x55ccd0: ret             
    // 0x55ccd4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x55ccd4: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x55ccd8: b               #0x55cc30
  }
  _ createRenderObject(/* No info */) {
    // ** addr: 0x56d098, size: 0x70
    // 0x56d098: EnterFrame
    //     0x56d098: stp             fp, lr, [SP, #-0x10]!
    //     0x56d09c: mov             fp, SP
    // 0x56d0a0: AllocStack(0x18)
    //     0x56d0a0: sub             SP, SP, #0x18
    // 0x56d0a4: CheckStackOverflow
    //     0x56d0a4: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x56d0a8: cmp             SP, x16
    //     0x56d0ac: b.ls            #0x56d100
    // 0x56d0b0: LoadField: r3 = r1->field_f
    //     0x56d0b0: ldur            w3, [x1, #0xf]
    // 0x56d0b4: DecompressPointer r3
    //     0x56d0b4: add             x3, x3, HEAP, lsl #32
    // 0x56d0b8: stur            x3, [fp, #-0x18]
    // 0x56d0bc: ArrayLoad: r5 = r1[0]  ; List_4
    //     0x56d0bc: ldur            w5, [x1, #0x17]
    // 0x56d0c0: DecompressPointer r5
    //     0x56d0c0: add             x5, x5, HEAP, lsl #32
    // 0x56d0c4: stur            x5, [fp, #-0x10]
    // 0x56d0c8: LoadField: r2 = r1->field_1b
    //     0x56d0c8: ldur            w2, [x1, #0x1b]
    // 0x56d0cc: DecompressPointer r2
    //     0x56d0cc: add             x2, x2, HEAP, lsl #32
    // 0x56d0d0: stur            x2, [fp, #-8]
    // 0x56d0d4: r0 = _RenderScrollSemantics()
    //     0x56d0d4: bl              #0x56d210  ; Allocate_RenderScrollSemanticsStub -> _RenderScrollSemantics (size=0x68)
    // 0x56d0d8: mov             x1, x0
    // 0x56d0dc: ldur            x2, [fp, #-8]
    // 0x56d0e0: ldur            x3, [fp, #-0x18]
    // 0x56d0e4: ldur            x5, [fp, #-0x10]
    // 0x56d0e8: stur            x0, [fp, #-8]
    // 0x56d0ec: r0 = _RenderScrollSemantics()
    //     0x56d0ec: bl              #0x56d108  ; [package:flutter/src/widgets/scrollable.dart] _RenderScrollSemantics::_RenderScrollSemantics
    // 0x56d0f0: ldur            x0, [fp, #-8]
    // 0x56d0f4: LeaveFrame
    //     0x56d0f4: mov             SP, fp
    //     0x56d0f8: ldp             fp, lr, [SP], #0x10
    // 0x56d0fc: ret
    //     0x56d0fc: ret             
    // 0x56d100: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x56d100: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x56d104: b               #0x56d0b0
  }
}

// class id: 3487, size: 0x18, field offset: 0x10
//   const constructor, 
class _ScrollableScope extends InheritedWidget {

  _ updateShouldNotify(/* No info */) {
    // ** addr: 0x7a4a30, size: 0x84
    // 0x7a4a30: EnterFrame
    //     0x7a4a30: stp             fp, lr, [SP, #-0x10]!
    //     0x7a4a34: mov             fp, SP
    // 0x7a4a38: AllocStack(0x10)
    //     0x7a4a38: sub             SP, SP, #0x10
    // 0x7a4a3c: SetupParameters(_ScrollableScope this /* r1 => r4, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */)
    //     0x7a4a3c: mov             x0, x2
    //     0x7a4a40: mov             x4, x1
    //     0x7a4a44: mov             x3, x2
    //     0x7a4a48: stur            x1, [fp, #-8]
    //     0x7a4a4c: stur            x2, [fp, #-0x10]
    // 0x7a4a50: r2 = Null
    //     0x7a4a50: mov             x2, NULL
    // 0x7a4a54: r1 = Null
    //     0x7a4a54: mov             x1, NULL
    // 0x7a4a58: r4 = 60
    //     0x7a4a58: movz            x4, #0x3c
    // 0x7a4a5c: branchIfSmi(r0, 0x7a4a68)
    //     0x7a4a5c: tbz             w0, #0, #0x7a4a68
    // 0x7a4a60: r4 = LoadClassIdInstr(r0)
    //     0x7a4a60: ldur            x4, [x0, #-1]
    //     0x7a4a64: ubfx            x4, x4, #0xc, #0x14
    // 0x7a4a68: cmp             x4, #0xd9f
    // 0x7a4a6c: b.eq            #0x7a4a80
    // 0x7a4a70: r8 = _ScrollableScope
    //     0x7a4a70: ldr             x8, [PP, #0x75e0]  ; [pp+0x75e0] Type: _ScrollableScope
    // 0x7a4a74: r3 = Null
    //     0x7a4a74: add             x3, PP, #0x2b, lsl #12  ; [pp+0x2bd68] Null
    //     0x7a4a78: ldr             x3, [x3, #0xd68]
    // 0x7a4a7c: r0 = DefaultTypeTest()
    //     0x7a4a7c: bl              #0x8af7a4  ; DefaultTypeTestStub
    // 0x7a4a80: ldur            x1, [fp, #-8]
    // 0x7a4a84: LoadField: r2 = r1->field_13
    //     0x7a4a84: ldur            w2, [x1, #0x13]
    // 0x7a4a88: DecompressPointer r2
    //     0x7a4a88: add             x2, x2, HEAP, lsl #32
    // 0x7a4a8c: ldur            x1, [fp, #-0x10]
    // 0x7a4a90: LoadField: r3 = r1->field_13
    //     0x7a4a90: ldur            w3, [x1, #0x13]
    // 0x7a4a94: DecompressPointer r3
    //     0x7a4a94: add             x3, x3, HEAP, lsl #32
    // 0x7a4a98: cmp             w2, w3
    // 0x7a4a9c: r16 = true
    //     0x7a4a9c: add             x16, NULL, #0x20  ; true
    // 0x7a4aa0: r17 = false
    //     0x7a4aa0: add             x17, NULL, #0x30  ; false
    // 0x7a4aa4: csel            x0, x16, x17, ne
    // 0x7a4aa8: LeaveFrame
    //     0x7a4aa8: mov             SP, fp
    //     0x7a4aac: ldp             fp, lr, [SP], #0x10
    // 0x7a4ab0: ret
    //     0x7a4ab0: ret             
  }
}

// class id: 3715, size: 0x6c, field offset: 0x2c
class ScrollableState extends _MixinApplication174&State&TickerProviderStateMixin&RestorationMixin
    implements ScrollContext {

  late double _devicePixelRatio; // offset: 0x34
  late ScrollBehavior _configuration; // offset: 0x3c

  get _ notificationContext(/* No info */) {
    // ** addr: 0x3a6100, size: 0x38
    // 0x3a6100: EnterFrame
    //     0x3a6100: stp             fp, lr, [SP, #-0x10]!
    //     0x3a6104: mov             fp, SP
    // 0x3a6108: CheckStackOverflow
    //     0x3a6108: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x3a610c: cmp             SP, x16
    //     0x3a6110: b.ls            #0x3a6130
    // 0x3a6114: LoadField: r0 = r1->field_4b
    //     0x3a6114: ldur            w0, [x1, #0x4b]
    // 0x3a6118: DecompressPointer r0
    //     0x3a6118: add             x0, x0, HEAP, lsl #32
    // 0x3a611c: mov             x1, x0
    // 0x3a6120: r0 = _currentElement()
    //     0x3a6120: bl              #0x3a6324  ; [package:flutter/src/widgets/framework.dart] GlobalKey::_currentElement
    // 0x3a6124: LeaveFrame
    //     0x3a6124: mov             SP, fp
    //     0x3a6128: ldp             fp, lr, [SP], #0x10
    // 0x3a612c: ret
    //     0x3a612c: ret             
    // 0x3a6130: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3a6130: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3a6134: b               #0x3a6114
  }
  _ setSemanticsActions(/* No info */) {
    // ** addr: 0x3a7014, size: 0x70
    // 0x3a7014: EnterFrame
    //     0x3a7014: stp             fp, lr, [SP, #-0x10]!
    //     0x3a7018: mov             fp, SP
    // 0x3a701c: AllocStack(0x10)
    //     0x3a701c: sub             SP, SP, #0x10
    // 0x3a7020: SetupParameters(dynamic _ /* r2 => r2, fp-0x10 */)
    //     0x3a7020: stur            x2, [fp, #-0x10]
    // 0x3a7024: CheckStackOverflow
    //     0x3a7024: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x3a7028: cmp             SP, x16
    //     0x3a702c: b.ls            #0x3a7078
    // 0x3a7030: LoadField: r0 = r1->field_4b
    //     0x3a7030: ldur            w0, [x1, #0x4b]
    // 0x3a7034: DecompressPointer r0
    //     0x3a7034: add             x0, x0, HEAP, lsl #32
    // 0x3a7038: mov             x1, x0
    // 0x3a703c: stur            x0, [fp, #-8]
    // 0x3a7040: r0 = currentState()
    //     0x3a7040: bl              #0x3a9234  ; [package:flutter/src/widgets/framework.dart] GlobalKey::currentState
    // 0x3a7044: cmp             w0, NULL
    // 0x3a7048: b.eq            #0x3a7068
    // 0x3a704c: ldur            x1, [fp, #-8]
    // 0x3a7050: r0 = currentState()
    //     0x3a7050: bl              #0x3a9234  ; [package:flutter/src/widgets/framework.dart] GlobalKey::currentState
    // 0x3a7054: cmp             w0, NULL
    // 0x3a7058: b.eq            #0x3a7080
    // 0x3a705c: mov             x1, x0
    // 0x3a7060: ldur            x2, [fp, #-0x10]
    // 0x3a7064: r0 = replaceSemanticsActions()
    //     0x3a7064: bl              #0x3a7084  ; [package:flutter/src/widgets/gesture_detector.dart] RawGestureDetectorState::replaceSemanticsActions
    // 0x3a7068: r0 = Null
    //     0x3a7068: mov             x0, NULL
    // 0x3a706c: LeaveFrame
    //     0x3a706c: mov             SP, fp
    //     0x3a7070: ldp             fp, lr, [SP], #0x10
    // 0x3a7074: ret
    //     0x3a7074: ret             
    // 0x3a7078: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3a7078: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3a707c: b               #0x3a7030
    // 0x3a7080: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x3a7080: bl              #0x8af08c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ setIgnorePointer(/* No info */) {
    // ** addr: 0x3a9504, size: 0xe8
    // 0x3a9504: EnterFrame
    //     0x3a9504: stp             fp, lr, [SP, #-0x10]!
    //     0x3a9508: mov             fp, SP
    // 0x3a950c: AllocStack(0x10)
    //     0x3a950c: sub             SP, SP, #0x10
    // 0x3a9510: SetupParameters(ScrollableState this /* r1 => r0, fp-0x10 */)
    //     0x3a9510: mov             x0, x1
    //     0x3a9514: stur            x1, [fp, #-0x10]
    // 0x3a9518: CheckStackOverflow
    //     0x3a9518: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x3a951c: cmp             SP, x16
    //     0x3a9520: b.ls            #0x3a95dc
    // 0x3a9524: LoadField: r1 = r0->field_57
    //     0x3a9524: ldur            w1, [x0, #0x57]
    // 0x3a9528: DecompressPointer r1
    //     0x3a9528: add             x1, x1, HEAP, lsl #32
    // 0x3a952c: cmp             w1, w2
    // 0x3a9530: b.ne            #0x3a9544
    // 0x3a9534: r0 = Null
    //     0x3a9534: mov             x0, NULL
    // 0x3a9538: LeaveFrame
    //     0x3a9538: mov             SP, fp
    //     0x3a953c: ldp             fp, lr, [SP], #0x10
    // 0x3a9540: ret
    //     0x3a9540: ret             
    // 0x3a9544: StoreField: r0->field_57 = r2
    //     0x3a9544: stur            w2, [x0, #0x57]
    // 0x3a9548: LoadField: r2 = r0->field_4f
    //     0x3a9548: ldur            w2, [x0, #0x4f]
    // 0x3a954c: DecompressPointer r2
    //     0x3a954c: add             x2, x2, HEAP, lsl #32
    // 0x3a9550: mov             x1, x2
    // 0x3a9554: stur            x2, [fp, #-8]
    // 0x3a9558: r0 = _currentElement()
    //     0x3a9558: bl              #0x3a6324  ; [package:flutter/src/widgets/framework.dart] GlobalKey::_currentElement
    // 0x3a955c: cmp             w0, NULL
    // 0x3a9560: b.eq            #0x3a95cc
    // 0x3a9564: ldur            x0, [fp, #-0x10]
    // 0x3a9568: ldur            x1, [fp, #-8]
    // 0x3a956c: r0 = _currentElement()
    //     0x3a956c: bl              #0x3a6324  ; [package:flutter/src/widgets/framework.dart] GlobalKey::_currentElement
    // 0x3a9570: cmp             w0, NULL
    // 0x3a9574: b.eq            #0x3a95e4
    // 0x3a9578: mov             x1, x0
    // 0x3a957c: r0 = findRenderObject()
    //     0x3a957c: bl              #0x39cb24  ; [package:flutter/src/widgets/framework.dart] Element::findRenderObject
    // 0x3a9580: mov             x3, x0
    // 0x3a9584: stur            x3, [fp, #-8]
    // 0x3a9588: cmp             w3, NULL
    // 0x3a958c: b.eq            #0x3a95e8
    // 0x3a9590: mov             x0, x3
    // 0x3a9594: r2 = Null
    //     0x3a9594: mov             x2, NULL
    // 0x3a9598: r1 = Null
    //     0x3a9598: mov             x1, NULL
    // 0x3a959c: r4 = LoadClassIdInstr(r0)
    //     0x3a959c: ldur            x4, [x0, #-1]
    //     0x3a95a0: ubfx            x4, x4, #0xc, #0x14
    // 0x3a95a4: cmp             x4, #0x9df
    // 0x3a95a8: b.eq            #0x3a95b8
    // 0x3a95ac: r8 = RenderIgnorePointer
    //     0x3a95ac: ldr             x8, [PP, #0x6f30]  ; [pp+0x6f30] Type: RenderIgnorePointer
    // 0x3a95b0: r3 = Null
    //     0x3a95b0: ldr             x3, [PP, #0x6f38]  ; [pp+0x6f38] Null
    // 0x3a95b4: r0 = DefaultTypeTest()
    //     0x3a95b4: bl              #0x8af7a4  ; DefaultTypeTestStub
    // 0x3a95b8: ldur            x0, [fp, #-0x10]
    // 0x3a95bc: LoadField: r2 = r0->field_57
    //     0x3a95bc: ldur            w2, [x0, #0x57]
    // 0x3a95c0: DecompressPointer r2
    //     0x3a95c0: add             x2, x2, HEAP, lsl #32
    // 0x3a95c4: ldur            x1, [fp, #-8]
    // 0x3a95c8: r0 = ignoring=()
    //     0x3a95c8: bl              #0x3a95ec  ; [package:flutter/src/rendering/proxy_box.dart] RenderIgnorePointer::ignoring=
    // 0x3a95cc: r0 = Null
    //     0x3a95cc: mov             x0, NULL
    // 0x3a95d0: LeaveFrame
    //     0x3a95d0: mov             SP, fp
    //     0x3a95d4: ldp             fp, lr, [SP], #0x10
    // 0x3a95d8: ret
    //     0x3a95d8: ret             
    // 0x3a95dc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3a95dc: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3a95e0: b               #0x3a9524
    // 0x3a95e4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x3a95e4: bl              #0x8af08c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x3a95e8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x3a95e8: bl              #0x8af08c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ saveOffset(/* No info */) {
    // ** addr: 0x3aa17c, size: 0xb8
    // 0x3aa17c: EnterFrame
    //     0x3aa17c: stp             fp, lr, [SP, #-0x10]!
    //     0x3aa180: mov             fp, SP
    // 0x3aa184: CheckStackOverflow
    //     0x3aa184: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x3aa188: cmp             SP, x16
    //     0x3aa18c: b.ls            #0x3aa204
    // 0x3aa190: LoadField: r0 = r1->field_37
    //     0x3aa190: ldur            w0, [x1, #0x37]
    // 0x3aa194: DecompressPointer r0
    //     0x3aa194: add             x0, x0, HEAP, lsl #32
    // 0x3aa198: r2 = inline_Allocate_Double()
    //     0x3aa198: ldp             x2, x1, [THR, #0x60]  ; THR::top
    //     0x3aa19c: add             x2, x2, #0x10
    //     0x3aa1a0: cmp             x1, x2
    //     0x3aa1a4: b.ls            #0x3aa20c
    //     0x3aa1a8: str             x2, [THR, #0x60]  ; THR::top
    //     0x3aa1ac: sub             x2, x2, #0xf
    //     0x3aa1b0: movz            x1, #0xe19c
    //     0x3aa1b4: movk            x1, #0x3, lsl #16
    //     0x3aa1b8: stur            x1, [x2, #-1]
    // 0x3aa1bc: dmb             ishst
    // 0x3aa1c0: StoreField: r2->field_7 = d0
    //     0x3aa1c0: stur            d0, [x2, #7]
    // 0x3aa1c4: mov             x1, x0
    // 0x3aa1c8: r0 = value=()
    //     0x3aa1c8: bl              #0x3aa4d0  ; [package:flutter/src/widgets/restoration_properties.dart] RestorableValue::value=
    // 0x3aa1cc: r0 = LoadStaticField(0x7bc)
    //     0x3aa1cc: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0x3aa1d0: ldr             x0, [x0, #0xf78]
    // 0x3aa1d4: cmp             w0, NULL
    // 0x3aa1d8: b.eq            #0x3aa228
    // 0x3aa1dc: LoadField: r1 = r0->field_9f
    //     0x3aa1dc: ldur            w1, [x0, #0x9f]
    // 0x3aa1e0: DecompressPointer r1
    //     0x3aa1e0: add             x1, x1, HEAP, lsl #32
    // 0x3aa1e4: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x3aa1e8: cmp             w1, w16
    // 0x3aa1ec: b.eq            #0x3aa22c
    // 0x3aa1f0: r0 = flushData()
    //     0x3aa1f0: bl              #0x3aa254  ; [package:flutter/src/services/restoration.dart] RestorationManager::flushData
    // 0x3aa1f4: r0 = Null
    //     0x3aa1f4: mov             x0, NULL
    // 0x3aa1f8: LeaveFrame
    //     0x3aa1f8: mov             SP, fp
    //     0x3aa1fc: ldp             fp, lr, [SP], #0x10
    // 0x3aa200: ret
    //     0x3aa200: ret             
    // 0x3aa204: r0 = StackOverflowSharedWithFPURegs()
    //     0x3aa204: bl              #0x8aec6c  ; StackOverflowSharedWithFPURegsStub
    // 0x3aa208: b               #0x3aa190
    // 0x3aa20c: SaveReg d0
    //     0x3aa20c: str             q0, [SP, #-0x10]!
    // 0x3aa210: SaveReg r0
    //     0x3aa210: str             x0, [SP, #-8]!
    // 0x3aa214: r0 = AllocateDouble()
    //     0x3aa214: bl              #0x8b2ee4  ; AllocateDoubleStub
    // 0x3aa218: mov             x2, x0
    // 0x3aa21c: RestoreReg r0
    //     0x3aa21c: ldr             x0, [SP], #8
    // 0x3aa220: RestoreReg d0
    //     0x3aa220: ldr             q0, [SP], #0x10
    // 0x3aa224: b               #0x3aa1c0
    // 0x3aa228: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x3aa228: bl              #0x8af08c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x3aa22c: r9 = _restorationManager
    //     0x3aa22c: ldr             x9, [PP, #0x6e40]  ; [pp+0x6e40] Field <_MixinApplication149&BindingBase&GestureBinding&SchedulerBinding&ServicesBinding@18353248._restorationManager@131240726>: late (offset: 0xa0)
    // 0x3aa230: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x3aa230: bl              #0x8af314  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  _ setCanDrag(/* No info */) {
    // ** addr: 0x4da084, size: 0x358
    // 0x4da084: EnterFrame
    //     0x4da084: stp             fp, lr, [SP, #-0x10]!
    //     0x4da088: mov             fp, SP
    // 0x4da08c: AllocStack(0x38)
    //     0x4da08c: sub             SP, SP, #0x38
    // 0x4da090: SetupParameters(ScrollableState this /* r1 => r1, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */)
    //     0x4da090: stur            x1, [fp, #-8]
    //     0x4da094: stur            x2, [fp, #-0x10]
    // 0x4da098: CheckStackOverflow
    //     0x4da098: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x4da09c: cmp             SP, x16
    //     0x4da0a0: b.ls            #0x4da3c4
    // 0x4da0a4: r1 = 1
    //     0x4da0a4: movz            x1, #0x1
    // 0x4da0a8: r0 = AllocateContext()
    //     0x4da0a8: bl              #0x8b1cb0  ; AllocateContextStub
    // 0x4da0ac: mov             x3, x0
    // 0x4da0b0: ldur            x0, [fp, #-8]
    // 0x4da0b4: stur            x3, [fp, #-0x18]
    // 0x4da0b8: StoreField: r3->field_f = r0
    //     0x4da0b8: stur            w0, [x3, #0xf]
    // 0x4da0bc: LoadField: r1 = r0->field_5b
    //     0x4da0bc: ldur            w1, [x0, #0x5b]
    // 0x4da0c0: DecompressPointer r1
    //     0x4da0c0: add             x1, x1, HEAP, lsl #32
    // 0x4da0c4: ldur            x2, [fp, #-0x10]
    // 0x4da0c8: cmp             w2, w1
    // 0x4da0cc: b.ne            #0x4da150
    // 0x4da0d0: tbnz            w2, #4, #0x4da140
    // 0x4da0d4: LoadField: r1 = r0->field_b
    //     0x4da0d4: ldur            w1, [x0, #0xb]
    // 0x4da0d8: DecompressPointer r1
    //     0x4da0d8: add             x1, x1, HEAP, lsl #32
    // 0x4da0dc: cmp             w1, NULL
    // 0x4da0e0: b.eq            #0x4da3cc
    // 0x4da0e4: LoadField: r4 = r1->field_b
    //     0x4da0e4: ldur            w4, [x1, #0xb]
    // 0x4da0e8: DecompressPointer r4
    //     0x4da0e8: add             x4, x4, HEAP, lsl #32
    // 0x4da0ec: r16 = Instance_AxisDirection
    //     0x4da0ec: ldr             x16, [PP, #0x7600]  ; [pp+0x7600] Obj!AxisDirection@8b46c1
    // 0x4da0f0: cmp             w4, w16
    // 0x4da0f4: b.eq            #0x4da104
    // 0x4da0f8: r16 = Instance_AxisDirection
    //     0x4da0f8: ldr             x16, [PP, #0x7608]  ; [pp+0x7608] Obj!AxisDirection@8b46a1
    // 0x4da0fc: cmp             w4, w16
    // 0x4da100: b.ne            #0x4da10c
    // 0x4da104: r1 = Instance_Axis
    //     0x4da104: ldr             x1, [PP, #0x63f0]  ; [pp+0x63f0] Obj!Axis@8b4721
    // 0x4da108: b               #0x4da130
    // 0x4da10c: r16 = Instance_AxisDirection
    //     0x4da10c: ldr             x16, [PP, #0x7610]  ; [pp+0x7610] Obj!AxisDirection@8b4681
    // 0x4da110: cmp             w4, w16
    // 0x4da114: b.eq            #0x4da124
    // 0x4da118: r16 = Instance_AxisDirection
    //     0x4da118: ldr             x16, [PP, #0x7618]  ; [pp+0x7618] Obj!AxisDirection@8b4661
    // 0x4da11c: cmp             w4, w16
    // 0x4da120: b.ne            #0x4da12c
    // 0x4da124: r1 = Instance_Axis
    //     0x4da124: ldr             x1, [PP, #0x63f8]  ; [pp+0x63f8] Obj!Axis@8b4701
    // 0x4da128: b               #0x4da130
    // 0x4da12c: r1 = Null
    //     0x4da12c: mov             x1, NULL
    // 0x4da130: LoadField: r4 = r0->field_5f
    //     0x4da130: ldur            w4, [x0, #0x5f]
    // 0x4da134: DecompressPointer r4
    //     0x4da134: add             x4, x4, HEAP, lsl #32
    // 0x4da138: cmp             w1, w4
    // 0x4da13c: b.ne            #0x4da150
    // 0x4da140: r0 = Null
    //     0x4da140: mov             x0, NULL
    // 0x4da144: LeaveFrame
    //     0x4da144: mov             SP, fp
    //     0x4da148: ldp             fp, lr, [SP], #0x10
    // 0x4da14c: ret
    //     0x4da14c: ret             
    // 0x4da150: tbz             w2, #4, #0x4da170
    // 0x4da154: r1 = _ConstMap len:0
    //     0x4da154: add             x1, PP, #0x21, lsl #12  ; [pp+0x219d8] Map<Type, GestureRecognizerFactory<GestureRecognizer>>(0)
    //     0x4da158: ldr             x1, [x1, #0x9d8]
    // 0x4da15c: StoreField: r0->field_53 = r1
    //     0x4da15c: stur            w1, [x0, #0x53]
    // 0x4da160: mov             x1, x0
    // 0x4da164: r0 = _handleDragCancel()
    //     0x4da164: bl              #0x4dd9a8  ; [package:flutter/src/widgets/scrollable.dart] ScrollableState::_handleDragCancel
    // 0x4da168: ldur            x2, [fp, #-8]
    // 0x4da16c: b               #0x4da334
    // 0x4da170: LoadField: r1 = r0->field_b
    //     0x4da170: ldur            w1, [x0, #0xb]
    // 0x4da174: DecompressPointer r1
    //     0x4da174: add             x1, x1, HEAP, lsl #32
    // 0x4da178: cmp             w1, NULL
    // 0x4da17c: b.eq            #0x4da3d0
    // 0x4da180: LoadField: r2 = r1->field_b
    //     0x4da180: ldur            w2, [x1, #0xb]
    // 0x4da184: DecompressPointer r2
    //     0x4da184: add             x2, x2, HEAP, lsl #32
    // 0x4da188: r16 = Instance_AxisDirection
    //     0x4da188: ldr             x16, [PP, #0x7600]  ; [pp+0x7600] Obj!AxisDirection@8b46c1
    // 0x4da18c: cmp             w2, w16
    // 0x4da190: b.eq            #0x4da1a0
    // 0x4da194: r16 = Instance_AxisDirection
    //     0x4da194: ldr             x16, [PP, #0x7608]  ; [pp+0x7608] Obj!AxisDirection@8b46a1
    // 0x4da198: cmp             w2, w16
    // 0x4da19c: b.ne            #0x4da1a8
    // 0x4da1a0: r1 = Instance_Axis
    //     0x4da1a0: ldr             x1, [PP, #0x63f0]  ; [pp+0x63f0] Obj!Axis@8b4721
    // 0x4da1a4: b               #0x4da1cc
    // 0x4da1a8: r16 = Instance_AxisDirection
    //     0x4da1a8: ldr             x16, [PP, #0x7610]  ; [pp+0x7610] Obj!AxisDirection@8b4681
    // 0x4da1ac: cmp             w2, w16
    // 0x4da1b0: b.eq            #0x4da1c0
    // 0x4da1b4: r16 = Instance_AxisDirection
    //     0x4da1b4: ldr             x16, [PP, #0x7618]  ; [pp+0x7618] Obj!AxisDirection@8b4661
    // 0x4da1b8: cmp             w2, w16
    // 0x4da1bc: b.ne            #0x4da1c8
    // 0x4da1c0: r1 = Instance_Axis
    //     0x4da1c0: ldr             x1, [PP, #0x63f8]  ; [pp+0x63f8] Obj!Axis@8b4701
    // 0x4da1c4: b               #0x4da1cc
    // 0x4da1c8: r1 = Null
    //     0x4da1c8: mov             x1, NULL
    // 0x4da1cc: LoadField: r2 = r1->field_7
    //     0x4da1cc: ldur            x2, [x1, #7]
    // 0x4da1d0: cmp             x2, #0
    // 0x4da1d4: b.gt            #0x4da288
    // 0x4da1d8: r1 = Null
    //     0x4da1d8: mov             x1, NULL
    // 0x4da1dc: r2 = 4
    //     0x4da1dc: movz            x2, #0x4
    // 0x4da1e0: r0 = AllocateArray()
    //     0x4da1e0: bl              #0x8b2f94  ; AllocateArrayStub
    // 0x4da1e4: stur            x0, [fp, #-0x20]
    // 0x4da1e8: r16 = HorizontalDragGestureRecognizer
    //     0x4da1e8: add             x16, PP, #0xf, lsl #12  ; [pp+0xf040] Type: HorizontalDragGestureRecognizer
    //     0x4da1ec: ldr             x16, [x16, #0x40]
    // 0x4da1f0: StoreField: r0->field_f = r16
    //     0x4da1f0: stur            w16, [x0, #0xf]
    // 0x4da1f4: r1 = <HorizontalDragGestureRecognizer>
    //     0x4da1f4: add             x1, PP, #0x24, lsl #12  ; [pp+0x247d0] TypeArguments: <HorizontalDragGestureRecognizer>
    //     0x4da1f8: ldr             x1, [x1, #0x7d0]
    // 0x4da1fc: r0 = GestureRecognizerFactoryWithHandlers()
    //     0x4da1fc: bl              #0x4dd99c  ; AllocateGestureRecognizerFactoryWithHandlersStub -> GestureRecognizerFactoryWithHandlers<X0 bound GestureRecognizer> (size=0x14)
    // 0x4da200: ldur            x3, [fp, #-0x18]
    // 0x4da204: r1 = Function '<anonymous closure>':.
    //     0x4da204: add             x1, PP, #0x24, lsl #12  ; [pp+0x247d8] AnonymousClosure: (0x4df97c), in [package:flutter/src/widgets/scrollable.dart] ScrollableState::setCanDrag (0x4da084)
    //     0x4da208: ldr             x1, [x1, #0x7d8]
    // 0x4da20c: stur            x0, [fp, #-0x28]
    // 0x4da210: r2 = 64
    //     0x4da210: movz            x2, #0x40
    // 0x4da214: r0 = AllocateClosure1()
    //     0x4da214: bl              #0x8b2090  ; AllocateClosure1Stub
    // 0x4da218: mov             x1, x0
    // 0x4da21c: ldur            x0, [fp, #-0x28]
    // 0x4da220: StoreField: r0->field_b = r1
    //     0x4da220: stur            w1, [x0, #0xb]
    // 0x4da224: ldur            x3, [fp, #-0x18]
    // 0x4da228: r1 = Function '<anonymous closure>':.
    //     0x4da228: add             x1, PP, #0x24, lsl #12  ; [pp+0x247e0] AnonymousClosure: (0x4df378), in [package:flutter/src/widgets/scrollable.dart] ScrollableState::setCanDrag (0x4da084)
    //     0x4da22c: ldr             x1, [x1, #0x7e0]
    // 0x4da230: r2 = 64
    //     0x4da230: movz            x2, #0x40
    // 0x4da234: r0 = AllocateClosure1()
    //     0x4da234: bl              #0x8b2090  ; AllocateClosure1Stub
    // 0x4da238: mov             x1, x0
    // 0x4da23c: ldur            x0, [fp, #-0x28]
    // 0x4da240: StoreField: r0->field_f = r1
    //     0x4da240: stur            w1, [x0, #0xf]
    // 0x4da244: ldur            x1, [fp, #-0x20]
    // 0x4da248: StoreField: r1->field_13 = r0
    //     0x4da248: stur            w0, [x1, #0x13]
    // 0x4da24c: r16 = <Type, GestureRecognizerFactory<GestureRecognizer>>
    //     0x4da24c: add             x16, PP, #0xc, lsl #12  ; [pp+0xcae0] TypeArguments: <Type, GestureRecognizerFactory<GestureRecognizer>>
    //     0x4da250: ldr             x16, [x16, #0xae0]
    // 0x4da254: stp             x1, x16, [SP]
    // 0x4da258: r4 = const [0x2, 0x1, 0x1, 0x1, null]
    //     0x4da258: ldr             x4, [PP, #0x400]  ; [pp+0x400] List(5) [0x2, 0x1, 0x1, 0x1, Null]
    // 0x4da25c: r0 = Map._fromLiteral()
    //     0x4da25c: bl              #0x373a54  ; [dart:core] Map::Map._fromLiteral
    // 0x4da260: ldur            x3, [fp, #-8]
    // 0x4da264: StoreField: r3->field_53 = r0
    //     0x4da264: stur            w0, [x3, #0x53]
    //     0x4da268: ldurb           w16, [x3, #-1]
    //     0x4da26c: ldurb           w17, [x0, #-1]
    //     0x4da270: and             x16, x17, x16, lsr #2
    //     0x4da274: tst             x16, HEAP, lsr #32
    //     0x4da278: b.eq            #0x4da280
    //     0x4da27c: bl              #0x8b3528  ; WriteBarrierWrappersStub
    // 0x4da280: mov             x2, x3
    // 0x4da284: b               #0x4da334
    // 0x4da288: mov             x3, x0
    // 0x4da28c: r1 = Null
    //     0x4da28c: mov             x1, NULL
    // 0x4da290: r2 = 4
    //     0x4da290: movz            x2, #0x4
    // 0x4da294: r0 = AllocateArray()
    //     0x4da294: bl              #0x8b2f94  ; AllocateArrayStub
    // 0x4da298: stur            x0, [fp, #-0x20]
    // 0x4da29c: r16 = VerticalDragGestureRecognizer
    //     0x4da29c: add             x16, PP, #0xe, lsl #12  ; [pp+0xeff0] Type: VerticalDragGestureRecognizer
    //     0x4da2a0: ldr             x16, [x16, #0xff0]
    // 0x4da2a4: StoreField: r0->field_f = r16
    //     0x4da2a4: stur            w16, [x0, #0xf]
    // 0x4da2a8: r1 = <VerticalDragGestureRecognizer>
    //     0x4da2a8: add             x1, PP, #0x24, lsl #12  ; [pp+0x247e8] TypeArguments: <VerticalDragGestureRecognizer>
    //     0x4da2ac: ldr             x1, [x1, #0x7e8]
    // 0x4da2b0: r0 = GestureRecognizerFactoryWithHandlers()
    //     0x4da2b0: bl              #0x4dd99c  ; AllocateGestureRecognizerFactoryWithHandlersStub -> GestureRecognizerFactoryWithHandlers<X0 bound GestureRecognizer> (size=0x14)
    // 0x4da2b4: ldur            x3, [fp, #-0x18]
    // 0x4da2b8: r1 = Function '<anonymous closure>':.
    //     0x4da2b8: add             x1, PP, #0x24, lsl #12  ; [pp+0x247f0] AnonymousClosure: (0x4dedcc), in [package:flutter/src/widgets/scrollable.dart] ScrollableState::setCanDrag (0x4da084)
    //     0x4da2bc: ldr             x1, [x1, #0x7f0]
    // 0x4da2c0: stur            x0, [fp, #-0x28]
    // 0x4da2c4: r2 = 64
    //     0x4da2c4: movz            x2, #0x40
    // 0x4da2c8: r0 = AllocateClosure1()
    //     0x4da2c8: bl              #0x8b2090  ; AllocateClosure1Stub
    // 0x4da2cc: mov             x1, x0
    // 0x4da2d0: ldur            x0, [fp, #-0x28]
    // 0x4da2d4: StoreField: r0->field_b = r1
    //     0x4da2d4: stur            w1, [x0, #0xb]
    // 0x4da2d8: ldur            x3, [fp, #-0x18]
    // 0x4da2dc: r1 = Function '<anonymous closure>':.
    //     0x4da2dc: add             x1, PP, #0x24, lsl #12  ; [pp+0x247f8] AnonymousClosure: (0x4ddac4), in [package:flutter/src/widgets/scrollable.dart] ScrollableState::setCanDrag (0x4da084)
    //     0x4da2e0: ldr             x1, [x1, #0x7f8]
    // 0x4da2e4: r2 = 64
    //     0x4da2e4: movz            x2, #0x40
    // 0x4da2e8: r0 = AllocateClosure1()
    //     0x4da2e8: bl              #0x8b2090  ; AllocateClosure1Stub
    // 0x4da2ec: mov             x1, x0
    // 0x4da2f0: ldur            x0, [fp, #-0x28]
    // 0x4da2f4: StoreField: r0->field_f = r1
    //     0x4da2f4: stur            w1, [x0, #0xf]
    // 0x4da2f8: ldur            x1, [fp, #-0x20]
    // 0x4da2fc: StoreField: r1->field_13 = r0
    //     0x4da2fc: stur            w0, [x1, #0x13]
    // 0x4da300: r16 = <Type, GestureRecognizerFactory<GestureRecognizer>>
    //     0x4da300: add             x16, PP, #0xc, lsl #12  ; [pp+0xcae0] TypeArguments: <Type, GestureRecognizerFactory<GestureRecognizer>>
    //     0x4da304: ldr             x16, [x16, #0xae0]
    // 0x4da308: stp             x1, x16, [SP]
    // 0x4da30c: r4 = const [0x2, 0x1, 0x1, 0x1, null]
    //     0x4da30c: ldr             x4, [PP, #0x400]  ; [pp+0x400] List(5) [0x2, 0x1, 0x1, 0x1, Null]
    // 0x4da310: r0 = Map._fromLiteral()
    //     0x4da310: bl              #0x373a54  ; [dart:core] Map::Map._fromLiteral
    // 0x4da314: ldur            x2, [fp, #-8]
    // 0x4da318: StoreField: r2->field_53 = r0
    //     0x4da318: stur            w0, [x2, #0x53]
    //     0x4da31c: ldurb           w16, [x2, #-1]
    //     0x4da320: ldurb           w17, [x0, #-1]
    //     0x4da324: and             x16, x17, x16, lsr #2
    //     0x4da328: tst             x16, HEAP, lsr #32
    //     0x4da32c: b.eq            #0x4da334
    //     0x4da330: bl              #0x8b3508  ; WriteBarrierWrappersStub
    // 0x4da334: ldur            x0, [fp, #-0x10]
    // 0x4da338: StoreField: r2->field_5b = r0
    //     0x4da338: stur            w0, [x2, #0x5b]
    // 0x4da33c: LoadField: r1 = r2->field_b
    //     0x4da33c: ldur            w1, [x2, #0xb]
    // 0x4da340: DecompressPointer r1
    //     0x4da340: add             x1, x1, HEAP, lsl #32
    // 0x4da344: cmp             w1, NULL
    // 0x4da348: b.eq            #0x4da3d4
    // 0x4da34c: r0 = axis()
    //     0x4da34c: bl              #0x4dd94c  ; [package:flutter/src/widgets/scrollable.dart] Scrollable::axis
    // 0x4da350: ldur            x2, [fp, #-8]
    // 0x4da354: StoreField: r2->field_5f = r0
    //     0x4da354: stur            w0, [x2, #0x5f]
    //     0x4da358: ldurb           w16, [x2, #-1]
    //     0x4da35c: ldurb           w17, [x0, #-1]
    //     0x4da360: and             x16, x17, x16, lsr #2
    //     0x4da364: tst             x16, HEAP, lsr #32
    //     0x4da368: b.eq            #0x4da370
    //     0x4da36c: bl              #0x8b3508  ; WriteBarrierWrappersStub
    // 0x4da370: LoadField: r0 = r2->field_4b
    //     0x4da370: ldur            w0, [x2, #0x4b]
    // 0x4da374: DecompressPointer r0
    //     0x4da374: add             x0, x0, HEAP, lsl #32
    // 0x4da378: mov             x1, x0
    // 0x4da37c: stur            x0, [fp, #-0x10]
    // 0x4da380: r0 = currentState()
    //     0x4da380: bl              #0x3a9234  ; [package:flutter/src/widgets/framework.dart] GlobalKey::currentState
    // 0x4da384: cmp             w0, NULL
    // 0x4da388: b.eq            #0x4da3b4
    // 0x4da38c: ldur            x0, [fp, #-8]
    // 0x4da390: ldur            x1, [fp, #-0x10]
    // 0x4da394: r0 = currentState()
    //     0x4da394: bl              #0x3a9234  ; [package:flutter/src/widgets/framework.dart] GlobalKey::currentState
    // 0x4da398: cmp             w0, NULL
    // 0x4da39c: b.eq            #0x4da3d8
    // 0x4da3a0: ldur            x1, [fp, #-8]
    // 0x4da3a4: LoadField: r2 = r1->field_53
    //     0x4da3a4: ldur            w2, [x1, #0x53]
    // 0x4da3a8: DecompressPointer r2
    //     0x4da3a8: add             x2, x2, HEAP, lsl #32
    // 0x4da3ac: mov             x1, x0
    // 0x4da3b0: r0 = replaceGestureRecognizers()
    //     0x4da3b0: bl              #0x4da3dc  ; [package:flutter/src/widgets/gesture_detector.dart] RawGestureDetectorState::replaceGestureRecognizers
    // 0x4da3b4: r0 = Null
    //     0x4da3b4: mov             x0, NULL
    // 0x4da3b8: LeaveFrame
    //     0x4da3b8: mov             SP, fp
    //     0x4da3bc: ldp             fp, lr, [SP], #0x10
    // 0x4da3c0: ret
    //     0x4da3c0: ret             
    // 0x4da3c4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4da3c4: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4da3c8: b               #0x4da0a4
    // 0x4da3cc: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x4da3cc: bl              #0x8af08c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x4da3d0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x4da3d0: bl              #0x8af08c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x4da3d4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x4da3d4: bl              #0x8af08c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x4da3d8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x4da3d8: bl              #0x8af08c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ _handleDragCancel(/* No info */) {
    // ** addr: 0x4dd9a8, size: 0x8c
    // 0x4dd9a8: EnterFrame
    //     0x4dd9a8: stp             fp, lr, [SP, #-0x10]!
    //     0x4dd9ac: mov             fp, SP
    // 0x4dd9b0: AllocStack(0x8)
    //     0x4dd9b0: sub             SP, SP, #8
    // 0x4dd9b4: SetupParameters(ScrollableState this /* r1 => r0, fp-0x8 */)
    //     0x4dd9b4: mov             x0, x1
    //     0x4dd9b8: stur            x1, [fp, #-8]
    // 0x4dd9bc: CheckStackOverflow
    //     0x4dd9bc: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x4dd9c0: cmp             SP, x16
    //     0x4dd9c4: b.ls            #0x4dda2c
    // 0x4dd9c8: LoadField: r1 = r0->field_4b
    //     0x4dd9c8: ldur            w1, [x0, #0x4b]
    // 0x4dd9cc: DecompressPointer r1
    //     0x4dd9cc: add             x1, x1, HEAP, lsl #32
    // 0x4dd9d0: r0 = _currentElement()
    //     0x4dd9d0: bl              #0x3a6324  ; [package:flutter/src/widgets/framework.dart] GlobalKey::_currentElement
    // 0x4dd9d4: cmp             w0, NULL
    // 0x4dd9d8: b.ne            #0x4dd9ec
    // 0x4dd9dc: r0 = Null
    //     0x4dd9dc: mov             x0, NULL
    // 0x4dd9e0: LeaveFrame
    //     0x4dd9e0: mov             SP, fp
    //     0x4dd9e4: ldp             fp, lr, [SP], #0x10
    // 0x4dd9e8: ret
    //     0x4dd9e8: ret             
    // 0x4dd9ec: ldur            x0, [fp, #-8]
    // 0x4dd9f0: LoadField: r1 = r0->field_67
    //     0x4dd9f0: ldur            w1, [x0, #0x67]
    // 0x4dd9f4: DecompressPointer r1
    //     0x4dd9f4: add             x1, x1, HEAP, lsl #32
    // 0x4dd9f8: cmp             w1, NULL
    // 0x4dd9fc: b.eq            #0x4dda08
    // 0x4dda00: r0 = cancel()
    //     0x4dda00: bl              #0x4dda6c  ; [package:flutter/src/widgets/scroll_activity.dart] ScrollDragController::cancel
    // 0x4dda04: ldur            x0, [fp, #-8]
    // 0x4dda08: LoadField: r1 = r0->field_63
    //     0x4dda08: ldur            w1, [x0, #0x63]
    // 0x4dda0c: DecompressPointer r1
    //     0x4dda0c: add             x1, x1, HEAP, lsl #32
    // 0x4dda10: cmp             w1, NULL
    // 0x4dda14: b.eq            #0x4dda1c
    // 0x4dda18: r0 = cancel()
    //     0x4dda18: bl              #0x4dda6c  ; [package:flutter/src/widgets/scroll_activity.dart] ScrollDragController::cancel
    // 0x4dda1c: r0 = Null
    //     0x4dda1c: mov             x0, NULL
    // 0x4dda20: LeaveFrame
    //     0x4dda20: mov             SP, fp
    //     0x4dda24: ldp             fp, lr, [SP], #0x10
    // 0x4dda28: ret
    //     0x4dda28: ret             
    // 0x4dda2c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4dda2c: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4dda30: b               #0x4dd9c8
  }
  [closure] void _handleDragCancel(dynamic) {
    // ** addr: 0x4dda34, size: 0x38
    // 0x4dda34: EnterFrame
    //     0x4dda34: stp             fp, lr, [SP, #-0x10]!
    //     0x4dda38: mov             fp, SP
    // 0x4dda3c: ldr             x0, [fp, #0x10]
    // 0x4dda40: LoadField: r1 = r0->field_1f
    //     0x4dda40: ldur            w1, [x0, #0x1f]
    // 0x4dda44: DecompressPointer r1
    //     0x4dda44: add             x1, x1, HEAP, lsl #32
    // 0x4dda48: CheckStackOverflow
    //     0x4dda48: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x4dda4c: cmp             SP, x16
    //     0x4dda50: b.ls            #0x4dda64
    // 0x4dda54: r0 = _handleDragCancel()
    //     0x4dda54: bl              #0x4dd9a8  ; [package:flutter/src/widgets/scrollable.dart] ScrollableState::_handleDragCancel
    // 0x4dda58: LeaveFrame
    //     0x4dda58: mov             SP, fp
    //     0x4dda5c: ldp             fp, lr, [SP], #0x10
    // 0x4dda60: ret
    //     0x4dda60: ret             
    // 0x4dda64: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4dda64: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4dda68: b               #0x4dda54
  }
  [closure] void <anonymous closure>(dynamic, VerticalDragGestureRecognizer) {
    // ** addr: 0x4ddac4, size: 0x770
    // 0x4ddac4: EnterFrame
    //     0x4ddac4: stp             fp, lr, [SP, #-0x10]!
    //     0x4ddac8: mov             fp, SP
    // 0x4ddacc: AllocStack(0x10)
    //     0x4ddacc: sub             SP, SP, #0x10
    // 0x4ddad0: SetupParameters([dynamic _ /* r0 */])
    //     0x4ddad0: ldr             x0, [fp, #0x18]
    // 0x4ddad4: LoadField: r2 = r0->field_1f
    //     0x4ddad4: ldur            w2, [x0, #0x1f]
    // 0x4ddad8: DecompressPointer r2
    //     0x4ddad8: add             x2, x2, HEAP, lsl #32
    // 0x4ddadc: stur            x2, [fp, #-0x10]
    // 0x4ddae0: CheckStackOverflow
    //     0x4ddae0: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x4ddae4: cmp             SP, x16
    //     0x4ddae8: b.ls            #0x4de18c
    // 0x4ddaec: LoadField: r0 = r2->field_f
    //     0x4ddaec: ldur            w0, [x2, #0xf]
    // 0x4ddaf0: DecompressPointer r0
    //     0x4ddaf0: add             x0, x0, HEAP, lsl #32
    // 0x4ddaf4: mov             x3, x0
    // 0x4ddaf8: stur            x0, [fp, #-8]
    // 0x4ddafc: r1 = Function '_handleDragDown@174019050':.
    //     0x4ddafc: add             x1, PP, #0x24, lsl #12  ; [pp+0x24800] AnonymousClosure: (0x4deb5c), in [package:flutter/src/widgets/scrollable.dart] ScrollableState::_handleDragDown (0x4deb98)
    //     0x4ddb00: ldr             x1, [x1, #0x800]
    // 0x4ddb04: r2 = 64
    //     0x4ddb04: movz            x2, #0x40
    // 0x4ddb08: r0 = AllocateClosure1()
    //     0x4ddb08: bl              #0x8b2090  ; AllocateClosure1Stub
    // 0x4ddb0c: ldr             x2, [fp, #0x10]
    // 0x4ddb10: StoreField: r2->field_2b = r0
    //     0x4ddb10: stur            w0, [x2, #0x2b]
    //     0x4ddb14: ldurb           w16, [x2, #-1]
    //     0x4ddb18: ldurb           w17, [x0, #-1]
    //     0x4ddb1c: and             x16, x17, x16, lsr #2
    //     0x4ddb20: tst             x16, HEAP, lsr #32
    //     0x4ddb24: b.eq            #0x4ddb2c
    //     0x4ddb28: bl              #0x8b3508  ; WriteBarrierWrappersStub
    // 0x4ddb2c: ldur            x3, [fp, #-8]
    // 0x4ddb30: r1 = Function '_handleDragStart@174019050':.
    //     0x4ddb30: add             x1, PP, #0x24, lsl #12  ; [pp+0x24808] AnonymousClosure: (0x4de998), in [package:flutter/src/widgets/scrollable.dart] ScrollableState::_handleDragStart (0x4de9d4)
    //     0x4ddb34: ldr             x1, [x1, #0x808]
    // 0x4ddb38: r2 = 64
    //     0x4ddb38: movz            x2, #0x40
    // 0x4ddb3c: r0 = AllocateClosure1()
    //     0x4ddb3c: bl              #0x8b2090  ; AllocateClosure1Stub
    // 0x4ddb40: ldr             x2, [fp, #0x10]
    // 0x4ddb44: StoreField: r2->field_2f = r0
    //     0x4ddb44: stur            w0, [x2, #0x2f]
    //     0x4ddb48: ldurb           w16, [x2, #-1]
    //     0x4ddb4c: ldurb           w17, [x0, #-1]
    //     0x4ddb50: and             x16, x17, x16, lsr #2
    //     0x4ddb54: tst             x16, HEAP, lsr #32
    //     0x4ddb58: b.eq            #0x4ddb60
    //     0x4ddb5c: bl              #0x8b3508  ; WriteBarrierWrappersStub
    // 0x4ddb60: ldur            x3, [fp, #-8]
    // 0x4ddb64: r1 = Function '_handleDragUpdate@174019050':.
    //     0x4ddb64: add             x1, PP, #0x24, lsl #12  ; [pp+0x24810] AnonymousClosure: (0x4de560), in [package:flutter/src/widgets/scrollable.dart] ScrollableState::_handleDragUpdate (0x4de59c)
    //     0x4ddb68: ldr             x1, [x1, #0x810]
    // 0x4ddb6c: r2 = 64
    //     0x4ddb6c: movz            x2, #0x40
    // 0x4ddb70: r0 = AllocateClosure1()
    //     0x4ddb70: bl              #0x8b2090  ; AllocateClosure1Stub
    // 0x4ddb74: ldr             x2, [fp, #0x10]
    // 0x4ddb78: StoreField: r2->field_33 = r0
    //     0x4ddb78: stur            w0, [x2, #0x33]
    //     0x4ddb7c: ldurb           w16, [x2, #-1]
    //     0x4ddb80: ldurb           w17, [x0, #-1]
    //     0x4ddb84: and             x16, x17, x16, lsr #2
    //     0x4ddb88: tst             x16, HEAP, lsr #32
    //     0x4ddb8c: b.eq            #0x4ddb94
    //     0x4ddb90: bl              #0x8b3508  ; WriteBarrierWrappersStub
    // 0x4ddb94: ldur            x3, [fp, #-8]
    // 0x4ddb98: r1 = Function '_handleDragEnd@174019050':.
    //     0x4ddb98: add             x1, PP, #0x24, lsl #12  ; [pp+0x24818] AnonymousClosure: (0x4de2d0), in [package:flutter/src/widgets/scrollable.dart] ScrollableState::_handleDragEnd (0x4de30c)
    //     0x4ddb9c: ldr             x1, [x1, #0x818]
    // 0x4ddba0: r2 = 64
    //     0x4ddba0: movz            x2, #0x40
    // 0x4ddba4: r0 = AllocateClosure1()
    //     0x4ddba4: bl              #0x8b2090  ; AllocateClosure1Stub
    // 0x4ddba8: ldr             x2, [fp, #0x10]
    // 0x4ddbac: StoreField: r2->field_37 = r0
    //     0x4ddbac: stur            w0, [x2, #0x37]
    //     0x4ddbb0: ldurb           w16, [x2, #-1]
    //     0x4ddbb4: ldurb           w17, [x0, #-1]
    //     0x4ddbb8: and             x16, x17, x16, lsr #2
    //     0x4ddbbc: tst             x16, HEAP, lsr #32
    //     0x4ddbc0: b.eq            #0x4ddbc8
    //     0x4ddbc4: bl              #0x8b3508  ; WriteBarrierWrappersStub
    // 0x4ddbc8: ldur            x3, [fp, #-8]
    // 0x4ddbcc: r1 = Function '_handleDragCancel@174019050':.
    //     0x4ddbcc: add             x1, PP, #0x24, lsl #12  ; [pp+0x24820] AnonymousClosure: (0x4dda34), in [package:flutter/src/widgets/scrollable.dart] ScrollableState::_handleDragCancel (0x4dd9a8)
    //     0x4ddbd0: ldr             x1, [x1, #0x820]
    // 0x4ddbd4: r2 = 64
    //     0x4ddbd4: movz            x2, #0x40
    // 0x4ddbd8: r0 = AllocateClosure1()
    //     0x4ddbd8: bl              #0x8b2090  ; AllocateClosure1Stub
    // 0x4ddbdc: ldr             x2, [fp, #0x10]
    // 0x4ddbe0: StoreField: r2->field_3b = r0
    //     0x4ddbe0: stur            w0, [x2, #0x3b]
    //     0x4ddbe4: ldurb           w16, [x2, #-1]
    //     0x4ddbe8: ldurb           w17, [x0, #-1]
    //     0x4ddbec: and             x16, x17, x16, lsr #2
    //     0x4ddbf0: tst             x16, HEAP, lsr #32
    //     0x4ddbf4: b.eq            #0x4ddbfc
    //     0x4ddbf8: bl              #0x8b3508  ; WriteBarrierWrappersStub
    // 0x4ddbfc: ldur            x0, [fp, #-8]
    // 0x4ddc00: LoadField: r1 = r0->field_2f
    //     0x4ddc00: ldur            w1, [x0, #0x2f]
    // 0x4ddc04: DecompressPointer r1
    //     0x4ddc04: add             x1, x1, HEAP, lsl #32
    // 0x4ddc08: cmp             w1, NULL
    // 0x4ddc0c: b.ne            #0x4ddc18
    // 0x4ddc10: r0 = Null
    //     0x4ddc10: mov             x0, NULL
    // 0x4ddc14: b               #0x4ddc4c
    // 0x4ddc18: r0 = minFlingDistance()
    //     0x4ddc18: bl              #0x4de234  ; [package:flutter/src/widgets/scroll_physics.dart] ScrollPhysics::minFlingDistance
    // 0x4ddc1c: r0 = inline_Allocate_Double()
    //     0x4ddc1c: ldp             x0, x1, [THR, #0x60]  ; THR::top
    //     0x4ddc20: add             x0, x0, #0x10
    //     0x4ddc24: cmp             x1, x0
    //     0x4ddc28: b.ls            #0x4de194
    //     0x4ddc2c: str             x0, [THR, #0x60]  ; THR::top
    //     0x4ddc30: sub             x0, x0, #0xf
    //     0x4ddc34: movz            x1, #0xe19c
    //     0x4ddc38: movk            x1, #0x3, lsl #16
    //     0x4ddc3c: stur            x1, [x0, #-1]
    // 0x4ddc40: dmb             ishst
    // 0x4ddc44: StoreField: r0->field_7 = d0
    //     0x4ddc44: stur            d0, [x0, #7]
    // 0x4ddc48: ldr             x2, [fp, #0x10]
    // 0x4ddc4c: ldur            x3, [fp, #-0x10]
    // 0x4ddc50: StoreField: r2->field_3f = r0
    //     0x4ddc50: stur            w0, [x2, #0x3f]
    //     0x4ddc54: ldurb           w16, [x2, #-1]
    //     0x4ddc58: ldurb           w17, [x0, #-1]
    //     0x4ddc5c: and             x16, x17, x16, lsr #2
    //     0x4ddc60: tst             x16, HEAP, lsr #32
    //     0x4ddc64: b.eq            #0x4ddc6c
    //     0x4ddc68: bl              #0x8b3508  ; WriteBarrierWrappersStub
    // 0x4ddc6c: LoadField: r0 = r3->field_f
    //     0x4ddc6c: ldur            w0, [x3, #0xf]
    // 0x4ddc70: DecompressPointer r0
    //     0x4ddc70: add             x0, x0, HEAP, lsl #32
    // 0x4ddc74: LoadField: r1 = r0->field_2f
    //     0x4ddc74: ldur            w1, [x0, #0x2f]
    // 0x4ddc78: DecompressPointer r1
    //     0x4ddc78: add             x1, x1, HEAP, lsl #32
    // 0x4ddc7c: cmp             w1, NULL
    // 0x4ddc80: b.ne            #0x4ddc8c
    // 0x4ddc84: r0 = Null
    //     0x4ddc84: mov             x0, NULL
    // 0x4ddc88: b               #0x4dde00
    // 0x4ddc8c: r0 = LoadClassIdInstr(r1)
    //     0x4ddc8c: ldur            x0, [x1, #-1]
    //     0x4ddc90: ubfx            x0, x0, #0xc, #0x14
    // 0x4ddc94: sub             x16, x0, #0x46a
    // 0x4ddc98: cmp             x16, #1
    // 0x4ddc9c: b.ls            #0x4ddcac
    // 0x4ddca0: sub             x16, x0, #0x46d
    // 0x4ddca4: cmp             x16, #1
    // 0x4ddca8: b.hi            #0x4dddc4
    // 0x4ddcac: LoadField: r0 = r1->field_7
    //     0x4ddcac: ldur            w0, [x1, #7]
    // 0x4ddcb0: DecompressPointer r0
    //     0x4ddcb0: add             x0, x0, HEAP, lsl #32
    // 0x4ddcb4: cmp             w0, NULL
    // 0x4ddcb8: b.ne            #0x4ddcc4
    // 0x4ddcbc: r0 = Null
    //     0x4ddcbc: mov             x0, NULL
    // 0x4ddcc0: b               #0x4ddda8
    // 0x4ddcc4: r1 = LoadClassIdInstr(r0)
    //     0x4ddcc4: ldur            x1, [x0, #-1]
    //     0x4ddcc8: ubfx            x1, x1, #0xc, #0x14
    // 0x4ddccc: sub             x16, x1, #0x46a
    // 0x4ddcd0: cmp             x16, #1
    // 0x4ddcd4: b.ls            #0x4ddce4
    // 0x4ddcd8: sub             x16, x1, #0x46d
    // 0x4ddcdc: cmp             x16, #1
    // 0x4ddce0: b.hi            #0x4ddd74
    // 0x4ddce4: LoadField: r1 = r0->field_7
    //     0x4ddce4: ldur            w1, [x0, #7]
    // 0x4ddce8: DecompressPointer r1
    //     0x4ddce8: add             x1, x1, HEAP, lsl #32
    // 0x4ddcec: cmp             w1, NULL
    // 0x4ddcf0: b.ne            #0x4ddcfc
    // 0x4ddcf4: r0 = Null
    //     0x4ddcf4: mov             x0, NULL
    // 0x4ddcf8: b               #0x4ddd58
    // 0x4ddcfc: r0 = LoadClassIdInstr(r1)
    //     0x4ddcfc: ldur            x0, [x1, #-1]
    //     0x4ddd00: ubfx            x0, x0, #0xc, #0x14
    // 0x4ddd04: cmp             x0, #0x46c
    // 0x4ddd08: b.ne            #0x4ddd18
    // 0x4ddd0c: d0 = 100.000000
    //     0x4ddd0c: add             x17, PP, #0xd, lsl #12  ; [pp+0xd580] IMM: double(100) from 0x4059000000000000
    //     0x4ddd10: ldr             d0, [x17, #0x580]
    // 0x4ddd14: b               #0x4ddd2c
    // 0x4ddd18: r0 = LoadClassIdInstr(r1)
    //     0x4ddd18: ldur            x0, [x1, #-1]
    //     0x4ddd1c: ubfx            x0, x0, #0xc, #0x14
    // 0x4ddd20: r0 = GDT[cid_x0 + -0xfe5]()
    //     0x4ddd20: sub             lr, x0, #0xfe5
    //     0x4ddd24: ldr             lr, [x21, lr, lsl #3]
    //     0x4ddd28: blr             lr
    // 0x4ddd2c: r0 = inline_Allocate_Double()
    //     0x4ddd2c: ldp             x0, x1, [THR, #0x60]  ; THR::top
    //     0x4ddd30: add             x0, x0, #0x10
    //     0x4ddd34: cmp             x1, x0
    //     0x4ddd38: b.ls            #0x4de1a4
    //     0x4ddd3c: str             x0, [THR, #0x60]  ; THR::top
    //     0x4ddd40: sub             x0, x0, #0xf
    //     0x4ddd44: movz            x1, #0xe19c
    //     0x4ddd48: movk            x1, #0x3, lsl #16
    //     0x4ddd4c: stur            x1, [x0, #-1]
    // 0x4ddd50: dmb             ishst
    // 0x4ddd54: StoreField: r0->field_7 = d0
    //     0x4ddd54: stur            d0, [x0, #7]
    // 0x4ddd58: cmp             w0, NULL
    // 0x4ddd5c: b.ne            #0x4ddd6c
    // 0x4ddd60: d0 = 50.000000
    //     0x4ddd60: add             x17, PP, #0xd, lsl #12  ; [pp+0xd6b8] IMM: double(50) from 0x4049000000000000
    //     0x4ddd64: ldr             d0, [x17, #0x6b8]
    // 0x4ddd68: b               #0x4ddd7c
    // 0x4ddd6c: LoadField: d0 = r0->field_7
    //     0x4ddd6c: ldur            d0, [x0, #7]
    // 0x4ddd70: b               #0x4ddd7c
    // 0x4ddd74: d0 = 100.000000
    //     0x4ddd74: add             x17, PP, #0xd, lsl #12  ; [pp+0xd580] IMM: double(100) from 0x4059000000000000
    //     0x4ddd78: ldr             d0, [x17, #0x580]
    // 0x4ddd7c: r0 = inline_Allocate_Double()
    //     0x4ddd7c: ldp             x0, x1, [THR, #0x60]  ; THR::top
    //     0x4ddd80: add             x0, x0, #0x10
    //     0x4ddd84: cmp             x1, x0
    //     0x4ddd88: b.ls            #0x4de1b4
    //     0x4ddd8c: str             x0, [THR, #0x60]  ; THR::top
    //     0x4ddd90: sub             x0, x0, #0xf
    //     0x4ddd94: movz            x1, #0xe19c
    //     0x4ddd98: movk            x1, #0x3, lsl #16
    //     0x4ddd9c: stur            x1, [x0, #-1]
    // 0x4ddda0: dmb             ishst
    // 0x4ddda4: StoreField: r0->field_7 = d0
    //     0x4ddda4: stur            d0, [x0, #7]
    // 0x4ddda8: cmp             w0, NULL
    // 0x4dddac: b.ne            #0x4dddbc
    // 0x4dddb0: d0 = 50.000000
    //     0x4dddb0: add             x17, PP, #0xd, lsl #12  ; [pp+0xd6b8] IMM: double(50) from 0x4049000000000000
    //     0x4dddb4: ldr             d0, [x17, #0x6b8]
    // 0x4dddb8: b               #0x4dddcc
    // 0x4dddbc: LoadField: d0 = r0->field_7
    //     0x4dddbc: ldur            d0, [x0, #7]
    // 0x4dddc0: b               #0x4dddcc
    // 0x4dddc4: d0 = 100.000000
    //     0x4dddc4: add             x17, PP, #0xd, lsl #12  ; [pp+0xd580] IMM: double(100) from 0x4059000000000000
    //     0x4dddc8: ldr             d0, [x17, #0x580]
    // 0x4dddcc: r0 = inline_Allocate_Double()
    //     0x4dddcc: ldp             x0, x1, [THR, #0x60]  ; THR::top
    //     0x4dddd0: add             x0, x0, #0x10
    //     0x4dddd4: cmp             x1, x0
    //     0x4dddd8: b.ls            #0x4de1c4
    //     0x4ddddc: str             x0, [THR, #0x60]  ; THR::top
    //     0x4ddde0: sub             x0, x0, #0xf
    //     0x4ddde4: movz            x1, #0xe19c
    //     0x4ddde8: movk            x1, #0x3, lsl #16
    //     0x4dddec: stur            x1, [x0, #-1]
    // 0x4dddf0: dmb             ishst
    // 0x4dddf4: StoreField: r0->field_7 = d0
    //     0x4dddf4: stur            d0, [x0, #7]
    // 0x4dddf8: ldr             x2, [fp, #0x10]
    // 0x4dddfc: ldur            x3, [fp, #-0x10]
    // 0x4dde00: StoreField: r2->field_43 = r0
    //     0x4dde00: stur            w0, [x2, #0x43]
    //     0x4dde04: ldurb           w16, [x2, #-1]
    //     0x4dde08: ldurb           w17, [x0, #-1]
    //     0x4dde0c: and             x16, x17, x16, lsr #2
    //     0x4dde10: tst             x16, HEAP, lsr #32
    //     0x4dde14: b.eq            #0x4dde1c
    //     0x4dde18: bl              #0x8b3508  ; WriteBarrierWrappersStub
    // 0x4dde1c: LoadField: r0 = r3->field_f
    //     0x4dde1c: ldur            w0, [x3, #0xf]
    // 0x4dde20: DecompressPointer r0
    //     0x4dde20: add             x0, x0, HEAP, lsl #32
    // 0x4dde24: LoadField: r1 = r0->field_2f
    //     0x4dde24: ldur            w1, [x0, #0x2f]
    // 0x4dde28: DecompressPointer r1
    //     0x4dde28: add             x1, x1, HEAP, lsl #32
    // 0x4dde2c: cmp             w1, NULL
    // 0x4dde30: b.ne            #0x4dde44
    // 0x4dde34: mov             x4, x3
    // 0x4dde38: mov             x3, x2
    // 0x4dde3c: r0 = Null
    //     0x4dde3c: mov             x0, NULL
    // 0x4dde40: b               #0x4de010
    // 0x4dde44: r0 = LoadClassIdInstr(r1)
    //     0x4dde44: ldur            x0, [x1, #-1]
    //     0x4dde48: ubfx            x0, x0, #0xc, #0x14
    // 0x4dde4c: sub             x16, x0, #0x46a
    // 0x4dde50: cmp             x16, #1
    // 0x4dde54: b.ls            #0x4dde64
    // 0x4dde58: sub             x16, x0, #0x46d
    // 0x4dde5c: cmp             x16, #1
    // 0x4dde60: b.hi            #0x4ddfb8
    // 0x4dde64: LoadField: r0 = r1->field_7
    //     0x4dde64: ldur            w0, [x1, #7]
    // 0x4dde68: DecompressPointer r0
    //     0x4dde68: add             x0, x0, HEAP, lsl #32
    // 0x4dde6c: cmp             w0, NULL
    // 0x4dde70: b.ne            #0x4dde7c
    // 0x4dde74: r0 = Null
    //     0x4dde74: mov             x0, NULL
    // 0x4dde78: b               #0x4ddf9c
    // 0x4dde7c: r1 = LoadClassIdInstr(r0)
    //     0x4dde7c: ldur            x1, [x0, #-1]
    //     0x4dde80: ubfx            x1, x1, #0xc, #0x14
    // 0x4dde84: sub             x16, x1, #0x46a
    // 0x4dde88: cmp             x16, #1
    // 0x4dde8c: b.ls            #0x4dde9c
    // 0x4dde90: sub             x16, x1, #0x46d
    // 0x4dde94: cmp             x16, #1
    // 0x4dde98: b.hi            #0x4ddf48
    // 0x4dde9c: LoadField: r1 = r0->field_7
    //     0x4dde9c: ldur            w1, [x0, #7]
    // 0x4ddea0: DecompressPointer r1
    //     0x4ddea0: add             x1, x1, HEAP, lsl #32
    // 0x4ddea4: cmp             w1, NULL
    // 0x4ddea8: b.ne            #0x4ddeb4
    // 0x4ddeac: r0 = Null
    //     0x4ddeac: mov             x0, NULL
    // 0x4ddeb0: b               #0x4ddf2c
    // 0x4ddeb4: r0 = LoadClassIdInstr(r1)
    //     0x4ddeb4: ldur            x0, [x1, #-1]
    //     0x4ddeb8: ubfx            x0, x0, #0xc, #0x14
    // 0x4ddebc: cmp             x0, #0x46c
    // 0x4ddec0: b.ne            #0x4ddeec
    // 0x4ddec4: LoadField: r0 = r1->field_b
    //     0x4ddec4: ldur            w0, [x1, #0xb]
    // 0x4ddec8: DecompressPointer r0
    //     0x4ddec8: add             x0, x0, HEAP, lsl #32
    // 0x4ddecc: LoadField: r4 = r0->field_7
    //     0x4ddecc: ldur            x4, [x0, #7]
    // 0x4dded0: cmp             x4, #0
    // 0x4dded4: b.gt            #0x4ddee0
    // 0x4dded8: r0 = maxFlingVelocity()
    //     0x4dded8: bl              #0x889084  ; [package:flutter/src/widgets/scroll_physics.dart] ScrollPhysics::maxFlingVelocity
    // 0x4ddedc: b               #0x4ddf00
    // 0x4ddee0: d0 = 64000.000000
    //     0x4ddee0: add             x17, PP, #0x24, lsl #12  ; [pp+0x24828] IMM: double(64000) from 0x40ef400000000000
    //     0x4ddee4: ldr             d0, [x17, #0x828]
    // 0x4ddee8: b               #0x4ddf00
    // 0x4ddeec: r0 = LoadClassIdInstr(r1)
    //     0x4ddeec: ldur            x0, [x1, #-1]
    //     0x4ddef0: ubfx            x0, x0, #0xc, #0x14
    // 0x4ddef4: r0 = GDT[cid_x0 + -0xfe0]()
    //     0x4ddef4: sub             lr, x0, #0xfe0
    //     0x4ddef8: ldr             lr, [x21, lr, lsl #3]
    //     0x4ddefc: blr             lr
    // 0x4ddf00: r0 = inline_Allocate_Double()
    //     0x4ddf00: ldp             x0, x1, [THR, #0x60]  ; THR::top
    //     0x4ddf04: add             x0, x0, #0x10
    //     0x4ddf08: cmp             x1, x0
    //     0x4ddf0c: b.ls            #0x4de1d4
    //     0x4ddf10: str             x0, [THR, #0x60]  ; THR::top
    //     0x4ddf14: sub             x0, x0, #0xf
    //     0x4ddf18: movz            x1, #0xe19c
    //     0x4ddf1c: movk            x1, #0x3, lsl #16
    //     0x4ddf20: stur            x1, [x0, #-1]
    // 0x4ddf24: dmb             ishst
    // 0x4ddf28: StoreField: r0->field_7 = d0
    //     0x4ddf28: stur            d0, [x0, #7]
    // 0x4ddf2c: cmp             w0, NULL
    // 0x4ddf30: b.ne            #0x4ddf40
    // 0x4ddf34: d0 = 8000.000000
    //     0x4ddf34: add             x17, PP, #0x17, lsl #12  ; [pp+0x176a0] IMM: double(8000) from 0x40bf400000000000
    //     0x4ddf38: ldr             d0, [x17, #0x6a0]
    // 0x4ddf3c: b               #0x4ddf70
    // 0x4ddf40: LoadField: d0 = r0->field_7
    //     0x4ddf40: ldur            d0, [x0, #7]
    // 0x4ddf44: b               #0x4ddf70
    // 0x4ddf48: LoadField: r1 = r0->field_b
    //     0x4ddf48: ldur            w1, [x0, #0xb]
    // 0x4ddf4c: DecompressPointer r1
    //     0x4ddf4c: add             x1, x1, HEAP, lsl #32
    // 0x4ddf50: LoadField: r2 = r1->field_7
    //     0x4ddf50: ldur            x2, [x1, #7]
    // 0x4ddf54: cmp             x2, #0
    // 0x4ddf58: b.gt            #0x4ddf68
    // 0x4ddf5c: mov             x1, x0
    // 0x4ddf60: r0 = maxFlingVelocity()
    //     0x4ddf60: bl              #0x889084  ; [package:flutter/src/widgets/scroll_physics.dart] ScrollPhysics::maxFlingVelocity
    // 0x4ddf64: b               #0x4ddf70
    // 0x4ddf68: d0 = 64000.000000
    //     0x4ddf68: add             x17, PP, #0x24, lsl #12  ; [pp+0x24828] IMM: double(64000) from 0x40ef400000000000
    //     0x4ddf6c: ldr             d0, [x17, #0x828]
    // 0x4ddf70: r0 = inline_Allocate_Double()
    //     0x4ddf70: ldp             x0, x1, [THR, #0x60]  ; THR::top
    //     0x4ddf74: add             x0, x0, #0x10
    //     0x4ddf78: cmp             x1, x0
    //     0x4ddf7c: b.ls            #0x4de1e4
    //     0x4ddf80: str             x0, [THR, #0x60]  ; THR::top
    //     0x4ddf84: sub             x0, x0, #0xf
    //     0x4ddf88: movz            x1, #0xe19c
    //     0x4ddf8c: movk            x1, #0x3, lsl #16
    //     0x4ddf90: stur            x1, [x0, #-1]
    // 0x4ddf94: dmb             ishst
    // 0x4ddf98: StoreField: r0->field_7 = d0
    //     0x4ddf98: stur            d0, [x0, #7]
    // 0x4ddf9c: cmp             w0, NULL
    // 0x4ddfa0: b.ne            #0x4ddfb0
    // 0x4ddfa4: d0 = 8000.000000
    //     0x4ddfa4: add             x17, PP, #0x17, lsl #12  ; [pp+0x176a0] IMM: double(8000) from 0x40bf400000000000
    //     0x4ddfa8: ldr             d0, [x17, #0x6a0]
    // 0x4ddfac: b               #0x4ddfdc
    // 0x4ddfb0: LoadField: d0 = r0->field_7
    //     0x4ddfb0: ldur            d0, [x0, #7]
    // 0x4ddfb4: b               #0x4ddfdc
    // 0x4ddfb8: LoadField: r0 = r1->field_b
    //     0x4ddfb8: ldur            w0, [x1, #0xb]
    // 0x4ddfbc: DecompressPointer r0
    //     0x4ddfbc: add             x0, x0, HEAP, lsl #32
    // 0x4ddfc0: LoadField: r2 = r0->field_7
    //     0x4ddfc0: ldur            x2, [x0, #7]
    // 0x4ddfc4: cmp             x2, #0
    // 0x4ddfc8: b.gt            #0x4ddfd4
    // 0x4ddfcc: r0 = maxFlingVelocity()
    //     0x4ddfcc: bl              #0x889084  ; [package:flutter/src/widgets/scroll_physics.dart] ScrollPhysics::maxFlingVelocity
    // 0x4ddfd0: b               #0x4ddfdc
    // 0x4ddfd4: d0 = 64000.000000
    //     0x4ddfd4: add             x17, PP, #0x24, lsl #12  ; [pp+0x24828] IMM: double(64000) from 0x40ef400000000000
    //     0x4ddfd8: ldr             d0, [x17, #0x828]
    // 0x4ddfdc: r0 = inline_Allocate_Double()
    //     0x4ddfdc: ldp             x0, x1, [THR, #0x60]  ; THR::top
    //     0x4ddfe0: add             x0, x0, #0x10
    //     0x4ddfe4: cmp             x1, x0
    //     0x4ddfe8: b.ls            #0x4de1f4
    //     0x4ddfec: str             x0, [THR, #0x60]  ; THR::top
    //     0x4ddff0: sub             x0, x0, #0xf
    //     0x4ddff4: movz            x1, #0xe19c
    //     0x4ddff8: movk            x1, #0x3, lsl #16
    //     0x4ddffc: stur            x1, [x0, #-1]
    // 0x4de000: dmb             ishst
    // 0x4de004: StoreField: r0->field_7 = d0
    //     0x4de004: stur            d0, [x0, #7]
    // 0x4de008: ldr             x3, [fp, #0x10]
    // 0x4de00c: ldur            x4, [fp, #-0x10]
    // 0x4de010: StoreField: r3->field_47 = r0
    //     0x4de010: stur            w0, [x3, #0x47]
    //     0x4de014: ldurb           w16, [x3, #-1]
    //     0x4de018: ldurb           w17, [x0, #-1]
    //     0x4de01c: and             x16, x17, x16, lsr #2
    //     0x4de020: tst             x16, HEAP, lsr #32
    //     0x4de024: b.eq            #0x4de02c
    //     0x4de028: bl              #0x8b3528  ; WriteBarrierWrappersStub
    // 0x4de02c: LoadField: r0 = r4->field_f
    //     0x4de02c: ldur            w0, [x4, #0xf]
    // 0x4de030: DecompressPointer r0
    //     0x4de030: add             x0, x0, HEAP, lsl #32
    // 0x4de034: LoadField: r1 = r0->field_3b
    //     0x4de034: ldur            w1, [x0, #0x3b]
    // 0x4de038: DecompressPointer r1
    //     0x4de038: add             x1, x1, HEAP, lsl #32
    // 0x4de03c: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x4de040: cmp             w1, w16
    // 0x4de044: b.eq            #0x4de204
    // 0x4de048: LoadField: r2 = r0->field_f
    //     0x4de048: ldur            w2, [x0, #0xf]
    // 0x4de04c: DecompressPointer r2
    //     0x4de04c: add             x2, x2, HEAP, lsl #32
    // 0x4de050: cmp             w2, NULL
    // 0x4de054: b.eq            #0x4de210
    // 0x4de058: r0 = LoadClassIdInstr(r1)
    //     0x4de058: ldur            x0, [x1, #-1]
    //     0x4de05c: ubfx            x0, x0, #0xc, #0x14
    // 0x4de060: r0 = GDT[cid_x0 + -0xfe5]()
    //     0x4de060: sub             lr, x0, #0xfe5
    //     0x4de064: ldr             lr, [x21, lr, lsl #3]
    //     0x4de068: blr             lr
    // 0x4de06c: ldr             x3, [fp, #0x10]
    // 0x4de070: StoreField: r3->field_4f = r0
    //     0x4de070: stur            w0, [x3, #0x4f]
    //     0x4de074: ldurb           w16, [x3, #-1]
    //     0x4de078: ldurb           w17, [x0, #-1]
    //     0x4de07c: and             x16, x17, x16, lsr #2
    //     0x4de080: tst             x16, HEAP, lsr #32
    //     0x4de084: b.eq            #0x4de08c
    //     0x4de088: bl              #0x8b3528  ; WriteBarrierWrappersStub
    // 0x4de08c: ldur            x4, [fp, #-0x10]
    // 0x4de090: LoadField: r0 = r4->field_f
    //     0x4de090: ldur            w0, [x4, #0xf]
    // 0x4de094: DecompressPointer r0
    //     0x4de094: add             x0, x0, HEAP, lsl #32
    // 0x4de098: LoadField: r1 = r0->field_b
    //     0x4de098: ldur            w1, [x0, #0xb]
    // 0x4de09c: DecompressPointer r1
    //     0x4de09c: add             x1, x1, HEAP, lsl #32
    // 0x4de0a0: cmp             w1, NULL
    // 0x4de0a4: b.eq            #0x4de214
    // 0x4de0a8: r1 = Instance_DragStartBehavior
    //     0x4de0a8: ldr             x1, [PP, #0x6d40]  ; [pp+0x6d40] Obj!DragStartBehavior@8b5781
    // 0x4de0ac: StoreField: r3->field_23 = r1
    //     0x4de0ac: stur            w1, [x3, #0x23]
    // 0x4de0b0: LoadField: r1 = r0->field_3b
    //     0x4de0b0: ldur            w1, [x0, #0x3b]
    // 0x4de0b4: DecompressPointer r1
    //     0x4de0b4: add             x1, x1, HEAP, lsl #32
    // 0x4de0b8: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x4de0bc: cmp             w1, w16
    // 0x4de0c0: b.eq            #0x4de218
    // 0x4de0c4: LoadField: r2 = r0->field_f
    //     0x4de0c4: ldur            w2, [x0, #0xf]
    // 0x4de0c8: DecompressPointer r2
    //     0x4de0c8: add             x2, x2, HEAP, lsl #32
    // 0x4de0cc: cmp             w2, NULL
    // 0x4de0d0: b.eq            #0x4de224
    // 0x4de0d4: r0 = LoadClassIdInstr(r1)
    //     0x4de0d4: ldur            x0, [x1, #-1]
    //     0x4de0d8: ubfx            x0, x0, #0xc, #0x14
    // 0x4de0dc: r0 = GDT[cid_x0 + -0xffe]()
    //     0x4de0dc: sub             lr, x0, #0xffe
    //     0x4de0e0: ldr             lr, [x21, lr, lsl #3]
    //     0x4de0e4: blr             lr
    // 0x4de0e8: ldr             x2, [fp, #0x10]
    // 0x4de0ec: StoreField: r2->field_27 = r0
    //     0x4de0ec: stur            w0, [x2, #0x27]
    //     0x4de0f0: ldurb           w16, [x2, #-1]
    //     0x4de0f4: ldurb           w17, [x0, #-1]
    //     0x4de0f8: and             x16, x17, x16, lsr #2
    //     0x4de0fc: tst             x16, HEAP, lsr #32
    //     0x4de100: b.eq            #0x4de108
    //     0x4de104: bl              #0x8b3508  ; WriteBarrierWrappersStub
    // 0x4de108: ldur            x0, [fp, #-0x10]
    // 0x4de10c: LoadField: r1 = r0->field_f
    //     0x4de10c: ldur            w1, [x0, #0xf]
    // 0x4de110: DecompressPointer r1
    //     0x4de110: add             x1, x1, HEAP, lsl #32
    // 0x4de114: LoadField: r0 = r1->field_43
    //     0x4de114: ldur            w0, [x1, #0x43]
    // 0x4de118: DecompressPointer r0
    //     0x4de118: add             x0, x0, HEAP, lsl #32
    // 0x4de11c: StoreField: r2->field_7 = r0
    //     0x4de11c: stur            w0, [x2, #7]
    //     0x4de120: ldurb           w16, [x2, #-1]
    //     0x4de124: ldurb           w17, [x0, #-1]
    //     0x4de128: and             x16, x17, x16, lsr #2
    //     0x4de12c: tst             x16, HEAP, lsr #32
    //     0x4de130: b.eq            #0x4de138
    //     0x4de134: bl              #0x8b3508  ; WriteBarrierWrappersStub
    // 0x4de138: LoadField: r0 = r1->field_3b
    //     0x4de138: ldur            w0, [x1, #0x3b]
    // 0x4de13c: DecompressPointer r0
    //     0x4de13c: add             x0, x0, HEAP, lsl #32
    // 0x4de140: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x4de144: cmp             w0, w16
    // 0x4de148: b.eq            #0x4de228
    // 0x4de14c: r1 = LoadClassIdInstr(r0)
    //     0x4de14c: ldur            x1, [x0, #-1]
    //     0x4de150: ubfx            x1, x1, #0xc, #0x14
    // 0x4de154: mov             x16, x0
    // 0x4de158: mov             x0, x1
    // 0x4de15c: mov             x1, x16
    // 0x4de160: r0 = GDT[cid_x0 + -0xff7]()
    //     0x4de160: sub             lr, x0, #0xff7
    //     0x4de164: ldr             lr, [x21, lr, lsl #3]
    //     0x4de168: blr             lr
    // 0x4de16c: ldr             x1, [fp, #0x10]
    // 0x4de170: r2 = _ConstSet len:5
    //     0x4de170: add             x2, PP, #0x24, lsl #12  ; [pp+0x24830] Set<PointerDeviceKind>(5)
    //     0x4de174: ldr             x2, [x2, #0x830]
    // 0x4de178: StoreField: r1->field_b = r2
    //     0x4de178: stur            w2, [x1, #0xb]
    // 0x4de17c: r0 = Null
    //     0x4de17c: mov             x0, NULL
    // 0x4de180: LeaveFrame
    //     0x4de180: mov             SP, fp
    //     0x4de184: ldp             fp, lr, [SP], #0x10
    // 0x4de188: ret
    //     0x4de188: ret             
    // 0x4de18c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4de18c: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4de190: b               #0x4ddaec
    // 0x4de194: SaveReg d0
    //     0x4de194: str             q0, [SP, #-0x10]!
    // 0x4de198: r0 = AllocateDouble()
    //     0x4de198: bl              #0x8b2ee4  ; AllocateDoubleStub
    // 0x4de19c: RestoreReg d0
    //     0x4de19c: ldr             q0, [SP], #0x10
    // 0x4de1a0: b               #0x4ddc44
    // 0x4de1a4: SaveReg d0
    //     0x4de1a4: str             q0, [SP, #-0x10]!
    // 0x4de1a8: r0 = AllocateDouble()
    //     0x4de1a8: bl              #0x8b2ee4  ; AllocateDoubleStub
    // 0x4de1ac: RestoreReg d0
    //     0x4de1ac: ldr             q0, [SP], #0x10
    // 0x4de1b0: b               #0x4ddd54
    // 0x4de1b4: SaveReg d0
    //     0x4de1b4: str             q0, [SP, #-0x10]!
    // 0x4de1b8: r0 = AllocateDouble()
    //     0x4de1b8: bl              #0x8b2ee4  ; AllocateDoubleStub
    // 0x4de1bc: RestoreReg d0
    //     0x4de1bc: ldr             q0, [SP], #0x10
    // 0x4de1c0: b               #0x4ddda4
    // 0x4de1c4: SaveReg d0
    //     0x4de1c4: str             q0, [SP, #-0x10]!
    // 0x4de1c8: r0 = AllocateDouble()
    //     0x4de1c8: bl              #0x8b2ee4  ; AllocateDoubleStub
    // 0x4de1cc: RestoreReg d0
    //     0x4de1cc: ldr             q0, [SP], #0x10
    // 0x4de1d0: b               #0x4dddf4
    // 0x4de1d4: SaveReg d0
    //     0x4de1d4: str             q0, [SP, #-0x10]!
    // 0x4de1d8: r0 = AllocateDouble()
    //     0x4de1d8: bl              #0x8b2ee4  ; AllocateDoubleStub
    // 0x4de1dc: RestoreReg d0
    //     0x4de1dc: ldr             q0, [SP], #0x10
    // 0x4de1e0: b               #0x4ddf28
    // 0x4de1e4: SaveReg d0
    //     0x4de1e4: str             q0, [SP, #-0x10]!
    // 0x4de1e8: r0 = AllocateDouble()
    //     0x4de1e8: bl              #0x8b2ee4  ; AllocateDoubleStub
    // 0x4de1ec: RestoreReg d0
    //     0x4de1ec: ldr             q0, [SP], #0x10
    // 0x4de1f0: b               #0x4ddf98
    // 0x4de1f4: SaveReg d0
    //     0x4de1f4: str             q0, [SP, #-0x10]!
    // 0x4de1f8: r0 = AllocateDouble()
    //     0x4de1f8: bl              #0x8b2ee4  ; AllocateDoubleStub
    // 0x4de1fc: RestoreReg d0
    //     0x4de1fc: ldr             q0, [SP], #0x10
    // 0x4de200: b               #0x4de004
    // 0x4de204: r9 = _configuration
    //     0x4de204: add             x9, PP, #0x24, lsl #12  ; [pp+0x24838] Field <ScrollableState._configuration@174019050>: late (offset: 0x3c)
    //     0x4de208: ldr             x9, [x9, #0x838]
    // 0x4de20c: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x4de20c: bl              #0x8af314  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x4de210: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x4de210: bl              #0x8af08c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x4de214: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x4de214: bl              #0x8af08c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x4de218: r9 = _configuration
    //     0x4de218: add             x9, PP, #0x24, lsl #12  ; [pp+0x24838] Field <ScrollableState._configuration@174019050>: late (offset: 0x3c)
    //     0x4de21c: ldr             x9, [x9, #0x838]
    // 0x4de220: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x4de220: bl              #0x8af314  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x4de224: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x4de224: bl              #0x8af08c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x4de228: r9 = _configuration
    //     0x4de228: add             x9, PP, #0x24, lsl #12  ; [pp+0x24838] Field <ScrollableState._configuration@174019050>: late (offset: 0x3c)
    //     0x4de22c: ldr             x9, [x9, #0x838]
    // 0x4de230: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x4de230: bl              #0x8af314  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  [closure] void _handleDragEnd(dynamic, DragEndDetails) {
    // ** addr: 0x4de2d0, size: 0x3c
    // 0x4de2d0: EnterFrame
    //     0x4de2d0: stp             fp, lr, [SP, #-0x10]!
    //     0x4de2d4: mov             fp, SP
    // 0x4de2d8: ldr             x0, [fp, #0x18]
    // 0x4de2dc: LoadField: r1 = r0->field_1f
    //     0x4de2dc: ldur            w1, [x0, #0x1f]
    // 0x4de2e0: DecompressPointer r1
    //     0x4de2e0: add             x1, x1, HEAP, lsl #32
    // 0x4de2e4: CheckStackOverflow
    //     0x4de2e4: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x4de2e8: cmp             SP, x16
    //     0x4de2ec: b.ls            #0x4de304
    // 0x4de2f0: ldr             x2, [fp, #0x10]
    // 0x4de2f4: r0 = _handleDragEnd()
    //     0x4de2f4: bl              #0x4de30c  ; [package:flutter/src/widgets/scrollable.dart] ScrollableState::_handleDragEnd
    // 0x4de2f8: LeaveFrame
    //     0x4de2f8: mov             SP, fp
    //     0x4de2fc: ldp             fp, lr, [SP], #0x10
    // 0x4de300: ret
    //     0x4de300: ret             
    // 0x4de304: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4de304: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4de308: b               #0x4de2f0
  }
  _ _handleDragEnd(/* No info */) {
    // ** addr: 0x4de30c, size: 0x44
    // 0x4de30c: EnterFrame
    //     0x4de30c: stp             fp, lr, [SP, #-0x10]!
    //     0x4de310: mov             fp, SP
    // 0x4de314: CheckStackOverflow
    //     0x4de314: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x4de318: cmp             SP, x16
    //     0x4de31c: b.ls            #0x4de348
    // 0x4de320: LoadField: r0 = r1->field_63
    //     0x4de320: ldur            w0, [x1, #0x63]
    // 0x4de324: DecompressPointer r0
    //     0x4de324: add             x0, x0, HEAP, lsl #32
    // 0x4de328: cmp             w0, NULL
    // 0x4de32c: b.eq            #0x4de338
    // 0x4de330: mov             x1, x0
    // 0x4de334: r0 = end()
    //     0x4de334: bl              #0x4de350  ; [package:flutter/src/widgets/scroll_activity.dart] ScrollDragController::end
    // 0x4de338: r0 = Null
    //     0x4de338: mov             x0, NULL
    // 0x4de33c: LeaveFrame
    //     0x4de33c: mov             SP, fp
    //     0x4de340: ldp             fp, lr, [SP], #0x10
    // 0x4de344: ret
    //     0x4de344: ret             
    // 0x4de348: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4de348: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4de34c: b               #0x4de320
  }
  [closure] void _handleDragUpdate(dynamic, DragUpdateDetails) {
    // ** addr: 0x4de560, size: 0x3c
    // 0x4de560: EnterFrame
    //     0x4de560: stp             fp, lr, [SP, #-0x10]!
    //     0x4de564: mov             fp, SP
    // 0x4de568: ldr             x0, [fp, #0x18]
    // 0x4de56c: LoadField: r1 = r0->field_1f
    //     0x4de56c: ldur            w1, [x0, #0x1f]
    // 0x4de570: DecompressPointer r1
    //     0x4de570: add             x1, x1, HEAP, lsl #32
    // 0x4de574: CheckStackOverflow
    //     0x4de574: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x4de578: cmp             SP, x16
    //     0x4de57c: b.ls            #0x4de594
    // 0x4de580: ldr             x2, [fp, #0x10]
    // 0x4de584: r0 = _handleDragUpdate()
    //     0x4de584: bl              #0x4de59c  ; [package:flutter/src/widgets/scrollable.dart] ScrollableState::_handleDragUpdate
    // 0x4de588: LeaveFrame
    //     0x4de588: mov             SP, fp
    //     0x4de58c: ldp             fp, lr, [SP], #0x10
    // 0x4de590: ret
    //     0x4de590: ret             
    // 0x4de594: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4de594: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4de598: b               #0x4de580
  }
  _ _handleDragUpdate(/* No info */) {
    // ** addr: 0x4de59c, size: 0x44
    // 0x4de59c: EnterFrame
    //     0x4de59c: stp             fp, lr, [SP, #-0x10]!
    //     0x4de5a0: mov             fp, SP
    // 0x4de5a4: CheckStackOverflow
    //     0x4de5a4: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x4de5a8: cmp             SP, x16
    //     0x4de5ac: b.ls            #0x4de5d8
    // 0x4de5b0: LoadField: r0 = r1->field_63
    //     0x4de5b0: ldur            w0, [x1, #0x63]
    // 0x4de5b4: DecompressPointer r0
    //     0x4de5b4: add             x0, x0, HEAP, lsl #32
    // 0x4de5b8: cmp             w0, NULL
    // 0x4de5bc: b.eq            #0x4de5c8
    // 0x4de5c0: mov             x1, x0
    // 0x4de5c4: r0 = update()
    //     0x4de5c4: bl              #0x4de5e0  ; [package:flutter/src/widgets/scroll_activity.dart] ScrollDragController::update
    // 0x4de5c8: r0 = Null
    //     0x4de5c8: mov             x0, NULL
    // 0x4de5cc: LeaveFrame
    //     0x4de5cc: mov             SP, fp
    //     0x4de5d0: ldp             fp, lr, [SP], #0x10
    // 0x4de5d4: ret
    //     0x4de5d4: ret             
    // 0x4de5d8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4de5d8: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4de5dc: b               #0x4de5b0
  }
  [closure] void _handleDragStart(dynamic, DragStartDetails) {
    // ** addr: 0x4de998, size: 0x3c
    // 0x4de998: EnterFrame
    //     0x4de998: stp             fp, lr, [SP, #-0x10]!
    //     0x4de99c: mov             fp, SP
    // 0x4de9a0: ldr             x0, [fp, #0x18]
    // 0x4de9a4: LoadField: r1 = r0->field_1f
    //     0x4de9a4: ldur            w1, [x0, #0x1f]
    // 0x4de9a8: DecompressPointer r1
    //     0x4de9a8: add             x1, x1, HEAP, lsl #32
    // 0x4de9ac: CheckStackOverflow
    //     0x4de9ac: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x4de9b0: cmp             SP, x16
    //     0x4de9b4: b.ls            #0x4de9cc
    // 0x4de9b8: ldr             x2, [fp, #0x10]
    // 0x4de9bc: r0 = _handleDragStart()
    //     0x4de9bc: bl              #0x4de9d4  ; [package:flutter/src/widgets/scrollable.dart] ScrollableState::_handleDragStart
    // 0x4de9c0: LeaveFrame
    //     0x4de9c0: mov             SP, fp
    //     0x4de9c4: ldp             fp, lr, [SP], #0x10
    // 0x4de9c8: ret
    //     0x4de9c8: ret             
    // 0x4de9cc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4de9cc: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4de9d0: b               #0x4de9b8
  }
  _ _handleDragStart(/* No info */) {
    // ** addr: 0x4de9d4, size: 0x100
    // 0x4de9d4: EnterFrame
    //     0x4de9d4: stp             fp, lr, [SP, #-0x10]!
    //     0x4de9d8: mov             fp, SP
    // 0x4de9dc: AllocStack(0x18)
    //     0x4de9dc: sub             SP, SP, #0x18
    // 0x4de9e0: SetupParameters(ScrollableState this /* r1 => r0, fp-0x10 */, dynamic _ /* r2 => r2, fp-0x18 */)
    //     0x4de9e0: mov             x0, x1
    //     0x4de9e4: stur            x1, [fp, #-0x10]
    //     0x4de9e8: stur            x2, [fp, #-0x18]
    // 0x4de9ec: CheckStackOverflow
    //     0x4de9ec: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x4de9f0: cmp             SP, x16
    //     0x4de9f4: b.ls            #0x4deac8
    // 0x4de9f8: LoadField: r4 = r0->field_2b
    //     0x4de9f8: ldur            w4, [x0, #0x2b]
    // 0x4de9fc: DecompressPointer r4
    //     0x4de9fc: add             x4, x4, HEAP, lsl #32
    // 0x4dea00: stur            x4, [fp, #-8]
    // 0x4dea04: cmp             w4, NULL
    // 0x4dea08: b.eq            #0x4dead0
    // 0x4dea0c: mov             x3, x0
    // 0x4dea10: r1 = Function '_disposeDrag@174019050':.
    //     0x4dea10: add             x1, PP, #0x24, lsl #12  ; [pp+0x24840] AnonymousClosure: (0x4deb18), in [package:flutter/src/widgets/scrollable.dart] ScrollableState::_disposeDrag (0x4deb50)
    //     0x4dea14: ldr             x1, [x1, #0x840]
    // 0x4dea18: r2 = 64
    //     0x4dea18: movz            x2, #0x40
    // 0x4dea1c: r0 = AllocateClosure1()
    //     0x4dea1c: bl              #0x8b2090  ; AllocateClosure1Stub
    // 0x4dea20: mov             x2, x0
    // 0x4dea24: ldur            x1, [fp, #-8]
    // 0x4dea28: r0 = LoadClassIdInstr(r1)
    //     0x4dea28: ldur            x0, [x1, #-1]
    //     0x4dea2c: ubfx            x0, x0, #0xc, #0x14
    // 0x4dea30: cmp             x0, #0x8e3
    // 0x4dea34: b.ne            #0x4dea68
    // 0x4dea38: mov             x0, x2
    // 0x4dea3c: StoreField: r1->field_7b = r0
    //     0x4dea3c: stur            w0, [x1, #0x7b]
    //     0x4dea40: ldurb           w16, [x1, #-1]
    //     0x4dea44: ldurb           w17, [x0, #-1]
    //     0x4dea48: and             x16, x17, x16, lsr #2
    //     0x4dea4c: tst             x16, HEAP, lsr #32
    //     0x4dea50: b.eq            #0x4dea58
    //     0x4dea54: bl              #0x8b34e8  ; WriteBarrierWrappersStub
    // 0x4dea58: mov             x3, x2
    // 0x4dea5c: ldur            x2, [fp, #-0x18]
    // 0x4dea60: r0 = drag()
    //     0x4dea60: bl              #0x855b5c  ; [package:flutter/src/widgets/scroll_position_with_single_context.dart] ScrollPositionWithSingleContext::drag
    // 0x4dea64: b               #0x4dea84
    // 0x4dea68: r0 = LoadClassIdInstr(r1)
    //     0x4dea68: ldur            x0, [x1, #-1]
    //     0x4dea6c: ubfx            x0, x0, #0xc, #0x14
    // 0x4dea70: mov             x3, x2
    // 0x4dea74: ldur            x2, [fp, #-0x18]
    // 0x4dea78: r0 = GDT[cid_x0 + -0xffc]()
    //     0x4dea78: sub             lr, x0, #0xffc
    //     0x4dea7c: ldr             lr, [x21, lr, lsl #3]
    //     0x4dea80: blr             lr
    // 0x4dea84: ldur            x1, [fp, #-0x10]
    // 0x4dea88: StoreField: r1->field_63 = r0
    //     0x4dea88: stur            w0, [x1, #0x63]
    //     0x4dea8c: ldurb           w16, [x1, #-1]
    //     0x4dea90: ldurb           w17, [x0, #-1]
    //     0x4dea94: and             x16, x17, x16, lsr #2
    //     0x4dea98: tst             x16, HEAP, lsr #32
    //     0x4dea9c: b.eq            #0x4deaa4
    //     0x4deaa0: bl              #0x8b34e8  ; WriteBarrierWrappersStub
    // 0x4deaa4: LoadField: r0 = r1->field_67
    //     0x4deaa4: ldur            w0, [x1, #0x67]
    // 0x4deaa8: DecompressPointer r0
    //     0x4deaa8: add             x0, x0, HEAP, lsl #32
    // 0x4deaac: cmp             w0, NULL
    // 0x4deab0: b.eq            #0x4deab8
    // 0x4deab4: r0 = _disposeHold()
    //     0x4deab4: bl              #0x4dead4  ; [package:flutter/src/widgets/scrollable.dart] ScrollableState::_disposeHold
    // 0x4deab8: r0 = Null
    //     0x4deab8: mov             x0, NULL
    // 0x4deabc: LeaveFrame
    //     0x4deabc: mov             SP, fp
    //     0x4deac0: ldp             fp, lr, [SP], #0x10
    // 0x4deac4: ret
    //     0x4deac4: ret             
    // 0x4deac8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4deac8: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4deacc: b               #0x4de9f8
    // 0x4dead0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x4dead0: bl              #0x8af08c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ _disposeHold(/* No info */) {
    // ** addr: 0x4dead4, size: 0xc
    // 0x4dead4: StoreField: r1->field_67 = rNULL
    //     0x4dead4: stur            NULL, [x1, #0x67]
    // 0x4dead8: r0 = Null
    //     0x4dead8: mov             x0, NULL
    // 0x4deadc: ret
    //     0x4deadc: ret             
  }
  [closure] void _disposeHold(dynamic) {
    // ** addr: 0x4deae0, size: 0x38
    // 0x4deae0: EnterFrame
    //     0x4deae0: stp             fp, lr, [SP, #-0x10]!
    //     0x4deae4: mov             fp, SP
    // 0x4deae8: ldr             x0, [fp, #0x10]
    // 0x4deaec: LoadField: r1 = r0->field_1f
    //     0x4deaec: ldur            w1, [x0, #0x1f]
    // 0x4deaf0: DecompressPointer r1
    //     0x4deaf0: add             x1, x1, HEAP, lsl #32
    // 0x4deaf4: CheckStackOverflow
    //     0x4deaf4: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x4deaf8: cmp             SP, x16
    //     0x4deafc: b.ls            #0x4deb10
    // 0x4deb00: r0 = _disposeHold()
    //     0x4deb00: bl              #0x4dead4  ; [package:flutter/src/widgets/scrollable.dart] ScrollableState::_disposeHold
    // 0x4deb04: LeaveFrame
    //     0x4deb04: mov             SP, fp
    //     0x4deb08: ldp             fp, lr, [SP], #0x10
    // 0x4deb0c: ret
    //     0x4deb0c: ret             
    // 0x4deb10: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4deb10: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4deb14: b               #0x4deb00
  }
  [closure] void _disposeDrag(dynamic) {
    // ** addr: 0x4deb18, size: 0x38
    // 0x4deb18: EnterFrame
    //     0x4deb18: stp             fp, lr, [SP, #-0x10]!
    //     0x4deb1c: mov             fp, SP
    // 0x4deb20: ldr             x0, [fp, #0x10]
    // 0x4deb24: LoadField: r1 = r0->field_1f
    //     0x4deb24: ldur            w1, [x0, #0x1f]
    // 0x4deb28: DecompressPointer r1
    //     0x4deb28: add             x1, x1, HEAP, lsl #32
    // 0x4deb2c: CheckStackOverflow
    //     0x4deb2c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x4deb30: cmp             SP, x16
    //     0x4deb34: b.ls            #0x4deb48
    // 0x4deb38: r0 = _disposeDrag()
    //     0x4deb38: bl              #0x4deb50  ; [package:flutter/src/widgets/scrollable.dart] ScrollableState::_disposeDrag
    // 0x4deb3c: LeaveFrame
    //     0x4deb3c: mov             SP, fp
    //     0x4deb40: ldp             fp, lr, [SP], #0x10
    // 0x4deb44: ret
    //     0x4deb44: ret             
    // 0x4deb48: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4deb48: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4deb4c: b               #0x4deb38
  }
  _ _disposeDrag(/* No info */) {
    // ** addr: 0x4deb50, size: 0xc
    // 0x4deb50: StoreField: r1->field_63 = rNULL
    //     0x4deb50: stur            NULL, [x1, #0x63]
    // 0x4deb54: r0 = Null
    //     0x4deb54: mov             x0, NULL
    // 0x4deb58: ret
    //     0x4deb58: ret             
  }
  [closure] void _handleDragDown(dynamic, DragDownDetails) {
    // ** addr: 0x4deb5c, size: 0x3c
    // 0x4deb5c: EnterFrame
    //     0x4deb5c: stp             fp, lr, [SP, #-0x10]!
    //     0x4deb60: mov             fp, SP
    // 0x4deb64: ldr             x0, [fp, #0x18]
    // 0x4deb68: LoadField: r1 = r0->field_1f
    //     0x4deb68: ldur            w1, [x0, #0x1f]
    // 0x4deb6c: DecompressPointer r1
    //     0x4deb6c: add             x1, x1, HEAP, lsl #32
    // 0x4deb70: CheckStackOverflow
    //     0x4deb70: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x4deb74: cmp             SP, x16
    //     0x4deb78: b.ls            #0x4deb90
    // 0x4deb7c: ldr             x2, [fp, #0x10]
    // 0x4deb80: r0 = _handleDragDown()
    //     0x4deb80: bl              #0x4deb98  ; [package:flutter/src/widgets/scrollable.dart] ScrollableState::_handleDragDown
    // 0x4deb84: LeaveFrame
    //     0x4deb84: mov             SP, fp
    //     0x4deb88: ldp             fp, lr, [SP], #0x10
    // 0x4deb8c: ret
    //     0x4deb8c: ret             
    // 0x4deb90: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4deb90: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4deb94: b               #0x4deb7c
  }
  _ _handleDragDown(/* No info */) {
    // ** addr: 0x4deb98, size: 0x90
    // 0x4deb98: EnterFrame
    //     0x4deb98: stp             fp, lr, [SP, #-0x10]!
    //     0x4deb9c: mov             fp, SP
    // 0x4deba0: AllocStack(0x10)
    //     0x4deba0: sub             SP, SP, #0x10
    // 0x4deba4: SetupParameters(ScrollableState this /* r1 => r0, fp-0x10 */)
    //     0x4deba4: mov             x0, x1
    //     0x4deba8: stur            x1, [fp, #-0x10]
    // 0x4debac: CheckStackOverflow
    //     0x4debac: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x4debb0: cmp             SP, x16
    //     0x4debb4: b.ls            #0x4dec1c
    // 0x4debb8: LoadField: r2 = r0->field_2b
    //     0x4debb8: ldur            w2, [x0, #0x2b]
    // 0x4debbc: DecompressPointer r2
    //     0x4debbc: add             x2, x2, HEAP, lsl #32
    // 0x4debc0: stur            x2, [fp, #-8]
    // 0x4debc4: cmp             w2, NULL
    // 0x4debc8: b.eq            #0x4dec24
    // 0x4debcc: mov             x3, x0
    // 0x4debd0: r1 = Function '_disposeHold@174019050':.
    //     0x4debd0: add             x1, PP, #0x24, lsl #12  ; [pp+0x24878] AnonymousClosure: (0x4deae0), in [package:flutter/src/widgets/scrollable.dart] ScrollableState::_disposeHold (0x4dead4)
    //     0x4debd4: ldr             x1, [x1, #0x878]
    // 0x4debd8: r2 = 64
    //     0x4debd8: movz            x2, #0x40
    // 0x4debdc: r0 = AllocateClosure1()
    //     0x4debdc: bl              #0x8b2090  ; AllocateClosure1Stub
    // 0x4debe0: ldur            x1, [fp, #-8]
    // 0x4debe4: mov             x2, x0
    // 0x4debe8: r0 = hold()
    //     0x4debe8: bl              #0x4dec28  ; [package:flutter/src/widgets/scroll_position_with_single_context.dart] ScrollPositionWithSingleContext::hold
    // 0x4debec: ldur            x1, [fp, #-0x10]
    // 0x4debf0: StoreField: r1->field_67 = r0
    //     0x4debf0: stur            w0, [x1, #0x67]
    //     0x4debf4: ldurb           w16, [x1, #-1]
    //     0x4debf8: ldurb           w17, [x0, #-1]
    //     0x4debfc: and             x16, x17, x16, lsr #2
    //     0x4dec00: tst             x16, HEAP, lsr #32
    //     0x4dec04: b.eq            #0x4dec0c
    //     0x4dec08: bl              #0x8b34e8  ; WriteBarrierWrappersStub
    // 0x4dec0c: r0 = Null
    //     0x4dec0c: mov             x0, NULL
    // 0x4dec10: LeaveFrame
    //     0x4dec10: mov             SP, fp
    //     0x4dec14: ldp             fp, lr, [SP], #0x10
    // 0x4dec18: ret
    //     0x4dec18: ret             
    // 0x4dec1c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4dec1c: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4dec20: b               #0x4debb8
    // 0x4dec24: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x4dec24: bl              #0x8af08c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] VerticalDragGestureRecognizer <anonymous closure>(dynamic) {
    // ** addr: 0x4dedcc, size: 0x90
    // 0x4dedcc: EnterFrame
    //     0x4dedcc: stp             fp, lr, [SP, #-0x10]!
    //     0x4dedd0: mov             fp, SP
    // 0x4dedd4: AllocStack(0x8)
    //     0x4dedd4: sub             SP, SP, #8
    // 0x4dedd8: SetupParameters([dynamic _ /* r0 */])
    //     0x4dedd8: ldr             x0, [fp, #0x10]
    // 0x4deddc: LoadField: r1 = r0->field_1f
    //     0x4deddc: ldur            w1, [x0, #0x1f]
    // 0x4dede0: DecompressPointer r1
    //     0x4dede0: add             x1, x1, HEAP, lsl #32
    // 0x4dede4: CheckStackOverflow
    //     0x4dede4: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x4dede8: cmp             SP, x16
    //     0x4dedec: b.ls            #0x4dee48
    // 0x4dedf0: LoadField: r0 = r1->field_f
    //     0x4dedf0: ldur            w0, [x1, #0xf]
    // 0x4dedf4: DecompressPointer r0
    //     0x4dedf4: add             x0, x0, HEAP, lsl #32
    // 0x4dedf8: LoadField: r1 = r0->field_3b
    //     0x4dedf8: ldur            w1, [x0, #0x3b]
    // 0x4dedfc: DecompressPointer r1
    //     0x4dedfc: add             x1, x1, HEAP, lsl #32
    // 0x4dee00: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x4dee04: cmp             w1, w16
    // 0x4dee08: b.eq            #0x4dee50
    // 0x4dee0c: r0 = LoadClassIdInstr(r1)
    //     0x4dee0c: ldur            x0, [x1, #-1]
    //     0x4dee10: ubfx            x0, x0, #0xc, #0x14
    // 0x4dee14: r0 = GDT[cid_x0 + -0xff7]()
    //     0x4dee14: sub             lr, x0, #0xff7
    //     0x4dee18: ldr             lr, [x21, lr, lsl #3]
    //     0x4dee1c: blr             lr
    // 0x4dee20: r0 = VerticalDragGestureRecognizer()
    //     0x4dee20: bl              #0x4df36c  ; AllocateVerticalDragGestureRecognizerStub -> VerticalDragGestureRecognizer (size=0x90)
    // 0x4dee24: mov             x1, x0
    // 0x4dee28: r2 = _ConstSet len:5
    //     0x4dee28: add             x2, PP, #0x24, lsl #12  ; [pp+0x24830] Set<PointerDeviceKind>(5)
    //     0x4dee2c: ldr             x2, [x2, #0x830]
    // 0x4dee30: stur            x0, [fp, #-8]
    // 0x4dee34: r0 = DragGestureRecognizer()
    //     0x4dee34: bl              #0x4dee5c  ; [package:flutter/src/gestures/monodrag.dart] DragGestureRecognizer::DragGestureRecognizer
    // 0x4dee38: ldur            x0, [fp, #-8]
    // 0x4dee3c: LeaveFrame
    //     0x4dee3c: mov             SP, fp
    //     0x4dee40: ldp             fp, lr, [SP], #0x10
    // 0x4dee44: ret
    //     0x4dee44: ret             
    // 0x4dee48: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4dee48: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4dee4c: b               #0x4dedf0
    // 0x4dee50: r9 = _configuration
    //     0x4dee50: add             x9, PP, #0x24, lsl #12  ; [pp+0x24838] Field <ScrollableState._configuration@174019050>: late (offset: 0x3c)
    //     0x4dee54: ldr             x9, [x9, #0x838]
    // 0x4dee58: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x4dee58: bl              #0x8af314  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  [closure] void <anonymous closure>(dynamic, HorizontalDragGestureRecognizer) {
    // ** addr: 0x4df378, size: 0x604
    // 0x4df378: EnterFrame
    //     0x4df378: stp             fp, lr, [SP, #-0x10]!
    //     0x4df37c: mov             fp, SP
    // 0x4df380: AllocStack(0x10)
    //     0x4df380: sub             SP, SP, #0x10
    // 0x4df384: SetupParameters([dynamic _ /* r0 */])
    //     0x4df384: ldr             x0, [fp, #0x18]
    // 0x4df388: LoadField: r2 = r0->field_1f
    //     0x4df388: ldur            w2, [x0, #0x1f]
    // 0x4df38c: DecompressPointer r2
    //     0x4df38c: add             x2, x2, HEAP, lsl #32
    // 0x4df390: stur            x2, [fp, #-0x10]
    // 0x4df394: CheckStackOverflow
    //     0x4df394: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x4df398: cmp             SP, x16
    //     0x4df39c: b.ls            #0x4df8f4
    // 0x4df3a0: LoadField: r0 = r2->field_f
    //     0x4df3a0: ldur            w0, [x2, #0xf]
    // 0x4df3a4: DecompressPointer r0
    //     0x4df3a4: add             x0, x0, HEAP, lsl #32
    // 0x4df3a8: mov             x3, x0
    // 0x4df3ac: stur            x0, [fp, #-8]
    // 0x4df3b0: r1 = Function '_handleDragDown@174019050':.
    //     0x4df3b0: add             x1, PP, #0x24, lsl #12  ; [pp+0x24800] AnonymousClosure: (0x4deb5c), in [package:flutter/src/widgets/scrollable.dart] ScrollableState::_handleDragDown (0x4deb98)
    //     0x4df3b4: ldr             x1, [x1, #0x800]
    // 0x4df3b8: r2 = 64
    //     0x4df3b8: movz            x2, #0x40
    // 0x4df3bc: r0 = AllocateClosure1()
    //     0x4df3bc: bl              #0x8b2090  ; AllocateClosure1Stub
    // 0x4df3c0: ldr             x2, [fp, #0x10]
    // 0x4df3c4: StoreField: r2->field_2b = r0
    //     0x4df3c4: stur            w0, [x2, #0x2b]
    //     0x4df3c8: ldurb           w16, [x2, #-1]
    //     0x4df3cc: ldurb           w17, [x0, #-1]
    //     0x4df3d0: and             x16, x17, x16, lsr #2
    //     0x4df3d4: tst             x16, HEAP, lsr #32
    //     0x4df3d8: b.eq            #0x4df3e0
    //     0x4df3dc: bl              #0x8b3508  ; WriteBarrierWrappersStub
    // 0x4df3e0: ldur            x3, [fp, #-8]
    // 0x4df3e4: r1 = Function '_handleDragStart@174019050':.
    //     0x4df3e4: add             x1, PP, #0x24, lsl #12  ; [pp+0x24808] AnonymousClosure: (0x4de998), in [package:flutter/src/widgets/scrollable.dart] ScrollableState::_handleDragStart (0x4de9d4)
    //     0x4df3e8: ldr             x1, [x1, #0x808]
    // 0x4df3ec: r2 = 64
    //     0x4df3ec: movz            x2, #0x40
    // 0x4df3f0: r0 = AllocateClosure1()
    //     0x4df3f0: bl              #0x8b2090  ; AllocateClosure1Stub
    // 0x4df3f4: ldr             x2, [fp, #0x10]
    // 0x4df3f8: StoreField: r2->field_2f = r0
    //     0x4df3f8: stur            w0, [x2, #0x2f]
    //     0x4df3fc: ldurb           w16, [x2, #-1]
    //     0x4df400: ldurb           w17, [x0, #-1]
    //     0x4df404: and             x16, x17, x16, lsr #2
    //     0x4df408: tst             x16, HEAP, lsr #32
    //     0x4df40c: b.eq            #0x4df414
    //     0x4df410: bl              #0x8b3508  ; WriteBarrierWrappersStub
    // 0x4df414: ldur            x3, [fp, #-8]
    // 0x4df418: r1 = Function '_handleDragUpdate@174019050':.
    //     0x4df418: add             x1, PP, #0x24, lsl #12  ; [pp+0x24810] AnonymousClosure: (0x4de560), in [package:flutter/src/widgets/scrollable.dart] ScrollableState::_handleDragUpdate (0x4de59c)
    //     0x4df41c: ldr             x1, [x1, #0x810]
    // 0x4df420: r2 = 64
    //     0x4df420: movz            x2, #0x40
    // 0x4df424: r0 = AllocateClosure1()
    //     0x4df424: bl              #0x8b2090  ; AllocateClosure1Stub
    // 0x4df428: ldr             x2, [fp, #0x10]
    // 0x4df42c: StoreField: r2->field_33 = r0
    //     0x4df42c: stur            w0, [x2, #0x33]
    //     0x4df430: ldurb           w16, [x2, #-1]
    //     0x4df434: ldurb           w17, [x0, #-1]
    //     0x4df438: and             x16, x17, x16, lsr #2
    //     0x4df43c: tst             x16, HEAP, lsr #32
    //     0x4df440: b.eq            #0x4df448
    //     0x4df444: bl              #0x8b3508  ; WriteBarrierWrappersStub
    // 0x4df448: ldur            x3, [fp, #-8]
    // 0x4df44c: r1 = Function '_handleDragEnd@174019050':.
    //     0x4df44c: add             x1, PP, #0x24, lsl #12  ; [pp+0x24818] AnonymousClosure: (0x4de2d0), in [package:flutter/src/widgets/scrollable.dart] ScrollableState::_handleDragEnd (0x4de30c)
    //     0x4df450: ldr             x1, [x1, #0x818]
    // 0x4df454: r2 = 64
    //     0x4df454: movz            x2, #0x40
    // 0x4df458: r0 = AllocateClosure1()
    //     0x4df458: bl              #0x8b2090  ; AllocateClosure1Stub
    // 0x4df45c: ldr             x2, [fp, #0x10]
    // 0x4df460: StoreField: r2->field_37 = r0
    //     0x4df460: stur            w0, [x2, #0x37]
    //     0x4df464: ldurb           w16, [x2, #-1]
    //     0x4df468: ldurb           w17, [x0, #-1]
    //     0x4df46c: and             x16, x17, x16, lsr #2
    //     0x4df470: tst             x16, HEAP, lsr #32
    //     0x4df474: b.eq            #0x4df47c
    //     0x4df478: bl              #0x8b3508  ; WriteBarrierWrappersStub
    // 0x4df47c: ldur            x3, [fp, #-8]
    // 0x4df480: r1 = Function '_handleDragCancel@174019050':.
    //     0x4df480: add             x1, PP, #0x24, lsl #12  ; [pp+0x24820] AnonymousClosure: (0x4dda34), in [package:flutter/src/widgets/scrollable.dart] ScrollableState::_handleDragCancel (0x4dd9a8)
    //     0x4df484: ldr             x1, [x1, #0x820]
    // 0x4df488: r2 = 64
    //     0x4df488: movz            x2, #0x40
    // 0x4df48c: r0 = AllocateClosure1()
    //     0x4df48c: bl              #0x8b2090  ; AllocateClosure1Stub
    // 0x4df490: ldr             x2, [fp, #0x10]
    // 0x4df494: StoreField: r2->field_3b = r0
    //     0x4df494: stur            w0, [x2, #0x3b]
    //     0x4df498: ldurb           w16, [x2, #-1]
    //     0x4df49c: ldurb           w17, [x0, #-1]
    //     0x4df4a0: and             x16, x17, x16, lsr #2
    //     0x4df4a4: tst             x16, HEAP, lsr #32
    //     0x4df4a8: b.eq            #0x4df4b0
    //     0x4df4ac: bl              #0x8b3508  ; WriteBarrierWrappersStub
    // 0x4df4b0: ldur            x0, [fp, #-8]
    // 0x4df4b4: LoadField: r1 = r0->field_2f
    //     0x4df4b4: ldur            w1, [x0, #0x2f]
    // 0x4df4b8: DecompressPointer r1
    //     0x4df4b8: add             x1, x1, HEAP, lsl #32
    // 0x4df4bc: cmp             w1, NULL
    // 0x4df4c0: b.ne            #0x4df4cc
    // 0x4df4c4: r0 = Null
    //     0x4df4c4: mov             x0, NULL
    // 0x4df4c8: b               #0x4df500
    // 0x4df4cc: r0 = minFlingDistance()
    //     0x4df4cc: bl              #0x4de234  ; [package:flutter/src/widgets/scroll_physics.dart] ScrollPhysics::minFlingDistance
    // 0x4df4d0: r0 = inline_Allocate_Double()
    //     0x4df4d0: ldp             x0, x1, [THR, #0x60]  ; THR::top
    //     0x4df4d4: add             x0, x0, #0x10
    //     0x4df4d8: cmp             x1, x0
    //     0x4df4dc: b.ls            #0x4df8fc
    //     0x4df4e0: str             x0, [THR, #0x60]  ; THR::top
    //     0x4df4e4: sub             x0, x0, #0xf
    //     0x4df4e8: movz            x1, #0xe19c
    //     0x4df4ec: movk            x1, #0x3, lsl #16
    //     0x4df4f0: stur            x1, [x0, #-1]
    // 0x4df4f4: dmb             ishst
    // 0x4df4f8: StoreField: r0->field_7 = d0
    //     0x4df4f8: stur            d0, [x0, #7]
    // 0x4df4fc: ldr             x2, [fp, #0x10]
    // 0x4df500: ldur            x3, [fp, #-0x10]
    // 0x4df504: StoreField: r2->field_3f = r0
    //     0x4df504: stur            w0, [x2, #0x3f]
    //     0x4df508: ldurb           w16, [x2, #-1]
    //     0x4df50c: ldurb           w17, [x0, #-1]
    //     0x4df510: and             x16, x17, x16, lsr #2
    //     0x4df514: tst             x16, HEAP, lsr #32
    //     0x4df518: b.eq            #0x4df520
    //     0x4df51c: bl              #0x8b3508  ; WriteBarrierWrappersStub
    // 0x4df520: LoadField: r0 = r3->field_f
    //     0x4df520: ldur            w0, [x3, #0xf]
    // 0x4df524: DecompressPointer r0
    //     0x4df524: add             x0, x0, HEAP, lsl #32
    // 0x4df528: LoadField: r1 = r0->field_2f
    //     0x4df528: ldur            w1, [x0, #0x2f]
    // 0x4df52c: DecompressPointer r1
    //     0x4df52c: add             x1, x1, HEAP, lsl #32
    // 0x4df530: cmp             w1, NULL
    // 0x4df534: b.ne            #0x4df540
    // 0x4df538: r0 = Null
    //     0x4df538: mov             x0, NULL
    // 0x4df53c: b               #0x4df6b4
    // 0x4df540: r0 = LoadClassIdInstr(r1)
    //     0x4df540: ldur            x0, [x1, #-1]
    //     0x4df544: ubfx            x0, x0, #0xc, #0x14
    // 0x4df548: sub             x16, x0, #0x46a
    // 0x4df54c: cmp             x16, #1
    // 0x4df550: b.ls            #0x4df560
    // 0x4df554: sub             x16, x0, #0x46d
    // 0x4df558: cmp             x16, #1
    // 0x4df55c: b.hi            #0x4df678
    // 0x4df560: LoadField: r0 = r1->field_7
    //     0x4df560: ldur            w0, [x1, #7]
    // 0x4df564: DecompressPointer r0
    //     0x4df564: add             x0, x0, HEAP, lsl #32
    // 0x4df568: cmp             w0, NULL
    // 0x4df56c: b.ne            #0x4df578
    // 0x4df570: r0 = Null
    //     0x4df570: mov             x0, NULL
    // 0x4df574: b               #0x4df65c
    // 0x4df578: r1 = LoadClassIdInstr(r0)
    //     0x4df578: ldur            x1, [x0, #-1]
    //     0x4df57c: ubfx            x1, x1, #0xc, #0x14
    // 0x4df580: sub             x16, x1, #0x46a
    // 0x4df584: cmp             x16, #1
    // 0x4df588: b.ls            #0x4df598
    // 0x4df58c: sub             x16, x1, #0x46d
    // 0x4df590: cmp             x16, #1
    // 0x4df594: b.hi            #0x4df628
    // 0x4df598: LoadField: r1 = r0->field_7
    //     0x4df598: ldur            w1, [x0, #7]
    // 0x4df59c: DecompressPointer r1
    //     0x4df59c: add             x1, x1, HEAP, lsl #32
    // 0x4df5a0: cmp             w1, NULL
    // 0x4df5a4: b.ne            #0x4df5b0
    // 0x4df5a8: r0 = Null
    //     0x4df5a8: mov             x0, NULL
    // 0x4df5ac: b               #0x4df60c
    // 0x4df5b0: r0 = LoadClassIdInstr(r1)
    //     0x4df5b0: ldur            x0, [x1, #-1]
    //     0x4df5b4: ubfx            x0, x0, #0xc, #0x14
    // 0x4df5b8: cmp             x0, #0x46c
    // 0x4df5bc: b.ne            #0x4df5cc
    // 0x4df5c0: d0 = 100.000000
    //     0x4df5c0: add             x17, PP, #0xd, lsl #12  ; [pp+0xd580] IMM: double(100) from 0x4059000000000000
    //     0x4df5c4: ldr             d0, [x17, #0x580]
    // 0x4df5c8: b               #0x4df5e0
    // 0x4df5cc: r0 = LoadClassIdInstr(r1)
    //     0x4df5cc: ldur            x0, [x1, #-1]
    //     0x4df5d0: ubfx            x0, x0, #0xc, #0x14
    // 0x4df5d4: r0 = GDT[cid_x0 + -0xfe5]()
    //     0x4df5d4: sub             lr, x0, #0xfe5
    //     0x4df5d8: ldr             lr, [x21, lr, lsl #3]
    //     0x4df5dc: blr             lr
    // 0x4df5e0: r0 = inline_Allocate_Double()
    //     0x4df5e0: ldp             x0, x1, [THR, #0x60]  ; THR::top
    //     0x4df5e4: add             x0, x0, #0x10
    //     0x4df5e8: cmp             x1, x0
    //     0x4df5ec: b.ls            #0x4df90c
    //     0x4df5f0: str             x0, [THR, #0x60]  ; THR::top
    //     0x4df5f4: sub             x0, x0, #0xf
    //     0x4df5f8: movz            x1, #0xe19c
    //     0x4df5fc: movk            x1, #0x3, lsl #16
    //     0x4df600: stur            x1, [x0, #-1]
    // 0x4df604: dmb             ishst
    // 0x4df608: StoreField: r0->field_7 = d0
    //     0x4df608: stur            d0, [x0, #7]
    // 0x4df60c: cmp             w0, NULL
    // 0x4df610: b.ne            #0x4df620
    // 0x4df614: d0 = 50.000000
    //     0x4df614: add             x17, PP, #0xd, lsl #12  ; [pp+0xd6b8] IMM: double(50) from 0x4049000000000000
    //     0x4df618: ldr             d0, [x17, #0x6b8]
    // 0x4df61c: b               #0x4df630
    // 0x4df620: LoadField: d0 = r0->field_7
    //     0x4df620: ldur            d0, [x0, #7]
    // 0x4df624: b               #0x4df630
    // 0x4df628: d0 = 100.000000
    //     0x4df628: add             x17, PP, #0xd, lsl #12  ; [pp+0xd580] IMM: double(100) from 0x4059000000000000
    //     0x4df62c: ldr             d0, [x17, #0x580]
    // 0x4df630: r0 = inline_Allocate_Double()
    //     0x4df630: ldp             x0, x1, [THR, #0x60]  ; THR::top
    //     0x4df634: add             x0, x0, #0x10
    //     0x4df638: cmp             x1, x0
    //     0x4df63c: b.ls            #0x4df91c
    //     0x4df640: str             x0, [THR, #0x60]  ; THR::top
    //     0x4df644: sub             x0, x0, #0xf
    //     0x4df648: movz            x1, #0xe19c
    //     0x4df64c: movk            x1, #0x3, lsl #16
    //     0x4df650: stur            x1, [x0, #-1]
    // 0x4df654: dmb             ishst
    // 0x4df658: StoreField: r0->field_7 = d0
    //     0x4df658: stur            d0, [x0, #7]
    // 0x4df65c: cmp             w0, NULL
    // 0x4df660: b.ne            #0x4df670
    // 0x4df664: d0 = 50.000000
    //     0x4df664: add             x17, PP, #0xd, lsl #12  ; [pp+0xd6b8] IMM: double(50) from 0x4049000000000000
    //     0x4df668: ldr             d0, [x17, #0x6b8]
    // 0x4df66c: b               #0x4df680
    // 0x4df670: LoadField: d0 = r0->field_7
    //     0x4df670: ldur            d0, [x0, #7]
    // 0x4df674: b               #0x4df680
    // 0x4df678: d0 = 100.000000
    //     0x4df678: add             x17, PP, #0xd, lsl #12  ; [pp+0xd580] IMM: double(100) from 0x4059000000000000
    //     0x4df67c: ldr             d0, [x17, #0x580]
    // 0x4df680: r0 = inline_Allocate_Double()
    //     0x4df680: ldp             x0, x1, [THR, #0x60]  ; THR::top
    //     0x4df684: add             x0, x0, #0x10
    //     0x4df688: cmp             x1, x0
    //     0x4df68c: b.ls            #0x4df92c
    //     0x4df690: str             x0, [THR, #0x60]  ; THR::top
    //     0x4df694: sub             x0, x0, #0xf
    //     0x4df698: movz            x1, #0xe19c
    //     0x4df69c: movk            x1, #0x3, lsl #16
    //     0x4df6a0: stur            x1, [x0, #-1]
    // 0x4df6a4: dmb             ishst
    // 0x4df6a8: StoreField: r0->field_7 = d0
    //     0x4df6a8: stur            d0, [x0, #7]
    // 0x4df6ac: ldr             x2, [fp, #0x10]
    // 0x4df6b0: ldur            x3, [fp, #-0x10]
    // 0x4df6b4: StoreField: r2->field_43 = r0
    //     0x4df6b4: stur            w0, [x2, #0x43]
    //     0x4df6b8: ldurb           w16, [x2, #-1]
    //     0x4df6bc: ldurb           w17, [x0, #-1]
    //     0x4df6c0: and             x16, x17, x16, lsr #2
    //     0x4df6c4: tst             x16, HEAP, lsr #32
    //     0x4df6c8: b.eq            #0x4df6d0
    //     0x4df6cc: bl              #0x8b3508  ; WriteBarrierWrappersStub
    // 0x4df6d0: LoadField: r0 = r3->field_f
    //     0x4df6d0: ldur            w0, [x3, #0xf]
    // 0x4df6d4: DecompressPointer r0
    //     0x4df6d4: add             x0, x0, HEAP, lsl #32
    // 0x4df6d8: LoadField: r1 = r0->field_2f
    //     0x4df6d8: ldur            w1, [x0, #0x2f]
    // 0x4df6dc: DecompressPointer r1
    //     0x4df6dc: add             x1, x1, HEAP, lsl #32
    // 0x4df6e0: cmp             w1, NULL
    // 0x4df6e4: b.ne            #0x4df6f8
    // 0x4df6e8: mov             x4, x3
    // 0x4df6ec: mov             x3, x2
    // 0x4df6f0: r0 = Null
    //     0x4df6f0: mov             x0, NULL
    // 0x4df6f4: b               #0x4df778
    // 0x4df6f8: r0 = LoadClassIdInstr(r1)
    //     0x4df6f8: ldur            x0, [x1, #-1]
    //     0x4df6fc: ubfx            x0, x0, #0xc, #0x14
    // 0x4df700: cmp             x0, #0x46c
    // 0x4df704: b.ne            #0x4df730
    // 0x4df708: LoadField: r0 = r1->field_b
    //     0x4df708: ldur            w0, [x1, #0xb]
    // 0x4df70c: DecompressPointer r0
    //     0x4df70c: add             x0, x0, HEAP, lsl #32
    // 0x4df710: LoadField: r4 = r0->field_7
    //     0x4df710: ldur            x4, [x0, #7]
    // 0x4df714: cmp             x4, #0
    // 0x4df718: b.gt            #0x4df724
    // 0x4df71c: r0 = maxFlingVelocity()
    //     0x4df71c: bl              #0x889084  ; [package:flutter/src/widgets/scroll_physics.dart] ScrollPhysics::maxFlingVelocity
    // 0x4df720: b               #0x4df744
    // 0x4df724: d0 = 64000.000000
    //     0x4df724: add             x17, PP, #0x24, lsl #12  ; [pp+0x24828] IMM: double(64000) from 0x40ef400000000000
    //     0x4df728: ldr             d0, [x17, #0x828]
    // 0x4df72c: b               #0x4df744
    // 0x4df730: r0 = LoadClassIdInstr(r1)
    //     0x4df730: ldur            x0, [x1, #-1]
    //     0x4df734: ubfx            x0, x0, #0xc, #0x14
    // 0x4df738: r0 = GDT[cid_x0 + -0xfe0]()
    //     0x4df738: sub             lr, x0, #0xfe0
    //     0x4df73c: ldr             lr, [x21, lr, lsl #3]
    //     0x4df740: blr             lr
    // 0x4df744: r0 = inline_Allocate_Double()
    //     0x4df744: ldp             x0, x1, [THR, #0x60]  ; THR::top
    //     0x4df748: add             x0, x0, #0x10
    //     0x4df74c: cmp             x1, x0
    //     0x4df750: b.ls            #0x4df93c
    //     0x4df754: str             x0, [THR, #0x60]  ; THR::top
    //     0x4df758: sub             x0, x0, #0xf
    //     0x4df75c: movz            x1, #0xe19c
    //     0x4df760: movk            x1, #0x3, lsl #16
    //     0x4df764: stur            x1, [x0, #-1]
    // 0x4df768: dmb             ishst
    // 0x4df76c: StoreField: r0->field_7 = d0
    //     0x4df76c: stur            d0, [x0, #7]
    // 0x4df770: ldr             x3, [fp, #0x10]
    // 0x4df774: ldur            x4, [fp, #-0x10]
    // 0x4df778: StoreField: r3->field_47 = r0
    //     0x4df778: stur            w0, [x3, #0x47]
    //     0x4df77c: ldurb           w16, [x3, #-1]
    //     0x4df780: ldurb           w17, [x0, #-1]
    //     0x4df784: and             x16, x17, x16, lsr #2
    //     0x4df788: tst             x16, HEAP, lsr #32
    //     0x4df78c: b.eq            #0x4df794
    //     0x4df790: bl              #0x8b3528  ; WriteBarrierWrappersStub
    // 0x4df794: LoadField: r0 = r4->field_f
    //     0x4df794: ldur            w0, [x4, #0xf]
    // 0x4df798: DecompressPointer r0
    //     0x4df798: add             x0, x0, HEAP, lsl #32
    // 0x4df79c: LoadField: r1 = r0->field_3b
    //     0x4df79c: ldur            w1, [x0, #0x3b]
    // 0x4df7a0: DecompressPointer r1
    //     0x4df7a0: add             x1, x1, HEAP, lsl #32
    // 0x4df7a4: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x4df7a8: cmp             w1, w16
    // 0x4df7ac: b.eq            #0x4df94c
    // 0x4df7b0: LoadField: r2 = r0->field_f
    //     0x4df7b0: ldur            w2, [x0, #0xf]
    // 0x4df7b4: DecompressPointer r2
    //     0x4df7b4: add             x2, x2, HEAP, lsl #32
    // 0x4df7b8: cmp             w2, NULL
    // 0x4df7bc: b.eq            #0x4df958
    // 0x4df7c0: r0 = LoadClassIdInstr(r1)
    //     0x4df7c0: ldur            x0, [x1, #-1]
    //     0x4df7c4: ubfx            x0, x0, #0xc, #0x14
    // 0x4df7c8: r0 = GDT[cid_x0 + -0xfe5]()
    //     0x4df7c8: sub             lr, x0, #0xfe5
    //     0x4df7cc: ldr             lr, [x21, lr, lsl #3]
    //     0x4df7d0: blr             lr
    // 0x4df7d4: ldr             x3, [fp, #0x10]
    // 0x4df7d8: StoreField: r3->field_4f = r0
    //     0x4df7d8: stur            w0, [x3, #0x4f]
    //     0x4df7dc: ldurb           w16, [x3, #-1]
    //     0x4df7e0: ldurb           w17, [x0, #-1]
    //     0x4df7e4: and             x16, x17, x16, lsr #2
    //     0x4df7e8: tst             x16, HEAP, lsr #32
    //     0x4df7ec: b.eq            #0x4df7f4
    //     0x4df7f0: bl              #0x8b3528  ; WriteBarrierWrappersStub
    // 0x4df7f4: ldur            x4, [fp, #-0x10]
    // 0x4df7f8: LoadField: r0 = r4->field_f
    //     0x4df7f8: ldur            w0, [x4, #0xf]
    // 0x4df7fc: DecompressPointer r0
    //     0x4df7fc: add             x0, x0, HEAP, lsl #32
    // 0x4df800: LoadField: r1 = r0->field_b
    //     0x4df800: ldur            w1, [x0, #0xb]
    // 0x4df804: DecompressPointer r1
    //     0x4df804: add             x1, x1, HEAP, lsl #32
    // 0x4df808: cmp             w1, NULL
    // 0x4df80c: b.eq            #0x4df95c
    // 0x4df810: r1 = Instance_DragStartBehavior
    //     0x4df810: ldr             x1, [PP, #0x6d40]  ; [pp+0x6d40] Obj!DragStartBehavior@8b5781
    // 0x4df814: StoreField: r3->field_23 = r1
    //     0x4df814: stur            w1, [x3, #0x23]
    // 0x4df818: LoadField: r1 = r0->field_3b
    //     0x4df818: ldur            w1, [x0, #0x3b]
    // 0x4df81c: DecompressPointer r1
    //     0x4df81c: add             x1, x1, HEAP, lsl #32
    // 0x4df820: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x4df824: cmp             w1, w16
    // 0x4df828: b.eq            #0x4df960
    // 0x4df82c: LoadField: r2 = r0->field_f
    //     0x4df82c: ldur            w2, [x0, #0xf]
    // 0x4df830: DecompressPointer r2
    //     0x4df830: add             x2, x2, HEAP, lsl #32
    // 0x4df834: cmp             w2, NULL
    // 0x4df838: b.eq            #0x4df96c
    // 0x4df83c: r0 = LoadClassIdInstr(r1)
    //     0x4df83c: ldur            x0, [x1, #-1]
    //     0x4df840: ubfx            x0, x0, #0xc, #0x14
    // 0x4df844: r0 = GDT[cid_x0 + -0xffe]()
    //     0x4df844: sub             lr, x0, #0xffe
    //     0x4df848: ldr             lr, [x21, lr, lsl #3]
    //     0x4df84c: blr             lr
    // 0x4df850: ldr             x2, [fp, #0x10]
    // 0x4df854: StoreField: r2->field_27 = r0
    //     0x4df854: stur            w0, [x2, #0x27]
    //     0x4df858: ldurb           w16, [x2, #-1]
    //     0x4df85c: ldurb           w17, [x0, #-1]
    //     0x4df860: and             x16, x17, x16, lsr #2
    //     0x4df864: tst             x16, HEAP, lsr #32
    //     0x4df868: b.eq            #0x4df870
    //     0x4df86c: bl              #0x8b3508  ; WriteBarrierWrappersStub
    // 0x4df870: ldur            x0, [fp, #-0x10]
    // 0x4df874: LoadField: r1 = r0->field_f
    //     0x4df874: ldur            w1, [x0, #0xf]
    // 0x4df878: DecompressPointer r1
    //     0x4df878: add             x1, x1, HEAP, lsl #32
    // 0x4df87c: LoadField: r0 = r1->field_43
    //     0x4df87c: ldur            w0, [x1, #0x43]
    // 0x4df880: DecompressPointer r0
    //     0x4df880: add             x0, x0, HEAP, lsl #32
    // 0x4df884: StoreField: r2->field_7 = r0
    //     0x4df884: stur            w0, [x2, #7]
    //     0x4df888: ldurb           w16, [x2, #-1]
    //     0x4df88c: ldurb           w17, [x0, #-1]
    //     0x4df890: and             x16, x17, x16, lsr #2
    //     0x4df894: tst             x16, HEAP, lsr #32
    //     0x4df898: b.eq            #0x4df8a0
    //     0x4df89c: bl              #0x8b3508  ; WriteBarrierWrappersStub
    // 0x4df8a0: LoadField: r0 = r1->field_3b
    //     0x4df8a0: ldur            w0, [x1, #0x3b]
    // 0x4df8a4: DecompressPointer r0
    //     0x4df8a4: add             x0, x0, HEAP, lsl #32
    // 0x4df8a8: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x4df8ac: cmp             w0, w16
    // 0x4df8b0: b.eq            #0x4df970
    // 0x4df8b4: r1 = LoadClassIdInstr(r0)
    //     0x4df8b4: ldur            x1, [x0, #-1]
    //     0x4df8b8: ubfx            x1, x1, #0xc, #0x14
    // 0x4df8bc: mov             x16, x0
    // 0x4df8c0: mov             x0, x1
    // 0x4df8c4: mov             x1, x16
    // 0x4df8c8: r0 = GDT[cid_x0 + -0xff7]()
    //     0x4df8c8: sub             lr, x0, #0xff7
    //     0x4df8cc: ldr             lr, [x21, lr, lsl #3]
    //     0x4df8d0: blr             lr
    // 0x4df8d4: ldr             x1, [fp, #0x10]
    // 0x4df8d8: r2 = _ConstSet len:5
    //     0x4df8d8: add             x2, PP, #0x24, lsl #12  ; [pp+0x24830] Set<PointerDeviceKind>(5)
    //     0x4df8dc: ldr             x2, [x2, #0x830]
    // 0x4df8e0: StoreField: r1->field_b = r2
    //     0x4df8e0: stur            w2, [x1, #0xb]
    // 0x4df8e4: r0 = Null
    //     0x4df8e4: mov             x0, NULL
    // 0x4df8e8: LeaveFrame
    //     0x4df8e8: mov             SP, fp
    //     0x4df8ec: ldp             fp, lr, [SP], #0x10
    // 0x4df8f0: ret
    //     0x4df8f0: ret             
    // 0x4df8f4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4df8f4: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4df8f8: b               #0x4df3a0
    // 0x4df8fc: SaveReg d0
    //     0x4df8fc: str             q0, [SP, #-0x10]!
    // 0x4df900: r0 = AllocateDouble()
    //     0x4df900: bl              #0x8b2ee4  ; AllocateDoubleStub
    // 0x4df904: RestoreReg d0
    //     0x4df904: ldr             q0, [SP], #0x10
    // 0x4df908: b               #0x4df4f8
    // 0x4df90c: SaveReg d0
    //     0x4df90c: str             q0, [SP, #-0x10]!
    // 0x4df910: r0 = AllocateDouble()
    //     0x4df910: bl              #0x8b2ee4  ; AllocateDoubleStub
    // 0x4df914: RestoreReg d0
    //     0x4df914: ldr             q0, [SP], #0x10
    // 0x4df918: b               #0x4df608
    // 0x4df91c: SaveReg d0
    //     0x4df91c: str             q0, [SP, #-0x10]!
    // 0x4df920: r0 = AllocateDouble()
    //     0x4df920: bl              #0x8b2ee4  ; AllocateDoubleStub
    // 0x4df924: RestoreReg d0
    //     0x4df924: ldr             q0, [SP], #0x10
    // 0x4df928: b               #0x4df658
    // 0x4df92c: SaveReg d0
    //     0x4df92c: str             q0, [SP, #-0x10]!
    // 0x4df930: r0 = AllocateDouble()
    //     0x4df930: bl              #0x8b2ee4  ; AllocateDoubleStub
    // 0x4df934: RestoreReg d0
    //     0x4df934: ldr             q0, [SP], #0x10
    // 0x4df938: b               #0x4df6a8
    // 0x4df93c: SaveReg d0
    //     0x4df93c: str             q0, [SP, #-0x10]!
    // 0x4df940: r0 = AllocateDouble()
    //     0x4df940: bl              #0x8b2ee4  ; AllocateDoubleStub
    // 0x4df944: RestoreReg d0
    //     0x4df944: ldr             q0, [SP], #0x10
    // 0x4df948: b               #0x4df76c
    // 0x4df94c: r9 = _configuration
    //     0x4df94c: add             x9, PP, #0x24, lsl #12  ; [pp+0x24838] Field <ScrollableState._configuration@174019050>: late (offset: 0x3c)
    //     0x4df950: ldr             x9, [x9, #0x838]
    // 0x4df954: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x4df954: bl              #0x8af314  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x4df958: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x4df958: bl              #0x8af08c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x4df95c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x4df95c: bl              #0x8af08c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x4df960: r9 = _configuration
    //     0x4df960: add             x9, PP, #0x24, lsl #12  ; [pp+0x24838] Field <ScrollableState._configuration@174019050>: late (offset: 0x3c)
    //     0x4df964: ldr             x9, [x9, #0x838]
    // 0x4df968: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x4df968: bl              #0x8af314  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x4df96c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x4df96c: bl              #0x8af08c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x4df970: r9 = _configuration
    //     0x4df970: add             x9, PP, #0x24, lsl #12  ; [pp+0x24838] Field <ScrollableState._configuration@174019050>: late (offset: 0x3c)
    //     0x4df974: ldr             x9, [x9, #0x838]
    // 0x4df978: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x4df978: bl              #0x8af314  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  [closure] HorizontalDragGestureRecognizer <anonymous closure>(dynamic) {
    // ** addr: 0x4df97c, size: 0x90
    // 0x4df97c: EnterFrame
    //     0x4df97c: stp             fp, lr, [SP, #-0x10]!
    //     0x4df980: mov             fp, SP
    // 0x4df984: AllocStack(0x8)
    //     0x4df984: sub             SP, SP, #8
    // 0x4df988: SetupParameters([dynamic _ /* r0 */])
    //     0x4df988: ldr             x0, [fp, #0x10]
    // 0x4df98c: LoadField: r1 = r0->field_1f
    //     0x4df98c: ldur            w1, [x0, #0x1f]
    // 0x4df990: DecompressPointer r1
    //     0x4df990: add             x1, x1, HEAP, lsl #32
    // 0x4df994: CheckStackOverflow
    //     0x4df994: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x4df998: cmp             SP, x16
    //     0x4df99c: b.ls            #0x4df9f8
    // 0x4df9a0: LoadField: r0 = r1->field_f
    //     0x4df9a0: ldur            w0, [x1, #0xf]
    // 0x4df9a4: DecompressPointer r0
    //     0x4df9a4: add             x0, x0, HEAP, lsl #32
    // 0x4df9a8: LoadField: r1 = r0->field_3b
    //     0x4df9a8: ldur            w1, [x0, #0x3b]
    // 0x4df9ac: DecompressPointer r1
    //     0x4df9ac: add             x1, x1, HEAP, lsl #32
    // 0x4df9b0: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x4df9b4: cmp             w1, w16
    // 0x4df9b8: b.eq            #0x4dfa00
    // 0x4df9bc: r0 = LoadClassIdInstr(r1)
    //     0x4df9bc: ldur            x0, [x1, #-1]
    //     0x4df9c0: ubfx            x0, x0, #0xc, #0x14
    // 0x4df9c4: r0 = GDT[cid_x0 + -0xff7]()
    //     0x4df9c4: sub             lr, x0, #0xff7
    //     0x4df9c8: ldr             lr, [x21, lr, lsl #3]
    //     0x4df9cc: blr             lr
    // 0x4df9d0: r0 = HorizontalDragGestureRecognizer()
    //     0x4df9d0: bl              #0x4dfa0c  ; AllocateHorizontalDragGestureRecognizerStub -> HorizontalDragGestureRecognizer (size=0x90)
    // 0x4df9d4: mov             x1, x0
    // 0x4df9d8: r2 = _ConstSet len:5
    //     0x4df9d8: add             x2, PP, #0x24, lsl #12  ; [pp+0x24830] Set<PointerDeviceKind>(5)
    //     0x4df9dc: ldr             x2, [x2, #0x830]
    // 0x4df9e0: stur            x0, [fp, #-8]
    // 0x4df9e4: r0 = DragGestureRecognizer()
    //     0x4df9e4: bl              #0x4dee5c  ; [package:flutter/src/gestures/monodrag.dart] DragGestureRecognizer::DragGestureRecognizer
    // 0x4df9e8: ldur            x0, [fp, #-8]
    // 0x4df9ec: LeaveFrame
    //     0x4df9ec: mov             SP, fp
    //     0x4df9f0: ldp             fp, lr, [SP], #0x10
    // 0x4df9f4: ret
    //     0x4df9f4: ret             
    // 0x4df9f8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4df9f8: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4df9fc: b               #0x4df9a0
    // 0x4dfa00: r9 = _configuration
    //     0x4dfa00: add             x9, PP, #0x24, lsl #12  ; [pp+0x24838] Field <ScrollableState._configuration@174019050>: late (offset: 0x3c)
    //     0x4dfa04: ldr             x9, [x9, #0x838]
    // 0x4dfa08: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x4dfa08: bl              #0x8af314  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  _ didUpdateWidget(/* No info */) {
    // ** addr: 0x5f6180, size: 0x278
    // 0x5f6180: EnterFrame
    //     0x5f6180: stp             fp, lr, [SP, #-0x10]!
    //     0x5f6184: mov             fp, SP
    // 0x5f6188: AllocStack(0x30)
    //     0x5f6188: sub             SP, SP, #0x30
    // 0x5f618c: SetupParameters(ScrollableState this /* r1 => r4, fp-0x8 */, dynamic _ /* r2 => r3, fp-0x10 */)
    //     0x5f618c: mov             x4, x1
    //     0x5f6190: mov             x3, x2
    //     0x5f6194: stur            x1, [fp, #-8]
    //     0x5f6198: stur            x2, [fp, #-0x10]
    // 0x5f619c: CheckStackOverflow
    //     0x5f619c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x5f61a0: cmp             SP, x16
    //     0x5f61a4: b.ls            #0x5f63cc
    // 0x5f61a8: mov             x0, x3
    // 0x5f61ac: r2 = Null
    //     0x5f61ac: mov             x2, NULL
    // 0x5f61b0: r1 = Null
    //     0x5f61b0: mov             x1, NULL
    // 0x5f61b4: r4 = 60
    //     0x5f61b4: movz            x4, #0x3c
    // 0x5f61b8: branchIfSmi(r0, 0x5f61c4)
    //     0x5f61b8: tbz             w0, #0, #0x5f61c4
    // 0x5f61bc: r4 = LoadClassIdInstr(r0)
    //     0x5f61bc: ldur            x4, [x0, #-1]
    //     0x5f61c0: ubfx            x4, x4, #0xc, #0x14
    // 0x5f61c4: cmp             x4, #0xc7d
    // 0x5f61c8: b.eq            #0x5f61e0
    // 0x5f61cc: r8 = Scrollable
    //     0x5f61cc: add             x8, PP, #0x25, lsl #12  ; [pp+0x25398] Type: Scrollable
    //     0x5f61d0: ldr             x8, [x8, #0x398]
    // 0x5f61d4: r3 = Null
    //     0x5f61d4: add             x3, PP, #0x25, lsl #12  ; [pp+0x253a0] Null
    //     0x5f61d8: ldr             x3, [x3, #0x3a0]
    // 0x5f61dc: r0 = Scrollable()
    //     0x5f61dc: bl              #0x39ca14  ; IsType_Scrollable_Stub
    // 0x5f61e0: ldur            x1, [fp, #-8]
    // 0x5f61e4: ldur            x2, [fp, #-0x10]
    // 0x5f61e8: r0 = didUpdateWidget()
    //     0x5f61e8: bl              #0x5f7224  ; [dart:mixin_deduplication] _MixinApplication174&State&TickerProviderStateMixin&RestorationMixin::didUpdateWidget
    // 0x5f61ec: ldur            x1, [fp, #-8]
    // 0x5f61f0: LoadField: r0 = r1->field_b
    //     0x5f61f0: ldur            w0, [x1, #0xb]
    // 0x5f61f4: DecompressPointer r0
    //     0x5f61f4: add             x0, x0, HEAP, lsl #32
    // 0x5f61f8: cmp             w0, NULL
    // 0x5f61fc: b.eq            #0x5f63d4
    // 0x5f6200: LoadField: r2 = r0->field_f
    //     0x5f6200: ldur            w2, [x0, #0xf]
    // 0x5f6204: DecompressPointer r2
    //     0x5f6204: add             x2, x2, HEAP, lsl #32
    // 0x5f6208: ldur            x3, [fp, #-0x10]
    // 0x5f620c: LoadField: r4 = r3->field_f
    //     0x5f620c: ldur            w4, [x3, #0xf]
    // 0x5f6210: DecompressPointer r4
    //     0x5f6210: add             x4, x4, HEAP, lsl #32
    // 0x5f6214: stur            x4, [fp, #-0x18]
    // 0x5f6218: r0 = LoadClassIdInstr(r2)
    //     0x5f6218: ldur            x0, [x2, #-1]
    //     0x5f621c: ubfx            x0, x0, #0xc, #0x14
    // 0x5f6220: stp             x4, x2, [SP]
    // 0x5f6224: mov             lr, x0
    // 0x5f6228: ldr             lr, [x21, lr, lsl #3]
    // 0x5f622c: blr             lr
    // 0x5f6230: tbz             w0, #4, #0x5f63a4
    // 0x5f6234: ldur            x0, [fp, #-0x18]
    // 0x5f6238: cmp             w0, NULL
    // 0x5f623c: b.ne            #0x5f6290
    // 0x5f6240: ldur            x0, [fp, #-8]
    // 0x5f6244: LoadField: r1 = r0->field_3f
    //     0x5f6244: ldur            w1, [x0, #0x3f]
    // 0x5f6248: DecompressPointer r1
    //     0x5f6248: add             x1, x1, HEAP, lsl #32
    // 0x5f624c: cmp             w1, NULL
    // 0x5f6250: b.eq            #0x5f63d8
    // 0x5f6254: LoadField: r2 = r0->field_2b
    //     0x5f6254: ldur            w2, [x0, #0x2b]
    // 0x5f6258: DecompressPointer r2
    //     0x5f6258: add             x2, x2, HEAP, lsl #32
    // 0x5f625c: cmp             w2, NULL
    // 0x5f6260: b.eq            #0x5f63dc
    // 0x5f6264: r0 = detach()
    //     0x5f6264: bl              #0x858d14  ; [package:flutter/src/widgets/scroll_controller.dart] ScrollController::detach
    // 0x5f6268: ldur            x0, [fp, #-8]
    // 0x5f626c: LoadField: r1 = r0->field_3f
    //     0x5f626c: ldur            w1, [x0, #0x3f]
    // 0x5f6270: DecompressPointer r1
    //     0x5f6270: add             x1, x1, HEAP, lsl #32
    // 0x5f6274: cmp             w1, NULL
    // 0x5f6278: b.eq            #0x5f63e0
    // 0x5f627c: r0 = dispose()
    //     0x5f627c: bl              #0x730634  ; [package:flutter/src/widgets/scroll_controller.dart] ScrollController::dispose
    // 0x5f6280: ldur            x2, [fp, #-8]
    // 0x5f6284: StoreField: r2->field_3f = rNULL
    //     0x5f6284: stur            NULL, [x2, #0x3f]
    // 0x5f6288: mov             x3, x2
    // 0x5f628c: b               #0x5f635c
    // 0x5f6290: ldur            x2, [fp, #-8]
    // 0x5f6294: LoadField: r4 = r2->field_2b
    //     0x5f6294: ldur            w4, [x2, #0x2b]
    // 0x5f6298: DecompressPointer r4
    //     0x5f6298: add             x4, x4, HEAP, lsl #32
    // 0x5f629c: stur            x4, [fp, #-0x20]
    // 0x5f62a0: cmp             w4, NULL
    // 0x5f62a4: b.eq            #0x5f63e4
    // 0x5f62a8: r1 = LoadClassIdInstr(r0)
    //     0x5f62a8: ldur            x1, [x0, #-1]
    //     0x5f62ac: ubfx            x1, x1, #0xc, #0x14
    // 0x5f62b0: cmp             x1, #0x8b7
    // 0x5f62b4: b.ne            #0x5f62f0
    // 0x5f62b8: mov             x3, x0
    // 0x5f62bc: r1 = Function 'notifyListeners':.
    //     0x5f62bc: ldr             x1, [PP, #0x4338]  ; [pp+0x4338] AnonymousClosure: (0x3a6e08), in [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::notifyListeners (0x3a68ec)
    // 0x5f62c0: r2 = 64
    //     0x5f62c0: movz            x2, #0x40
    // 0x5f62c4: r0 = AllocateClosure1()
    //     0x5f62c4: bl              #0x8b2090  ; AllocateClosure1Stub
    // 0x5f62c8: ldur            x1, [fp, #-0x20]
    // 0x5f62cc: mov             x2, x0
    // 0x5f62d0: r0 = removeListener()
    //     0x5f62d0: bl              #0x7dab64  ; [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::removeListener
    // 0x5f62d4: ldur            x1, [fp, #-0x18]
    // 0x5f62d8: LoadField: r0 = r1->field_3b
    //     0x5f62d8: ldur            w0, [x1, #0x3b]
    // 0x5f62dc: DecompressPointer r0
    //     0x5f62dc: add             x0, x0, HEAP, lsl #32
    // 0x5f62e0: mov             x1, x0
    // 0x5f62e4: ldur            x2, [fp, #-0x20]
    // 0x5f62e8: r0 = remove()
    //     0x5f62e8: bl              #0x45f920  ; [dart:core] _GrowableList::remove
    // 0x5f62ec: b               #0x5f62fc
    // 0x5f62f0: mov             x1, x0
    // 0x5f62f4: ldur            x2, [fp, #-0x20]
    // 0x5f62f8: r0 = detach()
    //     0x5f62f8: bl              #0x858d14  ; [package:flutter/src/widgets/scroll_controller.dart] ScrollController::detach
    // 0x5f62fc: ldur            x1, [fp, #-8]
    // 0x5f6300: LoadField: r0 = r1->field_b
    //     0x5f6300: ldur            w0, [x1, #0xb]
    // 0x5f6304: DecompressPointer r0
    //     0x5f6304: add             x0, x0, HEAP, lsl #32
    // 0x5f6308: cmp             w0, NULL
    // 0x5f630c: b.eq            #0x5f63e8
    // 0x5f6310: LoadField: r2 = r0->field_f
    //     0x5f6310: ldur            w2, [x0, #0xf]
    // 0x5f6314: DecompressPointer r2
    //     0x5f6314: add             x2, x2, HEAP, lsl #32
    // 0x5f6318: cmp             w2, NULL
    // 0x5f631c: b.ne            #0x5f6358
    // 0x5f6320: r0 = ScrollController()
    //     0x5f6320: bl              #0x3b64ac  ; AllocateScrollControllerStub -> ScrollController (size=0x40)
    // 0x5f6324: mov             x1, x0
    // 0x5f6328: stur            x0, [fp, #-0x18]
    // 0x5f632c: r0 = ScrollController()
    //     0x5f632c: bl              #0x3b63f4  ; [package:flutter/src/widgets/scroll_controller.dart] ScrollController::ScrollController
    // 0x5f6330: ldur            x0, [fp, #-0x18]
    // 0x5f6334: ldur            x3, [fp, #-8]
    // 0x5f6338: StoreField: r3->field_3f = r0
    //     0x5f6338: stur            w0, [x3, #0x3f]
    //     0x5f633c: ldurb           w16, [x3, #-1]
    //     0x5f6340: ldurb           w17, [x0, #-1]
    //     0x5f6344: and             x16, x17, x16, lsr #2
    //     0x5f6348: tst             x16, HEAP, lsr #32
    //     0x5f634c: b.eq            #0x5f6354
    //     0x5f6350: bl              #0x8b3528  ; WriteBarrierWrappersStub
    // 0x5f6354: b               #0x5f635c
    // 0x5f6358: mov             x3, x1
    // 0x5f635c: LoadField: r0 = r3->field_b
    //     0x5f635c: ldur            w0, [x3, #0xb]
    // 0x5f6360: DecompressPointer r0
    //     0x5f6360: add             x0, x0, HEAP, lsl #32
    // 0x5f6364: cmp             w0, NULL
    // 0x5f6368: b.eq            #0x5f63ec
    // 0x5f636c: LoadField: r1 = r0->field_f
    //     0x5f636c: ldur            w1, [x0, #0xf]
    // 0x5f6370: DecompressPointer r1
    //     0x5f6370: add             x1, x1, HEAP, lsl #32
    // 0x5f6374: cmp             w1, NULL
    // 0x5f6378: b.ne            #0x5f6390
    // 0x5f637c: LoadField: r0 = r3->field_3f
    //     0x5f637c: ldur            w0, [x3, #0x3f]
    // 0x5f6380: DecompressPointer r0
    //     0x5f6380: add             x0, x0, HEAP, lsl #32
    // 0x5f6384: cmp             w0, NULL
    // 0x5f6388: b.eq            #0x5f63f0
    // 0x5f638c: mov             x1, x0
    // 0x5f6390: LoadField: r2 = r3->field_2b
    //     0x5f6390: ldur            w2, [x3, #0x2b]
    // 0x5f6394: DecompressPointer r2
    //     0x5f6394: add             x2, x2, HEAP, lsl #32
    // 0x5f6398: cmp             w2, NULL
    // 0x5f639c: b.eq            #0x5f63f4
    // 0x5f63a0: r0 = attach()
    //     0x5f63a0: bl              #0x5f7148  ; [package:flutter/src/widgets/scroll_controller.dart] ScrollController::attach
    // 0x5f63a4: ldur            x1, [fp, #-8]
    // 0x5f63a8: ldur            x2, [fp, #-0x10]
    // 0x5f63ac: r0 = _shouldUpdatePosition()
    //     0x5f63ac: bl              #0x5f6e3c  ; [package:flutter/src/widgets/scrollable.dart] ScrollableState::_shouldUpdatePosition
    // 0x5f63b0: tbnz            w0, #4, #0x5f63bc
    // 0x5f63b4: ldur            x1, [fp, #-8]
    // 0x5f63b8: r0 = _updatePosition()
    //     0x5f63b8: bl              #0x5f6450  ; [package:flutter/src/widgets/scrollable.dart] ScrollableState::_updatePosition
    // 0x5f63bc: r0 = Null
    //     0x5f63bc: mov             x0, NULL
    // 0x5f63c0: LeaveFrame
    //     0x5f63c0: mov             SP, fp
    //     0x5f63c4: ldp             fp, lr, [SP], #0x10
    // 0x5f63c8: ret
    //     0x5f63c8: ret             
    // 0x5f63cc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5f63cc: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5f63d0: b               #0x5f61a8
    // 0x5f63d4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x5f63d4: bl              #0x8af08c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x5f63d8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x5f63d8: bl              #0x8af08c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x5f63dc: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x5f63dc: bl              #0x8af08c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x5f63e0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x5f63e0: bl              #0x8af08c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x5f63e4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x5f63e4: bl              #0x8af08c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x5f63e8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x5f63e8: bl              #0x8af08c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x5f63ec: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x5f63ec: bl              #0x8af08c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x5f63f0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x5f63f0: bl              #0x8af08c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x5f63f4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x5f63f4: bl              #0x8af08c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  get _ _effectiveScrollController(/* No info */) {
    // ** addr: 0x5f63f8, size: 0x58
    // 0x5f63f8: EnterFrame
    //     0x5f63f8: stp             fp, lr, [SP, #-0x10]!
    //     0x5f63fc: mov             fp, SP
    // 0x5f6400: LoadField: r2 = r1->field_b
    //     0x5f6400: ldur            w2, [x1, #0xb]
    // 0x5f6404: DecompressPointer r2
    //     0x5f6404: add             x2, x2, HEAP, lsl #32
    // 0x5f6408: cmp             w2, NULL
    // 0x5f640c: b.eq            #0x5f6448
    // 0x5f6410: LoadField: r3 = r2->field_f
    //     0x5f6410: ldur            w3, [x2, #0xf]
    // 0x5f6414: DecompressPointer r3
    //     0x5f6414: add             x3, x3, HEAP, lsl #32
    // 0x5f6418: cmp             w3, NULL
    // 0x5f641c: b.ne            #0x5f6438
    // 0x5f6420: LoadField: r2 = r1->field_3f
    //     0x5f6420: ldur            w2, [x1, #0x3f]
    // 0x5f6424: DecompressPointer r2
    //     0x5f6424: add             x2, x2, HEAP, lsl #32
    // 0x5f6428: cmp             w2, NULL
    // 0x5f642c: b.eq            #0x5f644c
    // 0x5f6430: mov             x0, x2
    // 0x5f6434: b               #0x5f643c
    // 0x5f6438: mov             x0, x3
    // 0x5f643c: LeaveFrame
    //     0x5f643c: mov             SP, fp
    //     0x5f6440: ldp             fp, lr, [SP], #0x10
    // 0x5f6444: ret
    //     0x5f6444: ret             
    // 0x5f6448: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x5f6448: bl              #0x8af08c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x5f644c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x5f644c: bl              #0x8af08c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ _updatePosition(/* No info */) {
    // ** addr: 0x5f6450, size: 0x444
    // 0x5f6450: EnterFrame
    //     0x5f6450: stp             fp, lr, [SP, #-0x10]!
    //     0x5f6454: mov             fp, SP
    // 0x5f6458: AllocStack(0x30)
    //     0x5f6458: sub             SP, SP, #0x30
    // 0x5f645c: SetupParameters(ScrollableState this /* r1 => r2, fp-0x8 */)
    //     0x5f645c: mov             x2, x1
    //     0x5f6460: stur            x1, [fp, #-8]
    // 0x5f6464: CheckStackOverflow
    //     0x5f6464: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x5f6468: cmp             SP, x16
    //     0x5f646c: b.ls            #0x5f685c
    // 0x5f6470: LoadField: r0 = r2->field_b
    //     0x5f6470: ldur            w0, [x2, #0xb]
    // 0x5f6474: DecompressPointer r0
    //     0x5f6474: add             x0, x0, HEAP, lsl #32
    // 0x5f6478: cmp             w0, NULL
    // 0x5f647c: b.eq            #0x5f6864
    // 0x5f6480: LoadField: r1 = r0->field_33
    //     0x5f6480: ldur            w1, [x0, #0x33]
    // 0x5f6484: DecompressPointer r1
    //     0x5f6484: add             x1, x1, HEAP, lsl #32
    // 0x5f6488: cmp             w1, NULL
    // 0x5f648c: b.ne            #0x5f64a8
    // 0x5f6490: LoadField: r1 = r2->field_f
    //     0x5f6490: ldur            w1, [x2, #0xf]
    // 0x5f6494: DecompressPointer r1
    //     0x5f6494: add             x1, x1, HEAP, lsl #32
    // 0x5f6498: cmp             w1, NULL
    // 0x5f649c: b.eq            #0x5f6868
    // 0x5f64a0: r0 = of()
    //     0x5f64a0: bl              #0x58c308  ; [package:flutter/src/widgets/scroll_configuration.dart] ScrollConfiguration::of
    // 0x5f64a4: b               #0x5f64ac
    // 0x5f64a8: mov             x0, x1
    // 0x5f64ac: ldur            x3, [fp, #-8]
    // 0x5f64b0: StoreField: r3->field_3b = r0
    //     0x5f64b0: stur            w0, [x3, #0x3b]
    //     0x5f64b4: ldurb           w16, [x3, #-1]
    //     0x5f64b8: ldurb           w17, [x0, #-1]
    //     0x5f64bc: and             x16, x17, x16, lsr #2
    //     0x5f64c0: tst             x16, HEAP, lsr #32
    //     0x5f64c4: b.eq            #0x5f64cc
    //     0x5f64c8: bl              #0x8b3528  ; WriteBarrierWrappersStub
    // 0x5f64cc: LoadField: r0 = r3->field_b
    //     0x5f64cc: ldur            w0, [x3, #0xb]
    // 0x5f64d0: DecompressPointer r0
    //     0x5f64d0: add             x0, x0, HEAP, lsl #32
    // 0x5f64d4: cmp             w0, NULL
    // 0x5f64d8: b.eq            #0x5f686c
    // 0x5f64dc: LoadField: r1 = r0->field_13
    //     0x5f64dc: ldur            w1, [x0, #0x13]
    // 0x5f64e0: DecompressPointer r1
    //     0x5f64e0: add             x1, x1, HEAP, lsl #32
    // 0x5f64e4: cmp             w1, NULL
    // 0x5f64e8: b.ne            #0x5f6520
    // 0x5f64ec: LoadField: r1 = r0->field_33
    //     0x5f64ec: ldur            w1, [x0, #0x33]
    // 0x5f64f0: DecompressPointer r1
    //     0x5f64f0: add             x1, x1, HEAP, lsl #32
    // 0x5f64f4: cmp             w1, NULL
    // 0x5f64f8: b.ne            #0x5f6504
    // 0x5f64fc: r0 = Null
    //     0x5f64fc: mov             x0, NULL
    // 0x5f6500: b               #0x5f6518
    // 0x5f6504: LoadField: r2 = r3->field_f
    //     0x5f6504: ldur            w2, [x3, #0xf]
    // 0x5f6508: DecompressPointer r2
    //     0x5f6508: add             x2, x2, HEAP, lsl #32
    // 0x5f650c: cmp             w2, NULL
    // 0x5f6510: b.eq            #0x5f6870
    // 0x5f6514: r0 = getScrollPhysics()
    //     0x5f6514: bl              #0x87fda0  ; [package:flutter/src/widgets/scroll_configuration.dart] _WrappedScrollBehavior::getScrollPhysics
    // 0x5f6518: mov             x4, x0
    // 0x5f651c: b               #0x5f6524
    // 0x5f6520: mov             x4, x1
    // 0x5f6524: ldur            x3, [fp, #-8]
    // 0x5f6528: stur            x4, [fp, #-0x10]
    // 0x5f652c: LoadField: r1 = r3->field_3b
    //     0x5f652c: ldur            w1, [x3, #0x3b]
    // 0x5f6530: DecompressPointer r1
    //     0x5f6530: add             x1, x1, HEAP, lsl #32
    // 0x5f6534: LoadField: r2 = r3->field_f
    //     0x5f6534: ldur            w2, [x3, #0xf]
    // 0x5f6538: DecompressPointer r2
    //     0x5f6538: add             x2, x2, HEAP, lsl #32
    // 0x5f653c: cmp             w2, NULL
    // 0x5f6540: b.eq            #0x5f6874
    // 0x5f6544: r0 = LoadClassIdInstr(r1)
    //     0x5f6544: ldur            x0, [x1, #-1]
    //     0x5f6548: ubfx            x0, x0, #0xc, #0x14
    // 0x5f654c: r0 = GDT[cid_x0 + -0xe2f]()
    //     0x5f654c: sub             lr, x0, #0xe2f
    //     0x5f6550: ldr             lr, [x21, lr, lsl #3]
    //     0x5f6554: blr             lr
    // 0x5f6558: mov             x1, x0
    // 0x5f655c: ldur            x3, [fp, #-8]
    // 0x5f6560: StoreField: r3->field_2f = r0
    //     0x5f6560: stur            w0, [x3, #0x2f]
    //     0x5f6564: ldurb           w16, [x3, #-1]
    //     0x5f6568: ldurb           w17, [x0, #-1]
    //     0x5f656c: and             x16, x17, x16, lsr #2
    //     0x5f6570: tst             x16, HEAP, lsr #32
    //     0x5f6574: b.eq            #0x5f657c
    //     0x5f6578: bl              #0x8b3528  ; WriteBarrierWrappersStub
    // 0x5f657c: ldur            x0, [fp, #-0x10]
    // 0x5f6580: cmp             w0, NULL
    // 0x5f6584: b.ne            #0x5f6590
    // 0x5f6588: r0 = Null
    //     0x5f6588: mov             x0, NULL
    // 0x5f658c: b               #0x5f65bc
    // 0x5f6590: r2 = LoadClassIdInstr(r0)
    //     0x5f6590: ldur            x2, [x0, #-1]
    //     0x5f6594: ubfx            x2, x2, #0xc, #0x14
    // 0x5f6598: mov             x16, x1
    // 0x5f659c: mov             x1, x2
    // 0x5f65a0: mov             x2, x16
    // 0x5f65a4: mov             x16, x0
    // 0x5f65a8: mov             x0, x1
    // 0x5f65ac: mov             x1, x16
    // 0x5f65b0: r0 = GDT[cid_x0 + -0xff3]()
    //     0x5f65b0: sub             lr, x0, #0xff3
    //     0x5f65b4: ldr             lr, [x21, lr, lsl #3]
    //     0x5f65b8: blr             lr
    // 0x5f65bc: cmp             w0, NULL
    // 0x5f65c0: b.ne            #0x5f65d4
    // 0x5f65c4: ldur            x2, [fp, #-8]
    // 0x5f65c8: LoadField: r0 = r2->field_2f
    //     0x5f65c8: ldur            w0, [x2, #0x2f]
    // 0x5f65cc: DecompressPointer r0
    //     0x5f65cc: add             x0, x0, HEAP, lsl #32
    // 0x5f65d0: b               #0x5f65d8
    // 0x5f65d4: ldur            x2, [fp, #-8]
    // 0x5f65d8: StoreField: r2->field_2f = r0
    //     0x5f65d8: stur            w0, [x2, #0x2f]
    //     0x5f65dc: ldurb           w16, [x2, #-1]
    //     0x5f65e0: ldurb           w17, [x0, #-1]
    //     0x5f65e4: and             x16, x17, x16, lsr #2
    //     0x5f65e8: tst             x16, HEAP, lsr #32
    //     0x5f65ec: b.eq            #0x5f65f4
    //     0x5f65f0: bl              #0x8b3508  ; WriteBarrierWrappersStub
    // 0x5f65f4: LoadField: r0 = r2->field_2b
    //     0x5f65f4: ldur            w0, [x2, #0x2b]
    // 0x5f65f8: DecompressPointer r0
    //     0x5f65f8: add             x0, x0, HEAP, lsl #32
    // 0x5f65fc: stur            x0, [fp, #-0x18]
    // 0x5f6600: cmp             w0, NULL
    // 0x5f6604: b.eq            #0x5f66e4
    // 0x5f6608: LoadField: r1 = r2->field_b
    //     0x5f6608: ldur            w1, [x2, #0xb]
    // 0x5f660c: DecompressPointer r1
    //     0x5f660c: add             x1, x1, HEAP, lsl #32
    // 0x5f6610: cmp             w1, NULL
    // 0x5f6614: b.eq            #0x5f6878
    // 0x5f6618: LoadField: r3 = r1->field_f
    //     0x5f6618: ldur            w3, [x1, #0xf]
    // 0x5f661c: DecompressPointer r3
    //     0x5f661c: add             x3, x3, HEAP, lsl #32
    // 0x5f6620: cmp             w3, NULL
    // 0x5f6624: b.ne            #0x5f6640
    // 0x5f6628: LoadField: r1 = r2->field_3f
    //     0x5f6628: ldur            w1, [x2, #0x3f]
    // 0x5f662c: DecompressPointer r1
    //     0x5f662c: add             x1, x1, HEAP, lsl #32
    // 0x5f6630: cmp             w1, NULL
    // 0x5f6634: b.eq            #0x5f687c
    // 0x5f6638: mov             x4, x1
    // 0x5f663c: b               #0x5f6644
    // 0x5f6640: mov             x4, x3
    // 0x5f6644: stur            x4, [fp, #-0x10]
    // 0x5f6648: r1 = LoadClassIdInstr(r4)
    //     0x5f6648: ldur            x1, [x4, #-1]
    //     0x5f664c: ubfx            x1, x1, #0xc, #0x14
    // 0x5f6650: cmp             x1, #0x8b7
    // 0x5f6654: b.ne            #0x5f6690
    // 0x5f6658: mov             x3, x4
    // 0x5f665c: r1 = Function 'notifyListeners':.
    //     0x5f665c: ldr             x1, [PP, #0x4338]  ; [pp+0x4338] AnonymousClosure: (0x3a6e08), in [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::notifyListeners (0x3a68ec)
    // 0x5f6660: r2 = 64
    //     0x5f6660: movz            x2, #0x40
    // 0x5f6664: r0 = AllocateClosure1()
    //     0x5f6664: bl              #0x8b2090  ; AllocateClosure1Stub
    // 0x5f6668: ldur            x1, [fp, #-0x18]
    // 0x5f666c: mov             x2, x0
    // 0x5f6670: r0 = removeListener()
    //     0x5f6670: bl              #0x7dab64  ; [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::removeListener
    // 0x5f6674: ldur            x1, [fp, #-0x10]
    // 0x5f6678: LoadField: r0 = r1->field_3b
    //     0x5f6678: ldur            w0, [x1, #0x3b]
    // 0x5f667c: DecompressPointer r0
    //     0x5f667c: add             x0, x0, HEAP, lsl #32
    // 0x5f6680: mov             x1, x0
    // 0x5f6684: ldur            x2, [fp, #-0x18]
    // 0x5f6688: r0 = remove()
    //     0x5f6688: bl              #0x45f920  ; [dart:core] _GrowableList::remove
    // 0x5f668c: b               #0x5f669c
    // 0x5f6690: mov             x1, x4
    // 0x5f6694: ldur            x2, [fp, #-0x18]
    // 0x5f6698: r0 = detach()
    //     0x5f6698: bl              #0x858d14  ; [package:flutter/src/widgets/scroll_controller.dart] ScrollController::detach
    // 0x5f669c: ldur            x0, [fp, #-0x18]
    // 0x5f66a0: r1 = LoadClassIdInstr(r0)
    //     0x5f66a0: ldur            x1, [x0, #-1]
    //     0x5f66a4: ubfx            x1, x1, #0xc, #0x14
    // 0x5f66a8: cmp             x1, #0x8e2
    // 0x5f66ac: b.ne            #0x5f66c8
    // 0x5f66b0: mov             x3, x0
    // 0x5f66b4: r1 = Function 'dispose':.
    //     0x5f66b4: add             x1, PP, #0x25, lsl #12  ; [pp+0x253b0] AnonymousClosure: (0x5f6e04), in [package:flutter/src/widgets/scroll_position_with_single_context.dart] ScrollPositionWithSingleContext::dispose (0x72fff8)
    //     0x5f66b8: ldr             x1, [x1, #0x3b0]
    // 0x5f66bc: r2 = 64
    //     0x5f66bc: movz            x2, #0x40
    // 0x5f66c0: r0 = AllocateClosure1()
    //     0x5f66c0: bl              #0x8b2090  ; AllocateClosure1Stub
    // 0x5f66c4: b               #0x5f66dc
    // 0x5f66c8: ldur            x3, [fp, #-0x18]
    // 0x5f66cc: r1 = Function 'dispose':.
    //     0x5f66cc: add             x1, PP, #0x25, lsl #12  ; [pp+0x253b8] AnonymousClosure: (0x5f6dcc), in [package:flutter/src/widgets/draggable_scrollable_sheet.dart] _DraggableScrollableSheetScrollPosition::dispose (0x72ff10)
    //     0x5f66d0: ldr             x1, [x1, #0x3b8]
    // 0x5f66d4: r2 = 64
    //     0x5f66d4: movz            x2, #0x40
    // 0x5f66d8: r0 = AllocateClosure1()
    //     0x5f66d8: bl              #0x8b2090  ; AllocateClosure1Stub
    // 0x5f66dc: str             x0, [SP]
    // 0x5f66e0: r0 = scheduleMicrotask()
    //     0x5f66e0: bl              #0x37d190  ; [dart:async] ::scheduleMicrotask
    // 0x5f66e4: ldur            x2, [fp, #-8]
    // 0x5f66e8: LoadField: r0 = r2->field_b
    //     0x5f66e8: ldur            w0, [x2, #0xb]
    // 0x5f66ec: DecompressPointer r0
    //     0x5f66ec: add             x0, x0, HEAP, lsl #32
    // 0x5f66f0: cmp             w0, NULL
    // 0x5f66f4: b.eq            #0x5f6880
    // 0x5f66f8: LoadField: r1 = r0->field_f
    //     0x5f66f8: ldur            w1, [x0, #0xf]
    // 0x5f66fc: DecompressPointer r1
    //     0x5f66fc: add             x1, x1, HEAP, lsl #32
    // 0x5f6700: cmp             w1, NULL
    // 0x5f6704: b.ne            #0x5f671c
    // 0x5f6708: LoadField: r0 = r2->field_3f
    //     0x5f6708: ldur            w0, [x2, #0x3f]
    // 0x5f670c: DecompressPointer r0
    //     0x5f670c: add             x0, x0, HEAP, lsl #32
    // 0x5f6710: cmp             w0, NULL
    // 0x5f6714: b.eq            #0x5f6884
    // 0x5f6718: b               #0x5f6720
    // 0x5f671c: mov             x0, x1
    // 0x5f6720: stur            x0, [fp, #-0x28]
    // 0x5f6724: LoadField: r5 = r2->field_2f
    //     0x5f6724: ldur            w5, [x2, #0x2f]
    // 0x5f6728: DecompressPointer r5
    //     0x5f6728: add             x5, x5, HEAP, lsl #32
    // 0x5f672c: stur            x5, [fp, #-0x10]
    // 0x5f6730: cmp             w5, NULL
    // 0x5f6734: b.eq            #0x5f6888
    // 0x5f6738: r1 = LoadClassIdInstr(r0)
    //     0x5f6738: ldur            x1, [x0, #-1]
    //     0x5f673c: ubfx            x1, x1, #0xc, #0x14
    // 0x5f6740: cmp             x1, #0x8b7
    // 0x5f6744: b.ne            #0x5f676c
    // 0x5f6748: r0 = ScrollPositionWithSingleContext()
    //     0x5f6748: bl              #0x5f6da0  ; AllocateScrollPositionWithSingleContextStub -> ScrollPositionWithSingleContext (size=0x7c)
    // 0x5f674c: mov             x1, x0
    // 0x5f6750: ldur            x2, [fp, #-8]
    // 0x5f6754: ldur            x3, [fp, #-0x18]
    // 0x5f6758: ldur            x5, [fp, #-0x10]
    // 0x5f675c: stur            x0, [fp, #-0x20]
    // 0x5f6760: r0 = ScrollPositionWithSingleContext()
    //     0x5f6760: bl              #0x5f6974  ; [package:flutter/src/widgets/scroll_position_with_single_context.dart] ScrollPositionWithSingleContext::ScrollPositionWithSingleContext
    // 0x5f6764: ldur            x2, [fp, #-0x20]
    // 0x5f6768: b               #0x5f67e8
    // 0x5f676c: mov             x1, x5
    // 0x5f6770: r1 = 1
    //     0x5f6770: movz            x1, #0x1
    // 0x5f6774: r0 = AllocateContext()
    //     0x5f6774: bl              #0x8b1cb0  ; AllocateContextStub
    // 0x5f6778: mov             x3, x0
    // 0x5f677c: ldur            x0, [fp, #-0x28]
    // 0x5f6780: stur            x3, [fp, #-0x20]
    // 0x5f6784: StoreField: r3->field_f = r0
    //     0x5f6784: stur            w0, [x3, #0xf]
    // 0x5f6788: ldur            x1, [fp, #-0x10]
    // 0x5f678c: r0 = LoadClassIdInstr(r1)
    //     0x5f678c: ldur            x0, [x1, #-1]
    //     0x5f6790: ubfx            x0, x0, #0xc, #0x14
    // 0x5f6794: r2 = Instance_AlwaysScrollableScrollPhysics
    //     0x5f6794: add             x2, PP, #0x17, lsl #12  ; [pp+0x171a0] Obj!AlwaysScrollableScrollPhysics@899b41
    //     0x5f6798: ldr             x2, [x2, #0x1a0]
    // 0x5f679c: r0 = GDT[cid_x0 + -0xff3]()
    //     0x5f679c: sub             lr, x0, #0xff3
    //     0x5f67a0: ldr             lr, [x21, lr, lsl #3]
    //     0x5f67a4: blr             lr
    // 0x5f67a8: ldur            x3, [fp, #-0x20]
    // 0x5f67ac: r1 = Function '<anonymous closure>':.
    //     0x5f67ac: add             x1, PP, #0x25, lsl #12  ; [pp+0x253c0] AnonymousClosure: (0x5f6dac), of [package:flutter/src/widgets/draggable_scrollable_sheet.dart] _DraggableScrollableSheetScrollController
    //     0x5f67b0: ldr             x1, [x1, #0x3c0]
    // 0x5f67b4: stur            x0, [fp, #-0x10]
    // 0x5f67b8: r2 = 64
    //     0x5f67b8: movz            x2, #0x40
    // 0x5f67bc: r0 = AllocateClosure1()
    //     0x5f67bc: bl              #0x8b2090  ; AllocateClosure1Stub
    // 0x5f67c0: stur            x0, [fp, #-0x20]
    // 0x5f67c4: r0 = _DraggableScrollableSheetScrollPosition()
    //     0x5f67c4: bl              #0x5f6968  ; Allocate_DraggableScrollableSheetScrollPositionStub -> _DraggableScrollableSheetScrollPosition (size=0x88)
    // 0x5f67c8: mov             x1, x0
    // 0x5f67cc: ldur            x2, [fp, #-8]
    // 0x5f67d0: ldur            x3, [fp, #-0x20]
    // 0x5f67d4: ldur            x5, [fp, #-0x18]
    // 0x5f67d8: ldur            x6, [fp, #-0x10]
    // 0x5f67dc: stur            x0, [fp, #-0x10]
    // 0x5f67e0: r0 = _DraggableScrollableSheetScrollPosition()
    //     0x5f67e0: bl              #0x5f6894  ; [package:flutter/src/widgets/draggable_scrollable_sheet.dart] _DraggableScrollableSheetScrollPosition::_DraggableScrollableSheetScrollPosition
    // 0x5f67e4: ldur            x2, [fp, #-0x10]
    // 0x5f67e8: ldur            x1, [fp, #-8]
    // 0x5f67ec: mov             x0, x2
    // 0x5f67f0: StoreField: r1->field_2b = r0
    //     0x5f67f0: stur            w0, [x1, #0x2b]
    //     0x5f67f4: ldurb           w16, [x1, #-1]
    //     0x5f67f8: ldurb           w17, [x0, #-1]
    //     0x5f67fc: and             x16, x17, x16, lsr #2
    //     0x5f6800: tst             x16, HEAP, lsr #32
    //     0x5f6804: b.eq            #0x5f680c
    //     0x5f6808: bl              #0x8b34e8  ; WriteBarrierWrappersStub
    // 0x5f680c: LoadField: r0 = r1->field_b
    //     0x5f680c: ldur            w0, [x1, #0xb]
    // 0x5f6810: DecompressPointer r0
    //     0x5f6810: add             x0, x0, HEAP, lsl #32
    // 0x5f6814: cmp             w0, NULL
    // 0x5f6818: b.eq            #0x5f688c
    // 0x5f681c: LoadField: r3 = r0->field_f
    //     0x5f681c: ldur            w3, [x0, #0xf]
    // 0x5f6820: DecompressPointer r3
    //     0x5f6820: add             x3, x3, HEAP, lsl #32
    // 0x5f6824: cmp             w3, NULL
    // 0x5f6828: b.ne            #0x5f6844
    // 0x5f682c: LoadField: r0 = r1->field_3f
    //     0x5f682c: ldur            w0, [x1, #0x3f]
    // 0x5f6830: DecompressPointer r0
    //     0x5f6830: add             x0, x0, HEAP, lsl #32
    // 0x5f6834: cmp             w0, NULL
    // 0x5f6838: b.eq            #0x5f6890
    // 0x5f683c: mov             x1, x0
    // 0x5f6840: b               #0x5f6848
    // 0x5f6844: mov             x1, x3
    // 0x5f6848: r0 = attach()
    //     0x5f6848: bl              #0x5f7148  ; [package:flutter/src/widgets/scroll_controller.dart] ScrollController::attach
    // 0x5f684c: r0 = Null
    //     0x5f684c: mov             x0, NULL
    // 0x5f6850: LeaveFrame
    //     0x5f6850: mov             SP, fp
    //     0x5f6854: ldp             fp, lr, [SP], #0x10
    // 0x5f6858: ret
    //     0x5f6858: ret             
    // 0x5f685c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5f685c: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5f6860: b               #0x5f6470
    // 0x5f6864: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x5f6864: bl              #0x8af08c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x5f6868: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x5f6868: bl              #0x8af08c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x5f686c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x5f686c: bl              #0x8af08c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x5f6870: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x5f6870: bl              #0x8af08c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x5f6874: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x5f6874: bl              #0x8af08c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x5f6878: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x5f6878: bl              #0x8af08c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x5f687c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x5f687c: bl              #0x8af08c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x5f6880: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x5f6880: bl              #0x8af08c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x5f6884: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x5f6884: bl              #0x8af08c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x5f6888: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x5f6888: bl              #0x8af08c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x5f688c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x5f688c: bl              #0x8af08c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x5f6890: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x5f6890: bl              #0x8af08c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ _shouldUpdatePosition(/* No info */) {
    // ** addr: 0x5f6e3c, size: 0x30c
    // 0x5f6e3c: EnterFrame
    //     0x5f6e3c: stp             fp, lr, [SP, #-0x10]!
    //     0x5f6e40: mov             fp, SP
    // 0x5f6e44: AllocStack(0x38)
    //     0x5f6e44: sub             SP, SP, #0x38
    // 0x5f6e48: SetupParameters(ScrollableState this /* r1 => r3, fp-0x10 */, dynamic _ /* r2 => r0, fp-0x18 */)
    //     0x5f6e48: mov             x3, x1
    //     0x5f6e4c: mov             x0, x2
    //     0x5f6e50: stur            x1, [fp, #-0x10]
    //     0x5f6e54: stur            x2, [fp, #-0x18]
    // 0x5f6e58: CheckStackOverflow
    //     0x5f6e58: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x5f6e5c: cmp             SP, x16
    //     0x5f6e60: b.ls            #0x5f7124
    // 0x5f6e64: LoadField: r1 = r3->field_b
    //     0x5f6e64: ldur            w1, [x3, #0xb]
    // 0x5f6e68: DecompressPointer r1
    //     0x5f6e68: add             x1, x1, HEAP, lsl #32
    // 0x5f6e6c: cmp             w1, NULL
    // 0x5f6e70: b.eq            #0x5f712c
    // 0x5f6e74: LoadField: r2 = r1->field_33
    //     0x5f6e74: ldur            w2, [x1, #0x33]
    // 0x5f6e78: DecompressPointer r2
    //     0x5f6e78: add             x2, x2, HEAP, lsl #32
    // 0x5f6e7c: cmp             w2, NULL
    // 0x5f6e80: r16 = true
    //     0x5f6e80: add             x16, NULL, #0x20  ; true
    // 0x5f6e84: r17 = false
    //     0x5f6e84: add             x17, NULL, #0x30  ; false
    // 0x5f6e88: csel            x1, x16, x17, eq
    // 0x5f6e8c: LoadField: r4 = r0->field_33
    //     0x5f6e8c: ldur            w4, [x0, #0x33]
    // 0x5f6e90: DecompressPointer r4
    //     0x5f6e90: add             x4, x4, HEAP, lsl #32
    // 0x5f6e94: stur            x4, [fp, #-8]
    // 0x5f6e98: cmp             w4, NULL
    // 0x5f6e9c: r16 = true
    //     0x5f6e9c: add             x16, NULL, #0x20  ; true
    // 0x5f6ea0: r17 = false
    //     0x5f6ea0: add             x17, NULL, #0x30  ; false
    // 0x5f6ea4: csel            x5, x16, x17, eq
    // 0x5f6ea8: cmp             w1, w5
    // 0x5f6eac: b.eq            #0x5f6ec0
    // 0x5f6eb0: r0 = true
    //     0x5f6eb0: add             x0, NULL, #0x20  ; true
    // 0x5f6eb4: LeaveFrame
    //     0x5f6eb4: mov             SP, fp
    //     0x5f6eb8: ldp             fp, lr, [SP], #0x10
    // 0x5f6ebc: ret
    //     0x5f6ebc: ret             
    // 0x5f6ec0: cmp             w2, NULL
    // 0x5f6ec4: b.eq            #0x5f6ef0
    // 0x5f6ec8: cmp             w4, NULL
    // 0x5f6ecc: b.eq            #0x5f6ef0
    // 0x5f6ed0: mov             x1, x2
    // 0x5f6ed4: mov             x2, x4
    // 0x5f6ed8: r0 = shouldNotify()
    //     0x5f6ed8: bl              #0x826144  ; [package:flutter/src/widgets/scroll_configuration.dart] _WrappedScrollBehavior::shouldNotify
    // 0x5f6edc: tbnz            w0, #4, #0x5f6ef0
    // 0x5f6ee0: r0 = true
    //     0x5f6ee0: add             x0, NULL, #0x20  ; true
    // 0x5f6ee4: LeaveFrame
    //     0x5f6ee4: mov             SP, fp
    //     0x5f6ee8: ldp             fp, lr, [SP], #0x10
    // 0x5f6eec: ret
    //     0x5f6eec: ret             
    // 0x5f6ef0: ldur            x0, [fp, #-0x10]
    // 0x5f6ef4: LoadField: r1 = r0->field_b
    //     0x5f6ef4: ldur            w1, [x0, #0xb]
    // 0x5f6ef8: DecompressPointer r1
    //     0x5f6ef8: add             x1, x1, HEAP, lsl #32
    // 0x5f6efc: cmp             w1, NULL
    // 0x5f6f00: b.eq            #0x5f7130
    // 0x5f6f04: LoadField: r2 = r1->field_13
    //     0x5f6f04: ldur            w2, [x1, #0x13]
    // 0x5f6f08: DecompressPointer r2
    //     0x5f6f08: add             x2, x2, HEAP, lsl #32
    // 0x5f6f0c: cmp             w2, NULL
    // 0x5f6f10: b.ne            #0x5f6f54
    // 0x5f6f14: LoadField: r2 = r1->field_33
    //     0x5f6f14: ldur            w2, [x1, #0x33]
    // 0x5f6f18: DecompressPointer r2
    //     0x5f6f18: add             x2, x2, HEAP, lsl #32
    // 0x5f6f1c: cmp             w2, NULL
    // 0x5f6f20: b.ne            #0x5f6f2c
    // 0x5f6f24: r0 = Null
    //     0x5f6f24: mov             x0, NULL
    // 0x5f6f28: b               #0x5f6f4c
    // 0x5f6f2c: LoadField: r1 = r0->field_f
    //     0x5f6f2c: ldur            w1, [x0, #0xf]
    // 0x5f6f30: DecompressPointer r1
    //     0x5f6f30: add             x1, x1, HEAP, lsl #32
    // 0x5f6f34: cmp             w1, NULL
    // 0x5f6f38: b.eq            #0x5f7134
    // 0x5f6f3c: mov             x16, x1
    // 0x5f6f40: mov             x1, x2
    // 0x5f6f44: mov             x2, x16
    // 0x5f6f48: r0 = getScrollPhysics()
    //     0x5f6f48: bl              #0x87fda0  ; [package:flutter/src/widgets/scroll_configuration.dart] _WrappedScrollBehavior::getScrollPhysics
    // 0x5f6f4c: mov             x3, x0
    // 0x5f6f50: b               #0x5f6f58
    // 0x5f6f54: mov             x3, x2
    // 0x5f6f58: ldur            x0, [fp, #-0x18]
    // 0x5f6f5c: stur            x3, [fp, #-0x20]
    // 0x5f6f60: LoadField: r1 = r0->field_13
    //     0x5f6f60: ldur            w1, [x0, #0x13]
    // 0x5f6f64: DecompressPointer r1
    //     0x5f6f64: add             x1, x1, HEAP, lsl #32
    // 0x5f6f68: cmp             w1, NULL
    // 0x5f6f6c: b.ne            #0x5f6fa0
    // 0x5f6f70: ldur            x1, [fp, #-8]
    // 0x5f6f74: cmp             w1, NULL
    // 0x5f6f78: b.ne            #0x5f6f84
    // 0x5f6f7c: r0 = Null
    //     0x5f6f7c: mov             x0, NULL
    // 0x5f6f80: b               #0x5f6fa4
    // 0x5f6f84: ldur            x4, [fp, #-0x10]
    // 0x5f6f88: LoadField: r2 = r4->field_f
    //     0x5f6f88: ldur            w2, [x4, #0xf]
    // 0x5f6f8c: DecompressPointer r2
    //     0x5f6f8c: add             x2, x2, HEAP, lsl #32
    // 0x5f6f90: cmp             w2, NULL
    // 0x5f6f94: b.eq            #0x5f7138
    // 0x5f6f98: r0 = getScrollPhysics()
    //     0x5f6f98: bl              #0x87fda0  ; [package:flutter/src/widgets/scroll_configuration.dart] _WrappedScrollBehavior::getScrollPhysics
    // 0x5f6f9c: b               #0x5f6fa4
    // 0x5f6fa0: mov             x0, x1
    // 0x5f6fa4: ldur            x1, [fp, #-0x20]
    // 0x5f6fa8: stur            x1, [fp, #-8]
    // 0x5f6fac: stur            x0, [fp, #-0x20]
    // 0x5f6fb0: CheckStackOverflow
    //     0x5f6fb0: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x5f6fb4: cmp             SP, x16
    //     0x5f6fb8: b.ls            #0x5f713c
    // 0x5f6fbc: cmp             w1, NULL
    // 0x5f6fc0: b.ne            #0x5f6fcc
    // 0x5f6fc4: r1 = Null
    //     0x5f6fc4: mov             x1, NULL
    // 0x5f6fc8: b               #0x5f6fe0
    // 0x5f6fcc: str             x1, [SP]
    // 0x5f6fd0: r0 = runtimeType()
    //     0x5f6fd0: bl              #0x73adcc  ; [dart:core] Object::runtimeType
    // 0x5f6fd4: mov             x2, x0
    // 0x5f6fd8: mov             x1, x2
    // 0x5f6fdc: ldur            x0, [fp, #-0x20]
    // 0x5f6fe0: stur            x1, [fp, #-0x28]
    // 0x5f6fe4: cmp             w0, NULL
    // 0x5f6fe8: b.ne            #0x5f6ff8
    // 0x5f6fec: mov             x0, x1
    // 0x5f6ff0: r1 = Null
    //     0x5f6ff0: mov             x1, NULL
    // 0x5f6ff4: b               #0x5f700c
    // 0x5f6ff8: str             x0, [SP]
    // 0x5f6ffc: r0 = runtimeType()
    //     0x5f6ffc: bl              #0x73adcc  ; [dart:core] Object::runtimeType
    // 0x5f7000: mov             x2, x0
    // 0x5f7004: mov             x1, x2
    // 0x5f7008: ldur            x0, [fp, #-0x28]
    // 0x5f700c: r2 = LoadClassIdInstr(r0)
    //     0x5f700c: ldur            x2, [x0, #-1]
    //     0x5f7010: ubfx            x2, x2, #0xc, #0x14
    // 0x5f7014: stp             x1, x0, [SP]
    // 0x5f7018: mov             x0, x2
    // 0x5f701c: mov             lr, x0
    // 0x5f7020: ldr             lr, [x21, lr, lsl #3]
    // 0x5f7024: blr             lr
    // 0x5f7028: tbnz            w0, #4, #0x5f7114
    // 0x5f702c: ldur            x0, [fp, #-8]
    // 0x5f7030: cmp             w0, NULL
    // 0x5f7034: b.ne            #0x5f7040
    // 0x5f7038: r1 = Null
    //     0x5f7038: mov             x1, NULL
    // 0x5f703c: b               #0x5f7048
    // 0x5f7040: LoadField: r1 = r0->field_7
    //     0x5f7040: ldur            w1, [x0, #7]
    // 0x5f7044: DecompressPointer r1
    //     0x5f7044: add             x1, x1, HEAP, lsl #32
    // 0x5f7048: ldur            x0, [fp, #-0x20]
    // 0x5f704c: cmp             w0, NULL
    // 0x5f7050: b.ne            #0x5f705c
    // 0x5f7054: r0 = Null
    //     0x5f7054: mov             x0, NULL
    // 0x5f7058: b               #0x5f7068
    // 0x5f705c: LoadField: r2 = r0->field_7
    //     0x5f705c: ldur            w2, [x0, #7]
    // 0x5f7060: DecompressPointer r2
    //     0x5f7060: add             x2, x2, HEAP, lsl #32
    // 0x5f7064: mov             x0, x2
    // 0x5f7068: cmp             w1, NULL
    // 0x5f706c: b.ne            #0x5f6fa8
    // 0x5f7070: cmp             w0, NULL
    // 0x5f7074: b.ne            #0x5f6fa8
    // 0x5f7078: ldur            x0, [fp, #-0x10]
    // 0x5f707c: LoadField: r1 = r0->field_b
    //     0x5f707c: ldur            w1, [x0, #0xb]
    // 0x5f7080: DecompressPointer r1
    //     0x5f7080: add             x1, x1, HEAP, lsl #32
    // 0x5f7084: cmp             w1, NULL
    // 0x5f7088: b.eq            #0x5f7144
    // 0x5f708c: LoadField: r0 = r1->field_f
    //     0x5f708c: ldur            w0, [x1, #0xf]
    // 0x5f7090: DecompressPointer r0
    //     0x5f7090: add             x0, x0, HEAP, lsl #32
    // 0x5f7094: cmp             w0, NULL
    // 0x5f7098: b.ne            #0x5f70a4
    // 0x5f709c: r1 = Null
    //     0x5f709c: mov             x1, NULL
    // 0x5f70a0: b               #0x5f70b0
    // 0x5f70a4: str             x0, [SP]
    // 0x5f70a8: r0 = runtimeType()
    //     0x5f70a8: bl              #0x73adcc  ; [dart:core] Object::runtimeType
    // 0x5f70ac: mov             x1, x0
    // 0x5f70b0: ldur            x0, [fp, #-0x18]
    // 0x5f70b4: stur            x1, [fp, #-8]
    // 0x5f70b8: LoadField: r2 = r0->field_f
    //     0x5f70b8: ldur            w2, [x0, #0xf]
    // 0x5f70bc: DecompressPointer r2
    //     0x5f70bc: add             x2, x2, HEAP, lsl #32
    // 0x5f70c0: cmp             w2, NULL
    // 0x5f70c4: b.ne            #0x5f70d4
    // 0x5f70c8: mov             x0, x1
    // 0x5f70cc: r1 = Null
    //     0x5f70cc: mov             x1, NULL
    // 0x5f70d0: b               #0x5f70e4
    // 0x5f70d4: str             x2, [SP]
    // 0x5f70d8: r0 = runtimeType()
    //     0x5f70d8: bl              #0x73adcc  ; [dart:core] Object::runtimeType
    // 0x5f70dc: mov             x1, x0
    // 0x5f70e0: ldur            x0, [fp, #-8]
    // 0x5f70e4: r2 = LoadClassIdInstr(r0)
    //     0x5f70e4: ldur            x2, [x0, #-1]
    //     0x5f70e8: ubfx            x2, x2, #0xc, #0x14
    // 0x5f70ec: stp             x1, x0, [SP]
    // 0x5f70f0: mov             x0, x2
    // 0x5f70f4: mov             lr, x0
    // 0x5f70f8: ldr             lr, [x21, lr, lsl #3]
    // 0x5f70fc: blr             lr
    // 0x5f7100: eor             x1, x0, #0x10
    // 0x5f7104: mov             x0, x1
    // 0x5f7108: LeaveFrame
    //     0x5f7108: mov             SP, fp
    //     0x5f710c: ldp             fp, lr, [SP], #0x10
    // 0x5f7110: ret
    //     0x5f7110: ret             
    // 0x5f7114: r0 = true
    //     0x5f7114: add             x0, NULL, #0x20  ; true
    // 0x5f7118: LeaveFrame
    //     0x5f7118: mov             SP, fp
    //     0x5f711c: ldp             fp, lr, [SP], #0x10
    // 0x5f7120: ret
    //     0x5f7120: ret             
    // 0x5f7124: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5f7124: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5f7128: b               #0x5f6e64
    // 0x5f712c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x5f712c: bl              #0x8af08c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x5f7130: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x5f7130: bl              #0x8af08c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x5f7134: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x5f7134: bl              #0x8af08c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x5f7138: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x5f7138: bl              #0x8af08c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x5f713c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5f713c: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5f7140: b               #0x5f6fbc
    // 0x5f7144: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x5f7144: bl              #0x8af08c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  get _ restorationId(/* No info */) {
    // ** addr: 0x5f833c, size: 0x28
    // 0x5f833c: LoadField: r2 = r1->field_b
    //     0x5f833c: ldur            w2, [x1, #0xb]
    // 0x5f8340: DecompressPointer r2
    //     0x5f8340: add             x2, x2, HEAP, lsl #32
    // 0x5f8344: cmp             w2, NULL
    // 0x5f8348: b.eq            #0x5f8358
    // 0x5f834c: LoadField: r0 = r2->field_2f
    //     0x5f834c: ldur            w0, [x2, #0x2f]
    // 0x5f8350: DecompressPointer r0
    //     0x5f8350: add             x0, x0, HEAP, lsl #32
    // 0x5f8354: ret
    //     0x5f8354: ret             
    // 0x5f8358: EnterFrame
    //     0x5f8358: stp             fp, lr, [SP, #-0x10]!
    //     0x5f835c: mov             fp, SP
    // 0x5f8360: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x5f8360: bl              #0x8af08c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ build(/* No info */) {
    // ** addr: 0x63cf94, size: 0x2c4
    // 0x63cf94: EnterFrame
    //     0x63cf94: stp             fp, lr, [SP, #-0x10]!
    //     0x63cf98: mov             fp, SP
    // 0x63cf9c: AllocStack(0x70)
    //     0x63cf9c: sub             SP, SP, #0x70
    // 0x63cfa0: SetupParameters(ScrollableState this /* r1 => r3, fp-0x40 */, dynamic _ /* r2 => r2, fp-0x48 */)
    //     0x63cfa0: mov             x3, x1
    //     0x63cfa4: stur            x1, [fp, #-0x40]
    //     0x63cfa8: stur            x2, [fp, #-0x48]
    // 0x63cfac: CheckStackOverflow
    //     0x63cfac: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x63cfb0: cmp             SP, x16
    //     0x63cfb4: b.ls            #0x63d238
    // 0x63cfb8: LoadField: r1 = r3->field_2b
    //     0x63cfb8: ldur            w1, [x3, #0x2b]
    // 0x63cfbc: DecompressPointer r1
    //     0x63cfbc: add             x1, x1, HEAP, lsl #32
    // 0x63cfc0: stur            x1, [fp, #-0x38]
    // 0x63cfc4: cmp             w1, NULL
    // 0x63cfc8: b.eq            #0x63d240
    // 0x63cfcc: LoadField: r4 = r3->field_4b
    //     0x63cfcc: ldur            w4, [x3, #0x4b]
    // 0x63cfd0: DecompressPointer r4
    //     0x63cfd0: add             x4, x4, HEAP, lsl #32
    // 0x63cfd4: stur            x4, [fp, #-0x30]
    // 0x63cfd8: LoadField: r5 = r3->field_53
    //     0x63cfd8: ldur            w5, [x3, #0x53]
    // 0x63cfdc: DecompressPointer r5
    //     0x63cfdc: add             x5, x5, HEAP, lsl #32
    // 0x63cfe0: stur            x5, [fp, #-0x28]
    // 0x63cfe4: LoadField: r0 = r3->field_b
    //     0x63cfe4: ldur            w0, [x3, #0xb]
    // 0x63cfe8: DecompressPointer r0
    //     0x63cfe8: add             x0, x0, HEAP, lsl #32
    // 0x63cfec: cmp             w0, NULL
    // 0x63cff0: b.eq            #0x63d244
    // 0x63cff4: LoadField: r6 = r0->field_1f
    //     0x63cff4: ldur            w6, [x0, #0x1f]
    // 0x63cff8: DecompressPointer r6
    //     0x63cff8: add             x6, x6, HEAP, lsl #32
    // 0x63cffc: stur            x6, [fp, #-0x20]
    // 0x63d000: eor             x7, x6, #0x10
    // 0x63d004: stur            x7, [fp, #-0x18]
    // 0x63d008: LoadField: r8 = r3->field_4f
    //     0x63d008: ldur            w8, [x3, #0x4f]
    // 0x63d00c: DecompressPointer r8
    //     0x63d00c: add             x8, x8, HEAP, lsl #32
    // 0x63d010: stur            x8, [fp, #-0x10]
    // 0x63d014: LoadField: r9 = r3->field_57
    //     0x63d014: ldur            w9, [x3, #0x57]
    // 0x63d018: DecompressPointer r9
    //     0x63d018: add             x9, x9, HEAP, lsl #32
    // 0x63d01c: stur            x9, [fp, #-8]
    // 0x63d020: ArrayLoad: r10 = r0[0]  ; List_4
    //     0x63d020: ldur            w10, [x0, #0x17]
    // 0x63d024: DecompressPointer r10
    //     0x63d024: add             x10, x10, HEAP, lsl #32
    // 0x63d028: stp             x2, x10, [SP, #8]
    // 0x63d02c: str             x1, [SP]
    // 0x63d030: mov             x0, x10
    // 0x63d034: ClosureCall
    //     0x63d034: ldr             x4, [PP, #0x3a8]  ; [pp+0x3a8] List(5) [0, 0x3, 0x3, 0x3, Null]
    //     0x63d038: ldur            x2, [x0, #7]
    //     0x63d03c: blr             x2
    // 0x63d040: stur            x0, [fp, #-0x50]
    // 0x63d044: r0 = IgnorePointer()
    //     0x63d044: bl              #0x3c5974  ; AllocateIgnorePointerStub -> IgnorePointer (size=0x18)
    // 0x63d048: mov             x1, x0
    // 0x63d04c: ldur            x0, [fp, #-8]
    // 0x63d050: stur            x1, [fp, #-0x58]
    // 0x63d054: StoreField: r1->field_f = r0
    //     0x63d054: stur            w0, [x1, #0xf]
    // 0x63d058: ldur            x0, [fp, #-0x50]
    // 0x63d05c: StoreField: r1->field_b = r0
    //     0x63d05c: stur            w0, [x1, #0xb]
    // 0x63d060: ldur            x0, [fp, #-0x10]
    // 0x63d064: StoreField: r1->field_7 = r0
    //     0x63d064: stur            w0, [x1, #7]
    // 0x63d068: r0 = Semantics()
    //     0x63d068: bl              #0x57a2d4  ; AllocateSemanticsStub -> Semantics (size=0x28)
    // 0x63d06c: stur            x0, [fp, #-8]
    // 0x63d070: ldur            x16, [fp, #-0x18]
    // 0x63d074: ldur            lr, [fp, #-0x58]
    // 0x63d078: stp             lr, x16, [SP]
    // 0x63d07c: mov             x1, x0
    // 0x63d080: r4 = const [0, 0x3, 0x2, 0x1, child, 0x2, explicitChildNodes, 0x1, null]
    //     0x63d080: add             x4, PP, #0xe, lsl #12  ; [pp+0xeea0] List(9) [0, 0x3, 0x2, 0x1, "child", 0x2, "explicitChildNodes", 0x1, Null]
    //     0x63d084: ldr             x4, [x4, #0xea0]
    // 0x63d088: r0 = Semantics()
    //     0x63d088: bl              #0x578fd8  ; [package:flutter/src/widgets/basic.dart] Semantics::Semantics
    // 0x63d08c: r0 = RawGestureDetector()
    //     0x63d08c: bl              #0x57e100  ; AllocateRawGestureDetectorStub -> RawGestureDetector (size=0x20)
    // 0x63d090: mov             x1, x0
    // 0x63d094: ldur            x0, [fp, #-8]
    // 0x63d098: stur            x1, [fp, #-0x10]
    // 0x63d09c: StoreField: r1->field_b = r0
    //     0x63d09c: stur            w0, [x1, #0xb]
    // 0x63d0a0: ldur            x0, [fp, #-0x28]
    // 0x63d0a4: StoreField: r1->field_f = r0
    //     0x63d0a4: stur            w0, [x1, #0xf]
    // 0x63d0a8: r0 = Instance_HitTestBehavior
    //     0x63d0a8: add             x0, PP, #0xc, lsl #12  ; [pp+0xcb90] Obj!HitTestBehavior@8b40e1
    //     0x63d0ac: ldr             x0, [x0, #0xb90]
    // 0x63d0b0: StoreField: r1->field_13 = r0
    //     0x63d0b0: stur            w0, [x1, #0x13]
    // 0x63d0b4: ldur            x0, [fp, #-0x20]
    // 0x63d0b8: ArrayStore: r1[0] = r0  ; List_4
    //     0x63d0b8: stur            w0, [x1, #0x17]
    // 0x63d0bc: ldur            x0, [fp, #-0x30]
    // 0x63d0c0: StoreField: r1->field_7 = r0
    //     0x63d0c0: stur            w0, [x1, #7]
    // 0x63d0c4: r0 = Listener()
    //     0x63d0c4: bl              #0x61d6f0  ; AllocateListenerStub -> Listener (size=0x38)
    // 0x63d0c8: ldur            x3, [fp, #-0x40]
    // 0x63d0cc: r1 = Function '_receivedPointerSignal@174019050':.
    //     0x63d0cc: add             x1, PP, #0x25, lsl #12  ; [pp+0x25350] AnonymousClosure: (0x63d444), in [package:flutter/src/widgets/scrollable.dart] ScrollableState::_receivedPointerSignal (0x63d480)
    //     0x63d0d0: ldr             x1, [x1, #0x350]
    // 0x63d0d4: stur            x0, [fp, #-8]
    // 0x63d0d8: r2 = 64
    //     0x63d0d8: movz            x2, #0x40
    // 0x63d0dc: r0 = AllocateClosure1()
    //     0x63d0dc: bl              #0x8b2090  ; AllocateClosure1Stub
    // 0x63d0e0: mov             x1, x0
    // 0x63d0e4: ldur            x0, [fp, #-8]
    // 0x63d0e8: StoreField: r0->field_2f = r1
    //     0x63d0e8: stur            w1, [x0, #0x2f]
    // 0x63d0ec: r1 = Instance_HitTestBehavior
    //     0x63d0ec: ldr             x1, [PP, #0x6d48]  ; [pp+0x6d48] Obj!HitTestBehavior@8b4101
    // 0x63d0f0: StoreField: r0->field_33 = r1
    //     0x63d0f0: stur            w1, [x0, #0x33]
    // 0x63d0f4: ldur            x1, [fp, #-0x10]
    // 0x63d0f8: StoreField: r0->field_b = r1
    //     0x63d0f8: stur            w1, [x0, #0xb]
    // 0x63d0fc: r0 = _ScrollableScope()
    //     0x63d0fc: bl              #0x63d390  ; Allocate_ScrollableScopeStub -> _ScrollableScope (size=0x18)
    // 0x63d100: ldur            x3, [fp, #-0x40]
    // 0x63d104: stur            x0, [fp, #-0x18]
    // 0x63d108: StoreField: r0->field_f = r3
    //     0x63d108: stur            w3, [x0, #0xf]
    // 0x63d10c: ldur            x1, [fp, #-0x38]
    // 0x63d110: StoreField: r0->field_13 = r1
    //     0x63d110: stur            w1, [x0, #0x13]
    // 0x63d114: ldur            x1, [fp, #-8]
    // 0x63d118: StoreField: r0->field_b = r1
    //     0x63d118: stur            w1, [x0, #0xb]
    // 0x63d11c: LoadField: r1 = r3->field_b
    //     0x63d11c: ldur            w1, [x3, #0xb]
    // 0x63d120: DecompressPointer r1
    //     0x63d120: add             x1, x1, HEAP, lsl #32
    // 0x63d124: cmp             w1, NULL
    // 0x63d128: b.eq            #0x63d248
    // 0x63d12c: LoadField: r2 = r1->field_1f
    //     0x63d12c: ldur            w2, [x1, #0x1f]
    // 0x63d130: DecompressPointer r2
    //     0x63d130: add             x2, x2, HEAP, lsl #32
    // 0x63d134: tbz             w2, #4, #0x63d20c
    // 0x63d138: LoadField: r2 = r3->field_47
    //     0x63d138: ldur            w2, [x3, #0x47]
    // 0x63d13c: DecompressPointer r2
    //     0x63d13c: add             x2, x2, HEAP, lsl #32
    // 0x63d140: stur            x2, [fp, #-0x10]
    // 0x63d144: LoadField: r4 = r3->field_2b
    //     0x63d144: ldur            w4, [x3, #0x2b]
    // 0x63d148: DecompressPointer r4
    //     0x63d148: add             x4, x4, HEAP, lsl #32
    // 0x63d14c: stur            x4, [fp, #-8]
    // 0x63d150: cmp             w4, NULL
    // 0x63d154: b.eq            #0x63d24c
    // 0x63d158: LoadField: r5 = r3->field_2f
    //     0x63d158: ldur            w5, [x3, #0x2f]
    // 0x63d15c: DecompressPointer r5
    //     0x63d15c: add             x5, x5, HEAP, lsl #32
    // 0x63d160: cmp             w5, NULL
    // 0x63d164: b.eq            #0x63d250
    // 0x63d168: r0 = axis()
    //     0x63d168: bl              #0x4dd94c  ; [package:flutter/src/widgets/scrollable.dart] Scrollable::axis
    // 0x63d16c: ldur            x3, [fp, #-0x40]
    // 0x63d170: stur            x0, [fp, #-0x28]
    // 0x63d174: LoadField: r1 = r3->field_b
    //     0x63d174: ldur            w1, [x3, #0xb]
    // 0x63d178: DecompressPointer r1
    //     0x63d178: add             x1, x1, HEAP, lsl #32
    // 0x63d17c: cmp             w1, NULL
    // 0x63d180: b.eq            #0x63d254
    // 0x63d184: LoadField: r2 = r1->field_27
    //     0x63d184: ldur            w2, [x1, #0x27]
    // 0x63d188: DecompressPointer r2
    //     0x63d188: add             x2, x2, HEAP, lsl #32
    // 0x63d18c: stur            x2, [fp, #-0x20]
    // 0x63d190: r0 = _ScrollSemantics()
    //     0x63d190: bl              #0x63d384  ; Allocate_ScrollSemanticsStub -> _ScrollSemantics (size=0x20)
    // 0x63d194: mov             x2, x0
    // 0x63d198: ldur            x0, [fp, #-8]
    // 0x63d19c: stur            x2, [fp, #-0x30]
    // 0x63d1a0: StoreField: r2->field_f = r0
    //     0x63d1a0: stur            w0, [x2, #0xf]
    // 0x63d1a4: r0 = true
    //     0x63d1a4: add             x0, NULL, #0x20  ; true
    // 0x63d1a8: StoreField: r2->field_13 = r0
    //     0x63d1a8: stur            w0, [x2, #0x13]
    // 0x63d1ac: ldur            x0, [fp, #-0x28]
    // 0x63d1b0: StoreField: r2->field_1b = r0
    //     0x63d1b0: stur            w0, [x2, #0x1b]
    // 0x63d1b4: ldur            x0, [fp, #-0x20]
    // 0x63d1b8: ArrayStore: r2[0] = r0  ; List_4
    //     0x63d1b8: stur            w0, [x2, #0x17]
    // 0x63d1bc: ldur            x0, [fp, #-0x18]
    // 0x63d1c0: StoreField: r2->field_b = r0
    //     0x63d1c0: stur            w0, [x2, #0xb]
    // 0x63d1c4: ldur            x0, [fp, #-0x10]
    // 0x63d1c8: StoreField: r2->field_7 = r0
    //     0x63d1c8: stur            w0, [x2, #7]
    // 0x63d1cc: ldur            x3, [fp, #-0x40]
    // 0x63d1d0: r1 = Function '_handleScrollMetricsNotification@174019050':.
    //     0x63d1d0: add             x1, PP, #0x25, lsl #12  ; [pp+0x25358] AnonymousClosure: (0x63d39c), in [package:flutter/src/widgets/scrollable.dart] ScrollableState::_handleScrollMetricsNotification (0x63d3d8)
    //     0x63d1d4: ldr             x1, [x1, #0x358]
    // 0x63d1d8: r2 = 64
    //     0x63d1d8: movz            x2, #0x40
    // 0x63d1dc: r0 = AllocateClosure1()
    //     0x63d1dc: bl              #0x8b2090  ; AllocateClosure1Stub
    // 0x63d1e0: r1 = <ScrollMetricsNotification>
    //     0x63d1e0: add             x1, PP, #0x25, lsl #12  ; [pp+0x25360] TypeArguments: <ScrollMetricsNotification>
    //     0x63d1e4: ldr             x1, [x1, #0x360]
    // 0x63d1e8: stur            x0, [fp, #-8]
    // 0x63d1ec: r0 = NotificationListener()
    //     0x63d1ec: bl              #0x600f24  ; AllocateNotificationListenerStub -> NotificationListener<X0 bound Notification> (size=0x18)
    // 0x63d1f0: mov             x1, x0
    // 0x63d1f4: ldur            x0, [fp, #-8]
    // 0x63d1f8: StoreField: r1->field_13 = r0
    //     0x63d1f8: stur            w0, [x1, #0x13]
    // 0x63d1fc: ldur            x0, [fp, #-0x30]
    // 0x63d200: StoreField: r1->field_b = r0
    //     0x63d200: stur            w0, [x1, #0xb]
    // 0x63d204: mov             x3, x1
    // 0x63d208: b               #0x63d210
    // 0x63d20c: mov             x3, x0
    // 0x63d210: ldur            x1, [fp, #-0x40]
    // 0x63d214: ldur            x2, [fp, #-0x48]
    // 0x63d218: r0 = _buildChrome()
    //     0x63d218: bl              #0x63d258  ; [package:flutter/src/widgets/scrollable.dart] ScrollableState::_buildChrome
    // 0x63d21c: ldur            x1, [fp, #-0x48]
    // 0x63d220: stur            x0, [fp, #-8]
    // 0x63d224: r0 = maybeOf()
    //     0x63d224: bl              #0x590110  ; [package:flutter/src/widgets/selection_container.dart] SelectionContainer::maybeOf
    // 0x63d228: ldur            x0, [fp, #-8]
    // 0x63d22c: LeaveFrame
    //     0x63d22c: mov             SP, fp
    //     0x63d230: ldp             fp, lr, [SP], #0x10
    // 0x63d234: ret
    //     0x63d234: ret             
    // 0x63d238: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x63d238: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x63d23c: b               #0x63cfb8
    // 0x63d240: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x63d240: bl              #0x8af08c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x63d244: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x63d244: bl              #0x8af08c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x63d248: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x63d248: bl              #0x8af08c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x63d24c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x63d24c: bl              #0x8af08c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x63d250: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x63d250: bl              #0x8af08c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x63d254: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x63d254: bl              #0x8af08c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ _buildChrome(/* No info */) {
    // ** addr: 0x63d258, size: 0x120
    // 0x63d258: EnterFrame
    //     0x63d258: stp             fp, lr, [SP, #-0x10]!
    //     0x63d25c: mov             fp, SP
    // 0x63d260: AllocStack(0x30)
    //     0x63d260: sub             SP, SP, #0x30
    // 0x63d264: SetupParameters(ScrollableState this /* r1 => r0, fp-0x10 */, dynamic _ /* r2 => r2, fp-0x18 */, dynamic _ /* r3 => r3, fp-0x20 */)
    //     0x63d264: mov             x0, x1
    //     0x63d268: stur            x1, [fp, #-0x10]
    //     0x63d26c: stur            x2, [fp, #-0x18]
    //     0x63d270: stur            x3, [fp, #-0x20]
    // 0x63d274: CheckStackOverflow
    //     0x63d274: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x63d278: cmp             SP, x16
    //     0x63d27c: b.ls            #0x63d35c
    // 0x63d280: LoadField: r1 = r0->field_b
    //     0x63d280: ldur            w1, [x0, #0xb]
    // 0x63d284: DecompressPointer r1
    //     0x63d284: add             x1, x1, HEAP, lsl #32
    // 0x63d288: cmp             w1, NULL
    // 0x63d28c: b.eq            #0x63d364
    // 0x63d290: LoadField: r4 = r1->field_b
    //     0x63d290: ldur            w4, [x1, #0xb]
    // 0x63d294: DecompressPointer r4
    //     0x63d294: add             x4, x4, HEAP, lsl #32
    // 0x63d298: mov             x1, x0
    // 0x63d29c: stur            x4, [fp, #-8]
    // 0x63d2a0: r0 = _effectiveScrollController()
    //     0x63d2a0: bl              #0x5f63f8  ; [package:flutter/src/widgets/scrollable.dart] ScrollableState::_effectiveScrollController
    // 0x63d2a4: mov             x1, x0
    // 0x63d2a8: ldur            x0, [fp, #-0x10]
    // 0x63d2ac: stur            x1, [fp, #-0x28]
    // 0x63d2b0: LoadField: r2 = r0->field_b
    //     0x63d2b0: ldur            w2, [x0, #0xb]
    // 0x63d2b4: DecompressPointer r2
    //     0x63d2b4: add             x2, x2, HEAP, lsl #32
    // 0x63d2b8: cmp             w2, NULL
    // 0x63d2bc: b.eq            #0x63d368
    // 0x63d2c0: r0 = ScrollableDetails()
    //     0x63d2c0: bl              #0x63d378  ; AllocateScrollableDetailsStub -> ScrollableDetails (size=0x18)
    // 0x63d2c4: mov             x4, x0
    // 0x63d2c8: ldur            x0, [fp, #-8]
    // 0x63d2cc: stur            x4, [fp, #-0x30]
    // 0x63d2d0: StoreField: r4->field_7 = r0
    //     0x63d2d0: stur            w0, [x4, #7]
    // 0x63d2d4: ldur            x0, [fp, #-0x28]
    // 0x63d2d8: StoreField: r4->field_b = r0
    //     0x63d2d8: stur            w0, [x4, #0xb]
    // 0x63d2dc: r0 = Instance_Clip
    //     0x63d2dc: add             x0, PP, #0xe, lsl #12  ; [pp+0xe9f0] Obj!Clip@8b6941
    //     0x63d2e0: ldr             x0, [x0, #0x9f0]
    // 0x63d2e4: StoreField: r4->field_13 = r0
    //     0x63d2e4: stur            w0, [x4, #0x13]
    // 0x63d2e8: ldur            x0, [fp, #-0x10]
    // 0x63d2ec: LoadField: r6 = r0->field_3b
    //     0x63d2ec: ldur            w6, [x0, #0x3b]
    // 0x63d2f0: DecompressPointer r6
    //     0x63d2f0: add             x6, x6, HEAP, lsl #32
    // 0x63d2f4: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x63d2f8: cmp             w6, w16
    // 0x63d2fc: b.eq            #0x63d36c
    // 0x63d300: stur            x6, [fp, #-8]
    // 0x63d304: r0 = LoadClassIdInstr(r6)
    //     0x63d304: ldur            x0, [x6, #-1]
    //     0x63d308: ubfx            x0, x0, #0xc, #0x14
    // 0x63d30c: mov             x1, x6
    // 0x63d310: ldur            x2, [fp, #-0x18]
    // 0x63d314: ldur            x3, [fp, #-0x20]
    // 0x63d318: mov             x5, x4
    // 0x63d31c: r0 = GDT[cid_x0 + -0xfeb]()
    //     0x63d31c: sub             lr, x0, #0xfeb
    //     0x63d320: ldr             lr, [x21, lr, lsl #3]
    //     0x63d324: blr             lr
    // 0x63d328: ldur            x1, [fp, #-8]
    // 0x63d32c: r2 = LoadClassIdInstr(r1)
    //     0x63d32c: ldur            x2, [x1, #-1]
    //     0x63d330: ubfx            x2, x2, #0xc, #0x14
    // 0x63d334: mov             x3, x0
    // 0x63d338: mov             x0, x2
    // 0x63d33c: ldur            x2, [fp, #-0x18]
    // 0x63d340: ldur            x5, [fp, #-0x30]
    // 0x63d344: r0 = GDT[cid_x0 + -0xfed]()
    //     0x63d344: sub             lr, x0, #0xfed
    //     0x63d348: ldr             lr, [x21, lr, lsl #3]
    //     0x63d34c: blr             lr
    // 0x63d350: LeaveFrame
    //     0x63d350: mov             SP, fp
    //     0x63d354: ldp             fp, lr, [SP], #0x10
    // 0x63d358: ret
    //     0x63d358: ret             
    // 0x63d35c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x63d35c: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x63d360: b               #0x63d280
    // 0x63d364: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x63d364: bl              #0x8af08c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x63d368: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x63d368: bl              #0x8af08c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x63d36c: r9 = _configuration
    //     0x63d36c: add             x9, PP, #0x24, lsl #12  ; [pp+0x24838] Field <ScrollableState._configuration@174019050>: late (offset: 0x3c)
    //     0x63d370: ldr             x9, [x9, #0x838]
    // 0x63d374: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x63d374: bl              #0x8af314  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  [closure] bool _handleScrollMetricsNotification(dynamic, ScrollMetricsNotification) {
    // ** addr: 0x63d39c, size: 0x3c
    // 0x63d39c: EnterFrame
    //     0x63d39c: stp             fp, lr, [SP, #-0x10]!
    //     0x63d3a0: mov             fp, SP
    // 0x63d3a4: ldr             x0, [fp, #0x18]
    // 0x63d3a8: LoadField: r1 = r0->field_1f
    //     0x63d3a8: ldur            w1, [x0, #0x1f]
    // 0x63d3ac: DecompressPointer r1
    //     0x63d3ac: add             x1, x1, HEAP, lsl #32
    // 0x63d3b0: CheckStackOverflow
    //     0x63d3b0: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x63d3b4: cmp             SP, x16
    //     0x63d3b8: b.ls            #0x63d3d0
    // 0x63d3bc: ldr             x2, [fp, #0x10]
    // 0x63d3c0: r0 = _handleScrollMetricsNotification()
    //     0x63d3c0: bl              #0x63d3d8  ; [package:flutter/src/widgets/scrollable.dart] ScrollableState::_handleScrollMetricsNotification
    // 0x63d3c4: LeaveFrame
    //     0x63d3c4: mov             SP, fp
    //     0x63d3c8: ldp             fp, lr, [SP], #0x10
    // 0x63d3cc: ret
    //     0x63d3cc: ret             
    // 0x63d3d0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x63d3d0: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x63d3d4: b               #0x63d3bc
  }
  _ _handleScrollMetricsNotification(/* No info */) {
    // ** addr: 0x63d3d8, size: 0x6c
    // 0x63d3d8: EnterFrame
    //     0x63d3d8: stp             fp, lr, [SP, #-0x10]!
    //     0x63d3dc: mov             fp, SP
    // 0x63d3e0: CheckStackOverflow
    //     0x63d3e0: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x63d3e4: cmp             SP, x16
    //     0x63d3e8: b.ls            #0x63d43c
    // 0x63d3ec: LoadField: r0 = r2->field_7
    //     0x63d3ec: ldur            x0, [x2, #7]
    // 0x63d3f0: cbnz            x0, #0x63d42c
    // 0x63d3f4: LoadField: r0 = r1->field_47
    //     0x63d3f4: ldur            w0, [x1, #0x47]
    // 0x63d3f8: DecompressPointer r0
    //     0x63d3f8: add             x0, x0, HEAP, lsl #32
    // 0x63d3fc: mov             x1, x0
    // 0x63d400: r0 = _currentElement()
    //     0x63d400: bl              #0x3a6324  ; [package:flutter/src/widgets/framework.dart] GlobalKey::_currentElement
    // 0x63d404: cmp             w0, NULL
    // 0x63d408: b.ne            #0x63d414
    // 0x63d40c: r1 = Null
    //     0x63d40c: mov             x1, NULL
    // 0x63d410: b               #0x63d420
    // 0x63d414: mov             x1, x0
    // 0x63d418: r0 = findRenderObject()
    //     0x63d418: bl              #0x39cb24  ; [package:flutter/src/widgets/framework.dart] Element::findRenderObject
    // 0x63d41c: mov             x1, x0
    // 0x63d420: cmp             w1, NULL
    // 0x63d424: b.eq            #0x63d42c
    // 0x63d428: r0 = markNeedsSemanticsUpdate()
    //     0x63d428: bl              #0x3a71fc  ; [package:flutter/src/rendering/object.dart] RenderObject::markNeedsSemanticsUpdate
    // 0x63d42c: r0 = false
    //     0x63d42c: add             x0, NULL, #0x30  ; false
    // 0x63d430: LeaveFrame
    //     0x63d430: mov             SP, fp
    //     0x63d434: ldp             fp, lr, [SP], #0x10
    // 0x63d438: ret
    //     0x63d438: ret             
    // 0x63d43c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x63d43c: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x63d440: b               #0x63d3ec
  }
  [closure] void _receivedPointerSignal(dynamic, PointerSignalEvent) {
    // ** addr: 0x63d444, size: 0x3c
    // 0x63d444: EnterFrame
    //     0x63d444: stp             fp, lr, [SP, #-0x10]!
    //     0x63d448: mov             fp, SP
    // 0x63d44c: ldr             x0, [fp, #0x18]
    // 0x63d450: LoadField: r1 = r0->field_1f
    //     0x63d450: ldur            w1, [x0, #0x1f]
    // 0x63d454: DecompressPointer r1
    //     0x63d454: add             x1, x1, HEAP, lsl #32
    // 0x63d458: CheckStackOverflow
    //     0x63d458: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x63d45c: cmp             SP, x16
    //     0x63d460: b.ls            #0x63d478
    // 0x63d464: ldr             x2, [fp, #0x10]
    // 0x63d468: r0 = _receivedPointerSignal()
    //     0x63d468: bl              #0x63d480  ; [package:flutter/src/widgets/scrollable.dart] ScrollableState::_receivedPointerSignal
    // 0x63d46c: LeaveFrame
    //     0x63d46c: mov             SP, fp
    //     0x63d470: ldp             fp, lr, [SP], #0x10
    // 0x63d474: ret
    //     0x63d474: ret             
    // 0x63d478: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x63d478: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x63d47c: b               #0x63d464
  }
  _ _receivedPointerSignal(/* No info */) {
    // ** addr: 0x63d480, size: 0x330
    // 0x63d480: EnterFrame
    //     0x63d480: stp             fp, lr, [SP, #-0x10]!
    //     0x63d484: mov             fp, SP
    // 0x63d488: AllocStack(0x20)
    //     0x63d488: sub             SP, SP, #0x20
    // 0x63d48c: SetupParameters(ScrollableState this /* r1 => r4, fp-0x8 */, dynamic _ /* r2 => r3, fp-0x10 */)
    //     0x63d48c: mov             x4, x1
    //     0x63d490: mov             x3, x2
    //     0x63d494: stur            x1, [fp, #-8]
    //     0x63d498: stur            x2, [fp, #-0x10]
    // 0x63d49c: CheckStackOverflow
    //     0x63d49c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x63d4a0: cmp             SP, x16
    //     0x63d4a4: b.ls            #0x63d780
    // 0x63d4a8: mov             x0, x3
    // 0x63d4ac: r2 = Null
    //     0x63d4ac: mov             x2, NULL
    // 0x63d4b0: r1 = Null
    //     0x63d4b0: mov             x1, NULL
    // 0x63d4b4: cmp             w0, NULL
    // 0x63d4b8: b.eq            #0x63d4d8
    // 0x63d4bc: branchIfSmi(r0, 0x63d4d8)
    //     0x63d4bc: tbz             w0, #0, #0x63d4d8
    // 0x63d4c0: r3 = LoadClassIdInstr(r0)
    //     0x63d4c0: ldur            x3, [x0, #-1]
    //     0x63d4c4: ubfx            x3, x3, #0xc, #0x14
    // 0x63d4c8: cmp             x3, #0x800
    // 0x63d4cc: b.eq            #0x63d4e0
    // 0x63d4d0: cmp             x3, #0xb0d
    // 0x63d4d4: b.eq            #0x63d4e0
    // 0x63d4d8: r0 = false
    //     0x63d4d8: add             x0, NULL, #0x30  ; false
    // 0x63d4dc: b               #0x63d4e4
    // 0x63d4e0: r0 = true
    //     0x63d4e0: add             x0, NULL, #0x20  ; true
    // 0x63d4e4: tbnz            w0, #4, #0x63d70c
    // 0x63d4e8: ldur            x3, [fp, #-8]
    // 0x63d4ec: LoadField: r2 = r3->field_2b
    //     0x63d4ec: ldur            w2, [x3, #0x2b]
    // 0x63d4f0: DecompressPointer r2
    //     0x63d4f0: add             x2, x2, HEAP, lsl #32
    // 0x63d4f4: cmp             w2, NULL
    // 0x63d4f8: b.eq            #0x63d704
    // 0x63d4fc: LoadField: r0 = r3->field_2f
    //     0x63d4fc: ldur            w0, [x3, #0x2f]
    // 0x63d500: DecompressPointer r0
    //     0x63d500: add             x0, x0, HEAP, lsl #32
    // 0x63d504: cmp             w0, NULL
    // 0x63d508: b.eq            #0x63d658
    // 0x63d50c: r1 = LoadClassIdInstr(r0)
    //     0x63d50c: ldur            x1, [x0, #-1]
    //     0x63d510: ubfx            x1, x1, #0xc, #0x14
    // 0x63d514: sub             x16, x1, #0x46b
    // 0x63d518: cmp             x16, #3
    // 0x63d51c: b.hi            #0x63d658
    // 0x63d520: sub             x16, x1, #0x46a
    // 0x63d524: cmp             x16, #3
    // 0x63d528: b.hi            #0x63d648
    // 0x63d52c: LoadField: r1 = r0->field_7
    //     0x63d52c: ldur            w1, [x0, #7]
    // 0x63d530: DecompressPointer r1
    //     0x63d530: add             x1, x1, HEAP, lsl #32
    // 0x63d534: cmp             w1, NULL
    // 0x63d538: b.ne            #0x63d590
    // 0x63d53c: d0 = 0.000000
    //     0x63d53c: eor             v0.16b, v0.16b, v0.16b
    // 0x63d540: LoadField: r0 = r2->field_3f
    //     0x63d540: ldur            w0, [x2, #0x3f]
    // 0x63d544: DecompressPointer r0
    //     0x63d544: add             x0, x0, HEAP, lsl #32
    // 0x63d548: cmp             w0, NULL
    // 0x63d54c: b.eq            #0x63d788
    // 0x63d550: LoadField: d1 = r0->field_7
    //     0x63d550: ldur            d1, [x0, #7]
    // 0x63d554: fcmp            d1, d0
    // 0x63d558: b.ne            #0x63d658
    // 0x63d55c: LoadField: r0 = r2->field_2f
    //     0x63d55c: ldur            w0, [x2, #0x2f]
    // 0x63d560: DecompressPointer r0
    //     0x63d560: add             x0, x0, HEAP, lsl #32
    // 0x63d564: cmp             w0, NULL
    // 0x63d568: b.eq            #0x63d78c
    // 0x63d56c: LoadField: r1 = r2->field_33
    //     0x63d56c: ldur            w1, [x2, #0x33]
    // 0x63d570: DecompressPointer r1
    //     0x63d570: add             x1, x1, HEAP, lsl #32
    // 0x63d574: cmp             w1, NULL
    // 0x63d578: b.eq            #0x63d790
    // 0x63d57c: LoadField: d1 = r0->field_7
    //     0x63d57c: ldur            d1, [x0, #7]
    // 0x63d580: LoadField: d2 = r1->field_7
    //     0x63d580: ldur            d2, [x1, #7]
    // 0x63d584: fcmp            d1, d2
    // 0x63d588: b.ne            #0x63d658
    // 0x63d58c: b               #0x63d648
    // 0x63d590: d0 = 0.000000
    //     0x63d590: eor             v0.16b, v0.16b, v0.16b
    // 0x63d594: r0 = LoadClassIdInstr(r1)
    //     0x63d594: ldur            x0, [x1, #-1]
    //     0x63d598: ubfx            x0, x0, #0xc, #0x14
    // 0x63d59c: sub             x16, x0, #0x46b
    // 0x63d5a0: cmp             x16, #3
    // 0x63d5a4: b.hi            #0x63d658
    // 0x63d5a8: sub             x16, x0, #0x46a
    // 0x63d5ac: cmp             x16, #3
    // 0x63d5b0: b.hi            #0x63d648
    // 0x63d5b4: LoadField: r0 = r1->field_7
    //     0x63d5b4: ldur            w0, [x1, #7]
    // 0x63d5b8: DecompressPointer r0
    //     0x63d5b8: add             x0, x0, HEAP, lsl #32
    // 0x63d5bc: cmp             w0, NULL
    // 0x63d5c0: b.ne            #0x63d614
    // 0x63d5c4: LoadField: r0 = r2->field_3f
    //     0x63d5c4: ldur            w0, [x2, #0x3f]
    // 0x63d5c8: DecompressPointer r0
    //     0x63d5c8: add             x0, x0, HEAP, lsl #32
    // 0x63d5cc: cmp             w0, NULL
    // 0x63d5d0: b.eq            #0x63d794
    // 0x63d5d4: LoadField: d1 = r0->field_7
    //     0x63d5d4: ldur            d1, [x0, #7]
    // 0x63d5d8: fcmp            d1, d0
    // 0x63d5dc: b.ne            #0x63d658
    // 0x63d5e0: LoadField: r0 = r2->field_2f
    //     0x63d5e0: ldur            w0, [x2, #0x2f]
    // 0x63d5e4: DecompressPointer r0
    //     0x63d5e4: add             x0, x0, HEAP, lsl #32
    // 0x63d5e8: cmp             w0, NULL
    // 0x63d5ec: b.eq            #0x63d798
    // 0x63d5f0: LoadField: r1 = r2->field_33
    //     0x63d5f0: ldur            w1, [x2, #0x33]
    // 0x63d5f4: DecompressPointer r1
    //     0x63d5f4: add             x1, x1, HEAP, lsl #32
    // 0x63d5f8: cmp             w1, NULL
    // 0x63d5fc: b.eq            #0x63d79c
    // 0x63d600: LoadField: d1 = r0->field_7
    //     0x63d600: ldur            d1, [x0, #7]
    // 0x63d604: LoadField: d2 = r1->field_7
    //     0x63d604: ldur            d2, [x1, #7]
    // 0x63d608: fcmp            d1, d2
    // 0x63d60c: b.ne            #0x63d658
    // 0x63d610: b               #0x63d648
    // 0x63d614: r1 = LoadClassIdInstr(r0)
    //     0x63d614: ldur            x1, [x0, #-1]
    //     0x63d618: ubfx            x1, x1, #0xc, #0x14
    // 0x63d61c: cmp             x1, #0x46a
    // 0x63d620: b.eq            #0x63d658
    // 0x63d624: r1 = LoadClassIdInstr(r0)
    //     0x63d624: ldur            x1, [x0, #-1]
    //     0x63d628: ubfx            x1, x1, #0xc, #0x14
    // 0x63d62c: mov             x16, x0
    // 0x63d630: mov             x0, x1
    // 0x63d634: mov             x1, x16
    // 0x63d638: r0 = GDT[cid_x0 + -0x1000]()
    //     0x63d638: sub             lr, x0, #1, lsl #12
    //     0x63d63c: ldr             lr, [x21, lr, lsl #3]
    //     0x63d640: blr             lr
    // 0x63d644: tbz             w0, #4, #0x63d658
    // 0x63d648: r0 = Null
    //     0x63d648: mov             x0, NULL
    // 0x63d64c: LeaveFrame
    //     0x63d64c: mov             SP, fp
    //     0x63d650: ldp             fp, lr, [SP], #0x10
    // 0x63d654: ret
    //     0x63d654: ret             
    // 0x63d658: ldur            x1, [fp, #-8]
    // 0x63d65c: ldur            x2, [fp, #-0x10]
    // 0x63d660: r0 = _pointerSignalEventDelta()
    //     0x63d660: bl              #0x63d82c  ; [package:flutter/src/widgets/scrollable.dart] ScrollableState::_pointerSignalEventDelta
    // 0x63d664: ldur            x1, [fp, #-8]
    // 0x63d668: mov             v1.16b, v0.16b
    // 0x63d66c: stur            d1, [fp, #-0x20]
    // 0x63d670: r0 = _targetScrollOffsetForPointerScroll()
    //     0x63d670: bl              #0x63d7b0  ; [package:flutter/src/widgets/scrollable.dart] ScrollableState::_targetScrollOffsetForPointerScroll
    // 0x63d674: mov             v2.16b, v0.16b
    // 0x63d678: ldur            d0, [fp, #-0x20]
    // 0x63d67c: d1 = 0.000000
    //     0x63d67c: eor             v1.16b, v1.16b, v1.16b
    // 0x63d680: fcmp            d0, d1
    // 0x63d684: b.eq            #0x63d770
    // 0x63d688: ldur            x3, [fp, #-8]
    // 0x63d68c: LoadField: r0 = r3->field_2b
    //     0x63d68c: ldur            w0, [x3, #0x2b]
    // 0x63d690: DecompressPointer r0
    //     0x63d690: add             x0, x0, HEAP, lsl #32
    // 0x63d694: cmp             w0, NULL
    // 0x63d698: b.eq            #0x63d7a0
    // 0x63d69c: LoadField: r1 = r0->field_3f
    //     0x63d69c: ldur            w1, [x0, #0x3f]
    // 0x63d6a0: DecompressPointer r1
    //     0x63d6a0: add             x1, x1, HEAP, lsl #32
    // 0x63d6a4: cmp             w1, NULL
    // 0x63d6a8: b.eq            #0x63d7a4
    // 0x63d6ac: LoadField: d0 = r1->field_7
    //     0x63d6ac: ldur            d0, [x1, #7]
    // 0x63d6b0: fcmp            d2, d0
    // 0x63d6b4: b.eq            #0x63d770
    // 0x63d6b8: r0 = LoadStaticField(0x7c0)
    //     0x63d6b8: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0x63d6bc: ldr             x0, [x0, #0xf80]
    // 0x63d6c0: cmp             w0, NULL
    // 0x63d6c4: b.eq            #0x63d7a8
    // 0x63d6c8: LoadField: r2 = r0->field_1b
    //     0x63d6c8: ldur            w2, [x0, #0x1b]
    // 0x63d6cc: DecompressPointer r2
    //     0x63d6cc: add             x2, x2, HEAP, lsl #32
    // 0x63d6d0: stur            x2, [fp, #-0x18]
    // 0x63d6d4: r1 = Function '_handlePointerScroll@174019050':.
    //     0x63d6d4: add             x1, PP, #0x25, lsl #12  ; [pp+0x25368] AnonymousClosure: (0x63da4c), in [package:flutter/src/widgets/scrollable.dart] ScrollableState::_handlePointerScroll (0x63da88)
    //     0x63d6d8: ldr             x1, [x1, #0x368]
    // 0x63d6dc: r2 = 64
    //     0x63d6dc: movz            x2, #0x40
    // 0x63d6e0: r0 = AllocateClosure1()
    //     0x63d6e0: bl              #0x8b2090  ; AllocateClosure1Stub
    // 0x63d6e4: ldur            x1, [fp, #-0x18]
    // 0x63d6e8: ldur            x2, [fp, #-0x10]
    // 0x63d6ec: mov             x3, x0
    // 0x63d6f0: r0 = register()
    //     0x63d6f0: bl              #0x621f68  ; [package:flutter/src/gestures/pointer_signal_resolver.dart] PointerSignalResolver::register
    // 0x63d6f4: r0 = Null
    //     0x63d6f4: mov             x0, NULL
    // 0x63d6f8: LeaveFrame
    //     0x63d6f8: mov             SP, fp
    //     0x63d6fc: ldp             fp, lr, [SP], #0x10
    // 0x63d700: ret
    //     0x63d700: ret             
    // 0x63d704: d1 = 0.000000
    //     0x63d704: eor             v1.16b, v1.16b, v1.16b
    // 0x63d708: b               #0x63d714
    // 0x63d70c: ldur            x3, [fp, #-8]
    // 0x63d710: d1 = 0.000000
    //     0x63d710: eor             v1.16b, v1.16b, v1.16b
    // 0x63d714: ldur            x0, [fp, #-0x10]
    // 0x63d718: r2 = Null
    //     0x63d718: mov             x2, NULL
    // 0x63d71c: r1 = Null
    //     0x63d71c: mov             x1, NULL
    // 0x63d720: cmp             w0, NULL
    // 0x63d724: b.eq            #0x63d744
    // 0x63d728: branchIfSmi(r0, 0x63d744)
    //     0x63d728: tbz             w0, #0, #0x63d744
    // 0x63d72c: r3 = LoadClassIdInstr(r0)
    //     0x63d72c: ldur            x3, [x0, #-1]
    //     0x63d730: ubfx            x3, x3, #0xc, #0x14
    // 0x63d734: cmp             x3, #0x7fe
    // 0x63d738: b.eq            #0x63d74c
    // 0x63d73c: cmp             x3, #0xb0b
    // 0x63d740: b.eq            #0x63d74c
    // 0x63d744: r0 = false
    //     0x63d744: add             x0, NULL, #0x30  ; false
    // 0x63d748: b               #0x63d750
    // 0x63d74c: r0 = true
    //     0x63d74c: add             x0, NULL, #0x20  ; true
    // 0x63d750: tbnz            w0, #4, #0x63d770
    // 0x63d754: ldur            x0, [fp, #-8]
    // 0x63d758: LoadField: r1 = r0->field_2b
    //     0x63d758: ldur            w1, [x0, #0x2b]
    // 0x63d75c: DecompressPointer r1
    //     0x63d75c: add             x1, x1, HEAP, lsl #32
    // 0x63d760: cmp             w1, NULL
    // 0x63d764: b.eq            #0x63d7ac
    // 0x63d768: d0 = 0.000000
    //     0x63d768: eor             v0.16b, v0.16b, v0.16b
    // 0x63d76c: r0 = pointerScroll()
    //     0x63d76c: bl              #0x622680  ; [package:flutter/src/widgets/scroll_position_with_single_context.dart] ScrollPositionWithSingleContext::pointerScroll
    // 0x63d770: r0 = Null
    //     0x63d770: mov             x0, NULL
    // 0x63d774: LeaveFrame
    //     0x63d774: mov             SP, fp
    //     0x63d778: ldp             fp, lr, [SP], #0x10
    // 0x63d77c: ret
    //     0x63d77c: ret             
    // 0x63d780: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x63d780: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x63d784: b               #0x63d4a8
    // 0x63d788: r0 = NullCastErrorSharedWithFPURegs()
    //     0x63d788: bl              #0x8af0d8  ; NullCastErrorSharedWithFPURegsStub
    // 0x63d78c: r0 = NullCastErrorSharedWithFPURegs()
    //     0x63d78c: bl              #0x8af0d8  ; NullCastErrorSharedWithFPURegsStub
    // 0x63d790: r0 = NullCastErrorSharedWithFPURegs()
    //     0x63d790: bl              #0x8af0d8  ; NullCastErrorSharedWithFPURegsStub
    // 0x63d794: r0 = NullCastErrorSharedWithFPURegs()
    //     0x63d794: bl              #0x8af0d8  ; NullCastErrorSharedWithFPURegsStub
    // 0x63d798: r0 = NullCastErrorSharedWithFPURegs()
    //     0x63d798: bl              #0x8af0d8  ; NullCastErrorSharedWithFPURegsStub
    // 0x63d79c: r0 = NullCastErrorSharedWithFPURegs()
    //     0x63d79c: bl              #0x8af0d8  ; NullCastErrorSharedWithFPURegsStub
    // 0x63d7a0: r0 = NullCastErrorSharedWithFPURegs()
    //     0x63d7a0: bl              #0x8af0d8  ; NullCastErrorSharedWithFPURegsStub
    // 0x63d7a4: r0 = NullCastErrorSharedWithFPURegs()
    //     0x63d7a4: bl              #0x8af0d8  ; NullCastErrorSharedWithFPURegsStub
    // 0x63d7a8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x63d7a8: bl              #0x8af08c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x63d7ac: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x63d7ac: bl              #0x8af08c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ _targetScrollOffsetForPointerScroll(/* No info */) {
    // ** addr: 0x63d7b0, size: 0x7c
    // 0x63d7b0: EnterFrame
    //     0x63d7b0: stp             fp, lr, [SP, #-0x10]!
    //     0x63d7b4: mov             fp, SP
    // 0x63d7b8: LoadField: r0 = r1->field_2b
    //     0x63d7b8: ldur            w0, [x1, #0x2b]
    // 0x63d7bc: DecompressPointer r0
    //     0x63d7bc: add             x0, x0, HEAP, lsl #32
    // 0x63d7c0: cmp             w0, NULL
    // 0x63d7c4: b.eq            #0x63d81c
    // 0x63d7c8: LoadField: r1 = r0->field_3f
    //     0x63d7c8: ldur            w1, [x0, #0x3f]
    // 0x63d7cc: DecompressPointer r1
    //     0x63d7cc: add             x1, x1, HEAP, lsl #32
    // 0x63d7d0: cmp             w1, NULL
    // 0x63d7d4: b.eq            #0x63d820
    // 0x63d7d8: LoadField: d1 = r1->field_7
    //     0x63d7d8: ldur            d1, [x1, #7]
    // 0x63d7dc: fadd            d2, d1, d0
    // 0x63d7e0: LoadField: r1 = r0->field_2f
    //     0x63d7e0: ldur            w1, [x0, #0x2f]
    // 0x63d7e4: DecompressPointer r1
    //     0x63d7e4: add             x1, x1, HEAP, lsl #32
    // 0x63d7e8: cmp             w1, NULL
    // 0x63d7ec: b.eq            #0x63d824
    // 0x63d7f0: LoadField: d1 = r1->field_7
    //     0x63d7f0: ldur            d1, [x1, #7]
    // 0x63d7f4: fmax            v3.2d, v2.2d, v1.2d
    // 0x63d7f8: LoadField: r1 = r0->field_33
    //     0x63d7f8: ldur            w1, [x0, #0x33]
    // 0x63d7fc: DecompressPointer r1
    //     0x63d7fc: add             x1, x1, HEAP, lsl #32
    // 0x63d800: cmp             w1, NULL
    // 0x63d804: b.eq            #0x63d828
    // 0x63d808: LoadField: d1 = r1->field_7
    //     0x63d808: ldur            d1, [x1, #7]
    // 0x63d80c: fmin            v0.2d, v3.2d, v1.2d
    // 0x63d810: LeaveFrame
    //     0x63d810: mov             SP, fp
    //     0x63d814: ldp             fp, lr, [SP], #0x10
    // 0x63d818: ret
    //     0x63d818: ret             
    // 0x63d81c: r0 = NullCastErrorSharedWithFPURegs()
    //     0x63d81c: bl              #0x8af0d8  ; NullCastErrorSharedWithFPURegsStub
    // 0x63d820: r0 = NullCastErrorSharedWithFPURegs()
    //     0x63d820: bl              #0x8af0d8  ; NullCastErrorSharedWithFPURegsStub
    // 0x63d824: r0 = NullCastErrorSharedWithFPURegs()
    //     0x63d824: bl              #0x8af0d8  ; NullCastErrorSharedWithFPURegsStub
    // 0x63d828: r0 = NullCastErrorSharedWithFPURegs()
    //     0x63d828: bl              #0x8af0d8  ; NullCastErrorSharedWithFPURegsStub
  }
  _ _pointerSignalEventDelta(/* No info */) {
    // ** addr: 0x63d82c, size: 0x220
    // 0x63d82c: EnterFrame
    //     0x63d82c: stp             fp, lr, [SP, #-0x10]!
    //     0x63d830: mov             fp, SP
    // 0x63d834: AllocStack(0x18)
    //     0x63d834: sub             SP, SP, #0x18
    // 0x63d838: SetupParameters(ScrollableState this /* r1 => r2, fp-0x10 */, dynamic _ /* r2 => r0, fp-0x18 */)
    //     0x63d838: mov             x0, x2
    //     0x63d83c: stur            x2, [fp, #-0x18]
    //     0x63d840: mov             x2, x1
    //     0x63d844: stur            x1, [fp, #-0x10]
    // 0x63d848: CheckStackOverflow
    //     0x63d848: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x63d84c: cmp             SP, x16
    //     0x63d850: b.ls            #0x63da1c
    // 0x63d854: r1 = LoadStaticField(0x7bc)
    //     0x63d854: ldr             x1, [THR, #0x78]  ; THR::field_table_values
    //     0x63d858: ldr             x1, [x1, #0xf78]
    // 0x63d85c: cmp             w1, NULL
    // 0x63d860: b.eq            #0x63da24
    // 0x63d864: LoadField: r3 = r1->field_8f
    //     0x63d864: ldur            w3, [x1, #0x8f]
    // 0x63d868: DecompressPointer r3
    //     0x63d868: add             x3, x3, HEAP, lsl #32
    // 0x63d86c: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x63d870: cmp             w3, w16
    // 0x63d874: b.eq            #0x63da28
    // 0x63d878: LoadField: r4 = r3->field_7
    //     0x63d878: ldur            w4, [x3, #7]
    // 0x63d87c: DecompressPointer r4
    //     0x63d87c: add             x4, x4, HEAP, lsl #32
    // 0x63d880: stur            x4, [fp, #-8]
    // 0x63d884: r1 = <LogicalKeyboardKey>
    //     0x63d884: add             x1, PP, #0x21, lsl #12  ; [pp+0x21ca8] TypeArguments: <LogicalKeyboardKey>
    //     0x63d888: ldr             x1, [x1, #0xca8]
    // 0x63d88c: r0 = _CompactValuesIterable()
    //     0x63d88c: bl              #0x3bdcc4  ; Allocate_CompactValuesIterableStub -> _CompactValuesIterable<X0> (size=0x10)
    // 0x63d890: mov             x1, x0
    // 0x63d894: ldur            x0, [fp, #-8]
    // 0x63d898: StoreField: r1->field_b = r0
    //     0x63d898: stur            w0, [x1, #0xb]
    // 0x63d89c: r0 = toSet()
    //     0x63d89c: bl              #0x46bc00  ; [dart:core] _GrowableList::toSet
    // 0x63d8a0: mov             x3, x0
    // 0x63d8a4: ldur            x2, [fp, #-0x10]
    // 0x63d8a8: stur            x3, [fp, #-8]
    // 0x63d8ac: LoadField: r1 = r2->field_3b
    //     0x63d8ac: ldur            w1, [x2, #0x3b]
    // 0x63d8b0: DecompressPointer r1
    //     0x63d8b0: add             x1, x1, HEAP, lsl #32
    // 0x63d8b4: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x63d8b8: cmp             w1, w16
    // 0x63d8bc: b.eq            #0x63da34
    // 0x63d8c0: r0 = LoadClassIdInstr(r1)
    //     0x63d8c0: ldur            x0, [x1, #-1]
    //     0x63d8c4: ubfx            x0, x0, #0xc, #0x14
    // 0x63d8c8: r0 = GDT[cid_x0 + -0xfc6]()
    //     0x63d8c8: sub             lr, x0, #0xfc6
    //     0x63d8cc: ldr             lr, [x21, lr, lsl #3]
    //     0x63d8d0: blr             lr
    // 0x63d8d4: mov             x3, x0
    // 0x63d8d8: r1 = Function 'contains':.
    //     0x63d8d8: ldr             x1, [PP, #0x56f0]  ; [pp+0x56f0] AnonymousClosure: (0x5146fc), in [dart:_compact_hash] __Set&_LinkedHashBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::contains (0x52151c)
    // 0x63d8dc: r2 = 64
    //     0x63d8dc: movz            x2, #0x40
    // 0x63d8e0: r0 = AllocateClosure1()
    //     0x63d8e0: bl              #0x8b2090  ; AllocateClosure1Stub
    // 0x63d8e4: ldur            x1, [fp, #-8]
    // 0x63d8e8: mov             x2, x0
    // 0x63d8ec: r0 = any()
    //     0x63d8ec: bl              #0x50512c  ; [dart:_compact_hash] __Set&_LinkedHashBase&SetMixin::any
    // 0x63d8f0: tbnz            w0, #4, #0x63d950
    // 0x63d8f4: ldur            x2, [fp, #-0x18]
    // 0x63d8f8: r0 = LoadClassIdInstr(r2)
    //     0x63d8f8: ldur            x0, [x2, #-1]
    //     0x63d8fc: ubfx            x0, x0, #0xc, #0x14
    // 0x63d900: mov             x1, x2
    // 0x63d904: r0 = GDT[cid_x0 + -0xf7a]()
    //     0x63d904: sub             lr, x0, #0xf7a
    //     0x63d908: ldr             lr, [x21, lr, lsl #3]
    //     0x63d90c: blr             lr
    // 0x63d910: r16 = Instance_PointerDeviceKind
    //     0x63d910: ldr             x16, [PP, #0x3778]  ; [pp+0x3778] Obj!PointerDeviceKind@8b64a1
    // 0x63d914: cmp             w0, w16
    // 0x63d918: b.ne            #0x63d950
    // 0x63d91c: ldur            x0, [fp, #-0x10]
    // 0x63d920: LoadField: r1 = r0->field_b
    //     0x63d920: ldur            w1, [x0, #0xb]
    // 0x63d924: DecompressPointer r1
    //     0x63d924: add             x1, x1, HEAP, lsl #32
    // 0x63d928: cmp             w1, NULL
    // 0x63d92c: b.eq            #0x63da40
    // 0x63d930: r0 = axis()
    //     0x63d930: bl              #0x4dd94c  ; [package:flutter/src/widgets/scrollable.dart] Scrollable::axis
    // 0x63d934: LoadField: r1 = r0->field_7
    //     0x63d934: ldur            x1, [x0, #7]
    // 0x63d938: cmp             x1, #0
    // 0x63d93c: b.gt            #0x63d948
    // 0x63d940: r0 = Instance_Axis
    //     0x63d940: ldr             x0, [PP, #0x63f0]  ; [pp+0x63f0] Obj!Axis@8b4721
    // 0x63d944: b               #0x63d968
    // 0x63d948: r0 = Instance_Axis
    //     0x63d948: ldr             x0, [PP, #0x63f8]  ; [pp+0x63f8] Obj!Axis@8b4701
    // 0x63d94c: b               #0x63d968
    // 0x63d950: ldur            x0, [fp, #-0x10]
    // 0x63d954: LoadField: r1 = r0->field_b
    //     0x63d954: ldur            w1, [x0, #0xb]
    // 0x63d958: DecompressPointer r1
    //     0x63d958: add             x1, x1, HEAP, lsl #32
    // 0x63d95c: cmp             w1, NULL
    // 0x63d960: b.eq            #0x63da44
    // 0x63d964: r0 = axis()
    //     0x63d964: bl              #0x4dd94c  ; [package:flutter/src/widgets/scrollable.dart] Scrollable::axis
    // 0x63d968: LoadField: r1 = r0->field_7
    //     0x63d968: ldur            x1, [x0, #7]
    // 0x63d96c: cmp             x1, #0
    // 0x63d970: b.gt            #0x63d998
    // 0x63d974: ldur            x1, [fp, #-0x18]
    // 0x63d978: r0 = LoadClassIdInstr(r1)
    //     0x63d978: ldur            x0, [x1, #-1]
    //     0x63d97c: ubfx            x0, x0, #0xc, #0x14
    // 0x63d980: r0 = GDT[cid_x0 + -0xfff]()
    //     0x63d980: sub             lr, x0, #0xfff
    //     0x63d984: ldr             lr, [x21, lr, lsl #3]
    //     0x63d988: blr             lr
    // 0x63d98c: LoadField: d0 = r0->field_7
    //     0x63d98c: ldur            d0, [x0, #7]
    // 0x63d990: mov             v1.16b, v0.16b
    // 0x63d994: b               #0x63d9b4
    // 0x63d998: ldur            x1, [fp, #-0x18]
    // 0x63d99c: r0 = LoadClassIdInstr(r1)
    //     0x63d99c: ldur            x0, [x1, #-1]
    //     0x63d9a0: ubfx            x0, x0, #0xc, #0x14
    // 0x63d9a4: r0 = GDT[cid_x0 + -0xfff]()
    //     0x63d9a4: sub             lr, x0, #0xfff
    //     0x63d9a8: ldr             lr, [x21, lr, lsl #3]
    //     0x63d9ac: blr             lr
    // 0x63d9b0: LoadField: d1 = r0->field_f
    //     0x63d9b0: ldur            d1, [x0, #0xf]
    // 0x63d9b4: ldur            x0, [fp, #-0x10]
    // 0x63d9b8: LoadField: r1 = r0->field_b
    //     0x63d9b8: ldur            w1, [x0, #0xb]
    // 0x63d9bc: DecompressPointer r1
    //     0x63d9bc: add             x1, x1, HEAP, lsl #32
    // 0x63d9c0: cmp             w1, NULL
    // 0x63d9c4: b.eq            #0x63da48
    // 0x63d9c8: LoadField: r0 = r1->field_b
    //     0x63d9c8: ldur            w0, [x1, #0xb]
    // 0x63d9cc: DecompressPointer r0
    //     0x63d9cc: add             x0, x0, HEAP, lsl #32
    // 0x63d9d0: r16 = Instance_AxisDirection
    //     0x63d9d0: ldr             x16, [PP, #0x7600]  ; [pp+0x7600] Obj!AxisDirection@8b46c1
    // 0x63d9d4: cmp             w0, w16
    // 0x63d9d8: b.eq            #0x63d9e8
    // 0x63d9dc: r16 = Instance_AxisDirection
    //     0x63d9dc: ldr             x16, [PP, #0x7610]  ; [pp+0x7610] Obj!AxisDirection@8b4681
    // 0x63d9e0: cmp             w0, w16
    // 0x63d9e4: b.ne            #0x63d9f4
    // 0x63d9e8: fneg            d2, d1
    // 0x63d9ec: mov             v0.16b, v2.16b
    // 0x63d9f0: b               #0x63da10
    // 0x63d9f4: r16 = Instance_AxisDirection
    //     0x63d9f4: ldr             x16, [PP, #0x7608]  ; [pp+0x7608] Obj!AxisDirection@8b46a1
    // 0x63d9f8: cmp             w0, w16
    // 0x63d9fc: b.eq            #0x63da0c
    // 0x63da00: r16 = Instance_AxisDirection
    //     0x63da00: ldr             x16, [PP, #0x7618]  ; [pp+0x7618] Obj!AxisDirection@8b4661
    // 0x63da04: cmp             w0, w16
    // 0x63da08: b.eq            #0x63da0c
    // 0x63da0c: mov             v0.16b, v1.16b
    // 0x63da10: LeaveFrame
    //     0x63da10: mov             SP, fp
    //     0x63da14: ldp             fp, lr, [SP], #0x10
    // 0x63da18: ret
    //     0x63da18: ret             
    // 0x63da1c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x63da1c: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x63da20: b               #0x63d854
    // 0x63da24: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x63da24: bl              #0x8af08c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x63da28: r9 = _keyboard
    //     0x63da28: add             x9, PP, #0x21, lsl #12  ; [pp+0x21cb0] Field <_MixinApplication149&BindingBase&GestureBinding&SchedulerBinding&ServicesBinding@18353248._keyboard@131240726>: late final (offset: 0x90)
    //     0x63da2c: ldr             x9, [x9, #0xcb0]
    // 0x63da30: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x63da30: bl              #0x8af314  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x63da34: r9 = _configuration
    //     0x63da34: add             x9, PP, #0x24, lsl #12  ; [pp+0x24838] Field <ScrollableState._configuration@174019050>: late (offset: 0x3c)
    //     0x63da38: ldr             x9, [x9, #0x838]
    // 0x63da3c: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x63da3c: bl              #0x8af314  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x63da40: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x63da40: bl              #0x8af08c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x63da44: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x63da44: bl              #0x8af08c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x63da48: r0 = NullCastErrorSharedWithFPURegs()
    //     0x63da48: bl              #0x8af0d8  ; NullCastErrorSharedWithFPURegsStub
  }
  [closure] void _handlePointerScroll(dynamic, PointerEvent) {
    // ** addr: 0x63da4c, size: 0x3c
    // 0x63da4c: EnterFrame
    //     0x63da4c: stp             fp, lr, [SP, #-0x10]!
    //     0x63da50: mov             fp, SP
    // 0x63da54: ldr             x0, [fp, #0x18]
    // 0x63da58: LoadField: r1 = r0->field_1f
    //     0x63da58: ldur            w1, [x0, #0x1f]
    // 0x63da5c: DecompressPointer r1
    //     0x63da5c: add             x1, x1, HEAP, lsl #32
    // 0x63da60: CheckStackOverflow
    //     0x63da60: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x63da64: cmp             SP, x16
    //     0x63da68: b.ls            #0x63da80
    // 0x63da6c: ldr             x2, [fp, #0x10]
    // 0x63da70: r0 = _handlePointerScroll()
    //     0x63da70: bl              #0x63da88  ; [package:flutter/src/widgets/scrollable.dart] ScrollableState::_handlePointerScroll
    // 0x63da74: LeaveFrame
    //     0x63da74: mov             SP, fp
    //     0x63da78: ldp             fp, lr, [SP], #0x10
    // 0x63da7c: ret
    //     0x63da7c: ret             
    // 0x63da80: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x63da80: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x63da84: b               #0x63da6c
  }
  _ _handlePointerScroll(/* No info */) {
    // ** addr: 0x63da88, size: 0x104
    // 0x63da88: EnterFrame
    //     0x63da88: stp             fp, lr, [SP, #-0x10]!
    //     0x63da8c: mov             fp, SP
    // 0x63da90: AllocStack(0x18)
    //     0x63da90: sub             SP, SP, #0x18
    // 0x63da94: SetupParameters(ScrollableState this /* r1 => r4, fp-0x8 */, dynamic _ /* r2 => r3, fp-0x10 */)
    //     0x63da94: mov             x4, x1
    //     0x63da98: mov             x3, x2
    //     0x63da9c: stur            x1, [fp, #-8]
    //     0x63daa0: stur            x2, [fp, #-0x10]
    // 0x63daa4: CheckStackOverflow
    //     0x63daa4: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x63daa8: cmp             SP, x16
    //     0x63daac: b.ls            #0x63db7c
    // 0x63dab0: mov             x0, x3
    // 0x63dab4: r2 = Null
    //     0x63dab4: mov             x2, NULL
    // 0x63dab8: r1 = Null
    //     0x63dab8: mov             x1, NULL
    // 0x63dabc: r4 = LoadClassIdInstr(r0)
    //     0x63dabc: ldur            x4, [x0, #-1]
    //     0x63dac0: ubfx            x4, x4, #0xc, #0x14
    // 0x63dac4: cmp             x4, #0x800
    // 0x63dac8: b.eq            #0x63dae8
    // 0x63dacc: cmp             x4, #0xb0d
    // 0x63dad0: b.eq            #0x63dae8
    // 0x63dad4: r8 = PointerScrollEvent
    //     0x63dad4: add             x8, PP, #0x25, lsl #12  ; [pp+0x25370] Type: PointerScrollEvent
    //     0x63dad8: ldr             x8, [x8, #0x370]
    // 0x63dadc: r3 = Null
    //     0x63dadc: add             x3, PP, #0x25, lsl #12  ; [pp+0x25378] Null
    //     0x63dae0: ldr             x3, [x3, #0x378]
    // 0x63dae4: r0 = DefaultTypeTest()
    //     0x63dae4: bl              #0x8af7a4  ; DefaultTypeTestStub
    // 0x63dae8: ldur            x1, [fp, #-8]
    // 0x63daec: ldur            x2, [fp, #-0x10]
    // 0x63daf0: r0 = _pointerSignalEventDelta()
    //     0x63daf0: bl              #0x63d82c  ; [package:flutter/src/widgets/scrollable.dart] ScrollableState::_pointerSignalEventDelta
    // 0x63daf4: ldur            x1, [fp, #-8]
    // 0x63daf8: mov             v1.16b, v0.16b
    // 0x63dafc: stur            d1, [fp, #-0x18]
    // 0x63db00: r0 = _targetScrollOffsetForPointerScroll()
    //     0x63db00: bl              #0x63d7b0  ; [package:flutter/src/widgets/scrollable.dart] ScrollableState::_targetScrollOffsetForPointerScroll
    // 0x63db04: mov             v2.16b, v0.16b
    // 0x63db08: ldur            d0, [fp, #-0x18]
    // 0x63db0c: d1 = 0.000000
    //     0x63db0c: eor             v1.16b, v1.16b, v1.16b
    // 0x63db10: fcmp            d0, d1
    // 0x63db14: b.eq            #0x63db6c
    // 0x63db18: ldur            x0, [fp, #-8]
    // 0x63db1c: LoadField: r1 = r0->field_2b
    //     0x63db1c: ldur            w1, [x0, #0x2b]
    // 0x63db20: DecompressPointer r1
    //     0x63db20: add             x1, x1, HEAP, lsl #32
    // 0x63db24: cmp             w1, NULL
    // 0x63db28: b.eq            #0x63db84
    // 0x63db2c: LoadField: r0 = r1->field_3f
    //     0x63db2c: ldur            w0, [x1, #0x3f]
    // 0x63db30: DecompressPointer r0
    //     0x63db30: add             x0, x0, HEAP, lsl #32
    // 0x63db34: cmp             w0, NULL
    // 0x63db38: b.eq            #0x63db88
    // 0x63db3c: LoadField: d1 = r0->field_7
    //     0x63db3c: ldur            d1, [x0, #7]
    // 0x63db40: fcmp            d2, d1
    // 0x63db44: b.eq            #0x63db6c
    // 0x63db48: ldur            x0, [fp, #-0x10]
    // 0x63db4c: r0 = pointerScroll()
    //     0x63db4c: bl              #0x622680  ; [package:flutter/src/widgets/scroll_position_with_single_context.dart] ScrollPositionWithSingleContext::pointerScroll
    // 0x63db50: ldur            x1, [fp, #-0x10]
    // 0x63db54: r0 = LoadClassIdInstr(r1)
    //     0x63db54: ldur            x0, [x1, #-1]
    //     0x63db58: ubfx            x0, x0, #0xc, #0x14
    // 0x63db5c: r2 = false
    //     0x63db5c: add             x2, NULL, #0x30  ; false
    // 0x63db60: r0 = GDT[cid_x0 + 0x363]()
    //     0x63db60: add             lr, x0, #0x363
    //     0x63db64: ldr             lr, [x21, lr, lsl #3]
    //     0x63db68: blr             lr
    // 0x63db6c: r0 = Null
    //     0x63db6c: mov             x0, NULL
    // 0x63db70: LeaveFrame
    //     0x63db70: mov             SP, fp
    //     0x63db74: ldp             fp, lr, [SP], #0x10
    // 0x63db78: ret
    //     0x63db78: ret             
    // 0x63db7c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x63db7c: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x63db80: b               #0x63dab0
    // 0x63db84: r0 = NullCastErrorSharedWithFPURegs()
    //     0x63db84: bl              #0x8af0d8  ; NullCastErrorSharedWithFPURegsStub
    // 0x63db88: r0 = NullCastErrorSharedWithFPURegs()
    //     0x63db88: bl              #0x8af0d8  ; NullCastErrorSharedWithFPURegsStub
  }
  _ dispose(/* No info */) {
    // ** addr: 0x6f421c, size: 0x238
    // 0x6f421c: EnterFrame
    //     0x6f421c: stp             fp, lr, [SP, #-0x10]!
    //     0x6f4220: mov             fp, SP
    // 0x6f4224: AllocStack(0x30)
    //     0x6f4224: sub             SP, SP, #0x30
    // 0x6f4228: SetupParameters(ScrollableState this /* r1 => r0, fp-0x18 */)
    //     0x6f4228: mov             x0, x1
    //     0x6f422c: stur            x1, [fp, #-0x18]
    // 0x6f4230: CheckStackOverflow
    //     0x6f4230: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x6f4234: cmp             SP, x16
    //     0x6f4238: b.ls            #0x6f4434
    // 0x6f423c: LoadField: r1 = r0->field_b
    //     0x6f423c: ldur            w1, [x0, #0xb]
    // 0x6f4240: DecompressPointer r1
    //     0x6f4240: add             x1, x1, HEAP, lsl #32
    // 0x6f4244: cmp             w1, NULL
    // 0x6f4248: b.eq            #0x6f443c
    // 0x6f424c: LoadField: r2 = r1->field_f
    //     0x6f424c: ldur            w2, [x1, #0xf]
    // 0x6f4250: DecompressPointer r2
    //     0x6f4250: add             x2, x2, HEAP, lsl #32
    // 0x6f4254: stur            x2, [fp, #-0x10]
    // 0x6f4258: cmp             w2, NULL
    // 0x6f425c: b.eq            #0x6f42cc
    // 0x6f4260: LoadField: r4 = r0->field_2b
    //     0x6f4260: ldur            w4, [x0, #0x2b]
    // 0x6f4264: DecompressPointer r4
    //     0x6f4264: add             x4, x4, HEAP, lsl #32
    // 0x6f4268: stur            x4, [fp, #-8]
    // 0x6f426c: cmp             w4, NULL
    // 0x6f4270: b.eq            #0x6f4440
    // 0x6f4274: r1 = LoadClassIdInstr(r2)
    //     0x6f4274: ldur            x1, [x2, #-1]
    //     0x6f4278: ubfx            x1, x1, #0xc, #0x14
    // 0x6f427c: cmp             x1, #0x8b7
    // 0x6f4280: b.ne            #0x6f42bc
    // 0x6f4284: mov             x3, x2
    // 0x6f4288: r1 = Function 'notifyListeners':.
    //     0x6f4288: ldr             x1, [PP, #0x4338]  ; [pp+0x4338] AnonymousClosure: (0x3a6e08), in [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::notifyListeners (0x3a68ec)
    // 0x6f428c: r2 = 64
    //     0x6f428c: movz            x2, #0x40
    // 0x6f4290: r0 = AllocateClosure1()
    //     0x6f4290: bl              #0x8b2090  ; AllocateClosure1Stub
    // 0x6f4294: ldur            x1, [fp, #-8]
    // 0x6f4298: mov             x2, x0
    // 0x6f429c: r0 = removeListener()
    //     0x6f429c: bl              #0x7dab64  ; [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::removeListener
    // 0x6f42a0: ldur            x1, [fp, #-0x10]
    // 0x6f42a4: LoadField: r0 = r1->field_3b
    //     0x6f42a4: ldur            w0, [x1, #0x3b]
    // 0x6f42a8: DecompressPointer r0
    //     0x6f42a8: add             x0, x0, HEAP, lsl #32
    // 0x6f42ac: mov             x1, x0
    // 0x6f42b0: ldur            x2, [fp, #-8]
    // 0x6f42b4: r0 = remove()
    //     0x6f42b4: bl              #0x45f920  ; [dart:core] _GrowableList::remove
    // 0x6f42b8: b               #0x6f4308
    // 0x6f42bc: mov             x1, x2
    // 0x6f42c0: ldur            x2, [fp, #-8]
    // 0x6f42c4: r0 = detach()
    //     0x6f42c4: bl              #0x858d14  ; [package:flutter/src/widgets/scroll_controller.dart] ScrollController::detach
    // 0x6f42c8: b               #0x6f4308
    // 0x6f42cc: LoadField: r1 = r0->field_3f
    //     0x6f42cc: ldur            w1, [x0, #0x3f]
    // 0x6f42d0: DecompressPointer r1
    //     0x6f42d0: add             x1, x1, HEAP, lsl #32
    // 0x6f42d4: cmp             w1, NULL
    // 0x6f42d8: b.eq            #0x6f42f4
    // 0x6f42dc: LoadField: r2 = r0->field_2b
    //     0x6f42dc: ldur            w2, [x0, #0x2b]
    // 0x6f42e0: DecompressPointer r2
    //     0x6f42e0: add             x2, x2, HEAP, lsl #32
    // 0x6f42e4: cmp             w2, NULL
    // 0x6f42e8: b.eq            #0x6f4444
    // 0x6f42ec: r0 = detach()
    //     0x6f42ec: bl              #0x858d14  ; [package:flutter/src/widgets/scroll_controller.dart] ScrollController::detach
    // 0x6f42f0: ldur            x0, [fp, #-0x18]
    // 0x6f42f4: LoadField: r1 = r0->field_3f
    //     0x6f42f4: ldur            w1, [x0, #0x3f]
    // 0x6f42f8: DecompressPointer r1
    //     0x6f42f8: add             x1, x1, HEAP, lsl #32
    // 0x6f42fc: cmp             w1, NULL
    // 0x6f4300: b.eq            #0x6f4308
    // 0x6f4304: r0 = dispose()
    //     0x6f4304: bl              #0x730634  ; [package:flutter/src/widgets/scroll_controller.dart] ScrollController::dispose
    // 0x6f4308: ldur            x0, [fp, #-0x18]
    // 0x6f430c: LoadField: r2 = r0->field_2b
    //     0x6f430c: ldur            w2, [x0, #0x2b]
    // 0x6f4310: DecompressPointer r2
    //     0x6f4310: add             x2, x2, HEAP, lsl #32
    // 0x6f4314: stur            x2, [fp, #-8]
    // 0x6f4318: cmp             w2, NULL
    // 0x6f431c: b.eq            #0x6f4448
    // 0x6f4320: r1 = LoadClassIdInstr(r2)
    //     0x6f4320: ldur            x1, [x2, #-1]
    //     0x6f4324: ubfx            x1, x1, #0xc, #0x14
    // 0x6f4328: cmp             x1, #0x8e2
    // 0x6f432c: b.ne            #0x6f4360
    // 0x6f4330: LoadField: r1 = r2->field_77
    //     0x6f4330: ldur            w1, [x2, #0x77]
    // 0x6f4334: DecompressPointer r1
    //     0x6f4334: add             x1, x1, HEAP, lsl #32
    // 0x6f4338: cmp             w1, NULL
    // 0x6f433c: b.ne            #0x6f4348
    // 0x6f4340: mov             x0, x2
    // 0x6f4344: b               #0x6f4350
    // 0x6f4348: r0 = dispose()
    //     0x6f4348: bl              #0x6f45f8  ; [package:flutter/src/widgets/scroll_activity.dart] ScrollDragController::dispose
    // 0x6f434c: ldur            x0, [fp, #-8]
    // 0x6f4350: StoreField: r0->field_77 = rNULL
    //     0x6f4350: stur            NULL, [x0, #0x77]
    // 0x6f4354: mov             x1, x0
    // 0x6f4358: r0 = dispose()
    //     0x6f4358: bl              #0x6f4578  ; [package:flutter/src/widgets/scroll_position.dart] ScrollPosition::dispose
    // 0x6f435c: b               #0x6f440c
    // 0x6f4360: mov             x0, x2
    // 0x6f4364: LoadField: r2 = r0->field_83
    //     0x6f4364: ldur            w2, [x0, #0x83]
    // 0x6f4368: DecompressPointer r2
    //     0x6f4368: add             x2, x2, HEAP, lsl #32
    // 0x6f436c: mov             x1, x2
    // 0x6f4370: stur            x2, [fp, #-0x10]
    // 0x6f4374: r0 = iterator()
    //     0x6f4374: bl              #0x5288b8  ; [dart:_compact_hash] __Set&_LinkedHashBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::iterator
    // 0x6f4378: stur            x0, [fp, #-0x28]
    // 0x6f437c: LoadField: r2 = r0->field_7
    //     0x6f437c: ldur            w2, [x0, #7]
    // 0x6f4380: DecompressPointer r2
    //     0x6f4380: add             x2, x2, HEAP, lsl #32
    // 0x6f4384: stur            x2, [fp, #-0x20]
    // 0x6f4388: CheckStackOverflow
    //     0x6f4388: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x6f438c: cmp             SP, x16
    //     0x6f4390: b.ls            #0x6f444c
    // 0x6f4394: mov             x1, x0
    // 0x6f4398: r0 = moveNext()
    //     0x6f4398: bl              #0x7ea630  ; [dart:_compact_hash] _CompactIterator::moveNext
    // 0x6f439c: tbnz            w0, #4, #0x6f43fc
    // 0x6f43a0: ldur            x3, [fp, #-0x28]
    // 0x6f43a4: LoadField: r4 = r3->field_33
    //     0x6f43a4: ldur            w4, [x3, #0x33]
    // 0x6f43a8: DecompressPointer r4
    //     0x6f43a8: add             x4, x4, HEAP, lsl #32
    // 0x6f43ac: stur            x4, [fp, #-0x30]
    // 0x6f43b0: cmp             w4, NULL
    // 0x6f43b4: b.ne            #0x6f43e8
    // 0x6f43b8: mov             x0, x4
    // 0x6f43bc: ldur            x2, [fp, #-0x20]
    // 0x6f43c0: r1 = Null
    //     0x6f43c0: mov             x1, NULL
    // 0x6f43c4: cmp             w2, NULL
    // 0x6f43c8: b.eq            #0x6f43e8
    // 0x6f43cc: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x6f43cc: ldur            w4, [x2, #0x17]
    // 0x6f43d0: DecompressPointer r4
    //     0x6f43d0: add             x4, x4, HEAP, lsl #32
    // 0x6f43d4: r8 = X0
    //     0x6f43d4: ldr             x8, [PP, #0x1d0]  ; [pp+0x1d0] TypeParameter: X0
    // 0x6f43d8: LoadField: r9 = r4->field_7
    //     0x6f43d8: ldur            x9, [x4, #7]
    // 0x6f43dc: r3 = Null
    //     0x6f43dc: add             x3, PP, #0x25, lsl #12  ; [pp+0x25388] Null
    //     0x6f43e0: ldr             x3, [x3, #0x388]
    // 0x6f43e4: blr             x9
    // 0x6f43e8: ldur            x1, [fp, #-0x30]
    // 0x6f43ec: r0 = dispose()
    //     0x6f43ec: bl              #0x4bc4ec  ; [package:flutter/src/animation/animation_controller.dart] AnimationController::dispose
    // 0x6f43f0: ldur            x0, [fp, #-0x28]
    // 0x6f43f4: ldur            x2, [fp, #-0x20]
    // 0x6f43f8: b               #0x6f4388
    // 0x6f43fc: ldur            x1, [fp, #-0x10]
    // 0x6f4400: r0 = clear()
    //     0x6f4400: bl              #0x3aa494  ; [dart:_compact_hash] __Set&_LinkedHashBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::clear
    // 0x6f4404: ldur            x1, [fp, #-8]
    // 0x6f4408: r0 = dispose()
    //     0x6f4408: bl              #0x72fff8  ; [package:flutter/src/widgets/scroll_position_with_single_context.dart] ScrollPositionWithSingleContext::dispose
    // 0x6f440c: ldur            x0, [fp, #-0x18]
    // 0x6f4410: LoadField: r1 = r0->field_37
    //     0x6f4410: ldur            w1, [x0, #0x37]
    // 0x6f4414: DecompressPointer r1
    //     0x6f4414: add             x1, x1, HEAP, lsl #32
    // 0x6f4418: r0 = dispose()
    //     0x6f4418: bl              #0x73072c  ; [package:flutter/src/widgets/restoration.dart] RestorableProperty::dispose
    // 0x6f441c: ldur            x1, [fp, #-0x18]
    // 0x6f4420: r0 = dispose()
    //     0x6f4420: bl              #0x6f4454  ; [dart:mixin_deduplication] _MixinApplication174&State&TickerProviderStateMixin&RestorationMixin::dispose
    // 0x6f4424: r0 = Null
    //     0x6f4424: mov             x0, NULL
    // 0x6f4428: LeaveFrame
    //     0x6f4428: mov             SP, fp
    //     0x6f442c: ldp             fp, lr, [SP], #0x10
    // 0x6f4430: ret
    //     0x6f4430: ret             
    // 0x6f4434: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6f4434: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6f4438: b               #0x6f423c
    // 0x6f443c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x6f443c: bl              #0x8af08c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x6f4440: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x6f4440: bl              #0x8af08c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x6f4444: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x6f4444: bl              #0x8af08c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x6f4448: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x6f4448: bl              #0x8af08c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x6f444c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6f444c: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6f4450: b               #0x6f4394
  }
  _ initState(/* No info */) {
    // ** addr: 0x7021a4, size: 0x8c
    // 0x7021a4: EnterFrame
    //     0x7021a4: stp             fp, lr, [SP, #-0x10]!
    //     0x7021a8: mov             fp, SP
    // 0x7021ac: AllocStack(0x10)
    //     0x7021ac: sub             SP, SP, #0x10
    // 0x7021b0: SetupParameters(ScrollableState this /* r1 => r1, fp-0x8 */)
    //     0x7021b0: stur            x1, [fp, #-8]
    // 0x7021b4: CheckStackOverflow
    //     0x7021b4: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x7021b8: cmp             SP, x16
    //     0x7021bc: b.ls            #0x702224
    // 0x7021c0: LoadField: r0 = r1->field_b
    //     0x7021c0: ldur            w0, [x1, #0xb]
    // 0x7021c4: DecompressPointer r0
    //     0x7021c4: add             x0, x0, HEAP, lsl #32
    // 0x7021c8: cmp             w0, NULL
    // 0x7021cc: b.eq            #0x70222c
    // 0x7021d0: LoadField: r2 = r0->field_f
    //     0x7021d0: ldur            w2, [x0, #0xf]
    // 0x7021d4: DecompressPointer r2
    //     0x7021d4: add             x2, x2, HEAP, lsl #32
    // 0x7021d8: cmp             w2, NULL
    // 0x7021dc: b.ne            #0x702214
    // 0x7021e0: r0 = ScrollController()
    //     0x7021e0: bl              #0x3b64ac  ; AllocateScrollControllerStub -> ScrollController (size=0x40)
    // 0x7021e4: mov             x1, x0
    // 0x7021e8: stur            x0, [fp, #-0x10]
    // 0x7021ec: r0 = ScrollController()
    //     0x7021ec: bl              #0x3b63f4  ; [package:flutter/src/widgets/scroll_controller.dart] ScrollController::ScrollController
    // 0x7021f0: ldur            x0, [fp, #-0x10]
    // 0x7021f4: ldur            x1, [fp, #-8]
    // 0x7021f8: StoreField: r1->field_3f = r0
    //     0x7021f8: stur            w0, [x1, #0x3f]
    //     0x7021fc: ldurb           w16, [x1, #-1]
    //     0x702200: ldurb           w17, [x0, #-1]
    //     0x702204: and             x16, x17, x16, lsr #2
    //     0x702208: tst             x16, HEAP, lsr #32
    //     0x70220c: b.eq            #0x702214
    //     0x702210: bl              #0x8b34e8  ; WriteBarrierWrappersStub
    // 0x702214: r0 = Null
    //     0x702214: mov             x0, NULL
    // 0x702218: LeaveFrame
    //     0x702218: mov             SP, fp
    //     0x70221c: ldp             fp, lr, [SP], #0x10
    // 0x702220: ret
    //     0x702220: ret             
    // 0x702224: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x702224: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x702228: b               #0x7021c0
    // 0x70222c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x70222c: bl              #0x8af08c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ didChangeDependencies(/* No info */) {
    // ** addr: 0x72101c, size: 0x134
    // 0x72101c: EnterFrame
    //     0x72101c: stp             fp, lr, [SP, #-0x10]!
    //     0x721020: mov             fp, SP
    // 0x721024: AllocStack(0x8)
    //     0x721024: sub             SP, SP, #8
    // 0x721028: SetupParameters(ScrollableState this /* r1 => r0, fp-0x8 */)
    //     0x721028: mov             x0, x1
    //     0x72102c: stur            x1, [fp, #-8]
    // 0x721030: CheckStackOverflow
    //     0x721030: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x721034: cmp             SP, x16
    //     0x721038: b.ls            #0x721124
    // 0x72103c: LoadField: r1 = r0->field_f
    //     0x72103c: ldur            w1, [x0, #0xf]
    // 0x721040: DecompressPointer r1
    //     0x721040: add             x1, x1, HEAP, lsl #32
    // 0x721044: cmp             w1, NULL
    // 0x721048: b.eq            #0x72112c
    // 0x72104c: r0 = maybeGestureSettingsOf()
    //     0x72104c: bl              #0x58c378  ; [package:flutter/src/widgets/media_query.dart] MediaQuery::maybeGestureSettingsOf
    // 0x721050: ldur            x2, [fp, #-8]
    // 0x721054: StoreField: r2->field_43 = r0
    //     0x721054: stur            w0, [x2, #0x43]
    //     0x721058: ldurb           w16, [x2, #-1]
    //     0x72105c: ldurb           w17, [x0, #-1]
    //     0x721060: and             x16, x17, x16, lsr #2
    //     0x721064: tst             x16, HEAP, lsr #32
    //     0x721068: b.eq            #0x721070
    //     0x72106c: bl              #0x8b3508  ; WriteBarrierWrappersStub
    // 0x721070: LoadField: r1 = r2->field_f
    //     0x721070: ldur            w1, [x2, #0xf]
    // 0x721074: DecompressPointer r1
    //     0x721074: add             x1, x1, HEAP, lsl #32
    // 0x721078: cmp             w1, NULL
    // 0x72107c: b.eq            #0x721130
    // 0x721080: r0 = maybeDevicePixelRatioOf()
    //     0x721080: bl              #0x55c02c  ; [package:flutter/src/widgets/media_query.dart] MediaQuery::maybeDevicePixelRatioOf
    // 0x721084: cmp             w0, NULL
    // 0x721088: b.ne            #0x7210b4
    // 0x72108c: ldur            x0, [fp, #-8]
    // 0x721090: LoadField: r1 = r0->field_f
    //     0x721090: ldur            w1, [x0, #0xf]
    // 0x721094: DecompressPointer r1
    //     0x721094: add             x1, x1, HEAP, lsl #32
    // 0x721098: cmp             w1, NULL
    // 0x72109c: b.eq            #0x721134
    // 0x7210a0: r0 = of()
    //     0x7210a0: bl              #0x3b64b8  ; [package:flutter/src/widgets/view.dart] View::of
    // 0x7210a4: LoadField: r1 = r0->field_13
    //     0x7210a4: ldur            w1, [x0, #0x13]
    // 0x7210a8: DecompressPointer r1
    //     0x7210a8: add             x1, x1, HEAP, lsl #32
    // 0x7210ac: LoadField: d0 = r1->field_b
    //     0x7210ac: ldur            d0, [x1, #0xb]
    // 0x7210b0: b               #0x7210b8
    // 0x7210b4: LoadField: d0 = r0->field_7
    //     0x7210b4: ldur            d0, [x0, #7]
    // 0x7210b8: ldur            x2, [fp, #-8]
    // 0x7210bc: r0 = inline_Allocate_Double()
    //     0x7210bc: ldp             x0, x1, [THR, #0x60]  ; THR::top
    //     0x7210c0: add             x0, x0, #0x10
    //     0x7210c4: cmp             x1, x0
    //     0x7210c8: b.ls            #0x721138
    //     0x7210cc: str             x0, [THR, #0x60]  ; THR::top
    //     0x7210d0: sub             x0, x0, #0xf
    //     0x7210d4: movz            x1, #0xe19c
    //     0x7210d8: movk            x1, #0x3, lsl #16
    //     0x7210dc: stur            x1, [x0, #-1]
    // 0x7210e0: dmb             ishst
    // 0x7210e4: StoreField: r0->field_7 = d0
    //     0x7210e4: stur            d0, [x0, #7]
    // 0x7210e8: StoreField: r2->field_33 = r0
    //     0x7210e8: stur            w0, [x2, #0x33]
    //     0x7210ec: ldurb           w16, [x2, #-1]
    //     0x7210f0: ldurb           w17, [x0, #-1]
    //     0x7210f4: and             x16, x17, x16, lsr #2
    //     0x7210f8: tst             x16, HEAP, lsr #32
    //     0x7210fc: b.eq            #0x721104
    //     0x721100: bl              #0x8b3508  ; WriteBarrierWrappersStub
    // 0x721104: mov             x1, x2
    // 0x721108: r0 = _updatePosition()
    //     0x721108: bl              #0x5f6450  ; [package:flutter/src/widgets/scrollable.dart] ScrollableState::_updatePosition
    // 0x72110c: ldur            x1, [fp, #-8]
    // 0x721110: r0 = didChangeDependencies()
    //     0x721110: bl              #0x721150  ; [dart:mixin_deduplication] _MixinApplication174&State&TickerProviderStateMixin&RestorationMixin::didChangeDependencies
    // 0x721114: r0 = Null
    //     0x721114: mov             x0, NULL
    // 0x721118: LeaveFrame
    //     0x721118: mov             SP, fp
    //     0x72111c: ldp             fp, lr, [SP], #0x10
    // 0x721120: ret
    //     0x721120: ret             
    // 0x721124: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x721124: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x721128: b               #0x72103c
    // 0x72112c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x72112c: bl              #0x8af08c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x721130: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x721130: bl              #0x8af08c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x721134: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x721134: bl              #0x8af08c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x721138: SaveReg d0
    //     0x721138: str             q0, [SP, #-0x10]!
    // 0x72113c: SaveReg r2
    //     0x72113c: str             x2, [SP, #-8]!
    // 0x721140: r0 = AllocateDouble()
    //     0x721140: bl              #0x8b2ee4  ; AllocateDoubleStub
    // 0x721144: RestoreReg r2
    //     0x721144: ldr             x2, [SP], #8
    // 0x721148: RestoreReg d0
    //     0x721148: ldr             q0, [SP], #0x10
    // 0x72114c: b               #0x7210e4
  }
  _ restoreState(/* No info */) {
    // ** addr: 0x721278, size: 0xd8
    // 0x721278: EnterFrame
    //     0x721278: stp             fp, lr, [SP, #-0x10]!
    //     0x72127c: mov             fp, SP
    // 0x721280: AllocStack(0x20)
    //     0x721280: sub             SP, SP, #0x20
    // 0x721284: SetupParameters(ScrollableState this /* r1 => r3, fp-0x10 */, dynamic _ /* r2 => r0, fp-0x18 */)
    //     0x721284: mov             x3, x1
    //     0x721288: mov             x0, x2
    //     0x72128c: stur            x1, [fp, #-0x10]
    //     0x721290: stur            x2, [fp, #-0x18]
    // 0x721294: CheckStackOverflow
    //     0x721294: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x721298: cmp             SP, x16
    //     0x72129c: b.ls            #0x721344
    // 0x7212a0: LoadField: r4 = r3->field_37
    //     0x7212a0: ldur            w4, [x3, #0x37]
    // 0x7212a4: DecompressPointer r4
    //     0x7212a4: add             x4, x4, HEAP, lsl #32
    // 0x7212a8: mov             x1, x3
    // 0x7212ac: mov             x2, x4
    // 0x7212b0: stur            x4, [fp, #-8]
    // 0x7212b4: r0 = registerForRestoration()
    //     0x7212b4: bl              #0x7213e8  ; [dart:mixin_deduplication] _MixinApplication174&State&TickerProviderStateMixin&RestorationMixin::registerForRestoration
    // 0x7212b8: ldur            x0, [fp, #-8]
    // 0x7212bc: LoadField: r3 = r0->field_33
    //     0x7212bc: ldur            w3, [x0, #0x33]
    // 0x7212c0: DecompressPointer r3
    //     0x7212c0: add             x3, x3, HEAP, lsl #32
    // 0x7212c4: stur            x3, [fp, #-0x20]
    // 0x7212c8: cmp             w3, NULL
    // 0x7212cc: b.ne            #0x721304
    // 0x7212d0: LoadField: r2 = r0->field_23
    //     0x7212d0: ldur            w2, [x0, #0x23]
    // 0x7212d4: DecompressPointer r2
    //     0x7212d4: add             x2, x2, HEAP, lsl #32
    // 0x7212d8: mov             x0, x3
    // 0x7212dc: r1 = Null
    //     0x7212dc: mov             x1, NULL
    // 0x7212e0: cmp             w2, NULL
    // 0x7212e4: b.eq            #0x721304
    // 0x7212e8: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x7212e8: ldur            w4, [x2, #0x17]
    // 0x7212ec: DecompressPointer r4
    //     0x7212ec: add             x4, x4, HEAP, lsl #32
    // 0x7212f0: r8 = X0
    //     0x7212f0: ldr             x8, [PP, #0x1d0]  ; [pp+0x1d0] TypeParameter: X0
    // 0x7212f4: LoadField: r9 = r4->field_7
    //     0x7212f4: ldur            x9, [x4, #7]
    // 0x7212f8: r3 = Null
    //     0x7212f8: add             x3, PP, #0x26, lsl #12  ; [pp+0x26438] Null
    //     0x7212fc: ldr             x3, [x3, #0x438]
    // 0x721300: blr             x9
    // 0x721304: ldur            x0, [fp, #-0x20]
    // 0x721308: cmp             w0, NULL
    // 0x72130c: b.eq            #0x721334
    // 0x721310: ldur            x1, [fp, #-0x10]
    // 0x721314: LoadField: r2 = r1->field_2b
    //     0x721314: ldur            w2, [x1, #0x2b]
    // 0x721318: DecompressPointer r2
    //     0x721318: add             x2, x2, HEAP, lsl #32
    // 0x72131c: cmp             w2, NULL
    // 0x721320: b.eq            #0x72134c
    // 0x721324: LoadField: d0 = r0->field_7
    //     0x721324: ldur            d0, [x0, #7]
    // 0x721328: mov             x1, x2
    // 0x72132c: ldur            x2, [fp, #-0x18]
    // 0x721330: r0 = restoreOffset()
    //     0x721330: bl              #0x721350  ; [package:flutter/src/widgets/scroll_position.dart] ScrollPosition::restoreOffset
    // 0x721334: r0 = Null
    //     0x721334: mov             x0, NULL
    // 0x721338: LeaveFrame
    //     0x721338: mov             SP, fp
    //     0x72133c: ldp             fp, lr, [SP], #0x10
    // 0x721340: ret
    //     0x721340: ret             
    // 0x721344: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x721344: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x721348: b               #0x7212a0
    // 0x72134c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x72134c: bl              #0x8af08c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ ScrollableState(/* No info */) {
    // ** addr: 0x72b358, size: 0x184
    // 0x72b358: EnterFrame
    //     0x72b358: stp             fp, lr, [SP, #-0x10]!
    //     0x72b35c: mov             fp, SP
    // 0x72b360: AllocStack(0x20)
    //     0x72b360: sub             SP, SP, #0x20
    // 0x72b364: ldr             x3, [THR, #0x90]  ; THR::object_sentinel
    // 0x72b368: r2 = _ConstMap len:0
    //     0x72b368: add             x2, PP, #0x21, lsl #12  ; [pp+0x219d8] Map<Type, GestureRecognizerFactory<GestureRecognizer>>(0)
    //     0x72b36c: ldr             x2, [x2, #0x9d8]
    // 0x72b370: r0 = false
    //     0x72b370: add             x0, NULL, #0x30  ; false
    // 0x72b374: mov             x4, x1
    // 0x72b378: stur            x1, [fp, #-8]
    // 0x72b37c: CheckStackOverflow
    //     0x72b37c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x72b380: cmp             SP, x16
    //     0x72b384: b.ls            #0x72b4d4
    // 0x72b388: StoreField: r4->field_33 = r3
    //     0x72b388: stur            w3, [x4, #0x33]
    // 0x72b38c: StoreField: r4->field_3b = r3
    //     0x72b38c: stur            w3, [x4, #0x3b]
    // 0x72b390: StoreField: r4->field_53 = r2
    //     0x72b390: stur            w2, [x4, #0x53]
    // 0x72b394: StoreField: r4->field_57 = r0
    //     0x72b394: stur            w0, [x4, #0x57]
    // 0x72b398: r1 = <double?>
    //     0x72b398: add             x1, PP, #0x17, lsl #12  ; [pp+0x17548] TypeArguments: <double?>
    //     0x72b39c: ldr             x1, [x1, #0x548]
    // 0x72b3a0: r0 = _RestorableScrollOffset()
    //     0x72b3a0: bl              #0x72b4dc  ; Allocate_RestorableScrollOffsetStub -> _RestorableScrollOffset (size=0x38)
    // 0x72b3a4: mov             x1, x0
    // 0x72b3a8: r0 = false
    //     0x72b3a8: add             x0, NULL, #0x30  ; false
    // 0x72b3ac: stur            x1, [fp, #-0x10]
    // 0x72b3b0: StoreField: r1->field_27 = r0
    //     0x72b3b0: stur            w0, [x1, #0x27]
    // 0x72b3b4: StoreField: r1->field_7 = rZR
    //     0x72b3b4: stur            xzr, [x1, #7]
    // 0x72b3b8: StoreField: r1->field_13 = rZR
    //     0x72b3b8: stur            xzr, [x1, #0x13]
    // 0x72b3bc: StoreField: r1->field_1b = rZR
    //     0x72b3bc: stur            xzr, [x1, #0x1b]
    // 0x72b3c0: r0 = LoadStaticField(0x474)
    //     0x72b3c0: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0x72b3c4: ldr             x0, [x0, #0x8e8]
    // 0x72b3c8: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x72b3cc: cmp             w0, w16
    // 0x72b3d0: b.ne            #0x72b3dc
    // 0x72b3d4: r2 = _emptyListeners
    //     0x72b3d4: ldr             x2, [PP, #0x3c00]  ; [pp+0x3c00] Field <ChangeNotifier._emptyListeners@29329750>: static late final (offset: 0x474)
    // 0x72b3d8: r0 = InitLateFinalStaticField()
    //     0x72b3d8: bl              #0x89e7cc  ; InitLateFinalStaticFieldStub
    // 0x72b3dc: mov             x1, x0
    // 0x72b3e0: ldur            x0, [fp, #-0x10]
    // 0x72b3e4: StoreField: r0->field_f = r1
    //     0x72b3e4: stur            w1, [x0, #0xf]
    // 0x72b3e8: ldur            x2, [fp, #-8]
    // 0x72b3ec: StoreField: r2->field_37 = r0
    //     0x72b3ec: stur            w0, [x2, #0x37]
    //     0x72b3f0: ldurb           w16, [x2, #-1]
    //     0x72b3f4: ldurb           w17, [x0, #-1]
    //     0x72b3f8: and             x16, x17, x16, lsr #2
    //     0x72b3fc: tst             x16, HEAP, lsr #32
    //     0x72b400: b.eq            #0x72b408
    //     0x72b404: bl              #0x8b3508  ; WriteBarrierWrappersStub
    // 0x72b408: r1 = <State<StatefulWidget>>
    //     0x72b408: ldr             x1, [PP, #0x6808]  ; [pp+0x6808] TypeArguments: <State<StatefulWidget>>
    // 0x72b40c: r0 = LabeledGlobalKey()
    //     0x72b40c: bl              #0x3ba564  ; AllocateLabeledGlobalKeyStub -> LabeledGlobalKey<X0 bound State> (size=0x10)
    // 0x72b410: ldur            x2, [fp, #-8]
    // 0x72b414: StoreField: r2->field_47 = r0
    //     0x72b414: stur            w0, [x2, #0x47]
    //     0x72b418: ldurb           w16, [x2, #-1]
    //     0x72b41c: ldurb           w17, [x0, #-1]
    //     0x72b420: and             x16, x17, x16, lsr #2
    //     0x72b424: tst             x16, HEAP, lsr #32
    //     0x72b428: b.eq            #0x72b430
    //     0x72b42c: bl              #0x8b3508  ; WriteBarrierWrappersStub
    // 0x72b430: r1 = <RawGestureDetectorState>
    //     0x72b430: add             x1, PP, #0x21, lsl #12  ; [pp+0x219e0] TypeArguments: <RawGestureDetectorState>
    //     0x72b434: ldr             x1, [x1, #0x9e0]
    // 0x72b438: r0 = LabeledGlobalKey()
    //     0x72b438: bl              #0x3ba564  ; AllocateLabeledGlobalKeyStub -> LabeledGlobalKey<X0 bound State> (size=0x10)
    // 0x72b43c: ldur            x2, [fp, #-8]
    // 0x72b440: StoreField: r2->field_4b = r0
    //     0x72b440: stur            w0, [x2, #0x4b]
    //     0x72b444: ldurb           w16, [x2, #-1]
    //     0x72b448: ldurb           w17, [x0, #-1]
    //     0x72b44c: and             x16, x17, x16, lsr #2
    //     0x72b450: tst             x16, HEAP, lsr #32
    //     0x72b454: b.eq            #0x72b45c
    //     0x72b458: bl              #0x8b3508  ; WriteBarrierWrappersStub
    // 0x72b45c: r1 = <State<StatefulWidget>>
    //     0x72b45c: ldr             x1, [PP, #0x6808]  ; [pp+0x6808] TypeArguments: <State<StatefulWidget>>
    // 0x72b460: r0 = LabeledGlobalKey()
    //     0x72b460: bl              #0x3ba564  ; AllocateLabeledGlobalKeyStub -> LabeledGlobalKey<X0 bound State> (size=0x10)
    // 0x72b464: ldur            x1, [fp, #-8]
    // 0x72b468: StoreField: r1->field_4f = r0
    //     0x72b468: stur            w0, [x1, #0x4f]
    //     0x72b46c: ldurb           w16, [x1, #-1]
    //     0x72b470: ldurb           w17, [x0, #-1]
    //     0x72b474: and             x16, x17, x16, lsr #2
    //     0x72b478: tst             x16, HEAP, lsr #32
    //     0x72b47c: b.eq            #0x72b484
    //     0x72b480: bl              #0x8b34e8  ; WriteBarrierWrappersStub
    // 0x72b484: r0 = true
    //     0x72b484: add             x0, NULL, #0x20  ; true
    // 0x72b488: StoreField: r1->field_23 = r0
    //     0x72b488: stur            w0, [x1, #0x23]
    // 0x72b48c: r16 = <RestorableProperty<Object?>, (dynamic this) => void?>
    //     0x72b48c: add             x16, PP, #0x1a, lsl #12  ; [pp+0x1add0] TypeArguments: <RestorableProperty<Object?>, (dynamic this) => void?>
    //     0x72b490: ldr             x16, [x16, #0xdd0]
    // 0x72b494: ldr             lr, [THR, #0xa8]  ; THR::empty_array
    // 0x72b498: stp             lr, x16, [SP]
    // 0x72b49c: r4 = const [0x2, 0x1, 0x1, 0x1, null]
    //     0x72b49c: ldr             x4, [PP, #0x400]  ; [pp+0x400] List(5) [0x2, 0x1, 0x1, 0x1, Null]
    // 0x72b4a0: r0 = Map._fromLiteral()
    //     0x72b4a0: bl              #0x373a54  ; [dart:core] Map::Map._fromLiteral
    // 0x72b4a4: ldur            x1, [fp, #-8]
    // 0x72b4a8: StoreField: r1->field_1f = r0
    //     0x72b4a8: stur            w0, [x1, #0x1f]
    //     0x72b4ac: ldurb           w16, [x1, #-1]
    //     0x72b4b0: ldurb           w17, [x0, #-1]
    //     0x72b4b4: and             x16, x17, x16, lsr #2
    //     0x72b4b8: tst             x16, HEAP, lsr #32
    //     0x72b4bc: b.eq            #0x72b4c4
    //     0x72b4c0: bl              #0x8b34e8  ; WriteBarrierWrappersStub
    // 0x72b4c4: r0 = Null
    //     0x72b4c4: mov             x0, NULL
    // 0x72b4c8: LeaveFrame
    //     0x72b4c8: mov             SP, fp
    //     0x72b4cc: ldp             fp, lr, [SP], #0x10
    // 0x72b4d0: ret
    //     0x72b4d0: ret             
    // 0x72b4d4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x72b4d4: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x72b4d8: b               #0x72b388
  }
}
