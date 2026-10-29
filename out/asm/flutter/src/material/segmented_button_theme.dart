// lib: , url: package:flutter/src/material/segmented_button_theme.dart

// class id: 1048791, size: 0x8
class :: {
}

// class id: 2690, size: 0x10, field offset: 0x8
//   const constructor, 
class SegmentedButtonThemeData extends _MixinApplication0&Object&Diagnosticable {

  static _ lerp(/* No info */) {
    // ** addr: 0x773ee4, size: 0x6c
    // 0x773ee4: EnterFrame
    //     0x773ee4: stp             fp, lr, [SP, #-0x10]!
    //     0x773ee8: mov             fp, SP
    // 0x773eec: AllocStack(0x8)
    //     0x773eec: sub             SP, SP, #8
    // 0x773ef0: SetupParameters(dynamic _ /* r1 => r0 */)
    //     0x773ef0: mov             x0, x1
    // 0x773ef4: CheckStackOverflow
    //     0x773ef4: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x773ef8: cmp             SP, x16
    //     0x773efc: b.ls            #0x773f48
    // 0x773f00: cmp             w0, w2
    // 0x773f04: b.ne            #0x773f14
    // 0x773f08: LeaveFrame
    //     0x773f08: mov             SP, fp
    //     0x773f0c: ldp             fp, lr, [SP], #0x10
    // 0x773f10: ret
    //     0x773f10: ret             
    // 0x773f14: LoadField: r1 = r0->field_7
    //     0x773f14: ldur            w1, [x0, #7]
    // 0x773f18: DecompressPointer r1
    //     0x773f18: add             x1, x1, HEAP, lsl #32
    // 0x773f1c: LoadField: r0 = r2->field_7
    //     0x773f1c: ldur            w0, [x2, #7]
    // 0x773f20: DecompressPointer r0
    //     0x773f20: add             x0, x0, HEAP, lsl #32
    // 0x773f24: mov             x2, x0
    // 0x773f28: r0 = lerp()
    //     0x773f28: bl              #0x7700cc  ; [package:flutter/src/material/button_style.dart] ButtonStyle::lerp
    // 0x773f2c: stur            x0, [fp, #-8]
    // 0x773f30: r0 = SegmentedButtonThemeData()
    //     0x773f30: bl              #0x773f50  ; AllocateSegmentedButtonThemeDataStub -> SegmentedButtonThemeData (size=0x10)
    // 0x773f34: ldur            x1, [fp, #-8]
    // 0x773f38: StoreField: r0->field_7 = r1
    //     0x773f38: stur            w1, [x0, #7]
    // 0x773f3c: LeaveFrame
    //     0x773f3c: mov             SP, fp
    //     0x773f40: ldp             fp, lr, [SP], #0x10
    // 0x773f44: ret
    //     0x773f44: ret             
    // 0x773f48: r0 = StackOverflowSharedWithFPURegs()
    //     0x773f48: bl              #0x8aec6c  ; StackOverflowSharedWithFPURegsStub
    // 0x773f4c: b               #0x773f00
  }
  _ ==(/* No info */) {
    // ** addr: 0x813298, size: 0x100
    // 0x813298: EnterFrame
    //     0x813298: stp             fp, lr, [SP, #-0x10]!
    //     0x81329c: mov             fp, SP
    // 0x8132a0: AllocStack(0x10)
    //     0x8132a0: sub             SP, SP, #0x10
    // 0x8132a4: CheckStackOverflow
    //     0x8132a4: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x8132a8: cmp             SP, x16
    //     0x8132ac: b.ls            #0x813390
    // 0x8132b0: ldr             x0, [fp, #0x10]
    // 0x8132b4: cmp             w0, NULL
    // 0x8132b8: b.ne            #0x8132cc
    // 0x8132bc: r0 = false
    //     0x8132bc: add             x0, NULL, #0x30  ; false
    // 0x8132c0: LeaveFrame
    //     0x8132c0: mov             SP, fp
    //     0x8132c4: ldp             fp, lr, [SP], #0x10
    // 0x8132c8: ret
    //     0x8132c8: ret             
    // 0x8132cc: ldr             x1, [fp, #0x18]
    // 0x8132d0: cmp             w1, w0
    // 0x8132d4: b.ne            #0x8132e8
    // 0x8132d8: r0 = true
    //     0x8132d8: add             x0, NULL, #0x20  ; true
    // 0x8132dc: LeaveFrame
    //     0x8132dc: mov             SP, fp
    //     0x8132e0: ldp             fp, lr, [SP], #0x10
    // 0x8132e4: ret
    //     0x8132e4: ret             
    // 0x8132e8: str             x0, [SP]
    // 0x8132ec: r0 = runtimeType()
    //     0x8132ec: bl              #0x73adcc  ; [dart:core] Object::runtimeType
    // 0x8132f0: r1 = LoadClassIdInstr(r0)
    //     0x8132f0: ldur            x1, [x0, #-1]
    //     0x8132f4: ubfx            x1, x1, #0xc, #0x14
    // 0x8132f8: r16 = SegmentedButtonThemeData
    //     0x8132f8: add             x16, PP, #0xe, lsl #12  ; [pp+0xe280] Type: SegmentedButtonThemeData
    //     0x8132fc: ldr             x16, [x16, #0x280]
    // 0x813300: stp             x16, x0, [SP]
    // 0x813304: mov             x0, x1
    // 0x813308: mov             lr, x0
    // 0x81330c: ldr             lr, [x21, lr, lsl #3]
    // 0x813310: blr             lr
    // 0x813314: tbz             w0, #4, #0x813328
    // 0x813318: r0 = false
    //     0x813318: add             x0, NULL, #0x30  ; false
    // 0x81331c: LeaveFrame
    //     0x81331c: mov             SP, fp
    //     0x813320: ldp             fp, lr, [SP], #0x10
    // 0x813324: ret
    //     0x813324: ret             
    // 0x813328: ldr             x0, [fp, #0x10]
    // 0x81332c: r1 = 60
    //     0x81332c: movz            x1, #0x3c
    // 0x813330: branchIfSmi(r0, 0x81333c)
    //     0x813330: tbz             w0, #0, #0x81333c
    // 0x813334: r1 = LoadClassIdInstr(r0)
    //     0x813334: ldur            x1, [x0, #-1]
    //     0x813338: ubfx            x1, x1, #0xc, #0x14
    // 0x81333c: cmp             x1, #0xa82
    // 0x813340: b.ne            #0x813380
    // 0x813344: ldr             x1, [fp, #0x18]
    // 0x813348: LoadField: r2 = r0->field_7
    //     0x813348: ldur            w2, [x0, #7]
    // 0x81334c: DecompressPointer r2
    //     0x81334c: add             x2, x2, HEAP, lsl #32
    // 0x813350: LoadField: r0 = r1->field_7
    //     0x813350: ldur            w0, [x1, #7]
    // 0x813354: DecompressPointer r0
    //     0x813354: add             x0, x0, HEAP, lsl #32
    // 0x813358: r1 = LoadClassIdInstr(r2)
    //     0x813358: ldur            x1, [x2, #-1]
    //     0x81335c: ubfx            x1, x1, #0xc, #0x14
    // 0x813360: stp             x0, x2, [SP]
    // 0x813364: mov             x0, x1
    // 0x813368: mov             lr, x0
    // 0x81336c: ldr             lr, [x21, lr, lsl #3]
    // 0x813370: blr             lr
    // 0x813374: tbnz            w0, #4, #0x813380
    // 0x813378: r0 = true
    //     0x813378: add             x0, NULL, #0x20  ; true
    // 0x81337c: b               #0x813384
    // 0x813380: r0 = false
    //     0x813380: add             x0, NULL, #0x30  ; false
    // 0x813384: LeaveFrame
    //     0x813384: mov             SP, fp
    //     0x813388: ldp             fp, lr, [SP], #0x10
    // 0x81338c: ret
    //     0x81338c: ret             
    // 0x813390: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x813390: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x813394: b               #0x8132b0
  }
}
