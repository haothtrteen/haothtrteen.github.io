// lib: , url: package:flutter_inappwebview_platform_interface/src/types/ajax_request_headers.dart

// class id: 1049130, size: 0x8
class :: {
}

// class id: 956, size: 0x10, field offset: 0x8
class AjaxRequestHeaders extends Object {

  static _ fromMap(/* No info */) {
    // ** addr: 0x3dba9c, size: 0x74
    // 0x3dba9c: EnterFrame
    //     0x3dba9c: stp             fp, lr, [SP, #-0x10]!
    //     0x3dbaa0: mov             fp, SP
    // 0x3dbaa4: AllocStack(0x20)
    //     0x3dbaa4: sub             SP, SP, #0x20
    // 0x3dbaa8: SetupParameters(dynamic _ /* r1 => r1, fp-0x8 */)
    //     0x3dbaa8: stur            x1, [fp, #-8]
    // 0x3dbaac: CheckStackOverflow
    //     0x3dbaac: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x3dbab0: cmp             SP, x16
    //     0x3dbab4: b.ls            #0x3dbb08
    // 0x3dbab8: cmp             w1, NULL
    // 0x3dbabc: b.ne            #0x3dbad0
    // 0x3dbac0: r0 = Null
    //     0x3dbac0: mov             x0, NULL
    // 0x3dbac4: LeaveFrame
    //     0x3dbac4: mov             SP, fp
    //     0x3dbac8: ldp             fp, lr, [SP], #0x10
    // 0x3dbacc: ret
    //     0x3dbacc: ret             
    // 0x3dbad0: r16 = <String, dynamic>
    //     0x3dbad0: ldr             x16, [PP, #0xcd0]  ; [pp+0xcd0] TypeArguments: <String, dynamic>
    // 0x3dbad4: ldr             lr, [THR, #0xa8]  ; THR::empty_array
    // 0x3dbad8: stp             lr, x16, [SP]
    // 0x3dbadc: r4 = const [0x2, 0x1, 0x1, 0x1, null]
    //     0x3dbadc: ldr             x4, [PP, #0x400]  ; [pp+0x400] List(5) [0x2, 0x1, 0x1, 0x1, Null]
    // 0x3dbae0: r0 = Map._fromLiteral()
    //     0x3dbae0: bl              #0x373a54  ; [dart:core] Map::Map._fromLiteral
    // 0x3dbae4: stur            x0, [fp, #-0x10]
    // 0x3dbae8: r0 = AjaxRequestHeaders()
    //     0x3dbae8: bl              #0x3dbba0  ; AllocateAjaxRequestHeadersStub -> AjaxRequestHeaders (size=0x10)
    // 0x3dbaec: ldur            x1, [fp, #-0x10]
    // 0x3dbaf0: StoreField: r0->field_b = r1
    //     0x3dbaf0: stur            w1, [x0, #0xb]
    // 0x3dbaf4: ldur            x1, [fp, #-8]
    // 0x3dbaf8: StoreField: r0->field_7 = r1
    //     0x3dbaf8: stur            w1, [x0, #7]
    // 0x3dbafc: LeaveFrame
    //     0x3dbafc: mov             SP, fp
    //     0x3dbb00: ldp             fp, lr, [SP], #0x10
    // 0x3dbb04: ret
    //     0x3dbb04: ret             
    // 0x3dbb08: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3dbb08: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3dbb0c: b               #0x3dbab8
  }
  _ toString(/* No info */) {
    // ** addr: 0x7591f0, size: 0x80
    // 0x7591f0: EnterFrame
    //     0x7591f0: stp             fp, lr, [SP, #-0x10]!
    //     0x7591f4: mov             fp, SP
    // 0x7591f8: AllocStack(0x8)
    //     0x7591f8: sub             SP, SP, #8
    // 0x7591fc: CheckStackOverflow
    //     0x7591fc: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x759200: cmp             SP, x16
    //     0x759204: b.ls            #0x759268
    // 0x759208: r1 = Null
    //     0x759208: mov             x1, NULL
    // 0x75920c: r2 = 10
    //     0x75920c: movz            x2, #0xa
    // 0x759210: r0 = AllocateArray()
    //     0x759210: bl              #0x8b2f94  ; AllocateArrayStub
    // 0x759214: r16 = "AjaxRequestHeaders{headers: "
    //     0x759214: add             x16, PP, #0x1a, lsl #12  ; [pp+0x1a158] "AjaxRequestHeaders{headers: "
    //     0x759218: ldr             x16, [x16, #0x158]
    // 0x75921c: StoreField: r0->field_f = r16
    //     0x75921c: stur            w16, [x0, #0xf]
    // 0x759220: ldr             x1, [fp, #0x10]
    // 0x759224: LoadField: r2 = r1->field_7
    //     0x759224: ldur            w2, [x1, #7]
    // 0x759228: DecompressPointer r2
    //     0x759228: add             x2, x2, HEAP, lsl #32
    // 0x75922c: StoreField: r0->field_13 = r2
    //     0x75922c: stur            w2, [x0, #0x13]
    // 0x759230: r16 = ", requestHeaders: "
    //     0x759230: add             x16, PP, #0x1a, lsl #12  ; [pp+0x1a160] ", requestHeaders: "
    //     0x759234: ldr             x16, [x16, #0x160]
    // 0x759238: ArrayStore: r0[0] = r16  ; List_4
    //     0x759238: stur            w16, [x0, #0x17]
    // 0x75923c: LoadField: r2 = r1->field_b
    //     0x75923c: ldur            w2, [x1, #0xb]
    // 0x759240: DecompressPointer r2
    //     0x759240: add             x2, x2, HEAP, lsl #32
    // 0x759244: StoreField: r0->field_1b = r2
    //     0x759244: stur            w2, [x0, #0x1b]
    // 0x759248: r16 = "}"
    //     0x759248: add             x16, PP, #9, lsl #12  ; [pp+0x97b8] "}"
    //     0x75924c: ldr             x16, [x16, #0x7b8]
    // 0x759250: StoreField: r0->field_1f = r16
    //     0x759250: stur            w16, [x0, #0x1f]
    // 0x759254: str             x0, [SP]
    // 0x759258: r0 = _interpolate()
    //     0x759258: bl              #0x376484  ; [dart:core] _StringBase::_interpolate
    // 0x75925c: LeaveFrame
    //     0x75925c: mov             SP, fp
    //     0x759260: ldp             fp, lr, [SP], #0x10
    // 0x759264: ret
    //     0x759264: ret             
    // 0x759268: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x759268: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x75926c: b               #0x759208
  }
}
