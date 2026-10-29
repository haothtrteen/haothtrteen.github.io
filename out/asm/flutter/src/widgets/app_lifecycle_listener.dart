// lib: , url: package:flutter/src/widgets/app_lifecycle_listener.dart

// class id: 1048957, size: 0x8
class :: {
}

// class id: 2323, size: 0x34, field offset: 0x8
class AppLifecycleListener extends _MixinApplication136&Object&WidgetsBindingObserver&Diagnosticable {

  _ dispose(/* No info */) {
    // ** addr: 0x6f3de8, size: 0x3c
    // 0x6f3de8: EnterFrame
    //     0x6f3de8: stp             fp, lr, [SP, #-0x10]!
    //     0x6f3dec: mov             fp, SP
    // 0x6f3df0: mov             x2, x1
    // 0x6f3df4: CheckStackOverflow
    //     0x6f3df4: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x6f3df8: cmp             SP, x16
    //     0x6f3dfc: b.ls            #0x6f3e1c
    // 0x6f3e00: LoadField: r1 = r2->field_b
    //     0x6f3e00: ldur            w1, [x2, #0xb]
    // 0x6f3e04: DecompressPointer r1
    //     0x6f3e04: add             x1, x1, HEAP, lsl #32
    // 0x6f3e08: r0 = removeObserver()
    //     0x6f3e08: bl              #0x5f03b0  ; [dart:mixin_deduplication] _MixinApplication153&BindingBase&GestureBinding&SchedulerBinding&ServicesBinding&PaintingBinding&SemanticsBinding&RendererBinding&WidgetsBinding::removeObserver
    // 0x6f3e0c: r0 = Null
    //     0x6f3e0c: mov             x0, NULL
    // 0x6f3e10: LeaveFrame
    //     0x6f3e10: mov             SP, fp
    //     0x6f3e14: ldp             fp, lr, [SP], #0x10
    // 0x6f3e18: ret
    //     0x6f3e18: ret             
    // 0x6f3e1c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6f3e1c: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6f3e20: b               #0x6f3e00
  }
  _ AppLifecycleListener(/* No info */) {
    // ** addr: 0x701b60, size: 0x130
    // 0x701b60: EnterFrame
    //     0x701b60: stp             fp, lr, [SP, #-0x10]!
    //     0x701b64: mov             fp, SP
    // 0x701b68: AllocStack(0x18)
    //     0x701b68: sub             SP, SP, #0x18
    // 0x701b6c: SetupParameters(AppLifecycleListener this /* r1 => r2, fp-0x18 */, dynamic _ /* r2 => r0 */)
    //     0x701b6c: mov             x0, x2
    //     0x701b70: mov             x2, x1
    //     0x701b74: stur            x1, [fp, #-0x18]
    // 0x701b78: CheckStackOverflow
    //     0x701b78: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x701b7c: cmp             SP, x16
    //     0x701b80: b.ls            #0x701c84
    // 0x701b84: ArrayStore: r2[0] = r0  ; List_4
    //     0x701b84: stur            w0, [x2, #0x17]
    //     0x701b88: ldurb           w16, [x2, #-1]
    //     0x701b8c: ldurb           w17, [x0, #-1]
    //     0x701b90: and             x16, x17, x16, lsr #2
    //     0x701b94: tst             x16, HEAP, lsr #32
    //     0x701b98: b.eq            #0x701ba0
    //     0x701b9c: bl              #0x8b3508  ; WriteBarrierWrappersStub
    // 0x701ba0: r1 = LoadStaticField(0x4ac)
    //     0x701ba0: ldr             x1, [THR, #0x78]  ; THR::field_table_values
    //     0x701ba4: ldr             x1, [x1, #0x958]
    // 0x701ba8: cmp             w1, NULL
    // 0x701bac: b.eq            #0x701c8c
    // 0x701bb0: mov             x0, x1
    // 0x701bb4: StoreField: r2->field_b = r0
    //     0x701bb4: stur            w0, [x2, #0xb]
    //     0x701bb8: ldurb           w16, [x2, #-1]
    //     0x701bbc: ldurb           w17, [x0, #-1]
    //     0x701bc0: and             x16, x17, x16, lsr #2
    //     0x701bc4: tst             x16, HEAP, lsr #32
    //     0x701bc8: b.eq            #0x701bd0
    //     0x701bcc: bl              #0x8b3508  ; WriteBarrierWrappersStub
    // 0x701bd0: LoadField: r0 = r1->field_2f
    //     0x701bd0: ldur            w0, [x1, #0x2f]
    // 0x701bd4: DecompressPointer r0
    //     0x701bd4: add             x0, x0, HEAP, lsl #32
    // 0x701bd8: StoreField: r2->field_7 = r0
    //     0x701bd8: stur            w0, [x2, #7]
    //     0x701bdc: ldurb           w16, [x2, #-1]
    //     0x701be0: ldurb           w17, [x0, #-1]
    //     0x701be4: and             x16, x17, x16, lsr #2
    //     0x701be8: tst             x16, HEAP, lsr #32
    //     0x701bec: b.eq            #0x701bf4
    //     0x701bf0: bl              #0x8b3508  ; WriteBarrierWrappersStub
    // 0x701bf4: LoadField: r0 = r1->field_f3
    //     0x701bf4: ldur            w0, [x1, #0xf3]
    // 0x701bf8: DecompressPointer r0
    //     0x701bf8: add             x0, x0, HEAP, lsl #32
    // 0x701bfc: stur            x0, [fp, #-0x10]
    // 0x701c00: LoadField: r1 = r0->field_b
    //     0x701c00: ldur            w1, [x0, #0xb]
    // 0x701c04: LoadField: r3 = r0->field_f
    //     0x701c04: ldur            w3, [x0, #0xf]
    // 0x701c08: DecompressPointer r3
    //     0x701c08: add             x3, x3, HEAP, lsl #32
    // 0x701c0c: LoadField: r4 = r3->field_b
    //     0x701c0c: ldur            w4, [x3, #0xb]
    // 0x701c10: r3 = LoadInt32Instr(r1)
    //     0x701c10: sbfx            x3, x1, #1, #0x1f
    // 0x701c14: stur            x3, [fp, #-8]
    // 0x701c18: r1 = LoadInt32Instr(r4)
    //     0x701c18: sbfx            x1, x4, #1, #0x1f
    // 0x701c1c: cmp             x3, x1
    // 0x701c20: b.ne            #0x701c2c
    // 0x701c24: mov             x1, x0
    // 0x701c28: r0 = _growToNextCapacity()
    //     0x701c28: bl              #0x3706dc  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x701c2c: ldur            x2, [fp, #-0x10]
    // 0x701c30: ldur            x3, [fp, #-8]
    // 0x701c34: add             x4, x3, #1
    // 0x701c38: lsl             x5, x4, #1
    // 0x701c3c: StoreField: r2->field_b = r5
    //     0x701c3c: stur            w5, [x2, #0xb]
    // 0x701c40: LoadField: r1 = r2->field_f
    //     0x701c40: ldur            w1, [x2, #0xf]
    // 0x701c44: DecompressPointer r1
    //     0x701c44: add             x1, x1, HEAP, lsl #32
    // 0x701c48: ldur            x0, [fp, #-0x18]
    // 0x701c4c: ArrayStore: r1[r3] = r0  ; List_4
    //     0x701c4c: add             x25, x1, x3, lsl #2
    //     0x701c50: add             x25, x25, #0xf
    //     0x701c54: str             w0, [x25]
    //     0x701c58: tbz             w0, #0, #0x701c74
    //     0x701c5c: ldurb           w16, [x1, #-1]
    //     0x701c60: ldurb           w17, [x0, #-1]
    //     0x701c64: and             x16, x17, x16, lsr #2
    //     0x701c68: tst             x16, HEAP, lsr #32
    //     0x701c6c: b.eq            #0x701c74
    //     0x701c70: bl              #0x8b30a4  ; ArrayWriteBarrierStub
    // 0x701c74: r0 = Null
    //     0x701c74: mov             x0, NULL
    // 0x701c78: LeaveFrame
    //     0x701c78: mov             SP, fp
    //     0x701c7c: ldp             fp, lr, [SP], #0x10
    // 0x701c80: ret
    //     0x701c80: ret             
    // 0x701c84: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x701c84: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x701c88: b               #0x701b84
    // 0x701c8c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x701c8c: bl              #0x8af08c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ didChangeAppLifecycleState(/* No info */) {
    // ** addr: 0x739cf0, size: 0x11c
    // 0x739cf0: EnterFrame
    //     0x739cf0: stp             fp, lr, [SP, #-0x10]!
    //     0x739cf4: mov             fp, SP
    // 0x739cf8: mov             x16, x2
    // 0x739cfc: mov             x2, x1
    // 0x739d00: mov             x1, x16
    // 0x739d04: CheckStackOverflow
    //     0x739d04: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x739d08: cmp             SP, x16
    //     0x739d0c: b.ls            #0x739e00
    // 0x739d10: LoadField: r3 = r2->field_7
    //     0x739d10: ldur            w3, [x2, #7]
    // 0x739d14: DecompressPointer r3
    //     0x739d14: add             x3, x3, HEAP, lsl #32
    // 0x739d18: cmp             w1, w3
    // 0x739d1c: b.ne            #0x739d30
    // 0x739d20: r0 = Null
    //     0x739d20: mov             x0, NULL
    // 0x739d24: LeaveFrame
    //     0x739d24: mov             SP, fp
    //     0x739d28: ldp             fp, lr, [SP], #0x10
    // 0x739d2c: ret
    //     0x739d2c: ret             
    // 0x739d30: mov             x0, x1
    // 0x739d34: StoreField: r2->field_7 = r0
    //     0x739d34: stur            w0, [x2, #7]
    //     0x739d38: ldurb           w16, [x2, #-1]
    //     0x739d3c: ldurb           w17, [x0, #-1]
    //     0x739d40: and             x16, x17, x16, lsr #2
    //     0x739d44: tst             x16, HEAP, lsr #32
    //     0x739d48: b.eq            #0x739d50
    //     0x739d4c: bl              #0x8b3508  ; WriteBarrierWrappersStub
    // 0x739d50: LoadField: r0 = r1->field_7
    //     0x739d50: ldur            x0, [x1, #7]
    // 0x739d54: cmp             x0, #2
    // 0x739d58: b.gt            #0x739db0
    // 0x739d5c: cmp             x0, #1
    // 0x739d60: b.gt            #0x739d8c
    // 0x739d64: cmp             x0, #0
    // 0x739d68: b.le            #0x739df0
    // 0x739d6c: ArrayLoad: r0 = r2[0]  ; List_4
    //     0x739d6c: ldur            w0, [x2, #0x17]
    // 0x739d70: DecompressPointer r0
    //     0x739d70: add             x0, x0, HEAP, lsl #32
    // 0x739d74: cmp             w0, NULL
    // 0x739d78: b.eq            #0x739e08
    // 0x739d7c: LoadField: r1 = r0->field_1f
    //     0x739d7c: ldur            w1, [x0, #0x1f]
    // 0x739d80: DecompressPointer r1
    //     0x739d80: add             x1, x1, HEAP, lsl #32
    // 0x739d84: r0 = _onResume()
    //     0x739d84: bl              #0x701d3c  ; [package:flutter/src/widgets/editable_text.dart] EditableTextState::_onResume
    // 0x739d88: b               #0x739df0
    // 0x739d8c: r16 = Instance_AppLifecycleState
    //     0x739d8c: ldr             x16, [PP, #0x5030]  ; [pp+0x5030] Obj!AppLifecycleState@8b6841
    // 0x739d90: cmp             w3, w16
    // 0x739d94: b.eq            #0x739df0
    // 0x739d98: cmp             w3, NULL
    // 0x739d9c: b.eq            #0x739df0
    // 0x739da0: r16 = Instance_AppLifecycleState
    //     0x739da0: ldr             x16, [PP, #0x40e0]  ; [pp+0x40e0] Obj!AppLifecycleState@8b6801
    // 0x739da4: cmp             w3, w16
    // 0x739da8: b.ne            #0x739df0
    // 0x739dac: b               #0x739df0
    // 0x739db0: cmp             x0, #3
    // 0x739db4: b.gt            #0x739ddc
    // 0x739db8: r16 = Instance_AppLifecycleState
    //     0x739db8: ldr             x16, [PP, #0x5040]  ; [pp+0x5040] Obj!AppLifecycleState@8b6821
    // 0x739dbc: cmp             w3, w16
    // 0x739dc0: b.eq            #0x739df0
    // 0x739dc4: cmp             w3, NULL
    // 0x739dc8: b.eq            #0x739df0
    // 0x739dcc: r16 = Instance_AppLifecycleState
    //     0x739dcc: ldr             x16, [PP, #0x5020]  ; [pp+0x5020] Obj!AppLifecycleState@8b6861
    // 0x739dd0: cmp             w3, w16
    // 0x739dd4: b.ne            #0x739df0
    // 0x739dd8: b               #0x739df0
    // 0x739ddc: cmp             w3, NULL
    // 0x739de0: b.eq            #0x739df0
    // 0x739de4: r16 = Instance_AppLifecycleState
    //     0x739de4: ldr             x16, [PP, #0x5030]  ; [pp+0x5030] Obj!AppLifecycleState@8b6841
    // 0x739de8: cmp             w3, w16
    // 0x739dec: b.eq            #0x739df0
    // 0x739df0: r0 = Null
    //     0x739df0: mov             x0, NULL
    // 0x739df4: LeaveFrame
    //     0x739df4: mov             SP, fp
    //     0x739df8: ldp             fp, lr, [SP], #0x10
    // 0x739dfc: ret
    //     0x739dfc: ret             
    // 0x739e00: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x739e00: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x739e04: b               #0x739d10
    // 0x739e08: r0 = NullErrorSharedWithoutFPURegs()
    //     0x739e08: bl              #0x8af23c  ; NullErrorSharedWithoutFPURegsStub
  }
}
