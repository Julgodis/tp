/* 80010074 0000CFB4  94 21 FF 30 */ stwu r1, -0xd0(r1)
/* 80010078 0000CFB8  7C 08 02 A6 */ mflr r0
/* 8001007C 0000CFBC  90 01 00 D4 */ stw r0, 0xd4(r1)
/* 80010080 0000CFC0  DB E1 00 C0 */ stfd f31, 0xc0(r1)
/* 80010084 0000CFC4  F3 E1 00 C8 */ psq_st f31, 200(r1), 0, 0
/* 80010088 0000CFC8  DB C1 00 B0 */ stfd f30, 0xb0(r1)
/* 8001008C 0000CFCC  F3 C1 00 B8 */ psq_st f30, 184(r1), 0, 0
/* 80010090 0000CFD0  39 61 00 B0 */ addi r11, r1, 0xb0
/* 80010094 0000CFD4  48 35 21 45 */ bl _savegpr_28
/* 80010098 0000CFD8  7C 7C 1B 78 */ mr r28, r3
/* 8001009C 0000CFDC  80 03 00 04 */ lwz r0, 4(r3)
/* 800100A0 0000CFE0  28 00 00 00 */ cmplwi r0, 0
/* 800100A4 0000CFE4  41 82 02 B0 */ beq lbl_80010354
/* 800100A8 0000CFE8  80 6D 90 74 */ lwz r3, lbl_804515F4-_SDA_BASE_(r13)
/* 800100AC 0000CFEC  A3 E3 00 14 */ lhz r31, 0x14(r3)
/* 800100B0 0000CFF0  3C 60 80 43 */ lis r3, lbl_80434AC8@ha
/* 800100B4 0000CFF4  38 63 4A C8 */ addi r3, r3, lbl_80434AC8@l
/* 800100B8 0000CFF8  93 83 00 30 */ stw r28, 0x30(r3)
/* 800100BC 0000CFFC  80 7C 00 20 */ lwz r3, 0x20(r28)
/* 800100C0 0000D000  28 03 00 00 */ cmplwi r3, 0
/* 800100C4 0000D004  40 82 00 0C */ bne lbl_800100D0
/* 800100C8 0000D008  3B C1 00 48 */ addi r30, r1, 0x48
/* 800100CC 0000D00C  48 00 00 0C */ b lbl_800100D8
lbl_800100D0:
/* 800100D0 0000D010  57 E0 2A F4 */ rlwinm r0, r31, 5, 0xb, 0x1a
/* 800100D4 0000D014  7F C3 02 14 */ add r30, r3, r0
lbl_800100D8:
/* 800100D8 0000D018  80 9C 00 24 */ lwz r4, 0x24(r28)
/* 800100DC 0000D01C  28 04 00 00 */ cmplwi r4, 0
/* 800100E0 0000D020  40 82 00 0C */ bne lbl_800100EC
/* 800100E4 0000D024  3B A1 00 18 */ addi r29, r1, 0x18
/* 800100E8 0000D028  48 00 00 0C */ b lbl_800100F4
lbl_800100EC:
/* 800100EC 0000D02C  57 E0 23 36 */ rlwinm r0, r31, 4, 0xc, 0x1b
/* 800100F0 0000D030  7F A4 02 14 */ add r29, r4, r0
lbl_800100F4:
/* 800100F4 0000D034  80 1C 00 08 */ lwz r0, 8(r28)
/* 800100F8 0000D038  28 00 00 00 */ cmplwi r0, 0
/* 800100FC 0000D03C  40 82 00 8C */ bne lbl_80010188
/* 80010100 0000D040  80 7C 00 04 */ lwz r3, 4(r28)
/* 80010104 0000D044  80 63 00 04 */ lwz r3, 4(r3)
/* 80010108 0000D048  80 63 00 28 */ lwz r3, 0x28(r3)
/* 8001010C 0000D04C  57 E0 13 BA */ rlwinm r0, r31, 2, 0xe, 0x1d
/* 80010110 0000D050  7C 63 00 2E */ lwzx r3, r3, r0
/* 80010114 0000D054  E0 03 00 18 */ psq_l f0, 24(r3), 0, 0
/* 80010118 0000D058  F0 1E 00 00 */ psq_st f0, 0(r30), 0, 0
/* 8001011C 0000D05C  C0 03 00 20 */ lfs f0, 0x20(r3)
/* 80010120 0000D060  D0 1E 00 08 */ stfs f0, 8(r30)
/* 80010124 0000D064  80 03 00 24 */ lwz r0, 0x24(r3)
/* 80010128 0000D068  90 1E 00 0C */ stw r0, 0xc(r30)
/* 8001012C 0000D06C  A8 03 00 28 */ lha r0, 0x28(r3)
/* 80010130 0000D070  B0 1E 00 10 */ sth r0, 0x10(r30)
/* 80010134 0000D074  E0 03 00 2C */ psq_l f0, 44(r3), 0, 0
/* 80010138 0000D078  F0 1E 00 14 */ psq_st f0, 20(r30), 0, 0
/* 8001013C 0000D07C  C0 03 00 34 */ lfs f0, 0x34(r3)
/* 80010140 0000D080  D0 1E 00 1C */ stfs f0, 0x1c(r30)
/* 80010144 0000D084  80 7C 00 38 */ lwz r3, 0x38(r28)
/* 80010148 0000D088  28 03 00 00 */ cmplwi r3, 0
/* 8001014C 0000D08C  41 82 00 1C */ beq lbl_80010168
/* 80010150 0000D090  7F E4 FB 78 */ mr r4, r31
/* 80010154 0000D094  7F C5 F3 78 */ mr r5, r30
/* 80010158 0000D098  81 83 00 00 */ lwz r12, 0(r3)
/* 8001015C 0000D09C  81 8C 00 08 */ lwz r12, 8(r12)
/* 80010160 0000D0A0  7D 89 03 A6 */ mtctr r12
/* 80010164 0000D0A4  4E 80 04 21 */ bctrl
lbl_80010168:
/* 80010168 0000D0A8  A8 7E 00 0C */ lha r3, 0xc(r30)
/* 8001016C 0000D0AC  A8 9E 00 0E */ lha r4, 0xe(r30)
/* 80010170 0000D0B0  A8 BE 00 10 */ lha r5, 0x10(r30)
/* 80010174 0000D0B4  7F A6 EB 78 */ mr r6, r29
/* 80010178 0000D0B8  48 32 97 01 */ bl JMAEulerToQuat__FsssP10Quaternion
/* 8001017C 0000D0BC  7F C3 F3 78 */ mr r3, r30
/* 80010180 0000D0C0  48 31 EE 3D */ bl calcTransform__27J3DMtxCalcCalcTransformMayaFRC16J3DTransformInfo
/* 80010184 0000D0C4  48 00 01 B0 */ b lbl_80010334
lbl_80010188:
/* 80010188 0000D0C8  C0 3C 00 28 */ lfs f1, 0x28(r28)
/* 8001018C 0000D0CC  C0 02 81 18 */ lfs f0, lbl_80451B18-_SDA2_BASE_(r2)
/* 80010190 0000D0D0  FC 01 00 40 */ fcmpo cr0, f1, f0
/* 80010194 0000D0D4  4C 41 13 82 */ cror 2, 1, 2
/* 80010198 0000D0D8  41 82 00 14 */ beq lbl_800101AC
/* 8001019C 0000D0DC  28 03 00 00 */ cmplwi r3, 0
/* 800101A0 0000D0E0  41 82 00 0C */ beq lbl_800101AC
/* 800101A4 0000D0E4  28 04 00 00 */ cmplwi r4, 0
/* 800101A8 0000D0E8  40 82 00 58 */ bne lbl_80010200
lbl_800101AC:
/* 800101AC 0000D0EC  7F 83 E3 78 */ mr r3, r28
/* 800101B0 0000D0F0  7F E4 FB 78 */ mr r4, r31
/* 800101B4 0000D0F4  7F C5 F3 78 */ mr r5, r30
/* 800101B8 0000D0F8  48 00 05 59 */ bl getTransform__14mDoExt_McaMorfFUsP16J3DTransformInfo
/* 800101BC 0000D0FC  80 7C 00 38 */ lwz r3, 0x38(r28)
/* 800101C0 0000D100  28 03 00 00 */ cmplwi r3, 0
/* 800101C4 0000D104  41 82 00 1C */ beq lbl_800101E0
/* 800101C8 0000D108  7F E4 FB 78 */ mr r4, r31
/* 800101CC 0000D10C  7F C5 F3 78 */ mr r5, r30
/* 800101D0 0000D110  81 83 00 00 */ lwz r12, 0(r3)
/* 800101D4 0000D114  81 8C 00 08 */ lwz r12, 8(r12)
/* 800101D8 0000D118  7D 89 03 A6 */ mtctr r12
/* 800101DC 0000D11C  4E 80 04 21 */ bctrl
lbl_800101E0:
/* 800101E0 0000D120  A8 7E 00 0C */ lha r3, 0xc(r30)
/* 800101E4 0000D124  A8 9E 00 0E */ lha r4, 0xe(r30)
/* 800101E8 0000D128  A8 BE 00 10 */ lha r5, 0x10(r30)
/* 800101EC 0000D12C  7F A6 EB 78 */ mr r6, r29
/* 800101F0 0000D130  48 32 96 89 */ bl JMAEulerToQuat__FsssP10Quaternion
/* 800101F4 0000D134  7F C3 F3 78 */ mr r3, r30
/* 800101F8 0000D138  48 31 ED C5 */ bl calcTransform__27J3DMtxCalcCalcTransformMayaFRC16J3DTransformInfo
/* 800101FC 0000D13C  48 00 01 38 */ b lbl_80010334
lbl_80010200:
/* 80010200 0000D140  88 1C 00 52 */ lbz r0, 0x52(r28)
/* 80010204 0000D144  28 00 00 00 */ cmplwi r0, 0
/* 80010208 0000D148  41 82 00 0C */ beq lbl_80010214
/* 8001020C 0000D14C  FF E0 00 90 */ fmr f31, f0
/* 80010210 0000D150  48 00 00 14 */ b lbl_80010224
lbl_80010214:
/* 80010214 0000D154  C0 5C 00 2C */ lfs f2, 0x2c(r28)
/* 80010218 0000D158  EC 21 10 28 */ fsubs f1, f1, f2
/* 8001021C 0000D15C  EC 00 10 28 */ fsubs f0, f0, f2
/* 80010220 0000D160  EF E1 00 24 */ fdivs f31, f1, f0
lbl_80010224:
/* 80010224 0000D164  C0 02 81 18 */ lfs f0, lbl_80451B18-_SDA2_BASE_(r2)
/* 80010228 0000D168  EF C0 F8 28 */ fsubs f30, f0, f31
/* 8001022C 0000D16C  7F 83 E3 78 */ mr r3, r28
/* 80010230 0000D170  7F E4 FB 78 */ mr r4, r31
/* 80010234 0000D174  38 A1 00 28 */ addi r5, r1, 0x28
/* 80010238 0000D178  48 00 04 D9 */ bl getTransform__14mDoExt_McaMorfFUsP16J3DTransformInfo
/* 8001023C 0000D17C  80 7C 00 38 */ lwz r3, 0x38(r28)
/* 80010240 0000D180  28 03 00 00 */ cmplwi r3, 0
/* 80010244 0000D184  41 82 00 1C */ beq lbl_80010260
/* 80010248 0000D188  7F E4 FB 78 */ mr r4, r31
/* 8001024C 0000D18C  38 A1 00 28 */ addi r5, r1, 0x28
/* 80010250 0000D190  81 83 00 00 */ lwz r12, 0(r3)
/* 80010254 0000D194  81 8C 00 08 */ lwz r12, 8(r12)
/* 80010258 0000D198  7D 89 03 A6 */ mtctr r12
/* 8001025C 0000D19C  4E 80 04 21 */ bctrl
lbl_80010260:
/* 80010260 0000D1A0  A8 61 00 34 */ lha r3, 0x34(r1)
/* 80010264 0000D1A4  A8 81 00 36 */ lha r4, 0x36(r1)
/* 80010268 0000D1A8  A8 A1 00 38 */ lha r5, 0x38(r1)
/* 8001026C 0000D1AC  38 C1 00 08 */ addi r6, r1, 8
/* 80010270 0000D1B0  48 32 96 09 */ bl JMAEulerToQuat__FsssP10Quaternion
/* 80010274 0000D1B4  7F A3 EB 78 */ mr r3, r29
/* 80010278 0000D1B8  38 81 00 08 */ addi r4, r1, 8
/* 8001027C 0000D1BC  FC 20 F8 90 */ fmr f1, f31
/* 80010280 0000D1C0  7F A5 EB 78 */ mr r5, r29
/* 80010284 0000D1C4  48 32 96 B5 */ bl JMAQuatLerp__FPC10QuaternionPC10QuaternionfP10Quaternion
/* 80010288 0000D1C8  38 61 00 68 */ addi r3, r1, 0x68
/* 8001028C 0000D1CC  7F A4 EB 78 */ mr r4, r29
/* 80010290 0000D1D0  48 33 67 59 */ bl PSMTXQuat
/* 80010294 0000D1D4  C0 1E 00 14 */ lfs f0, 0x14(r30)
/* 80010298 0000D1D8  EC 20 07 B2 */ fmuls f1, f0, f30
/* 8001029C 0000D1DC  C0 01 00 3C */ lfs f0, 0x3c(r1)
/* 800102A0 0000D1E0  EC 00 07 F2 */ fmuls f0, f0, f31
/* 800102A4 0000D1E4  EC 01 00 2A */ fadds f0, f1, f0
/* 800102A8 0000D1E8  D0 1E 00 14 */ stfs f0, 0x14(r30)
/* 800102AC 0000D1EC  C0 1E 00 18 */ lfs f0, 0x18(r30)
/* 800102B0 0000D1F0  EC 20 07 B2 */ fmuls f1, f0, f30
/* 800102B4 0000D1F4  C0 01 00 40 */ lfs f0, 0x40(r1)
/* 800102B8 0000D1F8  EC 00 07 F2 */ fmuls f0, f0, f31
/* 800102BC 0000D1FC  EC 01 00 2A */ fadds f0, f1, f0
/* 800102C0 0000D200  D0 1E 00 18 */ stfs f0, 0x18(r30)
/* 800102C4 0000D204  C0 1E 00 1C */ lfs f0, 0x1c(r30)
/* 800102C8 0000D208  EC 20 07 B2 */ fmuls f1, f0, f30
/* 800102CC 0000D20C  C0 01 00 44 */ lfs f0, 0x44(r1)
/* 800102D0 0000D210  EC 00 07 F2 */ fmuls f0, f0, f31
/* 800102D4 0000D214  EC 01 00 2A */ fadds f0, f1, f0
/* 800102D8 0000D218  D0 1E 00 1C */ stfs f0, 0x1c(r30)
/* 800102DC 0000D21C  C0 1E 00 00 */ lfs f0, 0(r30)
/* 800102E0 0000D220  EC 20 07 B2 */ fmuls f1, f0, f30
/* 800102E4 0000D224  C0 01 00 28 */ lfs f0, 0x28(r1)
/* 800102E8 0000D228  EC 00 07 F2 */ fmuls f0, f0, f31
/* 800102EC 0000D22C  EC 01 00 2A */ fadds f0, f1, f0
/* 800102F0 0000D230  D0 1E 00 00 */ stfs f0, 0(r30)
/* 800102F4 0000D234  C0 1E 00 04 */ lfs f0, 4(r30)
/* 800102F8 0000D238  EC 20 07 B2 */ fmuls f1, f0, f30
/* 800102FC 0000D23C  C0 01 00 2C */ lfs f0, 0x2c(r1)
/* 80010300 0000D240  EC 00 07 F2 */ fmuls f0, f0, f31
/* 80010304 0000D244  EC 01 00 2A */ fadds f0, f1, f0
/* 80010308 0000D248  D0 1E 00 04 */ stfs f0, 4(r30)
/* 8001030C 0000D24C  C0 1E 00 08 */ lfs f0, 8(r30)
/* 80010310 0000D250  EC 20 07 B2 */ fmuls f1, f0, f30
/* 80010314 0000D254  C0 01 00 30 */ lfs f0, 0x30(r1)
/* 80010318 0000D258  EC 00 07 F2 */ fmuls f0, f0, f31
/* 8001031C 0000D25C  EC 01 00 2A */ fadds f0, f1, f0
/* 80010320 0000D260  D0 1E 00 08 */ stfs f0, 8(r30)
/* 80010324 0000D264  38 61 00 68 */ addi r3, r1, 0x68
/* 80010328 0000D268  7F C4 F3 78 */ mr r4, r30
/* 8001032C 0000D26C  7F E5 FB 78 */ mr r5, r31
/* 80010330 0000D270  4B FF CD 7D */ bl mDoExt_setJ3DData__FPA4_fPC16J3DTransformInfoUs
lbl_80010334:
/* 80010334 0000D274  80 7C 00 3C */ lwz r3, 0x3c(r28)
/* 80010338 0000D278  28 03 00 00 */ cmplwi r3, 0
/* 8001033C 0000D27C  41 82 00 18 */ beq lbl_80010354
/* 80010340 0000D280  7F E4 FB 78 */ mr r4, r31
/* 80010344 0000D284  81 83 00 00 */ lwz r12, 0(r3)
/* 80010348 0000D288  81 8C 00 08 */ lwz r12, 8(r12)
/* 8001034C 0000D28C  7D 89 03 A6 */ mtctr r12
/* 80010350 0000D290  4E 80 04 21 */ bctrl
lbl_80010354:
/* 80010354 0000D294  E3 E1 00 C8 */ psq_l f31, 200(r1), 0, 0
/* 80010358 0000D298  CB E1 00 C0 */ lfd f31, 0xc0(r1)
/* 8001035C 0000D29C  E3 C1 00 B8 */ psq_l f30, 184(r1), 0, 0
/* 80010360 0000D2A0  CB C1 00 B0 */ lfd f30, 0xb0(r1)
/* 80010364 0000D2A4  39 61 00 B0 */ addi r11, r1, 0xb0
/* 80010368 0000D2A8  48 35 1E BD */ bl _restgpr_28
/* 8001036C 0000D2AC  80 01 00 D4 */ lwz r0, 0xd4(r1)
/* 80010370 0000D2B0  7C 08 03 A6 */ mtlr r0
/* 80010374 0000D2B4  38 21 00 D0 */ addi r1, r1, 0xd0
/* 80010378 0000D2B8  4E 80 00 20 */ blr