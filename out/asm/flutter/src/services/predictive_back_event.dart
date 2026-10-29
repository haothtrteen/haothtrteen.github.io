// lib: , url: package:flutter/src/services/predictive_back_event.dart

// class id: 1048926, size: 0x8
class :: {
}

// class id: 1183, size: 0x18, field offset: 0x8
//   const constructor, 
class PredictiveBackEvent extends Object {

  factory _ PredictiveBackEvent.fromMap(/* No info */) {
    // ** addr: 0x5bed64, size: 0x338
    // 0x5bed64: EnterFrame
    //     0x5bed64: stp             fp, lr, [SP, #-0x10]!
    //     0x5bed68: mov             fp, SP
    // 0x5bed6c: AllocStack(0x30)
    //     0x5bed6c: sub             SP, SP, #0x30
    // 0x5bed70: SetupParameters(dynamic _ /* r1 => r3, fp-0x8 */)
    //     0x5bed70: mov             x3, x1
    //     0x5bed74: stur            x1, [fp, #-8]
    // 0x5bed78: CheckStackOverflow
    //     0x5bed78: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x5bed7c: cmp             SP, x16
    //     0x5bed80: b.ls            #0x5bf080
    // 0x5bed84: r0 = LoadClassIdInstr(r3)
    //     0x5bed84: ldur            x0, [x3, #-1]
    //     0x5bed88: ubfx            x0, x0, #0xc, #0x14
    // 0x5bed8c: mov             x1, x3
    // 0x5bed90: r2 = "touchOffset"
    //     0x5bed90: ldr             x2, [PP, #0x3d70]  ; [pp+0x3d70] "touchOffset"
    // 0x5bed94: r0 = GDT[cid_x0 + 0x3e1]()
    //     0x5bed94: add             lr, x0, #0x3e1
    //     0x5bed98: ldr             lr, [x21, lr, lsl #3]
    //     0x5bed9c: blr             lr
    // 0x5beda0: mov             x3, x0
    // 0x5beda4: r2 = Null
    //     0x5beda4: mov             x2, NULL
    // 0x5beda8: r1 = Null
    //     0x5beda8: mov             x1, NULL
    // 0x5bedac: stur            x3, [fp, #-0x10]
    // 0x5bedb0: r4 = 60
    //     0x5bedb0: movz            x4, #0x3c
    // 0x5bedb4: branchIfSmi(r0, 0x5bedc0)
    //     0x5bedb4: tbz             w0, #0, #0x5bedc0
    // 0x5bedb8: r4 = LoadClassIdInstr(r0)
    //     0x5bedb8: ldur            x4, [x0, #-1]
    //     0x5bedbc: ubfx            x4, x4, #0xc, #0x14
    // 0x5bedc0: sub             x4, x4, #0x5a
    // 0x5bedc4: cmp             x4, #2
    // 0x5bedc8: b.ls            #0x5bedd8
    // 0x5bedcc: r8 = List<Object?>?
    //     0x5bedcc: ldr             x8, [PP, #0x3d78]  ; [pp+0x3d78] Type: List<Object?>?
    // 0x5bedd0: r3 = Null
    //     0x5bedd0: ldr             x3, [PP, #0x3d80]  ; [pp+0x3d80] Null
    // 0x5bedd4: r0 = List<Object?>?()
    //     0x5bedd4: bl              #0x397af4  ; IsType_List<Object?>?_Stub
    // 0x5bedd8: ldur            x1, [fp, #-0x10]
    // 0x5beddc: cmp             w1, NULL
    // 0x5bede0: b.ne            #0x5bedec
    // 0x5bede4: r4 = Null
    //     0x5bede4: mov             x4, NULL
    // 0x5bede8: b               #0x5bef30
    // 0x5bedec: r0 = LoadClassIdInstr(r1)
    //     0x5bedec: ldur            x0, [x1, #-1]
    //     0x5bedf0: ubfx            x0, x0, #0xc, #0x14
    // 0x5bedf4: stp             xzr, x1, [SP]
    // 0x5bedf8: r0 = GDT[cid_x0 + -0xdd8]()
    //     0x5bedf8: sub             lr, x0, #0xdd8
    //     0x5bedfc: ldr             lr, [x21, lr, lsl #3]
    //     0x5bee00: blr             lr
    // 0x5bee04: mov             x3, x0
    // 0x5bee08: stur            x3, [fp, #-0x18]
    // 0x5bee0c: cmp             w3, NULL
    // 0x5bee10: b.eq            #0x5bf088
    // 0x5bee14: r3 as num
    //     0x5bee14: mov             x0, x3
    //     0x5bee18: mov             x2, NULL
    //     0x5bee1c: mov             x1, NULL
    //     0x5bee20: tbz             w0, #0, #0x5bee44
    //     0x5bee24: ldur            x4, [x0, #-1]
    //     0x5bee28: ubfx            x4, x4, #0xc, #0x14
    //     0x5bee2c: sub             x4, x4, #0x3c
    //     0x5bee30: cmp             x4, #2
    //     0x5bee34: b.ls            #0x5bee44
    //     0x5bee38: ldr             x8, [PP, #0xb28]  ; [pp+0xb28] Type: num
    //     0x5bee3c: ldr             x3, [PP, #0x3d90]  ; [pp+0x3d90] Null
    //     0x5bee40: bl              #0x8af7a4  ; DefaultTypeTestStub
    // 0x5bee44: ldur            x0, [fp, #-0x18]
    // 0x5bee48: r1 = 60
    //     0x5bee48: movz            x1, #0x3c
    // 0x5bee4c: branchIfSmi(r0, 0x5bee58)
    //     0x5bee4c: tbz             w0, #0, #0x5bee58
    // 0x5bee50: r1 = LoadClassIdInstr(r0)
    //     0x5bee50: ldur            x1, [x0, #-1]
    //     0x5bee54: ubfx            x1, x1, #0xc, #0x14
    // 0x5bee58: str             x0, [SP]
    // 0x5bee5c: mov             x0, x1
    // 0x5bee60: r0 = GDT[cid_x0 + -0x1000]()
    //     0x5bee60: sub             lr, x0, #1, lsl #12
    //     0x5bee64: ldr             lr, [x21, lr, lsl #3]
    //     0x5bee68: blr             lr
    // 0x5bee6c: mov             x1, x0
    // 0x5bee70: ldur            x0, [fp, #-0x10]
    // 0x5bee74: stur            x1, [fp, #-0x18]
    // 0x5bee78: r2 = LoadClassIdInstr(r0)
    //     0x5bee78: ldur            x2, [x0, #-1]
    //     0x5bee7c: ubfx            x2, x2, #0xc, #0x14
    // 0x5bee80: r16 = 2
    //     0x5bee80: movz            x16, #0x2
    // 0x5bee84: stp             x16, x0, [SP]
    // 0x5bee88: mov             x0, x2
    // 0x5bee8c: r0 = GDT[cid_x0 + -0xdd8]()
    //     0x5bee8c: sub             lr, x0, #0xdd8
    //     0x5bee90: ldr             lr, [x21, lr, lsl #3]
    //     0x5bee94: blr             lr
    // 0x5bee98: mov             x3, x0
    // 0x5bee9c: stur            x3, [fp, #-0x10]
    // 0x5beea0: cmp             w3, NULL
    // 0x5beea4: b.eq            #0x5bf08c
    // 0x5beea8: r3 as num
    //     0x5beea8: mov             x0, x3
    //     0x5beeac: mov             x2, NULL
    //     0x5beeb0: mov             x1, NULL
    //     0x5beeb4: tbz             w0, #0, #0x5beed8
    //     0x5beeb8: ldur            x4, [x0, #-1]
    //     0x5beebc: ubfx            x4, x4, #0xc, #0x14
    //     0x5beec0: sub             x4, x4, #0x3c
    //     0x5beec4: cmp             x4, #2
    //     0x5beec8: b.ls            #0x5beed8
    //     0x5beecc: ldr             x8, [PP, #0xb28]  ; [pp+0xb28] Type: num
    //     0x5beed0: ldr             x3, [PP, #0x3da0]  ; [pp+0x3da0] Null
    //     0x5beed4: bl              #0x8af7a4  ; DefaultTypeTestStub
    // 0x5beed8: ldur            x0, [fp, #-0x10]
    // 0x5beedc: r1 = 60
    //     0x5beedc: movz            x1, #0x3c
    // 0x5beee0: branchIfSmi(r0, 0x5beeec)
    //     0x5beee0: tbz             w0, #0, #0x5beeec
    // 0x5beee4: r1 = LoadClassIdInstr(r0)
    //     0x5beee4: ldur            x1, [x0, #-1]
    //     0x5beee8: ubfx            x1, x1, #0xc, #0x14
    // 0x5beeec: str             x0, [SP]
    // 0x5beef0: mov             x0, x1
    // 0x5beef4: r0 = GDT[cid_x0 + -0x1000]()
    //     0x5beef4: sub             lr, x0, #1, lsl #12
    //     0x5beef8: ldr             lr, [x21, lr, lsl #3]
    //     0x5beefc: blr             lr
    // 0x5bef00: mov             x1, x0
    // 0x5bef04: ldur            x0, [fp, #-0x18]
    // 0x5bef08: stur            x1, [fp, #-0x10]
    // 0x5bef0c: LoadField: d0 = r0->field_7
    //     0x5bef0c: ldur            d0, [x0, #7]
    // 0x5bef10: stur            d0, [fp, #-0x20]
    // 0x5bef14: r0 = Offset()
    //     0x5bef14: bl              #0x37add8  ; AllocateOffsetStub -> Offset (size=0x18)
    // 0x5bef18: ldur            d0, [fp, #-0x20]
    // 0x5bef1c: StoreField: r0->field_7 = d0
    //     0x5bef1c: stur            d0, [x0, #7]
    // 0x5bef20: ldur            x1, [fp, #-0x10]
    // 0x5bef24: LoadField: d0 = r1->field_7
    //     0x5bef24: ldur            d0, [x1, #7]
    // 0x5bef28: StoreField: r0->field_f = d0
    //     0x5bef28: stur            d0, [x0, #0xf]
    // 0x5bef2c: mov             x4, x0
    // 0x5bef30: ldur            x3, [fp, #-8]
    // 0x5bef34: stur            x4, [fp, #-0x10]
    // 0x5bef38: r0 = LoadClassIdInstr(r3)
    //     0x5bef38: ldur            x0, [x3, #-1]
    //     0x5bef3c: ubfx            x0, x0, #0xc, #0x14
    // 0x5bef40: mov             x1, x3
    // 0x5bef44: r2 = "progress"
    //     0x5bef44: ldr             x2, [PP, #0x3db0]  ; [pp+0x3db0] "progress"
    // 0x5bef48: r0 = GDT[cid_x0 + 0x3e1]()
    //     0x5bef48: add             lr, x0, #0x3e1
    //     0x5bef4c: ldr             lr, [x21, lr, lsl #3]
    //     0x5bef50: blr             lr
    // 0x5bef54: mov             x3, x0
    // 0x5bef58: stur            x3, [fp, #-0x18]
    // 0x5bef5c: cmp             w3, NULL
    // 0x5bef60: b.eq            #0x5bf090
    // 0x5bef64: r3 as num
    //     0x5bef64: mov             x0, x3
    //     0x5bef68: mov             x2, NULL
    //     0x5bef6c: mov             x1, NULL
    //     0x5bef70: tbz             w0, #0, #0x5bef94
    //     0x5bef74: ldur            x4, [x0, #-1]
    //     0x5bef78: ubfx            x4, x4, #0xc, #0x14
    //     0x5bef7c: sub             x4, x4, #0x3c
    //     0x5bef80: cmp             x4, #2
    //     0x5bef84: b.ls            #0x5bef94
    //     0x5bef88: ldr             x8, [PP, #0xb28]  ; [pp+0xb28] Type: num
    //     0x5bef8c: ldr             x3, [PP, #0x3db8]  ; [pp+0x3db8] Null
    //     0x5bef90: bl              #0x8af7a4  ; DefaultTypeTestStub
    // 0x5bef94: ldur            x0, [fp, #-0x18]
    // 0x5bef98: r1 = 60
    //     0x5bef98: movz            x1, #0x3c
    // 0x5bef9c: branchIfSmi(r0, 0x5befa8)
    //     0x5bef9c: tbz             w0, #0, #0x5befa8
    // 0x5befa0: r1 = LoadClassIdInstr(r0)
    //     0x5befa0: ldur            x1, [x0, #-1]
    //     0x5befa4: ubfx            x1, x1, #0xc, #0x14
    // 0x5befa8: str             x0, [SP]
    // 0x5befac: mov             x0, x1
    // 0x5befb0: r0 = GDT[cid_x0 + -0x1000]()
    //     0x5befb0: sub             lr, x0, #1, lsl #12
    //     0x5befb4: ldr             lr, [x21, lr, lsl #3]
    //     0x5befb8: blr             lr
    // 0x5befbc: mov             x3, x0
    // 0x5befc0: ldur            x1, [fp, #-8]
    // 0x5befc4: stur            x3, [fp, #-0x18]
    // 0x5befc8: r0 = LoadClassIdInstr(r1)
    //     0x5befc8: ldur            x0, [x1, #-1]
    //     0x5befcc: ubfx            x0, x0, #0xc, #0x14
    // 0x5befd0: r2 = "swipeEdge"
    //     0x5befd0: ldr             x2, [PP, #0x3dc8]  ; [pp+0x3dc8] "swipeEdge"
    // 0x5befd4: r0 = GDT[cid_x0 + 0x3e1]()
    //     0x5befd4: add             lr, x0, #0x3e1
    //     0x5befd8: ldr             lr, [x21, lr, lsl #3]
    //     0x5befdc: blr             lr
    // 0x5befe0: mov             x3, x0
    // 0x5befe4: stur            x3, [fp, #-8]
    // 0x5befe8: cmp             w3, NULL
    // 0x5befec: b.eq            #0x5bf094
    // 0x5beff0: r3 as int
    //     0x5beff0: mov             x0, x3
    //     0x5beff4: mov             x2, NULL
    //     0x5beff8: mov             x1, NULL
    //     0x5beffc: tbz             w0, #0, #0x5bf020
    //     0x5bf000: ldur            x4, [x0, #-1]
    //     0x5bf004: ubfx            x4, x4, #0xc, #0x14
    //     0x5bf008: sub             x4, x4, #0x3c
    //     0x5bf00c: cmp             x4, #1
    //     0x5bf010: b.ls            #0x5bf020
    //     0x5bf014: ldr             x8, [PP, #0x198]  ; [pp+0x198] Type: int
    //     0x5bf018: ldr             x3, [PP, #0x3dd0]  ; [pp+0x3dd0] Null
    //     0x5bf01c: bl              #0x8980c4  ; IsType_int_Stub
    // 0x5bf020: ldur            x0, [fp, #-8]
    // 0x5bf024: r2 = LoadInt32Instr(r0)
    //     0x5bf024: sbfx            x2, x0, #1, #0x1f
    //     0x5bf028: tbz             w0, #0, #0x5bf030
    //     0x5bf02c: ldur            x2, [x0, #7]
    // 0x5bf030: mov             x1, x2
    // 0x5bf034: r0 = 2
    //     0x5bf034: movz            x0, #0x2
    // 0x5bf038: cmp             x1, x0
    // 0x5bf03c: b.hs            #0x5bf098
    // 0x5bf040: r0 = const [Instance of 'SwipeEdge', Instance of 'SwipeEdge']
    //     0x5bf040: ldr             x0, [PP, #0x3de0]  ; [pp+0x3de0] List<SwipeEdge>(2)
    // 0x5bf044: ArrayLoad: r1 = r0[r2]  ; Unknown_4
    //     0x5bf044: add             x16, x0, x2, lsl #2
    //     0x5bf048: ldur            w1, [x16, #0xf]
    // 0x5bf04c: DecompressPointer r1
    //     0x5bf04c: add             x1, x1, HEAP, lsl #32
    // 0x5bf050: stur            x1, [fp, #-8]
    // 0x5bf054: r0 = PredictiveBackEvent()
    //     0x5bf054: bl              #0x5bf09c  ; AllocatePredictiveBackEventStub -> PredictiveBackEvent (size=0x18)
    // 0x5bf058: ldur            x1, [fp, #-0x10]
    // 0x5bf05c: StoreField: r0->field_7 = r1
    //     0x5bf05c: stur            w1, [x0, #7]
    // 0x5bf060: ldur            x1, [fp, #-0x18]
    // 0x5bf064: LoadField: d0 = r1->field_7
    //     0x5bf064: ldur            d0, [x1, #7]
    // 0x5bf068: StoreField: r0->field_b = d0
    //     0x5bf068: stur            d0, [x0, #0xb]
    // 0x5bf06c: ldur            x1, [fp, #-8]
    // 0x5bf070: StoreField: r0->field_13 = r1
    //     0x5bf070: stur            w1, [x0, #0x13]
    // 0x5bf074: LeaveFrame
    //     0x5bf074: mov             SP, fp
    //     0x5bf078: ldp             fp, lr, [SP], #0x10
    // 0x5bf07c: ret
    //     0x5bf07c: ret             
    // 0x5bf080: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5bf080: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5bf084: b               #0x5bed84
    // 0x5bf088: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x5bf088: bl              #0x8af08c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x5bf08c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x5bf08c: bl              #0x8af08c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x5bf090: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x5bf090: bl              #0x8af08c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x5bf094: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x5bf094: bl              #0x8af08c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x5bf098: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x5bf098: bl              #0x8aef2c  ; RangeErrorSharedWithoutFPURegsStub
  }
  get _ isButtonEvent(/* No info */) {
    // ** addr: 0x735e7c, size: 0x68
    // 0x735e7c: EnterFrame
    //     0x735e7c: stp             fp, lr, [SP, #-0x10]!
    //     0x735e80: mov             fp, SP
    // 0x735e84: AllocStack(0x10)
    //     0x735e84: sub             SP, SP, #0x10
    // 0x735e88: CheckStackOverflow
    //     0x735e88: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x735e8c: cmp             SP, x16
    //     0x735e90: b.ls            #0x735edc
    // 0x735e94: LoadField: r0 = r1->field_7
    //     0x735e94: ldur            w0, [x1, #7]
    // 0x735e98: DecompressPointer r0
    //     0x735e98: add             x0, x0, HEAP, lsl #32
    // 0x735e9c: cmp             w0, NULL
    // 0x735ea0: b.ne            #0x735eac
    // 0x735ea4: r0 = true
    //     0x735ea4: add             x0, NULL, #0x20  ; true
    // 0x735ea8: b               #0x735ed0
    // 0x735eac: d0 = 0.000000
    //     0x735eac: eor             v0.16b, v0.16b, v0.16b
    // 0x735eb0: LoadField: d1 = r1->field_b
    //     0x735eb0: ldur            d1, [x1, #0xb]
    // 0x735eb4: fcmp            d1, d0
    // 0x735eb8: b.ne            #0x735ecc
    // 0x735ebc: r16 = Instance_Offset
    //     0x735ebc: ldr             x16, [PP, #0x4ae0]  ; [pp+0x4ae0] Obj!Offset@8a1711
    // 0x735ec0: stp             x16, x0, [SP]
    // 0x735ec4: r0 = ==()
    //     0x735ec4: bl              #0x821974  ; [dart:ui] Offset::==
    // 0x735ec8: b               #0x735ed0
    // 0x735ecc: r0 = false
    //     0x735ecc: add             x0, NULL, #0x30  ; false
    // 0x735ed0: LeaveFrame
    //     0x735ed0: mov             SP, fp
    //     0x735ed4: ldp             fp, lr, [SP], #0x10
    // 0x735ed8: ret
    //     0x735ed8: ret             
    // 0x735edc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x735edc: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x735ee0: b               #0x735e94
  }
  get _ hashCode(/* No info */) {
    // ** addr: 0x790868, size: 0xb0
    // 0x790868: EnterFrame
    //     0x790868: stp             fp, lr, [SP, #-0x10]!
    //     0x79086c: mov             fp, SP
    // 0x790870: AllocStack(0x8)
    //     0x790870: sub             SP, SP, #8
    // 0x790874: CheckStackOverflow
    //     0x790874: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x790878: cmp             SP, x16
    //     0x79087c: b.ls            #0x7908f8
    // 0x790880: ldr             x0, [fp, #0x10]
    // 0x790884: LoadField: r1 = r0->field_7
    //     0x790884: ldur            w1, [x0, #7]
    // 0x790888: DecompressPointer r1
    //     0x790888: add             x1, x1, HEAP, lsl #32
    // 0x79088c: LoadField: d0 = r0->field_b
    //     0x79088c: ldur            d0, [x0, #0xb]
    // 0x790890: LoadField: r2 = r0->field_13
    //     0x790890: ldur            w2, [x0, #0x13]
    // 0x790894: DecompressPointer r2
    //     0x790894: add             x2, x2, HEAP, lsl #32
    // 0x790898: r0 = inline_Allocate_Double()
    //     0x790898: ldp             x0, x3, [THR, #0x60]  ; THR::top
    //     0x79089c: add             x0, x0, #0x10
    //     0x7908a0: cmp             x3, x0
    //     0x7908a4: b.ls            #0x790900
    //     0x7908a8: str             x0, [THR, #0x60]  ; THR::top
    //     0x7908ac: sub             x0, x0, #0xf
    //     0x7908b0: movz            x3, #0xe19c
    //     0x7908b4: movk            x3, #0x3, lsl #16
    //     0x7908b8: stur            x3, [x0, #-1]
    // 0x7908bc: dmb             ishst
    // 0x7908c0: StoreField: r0->field_7 = d0
    //     0x7908c0: stur            d0, [x0, #7]
    // 0x7908c4: str             x2, [SP]
    // 0x7908c8: mov             x2, x0
    // 0x7908cc: r4 = const [0, 0x3, 0x1, 0x3, null]
    //     0x7908cc: ldr             x4, [PP, #0x2c0]  ; [pp+0x2c0] List(5) [0, 0x3, 0x1, 0x3, Null]
    // 0x7908d0: r0 = hash()
    //     0x7908d0: bl              #0x4c5bc8  ; [dart:core] Object::hash
    // 0x7908d4: mov             x2, x0
    // 0x7908d8: r0 = BoxInt64Instr(r2)
    //     0x7908d8: sbfiz           x0, x2, #1, #0x1f
    //     0x7908dc: cmp             x2, x0, asr #1
    //     0x7908e0: b.eq            #0x7908ec
    //     0x7908e4: bl              #0x8b2164  ; AllocateMintSharedWithoutFPURegsStub
    //     0x7908e8: stur            x2, [x0, #7]
    // 0x7908ec: LeaveFrame
    //     0x7908ec: mov             SP, fp
    //     0x7908f0: ldp             fp, lr, [SP], #0x10
    // 0x7908f4: ret
    //     0x7908f4: ret             
    // 0x7908f8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7908f8: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7908fc: b               #0x790880
    // 0x790900: SaveReg d0
    //     0x790900: str             q0, [SP, #-0x10]!
    // 0x790904: stp             x1, x2, [SP, #-0x10]!
    // 0x790908: r0 = AllocateDouble()
    //     0x790908: bl              #0x8b2ee4  ; AllocateDoubleStub
    // 0x79090c: ldp             x1, x2, [SP], #0x10
    // 0x790910: RestoreReg d0
    //     0x790910: ldr             q0, [SP], #0x10
    // 0x790914: b               #0x7908c0
  }
  _ ==(/* No info */) {
    // ** addr: 0x82eed8, size: 0x138
    // 0x82eed8: EnterFrame
    //     0x82eed8: stp             fp, lr, [SP, #-0x10]!
    //     0x82eedc: mov             fp, SP
    // 0x82eee0: AllocStack(0x10)
    //     0x82eee0: sub             SP, SP, #0x10
    // 0x82eee4: CheckStackOverflow
    //     0x82eee4: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x82eee8: cmp             SP, x16
    //     0x82eeec: b.ls            #0x82f008
    // 0x82eef0: ldr             x0, [fp, #0x10]
    // 0x82eef4: cmp             w0, NULL
    // 0x82eef8: b.ne            #0x82ef0c
    // 0x82eefc: r0 = false
    //     0x82eefc: add             x0, NULL, #0x30  ; false
    // 0x82ef00: LeaveFrame
    //     0x82ef00: mov             SP, fp
    //     0x82ef04: ldp             fp, lr, [SP], #0x10
    // 0x82ef08: ret
    //     0x82ef08: ret             
    // 0x82ef0c: ldr             x1, [fp, #0x18]
    // 0x82ef10: cmp             w1, w0
    // 0x82ef14: b.ne            #0x82ef28
    // 0x82ef18: r0 = true
    //     0x82ef18: add             x0, NULL, #0x20  ; true
    // 0x82ef1c: LeaveFrame
    //     0x82ef1c: mov             SP, fp
    //     0x82ef20: ldp             fp, lr, [SP], #0x10
    // 0x82ef24: ret
    //     0x82ef24: ret             
    // 0x82ef28: str             x0, [SP]
    // 0x82ef2c: r0 = runtimeType()
    //     0x82ef2c: bl              #0x73adcc  ; [dart:core] Object::runtimeType
    // 0x82ef30: r1 = LoadClassIdInstr(r0)
    //     0x82ef30: ldur            x1, [x0, #-1]
    //     0x82ef34: ubfx            x1, x1, #0xc, #0x14
    // 0x82ef38: r16 = PredictiveBackEvent
    //     0x82ef38: add             x16, PP, #9, lsl #12  ; [pp+0x95b0] Type: PredictiveBackEvent
    //     0x82ef3c: ldr             x16, [x16, #0x5b0]
    // 0x82ef40: stp             x16, x0, [SP]
    // 0x82ef44: mov             x0, x1
    // 0x82ef48: mov             lr, x0
    // 0x82ef4c: ldr             lr, [x21, lr, lsl #3]
    // 0x82ef50: blr             lr
    // 0x82ef54: tbz             w0, #4, #0x82ef68
    // 0x82ef58: r0 = false
    //     0x82ef58: add             x0, NULL, #0x30  ; false
    // 0x82ef5c: LeaveFrame
    //     0x82ef5c: mov             SP, fp
    //     0x82ef60: ldp             fp, lr, [SP], #0x10
    // 0x82ef64: ret
    //     0x82ef64: ret             
    // 0x82ef68: ldr             x1, [fp, #0x10]
    // 0x82ef6c: r0 = 60
    //     0x82ef6c: movz            x0, #0x3c
    // 0x82ef70: branchIfSmi(r1, 0x82ef7c)
    //     0x82ef70: tbz             w1, #0, #0x82ef7c
    // 0x82ef74: r0 = LoadClassIdInstr(r1)
    //     0x82ef74: ldur            x0, [x1, #-1]
    //     0x82ef78: ubfx            x0, x0, #0xc, #0x14
    // 0x82ef7c: cmp             x0, #0x49f
    // 0x82ef80: b.ne            #0x82eff8
    // 0x82ef84: ldr             x2, [fp, #0x18]
    // 0x82ef88: LoadField: r0 = r2->field_7
    //     0x82ef88: ldur            w0, [x2, #7]
    // 0x82ef8c: DecompressPointer r0
    //     0x82ef8c: add             x0, x0, HEAP, lsl #32
    // 0x82ef90: LoadField: r3 = r1->field_7
    //     0x82ef90: ldur            w3, [x1, #7]
    // 0x82ef94: DecompressPointer r3
    //     0x82ef94: add             x3, x3, HEAP, lsl #32
    // 0x82ef98: r4 = LoadClassIdInstr(r0)
    //     0x82ef98: ldur            x4, [x0, #-1]
    //     0x82ef9c: ubfx            x4, x4, #0xc, #0x14
    // 0x82efa0: stp             x3, x0, [SP]
    // 0x82efa4: mov             x0, x4
    // 0x82efa8: mov             lr, x0
    // 0x82efac: ldr             lr, [x21, lr, lsl #3]
    // 0x82efb0: blr             lr
    // 0x82efb4: tbnz            w0, #4, #0x82eff8
    // 0x82efb8: ldr             x2, [fp, #0x18]
    // 0x82efbc: ldr             x1, [fp, #0x10]
    // 0x82efc0: LoadField: d0 = r2->field_b
    //     0x82efc0: ldur            d0, [x2, #0xb]
    // 0x82efc4: LoadField: d1 = r1->field_b
    //     0x82efc4: ldur            d1, [x1, #0xb]
    // 0x82efc8: fcmp            d0, d1
    // 0x82efcc: b.ne            #0x82eff8
    // 0x82efd0: LoadField: r3 = r2->field_13
    //     0x82efd0: ldur            w3, [x2, #0x13]
    // 0x82efd4: DecompressPointer r3
    //     0x82efd4: add             x3, x3, HEAP, lsl #32
    // 0x82efd8: LoadField: r2 = r1->field_13
    //     0x82efd8: ldur            w2, [x1, #0x13]
    // 0x82efdc: DecompressPointer r2
    //     0x82efdc: add             x2, x2, HEAP, lsl #32
    // 0x82efe0: cmp             w3, w2
    // 0x82efe4: r16 = true
    //     0x82efe4: add             x16, NULL, #0x20  ; true
    // 0x82efe8: r17 = false
    //     0x82efe8: add             x17, NULL, #0x30  ; false
    // 0x82efec: csel            x1, x16, x17, eq
    // 0x82eff0: mov             x0, x1
    // 0x82eff4: b               #0x82effc
    // 0x82eff8: r0 = false
    //     0x82eff8: add             x0, NULL, #0x30  ; false
    // 0x82effc: LeaveFrame
    //     0x82effc: mov             SP, fp
    //     0x82f000: ldp             fp, lr, [SP], #0x10
    // 0x82f004: ret
    //     0x82f004: ret             
    // 0x82f008: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x82f008: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x82f00c: b               #0x82eef0
  }
}

// class id: 4587, size: 0x14, field offset: 0x14
enum SwipeEdge extends _Enum {

  _Mint field_8;
  _OneByteString field_10;

  _ _enumToString(/* No info */) {
    // ** addr: 0x798818, size: 0x64
    // 0x798818: EnterFrame
    //     0x798818: stp             fp, lr, [SP, #-0x10]!
    //     0x79881c: mov             fp, SP
    // 0x798820: AllocStack(0x10)
    //     0x798820: sub             SP, SP, #0x10
    // 0x798824: SetupParameters(SwipeEdge this /* r1 => r0, fp-0x8 */)
    //     0x798824: mov             x0, x1
    //     0x798828: stur            x1, [fp, #-8]
    // 0x79882c: CheckStackOverflow
    //     0x79882c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x798830: cmp             SP, x16
    //     0x798834: b.ls            #0x798874
    // 0x798838: r1 = Null
    //     0x798838: mov             x1, NULL
    // 0x79883c: r2 = 4
    //     0x79883c: movz            x2, #0x4
    // 0x798840: r0 = AllocateArray()
    //     0x798840: bl              #0x8b2f94  ; AllocateArrayStub
    // 0x798844: r16 = "SwipeEdge."
    //     0x798844: add             x16, PP, #0xb, lsl #12  ; [pp+0xb3b8] "SwipeEdge."
    //     0x798848: ldr             x16, [x16, #0x3b8]
    // 0x79884c: StoreField: r0->field_f = r16
    //     0x79884c: stur            w16, [x0, #0xf]
    // 0x798850: ldur            x1, [fp, #-8]
    // 0x798854: LoadField: r2 = r1->field_f
    //     0x798854: ldur            w2, [x1, #0xf]
    // 0x798858: DecompressPointer r2
    //     0x798858: add             x2, x2, HEAP, lsl #32
    // 0x79885c: StoreField: r0->field_13 = r2
    //     0x79885c: stur            w2, [x0, #0x13]
    // 0x798860: str             x0, [SP]
    // 0x798864: r0 = _interpolate()
    //     0x798864: bl              #0x376484  ; [dart:core] _StringBase::_interpolate
    // 0x798868: LeaveFrame
    //     0x798868: mov             SP, fp
    //     0x79886c: ldp             fp, lr, [SP], #0x10
    // 0x798870: ret
    //     0x798870: ret             
    // 0x798874: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x798874: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x798878: b               #0x798838
  }
}
