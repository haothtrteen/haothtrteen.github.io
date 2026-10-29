// lib: , url: package:flutter/src/rendering/texture.dart

// class id: 1048895, size: 0x8
class :: {
}

// class id: 2432, size: 0x60, field offset: 0x50
class TextureBox extends RenderBox {

  _ paint(/* No info */) {
    // ** addr: 0x4bab70, size: 0x100
    // 0x4bab70: EnterFrame
    //     0x4bab70: stp             fp, lr, [SP, #-0x10]!
    //     0x4bab74: mov             fp, SP
    // 0x4bab78: AllocStack(0x40)
    //     0x4bab78: sub             SP, SP, #0x40
    // 0x4bab7c: SetupParameters(TextureBox this /* r1 => r2, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */)
    //     0x4bab7c: mov             x0, x2
    //     0x4bab80: stur            x2, [fp, #-0x10]
    //     0x4bab84: mov             x2, x1
    //     0x4bab88: stur            x1, [fp, #-8]
    // 0x4bab8c: CheckStackOverflow
    //     0x4bab8c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x4bab90: cmp             SP, x16
    //     0x4bab94: b.ls            #0x4bac68
    // 0x4bab98: LoadField: d0 = r3->field_7
    //     0x4bab98: ldur            d0, [x3, #7]
    // 0x4bab9c: stur            d0, [fp, #-0x30]
    // 0x4baba0: LoadField: d1 = r3->field_f
    //     0x4baba0: ldur            d1, [x3, #0xf]
    // 0x4baba4: mov             x1, x2
    // 0x4baba8: stur            d1, [fp, #-0x28]
    // 0x4babac: r0 = size()
    //     0x4babac: bl              #0x3b1508  ; [package:flutter/src/rendering/box.dart] RenderBox::size
    // 0x4babb0: LoadField: d0 = r0->field_7
    //     0x4babb0: ldur            d0, [x0, #7]
    // 0x4babb4: ldur            x1, [fp, #-8]
    // 0x4babb8: stur            d0, [fp, #-0x38]
    // 0x4babbc: r0 = size()
    //     0x4babbc: bl              #0x3b1508  ; [package:flutter/src/rendering/box.dart] RenderBox::size
    // 0x4babc0: LoadField: d0 = r0->field_f
    //     0x4babc0: ldur            d0, [x0, #0xf]
    // 0x4babc4: ldur            d2, [fp, #-0x30]
    // 0x4babc8: ldur            d1, [fp, #-0x38]
    // 0x4babcc: fadd            d3, d2, d1
    // 0x4babd0: ldur            d1, [fp, #-0x28]
    // 0x4babd4: stur            d3, [fp, #-0x40]
    // 0x4babd8: fadd            d4, d1, d0
    // 0x4babdc: stur            d4, [fp, #-0x38]
    // 0x4babe0: r0 = Rect()
    //     0x4babe0: bl              #0x37ac24  ; AllocateRectStub -> Rect (size=0x28)
    // 0x4babe4: ldur            d0, [fp, #-0x30]
    // 0x4babe8: stur            x0, [fp, #-0x20]
    // 0x4babec: StoreField: r0->field_7 = d0
    //     0x4babec: stur            d0, [x0, #7]
    // 0x4babf0: ldur            d0, [fp, #-0x28]
    // 0x4babf4: StoreField: r0->field_f = d0
    //     0x4babf4: stur            d0, [x0, #0xf]
    // 0x4babf8: ldur            d0, [fp, #-0x40]
    // 0x4babfc: ArrayStore: r0[0] = d0  ; List_8
    //     0x4babfc: stur            d0, [x0, #0x17]
    // 0x4bac00: ldur            d0, [fp, #-0x38]
    // 0x4bac04: StoreField: r0->field_1f = d0
    //     0x4bac04: stur            d0, [x0, #0x1f]
    // 0x4bac08: ldur            x1, [fp, #-8]
    // 0x4bac0c: LoadField: r2 = r1->field_4f
    //     0x4bac0c: ldur            x2, [x1, #0x4f]
    // 0x4bac10: stur            x2, [fp, #-0x18]
    // 0x4bac14: r0 = TextureLayer()
    //     0x4bac14: bl              #0x4b9bf0  ; AllocateTextureLayerStub -> TextureLayer (size=0x54)
    // 0x4bac18: mov             x2, x0
    // 0x4bac1c: ldur            x0, [fp, #-0x20]
    // 0x4bac20: stur            x2, [fp, #-8]
    // 0x4bac24: StoreField: r2->field_3f = r0
    //     0x4bac24: stur            w0, [x2, #0x3f]
    // 0x4bac28: ldur            x0, [fp, #-0x18]
    // 0x4bac2c: StoreField: r2->field_43 = r0
    //     0x4bac2c: stur            x0, [x2, #0x43]
    // 0x4bac30: r0 = false
    //     0x4bac30: add             x0, NULL, #0x30  ; false
    // 0x4bac34: StoreField: r2->field_4b = r0
    //     0x4bac34: stur            w0, [x2, #0x4b]
    // 0x4bac38: r0 = Instance_FilterQuality
    //     0x4bac38: add             x0, PP, #0x27, lsl #12  ; [pp+0x27148] Obj!FilterQuality@8b6a41
    //     0x4bac3c: ldr             x0, [x0, #0x148]
    // 0x4bac40: StoreField: r2->field_4f = r0
    //     0x4bac40: stur            w0, [x2, #0x4f]
    // 0x4bac44: mov             x1, x2
    // 0x4bac48: r0 = Layer()
    //     0x4bac48: bl              #0x4a7f60  ; [package:flutter/src/rendering/layer.dart] Layer::Layer
    // 0x4bac4c: ldur            x1, [fp, #-0x10]
    // 0x4bac50: ldur            x2, [fp, #-8]
    // 0x4bac54: r0 = addLayer()
    //     0x4bac54: bl              #0x4b9bfc  ; [package:flutter/src/rendering/object.dart] PaintingContext::addLayer
    // 0x4bac58: r0 = Null
    //     0x4bac58: mov             x0, NULL
    // 0x4bac5c: LeaveFrame
    //     0x4bac5c: mov             SP, fp
    //     0x4bac60: ldp             fp, lr, [SP], #0x10
    // 0x4bac64: ret
    //     0x4bac64: ret             
    // 0x4bac68: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4bac68: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4bac6c: b               #0x4bab98
  }
  set _ textureId=(/* No info */) {
    // ** addr: 0x557318, size: 0x40
    // 0x557318: EnterFrame
    //     0x557318: stp             fp, lr, [SP, #-0x10]!
    //     0x55731c: mov             fp, SP
    // 0x557320: CheckStackOverflow
    //     0x557320: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x557324: cmp             SP, x16
    //     0x557328: b.ls            #0x557350
    // 0x55732c: LoadField: r0 = r1->field_4f
    //     0x55732c: ldur            x0, [x1, #0x4f]
    // 0x557330: cmp             x2, x0
    // 0x557334: b.eq            #0x557340
    // 0x557338: StoreField: r1->field_4f = r2
    //     0x557338: stur            x2, [x1, #0x4f]
    // 0x55733c: r0 = markNeedsPaint()
    //     0x55733c: bl              #0x50169c  ; [package:flutter/src/rendering/object.dart] RenderObject::markNeedsPaint
    // 0x557340: r0 = Null
    //     0x557340: mov             x0, NULL
    // 0x557344: LeaveFrame
    //     0x557344: mov             SP, fp
    //     0x557348: ldp             fp, lr, [SP], #0x10
    // 0x55734c: ret
    //     0x55734c: ret             
    // 0x557350: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x557350: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x557354: b               #0x55732c
  }
}
