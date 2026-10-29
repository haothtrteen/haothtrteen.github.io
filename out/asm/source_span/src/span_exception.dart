// lib: , url: package:source_span/src/span_exception.dart

// class id: 1049495, size: 0x8
class :: {
}

// class id: 212, size: 0x10, field offset: 0x8
abstract class SourceSpanException extends Object
    implements Exception {

  _ toString(/* No info */) {
    // ** addr: 0x7602f8, size: 0xb4
    // 0x7602f8: EnterFrame
    //     0x7602f8: stp             fp, lr, [SP, #-0x10]!
    //     0x7602fc: mov             fp, SP
    // 0x760300: AllocStack(0x18)
    //     0x760300: sub             SP, SP, #0x18
    // 0x760304: SetupParameters(SourceSpanException this /* r0, fp-0x8 */)
    //     0x760304: ldur            w0, [x4, #0x13]
    //     0x760308: sub             x1, x0, #2
    //     0x76030c: add             x0, fp, w1, sxtw #2
    //     0x760310: ldr             x0, [x0, #0x10]
    //     0x760314: stur            x0, [fp, #-8]
    // 0x760318: CheckStackOverflow
    //     0x760318: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x76031c: cmp             SP, x16
    //     0x760320: b.ls            #0x7603a4
    // 0x760324: r1 = Null
    //     0x760324: mov             x1, NULL
    // 0x760328: r2 = 4
    //     0x760328: movz            x2, #0x4
    // 0x76032c: r0 = AllocateArray()
    //     0x76032c: bl              #0x8b2f94  ; AllocateArrayStub
    // 0x760330: stur            x0, [fp, #-0x10]
    // 0x760334: r16 = "Error on "
    //     0x760334: add             x16, PP, #0x31, lsl #12  ; [pp+0x31dc8] "Error on "
    //     0x760338: ldr             x16, [x16, #0xdc8]
    // 0x76033c: StoreField: r0->field_f = r16
    //     0x76033c: stur            w16, [x0, #0xf]
    // 0x760340: ldur            x1, [fp, #-8]
    // 0x760344: LoadField: r2 = r1->field_b
    //     0x760344: ldur            w2, [x1, #0xb]
    // 0x760348: DecompressPointer r2
    //     0x760348: add             x2, x2, HEAP, lsl #32
    // 0x76034c: LoadField: r3 = r1->field_7
    //     0x76034c: ldur            w3, [x1, #7]
    // 0x760350: DecompressPointer r3
    //     0x760350: add             x3, x3, HEAP, lsl #32
    // 0x760354: mov             x1, x2
    // 0x760358: mov             x2, x3
    // 0x76035c: r3 = Null
    //     0x76035c: mov             x3, NULL
    // 0x760360: r0 = message()
    //     0x760360: bl              #0x7603ac  ; [package:source_span/src/span_mixin.dart] SourceSpanMixin::message
    // 0x760364: ldur            x1, [fp, #-0x10]
    // 0x760368: ArrayStore: r1[1] = r0  ; List_4
    //     0x760368: add             x25, x1, #0x13
    //     0x76036c: str             w0, [x25]
    //     0x760370: tbz             w0, #0, #0x76038c
    //     0x760374: ldurb           w16, [x1, #-1]
    //     0x760378: ldurb           w17, [x0, #-1]
    //     0x76037c: and             x16, x17, x16, lsr #2
    //     0x760380: tst             x16, HEAP, lsr #32
    //     0x760384: b.eq            #0x76038c
    //     0x760388: bl              #0x8b30a4  ; ArrayWriteBarrierStub
    // 0x76038c: ldur            x16, [fp, #-0x10]
    // 0x760390: str             x16, [SP]
    // 0x760394: r0 = _interpolate()
    //     0x760394: bl              #0x376484  ; [dart:core] _StringBase::_interpolate
    // 0x760398: LeaveFrame
    //     0x760398: mov             SP, fp
    //     0x76039c: ldp             fp, lr, [SP], #0x10
    // 0x7603a0: ret
    //     0x7603a0: ret             
    // 0x7603a4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7603a4: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7603a8: b               #0x760324
  }
}

// class id: 213, size: 0x14, field offset: 0x10
class SourceSpanFormatException extends SourceSpanException
    implements FormatException {

  get _ offset(/* No info */) {
    // ** addr: 0x88b8f4, size: 0x7c
    // 0x88b8f4: EnterFrame
    //     0x88b8f4: stp             fp, lr, [SP, #-0x10]!
    //     0x88b8f8: mov             fp, SP
    // 0x88b8fc: AllocStack(0x10)
    //     0x88b8fc: sub             SP, SP, #0x10
    // 0x88b900: CheckStackOverflow
    //     0x88b900: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x88b904: cmp             SP, x16
    //     0x88b908: b.ls            #0x88b968
    // 0x88b90c: LoadField: r0 = r1->field_b
    //     0x88b90c: ldur            w0, [x1, #0xb]
    // 0x88b910: DecompressPointer r0
    //     0x88b910: add             x0, x0, HEAP, lsl #32
    // 0x88b914: LoadField: r2 = r0->field_7
    //     0x88b914: ldur            w2, [x0, #7]
    // 0x88b918: DecompressPointer r2
    //     0x88b918: add             x2, x2, HEAP, lsl #32
    // 0x88b91c: stur            x2, [fp, #-0x10]
    // 0x88b920: LoadField: r3 = r0->field_b
    //     0x88b920: ldur            x3, [x0, #0xb]
    // 0x88b924: stur            x3, [fp, #-8]
    // 0x88b928: r0 = FileLocation()
    //     0x88b928: bl              #0x46b414  ; AllocateFileLocationStub -> FileLocation (size=0x14)
    // 0x88b92c: mov             x1, x0
    // 0x88b930: ldur            x2, [fp, #-0x10]
    // 0x88b934: ldur            x3, [fp, #-8]
    // 0x88b938: stur            x0, [fp, #-0x10]
    // 0x88b93c: r0 = FileLocation._()
    //     0x88b93c: bl              #0x46b298  ; [package:source_span/src/file.dart] FileLocation::FileLocation._
    // 0x88b940: ldur            x2, [fp, #-0x10]
    // 0x88b944: LoadField: r3 = r2->field_b
    //     0x88b944: ldur            x3, [x2, #0xb]
    // 0x88b948: r0 = BoxInt64Instr(r3)
    //     0x88b948: sbfiz           x0, x3, #1, #0x1f
    //     0x88b94c: cmp             x3, x0, asr #1
    //     0x88b950: b.eq            #0x88b95c
    //     0x88b954: bl              #0x8b2164  ; AllocateMintSharedWithoutFPURegsStub
    //     0x88b958: stur            x3, [x0, #7]
    // 0x88b95c: LeaveFrame
    //     0x88b95c: mov             SP, fp
    //     0x88b960: ldp             fp, lr, [SP], #0x10
    // 0x88b964: ret
    //     0x88b964: ret             
    // 0x88b968: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x88b968: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x88b96c: b               #0x88b90c
  }
}
