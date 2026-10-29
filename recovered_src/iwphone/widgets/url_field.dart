// ------------------------------------------------------------------
// pseudo-Dart reconstructed from AOT: package:iwphone/widgets/url_field.dart
// Normalized from a blutter aarch64 listing. Registers (rN), stack slots
// (loc_XX) and labels (L_xxxxxx) are preserved so data/control flow stay
// traceable. This is NOT the original Dart source: local types are inferred
// only from usage and fields appear as offsets (field_7, field_b, ...).
// ------------------------------------------------------------------

// ---- top-level members (class id 1049356) ----

}

// class id 3157, instance size 0x28, first field at 0xc
//   const constructor,
class UrlField extends StatefulWidget {

  _ createState(/* No info */) {
    r0 = r1
    r1 = TypeArguments<UrlField>
    r0 = _UrlFieldState()
    return r0
  }

}

// class id 3568, instance size 0x18, first field at 0x14
class _UrlFieldState extends State<dynamic> {

  _ build(/* No info */) {
    // calls: _UrlFieldState._node, .t
    // strings: "粘贴", "•"
    loc_10 = r1
    L_6e88cc:
    r1 = r0.field_b
    if (r1 == null) goto L_6e8d04
    r2 = r1.field_b
    r1 = r0
    loc_8 = r2
    r0 = _UrlFieldState._node()
    r1 = r0
    r0 = loc_10
    loc_28 = r1
    r2 = r0.field_b
    if (r2 == null) goto L_6e8d08
    r3 = r2.field_1f
    loc_20 = r3
    r4 = r2[0]
    loc_18 = r4
    r2 = LoadStaticField(0xf5c)
    r5 = LoadInt32Instr(r2)
    if ((r2 & (1 << 0)) == 0) goto L_6e8938
    if (r5 <= 0) goto L_6e894c
    r1 = <AppPalette instance>
    goto L_6e8974
    L_6e894c:
    r0 = LoadStaticField(0xf58)
    if (r0 != w16) goto L_6e896c
    r2 = _base
    r0 = InitLateStaticField()
    L_6e896c:
    r1 = r0
    r0 = loc_10
    L_6e8974:
    r2 = r1.field_1f
    loc_30 = r2
    r0 = TextStyle()
    r1 = r0
    r0 = true
    loc_38 = r1
    r1.field_7 = r0
    r2 = loc_30
    r1.field_b = r2
    r2 = 15.000000
    r1.field_1f = r2
    r2 = loc_10
    r3 = r2.field_b
    if (r3 == null) goto L_6e8d0c
    r4 = r3.field_13
    loc_30 = r4
    r3 = LoadStaticField(0xf5c)
    r5 = LoadInt32Instr(r3)
    if ((r3 & (1 << 0)) == 0) goto L_6e89dc
    if (r5 <= 0) goto L_6e89f4
    r0 = r2
    r1 = <AppPalette instance>
    goto L_6e8a1c
    L_6e89f4:
    r0 = LoadStaticField(0xf58)
    if (r0 != w16) goto L_6e8a14
    r2 = _base
    r0 = InitLateStaticField()
    L_6e8a14:
    r1 = r0
    r0 = loc_10
    L_6e8a1c:
    r2 = r1.field_23
    loc_40 = r2
    r0 = Icon()
    r2 = r0
    r0 = <IconData instance>
    loc_48 = r2
    r2.field_b = r0
    r0 = loc_40
    r2.field_23 = r0
    r0 = loc_10
    r1 = r0.field_b
    if (r1 == null) goto L_6e8d10
    r3 = r1.field_1b
    if (r3 != null) goto L_6e8a7c
    r1 = r2
    r8 = null
    r0 = false
    goto L_6e8b88
    L_6e8a7c:
    r1 = "粘贴"
    r4 = [0, 1, 0, 1, null]
    r0 = .t()
    r1 = r0
    r0 = loc_10
    loc_40 = r1
    r2 = r0.field_b
    if (r2 == null) goto L_6e8d14
    r0 = r2.field_1b
    loc_10 = r0
    r2 = LoadStaticField(0xf5c)
    r3 = LoadInt32Instr(r2)
    if ((r2 & (1 << 0)) == 0) goto L_6e8ac8
    if (r3 <= 0) goto L_6e8ae8
    r16 = r0
    r0 = r1
    r1 = r16
    r2 = <AppPalette instance>
    goto L_6e8b14
    L_6e8ae8:
    r0 = LoadStaticField(0xf58)
    if (r0 != w16) goto L_6e8b08
    r2 = _base
    r0 = InitLateStaticField()
    L_6e8b08:
    r2 = r0
    r0 = loc_40
    r1 = loc_10
    L_6e8b14:
    r3 = r2.field_23
    loc_50 = r3
    r0 = Icon()
    r1 = r0
    r0 = <IconData instance>
    loc_58 = r1
    r1.field_b = r0
    r0 = 20.000000
    r1.field_f = r0
    r0 = loc_50
    r1.field_23 = r0
    r0 = IconButton()
    r1 = r0
    r0 = loc_10
    r1.field_3b = r0
    r0 = false
    r1.field_4f = r0
    r2 = loc_40
    r1.field_53 = r2
    r2 = loc_58
    r1.field_1f = r2
    r2 = <_IconButtonVariant instance>
    r1.field_6f = r2
    r8 = r1
    r1 = loc_48
    L_6e8b88:
    r7 = loc_8
    r4 = loc_28
    r5 = loc_20
    r6 = loc_18
    r2 = loc_38
    r3 = loc_30
    loc_10 = r8
    r0 = InputDecoration()
    r1 = r0
    r0 = loc_30
    loc_40 = r1
    r1.field_2f = r0
    r0 = true
    r1.field_47 = r0
    r1.field_4b = r0
    r2 = false
    r1.field_4f = r2
    r3 = loc_48
    r1.field_77 = r3
    r3 = loc_10
    r1.field_8f = r3
    r1.field_db = r0
    r0 = TextField()
    r1 = EditableText
    r0.field_f = r1
    r1 = loc_8
    r0.field_13 = r1
    r1 = loc_28
    r0[0] = r1
    r1 = loc_40
    r0.field_1b = r1
    r1 = <TextInputAction instance>
    r0.field_23 = r1
    r1 = <TextCapitalization instance>
    r0.field_27 = r1
    r1 = loc_38
    r0.field_2b = r1
    r1 = <TextAlign instance>
    r0.field_33 = r1
    r1 = false
    r0.field_6f = r1
    r2 = loc_20
    r0.field_3f = r2
    r2 = "•"
    r0.field_47 = r2
    r0.field_4b = r1
    r0.field_4f = r1
    r2 = true
    r0.field_5b = r2
    r3 = 1
    r0.field_5f = r3
    r0.field_6b = r1
    r3 = loc_18
    r0.field_8b = r3
    d0 = 2.000000
    StoreField: r0->field_9f = d0
    r3 = <EdgeInsets instance>
    r0.field_c7 = r3
    r3 = <DragStartBehavior instance>
    r0.field_d7 = r3
    r0.field_df = r1
    r1 = []
    r0.field_fb = r1
    r1 = <Clip instance>
    r0.field_ff = r1
    r17 = 263
    r17 = 267
    r17 = 271
    r1 = Closure: (BuildContext, EditableTextState) => Widget from Function '_defaultContextMenuBuilder@119181401': static.
    r17 = 283
    r17 = 287
    r1 = <SmartDashesType instance>
    r0.field_53 = r1
    r1 = <SmartQuotesType instance>
    r0.field_57 = r1
    r1 = <TextInputType instance>
    r0.field_1f = r1
    r0.field_cb = r2
    return r0
    L_6e8cfc:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_6e88cc
    L_6e8d04:
    r0 = NullCastErrorSharedWithoutFPURegs()
    L_6e8d08:
    r0 = NullCastErrorSharedWithoutFPURegs()
    L_6e8d0c:
    r0 = NullCastErrorSharedWithoutFPURegs()
    L_6e8d10:
    r0 = NullCastErrorSharedWithoutFPURegs()
    L_6e8d14:
    r0 = NullCastErrorSharedWithoutFPURegs()
  }

  get _ _node(/* No info */) {
    // calls: FocusNode.FocusNode
    L_6e8d34:
    r0 = r1.field_b
    if (r0 == null) goto L_6e8dc8
    r2 = r0.field_f
    if (r2 != null) goto L_6e8db0
    r0 = r1.field_13
    if (r0 != null) goto L_6e8da4
    r0 = FocusNode()
    r1 = r0
    loc_10 = r0
    r4 = [0, 1, 0, 1, null]
    r0 = FocusNode.FocusNode()
    r0 = loc_10
    r1 = loc_8
    r1.field_13 = r0
    if (cc.eq) goto L_6e8d9c
    vmStub(WriteBarrierWrappersStub)
    L_6e8d9c:
    r1 = loc_10
    goto L_6e8da8
    L_6e8da4:
    r1 = r0
    L_6e8da8:
    r0 = r1
    goto L_6e8db4
    L_6e8db0:
    r0 = r2
    return r0
    L_6e8dc0:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_6e8d34
    L_6e8dc8:
    r0 = NullCastErrorSharedWithoutFPURegs()
  }

  _ dispose(/* No info */) {
    // calls: FocusNode.dispose
    L_6fd3b8:
    r0 = r1.field_13
    if (r0 == null) goto L_6fd3d0
    r1 = r0
    r0 = FocusNode.dispose()
    L_6fd3d0:
    r0 = null
    return r0
    L_6fd3e0:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_6fd3b8
  }

}

