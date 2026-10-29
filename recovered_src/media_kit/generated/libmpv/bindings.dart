// ------------------------------------------------------------------
// pseudo-Dart reconstructed from AOT: package:media_kit/generated/libmpv/bindings.dart
// Normalized from a blutter aarch64 listing. Registers (rN), stack slots
// (loc_XX) and labels (L_xxxxxx) are preserved so data/control flow stay
// traceable. This is NOT the original Dart source: local types are inferred
// only from usage and fields appear as offsets (field_7, field_b, ...).
// ------------------------------------------------------------------

// ---- top-level members (class id 1049403) ----

}

// class id 298, instance size 0xb4, first field at 0x8
// known fields (pool): _mpv_error_string, _mpv_error_stringPtr, _mpv_command_async, _mpv_command_asyncPtr, _mpv_set_property_async, _mpv_set_property_asyncPtr, _mpv_set_property_string, _mpv_set_property_stringPtr, _mpv_terminate_destroy, _mpv_terminate_destroyPtr, _mpv_wakeup, _mpv_wakeupPtr, _mpv_set_wakeup_callback, _mpv_set_wakeup_callbackPtr, _mpv_observe_property, _mpv_observe_propertyPtr, _mpv_free_node_contents, _mpv_free_node_contentsPtr, _mpv_get_property, _mpv_get_propertyPtr, _mpv_hook_continue, _mpv_hook_continuePtr, _mpv_set_property, _mpv_set_propertyPtr, _mpv_free, _mpv_freePtr, _mpv_get_property_string, _mpv_get_property_stringPtr, _mpv_hook_add, _mpv_hook_addPtr, _mpv_request_log_messages, _mpv_request_log_messagesPtr, _mpv_set_option_string, _mpv_wait_event, _mpv_wait_eventPtr, _mpv_set_option_stringPtr, _mpv_initialize, _mpv_initializePtr, _mpv_create, _mpv_createPtr
class MPV extends Object {

  _ mpv_error_string(/* No info */) {
    L_5d9de8:
    r0 = r1.field_f
    if (r0 != w16) goto L_5d9e08
    r2 = _mpv_error_string
    r0 = InitLateFinalInstanceField()
    L_5d9e08:
    r3 = r0
    r2 = loc_8
    r0 = boxInt(r2)
    if (cc.eq) goto L_5d9e24
    vmStub(AllocateMintSharedWithoutFPURegsStub)
    r0 = r3
    ClosureCall
    return r0
    L_5d9e44:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_5d9de8
  }

  (dynamic, int) => Pointer<Int8> _mpv_error_string(MPV) {
    L_5d9e64:
    r1 = incoming_arg(16)
    r0 = r1.field_b
    if (r0 != w16) goto L_5d9e88
    r2 = _mpv_error_stringPtr
    r0 = InitLateFinalInstanceField()
    L_5d9e88:
    loc_8 = r0
    r1 = 1
    r0 = AllocateContext()
    r1 = r0
    r0 = loc_8
    r1.field_f = r0
    r3 = r1
    r1 = Function '#ffiClosure1':.
    r2 = 64
    r0 = AllocateClosure1()
    return r0
    L_5d9ec0:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_5d9e64
  }

  Pointer<NativeFunction<(dynamic, Int32) => Pointer<Int8>>> _mpv_error_stringPtr(MPV) {
    // strings: "mpv_error_string"
    L_5da0d8:
    r0 = incoming_arg(16)
    r1 = r0.field_7
    r16 = TypeArguments<NativeFunction<(dynamic this, Int32) => Pointer<Int8>>>
    r16 = "mpv_error_string"
    r0 = r1
    ClosureCall
    return r0
    L_5da118:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_5da0d8
  }

  _ mpv_command_async(/* No info */) {
    loc_10 = r3
    loc_18 = r5
    L_5da144:
    r0 = r1.field_4f
    if (r0 != w16) goto L_5da164
    r2 = _mpv_command_async
    r0 = InitLateFinalInstanceField()
    L_5da164:
    r3 = r0
    r2 = loc_10
    r0 = boxInt(r2)
    if (cc.eq) goto L_5da180
    vmStub(AllocateMintSharedWithoutFPURegsStub)
    L_5da180:
    r16 = loc_8
    r16 = loc_18
    r0 = r3
    ClosureCall
    r1 = LoadInt32Instr(r0)
    if ((r0 & (1 << 0)) == 0) goto L_5da1ac
    L_5da1ac:
    r0 = r1
    return r0
    L_5da1bc:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_5da144
  }

  (dynamic, Pointer<mpv_handle>, int, Pointer<Pointer<Int8>>) => int _mpv_command_async(MPV) {
    L_5da1dc:
    r1 = incoming_arg(16)
    r0 = r1.field_4b
    if (r0 != w16) goto L_5da200
    r2 = _mpv_command_asyncPtr
    r0 = InitLateFinalInstanceField()
    L_5da200:
    loc_8 = r0
    r1 = 1
    r0 = AllocateContext()
    r1 = r0
    r0 = loc_8
    r1.field_f = r0
    r3 = r1
    r1 = Function '#ffiClosure23':.
    r2 = 64
    r0 = AllocateClosure1()
    return r0
    L_5da238:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_5da1dc
  }

  [closure] int #ffiClosure23(dynamic, Pointer<mpv_handle>, int, Pointer<Pointer<Int8>>) {
    r0 = incoming_arg(40)
    r1 = r0.field_1f
    L_5da260:
    r0 = r1.field_f
    r9 = r0.field_7
    r0 = incoming_arg(32)
    r1 = r0.field_7
    r0 = incoming_arg(24)
    r2 = LoadInt32Instr(r0)
    if ((r0 & (1 << 0)) == 0) goto L_5da284
    L_5da284:
    r0 = incoming_arg(16)
    r3 = r0.field_7
    r0 = r1
    r1 = r2
    r2 = r3
    r24 = null
    adr             x10, #0x5da2b0
    callVirtual()
    if (cc.eq) goto L_5da320
    r1 = inline_Allocate_Mint()
    cc = cmp(r2, r1)
    r1 = r1 - 1
    r1.field_7 = r2
    L_5da320:
    r0 = r1
    return r0
    L_5da330:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_5da260
    L_5da338:
    SaveReg r0
    r0 = AllocateMint()
    r1 = r0
    RestoreReg r0
    goto L_5da318
  }

  Pointer<NativeFunction<(dynamic, Pointer<mpv_handle>, Uint64, Pointer<Pointer<Int8>>) => Int32>> _mpv_command_asyncPtr(MPV) {
    // strings: "mpv_command_async"
    L_5da364:
    r0 = incoming_arg(16)
    r1 = r0.field_7
    r16 = TypeArguments<NativeFunction<(dynamic this, Pointer<mpv_handle>, Uint64, Pointer<Pointer<Int8>>) => Int32>>
    r16 = "mpv_command_async"
    r0 = r1
    ClosureCall
    return r0
    L_5da3a4:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_5da364
  }

  _ mpv_set_property_async(/* No info */) {
    loc_10 = r3
    loc_18 = r5
    loc_20 = r6
    loc_28 = r7
    L_61f24c:
    r0 = r1.field_67
    if (r0 != w16) goto L_61f26c
    r2 = _mpv_set_property_async
    r0 = InitLateFinalInstanceField()
    L_61f26c:
    r3 = r0
    r2 = loc_10
    r0 = boxInt(r2)
    if (cc.eq) goto L_61f288
    vmStub(AllocateMintSharedWithoutFPURegsStub)
    L_61f288:
    r1 = r0
    r0 = loc_20
    r2 = r2 << 0
    r16 = loc_8
    r16 = loc_18
    r16 = loc_28
    r0 = r3
    ClosureCall
    r1 = LoadInt32Instr(r0)
    if ((r0 & (1 << 0)) == 0) goto L_61f2c8
    L_61f2c8:
    r0 = r1
    return r0
    L_61f2d8:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_61f24c
  }

  (dynamic, Pointer<mpv_handle>, int, Pointer<Int8>, int, Pointer<Void>) => int _mpv_set_property_async(MPV) {
    L_61f2f8:
    r1 = incoming_arg(16)
    r0 = r1.field_63
    if (r0 != w16) goto L_61f31c
    r2 = _mpv_set_property_asyncPtr
    r0 = InitLateFinalInstanceField()
    L_61f31c:
    loc_8 = r0
    r1 = 1
    r0 = AllocateContext()
    r1 = r0
    r0 = loc_8
    r1.field_f = r0
    r3 = r1
    r1 = Function '#ffiClosure28':.
    r2 = 64
    r0 = AllocateClosure1()
    return r0
    L_61f354:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_61f2f8
  }

  [closure] int #ffiClosure28(dynamic, Pointer<mpv_handle>, int, Pointer<Int8>, int, Pointer<Void>) {
    r0 = incoming_arg(56)
    r1 = r0.field_1f
    L_61f37c:
    r0 = r1.field_f
    r9 = r0.field_7
    r0 = incoming_arg(48)
    r1 = r0.field_7
    r0 = incoming_arg(40)
    r2 = LoadInt32Instr(r0)
    if ((r0 & (1 << 0)) == 0) goto L_61f3a0
    L_61f3a0:
    r0 = incoming_arg(32)
    r3 = r0.field_7
    r0 = incoming_arg(24)
    r4 = LoadInt32Instr(r0)
    if ((r0 & (1 << 0)) == 0) goto L_61f3b8
    L_61f3b8:
    r0 = incoming_arg(16)
    r5 = r0.field_7
    r0 = r1
    r1 = r2
    r2 = r3
    r3 = r4
    r4 = r5
    r24 = null
    adr             x10, #0x61f3ec
    callVirtual()
    if (cc.eq) goto L_61f45c
    r1 = inline_Allocate_Mint()
    cc = cmp(r2, r1)
    r1 = r1 - 1
    r1.field_7 = r2
    L_61f45c:
    r0 = r1
    return r0
    L_61f46c:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_61f37c
    L_61f474:
    SaveReg r0
    r0 = AllocateMint()
    r1 = r0
    RestoreReg r0
    goto L_61f454
  }

  Pointer<NativeFunction<(dynamic, Pointer<mpv_handle>, Uint64, Pointer<Int8>, Int32, Pointer<Void>) => Int32>> _mpv_set_property_asyncPtr(MPV) {
    // strings: "mpv_set_property_async"
    L_61f4a0:
    r0 = incoming_arg(16)
    r1 = r0.field_7
    r16 = TypeArguments<NativeFunction<(dynamic this, Pointer<mpv_handle>, Uint64, Pointer<Int8>, Int32, Pointer<Void>) => Int32>>
    r16 = "mpv_set_property_async"
    r0 = r1
    ClosureCall
    return r0
    L_61f4e0:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_61f4a0
  }

  _ mpv_set_property_string(/* No info */) {
    loc_10 = r3
    loc_18 = r5
    L_6ba6c8:
    r0 = r1.field_5f
    if (r0 != w16) goto L_6ba6e8
    r2 = _mpv_set_property_string
    r0 = InitLateFinalInstanceField()
    L_6ba6e8:
    r16 = loc_8
    r16 = loc_10
    ClosureCall
    r1 = LoadInt32Instr(r0)
    if ((r0 & (1 << 0)) == 0) goto L_6ba714
    L_6ba714:
    r0 = r1
    return r0
    L_6ba724:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_6ba6c8
  }

  (dynamic, Pointer<mpv_handle>, Pointer<Int8>, Pointer<Int8>) => int _mpv_set_property_string(MPV) {
    L_6ba744:
    r1 = incoming_arg(16)
    r0 = r1.field_5b
    if (r0 != w16) goto L_6ba768
    r2 = _mpv_set_property_stringPtr
    r0 = InitLateFinalInstanceField()
    L_6ba768:
    loc_8 = r0
    r1 = 1
    r0 = AllocateContext()
    r1 = r0
    r0 = loc_8
    r1.field_f = r0
    r3 = r1
    r1 = Function '#ffiClosure27':.
    r2 = 64
    r0 = AllocateClosure1()
    return r0
    L_6ba7a0:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_6ba744
  }

  [closure] int #ffiClosure27(dynamic, Pointer<mpv_handle>, Pointer<Int8>, Pointer<Int8>) {
    r0 = incoming_arg(40)
    r1 = r0.field_1f
    L_6ba7c8:
    r0 = r1.field_f
    r9 = r0.field_7
    r0 = incoming_arg(32)
    r1 = r0.field_7
    r0 = incoming_arg(24)
    r2 = r0.field_7
    r0 = incoming_arg(16)
    r3 = r0.field_7
    r0 = r1
    r1 = r2
    r2 = r3
    r24 = null
    adr             x10, #0x6ba810
    callVirtual()
    if (cc.eq) goto L_6ba880
    r1 = inline_Allocate_Mint()
    cc = cmp(r2, r1)
    r1 = r1 - 1
    r1.field_7 = r2
    L_6ba880:
    r0 = r1
    return r0
    L_6ba890:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_6ba7c8
    L_6ba898:
    SaveReg r0
    r0 = AllocateMint()
    r1 = r0
    RestoreReg r0
    goto L_6ba878
  }

  Pointer<NativeFunction<(dynamic, Pointer<mpv_handle>, Pointer<Int8>, Pointer<Int8>) => Int32>> _mpv_set_property_stringPtr(MPV) {
    // strings: "mpv_set_property_string"
    L_6ba8c4:
    r0 = incoming_arg(16)
    r1 = r0.field_7
    r16 = TypeArguments<NativeFunction<(dynamic this, Pointer<mpv_handle>, Pointer<Int8>, Pointer<Int8>) => Int32>>
    r16 = "mpv_set_property_string"
    r0 = r1
    ClosureCall
    return r0
    L_6ba904:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_6ba8c4
  }

  _ mpv_wakeup(/* No info */) {
    L_6faf0c:
    r0 = r1.field_97
    if (r0 != w16) goto L_6faf2c
    r2 = _mpv_wakeup
    r0 = InitLateFinalInstanceField()
    L_6faf2c:
    r16 = loc_8
    ClosureCall
    return r0
    L_6faf4c:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_6faf0c
  }

  (dynamic, Pointer<mpv_handle>) => void _mpv_wakeup(MPV) {
    L_6faf6c:
    r1 = incoming_arg(16)
    r0 = r1.field_93
    if (r0 != w16) goto L_6faf90
    r2 = _mpv_wakeupPtr
    r0 = InitLateFinalInstanceField()
    L_6faf90:
    loc_8 = r0
    r1 = 1
    r0 = AllocateContext()
    r1 = r0
    r0 = loc_8
    r1.field_f = r0
    r3 = r1
    r1 = Function '#ffiClosure40':.
    r2 = 64
    r0 = AllocateClosure1()
    return r0
    L_6fafc8:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_6faf6c
  }

  Pointer<NativeFunction<(dynamic, Pointer<mpv_handle>) => Void>> _mpv_wakeupPtr(MPV) {
    // strings: "mpv_wakeup"
    L_6fb11c:
    r0 = incoming_arg(16)
    r1 = r0.field_7
    r16 = TypeArguments<NativeFunction<(dynamic this, Pointer<mpv_handle>) => Void>>
    r16 = "mpv_wakeup"
    r0 = r1
    ClosureCall
    return r0
    L_6fb15c:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_6fb11c
  }

  _ mpv_set_wakeup_callback(/* No info */) {
    loc_10 = r3
    loc_18 = r5
    L_6fb6e8:
    r0 = r1.field_9f
    if (r0 != w16) goto L_6fb708
    r2 = _mpv_set_wakeup_callback
    r0 = InitLateFinalInstanceField()
    L_6fb708:
    r16 = loc_8
    r16 = loc_10
    ClosureCall
    return r0
    L_6fb734:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_6fb6e8
  }

  (dynamic, Pointer<mpv_handle>, Pointer<NativeFunction<(dynamic, Pointer<Void>) => Void>>, Pointer<Void>) => void _mpv_set_wakeup_callback(MPV) {
    L_6fb754:
    r1 = incoming_arg(16)
    r0 = r1.field_9b
    if (r0 != w16) goto L_6fb778
    r2 = _mpv_set_wakeup_callbackPtr
    r0 = InitLateFinalInstanceField()
    L_6fb778:
    loc_8 = r0
    r1 = 1
    r0 = AllocateContext()
    r1 = r0
    r0 = loc_8
    r1.field_f = r0
    r3 = r1
    r1 = Function '#ffiClosure41':.
    r2 = 64
    r0 = AllocateClosure1()
    return r0
    L_6fb7b0:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_6fb754
  }

  [closure] void #ffiClosure41(dynamic, Pointer<mpv_handle>, Pointer<NativeFunction<(dynamic, Pointer<Void>) => Void>>, Pointer<Void>) {
    r0 = incoming_arg(40)
    r1 = r0.field_1f
    L_6fb7d8:
    r0 = r1.field_f
    r9 = r0.field_7
    r0 = incoming_arg(32)
    r1 = r0.field_7
    r0 = incoming_arg(24)
    r2 = r0.field_7
    r0 = incoming_arg(16)
    r3 = r0.field_7
    r0 = r1
    r1 = r2
    r2 = r3
    r24 = null
    adr             x10, #0x6fb820
    callVirtual()
    r0 = null
    return r0
    L_6fb864:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_6fb7d8
  }

  Pointer<NativeFunction<(dynamic, Pointer<mpv_handle>, Pointer<NativeFunction<(dynamic, Pointer<Void>) => Void>>, Pointer<Void>) => Void>> _mpv_set_wakeup_callbackPtr(MPV) {
    // strings: "mpv_set_wakeup_callback"
    L_6fb884:
    r0 = incoming_arg(16)
    r1 = r0.field_7
    r16 = TypeArguments<NativeFunction<(dynamic this, Pointer<mpv_handle>, Pointer<NativeFunction<(dynamic this, Pointer<Void>) => Void>>, Pointer<Void>) => Void>>
    r16 = "mpv_set_wakeup_callback"
    r0 = r1
    ClosureCall
    return r0
    L_6fb8c4:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_6fb884
  }

  _ mpv_terminate_destroy(/* No info */) {
    L_6fbe20:
    r0 = r1.field_2f
    if (r0 != w16) goto L_6fbe40
    r2 = _mpv_terminate_destroy
    r0 = InitLateFinalInstanceField()
    L_6fbe40:
    r16 = loc_8
    ClosureCall
    return r0
    L_6fbe60:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_6fbe20
  }

  (dynamic, Pointer<mpv_handle>) => void _mpv_terminate_destroy(MPV) {
    L_6fbe80:
    r1 = incoming_arg(16)
    r0 = r1.field_2b
    if (r0 != w16) goto L_6fbea4
    r2 = _mpv_terminate_destroyPtr
    r0 = InitLateFinalInstanceField()
    L_6fbea4:
    loc_8 = r0
    r1 = 1
    r0 = AllocateContext()
    r1 = r0
    r0 = loc_8
    r1.field_f = r0
    r3 = r1
    r1 = Function '#ffiClosure9':.
    r2 = 64
    r0 = AllocateClosure1()
    return r0
    L_6fbedc:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_6fbe80
  }

  Pointer<NativeFunction<(dynamic, Pointer<mpv_handle>) => Void>> _mpv_terminate_destroyPtr(MPV) {
    // strings: "mpv_terminate_destroy"
    L_6fbefc:
    r0 = incoming_arg(16)
    r1 = r0.field_7
    r16 = TypeArguments<NativeFunction<(dynamic this, Pointer<mpv_handle>) => Void>>
    r16 = "mpv_terminate_destroy"
    r0 = r1
    ClosureCall
    return r0
    L_6fbf3c:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_6fbefc
  }

  _ mpv_observe_property(/* No info */) {
    loc_10 = r3
    loc_18 = r5
    loc_20 = r6
    L_7097a4:
    r0 = r1.field_7f
    if (r0 != w16) goto L_7097c4
    r2 = _mpv_observe_property
    r0 = InitLateFinalInstanceField()
    L_7097c4:
    r2 = r0
    r0 = loc_10
    r3 = r3 << 0
    r4 = loc_20
    r0 = boxInt(r4)
    if (cc.eq) goto L_7097e8
    vmStub(AllocateMintSharedWithoutFPURegsStub)
    L_7097e8:
    r16 = loc_8
    r16 = loc_18
    r0 = r2
    ClosureCall
    r1 = LoadInt32Instr(r0)
    if ((r0 & (1 << 0)) == 0) goto L_709818
    L_709818:
    r0 = r1
    return r0
    L_709828:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_7097a4
  }

  (dynamic, Pointer<mpv_handle>, int, Pointer<Int8>, int) => int _mpv_observe_property(MPV) {
    L_709848:
    r1 = incoming_arg(16)
    r0 = r1.field_7b
    if (r0 != w16) goto L_70986c
    r2 = _mpv_observe_propertyPtr
    r0 = InitLateFinalInstanceField()
    L_70986c:
    loc_8 = r0
    r1 = 1
    r0 = AllocateContext()
    r1 = r0
    r0 = loc_8
    r1.field_f = r0
    r3 = r1
    r1 = Function '#ffiClosure33':.
    r2 = 64
    r0 = AllocateClosure1()
    return r0
    L_7098a4:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_709848
  }

  [closure] int #ffiClosure33(dynamic, Pointer<mpv_handle>, int, Pointer<Int8>, int) {
    r0 = incoming_arg(48)
    r1 = r0.field_1f
    L_7098cc:
    r0 = r1.field_f
    r9 = r0.field_7
    r0 = incoming_arg(40)
    r1 = r0.field_7
    r0 = incoming_arg(32)
    r2 = LoadInt32Instr(r0)
    if ((r0 & (1 << 0)) == 0) goto L_7098f0
    L_7098f0:
    r0 = incoming_arg(24)
    r3 = r0.field_7
    r0 = incoming_arg(16)
    r4 = LoadInt32Instr(r0)
    if ((r0 & (1 << 0)) == 0) goto L_709908
    L_709908:
    r0 = r1
    r1 = r2
    r2 = r3
    r3 = r4
    r24 = null
    adr             x10, #0x709930
    callVirtual()
    if (cc.eq) goto L_7099a0
    r1 = inline_Allocate_Mint()
    cc = cmp(r2, r1)
    r1 = r1 - 1
    r1.field_7 = r2
    L_7099a0:
    r0 = r1
    return r0
    L_7099b0:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_7098cc
    L_7099b8:
    SaveReg r0
    r0 = AllocateMint()
    r1 = r0
    RestoreReg r0
    goto L_709998
  }

  Pointer<NativeFunction<(dynamic, Pointer<mpv_handle>, Uint64, Pointer<Int8>, Int32) => Int32>> _mpv_observe_propertyPtr(MPV) {
    // strings: "mpv_observe_property"
    L_7099e4:
    r0 = incoming_arg(16)
    r1 = r0.field_7
    r16 = TypeArguments<NativeFunction<(dynamic this, Pointer<mpv_handle>, Uint64, Pointer<Int8>, Int32) => Int32>>
    r16 = "mpv_observe_property"
    r0 = r1
    ClosureCall
    return r0
    L_709a24:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_7099e4
  }

  _ mpv_free_node_contents(/* No info */) {
    L_70bcb4:
    r0 = r1.field_37
    if (r0 != w16) goto L_70bcd4
    r2 = _mpv_free_node_contents
    r0 = InitLateFinalInstanceField()
    L_70bcd4:
    r16 = loc_8
    ClosureCall
    return r0
    L_70bcf4:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_70bcb4
  }

  (dynamic, Pointer<mpv_node>) => void _mpv_free_node_contents(MPV) {
    L_70bd14:
    r1 = incoming_arg(16)
    r0 = r1.field_33
    if (r0 != w16) goto L_70bd38
    r2 = _mpv_free_node_contentsPtr
    r0 = InitLateFinalInstanceField()
    L_70bd38:
    loc_8 = r0
    r1 = 1
    r0 = AllocateContext()
    r1 = r0
    r0 = loc_8
    r1.field_f = r0
    r3 = r1
    r1 = Function '#ffiClosure16':.
    r2 = 64
    r0 = AllocateClosure1()
    return r0
    L_70bd70:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_70bd14
  }

  Pointer<NativeFunction<(dynamic, Pointer<mpv_node>) => Void>> _mpv_free_node_contentsPtr(MPV) {
    // strings: "mpv_free_node_contents"
    L_70bd90:
    r0 = incoming_arg(16)
    r1 = r0.field_7
    r16 = TypeArguments<NativeFunction<(dynamic this, Pointer<mpv_node>) => Void>>
    r16 = "mpv_free_node_contents"
    r0 = r1
    ClosureCall
    return r0
    L_70bdd0:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_70bd90
  }

  _ mpv_get_property(/* No info */) {
    loc_10 = r3
    loc_18 = r5
    loc_20 = r6
    L_70be00:
    r0 = r1.field_6f
    if (r0 != w16) goto L_70be20
    r2 = _mpv_get_property
    r0 = InitLateFinalInstanceField()
    L_70be20:
    r1 = r0
    r0 = loc_18
    r2 = r2 << 0
    r16 = loc_8
    r16 = loc_10
    r16 = loc_20
    r0 = r1
    ClosureCall
    r1 = LoadInt32Instr(r0)
    if ((r0 & (1 << 0)) == 0) goto L_70be60
    L_70be60:
    r0 = r1
    return r0
    L_70be70:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_70be00
  }

  (dynamic, Pointer<mpv_handle>, Pointer<Int8>, int, Pointer<Void>) => int _mpv_get_property(MPV) {
    L_70be90:
    r1 = incoming_arg(16)
    r0 = r1.field_6b
    if (r0 != w16) goto L_70beb4
    r2 = _mpv_get_propertyPtr
    r0 = InitLateFinalInstanceField()
    L_70beb4:
    loc_8 = r0
    r1 = 1
    r0 = AllocateContext()
    r1 = r0
    r0 = loc_8
    r1.field_f = r0
    r3 = r1
    r1 = Function '#ffiClosure29':.
    r2 = 64
    r0 = AllocateClosure1()
    return r0
    L_70beec:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_70be90
  }

  [closure] int #ffiClosure29(dynamic, Pointer<mpv_handle>, Pointer<Int8>, int, Pointer<Void>) {
    r0 = incoming_arg(48)
    r1 = r0.field_1f
    L_70bf14:
    r0 = r1.field_f
    r9 = r0.field_7
    r0 = incoming_arg(40)
    r1 = r0.field_7
    r0 = incoming_arg(32)
    r2 = r0.field_7
    r0 = incoming_arg(24)
    r3 = LoadInt32Instr(r0)
    if ((r0 & (1 << 0)) == 0) goto L_70bf40
    L_70bf40:
    r0 = incoming_arg(16)
    r4 = r0.field_7
    r0 = r1
    r1 = r2
    r2 = r3
    r3 = r4
    r24 = null
    adr             x10, #0x70bf70
    callVirtual()
    if (cc.eq) goto L_70bfe0
    r1 = inline_Allocate_Mint()
    cc = cmp(r2, r1)
    r1 = r1 - 1
    r1.field_7 = r2
    L_70bfe0:
    r0 = r1
    return r0
    L_70bff0:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_70bf14
    L_70bff8:
    SaveReg r0
    r0 = AllocateMint()
    r1 = r0
    RestoreReg r0
    goto L_70bfd8
  }

  Pointer<NativeFunction<(dynamic, Pointer<mpv_handle>, Pointer<Int8>, Int32, Pointer<Void>) => Int32>> _mpv_get_propertyPtr(MPV) {
    // strings: "mpv_get_property"
    L_70c024:
    r0 = incoming_arg(16)
    r1 = r0.field_7
    r16 = TypeArguments<NativeFunction<(dynamic this, Pointer<mpv_handle>, Pointer<Int8>, Int32, Pointer<Void>) => Int32>>
    r16 = "mpv_get_property"
    r0 = r1
    ClosureCall
    return r0
    L_70c064:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_70c024
  }

  _ MPV(/* No info */) {
    r3 = r2
    r2 = r1
    loc_8 = r1
    r2.field_b = r0
    r2.field_f = r0
    r2.field_13 = r0
    r2[0] = r0
    r2.field_1b = r0
    r2.field_1f = r0
    r2.field_23 = r0
    r2.field_27 = r0
    r2.field_2b = r0
    r2.field_2f = r0
    r2.field_33 = r0
    r2.field_37 = r0
    r2.field_3b = r0
    r2.field_3f = r0
    r2.field_43 = r0
    r2.field_47 = r0
    r2.field_4b = r0
    r2.field_4f = r0
    r2.field_53 = r0
    r2.field_57 = r0
    r2.field_5b = r0
    r2.field_5f = r0
    r2.field_63 = r0
    r2.field_67 = r0
    r2.field_6b = r0
    r2.field_6f = r0
    r2.field_73 = r0
    r2.field_77 = r0
    r2.field_7b = r0
    r2.field_7f = r0
    r2.field_83 = r0
    r2.field_87 = r0
    r2.field_8b = r0
    r2.field_8f = r0
    r2.field_93 = r0
    r2.field_97 = r0
    r2.field_9b = r0
    r2.field_9f = r0
    r2.field_a3 = r0
    r2.field_a7 = r0
    r2.field_ab = r0
    r2.field_af = r0
    r1 = Function 'lookup':.
    r2 = 130
    r0 = AllocateClosure2()
    r1 = loc_8
    r1.field_7 = r0
    if (cc.eq) goto L_70c15c
    vmStub(WriteBarrierWrappersStub)
    L_70c15c:
    r0 = null
    return r0
  }

  _ mpv_hook_add(/* No info */) {
    loc_10 = r3
    L_70df44:
    r0 = r1.field_a7
    if (r0 != w16) goto L_70df64
    r2 = _mpv_hook_add
    r0 = InitLateFinalInstanceField()
    L_70df64:
    r16 = loc_8
    r16 = loc_10
    ClosureCall
    r1 = LoadInt32Instr(r0)
    if ((r0 & (1 << 0)) == 0) goto L_70df90
    L_70df90:
    r0 = r1
    return r0
    L_70dfa0:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_70df44
  }

  (dynamic, Pointer<mpv_handle>, int, Pointer<Int8>, int) => int _mpv_hook_add(MPV) {
    L_70dfc0:
    r1 = incoming_arg(16)
    r0 = r1.field_a3
    if (r0 != w16) goto L_70dfe4
    r2 = _mpv_hook_addPtr
    r0 = InitLateFinalInstanceField()
    L_70dfe4:
    loc_8 = r0
    r1 = 1
    r0 = AllocateContext()
    r1 = r0
    r0 = loc_8
    r1.field_f = r0
    r3 = r1
    r1 = Function '#ffiClosure43':.
    r2 = 64
    r0 = AllocateClosure1()
    return r0
    L_70e01c:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_70dfc0
  }

  Pointer<NativeFunction<(dynamic, Pointer<mpv_handle>, Uint64, Pointer<Int8>, Int32) => Int32>> _mpv_hook_addPtr(MPV) {
    // strings: "mpv_hook_add"
    L_70e03c:
    r0 = incoming_arg(16)
    r1 = r0.field_7
    r16 = TypeArguments<NativeFunction<(dynamic this, Pointer<mpv_handle>, Uint64, Pointer<Int8>, Int32) => Int32>>
    r16 = "mpv_hook_add"
    r0 = r1
    ClosureCall
    return r0
    L_70e07c:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_70e03c
  }

  _ mpv_request_log_messages(/* No info */) {
    loc_10 = r3
    L_70e0a4:
    r0 = r1.field_87
    if (r0 != w16) goto L_70e0c4
    r2 = _mpv_request_log_messages
    r0 = InitLateFinalInstanceField()
    L_70e0c4:
    r16 = loc_8
    r16 = loc_10
    ClosureCall
    r1 = LoadInt32Instr(r0)
    if ((r0 & (1 << 0)) == 0) goto L_70e0ec
    L_70e0ec:
    r0 = r1
    return r0
    L_70e0fc:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_70e0a4
  }

  (dynamic, Pointer<mpv_handle>, Pointer<Int8>) => int _mpv_request_log_messages(MPV) {
    L_70e11c:
    r1 = incoming_arg(16)
    r0 = r1.field_83
    if (r0 != w16) goto L_70e140
    r2 = _mpv_request_log_messagesPtr
    r0 = InitLateFinalInstanceField()
    L_70e140:
    loc_8 = r0
    r1 = 1
    r0 = AllocateContext()
    r1 = r0
    r0 = loc_8
    r1.field_f = r0
    r3 = r1
    r1 = Function '#ffiClosure38':.
    r2 = 64
    r0 = AllocateClosure1()
    return r0
    L_70e178:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_70e11c
  }

  [closure] int #ffiClosure38(dynamic, Pointer<mpv_handle>, Pointer<Int8>) {
    r0 = incoming_arg(32)
    r1 = r0.field_1f
    L_70e1a0:
    r0 = r1.field_f
    r9 = r0.field_7
    r0 = incoming_arg(24)
    r1 = r0.field_7
    r0 = incoming_arg(16)
    r2 = r0.field_7
    r0 = r1
    r1 = r2
    r24 = null
    adr             x10, #0x70e1dc
    callVirtual()
    if (cc.eq) goto L_70e24c
    r1 = inline_Allocate_Mint()
    cc = cmp(r2, r1)
    r1 = r1 - 1
    r1.field_7 = r2
    L_70e24c:
    r0 = r1
    return r0
    L_70e25c:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_70e1a0
    L_70e264:
    SaveReg r0
    r0 = AllocateMint()
    r1 = r0
    RestoreReg r0
    goto L_70e244
  }

  Pointer<NativeFunction<(dynamic, Pointer<mpv_handle>, Pointer<Int8>) => Int32>> _mpv_request_log_messagesPtr(MPV) {
    // strings: "mpv_request_log_messages"
    L_70e290:
    r0 = incoming_arg(16)
    r1 = r0.field_7
    r16 = TypeArguments<NativeFunction<(dynamic this, Pointer<mpv_handle>, Pointer<Int8>) => Int32>>
    r16 = "mpv_request_log_messages"
    r0 = r1
    ClosureCall
    return r0
    L_70e2d0:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_70e290
  }

  _ mpv_hook_continue(/* No info */) {
    loc_10 = r3
    L_71623c:
    r0 = r1.field_af
    if (r0 != w16) goto L_71625c
    r2 = _mpv_hook_continue
    r0 = InitLateFinalInstanceField()
    L_71625c:
    r3 = r0
    r2 = loc_10
    r0 = boxInt(r2)
    if (cc.eq) goto L_716278
    vmStub(AllocateMintSharedWithoutFPURegsStub)
    L_716278:
    r16 = loc_8
    r0 = r3
    ClosureCall
    r1 = LoadInt32Instr(r0)
    if ((r0 & (1 << 0)) == 0) goto L_7162a0
    L_7162a0:
    r0 = r1
    return r0
    L_7162b0:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_71623c
  }

  (dynamic, Pointer<mpv_handle>, int) => int _mpv_hook_continue(MPV) {
    L_7162d0:
    r1 = incoming_arg(16)
    r0 = r1.field_ab
    if (r0 != w16) goto L_7162f4
    r2 = _mpv_hook_continuePtr
    r0 = InitLateFinalInstanceField()
    L_7162f4:
    loc_8 = r0
    r1 = 1
    r0 = AllocateContext()
    r1 = r0
    r0 = loc_8
    r1.field_f = r0
    r3 = r1
    r1 = Function '#ffiClosure44':.
    r2 = 64
    r0 = AllocateClosure1()
    return r0
    L_71632c:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_7162d0
  }

  [closure] int #ffiClosure44(dynamic, Pointer<mpv_handle>, int) {
    r0 = incoming_arg(32)
    r1 = r0.field_1f
    L_716354:
    r0 = r1.field_f
    r9 = r0.field_7
    r0 = incoming_arg(24)
    r1 = r0.field_7
    r0 = incoming_arg(16)
    r2 = LoadInt32Instr(r0)
    if ((r0 & (1 << 0)) == 0) goto L_716378
    L_716378:
    r0 = r1
    r1 = r2
    r24 = null
    adr             x10, #0x716398
    callVirtual()
    if (cc.eq) goto L_716408
    r1 = inline_Allocate_Mint()
    cc = cmp(r2, r1)
    r1 = r1 - 1
    r1.field_7 = r2
    L_716408:
    r0 = r1
    return r0
    L_716418:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_716354
    L_716420:
    SaveReg r0
    r0 = AllocateMint()
    r1 = r0
    RestoreReg r0
    goto L_716400
  }

  Pointer<NativeFunction<(dynamic, Pointer<mpv_handle>, Uint64) => Int32>> _mpv_hook_continuePtr(MPV) {
    // strings: "mpv_hook_continue"
    L_71644c:
    r0 = incoming_arg(16)
    r1 = r0.field_7
    r16 = TypeArguments<NativeFunction<(dynamic this, Pointer<mpv_handle>, Uint64) => Int32>>
    r16 = "mpv_hook_continue"
    r0 = r1
    ClosureCall
    return r0
    L_71648c:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_71644c
  }

  _ mpv_set_property(/* No info */) {
    loc_10 = r3
    loc_18 = r5
    L_7164c8:
    r0 = r1.field_57
    if (r0 != w16) goto L_7164e8
    r2 = _mpv_set_property
    r0 = InitLateFinalInstanceField()
    L_7164e8:
    r16 = loc_8
    r16 = loc_10
    r30 = 12
    r16 = loc_18
    ClosureCall
    r1 = LoadInt32Instr(r0)
    if ((r0 & (1 << 0)) == 0) goto L_71651c
    L_71651c:
    r0 = r1
    return r0
    L_71652c:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_7164c8
  }

  (dynamic, Pointer<mpv_handle>, Pointer<Int8>, int, Pointer<Void>) => int _mpv_set_property(MPV) {
    L_71654c:
    r1 = incoming_arg(16)
    r0 = r1.field_53
    if (r0 != w16) goto L_716570
    r2 = _mpv_set_propertyPtr
    r0 = InitLateFinalInstanceField()
    L_716570:
    loc_8 = r0
    r1 = 1
    r0 = AllocateContext()
    r1 = r0
    r0 = loc_8
    r1.field_f = r0
    r3 = r1
    r1 = Function '#ffiClosure26':.
    r2 = 64
    r0 = AllocateClosure1()
    return r0
    L_7165a8:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_71654c
  }

  Pointer<NativeFunction<(dynamic, Pointer<mpv_handle>, Pointer<Int8>, Int32, Pointer<Void>) => Int32>> _mpv_set_propertyPtr(MPV) {
    // strings: "mpv_set_property"
    L_7165c8:
    r0 = incoming_arg(16)
    r1 = r0.field_7
    r16 = TypeArguments<NativeFunction<(dynamic this, Pointer<mpv_handle>, Pointer<Int8>, Int32, Pointer<Void>) => Int32>>
    r16 = "mpv_set_property"
    r0 = r1
    ClosureCall
    return r0
    L_716608:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_7165c8
  }

  _ mpv_free(/* No info */) {
    L_716794:
    r0 = r1[0]
    if (r0 != w16) goto L_7167b4
    r2 = _mpv_free
    r0 = InitLateFinalInstanceField()
    L_7167b4:
    r16 = loc_8
    ClosureCall
    return r0
    L_7167d4:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_716794
  }

  (dynamic, Pointer<Void>) => void _mpv_free(MPV) {
    L_7167f4:
    r1 = incoming_arg(16)
    r0 = r1.field_13
    if (r0 != w16) goto L_716818
    r2 = _mpv_freePtr
    r0 = InitLateFinalInstanceField()
    L_716818:
    loc_8 = r0
    r1 = 1
    r0 = AllocateContext()
    r1 = r0
    r0 = loc_8
    r1.field_f = r0
    r3 = r1
    r1 = Function '#ffiClosure2':.
    r2 = 64
    r0 = AllocateClosure1()
    return r0
    L_716850:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_7167f4
  }

  Pointer<NativeFunction<(dynamic, Pointer<Void>) => Void>> _mpv_freePtr(MPV) {
    // strings: "mpv_free"
    L_716870:
    r0 = incoming_arg(16)
    r1 = r0.field_7
    r16 = TypeArguments<NativeFunction<(dynamic this, Pointer<Void>) => Void>>
    r16 = "mpv_free"
    r0 = r1
    ClosureCall
    return r0
    L_7168b0:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_716870
  }

  _ mpv_get_property_string(/* No info */) {
    loc_10 = r3
    L_7168d8:
    r0 = r1.field_77
    if (r0 != w16) goto L_7168f8
    r2 = _mpv_get_property_string
    r0 = InitLateFinalInstanceField()
    L_7168f8:
    r16 = loc_8
    r16 = loc_10
    ClosureCall
    return r0
    L_716920:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_7168d8
  }

  (dynamic, Pointer<mpv_handle>, Pointer<Int8>) => Pointer<Int8> _mpv_get_property_string(MPV) {
    L_716940:
    r1 = incoming_arg(16)
    r0 = r1.field_73
    if (r0 != w16) goto L_716964
    r2 = _mpv_get_property_stringPtr
    r0 = InitLateFinalInstanceField()
    L_716964:
    loc_8 = r0
    r1 = 1
    r0 = AllocateContext()
    r1 = r0
    r0 = loc_8
    r1.field_f = r0
    r3 = r1
    r1 = Function '#ffiClosure30':.
    r2 = 64
    r0 = AllocateClosure1()
    return r0
    L_71699c:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_716940
  }

  Pointer<NativeFunction<(dynamic, Pointer<mpv_handle>, Pointer<Int8>) => Pointer<Int8>>> _mpv_get_property_stringPtr(MPV) {
    // strings: "mpv_get_property_string"
    L_7169bc:
    r0 = incoming_arg(16)
    r1 = r0.field_7
    r16 = TypeArguments<NativeFunction<(dynamic this, Pointer<mpv_handle>, Pointer<Int8>) => Pointer<Int8>>>
    r16 = "mpv_get_property_string"
    r0 = r1
    ClosureCall
    return r0
    L_7169fc:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_7169bc
  }

  _ mpv_initialize(/* No info */) {
    L_71995c:
    r0 = r1.field_27
    if (r0 != w16) goto L_71997c
    r2 = _mpv_initialize
    r0 = InitLateFinalInstanceField()
    L_71997c:
    r16 = loc_8
    ClosureCall
    r1 = LoadInt32Instr(r0)
    if ((r0 & (1 << 0)) == 0) goto L_71999c
    L_71999c:
    r0 = r1
    return r0
    L_7199ac:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_71995c
  }

  (dynamic, Pointer<mpv_handle>) => int _mpv_initialize(MPV) {
    L_7199cc:
    r1 = incoming_arg(16)
    r0 = r1.field_23
    if (r0 != w16) goto L_7199f0
    r2 = _mpv_initializePtr
    r0 = InitLateFinalInstanceField()
    L_7199f0:
    loc_8 = r0
    r1 = 1
    r0 = AllocateContext()
    r1 = r0
    r0 = loc_8
    r1.field_f = r0
    r3 = r1
    r1 = Function '#ffiClosure6':.
    r2 = 64
    r0 = AllocateClosure1()
    return r0
    L_719a28:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_7199cc
  }

  Pointer<NativeFunction<(dynamic, Pointer<mpv_handle>) => Int32>> _mpv_initializePtr(MPV) {
    // strings: "mpv_initialize"
    L_719a48:
    r0 = incoming_arg(16)
    r1 = r0.field_7
    r16 = TypeArguments<NativeFunction<(dynamic this, Pointer<mpv_handle>) => Int32>>
    r16 = "mpv_initialize"
    r0 = r1
    ClosureCall
    return r0
    L_719a88:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_719a48
  }

  _ mpv_create(/* No info */) {
    L_719aa8:
    r0 = r1.field_1f
    if (r0 != w16) goto L_719ac8
    r2 = _mpv_create
    r0 = InitLateFinalInstanceField()
    ClosureCall
    return r0
    L_719ae4:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_719aa8
  }

  (dynamic) => Pointer<mpv_handle> _mpv_create(MPV) {
    L_719b04:
    r1 = incoming_arg(16)
    r0 = r1.field_1b
    if (r0 != w16) goto L_719b28
    r2 = _mpv_createPtr
    r0 = InitLateFinalInstanceField()
    L_719b28:
    loc_8 = r0
    r1 = 1
    r0 = AllocateContext()
    r1 = r0
    r0 = loc_8
    r1.field_f = r0
    r3 = r1
    r1 = Function '#ffiClosure5':.
    r2 = 64
    r0 = AllocateClosure1()
    return r0
    L_719b60:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_719b04
  }

  Pointer<NativeFunction<(dynamic) => Pointer<mpv_handle>>> _mpv_createPtr(MPV) {
    // strings: "mpv_create"
    L_719b80:
    r0 = incoming_arg(16)
    r1 = r0.field_7
    r16 = TypeArguments<NativeFunction<(dynamic this) => Pointer<mpv_handle>>>
    r16 = "mpv_create"
    r0 = r1
    ClosureCall
    return r0
    L_719bc0:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_719b80
  }

  (dynamic, Pointer<mpv_handle>, double) => Pointer<mpv_event> _mpv_wait_event(MPV) {
    L_719be0:
    r1 = incoming_arg(16)
    r0 = r1.field_8b
    if (r0 != w16) goto L_719c04
    r2 = _mpv_wait_eventPtr
    r0 = InitLateFinalInstanceField()
    L_719c04:
    loc_8 = r0
    r1 = 1
    r0 = AllocateContext()
    r1 = r0
    r0 = loc_8
    r1.field_f = r0
    r3 = r1
    r1 = Function '#ffiClosure39':.
    r2 = 64
    r0 = AllocateClosure1()
    return r0
    L_719c3c:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_719be0
  }

  [closure] Pointer<mpv_event> #ffiClosure39(dynamic, Pointer<mpv_handle>, double) {
    r1 = r0.field_1f
    L_719c68:
    r0 = r1.field_f
    r9 = r0.field_7
    r0 = incoming_arg(24)
    r1 = r0.field_7
    r0 = incoming_arg(16)
    LoadField: d0 = r0->field_7
    r0 = r1
    r24 = null
    adr             x10, #0x719ca0
    callVirtual()
    r1 = TypeArguments<Never>
    loc_8 = r0
    r0 = Pointer()
    r1 = loc_8
    r0.field_7 = r1
    return r0
    L_719cf4:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_719c68
  }

  Pointer<NativeFunction<(dynamic, Pointer<mpv_handle>, Double) => Pointer<mpv_event>>> _mpv_wait_eventPtr(MPV) {
    // strings: "mpv_wait_event"
    L_719d14:
    r0 = incoming_arg(16)
    r1 = r0.field_7
    r16 = TypeArguments<NativeFunction<(dynamic this, Pointer<mpv_handle>, Double) => Pointer<mpv_event>>>
    r16 = "mpv_wait_event"
    r0 = r1
    ClosureCall
    return r0
    L_719d54:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_719d14
  }

  (dynamic, Pointer<mpv_handle>, Pointer<Int8>, Pointer<Int8>) => int _mpv_set_option_string(MPV) {
    L_719d74:
    r1 = incoming_arg(16)
    r0 = r1.field_3b
    if (r0 != w16) goto L_719d98
    r2 = _mpv_set_option_stringPtr
    r0 = InitLateFinalInstanceField()
    L_719d98:
    loc_8 = r0
    r1 = 1
    r0 = AllocateContext()
    r1 = r0
    r0 = loc_8
    r1.field_f = r0
    r3 = r1
    r1 = Function '#ffiClosure18':.
    r2 = 64
    r0 = AllocateClosure1()
    return r0
    L_719dd0:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_719d74
  }

  Pointer<NativeFunction<(dynamic, Pointer<mpv_handle>, Pointer<Int8>, Pointer<Int8>) => Int32>> _mpv_set_option_stringPtr(MPV) {
    // strings: "mpv_set_option_string"
    L_719df0:
    r0 = incoming_arg(16)
    r1 = r0.field_7
    r16 = TypeArguments<NativeFunction<(dynamic this, Pointer<mpv_handle>, Pointer<Int8>, Pointer<Int8>) => Int32>>
    r16 = "mpv_set_option_string"
    r0 = r1
    ClosureCall
    return r0
    L_719e30:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_719df0
  }

}

// class id 4093, instance size 0x10, first field at 0x10
class UnnamedUnion1 extends Union {

  set _ string=(/* No info */) {
    r3 = r1.field_7
    r4 = r1.field_b
    r1 = LoadInt32Instr(r4)
    if ((r4 & (1 << 0)) == 0) goto L_716690
    L_716690:
    r4 = r2.field_7
    r2 = r3.field_7
    r0 = null
    return r0
  }

  get _ double_(/* No info */) {
    r0 = r1.field_7
    r2 = r1.field_b
    r1 = LoadInt32Instr(r2)
    if ((r2 & (1 << 0)) == 0) goto L_7185ec
    L_7185ec:
    r2 = r0.field_7
    return r0
  }

  get _ int64(/* No info */) {
    r2 = r1.field_7
    r3 = r1.field_b
    r1 = LoadInt32Instr(r3)
    if ((r3 & (1 << 0)) == 0) goto L_7187f0
    L_7187f0:
    r3 = r2.field_7
    return r0
  }

}

// class id 4096, instance size 0x10, first field at 0x10
class mpv_event extends Struct {

  get _ error(/* No info */) {
    r2 = r1.field_7
    r3 = r1.field_b
    r1 = LoadInt32Instr(r3)
    if ((r3 & (1 << 0)) == 0) goto L_718fdc
    L_718fdc:
    r3 = r3 + 1
    r1 = r2.field_7
    ldrsw           x2, [x1, x3]
    r0 = r2
    return r0
  }

  get _ reply_userdata(/* No info */) {
    r2 = r1.field_7
    r3 = r1.field_b
    r1 = LoadInt32Instr(r3)
    if ((r3 & (1 << 0)) == 0) goto L_719010
    L_719010:
    r3 = r3 + 1
    r1 = r2.field_7
    return r0
  }

  get _ data(/* No info */) {
    r0 = r1.field_7
    r2 = r1.field_b
    r1 = LoadInt32Instr(r2)
    if ((r2 & (1 << 0)) == 0) goto L_7192b4
    L_7192b4:
    r2 = r2 + 1
    r1 = r0.field_7
    loc_8 = r0
    r1 = TypeArguments<Never>
    r0 = Pointer()
    r1 = loc_8
    r0.field_7 = r1
    return r0
  }

  get _ event_id(/* No info */) {
    r2 = r1.field_7
    r3 = r1.field_b
    r1 = LoadInt32Instr(r3)
    if ((r3 & (1 << 0)) == 0) goto L_7192fc
    L_7192fc:
    r3 = r2.field_7
    ldrsw           x2, [x3, x1]
    r0 = r2
    return r0
  }

  _ mpv_event.#fromTypedDataBase(/* No info */) {
    r0 = r2
    r1.field_7 = r0
    if (cc.eq) goto L_719338
    vmStub(WriteBarrierWrappersStub)
    L_719338:
    r1.field_b = rZR
    r0 = null
    return r0
  }

}

// class id 4097, instance size 0x10, first field at 0x10
class mpv_event_hook extends Struct {

}

// class id 4098, instance size 0x10, first field at 0x10
class mpv_event_log_message extends Struct {

  get _ level(/* No info */) {
    r0 = r1.field_7
    r2 = r1.field_b
    r1 = LoadInt32Instr(r2)
    if ((r2 & (1 << 0)) == 0) goto L_7190c0
    L_7190c0:
    r2 = r2 + 1
    r1 = r0.field_7
    loc_8 = r0
    r1 = TypeArguments<Never>
    r0 = Pointer()
    r1 = loc_8
    r0.field_7 = r1
    return r0
  }

  get _ prefix(/* No info */) {
    r0 = r1.field_7
    r2 = r1.field_b
    r1 = LoadInt32Instr(r2)
    if ((r2 & (1 << 0)) == 0) goto L_719258
    L_719258:
    r2 = r0.field_7
    loc_8 = r0
    r1 = TypeArguments<Never>
    r0 = Pointer()
    r1 = loc_8
    r0.field_7 = r1
    return r0
  }

}

// class id 4099, instance size 0x10, first field at 0x10
class mpv_event_property extends Struct {

}

// class id 4100, instance size 0x10, first field at 0x10
class mpv_node_list extends Struct {

  set _ values=(/* No info */) {
    r3 = r1.field_7
    r4 = r1.field_b
    r1 = LoadInt32Instr(r4)
    if ((r4 & (1 << 0)) == 0) goto L_71662c
    L_71662c:
    r4 = r4 + 1
    r1 = r2.field_7
    r2 = r3.field_7
    r0 = null
    return r0
  }

  set _ num=(/* No info */) {
    r3 = r1.field_7
    r4 = r1.field_b
    r1 = LoadInt32Instr(r4)
    if ((r4 & (1 << 0)) == 0) goto L_716660
    r4 = r3.field_7
    r0 = null
    return r0
  }

  int #sizeOf() {
    r0 = 24
    return r0
  }

}

// class id 4101, instance size 0x10, first field at 0x10
class mpv_node extends Struct {

  set _ format=(/* No info */) {
    r3 = r1.field_7
    r4 = r1.field_b
    r1 = LoadInt32Instr(r4)
    if ((r4 & (1 << 0)) == 0) goto L_7166c8
    L_7166c8:
    r4 = r4 + 1
    r1 = r3.field_7
    r0 = null
    return r0
  }

  get _ u(/* No info */) {
    r0 = r1.field_7
    loc_10 = r0
    r2 = r1.field_b
    loc_8 = r2
    r0 = UnnamedUnion1()
    r1 = loc_10
    r0.field_7 = r1
    r1 = loc_8
    r0.field_b = r1
    return r0
  }

  get _ format(/* No info */) {
    r2 = r1.field_7
    r3 = r1.field_b
    r1 = LoadInt32Instr(r3)
    if ((r3 & (1 << 0)) == 0) goto L_719218
    L_719218:
    r3 = r3 + 1
    r1 = r2.field_7
    ldrsw           x2, [x1, x3]
    r0 = r2
    return r0
  }

}

