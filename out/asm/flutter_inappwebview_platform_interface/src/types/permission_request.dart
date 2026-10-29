// lib: , url: package:flutter_inappwebview_platform_interface/src/types/permission_request.dart

// class id: 1049184, size: 0x8
class :: {
}

// class id: 897, size: 0x14, field offset: 0x8
class PermissionRequest extends Object {

  static _ fromMap(/* No info */) {
    // ** addr: 0x3ecc8c, size: 0x210
    // 0x3ecc8c: EnterFrame
    //     0x3ecc8c: stp             fp, lr, [SP, #-0x10]!
    //     0x3ecc90: mov             fp, SP
    // 0x3ecc94: AllocStack(0x30)
    //     0x3ecc94: sub             SP, SP, #0x30
    // 0x3ecc98: SetupParameters(dynamic _ /* r1 => r3, fp-0x8 */)
    //     0x3ecc98: mov             x3, x1
    //     0x3ecc9c: stur            x1, [fp, #-8]
    // 0x3ecca0: CheckStackOverflow
    //     0x3ecca0: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x3ecca4: cmp             SP, x16
    //     0x3ecca8: b.ls            #0x3ece94
    // 0x3eccac: r0 = LoadClassIdInstr(r3)
    //     0x3eccac: ldur            x0, [x3, #-1]
    //     0x3eccb0: ubfx            x0, x0, #0xc, #0x14
    // 0x3eccb4: mov             x1, x3
    // 0x3eccb8: r2 = "frame"
    //     0x3eccb8: add             x2, PP, #0x15, lsl #12  ; [pp+0x151f8] "frame"
    //     0x3eccbc: ldr             x2, [x2, #0x1f8]
    // 0x3eccc0: r0 = GDT[cid_x0 + 0x3e1]()
    //     0x3eccc0: add             lr, x0, #0x3e1
    //     0x3eccc4: ldr             lr, [x21, lr, lsl #3]
    //     0x3eccc8: blr             lr
    // 0x3ecccc: cmp             w0, NULL
    // 0x3eccd0: b.ne            #0x3eccdc
    // 0x3eccd4: r4 = Null
    //     0x3eccd4: mov             x4, NULL
    // 0x3eccd8: b               #0x3ecd00
    // 0x3eccdc: r16 = <String, dynamic>
    //     0x3eccdc: ldr             x16, [PP, #0xcd0]  ; [pp+0xcd0] TypeArguments: <String, dynamic>
    // 0x3ecce0: stp             x0, x16, [SP]
    // 0x3ecce4: r4 = 0
    //     0x3ecce4: movz            x4, #0
    // 0x3ecce8: ldr             x0, [SP]
    // 0x3eccec: r16 = 140484468490076
    //     0x3eccec: add             x16, PP, #0x15, lsl #12  ; [pp+0x15200] IMM: 0x7fc516d73f5c
    //     0x3eccf0: add             x16, x16, #0x200
    // 0x3eccf4: ldp             lr, x5, [x16]
    // 0x3eccf8: blr             lr
    // 0x3eccfc: mov             x4, x0
    // 0x3ecd00: ldur            x3, [fp, #-8]
    // 0x3ecd04: mov             x0, x4
    // 0x3ecd08: stur            x4, [fp, #-0x10]
    // 0x3ecd0c: r2 = Null
    //     0x3ecd0c: mov             x2, NULL
    // 0x3ecd10: r1 = Null
    //     0x3ecd10: mov             x1, NULL
    // 0x3ecd14: r8 = Map<String, dynamic>?
    //     0x3ecd14: add             x8, PP, #0x12, lsl #12  ; [pp+0x12fd8] Type: Map<String, dynamic>?
    //     0x3ecd18: ldr             x8, [x8, #0xfd8]
    // 0x3ecd1c: r3 = Null
    //     0x3ecd1c: add             x3, PP, #0x15, lsl #12  ; [pp+0x15210] Null
    //     0x3ecd20: ldr             x3, [x3, #0x210]
    // 0x3ecd24: r0 = Map<String, dynamic>?()
    //     0x3ecd24: bl              #0x3d02cc  ; IsType_Map<String, dynamic>?_Stub
    // 0x3ecd28: ldur            x1, [fp, #-0x10]
    // 0x3ecd2c: r0 = fromMap()
    //     0x3ecd2c: bl              #0x3ed730  ; [package:flutter_inappwebview_platform_interface/src/types/frame_info.dart] FrameInfo::fromMap
    // 0x3ecd30: mov             x4, x0
    // 0x3ecd34: ldur            x3, [fp, #-8]
    // 0x3ecd38: stur            x4, [fp, #-0x10]
    // 0x3ecd3c: r0 = LoadClassIdInstr(r3)
    //     0x3ecd3c: ldur            x0, [x3, #-1]
    //     0x3ecd40: ubfx            x0, x0, #0xc, #0x14
    // 0x3ecd44: mov             x1, x3
    // 0x3ecd48: r2 = "origin"
    //     0x3ecd48: add             x2, PP, #0x13, lsl #12  ; [pp+0x13358] "origin"
    //     0x3ecd4c: ldr             x2, [x2, #0x358]
    // 0x3ecd50: r0 = GDT[cid_x0 + 0x3e1]()
    //     0x3ecd50: add             lr, x0, #0x3e1
    //     0x3ecd54: ldr             lr, [x21, lr, lsl #3]
    //     0x3ecd58: blr             lr
    // 0x3ecd5c: mov             x3, x0
    // 0x3ecd60: r2 = Null
    //     0x3ecd60: mov             x2, NULL
    // 0x3ecd64: r1 = Null
    //     0x3ecd64: mov             x1, NULL
    // 0x3ecd68: stur            x3, [fp, #-0x18]
    // 0x3ecd6c: r4 = 60
    //     0x3ecd6c: movz            x4, #0x3c
    // 0x3ecd70: branchIfSmi(r0, 0x3ecd7c)
    //     0x3ecd70: tbz             w0, #0, #0x3ecd7c
    // 0x3ecd74: r4 = LoadClassIdInstr(r0)
    //     0x3ecd74: ldur            x4, [x0, #-1]
    //     0x3ecd78: ubfx            x4, x4, #0xc, #0x14
    // 0x3ecd7c: sub             x4, x4, #0x5e
    // 0x3ecd80: cmp             x4, #1
    // 0x3ecd84: b.ls            #0x3ecd98
    // 0x3ecd88: r8 = String
    //     0x3ecd88: ldr             x8, [PP, #0x338]  ; [pp+0x338] Type: String
    // 0x3ecd8c: r3 = Null
    //     0x3ecd8c: add             x3, PP, #0x15, lsl #12  ; [pp+0x15220] Null
    //     0x3ecd90: ldr             x3, [x3, #0x220]
    // 0x3ecd94: r0 = String()
    //     0x3ecd94: bl              #0x897fb8  ; IsType_String_Stub
    // 0x3ecd98: r0 = WebUri()
    //     0x3ecd98: bl              #0x3fa2f0  ; AllocateWebUriStub -> WebUri (size=0x18)
    // 0x3ecd9c: mov             x1, x0
    // 0x3ecda0: ldur            x2, [fp, #-0x18]
    // 0x3ecda4: stur            x0, [fp, #-0x18]
    // 0x3ecda8: r0 = WebUri()
    //     0x3ecda8: bl              #0x3fa1f4  ; [package:flutter_inappwebview_platform_interface/src/web_uri.dart] WebUri::WebUri
    // 0x3ecdac: r0 = PermissionRequest()
    //     0x3ecdac: bl              #0x3ed724  ; AllocatePermissionRequestStub -> PermissionRequest (size=0x14)
    // 0x3ecdb0: mov             x3, x0
    // 0x3ecdb4: ldur            x0, [fp, #-0x10]
    // 0x3ecdb8: stur            x3, [fp, #-0x20]
    // 0x3ecdbc: StoreField: r3->field_7 = r0
    //     0x3ecdbc: stur            w0, [x3, #7]
    // 0x3ecdc0: ldur            x0, [fp, #-0x18]
    // 0x3ecdc4: StoreField: r3->field_b = r0
    //     0x3ecdc4: stur            w0, [x3, #0xb]
    // 0x3ecdc8: r0 = const []
    //     0x3ecdc8: add             x0, PP, #0x15, lsl #12  ; [pp+0x15230] List<PermissionResourceType>(0)
    //     0x3ecdcc: ldr             x0, [x0, #0x230]
    // 0x3ecdd0: StoreField: r3->field_f = r0
    //     0x3ecdd0: stur            w0, [x3, #0xf]
    // 0x3ecdd4: ldur            x1, [fp, #-8]
    // 0x3ecdd8: r0 = LoadClassIdInstr(r1)
    //     0x3ecdd8: ldur            x0, [x1, #-1]
    //     0x3ecddc: ubfx            x0, x0, #0xc, #0x14
    // 0x3ecde0: r2 = "resources"
    //     0x3ecde0: add             x2, PP, #0x13, lsl #12  ; [pp+0x13860] "resources"
    //     0x3ecde4: ldr             x2, [x2, #0x860]
    // 0x3ecde8: r0 = GDT[cid_x0 + 0x3e1]()
    //     0x3ecde8: add             lr, x0, #0x3e1
    //     0x3ecdec: ldr             lr, [x21, lr, lsl #3]
    //     0x3ecdf0: blr             lr
    // 0x3ecdf4: r1 = Function '<anonymous closure>': static.
    //     0x3ecdf4: add             x1, PP, #0x15, lsl #12  ; [pp+0x15238] AnonymousClosure: static (0x3eed28), in [package:flutter_inappwebview_platform_interface/src/types/permission_request.dart] PermissionRequest::fromMap (0x3ecc8c)
    //     0x3ecdf8: ldr             x1, [x1, #0x238]
    // 0x3ecdfc: r3 = Null
    //     0x3ecdfc: mov             x3, NULL
    // 0x3ece00: stur            x0, [fp, #-8]
    // 0x3ece04: r2 = 64
    //     0x3ece04: movz            x2, #0x40
    // 0x3ece08: r0 = AllocateClosure1()
    //     0x3ece08: bl              #0x8b2090  ; AllocateClosure1Stub
    // 0x3ece0c: ldur            x16, [fp, #-8]
    // 0x3ece10: stp             x0, x16, [SP]
    // 0x3ece14: r4 = 0
    //     0x3ece14: movz            x4, #0
    // 0x3ece18: ldr             x0, [SP, #8]
    // 0x3ece1c: r16 = 140484468490076
    //     0x3ece1c: add             x16, PP, #0x15, lsl #12  ; [pp+0x15240] IMM: 0x7fc516d73f5c
    //     0x3ece20: add             x16, x16, #0x240
    // 0x3ece24: ldp             lr, x5, [x16]
    // 0x3ece28: blr             lr
    // 0x3ece2c: mov             x3, x0
    // 0x3ece30: r2 = Null
    //     0x3ece30: mov             x2, NULL
    // 0x3ece34: r1 = Null
    //     0x3ece34: mov             x1, NULL
    // 0x3ece38: stur            x3, [fp, #-8]
    // 0x3ece3c: r8 = Iterable
    //     0x3ece3c: ldr             x8, [PP, #0x1070]  ; [pp+0x1070] Type: Iterable
    // 0x3ece40: r3 = Null
    //     0x3ece40: add             x3, PP, #0x15, lsl #12  ; [pp+0x15250] Null
    //     0x3ece44: ldr             x3, [x3, #0x250]
    // 0x3ece48: r0 = Iterable()
    //     0x3ece48: bl              #0x38476c  ; IsType_Iterable_Stub
    // 0x3ece4c: r16 = <PermissionResourceType>
    //     0x3ece4c: add             x16, PP, #0x15, lsl #12  ; [pp+0x15260] TypeArguments: <PermissionResourceType>
    //     0x3ece50: ldr             x16, [x16, #0x260]
    // 0x3ece54: ldur            lr, [fp, #-8]
    // 0x3ece58: stp             lr, x16, [SP]
    // 0x3ece5c: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x3ece5c: ldr             x4, [PP, #0x430]  ; [pp+0x430] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x3ece60: r0 = List.from()
    //     0x3ece60: bl              #0x3cdb40  ; [dart:core] List::List.from
    // 0x3ece64: ldur            x1, [fp, #-0x20]
    // 0x3ece68: StoreField: r1->field_f = r0
    //     0x3ece68: stur            w0, [x1, #0xf]
    //     0x3ece6c: ldurb           w16, [x1, #-1]
    //     0x3ece70: ldurb           w17, [x0, #-1]
    //     0x3ece74: and             x16, x17, x16, lsr #2
    //     0x3ece78: tst             x16, HEAP, lsr #32
    //     0x3ece7c: b.eq            #0x3ece84
    //     0x3ece80: bl              #0x8b34e8  ; WriteBarrierWrappersStub
    // 0x3ece84: mov             x0, x1
    // 0x3ece88: LeaveFrame
    //     0x3ece88: mov             SP, fp
    //     0x3ece8c: ldp             fp, lr, [SP], #0x10
    // 0x3ece90: ret
    //     0x3ece90: ret             
    // 0x3ece94: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3ece94: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3ece98: b               #0x3eccac
  }
  Map<String, dynamic> toJson(PermissionRequest) {
    // ** addr: 0x3eceb4, size: 0x48
    // 0x3eceb4: EnterFrame
    //     0x3eceb4: stp             fp, lr, [SP, #-0x10]!
    //     0x3eceb8: mov             fp, SP
    // 0x3ecebc: CheckStackOverflow
    //     0x3ecebc: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x3ecec0: cmp             SP, x16
    //     0x3ecec4: b.ls            #0x3ecedc
    // 0x3ecec8: ldr             x1, [fp, #0x10]
    // 0x3ececc: r0 = toMap()
    //     0x3ececc: bl              #0x3ecee4  ; [package:flutter_inappwebview_platform_interface/src/types/permission_request.dart] PermissionRequest::toMap
    // 0x3eced0: LeaveFrame
    //     0x3eced0: mov             SP, fp
    //     0x3eced4: ldp             fp, lr, [SP], #0x10
    // 0x3eced8: ret
    //     0x3eced8: ret             
    // 0x3ecedc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3ecedc: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3ecee0: b               #0x3ecec8
  }
  Map<String, dynamic> toMap(PermissionRequest) {
    // ** addr: 0x3ecee4, size: 0x184
    // 0x3ecee4: EnterFrame
    //     0x3ecee4: stp             fp, lr, [SP, #-0x10]!
    //     0x3ecee8: mov             fp, SP
    // 0x3eceec: AllocStack(0x30)
    //     0x3eceec: sub             SP, SP, #0x30
    // 0x3ecef0: SetupParameters(PermissionRequest this /* r1 => r0, fp-0x8 */)
    //     0x3ecef0: mov             x0, x1
    //     0x3ecef4: stur            x1, [fp, #-8]
    // 0x3ecef8: CheckStackOverflow
    //     0x3ecef8: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x3ecefc: cmp             SP, x16
    //     0x3ecf00: b.ls            #0x3ed060
    // 0x3ecf04: r1 = Null
    //     0x3ecf04: mov             x1, NULL
    // 0x3ecf08: r2 = 12
    //     0x3ecf08: movz            x2, #0xc
    // 0x3ecf0c: r0 = AllocateArray()
    //     0x3ecf0c: bl              #0x8b2f94  ; AllocateArrayStub
    // 0x3ecf10: stur            x0, [fp, #-0x10]
    // 0x3ecf14: r16 = "frame"
    //     0x3ecf14: add             x16, PP, #0x15, lsl #12  ; [pp+0x151f8] "frame"
    //     0x3ecf18: ldr             x16, [x16, #0x1f8]
    // 0x3ecf1c: StoreField: r0->field_f = r16
    //     0x3ecf1c: stur            w16, [x0, #0xf]
    // 0x3ecf20: ldur            x2, [fp, #-8]
    // 0x3ecf24: LoadField: r1 = r2->field_7
    //     0x3ecf24: ldur            w1, [x2, #7]
    // 0x3ecf28: DecompressPointer r1
    //     0x3ecf28: add             x1, x1, HEAP, lsl #32
    // 0x3ecf2c: cmp             w1, NULL
    // 0x3ecf30: b.ne            #0x3ecf44
    // 0x3ecf34: mov             x3, x2
    // 0x3ecf38: mov             x2, x0
    // 0x3ecf3c: r0 = Null
    //     0x3ecf3c: mov             x0, NULL
    // 0x3ecf40: b               #0x3ecf50
    // 0x3ecf44: r0 = toMap()
    //     0x3ecf44: bl              #0x3ed068  ; [package:flutter_inappwebview_platform_interface/src/types/frame_info.dart] FrameInfo::toMap
    // 0x3ecf48: ldur            x3, [fp, #-8]
    // 0x3ecf4c: ldur            x2, [fp, #-0x10]
    // 0x3ecf50: mov             x1, x2
    // 0x3ecf54: ArrayStore: r1[1] = r0  ; List_4
    //     0x3ecf54: add             x25, x1, #0x13
    //     0x3ecf58: str             w0, [x25]
    //     0x3ecf5c: tbz             w0, #0, #0x3ecf78
    //     0x3ecf60: ldurb           w16, [x1, #-1]
    //     0x3ecf64: ldurb           w17, [x0, #-1]
    //     0x3ecf68: and             x16, x17, x16, lsr #2
    //     0x3ecf6c: tst             x16, HEAP, lsr #32
    //     0x3ecf70: b.eq            #0x3ecf78
    //     0x3ecf74: bl              #0x8b30a4  ; ArrayWriteBarrierStub
    // 0x3ecf78: r16 = "origin"
    //     0x3ecf78: add             x16, PP, #0x13, lsl #12  ; [pp+0x13358] "origin"
    //     0x3ecf7c: ldr             x16, [x16, #0x358]
    // 0x3ecf80: ArrayStore: r2[0] = r16  ; List_4
    //     0x3ecf80: stur            w16, [x2, #0x17]
    // 0x3ecf84: LoadField: r0 = r3->field_b
    //     0x3ecf84: ldur            w0, [x3, #0xb]
    // 0x3ecf88: DecompressPointer r0
    //     0x3ecf88: add             x0, x0, HEAP, lsl #32
    // 0x3ecf8c: str             x0, [SP]
    // 0x3ecf90: r0 = toString()
    //     0x3ecf90: bl              #0x75d148  ; [package:flutter_inappwebview_platform_interface/src/web_uri.dart] WebUri::toString
    // 0x3ecf94: ldur            x1, [fp, #-0x10]
    // 0x3ecf98: ArrayStore: r1[3] = r0  ; List_4
    //     0x3ecf98: add             x25, x1, #0x1b
    //     0x3ecf9c: str             w0, [x25]
    //     0x3ecfa0: tbz             w0, #0, #0x3ecfbc
    //     0x3ecfa4: ldurb           w16, [x1, #-1]
    //     0x3ecfa8: ldurb           w17, [x0, #-1]
    //     0x3ecfac: and             x16, x17, x16, lsr #2
    //     0x3ecfb0: tst             x16, HEAP, lsr #32
    //     0x3ecfb4: b.eq            #0x3ecfbc
    //     0x3ecfb8: bl              #0x8b30a4  ; ArrayWriteBarrierStub
    // 0x3ecfbc: ldur            x0, [fp, #-0x10]
    // 0x3ecfc0: r16 = "resources"
    //     0x3ecfc0: add             x16, PP, #0x13, lsl #12  ; [pp+0x13860] "resources"
    //     0x3ecfc4: ldr             x16, [x16, #0x860]
    // 0x3ecfc8: StoreField: r0->field_1f = r16
    //     0x3ecfc8: stur            w16, [x0, #0x1f]
    // 0x3ecfcc: ldur            x1, [fp, #-8]
    // 0x3ecfd0: LoadField: r2 = r1->field_f
    //     0x3ecfd0: ldur            w2, [x1, #0xf]
    // 0x3ecfd4: DecompressPointer r2
    //     0x3ecfd4: add             x2, x2, HEAP, lsl #32
    // 0x3ecfd8: stur            x2, [fp, #-0x18]
    // 0x3ecfdc: r1 = Function '<anonymous closure>':.
    //     0x3ecfdc: add             x1, PP, #0x19, lsl #12  ; [pp+0x19e30] Function: [dart:ui] Paint::_objects (0x73ec44)
    //     0x3ecfe0: ldr             x1, [x1, #0xe30]
    // 0x3ecfe4: r3 = Null
    //     0x3ecfe4: mov             x3, NULL
    // 0x3ecfe8: r2 = 64
    //     0x3ecfe8: movz            x2, #0x40
    // 0x3ecfec: r0 = AllocateClosure1()
    //     0x3ecfec: bl              #0x8b2090  ; AllocateClosure1Stub
    // 0x3ecff0: ldur            x16, [fp, #-0x18]
    // 0x3ecff4: stp             x16, NULL, [SP, #8]
    // 0x3ecff8: str             x0, [SP]
    // 0x3ecffc: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x3ecffc: ldr             x4, [PP, #0x40]  ; [pp+0x40] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x3ed000: r0 = map()
    //     0x3ed000: bl              #0x515fbc  ; [dart:collection] ListBase::map
    // 0x3ed004: LoadField: r1 = r0->field_7
    //     0x3ed004: ldur            w1, [x0, #7]
    // 0x3ed008: DecompressPointer r1
    //     0x3ed008: add             x1, x1, HEAP, lsl #32
    // 0x3ed00c: stp             x0, x1, [SP]
    // 0x3ed010: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x3ed010: ldr             x4, [PP, #0x430]  ; [pp+0x430] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x3ed014: r0 = _GrowableList.of()
    //     0x3ed014: bl              #0x3703c8  ; [dart:core] _GrowableList::_GrowableList.of
    // 0x3ed018: ldur            x1, [fp, #-0x10]
    // 0x3ed01c: ArrayStore: r1[5] = r0  ; List_4
    //     0x3ed01c: add             x25, x1, #0x23
    //     0x3ed020: str             w0, [x25]
    //     0x3ed024: tbz             w0, #0, #0x3ed040
    //     0x3ed028: ldurb           w16, [x1, #-1]
    //     0x3ed02c: ldurb           w17, [x0, #-1]
    //     0x3ed030: and             x16, x17, x16, lsr #2
    //     0x3ed034: tst             x16, HEAP, lsr #32
    //     0x3ed038: b.eq            #0x3ed040
    //     0x3ed03c: bl              #0x8b30a4  ; ArrayWriteBarrierStub
    // 0x3ed040: r16 = <String, dynamic>
    //     0x3ed040: ldr             x16, [PP, #0xcd0]  ; [pp+0xcd0] TypeArguments: <String, dynamic>
    // 0x3ed044: ldur            lr, [fp, #-0x10]
    // 0x3ed048: stp             lr, x16, [SP]
    // 0x3ed04c: r4 = const [0x2, 0x1, 0x1, 0x1, null]
    //     0x3ed04c: ldr             x4, [PP, #0x400]  ; [pp+0x400] List(5) [0x2, 0x1, 0x1, 0x1, Null]
    // 0x3ed050: r0 = Map._fromLiteral()
    //     0x3ed050: bl              #0x373a54  ; [dart:core] Map::Map._fromLiteral
    // 0x3ed054: LeaveFrame
    //     0x3ed054: mov             SP, fp
    //     0x3ed058: ldp             fp, lr, [SP], #0x10
    // 0x3ed05c: ret
    //     0x3ed05c: ret             
    // 0x3ed060: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3ed060: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3ed064: b               #0x3ecf04
  }
  [closure] static PermissionResourceType <anonymous closure>(dynamic, dynamic) {
    // ** addr: 0x3eed28, size: 0x3c
    // 0x3eed28: EnterFrame
    //     0x3eed28: stp             fp, lr, [SP, #-0x10]!
    //     0x3eed2c: mov             fp, SP
    // 0x3eed30: CheckStackOverflow
    //     0x3eed30: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x3eed34: cmp             SP, x16
    //     0x3eed38: b.ls            #0x3eed58
    // 0x3eed3c: ldr             x1, [fp, #0x10]
    // 0x3eed40: r0 = fromNativeValue()
    //     0x3eed40: bl              #0x3b96c4  ; [package:flutter_inappwebview_platform_interface/src/types/permission_resource_type.dart] PermissionResourceType::fromNativeValue
    // 0x3eed44: cmp             w0, NULL
    // 0x3eed48: b.eq            #0x3eed60
    // 0x3eed4c: LeaveFrame
    //     0x3eed4c: mov             SP, fp
    //     0x3eed50: ldp             fp, lr, [SP], #0x10
    // 0x3eed54: ret
    //     0x3eed54: ret             
    // 0x3eed58: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3eed58: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3eed5c: b               #0x3eed3c
    // 0x3eed60: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x3eed60: bl              #0x8af08c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ toString(/* No info */) {
    // ** addr: 0x75b214, size: 0x98
    // 0x75b214: EnterFrame
    //     0x75b214: stp             fp, lr, [SP, #-0x10]!
    //     0x75b218: mov             fp, SP
    // 0x75b21c: AllocStack(0x8)
    //     0x75b21c: sub             SP, SP, #8
    // 0x75b220: CheckStackOverflow
    //     0x75b220: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x75b224: cmp             SP, x16
    //     0x75b228: b.ls            #0x75b2a4
    // 0x75b22c: r1 = Null
    //     0x75b22c: mov             x1, NULL
    // 0x75b230: r2 = 14
    //     0x75b230: movz            x2, #0xe
    // 0x75b234: r0 = AllocateArray()
    //     0x75b234: bl              #0x8b2f94  ; AllocateArrayStub
    // 0x75b238: r16 = "PermissionRequest{frame: "
    //     0x75b238: add             x16, PP, #0x19, lsl #12  ; [pp+0x19e18] "PermissionRequest{frame: "
    //     0x75b23c: ldr             x16, [x16, #0xe18]
    // 0x75b240: StoreField: r0->field_f = r16
    //     0x75b240: stur            w16, [x0, #0xf]
    // 0x75b244: ldr             x1, [fp, #0x10]
    // 0x75b248: LoadField: r2 = r1->field_7
    //     0x75b248: ldur            w2, [x1, #7]
    // 0x75b24c: DecompressPointer r2
    //     0x75b24c: add             x2, x2, HEAP, lsl #32
    // 0x75b250: StoreField: r0->field_13 = r2
    //     0x75b250: stur            w2, [x0, #0x13]
    // 0x75b254: r16 = ", origin: "
    //     0x75b254: add             x16, PP, #0x19, lsl #12  ; [pp+0x19e20] ", origin: "
    //     0x75b258: ldr             x16, [x16, #0xe20]
    // 0x75b25c: ArrayStore: r0[0] = r16  ; List_4
    //     0x75b25c: stur            w16, [x0, #0x17]
    // 0x75b260: LoadField: r2 = r1->field_b
    //     0x75b260: ldur            w2, [x1, #0xb]
    // 0x75b264: DecompressPointer r2
    //     0x75b264: add             x2, x2, HEAP, lsl #32
    // 0x75b268: StoreField: r0->field_1b = r2
    //     0x75b268: stur            w2, [x0, #0x1b]
    // 0x75b26c: r16 = ", resources: "
    //     0x75b26c: add             x16, PP, #0x19, lsl #12  ; [pp+0x19e28] ", resources: "
    //     0x75b270: ldr             x16, [x16, #0xe28]
    // 0x75b274: StoreField: r0->field_1f = r16
    //     0x75b274: stur            w16, [x0, #0x1f]
    // 0x75b278: LoadField: r2 = r1->field_f
    //     0x75b278: ldur            w2, [x1, #0xf]
    // 0x75b27c: DecompressPointer r2
    //     0x75b27c: add             x2, x2, HEAP, lsl #32
    // 0x75b280: StoreField: r0->field_23 = r2
    //     0x75b280: stur            w2, [x0, #0x23]
    // 0x75b284: r16 = "}"
    //     0x75b284: add             x16, PP, #9, lsl #12  ; [pp+0x97b8] "}"
    //     0x75b288: ldr             x16, [x16, #0x7b8]
    // 0x75b28c: StoreField: r0->field_27 = r16
    //     0x75b28c: stur            w16, [x0, #0x27]
    // 0x75b290: str             x0, [SP]
    // 0x75b294: r0 = _interpolate()
    //     0x75b294: bl              #0x376484  ; [dart:core] _StringBase::_interpolate
    // 0x75b298: LeaveFrame
    //     0x75b298: mov             SP, fp
    //     0x75b29c: ldp             fp, lr, [SP], #0x10
    // 0x75b2a0: ret
    //     0x75b2a0: ret             
    // 0x75b2a4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x75b2a4: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x75b2a8: b               #0x75b22c
  }
}
