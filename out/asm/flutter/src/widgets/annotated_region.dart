// lib: , url: package:flutter/src/widgets/annotated_region.dart

// class id: 1048955, size: 0x8
class :: {
}

// class id: 3439, size: 0x1c, field offset: 0x10
//   const constructor, 
class AnnotatedRegion<X0> extends SingleChildRenderObjectWidget {

  _ updateRenderObject(/* No info */) {
    // ** addr: 0x558628, size: 0x84
    // 0x558628: EnterFrame
    //     0x558628: stp             fp, lr, [SP, #-0x10]!
    //     0x55862c: mov             fp, SP
    // 0x558630: AllocStack(0x10)
    //     0x558630: sub             SP, SP, #0x10
    // 0x558634: SetupParameters(AnnotatedRegion<X0> this /* r1 => r4, fp-0x8 */, dynamic _ /* r3 => r3, fp-0x10 */)
    //     0x558634: mov             x4, x1
    //     0x558638: stur            x1, [fp, #-8]
    //     0x55863c: stur            x3, [fp, #-0x10]
    // 0x558640: CheckStackOverflow
    //     0x558640: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x558644: cmp             SP, x16
    //     0x558648: b.ls            #0x5586a4
    // 0x55864c: LoadField: r2 = r4->field_f
    //     0x55864c: ldur            w2, [x4, #0xf]
    // 0x558650: DecompressPointer r2
    //     0x558650: add             x2, x2, HEAP, lsl #32
    // 0x558654: mov             x0, x3
    // 0x558658: r1 = Null
    //     0x558658: mov             x1, NULL
    // 0x55865c: r8 = RenderAnnotatedRegion<X0>
    //     0x55865c: add             x8, PP, #0x2b, lsl #12  ; [pp+0x2b9e0] Type: RenderAnnotatedRegion<X0>
    //     0x558660: ldr             x8, [x8, #0x9e0]
    // 0x558664: LoadField: r9 = r8->field_7
    //     0x558664: ldur            x9, [x8, #7]
    // 0x558668: r3 = Null
    //     0x558668: add             x3, PP, #0x2b, lsl #12  ; [pp+0x2b9e8] Null
    //     0x55866c: ldr             x3, [x3, #0x9e8]
    // 0x558670: blr             x9
    // 0x558674: ldur            x0, [fp, #-8]
    // 0x558678: LoadField: r2 = r0->field_13
    //     0x558678: ldur            w2, [x0, #0x13]
    // 0x55867c: DecompressPointer r2
    //     0x55867c: add             x2, x2, HEAP, lsl #32
    // 0x558680: ldur            x1, [fp, #-0x10]
    // 0x558684: r0 = value=()
    //     0x558684: bl              #0x5586ac  ; [package:flutter/src/rendering/proxy_box.dart] RenderAnnotatedRegion::value=
    // 0x558688: ldur            x1, [fp, #-0x10]
    // 0x55868c: r2 = true
    //     0x55868c: add             x2, NULL, #0x20  ; true
    // 0x558690: r0 = Shader._()
    //     0x558690: bl              #0x891640  ; [dart:ui] Shader::Shader._
    // 0x558694: r0 = Null
    //     0x558694: mov             x0, NULL
    // 0x558698: LeaveFrame
    //     0x558698: mov             SP, fp
    //     0x55869c: ldp             fp, lr, [SP], #0x10
    // 0x5586a0: ret
    //     0x5586a0: ret             
    // 0x5586a4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5586a4: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5586a8: b               #0x55864c
  }
  _ createRenderObject(/* No info */) {
    // ** addr: 0x56a5c4, size: 0x5c
    // 0x56a5c4: EnterFrame
    //     0x56a5c4: stp             fp, lr, [SP, #-0x10]!
    //     0x56a5c8: mov             fp, SP
    // 0x56a5cc: AllocStack(0x8)
    //     0x56a5cc: sub             SP, SP, #8
    // 0x56a5d0: CheckStackOverflow
    //     0x56a5d0: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x56a5d4: cmp             SP, x16
    //     0x56a5d8: b.ls            #0x56a618
    // 0x56a5dc: LoadField: r2 = r1->field_13
    //     0x56a5dc: ldur            w2, [x1, #0x13]
    // 0x56a5e0: DecompressPointer r2
    //     0x56a5e0: add             x2, x2, HEAP, lsl #32
    // 0x56a5e4: stur            x2, [fp, #-8]
    // 0x56a5e8: LoadField: r0 = r1->field_f
    //     0x56a5e8: ldur            w0, [x1, #0xf]
    // 0x56a5ec: DecompressPointer r0
    //     0x56a5ec: add             x0, x0, HEAP, lsl #32
    // 0x56a5f0: mov             x1, x0
    // 0x56a5f4: r0 = RenderAnnotatedRegion()
    //     0x56a5f4: bl              #0x56a6fc  ; AllocateRenderAnnotatedRegionStub -> RenderAnnotatedRegion<X0> (size=0x68)
    // 0x56a5f8: mov             x1, x0
    // 0x56a5fc: ldur            x2, [fp, #-8]
    // 0x56a600: stur            x0, [fp, #-8]
    // 0x56a604: r0 = RenderAnnotatedRegion()
    //     0x56a604: bl              #0x56a620  ; [package:flutter/src/rendering/proxy_box.dart] RenderAnnotatedRegion::RenderAnnotatedRegion
    // 0x56a608: ldur            x0, [fp, #-8]
    // 0x56a60c: LeaveFrame
    //     0x56a60c: mov             SP, fp
    //     0x56a610: ldp             fp, lr, [SP], #0x10
    // 0x56a614: ret
    //     0x56a614: ret             
    // 0x56a618: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x56a618: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x56a61c: b               #0x56a5dc
  }
}
