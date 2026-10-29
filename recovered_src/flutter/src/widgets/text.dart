// ------------------------------------------------------------------
// pseudo-Dart reconstructed from AOT: package:flutter/src/widgets/text.dart
// Normalized from a blutter aarch64 listing. Registers (rN), stack slots
// (loc_XX) and labels (L_xxxxxx) are preserved so data/control flow stay
// traceable. This is NOT the original Dart source: local types are inferred
// only from usage and fields appear as offsets (field_7, field_b, ...).
// ------------------------------------------------------------------

// ---- top-level members (class id 1049063) ----

}

// class id 3027, instance size 0x50, first field at 0xc
//   const constructor,
class Text extends StatelessWidget {

  _ build(/* No info */) {
    // calls: DefaultTextStyle.of, TextStyle.merge, MediaQuery.boldTextOf, MediaQuery.maybeLineHeightScaleFactorOverrideOf, MediaQuery.maybeLetterSpacingOverrideOf, MediaQuery.maybeWordSpacingOverrideOf, SelectionContainer.maybeOf, MediaQuery.textScalerOf, DefaultTextHeightBehavior.maybeOf, DefaultSelectionStyle.of, RichText.RichText
    loc_10 = r2
    r2 = r1
    loc_8 = r1
    L_58fdd4:
    r1 = r0
    r0 = DefaultTextStyle.of()
    r3 = r0
    r0 = loc_8
    loc_18 = r3
    r2 = r0.field_13
    if (r2 == null) goto L_58fe04
    r1 = r2.field_7
    if ((r1 & (1 << 4)) != 0) goto L_58fe14
    L_58fe04:
    r1 = r3.field_f
    r0 = TextStyle.merge()
    goto L_58fe18
    L_58fe14:
    r0 = r2
    L_58fe18:
    r1 = loc_10
    loc_20 = r0
    r0 = MediaQuery.boldTextOf()
    if ((r0 & (1 << 4)) != 0) goto L_58fe40
    r1 = loc_20
    r2 = <TextStyle instance>
    r0 = TextStyle.merge()
    r2 = r0
    goto L_58fe44
    L_58fe40:
    r2 = loc_20
    L_58fe44:
    r0 = loc_8
    r1 = loc_10
    loc_20 = r2
    r0 = MediaQuery.maybeLineHeightScaleFactorOverrideOf()
    r1 = loc_10
    r0 = MediaQuery.maybeLetterSpacingOverrideOf()
    r1 = loc_10
    r0 = MediaQuery.maybeWordSpacingOverrideOf()
    r0 = loc_8
    r3 = r0.field_b
    loc_30 = r3
    r4 = r0.field_f
    loc_28 = r4
    if (r4 == null) goto L_58fed0
    r5 = 2
    r2 = r5
    r1 = null
    r0 = AllocateArray()
    r2 = r0
    r0 = loc_28
    loc_38 = r2
    r2.field_f = r0
    r1 = TypeArguments<InlineSpan>
    r0 = AllocateGrowableArray()
    r1 = r0
    r0 = loc_38
    r1.field_f = r0
    r0 = 2
    r1.field_b = r0
    r3 = r1
    goto L_58fed4
    L_58fed0:
    r3 = null
    L_58fed4:
    r0 = loc_8
    r2 = loc_20
    r1 = loc_30
    loc_28 = r3
    r0 = TextSpan()
    r2 = r0
    r0 = loc_30
    loc_38 = r2
    r2.field_b = r0
    r0 = loc_28
    r2.field_f = r0
    r0 = <_DeferringMouseCursor instance>
    r2[0] = r0
    r0 = loc_20
    r2.field_7 = r0
    r1 = loc_10
    r0 = SelectionContainer.maybeOf()
    r3 = loc_8
    r4 = r3.field_33
    r0 = r4
    loc_20 = r4
    r2 = null
    r1 = null
    if (r0 == null) goto L_58ff5c
    branchIfSmi(r0, 0x58ff5c)
    r3 = classId(r0)
    if (r3 == 1093) goto L_58ff64
    r3 = r3 - 3
    if (r3 <= 5) goto L_58ff64
    L_58ff5c:
    r0 = false
    goto L_58ff68
    L_58ff64:
    r0 = true
    L_58ff68:
    if ((r0 & (1 << 4)) != 0) goto L_58ff74
    r2 = loc_20
    goto L_58ff94
    L_58ff74:
    r0 = loc_20
    if (r0 != null) goto L_58ff90
    r1 = loc_10
    r0 = MediaQuery.textScalerOf()
    r2 = r0
    goto L_58ff94
    L_58ff90:
    r2 = null
    L_58ff94:
    r0 = loc_8
    loc_40 = r2
    r1 = r0.field_1b
    if (r1 != null) goto L_58ffbc
    r3 = loc_18
    r1 = r3.field_13
    goto L_58ffc0
    L_58ffbc:
    r3 = loc_18
    if (r1 != null) goto L_58ffd0
    r4 = <TextAlign instance>
    goto L_58ffd4
    L_58ffd0:
    r4 = r1
    L_58ffd4:
    loc_30 = r4
    r5 = r3[0]
    loc_28 = r5
    r1 = r0.field_2b
    if (r1 != null) goto L_58fff8
    r1 = null
    if (r1 != null) goto L_590010
    r1 = r3.field_1b
    r6 = r1
    goto L_590014
    L_590010:
    r6 = r1
    L_590014:
    loc_20 = r6
    r1 = r0.field_37
    if (r1 != null) goto L_590034
    r0 = r3.field_1f
    goto L_590038
    L_590034:
    r0 = r1
    L_590038:
    r1 = loc_10
    loc_8 = r0
    r0 = DefaultTextHeightBehavior.maybeOf()
    r1 = loc_10
    r0 = DefaultSelectionStyle.of()
    r1 = r0.field_13
    if (r1 != null) goto L_590068
    r0 = <Color instance>
    goto L_59006c
    L_590068:
    r0 = r1
    L_59006c:
    loc_10 = r0
    r0 = RichText()
    loc_18 = r0
    r16 = loc_30
    r16 = loc_40
    r16 = loc_10
    r1 = r0
    r2 = loc_20
    r3 = loc_38
    r5 = null
    r4 = [0, 9, 5, 4, maxLines, 7, selectionColor, 8, softWrap, 5, textAlign, 4, textScaler, 6, null]
    r0 = RichText.RichText()
    r0 = loc_18
    return r0
    L_5900c4:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_58fdd4
  }

}

// class id 3028, instance size 0xc, first field at 0xc
//   const constructor,
class _NullWidget extends StatelessWidget {

  _ build(/* No info */) {
    // calls: FlutterError.FlutterError
    L_58fd90:
    r1 = <string len=252>
    r0 = FlutterError.FlutterError()
    r0 = Throw()
    brk             #0
    L_58fda4:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_58fd90
  }
  // ---- embedded string constants used above ----
  /* [1] 252 chars
     A DefaultTextStyle constructed with DefaultTextStyle.fallback cannot be incorporated into the widget tree, it is meant only to provide a fallback value returned by DefaultTextStyle.of() when no enclosing default text style is present in a BuildContext.
  */

}

static _ maybeOf(/* No info */) {
  // calls: Element.dependOnInheritedWidgetOfExactType
  L_5900e4:
  r16 = TypeArguments<DefaultTextHeightBehavior>
  r4 = [1, 1, 1, 1, null]
  r0 = Element.dependOnInheritedWidgetOfExactType()
  r0 = null
  return r0
  L_590108:
  r0 = StackOverflowSharedWithoutFPURegs()
  goto L_5900e4
}

// class id 3528, instance size 0x2c, first field at 0x10
//   const constructor,
class DefaultTextStyle extends InheritedTheme {

  static _ of(/* No info */) {
    // calls: Element.dependOnInheritedWidgetOfExactType
    L_59025c:
    r16 = TypeArguments<DefaultTextStyle>
    r4 = [1, 1, 1, 1, null]
    r0 = Element.dependOnInheritedWidgetOfExactType()
    if (r0 != null) goto L_590280
    r0 = <DefaultTextStyle instance>
    return r0
    L_59028c:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_59025c
  }

  _ updateShouldNotify(/* No info */) {
    // calls: TextStyle.==
    r3 = r2
    loc_8 = r1
    loc_10 = r2
    L_7a3bb0:
    r0 = r3
    r2 = null
    r1 = null
    r4 = 60
    branchIfSmi(r0, 0x7a3bcc)
    r4 = classId(r0)
    if (r4 == 3528) goto L_7a3be8
    r8 = DefaultTextStyle
    r3 = null
    r0 = DefaultTypeTest()
    L_7a3be8:
    r0 = loc_8
    r1 = r0.field_f
    r2 = loc_10
    r3 = r2.field_f
    r0 = TextStyle.==()
    if ((r0 & (1 << 4)) != 0) goto L_7a3c74
    r1 = loc_8
    r2 = loc_10
    r3 = r1.field_13
    r4 = r2.field_13
    if (r3 != w4) goto L_7a3c74
    r3 = r1[0]
    r4 = r2[0]
    if (r3 != w4) goto L_7a3c74
    r3 = r1.field_1b
    r4 = r2.field_1b
    if (r3 != w4) goto L_7a3c74
    r3 = r1.field_1f
    r1 = r2.field_1f
    if (r3 == w1) goto L_7a3c7c
    L_7a3c74:
    r0 = true
    goto L_7a3c80
    L_7a3c7c:
    r0 = false
    return r0
    L_7a3c8c:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_7a3bb0
  }

  _ wrap(/* No info */) {
    r0 = r1.field_f
    loc_28 = r0
    r3 = r1.field_13
    loc_20 = r3
    r4 = r1[0]
    loc_18 = r4
    r5 = r1.field_1b
    loc_10 = r5
    r6 = r1.field_1f
    loc_8 = r6
    r0 = DefaultTextStyle()
    r1 = loc_28
    r0.field_f = r1
    r1 = loc_20
    r0.field_13 = r1
    r1 = loc_18
    r0[0] = r1
    r1 = loc_10
    r0.field_1b = r1
    r1 = loc_8
    r0.field_1f = r1
    r1 = <TextWidthBasis instance>
    r0.field_23 = r1
    r1 = loc_30
    r0.field_b = r1
    return r0
  }

}

