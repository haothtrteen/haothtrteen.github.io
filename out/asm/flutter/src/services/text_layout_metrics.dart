// lib: , url: package:flutter/src/services/text_layout_metrics.dart

// class id: 1048947, size: 0x8
class :: {
}

// class id: 1304, size: 0x8, field offset: 0x8
abstract class TextLayoutMetrics extends Object {

  static bool isWhitespace(int) {
    // ** addr: 0x4dd108, size: 0x104
    // 0x4dd108: cmp             x1, #2, lsl #12
    // 0x4dd10c: b.gt            #0x4dd19c
    // 0x4dd110: cmp             x1, #0x1d
    // 0x4dd114: b.gt            #0x4dd15c
    // 0x4dd118: cmp             x1, #0xc
    // 0x4dd11c: b.gt            #0x4dd140
    // 0x4dd120: cmp             x1, #0xa
    // 0x4dd124: b.gt            #0x4dd1fc
    // 0x4dd128: cmp             x1, #9
    // 0x4dd12c: b.gt            #0x4dd1fc
    // 0x4dd130: lsl             x2, x1, #1
    // 0x4dd134: cmp             w2, #0x12
    // 0x4dd138: b.ne            #0x4dd204
    // 0x4dd13c: b               #0x4dd1fc
    // 0x4dd140: cmp             x1, #0x1c
    // 0x4dd144: b.gt            #0x4dd1fc
    // 0x4dd148: cmp             x1, #0xd
    // 0x4dd14c: b.le            #0x4dd1fc
    // 0x4dd150: cmp             x1, #0x1c
    // 0x4dd154: b.lt            #0x4dd204
    // 0x4dd158: b               #0x4dd1fc
    // 0x4dd15c: cmp             x1, #0x20
    // 0x4dd160: b.le            #0x4dd1fc
    // 0x4dd164: cmp             x1, #0xa0
    // 0x4dd168: b.lt            #0x4dd204
    // 0x4dd16c: r17 = 5760
    //     0x4dd16c: movz            x17, #0x1680
    // 0x4dd170: cmp             x1, x17
    // 0x4dd174: b.gt            #0x4dd190
    // 0x4dd178: cmp             x1, #0xa0
    // 0x4dd17c: b.le            #0x4dd1fc
    // 0x4dd180: r17 = 5760
    //     0x4dd180: movz            x17, #0x1680
    // 0x4dd184: cmp             x1, x17
    // 0x4dd188: b.lt            #0x4dd204
    // 0x4dd18c: b               #0x4dd1fc
    // 0x4dd190: cmp             x1, #2, lsl #12
    // 0x4dd194: b.lt            #0x4dd204
    // 0x4dd198: b               #0x4dd1fc
    // 0x4dd19c: r17 = 8199
    //     0x4dd19c: movz            x17, #0x2007
    // 0x4dd1a0: cmp             x1, x17
    // 0x4dd1a4: b.le            #0x4dd1fc
    // 0x4dd1a8: r17 = 8202
    //     0x4dd1a8: movz            x17, #0x200a
    // 0x4dd1ac: cmp             x1, x17
    // 0x4dd1b0: b.le            #0x4dd1fc
    // 0x4dd1b4: r17 = 8239
    //     0x4dd1b4: movz            x17, #0x202f
    // 0x4dd1b8: cmp             x1, x17
    // 0x4dd1bc: b.lt            #0x4dd204
    // 0x4dd1c0: r17 = 8287
    //     0x4dd1c0: movz            x17, #0x205f
    // 0x4dd1c4: cmp             x1, x17
    // 0x4dd1c8: b.gt            #0x4dd1e8
    // 0x4dd1cc: r17 = 8239
    //     0x4dd1cc: movz            x17, #0x202f
    // 0x4dd1d0: cmp             x1, x17
    // 0x4dd1d4: b.le            #0x4dd1fc
    // 0x4dd1d8: r17 = 8287
    //     0x4dd1d8: movz            x17, #0x205f
    // 0x4dd1dc: cmp             x1, x17
    // 0x4dd1e0: b.lt            #0x4dd204
    // 0x4dd1e4: b               #0x4dd1fc
    // 0x4dd1e8: cmp             x1, #3, lsl #12
    // 0x4dd1ec: b.lt            #0x4dd204
    // 0x4dd1f0: lsl             x2, x1, #1
    // 0x4dd1f4: cmp             w2, #6, lsl #12
    // 0x4dd1f8: b.ne            #0x4dd204
    // 0x4dd1fc: r0 = true
    //     0x4dd1fc: add             x0, NULL, #0x20  ; true
    // 0x4dd200: ret
    //     0x4dd200: ret             
    // 0x4dd204: r0 = false
    //     0x4dd204: add             x0, NULL, #0x30  ; false
    // 0x4dd208: ret
    //     0x4dd208: ret             
  }
}
