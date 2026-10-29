// lib: , url: package:flutter/src/painting/clip.dart

// class id: 1048834, size: 0x8
class :: {
}

// class id: 1372, size: 0x8, field offset: 0x8
abstract class ClipContext extends Object {

  _ clipRectAndPaint(/* No info */) {
    // ** addr: 0x4a9cd0, size: 0x8c
    // 0x4a9cd0: EnterFrame
    //     0x4a9cd0: stp             fp, lr, [SP, #-0x10]!
    //     0x4a9cd4: mov             fp, SP
    // 0x4a9cd8: AllocStack(0x28)
    //     0x4a9cd8: sub             SP, SP, #0x28
    // 0x4a9cdc: SetupParameters(ClipContext this /* r1 => r1, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */, dynamic _ /* r3 => r3, fp-0x18 */, dynamic _ /* r5 => r5, fp-0x20 */, dynamic _ /* r6 => r6, fp-0x28 */)
    //     0x4a9cdc: stur            x1, [fp, #-8]
    //     0x4a9ce0: stur            x2, [fp, #-0x10]
    //     0x4a9ce4: stur            x3, [fp, #-0x18]
    //     0x4a9ce8: stur            x5, [fp, #-0x20]
    //     0x4a9cec: stur            x6, [fp, #-0x28]
    // 0x4a9cf0: CheckStackOverflow
    //     0x4a9cf0: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x4a9cf4: cmp             SP, x16
    //     0x4a9cf8: b.ls            #0x4a9d54
    // 0x4a9cfc: r1 = 2
    //     0x4a9cfc: movz            x1, #0x2
    // 0x4a9d00: r0 = AllocateContext()
    //     0x4a9d00: bl              #0x8b1cb0  ; AllocateContextStub
    // 0x4a9d04: mov             x1, x0
    // 0x4a9d08: ldur            x0, [fp, #-8]
    // 0x4a9d0c: StoreField: r1->field_f = r0
    //     0x4a9d0c: stur            w0, [x1, #0xf]
    // 0x4a9d10: ldur            x2, [fp, #-0x10]
    // 0x4a9d14: StoreField: r1->field_13 = r2
    //     0x4a9d14: stur            w2, [x1, #0x13]
    // 0x4a9d18: mov             x3, x1
    // 0x4a9d1c: r1 = Function '<anonymous closure>':.
    //     0x4a9d1c: add             x1, PP, #0x17, lsl #12  ; [pp+0x17c28] AnonymousClosure: (0x4aa204), in [package:flutter/src/painting/clip.dart] ClipContext::clipRectAndPaint (0x4a9cd0)
    //     0x4a9d20: ldr             x1, [x1, #0xc28]
    // 0x4a9d24: r2 = 64
    //     0x4a9d24: movz            x2, #0x40
    // 0x4a9d28: r0 = AllocateClosure1()
    //     0x4a9d28: bl              #0x8b2090  ; AllocateClosure1Stub
    // 0x4a9d2c: ldur            x1, [fp, #-8]
    // 0x4a9d30: mov             x2, x0
    // 0x4a9d34: ldur            x3, [fp, #-0x18]
    // 0x4a9d38: ldur            x5, [fp, #-0x20]
    // 0x4a9d3c: ldur            x6, [fp, #-0x28]
    // 0x4a9d40: r0 = _clipAndPaint()
    //     0x4a9d40: bl              #0x4a9d5c  ; [package:flutter/src/painting/clip.dart] ClipContext::_clipAndPaint
    // 0x4a9d44: r0 = Null
    //     0x4a9d44: mov             x0, NULL
    // 0x4a9d48: LeaveFrame
    //     0x4a9d48: mov             SP, fp
    //     0x4a9d4c: ldp             fp, lr, [SP], #0x10
    // 0x4a9d50: ret
    //     0x4a9d50: ret             
    // 0x4a9d54: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4a9d54: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4a9d58: b               #0x4a9cfc
  }
  _ _clipAndPaint(/* No info */) {
    // ** addr: 0x4a9d5c, size: 0x2cc
    // 0x4a9d5c: EnterFrame
    //     0x4a9d5c: stp             fp, lr, [SP, #-0x10]!
    //     0x4a9d60: mov             fp, SP
    // 0x4a9d64: AllocStack(0x68)
    //     0x4a9d64: sub             SP, SP, #0x68
    // 0x4a9d68: SetupParameters(ClipContext this /* r1 => r4, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */, dynamic _ /* r3 => r3, fp-0x18 */, dynamic _ /* r5 => r5, fp-0x20 */, dynamic _ /* r6 => r0, fp-0x28 */)
    //     0x4a9d68: mov             x4, x1
    //     0x4a9d6c: mov             x0, x6
    //     0x4a9d70: stur            x1, [fp, #-8]
    //     0x4a9d74: stur            x2, [fp, #-0x10]
    //     0x4a9d78: stur            x3, [fp, #-0x18]
    //     0x4a9d7c: stur            x5, [fp, #-0x20]
    //     0x4a9d80: stur            x6, [fp, #-0x28]
    // 0x4a9d84: CheckStackOverflow
    //     0x4a9d84: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x4a9d88: cmp             SP, x16
    //     0x4a9d8c: b.ls            #0x4aa010
    // 0x4a9d90: mov             x1, x4
    // 0x4a9d94: r0 = canvas()
    //     0x4a9d94: bl              #0x4a7888  ; [package:flutter/src/rendering/object.dart] PaintingContext::canvas
    // 0x4a9d98: stur            x0, [fp, #-0x38]
    // 0x4a9d9c: LoadField: r1 = r0->field_7
    //     0x4a9d9c: ldur            w1, [x0, #7]
    // 0x4a9da0: DecompressPointer r1
    //     0x4a9da0: add             x1, x1, HEAP, lsl #32
    // 0x4a9da4: cmp             w1, NULL
    // 0x4a9da8: b.eq            #0x4aa018
    // 0x4a9dac: LoadField: r2 = r1->field_7
    //     0x4a9dac: ldur            x2, [x1, #7]
    // 0x4a9db0: ldr             x1, [x2]
    // 0x4a9db4: cbz             x1, #0x4a9fd0
    // 0x4a9db8: ldur            x2, [fp, #-0x18]
    // 0x4a9dbc: mov             x3, x1
    // 0x4a9dc0: stur            x3, [fp, #-0x30]
    // 0x4a9dc4: r1 = <Never>
    //     0x4a9dc4: ldr             x1, [PP, #0x1b8]  ; [pp+0x1b8] TypeArguments: <Never>
    // 0x4a9dc8: r0 = Pointer()
    //     0x4a9dc8: bl              #0x37b660  ; AllocatePointerStub -> Pointer<X0 bound NativeType> (size=-0x8)
    // 0x4a9dcc: mov             x1, x0
    // 0x4a9dd0: ldur            x0, [fp, #-0x30]
    // 0x4a9dd4: StoreField: r1->field_7 = r0
    //     0x4a9dd4: stur            x0, [x1, #7]
    // 0x4a9dd8: r0 = _save$Method$FfiNative()
    //     0x4a9dd8: bl              #0x4a8b9c  ; [dart:ui] _NativeCanvas::_save$Method$FfiNative
    // 0x4a9ddc: ldur            x1, [fp, #-0x18]
    // 0x4a9de0: LoadField: r0 = r1->field_7
    //     0x4a9de0: ldur            x0, [x1, #7]
    // 0x4a9de4: cmp             x0, #1
    // 0x4a9de8: b.gt            #0x4a9e18
    // 0x4a9dec: cmp             x0, #0
    // 0x4a9df0: b.le            #0x4a9f04
    // 0x4a9df4: ldur            x16, [fp, #-0x10]
    // 0x4a9df8: r30 = false
    //     0x4a9df8: add             lr, NULL, #0x30  ; false
    // 0x4a9dfc: stp             lr, x16, [SP]
    // 0x4a9e00: ldur            x0, [fp, #-0x10]
    // 0x4a9e04: ClosureCall
    //     0x4a9e04: ldr             x4, [PP, #0x128]  ; [pp+0x128] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0x4a9e08: ldur            x2, [x0, #7]
    //     0x4a9e0c: blr             x2
    // 0x4a9e10: ldur            x1, [fp, #-0x18]
    // 0x4a9e14: b               #0x4a9f04
    // 0x4a9e18: cmp             x0, #2
    // 0x4a9e1c: b.gt            #0x4a9e44
    // 0x4a9e20: ldur            x16, [fp, #-0x10]
    // 0x4a9e24: r30 = true
    //     0x4a9e24: add             lr, NULL, #0x20  ; true
    // 0x4a9e28: stp             lr, x16, [SP]
    // 0x4a9e2c: ldur            x0, [fp, #-0x10]
    // 0x4a9e30: ClosureCall
    //     0x4a9e30: ldr             x4, [PP, #0x128]  ; [pp+0x128] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0x4a9e34: ldur            x2, [x0, #7]
    //     0x4a9e38: blr             x2
    // 0x4a9e3c: ldur            x1, [fp, #-0x18]
    // 0x4a9e40: b               #0x4a9f04
    // 0x4a9e44: ldur            x1, [fp, #-0x20]
    // 0x4a9e48: ldur            x16, [fp, #-0x10]
    // 0x4a9e4c: r30 = true
    //     0x4a9e4c: add             lr, NULL, #0x20  ; true
    // 0x4a9e50: stp             lr, x16, [SP]
    // 0x4a9e54: ldur            x0, [fp, #-0x10]
    // 0x4a9e58: ClosureCall
    //     0x4a9e58: ldr             x4, [PP, #0x128]  ; [pp+0x128] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0x4a9e5c: ldur            x2, [x0, #7]
    //     0x4a9e60: blr             x2
    // 0x4a9e64: ldur            x1, [fp, #-8]
    // 0x4a9e68: r0 = canvas()
    //     0x4a9e68: bl              #0x4a7888  ; [package:flutter/src/rendering/object.dart] PaintingContext::canvas
    // 0x4a9e6c: stur            x0, [fp, #-0x10]
    // 0x4a9e70: r16 = 136
    //     0x4a9e70: movz            x16, #0x88
    // 0x4a9e74: str             x16, [SP]
    // 0x4a9e78: r0 = ByteData()
    //     0x4a9e78: bl              #0x374d94  ; [dart:typed_data] ByteData::ByteData
    // 0x4a9e7c: mov             x2, x0
    // 0x4a9e80: ldur            x0, [fp, #-0x20]
    // 0x4a9e84: stur            x2, [fp, #-0x38]
    // 0x4a9e88: LoadField: d0 = r0->field_7
    //     0x4a9e88: ldur            d0, [x0, #7]
    // 0x4a9e8c: stur            d0, [fp, #-0x58]
    // 0x4a9e90: LoadField: d1 = r0->field_f
    //     0x4a9e90: ldur            d1, [x0, #0xf]
    // 0x4a9e94: stur            d1, [fp, #-0x50]
    // 0x4a9e98: ArrayLoad: d2 = r0[0]  ; List_8
    //     0x4a9e98: ldur            d2, [x0, #0x17]
    // 0x4a9e9c: stur            d2, [fp, #-0x48]
    // 0x4a9ea0: LoadField: d3 = r0->field_1f
    //     0x4a9ea0: ldur            d3, [x0, #0x1f]
    // 0x4a9ea4: ldur            x0, [fp, #-0x10]
    // 0x4a9ea8: stur            d3, [fp, #-0x40]
    // 0x4a9eac: LoadField: r1 = r0->field_7
    //     0x4a9eac: ldur            w1, [x0, #7]
    // 0x4a9eb0: DecompressPointer r1
    //     0x4a9eb0: add             x1, x1, HEAP, lsl #32
    // 0x4a9eb4: cmp             w1, NULL
    // 0x4a9eb8: b.eq            #0x4aa01c
    // 0x4a9ebc: LoadField: r3 = r1->field_7
    //     0x4a9ebc: ldur            x3, [x1, #7]
    // 0x4a9ec0: ldr             x1, [x3]
    // 0x4a9ec4: cbz             x1, #0x4a9fe0
    // 0x4a9ec8: mov             x3, x1
    // 0x4a9ecc: stur            x3, [fp, #-0x30]
    // 0x4a9ed0: r1 = <Never>
    //     0x4a9ed0: ldr             x1, [PP, #0x1b8]  ; [pp+0x1b8] TypeArguments: <Never>
    // 0x4a9ed4: r0 = Pointer()
    //     0x4a9ed4: bl              #0x37b660  ; AllocatePointerStub -> Pointer<X0 bound NativeType> (size=-0x8)
    // 0x4a9ed8: mov             x1, x0
    // 0x4a9edc: ldur            x0, [fp, #-0x30]
    // 0x4a9ee0: StoreField: r1->field_7 = r0
    //     0x4a9ee0: stur            x0, [x1, #7]
    // 0x4a9ee4: ldur            d0, [fp, #-0x58]
    // 0x4a9ee8: ldur            d1, [fp, #-0x50]
    // 0x4a9eec: ldur            d2, [fp, #-0x48]
    // 0x4a9ef0: ldur            d3, [fp, #-0x40]
    // 0x4a9ef4: ldur            x3, [fp, #-0x38]
    // 0x4a9ef8: r2 = Null
    //     0x4a9ef8: mov             x2, NULL
    // 0x4a9efc: r0 = __saveLayer$Method$FfiNative()
    //     0x4a9efc: bl              #0x4aa028  ; [dart:ui] _NativeCanvas::__saveLayer$Method$FfiNative
    // 0x4a9f00: ldur            x1, [fp, #-0x18]
    // 0x4a9f04: ldur            x16, [fp, #-0x28]
    // 0x4a9f08: str             x16, [SP]
    // 0x4a9f0c: ldur            x0, [fp, #-0x28]
    // 0x4a9f10: ClosureCall
    //     0x4a9f10: ldr             x4, [PP, #0x3d8]  ; [pp+0x3d8] List(5) [0, 0x1, 0x1, 0x1, Null]
    //     0x4a9f14: ldur            x2, [x0, #7]
    //     0x4a9f18: blr             x2
    // 0x4a9f1c: ldur            x0, [fp, #-0x18]
    // 0x4a9f20: r16 = Instance_Clip
    //     0x4a9f20: add             x16, PP, #0x17, lsl #12  ; [pp+0x17c50] Obj!Clip@8b6961
    //     0x4a9f24: ldr             x16, [x16, #0xc50]
    // 0x4a9f28: cmp             w0, w16
    // 0x4a9f2c: b.ne            #0x4a9f78
    // 0x4a9f30: ldur            x1, [fp, #-8]
    // 0x4a9f34: r0 = canvas()
    //     0x4a9f34: bl              #0x4a7888  ; [package:flutter/src/rendering/object.dart] PaintingContext::canvas
    // 0x4a9f38: stur            x0, [fp, #-0x10]
    // 0x4a9f3c: LoadField: r1 = r0->field_7
    //     0x4a9f3c: ldur            w1, [x0, #7]
    // 0x4a9f40: DecompressPointer r1
    //     0x4a9f40: add             x1, x1, HEAP, lsl #32
    // 0x4a9f44: cmp             w1, NULL
    // 0x4a9f48: b.eq            #0x4aa020
    // 0x4a9f4c: LoadField: r2 = r1->field_7
    //     0x4a9f4c: ldur            x2, [x1, #7]
    // 0x4a9f50: ldr             x1, [x2]
    // 0x4a9f54: cbz             x1, #0x4a9ff0
    // 0x4a9f58: mov             x2, x1
    // 0x4a9f5c: stur            x2, [fp, #-0x30]
    // 0x4a9f60: r1 = <Never>
    //     0x4a9f60: ldr             x1, [PP, #0x1b8]  ; [pp+0x1b8] TypeArguments: <Never>
    // 0x4a9f64: r0 = Pointer()
    //     0x4a9f64: bl              #0x37b660  ; AllocatePointerStub -> Pointer<X0 bound NativeType> (size=-0x8)
    // 0x4a9f68: mov             x1, x0
    // 0x4a9f6c: ldur            x0, [fp, #-0x30]
    // 0x4a9f70: StoreField: r1->field_7 = r0
    //     0x4a9f70: stur            x0, [x1, #7]
    // 0x4a9f74: r0 = _restore$Method$FfiNative()
    //     0x4a9f74: bl              #0x4a82f4  ; [dart:ui] _NativeCanvas::_restore$Method$FfiNative
    // 0x4a9f78: ldur            x1, [fp, #-8]
    // 0x4a9f7c: r0 = canvas()
    //     0x4a9f7c: bl              #0x4a7888  ; [package:flutter/src/rendering/object.dart] PaintingContext::canvas
    // 0x4a9f80: stur            x0, [fp, #-8]
    // 0x4a9f84: LoadField: r1 = r0->field_7
    //     0x4a9f84: ldur            w1, [x0, #7]
    // 0x4a9f88: DecompressPointer r1
    //     0x4a9f88: add             x1, x1, HEAP, lsl #32
    // 0x4a9f8c: cmp             w1, NULL
    // 0x4a9f90: b.eq            #0x4aa024
    // 0x4a9f94: LoadField: r2 = r1->field_7
    //     0x4a9f94: ldur            x2, [x1, #7]
    // 0x4a9f98: ldr             x1, [x2]
    // 0x4a9f9c: cbz             x1, #0x4aa000
    // 0x4a9fa0: mov             x2, x1
    // 0x4a9fa4: stur            x2, [fp, #-0x30]
    // 0x4a9fa8: r1 = <Never>
    //     0x4a9fa8: ldr             x1, [PP, #0x1b8]  ; [pp+0x1b8] TypeArguments: <Never>
    // 0x4a9fac: r0 = Pointer()
    //     0x4a9fac: bl              #0x37b660  ; AllocatePointerStub -> Pointer<X0 bound NativeType> (size=-0x8)
    // 0x4a9fb0: mov             x1, x0
    // 0x4a9fb4: ldur            x0, [fp, #-0x30]
    // 0x4a9fb8: StoreField: r1->field_7 = r0
    //     0x4a9fb8: stur            x0, [x1, #7]
    // 0x4a9fbc: r0 = _restore$Method$FfiNative()
    //     0x4a9fbc: bl              #0x4a82f4  ; [dart:ui] _NativeCanvas::_restore$Method$FfiNative
    // 0x4a9fc0: r0 = Null
    //     0x4a9fc0: mov             x0, NULL
    // 0x4a9fc4: LeaveFrame
    //     0x4a9fc4: mov             SP, fp
    //     0x4a9fc8: ldp             fp, lr, [SP], #0x10
    // 0x4a9fcc: ret
    //     0x4a9fcc: ret             
    // 0x4a9fd0: r16 = "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    //     0x4a9fd0: ldr             x16, [PP, #0x1c0]  ; [pp+0x1c0] "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    // 0x4a9fd4: str             x16, [SP]
    // 0x4a9fd8: r0 = _throwNew()
    //     0x4a9fd8: bl              #0x372960  ; [dart:core] StateError::_throwNew
    // 0x4a9fdc: brk             #0
    // 0x4a9fe0: r16 = "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    //     0x4a9fe0: ldr             x16, [PP, #0x1c0]  ; [pp+0x1c0] "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    // 0x4a9fe4: str             x16, [SP]
    // 0x4a9fe8: r0 = _throwNew()
    //     0x4a9fe8: bl              #0x372960  ; [dart:core] StateError::_throwNew
    // 0x4a9fec: brk             #0
    // 0x4a9ff0: r16 = "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    //     0x4a9ff0: ldr             x16, [PP, #0x1c0]  ; [pp+0x1c0] "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    // 0x4a9ff4: str             x16, [SP]
    // 0x4a9ff8: r0 = _throwNew()
    //     0x4a9ff8: bl              #0x372960  ; [dart:core] StateError::_throwNew
    // 0x4a9ffc: brk             #0
    // 0x4aa000: r16 = "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    //     0x4aa000: ldr             x16, [PP, #0x1c0]  ; [pp+0x1c0] "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    // 0x4aa004: str             x16, [SP]
    // 0x4aa008: r0 = _throwNew()
    //     0x4aa008: bl              #0x372960  ; [dart:core] StateError::_throwNew
    // 0x4aa00c: brk             #0
    // 0x4aa010: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4aa010: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4aa014: b               #0x4a9d90
    // 0x4aa018: r0 = NullErrorSharedWithoutFPURegs()
    //     0x4aa018: bl              #0x8af23c  ; NullErrorSharedWithoutFPURegsStub
    // 0x4aa01c: r0 = NullErrorSharedWithFPURegs()
    //     0x4aa01c: bl              #0x8af288  ; NullErrorSharedWithFPURegsStub
    // 0x4aa020: r0 = NullErrorSharedWithoutFPURegs()
    //     0x4aa020: bl              #0x8af23c  ; NullErrorSharedWithoutFPURegsStub
    // 0x4aa024: r0 = NullErrorSharedWithoutFPURegs()
    //     0x4aa024: bl              #0x8af23c  ; NullErrorSharedWithoutFPURegsStub
  }
  [closure] void <anonymous closure>(dynamic, bool) {
    // ** addr: 0x4aa204, size: 0x70
    // 0x4aa204: EnterFrame
    //     0x4aa204: stp             fp, lr, [SP, #-0x10]!
    //     0x4aa208: mov             fp, SP
    // 0x4aa20c: AllocStack(0x10)
    //     0x4aa20c: sub             SP, SP, #0x10
    // 0x4aa210: SetupParameters([dynamic _ /* r0 */])
    //     0x4aa210: ldr             x0, [fp, #0x18]
    // 0x4aa214: LoadField: r2 = r0->field_1f
    //     0x4aa214: ldur            w2, [x0, #0x1f]
    // 0x4aa218: DecompressPointer r2
    //     0x4aa218: add             x2, x2, HEAP, lsl #32
    // 0x4aa21c: stur            x2, [fp, #-8]
    // 0x4aa220: CheckStackOverflow
    //     0x4aa220: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x4aa224: cmp             SP, x16
    //     0x4aa228: b.ls            #0x4aa26c
    // 0x4aa22c: LoadField: r1 = r2->field_f
    //     0x4aa22c: ldur            w1, [x2, #0xf]
    // 0x4aa230: DecompressPointer r1
    //     0x4aa230: add             x1, x1, HEAP, lsl #32
    // 0x4aa234: r0 = canvas()
    //     0x4aa234: bl              #0x4a7888  ; [package:flutter/src/rendering/object.dart] PaintingContext::canvas
    // 0x4aa238: mov             x1, x0
    // 0x4aa23c: ldur            x0, [fp, #-8]
    // 0x4aa240: LoadField: r2 = r0->field_13
    //     0x4aa240: ldur            w2, [x0, #0x13]
    // 0x4aa244: DecompressPointer r2
    //     0x4aa244: add             x2, x2, HEAP, lsl #32
    // 0x4aa248: ldr             x16, [fp, #0x10]
    // 0x4aa24c: str             x16, [SP]
    // 0x4aa250: r4 = const [0, 0x3, 0x1, 0x2, doAntiAlias, 0x2, null]
    //     0x4aa250: add             x4, PP, #0x17, lsl #12  ; [pp+0x17c30] List(7) [0, 0x3, 0x1, 0x2, "doAntiAlias", 0x2, Null]
    //     0x4aa254: ldr             x4, [x4, #0xc30]
    // 0x4aa258: r0 = clipRect()
    //     0x4aa258: bl              #0x4a8884  ; [dart:ui] _NativeCanvas::clipRect
    // 0x4aa25c: r0 = Null
    //     0x4aa25c: mov             x0, NULL
    // 0x4aa260: LeaveFrame
    //     0x4aa260: mov             SP, fp
    //     0x4aa264: ldp             fp, lr, [SP], #0x10
    // 0x4aa268: ret
    //     0x4aa268: ret             
    // 0x4aa26c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4aa26c: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4aa270: b               #0x4aa22c
  }
  _ clipRRectAndPaint(/* No info */) {
    // ** addr: 0x4aa7fc, size: 0x8c
    // 0x4aa7fc: EnterFrame
    //     0x4aa7fc: stp             fp, lr, [SP, #-0x10]!
    //     0x4aa800: mov             fp, SP
    // 0x4aa804: AllocStack(0x28)
    //     0x4aa804: sub             SP, SP, #0x28
    // 0x4aa808: SetupParameters(ClipContext this /* r1 => r1, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */, dynamic _ /* r3 => r3, fp-0x18 */, dynamic _ /* r5 => r5, fp-0x20 */, dynamic _ /* r6 => r6, fp-0x28 */)
    //     0x4aa808: stur            x1, [fp, #-8]
    //     0x4aa80c: stur            x2, [fp, #-0x10]
    //     0x4aa810: stur            x3, [fp, #-0x18]
    //     0x4aa814: stur            x5, [fp, #-0x20]
    //     0x4aa818: stur            x6, [fp, #-0x28]
    // 0x4aa81c: CheckStackOverflow
    //     0x4aa81c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x4aa820: cmp             SP, x16
    //     0x4aa824: b.ls            #0x4aa880
    // 0x4aa828: r1 = 2
    //     0x4aa828: movz            x1, #0x2
    // 0x4aa82c: r0 = AllocateContext()
    //     0x4aa82c: bl              #0x8b1cb0  ; AllocateContextStub
    // 0x4aa830: mov             x1, x0
    // 0x4aa834: ldur            x0, [fp, #-8]
    // 0x4aa838: StoreField: r1->field_f = r0
    //     0x4aa838: stur            w0, [x1, #0xf]
    // 0x4aa83c: ldur            x2, [fp, #-0x10]
    // 0x4aa840: StoreField: r1->field_13 = r2
    //     0x4aa840: stur            w2, [x1, #0x13]
    // 0x4aa844: mov             x3, x1
    // 0x4aa848: r1 = Function '<anonymous closure>':.
    //     0x4aa848: add             x1, PP, #0x1b, lsl #12  ; [pp+0x1b5f0] AnonymousClosure: (0x4aa888), in [package:flutter/src/painting/clip.dart] ClipContext::clipRRectAndPaint (0x4aa7fc)
    //     0x4aa84c: ldr             x1, [x1, #0x5f0]
    // 0x4aa850: r2 = 64
    //     0x4aa850: movz            x2, #0x40
    // 0x4aa854: r0 = AllocateClosure1()
    //     0x4aa854: bl              #0x8b2090  ; AllocateClosure1Stub
    // 0x4aa858: ldur            x1, [fp, #-8]
    // 0x4aa85c: mov             x2, x0
    // 0x4aa860: ldur            x3, [fp, #-0x18]
    // 0x4aa864: ldur            x5, [fp, #-0x20]
    // 0x4aa868: ldur            x6, [fp, #-0x28]
    // 0x4aa86c: r0 = _clipAndPaint()
    //     0x4aa86c: bl              #0x4a9d5c  ; [package:flutter/src/painting/clip.dart] ClipContext::_clipAndPaint
    // 0x4aa870: r0 = Null
    //     0x4aa870: mov             x0, NULL
    // 0x4aa874: LeaveFrame
    //     0x4aa874: mov             SP, fp
    //     0x4aa878: ldp             fp, lr, [SP], #0x10
    // 0x4aa87c: ret
    //     0x4aa87c: ret             
    // 0x4aa880: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4aa880: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4aa884: b               #0x4aa828
  }
  [closure] void <anonymous closure>(dynamic, bool) {
    // ** addr: 0x4aa888, size: 0x168
    // 0x4aa888: EnterFrame
    //     0x4aa888: stp             fp, lr, [SP, #-0x10]!
    //     0x4aa88c: mov             fp, SP
    // 0x4aa890: AllocStack(0x30)
    //     0x4aa890: sub             SP, SP, #0x30
    // 0x4aa894: SetupParameters([dynamic _ /* r0 */])
    //     0x4aa894: ldr             x0, [fp, #0x18]
    // 0x4aa898: LoadField: r2 = r0->field_1f
    //     0x4aa898: ldur            w2, [x0, #0x1f]
    // 0x4aa89c: DecompressPointer r2
    //     0x4aa89c: add             x2, x2, HEAP, lsl #32
    // 0x4aa8a0: stur            x2, [fp, #-8]
    // 0x4aa8a4: CheckStackOverflow
    //     0x4aa8a4: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x4aa8a8: cmp             SP, x16
    //     0x4aa8ac: b.ls            #0x4aa9e4
    // 0x4aa8b0: LoadField: r1 = r2->field_f
    //     0x4aa8b0: ldur            w1, [x2, #0xf]
    // 0x4aa8b4: DecompressPointer r1
    //     0x4aa8b4: add             x1, x1, HEAP, lsl #32
    // 0x4aa8b8: r0 = canvas()
    //     0x4aa8b8: bl              #0x4a7888  ; [package:flutter/src/rendering/object.dart] PaintingContext::canvas
    // 0x4aa8bc: mov             x1, x0
    // 0x4aa8c0: ldur            x0, [fp, #-8]
    // 0x4aa8c4: stur            x1, [fp, #-0x18]
    // 0x4aa8c8: LoadField: r2 = r0->field_13
    //     0x4aa8c8: ldur            w2, [x0, #0x13]
    // 0x4aa8cc: DecompressPointer r2
    //     0x4aa8cc: add             x2, x2, HEAP, lsl #32
    // 0x4aa8d0: stur            x2, [fp, #-0x10]
    // 0x4aa8d4: LoadField: d0 = r2->field_b
    //     0x4aa8d4: ldur            d0, [x2, #0xb]
    // 0x4aa8d8: fcvt            s1, d0
    // 0x4aa8dc: stur            d1, [fp, #-0x28]
    // 0x4aa8e0: r4 = 24
    //     0x4aa8e0: movz            x4, #0x18
    // 0x4aa8e4: r0 = AllocateFloat32Array()
    //     0x4aa8e4: bl              #0x8b2654  ; AllocateFloat32ArrayStub
    // 0x4aa8e8: ldur            d0, [fp, #-0x28]
    // 0x4aa8ec: stur            x0, [fp, #-8]
    // 0x4aa8f0: ArrayStore: r0[0] = d0  ; List_8
    //     0x4aa8f0: stur            s0, [x0, #0x17]
    // 0x4aa8f4: ldur            x1, [fp, #-0x10]
    // 0x4aa8f8: LoadField: d0 = r1->field_13
    //     0x4aa8f8: ldur            d0, [x1, #0x13]
    // 0x4aa8fc: fcvt            s1, d0
    // 0x4aa900: StoreField: r0->field_1b = d1
    //     0x4aa900: stur            s1, [x0, #0x1b]
    // 0x4aa904: LoadField: d0 = r1->field_1b
    //     0x4aa904: ldur            d0, [x1, #0x1b]
    // 0x4aa908: fcvt            s1, d0
    // 0x4aa90c: StoreField: r0->field_1f = d1
    //     0x4aa90c: stur            s1, [x0, #0x1f]
    // 0x4aa910: LoadField: d0 = r1->field_23
    //     0x4aa910: ldur            d0, [x1, #0x23]
    // 0x4aa914: fcvt            s1, d0
    // 0x4aa918: StoreField: r0->field_23 = d1
    //     0x4aa918: stur            s1, [x0, #0x23]
    // 0x4aa91c: LoadField: d0 = r1->field_2b
    //     0x4aa91c: ldur            d0, [x1, #0x2b]
    // 0x4aa920: fcvt            s1, d0
    // 0x4aa924: StoreField: r0->field_27 = d1
    //     0x4aa924: stur            s1, [x0, #0x27]
    // 0x4aa928: LoadField: d0 = r1->field_33
    //     0x4aa928: ldur            d0, [x1, #0x33]
    // 0x4aa92c: fcvt            s1, d0
    // 0x4aa930: StoreField: r0->field_2b = d1
    //     0x4aa930: stur            s1, [x0, #0x2b]
    // 0x4aa934: LoadField: d0 = r1->field_3b
    //     0x4aa934: ldur            d0, [x1, #0x3b]
    // 0x4aa938: fcvt            s1, d0
    // 0x4aa93c: StoreField: r0->field_2f = d1
    //     0x4aa93c: stur            s1, [x0, #0x2f]
    // 0x4aa940: LoadField: d0 = r1->field_43
    //     0x4aa940: ldur            d0, [x1, #0x43]
    // 0x4aa944: fcvt            s1, d0
    // 0x4aa948: StoreField: r0->field_33 = d1
    //     0x4aa948: stur            s1, [x0, #0x33]
    // 0x4aa94c: LoadField: d0 = r1->field_4b
    //     0x4aa94c: ldur            d0, [x1, #0x4b]
    // 0x4aa950: fcvt            s1, d0
    // 0x4aa954: StoreField: r0->field_37 = d1
    //     0x4aa954: stur            s1, [x0, #0x37]
    // 0x4aa958: LoadField: d0 = r1->field_53
    //     0x4aa958: ldur            d0, [x1, #0x53]
    // 0x4aa95c: fcvt            s1, d0
    // 0x4aa960: StoreField: r0->field_3b = d1
    //     0x4aa960: stur            s1, [x0, #0x3b]
    // 0x4aa964: LoadField: d0 = r1->field_5b
    //     0x4aa964: ldur            d0, [x1, #0x5b]
    // 0x4aa968: fcvt            s1, d0
    // 0x4aa96c: StoreField: r0->field_3f = d1
    //     0x4aa96c: stur            s1, [x0, #0x3f]
    // 0x4aa970: LoadField: d0 = r1->field_63
    //     0x4aa970: ldur            d0, [x1, #0x63]
    // 0x4aa974: fcvt            s1, d0
    // 0x4aa978: StoreField: r0->field_43 = d1
    //     0x4aa978: stur            s1, [x0, #0x43]
    // 0x4aa97c: ldur            x2, [fp, #-0x18]
    // 0x4aa980: LoadField: r1 = r2->field_7
    //     0x4aa980: ldur            w1, [x2, #7]
    // 0x4aa984: DecompressPointer r1
    //     0x4aa984: add             x1, x1, HEAP, lsl #32
    // 0x4aa988: cmp             w1, NULL
    // 0x4aa98c: b.eq            #0x4aa9ec
    // 0x4aa990: LoadField: r3 = r1->field_7
    //     0x4aa990: ldur            x3, [x1, #7]
    // 0x4aa994: ldr             x1, [x3]
    // 0x4aa998: cbz             x1, #0x4aa9d4
    // 0x4aa99c: mov             x3, x1
    // 0x4aa9a0: stur            x3, [fp, #-0x20]
    // 0x4aa9a4: r1 = <Never>
    //     0x4aa9a4: ldr             x1, [PP, #0x1b8]  ; [pp+0x1b8] TypeArguments: <Never>
    // 0x4aa9a8: r0 = Pointer()
    //     0x4aa9a8: bl              #0x37b660  ; AllocatePointerStub -> Pointer<X0 bound NativeType> (size=-0x8)
    // 0x4aa9ac: mov             x1, x0
    // 0x4aa9b0: ldur            x0, [fp, #-0x20]
    // 0x4aa9b4: StoreField: r1->field_7 = r0
    //     0x4aa9b4: stur            x0, [x1, #7]
    // 0x4aa9b8: ldur            x2, [fp, #-8]
    // 0x4aa9bc: ldr             x3, [fp, #0x10]
    // 0x4aa9c0: r0 = __clipRRect$Method$FfiNative()
    //     0x4aa9c0: bl              #0x4aa9f0  ; [dart:ui] _NativeCanvas::__clipRRect$Method$FfiNative
    // 0x4aa9c4: r0 = Null
    //     0x4aa9c4: mov             x0, NULL
    // 0x4aa9c8: LeaveFrame
    //     0x4aa9c8: mov             SP, fp
    //     0x4aa9cc: ldp             fp, lr, [SP], #0x10
    // 0x4aa9d0: ret
    //     0x4aa9d0: ret             
    // 0x4aa9d4: r16 = "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    //     0x4aa9d4: ldr             x16, [PP, #0x1c0]  ; [pp+0x1c0] "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    // 0x4aa9d8: str             x16, [SP]
    // 0x4aa9dc: r0 = _throwNew()
    //     0x4aa9dc: bl              #0x372960  ; [dart:core] StateError::_throwNew
    // 0x4aa9e0: brk             #0
    // 0x4aa9e4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4aa9e4: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4aa9e8: b               #0x4aa8b0
    // 0x4aa9ec: r0 = NullErrorSharedWithoutFPURegs()
    //     0x4aa9ec: bl              #0x8af23c  ; NullErrorSharedWithoutFPURegsStub
  }
  _ clipPathAndPaint(/* No info */) {
    // ** addr: 0x4ab06c, size: 0x8c
    // 0x4ab06c: EnterFrame
    //     0x4ab06c: stp             fp, lr, [SP, #-0x10]!
    //     0x4ab070: mov             fp, SP
    // 0x4ab074: AllocStack(0x28)
    //     0x4ab074: sub             SP, SP, #0x28
    // 0x4ab078: SetupParameters(ClipContext this /* r1 => r1, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */, dynamic _ /* r3 => r3, fp-0x18 */, dynamic _ /* r5 => r5, fp-0x20 */, dynamic _ /* r6 => r6, fp-0x28 */)
    //     0x4ab078: stur            x1, [fp, #-8]
    //     0x4ab07c: stur            x2, [fp, #-0x10]
    //     0x4ab080: stur            x3, [fp, #-0x18]
    //     0x4ab084: stur            x5, [fp, #-0x20]
    //     0x4ab088: stur            x6, [fp, #-0x28]
    // 0x4ab08c: CheckStackOverflow
    //     0x4ab08c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x4ab090: cmp             SP, x16
    //     0x4ab094: b.ls            #0x4ab0f0
    // 0x4ab098: r1 = 2
    //     0x4ab098: movz            x1, #0x2
    // 0x4ab09c: r0 = AllocateContext()
    //     0x4ab09c: bl              #0x8b1cb0  ; AllocateContextStub
    // 0x4ab0a0: mov             x1, x0
    // 0x4ab0a4: ldur            x0, [fp, #-8]
    // 0x4ab0a8: StoreField: r1->field_f = r0
    //     0x4ab0a8: stur            w0, [x1, #0xf]
    // 0x4ab0ac: ldur            x2, [fp, #-0x10]
    // 0x4ab0b0: StoreField: r1->field_13 = r2
    //     0x4ab0b0: stur            w2, [x1, #0x13]
    // 0x4ab0b4: mov             x3, x1
    // 0x4ab0b8: r1 = Function '<anonymous closure>':.
    //     0x4ab0b8: add             x1, PP, #0x24, lsl #12  ; [pp+0x24f88] AnonymousClosure: (0x4ab0f8), in [package:flutter/src/painting/clip.dart] ClipContext::clipPathAndPaint (0x4ab06c)
    //     0x4ab0bc: ldr             x1, [x1, #0xf88]
    // 0x4ab0c0: r2 = 64
    //     0x4ab0c0: movz            x2, #0x40
    // 0x4ab0c4: r0 = AllocateClosure1()
    //     0x4ab0c4: bl              #0x8b2090  ; AllocateClosure1Stub
    // 0x4ab0c8: ldur            x1, [fp, #-8]
    // 0x4ab0cc: mov             x2, x0
    // 0x4ab0d0: ldur            x3, [fp, #-0x18]
    // 0x4ab0d4: ldur            x5, [fp, #-0x20]
    // 0x4ab0d8: ldur            x6, [fp, #-0x28]
    // 0x4ab0dc: r0 = _clipAndPaint()
    //     0x4ab0dc: bl              #0x4a9d5c  ; [package:flutter/src/painting/clip.dart] ClipContext::_clipAndPaint
    // 0x4ab0e0: r0 = Null
    //     0x4ab0e0: mov             x0, NULL
    // 0x4ab0e4: LeaveFrame
    //     0x4ab0e4: mov             SP, fp
    //     0x4ab0e8: ldp             fp, lr, [SP], #0x10
    // 0x4ab0ec: ret
    //     0x4ab0ec: ret             
    // 0x4ab0f0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4ab0f0: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4ab0f4: b               #0x4ab098
  }
  [closure] void <anonymous closure>(dynamic, bool) {
    // ** addr: 0x4ab0f8, size: 0xfc
    // 0x4ab0f8: EnterFrame
    //     0x4ab0f8: stp             fp, lr, [SP, #-0x10]!
    //     0x4ab0fc: mov             fp, SP
    // 0x4ab100: AllocStack(0x28)
    //     0x4ab100: sub             SP, SP, #0x28
    // 0x4ab104: SetupParameters([dynamic _ /* r0 */])
    //     0x4ab104: ldr             x0, [fp, #0x18]
    // 0x4ab108: LoadField: r2 = r0->field_1f
    //     0x4ab108: ldur            w2, [x0, #0x1f]
    // 0x4ab10c: DecompressPointer r2
    //     0x4ab10c: add             x2, x2, HEAP, lsl #32
    // 0x4ab110: stur            x2, [fp, #-8]
    // 0x4ab114: CheckStackOverflow
    //     0x4ab114: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x4ab118: cmp             SP, x16
    //     0x4ab11c: b.ls            #0x4ab1e4
    // 0x4ab120: LoadField: r1 = r2->field_f
    //     0x4ab120: ldur            w1, [x2, #0xf]
    // 0x4ab124: DecompressPointer r1
    //     0x4ab124: add             x1, x1, HEAP, lsl #32
    // 0x4ab128: r0 = canvas()
    //     0x4ab128: bl              #0x4a7888  ; [package:flutter/src/rendering/object.dart] PaintingContext::canvas
    // 0x4ab12c: mov             x2, x0
    // 0x4ab130: ldur            x0, [fp, #-8]
    // 0x4ab134: stur            x2, [fp, #-0x20]
    // 0x4ab138: LoadField: r3 = r0->field_13
    //     0x4ab138: ldur            w3, [x0, #0x13]
    // 0x4ab13c: DecompressPointer r3
    //     0x4ab13c: add             x3, x3, HEAP, lsl #32
    // 0x4ab140: stur            x3, [fp, #-0x18]
    // 0x4ab144: LoadField: r0 = r2->field_7
    //     0x4ab144: ldur            w0, [x2, #7]
    // 0x4ab148: DecompressPointer r0
    //     0x4ab148: add             x0, x0, HEAP, lsl #32
    // 0x4ab14c: cmp             w0, NULL
    // 0x4ab150: b.eq            #0x4ab1ec
    // 0x4ab154: LoadField: r1 = r0->field_7
    //     0x4ab154: ldur            x1, [x0, #7]
    // 0x4ab158: ldr             x0, [x1]
    // 0x4ab15c: cbz             x0, #0x4ab1d4
    // 0x4ab160: stur            x0, [fp, #-0x10]
    // 0x4ab164: r1 = <Never>
    //     0x4ab164: ldr             x1, [PP, #0x1b8]  ; [pp+0x1b8] TypeArguments: <Never>
    // 0x4ab168: r0 = Pointer()
    //     0x4ab168: bl              #0x37b660  ; AllocatePointerStub -> Pointer<X0 bound NativeType> (size=-0x8)
    // 0x4ab16c: mov             x2, x0
    // 0x4ab170: ldur            x0, [fp, #-0x10]
    // 0x4ab174: stur            x2, [fp, #-8]
    // 0x4ab178: StoreField: r2->field_7 = r0
    //     0x4ab178: stur            x0, [x2, #7]
    // 0x4ab17c: ldur            x0, [fp, #-0x18]
    // 0x4ab180: LoadField: r1 = r0->field_7
    //     0x4ab180: ldur            w1, [x0, #7]
    // 0x4ab184: DecompressPointer r1
    //     0x4ab184: add             x1, x1, HEAP, lsl #32
    // 0x4ab188: cmp             w1, NULL
    // 0x4ab18c: b.eq            #0x4ab1f0
    // 0x4ab190: LoadField: r3 = r1->field_7
    //     0x4ab190: ldur            x3, [x1, #7]
    // 0x4ab194: ldr             x1, [x3]
    // 0x4ab198: mov             x3, x1
    // 0x4ab19c: stur            x3, [fp, #-0x10]
    // 0x4ab1a0: r1 = <Never>
    //     0x4ab1a0: ldr             x1, [PP, #0x1b8]  ; [pp+0x1b8] TypeArguments: <Never>
    // 0x4ab1a4: r0 = Pointer()
    //     0x4ab1a4: bl              #0x37b660  ; AllocatePointerStub -> Pointer<X0 bound NativeType> (size=-0x8)
    // 0x4ab1a8: mov             x1, x0
    // 0x4ab1ac: ldur            x0, [fp, #-0x10]
    // 0x4ab1b0: StoreField: r1->field_7 = r0
    //     0x4ab1b0: stur            x0, [x1, #7]
    // 0x4ab1b4: mov             x2, x1
    // 0x4ab1b8: ldur            x1, [fp, #-8]
    // 0x4ab1bc: ldr             x3, [fp, #0x10]
    // 0x4ab1c0: r0 = __clipPath$Method$FfiNative()
    //     0x4ab1c0: bl              #0x4ab1f4  ; [dart:ui] _NativeCanvas::__clipPath$Method$FfiNative
    // 0x4ab1c4: r0 = Null
    //     0x4ab1c4: mov             x0, NULL
    // 0x4ab1c8: LeaveFrame
    //     0x4ab1c8: mov             SP, fp
    //     0x4ab1cc: ldp             fp, lr, [SP], #0x10
    // 0x4ab1d0: ret
    //     0x4ab1d0: ret             
    // 0x4ab1d4: r16 = "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    //     0x4ab1d4: ldr             x16, [PP, #0x1c0]  ; [pp+0x1c0] "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    // 0x4ab1d8: str             x16, [SP]
    // 0x4ab1dc: r0 = _throwNew()
    //     0x4ab1dc: bl              #0x372960  ; [dart:core] StateError::_throwNew
    // 0x4ab1e0: brk             #0
    // 0x4ab1e4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4ab1e4: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4ab1e8: b               #0x4ab120
    // 0x4ab1ec: r0 = NullErrorSharedWithoutFPURegs()
    //     0x4ab1ec: bl              #0x8af23c  ; NullErrorSharedWithoutFPURegsStub
    // 0x4ab1f0: r0 = NullErrorSharedWithoutFPURegs()
    //     0x4ab1f0: bl              #0x8af23c  ; NullErrorSharedWithoutFPURegsStub
  }
}
