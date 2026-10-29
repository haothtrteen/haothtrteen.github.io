// lib: , url: package:flutter/src/widgets/inherited_notifier.dart

// class id: 1048994, size: 0x8
class :: {
}

// class id: 2949, size: 0x4c, field offset: 0x44
class _InheritedNotifierElement<X0 bound Listenable> extends InheritedElement {

  _ unmount(/* No info */) {
    // ** addr: 0x527018, size: 0xc8
    // 0x527018: EnterFrame
    //     0x527018: stp             fp, lr, [SP, #-0x10]!
    //     0x52701c: mov             fp, SP
    // 0x527020: AllocStack(0x18)
    //     0x527020: sub             SP, SP, #0x18
    // 0x527024: SetupParameters(_InheritedNotifierElement<X0 bound Listenable> this /* r1 => r3, fp-0x10 */)
    //     0x527024: mov             x3, x1
    //     0x527028: stur            x1, [fp, #-0x10]
    // 0x52702c: CheckStackOverflow
    //     0x52702c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x527030: cmp             SP, x16
    //     0x527034: b.ls            #0x5270d4
    // 0x527038: ArrayLoad: r4 = r3[0]  ; List_4
    //     0x527038: ldur            w4, [x3, #0x17]
    // 0x52703c: DecompressPointer r4
    //     0x52703c: add             x4, x4, HEAP, lsl #32
    // 0x527040: stur            x4, [fp, #-8]
    // 0x527044: cmp             w4, NULL
    // 0x527048: b.eq            #0x5270dc
    // 0x52704c: LoadField: r2 = r3->field_43
    //     0x52704c: ldur            w2, [x3, #0x43]
    // 0x527050: DecompressPointer r2
    //     0x527050: add             x2, x2, HEAP, lsl #32
    // 0x527054: mov             x0, x4
    // 0x527058: r1 = Null
    //     0x527058: mov             x1, NULL
    // 0x52705c: r8 = InheritedNotifier<X0 bound Listenable>
    //     0x52705c: add             x8, PP, #0x1a, lsl #12  ; [pp+0x1a5e0] Type: InheritedNotifier<X0 bound Listenable>
    //     0x527060: ldr             x8, [x8, #0x5e0]
    // 0x527064: LoadField: r9 = r8->field_7
    //     0x527064: ldur            x9, [x8, #7]
    // 0x527068: r3 = Null
    //     0x527068: add             x3, PP, #0x1a, lsl #12  ; [pp+0x1a5e8] Null
    //     0x52706c: ldr             x3, [x3, #0x5e8]
    // 0x527070: blr             x9
    // 0x527074: ldur            x0, [fp, #-8]
    // 0x527078: LoadField: r2 = r0->field_13
    //     0x527078: ldur            w2, [x0, #0x13]
    // 0x52707c: DecompressPointer r2
    //     0x52707c: add             x2, x2, HEAP, lsl #32
    // 0x527080: ldur            x3, [fp, #-0x10]
    // 0x527084: stur            x2, [fp, #-0x18]
    // 0x527088: r1 = Function '_handleUpdate@277313948':.
    //     0x527088: add             x1, PP, #0x17, lsl #12  ; [pp+0x177b8] AnonymousClosure: (0x5271bc), in [package:flutter/src/widgets/inherited_notifier.dart] _InheritedNotifierElement::_handleUpdate (0x5271f4)
    //     0x52708c: ldr             x1, [x1, #0x7b8]
    // 0x527090: r2 = 64
    //     0x527090: movz            x2, #0x40
    // 0x527094: r0 = AllocateClosure1()
    //     0x527094: bl              #0x8b2090  ; AllocateClosure1Stub
    // 0x527098: ldur            x1, [fp, #-0x18]
    // 0x52709c: r2 = LoadClassIdInstr(r1)
    //     0x52709c: ldur            x2, [x1, #-1]
    //     0x5270a0: ubfx            x2, x2, #0xc, #0x14
    // 0x5270a4: mov             x16, x0
    // 0x5270a8: mov             x0, x2
    // 0x5270ac: mov             x2, x16
    // 0x5270b0: r0 = GDT[cid_x0 + 0xeaf]()
    //     0x5270b0: add             lr, x0, #0xeaf
    //     0x5270b4: ldr             lr, [x21, lr, lsl #3]
    //     0x5270b8: blr             lr
    // 0x5270bc: ldur            x1, [fp, #-0x10]
    // 0x5270c0: r0 = unmount()
    //     0x5270c0: bl              #0x527588  ; [package:flutter/src/widgets/framework.dart] Element::unmount
    // 0x5270c4: r0 = Null
    //     0x5270c4: mov             x0, NULL
    // 0x5270c8: LeaveFrame
    //     0x5270c8: mov             SP, fp
    //     0x5270cc: ldp             fp, lr, [SP], #0x10
    // 0x5270d0: ret
    //     0x5270d0: ret             
    // 0x5270d4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5270d4: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5270d8: b               #0x527038
    // 0x5270dc: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x5270dc: bl              #0x8af08c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] void _handleUpdate(dynamic) {
    // ** addr: 0x5271bc, size: 0x38
    // 0x5271bc: EnterFrame
    //     0x5271bc: stp             fp, lr, [SP, #-0x10]!
    //     0x5271c0: mov             fp, SP
    // 0x5271c4: ldr             x0, [fp, #0x10]
    // 0x5271c8: LoadField: r1 = r0->field_1f
    //     0x5271c8: ldur            w1, [x0, #0x1f]
    // 0x5271cc: DecompressPointer r1
    //     0x5271cc: add             x1, x1, HEAP, lsl #32
    // 0x5271d0: CheckStackOverflow
    //     0x5271d0: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x5271d4: cmp             SP, x16
    //     0x5271d8: b.ls            #0x5271ec
    // 0x5271dc: r0 = _handleUpdate()
    //     0x5271dc: bl              #0x5271f4  ; [package:flutter/src/widgets/inherited_notifier.dart] _InheritedNotifierElement::_handleUpdate
    // 0x5271e0: LeaveFrame
    //     0x5271e0: mov             SP, fp
    //     0x5271e4: ldp             fp, lr, [SP], #0x10
    // 0x5271e8: ret
    //     0x5271e8: ret             
    // 0x5271ec: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5271ec: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5271f0: b               #0x5271dc
  }
  _ _handleUpdate(/* No info */) {
    // ** addr: 0x5271f4, size: 0x38
    // 0x5271f4: EnterFrame
    //     0x5271f4: stp             fp, lr, [SP, #-0x10]!
    //     0x5271f8: mov             fp, SP
    // 0x5271fc: r0 = true
    //     0x5271fc: add             x0, NULL, #0x20  ; true
    // 0x527200: CheckStackOverflow
    //     0x527200: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x527204: cmp             SP, x16
    //     0x527208: b.ls            #0x527224
    // 0x52720c: StoreField: r1->field_47 = r0
    //     0x52720c: stur            w0, [x1, #0x47]
    // 0x527210: r0 = markNeedsBuild()
    //     0x527210: bl              #0x526ba0  ; [package:flutter/src/widgets/framework.dart] Element::markNeedsBuild
    // 0x527214: r0 = Null
    //     0x527214: mov             x0, NULL
    // 0x527218: LeaveFrame
    //     0x527218: mov             SP, fp
    //     0x52721c: ldp             fp, lr, [SP], #0x10
    // 0x527220: ret
    //     0x527220: ret             
    // 0x527224: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x527224: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x527228: b               #0x52720c
  }
  _ update(/* No info */) {
    // ** addr: 0x534174, size: 0x154
    // 0x534174: EnterFrame
    //     0x534174: stp             fp, lr, [SP, #-0x10]!
    //     0x534178: mov             fp, SP
    // 0x53417c: AllocStack(0x38)
    //     0x53417c: sub             SP, SP, #0x38
    // 0x534180: SetupParameters(_InheritedNotifierElement<X0 bound Listenable> this /* r1 => r4, fp-0x10 */, dynamic _ /* r2 => r3, fp-0x18 */)
    //     0x534180: mov             x4, x1
    //     0x534184: mov             x3, x2
    //     0x534188: stur            x1, [fp, #-0x10]
    //     0x53418c: stur            x2, [fp, #-0x18]
    // 0x534190: CheckStackOverflow
    //     0x534190: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x534194: cmp             SP, x16
    //     0x534198: b.ls            #0x5342bc
    // 0x53419c: LoadField: r5 = r4->field_43
    //     0x53419c: ldur            w5, [x4, #0x43]
    // 0x5341a0: DecompressPointer r5
    //     0x5341a0: add             x5, x5, HEAP, lsl #32
    // 0x5341a4: mov             x0, x3
    // 0x5341a8: mov             x2, x5
    // 0x5341ac: stur            x5, [fp, #-8]
    // 0x5341b0: r1 = Null
    //     0x5341b0: mov             x1, NULL
    // 0x5341b4: r8 = InheritedNotifier<X0 bound Listenable>
    //     0x5341b4: add             x8, PP, #0x1a, lsl #12  ; [pp+0x1a5e0] Type: InheritedNotifier<X0 bound Listenable>
    //     0x5341b8: ldr             x8, [x8, #0x5e0]
    // 0x5341bc: LoadField: r9 = r8->field_7
    //     0x5341bc: ldur            x9, [x8, #7]
    // 0x5341c0: r3 = Null
    //     0x5341c0: add             x3, PP, #0x1a, lsl #12  ; [pp+0x1a618] Null
    //     0x5341c4: ldr             x3, [x3, #0x618]
    // 0x5341c8: blr             x9
    // 0x5341cc: ldur            x3, [fp, #-0x10]
    // 0x5341d0: ArrayLoad: r4 = r3[0]  ; List_4
    //     0x5341d0: ldur            w4, [x3, #0x17]
    // 0x5341d4: DecompressPointer r4
    //     0x5341d4: add             x4, x4, HEAP, lsl #32
    // 0x5341d8: stur            x4, [fp, #-0x20]
    // 0x5341dc: cmp             w4, NULL
    // 0x5341e0: b.eq            #0x5342c4
    // 0x5341e4: mov             x0, x4
    // 0x5341e8: ldur            x2, [fp, #-8]
    // 0x5341ec: r1 = Null
    //     0x5341ec: mov             x1, NULL
    // 0x5341f0: r8 = InheritedNotifier<X0 bound Listenable>
    //     0x5341f0: add             x8, PP, #0x1a, lsl #12  ; [pp+0x1a5e0] Type: InheritedNotifier<X0 bound Listenable>
    //     0x5341f4: ldr             x8, [x8, #0x5e0]
    // 0x5341f8: LoadField: r9 = r8->field_7
    //     0x5341f8: ldur            x9, [x8, #7]
    // 0x5341fc: r3 = Null
    //     0x5341fc: add             x3, PP, #0x1a, lsl #12  ; [pp+0x1a628] Null
    //     0x534200: ldr             x3, [x3, #0x628]
    // 0x534204: blr             x9
    // 0x534208: ldur            x0, [fp, #-0x20]
    // 0x53420c: LoadField: r1 = r0->field_13
    //     0x53420c: ldur            w1, [x0, #0x13]
    // 0x534210: DecompressPointer r1
    //     0x534210: add             x1, x1, HEAP, lsl #32
    // 0x534214: ldur            x2, [fp, #-0x18]
    // 0x534218: stur            x1, [fp, #-0x28]
    // 0x53421c: LoadField: r3 = r2->field_13
    //     0x53421c: ldur            w3, [x2, #0x13]
    // 0x534220: DecompressPointer r3
    //     0x534220: add             x3, x3, HEAP, lsl #32
    // 0x534224: stur            x3, [fp, #-8]
    // 0x534228: r0 = LoadClassIdInstr(r1)
    //     0x534228: ldur            x0, [x1, #-1]
    //     0x53422c: ubfx            x0, x0, #0xc, #0x14
    // 0x534230: stp             x3, x1, [SP]
    // 0x534234: mov             lr, x0
    // 0x534238: ldr             lr, [x21, lr, lsl #3]
    // 0x53423c: blr             lr
    // 0x534240: tbz             w0, #4, #0x5342a0
    // 0x534244: ldur            x0, [fp, #-0x28]
    // 0x534248: ldur            x2, [fp, #-8]
    // 0x53424c: ldur            x3, [fp, #-0x10]
    // 0x534250: r1 = Function '_handleUpdate@277313948':.
    //     0x534250: add             x1, PP, #0x17, lsl #12  ; [pp+0x177b8] AnonymousClosure: (0x5271bc), in [package:flutter/src/widgets/inherited_notifier.dart] _InheritedNotifierElement::_handleUpdate (0x5271f4)
    //     0x534254: ldr             x1, [x1, #0x7b8]
    // 0x534258: r2 = 64
    //     0x534258: movz            x2, #0x40
    // 0x53425c: r0 = AllocateClosure1()
    //     0x53425c: bl              #0x8b2090  ; AllocateClosure1Stub
    // 0x534260: mov             x3, x0
    // 0x534264: ldur            x1, [fp, #-0x28]
    // 0x534268: stur            x3, [fp, #-0x20]
    // 0x53426c: r0 = LoadClassIdInstr(r1)
    //     0x53426c: ldur            x0, [x1, #-1]
    //     0x534270: ubfx            x0, x0, #0xc, #0x14
    // 0x534274: mov             x2, x3
    // 0x534278: r0 = GDT[cid_x0 + 0xeaf]()
    //     0x534278: add             lr, x0, #0xeaf
    //     0x53427c: ldr             lr, [x21, lr, lsl #3]
    //     0x534280: blr             lr
    // 0x534284: ldur            x1, [fp, #-8]
    // 0x534288: r0 = LoadClassIdInstr(r1)
    //     0x534288: ldur            x0, [x1, #-1]
    //     0x53428c: ubfx            x0, x0, #0xc, #0x14
    // 0x534290: ldur            x2, [fp, #-0x20]
    // 0x534294: r0 = GDT[cid_x0 + 0xfde]()
    //     0x534294: add             lr, x0, #0xfde
    //     0x534298: ldr             lr, [x21, lr, lsl #3]
    //     0x53429c: blr             lr
    // 0x5342a0: ldur            x1, [fp, #-0x10]
    // 0x5342a4: ldur            x2, [fp, #-0x18]
    // 0x5342a8: r0 = update()
    //     0x5342a8: bl              #0x5342c8  ; [package:flutter/src/widgets/framework.dart] ProxyElement::update
    // 0x5342ac: r0 = Null
    //     0x5342ac: mov             x0, NULL
    // 0x5342b0: LeaveFrame
    //     0x5342b0: mov             SP, fp
    //     0x5342b4: ldp             fp, lr, [SP], #0x10
    // 0x5342b8: ret
    //     0x5342b8: ret             
    // 0x5342bc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5342bc: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5342c0: b               #0x53419c
    // 0x5342c4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x5342c4: bl              #0x8af08c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ _InheritedNotifierElement(/* No info */) {
    // ** addr: 0x731010, size: 0x9c
    // 0x731010: EnterFrame
    //     0x731010: stp             fp, lr, [SP, #-0x10]!
    //     0x731014: mov             fp, SP
    // 0x731018: AllocStack(0x18)
    //     0x731018: sub             SP, SP, #0x18
    // 0x73101c: r0 = false
    //     0x73101c: add             x0, NULL, #0x30  ; false
    // 0x731020: mov             x4, x1
    // 0x731024: mov             x3, x2
    // 0x731028: stur            x1, [fp, #-8]
    // 0x73102c: stur            x2, [fp, #-0x10]
    // 0x731030: CheckStackOverflow
    //     0x731030: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x731034: cmp             SP, x16
    //     0x731038: b.ls            #0x7310a4
    // 0x73103c: StoreField: r4->field_47 = r0
    //     0x73103c: stur            w0, [x4, #0x47]
    // 0x731040: mov             x1, x4
    // 0x731044: mov             x2, x3
    // 0x731048: r0 = InheritedElement()
    //     0x731048: bl              #0x730e98  ; [package:flutter/src/widgets/framework.dart] InheritedElement::InheritedElement
    // 0x73104c: ldur            x0, [fp, #-0x10]
    // 0x731050: LoadField: r2 = r0->field_13
    //     0x731050: ldur            w2, [x0, #0x13]
    // 0x731054: DecompressPointer r2
    //     0x731054: add             x2, x2, HEAP, lsl #32
    // 0x731058: ldur            x3, [fp, #-8]
    // 0x73105c: stur            x2, [fp, #-0x18]
    // 0x731060: r1 = Function '_handleUpdate@277313948':.
    //     0x731060: add             x1, PP, #0x17, lsl #12  ; [pp+0x177b8] AnonymousClosure: (0x5271bc), in [package:flutter/src/widgets/inherited_notifier.dart] _InheritedNotifierElement::_handleUpdate (0x5271f4)
    //     0x731064: ldr             x1, [x1, #0x7b8]
    // 0x731068: r2 = 64
    //     0x731068: movz            x2, #0x40
    // 0x73106c: r0 = AllocateClosure1()
    //     0x73106c: bl              #0x8b2090  ; AllocateClosure1Stub
    // 0x731070: ldur            x1, [fp, #-0x18]
    // 0x731074: r2 = LoadClassIdInstr(r1)
    //     0x731074: ldur            x2, [x1, #-1]
    //     0x731078: ubfx            x2, x2, #0xc, #0x14
    // 0x73107c: mov             x16, x0
    // 0x731080: mov             x0, x2
    // 0x731084: mov             x2, x16
    // 0x731088: r0 = GDT[cid_x0 + 0xfde]()
    //     0x731088: add             lr, x0, #0xfde
    //     0x73108c: ldr             lr, [x21, lr, lsl #3]
    //     0x731090: blr             lr
    // 0x731094: r0 = Null
    //     0x731094: mov             x0, NULL
    // 0x731098: LeaveFrame
    //     0x731098: mov             SP, fp
    //     0x73109c: ldp             fp, lr, [SP], #0x10
    // 0x7310a0: ret
    //     0x7310a0: ret             
    // 0x7310a4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7310a4: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7310a8: b               #0x73103c
  }
  _ build(/* No info */) {
    // ** addr: 0x7c3cec, size: 0x94
    // 0x7c3cec: EnterFrame
    //     0x7c3cec: stp             fp, lr, [SP, #-0x10]!
    //     0x7c3cf0: mov             fp, SP
    // 0x7c3cf4: AllocStack(0x10)
    //     0x7c3cf4: sub             SP, SP, #0x10
    // 0x7c3cf8: SetupParameters(_InheritedNotifierElement<X0 bound Listenable> this /* r1 => r3, fp-0x10 */)
    //     0x7c3cf8: mov             x3, x1
    //     0x7c3cfc: stur            x1, [fp, #-0x10]
    // 0x7c3d00: CheckStackOverflow
    //     0x7c3d00: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x7c3d04: cmp             SP, x16
    //     0x7c3d08: b.ls            #0x7c3d74
    // 0x7c3d0c: LoadField: r0 = r3->field_47
    //     0x7c3d0c: ldur            w0, [x3, #0x47]
    // 0x7c3d10: DecompressPointer r0
    //     0x7c3d10: add             x0, x0, HEAP, lsl #32
    // 0x7c3d14: tbnz            w0, #4, #0x7c3d60
    // 0x7c3d18: ArrayLoad: r4 = r3[0]  ; List_4
    //     0x7c3d18: ldur            w4, [x3, #0x17]
    // 0x7c3d1c: DecompressPointer r4
    //     0x7c3d1c: add             x4, x4, HEAP, lsl #32
    // 0x7c3d20: stur            x4, [fp, #-8]
    // 0x7c3d24: cmp             w4, NULL
    // 0x7c3d28: b.eq            #0x7c3d7c
    // 0x7c3d2c: LoadField: r2 = r3->field_43
    //     0x7c3d2c: ldur            w2, [x3, #0x43]
    // 0x7c3d30: DecompressPointer r2
    //     0x7c3d30: add             x2, x2, HEAP, lsl #32
    // 0x7c3d34: mov             x0, x4
    // 0x7c3d38: r1 = Null
    //     0x7c3d38: mov             x1, NULL
    // 0x7c3d3c: r8 = InheritedNotifier<X0 bound Listenable>
    //     0x7c3d3c: add             x8, PP, #0x1a, lsl #12  ; [pp+0x1a5e0] Type: InheritedNotifier<X0 bound Listenable>
    //     0x7c3d40: ldr             x8, [x8, #0x5e0]
    // 0x7c3d44: LoadField: r9 = r8->field_7
    //     0x7c3d44: ldur            x9, [x8, #7]
    // 0x7c3d48: r3 = Null
    //     0x7c3d48: add             x3, PP, #0x1a, lsl #12  ; [pp+0x1a608] Null
    //     0x7c3d4c: ldr             x3, [x3, #0x608]
    // 0x7c3d50: blr             x9
    // 0x7c3d54: ldur            x1, [fp, #-0x10]
    // 0x7c3d58: ldur            x2, [fp, #-8]
    // 0x7c3d5c: r0 = notifyClients()
    //     0x7c3d5c: bl              #0x7d6958  ; [package:flutter/src/widgets/inherited_notifier.dart] _InheritedNotifierElement::notifyClients
    // 0x7c3d60: ldur            x1, [fp, #-0x10]
    // 0x7c3d64: r0 = build()
    //     0x7c3d64: bl              #0x7c3d80  ; [package:flutter/src/widgets/framework.dart] ProxyElement::build
    // 0x7c3d68: LeaveFrame
    //     0x7c3d68: mov             SP, fp
    //     0x7c3d6c: ldp             fp, lr, [SP], #0x10
    // 0x7c3d70: ret
    //     0x7c3d70: ret             
    // 0x7c3d74: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7c3d74: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7c3d78: b               #0x7c3d0c
    // 0x7c3d7c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x7c3d7c: bl              #0x8af08c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ notifyClients(/* No info */) {
    // ** addr: 0x7d6958, size: 0x80
    // 0x7d6958: EnterFrame
    //     0x7d6958: stp             fp, lr, [SP, #-0x10]!
    //     0x7d695c: mov             fp, SP
    // 0x7d6960: AllocStack(0x10)
    //     0x7d6960: sub             SP, SP, #0x10
    // 0x7d6964: SetupParameters(_InheritedNotifierElement<X0 bound Listenable> this /* r1 => r4, fp-0x8 */, dynamic _ /* r2 => r3, fp-0x10 */)
    //     0x7d6964: mov             x4, x1
    //     0x7d6968: mov             x3, x2
    //     0x7d696c: stur            x1, [fp, #-8]
    //     0x7d6970: stur            x2, [fp, #-0x10]
    // 0x7d6974: CheckStackOverflow
    //     0x7d6974: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x7d6978: cmp             SP, x16
    //     0x7d697c: b.ls            #0x7d69d0
    // 0x7d6980: LoadField: r2 = r4->field_43
    //     0x7d6980: ldur            w2, [x4, #0x43]
    // 0x7d6984: DecompressPointer r2
    //     0x7d6984: add             x2, x2, HEAP, lsl #32
    // 0x7d6988: mov             x0, x3
    // 0x7d698c: r1 = Null
    //     0x7d698c: mov             x1, NULL
    // 0x7d6990: r8 = InheritedNotifier<X0 bound Listenable>
    //     0x7d6990: add             x8, PP, #0x1a, lsl #12  ; [pp+0x1a5e0] Type: InheritedNotifier<X0 bound Listenable>
    //     0x7d6994: ldr             x8, [x8, #0x5e0]
    // 0x7d6998: LoadField: r9 = r8->field_7
    //     0x7d6998: ldur            x9, [x8, #7]
    // 0x7d699c: r3 = Null
    //     0x7d699c: add             x3, PP, #0x1a, lsl #12  ; [pp+0x1a5f8] Null
    //     0x7d69a0: ldr             x3, [x3, #0x5f8]
    // 0x7d69a4: blr             x9
    // 0x7d69a8: ldur            x1, [fp, #-8]
    // 0x7d69ac: ldur            x2, [fp, #-0x10]
    // 0x7d69b0: r0 = notifyClients()
    //     0x7d69b0: bl              #0x7d69d8  ; [package:flutter/src/widgets/framework.dart] InheritedElement::notifyClients
    // 0x7d69b4: ldur            x2, [fp, #-8]
    // 0x7d69b8: r1 = false
    //     0x7d69b8: add             x1, NULL, #0x30  ; false
    // 0x7d69bc: StoreField: r2->field_47 = r1
    //     0x7d69bc: stur            w1, [x2, #0x47]
    // 0x7d69c0: r0 = Null
    //     0x7d69c0: mov             x0, NULL
    // 0x7d69c4: LeaveFrame
    //     0x7d69c4: mov             SP, fp
    //     0x7d69c8: ldp             fp, lr, [SP], #0x10
    // 0x7d69cc: ret
    //     0x7d69cc: ret             
    // 0x7d69d0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7d69d0: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7d69d4: b               #0x7d6980
  }
}

// class id: 3499, size: 0x18, field offset: 0x10
//   const constructor, 
abstract class InheritedNotifier<X0 bound Listenable> extends InheritedWidget {

  _ createElement(/* No info */) {
    // ** addr: 0x730fbc, size: 0x54
    // 0x730fbc: EnterFrame
    //     0x730fbc: stp             fp, lr, [SP, #-0x10]!
    //     0x730fc0: mov             fp, SP
    // 0x730fc4: AllocStack(0x8)
    //     0x730fc4: sub             SP, SP, #8
    // 0x730fc8: SetupParameters(InheritedNotifier<X0 bound Listenable> this /* r1 => r2, fp-0x8 */)
    //     0x730fc8: mov             x2, x1
    //     0x730fcc: stur            x1, [fp, #-8]
    // 0x730fd0: CheckStackOverflow
    //     0x730fd0: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x730fd4: cmp             SP, x16
    //     0x730fd8: b.ls            #0x731008
    // 0x730fdc: LoadField: r1 = r2->field_f
    //     0x730fdc: ldur            w1, [x2, #0xf]
    // 0x730fe0: DecompressPointer r1
    //     0x730fe0: add             x1, x1, HEAP, lsl #32
    // 0x730fe4: r0 = _InheritedNotifierElement()
    //     0x730fe4: bl              #0x7310ac  ; Allocate_InheritedNotifierElementStub -> _InheritedNotifierElement<X0 bound Listenable> (size=0x4c)
    // 0x730fe8: mov             x1, x0
    // 0x730fec: ldur            x2, [fp, #-8]
    // 0x730ff0: stur            x0, [fp, #-8]
    // 0x730ff4: r0 = _InheritedNotifierElement()
    //     0x730ff4: bl              #0x731010  ; [package:flutter/src/widgets/inherited_notifier.dart] _InheritedNotifierElement::_InheritedNotifierElement
    // 0x730ff8: ldur            x0, [fp, #-8]
    // 0x730ffc: LeaveFrame
    //     0x730ffc: mov             SP, fp
    //     0x731000: ldp             fp, lr, [SP], #0x10
    // 0x731004: ret
    //     0x731004: ret             
    // 0x731008: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x731008: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x73100c: b               #0x730fdc
  }
  _ updateShouldNotify(/* No info */) {
    // ** addr: 0x7a443c, size: 0x9c
    // 0x7a443c: EnterFrame
    //     0x7a443c: stp             fp, lr, [SP, #-0x10]!
    //     0x7a4440: mov             fp, SP
    // 0x7a4444: AllocStack(0x20)
    //     0x7a4444: sub             SP, SP, #0x20
    // 0x7a4448: SetupParameters(InheritedNotifier<X0 bound Listenable> this /* r1 => r4, fp-0x8 */, dynamic _ /* r2 => r3, fp-0x10 */)
    //     0x7a4448: mov             x4, x1
    //     0x7a444c: mov             x3, x2
    //     0x7a4450: stur            x1, [fp, #-8]
    //     0x7a4454: stur            x2, [fp, #-0x10]
    // 0x7a4458: CheckStackOverflow
    //     0x7a4458: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x7a445c: cmp             SP, x16
    //     0x7a4460: b.ls            #0x7a44d0
    // 0x7a4464: LoadField: r2 = r4->field_f
    //     0x7a4464: ldur            w2, [x4, #0xf]
    // 0x7a4468: DecompressPointer r2
    //     0x7a4468: add             x2, x2, HEAP, lsl #32
    // 0x7a446c: mov             x0, x3
    // 0x7a4470: r1 = Null
    //     0x7a4470: mov             x1, NULL
    // 0x7a4474: r8 = InheritedNotifier<X0 bound Listenable>
    //     0x7a4474: add             x8, PP, #0x1a, lsl #12  ; [pp+0x1a638] Type: InheritedNotifier<X0 bound Listenable>
    //     0x7a4478: ldr             x8, [x8, #0x638]
    // 0x7a447c: LoadField: r9 = r8->field_7
    //     0x7a447c: ldur            x9, [x8, #7]
    // 0x7a4480: r3 = Null
    //     0x7a4480: add             x3, PP, #0x1a, lsl #12  ; [pp+0x1a640] Null
    //     0x7a4484: ldr             x3, [x3, #0x640]
    // 0x7a4488: blr             x9
    // 0x7a448c: ldur            x0, [fp, #-0x10]
    // 0x7a4490: LoadField: r1 = r0->field_13
    //     0x7a4490: ldur            w1, [x0, #0x13]
    // 0x7a4494: DecompressPointer r1
    //     0x7a4494: add             x1, x1, HEAP, lsl #32
    // 0x7a4498: ldur            x0, [fp, #-8]
    // 0x7a449c: LoadField: r2 = r0->field_13
    //     0x7a449c: ldur            w2, [x0, #0x13]
    // 0x7a44a0: DecompressPointer r2
    //     0x7a44a0: add             x2, x2, HEAP, lsl #32
    // 0x7a44a4: r0 = LoadClassIdInstr(r1)
    //     0x7a44a4: ldur            x0, [x1, #-1]
    //     0x7a44a8: ubfx            x0, x0, #0xc, #0x14
    // 0x7a44ac: stp             x2, x1, [SP]
    // 0x7a44b0: mov             lr, x0
    // 0x7a44b4: ldr             lr, [x21, lr, lsl #3]
    // 0x7a44b8: blr             lr
    // 0x7a44bc: eor             x1, x0, #0x10
    // 0x7a44c0: mov             x0, x1
    // 0x7a44c4: LeaveFrame
    //     0x7a44c4: mov             SP, fp
    //     0x7a44c8: ldp             fp, lr, [SP], #0x10
    // 0x7a44cc: ret
    //     0x7a44cc: ret             
    // 0x7a44d0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7a44d0: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7a44d4: b               #0x7a4464
  }
}
