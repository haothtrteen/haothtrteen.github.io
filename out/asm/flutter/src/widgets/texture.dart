// lib: , url: package:flutter/src/widgets/texture.dart

// class id: 1049068, size: 0x8
class :: {
}

// class id: 3452, size: 0x1c, field offset: 0xc
//   const constructor, 
class Texture extends LeafRenderObjectWidget {

  _ updateRenderObject(/* No info */) {
    // ** addr: 0x557278, size: 0xa0
    // 0x557278: EnterFrame
    //     0x557278: stp             fp, lr, [SP, #-0x10]!
    //     0x55727c: mov             fp, SP
    // 0x557280: AllocStack(0x10)
    //     0x557280: sub             SP, SP, #0x10
    // 0x557284: SetupParameters(Texture this /* r1 => r4, fp-0x8 */, dynamic _ /* r3 => r3, fp-0x10 */)
    //     0x557284: mov             x4, x1
    //     0x557288: stur            x1, [fp, #-8]
    //     0x55728c: stur            x3, [fp, #-0x10]
    // 0x557290: CheckStackOverflow
    //     0x557290: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x557294: cmp             SP, x16
    //     0x557298: b.ls            #0x557310
    // 0x55729c: mov             x0, x3
    // 0x5572a0: r2 = Null
    //     0x5572a0: mov             x2, NULL
    // 0x5572a4: r1 = Null
    //     0x5572a4: mov             x1, NULL
    // 0x5572a8: r4 = 60
    //     0x5572a8: movz            x4, #0x3c
    // 0x5572ac: branchIfSmi(r0, 0x5572b8)
    //     0x5572ac: tbz             w0, #0, #0x5572b8
    // 0x5572b0: r4 = LoadClassIdInstr(r0)
    //     0x5572b0: ldur            x4, [x0, #-1]
    //     0x5572b4: ubfx            x4, x4, #0xc, #0x14
    // 0x5572b8: cmp             x4, #0x980
    // 0x5572bc: b.eq            #0x5572d4
    // 0x5572c0: r8 = TextureBox
    //     0x5572c0: add             x8, PP, #0x37, lsl #12  ; [pp+0x37e28] Type: TextureBox
    //     0x5572c4: ldr             x8, [x8, #0xe28]
    // 0x5572c8: r3 = Null
    //     0x5572c8: add             x3, PP, #0x37, lsl #12  ; [pp+0x37e30] Null
    //     0x5572cc: ldr             x3, [x3, #0xe30]
    // 0x5572d0: r0 = DefaultTypeTest()
    //     0x5572d0: bl              #0x8af7a4  ; DefaultTypeTestStub
    // 0x5572d4: ldur            x0, [fp, #-8]
    // 0x5572d8: LoadField: r2 = r0->field_b
    //     0x5572d8: ldur            x2, [x0, #0xb]
    // 0x5572dc: ldur            x1, [fp, #-0x10]
    // 0x5572e0: r0 = textureId=()
    //     0x5572e0: bl              #0x557318  ; [package:flutter/src/rendering/texture.dart] TextureBox::textureId=
    // 0x5572e4: ldur            x1, [fp, #-0x10]
    // 0x5572e8: r2 = false
    //     0x5572e8: add             x2, NULL, #0x30  ; false
    // 0x5572ec: r0 = Shader._()
    //     0x5572ec: bl              #0x891640  ; [dart:ui] Shader::Shader._
    // 0x5572f0: ldur            x1, [fp, #-0x10]
    // 0x5572f4: r2 = Instance_FilterQuality
    //     0x5572f4: add             x2, PP, #0x27, lsl #12  ; [pp+0x27148] Obj!FilterQuality@8b6a41
    //     0x5572f8: ldr             x2, [x2, #0x148]
    // 0x5572fc: r0 = Shader._()
    //     0x5572fc: bl              #0x891640  ; [dart:ui] Shader::Shader._
    // 0x557300: r0 = Null
    //     0x557300: mov             x0, NULL
    // 0x557304: LeaveFrame
    //     0x557304: mov             SP, fp
    //     0x557308: ldp             fp, lr, [SP], #0x10
    // 0x55730c: ret
    //     0x55730c: ret             
    // 0x557310: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x557310: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x557314: b               #0x55729c
  }
  _ createRenderObject(/* No info */) {
    // ** addr: 0x569990, size: 0x78
    // 0x569990: EnterFrame
    //     0x569990: stp             fp, lr, [SP, #-0x10]!
    //     0x569994: mov             fp, SP
    // 0x569998: AllocStack(0x10)
    //     0x569998: sub             SP, SP, #0x10
    // 0x56999c: CheckStackOverflow
    //     0x56999c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x5699a0: cmp             SP, x16
    //     0x5699a4: b.ls            #0x569a00
    // 0x5699a8: LoadField: r0 = r1->field_b
    //     0x5699a8: ldur            x0, [x1, #0xb]
    // 0x5699ac: stur            x0, [fp, #-8]
    // 0x5699b0: r0 = TextureBox()
    //     0x5699b0: bl              #0x569a08  ; AllocateTextureBoxStub -> TextureBox (size=0x60)
    // 0x5699b4: mov             x1, x0
    // 0x5699b8: ldur            x0, [fp, #-8]
    // 0x5699bc: stur            x1, [fp, #-0x10]
    // 0x5699c0: StoreField: r1->field_4f = r0
    //     0x5699c0: stur            x0, [x1, #0x4f]
    // 0x5699c4: r0 = false
    //     0x5699c4: add             x0, NULL, #0x30  ; false
    // 0x5699c8: StoreField: r1->field_57 = r0
    //     0x5699c8: stur            w0, [x1, #0x57]
    // 0x5699cc: r0 = Instance_FilterQuality
    //     0x5699cc: add             x0, PP, #0x27, lsl #12  ; [pp+0x27148] Obj!FilterQuality@8b6a41
    //     0x5699d0: ldr             x0, [x0, #0x148]
    // 0x5699d4: StoreField: r1->field_5b = r0
    //     0x5699d4: stur            w0, [x1, #0x5b]
    // 0x5699d8: r0 = _LayoutCacheStorage()
    //     0x5699d8: bl              #0x55fdc0  ; Allocate_LayoutCacheStorageStub -> _LayoutCacheStorage (size=0x18)
    // 0x5699dc: mov             x1, x0
    // 0x5699e0: ldur            x0, [fp, #-0x10]
    // 0x5699e4: StoreField: r0->field_47 = r1
    //     0x5699e4: stur            w1, [x0, #0x47]
    // 0x5699e8: mov             x1, x0
    // 0x5699ec: r0 = RenderObject()
    //     0x5699ec: bl              #0x55fcbc  ; [package:flutter/src/rendering/object.dart] RenderObject::RenderObject
    // 0x5699f0: ldur            x0, [fp, #-0x10]
    // 0x5699f4: LeaveFrame
    //     0x5699f4: mov             SP, fp
    //     0x5699f8: ldp             fp, lr, [SP], #0x10
    // 0x5699fc: ret
    //     0x5699fc: ret             
    // 0x569a00: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x569a00: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x569a04: b               #0x5699a8
  }
}
