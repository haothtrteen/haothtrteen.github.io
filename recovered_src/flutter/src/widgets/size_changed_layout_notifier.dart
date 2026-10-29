// ------------------------------------------------------------------
// pseudo-Dart reconstructed from AOT: package:flutter/src/widgets/size_changed_layout_notifier.dart
// Normalized from a blutter aarch64 listing. Registers (rN), stack slots
// (loc_XX) and labels (L_xxxxxx) are preserved so data/control flow stay
// traceable. This is NOT the original Dart source: local types are inferred
// only from usage and fields appear as offsets (field_7, field_b, ...).
// ------------------------------------------------------------------

// ---- top-level members (class id 1049049) ----

}

// class id 2282, instance size 0x8, first field at 0x8
//   const constructor,
class SizeChangedLayoutNotification extends LayoutChangedNotification {

}

// class id 2510, instance size 0x5c, first field at 0x54
class _RenderSizeChangedWithCallback extends RenderProxyBox {

  _ performLayout(/* No info */) {
    // calls: _MixinApplication8&RenderBox&RenderObjectWithChildMixin&RenderProxyBoxMixin.performLayout, RenderBox.size
    loc_8 = r1
    L_4d6320:
    r1 = r0
    r0 = _MixinApplication8&RenderBox&RenderObjectWithChildMixin&RenderProxyBoxMixin.performLayout()
    r0 = loc_8
    r1 = r0.field_57
    if (r1 == null) goto L_4d6390
    r1 = r0
    r0 = RenderBox.size()
    r1 = loc_8
    r2 = r1.field_57
    if (r2 == null) goto L_4d6378
    LoadField: d0 = r2->field_7
    LoadField: d1 = r0->field_7
    if (d0 != d1) goto L_4d6378
    LoadField: d0 = r2->field_f
    LoadField: d1 = r0->field_f
    if (d0 == d1) goto L_4d6390
    L_4d6378:
    r0 = r1.field_53
    ClosureCall
    L_4d6390:
    r0 = loc_8
    r1 = r0
    r0 = RenderBox.size()
    r1 = loc_8
    r1.field_57 = r0
    if (cc.eq) goto L_4d63bc
    vmStub(WriteBarrierWrappersStub)
    L_4d63bc:
    r0 = null
    return r0
    L_4d63cc:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_4d6320
  }

}

// class id 3386, instance size 0x10, first field at 0x10
//   const constructor,
class SizeChangedLayoutNotifier extends SingleChildRenderObjectWidget {

  _ createRenderObject(/* No info */) {
    // calls: RenderIntrinsicWidth.RenderIntrinsicWidth
    L_56d398:
    r1 = 1
    r0 = AllocateContext()
    r1 = r0
    r0 = loc_8
    r1.field_f = r0
    r3 = r1
    r1 = Function '<anonymous closure>':.
    r2 = 64
    r0 = AllocateClosure1()
    loc_8 = r0
    r0 = _RenderSizeChangedWithCallback()
    r1 = r0
    r2 = loc_8
    loc_8 = r0
    r0 = RenderIntrinsicWidth.RenderIntrinsicWidth()
    r0 = loc_8
    return r0
    L_56d3e8:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_56d398
  }

  [closure] void <anonymous closure>(dynamic) {
    // calls: Element.dispatchNotification
    r0 = incoming_arg(16)
    r1 = r0.field_1f
    L_56d41c:
    r0 = r1.field_f
    r1 = r0
    r2 = <SizeChangedLayoutNotification instance>
    r0 = Element.dispatchNotification()
    r0 = null
    return r0
    L_56d444:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_56d41c
  }

}

