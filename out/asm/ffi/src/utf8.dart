// lib: , url: package:ffi/src/utf8.dart

// class id: 1048619, size: 0x8
class :: {

  static _ Utf8Pointer.toDartString(/* No info */) {
    // ** addr: 0x450f44, size: 0xf8
    // 0x450f44: EnterFrame
    //     0x450f44: stp             fp, lr, [SP, #-0x10]!
    //     0x450f48: mov             fp, SP
    // 0x450f4c: AllocStack(0x20)
    //     0x450f4c: sub             SP, SP, #0x20
    // 0x450f50: SetupParameters(dynamic _ /* r1 => r0, fp-0x8 */)
    //     0x450f50: mov             x0, x1
    //     0x450f54: stur            x1, [fp, #-8]
    // 0x450f58: CheckStackOverflow
    //     0x450f58: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x450f5c: cmp             SP, x16
    //     0x450f60: b.ls            #0x45102c
    // 0x450f64: mov             x1, x0
    // 0x450f68: r0 = Utf16Pointer._ensureNotNullptr()
    //     0x450f68: bl              #0x45149c  ; [package:ffi/src/utf16.dart] ::Utf16Pointer._ensureNotNullptr
    // 0x450f6c: r16 = <Uint8>
    //     0x450f6c: ldr             x16, [PP, #0x7dd0]  ; [pp+0x7dd0] TypeArguments: <Uint8>
    // 0x450f70: ldur            lr, [fp, #-8]
    // 0x450f74: stp             lr, x16, [SP]
    // 0x450f78: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x450f78: ldr             x4, [PP, #0x430]  ; [pp+0x430] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x450f7c: r0 = cast()
    //     0x450f7c: bl              #0x451524  ; [dart:ffi] Pointer::cast
    // 0x450f80: LoadField: r2 = r0->field_7
    //     0x450f80: ldur            x2, [x0, #7]
    // 0x450f84: stur            x2, [fp, #-0x10]
    // 0x450f88: r3 = 0
    //     0x450f88: movz            x3, #0
    // 0x450f8c: CheckStackOverflow
    //     0x450f8c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x450f90: cmp             SP, x16
    //     0x450f94: b.ls            #0x451034
    // 0x450f98: r0 = BoxInt64Instr(r3)
    //     0x450f98: sbfiz           x0, x3, #1, #0x1f
    //     0x450f9c: cmp             x3, x0, asr #1
    //     0x450fa0: b.eq            #0x450fac
    //     0x450fa4: bl              #0x8b2164  ; AllocateMintSharedWithoutFPURegsStub
    //     0x450fa8: stur            x3, [x0, #7]
    // 0x450fac: stur            x0, [fp, #-8]
    // 0x450fb0: ldrb            w1, [x2, x3]
    // 0x450fb4: cbz             x1, #0x450fc4
    // 0x450fb8: add             x0, x3, #1
    // 0x450fbc: mov             x3, x0
    // 0x450fc0: b               #0x450f8c
    // 0x450fc4: tbnz            x3, #0x3f, #0x451008
    // 0x450fc8: r17 = 1073741823
    //     0x450fc8: orr             x17, xzr, #0x3fffffff
    // 0x450fcc: cmp             x3, x17
    // 0x450fd0: b.gt            #0x451008
    // 0x450fd4: r0 = _ExternalUint8Array()
    //     0x450fd4: bl              #0x451490  ; Allocate_ExternalUint8ArrayStub -> _ExternalUint8Array (size=-0x8)
    // 0x450fd8: mov             x1, x0
    // 0x450fdc: ldur            x0, [fp, #-8]
    // 0x450fe0: StoreField: r1->field_13 = r0
    //     0x450fe0: stur            w0, [x1, #0x13]
    // 0x450fe4: ldur            x0, [fp, #-0x10]
    // 0x450fe8: StoreField: r1->field_7 = r0
    //     0x450fe8: stur            x0, [x1, #7]
    // 0x450fec: mov             x2, x1
    // 0x450ff0: r1 = Instance_Utf8Codec
    //     0x450ff0: ldr             x1, [PP, #0x7c8]  ; [pp+0x7c8] Obj!Utf8Codec@8b17c1
    // 0x450ff4: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x450ff4: ldr             x4, [PP, #0x2b8]  ; [pp+0x2b8] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x450ff8: r0 = decode()
    //     0x450ff8: bl              #0x7da304  ; [dart:convert] Utf8Codec::decode
    // 0x450ffc: LeaveFrame
    //     0x450ffc: mov             SP, fp
    //     0x451000: ldp             fp, lr, [SP], #0x10
    // 0x451004: ret
    //     0x451004: ret             
    // 0x451008: r0 = ArgumentError()
    //     0x451008: bl              #0x37adcc  ; AllocateArgumentErrorStub -> ArgumentError (size=0x1c)
    // 0x45100c: mov             x1, x0
    // 0x451010: r0 = "length must be in the range [0, 1073741823]."
    //     0x451010: ldr             x0, [PP, #0x7dd8]  ; [pp+0x7dd8] "length must be in the range [0, 1073741823]."
    // 0x451014: ArrayStore: r1[0] = r0  ; List_4
    //     0x451014: stur            w0, [x1, #0x17]
    // 0x451018: r0 = false
    //     0x451018: add             x0, NULL, #0x30  ; false
    // 0x45101c: StoreField: r1->field_b = r0
    //     0x45101c: stur            w0, [x1, #0xb]
    // 0x451020: mov             x0, x1
    // 0x451024: r0 = Throw()
    //     0x451024: bl              #0x89e630  ; ThrowStub
    // 0x451028: brk             #0
    // 0x45102c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x45102c: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x451030: b               #0x450f64
    // 0x451034: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x451034: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x451038: b               #0x450f98
  }
  static _ StringUtf8Pointer.toNativeUtf8(/* No info */) {
    // ** addr: 0x4562f8, size: 0x22c
    // 0x4562f8: EnterFrame
    //     0x4562f8: stp             fp, lr, [SP, #-0x10]!
    //     0x4562fc: mov             fp, SP
    // 0x456300: AllocStack(0x48)
    //     0x456300: sub             SP, SP, #0x48
    // 0x456304: SetupParameters(dynamic _ /* r1 => r2 */, dynamic _ /* r2 => r0, fp-0x8 */)
    //     0x456304: mov             x0, x2
    //     0x456308: stur            x2, [fp, #-8]
    //     0x45630c: mov             x2, x1
    // 0x456310: CheckStackOverflow
    //     0x456310: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x456314: cmp             SP, x16
    //     0x456318: b.ls            #0x45651c
    // 0x45631c: r1 = Instance_Utf8Encoder
    //     0x45631c: ldr             x1, [PP, #0xfe0]  ; [pp+0xfe0] Obj!Utf8Encoder@8b1841
    // 0x456320: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x456320: ldr             x4, [PP, #0x2b8]  ; [pp+0x2b8] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x456324: r0 = convert()
    //     0x456324: bl              #0x7be74c  ; [dart:convert] Utf8Encoder::convert
    // 0x456328: stur            x0, [fp, #-0x28]
    // 0x45632c: LoadField: r2 = r0->field_13
    //     0x45632c: ldur            w2, [x0, #0x13]
    // 0x456330: stur            x2, [fp, #-0x20]
    // 0x456334: r1 = LoadInt32Instr(r2)
    //     0x456334: sbfx            x1, x2, #1, #0x1f
    // 0x456338: stur            x1, [fp, #-0x18]
    // 0x45633c: add             x3, x1, #1
    // 0x456340: stur            x3, [fp, #-0x10]
    // 0x456344: r16 = <Uint8>
    //     0x456344: ldr             x16, [PP, #0x7dd0]  ; [pp+0x7dd0] TypeArguments: <Uint8>
    // 0x456348: ldur            lr, [fp, #-8]
    // 0x45634c: stp             lr, x16, [SP, #8]
    // 0x456350: str             x3, [SP]
    // 0x456354: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x456354: ldr             x4, [PP, #0x40]  ; [pp+0x40] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x456358: r0 = allocate()
    //     0x456358: bl              #0x85be2c  ; [package:ffi/src/arena.dart] Arena::allocate
    // 0x45635c: ldur            x3, [fp, #-0x10]
    // 0x456360: stur            x0, [fp, #-8]
    // 0x456364: tbnz            x3, #0x3f, #0x4564f8
    // 0x456368: r17 = 1073741823
    //     0x456368: orr             x17, xzr, #0x3fffffff
    // 0x45636c: cmp             x3, x17
    // 0x456370: b.gt            #0x4564f8
    // 0x456374: ldur            x4, [fp, #-0x18]
    // 0x456378: LoadField: r5 = r0->field_7
    //     0x456378: ldur            x5, [x0, #7]
    // 0x45637c: stur            x5, [fp, #-0x30]
    // 0x456380: tbz             x4, #0x3f, #0x456394
    // 0x456384: ldur            x2, [fp, #-0x20]
    // 0x456388: r1 = 0
    //     0x456388: movz            x1, #0
    // 0x45638c: r4 = const [0, 0x3, 0, 0x3, null]
    //     0x45638c: ldr             x4, [PP, #0x320]  ; [pp+0x320] List(5) [0, 0x3, 0, 0x3, Null]
    // 0x456390: r0 = checkValidRange()
    //     0x456390: bl              #0x372294  ; [dart:core] RangeError::checkValidRange
    // 0x456394: ldur            x20, [fp, #-0x18]
    // 0x456398: cbnz            x20, #0x4563a4
    // 0x45639c: ldur            x23, [fp, #-0x30]
    // 0x4563a0: b               #0x4564d4
    // 0x4563a4: ldur            x0, [fp, #-0x20]
    // 0x4563a8: cmp             w0, #0x800
    // 0x4563ac: b.ge            #0x456480
    // 0x4563b0: ldur            x1, [fp, #-0x28]
    // 0x4563b4: ldur            x23, [fp, #-0x30]
    // 0x4563b8: mov             x3, x0
    // 0x4563bc: add             x2, x1, #0x17
    // 0x4563c0: mov             x0, x23
    // 0x4563c4: cbz             x3, #0x45647c
    // 0x4563c8: cmp             x0, x2
    // 0x4563cc: b.ls            #0x456434
    // 0x4563d0: sxtw            x3, w3
    // 0x4563d4: add             x16, x2, x3, asr #1
    // 0x4563d8: cmp             x0, x16
    // 0x4563dc: b.hs            #0x456434
    // 0x4563e0: mov             x2, x16
    // 0x4563e4: add             x0, x0, x3, asr #1
    // 0x4563e8: tbz             w3, #4, #0x4563f4
    // 0x4563ec: ldr             x16, [x2, #-8]!
    // 0x4563f0: str             x16, [x0, #-8]!
    // 0x4563f4: tbz             w3, #3, #0x456400
    // 0x4563f8: ldr             w16, [x2, #-4]!
    // 0x4563fc: str             w16, [x0, #-4]!
    // 0x456400: tbz             w3, #2, #0x45640c
    // 0x456404: ldrh            w16, [x2, #-2]!
    // 0x456408: strh            w16, [x0, #-2]!
    // 0x45640c: tbz             w3, #1, #0x456418
    // 0x456410: ldrb            w16, [x2, #-1]!
    // 0x456414: strb            w16, [x0, #-1]!
    // 0x456418: ands            w3, w3, #0xffffffe1
    // 0x45641c: b.eq            #0x45647c
    // 0x456420: ldp             x16, x17, [x2, #-0x10]!
    // 0x456424: stp             x16, x17, [x0, #-0x10]!
    // 0x456428: subs            w3, w3, #0x20
    // 0x45642c: b.ne            #0x456420
    // 0x456430: b               #0x45647c
    // 0x456434: tbz             w3, #4, #0x456440
    // 0x456438: ldr             x16, [x2], #8
    // 0x45643c: str             x16, [x0], #8
    // 0x456440: tbz             w3, #3, #0x45644c
    // 0x456444: ldr             w16, [x2], #4
    // 0x456448: str             w16, [x0], #4
    // 0x45644c: tbz             w3, #2, #0x456458
    // 0x456450: ldrh            w16, [x2], #2
    // 0x456454: strh            w16, [x0], #2
    // 0x456458: tbz             w3, #1, #0x456464
    // 0x45645c: ldrb            w16, [x2], #1
    // 0x456460: strb            w16, [x0], #1
    // 0x456464: ands            w3, w3, #0xffffffe1
    // 0x456468: b.eq            #0x45647c
    // 0x45646c: ldp             x16, x17, [x2], #0x10
    // 0x456470: stp             x16, x17, [x0], #0x10
    // 0x456474: subs            w3, w3, #0x20
    // 0x456478: b.ne            #0x45646c
    // 0x45647c: b               #0x4564d4
    // 0x456480: ldur            x1, [fp, #-0x28]
    // 0x456484: ldur            x23, [fp, #-0x30]
    // 0x456488: LoadField: r0 = r1->field_7
    //     0x456488: ldur            x0, [x1, #7]
    // 0x45648c: CallRuntime_MemoryMove(void*, const void*, size_t) -> void*
    //     0x45648c: mov             x1, THR
    //     0x456490: ldr             x9, [x1, #0x898]
    //     0x456494: mov             x1, x0
    //     0x456498: mov             x0, x23
    //     0x45649c: mov             x2, x20
    //     0x4564a0: mov             x17, fp
    //     0x4564a4: str             fp, [SP, #-8]!
    //     0x4564a8: mov             fp, SP
    //     0x4564ac: and             SP, SP, #0xfffffffffffffff0
    //     0x4564b0: mov             x19, sp
    //     0x4564b4: mov             sp, SP
    //     0x4564b8: str             x9, [THR, #0x6d8]  ; THR::vm_tag
    //     0x4564bc: blr             x9
    //     0x4564c0: movz            x16, #0x8
    //     0x4564c4: str             x16, [THR, #0x6d8]  ; THR::vm_tag
    //     0x4564c8: mov             sp, x19
    //     0x4564cc: mov             SP, fp
    //     0x4564d0: ldr             fp, [SP], #8
    // 0x4564d4: strb            wzr, [x23, x20]
    // 0x4564d8: r16 = <Utf8>
    //     0x4564d8: ldr             x16, [PP, #0x7dc8]  ; [pp+0x7dc8] TypeArguments: <Utf8>
    // 0x4564dc: ldur            lr, [fp, #-8]
    // 0x4564e0: stp             lr, x16, [SP]
    // 0x4564e4: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x4564e4: ldr             x4, [PP, #0x430]  ; [pp+0x430] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x4564e8: r0 = cast()
    //     0x4564e8: bl              #0x451524  ; [dart:ffi] Pointer::cast
    // 0x4564ec: LeaveFrame
    //     0x4564ec: mov             SP, fp
    //     0x4564f0: ldp             fp, lr, [SP], #0x10
    // 0x4564f4: ret
    //     0x4564f4: ret             
    // 0x4564f8: r0 = ArgumentError()
    //     0x4564f8: bl              #0x37adcc  ; AllocateArgumentErrorStub -> ArgumentError (size=0x1c)
    // 0x4564fc: mov             x1, x0
    // 0x456500: r0 = "length must be in the range [0, 1073741823]."
    //     0x456500: ldr             x0, [PP, #0x7dd8]  ; [pp+0x7dd8] "length must be in the range [0, 1073741823]."
    // 0x456504: ArrayStore: r1[0] = r0  ; List_4
    //     0x456504: stur            w0, [x1, #0x17]
    // 0x456508: r0 = false
    //     0x456508: add             x0, NULL, #0x30  ; false
    // 0x45650c: StoreField: r1->field_b = r0
    //     0x45650c: stur            w0, [x1, #0xb]
    // 0x456510: mov             x0, x1
    // 0x456514: r0 = Throw()
    //     0x456514: bl              #0x89e630  ; ThrowStub
    // 0x456518: brk             #0
    // 0x45651c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x45651c: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x456520: b               #0x45631c
  }
}

// class id: 4077, size: 0x8, field offset: 0x8
abstract class Utf8 extends Opaque {
}
