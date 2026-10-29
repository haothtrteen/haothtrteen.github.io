// lib: , url: package:flutter/src/services/message_codec.dart

// class id: 1048920, size: 0x8
class :: {
}

// class id: 1216, size: 0xc, field offset: 0x8
class MissingPluginException extends Object
    implements Exception {

  _ toString(/* No info */) {
    // ** addr: 0x75732c, size: 0x64
    // 0x75732c: EnterFrame
    //     0x75732c: stp             fp, lr, [SP, #-0x10]!
    //     0x757330: mov             fp, SP
    // 0x757334: AllocStack(0x8)
    //     0x757334: sub             SP, SP, #8
    // 0x757338: CheckStackOverflow
    //     0x757338: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x75733c: cmp             SP, x16
    //     0x757340: b.ls            #0x757388
    // 0x757344: r1 = Null
    //     0x757344: mov             x1, NULL
    // 0x757348: r2 = 6
    //     0x757348: movz            x2, #0x6
    // 0x75734c: r0 = AllocateArray()
    //     0x75734c: bl              #0x8b2f94  ; AllocateArrayStub
    // 0x757350: r16 = "MissingPluginException("
    //     0x757350: add             x16, PP, #9, lsl #12  ; [pp+0x93d0] "MissingPluginException("
    //     0x757354: ldr             x16, [x16, #0x3d0]
    // 0x757358: StoreField: r0->field_f = r16
    //     0x757358: stur            w16, [x0, #0xf]
    // 0x75735c: ldr             x1, [fp, #0x10]
    // 0x757360: LoadField: r2 = r1->field_7
    //     0x757360: ldur            w2, [x1, #7]
    // 0x757364: DecompressPointer r2
    //     0x757364: add             x2, x2, HEAP, lsl #32
    // 0x757368: StoreField: r0->field_13 = r2
    //     0x757368: stur            w2, [x0, #0x13]
    // 0x75736c: r16 = ")"
    //     0x75736c: ldr             x16, [PP, #0x2628]  ; [pp+0x2628] ")"
    // 0x757370: ArrayStore: r0[0] = r16  ; List_4
    //     0x757370: stur            w16, [x0, #0x17]
    // 0x757374: str             x0, [SP]
    // 0x757378: r0 = _interpolate()
    //     0x757378: bl              #0x376484  ; [dart:core] _StringBase::_interpolate
    // 0x75737c: LeaveFrame
    //     0x75737c: mov             SP, fp
    //     0x757380: ldp             fp, lr, [SP], #0x10
    // 0x757384: ret
    //     0x757384: ret             
    // 0x757388: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x757388: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x75738c: b               #0x757344
  }
}

// class id: 1217, size: 0x18, field offset: 0x8
class PlatformException extends Object
    implements Exception {

  _ toString(/* No info */) {
    // ** addr: 0x75728c, size: 0xa0
    // 0x75728c: EnterFrame
    //     0x75728c: stp             fp, lr, [SP, #-0x10]!
    //     0x757290: mov             fp, SP
    // 0x757294: AllocStack(0x8)
    //     0x757294: sub             SP, SP, #8
    // 0x757298: CheckStackOverflow
    //     0x757298: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x75729c: cmp             SP, x16
    //     0x7572a0: b.ls            #0x757324
    // 0x7572a4: r1 = Null
    //     0x7572a4: mov             x1, NULL
    // 0x7572a8: r2 = 18
    //     0x7572a8: movz            x2, #0x12
    // 0x7572ac: r0 = AllocateArray()
    //     0x7572ac: bl              #0x8b2f94  ; AllocateArrayStub
    // 0x7572b0: r16 = "PlatformException("
    //     0x7572b0: add             x16, PP, #0xb, lsl #12  ; [pp+0xb2d0] "PlatformException("
    //     0x7572b4: ldr             x16, [x16, #0x2d0]
    // 0x7572b8: StoreField: r0->field_f = r16
    //     0x7572b8: stur            w16, [x0, #0xf]
    // 0x7572bc: ldr             x1, [fp, #0x10]
    // 0x7572c0: LoadField: r2 = r1->field_7
    //     0x7572c0: ldur            w2, [x1, #7]
    // 0x7572c4: DecompressPointer r2
    //     0x7572c4: add             x2, x2, HEAP, lsl #32
    // 0x7572c8: StoreField: r0->field_13 = r2
    //     0x7572c8: stur            w2, [x0, #0x13]
    // 0x7572cc: r16 = ", "
    //     0x7572cc: ldr             x16, [PP, #0x2648]  ; [pp+0x2648] ", "
    // 0x7572d0: ArrayStore: r0[0] = r16  ; List_4
    //     0x7572d0: stur            w16, [x0, #0x17]
    // 0x7572d4: LoadField: r2 = r1->field_b
    //     0x7572d4: ldur            w2, [x1, #0xb]
    // 0x7572d8: DecompressPointer r2
    //     0x7572d8: add             x2, x2, HEAP, lsl #32
    // 0x7572dc: StoreField: r0->field_1b = r2
    //     0x7572dc: stur            w2, [x0, #0x1b]
    // 0x7572e0: r16 = ", "
    //     0x7572e0: ldr             x16, [PP, #0x2648]  ; [pp+0x2648] ", "
    // 0x7572e4: StoreField: r0->field_1f = r16
    //     0x7572e4: stur            w16, [x0, #0x1f]
    // 0x7572e8: LoadField: r2 = r1->field_f
    //     0x7572e8: ldur            w2, [x1, #0xf]
    // 0x7572ec: DecompressPointer r2
    //     0x7572ec: add             x2, x2, HEAP, lsl #32
    // 0x7572f0: StoreField: r0->field_23 = r2
    //     0x7572f0: stur            w2, [x0, #0x23]
    // 0x7572f4: r16 = ", "
    //     0x7572f4: ldr             x16, [PP, #0x2648]  ; [pp+0x2648] ", "
    // 0x7572f8: StoreField: r0->field_27 = r16
    //     0x7572f8: stur            w16, [x0, #0x27]
    // 0x7572fc: LoadField: r2 = r1->field_13
    //     0x7572fc: ldur            w2, [x1, #0x13]
    // 0x757300: DecompressPointer r2
    //     0x757300: add             x2, x2, HEAP, lsl #32
    // 0x757304: StoreField: r0->field_2b = r2
    //     0x757304: stur            w2, [x0, #0x2b]
    // 0x757308: r16 = ")"
    //     0x757308: ldr             x16, [PP, #0x2628]  ; [pp+0x2628] ")"
    // 0x75730c: StoreField: r0->field_2f = r16
    //     0x75730c: stur            w16, [x0, #0x2f]
    // 0x757310: str             x0, [SP]
    // 0x757314: r0 = _interpolate()
    //     0x757314: bl              #0x376484  ; [dart:core] _StringBase::_interpolate
    // 0x757318: LeaveFrame
    //     0x757318: mov             SP, fp
    //     0x75731c: ldp             fp, lr, [SP], #0x10
    // 0x757320: ret
    //     0x757320: ret             
    // 0x757324: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x757324: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x757328: b               #0x7572a4
  }
}

// class id: 1218, size: 0x8, field offset: 0x8
abstract class MethodCodec extends Object {
}

// class id: 1219, size: 0x10, field offset: 0x8
//   const constructor, 
class MethodCall extends Object {
}

// class id: 1220, size: 0xc, field offset: 0x8
abstract class MessageCodec<X0> extends Object {
}
