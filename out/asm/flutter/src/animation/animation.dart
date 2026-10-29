// lib: , url: package:flutter/src/animation/animation.dart

// class id: 1048620, size: 0x8
class :: {
}

// class id: 1792, size: 0xc, field offset: 0x8
//   const constructor, 
abstract class Animation<X0> extends Listenable
    implements ValueListenable<X0> {

  get _ isCompleted(/* No info */) {
    // ** addr: 0x3c5de4, size: 0x54
    // 0x3c5de4: EnterFrame
    //     0x3c5de4: stp             fp, lr, [SP, #-0x10]!
    //     0x3c5de8: mov             fp, SP
    // 0x3c5dec: CheckStackOverflow
    //     0x3c5dec: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x3c5df0: cmp             SP, x16
    //     0x3c5df4: b.ls            #0x3c5e30
    // 0x3c5df8: r0 = LoadClassIdInstr(r1)
    //     0x3c5df8: ldur            x0, [x1, #-1]
    //     0x3c5dfc: ubfx            x0, x0, #0xc, #0x14
    // 0x3c5e00: r0 = GDT[cid_x0 + -0xfe8]()
    //     0x3c5e00: sub             lr, x0, #0xfe8
    //     0x3c5e04: ldr             lr, [x21, lr, lsl #3]
    //     0x3c5e08: blr             lr
    // 0x3c5e0c: r16 = Instance_AnimationStatus
    //     0x3c5e0c: ldr             x16, [PP, #0x6b98]  ; [pp+0x6b98] Obj!AnimationStatus@8b5d21
    // 0x3c5e10: cmp             w0, w16
    // 0x3c5e14: r16 = true
    //     0x3c5e14: add             x16, NULL, #0x20  ; true
    // 0x3c5e18: r17 = false
    //     0x3c5e18: add             x17, NULL, #0x30  ; false
    // 0x3c5e1c: csel            x1, x16, x17, eq
    // 0x3c5e20: mov             x0, x1
    // 0x3c5e24: LeaveFrame
    //     0x3c5e24: mov             SP, fp
    //     0x3c5e28: ldp             fp, lr, [SP], #0x10
    // 0x3c5e2c: ret
    //     0x3c5e2c: ret             
    // 0x3c5e30: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3c5e30: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3c5e34: b               #0x3c5df8
  }
  get _ isDismissed(/* No info */) {
    // ** addr: 0x427ce0, size: 0x54
    // 0x427ce0: EnterFrame
    //     0x427ce0: stp             fp, lr, [SP, #-0x10]!
    //     0x427ce4: mov             fp, SP
    // 0x427ce8: CheckStackOverflow
    //     0x427ce8: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x427cec: cmp             SP, x16
    //     0x427cf0: b.ls            #0x427d2c
    // 0x427cf4: r0 = LoadClassIdInstr(r1)
    //     0x427cf4: ldur            x0, [x1, #-1]
    //     0x427cf8: ubfx            x0, x0, #0xc, #0x14
    // 0x427cfc: r0 = GDT[cid_x0 + -0xfe8]()
    //     0x427cfc: sub             lr, x0, #0xfe8
    //     0x427d00: ldr             lr, [x21, lr, lsl #3]
    //     0x427d04: blr             lr
    // 0x427d08: r16 = Instance_AnimationStatus
    //     0x427d08: ldr             x16, [PP, #0x6ba0]  ; [pp+0x6ba0] Obj!AnimationStatus@8b5d01
    // 0x427d0c: cmp             w0, w16
    // 0x427d10: r16 = true
    //     0x427d10: add             x16, NULL, #0x20  ; true
    // 0x427d14: r17 = false
    //     0x427d14: add             x17, NULL, #0x30  ; false
    // 0x427d18: csel            x1, x16, x17, eq
    // 0x427d1c: mov             x0, x1
    // 0x427d20: LeaveFrame
    //     0x427d20: mov             SP, fp
    //     0x427d24: ldp             fp, lr, [SP], #0x10
    // 0x427d28: ret
    //     0x427d28: ret             
    // 0x427d2c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x427d2c: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x427d30: b               #0x427cf4
  }
  get _ isForwardOrCompleted(/* No info */) {
    // ** addr: 0x4dc020, size: 0x80
    // 0x4dc020: EnterFrame
    //     0x4dc020: stp             fp, lr, [SP, #-0x10]!
    //     0x4dc024: mov             fp, SP
    // 0x4dc028: CheckStackOverflow
    //     0x4dc028: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x4dc02c: cmp             SP, x16
    //     0x4dc030: b.ls            #0x4dc098
    // 0x4dc034: r0 = LoadClassIdInstr(r1)
    //     0x4dc034: ldur            x0, [x1, #-1]
    //     0x4dc038: ubfx            x0, x0, #0xc, #0x14
    // 0x4dc03c: r0 = GDT[cid_x0 + -0xfe8]()
    //     0x4dc03c: sub             lr, x0, #0xfe8
    //     0x4dc040: ldr             lr, [x21, lr, lsl #3]
    //     0x4dc044: blr             lr
    // 0x4dc048: r16 = Instance_AnimationStatus
    //     0x4dc048: ldr             x16, [PP, #0x6bb0]  ; [pp+0x6bb0] Obj!AnimationStatus@8b5ce1
    // 0x4dc04c: cmp             w0, w16
    // 0x4dc050: b.eq            #0x4dc060
    // 0x4dc054: r16 = Instance_AnimationStatus
    //     0x4dc054: ldr             x16, [PP, #0x6b98]  ; [pp+0x6b98] Obj!AnimationStatus@8b5d21
    // 0x4dc058: cmp             w0, w16
    // 0x4dc05c: b.ne            #0x4dc068
    // 0x4dc060: r0 = true
    //     0x4dc060: add             x0, NULL, #0x20  ; true
    // 0x4dc064: b               #0x4dc08c
    // 0x4dc068: r16 = Instance_AnimationStatus
    //     0x4dc068: ldr             x16, [PP, #0x6bb8]  ; [pp+0x6bb8] Obj!AnimationStatus@8b5cc1
    // 0x4dc06c: cmp             w0, w16
    // 0x4dc070: b.eq            #0x4dc080
    // 0x4dc074: r16 = Instance_AnimationStatus
    //     0x4dc074: ldr             x16, [PP, #0x6ba0]  ; [pp+0x6ba0] Obj!AnimationStatus@8b5d01
    // 0x4dc078: cmp             w0, w16
    // 0x4dc07c: b.ne            #0x4dc088
    // 0x4dc080: r0 = false
    //     0x4dc080: add             x0, NULL, #0x30  ; false
    // 0x4dc084: b               #0x4dc08c
    // 0x4dc088: r0 = Null
    //     0x4dc088: mov             x0, NULL
    // 0x4dc08c: LeaveFrame
    //     0x4dc08c: mov             SP, fp
    //     0x4dc090: ldp             fp, lr, [SP], #0x10
    // 0x4dc094: ret
    //     0x4dc094: ret             
    // 0x4dc098: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4dc098: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4dc09c: b               #0x4dc034
  }
  get _ isAnimating(/* No info */) {
    // ** addr: 0x86c410, size: 0x80
    // 0x86c410: EnterFrame
    //     0x86c410: stp             fp, lr, [SP, #-0x10]!
    //     0x86c414: mov             fp, SP
    // 0x86c418: CheckStackOverflow
    //     0x86c418: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x86c41c: cmp             SP, x16
    //     0x86c420: b.ls            #0x86c488
    // 0x86c424: r0 = LoadClassIdInstr(r1)
    //     0x86c424: ldur            x0, [x1, #-1]
    //     0x86c428: ubfx            x0, x0, #0xc, #0x14
    // 0x86c42c: r0 = GDT[cid_x0 + -0xfe8]()
    //     0x86c42c: sub             lr, x0, #0xfe8
    //     0x86c430: ldr             lr, [x21, lr, lsl #3]
    //     0x86c434: blr             lr
    // 0x86c438: r16 = Instance_AnimationStatus
    //     0x86c438: ldr             x16, [PP, #0x6bb0]  ; [pp+0x6bb0] Obj!AnimationStatus@8b5ce1
    // 0x86c43c: cmp             w0, w16
    // 0x86c440: b.eq            #0x86c450
    // 0x86c444: r16 = Instance_AnimationStatus
    //     0x86c444: ldr             x16, [PP, #0x6bb8]  ; [pp+0x6bb8] Obj!AnimationStatus@8b5cc1
    // 0x86c448: cmp             w0, w16
    // 0x86c44c: b.ne            #0x86c458
    // 0x86c450: r0 = true
    //     0x86c450: add             x0, NULL, #0x20  ; true
    // 0x86c454: b               #0x86c47c
    // 0x86c458: r16 = Instance_AnimationStatus
    //     0x86c458: ldr             x16, [PP, #0x6b98]  ; [pp+0x6b98] Obj!AnimationStatus@8b5d21
    // 0x86c45c: cmp             w0, w16
    // 0x86c460: b.eq            #0x86c470
    // 0x86c464: r16 = Instance_AnimationStatus
    //     0x86c464: ldr             x16, [PP, #0x6ba0]  ; [pp+0x6ba0] Obj!AnimationStatus@8b5d01
    // 0x86c468: cmp             w0, w16
    // 0x86c46c: b.ne            #0x86c478
    // 0x86c470: r0 = false
    //     0x86c470: add             x0, NULL, #0x30  ; false
    // 0x86c474: b               #0x86c47c
    // 0x86c478: r0 = Null
    //     0x86c478: mov             x0, NULL
    // 0x86c47c: LeaveFrame
    //     0x86c47c: mov             SP, fp
    //     0x86c480: ldp             fp, lr, [SP], #0x10
    // 0x86c484: ret
    //     0x86c484: ret             
    // 0x86c488: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x86c488: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x86c48c: b               #0x86c424
  }
}

// class id: 4708, size: 0x14, field offset: 0x14
enum AnimationStatus extends _Enum {

  _Mint field_8;
  _OneByteString field_10;

  _ _enumToString(/* No info */) {
    // ** addr: 0x7964f0, size: 0x64
    // 0x7964f0: EnterFrame
    //     0x7964f0: stp             fp, lr, [SP, #-0x10]!
    //     0x7964f4: mov             fp, SP
    // 0x7964f8: AllocStack(0x10)
    //     0x7964f8: sub             SP, SP, #0x10
    // 0x7964fc: SetupParameters(AnimationStatus this /* r1 => r0, fp-0x8 */)
    //     0x7964fc: mov             x0, x1
    //     0x796500: stur            x1, [fp, #-8]
    // 0x796504: CheckStackOverflow
    //     0x796504: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x796508: cmp             SP, x16
    //     0x79650c: b.ls            #0x79654c
    // 0x796510: r1 = Null
    //     0x796510: mov             x1, NULL
    // 0x796514: r2 = 4
    //     0x796514: movz            x2, #0x4
    // 0x796518: r0 = AllocateArray()
    //     0x796518: bl              #0x8b2f94  ; AllocateArrayStub
    // 0x79651c: r16 = "AnimationStatus."
    //     0x79651c: add             x16, PP, #0xb, lsl #12  ; [pp+0xb2f8] "AnimationStatus."
    //     0x796520: ldr             x16, [x16, #0x2f8]
    // 0x796524: StoreField: r0->field_f = r16
    //     0x796524: stur            w16, [x0, #0xf]
    // 0x796528: ldur            x1, [fp, #-8]
    // 0x79652c: LoadField: r2 = r1->field_f
    //     0x79652c: ldur            w2, [x1, #0xf]
    // 0x796530: DecompressPointer r2
    //     0x796530: add             x2, x2, HEAP, lsl #32
    // 0x796534: StoreField: r0->field_13 = r2
    //     0x796534: stur            w2, [x0, #0x13]
    // 0x796538: str             x0, [SP]
    // 0x79653c: r0 = _interpolate()
    //     0x79653c: bl              #0x376484  ; [dart:core] _StringBase::_interpolate
    // 0x796540: LeaveFrame
    //     0x796540: mov             SP, fp
    //     0x796544: ldp             fp, lr, [SP], #0x10
    // 0x796548: ret
    //     0x796548: ret             
    // 0x79654c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x79654c: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x796550: b               #0x796510
  }
}
