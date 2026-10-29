// ------------------------------------------------------------------
// pseudo-Dart reconstructed from AOT: package:material_color_utilities/hct/src/hct_solver.dart
// Normalized from a blutter aarch64 listing. Registers (rN), stack slots
// (loc_XX) and labels (L_xxxxxx) are preserved so data/control flow stay
// traceable. This is NOT the original Dart source: local types are inferred
// only from usage and fields appear as offsets (field_7, field_b, ...).
// ------------------------------------------------------------------

// ---- top-level members (class id 1049386) ----

}

static _ solveToInt(/* No info */) {
  // calls: ColorUtils.argbFromLstar, MathUtils.sanitizeDegreesDouble, ColorUtils.yFromLstar, HctSolver._findResultByJ, HctSolver._bisectToLimit, ColorUtils.argbFromLinrgb
  d3 = 0.000100
  if (d3 > d2) goto L_54cbf0
  if (d3 > d1) goto L_54cbf0
  d3 = 99.999900
  if (d1 <= d3) goto L_54cc04
  r0 = ColorUtils.argbFromLstar()
  return r0
  L_54cc04:
  r0 = MathUtils.sanitizeDegreesDouble()
  d0 = 180.000000
  d2 = d1 / d0
  d0 = 3.141593
  d1 = d2 * d0
  r0 = ColorUtils.yFromLstar()
  r0 = HctSolver._findResultByJ()
  return r0
  r0 = HctSolver._bisectToLimit()
  r1 = r0
  r0 = ColorUtils.argbFromLinrgb()
  return r0
  L_54cc78:
  r0 = StackOverflowSharedWithFPURegs()
  goto L_54cbd0
}

static _ _bisectToLimit(/* No info */) {
  // calls: HctSolver._bisectToSegment, HctSolver._hueOf, HctSolver._lerpPoint, HctSolver._sanitizeRadians, HctSolver._midpoint
  r0 = HctSolver._bisectToSegment()
  r2 = r0
  loc_10 = r2
  r0 = r2.field_b
  r1 = LoadInt32Instr(r0)
  r0 = r1
  r1 = 0
  if (r1 hs r0) goto L_54d840
  r0 = r2.field_f
  r3 = r0.field_f
  r1 = r3
  loc_8 = r3
  r0 = HctSolver._hueOf()
  r2 = loc_10
  r0 = r2.field_b
  r1 = LoadInt32Instr(r0)
  r0 = r1
  r1 = 1
  if (r1 hs r0) goto L_54d844
  r0 = r2.field_f
  r1 = r0.field_13
  r4 = loc_8
  r3 = r1
  r2 = 0
  loc_10 = r4
  loc_18 = r3
  loc_20 = r2
  if (r2 >= 3) goto L_54d820
  r0 = boxInt(r2)
  if (cc.eq) goto L_54ce84
  vmStub(AllocateMintSharedWithFPURegsStub)
  L_54ce84:
  r1 = r0
  loc_8 = r1
  r0 = classId(r4)
  r0 = GDT[cid_x0 + -0xdd8]()
  r2 = r0
  r1 = loc_18
  loc_28 = r2
  r0 = classId(r1)
  r16 = loc_8
  r0 = GDT[cid_x0 + -0xdd8]()
  r1 = r0
  r0 = loc_28
  LoadField: d0 = r0->field_7
  LoadField: d1 = r1->field_7
  if (d0 == d1) goto L_54d808
  r2 = loc_10
  r1 = loc_18
  r0 = classId(r2)
  r16 = loc_8
  r0 = GDT[cid_x0 + -0xdd8]()
  r2 = r0
  r1 = loc_18
  loc_28 = r2
  r0 = classId(r1)
  r16 = loc_8
  r0 = GDT[cid_x0 + -0xdd8]()
  r1 = r0
  r0 = loc_28
  LoadField: d0 = r0->field_7
  LoadField: d1 = r1->field_7
  if (d1 <= d0) goto L_54d2a8
  r1 = loc_10
  r0 = classId(r1)
  r16 = loc_8
  r0 = GDT[cid_x0 + -0xdd8]()
  LoadField: d0 = r0->field_7
  d2 = 100.000000
  d1 = d0 / d2
  d3 = 0.003131
  if (d3 < d1) goto L_54cfac
  d4 = 12.920000
  d0 = d1 * d4
  d0 = 1.055000
  d1 = 0.055000
  goto L_54d0b8
  L_54cfac:
  d4 = 12.920000
  d1 = 0.416667
  d30 = 0.000000
  d0 = 1.000000
  if (cc.vs) goto L_54d010
  if (cc.eq) goto L_54d098
  if (d1 == d0) goto L_54d000
  d31 = 2.000000
  if (d1 == d31) goto L_54d008
  d31 = 3.000000
  if (d1 != d31) goto L_54d010
  d0 = d30 * d30
  d0 = d0 * d30
  goto L_54d098
  L_54d000:
  d0 = 0.000000
  goto L_54d098
  L_54d008:
  d0 = d30 * d30
  goto L_54d098
  if (d30 vs d0) goto L_54d024
  if (cc.eq) goto L_54d098
  if (d30 vc d1) goto L_54d030
  L_54d024:
  d0 = nan
  goto L_54d098
  L_54d030:
  d0 = -inf
  if (d30 == d0) goto L_54d060
  d0 = 0.500000
  if (d1 != d0) goto L_54d060
  if (cc.eq) goto L_54d058
  fsqrt           d0, d30
  goto L_54d098
  L_54d058:
  d0 = 0.000000
  goto L_54d098
  L_54d060:
  d0 = 0.000000
  CallRuntime_LibcPow(double, double) -> double
  d0 = 1.055000
  d2 = d1 * d0
  d1 = 0.055000
  d3 = d2 - d1
  L_54d0b8:
  r1 = loc_18
  d3 = 255.000000
  d2 = 0.500000
  d5 = d4 * d3
  d4 = d5 - d2
  if (d4 vs d4) goto L_54d850
  fcvtms          x2, d4
  r16 = r16 >> 2
  if (cc.ne) goto L_54d850
  r2 = r2 << 2
  L_54d0e8:
  loc_28 = r2
  r0 = classId(r1)
  r16 = loc_8
  r0 = GDT[cid_x0 + -0xdd8]()
  LoadField: d0 = r0->field_7
  d2 = 100.000000
  d1 = d0 / d2
  d3 = 0.003131
  if (d3 < d1) goto L_54d14c
  d4 = 12.920000
  d0 = d1 * d4
  d0 = 1.055000
  d1 = 0.055000
  goto L_54d258
  L_54d14c:
  d4 = 12.920000
  d1 = 0.416667
  d30 = 0.000000
  d0 = 1.000000
  if (cc.vs) goto L_54d1b0
  if (cc.eq) goto L_54d238
  if (d1 == d0) goto L_54d1a0
  d31 = 2.000000
  if (d1 == d31) goto L_54d1a8
  d31 = 3.000000
  if (d1 != d31) goto L_54d1b0
  d0 = d30 * d30
  d0 = d0 * d30
  goto L_54d238
  L_54d1a0:
  d0 = 0.000000
  goto L_54d238
  L_54d1a8:
  d0 = d30 * d30
  goto L_54d238
  if (d30 vs d0) goto L_54d1c4
  if (cc.eq) goto L_54d238
  if (d30 vc d1) goto L_54d1d0
  L_54d1c4:
  d0 = nan
  goto L_54d238
  L_54d1d0:
  d0 = -inf
  if (d30 == d0) goto L_54d200
  d0 = 0.500000
  if (d1 != d0) goto L_54d200
  if (cc.eq) goto L_54d1f8
  fsqrt           d0, d30
  goto L_54d238
  L_54d1f8:
  d0 = 0.000000
  goto L_54d238
  L_54d200:
  d0 = 0.000000
  CallRuntime_LibcPow(double, double) -> double
  d0 = 1.055000
  d2 = d1 * d0
  d1 = 0.055000
  d3 = d2 - d1
  L_54d258:
  r0 = loc_28
  d3 = 255.000000
  d2 = 0.500000
  d5 = d4 * d3
  d4 = d5 - d2
  if (d4 vs d4) goto L_54d884
  fcvtps          x1, d4
  r16 = r16 >> 1
  if (cc.ne) goto L_54d884
  r1 = r1 << 1
  L_54d288:
  r2 = LoadInt32Instr(r0)
  if ((r0 & (1 << 0)) == 0) goto L_54d294
  L_54d294:
  r0 = LoadInt32Instr(r1)
  if ((r1 & (1 << 0)) == 0) goto L_54d2a0
  L_54d2a0:
  r1 = r2
  goto L_54d61c
  L_54d2a8:
  r1 = loc_10
  d0 = 1.055000
  d1 = 0.055000
  d3 = 255.000000
  d2 = 0.500000
  r0 = classId(r1)
  r16 = loc_8
  r0 = GDT[cid_x0 + -0xdd8]()
  LoadField: d0 = r0->field_7
  d2 = 100.000000
  d1 = d0 / d2
  d3 = 0.003131
  if (d3 < d1) goto L_54d324
  d4 = 12.920000
  d0 = d1 * d4
  d0 = 1.055000
  d1 = 0.055000
  goto L_54d430
  L_54d324:
  d4 = 12.920000
  d1 = 0.416667
  d30 = 0.000000
  d0 = 1.000000
  if (cc.vs) goto L_54d388
  if (cc.eq) goto L_54d410
  if (d1 == d0) goto L_54d378
  d31 = 2.000000
  if (d1 == d31) goto L_54d380
  d31 = 3.000000
  if (d1 != d31) goto L_54d388
  d0 = d30 * d30
  d0 = d0 * d30
  goto L_54d410
  L_54d378:
  d0 = 0.000000
  goto L_54d410
  L_54d380:
  d0 = d30 * d30
  goto L_54d410
  if (d30 vs d0) goto L_54d39c
  if (cc.eq) goto L_54d410
  if (d30 vc d1) goto L_54d3a8
  L_54d39c:
  d0 = nan
  goto L_54d410
  L_54d3a8:
  d0 = -inf
  if (d30 == d0) goto L_54d3d8
  d0 = 0.500000
  if (d1 != d0) goto L_54d3d8
  if (cc.eq) goto L_54d3d0
  fsqrt           d0, d30
  goto L_54d410
  L_54d3d0:
  d0 = 0.000000
  goto L_54d410
  L_54d3d8:
  d0 = 0.000000
  CallRuntime_LibcPow(double, double) -> double
  d0 = 1.055000
  d2 = d1 * d0
  d1 = 0.055000
  d3 = d2 - d1
  L_54d430:
  r1 = loc_18
  d3 = 255.000000
  d2 = 0.500000
  d5 = d4 * d3
  d4 = d5 - d2
  if (d4 vs d4) goto L_54d8b8
  fcvtps          x2, d4
  r16 = r16 >> 2
  if (cc.ne) goto L_54d8b8
  r2 = r2 << 2
  L_54d460:
  loc_28 = r2
  r0 = classId(r1)
  r16 = loc_8
  r0 = GDT[cid_x0 + -0xdd8]()
  LoadField: d0 = r0->field_7
  d2 = 100.000000
  d1 = d0 / d2
  d3 = 0.003131
  if (d3 < d1) goto L_54d4c4
  d4 = 12.920000
  d0 = d1 * d4
  d0 = 1.055000
  d1 = 0.055000
  goto L_54d5d0
  L_54d4c4:
  d4 = 12.920000
  d1 = 0.416667
  d30 = 0.000000
  d0 = 1.000000
  if (cc.vs) goto L_54d528
  if (cc.eq) goto L_54d5b0
  if (d1 == d0) goto L_54d518
  d31 = 2.000000
  if (d1 == d31) goto L_54d520
  d31 = 3.000000
  if (d1 != d31) goto L_54d528
  d0 = d30 * d30
  d0 = d0 * d30
  goto L_54d5b0
  L_54d518:
  d0 = 0.000000
  goto L_54d5b0
  L_54d520:
  d0 = d30 * d30
  goto L_54d5b0
  if (d30 vs d0) goto L_54d53c
  if (cc.eq) goto L_54d5b0
  if (d30 vc d1) goto L_54d548
  L_54d53c:
  d0 = nan
  goto L_54d5b0
  L_54d548:
  d0 = -inf
  if (d30 == d0) goto L_54d578
  d0 = 0.500000
  if (d1 != d0) goto L_54d578
  if (cc.eq) goto L_54d570
  fsqrt           d0, d30
  goto L_54d5b0
  L_54d570:
  d0 = 0.000000
  goto L_54d5b0
  L_54d578:
  d0 = 0.000000
  CallRuntime_LibcPow(double, double) -> double
  d0 = 1.055000
  d2 = d1 * d0
  d1 = 0.055000
  d3 = d2 - d1
  L_54d5d0:
  r0 = loc_28
  d3 = 255.000000
  d2 = 0.500000
  d5 = d4 * d3
  d4 = d5 - d2
  if (d4 vs d4) goto L_54d8ec
  fcvtms          x1, d4
  r16 = r16 >> 1
  if (cc.ne) goto L_54d8ec
  r1 = r1 << 1
  L_54d600:
  r2 = LoadInt32Instr(r0)
  if ((r0 & (1 << 0)) == 0) goto L_54d60c
  L_54d60c:
  r0 = LoadInt32Instr(r1)
  if ((r1 & (1 << 0)) == 0) goto L_54d618
  L_54d618:
  r1 = r2
  L_54d61c:
  r7 = loc_10
  r6 = loc_18
  r5 = r1
  r4 = r0
  r3 = 0
  r2 = [0.015176349177441876, 0.045529047532325624, 0.07588174588720938, 0.10623444424209313, 0.13658714259697685, 0.16693984095186062, 0.19729253930674434, 0.2276452376616281, 0.2579979360165119, 0.28835063437139563, 0.3188300904430532, 0.350925934958123, 0.3848314933096426, 0.42057480301049466, 0.458183274052838, 0.4976837250274023, 0.5391024159806381, 0.5824650784040898, 0.6277969426914107, 0.6751227633498623, 0.7244668422128921, 0.775853049866786, 0.829304845476233, 0.8848452951698498, 0.942497089126609, 1.0022825574869039, 1.0642236851973577, 1.1283421258858297, 1.1946592148522128, 1.2631959812511864, 1.3339731595349034, 1.407011200216447, 1.4823302800086415, 1.5599503113873272, 1.6398909516233677, 1.7221716113234105, 1.8068114625156377, 1.8938294463134073, 1.9832442801866852, 2.075074464868551, 2.1693382909216234, 2.2660538449872063, 2.36523901573795, 2.4669114995532007, 2.5710888059345764, 2.6777882626779785, 2.7870270208169257, 2.898822059350997, 3.0131901897720907, 3.1301480604002863, 3.2497121605402226, 3.3718988244681087, 3.4967242352587946, 3.624204428461639, 3.754355295633311, 3.887192587735158, 4.022731918402185, 4.160988767090289, 4.301978482107941, 4.445716283538092, 4.592217266055746, 4.741496401646282, 4.893568542229298, 5.048448422192488, 5.20615066083972, 5.3666897647573375, 5.5300801301023865, 5.696336044816294, 5.865471690767354, 6.037501145825082, 6.212438385869475, 6.390297286737924, 6.571091626112461, 6.7548350853498045, 6.941541251256611, 7.131223617812143, 7.323895587840543, 7.5195704746346665, 7.7182615035334345, 7.919981813454504, 8.124744458384042, 8.332562408825165, 8.543448553206703, 8.757415699253682, 8.974476575321063, 9.194643831691977, 9.417930041841839, 9.644347703669503, 9.873909240696694, 10.106627003236781, 10.342513269534024, 10.58158024687427, 10.8238400726681, 11.069304815507364, 11.317986476196008, 11.569896988756009, 11.825048221409341, 12.083451977536606, 12.345119996613247, 12.610063955123938, 12.878295467455942, 13.149826086772048, 13.42466730586372, 13.702830557985108, 13.984327217668513, 14.269168601521828, 14.55736596900856, 14.848930523210871, 15.143873411576273, 15.44220572664832, 15.743938506781891, 16.04908273684337, 16.35764934889634, 16.66964922287304, 16.985093187232053, 17.30399201960269, 17.62635644741625, 17.95219714852476, 18.281524751807332, 18.614349837764564, 18.95068293910138, 19.290534541298456, 19.633915083172692, 19.98083495742689, 20.331304511189067, 20.685334046541502, 21.042933821039977, 21.404114048223256, 21.76888489811322, 22.137256497705877, 22.50923893145328, 22.884842241736916, 23.264076429332462, 23.6469514538663, 24.033477234264016, 24.42366364919083, 24.817520537484558, 25.21505769858089, 25.61628489293138, 26.021211842414342, 26.429848230738664, 26.842203703840827, 27.258287870275353, 27.678110301598522, 28.10168053274597, 28.529008062403893, 28.96010235337422, 29.39497283293396, 29.83362889318845, 30.276079891419332, 30.722335150426627, 31.172403958865512, 31.62629557157785, 32.08401920991837, 32.54558406207592, 33.010999283389665, 33.4802739966603, 33.953417292456834, 34.430438229418264, 34.911345834551085, 35.39614910352207, 35.88485700094671, 36.37747846067349, 36.87402238606382, 37.37449765026789, 37.87891309649659, 38.38727753828926, 38.89959975977785, 39.41588851594697, 39.93615253289054, 40.460400508064545, 40.98864111053629, 41.520882981230194, 42.05713473317016, 42.597404951718396, 43.141702194811224, 43.6900349931913, 44.24241185063697, 44.798841244188324, 45.35933162437017, 45.92389141541209, 46.49252901546552, 47.065252796817916, 47.64207110610409, 48.22299226451468, 48.808024568002054, 49.3971762874833, 49.9904556690408, 50.587870934119984, 51.189430279724725, 51.79514187861014, 52.40501387947288, 53.0190544071392, 53.637271562750364, 54.259673423945976, 54.88626804504493, 55.517063457223934, 56.15206766869424, 56.79128866487574, 57.43473440856916, 58.08241284012621, 58.734331877617365, 59.39049941699807, 60.05092333227251, 60.715611475655585, 61.38457167773311, 62.057811747619894, 62.7353394731159, 63.417162620860914, 64.10328893648692, 64.79372614476921, 65.48848194977529, 66.18756403501224, 66.89098006357258, 67.59873767827808, 68.31084450182222, 69.02730813691093, 69.74813616640164, 70.47333615344107, 71.20291564160104, 71.93688215501312, 72.67524319850172, 73.41800625771542, 74.16517879925733, 74.9167682708136, 75.67278210128072, 76.43322770089146, 77.1981124613393, 77.96744375590167, 78.74122893956174, 79.51947534912904, 80.30219030335869, 81.08938110306934, 81.88105503125999, 82.67721935322541, 83.4778813166706, 84.28304815182372, 85.09272707154808, 85.90692527145302, 86.72564993000343, 87.54890820862819, 88.3767072518277, 89.2090541872801, 90.04595612594655, 90.88742016217518, 91.73345337380438, 92.58406282226491, 93.43925555268066, 94.29903859396902, 95.16341895893969, 96.03240364439274, 96.9059996312159, 97.78421388448044, 98.6670533535366, 99.55452497210776]
  d5 = 2.000000
  loc_38 = r7
  loc_40 = r6
  loc_48 = r5
  loc_50 = r4
  loc_58 = r3
  if (r3 >= 8) goto L_54d7f8
  r0 = r0 - 4
  r1 = -r0
  if (r1 > 1) goto L_54d690
  goto L_54d7f8
  if (r0 <= 1) goto L_54d7f8
  L_54d690:
  r0 = r0 + 5
  d7 = toDouble(r0)
  d8 = d7 / d5
  if (d8 vs d8) goto L_54d928
  fcvtms          x0, d8
  r16 = r16 >> 0
  if (cc.ne) goto L_54d928
  r0 = r0 << 0
  L_54d6b8:
  r8 = LoadInt32Instr(r0)
  if ((r0 & (1 << 0)) == 0) goto L_54d6c4
  L_54d6c4:
  r1 = r8
  loc_30 = r8
  r0 = 255
  if (r1 hs r0) goto L_54d970
  ArrayLoad: r1 = r2[r8]
  loc_28 = r1
  r0 = classId(r7)
  r16 = loc_8
  r0 = GDT[cid_x0 + -0xdd8]()
  r1 = r0
  r2 = loc_40
  loc_60 = r1
  r0 = classId(r2)
  r16 = loc_8
  r0 = GDT[cid_x0 + -0xdd8]()
  r1 = r0
  r0 = loc_28
  LoadField: d0 = r0->field_7
  r0 = loc_60
  LoadField: d1 = r0->field_7
  d2 = d0 - d1
  LoadField: d0 = r1->field_7
  d3 = d0 - d1
  d0 = d2 / d3
  r1 = loc_38
  r2 = loc_40
  r0 = HctSolver._lerpPoint()
  r1 = r0
  loc_28 = r0
  r0 = HctSolver._hueOf()
  d0 = d1 - d2
  r0 = HctSolver._sanitizeRadians()
  d0 = d2 - d1
  r0 = HctSolver._sanitizeRadians()
  if (d1 <= d0) goto L_54d7c0
  r7 = loc_38
  r6 = loc_28
  r5 = loc_48
  r4 = loc_30
  goto L_54d7d4
  L_54d7c0:
  r7 = loc_28
  r6 = loc_40
  r5 = loc_30
  r4 = loc_50
  L_54d7d4:
  r0 = loc_58
  r3 = r3 + 0
  d0 = 1.055000
  d1 = 0.055000
  d3 = 255.000000
  d2 = 0.500000
  goto L_54d634
  L_54d7f8:
  r4 = loc_38
  r3 = loc_40
  goto L_54d814
  L_54d808:
  r4 = loc_10
  r3 = loc_18
  L_54d814:
  r0 = loc_20
  r2 = r2 + 0
  goto L_54ce48
  L_54d820:
  r1 = loc_10
  r2 = loc_18
  r0 = HctSolver._midpoint()
  return r0
  L_54d838:
  r0 = StackOverflowSharedWithFPURegs()
  goto L_54cdc8
  L_54d840:
  r0 = RangeErrorSharedWithoutFPURegs()
  L_54d844:
  r0 = RangeErrorSharedWithFPURegs()
  L_54d848:
  r0 = StackOverflowSharedWithFPURegs()
  goto L_54ce68
  SaveReg d0
  SaveReg r1
  d0 = 0.000000
  r0 = 72
  r0 = DoubleToInteger()
  r2 = r0
  RestoreReg r1
  RestoreReg d0
  goto L_54d0e8
  SaveReg d0
  SaveReg r0
  d0 = 0.000000
  r0 = 68
  r0 = DoubleToInteger()
  r1 = r0
  RestoreReg r0
  RestoreReg d0
  goto L_54d288
  SaveReg d0
  SaveReg r1
  d0 = 0.000000
  r0 = 68
  r0 = DoubleToInteger()
  r2 = r0
  RestoreReg r1
  RestoreReg d0
  goto L_54d460
  SaveReg d0
  SaveReg r0
  d0 = 0.000000
  r0 = 72
  r0 = DoubleToInteger()
  r1 = r0
  RestoreReg r0
  RestoreReg d0
  goto L_54d600
  L_54d920:
  r0 = StackOverflowSharedWithFPURegs()
  goto L_54d668
  d0 = 0.000000
  r0 = 72
  r0 = DoubleToInteger()
  goto L_54d6b8
  L_54d970:
  r0 = RangeErrorSharedWithFPURegs()
}

static _ _midpoint(/* No info */) {
  loc_10 = r2
  L_54d994:
  r0 = classId(r1)
  r0 = GDT[cid_x0 + -0xdd8]()
  r2 = r0
  r1 = loc_10
  loc_18 = r2
  r0 = classId(r1)
  r0 = GDT[cid_x0 + -0xdd8]()
  r1 = r0
  r0 = loc_18
  LoadField: d0 = r0->field_7
  LoadField: d1 = r1->field_7
  d2 = d0 + d1
  d0 = 2.000000
  d1 = d2 / d0
  r1 = loc_8
  r0 = classId(r1)
  r16 = 2
  r0 = GDT[cid_x0 + -0xdd8]()
  r2 = r0
  r1 = loc_10
  loc_18 = r2
  r0 = classId(r1)
  r16 = 2
  r0 = GDT[cid_x0 + -0xdd8]()
  r1 = r0
  r0 = loc_18
  LoadField: d0 = r0->field_7
  LoadField: d1 = r1->field_7
  d2 = d0 + d1
  d0 = 2.000000
  d1 = d2 / d0
  r0 = loc_8
  r1 = classId(r0)
  r16 = 4
  r0 = r1
  r0 = GDT[cid_x0 + -0xdd8]()
  r1 = r0
  r0 = loc_10
  loc_8 = r1
  r2 = classId(r0)
  r16 = 4
  r0 = r2
  r0 = GDT[cid_x0 + -0xdd8]()
  r1 = r0
  r0 = loc_8
  LoadField: d0 = r0->field_7
  LoadField: d1 = r1->field_7
  d2 = d0 + d1
  d0 = 2.000000
  d1 = d2 / d0
  r0 = inline_Allocate_Double()
  cc = cmp(r1, r0)
  r0 = r0 - 0
  L_54daf4:
  StoreField: r0->field_7 = d0
  loc_8 = r0
  r1 = null
  r2 = 6
  r0 = AllocateArray()
  r2 = r0
  r0 = loc_8
  loc_10 = r2
  r2.field_f = r0
  r0 = inline_Allocate_Double()
  cc = cmp(r1, r0)
  r0 = r0 - 0
  L_54db44:
  StoreField: r0->field_7 = d0
  r2.field_13 = r0
  r0 = inline_Allocate_Double()
  cc = cmp(r1, r0)
  r0 = r0 - 0
  L_54db78:
  StoreField: r0->field_7 = d0
  r2[0] = r0
  r1 = TypeArguments<double>
  r0 = AllocateGrowableArray()
  r1 = loc_10
  r0.field_f = r1
  r1 = 6
  r0.field_b = r1
  return r0
  L_54dba4:
  r0 = StackOverflowSharedWithoutFPURegs()
  goto L_54d994
  r0 = AllocateDouble()
  goto L_54daf4
  L_54dbbc:
  SaveReg d0
  SaveReg r2
  r0 = AllocateDouble()
  RestoreReg r2
  RestoreReg d0
  goto L_54db44
  L_54dbd4:
  SaveReg d0
  SaveReg r2
  r0 = AllocateDouble()
  RestoreReg r2
  RestoreReg d0
  goto L_54db78
}

static _ _sanitizeRadians(/* No info */) {
  d1 = 25.132741
  d2 = d0 + d1
  d1 = 6.283185
  CallRuntime_DartModulo(double, double) -> double
  return r0
}

static _ _lerpPoint(/* No info */) {
  loc_10 = r2
  L_54dc70:
  r0 = classId(r1)
  r0 = GDT[cid_x0 + -0xdd8]()
  r2 = r0
  r1 = loc_10
  loc_18 = r2
  r0 = classId(r1)
  r0 = GDT[cid_x0 + -0xdd8]()
  r2 = r0
  r1 = loc_8
  loc_20 = r2
  r0 = classId(r1)
  r0 = GDT[cid_x0 + -0xdd8]()
  r1 = r0
  r0 = loc_20
  LoadField: d0 = r0->field_7
  LoadField: d1 = r1->field_7
  d2 = d0 - d1
  d1 = d2 * d0
  r0 = loc_18
  LoadField: d2 = r0->field_7
  d3 = d2 + d1
  r1 = loc_8
  r0 = classId(r1)
  r16 = 2
  r0 = GDT[cid_x0 + -0xdd8]()
  r2 = r0
  r1 = loc_10
  loc_18 = r2
  r0 = classId(r1)
  r16 = 2
  r0 = GDT[cid_x0 + -0xdd8]()
  r2 = r0
  r1 = loc_8
  loc_20 = r2
  r0 = classId(r1)
  r16 = 2
  r0 = GDT[cid_x0 + -0xdd8]()
  r1 = r0
  r0 = loc_20
  LoadField: d0 = r0->field_7
  LoadField: d1 = r1->field_7
  d2 = d0 - d1
  d1 = d2 * d0
  r0 = loc_18
  LoadField: d2 = r0->field_7
  d3 = d2 + d1
  r1 = loc_8
  r0 = classId(r1)
  r16 = 4
  r0 = GDT[cid_x0 + -0xdd8]()
  r1 = r0
  r0 = loc_10
  loc_18 = r1
  r2 = classId(r0)
  r16 = 4
  r0 = r2
  r0 = GDT[cid_x0 + -0xdd8]()
  r1 = r0
  r0 = loc_8
  loc_10 = r1
  r2 = classId(r0)
  r16 = 4
  r0 = r2
  r0 = GDT[cid_x0 + -0xdd8]()
  r1 = r0
  r0 = loc_10
  LoadField: d0 = r0->field_7
  LoadField: d1 = r1->field_7
  d2 = d0 - d1
  d1 = d2 * d0
  r0 = loc_18
  LoadField: d0 = r0->field_7
  d2 = d0 + d1
  r0 = inline_Allocate_Double()
  cc = cmp(r1, r0)
  r0 = r0 - 0
  L_54de68:
  StoreField: r0->field_7 = d0
  loc_8 = r0
  r1 = null
  r2 = 6
  r0 = AllocateArray()
  r2 = r0
  r0 = loc_8
  loc_10 = r2
  r2.field_f = r0
  r0 = inline_Allocate_Double()
  cc = cmp(r1, r0)
  r0 = r0 - 0
  L_54deb8:
  StoreField: r0->field_7 = d0
  r2.field_13 = r0
  r0 = inline_Allocate_Double()
  cc = cmp(r1, r0)
  r0 = r0 - 0
  L_54deec:
  StoreField: r0->field_7 = d0
  r2[0] = r0
  r1 = TypeArguments<double>
  r0 = AllocateGrowableArray()
  r1 = loc_10
  r0.field_f = r1
  r1 = 6
  r0.field_b = r1
  return r0
  L_54df18:
  r0 = StackOverflowSharedWithFPURegs()
  goto L_54dc70
  r0 = AllocateDouble()
  goto L_54de68
  L_54df30:
  SaveReg d0
  SaveReg r2
  r0 = AllocateDouble()
  RestoreReg r2
  RestoreReg d0
  goto L_54deb8
  L_54df48:
  SaveReg d0
  SaveReg r2
  r0 = AllocateDouble()
  RestoreReg r2
  RestoreReg d0
  goto L_54deec
}

static _ _hueOf(/* No info */) {
  // calls: MathUtils.matrixMultiply, HctSolver._chromaticAdaptation
  L_54df78:
  r2 = [_ImmutableList len:3, _ImmutableList len:3, _ImmutableList len:3]
  r0 = MathUtils.matrixMultiply()
  r2 = r0
  loc_8 = r2
  r0 = r2.field_b
  r1 = LoadInt32Instr(r0)
  r0 = r1
  r1 = 0
  if (r1 hs r0) goto L_54e0c4
  r0 = r2.field_f
  r1 = r0.field_f
  LoadField: d0 = r1->field_7
  r0 = HctSolver._chromaticAdaptation()
  r2 = loc_8
  r0 = r2.field_b
  r1 = LoadInt32Instr(r0)
  r0 = r1
  r1 = 1
  if (r1 hs r0) goto L_54e0c8
  r0 = r2.field_f
  r1 = r0.field_13
  LoadField: d0 = r1->field_7
  r0 = HctSolver._chromaticAdaptation()
  r2 = loc_8
  r0 = r2.field_b
  r1 = LoadInt32Instr(r0)
  r0 = r1
  r1 = 2
  if (r1 hs r0) goto L_54e0cc
  r0 = r2.field_f
  r1 = r0[0]
  LoadField: d0 = r1->field_7
  r0 = HctSolver._chromaticAdaptation()
  d1 = 11.000000
  d3 = d0 * d1
  d5 = -12.000000
  d6 = d4 * d5
  d5 = d3 + d6
  d3 = d5 + d2
  d5 = d3 / d1
  d1 = d0 + d4
  d0 = 2.000000
  d3 = d2 * d0
  d0 = d1 - d3
  d1 = 9.000000
  d2 = d0 / d1
  CallRuntime_LibcAtan2(double, double) -> double
  return r0
  L_54e0bc:
  r0 = StackOverflowSharedWithoutFPURegs()
  goto L_54df78
  L_54e0c4:
  r0 = RangeErrorSharedWithoutFPURegs()
  L_54e0c8:
  r0 = RangeErrorSharedWithFPURegs()
  L_54e0cc:
  r0 = RangeErrorSharedWithFPURegs()
}

static _ _chromaticAdaptation(/* No info */) {
  d2 = 0.000000
  if (d3 != d2) goto L_54e0f8
  d0 = 0.000000
  goto L_54e10c
  if (d2 <= d3) goto L_54e108
  fneg            d0, d3
  goto L_54e10c
  L_54e10c:
  d1 = 0.420000
  d30 = 0.000000
  d0 = 1.000000
  if (cc.vs) goto L_54e164
  if (cc.eq) goto L_54e1ec
  if (d1 == d0) goto L_54e154
  d31 = 2.000000
  if (d1 == d31) goto L_54e15c
  d31 = 3.000000
  if (d1 != d31) goto L_54e164
  d0 = d30 * d30
  d0 = d0 * d30
  goto L_54e1ec
  L_54e154:
  d0 = 0.000000
  goto L_54e1ec
  L_54e15c:
  d0 = d30 * d30
  goto L_54e1ec
  if (d30 vs d0) goto L_54e178
  if (cc.eq) goto L_54e1ec
  if (d30 vc d1) goto L_54e184
  L_54e178:
  d0 = nan
  goto L_54e1ec
  L_54e184:
  d0 = -inf
  if (d30 == d0) goto L_54e1b4
  d0 = 0.500000
  if (d1 != d0) goto L_54e1b4
  if (cc.eq) goto L_54e1ac
  fsqrt           d0, d30
  goto L_54e1ec
  L_54e1ac:
  d0 = 0.000000
  goto L_54e1ec
  L_54e1b4:
  d0 = 0.000000
  CallRuntime_LibcPow(double, double) -> double
  d1 = 0.000000
  if (d1 <= d2) goto L_54e204
  r0 = -1
  goto L_54e218
  if (d2 != d1) goto L_54e214
  r0 = 0
  goto L_54e218
  L_54e214:
  r0 = 1
  L_54e218:
  d2 = 400.000000
  d1 = 27.130000
  d3 = toDouble(r0)
  d4 = d3 * d2
  d2 = d4 * d0
  d3 = d0 + d1
  d0 = d2 / d3
  return r0
}

static _ _bisectToSegment(/* No info */) {
  // calls: HctSolver._nthVertex, HctSolver._hueOf, HctSolver._sanitizeRadians
  r0 = 6
  L_54e26c:
  r2 = r0
  r1 = null
  r0 = AllocateArray()
  loc_8 = r0
  r16 = -1.000000
  r0.field_f = r16
  r16 = -1.000000
  r0.field_13 = r16
  r16 = -1.000000
  r0[0] = r16
  r1 = TypeArguments<double>
  r0 = AllocateGrowableArray()
  r1 = r0
  r0 = loc_8
  r1.field_f = r0
  r0 = 6
  r1.field_b = r0
  r5 = r1
  r4 = r1
  d3 = 0.000000
  d2 = 0.000000
  r3 = false
  r2 = true
  r0 = 0
  loc_8 = r5
  loc_10 = r4
  loc_18 = r3
  loc_20 = r2
  loc_28 = r0
  if (r0 >= 12) goto L_54e48c
  r1 = r0
  r0 = HctSolver._nthVertex()
  r2 = r0
  loc_30 = r2
  r0 = r2.field_b
  r1 = LoadInt32Instr(r0)
  r0 = r1
  r1 = 0
  if (r1 hs r0) goto L_54e4f4
  r0 = r2.field_f
  r1 = r0.field_f
  LoadField: d0 = r1->field_7
  d1 = 0.000000
  if (d1 <= d0) goto L_54e374
  r5 = loc_8
  r4 = loc_10
  r3 = loc_18
  r2 = loc_20
  goto L_54e47c
  L_54e374:
  r0 = loc_18
  r1 = r2
  r0 = HctSolver._hueOf()
  r0 = loc_18
  if ((r0 & (1 << 4)) == 0) goto L_54e3ac
  r5 = loc_30
  r4 = loc_30
  r2 = loc_20
  r3 = true
  goto L_54e47c
  L_54e3ac:
  r1 = loc_20
  if ((r1 & (1 << 4)) != 0) goto L_54e3bc
  goto L_54e3f8
  d0 = d1 - d3
  r0 = HctSolver._sanitizeRadians()
  d0 = d1 - d2
  r0 = HctSolver._sanitizeRadians()
  if (d1 <= d0) goto L_54e458
  d0 = d3 - d1
  r0 = HctSolver._sanitizeRadians()
  d0 = d2 - d1
  r0 = HctSolver._sanitizeRadians()
  if (d1 <= d0) goto L_54e444
  r5 = loc_8
  r1 = loc_30
  goto L_54e468
  L_54e444:
  r5 = loc_30
  r1 = loc_10
  goto L_54e468
  L_54e458:
  r5 = loc_8
  r1 = loc_10
  L_54e468:
  r4 = r1
  r3 = loc_18
  r2 = false
  L_54e47c:
  r0 = loc_28
  r1 = r1 + 0
  r0 = r1
  goto L_54e2d8
  L_54e48c:
  r3 = r5
  r0 = r4
  r4 = 4
  r2 = r4
  r1 = null
  r0 = AllocateArray()
  r2 = r0
  r0 = loc_8
  loc_18 = r2
  r2.field_f = r0
  r0 = loc_10
  r2.field_13 = r0
  r1 = TypeArguments<List<double>>
  r0 = AllocateGrowableArray()
  r1 = loc_18
  r0.field_f = r1
  r1 = 4
  r0.field_b = r1
  return r0
  L_54e4e4:
  r0 = StackOverflowSharedWithFPURegs()
  goto L_54e26c
  L_54e4ec:
  r0 = StackOverflowSharedWithFPURegs()
  goto L_54e304
  L_54e4f4:
  r0 = RangeErrorSharedWithoutFPURegs()
}

static _ _nthVertex(/* No info */) {
  r2 = r2 & 0
  if (r2 > 1) goto L_54e520
  d1 = 0.000000
  goto L_54e528
  L_54e520:
  d1 = 100.000000
  L_54e528:
  if ((r1 & (1 << 0)) != 0) goto L_54e534
  d2 = 0.000000
  goto L_54e53c
  L_54e534:
  d2 = 100.000000
  if (r1 >= 4) goto L_54e6e4
  d6 = 0.000000
  d5 = 0.715200
  d4 = 0.072200
  d3 = 0.212600
  r0 = inline_Allocate_Double()
  cc = cmp(r1, r0)
  r0 = r0 - 0
  L_54e588:
  StoreField: r0->field_7 = d1
  loc_18 = r0
  d7 = d1 * d5
  d1 = d0 - d7
  r3 = inline_Allocate_Double()
  cc = cmp(r1, r3)
  r3 = r3 - 3
  L_54e5c0:
  StoreField: r3->field_7 = d2
  loc_10 = r3
  d0 = d2 * d4
  d2 = d1 - d0
  d0 = d2 / d3
  if (d0 < d6) goto L_54e680
  d7 = 100.000000
  if (d7 < d0) goto L_54e678
  r4 = 6
  r5 = inline_Allocate_Double()
  cc = cmp(r1, r5)
  r5 = r5 - 5
  L_54e618:
  StoreField: r5->field_7 = d0
  r2 = r4
  loc_8 = r5
  r1 = null
  r0 = AllocateArray()
  r2 = r0
  r0 = loc_8
  loc_20 = r2
  r2.field_f = r0
  r0 = loc_18
  r2.field_13 = r0
  r0 = loc_10
  r2[0] = r0
  r1 = TypeArguments<double>
  r0 = AllocateGrowableArray()
  r1 = r0
  r0 = loc_20
  r1.field_f = r0
  r0 = 6
  r1.field_b = r0
  r0 = r1
  return r0
  L_54e678:
  r0 = 6
  goto L_54e684
  L_54e680:
  r0 = 6
  L_54e684:
  r2 = r0
  r1 = null
  r0 = AllocateArray()
  loc_8 = r0
  r16 = -1.000000
  r0.field_f = r16
  r16 = -1.000000
  r0.field_13 = r16
  r16 = -1.000000
  r0[0] = r16
  r1 = TypeArguments<double>
  r0 = AllocateGrowableArray()
  r1 = r0
  r0 = loc_8
  r1.field_f = r0
  r0 = 6
  r1.field_b = r0
  r0 = r1
  return r0
  L_54e6e4:
  r0 = 6
  d6 = 0.000000
  d7 = 100.000000
  d5 = 0.715200
  d4 = 0.072200
  d3 = 0.212600
  if (r1 >= 8) goto L_54e880
  r3 = inline_Allocate_Double()
  cc = cmp(r1, r3)
  r3 = r3 - 3
  L_54e73c:
  StoreField: r3->field_7 = d2
  loc_10 = r3
  d8 = d2 * d3
  d2 = d0 - d8
  r4 = inline_Allocate_Double()
  cc = cmp(r1, r4)
  r4 = r4 - 4
  L_54e774:
  StoreField: r4->field_7 = d1
  loc_8 = r4
  d0 = d1 * d4
  d1 = d2 - d0
  d0 = d1 / d5
  if (d0 < d6) goto L_54e820
  if (d7 < d0) goto L_54e820
  r2 = r0
  r1 = null
  r0 = AllocateArray()
  r2 = r0
  r0 = loc_10
  loc_18 = r2
  r2.field_f = r0
  r0 = inline_Allocate_Double()
  cc = cmp(r1, r0)
  r0 = r0 - 0
  L_54e7e4:
  StoreField: r0->field_7 = d0
  r2.field_13 = r0
  r0 = loc_8
  r2[0] = r0
  r1 = TypeArguments<double>
  r0 = AllocateGrowableArray()
  r1 = r0
  r0 = loc_18
  r1.field_f = r0
  r0 = 6
  r1.field_b = r0
  r0 = r1
  return r0
  L_54e820:
  r2 = r0
  r1 = null
  r0 = AllocateArray()
  loc_8 = r0
  r16 = -1.000000
  r0.field_f = r16
  r16 = -1.000000
  r0.field_13 = r16
  r16 = -1.000000
  r0[0] = r16
  r1 = TypeArguments<double>
  r0 = AllocateGrowableArray()
  r1 = r0
  r0 = loc_8
  r1.field_f = r0
  r0 = 6
  r1.field_b = r0
  r0 = r1
  return r0
  L_54e880:
  r3 = inline_Allocate_Double()
  cc = cmp(r1, r3)
  r3 = r3 - 3
  L_54e8a8:
  StoreField: r3->field_7 = d1
  loc_10 = r3
  d8 = d1 * d3
  d1 = d0 - d8
  r4 = inline_Allocate_Double()
  cc = cmp(r1, r4)
  r4 = r4 - 4
  L_54e8e0:
  StoreField: r4->field_7 = d2
  loc_8 = r4
  d0 = d2 * d5
  d2 = d1 - d0
  d0 = d2 / d4
  if (d0 < d6) goto L_54e98c
  if (d7 < d0) goto L_54e98c
  r2 = r0
  r1 = null
  r0 = AllocateArray()
  r2 = r0
  r0 = loc_10
  loc_18 = r2
  r2.field_f = r0
  r0 = loc_8
  r2.field_13 = r0
  r0 = inline_Allocate_Double()
  cc = cmp(r1, r0)
  r0 = r0 - 0
  L_54e958:
  StoreField: r0->field_7 = d0
  r2[0] = r0
  r1 = TypeArguments<double>
  r0 = AllocateGrowableArray()
  r1 = r0
  r0 = loc_18
  r1.field_f = r0
  r0 = 6
  r1.field_b = r0
  r0 = r1
  return r0
  L_54e98c:
  r2 = r0
  r1 = null
  r0 = AllocateArray()
  loc_8 = r0
  r16 = -1.000000
  r0.field_f = r16
  r16 = -1.000000
  r0.field_13 = r16
  r16 = -1.000000
  r0[0] = r16
  r1 = TypeArguments<double>
  r0 = AllocateGrowableArray()
  r1 = loc_8
  r0.field_f = r1
  r1 = 6
  r0.field_b = r1
  return r0
  SaveReg d0
  r0 = AllocateDouble()
  RestoreReg d0
  goto L_54e588
  SaveReg d1
  SaveReg r0
  r0 = AllocateDouble()
  r3 = r0
  RestoreReg r0
  RestoreReg d1
  goto L_54e5c0
  L_54ea38:
  SaveReg d0
  SaveReg r0
  r0 = AllocateDouble()
  r5 = r0
  RestoreReg r0
  RestoreReg d0
  goto L_54e618
  SaveReg r0
  r0 = AllocateDouble()
  r3 = r0
  RestoreReg r0
  goto L_54e73c
  r0 = AllocateDouble()
  r4 = r0
  goto L_54e774
  L_54eabc:
  SaveReg d0
  SaveReg r2
  r0 = AllocateDouble()
  RestoreReg r2
  RestoreReg d0
  goto L_54e7e4
  SaveReg r0
  r0 = AllocateDouble()
  r3 = r0
  RestoreReg r0
  goto L_54e8a8
  r0 = AllocateDouble()
  r4 = r0
  goto L_54e8e0
  L_54eb34:
  SaveReg d0
  SaveReg r2
  r0 = AllocateDouble()
  RestoreReg r2
  RestoreReg d0
  goto L_54e958
}

static _ _findResultByJ(/* No info */) {
  // calls: MathUtils.matrixMultiply, ColorUtils.argbFromLinrgb
  d3 = 11.000000
  L_54eb74:
  fsqrt           d4, d2
  d5 = d4 * d3
  r0 = LoadStaticField(0xecc)
  if (r0 != w16) goto L_54eba0
  r2 = standard
  r0 = InitLateFinalStaticField()
  L_54eba0:
  r19 = r0
  LoadField: d1 = r19->field_7
  d0 = 0.290000
  d30 = 0.000000
  d0 = 1.000000
  if (cc.vs) goto L_54ec00
  if (cc.eq) goto L_54ec88
  if (d1 == d0) goto L_54ebf0
  d31 = 2.000000
  if (d1 == d31) goto L_54ebf8
  d31 = 3.000000
  if (d1 != d31) goto L_54ec00
  d0 = d30 * d30
  d0 = d0 * d30
  goto L_54ec88
  L_54ebf0:
  d0 = 0.000000
  goto L_54ec88
  L_54ebf8:
  d0 = d30 * d30
  goto L_54ec88
  if (d30 vs d0) goto L_54ec14
  if (cc.eq) goto L_54ec88
  if (d30 vc d1) goto L_54ec20
  L_54ec14:
  d0 = nan
  goto L_54ec88
  L_54ec20:
  d0 = -inf
  if (d30 == d0) goto L_54ec50
  d0 = 0.500000
  if (d1 != d0) goto L_54ec50
  if (cc.eq) goto L_54ec48
  fsqrt           d0, d30
  goto L_54ec88
  L_54ec48:
  d0 = 0.000000
  goto L_54ec88
  L_54ec50:
  d0 = 0.000000
  CallRuntime_LibcPow(double, double) -> double
  d0 = 1.640000
  d2 = d0 - d1
  d1 = 0.730000
  d30 = 0.000000
  d0 = 1.000000
  if (cc.vs) goto L_54ecf4
  if (cc.eq) goto L_54ed7c
  if (d1 == d0) goto L_54ece4
  d31 = 2.000000
  if (d1 == d31) goto L_54ecec
  d31 = 3.000000
  if (d1 != d31) goto L_54ecf4
  d0 = d30 * d30
  d0 = d0 * d30
  goto L_54ed7c
  L_54ece4:
  d0 = 0.000000
  goto L_54ed7c
  L_54ecec:
  d0 = d30 * d30
  goto L_54ed7c
  if (d30 vs d0) goto L_54ed08
  if (cc.eq) goto L_54ed7c
  if (d30 vc d1) goto L_54ed14
  L_54ed08:
  d0 = nan
  goto L_54ed7c
  L_54ed14:
  d0 = -inf
  if (d30 == d0) goto L_54ed44
  d0 = 0.500000
  if (d1 != d0) goto L_54ed44
  if (cc.eq) goto L_54ed3c
  fsqrt           d0, d30
  goto L_54ed7c
  L_54ed3c:
  d0 = 0.000000
  goto L_54ed7c
  L_54ed44:
  d0 = 0.000000
  CallRuntime_LibcPow(double, double) -> double
  L_54ed7c:
  d1 = 1.000000
  d2 = d1 / d0
  d3 = 2.000000
  d0 = d4 + d3
  CallRuntime_LibcCos(double) -> double
  d0 = 3.800000
  d2 = d1 + d0
  d0 = 0.250000
  d1 = d2 * d0
  d0 = 3846.153846
  d2 = d1 * d0
  LoadField: d0 = r19->field_2f
  d1 = d2 * d0
  LoadField: d0 = r19->field_1f
  d2 = d1 * d0
  CallRuntime_LibcSin(double) -> double
  CallRuntime_LibcCos(double) -> double
  LoadField: d3 = r19->field_f
  LoadField: d0 = r19->field_27
  d1 = 1.000000
  d4 = d1 / d0
  LoadField: d0 = r19->field_4b
  d5 = d4 / d0
  ArrayLoad: d4 = r19[0]
  d6 = 23.000000
  d7 = d0 * d6
  r19 = 0
  d13 = 0.000000
  d12 = 100.000000
  loc_10 = r19
  if (r19 >= 5) goto L_54fab0
  d15 = d14 / d12
  if (d11 == d13) goto L_54ef10
  if (d14 != d13) goto L_54ef18
  L_54ef10:
  d0 = 0.000000
  goto L_54ef24
  L_54ef18:
  fsqrt           d0, d15
  d1 = d11 / d0
  L_54ef24:
  d1 = d0 * d9
  d1 = 1.111111
  d30 = 0.000000
  d0 = 1.000000
  if (cc.vs) goto L_54ef84
  if (cc.eq) goto L_54f00c
  if (d1 == d0) goto L_54ef74
  d31 = 2.000000
  if (d1 == d31) goto L_54ef7c
  d31 = 3.000000
  if (d1 != d31) goto L_54ef84
  d0 = d30 * d30
  d0 = d0 * d30
  goto L_54f00c
  L_54ef74:
  d0 = 0.000000
  goto L_54f00c
  L_54ef7c:
  d0 = d30 * d30
  goto L_54f00c
  if (d30 vs d0) goto L_54ef98
  if (cc.eq) goto L_54f00c
  if (d30 vc d1) goto L_54efa4
  L_54ef98:
  d0 = nan
  goto L_54f00c
  L_54efa4:
  d0 = -inf
  if (d30 == d0) goto L_54efd4
  d0 = 0.500000
  if (d1 != d0) goto L_54efd4
  if (cc.eq) goto L_54efcc
  fsqrt           d0, d30
  goto L_54f00c
  L_54efcc:
  d0 = 0.000000
  goto L_54f00c
  L_54efd4:
  d0 = 0.000000
  CallRuntime_LibcPow(double, double) -> double
  d30 = 0.000000
  d0 = 1.000000
  if (cc.vs) goto L_54f06c
  if (cc.eq) goto L_54f0f4
  if (d1 == d0) goto L_54f05c
  d31 = 2.000000
  if (d1 == d31) goto L_54f064
  d31 = 3.000000
  if (d1 != d31) goto L_54f06c
  d0 = d30 * d30
  d0 = d0 * d30
  goto L_54f0f4
  L_54f05c:
  d0 = 0.000000
  goto L_54f0f4
  L_54f064:
  d0 = d30 * d30
  goto L_54f0f4
  if (d30 vs d0) goto L_54f080
  if (cc.eq) goto L_54f0f4
  if (d30 vc d1) goto L_54f08c
  L_54f080:
  d0 = nan
  goto L_54f0f4
  L_54f08c:
  d0 = -inf
  if (d30 == d0) goto L_54f0bc
  d0 = 0.500000
  if (d1 != d0) goto L_54f0bc
  if (cc.eq) goto L_54f0b4
  fsqrt           d0, d30
  goto L_54f0f4
  L_54f0b4:
  d0 = 0.000000
  goto L_54f0f4
  L_54f0bc:
  d0 = 0.000000
  CallRuntime_LibcPow(double, double) -> double
  d2 = d0 * d1
  d3 = d2 / d1
  d2 = 0.305000
  d4 = d3 + d2
  d5 = 23.000000
  d6 = d4 * d5
  d7 = d6 * d4
  d6 = 11.000000
  d8 = d4 * d6
  d10 = d8 * d9
  d11 = d8 + d10
  d10 = 108.000000
  d12 = d4 * d10
  d13 = d12 * d4
  d12 = d11 + d13
  d11 = d7 / d12
  d7 = d11 * d9
  d12 = d11 * d4
  d11 = 460.000000
  d13 = d3 * d11
  d3 = 451.000000
  d14 = d7 * d3
  d15 = d13 + d14
  d14 = 288.000000
  d16 = d12 * d14
  d17 = d15 + d16
  d15 = 1403.000000
  d16 = d17 / d15
  d17 = 891.000000
  d18 = d7 * d17
  d19 = d13 - d18
  d18 = 261.000000
  d20 = d12 * d18
  d21 = d19 - d20
  d19 = d21 / d15
  d20 = 220.000000
  d21 = d7 * d20
  d7 = d13 - d21
  d13 = 6300.000000
  d21 = d12 * d13
  d12 = d7 - d21
  d7 = d12 / d15
  d12 = 0.000000
  if (d16 != d12) goto L_54f1fc
  d23 = 0.000000
  goto L_54f214
  if (d12 <= d16) goto L_54f20c
  fneg            d21, d16
  goto L_54f210
  L_54f214:
  d22 = 27.130000
  d21 = 400.000000
  d24 = d23 * d22
  d25 = d21 - d23
  d23 = d24 / d25
  if (d12 <= d23) goto L_54f240
  r0 = 0
  goto L_54f2b4
  if (d23 <= d12) goto L_54f278
  r0 = inline_Allocate_Double()
  cc = cmp(r1, r0)
  r0 = r0 - 0
  L_54f270:
  StoreField: r0->field_7 = d23
  goto L_54f2b4
  if (d23 vc d23) goto L_54f2b0
  r0 = inline_Allocate_Double()
  cc = cmp(r1, r0)
  r0 = r0 - 0
  L_54f2a8:
  StoreField: r0->field_7 = d23
  goto L_54f2b4
  L_54f2b0:
  r0 = 0
  if (d12 <= d16) goto L_54f2c4
  r1 = -1
  goto L_54f2d8
  if (d16 != d12) goto L_54f2d4
  r1 = 0
  goto L_54f2d8
  L_54f2d4:
  r1 = 1
  L_54f2d8:
  loc_8 = r1
  r2 = 60
  branchIfSmi(r0, 0x54f2ec)
  r2 = classId(r0)
  r0 = r2
  r0 = GDT[cid_x0 + -0x1000]()
  LoadField: d0 = r0->field_7
  d1 = 2.380952
  d30 = 0.000000
  d0 = 1.000000
  if (cc.vs) goto L_54f35c
  if (cc.eq) goto L_54f3e4
  if (d1 == d0) goto L_54f34c
  d31 = 2.000000
  if (d1 == d31) goto L_54f354
  d31 = 3.000000
  if (d1 != d31) goto L_54f35c
  d0 = d30 * d30
  d0 = d0 * d30
  goto L_54f3e4
  L_54f34c:
  d0 = 0.000000
  goto L_54f3e4
  L_54f354:
  d0 = d30 * d30
  goto L_54f3e4
  if (d30 vs d0) goto L_54f370
  if (cc.eq) goto L_54f3e4
  if (d30 vc d1) goto L_54f37c
  L_54f370:
  d0 = nan
  goto L_54f3e4
  L_54f37c:
  d0 = -inf
  if (d30 == d0) goto L_54f3ac
  d0 = 0.500000
  if (d1 != d0) goto L_54f3ac
  if (cc.eq) goto L_54f3a4
  fsqrt           d0, d30
  goto L_54f3e4
  L_54f3a4:
  d0 = 0.000000
  goto L_54f3e4
  L_54f3ac:
  d0 = 0.000000
  CallRuntime_LibcPow(double, double) -> double
  L_54f3e4:
  r0 = loc_8
  d1 = toDouble(r0)
  d2 = d1 * d0
  d1 = 0.000000
  if (d0 != d1) goto L_54f40c
  d5 = 0.000000
  goto L_54f424
  if (d1 <= d0) goto L_54f41c
  fneg            d3, d0
  goto L_54f420
  L_54f424:
  d4 = 27.130000
  d3 = 400.000000
  d6 = d5 * d4
  d7 = d3 - d5
  d5 = d6 / d7
  if (d1 <= d5) goto L_54f450
  r0 = 0
  goto L_54f4c4
  if (d5 <= d1) goto L_54f488
  r0 = inline_Allocate_Double()
  cc = cmp(r1, r0)
  r0 = r0 - 0
  L_54f480:
  StoreField: r0->field_7 = d5
  goto L_54f4c4
  if (d5 vc d5) goto L_54f4c0
  r0 = inline_Allocate_Double()
  cc = cmp(r1, r0)
  r0 = r0 - 0
  L_54f4b8:
  StoreField: r0->field_7 = d5
  goto L_54f4c4
  L_54f4c0:
  r0 = 0
  if (d1 <= d0) goto L_54f4d4
  r1 = -1
  goto L_54f4e8
  if (d0 != d1) goto L_54f4e4
  r1 = 0
  goto L_54f4e8
  L_54f4e4:
  r1 = 1
  loc_8 = r1
  r2 = 60
  branchIfSmi(r0, 0x54f500)
  r2 = classId(r0)
  r0 = r2
  r0 = GDT[cid_x0 + -0x1000]()
  LoadField: d0 = r0->field_7
  d1 = 2.380952
  d30 = 0.000000
  d0 = 1.000000
  if (cc.vs) goto L_54f570
  if (cc.eq) goto L_54f5f8
  if (d1 == d0) goto L_54f560
  d31 = 2.000000
  if (d1 == d31) goto L_54f568
  d31 = 3.000000
  if (d1 != d31) goto L_54f570
  d0 = d30 * d30
  d0 = d0 * d30
  goto L_54f5f8
  L_54f560:
  d0 = 0.000000
  goto L_54f5f8
  L_54f568:
  d0 = d30 * d30
  goto L_54f5f8
  if (d30 vs d0) goto L_54f584
  if (cc.eq) goto L_54f5f8
  if (d30 vc d1) goto L_54f590
  L_54f584:
  d0 = nan
  goto L_54f5f8
  L_54f590:
  d0 = -inf
  if (d30 == d0) goto L_54f5c0
  d0 = 0.500000
  if (d1 != d0) goto L_54f5c0
  if (cc.eq) goto L_54f5b8
  fsqrt           d0, d30
  goto L_54f5f8
  L_54f5b8:
  d0 = 0.000000
  goto L_54f5f8
  L_54f5c0:
  d0 = 0.000000
  CallRuntime_LibcPow(double, double) -> double
  L_54f5f8:
  r0 = loc_8
  d1 = toDouble(r0)
  d2 = d1 * d0
  d0 = 0.000000
  if (d1 != d0) goto L_54f620
  d5 = 0.000000
  goto L_54f638
  if (d0 <= d1) goto L_54f630
  fneg            d3, d1
  goto L_54f634
  L_54f638:
  d4 = 27.130000
  d3 = 400.000000
  d6 = d5 * d4
  d7 = d3 - d5
  d5 = d6 / d7
  if (d0 <= d5) goto L_54f664
  r0 = 0
  goto L_54f6d8
  if (d5 <= d0) goto L_54f69c
  r0 = inline_Allocate_Double()
  cc = cmp(r1, r0)
  r0 = r0 - 0
  L_54f694:
  StoreField: r0->field_7 = d5
  goto L_54f6d8
  if (d5 vc d5) goto L_54f6d4
  r0 = inline_Allocate_Double()
  cc = cmp(r1, r0)
  r0 = r0 - 0
  L_54f6cc:
  StoreField: r0->field_7 = d5
  goto L_54f6d8
  L_54f6d4:
  r0 = 0
  if (d0 <= d1) goto L_54f6e8
  r1 = -1
  goto L_54f6fc
  if (d1 != d0) goto L_54f6f8
  r1 = 0
  goto L_54f6fc
  L_54f6f8:
  r1 = 1
  loc_8 = r1
  r2 = 60
  branchIfSmi(r0, 0x54f714)
  r2 = classId(r0)
  r0 = r2
  r0 = GDT[cid_x0 + -0x1000]()
  LoadField: d0 = r0->field_7
  d1 = 2.380952
  d30 = 0.000000
  d0 = 1.000000
  if (cc.vs) goto L_54f784
  if (cc.eq) goto L_54f80c
  if (d1 == d0) goto L_54f774
  d31 = 2.000000
  if (d1 == d31) goto L_54f77c
  d31 = 3.000000
  if (d1 != d31) goto L_54f784
  d0 = d30 * d30
  d0 = d0 * d30
  goto L_54f80c
  L_54f774:
  d0 = 0.000000
  goto L_54f80c
  L_54f77c:
  d0 = d30 * d30
  goto L_54f80c
  if (d30 vs d0) goto L_54f798
  if (cc.eq) goto L_54f80c
  if (d30 vc d1) goto L_54f7a4
  L_54f798:
  d0 = nan
  goto L_54f80c
  L_54f7a4:
  d0 = -inf
  if (d30 == d0) goto L_54f7d4
  d0 = 0.500000
  if (d1 != d0) goto L_54f7d4
  if (cc.eq) goto L_54f7cc
  fsqrt           d0, d30
  goto L_54f80c
  L_54f7cc:
  d0 = 0.000000
  goto L_54f80c
  L_54f7d4:
  d0 = 0.000000
  CallRuntime_LibcPow(double, double) -> double
  L_54f80c:
  r0 = loc_8
  d1 = toDouble(r0)
  d2 = d1 * d0
  r0 = inline_Allocate_Double()
  cc = cmp(r1, r0)
  r0 = r0 - 0
  L_54f848:
  StoreField: r0->field_7 = d0
  loc_18 = r0
  r1 = null
  r2 = 6
  r0 = AllocateArray()
  r2 = r0
  r0 = loc_18
  loc_20 = r2
  r2.field_f = r0
  r0 = inline_Allocate_Double()
  cc = cmp(r1, r0)
  r0 = r0 - 0
  L_54f898:
  StoreField: r0->field_7 = d0
  r2.field_13 = r0
  r0 = inline_Allocate_Double()
  cc = cmp(r1, r0)
  r0 = r0 - 0
  L_54f8cc:
  StoreField: r0->field_7 = d0
  r2[0] = r0
  r1 = TypeArguments<double>
  r0 = AllocateGrowableArray()
  r1 = r0
  r0 = loc_20
  r1.field_f = r0
  r0 = 6
  r1.field_b = r0
  r2 = [_ImmutableList len:3, _ImmutableList len:3, _ImmutableList len:3]
  r0 = MathUtils.matrixMultiply()
  r2 = r0
  r0 = r2.field_b
  r3 = LoadInt32Instr(r0)
  r0 = r3
  r1 = 0
  if (r1 hs r0) goto L_54fc70
  r4 = r2.field_f
  r0 = r4.field_f
  LoadField: d0 = r0->field_7
  d1 = 0.000000
  if (d1 > d0) goto L_54faa0
  r0 = r3
  r1 = 1
  if (r1 hs r0) goto L_54fc74
  r0 = r4.field_13
  LoadField: d2 = r0->field_7
  if (d1 > d2) goto L_54faa0
  r0 = r3
  r1 = 2
  if (r1 hs r0) goto L_54fc78
  r0 = r4[0]
  LoadField: d3 = r0->field_7
  if (d1 > d3) goto L_54faa0
  d6 = 0.212600
  d5 = 0.715200
  d4 = 0.072200
  d7 = d0 * d6
  d8 = d2 * d5
  d9 = d7 + d8
  d7 = d3 * d4
  d8 = d9 + d7
  if (d1 >= d8) goto L_54fa90
  r0 = loc_10
  if (r0 == 4) goto L_54fa4c
  d9 = d8 - d7
  if (d9 != d1) goto L_54f9e4
  d10 = 0.002000
  if (d10 <= d1) goto L_54fa0c
  goto L_54fa4c
  L_54f9e4:
  d10 = 0.002000
  if (d1 <= d9) goto L_54fa04
  fneg            d11, d9
  if (d10 <= d11) goto L_54fa0c
  goto L_54fa4c
  if (d10 > d9) goto L_54fa4c
  d0 = 2.000000
  d3 = d9 * d2
  d9 = d8 * d0
  d8 = d3 / d9
  d14 = d2 - d8
  r19 = r19 + 0
  d6 = 23.000000
  goto L_54eec8
  L_54fa4c:
  d1 = 100.010000
  if (d0 > d1) goto L_54fa6c
  if (d2 > d1) goto L_54fa6c
  if (d3 <= d1) goto L_54fa7c
  L_54fa6c:
  r0 = 0
  return r0
  L_54fa7c:
  r1 = r2
  r0 = ColorUtils.argbFromLinrgb()
  return r0
  L_54fa90:
  r0 = 0
  return r0
  L_54faa0:
  r0 = 0
  return r0
  L_54fab0:
  r0 = 0
  return r0
  L_54fac0:
  r0 = StackOverflowSharedWithFPURegs()
  goto L_54eb74
  L_54fac8:
  r0 = StackOverflowSharedWithFPURegs()
  goto L_54eef0
  SaveReg r19
  r0 = AllocateDouble()
  RestoreReg r19
  goto L_54f270
  SaveReg r19
  r0 = AllocateDouble()
  RestoreReg r19
  goto L_54f2a8
  r0 = AllocateDouble()
  goto L_54f480
  r0 = AllocateDouble()
  goto L_54f4b8
  r0 = AllocateDouble()
  goto L_54f694
  r0 = AllocateDouble()
  goto L_54f6cc
  r0 = AllocateDouble()
  goto L_54f848
  L_54fc40:
  SaveReg d0
  SaveReg r2
  r0 = AllocateDouble()
  RestoreReg r2
  RestoreReg d0
  goto L_54f898
  L_54fc58:
  SaveReg d0
  SaveReg r2
  r0 = AllocateDouble()
  RestoreReg r2
  RestoreReg d0
  goto L_54f8cc
  L_54fc70:
  r0 = RangeErrorSharedWithoutFPURegs()
  L_54fc74:
  r0 = RangeErrorSharedWithFPURegs()
  L_54fc78:
  r0 = RangeErrorSharedWithFPURegs()
}

