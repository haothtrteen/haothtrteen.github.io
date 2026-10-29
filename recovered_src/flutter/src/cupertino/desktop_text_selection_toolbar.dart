// ------------------------------------------------------------------
// pseudo-Dart reconstructed from AOT: package:flutter/src/cupertino/desktop_text_selection_toolbar.dart
// Normalized from a blutter aarch64 listing. Registers (rN), stack slots
// (loc_XX) and labels (L_xxxxxx) are preserved so data/control flow stay
// traceable. This is NOT the original Dart source: local types are inferred
// only from usage and fields appear as offsets (field_7, field_b, ...).
// ------------------------------------------------------------------

// ---- top-level members (class id 1048632) ----

}

// class id 3139, instance size 0x14, first field at 0xc
//   const constructor,
class CupertinoDesktopTextSelectionToolbar extends StatelessWidget {

  _ build(/* No info */) {
    // calls: MediaQuery.paddingOf, Offset.-, CupertinoDesktopTextSelectionToolbar._defaultToolbarBuilder
    loc_10 = r2
    r2 = r1
    loc_8 = r1
    L_5762a8:
    r1 = r0
    r0 = MediaQuery.paddingOf()
    LoadField: d0 = r0->field_f
    d1 = 8.000000
    d2 = d0 + d1
    r0 = Offset()
    d0 = 8.000000
    loc_18 = r0
    StoreField: r0->field_7 = d0
    StoreField: r0->field_f = d1
    r0 = EdgeInsets()
    d0 = 8.000000
    loc_20 = r0
    StoreField: r0->field_7 = d0
    StoreField: r0->field_f = d1
    ArrayStore: r0[0] = d0
    StoreField: r0->field_1f = d0
    r3 = loc_8
    r1 = r3.field_b
    r2 = loc_18
    r0 = Offset.-()
    loc_18 = r0
    r0 = DesktopTextSelectionToolbarLayoutDelegate()
    r1 = r0
    r0 = loc_18
    loc_28 = r1
    r1.field_b = r0
    r0 = loc_8
    r2 = r0.field_f
    loc_18 = r2
    r0 = Column()
    r1 = r0
    r0 = <Axis instance>
    r1.field_f = r0
    r0 = <MainAxisAlignment instance>
    r1.field_13 = r0
    r0 = <MainAxisSize instance>
    r1[0] = r0
    r0 = <CrossAxisAlignment instance>
    r1.field_1b = r0
    r0 = <VerticalDirection instance>
    r1.field_23 = r0
    r0 = <Clip instance>
    r1.field_2b = r0
    r1.field_2f = rZR
    r0 = loc_18
    r1.field_b = r0
    r2 = r1
    r1 = loc_10
    r0 = CupertinoDesktopTextSelectionToolbar._defaultToolbarBuilder()
    loc_8 = r0
    r0 = CustomSingleChildLayout()
    r1 = r0
    r0 = loc_28
    loc_10 = r1
    r1.field_f = r0
    r0 = loc_8
    r1.field_b = r0
    r0 = Padding()
    r1 = loc_20
    r0.field_f = r1
    r1 = loc_10
    r0.field_b = r1
    return r0
    L_5763d8:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_5762a8
  }

  static _ _defaultToolbarBuilder(/* No info */) {
    // calls: CupertinoDesktopTextSelectionToolbar._matrixWithSaturation, ImageFilter.ImageFilter.blur, ImageFilter.ImageFilter.compose, CupertinoDynamicColor.resolveFrom, Container.Container
    loc_8 = r1
    loc_10 = r2
    L_57641c:
    r0 = CupertinoDesktopTextSelectionToolbar._matrixWithSaturation()
    loc_18 = r0
    r0 = ColorFilter()
    r1 = r0
    r0 = loc_18
    loc_20 = r1
    r1.field_f = r0
    r0 = 2
    r1.field_13 = r0
    r0 = ImageFilter.ImageFilter.blur()
    r1 = r0
    r2 = loc_20
    r0 = ImageFilter.ImageFilter.compose()
    r2 = loc_8
    r1 = <CupertinoDynamicColor instance>
    loc_18 = r0
    r0 = CupertinoDynamicColor.resolveFrom()
    r2 = loc_8
    r1 = <CupertinoDynamicColor instance>
    loc_8 = r0
    r0 = CupertinoDynamicColor.resolveFrom()
    loc_20 = r0
    r0 = BorderSide()
    r1 = r0
    r0 = loc_20
    loc_28 = r1
    r1.field_7 = r0
    d0 = 1.000000
    StoreField: r1->field_b = d0
    r0 = <BorderStyle instance>
    r1.field_13 = r0
    d0 = -1.000000
    ArrayStore: r1[0] = d0
    r0 = RoundedSuperellipseBorder()
    r1 = r0
    r0 = <BorderRadius instance>
    loc_20 = r1
    r1.field_b = r0
    r0 = loc_28
    r1.field_7 = r0
    r0 = ShapeDecoration()
    r1 = r0
    r0 = loc_8
    loc_28 = r1
    r1.field_7 = r0
    r0 = loc_20
    r1[0] = r0
    r0 = Padding()
    r1 = r0
    r0 = <EdgeInsets instance>
    loc_8 = r1
    r1.field_f = r0
    r0 = loc_10
    r1.field_b = r0
    r0 = DecoratedBox()
    r1 = r0
    r0 = loc_28
    loc_10 = r1
    r1.field_f = r0
    r0 = <DecorationPosition instance>
    r1.field_13 = r0
    r0 = loc_8
    r1.field_b = r0
    r0 = BackdropFilter()
    r1 = r0
    r0 = loc_18
    loc_8 = r1
    r1.field_f = r0
    r0 = <BlendMode instance>
    r1[0] = r0
    r0 = true
    r1.field_1b = r0
    r0 = false
    r1.field_23 = r0
    r0 = loc_10
    r1.field_b = r0
    r0 = Container()
    loc_10 = r0
    r16 = 222.000000
    r30 = <Clip instance>
    r16 = <ShapeDecoration instance>
    r1 = r0
    r4 = [0, 5, 4, 1, child, 4, clipBehavior, 2, decoration, 3, width, 1, null]
    r0 = Container.Container()
    r0 = loc_10
    return r0
    L_5765b4:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_57641c
  }

  static _ _matrixWithSaturation(/* No info */) {
    r0 = 40
    r2 = r0
    r1 = TypeArguments<double>
    r0 = AllocateArray()
    loc_8 = r0
    r16 = 2.574000
    r0.field_f = r16
    r16 = -1.430000
    r0.field_13 = r16
    r16 = -0.144000
    r0[0] = r16
    r16 = 0.000000
    r0.field_1b = r16
    r16 = 0.000000
    r0.field_1f = r16
    r16 = -0.426000
    r0.field_23 = r16
    r16 = 1.570000
    r0.field_27 = r16
    r16 = -0.144000
    r0.field_2b = r16
    r16 = 0.000000
    r0.field_2f = r16
    r16 = 0.000000
    r0.field_33 = r16
    r16 = -0.426000
    r0.field_37 = r16
    r16 = -1.430000
    r0.field_3b = r16
    r16 = 2.856000
    r0.field_3f = r16
    r16 = 0.000000
    r0.field_43 = r16
    r16 = 0.000000
    r0.field_47 = r16
    r16 = 0.000000
    r0.field_4b = r16
    r16 = 0.000000
    r0.field_4f = r16
    r16 = 0.000000
    r0.field_53 = r16
    r16 = 1.000000
    r0.field_57 = r16
    r16 = 0.000000
    r0.field_5b = r16
    r1 = TypeArguments<double>
    r0 = AllocateGrowableArray()
    r1 = loc_8
    r0.field_f = r1
    r1 = 40
    r0.field_b = r1
    return r0
  }

}

