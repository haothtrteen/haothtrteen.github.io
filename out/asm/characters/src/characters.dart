// lib: , url: package:characters/src/characters.dart

// class id: 1048598, size: 0x8
class :: {
}

// class id: 1848, size: 0x8, field offset: 0x8
abstract class CharacterRange extends Object
    implements Iterator<X0> {
}

// class id: 1849, size: 0x8, field offset: 0x8
abstract class Characters extends Object
    implements Iterable<X0> {

  factory _ Characters(/* No info */) {
    // ** addr: 0x3b7ecc, size: 0x40
    // 0x3b7ecc: EnterFrame
    //     0x3b7ecc: stp             fp, lr, [SP, #-0x10]!
    //     0x3b7ed0: mov             fp, SP
    // 0x3b7ed4: AllocStack(0x8)
    //     0x3b7ed4: sub             SP, SP, #8
    // 0x3b7ed8: SetupParameters(dynamic _ /* r1 => r0, fp-0x8 */)
    //     0x3b7ed8: mov             x0, x1
    //     0x3b7edc: stur            x1, [fp, #-8]
    // 0x3b7ee0: LoadField: r1 = r0->field_7
    //     0x3b7ee0: ldur            w1, [x0, #7]
    // 0x3b7ee4: cbnz            w1, #0x3b7ef0
    // 0x3b7ee8: r0 = Instance_StringCharacters
    //     0x3b7ee8: ldr             x0, [PP, #0x67e8]  ; [pp+0x67e8] Obj!StringCharacters@8b1a71
    // 0x3b7eec: b               #0x3b7f00
    // 0x3b7ef0: r1 = <String>
    //     0x3b7ef0: ldr             x1, [PP, #0x968]  ; [pp+0x968] TypeArguments: <String>
    // 0x3b7ef4: r0 = StringCharacters()
    //     0x3b7ef4: bl              #0x3b7f0c  ; AllocateStringCharactersStub -> StringCharacters (size=0x10)
    // 0x3b7ef8: ldur            x1, [fp, #-8]
    // 0x3b7efc: StoreField: r0->field_b = r1
    //     0x3b7efc: stur            w1, [x0, #0xb]
    // 0x3b7f00: LeaveFrame
    //     0x3b7f00: mov             SP, fp
    //     0x3b7f04: ldp             fp, lr, [SP], #0x10
    // 0x3b7f08: ret
    //     0x3b7f08: ret             
  }
}
