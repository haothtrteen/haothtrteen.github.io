// lib: , url: package:path/src/style.dart

// class id: 1049458, size: 0x8
class :: {
}

// class id: 246, size: 0x8, field offset: 0x8
abstract class Style extends Object {

  static late final Style platform; // offset: 0x1100
  static late final Style url; // offset: 0x10fc
  static late final Style windows; // offset: 0x10f8
  static late final Style posix; // offset: 0x10f4

  static Style platform() {
    // ** addr: 0x453d0c, size: 0x2c
    // 0x453d0c: EnterFrame
    //     0x453d0c: stp             fp, lr, [SP, #-0x10]!
    //     0x453d10: mov             fp, SP
    // 0x453d14: CheckStackOverflow
    //     0x453d14: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x453d18: cmp             SP, x16
    //     0x453d1c: b.ls            #0x453d30
    // 0x453d20: r0 = _getPlatformStyle()
    //     0x453d20: bl              #0x453d38  ; [package:path/src/style.dart] Style::_getPlatformStyle
    // 0x453d24: LeaveFrame
    //     0x453d24: mov             SP, fp
    //     0x453d28: ldp             fp, lr, [SP], #0x10
    // 0x453d2c: ret
    //     0x453d2c: ret             
    // 0x453d30: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x453d30: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x453d34: b               #0x453d20
  }
  static Style _getPlatformStyle() {
    // ** addr: 0x453d38, size: 0x1cc
    // 0x453d38: EnterFrame
    //     0x453d38: stp             fp, lr, [SP, #-0x10]!
    //     0x453d3c: mov             fp, SP
    // 0x453d40: AllocStack(0x18)
    //     0x453d40: sub             SP, SP, #0x18
    // 0x453d44: CheckStackOverflow
    //     0x453d44: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x453d48: cmp             SP, x16
    //     0x453d4c: b.ls            #0x453efc
    // 0x453d50: r0 = LoadStaticField(0x178)
    //     0x453d50: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0x453d54: ldr             x0, [x0, #0x2f0]
    // 0x453d58: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x453d5c: cmp             w0, w16
    // 0x453d60: b.ne            #0x453d6c
    // 0x453d64: r2 = _uriBaseClosure
    //     0x453d64: ldr             x2, [PP, #0x1378]  ; [pp+0x1378] Field <::._uriBaseClosure@0150898>: static late (offset: 0x178)
    // 0x453d68: r0 = InitLateStaticField()
    //     0x453d68: bl              #0x89e834  ; InitLateStaticFieldStub
    // 0x453d6c: str             x0, [SP]
    // 0x453d70: ClosureCall
    //     0x453d70: ldr             x4, [PP, #0x3d8]  ; [pp+0x3d8] List(5) [0, 0x1, 0x1, 0x1, Null]
    //     0x453d74: ldur            x2, [x0, #7]
    //     0x453d78: blr             x2
    // 0x453d7c: r1 = LoadClassIdInstr(r0)
    //     0x453d7c: ldur            x1, [x0, #-1]
    //     0x453d80: ubfx            x1, x1, #0xc, #0x14
    // 0x453d84: mov             x16, x0
    // 0x453d88: mov             x0, x1
    // 0x453d8c: mov             x1, x16
    // 0x453d90: r0 = GDT[cid_x0 + -0xd93]()
    //     0x453d90: sub             lr, x0, #0xd93
    //     0x453d94: ldr             lr, [x21, lr, lsl #3]
    //     0x453d98: blr             lr
    // 0x453d9c: r1 = LoadClassIdInstr(r0)
    //     0x453d9c: ldur            x1, [x0, #-1]
    //     0x453da0: ubfx            x1, x1, #0xc, #0x14
    // 0x453da4: r16 = "file"
    //     0x453da4: ldr             x16, [PP, #0xf30]  ; [pp+0xf30] "file"
    // 0x453da8: stp             x16, x0, [SP]
    // 0x453dac: mov             x0, x1
    // 0x453db0: mov             lr, x0
    // 0x453db4: ldr             lr, [x21, lr, lsl #3]
    // 0x453db8: blr             lr
    // 0x453dbc: tbz             w0, #4, #0x453de8
    // 0x453dc0: r0 = LoadStaticField(0x10fc)
    //     0x453dc0: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0x453dc4: ldr             x0, [x0, #0x21f8]
    // 0x453dc8: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x453dcc: cmp             w0, w16
    // 0x453dd0: b.ne            #0x453ddc
    // 0x453dd4: r2 = url
    //     0x453dd4: ldr             x2, [PP, #0x7f90]  ; [pp+0x7f90] Field <Style.url>: static late final (offset: 0x10fc)
    // 0x453dd8: r0 = InitLateFinalStaticField()
    //     0x453dd8: bl              #0x89e7cc  ; InitLateFinalStaticFieldStub
    // 0x453ddc: LeaveFrame
    //     0x453ddc: mov             SP, fp
    //     0x453de0: ldp             fp, lr, [SP], #0x10
    // 0x453de4: ret
    //     0x453de4: ret             
    // 0x453de8: r0 = LoadStaticField(0x178)
    //     0x453de8: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0x453dec: ldr             x0, [x0, #0x2f0]
    // 0x453df0: str             x0, [SP]
    // 0x453df4: ClosureCall
    //     0x453df4: ldr             x4, [PP, #0x3d8]  ; [pp+0x3d8] List(5) [0, 0x1, 0x1, 0x1, Null]
    //     0x453df8: ldur            x2, [x0, #7]
    //     0x453dfc: blr             x2
    // 0x453e00: r1 = LoadClassIdInstr(r0)
    //     0x453e00: ldur            x1, [x0, #-1]
    //     0x453e04: ubfx            x1, x1, #0xc, #0x14
    // 0x453e08: mov             x16, x0
    // 0x453e0c: mov             x0, x1
    // 0x453e10: mov             x1, x16
    // 0x453e14: r0 = GDT[cid_x0 + -0xf72]()
    //     0x453e14: sub             lr, x0, #0xf72
    //     0x453e18: ldr             lr, [x21, lr, lsl #3]
    //     0x453e1c: blr             lr
    // 0x453e20: LoadField: r1 = r0->field_7
    //     0x453e20: ldur            w1, [x0, #7]
    // 0x453e24: r2 = LoadInt32Instr(r1)
    //     0x453e24: sbfx            x2, x1, #1, #0x1f
    // 0x453e28: sub             x1, x2, #1
    // 0x453e2c: lsl             x2, x1, #1
    // 0x453e30: stp             x2, x0, [SP, #8]
    // 0x453e34: r16 = "/"
    //     0x453e34: ldr             x16, [PP, #0xf28]  ; [pp+0xf28] "/"
    // 0x453e38: str             x16, [SP]
    // 0x453e3c: r0 = _substringMatches()
    //     0x453e3c: bl              #0x38750c  ; [dart:core] _StringBase::_substringMatches
    // 0x453e40: tbz             w0, #4, #0x453e6c
    // 0x453e44: r0 = LoadStaticField(0x10fc)
    //     0x453e44: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0x453e48: ldr             x0, [x0, #0x21f8]
    // 0x453e4c: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x453e50: cmp             w0, w16
    // 0x453e54: b.ne            #0x453e60
    // 0x453e58: r2 = url
    //     0x453e58: ldr             x2, [PP, #0x7f90]  ; [pp+0x7f90] Field <Style.url>: static late final (offset: 0x10fc)
    // 0x453e5c: r0 = InitLateFinalStaticField()
    //     0x453e5c: bl              #0x89e7cc  ; InitLateFinalStaticFieldStub
    // 0x453e60: LeaveFrame
    //     0x453e60: mov             SP, fp
    //     0x453e64: ldp             fp, lr, [SP], #0x10
    // 0x453e68: ret
    //     0x453e68: ret             
    // 0x453e6c: r16 = "a/b"
    //     0x453e6c: ldr             x16, [PP, #0x7f98]  ; [pp+0x7f98] "a/b"
    // 0x453e70: str             x16, [SP]
    // 0x453e74: r4 = const [0, 0x1, 0x1, 0, path, 0, null]
    //     0x453e74: ldr             x4, [PP, #0x5588]  ; [pp+0x5588] List(7) [0, 0x1, 0x1, 0, "path", 0, Null]
    // 0x453e78: r0 = _Uri()
    //     0x453e78: bl              #0x380934  ; [dart:core] _Uri::_Uri
    // 0x453e7c: mov             x1, x0
    // 0x453e80: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x453e80: ldr             x4, [PP, #0x628]  ; [pp+0x628] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x453e84: r0 = toFilePath()
    //     0x453e84: bl              #0x825600  ; [dart:core] _Uri::toFilePath
    // 0x453e88: r1 = LoadClassIdInstr(r0)
    //     0x453e88: ldur            x1, [x0, #-1]
    //     0x453e8c: ubfx            x1, x1, #0xc, #0x14
    // 0x453e90: r16 = "a\\b"
    //     0x453e90: ldr             x16, [PP, #0x7fa0]  ; [pp+0x7fa0] "a\\b"
    // 0x453e94: stp             x16, x0, [SP]
    // 0x453e98: mov             x0, x1
    // 0x453e9c: mov             lr, x0
    // 0x453ea0: ldr             lr, [x21, lr, lsl #3]
    // 0x453ea4: blr             lr
    // 0x453ea8: tbnz            w0, #4, #0x453ed4
    // 0x453eac: r0 = LoadStaticField(0x10f8)
    //     0x453eac: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0x453eb0: ldr             x0, [x0, #0x21f0]
    // 0x453eb4: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x453eb8: cmp             w0, w16
    // 0x453ebc: b.ne            #0x453ec8
    // 0x453ec0: r2 = windows
    //     0x453ec0: ldr             x2, [PP, #0x7fa8]  ; [pp+0x7fa8] Field <Style.windows>: static late final (offset: 0x10f8)
    // 0x453ec4: r0 = InitLateFinalStaticField()
    //     0x453ec4: bl              #0x89e7cc  ; InitLateFinalStaticFieldStub
    // 0x453ec8: LeaveFrame
    //     0x453ec8: mov             SP, fp
    //     0x453ecc: ldp             fp, lr, [SP], #0x10
    // 0x453ed0: ret
    //     0x453ed0: ret             
    // 0x453ed4: r0 = LoadStaticField(0x10f4)
    //     0x453ed4: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0x453ed8: ldr             x0, [x0, #0x21e8]
    // 0x453edc: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x453ee0: cmp             w0, w16
    // 0x453ee4: b.ne            #0x453ef0
    // 0x453ee8: r2 = posix
    //     0x453ee8: ldr             x2, [PP, #0x7fb0]  ; [pp+0x7fb0] Field <Style.posix>: static late final (offset: 0x10f4)
    // 0x453eec: r0 = InitLateFinalStaticField()
    //     0x453eec: bl              #0x89e7cc  ; InitLateFinalStaticFieldStub
    // 0x453ef0: LeaveFrame
    //     0x453ef0: mov             SP, fp
    //     0x453ef4: ldp             fp, lr, [SP], #0x10
    // 0x453ef8: ret
    //     0x453ef8: ret             
    // 0x453efc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x453efc: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x453f00: b               #0x453d50
  }
  static Style posix() {
    // ** addr: 0x453f04, size: 0x40
    // 0x453f04: EnterFrame
    //     0x453f04: stp             fp, lr, [SP, #-0x10]!
    //     0x453f08: mov             fp, SP
    // 0x453f0c: AllocStack(0x8)
    //     0x453f0c: sub             SP, SP, #8
    // 0x453f10: CheckStackOverflow
    //     0x453f10: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x453f14: cmp             SP, x16
    //     0x453f18: b.ls            #0x453f3c
    // 0x453f1c: r0 = PosixStyle()
    //     0x453f1c: bl              #0x454008  ; AllocatePosixStyleStub -> PosixStyle (size=0x10)
    // 0x453f20: mov             x1, x0
    // 0x453f24: stur            x0, [fp, #-8]
    // 0x453f28: r0 = PosixStyle()
    //     0x453f28: bl              #0x453f44  ; [package:path/src/style/posix.dart] PosixStyle::PosixStyle
    // 0x453f2c: ldur            x0, [fp, #-8]
    // 0x453f30: LeaveFrame
    //     0x453f30: mov             SP, fp
    //     0x453f34: ldp             fp, lr, [SP], #0x10
    // 0x453f38: ret
    //     0x453f38: ret             
    // 0x453f3c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x453f3c: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x453f40: b               #0x453f1c
  }
  static Style windows() {
    // ** addr: 0x454014, size: 0x40
    // 0x454014: EnterFrame
    //     0x454014: stp             fp, lr, [SP, #-0x10]!
    //     0x454018: mov             fp, SP
    // 0x45401c: AllocStack(0x8)
    //     0x45401c: sub             SP, SP, #8
    // 0x454020: CheckStackOverflow
    //     0x454020: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x454024: cmp             SP, x16
    //     0x454028: b.ls            #0x45404c
    // 0x45402c: r0 = WindowsStyle()
    //     0x45402c: bl              #0x454144  ; AllocateWindowsStyleStub -> WindowsStyle (size=0x10)
    // 0x454030: mov             x1, x0
    // 0x454034: stur            x0, [fp, #-8]
    // 0x454038: r0 = WindowsStyle()
    //     0x454038: bl              #0x454054  ; [package:path/src/style/windows.dart] WindowsStyle::WindowsStyle
    // 0x45403c: ldur            x0, [fp, #-8]
    // 0x454040: LeaveFrame
    //     0x454040: mov             SP, fp
    //     0x454044: ldp             fp, lr, [SP], #0x10
    // 0x454048: ret
    //     0x454048: ret             
    // 0x45404c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x45404c: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x454050: b               #0x45402c
  }
  static Style url() {
    // ** addr: 0x454150, size: 0x40
    // 0x454150: EnterFrame
    //     0x454150: stp             fp, lr, [SP, #-0x10]!
    //     0x454154: mov             fp, SP
    // 0x454158: AllocStack(0x8)
    //     0x454158: sub             SP, SP, #8
    // 0x45415c: CheckStackOverflow
    //     0x45415c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x454160: cmp             SP, x16
    //     0x454164: b.ls            #0x454188
    // 0x454168: r0 = UrlStyle()
    //     0x454168: bl              #0x45427c  ; AllocateUrlStyleStub -> UrlStyle (size=0x10)
    // 0x45416c: mov             x1, x0
    // 0x454170: stur            x0, [fp, #-8]
    // 0x454174: r0 = UrlStyle()
    //     0x454174: bl              #0x454190  ; [package:path/src/style/url.dart] UrlStyle::UrlStyle
    // 0x454178: ldur            x0, [fp, #-8]
    // 0x45417c: LeaveFrame
    //     0x45417c: mov             SP, fp
    //     0x454180: ldp             fp, lr, [SP], #0x10
    // 0x454184: ret
    //     0x454184: ret             
    // 0x454188: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x454188: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x45418c: b               #0x454168
  }
  _ toString(/* No info */) {
    // ** addr: 0x75f844, size: 0x4c
    // 0x75f844: ldr             x1, [SP]
    // 0x75f848: r2 = LoadClassIdInstr(r1)
    //     0x75f848: ldur            x2, [x1, #-1]
    //     0x75f84c: ubfx            x2, x2, #0xc, #0x14
    // 0x75f850: cmp             x2, #0xf8
    // 0x75f854: b.ne            #0x75f868
    // 0x75f858: LoadField: r3 = r1->field_7
    //     0x75f858: ldur            w3, [x1, #7]
    // 0x75f85c: DecompressPointer r3
    //     0x75f85c: add             x3, x3, HEAP, lsl #32
    // 0x75f860: mov             x0, x3
    // 0x75f864: b               #0x75f88c
    // 0x75f868: cmp             x2, #0xf9
    // 0x75f86c: b.ne            #0x75f880
    // 0x75f870: LoadField: r2 = r1->field_7
    //     0x75f870: ldur            w2, [x1, #7]
    // 0x75f874: DecompressPointer r2
    //     0x75f874: add             x2, x2, HEAP, lsl #32
    // 0x75f878: mov             x0, x2
    // 0x75f87c: b               #0x75f88c
    // 0x75f880: LoadField: r2 = r1->field_7
    //     0x75f880: ldur            w2, [x1, #7]
    // 0x75f884: DecompressPointer r2
    //     0x75f884: add             x2, x2, HEAP, lsl #32
    // 0x75f888: mov             x0, x2
    // 0x75f88c: ret
    //     0x75f88c: ret             
  }
}
