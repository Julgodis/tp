/* 8010CF6C 00109EAC  94 21 FF F0 */ stwu r1, -0x10(r1)
/* 8010CF70 00109EB0  7C 08 02 A6 */ mflr r0
/* 8010CF74 00109EB4  90 01 00 14 */ stw r0, 0x14(r1)
/* 8010CF78 00109EB8  93 E1 00 0C */ stw r31, 0xc(r1)
/* 8010CF7C 00109EBC  93 C1 00 08 */ stw r30, 8(r1)
/* 8010CF80 00109EC0  7C 7E 1B 78 */ mr r30, r3
/* 8010CF84 00109EC4  7C 9F 23 78 */ mr r31, r4
/* 8010CF88 00109EC8  38 80 00 C9 */ li r4, 0xc9
/* 8010CF8C 00109ECC  4B FB 4F E1 */ bl commonProcInit__9daAlink_cFQ29daAlink_c12daAlink_PROC
/* 8010CF90 00109ED0  7F C3 F3 78 */ mr r3, r30
/* 8010CF94 00109ED4  A8 1E 30 20 */ lha r0, 0x3020(r30)
/* 8010CF98 00109ED8  2C 00 00 00 */ cmpwi r0, 0
/* 8010CF9C 00109EDC  38 80 01 34 */ li r4, 0x134
/* 8010CFA0 00109EE0  40 82 00 08 */ bne lbl_8010CFA8
/* 8010CFA4 00109EE4  38 80 01 35 */ li r4, 0x135
lbl_8010CFA8:
/* 8010CFA8 00109EE8  C0 22 93 14 */ lfs f1, lbl_80452D14-_SDA2_BASE_(r2)
/* 8010CFAC 00109EEC  4B FA 00 05 */ bl setSingleAnimeBaseMorf__9daAlink_cFQ29daAlink_c11daAlink_ANMf
/* 8010CFB0 00109EF0  7F C3 F3 78 */ mr r3, r30
/* 8010CFB4 00109EF4  4B FF B7 29 */ bl resetHookshotMode__9daAlink_cFv
/* 8010CFB8 00109EF8  38 00 00 01 */ li r0, 1
/* 8010CFBC 00109EFC  B0 1E 30 24 */ sth r0, 0x3024(r30)
/* 8010CFC0 00109F00  7F C3 F3 78 */ mr r3, r30
/* 8010CFC4 00109F04  C0 22 92 C0 */ lfs f1, lbl_80452CC0-_SDA2_BASE_(r2)
/* 8010CFC8 00109F08  C0 5E 05 34 */ lfs f2, 0x534(r30)
/* 8010CFCC 00109F0C  38 80 00 00 */ li r4, 0
/* 8010CFD0 00109F10  4B FA E7 A1 */ bl setSpecialGravity__9daAlink_cFffi
/* 8010CFD4 00109F14  C0 02 92 C0 */ lfs f0, lbl_80452CC0-_SDA2_BASE_(r2)
/* 8010CFD8 00109F18  D0 1E 33 98 */ stfs f0, 0x3398(r30)
/* 8010CFDC 00109F1C  D0 1E 04 FC */ stfs f0, 0x4fc(r30)
/* 8010CFE0 00109F20  A8 1E 04 E6 */ lha r0, 0x4e6(r30)
/* 8010CFE4 00109F24  B0 1E 04 DE */ sth r0, 0x4de(r30)
/* 8010CFE8 00109F28  7F C3 F3 78 */ mr r3, r30
/* 8010CFEC 00109F2C  7F E4 FB 78 */ mr r4, r31
/* 8010CFF0 00109F30  4B FF E6 55 */ bl initHookshotRoofWaitActor__9daAlink_cFP10fopAc_ac_c
/* 8010CFF4 00109F34  C0 02 96 00 */ lfs f0, lbl_80453000-_SDA2_BASE_(r2)
/* 8010CFF8 00109F38  D0 1E 2B 98 */ stfs f0, 0x2b98(r30)
/* 8010CFFC 00109F3C  3C 60 80 40 */ lis r3, g_dComIfG_gameInfo@ha
/* 8010D000 00109F40  38 63 61 C0 */ addi r3, r3, g_dComIfG_gameInfo@l
/* 8010D004 00109F44  80 03 5F 1C */ lwz r0, 0x5f1c(r3)
/* 8010D008 00109F48  64 00 00 01 */ oris r0, r0, 1
/* 8010D00C 00109F4C  90 03 5F 1C */ stw r0, 0x5f1c(r3)
/* 8010D010 00109F50  38 00 00 FF */ li r0, 0xff
/* 8010D014 00109F54  98 1E 08 28 */ stb r0, 0x828(r30)
/* 8010D018 00109F58  38 60 00 01 */ li r3, 1
/* 8010D01C 00109F5C  83 E1 00 0C */ lwz r31, 0xc(r1)
/* 8010D020 00109F60  83 C1 00 08 */ lwz r30, 8(r1)
/* 8010D024 00109F64  80 01 00 14 */ lwz r0, 0x14(r1)
/* 8010D028 00109F68  7C 08 03 A6 */ mtlr r0
/* 8010D02C 00109F6C  38 21 00 10 */ addi r1, r1, 0x10
/* 8010D030 00109F70  4E 80 00 20 */ blr