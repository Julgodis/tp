/* 80101D70 000FECB0  94 21 FF 30 */ stwu r1, -0xd0(r1)
/* 80101D74 000FECB4  7C 08 02 A6 */ mflr r0
/* 80101D78 000FECB8  90 01 00 D4 */ stw r0, 0xd4(r1)
/* 80101D7C 000FECBC  DB E1 00 C0 */ stfd f31, 0xc0(r1)
/* 80101D80 000FECC0  F3 E1 00 C8 */ psq_st f31, 200(r1), 0, 0
/* 80101D84 000FECC4  DB C1 00 B0 */ stfd f30, 0xb0(r1)
/* 80101D88 000FECC8  F3 C1 00 B8 */ psq_st f30, 184(r1), 0, 0
/* 80101D8C 000FECCC  DB A1 00 A0 */ stfd f29, 0xa0(r1)
/* 80101D90 000FECD0  F3 A1 00 A8 */ psq_st f29, 168(r1), 0, 0
/* 80101D94 000FECD4  39 61 00 A0 */ addi r11, r1, 0xa0
/* 80101D98 000FECD8  48 26 04 3D */ bl _savegpr_27
/* 80101D9C 000FECDC  7C 7C 1B 78 */ mr r28, r3
/* 80101DA0 000FECE0  FF A0 08 90 */ fmr f29, f1
/* 80101DA4 000FECE4  80 03 05 74 */ lwz r0, 0x574(r3)
/* 80101DA8 000FECE8  54 00 00 C2 */ rlwinm r0, r0, 0, 3, 1
/* 80101DAC 000FECEC  90 03 05 74 */ stw r0, 0x574(r3)
/* 80101DB0 000FECF0  4B FF FC 09 */ bl getZoraSwim__9daAlink_cCFv
/* 80101DB4 000FECF4  54 60 06 3F */ clrlwi. r0, r3, 0x18
/* 80101DB8 000FECF8  40 82 00 10 */ bne lbl_80101DC8
/* 80101DBC 000FECFC  A0 1C 2F E8 */ lhz r0, 0x2fe8(r28)
/* 80101DC0 000FED00  28 00 01 4D */ cmplwi r0, 0x14d
/* 80101DC4 000FED04  40 82 05 F0 */ bne lbl_801023B4
lbl_80101DC8:
/* 80101DC8 000FED08  C0 1C 04 D0 */ lfs f0, 0x4d0(r28)
/* 80101DCC 000FED0C  D0 01 00 68 */ stfs f0, 0x68(r1)
/* 80101DD0 000FED10  C0 1C 04 D4 */ lfs f0, 0x4d4(r28)
/* 80101DD4 000FED14  D0 01 00 6C */ stfs f0, 0x6c(r1)
/* 80101DD8 000FED18  C0 1C 04 D8 */ lfs f0, 0x4d8(r28)
/* 80101DDC 000FED1C  D0 01 00 70 */ stfs f0, 0x70(r1)
/* 80101DE0 000FED20  7F 83 E3 78 */ mr r3, r28
/* 80101DE4 000FED24  4B FF FB D5 */ bl getZoraSwim__9daAlink_cCFv
/* 80101DE8 000FED28  54 60 06 3F */ clrlwi. r0, r3, 0x18
/* 80101DEC 000FED2C  41 82 00 0C */ beq lbl_80101DF8
/* 80101DF0 000FED30  A8 1C 30 80 */ lha r0, 0x3080(r28)
/* 80101DF4 000FED34  48 00 00 20 */ b lbl_80101E14
lbl_80101DF8:
/* 80101DF8 000FED38  A8 1C 30 0C */ lha r0, 0x300c(r28)
/* 80101DFC 000FED3C  C0 21 00 6C */ lfs f1, 0x6c(r1)
/* 80101E00 000FED40  3C 60 80 39 */ lis r3, lbl_8038F1A0@ha
/* 80101E04 000FED44  38 63 F1 A0 */ addi r3, r3, lbl_8038F1A0@l
/* 80101E08 000FED48  C0 03 00 78 */ lfs f0, 0x78(r3)
/* 80101E0C 000FED4C  EC 01 00 2A */ fadds f0, f1, f0
/* 80101E10 000FED50  D0 01 00 6C */ stfs f0, 0x6c(r1)
lbl_80101E14:
/* 80101E14 000FED54  3C 60 80 44 */ lis r3, lbl_80439A20@ha
/* 80101E18 000FED58  38 63 9A 20 */ addi r3, r3, lbl_80439A20@l
/* 80101E1C 000FED5C  3B E3 00 04 */ addi r31, r3, 4
/* 80101E20 000FED60  54 04 04 38 */ rlwinm r4, r0, 0, 0x10, 0x1c
/* 80101E24 000FED64  7C 1F 24 2E */ lfsx f0, r31, r4
/* 80101E28 000FED68  EC 7D 00 32 */ fmuls f3, f29, f0
/* 80101E2C 000FED6C  A8 1C 04 E6 */ lha r0, 0x4e6(r28)
/* 80101E30 000FED70  54 00 04 38 */ rlwinm r0, r0, 0, 0x10, 0x1c
/* 80101E34 000FED74  7C 5F 04 2E */ lfsx f2, r31, r0
/* 80101E38 000FED78  7C 03 04 2E */ lfsx f0, r3, r0
/* 80101E3C 000FED7C  C0 21 00 68 */ lfs f1, 0x68(r1)
/* 80101E40 000FED80  EC 03 00 32 */ fmuls f0, f3, f0
/* 80101E44 000FED84  EC 01 00 2A */ fadds f0, f1, f0
/* 80101E48 000FED88  D0 01 00 5C */ stfs f0, 0x5c(r1)
/* 80101E4C 000FED8C  C0 21 00 6C */ lfs f1, 0x6c(r1)
/* 80101E50 000FED90  7C 03 24 2E */ lfsx f0, r3, r4
/* 80101E54 000FED94  EC 1D 00 32 */ fmuls f0, f29, f0
/* 80101E58 000FED98  EC 01 00 28 */ fsubs f0, f1, f0
/* 80101E5C 000FED9C  D0 01 00 60 */ stfs f0, 0x60(r1)
/* 80101E60 000FEDA0  C0 21 00 70 */ lfs f1, 0x70(r1)
/* 80101E64 000FEDA4  EC 03 00 B2 */ fmuls f0, f3, f2
/* 80101E68 000FEDA8  EC 01 00 2A */ fadds f0, f1, f0
/* 80101E6C 000FEDAC  D0 01 00 64 */ stfs f0, 0x64(r1)
/* 80101E70 000FEDB0  7F 83 E3 78 */ mr r3, r28
/* 80101E74 000FEDB4  38 81 00 68 */ addi r4, r1, 0x68
/* 80101E78 000FEDB8  38 A1 00 5C */ addi r5, r1, 0x5c
/* 80101E7C 000FEDBC  4B FA 03 1D */ bl commonLineCheck__9daAlink_cFP4cXyzP4cXyz
/* 80101E80 000FEDC0  54 60 06 3F */ clrlwi. r0, r3, 0x18
/* 80101E84 000FEDC4  41 82 05 30 */ beq lbl_801023B4
/* 80101E88 000FEDC8  3C 60 80 3A */ lis r3, lbl_803A37C0@ha
/* 80101E8C 000FEDCC  38 03 37 C0 */ addi r0, r3, lbl_803A37C0@l
/* 80101E90 000FEDD0  90 01 00 84 */ stw r0, 0x84(r1)
/* 80101E94 000FEDD4  3C 60 80 40 */ lis r3, g_dComIfG_gameInfo@ha
/* 80101E98 000FEDD8  38 63 61 C0 */ addi r3, r3, g_dComIfG_gameInfo@l
/* 80101E9C 000FEDDC  3B C3 0F 38 */ addi r30, r3, 0xf38
/* 80101EA0 000FEDE0  7F C3 F3 78 */ mr r3, r30
/* 80101EA4 000FEDE4  38 9C 1B 5C */ addi r4, r28, 0x1b5c
/* 80101EA8 000FEDE8  38 A1 00 74 */ addi r5, r1, 0x74
/* 80101EAC 000FEDEC  4B F7 28 99 */ bl GetTriPla__4cBgSCFRC13cBgS_PolyInfoP8cM3dGPla
/* 80101EB0 000FEDF0  C0 21 00 78 */ lfs f1, 0x78(r1)
/* 80101EB4 000FEDF4  48 16 63 5D */ bl cBgW_CheckBWall__Ff
/* 80101EB8 000FEDF8  54 60 06 3F */ clrlwi. r0, r3, 0x18
/* 80101EBC 000FEDFC  41 82 04 EC */ beq lbl_801023A8
/* 80101EC0 000FEE00  A0 1C 2F E8 */ lhz r0, 0x2fe8(r28)
/* 80101EC4 000FEE04  28 00 01 4D */ cmplwi r0, 0x14d
/* 80101EC8 000FEE08  40 82 00 18 */ bne lbl_80101EE0
/* 80101ECC 000FEE0C  7F C3 F3 78 */ mr r3, r30
/* 80101ED0 000FEE10  38 9C 1B 5C */ addi r4, r28, 0x1b5c
/* 80101ED4 000FEE14  4B F7 2F 2D */ bl GetWallCode__4dBgSFRC13cBgS_PolyInfo
/* 80101ED8 000FEE18  2C 03 00 07 */ cmpwi r3, 7
/* 80101EDC 000FEE1C  41 82 04 CC */ beq lbl_801023A8
lbl_80101EE0:
/* 80101EE0 000FEE20  38 61 00 44 */ addi r3, r1, 0x44
/* 80101EE4 000FEE24  38 81 00 5C */ addi r4, r1, 0x5c
/* 80101EE8 000FEE28  3B BC 1B 78 */ addi r29, r28, 0x1b78
/* 80101EEC 000FEE2C  7F A5 EB 78 */ mr r5, r29
/* 80101EF0 000FEE30  48 16 4C 45 */ bl __mi__4cXyzCFRC3Vec
/* 80101EF4 000FEE34  C0 41 00 44 */ lfs f2, 0x44(r1)
/* 80101EF8 000FEE38  D0 41 00 50 */ stfs f2, 0x50(r1)
/* 80101EFC 000FEE3C  C0 01 00 48 */ lfs f0, 0x48(r1)
/* 80101F00 000FEE40  D0 01 00 54 */ stfs f0, 0x54(r1)
/* 80101F04 000FEE44  C0 21 00 4C */ lfs f1, 0x4c(r1)
/* 80101F08 000FEE48  D0 21 00 58 */ stfs f1, 0x58(r1)
/* 80101F0C 000FEE4C  D0 41 00 2C */ stfs f2, 0x2c(r1)
/* 80101F10 000FEE50  C0 02 92 C0 */ lfs f0, lbl_80452CC0-_SDA2_BASE_(r2)
/* 80101F14 000FEE54  D0 01 00 30 */ stfs f0, 0x30(r1)
/* 80101F18 000FEE58  D0 21 00 34 */ stfs f1, 0x34(r1)
/* 80101F1C 000FEE5C  38 61 00 2C */ addi r3, r1, 0x2c
/* 80101F20 000FEE60  48 24 52 19 */ bl PSVECSquareMag
/* 80101F24 000FEE64  C0 02 92 C0 */ lfs f0, lbl_80452CC0-_SDA2_BASE_(r2)
/* 80101F28 000FEE68  FC 01 00 40 */ fcmpo cr0, f1, f0
/* 80101F2C 000FEE6C  40 81 00 58 */ ble lbl_80101F84
/* 80101F30 000FEE70  FC 00 08 34 */ frsqrte f0, f1
/* 80101F34 000FEE74  C8 82 92 E8 */ lfd f4, lbl_80452CE8-_SDA2_BASE_(r2)
/* 80101F38 000FEE78  FC 44 00 32 */ fmul f2, f4, f0
/* 80101F3C 000FEE7C  C8 62 92 F0 */ lfd f3, lbl_80452CF0-_SDA2_BASE_(r2)
/* 80101F40 000FEE80  FC 00 00 32 */ fmul f0, f0, f0
/* 80101F44 000FEE84  FC 01 00 32 */ fmul f0, f1, f0
/* 80101F48 000FEE88  FC 03 00 28 */ fsub f0, f3, f0
/* 80101F4C 000FEE8C  FC 02 00 32 */ fmul f0, f2, f0
/* 80101F50 000FEE90  FC 44 00 32 */ fmul f2, f4, f0
/* 80101F54 000FEE94  FC 00 00 32 */ fmul f0, f0, f0
/* 80101F58 000FEE98  FC 01 00 32 */ fmul f0, f1, f0
/* 80101F5C 000FEE9C  FC 03 00 28 */ fsub f0, f3, f0
/* 80101F60 000FEEA0  FC 02 00 32 */ fmul f0, f2, f0
/* 80101F64 000FEEA4  FC 44 00 32 */ fmul f2, f4, f0
/* 80101F68 000FEEA8  FC 00 00 32 */ fmul f0, f0, f0
/* 80101F6C 000FEEAC  FC 01 00 32 */ fmul f0, f1, f0
/* 80101F70 000FEEB0  FC 03 00 28 */ fsub f0, f3, f0
/* 80101F74 000FEEB4  FC 02 00 32 */ fmul f0, f2, f0
/* 80101F78 000FEEB8  FF C1 00 32 */ fmul f30, f1, f0
/* 80101F7C 000FEEBC  FF C0 F0 18 */ frsp f30, f30
/* 80101F80 000FEEC0  48 00 00 90 */ b lbl_80102010
lbl_80101F84:
/* 80101F84 000FEEC4  C8 02 92 F8 */ lfd f0, lbl_80452CF8-_SDA2_BASE_(r2)
/* 80101F88 000FEEC8  FC 01 00 40 */ fcmpo cr0, f1, f0
/* 80101F8C 000FEECC  40 80 00 10 */ bge lbl_80101F9C
/* 80101F90 000FEED0  3C 60 80 45 */ lis r3, lbl_80450AE0@ha
/* 80101F94 000FEED4  C3 C3 0A E0 */ lfs f30, lbl_80450AE0@l(r3)
/* 80101F98 000FEED8  48 00 00 78 */ b lbl_80102010
lbl_80101F9C:
/* 80101F9C 000FEEDC  D0 21 00 10 */ stfs f1, 0x10(r1)
/* 80101FA0 000FEEE0  80 81 00 10 */ lwz r4, 0x10(r1)
/* 80101FA4 000FEEE4  54 83 00 50 */ rlwinm r3, r4, 0, 1, 8
/* 80101FA8 000FEEE8  3C 00 7F 80 */ lis r0, 0x7f80
/* 80101FAC 000FEEEC  7C 03 00 00 */ cmpw r3, r0
/* 80101FB0 000FEEF0  41 82 00 14 */ beq lbl_80101FC4
/* 80101FB4 000FEEF4  40 80 00 40 */ bge lbl_80101FF4
/* 80101FB8 000FEEF8  2C 03 00 00 */ cmpwi r3, 0
/* 80101FBC 000FEEFC  41 82 00 20 */ beq lbl_80101FDC
/* 80101FC0 000FEF00  48 00 00 34 */ b lbl_80101FF4
lbl_80101FC4:
/* 80101FC4 000FEF04  54 80 02 7F */ clrlwi. r0, r4, 9
/* 80101FC8 000FEF08  41 82 00 0C */ beq lbl_80101FD4
/* 80101FCC 000FEF0C  38 00 00 01 */ li r0, 1
/* 80101FD0 000FEF10  48 00 00 28 */ b lbl_80101FF8
lbl_80101FD4:
/* 80101FD4 000FEF14  38 00 00 02 */ li r0, 2
/* 80101FD8 000FEF18  48 00 00 20 */ b lbl_80101FF8
lbl_80101FDC:
/* 80101FDC 000FEF1C  54 80 02 7F */ clrlwi. r0, r4, 9
/* 80101FE0 000FEF20  41 82 00 0C */ beq lbl_80101FEC
/* 80101FE4 000FEF24  38 00 00 05 */ li r0, 5
/* 80101FE8 000FEF28  48 00 00 10 */ b lbl_80101FF8
lbl_80101FEC:
/* 80101FEC 000FEF2C  38 00 00 03 */ li r0, 3
/* 80101FF0 000FEF30  48 00 00 08 */ b lbl_80101FF8
lbl_80101FF4:
/* 80101FF4 000FEF34  38 00 00 04 */ li r0, 4
lbl_80101FF8:
/* 80101FF8 000FEF38  2C 00 00 01 */ cmpwi r0, 1
/* 80101FFC 000FEF3C  40 82 00 10 */ bne lbl_8010200C
/* 80102000 000FEF40  3C 60 80 45 */ lis r3, lbl_80450AE0@ha
/* 80102004 000FEF44  C3 C3 0A E0 */ lfs f30, lbl_80450AE0@l(r3)
/* 80102008 000FEF48  48 00 00 08 */ b lbl_80102010
lbl_8010200C:
/* 8010200C 000FEF4C  FF C0 08 90 */ fmr f30, f1
lbl_80102010:
/* 80102010 000FEF50  38 61 00 50 */ addi r3, r1, 0x50
/* 80102014 000FEF54  48 16 51 15 */ bl atan2sX_Z__4cXyzCFv
/* 80102018 000FEF58  7C 7B 1B 78 */ mr r27, r3
/* 8010201C 000FEF5C  C0 01 00 74 */ lfs f0, 0x74(r1)
/* 80102020 000FEF60  FC 20 00 50 */ fneg f1, f0
/* 80102024 000FEF64  C0 01 00 7C */ lfs f0, 0x7c(r1)
/* 80102028 000FEF68  FC 40 00 50 */ fneg f2, f0
/* 8010202C 000FEF6C  48 16 56 49 */ bl cM_atan2s__Fff
/* 80102030 000FEF70  7C 03 D8 50 */ subf r0, r3, r27
/* 80102034 000FEF74  54 00 04 38 */ rlwinm r0, r0, 0, 0x10, 0x1c
/* 80102038 000FEF78  7C 3F 04 2E */ lfsx f1, r31, r0
/* 8010203C 000FEF7C  FC 00 F0 50 */ fneg f0, f30
/* 80102040 000FEF80  EC 20 00 72 */ fmuls f1, f0, f1
/* 80102044 000FEF84  C0 01 00 74 */ lfs f0, 0x74(r1)
/* 80102048 000FEF88  EF E1 00 32 */ fmuls f31, f1, f0
/* 8010204C 000FEF8C  C0 01 00 7C */ lfs f0, 0x7c(r1)
/* 80102050 000FEF90  EF C1 00 32 */ fmuls f30, f1, f0
/* 80102054 000FEF94  A0 1C 2F E8 */ lhz r0, 0x2fe8(r28)
/* 80102058 000FEF98  28 00 01 4D */ cmplwi r0, 0x14d
/* 8010205C 000FEF9C  41 82 01 38 */ beq lbl_80102194
/* 80102060 000FEFA0  7F 83 E3 78 */ mr r3, r28
/* 80102064 000FEFA4  4B FF F9 55 */ bl getZoraSwim__9daAlink_cCFv
/* 80102068 000FEFA8  54 60 06 3F */ clrlwi. r0, r3, 0x18
/* 8010206C 000FEFAC  41 82 01 34 */ beq lbl_801021A0
/* 80102070 000FEFB0  C0 01 00 74 */ lfs f0, 0x74(r1)
/* 80102074 000FEFB4  D0 01 00 20 */ stfs f0, 0x20(r1)
/* 80102078 000FEFB8  C0 02 92 C0 */ lfs f0, lbl_80452CC0-_SDA2_BASE_(r2)
/* 8010207C 000FEFBC  D0 01 00 24 */ stfs f0, 0x24(r1)
/* 80102080 000FEFC0  C0 01 00 7C */ lfs f0, 0x7c(r1)
/* 80102084 000FEFC4  D0 01 00 28 */ stfs f0, 0x28(r1)
/* 80102088 000FEFC8  38 61 00 20 */ addi r3, r1, 0x20
/* 8010208C 000FEFCC  48 24 50 AD */ bl PSVECSquareMag
/* 80102090 000FEFD0  C0 02 92 C0 */ lfs f0, lbl_80452CC0-_SDA2_BASE_(r2)
/* 80102094 000FEFD4  FC 01 00 40 */ fcmpo cr0, f1, f0
/* 80102098 000FEFD8  40 81 00 58 */ ble lbl_801020F0
/* 8010209C 000FEFDC  FC 00 08 34 */ frsqrte f0, f1
/* 801020A0 000FEFE0  C8 82 92 E8 */ lfd f4, lbl_80452CE8-_SDA2_BASE_(r2)
/* 801020A4 000FEFE4  FC 44 00 32 */ fmul f2, f4, f0
/* 801020A8 000FEFE8  C8 62 92 F0 */ lfd f3, lbl_80452CF0-_SDA2_BASE_(r2)
/* 801020AC 000FEFEC  FC 00 00 32 */ fmul f0, f0, f0
/* 801020B0 000FEFF0  FC 01 00 32 */ fmul f0, f1, f0
/* 801020B4 000FEFF4  FC 03 00 28 */ fsub f0, f3, f0
/* 801020B8 000FEFF8  FC 02 00 32 */ fmul f0, f2, f0
/* 801020BC 000FEFFC  FC 44 00 32 */ fmul f2, f4, f0
/* 801020C0 000FF000  FC 00 00 32 */ fmul f0, f0, f0
/* 801020C4 000FF004  FC 01 00 32 */ fmul f0, f1, f0
/* 801020C8 000FF008  FC 03 00 28 */ fsub f0, f3, f0
/* 801020CC 000FF00C  FC 02 00 32 */ fmul f0, f2, f0
/* 801020D0 000FF010  FC 44 00 32 */ fmul f2, f4, f0
/* 801020D4 000FF014  FC 00 00 32 */ fmul f0, f0, f0
/* 801020D8 000FF018  FC 01 00 32 */ fmul f0, f1, f0
/* 801020DC 000FF01C  FC 03 00 28 */ fsub f0, f3, f0
/* 801020E0 000FF020  FC 02 00 32 */ fmul f0, f2, f0
/* 801020E4 000FF024  FC 41 00 32 */ fmul f2, f1, f0
/* 801020E8 000FF028  FC 40 10 18 */ frsp f2, f2
/* 801020EC 000FF02C  48 00 00 90 */ b lbl_8010217C
lbl_801020F0:
/* 801020F0 000FF030  C8 02 92 F8 */ lfd f0, lbl_80452CF8-_SDA2_BASE_(r2)
/* 801020F4 000FF034  FC 01 00 40 */ fcmpo cr0, f1, f0
/* 801020F8 000FF038  40 80 00 10 */ bge lbl_80102108
/* 801020FC 000FF03C  3C 60 80 45 */ lis r3, lbl_80450AE0@ha
/* 80102100 000FF040  C0 43 0A E0 */ lfs f2, lbl_80450AE0@l(r3)
/* 80102104 000FF044  48 00 00 78 */ b lbl_8010217C
lbl_80102108:
/* 80102108 000FF048  D0 21 00 0C */ stfs f1, 0xc(r1)
/* 8010210C 000FF04C  80 81 00 0C */ lwz r4, 0xc(r1)
/* 80102110 000FF050  54 83 00 50 */ rlwinm r3, r4, 0, 1, 8
/* 80102114 000FF054  3C 00 7F 80 */ lis r0, 0x7f80
/* 80102118 000FF058  7C 03 00 00 */ cmpw r3, r0
/* 8010211C 000FF05C  41 82 00 14 */ beq lbl_80102130
/* 80102120 000FF060  40 80 00 40 */ bge lbl_80102160
/* 80102124 000FF064  2C 03 00 00 */ cmpwi r3, 0
/* 80102128 000FF068  41 82 00 20 */ beq lbl_80102148
/* 8010212C 000FF06C  48 00 00 34 */ b lbl_80102160
lbl_80102130:
/* 80102130 000FF070  54 80 02 7F */ clrlwi. r0, r4, 9
/* 80102134 000FF074  41 82 00 0C */ beq lbl_80102140
/* 80102138 000FF078  38 00 00 01 */ li r0, 1
/* 8010213C 000FF07C  48 00 00 28 */ b lbl_80102164
lbl_80102140:
/* 80102140 000FF080  38 00 00 02 */ li r0, 2
/* 80102144 000FF084  48 00 00 20 */ b lbl_80102164
lbl_80102148:
/* 80102148 000FF088  54 80 02 7F */ clrlwi. r0, r4, 9
/* 8010214C 000FF08C  41 82 00 0C */ beq lbl_80102158
/* 80102150 000FF090  38 00 00 05 */ li r0, 5
/* 80102154 000FF094  48 00 00 10 */ b lbl_80102164
lbl_80102158:
/* 80102158 000FF098  38 00 00 03 */ li r0, 3
/* 8010215C 000FF09C  48 00 00 08 */ b lbl_80102164
lbl_80102160:
/* 80102160 000FF0A0  38 00 00 04 */ li r0, 4
lbl_80102164:
/* 80102164 000FF0A4  2C 00 00 01 */ cmpwi r0, 1
/* 80102168 000FF0A8  40 82 00 10 */ bne lbl_80102178
/* 8010216C 000FF0AC  3C 60 80 45 */ lis r3, lbl_80450AE0@ha
/* 80102170 000FF0B0  C0 43 0A E0 */ lfs f2, lbl_80450AE0@l(r3)
/* 80102174 000FF0B4  48 00 00 08 */ b lbl_8010217C
lbl_80102178:
/* 80102178 000FF0B8  FC 40 08 90 */ fmr f2, f1
lbl_8010217C:
/* 8010217C 000FF0BC  C0 21 00 78 */ lfs f1, 0x78(r1)
/* 80102180 000FF0C0  48 16 54 F5 */ bl cM_atan2s__Fff
/* 80102184 000FF0C4  A8 9C 30 80 */ lha r4, 0x3080(r28)
/* 80102188 000FF0C8  48 16 EC 9D */ bl cLib_distanceAngleS__Fss
/* 8010218C 000FF0CC  2C 03 10 00 */ cmpwi r3, 0x1000
/* 80102190 000FF0D0  40 80 00 10 */ bge lbl_801021A0
lbl_80102194:
/* 80102194 000FF0D4  80 1C 05 74 */ lwz r0, 0x574(r28)
/* 80102198 000FF0D8  64 00 20 00 */ oris r0, r0, 0x2000
/* 8010219C 000FF0DC  90 1C 05 74 */ stw r0, 0x574(r28)
lbl_801021A0:
/* 801021A0 000FF0E0  C0 01 00 68 */ lfs f0, 0x68(r1)
/* 801021A4 000FF0E4  EC 00 F8 28 */ fsubs f0, f0, f31
/* 801021A8 000FF0E8  D0 01 00 68 */ stfs f0, 0x68(r1)
/* 801021AC 000FF0EC  C0 01 00 70 */ lfs f0, 0x70(r1)
/* 801021B0 000FF0F0  EC 00 F0 28 */ fsubs f0, f0, f30
/* 801021B4 000FF0F4  D0 01 00 70 */ stfs f0, 0x70(r1)
/* 801021B8 000FF0F8  C0 01 00 5C */ lfs f0, 0x5c(r1)
/* 801021BC 000FF0FC  EC 00 F8 28 */ fsubs f0, f0, f31
/* 801021C0 000FF100  D0 01 00 5C */ stfs f0, 0x5c(r1)
/* 801021C4 000FF104  C0 01 00 64 */ lfs f0, 0x64(r1)
/* 801021C8 000FF108  EC 00 F0 28 */ fsubs f0, f0, f30
/* 801021CC 000FF10C  D0 01 00 64 */ stfs f0, 0x64(r1)
/* 801021D0 000FF110  7F 83 E3 78 */ mr r3, r28
/* 801021D4 000FF114  38 81 00 68 */ addi r4, r1, 0x68
/* 801021D8 000FF118  38 A1 00 5C */ addi r5, r1, 0x5c
/* 801021DC 000FF11C  4B F9 FF BD */ bl commonLineCheck__9daAlink_cFP4cXyzP4cXyz
/* 801021E0 000FF120  54 60 06 3F */ clrlwi. r0, r3, 0x18
/* 801021E4 000FF124  41 82 01 9C */ beq lbl_80102380
/* 801021E8 000FF128  7F C3 F3 78 */ mr r3, r30
/* 801021EC 000FF12C  38 9C 1B 5C */ addi r4, r28, 0x1b5c
/* 801021F0 000FF130  38 A1 00 74 */ addi r5, r1, 0x74
/* 801021F4 000FF134  4B F7 25 51 */ bl GetTriPla__4cBgSCFRC13cBgS_PolyInfoP8cM3dGPla
/* 801021F8 000FF138  C0 21 00 78 */ lfs f1, 0x78(r1)
/* 801021FC 000FF13C  48 16 60 15 */ bl cBgW_CheckBWall__Ff
/* 80102200 000FF140  54 60 06 3F */ clrlwi. r0, r3, 0x18
/* 80102204 000FF144  41 82 01 7C */ beq lbl_80102380
/* 80102208 000FF148  38 61 00 38 */ addi r3, r1, 0x38
/* 8010220C 000FF14C  38 81 00 5C */ addi r4, r1, 0x5c
/* 80102210 000FF150  7F A5 EB 78 */ mr r5, r29
/* 80102214 000FF154  48 16 49 21 */ bl __mi__4cXyzCFRC3Vec
/* 80102218 000FF158  C0 41 00 38 */ lfs f2, 0x38(r1)
/* 8010221C 000FF15C  D0 41 00 50 */ stfs f2, 0x50(r1)
/* 80102220 000FF160  C0 01 00 3C */ lfs f0, 0x3c(r1)
/* 80102224 000FF164  D0 01 00 54 */ stfs f0, 0x54(r1)
/* 80102228 000FF168  C0 21 00 40 */ lfs f1, 0x40(r1)
/* 8010222C 000FF16C  D0 21 00 58 */ stfs f1, 0x58(r1)
/* 80102230 000FF170  D0 41 00 14 */ stfs f2, 0x14(r1)
/* 80102234 000FF174  C0 02 92 C0 */ lfs f0, lbl_80452CC0-_SDA2_BASE_(r2)
/* 80102238 000FF178  D0 01 00 18 */ stfs f0, 0x18(r1)
/* 8010223C 000FF17C  D0 21 00 1C */ stfs f1, 0x1c(r1)
/* 80102240 000FF180  38 61 00 14 */ addi r3, r1, 0x14
/* 80102244 000FF184  48 24 4E F5 */ bl PSVECSquareMag
/* 80102248 000FF188  C0 02 92 C0 */ lfs f0, lbl_80452CC0-_SDA2_BASE_(r2)
/* 8010224C 000FF18C  FC 01 00 40 */ fcmpo cr0, f1, f0
/* 80102250 000FF190  40 81 00 58 */ ble lbl_801022A8
/* 80102254 000FF194  FC 00 08 34 */ frsqrte f0, f1
/* 80102258 000FF198  C8 82 92 E8 */ lfd f4, lbl_80452CE8-_SDA2_BASE_(r2)
/* 8010225C 000FF19C  FC 44 00 32 */ fmul f2, f4, f0
/* 80102260 000FF1A0  C8 62 92 F0 */ lfd f3, lbl_80452CF0-_SDA2_BASE_(r2)
/* 80102264 000FF1A4  FC 00 00 32 */ fmul f0, f0, f0
/* 80102268 000FF1A8  FC 01 00 32 */ fmul f0, f1, f0
/* 8010226C 000FF1AC  FC 03 00 28 */ fsub f0, f3, f0
/* 80102270 000FF1B0  FC 02 00 32 */ fmul f0, f2, f0
/* 80102274 000FF1B4  FC 44 00 32 */ fmul f2, f4, f0
/* 80102278 000FF1B8  FC 00 00 32 */ fmul f0, f0, f0
/* 8010227C 000FF1BC  FC 01 00 32 */ fmul f0, f1, f0
/* 80102280 000FF1C0  FC 03 00 28 */ fsub f0, f3, f0
/* 80102284 000FF1C4  FC 02 00 32 */ fmul f0, f2, f0
/* 80102288 000FF1C8  FC 44 00 32 */ fmul f2, f4, f0
/* 8010228C 000FF1CC  FC 00 00 32 */ fmul f0, f0, f0
/* 80102290 000FF1D0  FC 01 00 32 */ fmul f0, f1, f0
/* 80102294 000FF1D4  FC 03 00 28 */ fsub f0, f3, f0
/* 80102298 000FF1D8  FC 02 00 32 */ fmul f0, f2, f0
/* 8010229C 000FF1DC  FF A1 00 32 */ fmul f29, f1, f0
/* 801022A0 000FF1E0  FF A0 E8 18 */ frsp f29, f29
/* 801022A4 000FF1E4  48 00 00 90 */ b lbl_80102334
lbl_801022A8:
/* 801022A8 000FF1E8  C8 02 92 F8 */ lfd f0, lbl_80452CF8-_SDA2_BASE_(r2)
/* 801022AC 000FF1EC  FC 01 00 40 */ fcmpo cr0, f1, f0
/* 801022B0 000FF1F0  40 80 00 10 */ bge lbl_801022C0
/* 801022B4 000FF1F4  3C 60 80 45 */ lis r3, lbl_80450AE0@ha
/* 801022B8 000FF1F8  C3 A3 0A E0 */ lfs f29, lbl_80450AE0@l(r3)
/* 801022BC 000FF1FC  48 00 00 78 */ b lbl_80102334
lbl_801022C0:
/* 801022C0 000FF200  D0 21 00 08 */ stfs f1, 8(r1)
/* 801022C4 000FF204  80 81 00 08 */ lwz r4, 8(r1)
/* 801022C8 000FF208  54 83 00 50 */ rlwinm r3, r4, 0, 1, 8
/* 801022CC 000FF20C  3C 00 7F 80 */ lis r0, 0x7f80
/* 801022D0 000FF210  7C 03 00 00 */ cmpw r3, r0
/* 801022D4 000FF214  41 82 00 14 */ beq lbl_801022E8
/* 801022D8 000FF218  40 80 00 40 */ bge lbl_80102318
/* 801022DC 000FF21C  2C 03 00 00 */ cmpwi r3, 0
/* 801022E0 000FF220  41 82 00 20 */ beq lbl_80102300
/* 801022E4 000FF224  48 00 00 34 */ b lbl_80102318
lbl_801022E8:
/* 801022E8 000FF228  54 80 02 7F */ clrlwi. r0, r4, 9
/* 801022EC 000FF22C  41 82 00 0C */ beq lbl_801022F8
/* 801022F0 000FF230  38 00 00 01 */ li r0, 1
/* 801022F4 000FF234  48 00 00 28 */ b lbl_8010231C
lbl_801022F8:
/* 801022F8 000FF238  38 00 00 02 */ li r0, 2
/* 801022FC 000FF23C  48 00 00 20 */ b lbl_8010231C
lbl_80102300:
/* 80102300 000FF240  54 80 02 7F */ clrlwi. r0, r4, 9
/* 80102304 000FF244  41 82 00 0C */ beq lbl_80102310
/* 80102308 000FF248  38 00 00 05 */ li r0, 5
/* 8010230C 000FF24C  48 00 00 10 */ b lbl_8010231C
lbl_80102310:
/* 80102310 000FF250  38 00 00 03 */ li r0, 3
/* 80102314 000FF254  48 00 00 08 */ b lbl_8010231C
lbl_80102318:
/* 80102318 000FF258  38 00 00 04 */ li r0, 4
lbl_8010231C:
/* 8010231C 000FF25C  2C 00 00 01 */ cmpwi r0, 1
/* 80102320 000FF260  40 82 00 10 */ bne lbl_80102330
/* 80102324 000FF264  3C 60 80 45 */ lis r3, lbl_80450AE0@ha
/* 80102328 000FF268  C3 A3 0A E0 */ lfs f29, lbl_80450AE0@l(r3)
/* 8010232C 000FF26C  48 00 00 08 */ b lbl_80102334
lbl_80102330:
/* 80102330 000FF270  FF A0 08 90 */ fmr f29, f1
lbl_80102334:
/* 80102334 000FF274  38 61 00 50 */ addi r3, r1, 0x50
/* 80102338 000FF278  48 16 4D F1 */ bl atan2sX_Z__4cXyzCFv
/* 8010233C 000FF27C  7C 7D 1B 78 */ mr r29, r3
/* 80102340 000FF280  C0 01 00 74 */ lfs f0, 0x74(r1)
/* 80102344 000FF284  FC 20 00 50 */ fneg f1, f0
/* 80102348 000FF288  C0 01 00 7C */ lfs f0, 0x7c(r1)
/* 8010234C 000FF28C  FC 40 00 50 */ fneg f2, f0
/* 80102350 000FF290  48 16 53 25 */ bl cM_atan2s__Fff
/* 80102354 000FF294  7C 03 E8 50 */ subf r0, r3, r29
/* 80102358 000FF298  54 00 04 38 */ rlwinm r0, r0, 0, 0x10, 0x1c
/* 8010235C 000FF29C  7C 3F 04 2E */ lfsx f1, r31, r0
/* 80102360 000FF2A0  FC 00 E8 50 */ fneg f0, f29
/* 80102364 000FF2A4  EC 20 00 72 */ fmuls f1, f0, f1
/* 80102368 000FF2A8  C0 01 00 74 */ lfs f0, 0x74(r1)
/* 8010236C 000FF2AC  EC 01 00 32 */ fmuls f0, f1, f0
/* 80102370 000FF2B0  EF FF 00 2A */ fadds f31, f31, f0
/* 80102374 000FF2B4  C0 01 00 7C */ lfs f0, 0x7c(r1)
/* 80102378 000FF2B8  EC 01 00 32 */ fmuls f0, f1, f0
/* 8010237C 000FF2BC  EF DE 00 2A */ fadds f30, f30, f0
lbl_80102380:
/* 80102380 000FF2C0  C0 1C 04 D0 */ lfs f0, 0x4d0(r28)
/* 80102384 000FF2C4  EC 00 F8 28 */ fsubs f0, f0, f31
/* 80102388 000FF2C8  D0 1C 04 D0 */ stfs f0, 0x4d0(r28)
/* 8010238C 000FF2CC  C0 1C 04 D8 */ lfs f0, 0x4d8(r28)
/* 80102390 000FF2D0  EC 00 F0 28 */ fsubs f0, f0, f30
/* 80102394 000FF2D4  D0 1C 04 D8 */ stfs f0, 0x4d8(r28)
/* 80102398 000FF2D8  FC 20 F8 50 */ fneg f1, f31
/* 8010239C 000FF2DC  FC 40 F0 50 */ fneg f2, f30
/* 801023A0 000FF2E0  48 16 52 D5 */ bl cM_atan2s__Fff
/* 801023A4 000FF2E4  B0 7C 30 92 */ sth r3, 0x3092(r28)
lbl_801023A8:
/* 801023A8 000FF2E8  3C 60 80 3A */ lis r3, lbl_803A37C0@ha
/* 801023AC 000FF2EC  38 03 37 C0 */ addi r0, r3, lbl_803A37C0@l
/* 801023B0 000FF2F0  90 01 00 84 */ stw r0, 0x84(r1)
lbl_801023B4:
/* 801023B4 000FF2F4  E3 E1 00 C8 */ psq_l f31, 200(r1), 0, 0
/* 801023B8 000FF2F8  CB E1 00 C0 */ lfd f31, 0xc0(r1)
/* 801023BC 000FF2FC  E3 C1 00 B8 */ psq_l f30, 184(r1), 0, 0
/* 801023C0 000FF300  CB C1 00 B0 */ lfd f30, 0xb0(r1)
/* 801023C4 000FF304  E3 A1 00 A8 */ psq_l f29, 168(r1), 0, 0
/* 801023C8 000FF308  CB A1 00 A0 */ lfd f29, 0xa0(r1)
/* 801023CC 000FF30C  39 61 00 A0 */ addi r11, r1, 0xa0
/* 801023D0 000FF310  48 25 FE 51 */ bl _restgpr_27
/* 801023D4 000FF314  80 01 00 D4 */ lwz r0, 0xd4(r1)
/* 801023D8 000FF318  7C 08 03 A6 */ mtlr r0
/* 801023DC 000FF31C  38 21 00 D0 */ addi r1, r1, 0xd0
/* 801023E0 000FF320  4E 80 00 20 */ blr