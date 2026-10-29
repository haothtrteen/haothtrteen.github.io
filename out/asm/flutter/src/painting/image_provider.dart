// lib: , url: package:flutter/src/painting/image_provider.dart

// class id: 1048843, size: 0x8
class :: {
}

// class id: 1349, size: 0xc, field offset: 0x8
class NetworkImageLoadException extends Object
    implements Exception {

  _ NetworkImageLoadException(/* No info */) {
    // ** addr: 0x8698e0, size: 0xb4
    // 0x8698e0: EnterFrame
    //     0x8698e0: stp             fp, lr, [SP, #-0x10]!
    //     0x8698e4: mov             fp, SP
    // 0x8698e8: AllocStack(0x20)
    //     0x8698e8: sub             SP, SP, #0x20
    // 0x8698ec: SetupParameters(NetworkImageLoadException this /* r1 => r4, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */, dynamic _ /* r3 => r3, fp-0x18 */)
    //     0x8698ec: mov             x4, x1
    //     0x8698f0: mov             x0, x2
    //     0x8698f4: stur            x1, [fp, #-8]
    //     0x8698f8: stur            x2, [fp, #-0x10]
    //     0x8698fc: stur            x3, [fp, #-0x18]
    // 0x869900: CheckStackOverflow
    //     0x869900: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x869904: cmp             SP, x16
    //     0x869908: b.ls            #0x86998c
    // 0x86990c: r1 = Null
    //     0x86990c: mov             x1, NULL
    // 0x869910: r2 = 8
    //     0x869910: movz            x2, #0x8
    // 0x869914: r0 = AllocateArray()
    //     0x869914: bl              #0x8b2f94  ; AllocateArrayStub
    // 0x869918: mov             x2, x0
    // 0x86991c: r16 = "HTTP request failed, statusCode: "
    //     0x86991c: add             x16, PP, #0x24, lsl #12  ; [pp+0x241f0] "HTTP request failed, statusCode: "
    //     0x869920: ldr             x16, [x16, #0x1f0]
    // 0x869924: StoreField: r2->field_f = r16
    //     0x869924: stur            w16, [x2, #0xf]
    // 0x869928: ldur            x3, [fp, #-0x10]
    // 0x86992c: r0 = BoxInt64Instr(r3)
    //     0x86992c: sbfiz           x0, x3, #1, #0x1f
    //     0x869930: cmp             x3, x0, asr #1
    //     0x869934: b.eq            #0x869940
    //     0x869938: bl              #0x8b2164  ; AllocateMintSharedWithoutFPURegsStub
    //     0x86993c: stur            x3, [x0, #7]
    // 0x869940: StoreField: r2->field_13 = r0
    //     0x869940: stur            w0, [x2, #0x13]
    // 0x869944: r16 = ", "
    //     0x869944: ldr             x16, [PP, #0x2648]  ; [pp+0x2648] ", "
    // 0x869948: ArrayStore: r2[0] = r16  ; List_4
    //     0x869948: stur            w16, [x2, #0x17]
    // 0x86994c: ldur            x0, [fp, #-0x18]
    // 0x869950: StoreField: r2->field_1b = r0
    //     0x869950: stur            w0, [x2, #0x1b]
    // 0x869954: str             x2, [SP]
    // 0x869958: r0 = _interpolate()
    //     0x869958: bl              #0x376484  ; [dart:core] _StringBase::_interpolate
    // 0x86995c: ldur            x1, [fp, #-8]
    // 0x869960: StoreField: r1->field_7 = r0
    //     0x869960: stur            w0, [x1, #7]
    //     0x869964: ldurb           w16, [x1, #-1]
    //     0x869968: ldurb           w17, [x0, #-1]
    //     0x86996c: and             x16, x17, x16, lsr #2
    //     0x869970: tst             x16, HEAP, lsr #32
    //     0x869974: b.eq            #0x86997c
    //     0x869978: bl              #0x8b34e8  ; WriteBarrierWrappersStub
    // 0x86997c: r0 = Null
    //     0x86997c: mov             x0, NULL
    // 0x869980: LeaveFrame
    //     0x869980: mov             SP, fp
    //     0x869984: ldp             fp, lr, [SP], #0x10
    // 0x869988: ret
    //     0x869988: ret             
    // 0x86998c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x86998c: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x869990: b               #0x86990c
  }
}

// class id: 1351, size: 0x18, field offset: 0x8
//   const constructor, 
class AssetBundleImageKey extends Object {

  _ ==(/* No info */) {
    // ** addr: 0x82ac40, size: 0x11c
    // 0x82ac40: EnterFrame
    //     0x82ac40: stp             fp, lr, [SP, #-0x10]!
    //     0x82ac44: mov             fp, SP
    // 0x82ac48: AllocStack(0x10)
    //     0x82ac48: sub             SP, SP, #0x10
    // 0x82ac4c: CheckStackOverflow
    //     0x82ac4c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x82ac50: cmp             SP, x16
    //     0x82ac54: b.ls            #0x82ad54
    // 0x82ac58: ldr             x0, [fp, #0x10]
    // 0x82ac5c: cmp             w0, NULL
    // 0x82ac60: b.ne            #0x82ac74
    // 0x82ac64: r0 = false
    //     0x82ac64: add             x0, NULL, #0x30  ; false
    // 0x82ac68: LeaveFrame
    //     0x82ac68: mov             SP, fp
    //     0x82ac6c: ldp             fp, lr, [SP], #0x10
    // 0x82ac70: ret
    //     0x82ac70: ret             
    // 0x82ac74: str             x0, [SP]
    // 0x82ac78: r0 = runtimeType()
    //     0x82ac78: bl              #0x73adcc  ; [dart:core] Object::runtimeType
    // 0x82ac7c: r1 = LoadClassIdInstr(r0)
    //     0x82ac7c: ldur            x1, [x0, #-1]
    //     0x82ac80: ubfx            x1, x1, #0xc, #0x14
    // 0x82ac84: r16 = AssetBundleImageKey
    //     0x82ac84: add             x16, PP, #0x24, lsl #12  ; [pp+0x24578] Type: AssetBundleImageKey
    //     0x82ac88: ldr             x16, [x16, #0x578]
    // 0x82ac8c: stp             x16, x0, [SP]
    // 0x82ac90: mov             x0, x1
    // 0x82ac94: mov             lr, x0
    // 0x82ac98: ldr             lr, [x21, lr, lsl #3]
    // 0x82ac9c: blr             lr
    // 0x82aca0: tbz             w0, #4, #0x82acb4
    // 0x82aca4: r0 = false
    //     0x82aca4: add             x0, NULL, #0x30  ; false
    // 0x82aca8: LeaveFrame
    //     0x82aca8: mov             SP, fp
    //     0x82acac: ldp             fp, lr, [SP], #0x10
    // 0x82acb0: ret
    //     0x82acb0: ret             
    // 0x82acb4: ldr             x1, [fp, #0x10]
    // 0x82acb8: r0 = 60
    //     0x82acb8: movz            x0, #0x3c
    // 0x82acbc: branchIfSmi(r1, 0x82acc8)
    //     0x82acbc: tbz             w1, #0, #0x82acc8
    // 0x82acc0: r0 = LoadClassIdInstr(r1)
    //     0x82acc0: ldur            x0, [x1, #-1]
    //     0x82acc4: ubfx            x0, x0, #0xc, #0x14
    // 0x82acc8: cmp             x0, #0x547
    // 0x82accc: b.ne            #0x82ad44
    // 0x82acd0: ldr             x2, [fp, #0x18]
    // 0x82acd4: LoadField: r0 = r1->field_7
    //     0x82acd4: ldur            w0, [x1, #7]
    // 0x82acd8: DecompressPointer r0
    //     0x82acd8: add             x0, x0, HEAP, lsl #32
    // 0x82acdc: LoadField: r3 = r2->field_7
    //     0x82acdc: ldur            w3, [x2, #7]
    // 0x82ace0: DecompressPointer r3
    //     0x82ace0: add             x3, x3, HEAP, lsl #32
    // 0x82ace4: cmp             w0, w3
    // 0x82ace8: b.ne            #0x82ad44
    // 0x82acec: LoadField: r0 = r1->field_b
    //     0x82acec: ldur            w0, [x1, #0xb]
    // 0x82acf0: DecompressPointer r0
    //     0x82acf0: add             x0, x0, HEAP, lsl #32
    // 0x82acf4: LoadField: r3 = r2->field_b
    //     0x82acf4: ldur            w3, [x2, #0xb]
    // 0x82acf8: DecompressPointer r3
    //     0x82acf8: add             x3, x3, HEAP, lsl #32
    // 0x82acfc: r4 = LoadClassIdInstr(r0)
    //     0x82acfc: ldur            x4, [x0, #-1]
    //     0x82ad00: ubfx            x4, x4, #0xc, #0x14
    // 0x82ad04: stp             x3, x0, [SP]
    // 0x82ad08: mov             x0, x4
    // 0x82ad0c: mov             lr, x0
    // 0x82ad10: ldr             lr, [x21, lr, lsl #3]
    // 0x82ad14: blr             lr
    // 0x82ad18: tbnz            w0, #4, #0x82ad44
    // 0x82ad1c: ldr             x2, [fp, #0x18]
    // 0x82ad20: ldr             x1, [fp, #0x10]
    // 0x82ad24: LoadField: d0 = r1->field_f
    //     0x82ad24: ldur            d0, [x1, #0xf]
    // 0x82ad28: LoadField: d1 = r2->field_f
    //     0x82ad28: ldur            d1, [x2, #0xf]
    // 0x82ad2c: fcmp            d0, d1
    // 0x82ad30: r16 = true
    //     0x82ad30: add             x16, NULL, #0x20  ; true
    // 0x82ad34: r17 = false
    //     0x82ad34: add             x17, NULL, #0x30  ; false
    // 0x82ad38: csel            x1, x16, x17, eq
    // 0x82ad3c: mov             x0, x1
    // 0x82ad40: b               #0x82ad48
    // 0x82ad44: r0 = false
    //     0x82ad44: add             x0, NULL, #0x30  ; false
    // 0x82ad48: LeaveFrame
    //     0x82ad48: mov             SP, fp
    //     0x82ad4c: ldp             fp, lr, [SP], #0x10
    // 0x82ad50: ret
    //     0x82ad50: ret             
    // 0x82ad54: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x82ad54: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x82ad58: b               #0x82ac58
  }
}

// class id: 1352, size: 0x20, field offset: 0x8
//   const constructor, 
class ImageConfiguration extends Object {

  _ copyWith(/* No info */) {
    // ** addr: 0x4ac9c0, size: 0x8c
    // 0x4ac9c0: EnterFrame
    //     0x4ac9c0: stp             fp, lr, [SP, #-0x10]!
    //     0x4ac9c4: mov             fp, SP
    // 0x4ac9c8: AllocStack(0x30)
    //     0x4ac9c8: sub             SP, SP, #0x30
    // 0x4ac9cc: SetupParameters(dynamic _ /* r2 => r2, fp-0x30 */)
    //     0x4ac9cc: stur            x2, [fp, #-0x30]
    // 0x4ac9d0: LoadField: r0 = r1->field_7
    //     0x4ac9d0: ldur            w0, [x1, #7]
    // 0x4ac9d4: DecompressPointer r0
    //     0x4ac9d4: add             x0, x0, HEAP, lsl #32
    // 0x4ac9d8: stur            x0, [fp, #-0x28]
    // 0x4ac9dc: LoadField: r3 = r1->field_b
    //     0x4ac9dc: ldur            w3, [x1, #0xb]
    // 0x4ac9e0: DecompressPointer r3
    //     0x4ac9e0: add             x3, x3, HEAP, lsl #32
    // 0x4ac9e4: stur            x3, [fp, #-0x20]
    // 0x4ac9e8: LoadField: r4 = r1->field_f
    //     0x4ac9e8: ldur            w4, [x1, #0xf]
    // 0x4ac9ec: DecompressPointer r4
    //     0x4ac9ec: add             x4, x4, HEAP, lsl #32
    // 0x4ac9f0: stur            x4, [fp, #-0x18]
    // 0x4ac9f4: LoadField: r5 = r1->field_13
    //     0x4ac9f4: ldur            w5, [x1, #0x13]
    // 0x4ac9f8: DecompressPointer r5
    //     0x4ac9f8: add             x5, x5, HEAP, lsl #32
    // 0x4ac9fc: stur            x5, [fp, #-0x10]
    // 0x4aca00: LoadField: r6 = r1->field_1b
    //     0x4aca00: ldur            w6, [x1, #0x1b]
    // 0x4aca04: DecompressPointer r6
    //     0x4aca04: add             x6, x6, HEAP, lsl #32
    // 0x4aca08: stur            x6, [fp, #-8]
    // 0x4aca0c: r0 = ImageConfiguration()
    //     0x4aca0c: bl              #0x4aca4c  ; AllocateImageConfigurationStub -> ImageConfiguration (size=0x20)
    // 0x4aca10: ldur            x1, [fp, #-0x28]
    // 0x4aca14: StoreField: r0->field_7 = r1
    //     0x4aca14: stur            w1, [x0, #7]
    // 0x4aca18: ldur            x1, [fp, #-0x20]
    // 0x4aca1c: StoreField: r0->field_b = r1
    //     0x4aca1c: stur            w1, [x0, #0xb]
    // 0x4aca20: ldur            x1, [fp, #-0x18]
    // 0x4aca24: StoreField: r0->field_f = r1
    //     0x4aca24: stur            w1, [x0, #0xf]
    // 0x4aca28: ldur            x1, [fp, #-0x10]
    // 0x4aca2c: StoreField: r0->field_13 = r1
    //     0x4aca2c: stur            w1, [x0, #0x13]
    // 0x4aca30: ldur            x1, [fp, #-0x30]
    // 0x4aca34: ArrayStore: r0[0] = r1  ; List_4
    //     0x4aca34: stur            w1, [x0, #0x17]
    // 0x4aca38: ldur            x1, [fp, #-8]
    // 0x4aca3c: StoreField: r0->field_1b = r1
    //     0x4aca3c: stur            w1, [x0, #0x1b]
    // 0x4aca40: LeaveFrame
    //     0x4aca40: mov             SP, fp
    //     0x4aca44: ldp             fp, lr, [SP], #0x10
    // 0x4aca48: ret
    //     0x4aca48: ret             
  }
  get _ hashCode(/* No info */) {
    // ** addr: 0x78f8c0, size: 0x84
    // 0x78f8c0: EnterFrame
    //     0x78f8c0: stp             fp, lr, [SP, #-0x10]!
    //     0x78f8c4: mov             fp, SP
    // 0x78f8c8: AllocStack(0x18)
    //     0x78f8c8: sub             SP, SP, #0x18
    // 0x78f8cc: CheckStackOverflow
    //     0x78f8cc: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x78f8d0: cmp             SP, x16
    //     0x78f8d4: b.ls            #0x78f93c
    // 0x78f8d8: ldr             x0, [fp, #0x10]
    // 0x78f8dc: LoadField: r1 = r0->field_7
    //     0x78f8dc: ldur            w1, [x0, #7]
    // 0x78f8e0: DecompressPointer r1
    //     0x78f8e0: add             x1, x1, HEAP, lsl #32
    // 0x78f8e4: LoadField: r2 = r0->field_b
    //     0x78f8e4: ldur            w2, [x0, #0xb]
    // 0x78f8e8: DecompressPointer r2
    //     0x78f8e8: add             x2, x2, HEAP, lsl #32
    // 0x78f8ec: LoadField: r3 = r0->field_f
    //     0x78f8ec: ldur            w3, [x0, #0xf]
    // 0x78f8f0: DecompressPointer r3
    //     0x78f8f0: add             x3, x3, HEAP, lsl #32
    // 0x78f8f4: ArrayLoad: r4 = r0[0]  ; List_4
    //     0x78f8f4: ldur            w4, [x0, #0x17]
    // 0x78f8f8: DecompressPointer r4
    //     0x78f8f8: add             x4, x4, HEAP, lsl #32
    // 0x78f8fc: LoadField: r5 = r0->field_1b
    //     0x78f8fc: ldur            w5, [x0, #0x1b]
    // 0x78f900: DecompressPointer r5
    //     0x78f900: add             x5, x5, HEAP, lsl #32
    // 0x78f904: stp             x4, x3, [SP, #8]
    // 0x78f908: str             x5, [SP]
    // 0x78f90c: r4 = const [0, 0x5, 0x3, 0x5, null]
    //     0x78f90c: add             x4, PP, #8, lsl #12  ; [pp+0x8fa8] List(5) [0, 0x5, 0x3, 0x5, Null]
    //     0x78f910: ldr             x4, [x4, #0xfa8]
    // 0x78f914: r0 = hash()
    //     0x78f914: bl              #0x4c5bc8  ; [dart:core] Object::hash
    // 0x78f918: mov             x2, x0
    // 0x78f91c: r0 = BoxInt64Instr(r2)
    //     0x78f91c: sbfiz           x0, x2, #1, #0x1f
    //     0x78f920: cmp             x2, x0, asr #1
    //     0x78f924: b.eq            #0x78f930
    //     0x78f928: bl              #0x8b2164  ; AllocateMintSharedWithoutFPURegsStub
    //     0x78f92c: stur            x2, [x0, #7]
    // 0x78f930: LeaveFrame
    //     0x78f930: mov             SP, fp
    //     0x78f934: ldp             fp, lr, [SP], #0x10
    // 0x78f938: ret
    //     0x78f938: ret             
    // 0x78f93c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x78f93c: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x78f940: b               #0x78f8d8
  }
  _ ==(/* No info */) {
    // ** addr: 0x82aa94, size: 0x1ac
    // 0x82aa94: EnterFrame
    //     0x82aa94: stp             fp, lr, [SP, #-0x10]!
    //     0x82aa98: mov             fp, SP
    // 0x82aa9c: AllocStack(0x10)
    //     0x82aa9c: sub             SP, SP, #0x10
    // 0x82aaa0: CheckStackOverflow
    //     0x82aaa0: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x82aaa4: cmp             SP, x16
    //     0x82aaa8: b.ls            #0x82ac38
    // 0x82aaac: ldr             x0, [fp, #0x10]
    // 0x82aab0: cmp             w0, NULL
    // 0x82aab4: b.ne            #0x82aac8
    // 0x82aab8: r0 = false
    //     0x82aab8: add             x0, NULL, #0x30  ; false
    // 0x82aabc: LeaveFrame
    //     0x82aabc: mov             SP, fp
    //     0x82aac0: ldp             fp, lr, [SP], #0x10
    // 0x82aac4: ret
    //     0x82aac4: ret             
    // 0x82aac8: str             x0, [SP]
    // 0x82aacc: r0 = runtimeType()
    //     0x82aacc: bl              #0x73adcc  ; [dart:core] Object::runtimeType
    // 0x82aad0: r1 = LoadClassIdInstr(r0)
    //     0x82aad0: ldur            x1, [x0, #-1]
    //     0x82aad4: ubfx            x1, x1, #0xc, #0x14
    // 0x82aad8: r16 = ImageConfiguration
    //     0x82aad8: add             x16, PP, #0x20, lsl #12  ; [pp+0x20538] Type: ImageConfiguration
    //     0x82aadc: ldr             x16, [x16, #0x538]
    // 0x82aae0: stp             x16, x0, [SP]
    // 0x82aae4: mov             x0, x1
    // 0x82aae8: mov             lr, x0
    // 0x82aaec: ldr             lr, [x21, lr, lsl #3]
    // 0x82aaf0: blr             lr
    // 0x82aaf4: tbz             w0, #4, #0x82ab08
    // 0x82aaf8: r0 = false
    //     0x82aaf8: add             x0, NULL, #0x30  ; false
    // 0x82aafc: LeaveFrame
    //     0x82aafc: mov             SP, fp
    //     0x82ab00: ldp             fp, lr, [SP], #0x10
    // 0x82ab04: ret
    //     0x82ab04: ret             
    // 0x82ab08: ldr             x1, [fp, #0x10]
    // 0x82ab0c: r0 = 60
    //     0x82ab0c: movz            x0, #0x3c
    // 0x82ab10: branchIfSmi(r1, 0x82ab1c)
    //     0x82ab10: tbz             w1, #0, #0x82ab1c
    // 0x82ab14: r0 = LoadClassIdInstr(r1)
    //     0x82ab14: ldur            x0, [x1, #-1]
    //     0x82ab18: ubfx            x0, x0, #0xc, #0x14
    // 0x82ab1c: cmp             x0, #0x548
    // 0x82ab20: b.ne            #0x82ac28
    // 0x82ab24: ldr             x2, [fp, #0x18]
    // 0x82ab28: LoadField: r0 = r1->field_7
    //     0x82ab28: ldur            w0, [x1, #7]
    // 0x82ab2c: DecompressPointer r0
    //     0x82ab2c: add             x0, x0, HEAP, lsl #32
    // 0x82ab30: LoadField: r3 = r2->field_7
    //     0x82ab30: ldur            w3, [x2, #7]
    // 0x82ab34: DecompressPointer r3
    //     0x82ab34: add             x3, x3, HEAP, lsl #32
    // 0x82ab38: cmp             w0, w3
    // 0x82ab3c: b.ne            #0x82ac28
    // 0x82ab40: LoadField: r0 = r1->field_b
    //     0x82ab40: ldur            w0, [x1, #0xb]
    // 0x82ab44: DecompressPointer r0
    //     0x82ab44: add             x0, x0, HEAP, lsl #32
    // 0x82ab48: LoadField: r3 = r2->field_b
    //     0x82ab48: ldur            w3, [x2, #0xb]
    // 0x82ab4c: DecompressPointer r3
    //     0x82ab4c: add             x3, x3, HEAP, lsl #32
    // 0x82ab50: r4 = LoadClassIdInstr(r0)
    //     0x82ab50: ldur            x4, [x0, #-1]
    //     0x82ab54: ubfx            x4, x4, #0xc, #0x14
    // 0x82ab58: stp             x3, x0, [SP]
    // 0x82ab5c: mov             x0, x4
    // 0x82ab60: mov             lr, x0
    // 0x82ab64: ldr             lr, [x21, lr, lsl #3]
    // 0x82ab68: blr             lr
    // 0x82ab6c: tbnz            w0, #4, #0x82ac28
    // 0x82ab70: ldr             x2, [fp, #0x18]
    // 0x82ab74: ldr             x1, [fp, #0x10]
    // 0x82ab78: LoadField: r0 = r1->field_f
    //     0x82ab78: ldur            w0, [x1, #0xf]
    // 0x82ab7c: DecompressPointer r0
    //     0x82ab7c: add             x0, x0, HEAP, lsl #32
    // 0x82ab80: LoadField: r3 = r2->field_f
    //     0x82ab80: ldur            w3, [x2, #0xf]
    // 0x82ab84: DecompressPointer r3
    //     0x82ab84: add             x3, x3, HEAP, lsl #32
    // 0x82ab88: r4 = LoadClassIdInstr(r0)
    //     0x82ab88: ldur            x4, [x0, #-1]
    //     0x82ab8c: ubfx            x4, x4, #0xc, #0x14
    // 0x82ab90: stp             x3, x0, [SP]
    // 0x82ab94: mov             x0, x4
    // 0x82ab98: mov             lr, x0
    // 0x82ab9c: ldr             lr, [x21, lr, lsl #3]
    // 0x82aba0: blr             lr
    // 0x82aba4: tbnz            w0, #4, #0x82ac28
    // 0x82aba8: ldr             x2, [fp, #0x18]
    // 0x82abac: ldr             x1, [fp, #0x10]
    // 0x82abb0: LoadField: r0 = r1->field_13
    //     0x82abb0: ldur            w0, [x1, #0x13]
    // 0x82abb4: DecompressPointer r0
    //     0x82abb4: add             x0, x0, HEAP, lsl #32
    // 0x82abb8: LoadField: r3 = r2->field_13
    //     0x82abb8: ldur            w3, [x2, #0x13]
    // 0x82abbc: DecompressPointer r3
    //     0x82abbc: add             x3, x3, HEAP, lsl #32
    // 0x82abc0: cmp             w0, w3
    // 0x82abc4: b.ne            #0x82ac28
    // 0x82abc8: ArrayLoad: r0 = r1[0]  ; List_4
    //     0x82abc8: ldur            w0, [x1, #0x17]
    // 0x82abcc: DecompressPointer r0
    //     0x82abcc: add             x0, x0, HEAP, lsl #32
    // 0x82abd0: ArrayLoad: r3 = r2[0]  ; List_4
    //     0x82abd0: ldur            w3, [x2, #0x17]
    // 0x82abd4: DecompressPointer r3
    //     0x82abd4: add             x3, x3, HEAP, lsl #32
    // 0x82abd8: r4 = LoadClassIdInstr(r0)
    //     0x82abd8: ldur            x4, [x0, #-1]
    //     0x82abdc: ubfx            x4, x4, #0xc, #0x14
    // 0x82abe0: stp             x3, x0, [SP]
    // 0x82abe4: mov             x0, x4
    // 0x82abe8: mov             lr, x0
    // 0x82abec: ldr             lr, [x21, lr, lsl #3]
    // 0x82abf0: blr             lr
    // 0x82abf4: tbnz            w0, #4, #0x82ac28
    // 0x82abf8: ldr             x2, [fp, #0x18]
    // 0x82abfc: ldr             x1, [fp, #0x10]
    // 0x82ac00: LoadField: r3 = r1->field_1b
    //     0x82ac00: ldur            w3, [x1, #0x1b]
    // 0x82ac04: DecompressPointer r3
    //     0x82ac04: add             x3, x3, HEAP, lsl #32
    // 0x82ac08: LoadField: r1 = r2->field_1b
    //     0x82ac08: ldur            w1, [x2, #0x1b]
    // 0x82ac0c: DecompressPointer r1
    //     0x82ac0c: add             x1, x1, HEAP, lsl #32
    // 0x82ac10: cmp             w3, w1
    // 0x82ac14: r16 = true
    //     0x82ac14: add             x16, NULL, #0x20  ; true
    // 0x82ac18: r17 = false
    //     0x82ac18: add             x17, NULL, #0x30  ; false
    // 0x82ac1c: csel            x2, x16, x17, eq
    // 0x82ac20: mov             x0, x2
    // 0x82ac24: b               #0x82ac2c
    // 0x82ac28: r0 = false
    //     0x82ac28: add             x0, NULL, #0x30  ; false
    // 0x82ac2c: LeaveFrame
    //     0x82ac2c: mov             SP, fp
    //     0x82ac30: ldp             fp, lr, [SP], #0x10
    // 0x82ac34: ret
    //     0x82ac34: ret             
    // 0x82ac38: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x82ac38: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x82ac3c: b               #0x82aaac
  }
}

// class id: 1385, size: 0xc, field offset: 0x8
//   const constructor, 
abstract class ImageProvider<X0> extends Object {

  _ resolve(/* No info */) {
    // ** addr: 0x5f114c, size: 0xe8
    // 0x5f114c: EnterFrame
    //     0x5f114c: stp             fp, lr, [SP, #-0x10]!
    //     0x5f1150: mov             fp, SP
    // 0x5f1154: AllocStack(0x30)
    //     0x5f1154: sub             SP, SP, #0x30
    // 0x5f1158: SetupParameters(ImageProvider<X0> this /* r1 => r1, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */)
    //     0x5f1158: stur            x1, [fp, #-8]
    //     0x5f115c: stur            x2, [fp, #-0x10]
    // 0x5f1160: CheckStackOverflow
    //     0x5f1160: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x5f1164: cmp             SP, x16
    //     0x5f1168: b.ls            #0x5f122c
    // 0x5f116c: r1 = 2
    //     0x5f116c: movz            x1, #0x2
    // 0x5f1170: r0 = AllocateContext()
    //     0x5f1170: bl              #0x8b1cb0  ; AllocateContextStub
    // 0x5f1174: mov             x2, x0
    // 0x5f1178: ldur            x0, [fp, #-8]
    // 0x5f117c: stur            x2, [fp, #-0x18]
    // 0x5f1180: StoreField: r2->field_f = r0
    //     0x5f1180: stur            w0, [x2, #0xf]
    // 0x5f1184: mov             x1, x0
    // 0x5f1188: r0 = createStream()
    //     0x5f1188: bl              #0x5f1504  ; [package:flutter/src/painting/image_provider.dart] ImageProvider::createStream
    // 0x5f118c: mov             x4, x0
    // 0x5f1190: ldur            x2, [fp, #-0x18]
    // 0x5f1194: stur            x4, [fp, #-0x28]
    // 0x5f1198: StoreField: r2->field_13 = r0
    //     0x5f1198: stur            w0, [x2, #0x13]
    //     0x5f119c: ldurb           w16, [x2, #-1]
    //     0x5f11a0: ldurb           w17, [x0, #-1]
    //     0x5f11a4: and             x16, x17, x16, lsr #2
    //     0x5f11a8: tst             x16, HEAP, lsr #32
    //     0x5f11ac: b.eq            #0x5f11b4
    //     0x5f11b0: bl              #0x8b3508  ; WriteBarrierWrappersStub
    // 0x5f11b4: ldur            x0, [fp, #-8]
    // 0x5f11b8: LoadField: r5 = r0->field_7
    //     0x5f11b8: ldur            w5, [x0, #7]
    // 0x5f11bc: DecompressPointer r5
    //     0x5f11bc: add             x5, x5, HEAP, lsl #32
    // 0x5f11c0: mov             x3, x2
    // 0x5f11c4: stur            x5, [fp, #-0x20]
    // 0x5f11c8: r1 = Function '<anonymous closure>':.
    //     0x5f11c8: add             x1, PP, #0x1a, lsl #12  ; [pp+0x1a838] AnonymousClosure: (0x5f1d20), in [package:flutter/src/painting/image_provider.dart] ImageProvider::resolve (0x5f114c)
    //     0x5f11cc: ldr             x1, [x1, #0x838]
    // 0x5f11d0: r2 = 132
    //     0x5f11d0: movz            x2, #0x84
    // 0x5f11d4: r0 = AllocateClosure2()
    //     0x5f11d4: bl              #0x8b1fac  ; AllocateClosure2Stub
    // 0x5f11d8: mov             x2, x0
    // 0x5f11dc: ldur            x0, [fp, #-0x20]
    // 0x5f11e0: stur            x2, [fp, #-0x30]
    // 0x5f11e4: StoreField: r2->field_1f = r0
    //     0x5f11e4: stur            w0, [x2, #0x1f]
    // 0x5f11e8: ldur            x3, [fp, #-0x18]
    // 0x5f11ec: r1 = Function '<anonymous closure>':.
    //     0x5f11ec: add             x1, PP, #0x1a, lsl #12  ; [pp+0x1a840] AnonymousClosure: (0x5f1528), in [package:flutter/src/painting/image_provider.dart] ImageProvider::resolve (0x5f114c)
    //     0x5f11f0: ldr             x1, [x1, #0x840]
    // 0x5f11f4: r2 = 132
    //     0x5f11f4: movz            x2, #0x84
    // 0x5f11f8: r0 = AllocateClosure2()
    //     0x5f11f8: bl              #0x8b1fac  ; AllocateClosure2Stub
    // 0x5f11fc: mov             x1, x0
    // 0x5f1200: ldur            x0, [fp, #-0x20]
    // 0x5f1204: StoreField: r1->field_1f = r0
    //     0x5f1204: stur            w0, [x1, #0x1f]
    // 0x5f1208: mov             x5, x1
    // 0x5f120c: ldur            x1, [fp, #-8]
    // 0x5f1210: ldur            x2, [fp, #-0x10]
    // 0x5f1214: ldur            x3, [fp, #-0x30]
    // 0x5f1218: r0 = _createErrorHandlerAndKey()
    //     0x5f1218: bl              #0x5f1234  ; [package:flutter/src/painting/image_provider.dart] ImageProvider::_createErrorHandlerAndKey
    // 0x5f121c: ldur            x0, [fp, #-0x28]
    // 0x5f1220: LeaveFrame
    //     0x5f1220: mov             SP, fp
    //     0x5f1224: ldp             fp, lr, [SP], #0x10
    // 0x5f1228: ret
    //     0x5f1228: ret             
    // 0x5f122c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5f122c: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5f1230: b               #0x5f116c
  }
  _ _createErrorHandlerAndKey(/* No info */) {
    // ** addr: 0x5f1234, size: 0x154
    // 0x5f1234: EnterFrame
    //     0x5f1234: stp             fp, lr, [SP, #-0x10]!
    //     0x5f1238: mov             fp, SP
    // 0x5f123c: AllocStack(0x90)
    //     0x5f123c: sub             SP, SP, #0x90
    // 0x5f1240: SetupParameters(ImageProvider<X0> this /* r1 => r1, fp-0x58 */, dynamic _ /* r2 => r2, fp-0x60 */, dynamic _ /* r3 => r3, fp-0x68 */, dynamic _ /* r5 => r5, fp-0x70 */)
    //     0x5f1240: stur            x1, [fp, #-0x58]
    //     0x5f1244: stur            x2, [fp, #-0x60]
    //     0x5f1248: stur            x3, [fp, #-0x68]
    //     0x5f124c: stur            x5, [fp, #-0x70]
    // 0x5f1250: CheckStackOverflow
    //     0x5f1250: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x5f1254: cmp             SP, x16
    //     0x5f1258: b.ls            #0x5f1380
    // 0x5f125c: r1 = 6
    //     0x5f125c: movz            x1, #0x6
    // 0x5f1260: r0 = AllocateContext()
    //     0x5f1260: bl              #0x8b1cb0  ; AllocateContextStub
    // 0x5f1264: mov             x2, x0
    // 0x5f1268: ldur            x0, [fp, #-0x58]
    // 0x5f126c: stur            x2, [fp, #-0x78]
    // 0x5f1270: StoreField: r2->field_f = r0
    //     0x5f1270: stur            w0, [x2, #0xf]
    // 0x5f1274: ldur            x1, [fp, #-0x68]
    // 0x5f1278: StoreField: r2->field_13 = r1
    //     0x5f1278: stur            w1, [x2, #0x13]
    // 0x5f127c: ldur            x1, [fp, #-0x70]
    // 0x5f1280: ArrayStore: r2[0] = r1  ; List_4
    //     0x5f1280: stur            w1, [x2, #0x17]
    // 0x5f1284: r1 = false
    //     0x5f1284: add             x1, NULL, #0x30  ; false
    // 0x5f1288: StoreField: r2->field_1f = r1
    //     0x5f1288: stur            w1, [x2, #0x1f]
    // 0x5f128c: mov             x3, x2
    // 0x5f1290: r1 = Function 'handleError':.
    //     0x5f1290: add             x1, PP, #0x1a, lsl #12  ; [pp+0x1aa88] AnonymousClosure: (0x5f1448), in [package:flutter/src/painting/image_provider.dart] ImageProvider::_createErrorHandlerAndKey (0x5f1234)
    //     0x5f1294: ldr             x1, [x1, #0xa88]
    // 0x5f1298: r2 = 64
    //     0x5f1298: movz            x2, #0x40
    // 0x5f129c: r0 = AllocateClosure1()
    //     0x5f129c: bl              #0x8b2090  ; AllocateClosure1Stub
    // 0x5f12a0: ldur            x3, [fp, #-0x78]
    // 0x5f12a4: stur            x0, [fp, #-0x68]
    // 0x5f12a8: StoreField: r3->field_23 = r0
    //     0x5f12a8: stur            w0, [x3, #0x23]
    // 0x5f12ac: ldur            x1, [fp, #-0x58]
    // 0x5f12b0: ldur            x2, [fp, #-0x60]
    // 0x5f12b4: r0 = obtainKey()
    //     0x5f12b4: bl              #0x86e264  ; [package:flutter/src/widgets/scroll_aware_image_provider.dart] ScrollAwareImageProvider::obtainKey
    // 0x5f12b8: stur            x0, [fp, #-0x70]
    // 0x5f12bc: ldur            x1, [fp, #-0x58]
    // 0x5f12c0: LoadField: r2 = r1->field_7
    //     0x5f12c0: ldur            w2, [x1, #7]
    // 0x5f12c4: DecompressPointer r2
    //     0x5f12c4: add             x2, x2, HEAP, lsl #32
    // 0x5f12c8: ldur            x3, [fp, #-0x78]
    // 0x5f12cc: stur            x2, [fp, #-0x60]
    // 0x5f12d0: r1 = Function '<anonymous closure>':.
    //     0x5f12d0: add             x1, PP, #0x1a, lsl #12  ; [pp+0x1aa90] AnonymousClosure: (0x5f1388), in [package:flutter/src/painting/image_provider.dart] ImageProvider::_createErrorHandlerAndKey (0x5f1234)
    //     0x5f12d4: ldr             x1, [x1, #0xa90]
    // 0x5f12d8: r2 = 132
    //     0x5f12d8: movz            x2, #0x84
    // 0x5f12dc: r0 = AllocateClosure2()
    //     0x5f12dc: bl              #0x8b1fac  ; AllocateClosure2Stub
    // 0x5f12e0: mov             x1, x0
    // 0x5f12e4: ldur            x0, [fp, #-0x60]
    // 0x5f12e8: StoreField: r1->field_1f = r0
    //     0x5f12e8: stur            w0, [x1, #0x1f]
    // 0x5f12ec: ldur            x0, [fp, #-0x70]
    // 0x5f12f0: r2 = LoadClassIdInstr(r0)
    //     0x5f12f0: ldur            x2, [x0, #-1]
    //     0x5f12f4: ubfx            x2, x2, #0xc, #0x14
    // 0x5f12f8: r16 = <void?>
    //     0x5f12f8: ldr             x16, [PP, #0x16c8]  ; [pp+0x16c8] TypeArguments: <void?>
    // 0x5f12fc: stp             x0, x16, [SP, #8]
    // 0x5f1300: str             x1, [SP]
    // 0x5f1304: mov             x0, x2
    // 0x5f1308: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x5f1308: ldr             x4, [PP, #0x40]  ; [pp+0x40] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x5f130c: r0 = GDT[cid_x0 + -0xff9]()
    //     0x5f130c: sub             lr, x0, #0xff9
    //     0x5f1310: ldr             lr, [x21, lr, lsl #3]
    //     0x5f1314: blr             lr
    // 0x5f1318: r1 = LoadClassIdInstr(r0)
    //     0x5f1318: ldur            x1, [x0, #-1]
    //     0x5f131c: ubfx            x1, x1, #0xc, #0x14
    // 0x5f1320: mov             x16, x0
    // 0x5f1324: mov             x0, x1
    // 0x5f1328: mov             x1, x16
    // 0x5f132c: ldur            x2, [fp, #-0x68]
    // 0x5f1330: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x5f1330: ldr             x4, [PP, #0x2b8]  ; [pp+0x2b8] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x5f1334: r0 = GDT[cid_x0 + -0xc62]()
    //     0x5f1334: sub             lr, x0, #0xc62
    //     0x5f1338: ldr             lr, [x21, lr, lsl #3]
    //     0x5f133c: blr             lr
    // 0x5f1340: r0 = Null
    //     0x5f1340: mov             x0, NULL
    // 0x5f1344: LeaveFrame
    //     0x5f1344: mov             SP, fp
    //     0x5f1348: ldp             fp, lr, [SP], #0x10
    // 0x5f134c: ret
    //     0x5f134c: ret             
    // 0x5f1350: sub             SP, fp, #0x90
    // 0x5f1354: ldur            x16, [fp, #-0x68]
    // 0x5f1358: stp             x0, x16, [SP, #8]
    // 0x5f135c: str             x1, [SP]
    // 0x5f1360: ldur            x0, [fp, #-0x68]
    // 0x5f1364: ClosureCall
    //     0x5f1364: ldr             x4, [PP, #0x3a8]  ; [pp+0x3a8] List(5) [0, 0x3, 0x3, 0x3, Null]
    //     0x5f1368: ldur            x2, [x0, #7]
    //     0x5f136c: blr             x2
    // 0x5f1370: r0 = Null
    //     0x5f1370: mov             x0, NULL
    // 0x5f1374: LeaveFrame
    //     0x5f1374: mov             SP, fp
    //     0x5f1378: ldp             fp, lr, [SP], #0x10
    // 0x5f137c: ret
    //     0x5f137c: ret             
    // 0x5f1380: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5f1380: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5f1384: b               #0x5f125c
  }
  [closure] Null <anonymous closure>(dynamic, X0) {
    // ** addr: 0x5f1388, size: 0xc0
    // 0x5f1388: EnterFrame
    //     0x5f1388: stp             fp, lr, [SP, #-0x10]!
    //     0x5f138c: mov             fp, SP
    // 0x5f1390: AllocStack(0x70)
    //     0x5f1390: sub             SP, SP, #0x70
    // 0x5f1394: SetupParameters([dynamic _ /* r0 */])
    //     0x5f1394: ldr             x0, [fp, #0x18]
    // 0x5f1398: LoadField: r1 = r0->field_23
    //     0x5f1398: ldur            w1, [x0, #0x23]
    // 0x5f139c: DecompressPointer r1
    //     0x5f139c: add             x1, x1, HEAP, lsl #32
    // 0x5f13a0: stur            x1, [fp, #-0x58]
    // 0x5f13a4: CheckStackOverflow
    //     0x5f13a4: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x5f13a8: cmp             SP, x16
    //     0x5f13ac: b.ls            #0x5f1440
    // 0x5f13b0: ldr             x0, [fp, #0x10]
    // 0x5f13b4: StoreField: r1->field_1b = r0
    //     0x5f13b4: stur            w0, [x1, #0x1b]
    //     0x5f13b8: tbz             w0, #0, #0x5f13d4
    //     0x5f13bc: ldurb           w16, [x1, #-1]
    //     0x5f13c0: ldurb           w17, [x0, #-1]
    //     0x5f13c4: and             x16, x17, x16, lsr #2
    //     0x5f13c8: tst             x16, HEAP, lsr #32
    //     0x5f13cc: b.eq            #0x5f13d4
    //     0x5f13d0: bl              #0x8b34e8  ; WriteBarrierWrappersStub
    // 0x5f13d4: LoadField: r2 = r1->field_13
    //     0x5f13d4: ldur            w2, [x1, #0x13]
    // 0x5f13d8: DecompressPointer r2
    //     0x5f13d8: add             x2, x2, HEAP, lsl #32
    // 0x5f13dc: stur            x2, [fp, #-0x50]
    // 0x5f13e0: LoadField: r0 = r1->field_23
    //     0x5f13e0: ldur            w0, [x1, #0x23]
    // 0x5f13e4: DecompressPointer r0
    //     0x5f13e4: add             x0, x0, HEAP, lsl #32
    // 0x5f13e8: ldr             x16, [fp, #0x10]
    // 0x5f13ec: stp             x16, x2, [SP, #8]
    // 0x5f13f0: str             x0, [SP]
    // 0x5f13f4: mov             x0, x2
    // 0x5f13f8: ClosureCall
    //     0x5f13f8: ldr             x4, [PP, #0x3a8]  ; [pp+0x3a8] List(5) [0, 0x3, 0x3, 0x3, Null]
    //     0x5f13fc: ldur            x2, [x0, #7]
    //     0x5f1400: blr             x2
    // 0x5f1404: b               #0x5f1430
    // 0x5f1408: sub             SP, fp, #0x70
    // 0x5f140c: ldur            x2, [fp, #-0x58]
    // 0x5f1410: LoadField: r3 = r2->field_23
    //     0x5f1410: ldur            w3, [x2, #0x23]
    // 0x5f1414: DecompressPointer r3
    //     0x5f1414: add             x3, x3, HEAP, lsl #32
    // 0x5f1418: stp             x0, x3, [SP, #8]
    // 0x5f141c: str             x1, [SP]
    // 0x5f1420: mov             x0, x3
    // 0x5f1424: ClosureCall
    //     0x5f1424: ldr             x4, [PP, #0x3a8]  ; [pp+0x3a8] List(5) [0, 0x3, 0x3, 0x3, Null]
    //     0x5f1428: ldur            x2, [x0, #7]
    //     0x5f142c: blr             x2
    // 0x5f1430: r0 = Null
    //     0x5f1430: mov             x0, NULL
    // 0x5f1434: LeaveFrame
    //     0x5f1434: mov             SP, fp
    //     0x5f1438: ldp             fp, lr, [SP], #0x10
    // 0x5f143c: ret
    //     0x5f143c: ret             
    // 0x5f1440: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5f1440: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5f1444: b               #0x5f13b0
  }
  [closure] Future<void> handleError(dynamic, Object, StackTrace?) async {
    // ** addr: 0x5f1448, size: 0xbc
    // 0x5f1448: EnterFrame
    //     0x5f1448: stp             fp, lr, [SP, #-0x10]!
    //     0x5f144c: mov             fp, SP
    // 0x5f1450: AllocStack(0x40)
    //     0x5f1450: sub             SP, SP, #0x40
    // 0x5f1454: SetupParameters(ImageProvider<X0> this /* r1 */, dynamic _ /* r2, fp-0x20 */, dynamic _ /* r3, fp-0x18 */)
    //     0x5f1454: stur            NULL, [fp, #-8]
    //     0x5f1458: movz            x0, #0
    //     0x5f145c: add             x1, fp, w0, sxtw #2
    //     0x5f1460: ldr             x1, [x1, #0x20]
    //     0x5f1464: add             x2, fp, w0, sxtw #2
    //     0x5f1468: ldr             x2, [x2, #0x18]
    //     0x5f146c: stur            x2, [fp, #-0x20]
    //     0x5f1470: add             x3, fp, w0, sxtw #2
    //     0x5f1474: ldr             x3, [x3, #0x10]
    //     0x5f1478: stur            x3, [fp, #-0x18]
    // 0x5f147c: LoadField: r4 = r1->field_1f
    //     0x5f147c: ldur            w4, [x1, #0x1f]
    // 0x5f1480: DecompressPointer r4
    //     0x5f1480: add             x4, x4, HEAP, lsl #32
    // 0x5f1484: stur            x4, [fp, #-0x10]
    // 0x5f1488: CheckStackOverflow
    //     0x5f1488: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x5f148c: cmp             SP, x16
    //     0x5f1490: b.ls            #0x5f14fc
    // 0x5f1494: InitAsync() -> Future<void?>
    //     0x5f1494: ldr             x0, [PP, #0x16c8]  ; [pp+0x16c8] TypeArguments: <void?>
    //     0x5f1498: bl              #0x89dbd8  ; InitAsyncStub
    // 0x5f149c: ldur            x1, [fp, #-0x10]
    // 0x5f14a0: LoadField: r0 = r1->field_1f
    //     0x5f14a0: ldur            w0, [x1, #0x1f]
    // 0x5f14a4: DecompressPointer r0
    //     0x5f14a4: add             x0, x0, HEAP, lsl #32
    // 0x5f14a8: tbnz            w0, #4, #0x5f14b4
    // 0x5f14ac: r0 = Null
    //     0x5f14ac: mov             x0, NULL
    // 0x5f14b0: r0 = ReturnAsyncNotFuture()
    //     0x5f14b0: b               #0x89db08  ; ReturnAsyncNotFutureStub
    // 0x5f14b4: r0 = true
    //     0x5f14b4: add             x0, NULL, #0x20  ; true
    // 0x5f14b8: StoreField: r1->field_1f = r0
    //     0x5f14b8: stur            w0, [x1, #0x1f]
    // 0x5f14bc: ArrayLoad: r0 = r1[0]  ; List_4
    //     0x5f14bc: ldur            w0, [x1, #0x17]
    // 0x5f14c0: DecompressPointer r0
    //     0x5f14c0: add             x0, x0, HEAP, lsl #32
    // 0x5f14c4: LoadField: r2 = r1->field_1b
    //     0x5f14c4: ldur            w2, [x1, #0x1b]
    // 0x5f14c8: DecompressPointer r2
    //     0x5f14c8: add             x2, x2, HEAP, lsl #32
    // 0x5f14cc: stp             x2, x0, [SP, #0x10]
    // 0x5f14d0: ldur            x16, [fp, #-0x20]
    // 0x5f14d4: ldur            lr, [fp, #-0x18]
    // 0x5f14d8: stp             lr, x16, [SP]
    // 0x5f14dc: ClosureCall
    //     0x5f14dc: ldr             x4, [PP, #0x710]  ; [pp+0x710] List(5) [0, 0x4, 0x4, 0x4, Null]
    //     0x5f14e0: ldur            x2, [x0, #7]
    //     0x5f14e4: blr             x2
    // 0x5f14e8: mov             x1, x0
    // 0x5f14ec: stur            x1, [fp, #-0x18]
    // 0x5f14f0: r0 = Await()
    //     0x5f14f0: bl              #0x89dd94  ; AwaitStub
    // 0x5f14f4: r0 = Null
    //     0x5f14f4: mov             x0, NULL
    // 0x5f14f8: r0 = ReturnAsyncNotFuture()
    //     0x5f14f8: b               #0x89db08  ; ReturnAsyncNotFutureStub
    // 0x5f14fc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5f14fc: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5f1500: b               #0x5f1494
  }
  _ createStream(/* No info */) {
    // ** addr: 0x5f1504, size: 0x18
    // 0x5f1504: EnterFrame
    //     0x5f1504: stp             fp, lr, [SP, #-0x10]!
    //     0x5f1508: mov             fp, SP
    // 0x5f150c: r0 = ImageStream()
    //     0x5f150c: bl              #0x5f151c  ; AllocateImageStreamStub -> ImageStream (size=0x10)
    // 0x5f1510: LeaveFrame
    //     0x5f1510: mov             SP, fp
    //     0x5f1514: ldp             fp, lr, [SP], #0x10
    // 0x5f1518: ret
    //     0x5f1518: ret             
  }
  [closure] Future<void> <anonymous closure>(dynamic, X0?, Object, StackTrace?) async {
    // ** addr: 0x5f1528, size: 0x100
    // 0x5f1528: EnterFrame
    //     0x5f1528: stp             fp, lr, [SP, #-0x10]!
    //     0x5f152c: mov             fp, SP
    // 0x5f1530: AllocStack(0x30)
    //     0x5f1530: sub             SP, SP, #0x30
    // 0x5f1534: SetupParameters(ImageProvider<X0> this /* r1 */, dynamic _ /* r2, fp-0x20 */, dynamic _ /* r3, fp-0x18 */)
    //     0x5f1534: stur            NULL, [fp, #-8]
    //     0x5f1538: movz            x0, #0
    //     0x5f153c: add             x1, fp, w0, sxtw #2
    //     0x5f1540: ldr             x1, [x1, #0x28]
    //     0x5f1544: add             x2, fp, w0, sxtw #2
    //     0x5f1548: ldr             x2, [x2, #0x18]
    //     0x5f154c: stur            x2, [fp, #-0x20]
    //     0x5f1550: add             x3, fp, w0, sxtw #2
    //     0x5f1554: ldr             x3, [x3, #0x10]
    //     0x5f1558: stur            x3, [fp, #-0x18]
    // 0x5f155c: LoadField: r4 = r1->field_23
    //     0x5f155c: ldur            w4, [x1, #0x23]
    // 0x5f1560: DecompressPointer r4
    //     0x5f1560: add             x4, x4, HEAP, lsl #32
    // 0x5f1564: stur            x4, [fp, #-0x10]
    // 0x5f1568: CheckStackOverflow
    //     0x5f1568: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x5f156c: cmp             SP, x16
    //     0x5f1570: b.ls            #0x5f161c
    // 0x5f1574: InitAsync() -> Future<void?>
    //     0x5f1574: ldr             x0, [PP, #0x16c8]  ; [pp+0x16c8] TypeArguments: <void?>
    //     0x5f1578: bl              #0x89dbd8  ; InitAsyncStub
    // 0x5f157c: r0 = Null
    //     0x5f157c: mov             x0, NULL
    // 0x5f1580: r0 = Await()
    //     0x5f1580: bl              #0x89dd94  ; AwaitStub
    // 0x5f1584: ldur            x0, [fp, #-0x10]
    // 0x5f1588: LoadField: r1 = r0->field_13
    //     0x5f1588: ldur            w1, [x0, #0x13]
    // 0x5f158c: DecompressPointer r1
    //     0x5f158c: add             x1, x1, HEAP, lsl #32
    // 0x5f1590: stur            x1, [fp, #-0x28]
    // 0x5f1594: LoadField: r0 = r1->field_7
    //     0x5f1594: ldur            w0, [x1, #7]
    // 0x5f1598: DecompressPointer r0
    //     0x5f1598: add             x0, x0, HEAP, lsl #32
    // 0x5f159c: cmp             w0, NULL
    // 0x5f15a0: b.ne            #0x5f15c0
    // 0x5f15a4: r0 = _ErrorImageCompleter()
    //     0x5f15a4: bl              #0x5f1d14  ; Allocate_ErrorImageCompleterStub -> _ErrorImageCompleter (size=0x34)
    // 0x5f15a8: mov             x1, x0
    // 0x5f15ac: stur            x0, [fp, #-0x10]
    // 0x5f15b0: r0 = ImageStreamCompleter()
    //     0x5f15b0: bl              #0x5f1c34  ; [package:flutter/src/painting/image_stream.dart] ImageStreamCompleter::ImageStreamCompleter
    // 0x5f15b4: ldur            x1, [fp, #-0x28]
    // 0x5f15b8: ldur            x2, [fp, #-0x10]
    // 0x5f15bc: r0 = setCompleter()
    //     0x5f15bc: bl              #0x5f1a18  ; [package:flutter/src/painting/image_stream.dart] ImageStream::setCompleter
    // 0x5f15c0: ldur            x0, [fp, #-0x28]
    // 0x5f15c4: LoadField: r2 = r0->field_7
    //     0x5f15c4: ldur            w2, [x0, #7]
    // 0x5f15c8: DecompressPointer r2
    //     0x5f15c8: add             x2, x2, HEAP, lsl #32
    // 0x5f15cc: stur            x2, [fp, #-0x10]
    // 0x5f15d0: cmp             w2, NULL
    // 0x5f15d4: b.eq            #0x5f1624
    // 0x5f15d8: r1 = <List<Object>>
    //     0x5f15d8: ldr             x1, [PP, #0x2480]  ; [pp+0x2480] TypeArguments: <List<Object>>
    // 0x5f15dc: r0 = ErrorDescription()
    //     0x5f15dc: bl              #0x3a447c  ; AllocateErrorDescriptionStub -> ErrorDescription (size=0x2c)
    // 0x5f15e0: mov             x1, x0
    // 0x5f15e4: r2 = "while resolving an image"
    //     0x5f15e4: add             x2, PP, #0x1a, lsl #12  ; [pp+0x1a848] "while resolving an image"
    //     0x5f15e8: ldr             x2, [x2, #0x848]
    // 0x5f15ec: r3 = Instance_DiagnosticLevel
    //     0x5f15ec: ldr             x3, [PP, #0x2488]  ; [pp+0x2488] Obj!DiagnosticLevel@8b5aa1
    // 0x5f15f0: r0 = _ErrorDiagnostic()
    //     0x5f15f0: bl              #0x3a43c4  ; [package:flutter/src/foundation/assertions.dart] _ErrorDiagnostic::_ErrorDiagnostic
    // 0x5f15f4: r16 = true
    //     0x5f15f4: add             x16, NULL, #0x20  ; true
    // 0x5f15f8: str             x16, [SP]
    // 0x5f15fc: ldur            x1, [fp, #-0x10]
    // 0x5f1600: ldur            x2, [fp, #-0x20]
    // 0x5f1604: ldur            x3, [fp, #-0x18]
    // 0x5f1608: r4 = const [0, 0x4, 0x1, 0x3, silent, 0x3, null]
    //     0x5f1608: add             x4, PP, #0x1a, lsl #12  ; [pp+0x1a850] List(7) [0, 0x4, 0x1, 0x3, "silent", 0x3, Null]
    //     0x5f160c: ldr             x4, [x4, #0x850]
    // 0x5f1610: r0 = reportError()
    //     0x5f1610: bl              #0x5f1628  ; [package:flutter/src/painting/image_stream.dart] ImageStreamCompleter::reportError
    // 0x5f1614: r0 = Null
    //     0x5f1614: mov             x0, NULL
    // 0x5f1618: r0 = ReturnAsyncNotFuture()
    //     0x5f1618: b               #0x89db08  ; ReturnAsyncNotFutureStub
    // 0x5f161c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5f161c: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5f1620: b               #0x5f1574
    // 0x5f1624: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x5f1624: bl              #0x8af08c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] void <anonymous closure>(dynamic, X0, (dynamic, Object, StackTrace?) => void) {
    // ** addr: 0x5f1d20, size: 0x58
    // 0x5f1d20: EnterFrame
    //     0x5f1d20: stp             fp, lr, [SP, #-0x10]!
    //     0x5f1d24: mov             fp, SP
    // 0x5f1d28: ldr             x0, [fp, #0x20]
    // 0x5f1d2c: LoadField: r1 = r0->field_23
    //     0x5f1d2c: ldur            w1, [x0, #0x23]
    // 0x5f1d30: DecompressPointer r1
    //     0x5f1d30: add             x1, x1, HEAP, lsl #32
    // 0x5f1d34: CheckStackOverflow
    //     0x5f1d34: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x5f1d38: cmp             SP, x16
    //     0x5f1d3c: b.ls            #0x5f1d70
    // 0x5f1d40: LoadField: r0 = r1->field_f
    //     0x5f1d40: ldur            w0, [x1, #0xf]
    // 0x5f1d44: DecompressPointer r0
    //     0x5f1d44: add             x0, x0, HEAP, lsl #32
    // 0x5f1d48: LoadField: r2 = r1->field_13
    //     0x5f1d48: ldur            w2, [x1, #0x13]
    // 0x5f1d4c: DecompressPointer r2
    //     0x5f1d4c: add             x2, x2, HEAP, lsl #32
    // 0x5f1d50: mov             x1, x0
    // 0x5f1d54: ldr             x3, [fp, #0x18]
    // 0x5f1d58: ldr             x5, [fp, #0x10]
    // 0x5f1d5c: r0 = resolveStreamForKey()
    //     0x5f1d5c: bl              #0x5f1d78  ; [package:flutter/src/widgets/scroll_aware_image_provider.dart] ScrollAwareImageProvider::resolveStreamForKey
    // 0x5f1d60: r0 = Null
    //     0x5f1d60: mov             x0, NULL
    // 0x5f1d64: LeaveFrame
    //     0x5f1d64: mov             SP, fp
    //     0x5f1d68: ldp             fp, lr, [SP], #0x10
    // 0x5f1d6c: ret
    //     0x5f1d6c: ret             
    // 0x5f1d70: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5f1d70: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5f1d74: b               #0x5f1d40
  }
  _ resolveStreamForKey(/* No info */) {
    // ** addr: 0x5f21a4, size: 0x1a0
    // 0x5f21a4: EnterFrame
    //     0x5f21a4: stp             fp, lr, [SP, #-0x10]!
    //     0x5f21a8: mov             fp, SP
    // 0x5f21ac: AllocStack(0x28)
    //     0x5f21ac: sub             SP, SP, #0x28
    // 0x5f21b0: SetupParameters(ImageProvider<X0> this /* r1 => r1, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */, dynamic _ /* r3 => r0, fp-0x18 */, dynamic _ /* r5 => r5, fp-0x20 */)
    //     0x5f21b0: mov             x0, x3
    //     0x5f21b4: stur            x1, [fp, #-8]
    //     0x5f21b8: stur            x2, [fp, #-0x10]
    //     0x5f21bc: stur            x3, [fp, #-0x18]
    //     0x5f21c0: stur            x5, [fp, #-0x20]
    // 0x5f21c4: CheckStackOverflow
    //     0x5f21c4: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x5f21c8: cmp             SP, x16
    //     0x5f21cc: b.ls            #0x5f2324
    // 0x5f21d0: r1 = 3
    //     0x5f21d0: movz            x1, #0x3
    // 0x5f21d4: r0 = AllocateContext()
    //     0x5f21d4: bl              #0x8b1cb0  ; AllocateContextStub
    // 0x5f21d8: mov             x3, x0
    // 0x5f21dc: ldur            x0, [fp, #-8]
    // 0x5f21e0: stur            x3, [fp, #-0x28]
    // 0x5f21e4: StoreField: r3->field_f = r0
    //     0x5f21e4: stur            w0, [x3, #0xf]
    // 0x5f21e8: ldur            x4, [fp, #-0x10]
    // 0x5f21ec: StoreField: r3->field_13 = r4
    //     0x5f21ec: stur            w4, [x3, #0x13]
    // 0x5f21f0: ldur            x5, [fp, #-0x18]
    // 0x5f21f4: ArrayStore: r3[0] = r5  ; List_4
    //     0x5f21f4: stur            w5, [x3, #0x17]
    // 0x5f21f8: LoadField: r2 = r0->field_7
    //     0x5f21f8: ldur            w2, [x0, #7]
    // 0x5f21fc: DecompressPointer r2
    //     0x5f21fc: add             x2, x2, HEAP, lsl #32
    // 0x5f2200: mov             x0, x5
    // 0x5f2204: r1 = Null
    //     0x5f2204: mov             x1, NULL
    // 0x5f2208: cmp             w2, NULL
    // 0x5f220c: b.eq            #0x5f2230
    // 0x5f2210: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x5f2210: ldur            w4, [x2, #0x17]
    // 0x5f2214: DecompressPointer r4
    //     0x5f2214: add             x4, x4, HEAP, lsl #32
    // 0x5f2218: r8 = X0
    //     0x5f2218: add             x8, PP, #0x1a, lsl #12  ; [pp+0x1a960] TypeParameter: X0
    //     0x5f221c: ldr             x8, [x8, #0x960]
    // 0x5f2220: LoadField: r9 = r4->field_7
    //     0x5f2220: ldur            x9, [x4, #7]
    // 0x5f2224: r3 = Null
    //     0x5f2224: add             x3, PP, #0x1a, lsl #12  ; [pp+0x1a968] Null
    //     0x5f2228: ldr             x3, [x3, #0x968]
    // 0x5f222c: blr             x9
    // 0x5f2230: ldur            x0, [fp, #-0x10]
    // 0x5f2234: LoadField: r1 = r0->field_7
    //     0x5f2234: ldur            w1, [x0, #7]
    // 0x5f2238: DecompressPointer r1
    //     0x5f2238: add             x1, x1, HEAP, lsl #32
    // 0x5f223c: cmp             w1, NULL
    // 0x5f2240: b.eq            #0x5f22a4
    // 0x5f2244: r0 = LoadStaticField(0x778)
    //     0x5f2244: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0x5f2248: ldr             x0, [x0, #0xef0]
    // 0x5f224c: cmp             w0, NULL
    // 0x5f2250: b.eq            #0x5f232c
    // 0x5f2254: LoadField: r2 = r0->field_ab
    //     0x5f2254: ldur            w2, [x0, #0xab]
    // 0x5f2258: DecompressPointer r2
    //     0x5f2258: add             x2, x2, HEAP, lsl #32
    // 0x5f225c: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x5f2260: cmp             w2, w16
    // 0x5f2264: b.eq            #0x5f2330
    // 0x5f2268: ldur            x3, [fp, #-0x28]
    // 0x5f226c: stur            x2, [fp, #-8]
    // 0x5f2270: r1 = Function '<anonymous closure>':.
    //     0x5f2270: add             x1, PP, #0x1a, lsl #12  ; [pp+0x1a978] AnonymousClosure: (0x5f3fc8), in [package:flutter/src/painting/image_provider.dart] ImageProvider::resolveStreamForKey (0x5f21a4)
    //     0x5f2274: ldr             x1, [x1, #0x978]
    // 0x5f2278: r2 = 64
    //     0x5f2278: movz            x2, #0x40
    // 0x5f227c: r0 = AllocateClosure1()
    //     0x5f227c: bl              #0x8b2090  ; AllocateClosure1Stub
    // 0x5f2280: ldur            x1, [fp, #-8]
    // 0x5f2284: ldur            x2, [fp, #-0x18]
    // 0x5f2288: mov             x3, x0
    // 0x5f228c: ldur            x5, [fp, #-0x20]
    // 0x5f2290: r0 = putIfAbsent()
    //     0x5f2290: bl              #0x5f2344  ; [package:flutter/src/painting/image_cache.dart] ImageCache::putIfAbsent
    // 0x5f2294: r0 = Null
    //     0x5f2294: mov             x0, NULL
    // 0x5f2298: LeaveFrame
    //     0x5f2298: mov             SP, fp
    //     0x5f229c: ldp             fp, lr, [SP], #0x10
    // 0x5f22a0: ret
    //     0x5f22a0: ret             
    // 0x5f22a4: r0 = LoadStaticField(0x778)
    //     0x5f22a4: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0x5f22a8: ldr             x0, [x0, #0xef0]
    // 0x5f22ac: cmp             w0, NULL
    // 0x5f22b0: b.eq            #0x5f2338
    // 0x5f22b4: LoadField: r2 = r0->field_ab
    //     0x5f22b4: ldur            w2, [x0, #0xab]
    // 0x5f22b8: DecompressPointer r2
    //     0x5f22b8: add             x2, x2, HEAP, lsl #32
    // 0x5f22bc: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x5f22c0: cmp             w2, w16
    // 0x5f22c4: b.eq            #0x5f233c
    // 0x5f22c8: ldur            x3, [fp, #-0x28]
    // 0x5f22cc: stur            x2, [fp, #-8]
    // 0x5f22d0: r1 = Function '<anonymous closure>':.
    //     0x5f22d0: add             x1, PP, #0x1a, lsl #12  ; [pp+0x1a980] AnonymousClosure: (0x5f3154), in [package:flutter/src/painting/image_provider.dart] ImageProvider::resolveStreamForKey (0x5f21a4)
    //     0x5f22d4: ldr             x1, [x1, #0x980]
    // 0x5f22d8: r2 = 64
    //     0x5f22d8: movz            x2, #0x40
    // 0x5f22dc: r0 = AllocateClosure1()
    //     0x5f22dc: bl              #0x8b2090  ; AllocateClosure1Stub
    // 0x5f22e0: ldur            x1, [fp, #-8]
    // 0x5f22e4: ldur            x2, [fp, #-0x18]
    // 0x5f22e8: mov             x3, x0
    // 0x5f22ec: ldur            x5, [fp, #-0x20]
    // 0x5f22f0: r0 = putIfAbsent()
    //     0x5f22f0: bl              #0x5f2344  ; [package:flutter/src/painting/image_cache.dart] ImageCache::putIfAbsent
    // 0x5f22f4: cmp             w0, NULL
    // 0x5f22f8: b.eq            #0x5f2314
    // 0x5f22fc: ldur            x1, [fp, #-0x28]
    // 0x5f2300: LoadField: r2 = r1->field_13
    //     0x5f2300: ldur            w2, [x1, #0x13]
    // 0x5f2304: DecompressPointer r2
    //     0x5f2304: add             x2, x2, HEAP, lsl #32
    // 0x5f2308: mov             x1, x2
    // 0x5f230c: mov             x2, x0
    // 0x5f2310: r0 = setCompleter()
    //     0x5f2310: bl              #0x5f1a18  ; [package:flutter/src/painting/image_stream.dart] ImageStream::setCompleter
    // 0x5f2314: r0 = Null
    //     0x5f2314: mov             x0, NULL
    // 0x5f2318: LeaveFrame
    //     0x5f2318: mov             SP, fp
    //     0x5f231c: ldp             fp, lr, [SP], #0x10
    // 0x5f2320: ret
    //     0x5f2320: ret             
    // 0x5f2324: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5f2324: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5f2328: b               #0x5f21d0
    // 0x5f232c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x5f232c: bl              #0x8af08c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x5f2330: r9 = _imageCache
    //     0x5f2330: ldr             x9, [PP, #0x5138]  ; [pp+0x5138] Field <_MixinApplication150&BindingBase&GestureBinding&SchedulerBinding&ServicesBinding&PaintingBinding@18353248._imageCache@109047248>: late (offset: 0xac)
    // 0x5f2334: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x5f2334: bl              #0x8af314  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x5f2338: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x5f2338: bl              #0x8af08c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x5f233c: r9 = _imageCache
    //     0x5f233c: ldr             x9, [PP, #0x5138]  ; [pp+0x5138] Field <_MixinApplication150&BindingBase&GestureBinding&SchedulerBinding&ServicesBinding&PaintingBinding@18353248._imageCache@109047248>: late (offset: 0xac)
    // 0x5f2340: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x5f2340: bl              #0x8af314  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  [closure] ImageStreamCompleter <anonymous closure>(dynamic) {
    // ** addr: 0x5f3154, size: 0x98
    // 0x5f3154: EnterFrame
    //     0x5f3154: stp             fp, lr, [SP, #-0x10]!
    //     0x5f3158: mov             fp, SP
    // 0x5f315c: AllocStack(0x10)
    //     0x5f315c: sub             SP, SP, #0x10
    // 0x5f3160: SetupParameters([dynamic _ /* r0 */])
    //     0x5f3160: ldr             x0, [fp, #0x10]
    // 0x5f3164: LoadField: r1 = r0->field_1f
    //     0x5f3164: ldur            w1, [x0, #0x1f]
    // 0x5f3168: DecompressPointer r1
    //     0x5f3168: add             x1, x1, HEAP, lsl #32
    // 0x5f316c: CheckStackOverflow
    //     0x5f316c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x5f3170: cmp             SP, x16
    //     0x5f3174: b.ls            #0x5f31e0
    // 0x5f3178: LoadField: r0 = r1->field_f
    //     0x5f3178: ldur            w0, [x1, #0xf]
    // 0x5f317c: DecompressPointer r0
    //     0x5f317c: add             x0, x0, HEAP, lsl #32
    // 0x5f3180: stur            x0, [fp, #-0x10]
    // 0x5f3184: ArrayLoad: r2 = r1[0]  ; List_4
    //     0x5f3184: ldur            w2, [x1, #0x17]
    // 0x5f3188: DecompressPointer r2
    //     0x5f3188: add             x2, x2, HEAP, lsl #32
    // 0x5f318c: stur            x2, [fp, #-8]
    // 0x5f3190: r3 = LoadStaticField(0x778)
    //     0x5f3190: ldr             x3, [THR, #0x78]  ; THR::field_table_values
    //     0x5f3194: ldr             x3, [x3, #0xef0]
    // 0x5f3198: cmp             w3, NULL
    // 0x5f319c: b.eq            #0x5f31e8
    // 0x5f31a0: r1 = Function 'instantiateImageCodecWithSize':.
    //     0x5f31a0: add             x1, PP, #0x1a, lsl #12  ; [pp+0x1a988] AnonymousClosure: (0x5f31ec), of [dart:mixin_deduplication] _MixinApplication150&BindingBase&GestureBinding&SchedulerBinding&ServicesBinding&PaintingBinding
    //     0x5f31a4: ldr             x1, [x1, #0x988]
    // 0x5f31a8: r2 = 64
    //     0x5f31a8: movz            x2, #0x40
    // 0x5f31ac: r0 = AllocateClosure1()
    //     0x5f31ac: bl              #0x8b2090  ; AllocateClosure1Stub
    // 0x5f31b0: ldur            x1, [fp, #-0x10]
    // 0x5f31b4: r2 = LoadClassIdInstr(r1)
    //     0x5f31b4: ldur            x2, [x1, #-1]
    //     0x5f31b8: ubfx            x2, x2, #0xc, #0x14
    // 0x5f31bc: mov             x3, x0
    // 0x5f31c0: mov             x0, x2
    // 0x5f31c4: ldur            x2, [fp, #-8]
    // 0x5f31c8: r0 = GDT[cid_x0 + -0xdf0]()
    //     0x5f31c8: sub             lr, x0, #0xdf0
    //     0x5f31cc: ldr             lr, [x21, lr, lsl #3]
    //     0x5f31d0: blr             lr
    // 0x5f31d4: LeaveFrame
    //     0x5f31d4: mov             SP, fp
    //     0x5f31d8: ldp             fp, lr, [SP], #0x10
    // 0x5f31dc: ret
    //     0x5f31dc: ret             
    // 0x5f31e0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5f31e0: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5f31e4: b               #0x5f3178
    // 0x5f31e8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x5f31e8: bl              #0x8af08c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] ImageStreamCompleter <anonymous closure>(dynamic) {
    // ** addr: 0x5f3fc8, size: 0x34
    // 0x5f3fc8: ldr             x1, [SP]
    // 0x5f3fcc: LoadField: r2 = r1->field_1f
    //     0x5f3fcc: ldur            w2, [x1, #0x1f]
    // 0x5f3fd0: DecompressPointer r2
    //     0x5f3fd0: add             x2, x2, HEAP, lsl #32
    // 0x5f3fd4: LoadField: r1 = r2->field_13
    //     0x5f3fd4: ldur            w1, [x2, #0x13]
    // 0x5f3fd8: DecompressPointer r1
    //     0x5f3fd8: add             x1, x1, HEAP, lsl #32
    // 0x5f3fdc: LoadField: r0 = r1->field_7
    //     0x5f3fdc: ldur            w0, [x1, #7]
    // 0x5f3fe0: DecompressPointer r0
    //     0x5f3fe0: add             x0, x0, HEAP, lsl #32
    // 0x5f3fe4: cmp             w0, NULL
    // 0x5f3fe8: b.eq            #0x5f3ff0
    // 0x5f3fec: ret
    //     0x5f3fec: ret             
    // 0x5f3ff0: EnterFrame
    //     0x5f3ff0: stp             fp, lr, [SP, #-0x10]!
    //     0x5f3ff4: mov             fp, SP
    // 0x5f3ff8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x5f3ff8: bl              #0x8af08c  ; NullCastErrorSharedWithoutFPURegsStub
  }
}

// class id: 1388, size: 0xc, field offset: 0xc
//   const constructor, 
abstract class AssetBundleImageProvider extends ImageProvider<dynamic> {

  _ loadImage(/* No info */) {
    // ** addr: 0x86a510, size: 0x84
    // 0x86a510: EnterFrame
    //     0x86a510: stp             fp, lr, [SP, #-0x10]!
    //     0x86a514: mov             fp, SP
    // 0x86a518: AllocStack(0x20)
    //     0x86a518: sub             SP, SP, #0x20
    // 0x86a51c: SetupParameters(dynamic _ /* r2 => r0, fp-0x8 */)
    //     0x86a51c: mov             x0, x2
    //     0x86a520: stur            x2, [fp, #-8]
    // 0x86a524: CheckStackOverflow
    //     0x86a524: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x86a528: cmp             SP, x16
    //     0x86a52c: b.ls            #0x86a58c
    // 0x86a530: mov             x2, x0
    // 0x86a534: r0 = _loadAsync()
    //     0x86a534: bl              #0x86a594  ; [package:flutter/src/painting/image_provider.dart] AssetBundleImageProvider::_loadAsync
    // 0x86a538: mov             x1, x0
    // 0x86a53c: ldur            x0, [fp, #-8]
    // 0x86a540: stur            x1, [fp, #-0x18]
    // 0x86a544: LoadField: d0 = r0->field_f
    //     0x86a544: ldur            d0, [x0, #0xf]
    // 0x86a548: stur            d0, [fp, #-0x20]
    // 0x86a54c: LoadField: r3 = r0->field_b
    //     0x86a54c: ldur            w3, [x0, #0xb]
    // 0x86a550: DecompressPointer r3
    //     0x86a550: add             x3, x3, HEAP, lsl #32
    // 0x86a554: stur            x3, [fp, #-0x10]
    // 0x86a558: r0 = MultiFrameImageStreamCompleter()
    //     0x86a558: bl              #0x869528  ; AllocateMultiFrameImageStreamCompleterStub -> MultiFrameImageStreamCompleter (size=0x64)
    // 0x86a55c: mov             x1, x0
    // 0x86a560: ldur            x2, [fp, #-0x18]
    // 0x86a564: ldur            x3, [fp, #-0x10]
    // 0x86a568: ldur            d0, [fp, #-0x20]
    // 0x86a56c: r5 = Null
    //     0x86a56c: mov             x5, NULL
    // 0x86a570: stur            x0, [fp, #-8]
    // 0x86a574: r4 = const [0, 0x5, 0, 0x5, null]
    //     0x86a574: ldr             x4, [PP, #0x13e8]  ; [pp+0x13e8] List(5) [0, 0x5, 0, 0x5, Null]
    // 0x86a578: r0 = MultiFrameImageStreamCompleter()
    //     0x86a578: bl              #0x868fc8  ; [package:flutter/src/painting/image_stream.dart] MultiFrameImageStreamCompleter::MultiFrameImageStreamCompleter
    // 0x86a57c: ldur            x0, [fp, #-8]
    // 0x86a580: LeaveFrame
    //     0x86a580: mov             SP, fp
    //     0x86a584: ldp             fp, lr, [SP], #0x10
    // 0x86a588: ret
    //     0x86a588: ret             
    // 0x86a58c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x86a58c: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x86a590: b               #0x86a530
  }
  _ _loadAsync(/* No info */) async {
    // ** addr: 0x86a594, size: 0xfc
    // 0x86a594: EnterFrame
    //     0x86a594: stp             fp, lr, [SP, #-0x10]!
    //     0x86a598: mov             fp, SP
    // 0x86a59c: AllocStack(0x78)
    //     0x86a59c: sub             SP, SP, #0x78
    // 0x86a5a0: SetupParameters(AssetBundleImageProvider this /* r1 => r1, fp-0x68 */, dynamic _ /* r2 => r2, fp-0x70 */, dynamic _ /* r3 => r3, fp-0x78 */)
    //     0x86a5a0: stur            NULL, [fp, #-8]
    //     0x86a5a4: stur            x1, [fp, #-0x68]
    //     0x86a5a8: stur            x2, [fp, #-0x70]
    //     0x86a5ac: stur            x3, [fp, #-0x78]
    // 0x86a5b0: CheckStackOverflow
    //     0x86a5b0: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x86a5b4: cmp             SP, x16
    //     0x86a5b8: b.ls            #0x86a67c
    // 0x86a5bc: InitAsync() -> Future<Codec>
    //     0x86a5bc: add             x0, PP, #0x1a, lsl #12  ; [pp+0x1a998] TypeArguments: <Codec>
    //     0x86a5c0: ldr             x0, [x0, #0x998]
    //     0x86a5c4: bl              #0x89dbd8  ; InitAsyncStub
    // 0x86a5c8: ldur            x0, [fp, #-0x70]
    // 0x86a5cc: LoadField: r1 = r0->field_7
    //     0x86a5cc: ldur            w1, [x0, #7]
    // 0x86a5d0: DecompressPointer r1
    //     0x86a5d0: add             x1, x1, HEAP, lsl #32
    // 0x86a5d4: LoadField: r2 = r0->field_b
    //     0x86a5d4: ldur            w2, [x0, #0xb]
    // 0x86a5d8: DecompressPointer r2
    //     0x86a5d8: add             x2, x2, HEAP, lsl #32
    // 0x86a5dc: r0 = loadBuffer()
    //     0x86a5dc: bl              #0x86a690  ; [package:flutter/src/services/asset_bundle.dart] PlatformAssetBundle::loadBuffer
    // 0x86a5e0: mov             x1, x0
    // 0x86a5e4: stur            x1, [fp, #-0x68]
    // 0x86a5e8: r0 = Await()
    //     0x86a5e8: bl              #0x89dd94  ; AwaitStub
    // 0x86a5ec: mov             x1, x0
    // 0x86a5f0: r2 = Null
    //     0x86a5f0: mov             x2, NULL
    // 0x86a5f4: r0 = instantiateImageCodecWithSize()
    //     0x86a5f4: bl              #0x5f3264  ; [dart:ui] ::instantiateImageCodecWithSize
    // 0x86a5f8: r0 = ReturnAsync()
    //     0x86a5f8: b               #0x89db34  ; ReturnAsyncStub
    // 0x86a5fc: sub             SP, fp, #0x78
    // 0x86a600: mov             x3, x0
    // 0x86a604: stur            x0, [fp, #-0x68]
    // 0x86a608: mov             x0, x1
    // 0x86a60c: stur            x1, [fp, #-0x78]
    // 0x86a610: r1 = 60
    //     0x86a610: movz            x1, #0x3c
    // 0x86a614: branchIfSmi(r3, 0x86a620)
    //     0x86a614: tbz             w3, #0, #0x86a620
    // 0x86a618: r1 = LoadClassIdInstr(r3)
    //     0x86a618: ldur            x1, [x3, #-1]
    //     0x86a61c: ubfx            x1, x1, #0xc, #0x14
    // 0x86a620: r17 = 4485
    //     0x86a620: movz            x17, #0x1185
    // 0x86a624: cmp             x1, x17
    // 0x86a628: b.ne            #0x86a66c
    // 0x86a62c: r1 = LoadStaticField(0x778)
    //     0x86a62c: ldr             x1, [THR, #0x78]  ; THR::field_table_values
    //     0x86a630: ldr             x1, [x1, #0xef0]
    // 0x86a634: cmp             w1, NULL
    // 0x86a638: b.eq            #0x86a684
    // 0x86a63c: LoadField: r2 = r1->field_ab
    //     0x86a63c: ldur            w2, [x1, #0xab]
    // 0x86a640: DecompressPointer r2
    //     0x86a640: add             x2, x2, HEAP, lsl #32
    // 0x86a644: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x86a648: cmp             w2, w16
    // 0x86a64c: b.eq            #0x86a688
    // 0x86a650: mov             x1, x2
    // 0x86a654: ldur            x2, [fp, #-0x70]
    // 0x86a658: r0 = evict()
    //     0x86a658: bl              #0x86a1e0  ; [package:flutter/src/painting/image_cache.dart] ImageCache::evict
    // 0x86a65c: ldur            x0, [fp, #-0x68]
    // 0x86a660: ldur            x1, [fp, #-0x78]
    // 0x86a664: r0 = ReThrow()
    //     0x86a664: bl              #0x89e604  ; ReThrowStub
    // 0x86a668: brk             #0
    // 0x86a66c: ldur            x0, [fp, #-0x68]
    // 0x86a670: ldur            x1, [fp, #-0x78]
    // 0x86a674: r0 = ReThrow()
    //     0x86a674: bl              #0x89e604  ; ReThrowStub
    // 0x86a678: brk             #0
    // 0x86a67c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x86a67c: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x86a680: b               #0x86a5bc
    // 0x86a684: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x86a684: bl              #0x8af08c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x86a688: r9 = _imageCache
    //     0x86a688: ldr             x9, [PP, #0x5138]  ; [pp+0x5138] Field <_MixinApplication150&BindingBase&GestureBinding&SchedulerBinding&ServicesBinding&PaintingBinding@18353248._imageCache@109047248>: late (offset: 0xac)
    // 0x86a68c: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x86a68c: bl              #0x8af314  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
}

// class id: 1392, size: 0xc, field offset: 0xc
abstract class NetworkImage extends ImageProvider<dynamic> {
}

// class id: 2623, size: 0x34, field offset: 0x34
class _ErrorImageCompleter extends ImageStreamCompleter {
}
