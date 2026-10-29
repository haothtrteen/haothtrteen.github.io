// lib: , url: package:flutter_inappwebview_platform_interface/src/pull_to_refresh/pull_to_refresh_settings.dart

// class id: 1049124, size: 0x8
class :: {
}

// class id: 962, size: 0x24, field offset: 0x8
class PullToRefreshSettings extends Object {

  Map<String, dynamic> toMap(PullToRefreshSettings) {
    // ** addr: 0x3d0588, size: 0xd8
    // 0x3d0588: EnterFrame
    //     0x3d0588: stp             fp, lr, [SP, #-0x10]!
    //     0x3d058c: mov             fp, SP
    // 0x3d0590: AllocStack(0x18)
    //     0x3d0590: sub             SP, SP, #0x18
    // 0x3d0594: SetupParameters(PullToRefreshSettings this /* r1 => r0, fp-0x8 */)
    //     0x3d0594: mov             x0, x1
    //     0x3d0598: stur            x1, [fp, #-8]
    // 0x3d059c: CheckStackOverflow
    //     0x3d059c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x3d05a0: cmp             SP, x16
    //     0x3d05a4: b.ls            #0x3d0658
    // 0x3d05a8: r1 = Null
    //     0x3d05a8: mov             x1, NULL
    // 0x3d05ac: r2 = 28
    //     0x3d05ac: movz            x2, #0x1c
    // 0x3d05b0: r0 = AllocateArray()
    //     0x3d05b0: bl              #0x8b2f94  ; AllocateArrayStub
    // 0x3d05b4: r16 = "attributedTitle"
    //     0x3d05b4: add             x16, PP, #0x12, lsl #12  ; [pp+0x12968] "attributedTitle"
    //     0x3d05b8: ldr             x16, [x16, #0x968]
    // 0x3d05bc: StoreField: r0->field_f = r16
    //     0x3d05bc: stur            w16, [x0, #0xf]
    // 0x3d05c0: StoreField: r0->field_13 = rNULL
    //     0x3d05c0: stur            NULL, [x0, #0x13]
    // 0x3d05c4: r16 = "backgroundColor"
    //     0x3d05c4: add             x16, PP, #0xd, lsl #12  ; [pp+0xd2d8] "backgroundColor"
    //     0x3d05c8: ldr             x16, [x16, #0x2d8]
    // 0x3d05cc: ArrayStore: r0[0] = r16  ; List_4
    //     0x3d05cc: stur            w16, [x0, #0x17]
    // 0x3d05d0: StoreField: r0->field_1b = rNULL
    //     0x3d05d0: stur            NULL, [x0, #0x1b]
    // 0x3d05d4: r16 = "color"
    //     0x3d05d4: add             x16, PP, #0xe, lsl #12  ; [pp+0xe150] "color"
    //     0x3d05d8: ldr             x16, [x16, #0x150]
    // 0x3d05dc: StoreField: r0->field_1f = r16
    //     0x3d05dc: stur            w16, [x0, #0x1f]
    // 0x3d05e0: StoreField: r0->field_23 = rNULL
    //     0x3d05e0: stur            NULL, [x0, #0x23]
    // 0x3d05e4: r16 = "distanceToTriggerSync"
    //     0x3d05e4: add             x16, PP, #0x12, lsl #12  ; [pp+0x12970] "distanceToTriggerSync"
    //     0x3d05e8: ldr             x16, [x16, #0x970]
    // 0x3d05ec: StoreField: r0->field_27 = r16
    //     0x3d05ec: stur            w16, [x0, #0x27]
    // 0x3d05f0: ldur            x1, [fp, #-8]
    // 0x3d05f4: LoadField: r2 = r1->field_13
    //     0x3d05f4: ldur            w2, [x1, #0x13]
    // 0x3d05f8: DecompressPointer r2
    //     0x3d05f8: add             x2, x2, HEAP, lsl #32
    // 0x3d05fc: StoreField: r0->field_2b = r2
    //     0x3d05fc: stur            w2, [x0, #0x2b]
    // 0x3d0600: r16 = "enabled"
    //     0x3d0600: ldr             x16, [PP, #0x5d20]  ; [pp+0x5d20] "enabled"
    // 0x3d0604: StoreField: r0->field_2f = r16
    //     0x3d0604: stur            w16, [x0, #0x2f]
    // 0x3d0608: ArrayLoad: r2 = r1[0]  ; List_4
    //     0x3d0608: ldur            w2, [x1, #0x17]
    // 0x3d060c: DecompressPointer r2
    //     0x3d060c: add             x2, x2, HEAP, lsl #32
    // 0x3d0610: StoreField: r0->field_33 = r2
    //     0x3d0610: stur            w2, [x0, #0x33]
    // 0x3d0614: r16 = "size"
    //     0x3d0614: add             x16, PP, #8, lsl #12  ; [pp+0x85e0] "size"
    //     0x3d0618: ldr             x16, [x16, #0x5e0]
    // 0x3d061c: StoreField: r0->field_37 = r16
    //     0x3d061c: stur            w16, [x0, #0x37]
    // 0x3d0620: StoreField: r0->field_3b = rNULL
    //     0x3d0620: stur            NULL, [x0, #0x3b]
    // 0x3d0624: r16 = "slingshotDistance"
    //     0x3d0624: add             x16, PP, #0x12, lsl #12  ; [pp+0x12978] "slingshotDistance"
    //     0x3d0628: ldr             x16, [x16, #0x978]
    // 0x3d062c: StoreField: r0->field_3f = r16
    //     0x3d062c: stur            w16, [x0, #0x3f]
    // 0x3d0630: LoadField: r2 = r1->field_1f
    //     0x3d0630: ldur            w2, [x1, #0x1f]
    // 0x3d0634: DecompressPointer r2
    //     0x3d0634: add             x2, x2, HEAP, lsl #32
    // 0x3d0638: StoreField: r0->field_43 = r2
    //     0x3d0638: stur            w2, [x0, #0x43]
    // 0x3d063c: r16 = <String, dynamic>
    //     0x3d063c: ldr             x16, [PP, #0xcd0]  ; [pp+0xcd0] TypeArguments: <String, dynamic>
    // 0x3d0640: stp             x0, x16, [SP]
    // 0x3d0644: r4 = const [0x2, 0x1, 0x1, 0x1, null]
    //     0x3d0644: ldr             x4, [PP, #0x400]  ; [pp+0x400] List(5) [0x2, 0x1, 0x1, 0x1, Null]
    // 0x3d0648: r0 = Map._fromLiteral()
    //     0x3d0648: bl              #0x373a54  ; [dart:core] Map::Map._fromLiteral
    // 0x3d064c: LeaveFrame
    //     0x3d064c: mov             SP, fp
    //     0x3d0650: ldp             fp, lr, [SP], #0x10
    // 0x3d0654: ret
    //     0x3d0654: ret             
    // 0x3d0658: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3d0658: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3d065c: b               #0x3d05a8
  }
  Map<String, dynamic> toJson(PullToRefreshSettings) {
    // ** addr: 0x3d0678, size: 0x48
    // 0x3d0678: EnterFrame
    //     0x3d0678: stp             fp, lr, [SP, #-0x10]!
    //     0x3d067c: mov             fp, SP
    // 0x3d0680: CheckStackOverflow
    //     0x3d0680: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x3d0684: cmp             SP, x16
    //     0x3d0688: b.ls            #0x3d06a0
    // 0x3d068c: ldr             x1, [fp, #0x10]
    // 0x3d0690: r0 = toMap()
    //     0x3d0690: bl              #0x3d0588  ; [package:flutter_inappwebview_platform_interface/src/pull_to_refresh/pull_to_refresh_settings.dart] PullToRefreshSettings::toMap
    // 0x3d0694: LeaveFrame
    //     0x3d0694: mov             SP, fp
    //     0x3d0698: ldp             fp, lr, [SP], #0x10
    // 0x3d069c: ret
    //     0x3d069c: ret             
    // 0x3d06a0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3d06a0: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3d06a4: b               #0x3d068c
  }
  _ toString(/* No info */) {
    // ** addr: 0x758e34, size: 0xf8
    // 0x758e34: EnterFrame
    //     0x758e34: stp             fp, lr, [SP, #-0x10]!
    //     0x758e38: mov             fp, SP
    // 0x758e3c: AllocStack(0x8)
    //     0x758e3c: sub             SP, SP, #8
    // 0x758e40: CheckStackOverflow
    //     0x758e40: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x758e44: cmp             SP, x16
    //     0x758e48: b.ls            #0x758f24
    // 0x758e4c: r1 = Null
    //     0x758e4c: mov             x1, NULL
    // 0x758e50: r2 = 30
    //     0x758e50: movz            x2, #0x1e
    // 0x758e54: r0 = AllocateArray()
    //     0x758e54: bl              #0x8b2f94  ; AllocateArrayStub
    // 0x758e58: r16 = "PullToRefreshSettings{attributedTitle: "
    //     0x758e58: add             x16, PP, #0x18, lsl #12  ; [pp+0x18cd0] "PullToRefreshSettings{attributedTitle: "
    //     0x758e5c: ldr             x16, [x16, #0xcd0]
    // 0x758e60: StoreField: r0->field_f = r16
    //     0x758e60: stur            w16, [x0, #0xf]
    // 0x758e64: ldr             x1, [fp, #0x10]
    // 0x758e68: LoadField: r2 = r1->field_7
    //     0x758e68: ldur            w2, [x1, #7]
    // 0x758e6c: DecompressPointer r2
    //     0x758e6c: add             x2, x2, HEAP, lsl #32
    // 0x758e70: StoreField: r0->field_13 = r2
    //     0x758e70: stur            w2, [x0, #0x13]
    // 0x758e74: r16 = ", backgroundColor: "
    //     0x758e74: add             x16, PP, #0x18, lsl #12  ; [pp+0x18cd8] ", backgroundColor: "
    //     0x758e78: ldr             x16, [x16, #0xcd8]
    // 0x758e7c: ArrayStore: r0[0] = r16  ; List_4
    //     0x758e7c: stur            w16, [x0, #0x17]
    // 0x758e80: LoadField: r2 = r1->field_b
    //     0x758e80: ldur            w2, [x1, #0xb]
    // 0x758e84: DecompressPointer r2
    //     0x758e84: add             x2, x2, HEAP, lsl #32
    // 0x758e88: StoreField: r0->field_1b = r2
    //     0x758e88: stur            w2, [x0, #0x1b]
    // 0x758e8c: r16 = ", color: "
    //     0x758e8c: add             x16, PP, #0x18, lsl #12  ; [pp+0x18ce0] ", color: "
    //     0x758e90: ldr             x16, [x16, #0xce0]
    // 0x758e94: StoreField: r0->field_1f = r16
    //     0x758e94: stur            w16, [x0, #0x1f]
    // 0x758e98: LoadField: r2 = r1->field_f
    //     0x758e98: ldur            w2, [x1, #0xf]
    // 0x758e9c: DecompressPointer r2
    //     0x758e9c: add             x2, x2, HEAP, lsl #32
    // 0x758ea0: StoreField: r0->field_23 = r2
    //     0x758ea0: stur            w2, [x0, #0x23]
    // 0x758ea4: r16 = ", distanceToTriggerSync: "
    //     0x758ea4: add             x16, PP, #0x18, lsl #12  ; [pp+0x18ce8] ", distanceToTriggerSync: "
    //     0x758ea8: ldr             x16, [x16, #0xce8]
    // 0x758eac: StoreField: r0->field_27 = r16
    //     0x758eac: stur            w16, [x0, #0x27]
    // 0x758eb0: LoadField: r2 = r1->field_13
    //     0x758eb0: ldur            w2, [x1, #0x13]
    // 0x758eb4: DecompressPointer r2
    //     0x758eb4: add             x2, x2, HEAP, lsl #32
    // 0x758eb8: StoreField: r0->field_2b = r2
    //     0x758eb8: stur            w2, [x0, #0x2b]
    // 0x758ebc: r16 = ", enabled: "
    //     0x758ebc: add             x16, PP, #0x18, lsl #12  ; [pp+0x18cf0] ", enabled: "
    //     0x758ec0: ldr             x16, [x16, #0xcf0]
    // 0x758ec4: StoreField: r0->field_2f = r16
    //     0x758ec4: stur            w16, [x0, #0x2f]
    // 0x758ec8: ArrayLoad: r2 = r1[0]  ; List_4
    //     0x758ec8: ldur            w2, [x1, #0x17]
    // 0x758ecc: DecompressPointer r2
    //     0x758ecc: add             x2, x2, HEAP, lsl #32
    // 0x758ed0: StoreField: r0->field_33 = r2
    //     0x758ed0: stur            w2, [x0, #0x33]
    // 0x758ed4: r16 = ", size: "
    //     0x758ed4: add             x16, PP, #0x18, lsl #12  ; [pp+0x18cf8] ", size: "
    //     0x758ed8: ldr             x16, [x16, #0xcf8]
    // 0x758edc: StoreField: r0->field_37 = r16
    //     0x758edc: stur            w16, [x0, #0x37]
    // 0x758ee0: LoadField: r2 = r1->field_1b
    //     0x758ee0: ldur            w2, [x1, #0x1b]
    // 0x758ee4: DecompressPointer r2
    //     0x758ee4: add             x2, x2, HEAP, lsl #32
    // 0x758ee8: StoreField: r0->field_3b = r2
    //     0x758ee8: stur            w2, [x0, #0x3b]
    // 0x758eec: r16 = ", slingshotDistance: "
    //     0x758eec: add             x16, PP, #0x18, lsl #12  ; [pp+0x18d00] ", slingshotDistance: "
    //     0x758ef0: ldr             x16, [x16, #0xd00]
    // 0x758ef4: StoreField: r0->field_3f = r16
    //     0x758ef4: stur            w16, [x0, #0x3f]
    // 0x758ef8: LoadField: r2 = r1->field_1f
    //     0x758ef8: ldur            w2, [x1, #0x1f]
    // 0x758efc: DecompressPointer r2
    //     0x758efc: add             x2, x2, HEAP, lsl #32
    // 0x758f00: StoreField: r0->field_43 = r2
    //     0x758f00: stur            w2, [x0, #0x43]
    // 0x758f04: r16 = "}"
    //     0x758f04: add             x16, PP, #9, lsl #12  ; [pp+0x97b8] "}"
    //     0x758f08: ldr             x16, [x16, #0x7b8]
    // 0x758f0c: StoreField: r0->field_47 = r16
    //     0x758f0c: stur            w16, [x0, #0x47]
    // 0x758f10: str             x0, [SP]
    // 0x758f14: r0 = _interpolate()
    //     0x758f14: bl              #0x376484  ; [dart:core] _StringBase::_interpolate
    // 0x758f18: LeaveFrame
    //     0x758f18: mov             SP, fp
    //     0x758f1c: ldp             fp, lr, [SP], #0x10
    // 0x758f20: ret
    //     0x758f20: ret             
    // 0x758f24: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x758f24: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x758f28: b               #0x758e4c
  }
}
