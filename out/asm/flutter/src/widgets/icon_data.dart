// lib: , url: package:flutter/src/widgets/icon_data.dart

// class id: 1048986, size: 0x8
class :: {
}

// class id: 1104, size: 0x20, field offset: 0x8
//   const constructor, 
class IconData extends Object {

  final int codePoint; // offset: 0x8
  final String? fontFamily; // offset: 0x10
  final String? fontPackage; // offset: 0x14
  final bool matchTextDirection; // offset: 0x18
  final List<String>? fontFamilyFallback; // offset: 0x1c

  const int codePoint(IconData) {
    // ** addr: 0x78d290, size: 0x30
    // 0x78d290: ldr             x2, [SP]
    // 0x78d294: LoadField: r3 = r2->field_7
    //     0x78d294: ldur            x3, [x2, #7]
    // 0x78d298: r0 = BoxInt64Instr(r3)
    //     0x78d298: sbfiz           x0, x3, #1, #0x1f
    //     0x78d29c: cmp             x3, x0, asr #1
    //     0x78d2a0: b.eq            #0x78d2bc
    //     0x78d2a4: stp             fp, lr, [SP, #-0x10]!
    //     0x78d2a8: mov             fp, SP
    //     0x78d2ac: bl              #0x8b2164  ; AllocateMintSharedWithoutFPURegsStub
    //     0x78d2b0: mov             SP, fp
    //     0x78d2b4: ldp             fp, lr, [SP], #0x10
    //     0x78d2b8: stur            x3, [x0, #7]
    // 0x78d2bc: ret
    //     0x78d2bc: ret             
  }
  const String? fontFamily(IconData) {
    // ** addr: 0x88d308, size: 0x10
    // 0x88d308: ldr             x1, [SP]
    // 0x88d30c: LoadField: r0 = r1->field_f
    //     0x88d30c: ldur            w0, [x1, #0xf]
    // 0x88d310: DecompressPointer r0
    //     0x88d310: add             x0, x0, HEAP, lsl #32
    // 0x88d314: ret
    //     0x88d314: ret             
  }
  const String? fontPackage(IconData) {
    // ** addr: 0x3981e8, size: 0x10
    // 0x3981e8: ldr             x1, [SP]
    // 0x3981ec: LoadField: r0 = r1->field_13
    //     0x3981ec: ldur            w0, [x1, #0x13]
    // 0x3981f0: DecompressPointer r0
    //     0x3981f0: add             x0, x0, HEAP, lsl #32
    // 0x3981f4: ret
    //     0x3981f4: ret             
  }
  const bool matchTextDirection(IconData) {
    // ** addr: 0x391fe4, size: 0x10
    // 0x391fe4: ldr             x1, [SP]
    // 0x391fe8: ArrayLoad: r0 = r1[0]  ; List_4
    //     0x391fe8: ldur            w0, [x1, #0x17]
    // 0x391fec: DecompressPointer r0
    //     0x391fec: add             x0, x0, HEAP, lsl #32
    // 0x391ff0: ret
    //     0x391ff0: ret             
  }
  const List<String>? fontFamilyFallback(IconData) {
    // ** addr: 0x38c650, size: 0x10
    // 0x38c650: ldr             x1, [SP]
    // 0x38c654: LoadField: r0 = r1->field_1b
    //     0x38c654: ldur            w0, [x1, #0x1b]
    // 0x38c658: DecompressPointer r0
    //     0x38c658: add             x0, x0, HEAP, lsl #32
    // 0x38c65c: ret
    //     0x38c65c: ret             
  }
  int hashCode(IconData) {
    // ** addr: 0x790d68, size: 0xc8
    // 0x790d68: EnterFrame
    //     0x790d68: stp             fp, lr, [SP, #-0x10]!
    //     0x790d6c: mov             fp, SP
    // 0x790d70: AllocStack(0x30)
    //     0x790d70: sub             SP, SP, #0x30
    // 0x790d74: CheckStackOverflow
    //     0x790d74: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x790d78: cmp             SP, x16
    //     0x790d7c: b.ls            #0x790e28
    // 0x790d80: ldr             x0, [fp, #0x10]
    // 0x790d84: LoadField: r2 = r0->field_7
    //     0x790d84: ldur            x2, [x0, #7]
    // 0x790d88: stur            x2, [fp, #-0x18]
    // 0x790d8c: LoadField: r3 = r0->field_f
    //     0x790d8c: ldur            w3, [x0, #0xf]
    // 0x790d90: DecompressPointer r3
    //     0x790d90: add             x3, x3, HEAP, lsl #32
    // 0x790d94: stur            x3, [fp, #-0x10]
    // 0x790d98: ArrayLoad: r4 = r0[0]  ; List_4
    //     0x790d98: ldur            w4, [x0, #0x17]
    // 0x790d9c: DecompressPointer r4
    //     0x790d9c: add             x4, x4, HEAP, lsl #32
    // 0x790da0: stur            x4, [fp, #-8]
    // 0x790da4: r1 = const []
    //     0x790da4: add             x1, PP, #0x1a, lsl #12  ; [pp+0x1a678] List<String?>(0)
    //     0x790da8: ldr             x1, [x1, #0x678]
    // 0x790dac: r0 = hashAll()
    //     0x790dac: bl              #0x76ac44  ; [dart:core] Object::hashAll
    // 0x790db0: mov             x3, x0
    // 0x790db4: ldur            x2, [fp, #-0x18]
    // 0x790db8: r0 = BoxInt64Instr(r2)
    //     0x790db8: sbfiz           x0, x2, #1, #0x1f
    //     0x790dbc: cmp             x2, x0, asr #1
    //     0x790dc0: b.eq            #0x790dcc
    //     0x790dc4: bl              #0x8b2164  ; AllocateMintSharedWithoutFPURegsStub
    //     0x790dc8: stur            x2, [x0, #7]
    // 0x790dcc: mov             x2, x0
    // 0x790dd0: r0 = BoxInt64Instr(r3)
    //     0x790dd0: sbfiz           x0, x3, #1, #0x1f
    //     0x790dd4: cmp             x3, x0, asr #1
    //     0x790dd8: b.eq            #0x790de4
    //     0x790ddc: bl              #0x8b2164  ; AllocateMintSharedWithoutFPURegsStub
    //     0x790de0: stur            x3, [x0, #7]
    // 0x790de4: ldur            x16, [fp, #-8]
    // 0x790de8: stp             x16, NULL, [SP, #8]
    // 0x790dec: str             x0, [SP]
    // 0x790df0: mov             x1, x2
    // 0x790df4: ldur            x2, [fp, #-0x10]
    // 0x790df8: r4 = const [0, 0x5, 0x3, 0x5, null]
    //     0x790df8: add             x4, PP, #8, lsl #12  ; [pp+0x8fa8] List(5) [0, 0x5, 0x3, 0x5, Null]
    //     0x790dfc: ldr             x4, [x4, #0xfa8]
    // 0x790e00: r0 = hash()
    //     0x790e00: bl              #0x4c5bc8  ; [dart:core] Object::hash
    // 0x790e04: mov             x2, x0
    // 0x790e08: r0 = BoxInt64Instr(r2)
    //     0x790e08: sbfiz           x0, x2, #1, #0x1f
    //     0x790e0c: cmp             x2, x0, asr #1
    //     0x790e10: b.eq            #0x790e1c
    //     0x790e14: bl              #0x8b2164  ; AllocateMintSharedWithoutFPURegsStub
    //     0x790e18: stur            x2, [x0, #7]
    // 0x790e1c: LeaveFrame
    //     0x790e1c: mov             SP, fp
    //     0x790e20: ldp             fp, lr, [SP], #0x10
    // 0x790e24: ret
    //     0x790e24: ret             
    // 0x790e28: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x790e28: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x790e2c: b               #0x790d80
  }
  _ ==(/* No info */) {
    // ** addr: 0x82ff4c, size: 0x128
    // 0x82ff4c: EnterFrame
    //     0x82ff4c: stp             fp, lr, [SP, #-0x10]!
    //     0x82ff50: mov             fp, SP
    // 0x82ff54: AllocStack(0x18)
    //     0x82ff54: sub             SP, SP, #0x18
    // 0x82ff58: CheckStackOverflow
    //     0x82ff58: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x82ff5c: cmp             SP, x16
    //     0x82ff60: b.ls            #0x83006c
    // 0x82ff64: ldr             x0, [fp, #0x10]
    // 0x82ff68: cmp             w0, NULL
    // 0x82ff6c: b.ne            #0x82ff80
    // 0x82ff70: r0 = false
    //     0x82ff70: add             x0, NULL, #0x30  ; false
    // 0x82ff74: LeaveFrame
    //     0x82ff74: mov             SP, fp
    //     0x82ff78: ldp             fp, lr, [SP], #0x10
    // 0x82ff7c: ret
    //     0x82ff7c: ret             
    // 0x82ff80: str             x0, [SP]
    // 0x82ff84: r0 = runtimeType()
    //     0x82ff84: bl              #0x73adcc  ; [dart:core] Object::runtimeType
    // 0x82ff88: r1 = LoadClassIdInstr(r0)
    //     0x82ff88: ldur            x1, [x0, #-1]
    //     0x82ff8c: ubfx            x1, x1, #0xc, #0x14
    // 0x82ff90: r16 = IconData
    //     0x82ff90: add             x16, PP, #0x1a, lsl #12  ; [pp+0x1a680] Type: IconData
    //     0x82ff94: ldr             x16, [x16, #0x680]
    // 0x82ff98: stp             x16, x0, [SP]
    // 0x82ff9c: mov             x0, x1
    // 0x82ffa0: mov             lr, x0
    // 0x82ffa4: ldr             lr, [x21, lr, lsl #3]
    // 0x82ffa8: blr             lr
    // 0x82ffac: tbz             w0, #4, #0x82ffc0
    // 0x82ffb0: r0 = false
    //     0x82ffb0: add             x0, NULL, #0x30  ; false
    // 0x82ffb4: LeaveFrame
    //     0x82ffb4: mov             SP, fp
    //     0x82ffb8: ldp             fp, lr, [SP], #0x10
    // 0x82ffbc: ret
    //     0x82ffbc: ret             
    // 0x82ffc0: ldr             x1, [fp, #0x10]
    // 0x82ffc4: r0 = 60
    //     0x82ffc4: movz            x0, #0x3c
    // 0x82ffc8: branchIfSmi(r1, 0x82ffd4)
    //     0x82ffc8: tbz             w1, #0, #0x82ffd4
    // 0x82ffcc: r0 = LoadClassIdInstr(r1)
    //     0x82ffcc: ldur            x0, [x1, #-1]
    //     0x82ffd0: ubfx            x0, x0, #0xc, #0x14
    // 0x82ffd4: cmp             x0, #0x450
    // 0x82ffd8: b.ne            #0x83005c
    // 0x82ffdc: ldr             x2, [fp, #0x18]
    // 0x82ffe0: LoadField: r0 = r1->field_7
    //     0x82ffe0: ldur            x0, [x1, #7]
    // 0x82ffe4: LoadField: r3 = r2->field_7
    //     0x82ffe4: ldur            x3, [x2, #7]
    // 0x82ffe8: cmp             x0, x3
    // 0x82ffec: b.ne            #0x83005c
    // 0x82fff0: LoadField: r0 = r1->field_f
    //     0x82fff0: ldur            w0, [x1, #0xf]
    // 0x82fff4: DecompressPointer r0
    //     0x82fff4: add             x0, x0, HEAP, lsl #32
    // 0x82fff8: LoadField: r3 = r2->field_f
    //     0x82fff8: ldur            w3, [x2, #0xf]
    // 0x82fffc: DecompressPointer r3
    //     0x82fffc: add             x3, x3, HEAP, lsl #32
    // 0x830000: r4 = LoadClassIdInstr(r0)
    //     0x830000: ldur            x4, [x0, #-1]
    //     0x830004: ubfx            x4, x4, #0xc, #0x14
    // 0x830008: stp             x3, x0, [SP]
    // 0x83000c: mov             x0, x4
    // 0x830010: mov             lr, x0
    // 0x830014: ldr             lr, [x21, lr, lsl #3]
    // 0x830018: blr             lr
    // 0x83001c: tbnz            w0, #4, #0x83005c
    // 0x830020: ldr             x1, [fp, #0x18]
    // 0x830024: ldr             x0, [fp, #0x10]
    // 0x830028: ArrayLoad: r2 = r0[0]  ; List_4
    //     0x830028: ldur            w2, [x0, #0x17]
    // 0x83002c: DecompressPointer r2
    //     0x83002c: add             x2, x2, HEAP, lsl #32
    // 0x830030: ArrayLoad: r0 = r1[0]  ; List_4
    //     0x830030: ldur            w0, [x1, #0x17]
    // 0x830034: DecompressPointer r0
    //     0x830034: add             x0, x0, HEAP, lsl #32
    // 0x830038: cmp             w2, w0
    // 0x83003c: b.ne            #0x83005c
    // 0x830040: r16 = <String>
    //     0x830040: ldr             x16, [PP, #0x968]  ; [pp+0x968] TypeArguments: <String>
    // 0x830044: stp             NULL, x16, [SP, #8]
    // 0x830048: str             NULL, [SP]
    // 0x83004c: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x83004c: ldr             x4, [PP, #0x40]  ; [pp+0x40] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x830050: r0 = listEquals()
    //     0x830050: bl              #0x3b6f4c  ; [package:flutter/src/foundation/collections.dart] ::listEquals
    // 0x830054: r0 = true
    //     0x830054: add             x0, NULL, #0x20  ; true
    // 0x830058: b               #0x830060
    // 0x83005c: r0 = false
    //     0x83005c: add             x0, NULL, #0x30  ; false
    // 0x830060: LeaveFrame
    //     0x830060: mov             SP, fp
    //     0x830064: ldp             fp, lr, [SP], #0x10
    // 0x830068: ret
    //     0x830068: ret             
    // 0x83006c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x83006c: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x830070: b               #0x82ff64
  }
}
