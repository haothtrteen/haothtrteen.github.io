// lib: , url: package:flutter/src/widgets/platform_view.dart

// class id: 1049014, size: 0x8
class :: {
}

// class id: 1052, size: 0x14, field offset: 0x8
//   const constructor, 
class PlatformViewCreationParams extends Object {
}

// class id: 2560, size: 0x5c, field offset: 0x58
class _PlatformViewPlaceholderBox extends RenderConstrainedBox {

  _ performLayout(/* No info */) {
    // ** addr: 0x4d4918, size: 0x138
    // 0x4d4918: EnterFrame
    //     0x4d4918: stp             fp, lr, [SP, #-0x10]!
    //     0x4d491c: mov             fp, SP
    // 0x4d4920: AllocStack(0x20)
    //     0x4d4920: sub             SP, SP, #0x20
    // 0x4d4924: SetupParameters(_PlatformViewPlaceholderBox this /* r1 => r1, fp-0x8 */)
    //     0x4d4924: stur            x1, [fp, #-8]
    // 0x4d4928: CheckStackOverflow
    //     0x4d4928: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x4d492c: cmp             SP, x16
    //     0x4d4930: b.ls            #0x4d4a44
    // 0x4d4934: r1 = 1
    //     0x4d4934: movz            x1, #0x1
    // 0x4d4938: r0 = AllocateContext()
    //     0x4d4938: bl              #0x8b1cb0  ; AllocateContextStub
    // 0x4d493c: ldur            x1, [fp, #-8]
    // 0x4d4940: stur            x0, [fp, #-0x10]
    // 0x4d4944: StoreField: r0->field_f = r1
    //     0x4d4944: stur            w1, [x0, #0xf]
    // 0x4d4948: r0 = performLayout()
    //     0x4d4948: bl              #0x4d4b0c  ; [package:flutter/src/rendering/proxy_box.dart] RenderConstrainedBox::performLayout
    // 0x4d494c: r0 = LoadStaticField(0x5f4)
    //     0x4d494c: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0x4d4950: ldr             x0, [x0, #0xbe8]
    // 0x4d4954: cmp             w0, NULL
    // 0x4d4958: b.eq            #0x4d4a4c
    // 0x4d495c: LoadField: r2 = r0->field_53
    //     0x4d495c: ldur            w2, [x0, #0x53]
    // 0x4d4960: DecompressPointer r2
    //     0x4d4960: add             x2, x2, HEAP, lsl #32
    // 0x4d4964: stur            x2, [fp, #-0x18]
    // 0x4d4968: LoadField: r0 = r2->field_7
    //     0x4d4968: ldur            w0, [x2, #7]
    // 0x4d496c: DecompressPointer r0
    //     0x4d496c: add             x0, x0, HEAP, lsl #32
    // 0x4d4970: ldur            x3, [fp, #-0x10]
    // 0x4d4974: stur            x0, [fp, #-8]
    // 0x4d4978: r1 = Function '<anonymous closure>':.
    //     0x4d4978: add             x1, PP, #0x39, lsl #12  ; [pp+0x39118] AnonymousClosure: (0x4d4a50), in [package:flutter/src/widgets/platform_view.dart] _PlatformViewPlaceholderBox::performLayout (0x4d4918)
    //     0x4d497c: ldr             x1, [x1, #0x118]
    // 0x4d4980: r2 = 64
    //     0x4d4980: movz            x2, #0x40
    // 0x4d4984: r0 = AllocateClosure1()
    //     0x4d4984: bl              #0x8b2090  ; AllocateClosure1Stub
    // 0x4d4988: ldur            x2, [fp, #-8]
    // 0x4d498c: mov             x3, x0
    // 0x4d4990: r1 = Null
    //     0x4d4990: mov             x1, NULL
    // 0x4d4994: stur            x3, [fp, #-8]
    // 0x4d4998: cmp             w2, NULL
    // 0x4d499c: b.eq            #0x4d49bc
    // 0x4d49a0: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x4d49a0: ldur            w4, [x2, #0x17]
    // 0x4d49a4: DecompressPointer r4
    //     0x4d49a4: add             x4, x4, HEAP, lsl #32
    // 0x4d49a8: r8 = X0
    //     0x4d49a8: ldr             x8, [PP, #0x1d0]  ; [pp+0x1d0] TypeParameter: X0
    // 0x4d49ac: LoadField: r9 = r4->field_7
    //     0x4d49ac: ldur            x9, [x4, #7]
    // 0x4d49b0: r3 = Null
    //     0x4d49b0: add             x3, PP, #0x39, lsl #12  ; [pp+0x39120] Null
    //     0x4d49b4: ldr             x3, [x3, #0x120]
    // 0x4d49b8: blr             x9
    // 0x4d49bc: ldur            x0, [fp, #-0x18]
    // 0x4d49c0: LoadField: r1 = r0->field_b
    //     0x4d49c0: ldur            w1, [x0, #0xb]
    // 0x4d49c4: LoadField: r2 = r0->field_f
    //     0x4d49c4: ldur            w2, [x0, #0xf]
    // 0x4d49c8: DecompressPointer r2
    //     0x4d49c8: add             x2, x2, HEAP, lsl #32
    // 0x4d49cc: LoadField: r3 = r2->field_b
    //     0x4d49cc: ldur            w3, [x2, #0xb]
    // 0x4d49d0: r2 = LoadInt32Instr(r1)
    //     0x4d49d0: sbfx            x2, x1, #1, #0x1f
    // 0x4d49d4: stur            x2, [fp, #-0x20]
    // 0x4d49d8: r1 = LoadInt32Instr(r3)
    //     0x4d49d8: sbfx            x1, x3, #1, #0x1f
    // 0x4d49dc: cmp             x2, x1
    // 0x4d49e0: b.ne            #0x4d49ec
    // 0x4d49e4: mov             x1, x0
    // 0x4d49e8: r0 = _growToNextCapacity()
    //     0x4d49e8: bl              #0x3706dc  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x4d49ec: ldur            x2, [fp, #-0x18]
    // 0x4d49f0: ldur            x3, [fp, #-0x20]
    // 0x4d49f4: add             x4, x3, #1
    // 0x4d49f8: lsl             x5, x4, #1
    // 0x4d49fc: StoreField: r2->field_b = r5
    //     0x4d49fc: stur            w5, [x2, #0xb]
    // 0x4d4a00: LoadField: r1 = r2->field_f
    //     0x4d4a00: ldur            w1, [x2, #0xf]
    // 0x4d4a04: DecompressPointer r1
    //     0x4d4a04: add             x1, x1, HEAP, lsl #32
    // 0x4d4a08: ldur            x0, [fp, #-8]
    // 0x4d4a0c: ArrayStore: r1[r3] = r0  ; List_4
    //     0x4d4a0c: add             x25, x1, x3, lsl #2
    //     0x4d4a10: add             x25, x25, #0xf
    //     0x4d4a14: str             w0, [x25]
    //     0x4d4a18: tbz             w0, #0, #0x4d4a34
    //     0x4d4a1c: ldurb           w16, [x1, #-1]
    //     0x4d4a20: ldurb           w17, [x0, #-1]
    //     0x4d4a24: and             x16, x17, x16, lsr #2
    //     0x4d4a28: tst             x16, HEAP, lsr #32
    //     0x4d4a2c: b.eq            #0x4d4a34
    //     0x4d4a30: bl              #0x8b30a4  ; ArrayWriteBarrierStub
    // 0x4d4a34: r0 = Null
    //     0x4d4a34: mov             x0, NULL
    // 0x4d4a38: LeaveFrame
    //     0x4d4a38: mov             SP, fp
    //     0x4d4a3c: ldp             fp, lr, [SP], #0x10
    // 0x4d4a40: ret
    //     0x4d4a40: ret             
    // 0x4d4a44: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4d4a44: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4d4a48: b               #0x4d4934
    // 0x4d4a4c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x4d4a4c: bl              #0x8af08c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] void <anonymous closure>(dynamic, Duration) {
    // ** addr: 0x4d4a50, size: 0xbc
    // 0x4d4a50: EnterFrame
    //     0x4d4a50: stp             fp, lr, [SP, #-0x10]!
    //     0x4d4a54: mov             fp, SP
    // 0x4d4a58: AllocStack(0x28)
    //     0x4d4a58: sub             SP, SP, #0x28
    // 0x4d4a5c: SetupParameters([dynamic _ /* r0 */])
    //     0x4d4a5c: ldr             x0, [fp, #0x18]
    // 0x4d4a60: LoadField: r2 = r0->field_1f
    //     0x4d4a60: ldur            w2, [x0, #0x1f]
    // 0x4d4a64: DecompressPointer r2
    //     0x4d4a64: add             x2, x2, HEAP, lsl #32
    // 0x4d4a68: stur            x2, [fp, #-8]
    // 0x4d4a6c: CheckStackOverflow
    //     0x4d4a6c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x4d4a70: cmp             SP, x16
    //     0x4d4a74: b.ls            #0x4d4b04
    // 0x4d4a78: LoadField: r1 = r2->field_f
    //     0x4d4a78: ldur            w1, [x2, #0xf]
    // 0x4d4a7c: DecompressPointer r1
    //     0x4d4a7c: add             x1, x1, HEAP, lsl #32
    // 0x4d4a80: ArrayLoad: r0 = r1[0]  ; List_4
    //     0x4d4a80: ldur            w0, [x1, #0x17]
    // 0x4d4a84: DecompressPointer r0
    //     0x4d4a84: add             x0, x0, HEAP, lsl #32
    // 0x4d4a88: cmp             w0, NULL
    // 0x4d4a8c: b.ne            #0x4d4aa0
    // 0x4d4a90: r0 = Null
    //     0x4d4a90: mov             x0, NULL
    // 0x4d4a94: LeaveFrame
    //     0x4d4a94: mov             SP, fp
    //     0x4d4a98: ldp             fp, lr, [SP], #0x10
    // 0x4d4a9c: ret
    //     0x4d4a9c: ret             
    // 0x4d4aa0: r0 = size()
    //     0x4d4aa0: bl              #0x3b1508  ; [package:flutter/src/rendering/box.dart] RenderBox::size
    // 0x4d4aa4: mov             x3, x0
    // 0x4d4aa8: ldur            x0, [fp, #-8]
    // 0x4d4aac: stur            x3, [fp, #-0x10]
    // 0x4d4ab0: LoadField: r1 = r0->field_f
    //     0x4d4ab0: ldur            w1, [x0, #0xf]
    // 0x4d4ab4: DecompressPointer r1
    //     0x4d4ab4: add             x1, x1, HEAP, lsl #32
    // 0x4d4ab8: r2 = Instance_Offset
    //     0x4d4ab8: ldr             x2, [PP, #0x4ae0]  ; [pp+0x4ae0] Obj!Offset@8a1711
    // 0x4d4abc: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x4d4abc: ldr             x4, [PP, #0x2b8]  ; [pp+0x2b8] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x4d4ac0: r0 = localToGlobal()
    //     0x4d4ac0: bl              #0x3b22cc  ; [package:flutter/src/rendering/box.dart] RenderBox::localToGlobal
    // 0x4d4ac4: mov             x1, x0
    // 0x4d4ac8: ldur            x0, [fp, #-8]
    // 0x4d4acc: LoadField: r2 = r0->field_f
    //     0x4d4acc: ldur            w2, [x0, #0xf]
    // 0x4d4ad0: DecompressPointer r2
    //     0x4d4ad0: add             x2, x2, HEAP, lsl #32
    // 0x4d4ad4: LoadField: r0 = r2->field_57
    //     0x4d4ad4: ldur            w0, [x2, #0x57]
    // 0x4d4ad8: DecompressPointer r0
    //     0x4d4ad8: add             x0, x0, HEAP, lsl #32
    // 0x4d4adc: ldur            x16, [fp, #-0x10]
    // 0x4d4ae0: stp             x16, x0, [SP, #8]
    // 0x4d4ae4: str             x1, [SP]
    // 0x4d4ae8: ClosureCall
    //     0x4d4ae8: ldr             x4, [PP, #0x3a8]  ; [pp+0x3a8] List(5) [0, 0x3, 0x3, 0x3, Null]
    //     0x4d4aec: ldur            x2, [x0, #7]
    //     0x4d4af0: blr             x2
    // 0x4d4af4: r0 = Null
    //     0x4d4af4: mov             x0, NULL
    // 0x4d4af8: LeaveFrame
    //     0x4d4af8: mov             SP, fp
    //     0x4d4afc: ldp             fp, lr, [SP], #0x10
    // 0x4d4b00: ret
    //     0x4d4b00: ret             
    // 0x4d4b04: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4d4b04: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4d4b08: b               #0x4d4a78
  }
}

// class id: 3208, size: 0x18, field offset: 0xc
//   const constructor, 
class AndroidViewSurface extends StatefulWidget {

  _ createState(/* No info */) {
    // ** addr: 0x72adbc, size: 0x24
    // 0x72adbc: EnterFrame
    //     0x72adbc: stp             fp, lr, [SP, #-0x10]!
    //     0x72adc0: mov             fp, SP
    // 0x72adc4: mov             x0, x1
    // 0x72adc8: r1 = <AndroidViewSurface>
    //     0x72adc8: add             x1, PP, #0x32, lsl #12  ; [pp+0x324d8] TypeArguments: <AndroidViewSurface>
    //     0x72adcc: ldr             x1, [x1, #0x4d8]
    // 0x72add0: r0 = _AndroidViewSurfaceState()
    //     0x72add0: bl              #0x72ade0  ; Allocate_AndroidViewSurfaceStateStub -> _AndroidViewSurfaceState (size=0x14)
    // 0x72add4: LeaveFrame
    //     0x72add4: mov             SP, fp
    //     0x72add8: ldp             fp, lr, [SP], #0x10
    // 0x72addc: ret
    //     0x72addc: ret             
  }
}

// class id: 3209, size: 0x18, field offset: 0xc
//   const constructor, 
class PlatformViewLink extends StatefulWidget {

  _ createState(/* No info */) {
    // ** addr: 0x72ad84, size: 0x2c
    // 0x72ad84: EnterFrame
    //     0x72ad84: stp             fp, lr, [SP, #-0x10]!
    //     0x72ad88: mov             fp, SP
    // 0x72ad8c: mov             x0, x1
    // 0x72ad90: r1 = <PlatformViewLink>
    //     0x72ad90: add             x1, PP, #0x32, lsl #12  ; [pp+0x324e0] TypeArguments: <PlatformViewLink>
    //     0x72ad94: ldr             x1, [x1, #0x4e0]
    // 0x72ad98: r0 = _PlatformViewLinkState()
    //     0x72ad98: bl              #0x72adb0  ; Allocate_PlatformViewLinkStateStub -> _PlatformViewLinkState (size=0x28)
    // 0x72ad9c: r1 = false
    //     0x72ad9c: add             x1, NULL, #0x30  ; false
    // 0x72ada0: StoreField: r0->field_1b = r1
    //     0x72ada0: stur            w1, [x0, #0x1b]
    // 0x72ada4: LeaveFrame
    //     0x72ada4: mov             SP, fp
    //     0x72ada8: ldp             fp, lr, [SP], #0x10
    // 0x72adac: ret
    //     0x72adac: ret             
  }
}

// class id: 3390, size: 0x14, field offset: 0x10
//   const constructor, 
class _PlatformViewPlaceHolder extends SingleChildRenderObjectWidget {

  _ updateRenderObject(/* No info */) {
    // ** addr: 0x55cb7c, size: 0x90
    // 0x55cb7c: EnterFrame
    //     0x55cb7c: stp             fp, lr, [SP, #-0x10]!
    //     0x55cb80: mov             fp, SP
    // 0x55cb84: AllocStack(0x10)
    //     0x55cb84: sub             SP, SP, #0x10
    // 0x55cb88: SetupParameters(_PlatformViewPlaceHolder this /* r1 => r5, fp-0x8 */, dynamic _ /* r2 => r4 */, dynamic _ /* r3 => r0, fp-0x10 */)
    //     0x55cb88: mov             x0, x3
    //     0x55cb8c: mov             x5, x1
    //     0x55cb90: mov             x4, x2
    //     0x55cb94: stur            x1, [fp, #-8]
    //     0x55cb98: stur            x3, [fp, #-0x10]
    // 0x55cb9c: r2 = Null
    //     0x55cb9c: mov             x2, NULL
    // 0x55cba0: r1 = Null
    //     0x55cba0: mov             x1, NULL
    // 0x55cba4: r4 = 60
    //     0x55cba4: movz            x4, #0x3c
    // 0x55cba8: branchIfSmi(r0, 0x55cbb4)
    //     0x55cba8: tbz             w0, #0, #0x55cbb4
    // 0x55cbac: r4 = LoadClassIdInstr(r0)
    //     0x55cbac: ldur            x4, [x0, #-1]
    //     0x55cbb0: ubfx            x4, x4, #0xc, #0x14
    // 0x55cbb4: cmp             x4, #0xa00
    // 0x55cbb8: b.eq            #0x55cbd0
    // 0x55cbbc: r8 = _PlatformViewPlaceholderBox
    //     0x55cbbc: add             x8, PP, #0x37, lsl #12  ; [pp+0x37e50] Type: _PlatformViewPlaceholderBox
    //     0x55cbc0: ldr             x8, [x8, #0xe50]
    // 0x55cbc4: r3 = Null
    //     0x55cbc4: add             x3, PP, #0x37, lsl #12  ; [pp+0x37e58] Null
    //     0x55cbc8: ldr             x3, [x3, #0xe58]
    // 0x55cbcc: r0 = DefaultTypeTest()
    //     0x55cbcc: bl              #0x8af7a4  ; DefaultTypeTestStub
    // 0x55cbd0: ldur            x1, [fp, #-8]
    // 0x55cbd4: LoadField: r0 = r1->field_f
    //     0x55cbd4: ldur            w0, [x1, #0xf]
    // 0x55cbd8: DecompressPointer r0
    //     0x55cbd8: add             x0, x0, HEAP, lsl #32
    // 0x55cbdc: ldur            x1, [fp, #-0x10]
    // 0x55cbe0: StoreField: r1->field_57 = r0
    //     0x55cbe0: stur            w0, [x1, #0x57]
    //     0x55cbe4: ldurb           w16, [x1, #-1]
    //     0x55cbe8: ldurb           w17, [x0, #-1]
    //     0x55cbec: and             x16, x17, x16, lsr #2
    //     0x55cbf0: tst             x16, HEAP, lsr #32
    //     0x55cbf4: b.eq            #0x55cbfc
    //     0x55cbf8: bl              #0x8b34e8  ; WriteBarrierWrappersStub
    // 0x55cbfc: r0 = Null
    //     0x55cbfc: mov             x0, NULL
    // 0x55cc00: LeaveFrame
    //     0x55cc00: mov             SP, fp
    //     0x55cc04: ldp             fp, lr, [SP], #0x10
    // 0x55cc08: ret
    //     0x55cc08: ret             
  }
  _ createRenderObject(/* No info */) {
    // ** addr: 0x56d02c, size: 0x60
    // 0x56d02c: EnterFrame
    //     0x56d02c: stp             fp, lr, [SP, #-0x10]!
    //     0x56d030: mov             fp, SP
    // 0x56d034: AllocStack(0x10)
    //     0x56d034: sub             SP, SP, #0x10
    // 0x56d038: CheckStackOverflow
    //     0x56d038: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x56d03c: cmp             SP, x16
    //     0x56d040: b.ls            #0x56d084
    // 0x56d044: LoadField: r0 = r1->field_f
    //     0x56d044: ldur            w0, [x1, #0xf]
    // 0x56d048: DecompressPointer r0
    //     0x56d048: add             x0, x0, HEAP, lsl #32
    // 0x56d04c: stur            x0, [fp, #-8]
    // 0x56d050: r0 = _PlatformViewPlaceholderBox()
    //     0x56d050: bl              #0x56d08c  ; Allocate_PlatformViewPlaceholderBoxStub -> _PlatformViewPlaceholderBox (size=0x5c)
    // 0x56d054: mov             x3, x0
    // 0x56d058: ldur            x0, [fp, #-8]
    // 0x56d05c: stur            x3, [fp, #-0x10]
    // 0x56d060: StoreField: r3->field_57 = r0
    //     0x56d060: stur            w0, [x3, #0x57]
    // 0x56d064: mov             x1, x3
    // 0x56d068: r2 = Instance_BoxConstraints
    //     0x56d068: add             x2, PP, #0x1a, lsl #12  ; [pp+0x1a308] Obj!BoxConstraints@89a4e1
    //     0x56d06c: ldr             x2, [x2, #0x308]
    // 0x56d070: r0 = RenderIntrinsicWidth()
    //     0x56d070: bl              #0x5677f4  ; [package:flutter/src/rendering/proxy_box.dart] RenderIntrinsicWidth::RenderIntrinsicWidth
    // 0x56d074: ldur            x0, [fp, #-0x10]
    // 0x56d078: LeaveFrame
    //     0x56d078: mov             SP, fp
    //     0x56d07c: ldp             fp, lr, [SP], #0x10
    // 0x56d080: ret
    //     0x56d080: ret             
    // 0x56d084: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x56d084: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x56d088: b               #0x56d044
  }
}

// class id: 3453, size: 0x18, field offset: 0xc
//   const constructor, 
abstract class PlatformViewSurface extends LeafRenderObjectWidget {

  _ updateRenderObject(/* No info */) {
    // ** addr: 0x556c3c, size: 0x134
    // 0x556c3c: EnterFrame
    //     0x556c3c: stp             fp, lr, [SP, #-0x10]!
    //     0x556c40: mov             fp, SP
    // 0x556c44: AllocStack(0x20)
    //     0x556c44: sub             SP, SP, #0x20
    // 0x556c48: SetupParameters(PlatformViewSurface this /* r1 => r4, fp-0x8 */, dynamic _ /* r3 => r3, fp-0x10 */)
    //     0x556c48: mov             x4, x1
    //     0x556c4c: stur            x1, [fp, #-8]
    //     0x556c50: stur            x3, [fp, #-0x10]
    // 0x556c54: CheckStackOverflow
    //     0x556c54: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x556c58: cmp             SP, x16
    //     0x556c5c: b.ls            #0x556d68
    // 0x556c60: mov             x0, x3
    // 0x556c64: r2 = Null
    //     0x556c64: mov             x2, NULL
    // 0x556c68: r1 = Null
    //     0x556c68: mov             x1, NULL
    // 0x556c6c: r4 = 60
    //     0x556c6c: movz            x4, #0x3c
    // 0x556c70: branchIfSmi(r0, 0x556c7c)
    //     0x556c70: tbz             w0, #0, #0x556c7c
    // 0x556c74: r4 = LoadClassIdInstr(r0)
    //     0x556c74: ldur            x4, [x0, #-1]
    //     0x556c78: ubfx            x4, x4, #0xc, #0x14
    // 0x556c7c: sub             x4, x4, #0x989
    // 0x556c80: cmp             x4, #1
    // 0x556c84: b.ls            #0x556c9c
    // 0x556c88: r8 = PlatformViewRenderBox
    //     0x556c88: add             x8, PP, #0x37, lsl #12  ; [pp+0x37e68] Type: PlatformViewRenderBox
    //     0x556c8c: ldr             x8, [x8, #0xe68]
    // 0x556c90: r3 = Null
    //     0x556c90: add             x3, PP, #0x37, lsl #12  ; [pp+0x37e70] Null
    //     0x556c94: ldr             x3, [x3, #0xe70]
    // 0x556c98: r0 = DefaultTypeTest()
    //     0x556c98: bl              #0x8af7a4  ; DefaultTypeTestStub
    // 0x556c9c: ldur            x0, [fp, #-8]
    // 0x556ca0: LoadField: r1 = r0->field_b
    //     0x556ca0: ldur            w1, [x0, #0xb]
    // 0x556ca4: DecompressPointer r1
    //     0x556ca4: add             x1, x1, HEAP, lsl #32
    // 0x556ca8: ldur            x2, [fp, #-0x10]
    // 0x556cac: r0 = LoadClassIdInstr(r2)
    //     0x556cac: ldur            x0, [x2, #-1]
    //     0x556cb0: ubfx            x0, x0, #0xc, #0x14
    // 0x556cb4: cmp             x0, #0x989
    // 0x556cb8: b.ne            #0x556d20
    // 0x556cbc: LoadField: r0 = r2->field_5b
    //     0x556cbc: ldur            w0, [x2, #0x5b]
    // 0x556cc0: DecompressPointer r0
    //     0x556cc0: add             x0, x0, HEAP, lsl #32
    // 0x556cc4: cmp             w0, w1
    // 0x556cc8: b.eq            #0x556d40
    // 0x556ccc: LoadField: r3 = r0->field_7
    //     0x556ccc: ldur            x3, [x0, #7]
    // 0x556cd0: stur            x3, [fp, #-0x20]
    // 0x556cd4: LoadField: r4 = r1->field_7
    //     0x556cd4: ldur            x4, [x1, #7]
    // 0x556cd8: mov             x0, x1
    // 0x556cdc: stur            x4, [fp, #-0x18]
    // 0x556ce0: StoreField: r2->field_5b = r0
    //     0x556ce0: stur            w0, [x2, #0x5b]
    //     0x556ce4: ldurb           w16, [x2, #-1]
    //     0x556ce8: ldurb           w17, [x0, #-1]
    //     0x556cec: and             x16, x17, x16, lsr #2
    //     0x556cf0: tst             x16, HEAP, lsr #32
    //     0x556cf4: b.eq            #0x556cfc
    //     0x556cf8: bl              #0x8b3508  ; WriteBarrierWrappersStub
    // 0x556cfc: mov             x1, x2
    // 0x556d00: r0 = markNeedsPaint()
    //     0x556d00: bl              #0x50169c  ; [package:flutter/src/rendering/object.dart] RenderObject::markNeedsPaint
    // 0x556d04: ldur            x0, [fp, #-0x20]
    // 0x556d08: ldur            x1, [fp, #-0x18]
    // 0x556d0c: cmp             x0, x1
    // 0x556d10: b.eq            #0x556d40
    // 0x556d14: ldur            x1, [fp, #-0x10]
    // 0x556d18: r0 = markNeedsSemanticsUpdate()
    //     0x556d18: bl              #0x3a71fc  ; [package:flutter/src/rendering/object.dart] RenderObject::markNeedsSemanticsUpdate
    // 0x556d1c: b               #0x556d40
    // 0x556d20: mov             x3, x2
    // 0x556d24: r0 = LoadClassIdInstr(r3)
    //     0x556d24: ldur            x0, [x3, #-1]
    //     0x556d28: ubfx            x0, x0, #0xc, #0x14
    // 0x556d2c: mov             x2, x1
    // 0x556d30: mov             x1, x3
    // 0x556d34: r0 = GDT[cid_x0 + -0xf6f]()
    //     0x556d34: sub             lr, x0, #0xf6f
    //     0x556d38: ldr             lr, [x21, lr, lsl #3]
    //     0x556d3c: blr             lr
    // 0x556d40: ldur            x1, [fp, #-0x10]
    // 0x556d44: r2 = Instance_PlatformViewHitTestBehavior
    //     0x556d44: add             x2, PP, #0x2a, lsl #12  ; [pp+0x2af30] Obj!PlatformViewHitTestBehavior@8b41a1
    //     0x556d48: ldr             x2, [x2, #0xf30]
    // 0x556d4c: r0 = hitTestBehavior=()
    //     0x556d4c: bl              #0x557214  ; [dart:mixin_deduplication] _MixinApplication329&RenderBox&_PlatformViewGestureMixin::hitTestBehavior=
    // 0x556d50: ldur            x1, [fp, #-0x10]
    // 0x556d54: r0 = updateGestureRecognizers()
    //     0x556d54: bl              #0x556d70  ; [package:flutter/src/rendering/platform_view.dart] PlatformViewRenderBox::updateGestureRecognizers
    // 0x556d58: r0 = Null
    //     0x556d58: mov             x0, NULL
    // 0x556d5c: LeaveFrame
    //     0x556d5c: mov             SP, fp
    //     0x556d60: ldp             fp, lr, [SP], #0x10
    // 0x556d64: ret
    //     0x556d64: ret             
    // 0x556d68: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x556d68: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x556d6c: b               #0x556c60
  }
  _ createRenderObject(/* No info */) {
    // ** addr: 0x569934, size: 0x50
    // 0x569934: EnterFrame
    //     0x569934: stp             fp, lr, [SP, #-0x10]!
    //     0x569938: mov             fp, SP
    // 0x56993c: AllocStack(0x8)
    //     0x56993c: sub             SP, SP, #8
    // 0x569940: CheckStackOverflow
    //     0x569940: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x569944: cmp             SP, x16
    //     0x569948: b.ls            #0x56997c
    // 0x56994c: LoadField: r2 = r1->field_b
    //     0x56994c: ldur            w2, [x1, #0xb]
    // 0x569950: DecompressPointer r2
    //     0x569950: add             x2, x2, HEAP, lsl #32
    // 0x569954: stur            x2, [fp, #-8]
    // 0x569958: r0 = PlatformViewRenderBox()
    //     0x569958: bl              #0x569984  ; AllocatePlatformViewRenderBoxStub -> PlatformViewRenderBox (size=0x60)
    // 0x56995c: mov             x1, x0
    // 0x569960: ldur            x2, [fp, #-8]
    // 0x569964: stur            x0, [fp, #-8]
    // 0x569968: r0 = PlatformViewRenderBox()
    //     0x569968: bl              #0x5697ac  ; [package:flutter/src/rendering/platform_view.dart] PlatformViewRenderBox::PlatformViewRenderBox
    // 0x56996c: ldur            x0, [fp, #-8]
    // 0x569970: LeaveFrame
    //     0x569970: mov             SP, fp
    //     0x569974: ldp             fp, lr, [SP], #0x10
    // 0x569978: ret
    //     0x569978: ret             
    // 0x56997c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x56997c: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x569980: b               #0x56994c
  }
}

// class id: 3454, size: 0x18, field offset: 0x18
//   const constructor, 
class _PlatformLayerBasedAndroidViewSurface extends PlatformViewSurface {

  [closure] Offset <anonymous closure>(dynamic, Offset) {
    // ** addr: 0x569844, size: 0x48
    // 0x569844: EnterFrame
    //     0x569844: stp             fp, lr, [SP, #-0x10]!
    //     0x569848: mov             fp, SP
    // 0x56984c: ldr             x0, [fp, #0x18]
    // 0x569850: LoadField: r1 = r0->field_1f
    //     0x569850: ldur            w1, [x0, #0x1f]
    // 0x569854: DecompressPointer r1
    //     0x569854: add             x1, x1, HEAP, lsl #32
    // 0x569858: CheckStackOverflow
    //     0x569858: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x56985c: cmp             SP, x16
    //     0x569860: b.ls            #0x569884
    // 0x569864: LoadField: r0 = r1->field_f
    //     0x569864: ldur            w0, [x1, #0xf]
    // 0x569868: DecompressPointer r0
    //     0x569868: add             x0, x0, HEAP, lsl #32
    // 0x56986c: mov             x1, x0
    // 0x569870: ldr             x2, [fp, #0x10]
    // 0x569874: r0 = globalToLocal()
    //     0x569874: bl              #0x493690  ; [package:flutter/src/rendering/box.dart] RenderBox::globalToLocal
    // 0x569878: LeaveFrame
    //     0x569878: mov             SP, fp
    //     0x56987c: ldp             fp, lr, [SP], #0x10
    // 0x569880: ret
    //     0x569880: ret             
    // 0x569884: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x569884: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x569888: b               #0x569864
  }
  _ createRenderObject(/* No info */) {
    // ** addr: 0x569898, size: 0x9c
    // 0x569898: EnterFrame
    //     0x569898: stp             fp, lr, [SP, #-0x10]!
    //     0x56989c: mov             fp, SP
    // 0x5698a0: AllocStack(0x18)
    //     0x5698a0: sub             SP, SP, #0x18
    // 0x5698a4: CheckStackOverflow
    //     0x5698a4: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x5698a8: cmp             SP, x16
    //     0x5698ac: b.ls            #0x56992c
    // 0x5698b0: LoadField: r0 = r1->field_b
    //     0x5698b0: ldur            w0, [x1, #0xb]
    // 0x5698b4: DecompressPointer r0
    //     0x5698b4: add             x0, x0, HEAP, lsl #32
    // 0x5698b8: stur            x0, [fp, #-8]
    // 0x5698bc: r0 = createRenderObject()
    //     0x5698bc: bl              #0x569934  ; [package:flutter/src/widgets/platform_view.dart] PlatformViewSurface::createRenderObject
    // 0x5698c0: stur            x0, [fp, #-0x10]
    // 0x5698c4: r1 = 1
    //     0x5698c4: movz            x1, #0x1
    // 0x5698c8: r0 = AllocateContext()
    //     0x5698c8: bl              #0x8b1cb0  ; AllocateContextStub
    // 0x5698cc: mov             x1, x0
    // 0x5698d0: ldur            x0, [fp, #-0x10]
    // 0x5698d4: StoreField: r1->field_f = r0
    //     0x5698d4: stur            w0, [x1, #0xf]
    // 0x5698d8: ldur            x2, [fp, #-8]
    // 0x5698dc: LoadField: r4 = r2->field_13
    //     0x5698dc: ldur            w4, [x2, #0x13]
    // 0x5698e0: DecompressPointer r4
    //     0x5698e0: add             x4, x4, HEAP, lsl #32
    // 0x5698e4: mov             x3, x1
    // 0x5698e8: stur            x4, [fp, #-0x18]
    // 0x5698ec: r1 = Function '<anonymous closure>':.
    //     0x5698ec: add             x1, PP, #0x37, lsl #12  ; [pp+0x37ef0] AnonymousClosure: (0x569844), in [package:flutter/src/widgets/platform_view.dart] _PlatformLayerBasedAndroidViewSurface::createRenderObject (0x569898)
    //     0x5698f0: ldr             x1, [x1, #0xef0]
    // 0x5698f4: r2 = 64
    //     0x5698f4: movz            x2, #0x40
    // 0x5698f8: r0 = AllocateClosure1()
    //     0x5698f8: bl              #0x8b2090  ; AllocateClosure1Stub
    // 0x5698fc: ldur            x1, [fp, #-0x18]
    // 0x569900: StoreField: r1->field_13 = r0
    //     0x569900: stur            w0, [x1, #0x13]
    //     0x569904: ldurb           w16, [x1, #-1]
    //     0x569908: ldurb           w17, [x0, #-1]
    //     0x56990c: and             x16, x17, x16, lsr #2
    //     0x569910: tst             x16, HEAP, lsr #32
    //     0x569914: b.eq            #0x56991c
    //     0x569918: bl              #0x8b34e8  ; WriteBarrierWrappersStub
    // 0x56991c: ldur            x0, [fp, #-0x10]
    // 0x569920: LeaveFrame
    //     0x569920: mov             SP, fp
    //     0x569924: ldp             fp, lr, [SP], #0x10
    // 0x569928: ret
    //     0x569928: ret             
    // 0x56992c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x56992c: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x569930: b               #0x5698b0
  }
}

// class id: 3455, size: 0x18, field offset: 0x18
//   const constructor, 
class _TextureBasedAndroidViewSurface extends PlatformViewSurface {

  _ createRenderObject(/* No info */) {
    // ** addr: 0x569268, size: 0xa8
    // 0x569268: EnterFrame
    //     0x569268: stp             fp, lr, [SP, #-0x10]!
    //     0x56926c: mov             fp, SP
    // 0x569270: AllocStack(0x18)
    //     0x569270: sub             SP, SP, #0x18
    // 0x569274: CheckStackOverflow
    //     0x569274: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x569278: cmp             SP, x16
    //     0x56927c: b.ls            #0x569308
    // 0x569280: LoadField: r2 = r1->field_b
    //     0x569280: ldur            w2, [x1, #0xb]
    // 0x569284: DecompressPointer r2
    //     0x569284: add             x2, x2, HEAP, lsl #32
    // 0x569288: stur            x2, [fp, #-8]
    // 0x56928c: r0 = RenderAndroidView()
    //     0x56928c: bl              #0x56988c  ; AllocateRenderAndroidViewStub -> RenderAndroidView (size=0x78)
    // 0x569290: mov             x1, x0
    // 0x569294: ldur            x2, [fp, #-8]
    // 0x569298: stur            x0, [fp, #-0x10]
    // 0x56929c: r0 = RenderAndroidView()
    //     0x56929c: bl              #0x569310  ; [package:flutter/src/rendering/platform_view.dart] RenderAndroidView::RenderAndroidView
    // 0x5692a0: r1 = 1
    //     0x5692a0: movz            x1, #0x1
    // 0x5692a4: r0 = AllocateContext()
    //     0x5692a4: bl              #0x8b1cb0  ; AllocateContextStub
    // 0x5692a8: mov             x1, x0
    // 0x5692ac: ldur            x0, [fp, #-0x10]
    // 0x5692b0: StoreField: r1->field_f = r0
    //     0x5692b0: stur            w0, [x1, #0xf]
    // 0x5692b4: ldur            x2, [fp, #-8]
    // 0x5692b8: LoadField: r4 = r2->field_13
    //     0x5692b8: ldur            w4, [x2, #0x13]
    // 0x5692bc: DecompressPointer r4
    //     0x5692bc: add             x4, x4, HEAP, lsl #32
    // 0x5692c0: mov             x3, x1
    // 0x5692c4: stur            x4, [fp, #-0x18]
    // 0x5692c8: r1 = Function '<anonymous closure>':.
    //     0x5692c8: add             x1, PP, #0x37, lsl #12  ; [pp+0x37ef8] AnonymousClosure: (0x569844), in [package:flutter/src/widgets/platform_view.dart] _PlatformLayerBasedAndroidViewSurface::createRenderObject (0x569898)
    //     0x5692cc: ldr             x1, [x1, #0xef8]
    // 0x5692d0: r2 = 64
    //     0x5692d0: movz            x2, #0x40
    // 0x5692d4: r0 = AllocateClosure1()
    //     0x5692d4: bl              #0x8b2090  ; AllocateClosure1Stub
    // 0x5692d8: ldur            x1, [fp, #-0x18]
    // 0x5692dc: StoreField: r1->field_13 = r0
    //     0x5692dc: stur            w0, [x1, #0x13]
    //     0x5692e0: ldurb           w16, [x1, #-1]
    //     0x5692e4: ldurb           w17, [x0, #-1]
    //     0x5692e8: and             x16, x17, x16, lsr #2
    //     0x5692ec: tst             x16, HEAP, lsr #32
    //     0x5692f0: b.eq            #0x5692f8
    //     0x5692f4: bl              #0x8b34e8  ; WriteBarrierWrappersStub
    // 0x5692f8: ldur            x0, [fp, #-0x10]
    // 0x5692fc: LeaveFrame
    //     0x5692fc: mov             SP, fp
    //     0x569300: ldp             fp, lr, [SP], #0x10
    // 0x569304: ret
    //     0x569304: ret             
    // 0x569308: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x569308: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x56930c: b               #0x569280
  }
}

// class id: 3606, size: 0x14, field offset: 0x14
class _AndroidViewSurfaceState extends State<dynamic> {

  _ build(/* No info */) {
    // ** addr: 0x6612d8, size: 0xd0
    // 0x6612d8: EnterFrame
    //     0x6612d8: stp             fp, lr, [SP, #-0x10]!
    //     0x6612dc: mov             fp, SP
    // 0x6612e0: AllocStack(0x8)
    //     0x6612e0: sub             SP, SP, #8
    // 0x6612e4: LoadField: r0 = r1->field_b
    //     0x6612e4: ldur            w0, [x1, #0xb]
    // 0x6612e8: DecompressPointer r0
    //     0x6612e8: add             x0, x0, HEAP, lsl #32
    // 0x6612ec: cmp             w0, NULL
    // 0x6612f0: b.eq            #0x6613a4
    // 0x6612f4: LoadField: r1 = r0->field_b
    //     0x6612f4: ldur            w1, [x0, #0xb]
    // 0x6612f8: DecompressPointer r1
    //     0x6612f8: add             x1, x1, HEAP, lsl #32
    // 0x6612fc: stur            x1, [fp, #-8]
    // 0x661300: r0 = LoadClassIdInstr(r1)
    //     0x661300: ldur            x0, [x1, #-1]
    //     0x661304: ubfx            x0, x0, #0xc, #0x14
    // 0x661308: cmp             x0, #0x4a5
    // 0x66130c: b.eq            #0x661328
    // 0x661310: LoadField: r0 = r1->field_27
    //     0x661310: ldur            w0, [x1, #0x27]
    // 0x661314: DecompressPointer r0
    //     0x661314: add             x0, x0, HEAP, lsl #32
    // 0x661318: r2 = LoadClassIdInstr(r0)
    //     0x661318: ldur            x2, [x0, #-1]
    //     0x66131c: ubfx            x2, x2, #0xc, #0x14
    // 0x661320: cmp             x2, #0x4a1
    // 0x661324: b.ne            #0x661360
    // 0x661328: r0 = _PlatformLayerBasedAndroidViewSurface()
    //     0x661328: bl              #0x6613d4  ; Allocate_PlatformLayerBasedAndroidViewSurfaceStub -> _PlatformLayerBasedAndroidViewSurface (size=0x18)
    // 0x66132c: mov             x1, x0
    // 0x661330: ldur            x0, [fp, #-8]
    // 0x661334: StoreField: r1->field_b = r0
    //     0x661334: stur            w0, [x1, #0xb]
    // 0x661338: r2 = Instance_PlatformViewHitTestBehavior
    //     0x661338: add             x2, PP, #0x2a, lsl #12  ; [pp+0x2af30] Obj!PlatformViewHitTestBehavior@8b41a1
    //     0x66133c: ldr             x2, [x2, #0xf30]
    // 0x661340: StoreField: r1->field_13 = r2
    //     0x661340: stur            w2, [x1, #0x13]
    // 0x661344: r3 = _ConstSet len:0
    //     0x661344: add             x3, PP, #0x2a, lsl #12  ; [pp+0x2af38] Set<Factory<OneSequenceGestureRecognizer>>(0)
    //     0x661348: ldr             x3, [x3, #0xf38]
    // 0x66134c: StoreField: r1->field_f = r3
    //     0x66134c: stur            w3, [x1, #0xf]
    // 0x661350: mov             x0, x1
    // 0x661354: LeaveFrame
    //     0x661354: mov             SP, fp
    //     0x661358: ldp             fp, lr, [SP], #0x10
    // 0x66135c: ret
    //     0x66135c: ret             
    // 0x661360: mov             x0, x1
    // 0x661364: r2 = Instance_PlatformViewHitTestBehavior
    //     0x661364: add             x2, PP, #0x2a, lsl #12  ; [pp+0x2af30] Obj!PlatformViewHitTestBehavior@8b41a1
    //     0x661368: ldr             x2, [x2, #0xf30]
    // 0x66136c: r3 = _ConstSet len:0
    //     0x66136c: add             x3, PP, #0x2a, lsl #12  ; [pp+0x2af38] Set<Factory<OneSequenceGestureRecognizer>>(0)
    //     0x661370: ldr             x3, [x3, #0xf38]
    // 0x661374: r0 = _TextureBasedAndroidViewSurface()
    //     0x661374: bl              #0x6613c8  ; Allocate_TextureBasedAndroidViewSurfaceStub -> _TextureBasedAndroidViewSurface (size=0x18)
    // 0x661378: ldur            x1, [fp, #-8]
    // 0x66137c: StoreField: r0->field_b = r1
    //     0x66137c: stur            w1, [x0, #0xb]
    // 0x661380: r1 = Instance_PlatformViewHitTestBehavior
    //     0x661380: add             x1, PP, #0x2a, lsl #12  ; [pp+0x2af30] Obj!PlatformViewHitTestBehavior@8b41a1
    //     0x661384: ldr             x1, [x1, #0xf30]
    // 0x661388: StoreField: r0->field_13 = r1
    //     0x661388: stur            w1, [x0, #0x13]
    // 0x66138c: r1 = _ConstSet len:0
    //     0x66138c: add             x1, PP, #0x2a, lsl #12  ; [pp+0x2af38] Set<Factory<OneSequenceGestureRecognizer>>(0)
    //     0x661390: ldr             x1, [x1, #0xf38]
    // 0x661394: StoreField: r0->field_f = r1
    //     0x661394: stur            w1, [x0, #0xf]
    // 0x661398: LeaveFrame
    //     0x661398: mov             SP, fp
    //     0x66139c: ldp             fp, lr, [SP], #0x10
    // 0x6613a0: ret
    //     0x6613a0: ret             
    // 0x6613a4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x6613a4: bl              #0x8af08c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ dispose(/* No info */) {
    // ** addr: 0x6f8f04, size: 0x70
    // 0x6f8f04: EnterFrame
    //     0x6f8f04: stp             fp, lr, [SP, #-0x10]!
    //     0x6f8f08: mov             fp, SP
    // 0x6f8f0c: AllocStack(0x8)
    //     0x6f8f0c: sub             SP, SP, #8
    // 0x6f8f10: SetupParameters(_AndroidViewSurfaceState this /* r1 => r3 */)
    //     0x6f8f10: mov             x3, x1
    // 0x6f8f14: CheckStackOverflow
    //     0x6f8f14: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x6f8f18: cmp             SP, x16
    //     0x6f8f1c: b.ls            #0x6f8f68
    // 0x6f8f20: LoadField: r0 = r3->field_b
    //     0x6f8f20: ldur            w0, [x3, #0xb]
    // 0x6f8f24: DecompressPointer r0
    //     0x6f8f24: add             x0, x0, HEAP, lsl #32
    // 0x6f8f28: cmp             w0, NULL
    // 0x6f8f2c: b.eq            #0x6f8f70
    // 0x6f8f30: LoadField: r2 = r0->field_b
    //     0x6f8f30: ldur            w2, [x0, #0xb]
    // 0x6f8f34: DecompressPointer r2
    //     0x6f8f34: add             x2, x2, HEAP, lsl #32
    // 0x6f8f38: stur            x2, [fp, #-8]
    // 0x6f8f3c: r1 = Function '_onPlatformViewCreated@286185805':.
    //     0x6f8f3c: add             x1, PP, #0x35, lsl #12  ; [pp+0x354f0] AnonymousClosure: (0x6f8f74), in [package:flutter/src/widgets/platform_view.dart] _AndroidViewSurfaceState::_onPlatformViewCreated (0x6f8fb0)
    //     0x6f8f40: ldr             x1, [x1, #0x4f0]
    // 0x6f8f44: r2 = 64
    //     0x6f8f44: movz            x2, #0x40
    // 0x6f8f48: r0 = AllocateClosure1()
    //     0x6f8f48: bl              #0x8b2090  ; AllocateClosure1Stub
    // 0x6f8f4c: ldur            x1, [fp, #-8]
    // 0x6f8f50: mov             x2, x0
    // 0x6f8f54: r0 = removeOnPlatformViewCreatedListener()
    //     0x6f8f54: bl              #0x4bd600  ; [package:flutter/src/services/platform_views.dart] AndroidViewController::removeOnPlatformViewCreatedListener
    // 0x6f8f58: r0 = Null
    //     0x6f8f58: mov             x0, NULL
    // 0x6f8f5c: LeaveFrame
    //     0x6f8f5c: mov             SP, fp
    //     0x6f8f60: ldp             fp, lr, [SP], #0x10
    // 0x6f8f64: ret
    //     0x6f8f64: ret             
    // 0x6f8f68: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6f8f68: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6f8f6c: b               #0x6f8f20
    // 0x6f8f70: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x6f8f70: bl              #0x8af08c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] void _onPlatformViewCreated(dynamic, int) {
    // ** addr: 0x6f8f74, size: 0x3c
    // 0x6f8f74: EnterFrame
    //     0x6f8f74: stp             fp, lr, [SP, #-0x10]!
    //     0x6f8f78: mov             fp, SP
    // 0x6f8f7c: ldr             x0, [fp, #0x18]
    // 0x6f8f80: LoadField: r1 = r0->field_1f
    //     0x6f8f80: ldur            w1, [x0, #0x1f]
    // 0x6f8f84: DecompressPointer r1
    //     0x6f8f84: add             x1, x1, HEAP, lsl #32
    // 0x6f8f88: CheckStackOverflow
    //     0x6f8f88: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x6f8f8c: cmp             SP, x16
    //     0x6f8f90: b.ls            #0x6f8fa8
    // 0x6f8f94: ldr             x2, [fp, #0x10]
    // 0x6f8f98: r0 = _onPlatformViewCreated()
    //     0x6f8f98: bl              #0x6f8fb0  ; [package:flutter/src/widgets/platform_view.dart] _AndroidViewSurfaceState::_onPlatformViewCreated
    // 0x6f8f9c: LeaveFrame
    //     0x6f8f9c: mov             SP, fp
    //     0x6f8fa0: ldp             fp, lr, [SP], #0x10
    // 0x6f8fa4: ret
    //     0x6f8fa4: ret             
    // 0x6f8fa8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6f8fa8: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6f8fac: b               #0x6f8f94
  }
  _ _onPlatformViewCreated(/* No info */) {
    // ** addr: 0x6f8fb0, size: 0x58
    // 0x6f8fb0: EnterFrame
    //     0x6f8fb0: stp             fp, lr, [SP, #-0x10]!
    //     0x6f8fb4: mov             fp, SP
    // 0x6f8fb8: AllocStack(0x8)
    //     0x6f8fb8: sub             SP, SP, #8
    // 0x6f8fbc: SetupParameters(_AndroidViewSurfaceState this /* r1 => r0, fp-0x8 */)
    //     0x6f8fbc: mov             x0, x1
    //     0x6f8fc0: stur            x1, [fp, #-8]
    // 0x6f8fc4: CheckStackOverflow
    //     0x6f8fc4: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x6f8fc8: cmp             SP, x16
    //     0x6f8fcc: b.ls            #0x6f9000
    // 0x6f8fd0: r1 = Function '<anonymous closure>':.
    //     0x6f8fd0: add             x1, PP, #0x35, lsl #12  ; [pp+0x354f8] Function: [dart:ui] Shader::Shader._ (0x891640)
    //     0x6f8fd4: ldr             x1, [x1, #0x4f8]
    // 0x6f8fd8: r3 = Null
    //     0x6f8fd8: mov             x3, NULL
    // 0x6f8fdc: r2 = 64
    //     0x6f8fdc: movz            x2, #0x40
    // 0x6f8fe0: r0 = AllocateClosure1()
    //     0x6f8fe0: bl              #0x8b2090  ; AllocateClosure1Stub
    // 0x6f8fe4: ldur            x1, [fp, #-8]
    // 0x6f8fe8: mov             x2, x0
    // 0x6f8fec: r0 = setState()
    //     0x6f8fec: bl              #0x372b08  ; [package:flutter/src/widgets/framework.dart] State::setState
    // 0x6f8ff0: r0 = Null
    //     0x6f8ff0: mov             x0, NULL
    // 0x6f8ff4: LeaveFrame
    //     0x6f8ff4: mov             SP, fp
    //     0x6f8ff8: ldp             fp, lr, [SP], #0x10
    // 0x6f8ffc: ret
    //     0x6f8ffc: ret             
    // 0x6f9000: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6f9000: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6f9004: b               #0x6f8fd0
  }
  _ initState(/* No info */) {
    // ** addr: 0x707574, size: 0x13c
    // 0x707574: EnterFrame
    //     0x707574: stp             fp, lr, [SP, #-0x10]!
    //     0x707578: mov             fp, SP
    // 0x70757c: AllocStack(0x18)
    //     0x70757c: sub             SP, SP, #0x18
    // 0x707580: SetupParameters(_AndroidViewSurfaceState this /* r1 => r3 */)
    //     0x707580: mov             x3, x1
    // 0x707584: CheckStackOverflow
    //     0x707584: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x707588: cmp             SP, x16
    //     0x70758c: b.ls            #0x7076a4
    // 0x707590: LoadField: r0 = r3->field_b
    //     0x707590: ldur            w0, [x3, #0xb]
    // 0x707594: DecompressPointer r0
    //     0x707594: add             x0, x0, HEAP, lsl #32
    // 0x707598: cmp             w0, NULL
    // 0x70759c: b.eq            #0x7076ac
    // 0x7075a0: LoadField: r1 = r0->field_b
    //     0x7075a0: ldur            w1, [x0, #0xb]
    // 0x7075a4: DecompressPointer r1
    //     0x7075a4: add             x1, x1, HEAP, lsl #32
    // 0x7075a8: LoadField: r0 = r1->field_1b
    //     0x7075a8: ldur            w0, [x1, #0x1b]
    // 0x7075ac: DecompressPointer r0
    //     0x7075ac: add             x0, x0, HEAP, lsl #32
    // 0x7075b0: r16 = Instance__AndroidViewState
    //     0x7075b0: add             x16, PP, #0x2a, lsl #12  ; [pp+0x2aea8] Obj!_AndroidViewState@8b3c01
    //     0x7075b4: ldr             x16, [x16, #0xea8]
    // 0x7075b8: cmp             w0, w16
    // 0x7075bc: b.eq            #0x707694
    // 0x7075c0: LoadField: r0 = r1->field_23
    //     0x7075c0: ldur            w0, [x1, #0x23]
    // 0x7075c4: DecompressPointer r0
    //     0x7075c4: add             x0, x0, HEAP, lsl #32
    // 0x7075c8: stur            x0, [fp, #-0x10]
    // 0x7075cc: LoadField: r2 = r0->field_7
    //     0x7075cc: ldur            w2, [x0, #7]
    // 0x7075d0: DecompressPointer r2
    //     0x7075d0: add             x2, x2, HEAP, lsl #32
    // 0x7075d4: stur            x2, [fp, #-8]
    // 0x7075d8: r1 = Function '_onPlatformViewCreated@286185805':.
    //     0x7075d8: add             x1, PP, #0x35, lsl #12  ; [pp+0x354f0] AnonymousClosure: (0x6f8f74), in [package:flutter/src/widgets/platform_view.dart] _AndroidViewSurfaceState::_onPlatformViewCreated (0x6f8fb0)
    //     0x7075dc: ldr             x1, [x1, #0x4f0]
    // 0x7075e0: r2 = 64
    //     0x7075e0: movz            x2, #0x40
    // 0x7075e4: r0 = AllocateClosure1()
    //     0x7075e4: bl              #0x8b2090  ; AllocateClosure1Stub
    // 0x7075e8: ldur            x2, [fp, #-8]
    // 0x7075ec: mov             x3, x0
    // 0x7075f0: r1 = Null
    //     0x7075f0: mov             x1, NULL
    // 0x7075f4: stur            x3, [fp, #-8]
    // 0x7075f8: cmp             w2, NULL
    // 0x7075fc: b.eq            #0x70761c
    // 0x707600: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x707600: ldur            w4, [x2, #0x17]
    // 0x707604: DecompressPointer r4
    //     0x707604: add             x4, x4, HEAP, lsl #32
    // 0x707608: r8 = X0
    //     0x707608: ldr             x8, [PP, #0x1d0]  ; [pp+0x1d0] TypeParameter: X0
    // 0x70760c: LoadField: r9 = r4->field_7
    //     0x70760c: ldur            x9, [x4, #7]
    // 0x707610: r3 = Null
    //     0x707610: add             x3, PP, #0x35, lsl #12  ; [pp+0x35500] Null
    //     0x707614: ldr             x3, [x3, #0x500]
    // 0x707618: blr             x9
    // 0x70761c: ldur            x0, [fp, #-0x10]
    // 0x707620: LoadField: r1 = r0->field_b
    //     0x707620: ldur            w1, [x0, #0xb]
    // 0x707624: LoadField: r2 = r0->field_f
    //     0x707624: ldur            w2, [x0, #0xf]
    // 0x707628: DecompressPointer r2
    //     0x707628: add             x2, x2, HEAP, lsl #32
    // 0x70762c: LoadField: r3 = r2->field_b
    //     0x70762c: ldur            w3, [x2, #0xb]
    // 0x707630: r2 = LoadInt32Instr(r1)
    //     0x707630: sbfx            x2, x1, #1, #0x1f
    // 0x707634: stur            x2, [fp, #-0x18]
    // 0x707638: r1 = LoadInt32Instr(r3)
    //     0x707638: sbfx            x1, x3, #1, #0x1f
    // 0x70763c: cmp             x2, x1
    // 0x707640: b.ne            #0x70764c
    // 0x707644: mov             x1, x0
    // 0x707648: r0 = _growToNextCapacity()
    //     0x707648: bl              #0x3706dc  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x70764c: ldur            x2, [fp, #-0x10]
    // 0x707650: ldur            x3, [fp, #-0x18]
    // 0x707654: add             x4, x3, #1
    // 0x707658: lsl             x5, x4, #1
    // 0x70765c: StoreField: r2->field_b = r5
    //     0x70765c: stur            w5, [x2, #0xb]
    // 0x707660: LoadField: r1 = r2->field_f
    //     0x707660: ldur            w1, [x2, #0xf]
    // 0x707664: DecompressPointer r1
    //     0x707664: add             x1, x1, HEAP, lsl #32
    // 0x707668: ldur            x0, [fp, #-8]
    // 0x70766c: ArrayStore: r1[r3] = r0  ; List_4
    //     0x70766c: add             x25, x1, x3, lsl #2
    //     0x707670: add             x25, x25, #0xf
    //     0x707674: str             w0, [x25]
    //     0x707678: tbz             w0, #0, #0x707694
    //     0x70767c: ldurb           w16, [x1, #-1]
    //     0x707680: ldurb           w17, [x0, #-1]
    //     0x707684: and             x16, x17, x16, lsr #2
    //     0x707688: tst             x16, HEAP, lsr #32
    //     0x70768c: b.eq            #0x707694
    //     0x707690: bl              #0x8b30a4  ; ArrayWriteBarrierStub
    // 0x707694: r0 = Null
    //     0x707694: mov             x0, NULL
    // 0x707698: LeaveFrame
    //     0x707698: mov             SP, fp
    //     0x70769c: ldp             fp, lr, [SP], #0x10
    // 0x7076a0: ret
    //     0x7076a0: ret             
    // 0x7076a4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7076a4: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7076a8: b               #0x707590
    // 0x7076ac: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x7076ac: bl              #0x8af08c  ; NullCastErrorSharedWithoutFPURegsStub
  }
}

// class id: 3607, size: 0x28, field offset: 0x14
class _PlatformViewLinkState extends State<dynamic> {

  _ didUpdateWidget(/* No info */) {
    // ** addr: 0x60605c, size: 0xb8
    // 0x60605c: EnterFrame
    //     0x60605c: stp             fp, lr, [SP, #-0x10]!
    //     0x606060: mov             fp, SP
    // 0x606064: AllocStack(0x10)
    //     0x606064: sub             SP, SP, #0x10
    // 0x606068: SetupParameters(_PlatformViewLinkState this /* r1 => r4, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */)
    //     0x606068: mov             x0, x2
    //     0x60606c: mov             x4, x1
    //     0x606070: mov             x3, x2
    //     0x606074: stur            x1, [fp, #-8]
    //     0x606078: stur            x2, [fp, #-0x10]
    // 0x60607c: r2 = Null
    //     0x60607c: mov             x2, NULL
    // 0x606080: r1 = Null
    //     0x606080: mov             x1, NULL
    // 0x606084: r4 = 60
    //     0x606084: movz            x4, #0x3c
    // 0x606088: branchIfSmi(r0, 0x606094)
    //     0x606088: tbz             w0, #0, #0x606094
    // 0x60608c: r4 = LoadClassIdInstr(r0)
    //     0x60608c: ldur            x4, [x0, #-1]
    //     0x606090: ubfx            x4, x4, #0xc, #0x14
    // 0x606094: cmp             x4, #0xc89
    // 0x606098: b.eq            #0x6060b0
    // 0x60609c: r8 = PlatformViewLink
    //     0x60609c: add             x8, PP, #0x35, lsl #12  ; [pp+0x35518] Type: PlatformViewLink
    //     0x6060a0: ldr             x8, [x8, #0x518]
    // 0x6060a4: r3 = Null
    //     0x6060a4: add             x3, PP, #0x35, lsl #12  ; [pp+0x35520] Null
    //     0x6060a8: ldr             x3, [x3, #0x520]
    // 0x6060ac: r0 = PlatformViewLink()
    //     0x6060ac: bl              #0x606114  ; IsType_PlatformViewLink_Stub
    // 0x6060b0: ldur            x3, [fp, #-8]
    // 0x6060b4: LoadField: r2 = r3->field_7
    //     0x6060b4: ldur            w2, [x3, #7]
    // 0x6060b8: DecompressPointer r2
    //     0x6060b8: add             x2, x2, HEAP, lsl #32
    // 0x6060bc: ldur            x0, [fp, #-0x10]
    // 0x6060c0: r1 = Null
    //     0x6060c0: mov             x1, NULL
    // 0x6060c4: cmp             w2, NULL
    // 0x6060c8: b.eq            #0x6060ec
    // 0x6060cc: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x6060cc: ldur            w4, [x2, #0x17]
    // 0x6060d0: DecompressPointer r4
    //     0x6060d0: add             x4, x4, HEAP, lsl #32
    // 0x6060d4: r8 = X0 bound StatefulWidget
    //     0x6060d4: add             x8, PP, #0xc, lsl #12  ; [pp+0xc7e0] TypeParameter: X0 bound StatefulWidget
    //     0x6060d8: ldr             x8, [x8, #0x7e0]
    // 0x6060dc: LoadField: r9 = r4->field_7
    //     0x6060dc: ldur            x9, [x4, #7]
    // 0x6060e0: r3 = Null
    //     0x6060e0: add             x3, PP, #0x35, lsl #12  ; [pp+0x35530] Null
    //     0x6060e4: ldr             x3, [x3, #0x530]
    // 0x6060e8: blr             x9
    // 0x6060ec: ldur            x1, [fp, #-8]
    // 0x6060f0: LoadField: r2 = r1->field_b
    //     0x6060f0: ldur            w2, [x1, #0xb]
    // 0x6060f4: DecompressPointer r2
    //     0x6060f4: add             x2, x2, HEAP, lsl #32
    // 0x6060f8: cmp             w2, NULL
    // 0x6060fc: b.eq            #0x606110
    // 0x606100: r0 = Null
    //     0x606100: mov             x0, NULL
    // 0x606104: LeaveFrame
    //     0x606104: mov             SP, fp
    //     0x606108: ldp             fp, lr, [SP], #0x10
    // 0x60610c: ret
    //     0x60610c: ret             
    // 0x606110: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x606110: bl              #0x8af08c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ build(/* No info */) {
    // ** addr: 0x660e40, size: 0x19c
    // 0x660e40: EnterFrame
    //     0x660e40: stp             fp, lr, [SP, #-0x10]!
    //     0x660e44: mov             fp, SP
    // 0x660e48: AllocStack(0x38)
    //     0x660e48: sub             SP, SP, #0x38
    // 0x660e4c: SetupParameters(_PlatformViewLinkState this /* r1 => r3, fp-0x10 */, dynamic _ /* r2 => r2, fp-0x18 */)
    //     0x660e4c: mov             x3, x1
    //     0x660e50: stur            x1, [fp, #-0x10]
    //     0x660e54: stur            x2, [fp, #-0x18]
    // 0x660e58: CheckStackOverflow
    //     0x660e58: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x660e5c: cmp             SP, x16
    //     0x660e60: b.ls            #0x660fcc
    // 0x660e64: ArrayLoad: r0 = r3[0]  ; List_4
    //     0x660e64: ldur            w0, [x3, #0x17]
    // 0x660e68: DecompressPointer r0
    //     0x660e68: add             x0, x0, HEAP, lsl #32
    // 0x660e6c: stur            x0, [fp, #-8]
    // 0x660e70: r1 = 1
    //     0x660e70: movz            x1, #0x1
    // 0x660e74: r0 = AllocateContext()
    //     0x660e74: bl              #0x8b1cb0  ; AllocateContextStub
    // 0x660e78: mov             x1, x0
    // 0x660e7c: ldur            x0, [fp, #-8]
    // 0x660e80: StoreField: r1->field_f = r0
    //     0x660e80: stur            w0, [x1, #0xf]
    // 0x660e84: cmp             w0, NULL
    // 0x660e88: b.ne            #0x660ea0
    // 0x660e8c: r0 = Instance_SizedBox
    //     0x660e8c: add             x0, PP, #0x35, lsl #12  ; [pp+0x35560] Obj!SizedBox@8b11a1
    //     0x660e90: ldr             x0, [x0, #0x560]
    // 0x660e94: LeaveFrame
    //     0x660e94: mov             SP, fp
    //     0x660e98: ldp             fp, lr, [SP], #0x10
    // 0x660e9c: ret
    //     0x660e9c: ret             
    // 0x660ea0: ldur            x3, [fp, #-0x10]
    // 0x660ea4: LoadField: r2 = r3->field_1b
    //     0x660ea4: ldur            w2, [x3, #0x1b]
    // 0x660ea8: DecompressPointer r2
    //     0x660ea8: add             x2, x2, HEAP, lsl #32
    // 0x660eac: tbz             w2, #4, #0x660ee8
    // 0x660eb0: mov             x3, x1
    // 0x660eb4: r1 = Function '<anonymous closure>':.
    //     0x660eb4: add             x1, PP, #0x35, lsl #12  ; [pp+0x35568] AnonymousClosure: (0x661238), in [package:flutter/src/widgets/platform_view.dart] _PlatformViewLinkState::build (0x660e40)
    //     0x660eb8: ldr             x1, [x1, #0x568]
    // 0x660ebc: r2 = 64
    //     0x660ebc: movz            x2, #0x40
    // 0x660ec0: r0 = AllocateClosure1()
    //     0x660ec0: bl              #0x8b2090  ; AllocateClosure1Stub
    // 0x660ec4: stur            x0, [fp, #-0x20]
    // 0x660ec8: r0 = _PlatformViewPlaceHolder()
    //     0x660ec8: bl              #0x660fdc  ; Allocate_PlatformViewPlaceHolderStub -> _PlatformViewPlaceHolder (size=0x14)
    // 0x660ecc: mov             x1, x0
    // 0x660ed0: ldur            x0, [fp, #-0x20]
    // 0x660ed4: StoreField: r1->field_f = r0
    //     0x660ed4: stur            w0, [x1, #0xf]
    // 0x660ed8: mov             x0, x1
    // 0x660edc: LeaveFrame
    //     0x660edc: mov             SP, fp
    //     0x660ee0: ldp             fp, lr, [SP], #0x10
    // 0x660ee4: ret
    //     0x660ee4: ret             
    // 0x660ee8: LoadField: r1 = r3->field_1f
    //     0x660ee8: ldur            w1, [x3, #0x1f]
    // 0x660eec: DecompressPointer r1
    //     0x660eec: add             x1, x1, HEAP, lsl #32
    // 0x660ef0: cmp             w1, NULL
    // 0x660ef4: b.ne            #0x660f58
    // 0x660ef8: LoadField: r1 = r3->field_b
    //     0x660ef8: ldur            w1, [x3, #0xb]
    // 0x660efc: DecompressPointer r1
    //     0x660efc: add             x1, x1, HEAP, lsl #32
    // 0x660f00: cmp             w1, NULL
    // 0x660f04: b.eq            #0x660fd4
    // 0x660f08: LoadField: r2 = r1->field_b
    //     0x660f08: ldur            w2, [x1, #0xb]
    // 0x660f0c: DecompressPointer r2
    //     0x660f0c: add             x2, x2, HEAP, lsl #32
    // 0x660f10: ldur            x16, [fp, #-0x18]
    // 0x660f14: stp             x16, x2, [SP, #8]
    // 0x660f18: str             x0, [SP]
    // 0x660f1c: mov             x0, x2
    // 0x660f20: ClosureCall
    //     0x660f20: ldr             x4, [PP, #0x3a8]  ; [pp+0x3a8] List(5) [0, 0x3, 0x3, 0x3, Null]
    //     0x660f24: ldur            x2, [x0, #7]
    //     0x660f28: blr             x2
    // 0x660f2c: mov             x1, x0
    // 0x660f30: ldur            x3, [fp, #-0x10]
    // 0x660f34: StoreField: r3->field_1f = r0
    //     0x660f34: stur            w0, [x3, #0x1f]
    //     0x660f38: ldurb           w16, [x3, #-1]
    //     0x660f3c: ldurb           w17, [x0, #-1]
    //     0x660f40: and             x16, x17, x16, lsr #2
    //     0x660f44: tst             x16, HEAP, lsr #32
    //     0x660f48: b.eq            #0x660f50
    //     0x660f4c: bl              #0x8b3528  ; WriteBarrierWrappersStub
    // 0x660f50: mov             x0, x1
    // 0x660f54: b               #0x660f5c
    // 0x660f58: mov             x0, x1
    // 0x660f5c: stur            x0, [fp, #-0x18]
    // 0x660f60: LoadField: r1 = r3->field_23
    //     0x660f60: ldur            w1, [x3, #0x23]
    // 0x660f64: DecompressPointer r1
    //     0x660f64: add             x1, x1, HEAP, lsl #32
    // 0x660f68: stur            x1, [fp, #-8]
    // 0x660f6c: cmp             w0, NULL
    // 0x660f70: b.eq            #0x660fd8
    // 0x660f74: r0 = Focus()
    //     0x660f74: bl              #0x58be90  ; AllocateFocusStub -> Focus (size=0x40)
    // 0x660f78: mov             x2, x0
    // 0x660f7c: ldur            x0, [fp, #-0x18]
    // 0x660f80: stur            x2, [fp, #-0x20]
    // 0x660f84: StoreField: r2->field_f = r0
    //     0x660f84: stur            w0, [x2, #0xf]
    // 0x660f88: ldur            x0, [fp, #-8]
    // 0x660f8c: StoreField: r2->field_13 = r0
    //     0x660f8c: stur            w0, [x2, #0x13]
    // 0x660f90: r0 = false
    //     0x660f90: add             x0, NULL, #0x30  ; false
    // 0x660f94: ArrayStore: r2[0] = r0  ; List_4
    //     0x660f94: stur            w0, [x2, #0x17]
    // 0x660f98: ldur            x3, [fp, #-0x10]
    // 0x660f9c: r1 = Function '_handleFrameworkFocusChanged@286185805':.
    //     0x660f9c: add             x1, PP, #0x35, lsl #12  ; [pp+0x35570] AnonymousClosure: (0x660fe8), in [package:flutter/src/widgets/platform_view.dart] _PlatformViewLinkState::_handleFrameworkFocusChanged (0x661024)
    //     0x660fa0: ldr             x1, [x1, #0x570]
    // 0x660fa4: r2 = 64
    //     0x660fa4: movz            x2, #0x40
    // 0x660fa8: r0 = AllocateClosure1()
    //     0x660fa8: bl              #0x8b2090  ; AllocateClosure1Stub
    // 0x660fac: mov             x1, x0
    // 0x660fb0: ldur            x0, [fp, #-0x20]
    // 0x660fb4: StoreField: r0->field_1b = r1
    //     0x660fb4: stur            w1, [x0, #0x1b]
    // 0x660fb8: r1 = true
    //     0x660fb8: add             x1, NULL, #0x20  ; true
    // 0x660fbc: StoreField: r0->field_37 = r1
    //     0x660fbc: stur            w1, [x0, #0x37]
    // 0x660fc0: LeaveFrame
    //     0x660fc0: mov             SP, fp
    //     0x660fc4: ldp             fp, lr, [SP], #0x10
    // 0x660fc8: ret
    //     0x660fc8: ret             
    // 0x660fcc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x660fcc: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x660fd0: b               #0x660e64
    // 0x660fd4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x660fd4: bl              #0x8af08c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x660fd8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x660fd8: bl              #0x8af08c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] void _handleFrameworkFocusChanged(dynamic, bool) {
    // ** addr: 0x660fe8, size: 0x3c
    // 0x660fe8: EnterFrame
    //     0x660fe8: stp             fp, lr, [SP, #-0x10]!
    //     0x660fec: mov             fp, SP
    // 0x660ff0: ldr             x0, [fp, #0x18]
    // 0x660ff4: LoadField: r1 = r0->field_1f
    //     0x660ff4: ldur            w1, [x0, #0x1f]
    // 0x660ff8: DecompressPointer r1
    //     0x660ff8: add             x1, x1, HEAP, lsl #32
    // 0x660ffc: CheckStackOverflow
    //     0x660ffc: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x661000: cmp             SP, x16
    //     0x661004: b.ls            #0x66101c
    // 0x661008: ldr             x2, [fp, #0x10]
    // 0x66100c: r0 = _handleFrameworkFocusChanged()
    //     0x66100c: bl              #0x661024  ; [package:flutter/src/widgets/platform_view.dart] _PlatformViewLinkState::_handleFrameworkFocusChanged
    // 0x661010: LeaveFrame
    //     0x661010: mov             SP, fp
    //     0x661014: ldp             fp, lr, [SP], #0x10
    // 0x661018: ret
    //     0x661018: ret             
    // 0x66101c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x66101c: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x661020: b               #0x661008
  }
  _ _handleFrameworkFocusChanged(/* No info */) {
    // ** addr: 0x661024, size: 0xd4
    // 0x661024: EnterFrame
    //     0x661024: stp             fp, lr, [SP, #-0x10]!
    //     0x661028: mov             fp, SP
    // 0x66102c: AllocStack(0x28)
    //     0x66102c: sub             SP, SP, #0x28
    // 0x661030: SetupParameters(_PlatformViewLinkState this /* r1 => r0, fp-0x8 */)
    //     0x661030: mov             x0, x1
    //     0x661034: stur            x1, [fp, #-8]
    // 0x661038: CheckStackOverflow
    //     0x661038: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x66103c: cmp             SP, x16
    //     0x661040: b.ls            #0x6610f0
    // 0x661044: tbz             w2, #4, #0x66105c
    // 0x661048: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x661048: ldur            w1, [x0, #0x17]
    // 0x66104c: DecompressPointer r1
    //     0x66104c: add             x1, x1, HEAP, lsl #32
    // 0x661050: cmp             w1, NULL
    // 0x661054: b.eq            #0x66105c
    // 0x661058: r0 = clearFocus()
    //     0x661058: bl              #0x6610f8  ; [package:flutter/src/services/platform_views.dart] AndroidViewController::clearFocus
    // 0x66105c: ldur            x0, [fp, #-8]
    // 0x661060: r1 = Null
    //     0x661060: mov             x1, NULL
    // 0x661064: r2 = 4
    //     0x661064: movz            x2, #0x4
    // 0x661068: r0 = AllocateArray()
    //     0x661068: bl              #0x8b2f94  ; AllocateArrayStub
    // 0x66106c: r16 = "platformViewId"
    //     0x66106c: add             x16, PP, #0x35, lsl #12  ; [pp+0x35578] "platformViewId"
    //     0x661070: ldr             x16, [x16, #0x578]
    // 0x661074: StoreField: r0->field_f = r16
    //     0x661074: stur            w16, [x0, #0xf]
    // 0x661078: ldur            x1, [fp, #-8]
    // 0x66107c: LoadField: r2 = r1->field_13
    //     0x66107c: ldur            w2, [x1, #0x13]
    // 0x661080: DecompressPointer r2
    //     0x661080: add             x2, x2, HEAP, lsl #32
    // 0x661084: StoreField: r0->field_13 = r2
    //     0x661084: stur            w2, [x0, #0x13]
    // 0x661088: r16 = <String, dynamic>
    //     0x661088: ldr             x16, [PP, #0xcd0]  ; [pp+0xcd0] TypeArguments: <String, dynamic>
    // 0x66108c: stp             x0, x16, [SP]
    // 0x661090: r4 = const [0x2, 0x1, 0x1, 0x1, null]
    //     0x661090: ldr             x4, [PP, #0x400]  ; [pp+0x400] List(5) [0x2, 0x1, 0x1, 0x1, Null]
    // 0x661094: r0 = Map._fromLiteral()
    //     0x661094: bl              #0x373a54  ; [dart:core] Map::Map._fromLiteral
    // 0x661098: r16 = <void?>
    //     0x661098: ldr             x16, [PP, #0x16c8]  ; [pp+0x16c8] TypeArguments: <void?>
    // 0x66109c: r30 = Instance_OptionalMethodChannel
    //     0x66109c: ldr             lr, [PP, #0x5eb8]  ; [pp+0x5eb8] Obj!OptionalMethodChannel@89a111
    // 0x6610a0: stp             lr, x16, [SP, #0x10]
    // 0x6610a4: r16 = "TextInput.setPlatformViewClient"
    //     0x6610a4: add             x16, PP, #0x35, lsl #12  ; [pp+0x35580] "TextInput.setPlatformViewClient"
    //     0x6610a8: ldr             x16, [x16, #0x580]
    // 0x6610ac: stp             x0, x16, [SP]
    // 0x6610b0: r4 = const [0x1, 0x3, 0x3, 0x3, null]
    //     0x6610b0: ldr             x4, [PP, #0x448]  ; [pp+0x448] List(5) [0x1, 0x3, 0x3, 0x3, Null]
    // 0x6610b4: r0 = invokeMethod()
    //     0x6610b4: bl              #0x88564c  ; [package:flutter/src/services/platform_channel.dart] OptionalMethodChannel::invokeMethod
    // 0x6610b8: r1 = Function '<anonymous closure>':.
    //     0x6610b8: add             x1, PP, #0x35, lsl #12  ; [pp+0x35588] AnonymousClosure: (0x6611cc), in [package:flutter/src/widgets/platform_view.dart] _PlatformViewLinkState::_handleFrameworkFocusChanged (0x661024)
    //     0x6610bc: ldr             x1, [x1, #0x588]
    // 0x6610c0: r3 = Null
    //     0x6610c0: mov             x3, NULL
    // 0x6610c4: stur            x0, [fp, #-8]
    // 0x6610c8: r2 = 64
    //     0x6610c8: movz            x2, #0x40
    // 0x6610cc: r0 = AllocateClosure1()
    //     0x6610cc: bl              #0x8b2090  ; AllocateClosure1Stub
    // 0x6610d0: ldur            x1, [fp, #-8]
    // 0x6610d4: mov             x2, x0
    // 0x6610d8: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x6610d8: ldr             x4, [PP, #0x2b8]  ; [pp+0x2b8] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x6610dc: r0 = catchError()
    //     0x6610dc: bl              #0x82eb3c  ; [dart:async] _Future::catchError
    // 0x6610e0: r0 = Null
    //     0x6610e0: mov             x0, NULL
    // 0x6610e4: LeaveFrame
    //     0x6610e4: mov             SP, fp
    //     0x6610e8: ldp             fp, lr, [SP], #0x10
    // 0x6610ec: ret
    //     0x6610ec: ret             
    // 0x6610f0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6610f0: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6610f4: b               #0x661044
  }
  [closure] Null <anonymous closure>(dynamic, Object, StackTrace) {
    // ** addr: 0x6611cc, size: 0x6c
    // 0x6611cc: EnterFrame
    //     0x6611cc: stp             fp, lr, [SP, #-0x10]!
    //     0x6611d0: mov             fp, SP
    // 0x6611d4: CheckStackOverflow
    //     0x6611d4: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x6611d8: cmp             SP, x16
    //     0x6611dc: b.ls            #0x661230
    // 0x6611e0: r1 = <List<Object>>
    //     0x6611e0: ldr             x1, [PP, #0x2480]  ; [pp+0x2480] TypeArguments: <List<Object>>
    // 0x6611e4: r0 = ErrorDescription()
    //     0x6611e4: bl              #0x3a447c  ; AllocateErrorDescriptionStub -> ErrorDescription (size=0x2c)
    // 0x6611e8: mov             x1, x0
    // 0x6611ec: r2 = "while handling framework focus changed on platform view"
    //     0x6611ec: add             x2, PP, #0x35, lsl #12  ; [pp+0x35590] "while handling framework focus changed on platform view"
    //     0x6611f0: ldr             x2, [x2, #0x590]
    // 0x6611f4: r3 = Instance_DiagnosticLevel
    //     0x6611f4: ldr             x3, [PP, #0x2488]  ; [pp+0x2488] Obj!DiagnosticLevel@8b5aa1
    // 0x6611f8: r0 = _ErrorDiagnostic()
    //     0x6611f8: bl              #0x3a43c4  ; [package:flutter/src/foundation/assertions.dart] _ErrorDiagnostic::_ErrorDiagnostic
    // 0x6611fc: r0 = FlutterErrorDetails()
    //     0x6611fc: bl              #0x3a43b8  ; AllocateFlutterErrorDetailsStub -> FlutterErrorDetails (size=0x14)
    // 0x661200: mov             x1, x0
    // 0x661204: ldr             x0, [fp, #0x18]
    // 0x661208: StoreField: r1->field_7 = r0
    //     0x661208: stur            w0, [x1, #7]
    // 0x66120c: ldr             x0, [fp, #0x10]
    // 0x661210: StoreField: r1->field_b = r0
    //     0x661210: stur            w0, [x1, #0xb]
    // 0x661214: r0 = false
    //     0x661214: add             x0, NULL, #0x30  ; false
    // 0x661218: StoreField: r1->field_f = r0
    //     0x661218: stur            w0, [x1, #0xf]
    // 0x66121c: r0 = reportError()
    //     0x66121c: bl              #0x39f84c  ; [package:flutter/src/foundation/assertions.dart] FlutterError::reportError
    // 0x661220: r0 = Null
    //     0x661220: mov             x0, NULL
    // 0x661224: LeaveFrame
    //     0x661224: mov             SP, fp
    //     0x661228: ldp             fp, lr, [SP], #0x10
    // 0x66122c: ret
    //     0x66122c: ret             
    // 0x661230: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x661230: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x661234: b               #0x6611e0
  }
  [closure] void <anonymous closure>(dynamic, Size, Offset) {
    // ** addr: 0x661238, size: 0xa0
    // 0x661238: EnterFrame
    //     0x661238: stp             fp, lr, [SP, #-0x10]!
    //     0x66123c: mov             fp, SP
    // 0x661240: AllocStack(0x10)
    //     0x661240: sub             SP, SP, #0x10
    // 0x661244: SetupParameters([dynamic _ /* r0 */])
    //     0x661244: ldr             x0, [fp, #0x20]
    // 0x661248: LoadField: r1 = r0->field_1f
    //     0x661248: ldur            w1, [x0, #0x1f]
    // 0x66124c: DecompressPointer r1
    //     0x66124c: add             x1, x1, HEAP, lsl #32
    // 0x661250: CheckStackOverflow
    //     0x661250: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x661254: cmp             SP, x16
    //     0x661258: b.ls            #0x6612d0
    // 0x66125c: LoadField: r0 = r1->field_f
    //     0x66125c: ldur            w0, [x1, #0xf]
    // 0x661260: DecompressPointer r0
    //     0x661260: add             x0, x0, HEAP, lsl #32
    // 0x661264: LoadField: r1 = r0->field_1b
    //     0x661264: ldur            w1, [x0, #0x1b]
    // 0x661268: DecompressPointer r1
    //     0x661268: add             x1, x1, HEAP, lsl #32
    // 0x66126c: r16 = Instance__AndroidViewState
    //     0x66126c: add             x16, PP, #0x2a, lsl #12  ; [pp+0x2aec0] Obj!_AndroidViewState@8b3c41
    //     0x661270: ldr             x16, [x16, #0xec0]
    // 0x661274: cmp             w1, w16
    // 0x661278: b.ne            #0x6612c0
    // 0x66127c: ldr             x1, [fp, #0x18]
    // 0x661280: d0 = 0.000000
    //     0x661280: eor             v0.16b, v0.16b, v0.16b
    // 0x661284: LoadField: d1 = r1->field_7
    //     0x661284: ldur            d1, [x1, #7]
    // 0x661288: fcmp            d0, d1
    // 0x66128c: b.ge            #0x6612c0
    // 0x661290: LoadField: d1 = r1->field_f
    //     0x661290: ldur            d1, [x1, #0xf]
    // 0x661294: fcmp            d0, d1
    // 0x661298: r16 = true
    //     0x661298: add             x16, NULL, #0x20  ; true
    // 0x66129c: r17 = false
    //     0x66129c: add             x17, NULL, #0x30  ; false
    // 0x6612a0: csel            x2, x16, x17, ge
    // 0x6612a4: tbz             w2, #4, #0x6612c0
    // 0x6612a8: ldr             x16, [fp, #0x10]
    // 0x6612ac: stp             x16, x1, [SP]
    // 0x6612b0: mov             x1, x0
    // 0x6612b4: r4 = const [0, 0x3, 0x2, 0x1, position, 0x2, size, 0x1, null]
    //     0x6612b4: add             x4, PP, #0x35, lsl #12  ; [pp+0x355a0] List(9) [0, 0x3, 0x2, 0x1, "position", 0x2, "size", 0x1, Null]
    //     0x6612b8: ldr             x4, [x4, #0x5a0]
    // 0x6612bc: r0 = create()
    //     0x6612bc: bl              #0x46dc68  ; [package:flutter/src/services/platform_views.dart] AndroidViewController::create
    // 0x6612c0: r0 = Null
    //     0x6612c0: mov             x0, NULL
    // 0x6612c4: LeaveFrame
    //     0x6612c4: mov             SP, fp
    //     0x6612c8: ldp             fp, lr, [SP], #0x10
    // 0x6612cc: ret
    //     0x6612cc: ret             
    // 0x6612d0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6612d0: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6612d4: b               #0x66125c
  }
  _ dispose(/* No info */) {
    // ** addr: 0x6f8c88, size: 0x78
    // 0x6f8c88: EnterFrame
    //     0x6f8c88: stp             fp, lr, [SP, #-0x10]!
    //     0x6f8c8c: mov             fp, SP
    // 0x6f8c90: AllocStack(0x8)
    //     0x6f8c90: sub             SP, SP, #8
    // 0x6f8c94: SetupParameters(_PlatformViewLinkState this /* r1 => r0, fp-0x8 */)
    //     0x6f8c94: mov             x0, x1
    //     0x6f8c98: stur            x1, [fp, #-8]
    // 0x6f8c9c: CheckStackOverflow
    //     0x6f8c9c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x6f8ca0: cmp             SP, x16
    //     0x6f8ca4: b.ls            #0x6f8cf8
    // 0x6f8ca8: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x6f8ca8: ldur            w1, [x0, #0x17]
    // 0x6f8cac: DecompressPointer r1
    //     0x6f8cac: add             x1, x1, HEAP, lsl #32
    // 0x6f8cb0: cmp             w1, NULL
    // 0x6f8cb4: b.eq            #0x6f8cc0
    // 0x6f8cb8: r0 = dispose()
    //     0x6f8cb8: bl              #0x6f8d00  ; [package:flutter/src/services/platform_views.dart] AndroidViewController::dispose
    // 0x6f8cbc: ldur            x0, [fp, #-8]
    // 0x6f8cc0: ArrayStore: r0[0] = rNULL  ; List_4
    //     0x6f8cc0: stur            NULL, [x0, #0x17]
    // 0x6f8cc4: LoadField: r1 = r0->field_23
    //     0x6f8cc4: ldur            w1, [x0, #0x23]
    // 0x6f8cc8: DecompressPointer r1
    //     0x6f8cc8: add             x1, x1, HEAP, lsl #32
    // 0x6f8ccc: cmp             w1, NULL
    // 0x6f8cd0: b.ne            #0x6f8cdc
    // 0x6f8cd4: mov             x1, x0
    // 0x6f8cd8: b               #0x6f8ce4
    // 0x6f8cdc: r0 = dispose()
    //     0x6f8cdc: bl              #0x72f6f8  ; [package:flutter/src/widgets/focus_manager.dart] FocusNode::dispose
    // 0x6f8ce0: ldur            x1, [fp, #-8]
    // 0x6f8ce4: StoreField: r1->field_23 = rNULL
    //     0x6f8ce4: stur            NULL, [x1, #0x23]
    // 0x6f8ce8: r0 = Null
    //     0x6f8ce8: mov             x0, NULL
    // 0x6f8cec: LeaveFrame
    //     0x6f8cec: mov             SP, fp
    //     0x6f8cf0: ldp             fp, lr, [SP], #0x10
    // 0x6f8cf4: ret
    //     0x6f8cf4: ret             
    // 0x6f8cf8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6f8cf8: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6f8cfc: b               #0x6f8ca8
  }
  _ initState(/* No info */) {
    // ** addr: 0x707274, size: 0xb8
    // 0x707274: EnterFrame
    //     0x707274: stp             fp, lr, [SP, #-0x10]!
    //     0x707278: mov             fp, SP
    // 0x70727c: AllocStack(0x20)
    //     0x70727c: sub             SP, SP, #0x20
    // 0x707280: SetupParameters(_PlatformViewLinkState this /* r1 => r0, fp-0x8 */)
    //     0x707280: mov             x0, x1
    //     0x707284: stur            x1, [fp, #-8]
    // 0x707288: CheckStackOverflow
    //     0x707288: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x70728c: cmp             SP, x16
    //     0x707290: b.ls            #0x707324
    // 0x707294: r1 = Null
    //     0x707294: mov             x1, NULL
    // 0x707298: r2 = 6
    //     0x707298: movz            x2, #0x6
    // 0x70729c: r0 = AllocateArray()
    //     0x70729c: bl              #0x8b2f94  ; AllocateArrayStub
    // 0x7072a0: r16 = "PlatformView(id: "
    //     0x7072a0: add             x16, PP, #0x35, lsl #12  ; [pp+0x35540] "PlatformView(id: "
    //     0x7072a4: ldr             x16, [x16, #0x540]
    // 0x7072a8: StoreField: r0->field_f = r16
    //     0x7072a8: stur            w16, [x0, #0xf]
    // 0x7072ac: ldur            x1, [fp, #-8]
    // 0x7072b0: LoadField: r2 = r1->field_13
    //     0x7072b0: ldur            w2, [x1, #0x13]
    // 0x7072b4: DecompressPointer r2
    //     0x7072b4: add             x2, x2, HEAP, lsl #32
    // 0x7072b8: StoreField: r0->field_13 = r2
    //     0x7072b8: stur            w2, [x0, #0x13]
    // 0x7072bc: r16 = ")"
    //     0x7072bc: ldr             x16, [PP, #0x2628]  ; [pp+0x2628] ")"
    // 0x7072c0: ArrayStore: r0[0] = r16  ; List_4
    //     0x7072c0: stur            w16, [x0, #0x17]
    // 0x7072c4: str             x0, [SP]
    // 0x7072c8: r0 = _interpolate()
    //     0x7072c8: bl              #0x376484  ; [dart:core] _StringBase::_interpolate
    // 0x7072cc: stur            x0, [fp, #-0x10]
    // 0x7072d0: r0 = FocusNode()
    //     0x7072d0: bl              #0x5ed888  ; AllocateFocusNodeStub -> FocusNode (size=0x68)
    // 0x7072d4: stur            x0, [fp, #-0x18]
    // 0x7072d8: ldur            x16, [fp, #-0x10]
    // 0x7072dc: str             x16, [SP]
    // 0x7072e0: mov             x1, x0
    // 0x7072e4: r4 = const [0, 0x2, 0x1, 0x1, debugLabel, 0x1, null]
    //     0x7072e4: ldr             x4, [PP, #0x40c8]  ; [pp+0x40c8] List(7) [0, 0x2, 0x1, 0x1, "debugLabel", 0x1, Null]
    // 0x7072e8: r0 = FocusNode()
    //     0x7072e8: bl              #0x5a226c  ; [package:flutter/src/widgets/focus_manager.dart] FocusNode::FocusNode
    // 0x7072ec: ldur            x0, [fp, #-0x18]
    // 0x7072f0: ldur            x1, [fp, #-8]
    // 0x7072f4: StoreField: r1->field_23 = r0
    //     0x7072f4: stur            w0, [x1, #0x23]
    //     0x7072f8: ldurb           w16, [x1, #-1]
    //     0x7072fc: ldurb           w17, [x0, #-1]
    //     0x707300: and             x16, x17, x16, lsr #2
    //     0x707304: tst             x16, HEAP, lsr #32
    //     0x707308: b.eq            #0x707310
    //     0x70730c: bl              #0x8b34e8  ; WriteBarrierWrappersStub
    // 0x707310: r0 = _initialize()
    //     0x707310: bl              #0x70732c  ; [package:flutter/src/widgets/platform_view.dart] _PlatformViewLinkState::_initialize
    // 0x707314: r0 = Null
    //     0x707314: mov             x0, NULL
    // 0x707318: LeaveFrame
    //     0x707318: mov             SP, fp
    //     0x70731c: ldp             fp, lr, [SP], #0x10
    // 0x707320: ret
    //     0x707320: ret             
    // 0x707324: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x707324: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x707328: b               #0x707294
  }
  _ _initialize(/* No info */) {
    // ** addr: 0x70732c, size: 0x12c
    // 0x70732c: EnterFrame
    //     0x70732c: stp             fp, lr, [SP, #-0x10]!
    //     0x707330: mov             fp, SP
    // 0x707334: AllocStack(0x30)
    //     0x707334: sub             SP, SP, #0x30
    // 0x707338: SetupParameters(_PlatformViewLinkState this /* r1 => r3, fp-0x8 */)
    //     0x707338: mov             x3, x1
    //     0x70733c: stur            x1, [fp, #-8]
    // 0x707340: CheckStackOverflow
    //     0x707340: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x707344: cmp             SP, x16
    //     0x707348: b.ls            #0x70744c
    // 0x70734c: r0 = LoadStaticField(0x94c)
    //     0x70734c: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0x707350: ldr             x0, [x0, #0x1298]
    // 0x707354: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x707358: cmp             w0, w16
    // 0x70735c: b.ne            #0x70736c
    // 0x707360: r2 = platformViewsRegistry
    //     0x707360: add             x2, PP, #0x35, lsl #12  ; [pp+0x35548] Field <::.platformViewsRegistry>: static late final (offset: 0x94c)
    //     0x707364: ldr             x2, [x2, #0x548]
    // 0x707368: r0 = InitLateFinalStaticField()
    //     0x707368: bl              #0x89e7cc  ; InitLateFinalStaticFieldStub
    // 0x70736c: mov             x1, x0
    // 0x707370: r0 = getNextPlatformViewId()
    //     0x707370: bl              #0x707464  ; [package:flutter/src/services/platform_views.dart] PlatformViewsRegistry::getNextPlatformViewId
    // 0x707374: mov             x2, x0
    // 0x707378: stur            x2, [fp, #-0x18]
    // 0x70737c: r0 = BoxInt64Instr(r2)
    //     0x70737c: sbfiz           x0, x2, #1, #0x1f
    //     0x707380: cmp             x2, x0, asr #1
    //     0x707384: b.eq            #0x707390
    //     0x707388: bl              #0x8b2164  ; AllocateMintSharedWithoutFPURegsStub
    //     0x70738c: stur            x2, [x0, #7]
    // 0x707390: ldur            x3, [fp, #-8]
    // 0x707394: StoreField: r3->field_13 = r0
    //     0x707394: stur            w0, [x3, #0x13]
    //     0x707398: tbz             w0, #0, #0x7073b4
    //     0x70739c: ldurb           w16, [x3, #-1]
    //     0x7073a0: ldurb           w17, [x0, #-1]
    //     0x7073a4: and             x16, x17, x16, lsr #2
    //     0x7073a8: tst             x16, HEAP, lsr #32
    //     0x7073ac: b.eq            #0x7073b4
    //     0x7073b0: bl              #0x8b3528  ; WriteBarrierWrappersStub
    // 0x7073b4: LoadField: r0 = r3->field_b
    //     0x7073b4: ldur            w0, [x3, #0xb]
    // 0x7073b8: DecompressPointer r0
    //     0x7073b8: add             x0, x0, HEAP, lsl #32
    // 0x7073bc: stur            x0, [fp, #-0x10]
    // 0x7073c0: cmp             w0, NULL
    // 0x7073c4: b.eq            #0x707454
    // 0x7073c8: r0 = PlatformViewCreationParams()
    //     0x7073c8: bl              #0x707458  ; AllocatePlatformViewCreationParamsStub -> PlatformViewCreationParams (size=0x14)
    // 0x7073cc: mov             x2, x0
    // 0x7073d0: ldur            x0, [fp, #-0x18]
    // 0x7073d4: stur            x2, [fp, #-0x20]
    // 0x7073d8: StoreField: r2->field_7 = r0
    //     0x7073d8: stur            x0, [x2, #7]
    // 0x7073dc: ldur            x3, [fp, #-8]
    // 0x7073e0: r1 = Function '_onPlatformViewCreated@286185805':.
    //     0x7073e0: add             x1, PP, #0x35, lsl #12  ; [pp+0x35550] AnonymousClosure: (0x707474), in [package:flutter/src/widgets/platform_view.dart] _PlatformViewLinkState::_onPlatformViewCreated (0x7074b0)
    //     0x7073e4: ldr             x1, [x1, #0x550]
    // 0x7073e8: r2 = 64
    //     0x7073e8: movz            x2, #0x40
    // 0x7073ec: r0 = AllocateClosure1()
    //     0x7073ec: bl              #0x8b2090  ; AllocateClosure1Stub
    // 0x7073f0: mov             x1, x0
    // 0x7073f4: ldur            x0, [fp, #-0x20]
    // 0x7073f8: StoreField: r0->field_f = r1
    //     0x7073f8: stur            w1, [x0, #0xf]
    // 0x7073fc: ldur            x1, [fp, #-0x10]
    // 0x707400: LoadField: r2 = r1->field_f
    //     0x707400: ldur            w2, [x1, #0xf]
    // 0x707404: DecompressPointer r2
    //     0x707404: add             x2, x2, HEAP, lsl #32
    // 0x707408: stp             x0, x2, [SP]
    // 0x70740c: mov             x0, x2
    // 0x707410: ClosureCall
    //     0x707410: ldr             x4, [PP, #0x128]  ; [pp+0x128] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0x707414: ldur            x2, [x0, #7]
    //     0x707418: blr             x2
    // 0x70741c: ldur            x1, [fp, #-8]
    // 0x707420: ArrayStore: r1[0] = r0  ; List_4
    //     0x707420: stur            w0, [x1, #0x17]
    //     0x707424: ldurb           w16, [x1, #-1]
    //     0x707428: ldurb           w17, [x0, #-1]
    //     0x70742c: and             x16, x17, x16, lsr #2
    //     0x707430: tst             x16, HEAP, lsr #32
    //     0x707434: b.eq            #0x70743c
    //     0x707438: bl              #0x8b34e8  ; WriteBarrierWrappersStub
    // 0x70743c: r0 = Null
    //     0x70743c: mov             x0, NULL
    // 0x707440: LeaveFrame
    //     0x707440: mov             SP, fp
    //     0x707444: ldp             fp, lr, [SP], #0x10
    // 0x707448: ret
    //     0x707448: ret             
    // 0x70744c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x70744c: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x707450: b               #0x70734c
    // 0x707454: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x707454: bl              #0x8af08c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] void _onPlatformViewCreated(dynamic, int) {
    // ** addr: 0x707474, size: 0x3c
    // 0x707474: EnterFrame
    //     0x707474: stp             fp, lr, [SP, #-0x10]!
    //     0x707478: mov             fp, SP
    // 0x70747c: ldr             x0, [fp, #0x18]
    // 0x707480: LoadField: r1 = r0->field_1f
    //     0x707480: ldur            w1, [x0, #0x1f]
    // 0x707484: DecompressPointer r1
    //     0x707484: add             x1, x1, HEAP, lsl #32
    // 0x707488: CheckStackOverflow
    //     0x707488: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x70748c: cmp             SP, x16
    //     0x707490: b.ls            #0x7074a8
    // 0x707494: ldr             x2, [fp, #0x10]
    // 0x707498: r0 = _onPlatformViewCreated()
    //     0x707498: bl              #0x7074b0  ; [package:flutter/src/widgets/platform_view.dart] _PlatformViewLinkState::_onPlatformViewCreated
    // 0x70749c: LeaveFrame
    //     0x70749c: mov             SP, fp
    //     0x7074a0: ldp             fp, lr, [SP], #0x10
    // 0x7074a4: ret
    //     0x7074a4: ret             
    // 0x7074a8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7074a8: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7074ac: b               #0x707494
  }
  _ _onPlatformViewCreated(/* No info */) {
    // ** addr: 0x7074b0, size: 0x78
    // 0x7074b0: EnterFrame
    //     0x7074b0: stp             fp, lr, [SP, #-0x10]!
    //     0x7074b4: mov             fp, SP
    // 0x7074b8: AllocStack(0x8)
    //     0x7074b8: sub             SP, SP, #8
    // 0x7074bc: SetupParameters(_PlatformViewLinkState this /* r1 => r1, fp-0x8 */)
    //     0x7074bc: stur            x1, [fp, #-8]
    // 0x7074c0: CheckStackOverflow
    //     0x7074c0: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x7074c4: cmp             SP, x16
    //     0x7074c8: b.ls            #0x707520
    // 0x7074cc: r1 = 1
    //     0x7074cc: movz            x1, #0x1
    // 0x7074d0: r0 = AllocateContext()
    //     0x7074d0: bl              #0x8b1cb0  ; AllocateContextStub
    // 0x7074d4: mov             x1, x0
    // 0x7074d8: ldur            x0, [fp, #-8]
    // 0x7074dc: StoreField: r1->field_f = r0
    //     0x7074dc: stur            w0, [x1, #0xf]
    // 0x7074e0: LoadField: r2 = r0->field_f
    //     0x7074e0: ldur            w2, [x0, #0xf]
    // 0x7074e4: DecompressPointer r2
    //     0x7074e4: add             x2, x2, HEAP, lsl #32
    // 0x7074e8: cmp             w2, NULL
    // 0x7074ec: b.eq            #0x707510
    // 0x7074f0: mov             x3, x1
    // 0x7074f4: r1 = Function '<anonymous closure>':.
    //     0x7074f4: add             x1, PP, #0x35, lsl #12  ; [pp+0x35558] AnonymousClosure: (0x707528), in [package:flutter/src/widgets/platform_view.dart] _PlatformViewLinkState::_onPlatformViewCreated (0x7074b0)
    //     0x7074f8: ldr             x1, [x1, #0x558]
    // 0x7074fc: r2 = 64
    //     0x7074fc: movz            x2, #0x40
    // 0x707500: r0 = AllocateClosure1()
    //     0x707500: bl              #0x8b2090  ; AllocateClosure1Stub
    // 0x707504: ldur            x1, [fp, #-8]
    // 0x707508: mov             x2, x0
    // 0x70750c: r0 = setState()
    //     0x70750c: bl              #0x372b08  ; [package:flutter/src/widgets/framework.dart] State::setState
    // 0x707510: r0 = Null
    //     0x707510: mov             x0, NULL
    // 0x707514: LeaveFrame
    //     0x707514: mov             SP, fp
    //     0x707518: ldp             fp, lr, [SP], #0x10
    // 0x70751c: ret
    //     0x70751c: ret             
    // 0x707520: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x707520: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x707524: b               #0x7074cc
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x707528, size: 0x24
    // 0x707528: r1 = true
    //     0x707528: add             x1, NULL, #0x20  ; true
    // 0x70752c: ldr             x2, [SP]
    // 0x707530: LoadField: r3 = r2->field_1f
    //     0x707530: ldur            w3, [x2, #0x1f]
    // 0x707534: DecompressPointer r3
    //     0x707534: add             x3, x3, HEAP, lsl #32
    // 0x707538: LoadField: r2 = r3->field_f
    //     0x707538: ldur            w2, [x3, #0xf]
    // 0x70753c: DecompressPointer r2
    //     0x70753c: add             x2, x2, HEAP, lsl #32
    // 0x707540: StoreField: r2->field_1b = r1
    //     0x707540: stur            w1, [x2, #0x1b]
    // 0x707544: r0 = Null
    //     0x707544: mov             x0, NULL
    // 0x707548: ret
    //     0x707548: ret             
  }
}
