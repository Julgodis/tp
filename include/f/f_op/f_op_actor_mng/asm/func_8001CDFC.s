/* 8001CDFC 00019D3C  94 21 FF 60 */ stwu r1, -0xa0(r1)
/* 8001CE00 00019D40  7C 08 02 A6 */ mflr r0
/* 8001CE04 00019D44  90 01 00 A4 */ stw r0, 0xa4(r1)
/* 8001CE08 00019D48  93 E1 00 9C */ stw r31, 0x9c(r1)
/* 8001CE0C 00019D4C  93 C1 00 98 */ stw r30, 0x98(r1)
/* 8001CE10 00019D50  7C 7E 1B 78 */ mr r30, r3
/* 8001CE14 00019D54  7C 9F 23 78 */ mr r31, r4
/* 8001CE18 00019D58  38 61 00 20 */ addi r3, r1, 0x20
/* 8001CE1C 00019D5C  48 05 AE 4D */ bl __ct__11dBgS_LinChkFv
/* 8001CE20 00019D60  C0 1F 04 D0 */ lfs f0, 0x4d0(r31)
/* 8001CE24 00019D64  D0 01 00 08 */ stfs f0, 8(r1)
/* 8001CE28 00019D68  C0 3F 04 D4 */ lfs f1, 0x4d4(r31)
/* 8001CE2C 00019D6C  D0 21 00 0C */ stfs f1, 0xc(r1)
/* 8001CE30 00019D70  C0 1F 04 D8 */ lfs f0, 0x4d8(r31)
/* 8001CE34 00019D74  D0 01 00 10 */ stfs f0, 0x10(r1)
/* 8001CE38 00019D78  C0 02 82 48 */ lfs f0, lbl_80451C48-_SDA2_BASE_(r2)
/* 8001CE3C 00019D7C  EC 01 00 2A */ fadds f0, f1, f0
/* 8001CE40 00019D80  D0 01 00 0C */ stfs f0, 0xc(r1)
/* 8001CE44 00019D84  C0 1E 04 D0 */ lfs f0, 0x4d0(r30)
/* 8001CE48 00019D88  D0 01 00 14 */ stfs f0, 0x14(r1)
/* 8001CE4C 00019D8C  C0 1E 04 D4 */ lfs f0, 0x4d4(r30)
/* 8001CE50 00019D90  D0 01 00 18 */ stfs f0, 0x18(r1)
/* 8001CE54 00019D94  C0 1E 04 D8 */ lfs f0, 0x4d8(r30)
/* 8001CE58 00019D98  D0 01 00 1C */ stfs f0, 0x1c(r1)
/* 8001CE5C 00019D9C  C0 1E 05 3C */ lfs f0, 0x53c(r30)
/* 8001CE60 00019DA0  D0 01 00 18 */ stfs f0, 0x18(r1)
/* 8001CE64 00019DA4  38 61 00 20 */ addi r3, r1, 0x20
/* 8001CE68 00019DA8  38 81 00 14 */ addi r4, r1, 0x14
/* 8001CE6C 00019DAC  38 A1 00 08 */ addi r5, r1, 8
/* 8001CE70 00019DB0  7F C6 F3 78 */ mr r6, r30
/* 8001CE74 00019DB4  48 05 AE F1 */ bl Set__11dBgS_LinChkFPC4cXyzPC4cXyzPC10fopAc_ac_c
/* 8001CE78 00019DB8  3C 60 80 40 */ lis r3, g_dComIfG_gameInfo@ha
/* 8001CE7C 00019DBC  38 63 61 C0 */ addi r3, r3, g_dComIfG_gameInfo@l
/* 8001CE80 00019DC0  38 63 0F 38 */ addi r3, r3, 0xf38
/* 8001CE84 00019DC4  38 81 00 20 */ addi r4, r1, 0x20
/* 8001CE88 00019DC8  48 05 75 2D */ bl LineCross__4cBgSFP11cBgS_LinChk
/* 8001CE8C 00019DCC  54 60 06 3F */ clrlwi. r0, r3, 0x18
/* 8001CE90 00019DD0  41 82 00 18 */ beq lbl_8001CEA8
/* 8001CE94 00019DD4  38 61 00 20 */ addi r3, r1, 0x20
/* 8001CE98 00019DD8  38 80 FF FF */ li r4, -1
/* 8001CE9C 00019DDC  48 05 AE 41 */ bl __dt__11dBgS_LinChkFv
/* 8001CEA0 00019DE0  38 60 00 01 */ li r3, 1
/* 8001CEA4 00019DE4  48 00 00 14 */ b lbl_8001CEB8
lbl_8001CEA8:
/* 8001CEA8 00019DE8  38 61 00 20 */ addi r3, r1, 0x20
/* 8001CEAC 00019DEC  38 80 FF FF */ li r4, -1
/* 8001CEB0 00019DF0  48 05 AE 2D */ bl __dt__11dBgS_LinChkFv
/* 8001CEB4 00019DF4  38 60 00 00 */ li r3, 0
lbl_8001CEB8:
/* 8001CEB8 00019DF8  83 E1 00 9C */ lwz r31, 0x9c(r1)
/* 8001CEBC 00019DFC  83 C1 00 98 */ lwz r30, 0x98(r1)
/* 8001CEC0 00019E00  80 01 00 A4 */ lwz r0, 0xa4(r1)
/* 8001CEC4 00019E04  7C 08 03 A6 */ mtlr r0
/* 8001CEC8 00019E08  38 21 00 A0 */ addi r1, r1, 0xa0
/* 8001CECC 00019E0C  4E 80 00 20 */ blr