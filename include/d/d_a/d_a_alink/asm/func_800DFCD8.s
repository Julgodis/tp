/* 800DFCD8 000DCC18  94 21 FF D0 */ stwu r1, -0x30(r1)
/* 800DFCDC 000DCC1C  7C 08 02 A6 */ mflr r0
/* 800DFCE0 000DCC20  90 01 00 34 */ stw r0, 0x34(r1)
/* 800DFCE4 000DCC24  93 E1 00 2C */ stw r31, 0x2c(r1)
/* 800DFCE8 000DCC28  7C 7F 1B 78 */ mr r31, r3
/* 800DFCEC 000DCC2C  A0 03 1F BC */ lhz r0, 0x1fbc(r3)
/* 800DFCF0 000DCC30  28 00 00 0A */ cmplwi r0, 0xa
/* 800DFCF4 000DCC34  40 82 00 5C */ bne lbl_800DFD50
/* 800DFCF8 000DCC38  3C 80 80 40 */ lis r4, g_dComIfG_gameInfo@ha
/* 800DFCFC 000DCC3C  38 84 61 C0 */ addi r4, r4, g_dComIfG_gameInfo@l
/* 800DFD00 000DCC40  80 04 5F 18 */ lwz r0, 0x5f18(r4)
/* 800DFD04 000DCC44  54 00 02 95 */ rlwinm. r0, r0, 0, 0xa, 0xa
/* 800DFD08 000DCC48  40 82 00 48 */ bne lbl_800DFD50
/* 800DFD0C 000DCC4C  38 81 00 0C */ addi r4, r1, 0xc
/* 800DFD10 000DCC50  38 A1 00 08 */ addi r5, r1, 8
/* 800DFD14 000DCC54  38 C0 00 01 */ li r6, 1
/* 800DFD18 000DCC58  4B FF E9 35 */ bl getArrowFlyData__9daAlink_cCFPfPfi
/* 800DFD1C 000DCC5C  7F E3 FB 78 */ mr r3, r31
/* 800DFD20 000DCC60  C0 21 00 0C */ lfs f1, 0xc(r1)
/* 800DFD24 000DCC64  38 81 00 10 */ addi r4, r1, 0x10
/* 800DFD28 000DCC68  4B FD F7 D9 */ bl checkSightLine__9daAlink_cFfP4cXyz
/* 800DFD2C 000DCC6C  C0 01 00 10 */ lfs f0, 0x10(r1)
/* 800DFD30 000DCC70  D0 1F 20 6C */ stfs f0, 0x206c(r31)
/* 800DFD34 000DCC74  C0 01 00 14 */ lfs f0, 0x14(r1)
/* 800DFD38 000DCC78  D0 1F 20 70 */ stfs f0, 0x2070(r31)
/* 800DFD3C 000DCC7C  C0 01 00 18 */ lfs f0, 0x18(r1)
/* 800DFD40 000DCC80  D0 1F 20 74 */ stfs f0, 0x2074(r31)
/* 800DFD44 000DCC84  38 00 00 00 */ li r0, 0
/* 800DFD48 000DCC88  98 1F 20 68 */ stb r0, 0x2068(r31)
/* 800DFD4C 000DCC8C  48 00 00 0C */ b lbl_800DFD58
lbl_800DFD50:
/* 800DFD50 000DCC90  38 00 00 00 */ li r0, 0
/* 800DFD54 000DCC94  98 1F 20 68 */ stb r0, 0x2068(r31)
lbl_800DFD58:
/* 800DFD58 000DCC98  83 E1 00 2C */ lwz r31, 0x2c(r1)
/* 800DFD5C 000DCC9C  80 01 00 34 */ lwz r0, 0x34(r1)
/* 800DFD60 000DCCA0  7C 08 03 A6 */ mtlr r0
/* 800DFD64 000DCCA4  38 21 00 30 */ addi r1, r1, 0x30
/* 800DFD68 000DCCA8  4E 80 00 20 */ blr