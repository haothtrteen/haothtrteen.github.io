// lib: , url: package:flutter/src/widgets/sliver_fill.dart

// class id: 1049051, size: 0x8
class :: {
}

// class id: 3032, size: 0x18, field offset: 0xc
//   const constructor, 
class SliverFillRemaining extends StatelessWidget {

  _ build(/* No info */) {
    // ** addr: 0x58fa3c, size: 0x30
    // 0x58fa3c: EnterFrame
    //     0x58fa3c: stp             fp, lr, [SP, #-0x10]!
    //     0x58fa40: mov             fp, SP
    // 0x58fa44: AllocStack(0x8)
    //     0x58fa44: sub             SP, SP, #8
    // 0x58fa48: LoadField: r0 = r1->field_b
    //     0x58fa48: ldur            w0, [x1, #0xb]
    // 0x58fa4c: DecompressPointer r0
    //     0x58fa4c: add             x0, x0, HEAP, lsl #32
    // 0x58fa50: stur            x0, [fp, #-8]
    // 0x58fa54: r0 = _SliverFillRemainingWithoutScrollable()
    //     0x58fa54: bl              #0x58fa6c  ; Allocate_SliverFillRemainingWithoutScrollableStub -> _SliverFillRemainingWithoutScrollable (size=0x10)
    // 0x58fa58: ldur            x1, [fp, #-8]
    // 0x58fa5c: StoreField: r0->field_b = r1
    //     0x58fa5c: stur            w1, [x0, #0xb]
    // 0x58fa60: LeaveFrame
    //     0x58fa60: mov             SP, fp
    //     0x58fa64: ldp             fp, lr, [SP], #0x10
    // 0x58fa68: ret
    //     0x58fa68: ret             
  }
}

// class id: 3384, size: 0x10, field offset: 0x10
//   const constructor, 
class _SliverFillRemainingWithoutScrollable extends SingleChildRenderObjectWidget {

  _ createRenderObject(/* No info */) {
    // ** addr: 0x56d44c, size: 0x4c
    // 0x56d44c: EnterFrame
    //     0x56d44c: stp             fp, lr, [SP, #-0x10]!
    //     0x56d450: mov             fp, SP
    // 0x56d454: AllocStack(0x8)
    //     0x56d454: sub             SP, SP, #8
    // 0x56d458: CheckStackOverflow
    //     0x56d458: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x56d45c: cmp             SP, x16
    //     0x56d460: b.ls            #0x56d490
    // 0x56d464: r0 = RenderSliverFillRemaining()
    //     0x56d464: bl              #0x56d498  ; AllocateRenderSliverFillRemainingStub -> RenderSliverFillRemaining (size=0x50)
    // 0x56d468: mov             x1, x0
    // 0x56d46c: stur            x0, [fp, #-8]
    // 0x56d470: r0 = RenderObject()
    //     0x56d470: bl              #0x55fcbc  ; [package:flutter/src/rendering/object.dart] RenderObject::RenderObject
    // 0x56d474: ldur            x1, [fp, #-8]
    // 0x56d478: r2 = Null
    //     0x56d478: mov             x2, NULL
    // 0x56d47c: r0 = child=()
    //     0x56d47c: bl              #0x503b74  ; [dart:mixin_deduplication] _MixinApplication194&RenderSliver&RenderObjectWithChildMixin::child=
    // 0x56d480: ldur            x0, [fp, #-8]
    // 0x56d484: LeaveFrame
    //     0x56d484: mov             SP, fp
    //     0x56d488: ldp             fp, lr, [SP], #0x10
    // 0x56d48c: ret
    //     0x56d48c: ret             
    // 0x56d490: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x56d490: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x56d494: b               #0x56d464
  }
}
