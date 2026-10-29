// lib: , url: package:flutter_inappwebview_platform_interface/src/types/content_world.dart

// class id: 1049138, size: 0x8
class :: {
}

// class id: 945, size: 0xc, field offset: 0x8
class ContentWorld extends Object {

  static late final ContentWorld PAGE; // offset: 0x964

  Map<String, dynamic> toMap(ContentWorld) {
    // ** addr: 0x3f7558, size: 0x68
    // 0x3f7558: EnterFrame
    //     0x3f7558: stp             fp, lr, [SP, #-0x10]!
    //     0x3f755c: mov             fp, SP
    // 0x3f7560: AllocStack(0x18)
    //     0x3f7560: sub             SP, SP, #0x18
    // 0x3f7564: SetupParameters(ContentWorld this /* r1 => r0, fp-0x8 */)
    //     0x3f7564: mov             x0, x1
    //     0x3f7568: stur            x1, [fp, #-8]
    // 0x3f756c: CheckStackOverflow
    //     0x3f756c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x3f7570: cmp             SP, x16
    //     0x3f7574: b.ls            #0x3f75b8
    // 0x3f7578: r1 = Null
    //     0x3f7578: mov             x1, NULL
    // 0x3f757c: r2 = 4
    //     0x3f757c: movz            x2, #0x4
    // 0x3f7580: r0 = AllocateArray()
    //     0x3f7580: bl              #0x8b2f94  ; AllocateArrayStub
    // 0x3f7584: r16 = "name"
    //     0x3f7584: ldr             x16, [PP, #0x3100]  ; [pp+0x3100] "name"
    // 0x3f7588: StoreField: r0->field_f = r16
    //     0x3f7588: stur            w16, [x0, #0xf]
    // 0x3f758c: ldur            x1, [fp, #-8]
    // 0x3f7590: LoadField: r2 = r1->field_7
    //     0x3f7590: ldur            w2, [x1, #7]
    // 0x3f7594: DecompressPointer r2
    //     0x3f7594: add             x2, x2, HEAP, lsl #32
    // 0x3f7598: StoreField: r0->field_13 = r2
    //     0x3f7598: stur            w2, [x0, #0x13]
    // 0x3f759c: r16 = <String, dynamic>
    //     0x3f759c: ldr             x16, [PP, #0xcd0]  ; [pp+0xcd0] TypeArguments: <String, dynamic>
    // 0x3f75a0: stp             x0, x16, [SP]
    // 0x3f75a4: r4 = const [0x2, 0x1, 0x1, 0x1, null]
    //     0x3f75a4: ldr             x4, [PP, #0x400]  ; [pp+0x400] List(5) [0x2, 0x1, 0x1, 0x1, Null]
    // 0x3f75a8: r0 = Map._fromLiteral()
    //     0x3f75a8: bl              #0x373a54  ; [dart:core] Map::Map._fromLiteral
    // 0x3f75ac: LeaveFrame
    //     0x3f75ac: mov             SP, fp
    //     0x3f75b0: ldp             fp, lr, [SP], #0x10
    // 0x3f75b4: ret
    //     0x3f75b4: ret             
    // 0x3f75b8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3f75b8: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3f75bc: b               #0x3f7578
  }
  Map<String, dynamic> toJson(ContentWorld) {
    // ** addr: 0x3f75d8, size: 0x48
    // 0x3f75d8: EnterFrame
    //     0x3f75d8: stp             fp, lr, [SP, #-0x10]!
    //     0x3f75dc: mov             fp, SP
    // 0x3f75e0: CheckStackOverflow
    //     0x3f75e0: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x3f75e4: cmp             SP, x16
    //     0x3f75e8: b.ls            #0x3f7600
    // 0x3f75ec: ldr             x1, [fp, #0x10]
    // 0x3f75f0: r0 = toMap()
    //     0x3f75f0: bl              #0x3f7558  ; [package:flutter_inappwebview_platform_interface/src/types/content_world.dart] ContentWorld::toMap
    // 0x3f75f4: LeaveFrame
    //     0x3f75f4: mov             SP, fp
    //     0x3f75f8: ldp             fp, lr, [SP], #0x10
    // 0x3f75fc: ret
    //     0x3f75fc: ret             
    // 0x3f7600: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3f7600: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3f7604: b               #0x3f75ec
  }
  static ContentWorld PAGE() {
    // ** addr: 0x3f8f10, size: 0x20
    // 0x3f8f10: EnterFrame
    //     0x3f8f10: stp             fp, lr, [SP, #-0x10]!
    //     0x3f8f14: mov             fp, SP
    // 0x3f8f18: r0 = ContentWorld()
    //     0x3f8f18: bl              #0x3f8f30  ; AllocateContentWorldStub -> ContentWorld (size=0xc)
    // 0x3f8f1c: r1 = "page"
    //     0x3f8f1c: ldr             x1, [PP, #0x3430]  ; [pp+0x3430] "page"
    // 0x3f8f20: StoreField: r0->field_7 = r1
    //     0x3f8f20: stur            w1, [x0, #7]
    // 0x3f8f24: LeaveFrame
    //     0x3f8f24: mov             SP, fp
    //     0x3f8f28: ldp             fp, lr, [SP], #0x10
    // 0x3f8f2c: ret
    //     0x3f8f2c: ret             
  }
  _ toString(/* No info */) {
    // ** addr: 0x759874, size: 0x38
    // 0x759874: EnterFrame
    //     0x759874: stp             fp, lr, [SP, #-0x10]!
    //     0x759878: mov             fp, SP
    // 0x75987c: CheckStackOverflow
    //     0x75987c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x759880: cmp             SP, x16
    //     0x759884: b.ls            #0x7598a4
    // 0x759888: ldr             x1, [fp, #0x10]
    // 0x75988c: r0 = toMap()
    //     0x75988c: bl              #0x3f7558  ; [package:flutter_inappwebview_platform_interface/src/types/content_world.dart] ContentWorld::toMap
    // 0x759890: mov             x1, x0
    // 0x759894: r0 = mapToString()
    //     0x759894: bl              #0x757400  ; [dart:collection] MapBase::mapToString
    // 0x759898: LeaveFrame
    //     0x759898: mov             SP, fp
    //     0x75989c: ldp             fp, lr, [SP], #0x10
    // 0x7598a0: ret
    //     0x7598a0: ret             
    // 0x7598a4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7598a4: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7598a8: b               #0x759888
  }
}
