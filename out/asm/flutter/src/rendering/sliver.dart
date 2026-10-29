// lib: , url: package:flutter/src/rendering/sliver.dart

// class id: 1048886, size: 0x8
class :: {

  static _ applyGrowthDirectionToAxisDirection(/* No info */) {
    // ** addr: 0x484784, size: 0x54
    // 0x484784: LoadField: r3 = r2->field_7
    //     0x484784: ldur            x3, [x2, #7]
    // 0x484788: cmp             x3, #0
    // 0x48478c: b.gt            #0x484798
    // 0x484790: mov             x0, x1
    // 0x484794: b               #0x4847d4
    // 0x484798: LoadField: r2 = r1->field_7
    //     0x484798: ldur            x2, [x1, #7]
    // 0x48479c: cmp             x2, #1
    // 0x4847a0: b.gt            #0x4847bc
    // 0x4847a4: cmp             x2, #0
    // 0x4847a8: b.gt            #0x4847b4
    // 0x4847ac: r1 = Instance_AxisDirection
    //     0x4847ac: ldr             x1, [PP, #0x7608]  ; [pp+0x7608] Obj!AxisDirection@8b46a1
    // 0x4847b0: b               #0x4847d0
    // 0x4847b4: r1 = Instance_AxisDirection
    //     0x4847b4: ldr             x1, [PP, #0x7610]  ; [pp+0x7610] Obj!AxisDirection@8b4681
    // 0x4847b8: b               #0x4847d0
    // 0x4847bc: cmp             x2, #2
    // 0x4847c0: b.gt            #0x4847cc
    // 0x4847c4: r1 = Instance_AxisDirection
    //     0x4847c4: ldr             x1, [PP, #0x7600]  ; [pp+0x7600] Obj!AxisDirection@8b46c1
    // 0x4847c8: b               #0x4847d0
    // 0x4847cc: r1 = Instance_AxisDirection
    //     0x4847cc: ldr             x1, [PP, #0x7618]  ; [pp+0x7618] Obj!AxisDirection@8b4661
    // 0x4847d0: mov             x0, x1
    // 0x4847d4: ret
    //     0x4847d4: ret             
  }
  static _ applyGrowthDirectionToScrollDirection(/* No info */) {
    // ** addr: 0x4ec2c4, size: 0x4c
    // 0x4ec2c4: LoadField: r3 = r2->field_7
    //     0x4ec2c4: ldur            x3, [x2, #7]
    // 0x4ec2c8: cmp             x3, #0
    // 0x4ec2cc: b.gt            #0x4ec2d8
    // 0x4ec2d0: mov             x0, x1
    // 0x4ec2d4: b               #0x4ec30c
    // 0x4ec2d8: LoadField: r2 = r1->field_7
    //     0x4ec2d8: ldur            x2, [x1, #7]
    // 0x4ec2dc: cmp             x2, #1
    // 0x4ec2e0: b.gt            #0x4ec300
    // 0x4ec2e4: cmp             x2, #0
    // 0x4ec2e8: b.gt            #0x4ec2f4
    // 0x4ec2ec: r1 = Instance_ScrollDirection
    //     0x4ec2ec: ldr             x1, [PP, #0x6f28]  ; [pp+0x6f28] Obj!ScrollDirection@8b3f81
    // 0x4ec2f0: b               #0x4ec308
    // 0x4ec2f4: r1 = Instance_ScrollDirection
    //     0x4ec2f4: add             x1, PP, #0x24, lsl #12  ; [pp+0x247b8] Obj!ScrollDirection@8b3f61
    //     0x4ec2f8: ldr             x1, [x1, #0x7b8]
    // 0x4ec2fc: b               #0x4ec308
    // 0x4ec300: r1 = Instance_ScrollDirection
    //     0x4ec300: add             x1, PP, #0x24, lsl #12  ; [pp+0x247c0] Obj!ScrollDirection@8b3f41
    //     0x4ec304: ldr             x1, [x1, #0x7c0]
    // 0x4ec308: mov             x0, x1
    // 0x4ec30c: ret
    //     0x4ec30c: ret             
  }
}

// class id: 1313, size: 0x58, field offset: 0x8
//   const constructor, 
class SliverConstraints extends Constraints {

  get _ axis(/* No info */) {
    // ** addr: 0x484734, size: 0x50
    // 0x484734: LoadField: r2 = r1->field_7
    //     0x484734: ldur            w2, [x1, #7]
    // 0x484738: DecompressPointer r2
    //     0x484738: add             x2, x2, HEAP, lsl #32
    // 0x48473c: r16 = Instance_AxisDirection
    //     0x48473c: ldr             x16, [PP, #0x7600]  ; [pp+0x7600] Obj!AxisDirection@8b46c1
    // 0x484740: cmp             w2, w16
    // 0x484744: b.eq            #0x484754
    // 0x484748: r16 = Instance_AxisDirection
    //     0x484748: ldr             x16, [PP, #0x7608]  ; [pp+0x7608] Obj!AxisDirection@8b46a1
    // 0x48474c: cmp             w2, w16
    // 0x484750: b.ne            #0x48475c
    // 0x484754: r0 = Instance_Axis
    //     0x484754: ldr             x0, [PP, #0x63f0]  ; [pp+0x63f0] Obj!Axis@8b4721
    // 0x484758: b               #0x484780
    // 0x48475c: r16 = Instance_AxisDirection
    //     0x48475c: ldr             x16, [PP, #0x7610]  ; [pp+0x7610] Obj!AxisDirection@8b4681
    // 0x484760: cmp             w2, w16
    // 0x484764: b.eq            #0x484774
    // 0x484768: r16 = Instance_AxisDirection
    //     0x484768: ldr             x16, [PP, #0x7618]  ; [pp+0x7618] Obj!AxisDirection@8b4661
    // 0x48476c: cmp             w2, w16
    // 0x484770: b.ne            #0x48477c
    // 0x484774: r0 = Instance_Axis
    //     0x484774: ldr             x0, [PP, #0x63f8]  ; [pp+0x63f8] Obj!Axis@8b4701
    // 0x484778: b               #0x484780
    // 0x48477c: r0 = Null
    //     0x48477c: mov             x0, NULL
    // 0x484780: ret
    //     0x484780: ret             
  }
  _ asBoxConstraints(/* No info */) {
    // ** addr: 0x4f4564, size: 0x1b0
    // 0x4f4564: EnterFrame
    //     0x4f4564: stp             fp, lr, [SP, #-0x10]!
    //     0x4f4568: mov             fp, SP
    // 0x4f456c: AllocStack(0x18)
    //     0x4f456c: sub             SP, SP, #0x18
    // 0x4f4570: SetupParameters({dynamic crossAxisExtent = Null /* r3 */, _Double maxExtent = inf /* d0, fp-0x18 */, _Double minExtent = 0.000000 /* d1, fp-0x10 */})
    //     0x4f4570: ldur            w0, [x4, #0x13]
    //     0x4f4574: ldur            w2, [x4, #0x1f]
    //     0x4f4578: add             x2, x2, HEAP, lsl #32
    //     0x4f457c: add             x16, PP, #0x20, lsl #12  ; [pp+0x20b68] "crossAxisExtent"
    //     0x4f4580: ldr             x16, [x16, #0xb68]
    //     0x4f4584: cmp             w2, w16
    //     0x4f4588: b.ne            #0x4f45ac
    //     0x4f458c: ldur            w2, [x4, #0x23]
    //     0x4f4590: add             x2, x2, HEAP, lsl #32
    //     0x4f4594: sub             w3, w0, w2
    //     0x4f4598: add             x2, fp, w3, sxtw #2
    //     0x4f459c: ldr             x2, [x2, #8]
    //     0x4f45a0: mov             x3, x2
    //     0x4f45a4: movz            x2, #0x1
    //     0x4f45a8: b               #0x4f45b4
    //     0x4f45ac: mov             x3, NULL
    //     0x4f45b0: movz            x2, #0
    //     0x4f45b4: lsl             x5, x2, #1
    //     0x4f45b8: lsl             w6, w5, #1
    //     0x4f45bc: add             w7, w6, #8
    //     0x4f45c0: add             x16, x4, w7, sxtw #1
    //     0x4f45c4: ldur            w8, [x16, #0xf]
    //     0x4f45c8: add             x8, x8, HEAP, lsl #32
    //     0x4f45cc: add             x16, PP, #0x20, lsl #12  ; [pp+0x20b70] "maxExtent"
    //     0x4f45d0: ldr             x16, [x16, #0xb70]
    //     0x4f45d4: cmp             w8, w16
    //     0x4f45d8: b.ne            #0x4f460c
    //     0x4f45dc: add             w2, w6, #0xa
    //     0x4f45e0: add             x16, x4, w2, sxtw #1
    //     0x4f45e4: ldur            w6, [x16, #0xf]
    //     0x4f45e8: add             x6, x6, HEAP, lsl #32
    //     0x4f45ec: sub             w2, w0, w6
    //     0x4f45f0: add             x6, fp, w2, sxtw #2
    //     0x4f45f4: ldr             x6, [x6, #8]
    //     0x4f45f8: add             w2, w5, #2
    //     0x4f45fc: ldur            d0, [x6, #7]
    //     0x4f4600: sbfx            x5, x2, #1, #0x1f
    //     0x4f4604: mov             x2, x5
    //     0x4f4608: b               #0x4f4610
    //     0x4f460c: ldr             d0, [PP, #0xc78]  ; [pp+0xc78] IMM: double(inf) from 0x7ff0000000000000
    //     0x4f4610: stur            d0, [fp, #-0x18]
    //     0x4f4614: lsl             x5, x2, #1
    //     0x4f4618: lsl             w2, w5, #1
    //     0x4f461c: add             w5, w2, #8
    //     0x4f4620: add             x16, x4, w5, sxtw #1
    //     0x4f4624: ldur            w6, [x16, #0xf]
    //     0x4f4628: add             x6, x6, HEAP, lsl #32
    //     0x4f462c: add             x16, PP, #0x20, lsl #12  ; [pp+0x20b78] "minExtent"
    //     0x4f4630: ldr             x16, [x16, #0xb78]
    //     0x4f4634: cmp             w6, w16
    //     0x4f4638: b.ne            #0x4f4660
    //     0x4f463c: add             w5, w2, #0xa
    //     0x4f4640: add             x16, x4, w5, sxtw #1
    //     0x4f4644: ldur            w2, [x16, #0xf]
    //     0x4f4648: add             x2, x2, HEAP, lsl #32
    //     0x4f464c: sub             w4, w0, w2
    //     0x4f4650: add             x0, fp, w4, sxtw #2
    //     0x4f4654: ldr             x0, [x0, #8]
    //     0x4f4658: ldur            d1, [x0, #7]
    //     0x4f465c: b               #0x4f4664
    //     0x4f4660: eor             v1.16b, v1.16b, v1.16b
    //     0x4f4664: stur            d1, [fp, #-0x10]
    // 0x4f4668: CheckStackOverflow
    //     0x4f4668: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x4f466c: cmp             SP, x16
    //     0x4f4670: b.ls            #0x4f470c
    // 0x4f4674: cmp             w3, NULL
    // 0x4f4678: b.ne            #0x4f4684
    // 0x4f467c: LoadField: d2 = r1->field_33
    //     0x4f467c: ldur            d2, [x1, #0x33]
    // 0x4f4680: b               #0x4f4688
    // 0x4f4684: LoadField: d2 = r3->field_7
    //     0x4f4684: ldur            d2, [x3, #7]
    // 0x4f4688: stur            d2, [fp, #-8]
    // 0x4f468c: r0 = axis()
    //     0x4f468c: bl              #0x484734  ; [package:flutter/src/rendering/sliver.dart] SliverConstraints::axis
    // 0x4f4690: LoadField: r1 = r0->field_7
    //     0x4f4690: ldur            x1, [x0, #7]
    // 0x4f4694: cmp             x1, #0
    // 0x4f4698: b.gt            #0x4f46d4
    // 0x4f469c: ldur            d0, [fp, #-0x18]
    // 0x4f46a0: ldur            d1, [fp, #-0x10]
    // 0x4f46a4: ldur            d2, [fp, #-8]
    // 0x4f46a8: r0 = BoxConstraints()
    //     0x4f46a8: bl              #0x3b0d74  ; AllocateBoxConstraintsStub -> BoxConstraints (size=0x28)
    // 0x4f46ac: ldur            d0, [fp, #-0x10]
    // 0x4f46b0: StoreField: r0->field_7 = d0
    //     0x4f46b0: stur            d0, [x0, #7]
    // 0x4f46b4: ldur            d1, [fp, #-0x18]
    // 0x4f46b8: StoreField: r0->field_f = d1
    //     0x4f46b8: stur            d1, [x0, #0xf]
    // 0x4f46bc: ldur            d2, [fp, #-8]
    // 0x4f46c0: ArrayStore: r0[0] = d2  ; List_8
    //     0x4f46c0: stur            d2, [x0, #0x17]
    // 0x4f46c4: StoreField: r0->field_1f = d2
    //     0x4f46c4: stur            d2, [x0, #0x1f]
    // 0x4f46c8: LeaveFrame
    //     0x4f46c8: mov             SP, fp
    //     0x4f46cc: ldp             fp, lr, [SP], #0x10
    // 0x4f46d0: ret
    //     0x4f46d0: ret             
    // 0x4f46d4: ldur            d1, [fp, #-0x18]
    // 0x4f46d8: ldur            d0, [fp, #-0x10]
    // 0x4f46dc: ldur            d2, [fp, #-8]
    // 0x4f46e0: r0 = BoxConstraints()
    //     0x4f46e0: bl              #0x3b0d74  ; AllocateBoxConstraintsStub -> BoxConstraints (size=0x28)
    // 0x4f46e4: ldur            d0, [fp, #-8]
    // 0x4f46e8: StoreField: r0->field_7 = d0
    //     0x4f46e8: stur            d0, [x0, #7]
    // 0x4f46ec: StoreField: r0->field_f = d0
    //     0x4f46ec: stur            d0, [x0, #0xf]
    // 0x4f46f0: ldur            d0, [fp, #-0x10]
    // 0x4f46f4: ArrayStore: r0[0] = d0  ; List_8
    //     0x4f46f4: stur            d0, [x0, #0x17]
    // 0x4f46f8: ldur            d0, [fp, #-0x18]
    // 0x4f46fc: StoreField: r0->field_1f = d0
    //     0x4f46fc: stur            d0, [x0, #0x1f]
    // 0x4f4700: LeaveFrame
    //     0x4f4700: mov             SP, fp
    //     0x4f4704: ldp             fp, lr, [SP], #0x10
    // 0x4f4708: ret
    //     0x4f4708: ret             
    // 0x4f470c: r0 = StackOverflowSharedWithFPURegs()
    //     0x4f470c: bl              #0x8aec6c  ; StackOverflowSharedWithFPURegsStub
    // 0x4f4710: b               #0x4f4674
  }
  _ copyWith(/* No info */) {
    // ** addr: 0x4f7bc0, size: 0xcc
    // 0x4f7bc0: EnterFrame
    //     0x4f7bc0: stp             fp, lr, [SP, #-0x10]!
    //     0x4f7bc4: mov             fp, SP
    // 0x4f7bc8: AllocStack(0x58)
    //     0x4f7bc8: sub             SP, SP, #0x58
    // 0x4f7bcc: SetupParameters(dynamic _ /* d0 => d0, fp-0x30 */, dynamic _ /* d1 => d1, fp-0x38 */, dynamic _ /* d2 => d2, fp-0x40 */, dynamic _ /* d3 => d3, fp-0x48 */, dynamic _ /* d4 => d4, fp-0x50 */, dynamic _ /* d5 => d5, fp-0x58 */)
    //     0x4f7bcc: stur            d0, [fp, #-0x30]
    //     0x4f7bd0: stur            d1, [fp, #-0x38]
    //     0x4f7bd4: stur            d2, [fp, #-0x40]
    //     0x4f7bd8: stur            d3, [fp, #-0x48]
    //     0x4f7bdc: stur            d4, [fp, #-0x50]
    //     0x4f7be0: stur            d5, [fp, #-0x58]
    // 0x4f7be4: LoadField: r0 = r1->field_7
    //     0x4f7be4: ldur            w0, [x1, #7]
    // 0x4f7be8: DecompressPointer r0
    //     0x4f7be8: add             x0, x0, HEAP, lsl #32
    // 0x4f7bec: stur            x0, [fp, #-0x20]
    // 0x4f7bf0: LoadField: r2 = r1->field_b
    //     0x4f7bf0: ldur            w2, [x1, #0xb]
    // 0x4f7bf4: DecompressPointer r2
    //     0x4f7bf4: add             x2, x2, HEAP, lsl #32
    // 0x4f7bf8: stur            x2, [fp, #-0x18]
    // 0x4f7bfc: LoadField: r3 = r1->field_f
    //     0x4f7bfc: ldur            w3, [x1, #0xf]
    // 0x4f7c00: DecompressPointer r3
    //     0x4f7c00: add             x3, x3, HEAP, lsl #32
    // 0x4f7c04: stur            x3, [fp, #-0x10]
    // 0x4f7c08: LoadField: r4 = r1->field_3b
    //     0x4f7c08: ldur            w4, [x1, #0x3b]
    // 0x4f7c0c: DecompressPointer r4
    //     0x4f7c0c: add             x4, x4, HEAP, lsl #32
    // 0x4f7c10: stur            x4, [fp, #-8]
    // 0x4f7c14: LoadField: d6 = r1->field_3f
    //     0x4f7c14: ldur            d6, [x1, #0x3f]
    // 0x4f7c18: stur            d6, [fp, #-0x28]
    // 0x4f7c1c: r0 = SliverConstraints()
    //     0x4f7c1c: bl              #0x4ec2b8  ; AllocateSliverConstraintsStub -> SliverConstraints (size=0x58)
    // 0x4f7c20: ldur            x1, [fp, #-0x20]
    // 0x4f7c24: StoreField: r0->field_7 = r1
    //     0x4f7c24: stur            w1, [x0, #7]
    // 0x4f7c28: ldur            x1, [fp, #-0x18]
    // 0x4f7c2c: StoreField: r0->field_b = r1
    //     0x4f7c2c: stur            w1, [x0, #0xb]
    // 0x4f7c30: ldur            x1, [fp, #-0x10]
    // 0x4f7c34: StoreField: r0->field_f = r1
    //     0x4f7c34: stur            w1, [x0, #0xf]
    // 0x4f7c38: ldr             d0, [fp, #0x10]
    // 0x4f7c3c: StoreField: r0->field_13 = d0
    //     0x4f7c3c: stur            d0, [x0, #0x13]
    // 0x4f7c40: ldur            d0, [fp, #-0x48]
    // 0x4f7c44: StoreField: r0->field_1b = d0
    //     0x4f7c44: stur            d0, [x0, #0x1b]
    // 0x4f7c48: ldur            d0, [fp, #-0x40]
    // 0x4f7c4c: StoreField: r0->field_23 = d0
    //     0x4f7c4c: stur            d0, [x0, #0x23]
    // 0x4f7c50: ldur            d0, [fp, #-0x58]
    // 0x4f7c54: StoreField: r0->field_2b = d0
    //     0x4f7c54: stur            d0, [x0, #0x2b]
    // 0x4f7c58: ldur            d0, [fp, #-0x38]
    // 0x4f7c5c: StoreField: r0->field_33 = d0
    //     0x4f7c5c: stur            d0, [x0, #0x33]
    // 0x4f7c60: ldur            x1, [fp, #-8]
    // 0x4f7c64: StoreField: r0->field_3b = r1
    //     0x4f7c64: stur            w1, [x0, #0x3b]
    // 0x4f7c68: ldur            d0, [fp, #-0x28]
    // 0x4f7c6c: StoreField: r0->field_3f = d0
    //     0x4f7c6c: stur            d0, [x0, #0x3f]
    // 0x4f7c70: ldur            d0, [fp, #-0x50]
    // 0x4f7c74: StoreField: r0->field_4f = d0
    //     0x4f7c74: stur            d0, [x0, #0x4f]
    // 0x4f7c78: ldur            d0, [fp, #-0x30]
    // 0x4f7c7c: StoreField: r0->field_47 = d0
    //     0x4f7c7c: stur            d0, [x0, #0x47]
    // 0x4f7c80: LeaveFrame
    //     0x4f7c80: mov             SP, fp
    //     0x4f7c84: ldp             fp, lr, [SP], #0x10
    // 0x4f7c88: ret
    //     0x4f7c88: ret             
  }
  get _ hashCode(/* No info */) {
    // ** addr: 0x78fd3c, size: 0x404
    // 0x78fd3c: EnterFrame
    //     0x78fd3c: stp             fp, lr, [SP, #-0x10]!
    //     0x78fd40: mov             fp, SP
    // 0x78fd44: AllocStack(0x50)
    //     0x78fd44: sub             SP, SP, #0x50
    // 0x78fd48: CheckStackOverflow
    //     0x78fd48: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x78fd4c: cmp             SP, x16
    //     0x78fd50: b.ls            #0x78ff3c
    // 0x78fd54: ldr             x0, [fp, #0x10]
    // 0x78fd58: LoadField: r1 = r0->field_7
    //     0x78fd58: ldur            w1, [x0, #7]
    // 0x78fd5c: DecompressPointer r1
    //     0x78fd5c: add             x1, x1, HEAP, lsl #32
    // 0x78fd60: LoadField: r2 = r0->field_b
    //     0x78fd60: ldur            w2, [x0, #0xb]
    // 0x78fd64: DecompressPointer r2
    //     0x78fd64: add             x2, x2, HEAP, lsl #32
    // 0x78fd68: LoadField: r3 = r0->field_f
    //     0x78fd68: ldur            w3, [x0, #0xf]
    // 0x78fd6c: DecompressPointer r3
    //     0x78fd6c: add             x3, x3, HEAP, lsl #32
    // 0x78fd70: LoadField: d0 = r0->field_13
    //     0x78fd70: ldur            d0, [x0, #0x13]
    // 0x78fd74: LoadField: d1 = r0->field_1b
    //     0x78fd74: ldur            d1, [x0, #0x1b]
    // 0x78fd78: LoadField: d2 = r0->field_23
    //     0x78fd78: ldur            d2, [x0, #0x23]
    // 0x78fd7c: LoadField: d3 = r0->field_2b
    //     0x78fd7c: ldur            d3, [x0, #0x2b]
    // 0x78fd80: LoadField: d4 = r0->field_33
    //     0x78fd80: ldur            d4, [x0, #0x33]
    // 0x78fd84: LoadField: r4 = r0->field_3b
    //     0x78fd84: ldur            w4, [x0, #0x3b]
    // 0x78fd88: DecompressPointer r4
    //     0x78fd88: add             x4, x4, HEAP, lsl #32
    // 0x78fd8c: LoadField: d5 = r0->field_3f
    //     0x78fd8c: ldur            d5, [x0, #0x3f]
    // 0x78fd90: LoadField: d6 = r0->field_4f
    //     0x78fd90: ldur            d6, [x0, #0x4f]
    // 0x78fd94: LoadField: d7 = r0->field_47
    //     0x78fd94: ldur            d7, [x0, #0x47]
    // 0x78fd98: r0 = inline_Allocate_Double()
    //     0x78fd98: ldp             x0, x5, [THR, #0x60]  ; THR::top
    //     0x78fd9c: add             x0, x0, #0x10
    //     0x78fda0: cmp             x5, x0
    //     0x78fda4: b.ls            #0x78ff44
    //     0x78fda8: str             x0, [THR, #0x60]  ; THR::top
    //     0x78fdac: sub             x0, x0, #0xf
    //     0x78fdb0: movz            x5, #0xe19c
    //     0x78fdb4: movk            x5, #0x3, lsl #16
    //     0x78fdb8: stur            x5, [x0, #-1]
    // 0x78fdbc: dmb             ishst
    // 0x78fdc0: StoreField: r0->field_7 = d0
    //     0x78fdc0: stur            d0, [x0, #7]
    // 0x78fdc4: r5 = inline_Allocate_Double()
    //     0x78fdc4: ldp             x5, x6, [THR, #0x60]  ; THR::top
    //     0x78fdc8: add             x5, x5, #0x10
    //     0x78fdcc: cmp             x6, x5
    //     0x78fdd0: b.ls            #0x78ff7c
    //     0x78fdd4: str             x5, [THR, #0x60]  ; THR::top
    //     0x78fdd8: sub             x5, x5, #0xf
    //     0x78fddc: movz            x6, #0xe19c
    //     0x78fde0: movk            x6, #0x3, lsl #16
    //     0x78fde4: stur            x6, [x5, #-1]
    // 0x78fde8: dmb             ishst
    // 0x78fdec: StoreField: r5->field_7 = d1
    //     0x78fdec: stur            d1, [x5, #7]
    // 0x78fdf0: r6 = inline_Allocate_Double()
    //     0x78fdf0: ldp             x6, x7, [THR, #0x60]  ; THR::top
    //     0x78fdf4: add             x6, x6, #0x10
    //     0x78fdf8: cmp             x7, x6
    //     0x78fdfc: b.ls            #0x78ffc0
    //     0x78fe00: str             x6, [THR, #0x60]  ; THR::top
    //     0x78fe04: sub             x6, x6, #0xf
    //     0x78fe08: movz            x7, #0xe19c
    //     0x78fe0c: movk            x7, #0x3, lsl #16
    //     0x78fe10: stur            x7, [x6, #-1]
    // 0x78fe14: dmb             ishst
    // 0x78fe18: StoreField: r6->field_7 = d2
    //     0x78fe18: stur            d2, [x6, #7]
    // 0x78fe1c: r7 = inline_Allocate_Double()
    //     0x78fe1c: ldp             x7, x8, [THR, #0x60]  ; THR::top
    //     0x78fe20: add             x7, x7, #0x10
    //     0x78fe24: cmp             x8, x7
    //     0x78fe28: b.ls            #0x78fffc
    //     0x78fe2c: str             x7, [THR, #0x60]  ; THR::top
    //     0x78fe30: sub             x7, x7, #0xf
    //     0x78fe34: movz            x8, #0xe19c
    //     0x78fe38: movk            x8, #0x3, lsl #16
    //     0x78fe3c: stur            x8, [x7, #-1]
    // 0x78fe40: dmb             ishst
    // 0x78fe44: StoreField: r7->field_7 = d3
    //     0x78fe44: stur            d3, [x7, #7]
    // 0x78fe48: r8 = inline_Allocate_Double()
    //     0x78fe48: ldp             x8, x9, [THR, #0x60]  ; THR::top
    //     0x78fe4c: add             x8, x8, #0x10
    //     0x78fe50: cmp             x9, x8
    //     0x78fe54: b.ls            #0x790040
    //     0x78fe58: str             x8, [THR, #0x60]  ; THR::top
    //     0x78fe5c: sub             x8, x8, #0xf
    //     0x78fe60: movz            x9, #0xe19c
    //     0x78fe64: movk            x9, #0x3, lsl #16
    //     0x78fe68: stur            x9, [x8, #-1]
    // 0x78fe6c: dmb             ishst
    // 0x78fe70: StoreField: r8->field_7 = d4
    //     0x78fe70: stur            d4, [x8, #7]
    // 0x78fe74: r9 = inline_Allocate_Double()
    //     0x78fe74: ldp             x9, x10, [THR, #0x60]  ; THR::top
    //     0x78fe78: add             x9, x9, #0x10
    //     0x78fe7c: cmp             x10, x9
    //     0x78fe80: b.ls            #0x79007c
    //     0x78fe84: str             x9, [THR, #0x60]  ; THR::top
    //     0x78fe88: sub             x9, x9, #0xf
    //     0x78fe8c: movz            x10, #0xe19c
    //     0x78fe90: movk            x10, #0x3, lsl #16
    //     0x78fe94: stur            x10, [x9, #-1]
    // 0x78fe98: dmb             ishst
    // 0x78fe9c: StoreField: r9->field_7 = d5
    //     0x78fe9c: stur            d5, [x9, #7]
    // 0x78fea0: r10 = inline_Allocate_Double()
    //     0x78fea0: ldp             x10, x11, [THR, #0x60]  ; THR::top
    //     0x78fea4: add             x10, x10, #0x10
    //     0x78fea8: cmp             x11, x10
    //     0x78feac: b.ls            #0x7900c0
    //     0x78feb0: str             x10, [THR, #0x60]  ; THR::top
    //     0x78feb4: sub             x10, x10, #0xf
    //     0x78feb8: movz            x11, #0xe19c
    //     0x78febc: movk            x11, #0x3, lsl #16
    //     0x78fec0: stur            x11, [x10, #-1]
    // 0x78fec4: dmb             ishst
    // 0x78fec8: StoreField: r10->field_7 = d6
    //     0x78fec8: stur            d6, [x10, #7]
    // 0x78fecc: r11 = inline_Allocate_Double()
    //     0x78fecc: ldp             x11, x12, [THR, #0x60]  ; THR::top
    //     0x78fed0: add             x11, x11, #0x10
    //     0x78fed4: cmp             x12, x11
    //     0x78fed8: b.ls            #0x7900fc
    //     0x78fedc: str             x11, [THR, #0x60]  ; THR::top
    //     0x78fee0: sub             x11, x11, #0xf
    //     0x78fee4: movz            x12, #0xe19c
    //     0x78fee8: movk            x12, #0x3, lsl #16
    //     0x78feec: stur            x12, [x11, #-1]
    // 0x78fef0: dmb             ishst
    // 0x78fef4: StoreField: r11->field_7 = d7
    //     0x78fef4: stur            d7, [x11, #7]
    // 0x78fef8: stp             x0, x3, [SP, #0x40]
    // 0x78fefc: stp             x6, x5, [SP, #0x30]
    // 0x78ff00: stp             x8, x7, [SP, #0x20]
    // 0x78ff04: stp             x9, x4, [SP, #0x10]
    // 0x78ff08: stp             x11, x10, [SP]
    // 0x78ff0c: r4 = const [0, 0xc, 0xa, 0xc, null]
    //     0x78ff0c: add             x4, PP, #0xe, lsl #12  ; [pp+0xe2a0] List(5) [0, 0xc, 0xa, 0xc, Null]
    //     0x78ff10: ldr             x4, [x4, #0x2a0]
    // 0x78ff14: r0 = hash()
    //     0x78ff14: bl              #0x4c5bc8  ; [dart:core] Object::hash
    // 0x78ff18: mov             x2, x0
    // 0x78ff1c: r0 = BoxInt64Instr(r2)
    //     0x78ff1c: sbfiz           x0, x2, #1, #0x1f
    //     0x78ff20: cmp             x2, x0, asr #1
    //     0x78ff24: b.eq            #0x78ff30
    //     0x78ff28: bl              #0x8b2164  ; AllocateMintSharedWithoutFPURegsStub
    //     0x78ff2c: stur            x2, [x0, #7]
    // 0x78ff30: LeaveFrame
    //     0x78ff30: mov             SP, fp
    //     0x78ff34: ldp             fp, lr, [SP], #0x10
    // 0x78ff38: ret
    //     0x78ff38: ret             
    // 0x78ff3c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x78ff3c: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x78ff40: b               #0x78fd54
    // 0x78ff44: stp             q6, q7, [SP, #-0x20]!
    // 0x78ff48: stp             q4, q5, [SP, #-0x20]!
    // 0x78ff4c: stp             q2, q3, [SP, #-0x20]!
    // 0x78ff50: stp             q0, q1, [SP, #-0x20]!
    // 0x78ff54: stp             x3, x4, [SP, #-0x10]!
    // 0x78ff58: stp             x1, x2, [SP, #-0x10]!
    // 0x78ff5c: r0 = AllocateDouble()
    //     0x78ff5c: bl              #0x8b2ee4  ; AllocateDoubleStub
    // 0x78ff60: ldp             x1, x2, [SP], #0x10
    // 0x78ff64: ldp             x3, x4, [SP], #0x10
    // 0x78ff68: ldp             q0, q1, [SP], #0x20
    // 0x78ff6c: ldp             q2, q3, [SP], #0x20
    // 0x78ff70: ldp             q4, q5, [SP], #0x20
    // 0x78ff74: ldp             q6, q7, [SP], #0x20
    // 0x78ff78: b               #0x78fdc0
    // 0x78ff7c: stp             q6, q7, [SP, #-0x20]!
    // 0x78ff80: stp             q4, q5, [SP, #-0x20]!
    // 0x78ff84: stp             q2, q3, [SP, #-0x20]!
    // 0x78ff88: SaveReg d1
    //     0x78ff88: str             q1, [SP, #-0x10]!
    // 0x78ff8c: stp             x3, x4, [SP, #-0x10]!
    // 0x78ff90: stp             x1, x2, [SP, #-0x10]!
    // 0x78ff94: SaveReg r0
    //     0x78ff94: str             x0, [SP, #-8]!
    // 0x78ff98: r0 = AllocateDouble()
    //     0x78ff98: bl              #0x8b2ee4  ; AllocateDoubleStub
    // 0x78ff9c: mov             x5, x0
    // 0x78ffa0: RestoreReg r0
    //     0x78ffa0: ldr             x0, [SP], #8
    // 0x78ffa4: ldp             x1, x2, [SP], #0x10
    // 0x78ffa8: ldp             x3, x4, [SP], #0x10
    // 0x78ffac: RestoreReg d1
    //     0x78ffac: ldr             q1, [SP], #0x10
    // 0x78ffb0: ldp             q2, q3, [SP], #0x20
    // 0x78ffb4: ldp             q4, q5, [SP], #0x20
    // 0x78ffb8: ldp             q6, q7, [SP], #0x20
    // 0x78ffbc: b               #0x78fdec
    // 0x78ffc0: stp             q6, q7, [SP, #-0x20]!
    // 0x78ffc4: stp             q4, q5, [SP, #-0x20]!
    // 0x78ffc8: stp             q2, q3, [SP, #-0x20]!
    // 0x78ffcc: stp             x4, x5, [SP, #-0x10]!
    // 0x78ffd0: stp             x2, x3, [SP, #-0x10]!
    // 0x78ffd4: stp             x0, x1, [SP, #-0x10]!
    // 0x78ffd8: r0 = AllocateDouble()
    //     0x78ffd8: bl              #0x8b2ee4  ; AllocateDoubleStub
    // 0x78ffdc: mov             x6, x0
    // 0x78ffe0: ldp             x0, x1, [SP], #0x10
    // 0x78ffe4: ldp             x2, x3, [SP], #0x10
    // 0x78ffe8: ldp             x4, x5, [SP], #0x10
    // 0x78ffec: ldp             q2, q3, [SP], #0x20
    // 0x78fff0: ldp             q4, q5, [SP], #0x20
    // 0x78fff4: ldp             q6, q7, [SP], #0x20
    // 0x78fff8: b               #0x78fe18
    // 0x78fffc: stp             q6, q7, [SP, #-0x20]!
    // 0x790000: stp             q4, q5, [SP, #-0x20]!
    // 0x790004: SaveReg d3
    //     0x790004: str             q3, [SP, #-0x10]!
    // 0x790008: stp             x5, x6, [SP, #-0x10]!
    // 0x79000c: stp             x3, x4, [SP, #-0x10]!
    // 0x790010: stp             x1, x2, [SP, #-0x10]!
    // 0x790014: SaveReg r0
    //     0x790014: str             x0, [SP, #-8]!
    // 0x790018: r0 = AllocateDouble()
    //     0x790018: bl              #0x8b2ee4  ; AllocateDoubleStub
    // 0x79001c: mov             x7, x0
    // 0x790020: RestoreReg r0
    //     0x790020: ldr             x0, [SP], #8
    // 0x790024: ldp             x1, x2, [SP], #0x10
    // 0x790028: ldp             x3, x4, [SP], #0x10
    // 0x79002c: ldp             x5, x6, [SP], #0x10
    // 0x790030: RestoreReg d3
    //     0x790030: ldr             q3, [SP], #0x10
    // 0x790034: ldp             q4, q5, [SP], #0x20
    // 0x790038: ldp             q6, q7, [SP], #0x20
    // 0x79003c: b               #0x78fe44
    // 0x790040: stp             q6, q7, [SP, #-0x20]!
    // 0x790044: stp             q4, q5, [SP, #-0x20]!
    // 0x790048: stp             x6, x7, [SP, #-0x10]!
    // 0x79004c: stp             x4, x5, [SP, #-0x10]!
    // 0x790050: stp             x2, x3, [SP, #-0x10]!
    // 0x790054: stp             x0, x1, [SP, #-0x10]!
    // 0x790058: r0 = AllocateDouble()
    //     0x790058: bl              #0x8b2ee4  ; AllocateDoubleStub
    // 0x79005c: mov             x8, x0
    // 0x790060: ldp             x0, x1, [SP], #0x10
    // 0x790064: ldp             x2, x3, [SP], #0x10
    // 0x790068: ldp             x4, x5, [SP], #0x10
    // 0x79006c: ldp             x6, x7, [SP], #0x10
    // 0x790070: ldp             q4, q5, [SP], #0x20
    // 0x790074: ldp             q6, q7, [SP], #0x20
    // 0x790078: b               #0x78fe70
    // 0x79007c: stp             q6, q7, [SP, #-0x20]!
    // 0x790080: SaveReg d5
    //     0x790080: str             q5, [SP, #-0x10]!
    // 0x790084: stp             x7, x8, [SP, #-0x10]!
    // 0x790088: stp             x5, x6, [SP, #-0x10]!
    // 0x79008c: stp             x3, x4, [SP, #-0x10]!
    // 0x790090: stp             x1, x2, [SP, #-0x10]!
    // 0x790094: SaveReg r0
    //     0x790094: str             x0, [SP, #-8]!
    // 0x790098: r0 = AllocateDouble()
    //     0x790098: bl              #0x8b2ee4  ; AllocateDoubleStub
    // 0x79009c: mov             x9, x0
    // 0x7900a0: RestoreReg r0
    //     0x7900a0: ldr             x0, [SP], #8
    // 0x7900a4: ldp             x1, x2, [SP], #0x10
    // 0x7900a8: ldp             x3, x4, [SP], #0x10
    // 0x7900ac: ldp             x5, x6, [SP], #0x10
    // 0x7900b0: ldp             x7, x8, [SP], #0x10
    // 0x7900b4: RestoreReg d5
    //     0x7900b4: ldr             q5, [SP], #0x10
    // 0x7900b8: ldp             q6, q7, [SP], #0x20
    // 0x7900bc: b               #0x78fe9c
    // 0x7900c0: stp             q6, q7, [SP, #-0x20]!
    // 0x7900c4: stp             x8, x9, [SP, #-0x10]!
    // 0x7900c8: stp             x6, x7, [SP, #-0x10]!
    // 0x7900cc: stp             x4, x5, [SP, #-0x10]!
    // 0x7900d0: stp             x2, x3, [SP, #-0x10]!
    // 0x7900d4: stp             x0, x1, [SP, #-0x10]!
    // 0x7900d8: r0 = AllocateDouble()
    //     0x7900d8: bl              #0x8b2ee4  ; AllocateDoubleStub
    // 0x7900dc: mov             x10, x0
    // 0x7900e0: ldp             x0, x1, [SP], #0x10
    // 0x7900e4: ldp             x2, x3, [SP], #0x10
    // 0x7900e8: ldp             x4, x5, [SP], #0x10
    // 0x7900ec: ldp             x6, x7, [SP], #0x10
    // 0x7900f0: ldp             x8, x9, [SP], #0x10
    // 0x7900f4: ldp             q6, q7, [SP], #0x20
    // 0x7900f8: b               #0x78fec8
    // 0x7900fc: SaveReg d7
    //     0x7900fc: str             q7, [SP, #-0x10]!
    // 0x790100: stp             x9, x10, [SP, #-0x10]!
    // 0x790104: stp             x7, x8, [SP, #-0x10]!
    // 0x790108: stp             x5, x6, [SP, #-0x10]!
    // 0x79010c: stp             x3, x4, [SP, #-0x10]!
    // 0x790110: stp             x1, x2, [SP, #-0x10]!
    // 0x790114: SaveReg r0
    //     0x790114: str             x0, [SP, #-8]!
    // 0x790118: r0 = AllocateDouble()
    //     0x790118: bl              #0x8b2ee4  ; AllocateDoubleStub
    // 0x79011c: mov             x11, x0
    // 0x790120: RestoreReg r0
    //     0x790120: ldr             x0, [SP], #8
    // 0x790124: ldp             x1, x2, [SP], #0x10
    // 0x790128: ldp             x3, x4, [SP], #0x10
    // 0x79012c: ldp             x5, x6, [SP], #0x10
    // 0x790130: ldp             x7, x8, [SP], #0x10
    // 0x790134: ldp             x9, x10, [SP], #0x10
    // 0x790138: RestoreReg d7
    //     0x790138: ldr             q7, [SP], #0x10
    // 0x79013c: b               #0x78fef4
  }
  _ ==(/* No info */) {
    // ** addr: 0x82b528, size: 0x140
    // 0x82b528: ldr             x1, [SP]
    // 0x82b52c: cmp             w1, NULL
    // 0x82b530: b.ne            #0x82b53c
    // 0x82b534: r0 = false
    //     0x82b534: add             x0, NULL, #0x30  ; false
    // 0x82b538: ret
    //     0x82b538: ret             
    // 0x82b53c: ldr             x2, [SP, #8]
    // 0x82b540: cmp             w2, w1
    // 0x82b544: b.ne            #0x82b550
    // 0x82b548: r0 = true
    //     0x82b548: add             x0, NULL, #0x20  ; true
    // 0x82b54c: ret
    //     0x82b54c: ret             
    // 0x82b550: r3 = 60
    //     0x82b550: movz            x3, #0x3c
    // 0x82b554: branchIfSmi(r1, 0x82b560)
    //     0x82b554: tbz             w1, #0, #0x82b560
    // 0x82b558: r3 = LoadClassIdInstr(r1)
    //     0x82b558: ldur            x3, [x1, #-1]
    //     0x82b55c: ubfx            x3, x3, #0xc, #0x14
    // 0x82b560: cmp             x3, #0x521
    // 0x82b564: b.eq            #0x82b570
    // 0x82b568: r0 = false
    //     0x82b568: add             x0, NULL, #0x30  ; false
    // 0x82b56c: ret
    //     0x82b56c: ret             
    // 0x82b570: LoadField: r3 = r1->field_7
    //     0x82b570: ldur            w3, [x1, #7]
    // 0x82b574: DecompressPointer r3
    //     0x82b574: add             x3, x3, HEAP, lsl #32
    // 0x82b578: LoadField: r4 = r2->field_7
    //     0x82b578: ldur            w4, [x2, #7]
    // 0x82b57c: DecompressPointer r4
    //     0x82b57c: add             x4, x4, HEAP, lsl #32
    // 0x82b580: cmp             w3, w4
    // 0x82b584: b.ne            #0x82b660
    // 0x82b588: LoadField: r3 = r1->field_b
    //     0x82b588: ldur            w3, [x1, #0xb]
    // 0x82b58c: DecompressPointer r3
    //     0x82b58c: add             x3, x3, HEAP, lsl #32
    // 0x82b590: LoadField: r4 = r2->field_b
    //     0x82b590: ldur            w4, [x2, #0xb]
    // 0x82b594: DecompressPointer r4
    //     0x82b594: add             x4, x4, HEAP, lsl #32
    // 0x82b598: cmp             w3, w4
    // 0x82b59c: b.ne            #0x82b660
    // 0x82b5a0: LoadField: r3 = r1->field_f
    //     0x82b5a0: ldur            w3, [x1, #0xf]
    // 0x82b5a4: DecompressPointer r3
    //     0x82b5a4: add             x3, x3, HEAP, lsl #32
    // 0x82b5a8: LoadField: r4 = r2->field_f
    //     0x82b5a8: ldur            w4, [x2, #0xf]
    // 0x82b5ac: DecompressPointer r4
    //     0x82b5ac: add             x4, x4, HEAP, lsl #32
    // 0x82b5b0: cmp             w3, w4
    // 0x82b5b4: b.ne            #0x82b660
    // 0x82b5b8: LoadField: d0 = r1->field_13
    //     0x82b5b8: ldur            d0, [x1, #0x13]
    // 0x82b5bc: LoadField: d1 = r2->field_13
    //     0x82b5bc: ldur            d1, [x2, #0x13]
    // 0x82b5c0: fcmp            d0, d1
    // 0x82b5c4: b.ne            #0x82b660
    // 0x82b5c8: LoadField: d0 = r1->field_1b
    //     0x82b5c8: ldur            d0, [x1, #0x1b]
    // 0x82b5cc: LoadField: d1 = r2->field_1b
    //     0x82b5cc: ldur            d1, [x2, #0x1b]
    // 0x82b5d0: fcmp            d0, d1
    // 0x82b5d4: b.ne            #0x82b660
    // 0x82b5d8: LoadField: d0 = r1->field_23
    //     0x82b5d8: ldur            d0, [x1, #0x23]
    // 0x82b5dc: LoadField: d1 = r2->field_23
    //     0x82b5dc: ldur            d1, [x2, #0x23]
    // 0x82b5e0: fcmp            d0, d1
    // 0x82b5e4: b.ne            #0x82b660
    // 0x82b5e8: LoadField: d0 = r1->field_2b
    //     0x82b5e8: ldur            d0, [x1, #0x2b]
    // 0x82b5ec: LoadField: d1 = r2->field_2b
    //     0x82b5ec: ldur            d1, [x2, #0x2b]
    // 0x82b5f0: fcmp            d0, d1
    // 0x82b5f4: b.ne            #0x82b660
    // 0x82b5f8: LoadField: d0 = r1->field_33
    //     0x82b5f8: ldur            d0, [x1, #0x33]
    // 0x82b5fc: LoadField: d1 = r2->field_33
    //     0x82b5fc: ldur            d1, [x2, #0x33]
    // 0x82b600: fcmp            d0, d1
    // 0x82b604: b.ne            #0x82b660
    // 0x82b608: LoadField: r3 = r1->field_3b
    //     0x82b608: ldur            w3, [x1, #0x3b]
    // 0x82b60c: DecompressPointer r3
    //     0x82b60c: add             x3, x3, HEAP, lsl #32
    // 0x82b610: LoadField: r4 = r2->field_3b
    //     0x82b610: ldur            w4, [x2, #0x3b]
    // 0x82b614: DecompressPointer r4
    //     0x82b614: add             x4, x4, HEAP, lsl #32
    // 0x82b618: cmp             w3, w4
    // 0x82b61c: b.ne            #0x82b660
    // 0x82b620: LoadField: d0 = r1->field_3f
    //     0x82b620: ldur            d0, [x1, #0x3f]
    // 0x82b624: LoadField: d1 = r2->field_3f
    //     0x82b624: ldur            d1, [x2, #0x3f]
    // 0x82b628: fcmp            d0, d1
    // 0x82b62c: b.ne            #0x82b660
    // 0x82b630: LoadField: d0 = r1->field_4f
    //     0x82b630: ldur            d0, [x1, #0x4f]
    // 0x82b634: LoadField: d1 = r2->field_4f
    //     0x82b634: ldur            d1, [x2, #0x4f]
    // 0x82b638: fcmp            d0, d1
    // 0x82b63c: b.ne            #0x82b660
    // 0x82b640: LoadField: d0 = r1->field_47
    //     0x82b640: ldur            d0, [x1, #0x47]
    // 0x82b644: LoadField: d1 = r2->field_47
    //     0x82b644: ldur            d1, [x2, #0x47]
    // 0x82b648: fcmp            d0, d1
    // 0x82b64c: r16 = true
    //     0x82b64c: add             x16, NULL, #0x20  ; true
    // 0x82b650: r17 = false
    //     0x82b650: add             x17, NULL, #0x30  ; false
    // 0x82b654: csel            x1, x16, x17, eq
    // 0x82b658: mov             x0, x1
    // 0x82b65c: b               #0x82b664
    // 0x82b660: r0 = false
    //     0x82b660: add             x0, NULL, #0x30  ; false
    // 0x82b664: ret
    //     0x82b664: ret             
  }
}

// class id: 1594, size: 0x14, field offset: 0x14
class SliverHitTestResult extends HitTestResult {

  _ addWithAxisOffset(/* No info */) {
    // ** addr: 0x525fd4, size: 0x130
    // 0x525fd4: EnterFrame
    //     0x525fd4: stp             fp, lr, [SP, #-0x10]!
    //     0x525fd8: mov             fp, SP
    // 0x525fdc: AllocStack(0x40)
    //     0x525fdc: sub             SP, SP, #0x40
    // 0x525fe0: SetupParameters(SliverHitTestResult this /* r1 => r0, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */, dynamic _ /* r3 => r1 */, dynamic _ /* d0 => d0, fp-0x18 */, dynamic _ /* d1 => d1, fp-0x20 */, dynamic _ /* d2 => d2, fp-0x28 */, dynamic _ /* d3 => d3, fp-0x30 */)
    //     0x525fe0: mov             x0, x1
    //     0x525fe4: stur            x1, [fp, #-8]
    //     0x525fe8: mov             x1, x3
    //     0x525fec: stur            x2, [fp, #-0x10]
    //     0x525ff0: stur            d0, [fp, #-0x18]
    //     0x525ff4: stur            d1, [fp, #-0x20]
    //     0x525ff8: stur            d2, [fp, #-0x28]
    //     0x525ffc: stur            d3, [fp, #-0x30]
    // 0x526000: CheckStackOverflow
    //     0x526000: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x526004: cmp             SP, x16
    //     0x526008: b.ls            #0x5260c8
    // 0x52600c: r0 = unary-()
    //     0x52600c: bl              #0x46e334  ; [dart:ui] Offset::unary-
    // 0x526010: ldur            x1, [fp, #-8]
    // 0x526014: mov             x2, x0
    // 0x526018: r0 = pushOffset()
    //     0x526018: bl              #0x46e25c  ; [package:flutter/src/gestures/hit_test.dart] HitTestResult::pushOffset
    // 0x52601c: ldur            d1, [fp, #-0x28]
    // 0x526020: ldur            d0, [fp, #-0x30]
    // 0x526024: fsub            d2, d0, d1
    // 0x526028: ldur            d1, [fp, #-0x18]
    // 0x52602c: ldur            d0, [fp, #-0x20]
    // 0x526030: fsub            d3, d0, d1
    // 0x526034: ldur            x0, [fp, #-0x10]
    // 0x526038: LoadField: r1 = r0->field_1f
    //     0x526038: ldur            w1, [x0, #0x1f]
    // 0x52603c: DecompressPointer r1
    //     0x52603c: add             x1, x1, HEAP, lsl #32
    // 0x526040: r0 = inline_Allocate_Double()
    //     0x526040: ldp             x0, x2, [THR, #0x60]  ; THR::top
    //     0x526044: add             x0, x0, #0x10
    //     0x526048: cmp             x2, x0
    //     0x52604c: b.ls            #0x5260d0
    //     0x526050: str             x0, [THR, #0x60]  ; THR::top
    //     0x526054: sub             x0, x0, #0xf
    //     0x526058: movz            x2, #0xe19c
    //     0x52605c: movk            x2, #0x3, lsl #16
    //     0x526060: stur            x2, [x0, #-1]
    // 0x526064: dmb             ishst
    // 0x526068: StoreField: r0->field_7 = d2
    //     0x526068: stur            d2, [x0, #7]
    // 0x52606c: r2 = inline_Allocate_Double()
    //     0x52606c: ldp             x2, x3, [THR, #0x60]  ; THR::top
    //     0x526070: add             x2, x2, #0x10
    //     0x526074: cmp             x3, x2
    //     0x526078: b.ls            #0x5260e8
    //     0x52607c: str             x2, [THR, #0x60]  ; THR::top
    //     0x526080: sub             x2, x2, #0xf
    //     0x526084: movz            x3, #0xe19c
    //     0x526088: movk            x3, #0x3, lsl #16
    //     0x52608c: stur            x3, [x2, #-1]
    // 0x526090: dmb             ishst
    // 0x526094: StoreField: r2->field_7 = d3
    //     0x526094: stur            d3, [x2, #7]
    // 0x526098: stp             x2, x0, [SP]
    // 0x52609c: ldur            x2, [fp, #-8]
    // 0x5260a0: r4 = const [0, 0x4, 0x2, 0x2, crossAxisPosition, 0x3, mainAxisPosition, 0x2, null]
    //     0x5260a0: add             x4, PP, #0x24, lsl #12  ; [pp+0x249b8] List(9) [0, 0x4, 0x2, 0x2, "crossAxisPosition", 0x3, "mainAxisPosition", 0x2, Null]
    //     0x5260a4: ldr             x4, [x4, #0x9b8]
    // 0x5260a8: r0 = hitTest()
    //     0x5260a8: bl              #0x4731c0  ; [package:flutter/src/rendering/sliver.dart] RenderSliver::hitTest
    // 0x5260ac: ldur            x1, [fp, #-8]
    // 0x5260b0: stur            x0, [fp, #-8]
    // 0x5260b4: r0 = popTransform()
    //     0x5260b4: bl              #0x46e1c0  ; [package:flutter/src/gestures/hit_test.dart] HitTestResult::popTransform
    // 0x5260b8: ldur            x0, [fp, #-8]
    // 0x5260bc: LeaveFrame
    //     0x5260bc: mov             SP, fp
    //     0x5260c0: ldp             fp, lr, [SP], #0x10
    // 0x5260c4: ret
    //     0x5260c4: ret             
    // 0x5260c8: r0 = StackOverflowSharedWithFPURegs()
    //     0x5260c8: bl              #0x8aec6c  ; StackOverflowSharedWithFPURegsStub
    // 0x5260cc: b               #0x52600c
    // 0x5260d0: stp             q2, q3, [SP, #-0x20]!
    // 0x5260d4: SaveReg r1
    //     0x5260d4: str             x1, [SP, #-8]!
    // 0x5260d8: r0 = AllocateDouble()
    //     0x5260d8: bl              #0x8b2ee4  ; AllocateDoubleStub
    // 0x5260dc: RestoreReg r1
    //     0x5260dc: ldr             x1, [SP], #8
    // 0x5260e0: ldp             q2, q3, [SP], #0x20
    // 0x5260e4: b               #0x526068
    // 0x5260e8: SaveReg d3
    //     0x5260e8: str             q3, [SP, #-0x10]!
    // 0x5260ec: stp             x0, x1, [SP, #-0x10]!
    // 0x5260f0: r0 = AllocateDouble()
    //     0x5260f0: bl              #0x8b2ee4  ; AllocateDoubleStub
    // 0x5260f4: mov             x2, x0
    // 0x5260f8: ldp             x0, x1, [SP], #0x10
    // 0x5260fc: RestoreReg d3
    //     0x5260fc: ldr             q3, [SP], #0x10
    // 0x526100: b               #0x526094
  }
}

// class id: 1600, size: 0x14, field offset: 0x14
class SliverHitTestEntry extends HitTestEntry<dynamic> {
}

// class id: 2072, size: 0xc, field offset: 0x8
class SliverPhysicalParentData extends ParentData {

  _ applyPaintTransform(/* No info */) {
    // ** addr: 0x4733e4, size: 0x48
    // 0x4733e4: EnterFrame
    //     0x4733e4: stp             fp, lr, [SP, #-0x10]!
    //     0x4733e8: mov             fp, SP
    // 0x4733ec: mov             x0, x1
    // 0x4733f0: mov             x1, x2
    // 0x4733f4: CheckStackOverflow
    //     0x4733f4: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x4733f8: cmp             SP, x16
    //     0x4733fc: b.ls            #0x473424
    // 0x473400: LoadField: r2 = r0->field_7
    //     0x473400: ldur            w2, [x0, #7]
    // 0x473404: DecompressPointer r2
    //     0x473404: add             x2, x2, HEAP, lsl #32
    // 0x473408: LoadField: d0 = r2->field_7
    //     0x473408: ldur            d0, [x2, #7]
    // 0x47340c: LoadField: d1 = r2->field_f
    //     0x47340c: ldur            d1, [x2, #0xf]
    // 0x473410: r0 = translateByDouble()
    //     0x473410: bl              #0x46f40c  ; [package:vector_math/vector_math_64.dart] Matrix4::translateByDouble
    // 0x473414: r0 = Null
    //     0x473414: mov             x0, NULL
    // 0x473418: LeaveFrame
    //     0x473418: mov             SP, fp
    //     0x47341c: ldp             fp, lr, [SP], #0x10
    // 0x473420: ret
    //     0x473420: ret             
    // 0x473424: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x473424: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x473428: b               #0x473400
  }
}

// class id: 2074, size: 0x14, field offset: 0x14
class SliverPhysicalContainerParentData extends _MixinApplication337&SliverPhysicalParentData&ContainerParentDataMixin {
}

// class id: 2075, size: 0xc, field offset: 0x8
abstract class SliverLogicalParentData extends ParentData {
}

// class id: 2081, size: 0x14, field offset: 0x14
class SliverLogicalContainerParentData extends _MixinApplication336&SliverLogicalParentData&ContainerParentDataMixin {
}

// class id: 2348, size: 0x8, field offset: 0x8
abstract class RenderSliverHelpers extends Object
    implements RenderSliver {
}

// class id: 2392, size: 0x4c, field offset: 0x48
abstract class RenderSliver extends RenderObject {

  bool hitTest(RenderSliver, SliverHitTestResult, {required double mainAxisPosition, required double crossAxisPosition}) {
    // ** addr: 0x4731c0, size: 0x18c
    // 0x4731c0: EnterFrame
    //     0x4731c0: stp             fp, lr, [SP, #-0x10]!
    //     0x4731c4: mov             fp, SP
    // 0x4731c8: AllocStack(0x28)
    //     0x4731c8: sub             SP, SP, #0x28
    // 0x4731cc: d0 = 0.000000
    //     0x4731cc: eor             v0.16b, v0.16b, v0.16b
    // 0x4731d0: mov             x5, x1
    // 0x4731d4: mov             x3, x2
    // 0x4731d8: stur            x1, [fp, #-0x10]
    // 0x4731dc: stur            x2, [fp, #-0x18]
    // 0x4731e0: LoadField: r0 = r4->field_13
    //     0x4731e0: ldur            w0, [x4, #0x13]
    // 0x4731e4: LoadField: r1 = r4->field_23
    //     0x4731e4: ldur            w1, [x4, #0x23]
    // 0x4731e8: DecompressPointer r1
    //     0x4731e8: add             x1, x1, HEAP, lsl #32
    // 0x4731ec: sub             w2, w0, w1
    // 0x4731f0: add             x1, fp, w2, sxtw #2
    // 0x4731f4: ldr             x1, [x1, #8]
    // 0x4731f8: LoadField: r2 = r4->field_2b
    //     0x4731f8: ldur            w2, [x4, #0x2b]
    // 0x4731fc: DecompressPointer r2
    //     0x4731fc: add             x2, x2, HEAP, lsl #32
    // 0x473200: sub             w4, w0, w2
    // 0x473204: add             x0, fp, w4, sxtw #2
    // 0x473208: ldr             x0, [x0, #8]
    // 0x47320c: CheckStackOverflow
    //     0x47320c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x473210: cmp             SP, x16
    //     0x473214: b.ls            #0x473340
    // 0x473218: LoadField: d1 = r0->field_7
    //     0x473218: ldur            d1, [x0, #7]
    // 0x47321c: stur            d1, [fp, #-0x28]
    // 0x473220: fcmp            d1, d0
    // 0x473224: b.lt            #0x473314
    // 0x473228: LoadField: r0 = r5->field_47
    //     0x473228: ldur            w0, [x5, #0x47]
    // 0x47322c: DecompressPointer r0
    //     0x47322c: add             x0, x0, HEAP, lsl #32
    // 0x473230: cmp             w0, NULL
    // 0x473234: b.eq            #0x473348
    // 0x473238: LoadField: d2 = r0->field_37
    //     0x473238: ldur            d2, [x0, #0x37]
    // 0x47323c: fcmp            d2, d1
    // 0x473240: b.le            #0x473314
    // 0x473244: LoadField: d2 = r1->field_7
    //     0x473244: ldur            d2, [x1, #7]
    // 0x473248: stur            d2, [fp, #-0x20]
    // 0x47324c: fcmp            d2, d0
    // 0x473250: b.lt            #0x473314
    // 0x473254: LoadField: r4 = r5->field_27
    //     0x473254: ldur            w4, [x5, #0x27]
    // 0x473258: DecompressPointer r4
    //     0x473258: add             x4, x4, HEAP, lsl #32
    // 0x47325c: stur            x4, [fp, #-8]
    // 0x473260: cmp             w4, NULL
    // 0x473264: b.eq            #0x473324
    // 0x473268: mov             x0, x4
    // 0x47326c: r2 = Null
    //     0x47326c: mov             x2, NULL
    // 0x473270: r1 = Null
    //     0x473270: mov             x1, NULL
    // 0x473274: r4 = LoadClassIdInstr(r0)
    //     0x473274: ldur            x4, [x0, #-1]
    //     0x473278: ubfx            x4, x4, #0xc, #0x14
    // 0x47327c: cmp             x4, #0x521
    // 0x473280: b.eq            #0x473298
    // 0x473284: r8 = SliverConstraints
    //     0x473284: add             x8, PP, #0x20, lsl #12  ; [pp+0x20788] Type: SliverConstraints
    //     0x473288: ldr             x8, [x8, #0x788]
    // 0x47328c: r3 = Null
    //     0x47328c: add             x3, PP, #0x24, lsl #12  ; [pp+0x249c0] Null
    //     0x473290: ldr             x3, [x3, #0x9c0]
    // 0x473294: r0 = DefaultTypeTest()
    //     0x473294: bl              #0x8af7a4  ; DefaultTypeTestStub
    // 0x473298: ldur            x0, [fp, #-8]
    // 0x47329c: LoadField: d0 = r0->field_33
    //     0x47329c: ldur            d0, [x0, #0x33]
    // 0x4732a0: ldur            d1, [fp, #-0x20]
    // 0x4732a4: fcmp            d0, d1
    // 0x4732a8: b.le            #0x473314
    // 0x4732ac: ldur            x3, [fp, #-0x10]
    // 0x4732b0: r0 = LoadClassIdInstr(r3)
    //     0x4732b0: ldur            x0, [x3, #-1]
    //     0x4732b4: ubfx            x0, x0, #0xc, #0x14
    // 0x4732b8: mov             x1, x3
    // 0x4732bc: ldur            x2, [fp, #-0x18]
    // 0x4732c0: mov             v0.16b, v1.16b
    // 0x4732c4: ldur            d1, [fp, #-0x28]
    // 0x4732c8: r0 = GDT[cid_x0 + 0x974b]()
    //     0x4732c8: movz            x17, #0x974b
    //     0x4732cc: add             lr, x0, x17
    //     0x4732d0: ldr             lr, [x21, lr, lsl #3]
    //     0x4732d4: blr             lr
    // 0x4732d8: tbnz            w0, #4, #0x473314
    // 0x4732dc: ldur            x0, [fp, #-0x10]
    // 0x4732e0: r1 = <RenderSliver>
    //     0x4732e0: add             x1, PP, #0x24, lsl #12  ; [pp+0x249d0] TypeArguments: <RenderSliver>
    //     0x4732e4: ldr             x1, [x1, #0x9d0]
    // 0x4732e8: r0 = SliverHitTestEntry()
    //     0x4732e8: bl              #0x4733d8  ; AllocateSliverHitTestEntryStub -> SliverHitTestEntry (size=0x14)
    // 0x4732ec: mov             x1, x0
    // 0x4732f0: ldur            x0, [fp, #-0x10]
    // 0x4732f4: StoreField: r1->field_b = r0
    //     0x4732f4: stur            w0, [x1, #0xb]
    // 0x4732f8: mov             x2, x1
    // 0x4732fc: ldur            x1, [fp, #-0x18]
    // 0x473300: r0 = add()
    //     0x473300: bl              #0x37e2d4  ; [package:flutter/src/gestures/hit_test.dart] HitTestResult::add
    // 0x473304: r0 = true
    //     0x473304: add             x0, NULL, #0x20  ; true
    // 0x473308: LeaveFrame
    //     0x473308: mov             SP, fp
    //     0x47330c: ldp             fp, lr, [SP], #0x10
    // 0x473310: ret
    //     0x473310: ret             
    // 0x473314: r0 = false
    //     0x473314: add             x0, NULL, #0x30  ; false
    // 0x473318: LeaveFrame
    //     0x473318: mov             SP, fp
    //     0x47331c: ldp             fp, lr, [SP], #0x10
    // 0x473320: ret
    //     0x473320: ret             
    // 0x473324: r0 = StateError()
    //     0x473324: bl              #0x372984  ; AllocateStateErrorStub -> StateError (size=0x10)
    // 0x473328: mov             x1, x0
    // 0x47332c: r0 = "A RenderObject does not have any constraints before it has been laid out."
    //     0x47332c: ldr             x0, [PP, #0x6710]  ; [pp+0x6710] "A RenderObject does not have any constraints before it has been laid out."
    // 0x473330: StoreField: r1->field_b = r0
    //     0x473330: stur            w0, [x1, #0xb]
    // 0x473334: mov             x0, x1
    // 0x473338: r0 = Throw()
    //     0x473338: bl              #0x89e630  ; ThrowStub
    // 0x47333c: brk             #0
    // 0x473340: r0 = StackOverflowSharedWithFPURegs()
    //     0x473340: bl              #0x8aec6c  ; StackOverflowSharedWithFPURegsStub
    // 0x473344: b               #0x473218
    // 0x473348: r0 = NullCastErrorSharedWithFPURegs()
    //     0x473348: bl              #0x8af0d8  ; NullCastErrorSharedWithFPURegsStub
  }
  [closure] bool hitTest(dynamic, SliverHitTestResult, {required double mainAxisPosition, required double crossAxisPosition}) {
    // ** addr: 0x47334c, size: 0x8c
    // 0x47334c: EnterFrame
    //     0x47334c: stp             fp, lr, [SP, #-0x10]!
    //     0x473350: mov             fp, SP
    // 0x473354: AllocStack(0x10)
    //     0x473354: sub             SP, SP, #0x10
    // 0x473358: SetupParameters(RenderSliver this /* r2 */, dynamic _ /* r3 */, {dynamic required /* r1 */, dynamic required /* r0 */})
    //     0x473358: ldur            w0, [x4, #0x13]
    //     0x47335c: sub             x1, x0, #4
    //     0x473360: add             x2, fp, w1, sxtw #2
    //     0x473364: ldr             x2, [x2, #0x18]
    //     0x473368: add             x3, fp, w1, sxtw #2
    //     0x47336c: ldr             x3, [x3, #0x10]
    //     0x473370: ldur            w1, [x4, #0x23]
    //     0x473374: add             x1, x1, HEAP, lsl #32
    //     0x473378: sub             w5, w0, w1
    //     0x47337c: add             x1, fp, w5, sxtw #2
    //     0x473380: ldr             x1, [x1, #8]
    //     0x473384: ldur            w5, [x4, #0x2b]
    //     0x473388: add             x5, x5, HEAP, lsl #32
    //     0x47338c: sub             w4, w0, w5
    //     0x473390: add             x0, fp, w4, sxtw #2
    //     0x473394: ldr             x0, [x0, #8]
    // 0x473398: LoadField: r4 = r2->field_1f
    //     0x473398: ldur            w4, [x2, #0x1f]
    // 0x47339c: DecompressPointer r4
    //     0x47339c: add             x4, x4, HEAP, lsl #32
    // 0x4733a0: CheckStackOverflow
    //     0x4733a0: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x4733a4: cmp             SP, x16
    //     0x4733a8: b.ls            #0x4733d0
    // 0x4733ac: stp             x1, x0, [SP]
    // 0x4733b0: mov             x1, x4
    // 0x4733b4: mov             x2, x3
    // 0x4733b8: r4 = const [0, 0x4, 0x2, 0x2, crossAxisPosition, 0x3, mainAxisPosition, 0x2, null]
    //     0x4733b8: add             x4, PP, #0x24, lsl #12  ; [pp+0x249b8] List(9) [0, 0x4, 0x2, 0x2, "crossAxisPosition", 0x3, "mainAxisPosition", 0x2, Null]
    //     0x4733bc: ldr             x4, [x4, #0x9b8]
    // 0x4733c0: r0 = hitTest()
    //     0x4733c0: bl              #0x4731c0  ; [package:flutter/src/rendering/sliver.dart] RenderSliver::hitTest
    // 0x4733c4: LeaveFrame
    //     0x4733c4: mov             SP, fp
    //     0x4733c8: ldp             fp, lr, [SP], #0x10
    // 0x4733cc: ret
    //     0x4733cc: ret             
    // 0x4733d0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4733d0: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4733d4: b               #0x4733ac
  }
  get _ constraints(/* No info */) {
    // ** addr: 0x482d6c, size: 0x7c
    // 0x482d6c: EnterFrame
    //     0x482d6c: stp             fp, lr, [SP, #-0x10]!
    //     0x482d70: mov             fp, SP
    // 0x482d74: AllocStack(0x8)
    //     0x482d74: sub             SP, SP, #8
    // 0x482d78: LoadField: r3 = r1->field_27
    //     0x482d78: ldur            w3, [x1, #0x27]
    // 0x482d7c: DecompressPointer r3
    //     0x482d7c: add             x3, x3, HEAP, lsl #32
    // 0x482d80: stur            x3, [fp, #-8]
    // 0x482d84: cmp             w3, NULL
    // 0x482d88: b.eq            #0x482dcc
    // 0x482d8c: mov             x0, x3
    // 0x482d90: r2 = Null
    //     0x482d90: mov             x2, NULL
    // 0x482d94: r1 = Null
    //     0x482d94: mov             x1, NULL
    // 0x482d98: r4 = LoadClassIdInstr(r0)
    //     0x482d98: ldur            x4, [x0, #-1]
    //     0x482d9c: ubfx            x4, x4, #0xc, #0x14
    // 0x482da0: cmp             x4, #0x521
    // 0x482da4: b.eq            #0x482dbc
    // 0x482da8: r8 = SliverConstraints
    //     0x482da8: add             x8, PP, #0x20, lsl #12  ; [pp+0x20788] Type: SliverConstraints
    //     0x482dac: ldr             x8, [x8, #0x788]
    // 0x482db0: r3 = Null
    //     0x482db0: add             x3, PP, #0x20, lsl #12  ; [pp+0x207d0] Null
    //     0x482db4: ldr             x3, [x3, #0x7d0]
    // 0x482db8: r0 = DefaultTypeTest()
    //     0x482db8: bl              #0x8af7a4  ; DefaultTypeTestStub
    // 0x482dbc: ldur            x0, [fp, #-8]
    // 0x482dc0: LeaveFrame
    //     0x482dc0: mov             SP, fp
    //     0x482dc4: ldp             fp, lr, [SP], #0x10
    // 0x482dc8: ret
    //     0x482dc8: ret             
    // 0x482dcc: r0 = StateError()
    //     0x482dcc: bl              #0x372984  ; AllocateStateErrorStub -> StateError (size=0x10)
    // 0x482dd0: mov             x1, x0
    // 0x482dd4: r0 = "A RenderObject does not have any constraints before it has been laid out."
    //     0x482dd4: ldr             x0, [PP, #0x6710]  ; [pp+0x6710] "A RenderObject does not have any constraints before it has been laid out."
    // 0x482dd8: StoreField: r1->field_b = r0
    //     0x482dd8: stur            w0, [x1, #0xb]
    // 0x482ddc: mov             x0, x1
    // 0x482de0: r0 = Throw()
    //     0x482de0: bl              #0x89e630  ; ThrowStub
    // 0x482de4: brk             #0
  }
  _ calculateCacheOffset(/* No info */) {
    // ** addr: 0x4f27d4, size: 0xac
    // 0x4f27d4: LoadField: d2 = r2->field_13
    //     0x4f27d4: ldur            d2, [x2, #0x13]
    // 0x4f27d8: LoadField: d3 = r2->field_47
    //     0x4f27d8: ldur            d3, [x2, #0x47]
    // 0x4f27dc: fadd            d4, d2, d3
    // 0x4f27e0: LoadField: d3 = r2->field_4f
    //     0x4f27e0: ldur            d3, [x2, #0x4f]
    // 0x4f27e4: fadd            d5, d2, d3
    // 0x4f27e8: fcmp            d4, d1
    // 0x4f27ec: b.le            #0x4f27f8
    // 0x4f27f0: mov             v1.16b, v4.16b
    // 0x4f27f4: b               #0x4f2814
    // 0x4f27f8: fcmp            d1, d5
    // 0x4f27fc: b.le            #0x4f2808
    // 0x4f2800: mov             v1.16b, v5.16b
    // 0x4f2804: b               #0x4f2814
    // 0x4f2808: fcmp            d1, d1
    // 0x4f280c: b.vc            #0x4f2814
    // 0x4f2810: mov             v1.16b, v5.16b
    // 0x4f2814: fcmp            d4, d0
    // 0x4f2818: b.gt            #0x4f2840
    // 0x4f281c: fcmp            d0, d5
    // 0x4f2820: b.le            #0x4f282c
    // 0x4f2824: mov             v4.16b, v5.16b
    // 0x4f2828: b               #0x4f2840
    // 0x4f282c: fcmp            d0, d0
    // 0x4f2830: b.vc            #0x4f283c
    // 0x4f2834: mov             v4.16b, v5.16b
    // 0x4f2838: b               #0x4f2840
    // 0x4f283c: mov             v4.16b, v0.16b
    // 0x4f2840: d2 = 0.000000
    //     0x4f2840: eor             v2.16b, v2.16b, v2.16b
    // 0x4f2844: fsub            d5, d1, d4
    // 0x4f2848: fcmp            d2, d5
    // 0x4f284c: b.le            #0x4f2858
    // 0x4f2850: d0 = 0.000000
    //     0x4f2850: eor             v0.16b, v0.16b, v0.16b
    // 0x4f2854: b               #0x4f287c
    // 0x4f2858: fcmp            d5, d3
    // 0x4f285c: b.le            #0x4f2868
    // 0x4f2860: mov             v0.16b, v3.16b
    // 0x4f2864: b               #0x4f287c
    // 0x4f2868: fcmp            d5, d5
    // 0x4f286c: b.vc            #0x4f2878
    // 0x4f2870: mov             v0.16b, v3.16b
    // 0x4f2874: b               #0x4f287c
    // 0x4f2878: mov             v0.16b, v5.16b
    // 0x4f287c: ret
    //     0x4f287c: ret             
  }
  _ calculatePaintOffset(/* No info */) {
    // ** addr: 0x4f2880, size: 0x9c
    // 0x4f2880: LoadField: d2 = r2->field_13
    //     0x4f2880: ldur            d2, [x2, #0x13]
    // 0x4f2884: LoadField: d3 = r2->field_2b
    //     0x4f2884: ldur            d3, [x2, #0x2b]
    // 0x4f2888: fadd            d4, d2, d3
    // 0x4f288c: fcmp            d2, d1
    // 0x4f2890: b.le            #0x4f289c
    // 0x4f2894: mov             v1.16b, v2.16b
    // 0x4f2898: b               #0x4f28b8
    // 0x4f289c: fcmp            d1, d4
    // 0x4f28a0: b.le            #0x4f28ac
    // 0x4f28a4: mov             v1.16b, v4.16b
    // 0x4f28a8: b               #0x4f28b8
    // 0x4f28ac: fcmp            d1, d1
    // 0x4f28b0: b.vc            #0x4f28b8
    // 0x4f28b4: mov             v1.16b, v4.16b
    // 0x4f28b8: fcmp            d2, d0
    // 0x4f28bc: b.le            #0x4f28c8
    // 0x4f28c0: mov             v4.16b, v2.16b
    // 0x4f28c4: b               #0x4f28dc
    // 0x4f28c8: fcmp            d0, d4
    // 0x4f28cc: b.gt            #0x4f28dc
    // 0x4f28d0: fcmp            d0, d0
    // 0x4f28d4: b.vs            #0x4f28dc
    // 0x4f28d8: mov             v4.16b, v0.16b
    // 0x4f28dc: d2 = 0.000000
    //     0x4f28dc: eor             v2.16b, v2.16b, v2.16b
    // 0x4f28e0: fsub            d5, d1, d4
    // 0x4f28e4: fcmp            d2, d5
    // 0x4f28e8: b.le            #0x4f28f4
    // 0x4f28ec: d0 = 0.000000
    //     0x4f28ec: eor             v0.16b, v0.16b, v0.16b
    // 0x4f28f0: b               #0x4f2918
    // 0x4f28f4: fcmp            d5, d3
    // 0x4f28f8: b.le            #0x4f2904
    // 0x4f28fc: mov             v0.16b, v3.16b
    // 0x4f2900: b               #0x4f2918
    // 0x4f2904: fcmp            d5, d5
    // 0x4f2908: b.vc            #0x4f2914
    // 0x4f290c: mov             v0.16b, v3.16b
    // 0x4f2910: b               #0x4f2918
    // 0x4f2914: mov             v0.16b, v5.16b
    // 0x4f2918: ret
    //     0x4f2918: ret             
  }
  get _ paintBounds(/* No info */) {
    // ** addr: 0x50d038, size: 0x234
    // 0x50d038: EnterFrame
    //     0x50d038: stp             fp, lr, [SP, #-0x10]!
    //     0x50d03c: mov             fp, SP
    // 0x50d040: AllocStack(0x20)
    //     0x50d040: sub             SP, SP, #0x20
    // 0x50d044: SetupParameters(RenderSliver this /* r1 => r3, fp-0x10 */)
    //     0x50d044: mov             x3, x1
    //     0x50d048: stur            x1, [fp, #-0x10]
    // 0x50d04c: CheckStackOverflow
    //     0x50d04c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x50d050: cmp             SP, x16
    //     0x50d054: b.ls            #0x50d25c
    // 0x50d058: LoadField: r4 = r3->field_27
    //     0x50d058: ldur            w4, [x3, #0x27]
    // 0x50d05c: DecompressPointer r4
    //     0x50d05c: add             x4, x4, HEAP, lsl #32
    // 0x50d060: stur            x4, [fp, #-8]
    // 0x50d064: cmp             w4, NULL
    // 0x50d068: b.eq            #0x50d200
    // 0x50d06c: mov             x0, x4
    // 0x50d070: r2 = Null
    //     0x50d070: mov             x2, NULL
    // 0x50d074: r1 = Null
    //     0x50d074: mov             x1, NULL
    // 0x50d078: r4 = LoadClassIdInstr(r0)
    //     0x50d078: ldur            x4, [x0, #-1]
    //     0x50d07c: ubfx            x4, x4, #0xc, #0x14
    // 0x50d080: cmp             x4, #0x521
    // 0x50d084: b.eq            #0x50d09c
    // 0x50d088: r8 = SliverConstraints
    //     0x50d088: add             x8, PP, #0x20, lsl #12  ; [pp+0x20788] Type: SliverConstraints
    //     0x50d08c: ldr             x8, [x8, #0x788]
    // 0x50d090: r3 = Null
    //     0x50d090: add             x3, PP, #0x22, lsl #12  ; [pp+0x22730] Null
    //     0x50d094: ldr             x3, [x3, #0x730]
    // 0x50d098: r0 = DefaultTypeTest()
    //     0x50d098: bl              #0x8af7a4  ; DefaultTypeTestStub
    // 0x50d09c: ldur            x1, [fp, #-8]
    // 0x50d0a0: r0 = axis()
    //     0x50d0a0: bl              #0x484734  ; [package:flutter/src/rendering/sliver.dart] SliverConstraints::axis
    // 0x50d0a4: LoadField: r1 = r0->field_7
    //     0x50d0a4: ldur            x1, [x0, #7]
    // 0x50d0a8: cmp             x1, #0
    // 0x50d0ac: b.gt            #0x50d158
    // 0x50d0b0: ldur            x3, [fp, #-0x10]
    // 0x50d0b4: LoadField: r0 = r3->field_47
    //     0x50d0b4: ldur            w0, [x3, #0x47]
    // 0x50d0b8: DecompressPointer r0
    //     0x50d0b8: add             x0, x0, HEAP, lsl #32
    // 0x50d0bc: cmp             w0, NULL
    // 0x50d0c0: b.eq            #0x50d264
    // 0x50d0c4: ArrayLoad: d0 = r0[0]  ; List_8
    //     0x50d0c4: ldur            d0, [x0, #0x17]
    // 0x50d0c8: stur            d0, [fp, #-0x18]
    // 0x50d0cc: LoadField: r4 = r3->field_27
    //     0x50d0cc: ldur            w4, [x3, #0x27]
    // 0x50d0d0: DecompressPointer r4
    //     0x50d0d0: add             x4, x4, HEAP, lsl #32
    // 0x50d0d4: stur            x4, [fp, #-8]
    // 0x50d0d8: cmp             w4, NULL
    // 0x50d0dc: b.eq            #0x50d21c
    // 0x50d0e0: mov             x0, x4
    // 0x50d0e4: r2 = Null
    //     0x50d0e4: mov             x2, NULL
    // 0x50d0e8: r1 = Null
    //     0x50d0e8: mov             x1, NULL
    // 0x50d0ec: r4 = LoadClassIdInstr(r0)
    //     0x50d0ec: ldur            x4, [x0, #-1]
    //     0x50d0f0: ubfx            x4, x4, #0xc, #0x14
    // 0x50d0f4: cmp             x4, #0x521
    // 0x50d0f8: b.eq            #0x50d110
    // 0x50d0fc: r8 = SliverConstraints
    //     0x50d0fc: add             x8, PP, #0x20, lsl #12  ; [pp+0x20788] Type: SliverConstraints
    //     0x50d100: ldr             x8, [x8, #0x788]
    // 0x50d104: r3 = Null
    //     0x50d104: add             x3, PP, #0x22, lsl #12  ; [pp+0x22740] Null
    //     0x50d108: ldr             x3, [x3, #0x740]
    // 0x50d10c: r0 = DefaultTypeTest()
    //     0x50d10c: bl              #0x8af7a4  ; DefaultTypeTestStub
    // 0x50d110: ldur            x0, [fp, #-8]
    // 0x50d114: LoadField: d0 = r0->field_33
    //     0x50d114: ldur            d0, [x0, #0x33]
    // 0x50d118: ldur            d1, [fp, #-0x18]
    // 0x50d11c: d2 = 0.000000
    //     0x50d11c: eor             v2.16b, v2.16b, v2.16b
    // 0x50d120: fadd            d3, d1, d2
    // 0x50d124: stur            d3, [fp, #-0x20]
    // 0x50d128: fadd            d1, d0, d2
    // 0x50d12c: stur            d1, [fp, #-0x18]
    // 0x50d130: r0 = Rect()
    //     0x50d130: bl              #0x37ac24  ; AllocateRectStub -> Rect (size=0x28)
    // 0x50d134: StoreField: r0->field_7 = rZR
    //     0x50d134: stur            xzr, [x0, #7]
    // 0x50d138: StoreField: r0->field_f = rZR
    //     0x50d138: stur            xzr, [x0, #0xf]
    // 0x50d13c: ldur            d0, [fp, #-0x20]
    // 0x50d140: ArrayStore: r0[0] = d0  ; List_8
    //     0x50d140: stur            d0, [x0, #0x17]
    // 0x50d144: ldur            d0, [fp, #-0x18]
    // 0x50d148: StoreField: r0->field_1f = d0
    //     0x50d148: stur            d0, [x0, #0x1f]
    // 0x50d14c: LeaveFrame
    //     0x50d14c: mov             SP, fp
    //     0x50d150: ldp             fp, lr, [SP], #0x10
    // 0x50d154: ret
    //     0x50d154: ret             
    // 0x50d158: ldur            x3, [fp, #-0x10]
    // 0x50d15c: d2 = 0.000000
    //     0x50d15c: eor             v2.16b, v2.16b, v2.16b
    // 0x50d160: LoadField: r4 = r3->field_27
    //     0x50d160: ldur            w4, [x3, #0x27]
    // 0x50d164: DecompressPointer r4
    //     0x50d164: add             x4, x4, HEAP, lsl #32
    // 0x50d168: stur            x4, [fp, #-8]
    // 0x50d16c: cmp             w4, NULL
    // 0x50d170: b.eq            #0x50d23c
    // 0x50d174: mov             x0, x4
    // 0x50d178: r2 = Null
    //     0x50d178: mov             x2, NULL
    // 0x50d17c: r1 = Null
    //     0x50d17c: mov             x1, NULL
    // 0x50d180: r4 = LoadClassIdInstr(r0)
    //     0x50d180: ldur            x4, [x0, #-1]
    //     0x50d184: ubfx            x4, x4, #0xc, #0x14
    // 0x50d188: cmp             x4, #0x521
    // 0x50d18c: b.eq            #0x50d1a4
    // 0x50d190: r8 = SliverConstraints
    //     0x50d190: add             x8, PP, #0x20, lsl #12  ; [pp+0x20788] Type: SliverConstraints
    //     0x50d194: ldr             x8, [x8, #0x788]
    // 0x50d198: r3 = Null
    //     0x50d198: add             x3, PP, #0x22, lsl #12  ; [pp+0x22750] Null
    //     0x50d19c: ldr             x3, [x3, #0x750]
    // 0x50d1a0: r0 = DefaultTypeTest()
    //     0x50d1a0: bl              #0x8af7a4  ; DefaultTypeTestStub
    // 0x50d1a4: ldur            x0, [fp, #-8]
    // 0x50d1a8: LoadField: d0 = r0->field_33
    //     0x50d1a8: ldur            d0, [x0, #0x33]
    // 0x50d1ac: ldur            x0, [fp, #-0x10]
    // 0x50d1b0: LoadField: r1 = r0->field_47
    //     0x50d1b0: ldur            w1, [x0, #0x47]
    // 0x50d1b4: DecompressPointer r1
    //     0x50d1b4: add             x1, x1, HEAP, lsl #32
    // 0x50d1b8: cmp             w1, NULL
    // 0x50d1bc: b.eq            #0x50d268
    // 0x50d1c0: ArrayLoad: d1 = r1[0]  ; List_8
    //     0x50d1c0: ldur            d1, [x1, #0x17]
    // 0x50d1c4: d2 = 0.000000
    //     0x50d1c4: eor             v2.16b, v2.16b, v2.16b
    // 0x50d1c8: fadd            d3, d0, d2
    // 0x50d1cc: stur            d3, [fp, #-0x20]
    // 0x50d1d0: fadd            d0, d1, d2
    // 0x50d1d4: stur            d0, [fp, #-0x18]
    // 0x50d1d8: r0 = Rect()
    //     0x50d1d8: bl              #0x37ac24  ; AllocateRectStub -> Rect (size=0x28)
    // 0x50d1dc: StoreField: r0->field_7 = rZR
    //     0x50d1dc: stur            xzr, [x0, #7]
    // 0x50d1e0: StoreField: r0->field_f = rZR
    //     0x50d1e0: stur            xzr, [x0, #0xf]
    // 0x50d1e4: ldur            d0, [fp, #-0x20]
    // 0x50d1e8: ArrayStore: r0[0] = d0  ; List_8
    //     0x50d1e8: stur            d0, [x0, #0x17]
    // 0x50d1ec: ldur            d0, [fp, #-0x18]
    // 0x50d1f0: StoreField: r0->field_1f = d0
    //     0x50d1f0: stur            d0, [x0, #0x1f]
    // 0x50d1f4: LeaveFrame
    //     0x50d1f4: mov             SP, fp
    //     0x50d1f8: ldp             fp, lr, [SP], #0x10
    // 0x50d1fc: ret
    //     0x50d1fc: ret             
    // 0x50d200: r0 = StateError()
    //     0x50d200: bl              #0x372984  ; AllocateStateErrorStub -> StateError (size=0x10)
    // 0x50d204: mov             x1, x0
    // 0x50d208: r0 = "A RenderObject does not have any constraints before it has been laid out."
    //     0x50d208: ldr             x0, [PP, #0x6710]  ; [pp+0x6710] "A RenderObject does not have any constraints before it has been laid out."
    // 0x50d20c: StoreField: r1->field_b = r0
    //     0x50d20c: stur            w0, [x1, #0xb]
    // 0x50d210: mov             x0, x1
    // 0x50d214: r0 = Throw()
    //     0x50d214: bl              #0x89e630  ; ThrowStub
    // 0x50d218: brk             #0
    // 0x50d21c: r0 = "A RenderObject does not have any constraints before it has been laid out."
    //     0x50d21c: ldr             x0, [PP, #0x6710]  ; [pp+0x6710] "A RenderObject does not have any constraints before it has been laid out."
    // 0x50d220: r0 = StateError()
    //     0x50d220: bl              #0x372984  ; AllocateStateErrorStub -> StateError (size=0x10)
    // 0x50d224: mov             x1, x0
    // 0x50d228: r0 = "A RenderObject does not have any constraints before it has been laid out."
    //     0x50d228: ldr             x0, [PP, #0x6710]  ; [pp+0x6710] "A RenderObject does not have any constraints before it has been laid out."
    // 0x50d22c: StoreField: r1->field_b = r0
    //     0x50d22c: stur            w0, [x1, #0xb]
    // 0x50d230: mov             x0, x1
    // 0x50d234: r0 = Throw()
    //     0x50d234: bl              #0x89e630  ; ThrowStub
    // 0x50d238: brk             #0
    // 0x50d23c: r0 = "A RenderObject does not have any constraints before it has been laid out."
    //     0x50d23c: ldr             x0, [PP, #0x6710]  ; [pp+0x6710] "A RenderObject does not have any constraints before it has been laid out."
    // 0x50d240: r0 = StateError()
    //     0x50d240: bl              #0x372984  ; AllocateStateErrorStub -> StateError (size=0x10)
    // 0x50d244: mov             x1, x0
    // 0x50d248: r0 = "A RenderObject does not have any constraints before it has been laid out."
    //     0x50d248: ldr             x0, [PP, #0x6710]  ; [pp+0x6710] "A RenderObject does not have any constraints before it has been laid out."
    // 0x50d24c: StoreField: r1->field_b = r0
    //     0x50d24c: stur            w0, [x1, #0xb]
    // 0x50d250: mov             x0, x1
    // 0x50d254: r0 = Throw()
    //     0x50d254: bl              #0x89e630  ; ThrowStub
    // 0x50d258: brk             #0
    // 0x50d25c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x50d25c: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x50d260: b               #0x50d058
    // 0x50d264: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x50d264: bl              #0x8af08c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x50d268: r0 = NullCastErrorSharedWithFPURegs()
    //     0x50d268: bl              #0x8af0d8  ; NullCastErrorSharedWithFPURegsStub
  }
  get _ semanticBounds(/* No info */) {
    // ** addr: 0x50d408, size: 0x2c
    // 0x50d408: EnterFrame
    //     0x50d408: stp             fp, lr, [SP, #-0x10]!
    //     0x50d40c: mov             fp, SP
    // 0x50d410: CheckStackOverflow
    //     0x50d410: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x50d414: cmp             SP, x16
    //     0x50d418: b.ls            #0x50d42c
    // 0x50d41c: r0 = paintBounds()
    //     0x50d41c: bl              #0x50d038  ; [package:flutter/src/rendering/sliver.dart] RenderSliver::paintBounds
    // 0x50d420: LeaveFrame
    //     0x50d420: mov             SP, fp
    //     0x50d424: ldp             fp, lr, [SP], #0x10
    // 0x50d428: ret
    //     0x50d428: ret             
    // 0x50d42c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x50d42c: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x50d430: b               #0x50d41c
  }
  _ handleEvent(/* No info */) {
    // ** addr: 0x53015c, size: 0x58
    // 0x53015c: EnterFrame
    //     0x53015c: stp             fp, lr, [SP, #-0x10]!
    //     0x530160: mov             fp, SP
    // 0x530164: mov             x0, x3
    // 0x530168: mov             x5, x1
    // 0x53016c: mov             x4, x2
    // 0x530170: r2 = Null
    //     0x530170: mov             x2, NULL
    // 0x530174: r1 = Null
    //     0x530174: mov             x1, NULL
    // 0x530178: r4 = 60
    //     0x530178: movz            x4, #0x3c
    // 0x53017c: branchIfSmi(r0, 0x530188)
    //     0x53017c: tbz             w0, #0, #0x530188
    // 0x530180: r4 = LoadClassIdInstr(r0)
    //     0x530180: ldur            x4, [x0, #-1]
    //     0x530184: ubfx            x4, x4, #0xc, #0x14
    // 0x530188: cmp             x4, #0x640
    // 0x53018c: b.eq            #0x5301a4
    // 0x530190: r8 = SliverHitTestEntry
    //     0x530190: add             x8, PP, #0x22, lsl #12  ; [pp+0x22718] Type: SliverHitTestEntry
    //     0x530194: ldr             x8, [x8, #0x718]
    // 0x530198: r3 = Null
    //     0x530198: add             x3, PP, #0x22, lsl #12  ; [pp+0x22720] Null
    //     0x53019c: ldr             x3, [x3, #0x720]
    // 0x5301a0: r0 = DefaultTypeTest()
    //     0x5301a0: bl              #0x8af7a4  ; DefaultTypeTestStub
    // 0x5301a4: r0 = Null
    //     0x5301a4: mov             x0, NULL
    // 0x5301a8: LeaveFrame
    //     0x5301a8: mov             SP, fp
    //     0x5301ac: ldp             fp, lr, [SP], #0x10
    // 0x5301b0: ret
    //     0x5301b0: ret             
  }
  dynamic hitTest(dynamic) {
    // ** addr: 0x7355c8, size: 0x28
    // 0x7355c8: EnterFrame
    //     0x7355c8: stp             fp, lr, [SP, #-0x10]!
    //     0x7355cc: mov             fp, SP
    // 0x7355d0: ldr             x3, [fp, #0x10]
    // 0x7355d4: r1 = Function 'hitTest':.
    //     0x7355d4: add             x1, PP, #0x33, lsl #12  ; [pp+0x336a0] AnonymousClosure: (0x47334c), in [package:flutter/src/rendering/sliver.dart] RenderSliver::hitTest (0x4731c0)
    //     0x7355d8: ldr             x1, [x1, #0x6a0]
    // 0x7355dc: r2 = 64
    //     0x7355dc: movz            x2, #0x40
    // 0x7355e0: r0 = AllocateClosure1()
    //     0x7355e0: bl              #0x8b2090  ; AllocateClosure1Stub
    // 0x7355e4: LeaveFrame
    //     0x7355e4: mov             SP, fp
    //     0x7355e8: ldp             fp, lr, [SP], #0x10
    // 0x7355ec: ret
    //     0x7355ec: ret             
  }
}

// class id: 2395, size: 0x50, field offset: 0x50
abstract class RenderSliverSingleBoxAdapter extends _MixinApplication195&RenderSliver&RenderObjectWithChildMixin&RenderSliverHelpers {

  _ setupParentData(/* No info */) {
    // ** addr: 0x487720, size: 0xac
    // 0x487720: EnterFrame
    //     0x487720: stp             fp, lr, [SP, #-0x10]!
    //     0x487724: mov             fp, SP
    // 0x487728: AllocStack(0x8)
    //     0x487728: sub             SP, SP, #8
    // 0x48772c: SetupParameters(RenderSliverSingleBoxAdapter this /* r1 => r4 */, dynamic _ /* r2 => r0, fp-0x8 */)
    //     0x48772c: mov             x0, x2
    //     0x487730: mov             x4, x1
    //     0x487734: mov             x3, x2
    //     0x487738: stur            x2, [fp, #-8]
    // 0x48773c: r2 = Null
    //     0x48773c: mov             x2, NULL
    // 0x487740: r1 = Null
    //     0x487740: mov             x1, NULL
    // 0x487744: r4 = 60
    //     0x487744: movz            x4, #0x3c
    // 0x487748: branchIfSmi(r0, 0x487754)
    //     0x487748: tbz             w0, #0, #0x487754
    // 0x48774c: r4 = LoadClassIdInstr(r0)
    //     0x48774c: ldur            x4, [x0, #-1]
    //     0x487750: ubfx            x4, x4, #0xc, #0x14
    // 0x487754: sub             x4, x4, #0x953
    // 0x487758: cmp             x4, #0xb9
    // 0x48775c: b.ls            #0x487770
    // 0x487760: r8 = RenderObject
    //     0x487760: ldr             x8, [PP, #0x4888]  ; [pp+0x4888] Type: RenderObject
    // 0x487764: r3 = Null
    //     0x487764: add             x3, PP, #0x22, lsl #12  ; [pp+0x22780] Null
    //     0x487768: ldr             x3, [x3, #0x780]
    // 0x48776c: r0 = RenderObject()
    //     0x48776c: bl              #0x37e6ec  ; IsType_RenderObject_Stub
    // 0x487770: ldur            x0, [fp, #-8]
    // 0x487774: LoadField: r1 = r0->field_7
    //     0x487774: ldur            w1, [x0, #7]
    // 0x487778: DecompressPointer r1
    //     0x487778: add             x1, x1, HEAP, lsl #32
    // 0x48777c: r2 = LoadClassIdInstr(r1)
    //     0x48777c: ldur            x2, [x1, #-1]
    //     0x487780: ubfx            x2, x2, #0xc, #0x14
    // 0x487784: sub             x16, x2, #0x818
    // 0x487788: cmp             x16, #2
    // 0x48778c: b.ls            #0x4877bc
    // 0x487790: r0 = SliverPhysicalParentData()
    //     0x487790: bl              #0x487714  ; AllocateSliverPhysicalParentDataStub -> SliverPhysicalParentData (size=0xc)
    // 0x487794: r1 = Instance_Offset
    //     0x487794: ldr             x1, [PP, #0x4ae0]  ; [pp+0x4ae0] Obj!Offset@8a1711
    // 0x487798: StoreField: r0->field_7 = r1
    //     0x487798: stur            w1, [x0, #7]
    // 0x48779c: ldur            x1, [fp, #-8]
    // 0x4877a0: StoreField: r1->field_7 = r0
    //     0x4877a0: stur            w0, [x1, #7]
    //     0x4877a4: ldurb           w16, [x1, #-1]
    //     0x4877a8: ldurb           w17, [x0, #-1]
    //     0x4877ac: and             x16, x17, x16, lsr #2
    //     0x4877b0: tst             x16, HEAP, lsr #32
    //     0x4877b4: b.eq            #0x4877bc
    //     0x4877b8: bl              #0x8b34e8  ; WriteBarrierWrappersStub
    // 0x4877bc: r0 = Null
    //     0x4877bc: mov             x0, NULL
    // 0x4877c0: LeaveFrame
    //     0x4877c0: mov             SP, fp
    //     0x4877c4: ldp             fp, lr, [SP], #0x10
    // 0x4877c8: ret
    //     0x4877c8: ret             
  }
  _ paint(/* No info */) {
    // ** addr: 0x4bb914, size: 0xe0
    // 0x4bb914: EnterFrame
    //     0x4bb914: stp             fp, lr, [SP, #-0x10]!
    //     0x4bb918: mov             fp, SP
    // 0x4bb91c: AllocStack(0x20)
    //     0x4bb91c: sub             SP, SP, #0x20
    // 0x4bb920: SetupParameters(dynamic _ /* r2 => r4, fp-0x18 */, dynamic _ /* r3 => r3, fp-0x20 */)
    //     0x4bb920: mov             x4, x2
    //     0x4bb924: stur            x2, [fp, #-0x18]
    //     0x4bb928: stur            x3, [fp, #-0x20]
    // 0x4bb92c: CheckStackOverflow
    //     0x4bb92c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x4bb930: cmp             SP, x16
    //     0x4bb934: b.ls            #0x4bb9e4
    // 0x4bb938: LoadField: r5 = r1->field_4b
    //     0x4bb938: ldur            w5, [x1, #0x4b]
    // 0x4bb93c: DecompressPointer r5
    //     0x4bb93c: add             x5, x5, HEAP, lsl #32
    // 0x4bb940: stur            x5, [fp, #-0x10]
    // 0x4bb944: cmp             w5, NULL
    // 0x4bb948: b.eq            #0x4bb9d4
    // 0x4bb94c: LoadField: r0 = r1->field_47
    //     0x4bb94c: ldur            w0, [x1, #0x47]
    // 0x4bb950: DecompressPointer r0
    //     0x4bb950: add             x0, x0, HEAP, lsl #32
    // 0x4bb954: cmp             w0, NULL
    // 0x4bb958: b.eq            #0x4bb9ec
    // 0x4bb95c: LoadField: r1 = r0->field_3f
    //     0x4bb95c: ldur            w1, [x0, #0x3f]
    // 0x4bb960: DecompressPointer r1
    //     0x4bb960: add             x1, x1, HEAP, lsl #32
    // 0x4bb964: tbnz            w1, #4, #0x4bb9d4
    // 0x4bb968: LoadField: r6 = r5->field_7
    //     0x4bb968: ldur            w6, [x5, #7]
    // 0x4bb96c: DecompressPointer r6
    //     0x4bb96c: add             x6, x6, HEAP, lsl #32
    // 0x4bb970: stur            x6, [fp, #-8]
    // 0x4bb974: cmp             w6, NULL
    // 0x4bb978: b.eq            #0x4bb9f0
    // 0x4bb97c: mov             x0, x6
    // 0x4bb980: r2 = Null
    //     0x4bb980: mov             x2, NULL
    // 0x4bb984: r1 = Null
    //     0x4bb984: mov             x1, NULL
    // 0x4bb988: r4 = LoadClassIdInstr(r0)
    //     0x4bb988: ldur            x4, [x0, #-1]
    //     0x4bb98c: ubfx            x4, x4, #0xc, #0x14
    // 0x4bb990: sub             x4, x4, #0x818
    // 0x4bb994: cmp             x4, #2
    // 0x4bb998: b.ls            #0x4bb9b0
    // 0x4bb99c: r8 = SliverPhysicalParentData
    //     0x4bb99c: add             x8, PP, #0x20, lsl #12  ; [pp+0x20750] Type: SliverPhysicalParentData
    //     0x4bb9a0: ldr             x8, [x8, #0x750]
    // 0x4bb9a4: r3 = Null
    //     0x4bb9a4: add             x3, PP, #0x22, lsl #12  ; [pp+0x22760] Null
    //     0x4bb9a8: ldr             x3, [x3, #0x760]
    // 0x4bb9ac: r0 = DefaultTypeTest()
    //     0x4bb9ac: bl              #0x8af7a4  ; DefaultTypeTestStub
    // 0x4bb9b0: ldur            x0, [fp, #-8]
    // 0x4bb9b4: LoadField: r2 = r0->field_7
    //     0x4bb9b4: ldur            w2, [x0, #7]
    // 0x4bb9b8: DecompressPointer r2
    //     0x4bb9b8: add             x2, x2, HEAP, lsl #32
    // 0x4bb9bc: ldur            x1, [fp, #-0x20]
    // 0x4bb9c0: r0 = +()
    //     0x4bb9c0: bl              #0x37afcc  ; [dart:ui] Offset::+
    // 0x4bb9c4: ldur            x1, [fp, #-0x18]
    // 0x4bb9c8: ldur            x2, [fp, #-0x10]
    // 0x4bb9cc: mov             x3, x0
    // 0x4bb9d0: r0 = paintChild()
    //     0x4bb9d0: bl              #0x4a5844  ; [package:flutter/src/rendering/object.dart] PaintingContext::paintChild
    // 0x4bb9d4: r0 = Null
    //     0x4bb9d4: mov             x0, NULL
    // 0x4bb9d8: LeaveFrame
    //     0x4bb9d8: mov             SP, fp
    //     0x4bb9dc: ldp             fp, lr, [SP], #0x10
    // 0x4bb9e0: ret
    //     0x4bb9e0: ret             
    // 0x4bb9e4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4bb9e4: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4bb9e8: b               #0x4bb938
    // 0x4bb9ec: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x4bb9ec: bl              #0x8af08c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x4bb9f0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x4bb9f0: bl              #0x8af08c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ setChildParentData(/* No info */) {
    // ** addr: 0x4f8930, size: 0x180
    // 0x4f8930: EnterFrame
    //     0x4f8930: stp             fp, lr, [SP, #-0x10]!
    //     0x4f8934: mov             fp, SP
    // 0x4f8938: AllocStack(0x20)
    //     0x4f8938: sub             SP, SP, #0x20
    // 0x4f893c: SetupParameters(dynamic _ /* r3 => r3, fp-0x10 */, dynamic _ /* r5 => r5, fp-0x18 */)
    //     0x4f893c: stur            x3, [fp, #-0x10]
    //     0x4f8940: stur            x5, [fp, #-0x18]
    // 0x4f8944: CheckStackOverflow
    //     0x4f8944: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x4f8948: cmp             SP, x16
    //     0x4f894c: b.ls            #0x4f8aa4
    // 0x4f8950: LoadField: r4 = r2->field_7
    //     0x4f8950: ldur            w4, [x2, #7]
    // 0x4f8954: DecompressPointer r4
    //     0x4f8954: add             x4, x4, HEAP, lsl #32
    // 0x4f8958: stur            x4, [fp, #-8]
    // 0x4f895c: cmp             w4, NULL
    // 0x4f8960: b.eq            #0x4f8aac
    // 0x4f8964: mov             x0, x4
    // 0x4f8968: r2 = Null
    //     0x4f8968: mov             x2, NULL
    // 0x4f896c: r1 = Null
    //     0x4f896c: mov             x1, NULL
    // 0x4f8970: r4 = LoadClassIdInstr(r0)
    //     0x4f8970: ldur            x4, [x0, #-1]
    //     0x4f8974: ubfx            x4, x4, #0xc, #0x14
    // 0x4f8978: sub             x4, x4, #0x818
    // 0x4f897c: cmp             x4, #2
    // 0x4f8980: b.ls            #0x4f8998
    // 0x4f8984: r8 = SliverPhysicalParentData
    //     0x4f8984: add             x8, PP, #0x20, lsl #12  ; [pp+0x20750] Type: SliverPhysicalParentData
    //     0x4f8988: ldr             x8, [x8, #0x750]
    // 0x4f898c: r3 = Null
    //     0x4f898c: add             x3, PP, #0x22, lsl #12  ; [pp+0x227a0] Null
    //     0x4f8990: ldr             x3, [x3, #0x7a0]
    // 0x4f8994: r0 = DefaultTypeTest()
    //     0x4f8994: bl              #0x8af7a4  ; DefaultTypeTestStub
    // 0x4f8998: ldur            x0, [fp, #-0x10]
    // 0x4f899c: LoadField: r1 = r0->field_7
    //     0x4f899c: ldur            w1, [x0, #7]
    // 0x4f89a0: DecompressPointer r1
    //     0x4f89a0: add             x1, x1, HEAP, lsl #32
    // 0x4f89a4: LoadField: r2 = r0->field_b
    //     0x4f89a4: ldur            w2, [x0, #0xb]
    // 0x4f89a8: DecompressPointer r2
    //     0x4f89a8: add             x2, x2, HEAP, lsl #32
    // 0x4f89ac: r0 = applyGrowthDirectionToAxisDirection()
    //     0x4f89ac: bl              #0x484784  ; [package:flutter/src/rendering/sliver.dart] ::applyGrowthDirectionToAxisDirection
    // 0x4f89b0: LoadField: r1 = r0->field_7
    //     0x4f89b0: ldur            x1, [x0, #7]
    // 0x4f89b4: cmp             x1, #1
    // 0x4f89b8: b.gt            #0x4f8a1c
    // 0x4f89bc: cmp             x1, #0
    // 0x4f89c0: b.gt            #0x4f89f8
    // 0x4f89c4: ldur            x0, [fp, #-0x10]
    // 0x4f89c8: ldur            x2, [fp, #-0x18]
    // 0x4f89cc: ArrayLoad: d0 = r2[0]  ; List_8
    //     0x4f89cc: ldur            d0, [x2, #0x17]
    // 0x4f89d0: LoadField: d1 = r0->field_13
    //     0x4f89d0: ldur            d1, [x0, #0x13]
    // 0x4f89d4: fadd            d2, d0, d1
    // 0x4f89d8: LoadField: d0 = r2->field_7
    //     0x4f89d8: ldur            d0, [x2, #7]
    // 0x4f89dc: fsub            d1, d2, d0
    // 0x4f89e0: stur            d1, [fp, #-0x20]
    // 0x4f89e4: r0 = Offset()
    //     0x4f89e4: bl              #0x37add8  ; AllocateOffsetStub -> Offset (size=0x18)
    // 0x4f89e8: StoreField: r0->field_7 = rZR
    //     0x4f89e8: stur            xzr, [x0, #7]
    // 0x4f89ec: ldur            d0, [fp, #-0x20]
    // 0x4f89f0: StoreField: r0->field_f = d0
    //     0x4f89f0: stur            d0, [x0, #0xf]
    // 0x4f89f4: b               #0x4f8a74
    // 0x4f89f8: ldur            x0, [fp, #-0x10]
    // 0x4f89fc: LoadField: d0 = r0->field_13
    //     0x4f89fc: ldur            d0, [x0, #0x13]
    // 0x4f8a00: fneg            d1, d0
    // 0x4f8a04: stur            d1, [fp, #-0x20]
    // 0x4f8a08: r0 = Offset()
    //     0x4f8a08: bl              #0x37add8  ; AllocateOffsetStub -> Offset (size=0x18)
    // 0x4f8a0c: ldur            d0, [fp, #-0x20]
    // 0x4f8a10: StoreField: r0->field_7 = d0
    //     0x4f8a10: stur            d0, [x0, #7]
    // 0x4f8a14: StoreField: r0->field_f = rZR
    //     0x4f8a14: stur            xzr, [x0, #0xf]
    // 0x4f8a18: b               #0x4f8a74
    // 0x4f8a1c: ldur            x0, [fp, #-0x10]
    // 0x4f8a20: ldur            x2, [fp, #-0x18]
    // 0x4f8a24: cmp             x1, #2
    // 0x4f8a28: b.gt            #0x4f8a4c
    // 0x4f8a2c: LoadField: d0 = r0->field_13
    //     0x4f8a2c: ldur            d0, [x0, #0x13]
    // 0x4f8a30: fneg            d1, d0
    // 0x4f8a34: stur            d1, [fp, #-0x20]
    // 0x4f8a38: r0 = Offset()
    //     0x4f8a38: bl              #0x37add8  ; AllocateOffsetStub -> Offset (size=0x18)
    // 0x4f8a3c: StoreField: r0->field_7 = rZR
    //     0x4f8a3c: stur            xzr, [x0, #7]
    // 0x4f8a40: ldur            d0, [fp, #-0x20]
    // 0x4f8a44: StoreField: r0->field_f = d0
    //     0x4f8a44: stur            d0, [x0, #0xf]
    // 0x4f8a48: b               #0x4f8a74
    // 0x4f8a4c: ArrayLoad: d0 = r2[0]  ; List_8
    //     0x4f8a4c: ldur            d0, [x2, #0x17]
    // 0x4f8a50: LoadField: d1 = r0->field_13
    //     0x4f8a50: ldur            d1, [x0, #0x13]
    // 0x4f8a54: fadd            d2, d0, d1
    // 0x4f8a58: LoadField: d0 = r2->field_7
    //     0x4f8a58: ldur            d0, [x2, #7]
    // 0x4f8a5c: fsub            d1, d2, d0
    // 0x4f8a60: stur            d1, [fp, #-0x20]
    // 0x4f8a64: r0 = Offset()
    //     0x4f8a64: bl              #0x37add8  ; AllocateOffsetStub -> Offset (size=0x18)
    // 0x4f8a68: ldur            d0, [fp, #-0x20]
    // 0x4f8a6c: StoreField: r0->field_7 = d0
    //     0x4f8a6c: stur            d0, [x0, #7]
    // 0x4f8a70: StoreField: r0->field_f = rZR
    //     0x4f8a70: stur            xzr, [x0, #0xf]
    // 0x4f8a74: ldur            x1, [fp, #-8]
    // 0x4f8a78: StoreField: r1->field_7 = r0
    //     0x4f8a78: stur            w0, [x1, #7]
    //     0x4f8a7c: ldurb           w16, [x1, #-1]
    //     0x4f8a80: ldurb           w17, [x0, #-1]
    //     0x4f8a84: and             x16, x17, x16, lsr #2
    //     0x4f8a88: tst             x16, HEAP, lsr #32
    //     0x4f8a8c: b.eq            #0x4f8a94
    //     0x4f8a90: bl              #0x8b34e8  ; WriteBarrierWrappersStub
    // 0x4f8a94: r0 = Null
    //     0x4f8a94: mov             x0, NULL
    // 0x4f8a98: LeaveFrame
    //     0x4f8a98: mov             SP, fp
    //     0x4f8a9c: ldp             fp, lr, [SP], #0x10
    // 0x4f8aa0: ret
    //     0x4f8aa0: ret             
    // 0x4f8aa4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4f8aa4: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4f8aa8: b               #0x4f8950
    // 0x4f8aac: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x4f8aac: bl              #0x8af08c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ applyPaintTransform(/* No info */) {
    // ** addr: 0x50368c, size: 0x8c
    // 0x50368c: EnterFrame
    //     0x50368c: stp             fp, lr, [SP, #-0x10]!
    //     0x503690: mov             fp, SP
    // 0x503694: AllocStack(0x10)
    //     0x503694: sub             SP, SP, #0x10
    // 0x503698: SetupParameters(dynamic _ /* r3 => r3, fp-0x10 */)
    //     0x503698: stur            x3, [fp, #-0x10]
    // 0x50369c: CheckStackOverflow
    //     0x50369c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x5036a0: cmp             SP, x16
    //     0x5036a4: b.ls            #0x50370c
    // 0x5036a8: LoadField: r4 = r2->field_7
    //     0x5036a8: ldur            w4, [x2, #7]
    // 0x5036ac: DecompressPointer r4
    //     0x5036ac: add             x4, x4, HEAP, lsl #32
    // 0x5036b0: stur            x4, [fp, #-8]
    // 0x5036b4: cmp             w4, NULL
    // 0x5036b8: b.eq            #0x503714
    // 0x5036bc: mov             x0, x4
    // 0x5036c0: r2 = Null
    //     0x5036c0: mov             x2, NULL
    // 0x5036c4: r1 = Null
    //     0x5036c4: mov             x1, NULL
    // 0x5036c8: r4 = LoadClassIdInstr(r0)
    //     0x5036c8: ldur            x4, [x0, #-1]
    //     0x5036cc: ubfx            x4, x4, #0xc, #0x14
    // 0x5036d0: sub             x4, x4, #0x818
    // 0x5036d4: cmp             x4, #2
    // 0x5036d8: b.ls            #0x5036f0
    // 0x5036dc: r8 = SliverPhysicalParentData
    //     0x5036dc: add             x8, PP, #0x20, lsl #12  ; [pp+0x20750] Type: SliverPhysicalParentData
    //     0x5036e0: ldr             x8, [x8, #0x750]
    // 0x5036e4: r3 = Null
    //     0x5036e4: add             x3, PP, #0x22, lsl #12  ; [pp+0x22770] Null
    //     0x5036e8: ldr             x3, [x3, #0x770]
    // 0x5036ec: r0 = DefaultTypeTest()
    //     0x5036ec: bl              #0x8af7a4  ; DefaultTypeTestStub
    // 0x5036f0: ldur            x1, [fp, #-8]
    // 0x5036f4: ldur            x2, [fp, #-0x10]
    // 0x5036f8: r0 = applyPaintTransform()
    //     0x5036f8: bl              #0x4733e4  ; [package:flutter/src/rendering/sliver.dart] SliverPhysicalParentData::applyPaintTransform
    // 0x5036fc: r0 = Null
    //     0x5036fc: mov             x0, NULL
    // 0x503700: LeaveFrame
    //     0x503700: mov             SP, fp
    //     0x503704: ldp             fp, lr, [SP], #0x10
    // 0x503708: ret
    //     0x503708: ret             
    // 0x50370c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x50370c: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x503710: b               #0x5036a8
    // 0x503714: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x503714: bl              #0x8af08c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ hitTestChildren(/* No info */) {
    // ** addr: 0x526104, size: 0xb0
    // 0x526104: EnterFrame
    //     0x526104: stp             fp, lr, [SP, #-0x10]!
    //     0x526108: mov             fp, SP
    // 0x52610c: AllocStack(0x30)
    //     0x52610c: sub             SP, SP, #0x30
    // 0x526110: SetupParameters(RenderSliverSingleBoxAdapter this /* r1 => r1, fp-0x18 */, dynamic _ /* r2 => r2, fp-0x20 */, dynamic _ /* d0 => d0, fp-0x28 */, dynamic _ /* d1 => d1, fp-0x30 */)
    //     0x526110: stur            x1, [fp, #-0x18]
    //     0x526114: stur            x2, [fp, #-0x20]
    //     0x526118: stur            d0, [fp, #-0x28]
    //     0x52611c: stur            d1, [fp, #-0x30]
    // 0x526120: CheckStackOverflow
    //     0x526120: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x526124: cmp             SP, x16
    //     0x526128: b.ls            #0x5261ac
    // 0x52612c: LoadField: r3 = r1->field_4b
    //     0x52612c: ldur            w3, [x1, #0x4b]
    // 0x526130: DecompressPointer r3
    //     0x526130: add             x3, x3, HEAP, lsl #32
    // 0x526134: stur            x3, [fp, #-0x10]
    // 0x526138: cmp             w3, NULL
    // 0x52613c: b.eq            #0x52619c
    // 0x526140: LoadField: r0 = r2->field_7
    //     0x526140: ldur            w0, [x2, #7]
    // 0x526144: DecompressPointer r0
    //     0x526144: add             x0, x0, HEAP, lsl #32
    // 0x526148: stur            x0, [fp, #-8]
    // 0x52614c: r0 = BoxHitTestResult()
    //     0x52614c: bl              #0x37e734  ; AllocateBoxHitTestResultStub -> BoxHitTestResult (size=0x14)
    // 0x526150: mov             x1, x0
    // 0x526154: ldur            x0, [fp, #-8]
    // 0x526158: StoreField: r1->field_7 = r0
    //     0x526158: stur            w0, [x1, #7]
    // 0x52615c: ldur            x0, [fp, #-0x20]
    // 0x526160: LoadField: r2 = r0->field_b
    //     0x526160: ldur            w2, [x0, #0xb]
    // 0x526164: DecompressPointer r2
    //     0x526164: add             x2, x2, HEAP, lsl #32
    // 0x526168: StoreField: r1->field_b = r2
    //     0x526168: stur            w2, [x1, #0xb]
    // 0x52616c: LoadField: r2 = r0->field_f
    //     0x52616c: ldur            w2, [x0, #0xf]
    // 0x526170: DecompressPointer r2
    //     0x526170: add             x2, x2, HEAP, lsl #32
    // 0x526174: StoreField: r1->field_f = r2
    //     0x526174: stur            w2, [x1, #0xf]
    // 0x526178: mov             x2, x1
    // 0x52617c: ldur            x1, [fp, #-0x18]
    // 0x526180: ldur            x3, [fp, #-0x10]
    // 0x526184: ldur            d0, [fp, #-0x28]
    // 0x526188: ldur            d1, [fp, #-0x30]
    // 0x52618c: r0 = hitTestBoxChild()
    //     0x52618c: bl              #0x5261b4  ; [dart:mixin_deduplication] _MixinApplication195&RenderSliver&RenderObjectWithChildMixin&RenderSliverHelpers::hitTestBoxChild
    // 0x526190: LeaveFrame
    //     0x526190: mov             SP, fp
    //     0x526194: ldp             fp, lr, [SP], #0x10
    // 0x526198: ret
    //     0x526198: ret             
    // 0x52619c: r0 = false
    //     0x52619c: add             x0, NULL, #0x30  ; false
    // 0x5261a0: LeaveFrame
    //     0x5261a0: mov             SP, fp
    //     0x5261a4: ldp             fp, lr, [SP], #0x10
    // 0x5261a8: ret
    //     0x5261a8: ret             
    // 0x5261ac: r0 = StackOverflowSharedWithFPURegs()
    //     0x5261ac: bl              #0x8aec6c  ; StackOverflowSharedWithFPURegsStub
    // 0x5261b0: b               #0x52612c
  }
  _ childMainAxisPosition(/* No info */) {
    // ** addr: 0x7f9758, size: 0x88
    // 0x7f9758: EnterFrame
    //     0x7f9758: stp             fp, lr, [SP, #-0x10]!
    //     0x7f975c: mov             fp, SP
    // 0x7f9760: AllocStack(0x8)
    //     0x7f9760: sub             SP, SP, #8
    // 0x7f9764: LoadField: r3 = r1->field_27
    //     0x7f9764: ldur            w3, [x1, #0x27]
    // 0x7f9768: DecompressPointer r3
    //     0x7f9768: add             x3, x3, HEAP, lsl #32
    // 0x7f976c: stur            x3, [fp, #-8]
    // 0x7f9770: cmp             w3, NULL
    // 0x7f9774: b.eq            #0x7f97c4
    // 0x7f9778: mov             x0, x3
    // 0x7f977c: r2 = Null
    //     0x7f977c: mov             x2, NULL
    // 0x7f9780: r1 = Null
    //     0x7f9780: mov             x1, NULL
    // 0x7f9784: r4 = LoadClassIdInstr(r0)
    //     0x7f9784: ldur            x4, [x0, #-1]
    //     0x7f9788: ubfx            x4, x4, #0xc, #0x14
    // 0x7f978c: cmp             x4, #0x521
    // 0x7f9790: b.eq            #0x7f97a8
    // 0x7f9794: r8 = SliverConstraints
    //     0x7f9794: add             x8, PP, #0x20, lsl #12  ; [pp+0x20788] Type: SliverConstraints
    //     0x7f9798: ldr             x8, [x8, #0x788]
    // 0x7f979c: r3 = Null
    //     0x7f979c: add             x3, PP, #0x33, lsl #12  ; [pp+0x336a8] Null
    //     0x7f97a0: ldr             x3, [x3, #0x6a8]
    // 0x7f97a4: r0 = DefaultTypeTest()
    //     0x7f97a4: bl              #0x8af7a4  ; DefaultTypeTestStub
    // 0x7f97a8: ldur            x0, [fp, #-8]
    // 0x7f97ac: LoadField: d0 = r0->field_13
    //     0x7f97ac: ldur            d0, [x0, #0x13]
    // 0x7f97b0: fneg            d1, d0
    // 0x7f97b4: mov             v0.16b, v1.16b
    // 0x7f97b8: LeaveFrame
    //     0x7f97b8: mov             SP, fp
    //     0x7f97bc: ldp             fp, lr, [SP], #0x10
    // 0x7f97c0: ret
    //     0x7f97c0: ret             
    // 0x7f97c4: r0 = StateError()
    //     0x7f97c4: bl              #0x372984  ; AllocateStateErrorStub -> StateError (size=0x10)
    // 0x7f97c8: mov             x1, x0
    // 0x7f97cc: r0 = "A RenderObject does not have any constraints before it has been laid out."
    //     0x7f97cc: ldr             x0, [PP, #0x6710]  ; [pp+0x6710] "A RenderObject does not have any constraints before it has been laid out."
    // 0x7f97d0: StoreField: r1->field_b = r0
    //     0x7f97d0: stur            w0, [x1, #0xb]
    // 0x7f97d4: mov             x0, x1
    // 0x7f97d8: r0 = Throw()
    //     0x7f97d8: bl              #0x89e630  ; ThrowStub
    // 0x7f97dc: brk             #0
  }
}

// class id: 2399, size: 0x50, field offset: 0x50
class RenderSliverToBoxAdapter extends RenderSliverSingleBoxAdapter {

  _ performLayout(/* No info */) {
    // ** addr: 0x4f86a8, size: 0x288
    // 0x4f86a8: EnterFrame
    //     0x4f86a8: stp             fp, lr, [SP, #-0x10]!
    //     0x4f86ac: mov             fp, SP
    // 0x4f86b0: AllocStack(0x38)
    //     0x4f86b0: sub             SP, SP, #0x38
    // 0x4f86b4: SetupParameters(RenderSliverToBoxAdapter this /* r1 => r3, fp-0x18 */)
    //     0x4f86b4: mov             x3, x1
    //     0x4f86b8: stur            x1, [fp, #-0x18]
    // 0x4f86bc: CheckStackOverflow
    //     0x4f86bc: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x4f86c0: cmp             SP, x16
    //     0x4f86c4: b.ls            #0x4f891c
    // 0x4f86c8: LoadField: r4 = r3->field_4b
    //     0x4f86c8: ldur            w4, [x3, #0x4b]
    // 0x4f86cc: DecompressPointer r4
    //     0x4f86cc: add             x4, x4, HEAP, lsl #32
    // 0x4f86d0: stur            x4, [fp, #-0x10]
    // 0x4f86d4: cmp             w4, NULL
    // 0x4f86d8: b.ne            #0x4f86f8
    // 0x4f86dc: r0 = Instance_SliverGeometry
    //     0x4f86dc: add             x0, PP, #0x20, lsl #12  ; [pp+0x20800] Obj!SliverGeometry@8a6bb1
    //     0x4f86e0: ldr             x0, [x0, #0x800]
    // 0x4f86e4: StoreField: r3->field_47 = r0
    //     0x4f86e4: stur            w0, [x3, #0x47]
    // 0x4f86e8: r0 = Null
    //     0x4f86e8: mov             x0, NULL
    // 0x4f86ec: LeaveFrame
    //     0x4f86ec: mov             SP, fp
    //     0x4f86f0: ldp             fp, lr, [SP], #0x10
    // 0x4f86f4: ret
    //     0x4f86f4: ret             
    // 0x4f86f8: LoadField: r5 = r3->field_27
    //     0x4f86f8: ldur            w5, [x3, #0x27]
    // 0x4f86fc: DecompressPointer r5
    //     0x4f86fc: add             x5, x5, HEAP, lsl #32
    // 0x4f8700: stur            x5, [fp, #-8]
    // 0x4f8704: cmp             w5, NULL
    // 0x4f8708: b.eq            #0x4f8900
    // 0x4f870c: mov             x0, x5
    // 0x4f8710: r2 = Null
    //     0x4f8710: mov             x2, NULL
    // 0x4f8714: r1 = Null
    //     0x4f8714: mov             x1, NULL
    // 0x4f8718: r4 = LoadClassIdInstr(r0)
    //     0x4f8718: ldur            x4, [x0, #-1]
    //     0x4f871c: ubfx            x4, x4, #0xc, #0x14
    // 0x4f8720: cmp             x4, #0x521
    // 0x4f8724: b.eq            #0x4f873c
    // 0x4f8728: r8 = SliverConstraints
    //     0x4f8728: add             x8, PP, #0x20, lsl #12  ; [pp+0x20788] Type: SliverConstraints
    //     0x4f872c: ldr             x8, [x8, #0x788]
    // 0x4f8730: r3 = Null
    //     0x4f8730: add             x3, PP, #0x22, lsl #12  ; [pp+0x22790] Null
    //     0x4f8734: ldr             x3, [x3, #0x790]
    // 0x4f8738: r0 = DefaultTypeTest()
    //     0x4f8738: bl              #0x8af7a4  ; DefaultTypeTestStub
    // 0x4f873c: ldur            x1, [fp, #-8]
    // 0x4f8740: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x4f8740: ldr             x4, [PP, #0x628]  ; [pp+0x628] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x4f8744: r0 = asBoxConstraints()
    //     0x4f8744: bl              #0x4f4564  ; [package:flutter/src/rendering/sliver.dart] SliverConstraints::asBoxConstraints
    // 0x4f8748: ldur            x1, [fp, #-0x10]
    // 0x4f874c: r2 = LoadClassIdInstr(r1)
    //     0x4f874c: ldur            x2, [x1, #-1]
    //     0x4f8750: ubfx            x2, x2, #0xc, #0x14
    // 0x4f8754: r16 = true
    //     0x4f8754: add             x16, NULL, #0x20  ; true
    // 0x4f8758: str             x16, [SP]
    // 0x4f875c: mov             x16, x0
    // 0x4f8760: mov             x0, x2
    // 0x4f8764: mov             x2, x16
    // 0x4f8768: r4 = const [0, 0x3, 0x1, 0x2, parentUsesSize, 0x2, null]
    //     0x4f8768: add             x4, PP, #9, lsl #12  ; [pp+0x91f8] List(7) [0, 0x3, 0x1, 0x2, "parentUsesSize", 0x2, Null]
    //     0x4f876c: ldr             x4, [x4, #0x1f8]
    // 0x4f8770: r0 = GDT[cid_x0 + 0xfda]()
    //     0x4f8770: add             lr, x0, #0xfda
    //     0x4f8774: ldr             lr, [x21, lr, lsl #3]
    //     0x4f8778: blr             lr
    // 0x4f877c: ldur            x1, [fp, #-8]
    // 0x4f8780: r0 = axis()
    //     0x4f8780: bl              #0x484734  ; [package:flutter/src/rendering/sliver.dart] SliverConstraints::axis
    // 0x4f8784: LoadField: r1 = r0->field_7
    //     0x4f8784: ldur            x1, [x0, #7]
    // 0x4f8788: cmp             x1, #0
    // 0x4f878c: b.gt            #0x4f87b4
    // 0x4f8790: ldur            x0, [fp, #-0x18]
    // 0x4f8794: LoadField: r1 = r0->field_4b
    //     0x4f8794: ldur            w1, [x0, #0x4b]
    // 0x4f8798: DecompressPointer r1
    //     0x4f8798: add             x1, x1, HEAP, lsl #32
    // 0x4f879c: cmp             w1, NULL
    // 0x4f87a0: b.eq            #0x4f8924
    // 0x4f87a4: r0 = size()
    //     0x4f87a4: bl              #0x3b1508  ; [package:flutter/src/rendering/box.dart] RenderBox::size
    // 0x4f87a8: LoadField: d0 = r0->field_7
    //     0x4f87a8: ldur            d0, [x0, #7]
    // 0x4f87ac: mov             v2.16b, v0.16b
    // 0x4f87b0: b               #0x4f87d4
    // 0x4f87b4: ldur            x0, [fp, #-0x18]
    // 0x4f87b8: LoadField: r1 = r0->field_4b
    //     0x4f87b8: ldur            w1, [x0, #0x4b]
    // 0x4f87bc: DecompressPointer r1
    //     0x4f87bc: add             x1, x1, HEAP, lsl #32
    // 0x4f87c0: cmp             w1, NULL
    // 0x4f87c4: b.eq            #0x4f8928
    // 0x4f87c8: r0 = size()
    //     0x4f87c8: bl              #0x3b1508  ; [package:flutter/src/rendering/box.dart] RenderBox::size
    // 0x4f87cc: LoadField: d0 = r0->field_f
    //     0x4f87cc: ldur            d0, [x0, #0xf]
    // 0x4f87d0: mov             v2.16b, v0.16b
    // 0x4f87d4: ldur            x0, [fp, #-8]
    // 0x4f87d8: ldur            x1, [fp, #-0x18]
    // 0x4f87dc: mov             x2, x0
    // 0x4f87e0: mov             v1.16b, v2.16b
    // 0x4f87e4: stur            d2, [fp, #-0x20]
    // 0x4f87e8: d0 = 0.000000
    //     0x4f87e8: eor             v0.16b, v0.16b, v0.16b
    // 0x4f87ec: r0 = calculatePaintOffset()
    //     0x4f87ec: bl              #0x4f2880  ; [package:flutter/src/rendering/sliver.dart] RenderSliver::calculatePaintOffset
    // 0x4f87f0: ldur            x1, [fp, #-0x18]
    // 0x4f87f4: ldur            x2, [fp, #-8]
    // 0x4f87f8: ldur            d1, [fp, #-0x20]
    // 0x4f87fc: mov             v2.16b, v0.16b
    // 0x4f8800: d0 = 0.000000
    //     0x4f8800: eor             v0.16b, v0.16b, v0.16b
    // 0x4f8804: stur            d2, [fp, #-0x28]
    // 0x4f8808: r0 = calculateCacheOffset()
    //     0x4f8808: bl              #0x4f27d4  ; [package:flutter/src/rendering/sliver.dart] RenderSliver::calculateCacheOffset
    // 0x4f880c: ldur            x3, [fp, #-8]
    // 0x4f8810: stur            d0, [fp, #-0x30]
    // 0x4f8814: LoadField: d1 = r3->field_2b
    //     0x4f8814: ldur            d1, [x3, #0x2b]
    // 0x4f8818: ldur            d2, [fp, #-0x20]
    // 0x4f881c: fcmp            d2, d1
    // 0x4f8820: b.le            #0x4f8830
    // 0x4f8824: r0 = true
    //     0x4f8824: add             x0, NULL, #0x20  ; true
    // 0x4f8828: d1 = 0.000000
    //     0x4f8828: eor             v1.16b, v1.16b, v1.16b
    // 0x4f882c: b               #0x4f8848
    // 0x4f8830: d1 = 0.000000
    //     0x4f8830: eor             v1.16b, v1.16b, v1.16b
    // 0x4f8834: LoadField: d3 = r3->field_13
    //     0x4f8834: ldur            d3, [x3, #0x13]
    // 0x4f8838: fcmp            d3, d1
    // 0x4f883c: r16 = true
    //     0x4f883c: add             x16, NULL, #0x20  ; true
    // 0x4f8840: r17 = false
    //     0x4f8840: add             x17, NULL, #0x30  ; false
    // 0x4f8844: csel            x0, x16, x17, gt
    // 0x4f8848: ldur            x1, [fp, #-0x18]
    // 0x4f884c: ldur            d3, [fp, #-0x28]
    // 0x4f8850: stur            x0, [fp, #-0x10]
    // 0x4f8854: r0 = SliverGeometry()
    //     0x4f8854: bl              #0x4f4b5c  ; AllocateSliverGeometryStub -> SliverGeometry (size=0x58)
    // 0x4f8858: mov             x1, x0
    // 0x4f885c: ldur            d0, [fp, #-0x20]
    // 0x4f8860: StoreField: r1->field_7 = d0
    //     0x4f8860: stur            d0, [x1, #7]
    // 0x4f8864: ldur            d1, [fp, #-0x28]
    // 0x4f8868: ArrayStore: r1[0] = d1  ; List_8
    //     0x4f8868: stur            d1, [x1, #0x17]
    // 0x4f886c: StoreField: r1->field_f = rZR
    //     0x4f886c: stur            xzr, [x1, #0xf]
    // 0x4f8870: StoreField: r1->field_27 = d0
    //     0x4f8870: stur            d0, [x1, #0x27]
    // 0x4f8874: StoreField: r1->field_2f = rZR
    //     0x4f8874: stur            xzr, [x1, #0x2f]
    // 0x4f8878: ldur            x0, [fp, #-0x10]
    // 0x4f887c: StoreField: r1->field_43 = r0
    //     0x4f887c: stur            w0, [x1, #0x43]
    // 0x4f8880: StoreField: r1->field_1f = d1
    //     0x4f8880: stur            d1, [x1, #0x1f]
    // 0x4f8884: StoreField: r1->field_37 = d1
    //     0x4f8884: stur            d1, [x1, #0x37]
    // 0x4f8888: ldur            d0, [fp, #-0x30]
    // 0x4f888c: StoreField: r1->field_4b = d0
    //     0x4f888c: stur            d0, [x1, #0x4b]
    // 0x4f8890: d0 = 0.000000
    //     0x4f8890: eor             v0.16b, v0.16b, v0.16b
    // 0x4f8894: fcmp            d1, d0
    // 0x4f8898: r16 = true
    //     0x4f8898: add             x16, NULL, #0x20  ; true
    // 0x4f889c: r17 = false
    //     0x4f889c: add             x17, NULL, #0x30  ; false
    // 0x4f88a0: csel            x0, x16, x17, gt
    // 0x4f88a4: StoreField: r1->field_3f = r0
    //     0x4f88a4: stur            w0, [x1, #0x3f]
    // 0x4f88a8: mov             x0, x1
    // 0x4f88ac: ldur            x2, [fp, #-0x18]
    // 0x4f88b0: StoreField: r2->field_47 = r0
    //     0x4f88b0: stur            w0, [x2, #0x47]
    //     0x4f88b4: ldurb           w16, [x2, #-1]
    //     0x4f88b8: ldurb           w17, [x0, #-1]
    //     0x4f88bc: and             x16, x17, x16, lsr #2
    //     0x4f88c0: tst             x16, HEAP, lsr #32
    //     0x4f88c4: b.eq            #0x4f88cc
    //     0x4f88c8: bl              #0x8b3508  ; WriteBarrierWrappersStub
    // 0x4f88cc: LoadField: r0 = r2->field_4b
    //     0x4f88cc: ldur            w0, [x2, #0x4b]
    // 0x4f88d0: DecompressPointer r0
    //     0x4f88d0: add             x0, x0, HEAP, lsl #32
    // 0x4f88d4: cmp             w0, NULL
    // 0x4f88d8: b.eq            #0x4f892c
    // 0x4f88dc: mov             x5, x1
    // 0x4f88e0: mov             x1, x2
    // 0x4f88e4: mov             x2, x0
    // 0x4f88e8: ldur            x3, [fp, #-8]
    // 0x4f88ec: r0 = setChildParentData()
    //     0x4f88ec: bl              #0x4f8930  ; [package:flutter/src/rendering/sliver.dart] RenderSliverSingleBoxAdapter::setChildParentData
    // 0x4f88f0: r0 = Null
    //     0x4f88f0: mov             x0, NULL
    // 0x4f88f4: LeaveFrame
    //     0x4f88f4: mov             SP, fp
    //     0x4f88f8: ldp             fp, lr, [SP], #0x10
    // 0x4f88fc: ret
    //     0x4f88fc: ret             
    // 0x4f8900: r0 = StateError()
    //     0x4f8900: bl              #0x372984  ; AllocateStateErrorStub -> StateError (size=0x10)
    // 0x4f8904: mov             x1, x0
    // 0x4f8908: r0 = "A RenderObject does not have any constraints before it has been laid out."
    //     0x4f8908: ldr             x0, [PP, #0x6710]  ; [pp+0x6710] "A RenderObject does not have any constraints before it has been laid out."
    // 0x4f890c: StoreField: r1->field_b = r0
    //     0x4f890c: stur            w0, [x1, #0xb]
    // 0x4f8910: mov             x0, x1
    // 0x4f8914: r0 = Throw()
    //     0x4f8914: bl              #0x89e630  ; ThrowStub
    // 0x4f8918: brk             #0
    // 0x4f891c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4f891c: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4f8920: b               #0x4f86c8
    // 0x4f8924: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x4f8924: bl              #0x8af08c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x4f8928: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x4f8928: bl              #0x8af08c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x4f892c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x4f892c: bl              #0x8af08c  ; NullCastErrorSharedWithoutFPURegsStub
  }
}

// class id: 2611, size: 0x58, field offset: 0x8
//   const constructor, 
class SliverGeometry extends _MixinApplication0&Object&Diagnosticable {

  _Mint field_8;
  _Mint field_10;
  _Mint field_18;
  _Mint field_20;
  _Mint field_28;
  _Mint field_30;
  _Mint field_38;
  bool field_40;
  bool field_44;
  _Mint field_4c;
}

// class id: 4601, size: 0x14, field offset: 0x14
enum GrowthDirection extends _Enum {

  _Mint field_8;
  _OneByteString field_10;

  _ _enumToString(/* No info */) {
    // ** addr: 0x7983cc, size: 0x64
    // 0x7983cc: EnterFrame
    //     0x7983cc: stp             fp, lr, [SP, #-0x10]!
    //     0x7983d0: mov             fp, SP
    // 0x7983d4: AllocStack(0x10)
    //     0x7983d4: sub             SP, SP, #0x10
    // 0x7983d8: SetupParameters(GrowthDirection this /* r1 => r0, fp-0x8 */)
    //     0x7983d8: mov             x0, x1
    //     0x7983dc: stur            x1, [fp, #-8]
    // 0x7983e0: CheckStackOverflow
    //     0x7983e0: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x7983e4: cmp             SP, x16
    //     0x7983e8: b.ls            #0x798428
    // 0x7983ec: r1 = Null
    //     0x7983ec: mov             x1, NULL
    // 0x7983f0: r2 = 4
    //     0x7983f0: movz            x2, #0x4
    // 0x7983f4: r0 = AllocateArray()
    //     0x7983f4: bl              #0x8b2f94  ; AllocateArrayStub
    // 0x7983f8: r16 = "GrowthDirection."
    //     0x7983f8: add             x16, PP, #0x2d, lsl #12  ; [pp+0x2d150] "GrowthDirection."
    //     0x7983fc: ldr             x16, [x16, #0x150]
    // 0x798400: StoreField: r0->field_f = r16
    //     0x798400: stur            w16, [x0, #0xf]
    // 0x798404: ldur            x1, [fp, #-8]
    // 0x798408: LoadField: r2 = r1->field_f
    //     0x798408: ldur            w2, [x1, #0xf]
    // 0x79840c: DecompressPointer r2
    //     0x79840c: add             x2, x2, HEAP, lsl #32
    // 0x798410: StoreField: r0->field_13 = r2
    //     0x798410: stur            w2, [x0, #0x13]
    // 0x798414: str             x0, [SP]
    // 0x798418: r0 = _interpolate()
    //     0x798418: bl              #0x376484  ; [dart:core] _StringBase::_interpolate
    // 0x79841c: LeaveFrame
    //     0x79841c: mov             SP, fp
    //     0x798420: ldp             fp, lr, [SP], #0x10
    // 0x798424: ret
    //     0x798424: ret             
    // 0x798428: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x798428: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x79842c: b               #0x7983ec
  }
}
