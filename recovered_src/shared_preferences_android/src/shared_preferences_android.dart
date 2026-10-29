// ------------------------------------------------------------------
// pseudo-Dart reconstructed from AOT: package:shared_preferences_android/src/shared_preferences_android.dart
// Normalized from a blutter aarch64 listing. Registers (rN), stack slots
// (loc_XX) and labels (L_xxxxxx) are preserved so data/control flow stay
// traceable. This is NOT the original Dart source: local types are inferred
// only from usage and fields appear as offsets (field_7, field_b, ...).
// ------------------------------------------------------------------

// ---- top-level members (class id 1049484) ----

}

// class id 1982, instance size 0x10, first field at 0x8
class SharedPreferencesAndroid extends SharedPreferencesStorePlatform {

  _ getAll(/* No info */) async {
    // calls: SharedPreferencesAndroid.getAllWithParameters
    // strings: "flutter."
    loc_10 = r1
    L_85cc8c:
    asyncBegin()   -> Future<Map<String, Object>>
    vmStub(InitAsyncStub)
    r0 = PreferencesFilter()
    r1 = r0
    r0 = "flutter."
    loc_18 = r1
    r1.field_7 = r0
    r0 = GetAllParameters()
    r1 = r0
    r0 = loc_18
    r1.field_7 = r0
    r2 = r1
    r1 = loc_10
    r0 = SharedPreferencesAndroid.getAllWithParameters()
    r0 = ReturnAsync()
    L_85ccc8:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_85cc8c
  }

  _ getAllWithParameters(/* No info */) async {
    // calls: SharedPreferencesApi.getAll
    loc_10 = r1
    loc_18 = r2
    L_85ccf4:
    asyncBegin()   -> Future<Map<String, Object>>
    vmStub(InitAsyncStub)
    r1 = loc_10
    r0 = r1.field_b
    if (r0 != w16) goto L_85cd1c
    r2 = api
    r0 = InitLateFinalInstanceField()
    L_85cd1c:
    r1 = r0
    r0 = SharedPreferencesApi.getAll()
    loc_10 = r0
    r1 = 1
    r0 = AllocateContext()
    r1 = r0
    r0 = loc_10
    loc_18 = r1
    r0 = Await()
    r2 = r0
    r3 = loc_18
    loc_10 = r2
    r3.field_f = r0
    if ((r0 & (1 << 0)) == 0) goto L_85cd6c
    if (cc.eq) goto L_85cd6c
    vmStub(WriteBarrierWrappersStub)
    L_85cd6c:
    r1 = Function '<anonymous closure>':.
    r2 = 64
    r0 = AllocateClosure1()
    r3 = loc_10
    r1 = classId(r3)
    r2 = r0
    r0 = r1
    r1 = r3
    r0 = GDT[cid_x0 + 0x750]()
    r0 = loc_10
    r1 = classId(r0)
    r16 = TypeArguments<String, Object>
    r0 = r1
    r4 = [2, 1, 1, 1, null]
    r0 = GDT[cid_x0 + 0x8a1]()
    r0 = ReturnAsyncNotFuture()
    L_85cdc8:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_85ccf4
  }

  [closure] void <anonymous closure>(dynamic, String?, Object?) {
    // calls: Object.runtimeType, _StringBase.startsWith, _StringBase.substring, .jsonDecode
    // strings: "VGhpcyBpcyB0aGUgcHJlZml4IGZvciBhIGxpc3Qu!"
    r1 = r0.field_1f
    loc_8 = r1
    L_8669e4:
    r16 = incoming_arg(16)
    r0 = Object.runtimeType()
    r1 = classId(r0)
    r16 = String
    r0 = r1
    callVirtual()
    if ((r0 & (1 << 4)) != 0) goto L_866b4c
    r3 = incoming_arg(16)
    if (r3 == null) goto L_866b64
    r0 = r3
    r2 = null
    r1 = null
    r4 = 60
    branchIfSmi(r0, 0x866a3c)
    r4 = classId(r0)
    L_866a3c:
    r4 = r4 - 4
    if (r4 <= 1) goto L_866a54
    r8 = String
    r3 = null
    r0 = String()
    L_866a54:
    r1 = incoming_arg(16)
    r2 = "VGhpcyBpcyB0aGUgcHJlZml4IGZvciBhIGxpc3Qu!"
    r4 = [0, 2, 0, 2, null]
    r0 = _StringBase.startsWith()
    if ((r0 & (1 << 4)) != 0) goto L_866b4c
    r3 = incoming_arg(24)
    r0 = loc_8
    r4 = r0.field_f
    loc_10 = r4
    if (r3 == null) goto L_866b68
    r1 = incoming_arg(16)
    r2 = 41
    r4 = [0, 2, 0, 2, null]
    r0 = _StringBase.substring()
    r1 = r0
    r0 = .jsonDecode()
    r3 = r0
    r2 = null
    r1 = null
    loc_8 = r3
    r4 = 60
    branchIfSmi(r0, 0x866abc)
    r4 = classId(r0)
    L_866abc:
    r4 = r4 - 4
    if (r4 <= 2) goto L_866ad4
    r8 = List
    r3 = null
    r0 = List()
    L_866ad4:
    r0 = loc_8
    r1 = classId(r0)
    r16 = TypeArguments<String>
    r0 = r1
    r4 = [1, 1, 1, 1, null]
    r0 = GDT[cid_x0 + 0xb362]()
    r1 = classId(r0)
    r16 = r0
    r0 = r1
    r1 = r16
    r4 = [0, 1, 0, 1, null]
    r0 = GDT[cid_x0 + 0xcaa2]()
    r1 = loc_10
    r2 = classId(r1)
    r3 = r0
    r0 = r2
    r2 = incoming_arg(24)
    r0 = GDT[cid_x0 + 0x7be]()
    L_866b4c:
    r0 = null
    return r0
    L_866b5c:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_8669e4
    L_866b64:
    r0 = NullCastErrorSharedWithoutFPURegs()
    L_866b68:
    r0 = NullCastErrorSharedWithoutFPURegs()
  }

  SharedPreferencesApi api(SharedPreferencesAndroid) {
    // calls: SharedPreferencesApi.SharedPreferencesApi.createWithNativeInteropApi
    L_866b80:
    r0 = SharedPreferencesApi.SharedPreferencesApi.createWithNativeInteropApi()
    return r0
    L_866b90:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_866b80
  }

  static void registerWith() {
    // calls: Expando.[]=, SharedPreferencesStorePlatform.instance=, Shader.Shader._
    L_89693c:
    r0 = SharedPreferencesAndroid()
    r1 = r0
    loc_8 = r1
    r1.field_b = r0
    r0 = LoadStaticField(0xd98)
    if (r0 != w16) goto L_89696c
    r2 = _token
    r0 = InitLateFinalStaticField()
    L_89696c:
    loc_10 = r0
    r0 = LoadStaticField(0x46c)
    if (r0 != w16) goto L_89698c
    r2 = _instanceTokens
    r0 = InitLateFinalStaticField()
    L_89698c:
    r1 = r0
    r2 = loc_8
    r3 = loc_10
    r0 = Expando.[]=()
    r1 = loc_8
    r0 = SharedPreferencesStorePlatform.instance=()
    r0 = Shader.Shader._()
    r0 = null
    return r0
    L_8969b8:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_89693c
  }

}

