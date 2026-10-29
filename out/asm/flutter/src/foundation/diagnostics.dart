// lib: , url: package:flutter/src/foundation/diagnostics.dart

// class id: 1048657, size: 0x8
class :: {

  static String shortHash(Object?) {
    // ** addr: 0x3b1604, size: 0x58
    // 0x3b1604: EnterFrame
    //     0x3b1604: stp             fp, lr, [SP, #-0x10]!
    //     0x3b1608: mov             fp, SP
    // 0x3b160c: AllocStack(0x8)
    //     0x3b160c: sub             SP, SP, #8
    // 0x3b1610: CheckStackOverflow
    //     0x3b1610: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x3b1614: cmp             SP, x16
    //     0x3b1618: b.ls            #0x3b1654
    // 0x3b161c: str             x1, [SP]
    // 0x3b1620: r0 = _getHash()
    //     0x3b1620: bl              #0x3b1d6c  ; [dart:core] ::_getHash
    // 0x3b1624: r1 = LoadInt32Instr(r0)
    //     0x3b1624: sbfx            x1, x0, #1, #0x1f
    // 0x3b1628: and             w0, w1, #0xfffff
    // 0x3b162c: lsl             w1, w0, #1
    // 0x3b1630: r2 = 16
    //     0x3b1630: movz            x2, #0x10
    // 0x3b1634: r0 = _toPow2String()
    //     0x3b1634: bl              #0x3b1b6c  ; [dart:core] _IntegerImplementation::_toPow2String
    // 0x3b1638: mov             x1, x0
    // 0x3b163c: r2 = 5
    //     0x3b163c: movz            x2, #0x5
    // 0x3b1640: r3 = "0"
    //     0x3b1640: ldr             x3, [PP, #0x6280]  ; [pp+0x6280] "0"
    // 0x3b1644: r0 = padLeft()
    //     0x3b1644: bl              #0x892ba0  ; [dart:core] _OneByteString::padLeft
    // 0x3b1648: LeaveFrame
    //     0x3b1648: mov             SP, fp
    //     0x3b164c: ldp             fp, lr, [SP], #0x10
    // 0x3b1650: ret
    //     0x3b1650: ret             
    // 0x3b1654: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3b1654: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3b1658: b               #0x3b161c
  }
  static String describeIdentity(Object?) {
    // ** addr: 0x756fa0, size: 0x94
    // 0x756fa0: EnterFrame
    //     0x756fa0: stp             fp, lr, [SP, #-0x10]!
    //     0x756fa4: mov             fp, SP
    // 0x756fa8: AllocStack(0x18)
    //     0x756fa8: sub             SP, SP, #0x18
    // 0x756fac: SetupParameters(dynamic _ /* r1 => r0, fp-0x8 */)
    //     0x756fac: mov             x0, x1
    //     0x756fb0: stur            x1, [fp, #-8]
    // 0x756fb4: CheckStackOverflow
    //     0x756fb4: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x756fb8: cmp             SP, x16
    //     0x756fbc: b.ls            #0x75702c
    // 0x756fc0: r1 = Null
    //     0x756fc0: mov             x1, NULL
    // 0x756fc4: r2 = 6
    //     0x756fc4: movz            x2, #0x6
    // 0x756fc8: r0 = AllocateArray()
    //     0x756fc8: bl              #0x8b2f94  ; AllocateArrayStub
    // 0x756fcc: stur            x0, [fp, #-0x10]
    // 0x756fd0: r16 = "<optimized out>"
    //     0x756fd0: add             x16, PP, #9, lsl #12  ; [pp+0x9680] "<optimized out>"
    //     0x756fd4: ldr             x16, [x16, #0x680]
    // 0x756fd8: StoreField: r0->field_f = r16
    //     0x756fd8: stur            w16, [x0, #0xf]
    // 0x756fdc: r16 = "#"
    //     0x756fdc: ldr             x16, [PP, #0x2318]  ; [pp+0x2318] "#"
    // 0x756fe0: StoreField: r0->field_13 = r16
    //     0x756fe0: stur            w16, [x0, #0x13]
    // 0x756fe4: ldur            x1, [fp, #-8]
    // 0x756fe8: r0 = shortHash()
    //     0x756fe8: bl              #0x3b1604  ; [package:flutter/src/foundation/diagnostics.dart] ::shortHash
    // 0x756fec: ldur            x1, [fp, #-0x10]
    // 0x756ff0: ArrayStore: r1[2] = r0  ; List_4
    //     0x756ff0: add             x25, x1, #0x17
    //     0x756ff4: str             w0, [x25]
    //     0x756ff8: tbz             w0, #0, #0x757014
    //     0x756ffc: ldurb           w16, [x1, #-1]
    //     0x757000: ldurb           w17, [x0, #-1]
    //     0x757004: and             x16, x17, x16, lsr #2
    //     0x757008: tst             x16, HEAP, lsr #32
    //     0x75700c: b.eq            #0x757014
    //     0x757010: bl              #0x8b30a4  ; ArrayWriteBarrierStub
    // 0x757014: ldur            x16, [fp, #-0x10]
    // 0x757018: str             x16, [SP]
    // 0x75701c: r0 = _interpolate()
    //     0x75701c: bl              #0x376484  ; [dart:core] _StringBase::_interpolate
    // 0x757020: LeaveFrame
    //     0x757020: mov             SP, fp
    //     0x757024: ldp             fp, lr, [SP], #0x10
    // 0x757028: ret
    //     0x757028: ret             
    // 0x75702c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x75702c: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x757030: b               #0x756fc0
  }
}

// class id: 1638, size: 0x8, field offset: 0x8
abstract class DiagnosticsNode extends Object {

  factory _ DiagnosticsNode.message(/* No info */) {
    // ** addr: 0x3a18f4, size: 0x3c
    // 0x3a18f4: EnterFrame
    //     0x3a18f4: stp             fp, lr, [SP, #-0x10]!
    //     0x3a18f8: mov             fp, SP
    // 0x3a18fc: r1 = <void?>
    //     0x3a18fc: ldr             x1, [PP, #0x16c8]  ; [pp+0x16c8] TypeArguments: <void?>
    // 0x3a1900: r0 = DiagnosticsProperty()
    //     0x3a1900: bl              #0x3a1930  ; AllocateDiagnosticsPropertyStub -> DiagnosticsProperty<X0> (size=0x2c)
    // 0x3a1904: r1 = Instance__NoDefaultValue
    //     0x3a1904: ldr             x1, [PP, #0x24f0]  ; [pp+0x24f0] Obj!_NoDefaultValue@89d531
    // 0x3a1908: StoreField: r0->field_23 = r1
    //     0x3a1908: stur            w1, [x0, #0x23]
    // 0x3a190c: r1 = false
    //     0x3a190c: add             x1, NULL, #0x30  ; false
    // 0x3a1910: StoreField: r0->field_13 = r1
    //     0x3a1910: stur            w1, [x0, #0x13]
    // 0x3a1914: r1 = true
    //     0x3a1914: add             x1, NULL, #0x20  ; true
    // 0x3a1918: StoreField: r0->field_1b = r1
    //     0x3a1918: stur            w1, [x0, #0x1b]
    // 0x3a191c: r1 = Instance_DiagnosticLevel
    //     0x3a191c: ldr             x1, [PP, #0x2488]  ; [pp+0x2488] Obj!DiagnosticLevel@8b5aa1
    // 0x3a1920: StoreField: r0->field_27 = r1
    //     0x3a1920: stur            w1, [x0, #0x27]
    // 0x3a1924: LeaveFrame
    //     0x3a1924: mov             SP, fp
    //     0x3a1928: ldp             fp, lr, [SP], #0x10
    // 0x3a192c: ret
    //     0x3a192c: ret             
  }
  _ toString(/* No info */) {
    // ** addr: 0x756b20, size: 0x5c
    // 0x756b20: EnterFrame
    //     0x756b20: stp             fp, lr, [SP, #-0x10]!
    //     0x756b24: mov             fp, SP
    // 0x756b28: AllocStack(0x8)
    //     0x756b28: sub             SP, SP, #8
    // 0x756b2c: SetupParameters(DiagnosticsNode this /* r0 */, {dynamic minLevel})
    //     0x756b2c: ldur            w0, [x4, #0x13]
    //     0x756b30: sub             x1, x0, #2
    //     0x756b34: add             x0, fp, w1, sxtw #2
    //     0x756b38: ldr             x0, [x0, #0x10]
    //     0x756b3c: ldur            w1, [x4, #0x1f]
    //     0x756b40: add             x1, x1, HEAP, lsl #32
    //     0x756b44: add             x16, PP, #9, lsl #12  ; [pp+0x9598] "minLevel"
    //     0x756b48: ldr             x16, [x16, #0x598]
    //     0x756b4c: cmp             w1, w16
    //     0x756b50: b.eq            #0x756b54
    // 0x756b54: CheckStackOverflow
    //     0x756b54: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x756b58: cmp             SP, x16
    //     0x756b5c: b.ls            #0x756b74
    // 0x756b60: str             x0, [SP]
    // 0x756b64: r0 = toString()
    //     0x756b64: bl              #0x76aa14  ; [dart:core] Object::toString
    // 0x756b68: LeaveFrame
    //     0x756b68: mov             SP, fp
    //     0x756b6c: ldp             fp, lr, [SP], #0x10
    // 0x756b70: ret
    //     0x756b70: ret             
    // 0x756b74: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x756b74: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x756b78: b               #0x756b60
  }
}

// class id: 1644, size: 0xc, field offset: 0x8
class DiagnosticsBlock extends DiagnosticsNode {
}

// class id: 1646, size: 0x2c, field offset: 0x8
class DiagnosticsProperty<X0> extends DiagnosticsNode {
}

// class id: 1669, size: 0x8, field offset: 0x8
//   const constructor, 
class _NoDefaultValue extends Object {
}

// class id: 2356, size: 0x8, field offset: 0x8
abstract class DiagnosticableTreeMixin extends Object
    implements DiagnosticableTree {
}

// class id: 2575, size: 0x8, field offset: 0x8
abstract class Diagnosticable extends Object {
}

// class id: 2907, size: 0x8, field offset: 0x8
//   const constructor, 
abstract class DiagnosticableTree extends _MixinApplication0&Object&Diagnosticable {
}

// class id: 4700, size: 0x14, field offset: 0x14
enum DiagnosticLevel extends _Enum {

  _Mint field_8;
  _OneByteString field_10;

  _ _enumToString(/* No info */) {
    // ** addr: 0x796810, size: 0x64
    // 0x796810: EnterFrame
    //     0x796810: stp             fp, lr, [SP, #-0x10]!
    //     0x796814: mov             fp, SP
    // 0x796818: AllocStack(0x10)
    //     0x796818: sub             SP, SP, #0x10
    // 0x79681c: SetupParameters(DiagnosticLevel this /* r1 => r0, fp-0x8 */)
    //     0x79681c: mov             x0, x1
    //     0x796820: stur            x1, [fp, #-8]
    // 0x796824: CheckStackOverflow
    //     0x796824: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x796828: cmp             SP, x16
    //     0x79682c: b.ls            #0x79686c
    // 0x796830: r1 = Null
    //     0x796830: mov             x1, NULL
    // 0x796834: r2 = 4
    //     0x796834: movz            x2, #0x4
    // 0x796838: r0 = AllocateArray()
    //     0x796838: bl              #0x8b2f94  ; AllocateArrayStub
    // 0x79683c: r16 = "DiagnosticLevel."
    //     0x79683c: add             x16, PP, #0xb, lsl #12  ; [pp+0xb590] "DiagnosticLevel."
    //     0x796840: ldr             x16, [x16, #0x590]
    // 0x796844: StoreField: r0->field_f = r16
    //     0x796844: stur            w16, [x0, #0xf]
    // 0x796848: ldur            x1, [fp, #-8]
    // 0x79684c: LoadField: r2 = r1->field_f
    //     0x79684c: ldur            w2, [x1, #0xf]
    // 0x796850: DecompressPointer r2
    //     0x796850: add             x2, x2, HEAP, lsl #32
    // 0x796854: StoreField: r0->field_13 = r2
    //     0x796854: stur            w2, [x0, #0x13]
    // 0x796858: str             x0, [SP]
    // 0x79685c: r0 = _interpolate()
    //     0x79685c: bl              #0x376484  ; [dart:core] _StringBase::_interpolate
    // 0x796860: LeaveFrame
    //     0x796860: mov             SP, fp
    //     0x796864: ldp             fp, lr, [SP], #0x10
    // 0x796868: ret
    //     0x796868: ret             
    // 0x79686c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x79686c: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x796870: b               #0x796830
  }
}
