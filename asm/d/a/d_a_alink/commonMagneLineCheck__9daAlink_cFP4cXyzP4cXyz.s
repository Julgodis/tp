lbl_800E24B0:
/* 800E24B0 00000000  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 800E24B4 00000004  7C 08 02 A6 */	mflr r0
/* 800E24B8 00000008  90 01 00 14 */	stw r0, 0x14(r1)
/* 800E24BC 0000000C  93 E1 00 0C */	stw r31, 0xc(r1)
/* 800E24C0 00000010  7C 7F 1B 78 */	mr r31, r3
/* 800E24C4 00000014  38 7F 1D AC */	addi r3, r31, 0x1dac
/* 800E24C8 00000018  7F E6 FB 78 */	mr r6, r31
/* 800E24CC 0000001C  4B F9 58 99 */	bl Set__11dBgS_LinChkFPC4cXyzPC4cXyzPC10fopAc_ac_c
/* 800E24D0 00000020  3C 60 80 40 */	lis r3, g_dComIfG_gameInfo@ha
/* 800E24D4 00000024  38 63 61 C0 */	addi r3, r3, g_dComIfG_gameInfo@l
/* 800E24D8 00000028  38 63 0F 38 */	addi r3, r3, 0xf38
/* 800E24DC 0000002C  38 9F 1D AC */	addi r4, r31, 0x1dac
/* 800E24E0 00000030  4B F9 1E D5 */	bl LineCross__4cBgSFP11cBgS_LinChk
/* 800E24E4 00000034  54 60 06 3F */	clrlwi. r0, r3, 0x18
/* 800E24E8 00000038  41 82 00 1C */	beq lbl_800E2504
/* 800E24EC 0000003C  38 7F 1D C0 */	addi r3, r31, 0x1dc0
/* 800E24F0 00000040  4B F4 F6 61 */	bl checkMagnetCode__12daTagMagne_cFR13cBgS_PolyInfo
/* 800E24F4 00000044  2C 03 00 00 */	cmpwi r3, 0
/* 800E24F8 00000048  41 82 00 0C */	beq lbl_800E2504
/* 800E24FC 0000004C  38 60 00 01 */	li r3, 1
/* 800E2500 00000050  48 00 00 08 */	b lbl_800E2508
lbl_800E2504:
/* 800E2504 00000000  38 60 00 00 */	li r3, 0
lbl_800E2508:
/* 800E2508 00000000  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 800E250C 00000004  80 01 00 14 */	lwz r0, 0x14(r1)
/* 800E2510 00000008  7C 08 03 A6 */	mtlr r0
/* 800E2514 0000000C  38 21 00 10 */	addi r1, r1, 0x10
/* 800E2518 00000010  4E 80 00 20 */	blr 