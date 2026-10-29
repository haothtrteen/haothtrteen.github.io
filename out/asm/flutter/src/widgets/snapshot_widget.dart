// lib: , url: package:flutter/src/widgets/snapshot_widget.dart

// class id: 1049055, size: 0x8
class :: {
}

// class id: 2214, size: 0x28, field offset: 0x24
class SnapshotController extends ChangeNotifier {

  set _ allowSnapshotting=(/* No info */) {
    // ** addr: 0x5e91f8, size: 0x54
    // 0x5e91f8: EnterFrame
    //     0x5e91f8: stp             fp, lr, [SP, #-0x10]!
    //     0x5e91fc: mov             fp, SP
    // 0x5e9200: CheckStackOverflow
    //     0x5e9200: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x5e9204: cmp             SP, x16
    //     0x5e9208: b.ls            #0x5e9244
    // 0x5e920c: LoadField: r0 = r1->field_23
    //     0x5e920c: ldur            w0, [x1, #0x23]
    // 0x5e9210: DecompressPointer r0
    //     0x5e9210: add             x0, x0, HEAP, lsl #32
    // 0x5e9214: cmp             w2, w0
    // 0x5e9218: b.ne            #0x5e922c
    // 0x5e921c: r0 = Null
    //     0x5e921c: mov             x0, NULL
    // 0x5e9220: LeaveFrame
    //     0x5e9220: mov             SP, fp
    //     0x5e9224: ldp             fp, lr, [SP], #0x10
    // 0x5e9228: ret
    //     0x5e9228: ret             
    // 0x5e922c: StoreField: r1->field_23 = r2
    //     0x5e922c: stur            w2, [x1, #0x23]
    // 0x5e9230: r0 = notifyListeners()
    //     0x5e9230: bl              #0x3a68ec  ; [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::notifyListeners
    // 0x5e9234: r0 = Null
    //     0x5e9234: mov             x0, NULL
    // 0x5e9238: LeaveFrame
    //     0x5e9238: mov             SP, fp
    //     0x5e923c: ldp             fp, lr, [SP], #0x10
    // 0x5e9240: ret
    //     0x5e9240: ret             
    // 0x5e9244: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5e9244: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5e9248: b               #0x5e920c
  }
}

// class id: 2251, size: 0x24, field offset: 0x24
abstract class SnapshotPainter extends ChangeNotifier {
}

// class id: 2509, size: 0x7c, field offset: 0x54
class _RenderSnapshotWidget extends RenderProxyBox {

  _ paint(/* No info */) {
    // ** addr: 0x4aed00, size: 0x304
    // 0x4aed00: EnterFrame
    //     0x4aed00: stp             fp, lr, [SP, #-0x10]!
    //     0x4aed04: mov             fp, SP
    // 0x4aed08: AllocStack(0x28)
    //     0x4aed08: sub             SP, SP, #0x28
    // 0x4aed0c: SetupParameters(_RenderSnapshotWidget this /* r1 => r0, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */, dynamic _ /* r3 => r3, fp-0x18 */)
    //     0x4aed0c: mov             x0, x1
    //     0x4aed10: stur            x1, [fp, #-8]
    //     0x4aed14: stur            x2, [fp, #-0x10]
    //     0x4aed18: stur            x3, [fp, #-0x18]
    // 0x4aed1c: CheckStackOverflow
    //     0x4aed1c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x4aed20: cmp             SP, x16
    //     0x4aed24: b.ls            #0x4aeff4
    // 0x4aed28: mov             x1, x0
    // 0x4aed2c: r0 = size()
    //     0x4aed2c: bl              #0x3b1508  ; [package:flutter/src/rendering/box.dart] RenderBox::size
    // 0x4aed30: LoadField: d0 = r0->field_7
    //     0x4aed30: ldur            d0, [x0, #7]
    // 0x4aed34: d1 = 0.000000
    //     0x4aed34: eor             v1.16b, v1.16b, v1.16b
    // 0x4aed38: fcmp            d1, d0
    // 0x4aed3c: b.ge            #0x4aed4c
    // 0x4aed40: LoadField: d0 = r0->field_f
    //     0x4aed40: ldur            d0, [x0, #0xf]
    // 0x4aed44: fcmp            d1, d0
    // 0x4aed48: b.lt            #0x4aed80
    // 0x4aed4c: ldur            x0, [fp, #-8]
    // 0x4aed50: LoadField: r1 = r0->field_6b
    //     0x4aed50: ldur            w1, [x0, #0x6b]
    // 0x4aed54: DecompressPointer r1
    //     0x4aed54: add             x1, x1, HEAP, lsl #32
    // 0x4aed58: cmp             w1, NULL
    // 0x4aed5c: b.eq            #0x4aed68
    // 0x4aed60: r0 = dispose()
    //     0x4aed60: bl              #0x4b0180  ; [dart:ui] Image::dispose
    // 0x4aed64: ldur            x0, [fp, #-8]
    // 0x4aed68: StoreField: r0->field_6b = rNULL
    //     0x4aed68: stur            NULL, [x0, #0x6b]
    // 0x4aed6c: StoreField: r0->field_6f = rNULL
    //     0x4aed6c: stur            NULL, [x0, #0x6f]
    // 0x4aed70: r0 = Null
    //     0x4aed70: mov             x0, NULL
    // 0x4aed74: LeaveFrame
    //     0x4aed74: mov             SP, fp
    //     0x4aed78: ldp             fp, lr, [SP], #0x10
    // 0x4aed7c: ret
    //     0x4aed7c: ret             
    // 0x4aed80: ldur            x0, [fp, #-8]
    // 0x4aed84: LoadField: r1 = r0->field_5f
    //     0x4aed84: ldur            w1, [x0, #0x5f]
    // 0x4aed88: DecompressPointer r1
    //     0x4aed88: add             x1, x1, HEAP, lsl #32
    // 0x4aed8c: LoadField: r2 = r1->field_23
    //     0x4aed8c: ldur            w2, [x1, #0x23]
    // 0x4aed90: DecompressPointer r2
    //     0x4aed90: add             x2, x2, HEAP, lsl #32
    // 0x4aed94: tbnz            w2, #4, #0x4aeda4
    // 0x4aed98: LoadField: r1 = r0->field_73
    //     0x4aed98: ldur            w1, [x0, #0x73]
    // 0x4aed9c: DecompressPointer r1
    //     0x4aed9c: add             x1, x1, HEAP, lsl #32
    // 0x4aeda0: tbnz            w1, #4, #0x4aee2c
    // 0x4aeda4: LoadField: r1 = r0->field_6b
    //     0x4aeda4: ldur            w1, [x0, #0x6b]
    // 0x4aeda8: DecompressPointer r1
    //     0x4aeda8: add             x1, x1, HEAP, lsl #32
    // 0x4aedac: cmp             w1, NULL
    // 0x4aedb0: b.eq            #0x4aedbc
    // 0x4aedb4: r0 = dispose()
    //     0x4aedb4: bl              #0x4b0180  ; [dart:ui] Image::dispose
    // 0x4aedb8: ldur            x0, [fp, #-8]
    // 0x4aedbc: StoreField: r0->field_6b = rNULL
    //     0x4aedbc: stur            NULL, [x0, #0x6b]
    // 0x4aedc0: StoreField: r0->field_6f = rNULL
    //     0x4aedc0: stur            NULL, [x0, #0x6f]
    // 0x4aedc4: LoadField: r2 = r0->field_5b
    //     0x4aedc4: ldur            w2, [x0, #0x5b]
    // 0x4aedc8: DecompressPointer r2
    //     0x4aedc8: add             x2, x2, HEAP, lsl #32
    // 0x4aedcc: mov             x1, x0
    // 0x4aedd0: stur            x2, [fp, #-0x20]
    // 0x4aedd4: r0 = size()
    //     0x4aedd4: bl              #0x3b1508  ; [package:flutter/src/rendering/box.dart] RenderBox::size
    // 0x4aedd8: ldur            x3, [fp, #-8]
    // 0x4aeddc: r1 = Function 'paint':.
    //     0x4aeddc: add             x1, PP, #0xf, lsl #12  ; [pp+0xf268] AnonymousClosure: (0x4a9964), in [dart:mixin_deduplication] _MixinApplication8&RenderBox&RenderObjectWithChildMixin&RenderProxyBoxMixin::paint (0x4aeca8)
    //     0x4aede0: ldr             x1, [x1, #0x268]
    // 0x4aede4: stur            x0, [fp, #-0x28]
    // 0x4aede8: r2 = 64
    //     0x4aede8: movz            x2, #0x40
    // 0x4aedec: r0 = AllocateClosure1()
    //     0x4aedec: bl              #0x8b2090  ; AllocateClosure1Stub
    // 0x4aedf0: ldur            x1, [fp, #-0x20]
    // 0x4aedf4: r2 = LoadClassIdInstr(r1)
    //     0x4aedf4: ldur            x2, [x1, #-1]
    //     0x4aedf8: ubfx            x2, x2, #0xc, #0x14
    // 0x4aedfc: mov             x6, x0
    // 0x4aee00: mov             x0, x2
    // 0x4aee04: ldur            x2, [fp, #-0x10]
    // 0x4aee08: ldur            x3, [fp, #-0x18]
    // 0x4aee0c: ldur            x5, [fp, #-0x28]
    // 0x4aee10: r0 = GDT[cid_x0 + -0xffe]()
    //     0x4aee10: sub             lr, x0, #0xffe
    //     0x4aee14: ldr             lr, [x21, lr, lsl #3]
    //     0x4aee18: blr             lr
    // 0x4aee1c: r0 = Null
    //     0x4aee1c: mov             x0, NULL
    // 0x4aee20: LeaveFrame
    //     0x4aee20: mov             SP, fp
    //     0x4aee24: ldp             fp, lr, [SP], #0x10
    // 0x4aee28: ret
    //     0x4aee28: ret             
    // 0x4aee2c: mov             x1, x0
    // 0x4aee30: r0 = size()
    //     0x4aee30: bl              #0x3b1508  ; [package:flutter/src/rendering/box.dart] RenderBox::size
    // 0x4aee34: mov             x1, x0
    // 0x4aee38: ldur            x0, [fp, #-8]
    // 0x4aee3c: LoadField: r2 = r0->field_77
    //     0x4aee3c: ldur            w2, [x0, #0x77]
    // 0x4aee40: DecompressPointer r2
    //     0x4aee40: add             x2, x2, HEAP, lsl #32
    // 0x4aee44: cmp             w2, NULL
    // 0x4aee48: b.eq            #0x4aee6c
    // 0x4aee4c: LoadField: d0 = r2->field_7
    //     0x4aee4c: ldur            d0, [x2, #7]
    // 0x4aee50: LoadField: d1 = r1->field_7
    //     0x4aee50: ldur            d1, [x1, #7]
    // 0x4aee54: fcmp            d0, d1
    // 0x4aee58: b.ne            #0x4aee6c
    // 0x4aee5c: LoadField: d0 = r2->field_f
    //     0x4aee5c: ldur            d0, [x2, #0xf]
    // 0x4aee60: LoadField: d1 = r1->field_f
    //     0x4aee60: ldur            d1, [x1, #0xf]
    // 0x4aee64: fcmp            d0, d1
    // 0x4aee68: b.eq            #0x4aee90
    // 0x4aee6c: cmp             w2, NULL
    // 0x4aee70: b.eq            #0x4aee90
    // 0x4aee74: LoadField: r1 = r0->field_6b
    //     0x4aee74: ldur            w1, [x0, #0x6b]
    // 0x4aee78: DecompressPointer r1
    //     0x4aee78: add             x1, x1, HEAP, lsl #32
    // 0x4aee7c: cmp             w1, NULL
    // 0x4aee80: b.eq            #0x4aee8c
    // 0x4aee84: r0 = dispose()
    //     0x4aee84: bl              #0x4b0180  ; [dart:ui] Image::dispose
    // 0x4aee88: ldur            x0, [fp, #-8]
    // 0x4aee8c: StoreField: r0->field_6b = rNULL
    //     0x4aee8c: stur            NULL, [x0, #0x6b]
    // 0x4aee90: LoadField: r1 = r0->field_6b
    //     0x4aee90: ldur            w1, [x0, #0x6b]
    // 0x4aee94: DecompressPointer r1
    //     0x4aee94: add             x1, x1, HEAP, lsl #32
    // 0x4aee98: cmp             w1, NULL
    // 0x4aee9c: b.ne            #0x4aef04
    // 0x4aeea0: mov             x1, x0
    // 0x4aeea4: r0 = _paintAndDetachToImage()
    //     0x4aeea4: bl              #0x4af004  ; [package:flutter/src/widgets/snapshot_widget.dart] _RenderSnapshotWidget::_paintAndDetachToImage
    // 0x4aeea8: ldur            x2, [fp, #-8]
    // 0x4aeeac: StoreField: r2->field_6b = r0
    //     0x4aeeac: stur            w0, [x2, #0x6b]
    //     0x4aeeb0: ldurb           w16, [x2, #-1]
    //     0x4aeeb4: ldurb           w17, [x0, #-1]
    //     0x4aeeb8: and             x16, x17, x16, lsr #2
    //     0x4aeebc: tst             x16, HEAP, lsr #32
    //     0x4aeec0: b.eq            #0x4aeec8
    //     0x4aeec4: bl              #0x8b3508  ; WriteBarrierWrappersStub
    // 0x4aeec8: mov             x1, x2
    // 0x4aeecc: r0 = size()
    //     0x4aeecc: bl              #0x3b1508  ; [package:flutter/src/rendering/box.dart] RenderBox::size
    // 0x4aeed0: mov             x1, x0
    // 0x4aeed4: ldur            x0, [fp, #-8]
    // 0x4aeed8: LoadField: d0 = r0->field_53
    //     0x4aeed8: ldur            d0, [x0, #0x53]
    // 0x4aeedc: r0 = *()
    //     0x4aeedc: bl              #0x37b088  ; [dart:ui] Size::*
    // 0x4aeee0: ldur            x2, [fp, #-8]
    // 0x4aeee4: StoreField: r2->field_6f = r0
    //     0x4aeee4: stur            w0, [x2, #0x6f]
    //     0x4aeee8: ldurb           w16, [x2, #-1]
    //     0x4aeeec: ldurb           w17, [x0, #-1]
    //     0x4aeef0: and             x16, x17, x16, lsr #2
    //     0x4aeef4: tst             x16, HEAP, lsr #32
    //     0x4aeef8: b.eq            #0x4aef00
    //     0x4aeefc: bl              #0x8b3508  ; WriteBarrierWrappersStub
    // 0x4aef00: b               #0x4aef08
    // 0x4aef04: mov             x2, x0
    // 0x4aef08: LoadField: r0 = r2->field_6b
    //     0x4aef08: ldur            w0, [x2, #0x6b]
    // 0x4aef0c: DecompressPointer r0
    //     0x4aef0c: add             x0, x0, HEAP, lsl #32
    // 0x4aef10: cmp             w0, NULL
    // 0x4aef14: b.ne            #0x4aef74
    // 0x4aef18: LoadField: r0 = r2->field_5b
    //     0x4aef18: ldur            w0, [x2, #0x5b]
    // 0x4aef1c: DecompressPointer r0
    //     0x4aef1c: add             x0, x0, HEAP, lsl #32
    // 0x4aef20: mov             x1, x2
    // 0x4aef24: stur            x0, [fp, #-0x20]
    // 0x4aef28: r0 = size()
    //     0x4aef28: bl              #0x3b1508  ; [package:flutter/src/rendering/box.dart] RenderBox::size
    // 0x4aef2c: ldur            x3, [fp, #-8]
    // 0x4aef30: r1 = Function 'paint':.
    //     0x4aef30: add             x1, PP, #0xf, lsl #12  ; [pp+0xf268] AnonymousClosure: (0x4a9964), in [dart:mixin_deduplication] _MixinApplication8&RenderBox&RenderObjectWithChildMixin&RenderProxyBoxMixin::paint (0x4aeca8)
    //     0x4aef34: ldr             x1, [x1, #0x268]
    // 0x4aef38: stur            x0, [fp, #-0x28]
    // 0x4aef3c: r2 = 64
    //     0x4aef3c: movz            x2, #0x40
    // 0x4aef40: r0 = AllocateClosure1()
    //     0x4aef40: bl              #0x8b2090  ; AllocateClosure1Stub
    // 0x4aef44: ldur            x1, [fp, #-0x20]
    // 0x4aef48: r2 = LoadClassIdInstr(r1)
    //     0x4aef48: ldur            x2, [x1, #-1]
    //     0x4aef4c: ubfx            x2, x2, #0xc, #0x14
    // 0x4aef50: mov             x6, x0
    // 0x4aef54: mov             x0, x2
    // 0x4aef58: ldur            x2, [fp, #-0x10]
    // 0x4aef5c: ldur            x3, [fp, #-0x18]
    // 0x4aef60: ldur            x5, [fp, #-0x28]
    // 0x4aef64: r0 = GDT[cid_x0 + -0xffe]()
    //     0x4aef64: sub             lr, x0, #0xffe
    //     0x4aef68: ldr             lr, [x21, lr, lsl #3]
    //     0x4aef6c: blr             lr
    // 0x4aef70: b               #0x4aefe4
    // 0x4aef74: mov             x0, x2
    // 0x4aef78: LoadField: r2 = r0->field_5b
    //     0x4aef78: ldur            w2, [x0, #0x5b]
    // 0x4aef7c: DecompressPointer r2
    //     0x4aef7c: add             x2, x2, HEAP, lsl #32
    // 0x4aef80: mov             x1, x0
    // 0x4aef84: stur            x2, [fp, #-0x20]
    // 0x4aef88: r0 = size()
    //     0x4aef88: bl              #0x3b1508  ; [package:flutter/src/rendering/box.dart] RenderBox::size
    // 0x4aef8c: mov             x1, x0
    // 0x4aef90: ldur            x0, [fp, #-8]
    // 0x4aef94: LoadField: r6 = r0->field_6b
    //     0x4aef94: ldur            w6, [x0, #0x6b]
    // 0x4aef98: DecompressPointer r6
    //     0x4aef98: add             x6, x6, HEAP, lsl #32
    // 0x4aef9c: cmp             w6, NULL
    // 0x4aefa0: b.eq            #0x4aeffc
    // 0x4aefa4: LoadField: r2 = r0->field_6f
    //     0x4aefa4: ldur            w2, [x0, #0x6f]
    // 0x4aefa8: DecompressPointer r2
    //     0x4aefa8: add             x2, x2, HEAP, lsl #32
    // 0x4aefac: cmp             w2, NULL
    // 0x4aefb0: b.eq            #0x4af000
    // 0x4aefb4: LoadField: d0 = r0->field_53
    //     0x4aefb4: ldur            d0, [x0, #0x53]
    // 0x4aefb8: ldur            x0, [fp, #-0x20]
    // 0x4aefbc: r2 = LoadClassIdInstr(r0)
    //     0x4aefbc: ldur            x2, [x0, #-1]
    //     0x4aefc0: ubfx            x2, x2, #0xc, #0x14
    // 0x4aefc4: mov             x5, x1
    // 0x4aefc8: mov             x1, x0
    // 0x4aefcc: mov             x0, x2
    // 0x4aefd0: ldur            x2, [fp, #-0x10]
    // 0x4aefd4: ldur            x3, [fp, #-0x18]
    // 0x4aefd8: r0 = GDT[cid_x0 + -0xffb]()
    //     0x4aefd8: sub             lr, x0, #0xffb
    //     0x4aefdc: ldr             lr, [x21, lr, lsl #3]
    //     0x4aefe0: blr             lr
    // 0x4aefe4: r0 = Null
    //     0x4aefe4: mov             x0, NULL
    // 0x4aefe8: LeaveFrame
    //     0x4aefe8: mov             SP, fp
    //     0x4aefec: ldp             fp, lr, [SP], #0x10
    // 0x4aeff0: ret
    //     0x4aeff0: ret             
    // 0x4aeff4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4aeff4: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4aeff8: b               #0x4aed28
    // 0x4aeffc: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x4aeffc: bl              #0x8af08c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x4af000: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x4af000: bl              #0x8af08c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ _paintAndDetachToImage(/* No info */) {
    // ** addr: 0x4af004, size: 0x134
    // 0x4af004: EnterFrame
    //     0x4af004: stp             fp, lr, [SP, #-0x10]!
    //     0x4af008: mov             fp, SP
    // 0x4af00c: AllocStack(0x20)
    //     0x4af00c: sub             SP, SP, #0x20
    // 0x4af010: SetupParameters(_RenderSnapshotWidget this /* r1 => r1, fp-0x8 */)
    //     0x4af010: stur            x1, [fp, #-8]
    // 0x4af014: CheckStackOverflow
    //     0x4af014: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x4af018: cmp             SP, x16
    //     0x4af01c: b.ls            #0x4af130
    // 0x4af020: r0 = OffsetLayer()
    //     0x4af020: bl              #0x4b0174  ; AllocateOffsetLayerStub -> OffsetLayer (size=0x4c)
    // 0x4af024: mov             x2, x0
    // 0x4af028: r0 = Instance_Offset
    //     0x4af028: ldr             x0, [PP, #0x4ae0]  ; [pp+0x4ae0] Obj!Offset@8a1711
    // 0x4af02c: stur            x2, [fp, #-0x10]
    // 0x4af030: StoreField: r2->field_47 = r0
    //     0x4af030: stur            w0, [x2, #0x47]
    // 0x4af034: mov             x1, x2
    // 0x4af038: r0 = Layer()
    //     0x4af038: bl              #0x4a7f60  ; [package:flutter/src/rendering/layer.dart] Layer::Layer
    // 0x4af03c: ldur            x1, [fp, #-8]
    // 0x4af040: r0 = size()
    //     0x4af040: bl              #0x3b1508  ; [package:flutter/src/rendering/box.dart] RenderBox::size
    // 0x4af044: mov             x2, x0
    // 0x4af048: r1 = Instance_Offset
    //     0x4af048: ldr             x1, [PP, #0x4ae0]  ; [pp+0x4ae0] Obj!Offset@8a1711
    // 0x4af04c: r0 = &()
    //     0x4af04c: bl              #0x3b5b94  ; [dart:ui] Offset::&
    // 0x4af050: stur            x0, [fp, #-0x18]
    // 0x4af054: r0 = PaintingContext()
    //     0x4af054: bl              #0x4a6480  ; AllocatePaintingContextStub -> PaintingContext (size=0x1c)
    // 0x4af058: mov             x4, x0
    // 0x4af05c: ldur            x0, [fp, #-0x10]
    // 0x4af060: stur            x4, [fp, #-0x20]
    // 0x4af064: StoreField: r4->field_7 = r0
    //     0x4af064: stur            w0, [x4, #7]
    // 0x4af068: ldur            x1, [fp, #-0x18]
    // 0x4af06c: StoreField: r4->field_b = r1
    //     0x4af06c: stur            w1, [x4, #0xb]
    // 0x4af070: ldur            x1, [fp, #-8]
    // 0x4af074: mov             x2, x4
    // 0x4af078: r3 = Instance_Offset
    //     0x4af078: ldr             x3, [PP, #0x4ae0]  ; [pp+0x4ae0] Obj!Offset@8a1711
    // 0x4af07c: r0 = paint()
    //     0x4af07c: bl              #0x4aeca8  ; [dart:mixin_deduplication] _MixinApplication8&RenderBox&RenderObjectWithChildMixin&RenderProxyBoxMixin::paint
    // 0x4af080: ldur            x1, [fp, #-0x20]
    // 0x4af084: r0 = stopRecordingIfNeeded()
    //     0x4af084: bl              #0x4a6554  ; [package:flutter/src/rendering/object.dart] PaintingContext::stopRecordingIfNeeded
    // 0x4af088: ldur            x1, [fp, #-0x10]
    // 0x4af08c: r0 = supportsRasterization()
    //     0x4af08c: bl              #0x738434  ; [package:flutter/src/rendering/layer.dart] ContainerLayer::supportsRasterization
    // 0x4af090: tbz             w0, #4, #0x4af0bc
    // 0x4af094: ldur            x0, [fp, #-8]
    // 0x4af098: ldur            x1, [fp, #-0x10]
    // 0x4af09c: r0 = dispose()
    //     0x4af09c: bl              #0x735fe4  ; [package:flutter/src/rendering/layer.dart] ContainerLayer::dispose
    // 0x4af0a0: ldur            x0, [fp, #-8]
    // 0x4af0a4: r1 = true
    //     0x4af0a4: add             x1, NULL, #0x20  ; true
    // 0x4af0a8: StoreField: r0->field_73 = r1
    //     0x4af0a8: stur            w1, [x0, #0x73]
    // 0x4af0ac: r0 = Null
    //     0x4af0ac: mov             x0, NULL
    // 0x4af0b0: LeaveFrame
    //     0x4af0b0: mov             SP, fp
    //     0x4af0b4: ldp             fp, lr, [SP], #0x10
    // 0x4af0b8: ret
    //     0x4af0b8: ret             
    // 0x4af0bc: ldur            x0, [fp, #-8]
    // 0x4af0c0: mov             x1, x0
    // 0x4af0c4: r0 = size()
    //     0x4af0c4: bl              #0x3b1508  ; [package:flutter/src/rendering/box.dart] RenderBox::size
    // 0x4af0c8: mov             x2, x0
    // 0x4af0cc: r1 = Instance_Offset
    //     0x4af0cc: ldr             x1, [PP, #0x4ae0]  ; [pp+0x4ae0] Obj!Offset@8a1711
    // 0x4af0d0: r0 = &()
    //     0x4af0d0: bl              #0x3b5b94  ; [dart:ui] Offset::&
    // 0x4af0d4: mov             x1, x0
    // 0x4af0d8: ldur            x0, [fp, #-8]
    // 0x4af0dc: LoadField: d0 = r0->field_53
    //     0x4af0dc: ldur            d0, [x0, #0x53]
    // 0x4af0e0: mov             x2, x1
    // 0x4af0e4: ldur            x1, [fp, #-0x10]
    // 0x4af0e8: r0 = toImageSync()
    //     0x4af0e8: bl              #0x4af138  ; [package:flutter/src/rendering/layer.dart] OffsetLayer::toImageSync
    // 0x4af0ec: ldur            x1, [fp, #-0x10]
    // 0x4af0f0: stur            x0, [fp, #-0x10]
    // 0x4af0f4: r0 = dispose()
    //     0x4af0f4: bl              #0x735fe4  ; [package:flutter/src/rendering/layer.dart] ContainerLayer::dispose
    // 0x4af0f8: ldur            x1, [fp, #-8]
    // 0x4af0fc: r0 = size()
    //     0x4af0fc: bl              #0x3b1508  ; [package:flutter/src/rendering/box.dart] RenderBox::size
    // 0x4af100: ldur            x1, [fp, #-8]
    // 0x4af104: StoreField: r1->field_77 = r0
    //     0x4af104: stur            w0, [x1, #0x77]
    //     0x4af108: ldurb           w16, [x1, #-1]
    //     0x4af10c: ldurb           w17, [x0, #-1]
    //     0x4af110: and             x16, x17, x16, lsr #2
    //     0x4af114: tst             x16, HEAP, lsr #32
    //     0x4af118: b.eq            #0x4af120
    //     0x4af11c: bl              #0x8b34e8  ; WriteBarrierWrappersStub
    // 0x4af120: ldur            x0, [fp, #-0x10]
    // 0x4af124: LeaveFrame
    //     0x4af124: mov             SP, fp
    //     0x4af128: ldp             fp, lr, [SP], #0x10
    // 0x4af12c: ret
    //     0x4af12c: ret             
    // 0x4af130: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4af130: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4af134: b               #0x4af020
  }
  _ dispose(/* No info */) {
    // ** addr: 0x4bca8c, size: 0xc4
    // 0x4bca8c: EnterFrame
    //     0x4bca8c: stp             fp, lr, [SP, #-0x10]!
    //     0x4bca90: mov             fp, SP
    // 0x4bca94: AllocStack(0x10)
    //     0x4bca94: sub             SP, SP, #0x10
    // 0x4bca98: SetupParameters(_RenderSnapshotWidget this /* r1 => r0, fp-0x10 */)
    //     0x4bca98: mov             x0, x1
    //     0x4bca9c: stur            x1, [fp, #-0x10]
    // 0x4bcaa0: CheckStackOverflow
    //     0x4bcaa0: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x4bcaa4: cmp             SP, x16
    //     0x4bcaa8: b.ls            #0x4bcb48
    // 0x4bcaac: LoadField: r2 = r0->field_5f
    //     0x4bcaac: ldur            w2, [x0, #0x5f]
    // 0x4bcab0: DecompressPointer r2
    //     0x4bcab0: add             x2, x2, HEAP, lsl #32
    // 0x4bcab4: mov             x3, x0
    // 0x4bcab8: stur            x2, [fp, #-8]
    // 0x4bcabc: r1 = Function '_onRasterValueChanged@103188970':.
    //     0x4bcabc: add             x1, PP, #0x36, lsl #12  ; [pp+0x369d8] AnonymousClosure: (0x4bcb50), in [package:flutter/src/widgets/snapshot_widget.dart] _RenderSnapshotWidget::_onRasterValueChanged (0x4bcb88)
    //     0x4bcac0: ldr             x1, [x1, #0x9d8]
    // 0x4bcac4: r2 = 64
    //     0x4bcac4: movz            x2, #0x40
    // 0x4bcac8: r0 = AllocateClosure1()
    //     0x4bcac8: bl              #0x8b2090  ; AllocateClosure1Stub
    // 0x4bcacc: ldur            x1, [fp, #-8]
    // 0x4bcad0: mov             x2, x0
    // 0x4bcad4: r0 = removeListener()
    //     0x4bcad4: bl              #0x7dab64  ; [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::removeListener
    // 0x4bcad8: ldur            x0, [fp, #-0x10]
    // 0x4bcadc: LoadField: r2 = r0->field_5b
    //     0x4bcadc: ldur            w2, [x0, #0x5b]
    // 0x4bcae0: DecompressPointer r2
    //     0x4bcae0: add             x2, x2, HEAP, lsl #32
    // 0x4bcae4: mov             x3, x0
    // 0x4bcae8: stur            x2, [fp, #-8]
    // 0x4bcaec: r1 = Function 'markNeedsPaint':.
    //     0x4bcaec: add             x1, PP, #0x22, lsl #12  ; [pp+0x22430] AnonymousClosure: (0x4aca7c), in [package:flutter/src/rendering/object.dart] RenderObject::markNeedsPaint (0x50169c)
    //     0x4bcaf0: ldr             x1, [x1, #0x430]
    // 0x4bcaf4: r2 = 64
    //     0x4bcaf4: movz            x2, #0x40
    // 0x4bcaf8: r0 = AllocateClosure1()
    //     0x4bcaf8: bl              #0x8b2090  ; AllocateClosure1Stub
    // 0x4bcafc: ldur            x1, [fp, #-8]
    // 0x4bcb00: mov             x2, x0
    // 0x4bcb04: r0 = removeListener()
    //     0x4bcb04: bl              #0x7dab64  ; [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::removeListener
    // 0x4bcb08: ldur            x0, [fp, #-0x10]
    // 0x4bcb0c: LoadField: r1 = r0->field_6b
    //     0x4bcb0c: ldur            w1, [x0, #0x6b]
    // 0x4bcb10: DecompressPointer r1
    //     0x4bcb10: add             x1, x1, HEAP, lsl #32
    // 0x4bcb14: cmp             w1, NULL
    // 0x4bcb18: b.ne            #0x4bcb24
    // 0x4bcb1c: mov             x1, x0
    // 0x4bcb20: b               #0x4bcb2c
    // 0x4bcb24: r0 = dispose()
    //     0x4bcb24: bl              #0x4b0180  ; [dart:ui] Image::dispose
    // 0x4bcb28: ldur            x1, [fp, #-0x10]
    // 0x4bcb2c: StoreField: r1->field_6b = rNULL
    //     0x4bcb2c: stur            NULL, [x1, #0x6b]
    // 0x4bcb30: StoreField: r1->field_6f = rNULL
    //     0x4bcb30: stur            NULL, [x1, #0x6f]
    // 0x4bcb34: r0 = dispose()
    //     0x4bcb34: bl              #0x4bd9b8  ; [package:flutter/src/rendering/object.dart] RenderObject::dispose
    // 0x4bcb38: r0 = Null
    //     0x4bcb38: mov             x0, NULL
    // 0x4bcb3c: LeaveFrame
    //     0x4bcb3c: mov             SP, fp
    //     0x4bcb40: ldp             fp, lr, [SP], #0x10
    // 0x4bcb44: ret
    //     0x4bcb44: ret             
    // 0x4bcb48: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4bcb48: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4bcb4c: b               #0x4bcaac
  }
  [closure] void _onRasterValueChanged(dynamic) {
    // ** addr: 0x4bcb50, size: 0x38
    // 0x4bcb50: EnterFrame
    //     0x4bcb50: stp             fp, lr, [SP, #-0x10]!
    //     0x4bcb54: mov             fp, SP
    // 0x4bcb58: ldr             x0, [fp, #0x10]
    // 0x4bcb5c: LoadField: r1 = r0->field_1f
    //     0x4bcb5c: ldur            w1, [x0, #0x1f]
    // 0x4bcb60: DecompressPointer r1
    //     0x4bcb60: add             x1, x1, HEAP, lsl #32
    // 0x4bcb64: CheckStackOverflow
    //     0x4bcb64: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x4bcb68: cmp             SP, x16
    //     0x4bcb6c: b.ls            #0x4bcb80
    // 0x4bcb70: r0 = _onRasterValueChanged()
    //     0x4bcb70: bl              #0x4bcb88  ; [package:flutter/src/widgets/snapshot_widget.dart] _RenderSnapshotWidget::_onRasterValueChanged
    // 0x4bcb74: LeaveFrame
    //     0x4bcb74: mov             SP, fp
    //     0x4bcb78: ldp             fp, lr, [SP], #0x10
    // 0x4bcb7c: ret
    //     0x4bcb7c: ret             
    // 0x4bcb80: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4bcb80: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4bcb84: b               #0x4bcb70
  }
  _ _onRasterValueChanged(/* No info */) {
    // ** addr: 0x4bcb88, size: 0x6c
    // 0x4bcb88: EnterFrame
    //     0x4bcb88: stp             fp, lr, [SP, #-0x10]!
    //     0x4bcb8c: mov             fp, SP
    // 0x4bcb90: AllocStack(0x8)
    //     0x4bcb90: sub             SP, SP, #8
    // 0x4bcb94: r0 = false
    //     0x4bcb94: add             x0, NULL, #0x30  ; false
    // 0x4bcb98: mov             x2, x1
    // 0x4bcb9c: stur            x1, [fp, #-8]
    // 0x4bcba0: CheckStackOverflow
    //     0x4bcba0: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x4bcba4: cmp             SP, x16
    //     0x4bcba8: b.ls            #0x4bcbec
    // 0x4bcbac: StoreField: r2->field_73 = r0
    //     0x4bcbac: stur            w0, [x2, #0x73]
    // 0x4bcbb0: LoadField: r1 = r2->field_6b
    //     0x4bcbb0: ldur            w1, [x2, #0x6b]
    // 0x4bcbb4: DecompressPointer r1
    //     0x4bcbb4: add             x1, x1, HEAP, lsl #32
    // 0x4bcbb8: cmp             w1, NULL
    // 0x4bcbbc: b.ne            #0x4bcbc8
    // 0x4bcbc0: mov             x1, x2
    // 0x4bcbc4: b               #0x4bcbd0
    // 0x4bcbc8: r0 = dispose()
    //     0x4bcbc8: bl              #0x4b0180  ; [dart:ui] Image::dispose
    // 0x4bcbcc: ldur            x1, [fp, #-8]
    // 0x4bcbd0: StoreField: r1->field_6b = rNULL
    //     0x4bcbd0: stur            NULL, [x1, #0x6b]
    // 0x4bcbd4: StoreField: r1->field_6f = rNULL
    //     0x4bcbd4: stur            NULL, [x1, #0x6f]
    // 0x4bcbd8: r0 = markNeedsPaint()
    //     0x4bcbd8: bl              #0x50169c  ; [package:flutter/src/rendering/object.dart] RenderObject::markNeedsPaint
    // 0x4bcbdc: r0 = Null
    //     0x4bcbdc: mov             x0, NULL
    // 0x4bcbe0: LeaveFrame
    //     0x4bcbe0: mov             SP, fp
    //     0x4bcbe4: ldp             fp, lr, [SP], #0x10
    // 0x4bcbe8: ret
    //     0x4bcbe8: ret             
    // 0x4bcbec: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4bcbec: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4bcbf0: b               #0x4bcbac
  }
  _ detach(/* No info */) {
    // ** addr: 0x51e8bc, size: 0xcc
    // 0x51e8bc: EnterFrame
    //     0x51e8bc: stp             fp, lr, [SP, #-0x10]!
    //     0x51e8c0: mov             fp, SP
    // 0x51e8c4: AllocStack(0x10)
    //     0x51e8c4: sub             SP, SP, #0x10
    // 0x51e8c8: r0 = false
    //     0x51e8c8: add             x0, NULL, #0x30  ; false
    // 0x51e8cc: mov             x2, x1
    // 0x51e8d0: stur            x1, [fp, #-0x10]
    // 0x51e8d4: CheckStackOverflow
    //     0x51e8d4: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x51e8d8: cmp             SP, x16
    //     0x51e8dc: b.ls            #0x51e980
    // 0x51e8e0: StoreField: r2->field_73 = r0
    //     0x51e8e0: stur            w0, [x2, #0x73]
    // 0x51e8e4: LoadField: r0 = r2->field_5f
    //     0x51e8e4: ldur            w0, [x2, #0x5f]
    // 0x51e8e8: DecompressPointer r0
    //     0x51e8e8: add             x0, x0, HEAP, lsl #32
    // 0x51e8ec: mov             x3, x2
    // 0x51e8f0: stur            x0, [fp, #-8]
    // 0x51e8f4: r1 = Function '_onRasterValueChanged@103188970':.
    //     0x51e8f4: add             x1, PP, #0x36, lsl #12  ; [pp+0x369d8] AnonymousClosure: (0x4bcb50), in [package:flutter/src/widgets/snapshot_widget.dart] _RenderSnapshotWidget::_onRasterValueChanged (0x4bcb88)
    //     0x51e8f8: ldr             x1, [x1, #0x9d8]
    // 0x51e8fc: r2 = 64
    //     0x51e8fc: movz            x2, #0x40
    // 0x51e900: r0 = AllocateClosure1()
    //     0x51e900: bl              #0x8b2090  ; AllocateClosure1Stub
    // 0x51e904: ldur            x1, [fp, #-8]
    // 0x51e908: mov             x2, x0
    // 0x51e90c: r0 = removeListener()
    //     0x51e90c: bl              #0x7dab64  ; [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::removeListener
    // 0x51e910: ldur            x0, [fp, #-0x10]
    // 0x51e914: LoadField: r2 = r0->field_5b
    //     0x51e914: ldur            w2, [x0, #0x5b]
    // 0x51e918: DecompressPointer r2
    //     0x51e918: add             x2, x2, HEAP, lsl #32
    // 0x51e91c: mov             x3, x0
    // 0x51e920: stur            x2, [fp, #-8]
    // 0x51e924: r1 = Function 'markNeedsPaint':.
    //     0x51e924: add             x1, PP, #0x22, lsl #12  ; [pp+0x22430] AnonymousClosure: (0x4aca7c), in [package:flutter/src/rendering/object.dart] RenderObject::markNeedsPaint (0x50169c)
    //     0x51e928: ldr             x1, [x1, #0x430]
    // 0x51e92c: r2 = 64
    //     0x51e92c: movz            x2, #0x40
    // 0x51e930: r0 = AllocateClosure1()
    //     0x51e930: bl              #0x8b2090  ; AllocateClosure1Stub
    // 0x51e934: ldur            x1, [fp, #-8]
    // 0x51e938: mov             x2, x0
    // 0x51e93c: r0 = removeListener()
    //     0x51e93c: bl              #0x7dab64  ; [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::removeListener
    // 0x51e940: ldur            x0, [fp, #-0x10]
    // 0x51e944: LoadField: r1 = r0->field_6b
    //     0x51e944: ldur            w1, [x0, #0x6b]
    // 0x51e948: DecompressPointer r1
    //     0x51e948: add             x1, x1, HEAP, lsl #32
    // 0x51e94c: cmp             w1, NULL
    // 0x51e950: b.ne            #0x51e95c
    // 0x51e954: mov             x1, x0
    // 0x51e958: b               #0x51e964
    // 0x51e95c: r0 = dispose()
    //     0x51e95c: bl              #0x4b0180  ; [dart:ui] Image::dispose
    // 0x51e960: ldur            x1, [fp, #-0x10]
    // 0x51e964: StoreField: r1->field_6b = rNULL
    //     0x51e964: stur            NULL, [x1, #0x6b]
    // 0x51e968: StoreField: r1->field_6f = rNULL
    //     0x51e968: stur            NULL, [x1, #0x6f]
    // 0x51e96c: r0 = detach()
    //     0x51e96c: bl              #0x51eb78  ; [dart:mixin_deduplication] _MixinApplication4&RenderBox&RenderObjectWithChildMixin::detach
    // 0x51e970: r0 = Null
    //     0x51e970: mov             x0, NULL
    // 0x51e974: LeaveFrame
    //     0x51e974: mov             SP, fp
    //     0x51e978: ldp             fp, lr, [SP], #0x10
    // 0x51e97c: ret
    //     0x51e97c: ret             
    // 0x51e980: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x51e980: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x51e984: b               #0x51e8e0
  }
  _ attach(/* No info */) {
    // ** addr: 0x522a68, size: 0xa4
    // 0x522a68: EnterFrame
    //     0x522a68: stp             fp, lr, [SP, #-0x10]!
    //     0x522a6c: mov             fp, SP
    // 0x522a70: AllocStack(0x18)
    //     0x522a70: sub             SP, SP, #0x18
    // 0x522a74: SetupParameters(_RenderSnapshotWidget this /* r1 => r0, fp-0x10 */, dynamic _ /* r2 => r2, fp-0x18 */)
    //     0x522a74: mov             x0, x1
    //     0x522a78: stur            x1, [fp, #-0x10]
    //     0x522a7c: stur            x2, [fp, #-0x18]
    // 0x522a80: CheckStackOverflow
    //     0x522a80: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x522a84: cmp             SP, x16
    //     0x522a88: b.ls            #0x522b04
    // 0x522a8c: LoadField: r4 = r0->field_5f
    //     0x522a8c: ldur            w4, [x0, #0x5f]
    // 0x522a90: DecompressPointer r4
    //     0x522a90: add             x4, x4, HEAP, lsl #32
    // 0x522a94: mov             x3, x0
    // 0x522a98: stur            x4, [fp, #-8]
    // 0x522a9c: r1 = Function '_onRasterValueChanged@103188970':.
    //     0x522a9c: add             x1, PP, #0x36, lsl #12  ; [pp+0x369d8] AnonymousClosure: (0x4bcb50), in [package:flutter/src/widgets/snapshot_widget.dart] _RenderSnapshotWidget::_onRasterValueChanged (0x4bcb88)
    //     0x522aa0: ldr             x1, [x1, #0x9d8]
    // 0x522aa4: r2 = 64
    //     0x522aa4: movz            x2, #0x40
    // 0x522aa8: r0 = AllocateClosure1()
    //     0x522aa8: bl              #0x8b2090  ; AllocateClosure1Stub
    // 0x522aac: ldur            x1, [fp, #-8]
    // 0x522ab0: mov             x2, x0
    // 0x522ab4: r0 = addListener()
    //     0x522ab4: bl              #0x7d420c  ; [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::addListener
    // 0x522ab8: ldur            x0, [fp, #-0x10]
    // 0x522abc: LoadField: r2 = r0->field_5b
    //     0x522abc: ldur            w2, [x0, #0x5b]
    // 0x522ac0: DecompressPointer r2
    //     0x522ac0: add             x2, x2, HEAP, lsl #32
    // 0x522ac4: mov             x3, x0
    // 0x522ac8: stur            x2, [fp, #-8]
    // 0x522acc: r1 = Function 'markNeedsPaint':.
    //     0x522acc: add             x1, PP, #0x22, lsl #12  ; [pp+0x22430] AnonymousClosure: (0x4aca7c), in [package:flutter/src/rendering/object.dart] RenderObject::markNeedsPaint (0x50169c)
    //     0x522ad0: ldr             x1, [x1, #0x430]
    // 0x522ad4: r2 = 64
    //     0x522ad4: movz            x2, #0x40
    // 0x522ad8: r0 = AllocateClosure1()
    //     0x522ad8: bl              #0x8b2090  ; AllocateClosure1Stub
    // 0x522adc: ldur            x1, [fp, #-8]
    // 0x522ae0: mov             x2, x0
    // 0x522ae4: r0 = addListener()
    //     0x522ae4: bl              #0x7d420c  ; [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::addListener
    // 0x522ae8: ldur            x1, [fp, #-0x10]
    // 0x522aec: ldur            x2, [fp, #-0x18]
    // 0x522af0: r0 = attach()
    //     0x522af0: bl              #0x522c54  ; [dart:mixin_deduplication] _MixinApplication4&RenderBox&RenderObjectWithChildMixin::attach
    // 0x522af4: r0 = Null
    //     0x522af4: mov             x0, NULL
    // 0x522af8: LeaveFrame
    //     0x522af8: mov             SP, fp
    //     0x522afc: ldp             fp, lr, [SP], #0x10
    // 0x522b00: ret
    //     0x522b00: ret             
    // 0x522b04: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x522b04: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x522b08: b               #0x522a8c
  }
  set _ painter=(/* No info */) {
    // ** addr: 0x55d188, size: 0x114
    // 0x55d188: EnterFrame
    //     0x55d188: stp             fp, lr, [SP, #-0x10]!
    //     0x55d18c: mov             fp, SP
    // 0x55d190: AllocStack(0x30)
    //     0x55d190: sub             SP, SP, #0x30
    // 0x55d194: SetupParameters(_RenderSnapshotWidget this /* r1 => r2, fp-0x10 */, dynamic _ /* r2 => r0, fp-0x18 */)
    //     0x55d194: mov             x0, x2
    //     0x55d198: stur            x2, [fp, #-0x18]
    //     0x55d19c: mov             x2, x1
    //     0x55d1a0: stur            x1, [fp, #-0x10]
    // 0x55d1a4: CheckStackOverflow
    //     0x55d1a4: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x55d1a8: cmp             SP, x16
    //     0x55d1ac: b.ls            #0x55d294
    // 0x55d1b0: LoadField: r4 = r2->field_5b
    //     0x55d1b0: ldur            w4, [x2, #0x5b]
    // 0x55d1b4: DecompressPointer r4
    //     0x55d1b4: add             x4, x4, HEAP, lsl #32
    // 0x55d1b8: stur            x4, [fp, #-8]
    // 0x55d1bc: cmp             w0, w4
    // 0x55d1c0: b.ne            #0x55d1d4
    // 0x55d1c4: r0 = Null
    //     0x55d1c4: mov             x0, NULL
    // 0x55d1c8: LeaveFrame
    //     0x55d1c8: mov             SP, fp
    //     0x55d1cc: ldp             fp, lr, [SP], #0x10
    // 0x55d1d0: ret
    //     0x55d1d0: ret             
    // 0x55d1d4: mov             x3, x2
    // 0x55d1d8: r1 = Function 'markNeedsPaint':.
    //     0x55d1d8: add             x1, PP, #0x22, lsl #12  ; [pp+0x22430] AnonymousClosure: (0x4aca7c), in [package:flutter/src/rendering/object.dart] RenderObject::markNeedsPaint (0x50169c)
    //     0x55d1dc: ldr             x1, [x1, #0x430]
    // 0x55d1e0: r2 = 64
    //     0x55d1e0: movz            x2, #0x40
    // 0x55d1e4: r0 = AllocateClosure1()
    //     0x55d1e4: bl              #0x8b2090  ; AllocateClosure1Stub
    // 0x55d1e8: ldur            x1, [fp, #-8]
    // 0x55d1ec: mov             x2, x0
    // 0x55d1f0: stur            x0, [fp, #-0x20]
    // 0x55d1f4: r0 = removeListener()
    //     0x55d1f4: bl              #0x7dab64  ; [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::removeListener
    // 0x55d1f8: ldur            x0, [fp, #-0x18]
    // 0x55d1fc: ldur            x1, [fp, #-0x10]
    // 0x55d200: StoreField: r1->field_5b = r0
    //     0x55d200: stur            w0, [x1, #0x5b]
    //     0x55d204: ldurb           w16, [x1, #-1]
    //     0x55d208: ldurb           w17, [x0, #-1]
    //     0x55d20c: and             x16, x17, x16, lsr #2
    //     0x55d210: tst             x16, HEAP, lsr #32
    //     0x55d214: b.eq            #0x55d21c
    //     0x55d218: bl              #0x8b34e8  ; WriteBarrierWrappersStub
    // 0x55d21c: ldur            x16, [fp, #-8]
    // 0x55d220: ldur            lr, [fp, #-0x18]
    // 0x55d224: stp             lr, x16, [SP]
    // 0x55d228: r0 = _haveSameRuntimeType()
    //     0x55d228: bl              #0x4c2850  ; [dart:core] Object::_haveSameRuntimeType
    // 0x55d22c: tbnz            w0, #4, #0x55d258
    // 0x55d230: ldur            x3, [fp, #-0x10]
    // 0x55d234: LoadField: r1 = r3->field_5b
    //     0x55d234: ldur            w1, [x3, #0x5b]
    // 0x55d238: DecompressPointer r1
    //     0x55d238: add             x1, x1, HEAP, lsl #32
    // 0x55d23c: r0 = LoadClassIdInstr(r1)
    //     0x55d23c: ldur            x0, [x1, #-1]
    //     0x55d240: ubfx            x0, x0, #0xc, #0x14
    // 0x55d244: ldur            x2, [fp, #-8]
    // 0x55d248: r0 = GDT[cid_x0 + -0xff9]()
    //     0x55d248: sub             lr, x0, #0xff9
    //     0x55d24c: ldr             lr, [x21, lr, lsl #3]
    //     0x55d250: blr             lr
    // 0x55d254: tbnz            w0, #4, #0x55d260
    // 0x55d258: ldur            x1, [fp, #-0x10]
    // 0x55d25c: r0 = markNeedsPaint()
    //     0x55d25c: bl              #0x50169c  ; [package:flutter/src/rendering/object.dart] RenderObject::markNeedsPaint
    // 0x55d260: ldur            x0, [fp, #-0x10]
    // 0x55d264: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x55d264: ldur            w1, [x0, #0x17]
    // 0x55d268: DecompressPointer r1
    //     0x55d268: add             x1, x1, HEAP, lsl #32
    // 0x55d26c: cmp             w1, NULL
    // 0x55d270: b.eq            #0x55d284
    // 0x55d274: LoadField: r1 = r0->field_5b
    //     0x55d274: ldur            w1, [x0, #0x5b]
    // 0x55d278: DecompressPointer r1
    //     0x55d278: add             x1, x1, HEAP, lsl #32
    // 0x55d27c: ldur            x2, [fp, #-0x20]
    // 0x55d280: r0 = addListener()
    //     0x55d280: bl              #0x7d420c  ; [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::addListener
    // 0x55d284: r0 = Null
    //     0x55d284: mov             x0, NULL
    // 0x55d288: LeaveFrame
    //     0x55d288: mov             SP, fp
    //     0x55d28c: ldp             fp, lr, [SP], #0x10
    // 0x55d290: ret
    //     0x55d290: ret             
    // 0x55d294: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x55d294: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x55d298: b               #0x55d1b0
  }
  set _ devicePixelRatio=(/* No info */) {
    // ** addr: 0x55d29c, size: 0x88
    // 0x55d29c: EnterFrame
    //     0x55d29c: stp             fp, lr, [SP, #-0x10]!
    //     0x55d2a0: mov             fp, SP
    // 0x55d2a4: AllocStack(0x8)
    //     0x55d2a4: sub             SP, SP, #8
    // 0x55d2a8: SetupParameters(_RenderSnapshotWidget this /* r1 => r0, fp-0x8 */)
    //     0x55d2a8: mov             x0, x1
    //     0x55d2ac: stur            x1, [fp, #-8]
    // 0x55d2b0: CheckStackOverflow
    //     0x55d2b0: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x55d2b4: cmp             SP, x16
    //     0x55d2b8: b.ls            #0x55d31c
    // 0x55d2bc: LoadField: d1 = r0->field_53
    //     0x55d2bc: ldur            d1, [x0, #0x53]
    // 0x55d2c0: fcmp            d0, d1
    // 0x55d2c4: b.ne            #0x55d2d8
    // 0x55d2c8: r0 = Null
    //     0x55d2c8: mov             x0, NULL
    // 0x55d2cc: LeaveFrame
    //     0x55d2cc: mov             SP, fp
    //     0x55d2d0: ldp             fp, lr, [SP], #0x10
    // 0x55d2d4: ret
    //     0x55d2d4: ret             
    // 0x55d2d8: StoreField: r0->field_53 = d0
    //     0x55d2d8: stur            d0, [x0, #0x53]
    // 0x55d2dc: LoadField: r1 = r0->field_6b
    //     0x55d2dc: ldur            w1, [x0, #0x6b]
    // 0x55d2e0: DecompressPointer r1
    //     0x55d2e0: add             x1, x1, HEAP, lsl #32
    // 0x55d2e4: cmp             w1, NULL
    // 0x55d2e8: b.ne            #0x55d2fc
    // 0x55d2ec: r0 = Null
    //     0x55d2ec: mov             x0, NULL
    // 0x55d2f0: LeaveFrame
    //     0x55d2f0: mov             SP, fp
    //     0x55d2f4: ldp             fp, lr, [SP], #0x10
    // 0x55d2f8: ret
    //     0x55d2f8: ret             
    // 0x55d2fc: r0 = dispose()
    //     0x55d2fc: bl              #0x4b0180  ; [dart:ui] Image::dispose
    // 0x55d300: ldur            x1, [fp, #-8]
    // 0x55d304: StoreField: r1->field_6b = rNULL
    //     0x55d304: stur            NULL, [x1, #0x6b]
    // 0x55d308: r0 = markNeedsPaint()
    //     0x55d308: bl              #0x50169c  ; [package:flutter/src/rendering/object.dart] RenderObject::markNeedsPaint
    // 0x55d30c: r0 = Null
    //     0x55d30c: mov             x0, NULL
    // 0x55d310: LeaveFrame
    //     0x55d310: mov             SP, fp
    //     0x55d314: ldp             fp, lr, [SP], #0x10
    // 0x55d318: ret
    //     0x55d318: ret             
    // 0x55d31c: r0 = StackOverflowSharedWithFPURegs()
    //     0x55d31c: bl              #0x8aec6c  ; StackOverflowSharedWithFPURegsStub
    // 0x55d320: b               #0x55d2bc
  }
  set _ controller=(/* No info */) {
    // ** addr: 0x55d368, size: 0x100
    // 0x55d368: EnterFrame
    //     0x55d368: stp             fp, lr, [SP, #-0x10]!
    //     0x55d36c: mov             fp, SP
    // 0x55d370: AllocStack(0x20)
    //     0x55d370: sub             SP, SP, #0x20
    // 0x55d374: SetupParameters(_RenderSnapshotWidget this /* r1 => r2, fp-0x10 */, dynamic _ /* r2 => r0, fp-0x18 */)
    //     0x55d374: mov             x0, x2
    //     0x55d378: stur            x2, [fp, #-0x18]
    //     0x55d37c: mov             x2, x1
    //     0x55d380: stur            x1, [fp, #-0x10]
    // 0x55d384: CheckStackOverflow
    //     0x55d384: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x55d388: cmp             SP, x16
    //     0x55d38c: b.ls            #0x55d460
    // 0x55d390: LoadField: r4 = r2->field_5f
    //     0x55d390: ldur            w4, [x2, #0x5f]
    // 0x55d394: DecompressPointer r4
    //     0x55d394: add             x4, x4, HEAP, lsl #32
    // 0x55d398: stur            x4, [fp, #-8]
    // 0x55d39c: cmp             w0, w4
    // 0x55d3a0: b.ne            #0x55d3b4
    // 0x55d3a4: r0 = Null
    //     0x55d3a4: mov             x0, NULL
    // 0x55d3a8: LeaveFrame
    //     0x55d3a8: mov             SP, fp
    //     0x55d3ac: ldp             fp, lr, [SP], #0x10
    // 0x55d3b0: ret
    //     0x55d3b0: ret             
    // 0x55d3b4: mov             x3, x2
    // 0x55d3b8: r1 = Function '_onRasterValueChanged@103188970':.
    //     0x55d3b8: add             x1, PP, #0x36, lsl #12  ; [pp+0x369d8] AnonymousClosure: (0x4bcb50), in [package:flutter/src/widgets/snapshot_widget.dart] _RenderSnapshotWidget::_onRasterValueChanged (0x4bcb88)
    //     0x55d3bc: ldr             x1, [x1, #0x9d8]
    // 0x55d3c0: r2 = 64
    //     0x55d3c0: movz            x2, #0x40
    // 0x55d3c4: r0 = AllocateClosure1()
    //     0x55d3c4: bl              #0x8b2090  ; AllocateClosure1Stub
    // 0x55d3c8: ldur            x1, [fp, #-8]
    // 0x55d3cc: mov             x2, x0
    // 0x55d3d0: stur            x0, [fp, #-8]
    // 0x55d3d4: r0 = removeListener()
    //     0x55d3d4: bl              #0x7dab64  ; [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::removeListener
    // 0x55d3d8: ldur            x3, [fp, #-0x10]
    // 0x55d3dc: LoadField: r0 = r3->field_5f
    //     0x55d3dc: ldur            w0, [x3, #0x5f]
    // 0x55d3e0: DecompressPointer r0
    //     0x55d3e0: add             x0, x0, HEAP, lsl #32
    // 0x55d3e4: LoadField: r4 = r0->field_23
    //     0x55d3e4: ldur            w4, [x0, #0x23]
    // 0x55d3e8: DecompressPointer r4
    //     0x55d3e8: add             x4, x4, HEAP, lsl #32
    // 0x55d3ec: ldur            x0, [fp, #-0x18]
    // 0x55d3f0: stur            x4, [fp, #-0x20]
    // 0x55d3f4: StoreField: r3->field_5f = r0
    //     0x55d3f4: stur            w0, [x3, #0x5f]
    //     0x55d3f8: ldurb           w16, [x3, #-1]
    //     0x55d3fc: ldurb           w17, [x0, #-1]
    //     0x55d400: and             x16, x17, x16, lsr #2
    //     0x55d404: tst             x16, HEAP, lsr #32
    //     0x55d408: b.eq            #0x55d410
    //     0x55d40c: bl              #0x8b3528  ; WriteBarrierWrappersStub
    // 0x55d410: ArrayLoad: r0 = r3[0]  ; List_4
    //     0x55d410: ldur            w0, [x3, #0x17]
    // 0x55d414: DecompressPointer r0
    //     0x55d414: add             x0, x0, HEAP, lsl #32
    // 0x55d418: cmp             w0, NULL
    // 0x55d41c: b.eq            #0x55d450
    // 0x55d420: ldur            x1, [fp, #-0x18]
    // 0x55d424: ldur            x2, [fp, #-8]
    // 0x55d428: r0 = addListener()
    //     0x55d428: bl              #0x7d420c  ; [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::addListener
    // 0x55d42c: ldur            x1, [fp, #-0x10]
    // 0x55d430: LoadField: r0 = r1->field_5f
    //     0x55d430: ldur            w0, [x1, #0x5f]
    // 0x55d434: DecompressPointer r0
    //     0x55d434: add             x0, x0, HEAP, lsl #32
    // 0x55d438: LoadField: r2 = r0->field_23
    //     0x55d438: ldur            w2, [x0, #0x23]
    // 0x55d43c: DecompressPointer r2
    //     0x55d43c: add             x2, x2, HEAP, lsl #32
    // 0x55d440: ldur            x0, [fp, #-0x20]
    // 0x55d444: cmp             w0, w2
    // 0x55d448: b.eq            #0x55d450
    // 0x55d44c: r0 = _onRasterValueChanged()
    //     0x55d44c: bl              #0x4bcb88  ; [package:flutter/src/widgets/snapshot_widget.dart] _RenderSnapshotWidget::_onRasterValueChanged
    // 0x55d450: r0 = Null
    //     0x55d450: mov             x0, NULL
    // 0x55d454: LeaveFrame
    //     0x55d454: mov             SP, fp
    //     0x55d458: ldp             fp, lr, [SP], #0x10
    // 0x55d45c: ret
    //     0x55d45c: ret             
    // 0x55d460: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x55d460: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x55d464: b               #0x55d390
  }
  _ _RenderSnapshotWidget(/* No info */) {
    // ** addr: 0x56d520, size: 0xd8
    // 0x56d520: EnterFrame
    //     0x56d520: stp             fp, lr, [SP, #-0x10]!
    //     0x56d524: mov             fp, SP
    // 0x56d528: AllocStack(0x8)
    //     0x56d528: sub             SP, SP, #8
    // 0x56d52c: r0 = false
    //     0x56d52c: add             x0, NULL, #0x30  ; false
    // 0x56d530: r5 = Instance_SnapshotMode
    //     0x56d530: add             x5, PP, #0x32, lsl #12  ; [pp+0x32f20] Obj!SnapshotMode@8b2601
    //     0x56d534: ldr             x5, [x5, #0xf20]
    // 0x56d538: r4 = true
    //     0x56d538: add             x4, NULL, #0x20  ; true
    // 0x56d53c: stur            x1, [fp, #-8]
    // 0x56d540: mov             x16, x3
    // 0x56d544: mov             x3, x1
    // 0x56d548: mov             x1, x16
    // 0x56d54c: CheckStackOverflow
    //     0x56d54c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x56d550: cmp             SP, x16
    //     0x56d554: b.ls            #0x56d5f0
    // 0x56d558: StoreField: r3->field_73 = r0
    //     0x56d558: stur            w0, [x3, #0x73]
    // 0x56d55c: StoreField: r3->field_53 = d0
    //     0x56d55c: stur            d0, [x3, #0x53]
    // 0x56d560: mov             x0, x2
    // 0x56d564: StoreField: r3->field_5f = r0
    //     0x56d564: stur            w0, [x3, #0x5f]
    //     0x56d568: ldurb           w16, [x3, #-1]
    //     0x56d56c: ldurb           w17, [x0, #-1]
    //     0x56d570: and             x16, x17, x16, lsr #2
    //     0x56d574: tst             x16, HEAP, lsr #32
    //     0x56d578: b.eq            #0x56d580
    //     0x56d57c: bl              #0x8b3528  ; WriteBarrierWrappersStub
    // 0x56d580: StoreField: r3->field_63 = r5
    //     0x56d580: stur            w5, [x3, #0x63]
    // 0x56d584: mov             x0, x1
    // 0x56d588: StoreField: r3->field_5b = r0
    //     0x56d588: stur            w0, [x3, #0x5b]
    //     0x56d58c: ldurb           w16, [x3, #-1]
    //     0x56d590: ldurb           w17, [x0, #-1]
    //     0x56d594: and             x16, x17, x16, lsr #2
    //     0x56d598: tst             x16, HEAP, lsr #32
    //     0x56d59c: b.eq            #0x56d5a4
    //     0x56d5a0: bl              #0x8b3528  ; WriteBarrierWrappersStub
    // 0x56d5a4: StoreField: r3->field_67 = r4
    //     0x56d5a4: stur            w4, [x3, #0x67]
    // 0x56d5a8: r0 = _LayoutCacheStorage()
    //     0x56d5a8: bl              #0x55fdc0  ; Allocate_LayoutCacheStorageStub -> _LayoutCacheStorage (size=0x18)
    // 0x56d5ac: ldur            x2, [fp, #-8]
    // 0x56d5b0: StoreField: r2->field_47 = r0
    //     0x56d5b0: stur            w0, [x2, #0x47]
    //     0x56d5b4: ldurb           w16, [x2, #-1]
    //     0x56d5b8: ldurb           w17, [x0, #-1]
    //     0x56d5bc: and             x16, x17, x16, lsr #2
    //     0x56d5c0: tst             x16, HEAP, lsr #32
    //     0x56d5c4: b.eq            #0x56d5cc
    //     0x56d5c8: bl              #0x8b3508  ; WriteBarrierWrappersStub
    // 0x56d5cc: mov             x1, x2
    // 0x56d5d0: r0 = RenderObject()
    //     0x56d5d0: bl              #0x55fcbc  ; [package:flutter/src/rendering/object.dart] RenderObject::RenderObject
    // 0x56d5d4: ldur            x1, [fp, #-8]
    // 0x56d5d8: r2 = Null
    //     0x56d5d8: mov             x2, NULL
    // 0x56d5dc: r0 = child=()
    //     0x56d5dc: bl              #0x5038d8  ; [dart:mixin_deduplication] _MixinApplication4&RenderBox&RenderObjectWithChildMixin::child=
    // 0x56d5e0: r0 = Null
    //     0x56d5e0: mov             x0, NULL
    // 0x56d5e4: LeaveFrame
    //     0x56d5e4: mov             SP, fp
    //     0x56d5e8: ldp             fp, lr, [SP], #0x10
    // 0x56d5ec: ret
    //     0x56d5ec: ret             
    // 0x56d5f0: r0 = StackOverflowSharedWithFPURegs()
    //     0x56d5f0: bl              #0x8aec6c  ; StackOverflowSharedWithFPURegsStub
    // 0x56d5f4: b               #0x56d558
  }
}

// class id: 3382, size: 0x20, field offset: 0x10
//   const constructor, 
class SnapshotWidget extends SingleChildRenderObjectWidget {

  _ updateRenderObject(/* No info */) {
    // ** addr: 0x55d0c0, size: 0xc8
    // 0x55d0c0: EnterFrame
    //     0x55d0c0: stp             fp, lr, [SP, #-0x10]!
    //     0x55d0c4: mov             fp, SP
    // 0x55d0c8: AllocStack(0x18)
    //     0x55d0c8: sub             SP, SP, #0x18
    // 0x55d0cc: SetupParameters(SnapshotWidget this /* r1 => r5, fp-0x8 */, dynamic _ /* r2 => r4, fp-0x10 */, dynamic _ /* r3 => r3, fp-0x18 */)
    //     0x55d0cc: mov             x5, x1
    //     0x55d0d0: mov             x4, x2
    //     0x55d0d4: stur            x1, [fp, #-8]
    //     0x55d0d8: stur            x2, [fp, #-0x10]
    //     0x55d0dc: stur            x3, [fp, #-0x18]
    // 0x55d0e0: CheckStackOverflow
    //     0x55d0e0: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x55d0e4: cmp             SP, x16
    //     0x55d0e8: b.ls            #0x55d180
    // 0x55d0ec: mov             x0, x3
    // 0x55d0f0: r2 = Null
    //     0x55d0f0: mov             x2, NULL
    // 0x55d0f4: r1 = Null
    //     0x55d0f4: mov             x1, NULL
    // 0x55d0f8: r4 = LoadClassIdInstr(r0)
    //     0x55d0f8: ldur            x4, [x0, #-1]
    //     0x55d0fc: ubfx            x4, x4, #0xc, #0x14
    // 0x55d100: cmp             x4, #0x9cd
    // 0x55d104: b.eq            #0x55d11c
    // 0x55d108: r8 = _RenderSnapshotWidget
    //     0x55d108: add             x8, PP, #0x36, lsl #12  ; [pp+0x369c0] Type: _RenderSnapshotWidget
    //     0x55d10c: ldr             x8, [x8, #0x9c0]
    // 0x55d110: r3 = Null
    //     0x55d110: add             x3, PP, #0x36, lsl #12  ; [pp+0x369c8] Null
    //     0x55d114: ldr             x3, [x3, #0x9c8]
    // 0x55d118: r0 = DefaultTypeTest()
    //     0x55d118: bl              #0x8af7a4  ; DefaultTypeTestStub
    // 0x55d11c: ldur            x0, [fp, #-8]
    // 0x55d120: LoadField: r2 = r0->field_f
    //     0x55d120: ldur            w2, [x0, #0xf]
    // 0x55d124: DecompressPointer r2
    //     0x55d124: add             x2, x2, HEAP, lsl #32
    // 0x55d128: ldur            x1, [fp, #-0x18]
    // 0x55d12c: r0 = controller=()
    //     0x55d12c: bl              #0x55d368  ; [package:flutter/src/widgets/snapshot_widget.dart] _RenderSnapshotWidget::controller=
    // 0x55d130: ldur            x1, [fp, #-0x18]
    // 0x55d134: r2 = Instance_SnapshotMode
    //     0x55d134: add             x2, PP, #0x32, lsl #12  ; [pp+0x32f20] Obj!SnapshotMode@8b2601
    //     0x55d138: ldr             x2, [x2, #0xf20]
    // 0x55d13c: r0 = Shader._()
    //     0x55d13c: bl              #0x891640  ; [dart:ui] Shader::Shader._
    // 0x55d140: ldur            x1, [fp, #-0x10]
    // 0x55d144: r0 = devicePixelRatioOf()
    //     0x55d144: bl              #0x55d324  ; [package:flutter/src/widgets/media_query.dart] MediaQuery::devicePixelRatioOf
    // 0x55d148: ldur            x1, [fp, #-0x18]
    // 0x55d14c: r0 = devicePixelRatio=()
    //     0x55d14c: bl              #0x55d29c  ; [package:flutter/src/widgets/snapshot_widget.dart] _RenderSnapshotWidget::devicePixelRatio=
    // 0x55d150: ldur            x0, [fp, #-8]
    // 0x55d154: LoadField: r2 = r0->field_1b
    //     0x55d154: ldur            w2, [x0, #0x1b]
    // 0x55d158: DecompressPointer r2
    //     0x55d158: add             x2, x2, HEAP, lsl #32
    // 0x55d15c: ldur            x1, [fp, #-0x18]
    // 0x55d160: r0 = painter=()
    //     0x55d160: bl              #0x55d188  ; [package:flutter/src/widgets/snapshot_widget.dart] _RenderSnapshotWidget::painter=
    // 0x55d164: ldur            x1, [fp, #-0x18]
    // 0x55d168: r2 = true
    //     0x55d168: add             x2, NULL, #0x20  ; true
    // 0x55d16c: r0 = Shader._()
    //     0x55d16c: bl              #0x891640  ; [dart:ui] Shader::Shader._
    // 0x55d170: r0 = Null
    //     0x55d170: mov             x0, NULL
    // 0x55d174: LeaveFrame
    //     0x55d174: mov             SP, fp
    //     0x55d178: ldp             fp, lr, [SP], #0x10
    // 0x55d17c: ret
    //     0x55d17c: ret             
    // 0x55d180: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x55d180: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x55d184: b               #0x55d0ec
  }
  _ createRenderObject(/* No info */) {
    // ** addr: 0x56d4a4, size: 0x7c
    // 0x56d4a4: EnterFrame
    //     0x56d4a4: stp             fp, lr, [SP, #-0x10]!
    //     0x56d4a8: mov             fp, SP
    // 0x56d4ac: AllocStack(0x20)
    //     0x56d4ac: sub             SP, SP, #0x20
    // 0x56d4b0: SetupParameters(SnapshotWidget this /* r1 => r0, fp-0x10 */, dynamic _ /* r2 => r1 */)
    //     0x56d4b0: mov             x0, x1
    //     0x56d4b4: stur            x1, [fp, #-0x10]
    //     0x56d4b8: mov             x1, x2
    // 0x56d4bc: CheckStackOverflow
    //     0x56d4bc: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x56d4c0: cmp             SP, x16
    //     0x56d4c4: b.ls            #0x56d518
    // 0x56d4c8: LoadField: r2 = r0->field_f
    //     0x56d4c8: ldur            w2, [x0, #0xf]
    // 0x56d4cc: DecompressPointer r2
    //     0x56d4cc: add             x2, x2, HEAP, lsl #32
    // 0x56d4d0: stur            x2, [fp, #-8]
    // 0x56d4d4: r0 = devicePixelRatioOf()
    //     0x56d4d4: bl              #0x55d324  ; [package:flutter/src/widgets/media_query.dart] MediaQuery::devicePixelRatioOf
    // 0x56d4d8: ldur            x0, [fp, #-0x10]
    // 0x56d4dc: stur            d0, [fp, #-0x20]
    // 0x56d4e0: LoadField: r3 = r0->field_1b
    //     0x56d4e0: ldur            w3, [x0, #0x1b]
    // 0x56d4e4: DecompressPointer r3
    //     0x56d4e4: add             x3, x3, HEAP, lsl #32
    // 0x56d4e8: stur            x3, [fp, #-0x18]
    // 0x56d4ec: r0 = _RenderSnapshotWidget()
    //     0x56d4ec: bl              #0x56d5f8  ; Allocate_RenderSnapshotWidgetStub -> _RenderSnapshotWidget (size=0x7c)
    // 0x56d4f0: mov             x1, x0
    // 0x56d4f4: ldur            x2, [fp, #-8]
    // 0x56d4f8: ldur            d0, [fp, #-0x20]
    // 0x56d4fc: ldur            x3, [fp, #-0x18]
    // 0x56d500: stur            x0, [fp, #-8]
    // 0x56d504: r0 = _RenderSnapshotWidget()
    //     0x56d504: bl              #0x56d520  ; [package:flutter/src/widgets/snapshot_widget.dart] _RenderSnapshotWidget::_RenderSnapshotWidget
    // 0x56d508: ldur            x0, [fp, #-8]
    // 0x56d50c: LeaveFrame
    //     0x56d50c: mov             SP, fp
    //     0x56d510: ldp             fp, lr, [SP], #0x10
    // 0x56d514: ret
    //     0x56d514: ret             
    // 0x56d518: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x56d518: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x56d51c: b               #0x56d4c8
  }
}

// class id: 4538, size: 0x14, field offset: 0x14
enum SnapshotMode extends _Enum {

  _Mint field_8;
  _OneByteString field_10;

  _ _enumToString(/* No info */) {
    // ** addr: 0x799a0c, size: 0x64
    // 0x799a0c: EnterFrame
    //     0x799a0c: stp             fp, lr, [SP, #-0x10]!
    //     0x799a10: mov             fp, SP
    // 0x799a14: AllocStack(0x10)
    //     0x799a14: sub             SP, SP, #0x10
    // 0x799a18: SetupParameters(SnapshotMode this /* r1 => r0, fp-0x8 */)
    //     0x799a18: mov             x0, x1
    //     0x799a1c: stur            x1, [fp, #-8]
    // 0x799a20: CheckStackOverflow
    //     0x799a20: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x799a24: cmp             SP, x16
    //     0x799a28: b.ls            #0x799a68
    // 0x799a2c: r1 = Null
    //     0x799a2c: mov             x1, NULL
    // 0x799a30: r2 = 4
    //     0x799a30: movz            x2, #0x4
    // 0x799a34: r0 = AllocateArray()
    //     0x799a34: bl              #0x8b2f94  ; AllocateArrayStub
    // 0x799a38: r16 = "SnapshotMode."
    //     0x799a38: add             x16, PP, #0x36, lsl #12  ; [pp+0x369b8] "SnapshotMode."
    //     0x799a3c: ldr             x16, [x16, #0x9b8]
    // 0x799a40: StoreField: r0->field_f = r16
    //     0x799a40: stur            w16, [x0, #0xf]
    // 0x799a44: ldur            x1, [fp, #-8]
    // 0x799a48: LoadField: r2 = r1->field_f
    //     0x799a48: ldur            w2, [x1, #0xf]
    // 0x799a4c: DecompressPointer r2
    //     0x799a4c: add             x2, x2, HEAP, lsl #32
    // 0x799a50: StoreField: r0->field_13 = r2
    //     0x799a50: stur            w2, [x0, #0x13]
    // 0x799a54: str             x0, [SP]
    // 0x799a58: r0 = _interpolate()
    //     0x799a58: bl              #0x376484  ; [dart:core] _StringBase::_interpolate
    // 0x799a5c: LeaveFrame
    //     0x799a5c: mov             SP, fp
    //     0x799a60: ldp             fp, lr, [SP], #0x10
    // 0x799a64: ret
    //     0x799a64: ret             
    // 0x799a68: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x799a68: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x799a6c: b               #0x799a2c
  }
}
