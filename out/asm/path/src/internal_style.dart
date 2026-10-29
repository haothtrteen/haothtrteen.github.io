// lib: , url: package:path/src/internal_style.dart

// class id: 1049455, size: 0x8
class :: {
}

// class id: 247, size: 0x8, field offset: 0x8
abstract class InternalStyle extends Style {

  _ getRoot(/* No info */) {
    // ** addr: 0x453804, size: 0x1a0
    // 0x453804: EnterFrame
    //     0x453804: stp             fp, lr, [SP, #-0x10]!
    //     0x453808: mov             fp, SP
    // 0x45380c: AllocStack(0x28)
    //     0x45380c: sub             SP, SP, #0x28
    // 0x453810: SetupParameters(InternalStyle this /* r1 => r4, fp-0x10 */, dynamic _ /* r2 => r3, fp-0x18 */)
    //     0x453810: mov             x4, x1
    //     0x453814: mov             x3, x2
    //     0x453818: stur            x1, [fp, #-0x10]
    //     0x45381c: stur            x2, [fp, #-0x18]
    // 0x453820: CheckStackOverflow
    //     0x453820: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x453824: cmp             SP, x16
    //     0x453828: b.ls            #0x453994
    // 0x45382c: r5 = LoadClassIdInstr(r4)
    //     0x45382c: ldur            x5, [x4, #-1]
    //     0x453830: ubfx            x5, x5, #0xc, #0x14
    // 0x453834: stur            x5, [fp, #-8]
    // 0x453838: cmp             x5, #0xfa
    // 0x45383c: b.ne            #0x45389c
    // 0x453840: LoadField: r0 = r3->field_7
    //     0x453840: ldur            w0, [x3, #7]
    // 0x453844: cbz             w0, #0x453894
    // 0x453848: r1 = LoadInt32Instr(r0)
    //     0x453848: sbfx            x1, x0, #1, #0x1f
    // 0x45384c: mov             x0, x1
    // 0x453850: r1 = 0
    //     0x453850: movz            x1, #0
    // 0x453854: cmp             x1, x0
    // 0x453858: b.hs            #0x45399c
    // 0x45385c: r0 = LoadClassIdInstr(r3)
    //     0x45385c: ldur            x0, [x3, #-1]
    //     0x453860: ubfx            x0, x0, #0xc, #0x14
    // 0x453864: lsl             x0, x0, #1
    // 0x453868: cmp             w0, #0xbc
    // 0x45386c: b.ne            #0x453880
    // 0x453870: ArrayLoad: r0 = r3[-8]  ; TypedUnsigned_1
    //     0x453870: ldrb            w0, [x3, #0xf]
    // 0x453874: cmp             x0, #0x2f
    // 0x453878: b.ne            #0x453894
    // 0x45387c: b               #0x45388c
    // 0x453880: ldurh           w0, [x3, #0xf]
    // 0x453884: cmp             x0, #0x2f
    // 0x453888: b.ne            #0x453894
    // 0x45388c: r2 = 1
    //     0x45388c: movz            x2, #0x1
    // 0x453890: b               #0x4538c0
    // 0x453894: r2 = 0
    //     0x453894: movz            x2, #0
    // 0x453898: b               #0x4538c0
    // 0x45389c: r0 = LoadClassIdInstr(r4)
    //     0x45389c: ldur            x0, [x4, #-1]
    //     0x4538a0: ubfx            x0, x0, #0xc, #0x14
    // 0x4538a4: mov             x1, x4
    // 0x4538a8: mov             x2, x3
    // 0x4538ac: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x4538ac: ldr             x4, [PP, #0x2b8]  ; [pp+0x2b8] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x4538b0: r0 = GDT[cid_x0 + -0xfee]()
    //     0x4538b0: sub             lr, x0, #0xfee
    //     0x4538b4: ldr             lr, [x21, lr, lsl #3]
    //     0x4538b8: blr             lr
    // 0x4538bc: mov             x2, x0
    // 0x4538c0: cmp             x2, #0
    // 0x4538c4: b.le            #0x4538fc
    // 0x4538c8: r0 = BoxInt64Instr(r2)
    //     0x4538c8: sbfiz           x0, x2, #1, #0x1f
    //     0x4538cc: cmp             x2, x0, asr #1
    //     0x4538d0: b.eq            #0x4538dc
    //     0x4538d4: bl              #0x8b2164  ; AllocateMintSharedWithoutFPURegsStub
    //     0x4538d8: stur            x2, [x0, #7]
    // 0x4538dc: str             x0, [SP]
    // 0x4538e0: ldur            x1, [fp, #-0x18]
    // 0x4538e4: r2 = 0
    //     0x4538e4: movz            x2, #0
    // 0x4538e8: r4 = const [0, 0x3, 0x1, 0x3, null]
    //     0x4538e8: ldr             x4, [PP, #0x2c0]  ; [pp+0x2c0] List(5) [0, 0x3, 0x1, 0x3, Null]
    // 0x4538ec: r0 = substring()
    //     0x4538ec: bl              #0x380f84  ; [dart:core] _StringBase::substring
    // 0x4538f0: LeaveFrame
    //     0x4538f0: mov             SP, fp
    //     0x4538f4: ldp             fp, lr, [SP], #0x10
    // 0x4538f8: ret
    //     0x4538f8: ret             
    // 0x4538fc: ldur            x0, [fp, #-8]
    // 0x453900: cmp             x0, #0xf8
    // 0x453904: b.ne            #0x453928
    // 0x453908: ldur            x1, [fp, #-0x10]
    // 0x45390c: ldur            x2, [fp, #-0x18]
    // 0x453910: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x453910: ldr             x4, [PP, #0x2b8]  ; [pp+0x2b8] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x453914: r0 = rootLength()
    //     0x453914: bl              #0x89074c  ; [package:path/src/style/windows.dart] WindowsStyle::rootLength
    // 0x453918: cmp             x0, #1
    // 0x45391c: b.ne            #0x453984
    // 0x453920: ldur            x2, [fp, #-0x18]
    // 0x453924: b               #0x453978
    // 0x453928: cmp             x0, #0xf9
    // 0x45392c: b.ne            #0x453984
    // 0x453930: ldur            x2, [fp, #-0x18]
    // 0x453934: LoadField: r0 = r2->field_7
    //     0x453934: ldur            w0, [x2, #7]
    // 0x453938: cbz             w0, #0x453984
    // 0x45393c: r1 = LoadInt32Instr(r0)
    //     0x45393c: sbfx            x1, x0, #1, #0x1f
    // 0x453940: mov             x0, x1
    // 0x453944: r1 = 0
    //     0x453944: movz            x1, #0
    // 0x453948: cmp             x1, x0
    // 0x45394c: b.hs            #0x4539a0
    // 0x453950: r0 = LoadClassIdInstr(r2)
    //     0x453950: ldur            x0, [x2, #-1]
    //     0x453954: ubfx            x0, x0, #0xc, #0x14
    // 0x453958: lsl             x0, x0, #1
    // 0x45395c: cmp             w0, #0xbc
    // 0x453960: b.ne            #0x45396c
    // 0x453964: ArrayLoad: r0 = r2[-8]  ; TypedUnsigned_1
    //     0x453964: ldrb            w0, [x2, #0xf]
    // 0x453968: b               #0x453970
    // 0x45396c: ldurh           w0, [x2, #0xf]
    // 0x453970: cmp             x0, #0x2f
    // 0x453974: b.ne            #0x453984
    // 0x453978: stp             xzr, x2, [SP]
    // 0x45397c: r0 = []()
    //     0x45397c: bl              #0x3768d8  ; [dart:core] _StringBase::[]
    // 0x453980: b               #0x453988
    // 0x453984: r0 = Null
    //     0x453984: mov             x0, NULL
    // 0x453988: LeaveFrame
    //     0x453988: mov             SP, fp
    //     0x45398c: ldp             fp, lr, [SP], #0x10
    // 0x453990: ret
    //     0x453990: ret             
    // 0x453994: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x453994: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x453998: b               #0x45382c
    // 0x45399c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x45399c: bl              #0x8aef2c  ; RangeErrorSharedWithoutFPURegsStub
    // 0x4539a0: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x4539a0: bl              #0x8aef2c  ; RangeErrorSharedWithoutFPURegsStub
  }
  _ pathsEqual(/* No info */) {
    // ** addr: 0x8900e0, size: 0x44
    // 0x8900e0: EnterFrame
    //     0x8900e0: stp             fp, lr, [SP, #-0x10]!
    //     0x8900e4: mov             fp, SP
    // 0x8900e8: AllocStack(0x10)
    //     0x8900e8: sub             SP, SP, #0x10
    // 0x8900ec: CheckStackOverflow
    //     0x8900ec: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x8900f0: cmp             SP, x16
    //     0x8900f4: b.ls            #0x89011c
    // 0x8900f8: r0 = LoadClassIdInstr(r2)
    //     0x8900f8: ldur            x0, [x2, #-1]
    //     0x8900fc: ubfx            x0, x0, #0xc, #0x14
    // 0x890100: stp             x3, x2, [SP]
    // 0x890104: mov             lr, x0
    // 0x890108: ldr             lr, [x21, lr, lsl #3]
    // 0x89010c: blr             lr
    // 0x890110: LeaveFrame
    //     0x890110: mov             SP, fp
    //     0x890114: ldp             fp, lr, [SP], #0x10
    // 0x890118: ret
    //     0x890118: ret             
    // 0x89011c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x89011c: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x890120: b               #0x8900f8
  }
}
