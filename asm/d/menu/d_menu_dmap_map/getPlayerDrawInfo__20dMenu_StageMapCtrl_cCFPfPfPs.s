lbl_801C1194:
/* 801C1194 00000000  94 21 FF D0 */	stwu r1, -0x30(r1)
/* 801C1198 00000004  7C 08 02 A6 */	mflr r0
/* 801C119C 00000008  90 01 00 34 */	stw r0, 0x34(r1)
/* 801C11A0 0000000C  39 61 00 30 */	addi r11, r1, 0x30
/* 801C11A4 00000010  48 1A 10 35 */	bl _savegpr_28
/* 801C11A8 00000014  7C 7C 1B 78 */	mr r28, r3
/* 801C11AC 00000018  7C 9D 23 78 */	mr r29, r4
/* 801C11B0 0000001C  7C BE 2B 78 */	mr r30, r5
/* 801C11B4 00000020  7C DF 33 78 */	mr r31, r6
/* 801C11B8 00000024  38 61 00 08 */	addi r3, r1, 8
/* 801C11BC 00000028  4B E7 DC A1 */	bl getMapPlayerPos__10dMapInfo_nFv
/* 801C11C0 0000002C  80 61 00 08 */	lwz r3, 8(r1)
/* 801C11C4 00000030  80 01 00 0C */	lwz r0, 0xc(r1)
/* 801C11C8 00000034  90 61 00 14 */	stw r3, 0x14(r1)
/* 801C11CC 00000038  90 01 00 18 */	stw r0, 0x18(r1)
/* 801C11D0 0000003C  80 01 00 10 */	lwz r0, 0x10(r1)
/* 801C11D4 00000040  90 01 00 1C */	stw r0, 0x1c(r1)
/* 801C11D8 00000044  7F 83 E3 78 */	mr r3, r28
/* 801C11DC 00000048  C0 21 00 14 */	lfs f1, 0x14(r1)
/* 801C11E0 0000004C  C0 41 00 1C */	lfs f2, 0x1c(r1)
/* 801C11E4 00000050  7F A4 EB 78 */	mr r4, r29
/* 801C11E8 00000054  7F C5 F3 78 */	mr r5, r30
/* 801C11EC 00000058  4B FF FF 3D */	bl cnvPosTo2Dpos__20dMenu_StageMapCtrl_cCFffPfPf
/* 801C11F0 0000005C  28 1F 00 00 */	cmplwi r31, 0
/* 801C11F4 00000060  41 82 00 0C */	beq lbl_801C1200
/* 801C11F8 00000064  4B E7 DD 29 */	bl getMapPlayerAngleY__10dMapInfo_nFv
/* 801C11FC 00000068  B0 7F 00 00 */	sth r3, 0(r31)
lbl_801C1200:
/* 801C1200 00000000  39 61 00 30 */	addi r11, r1, 0x30
/* 801C1204 00000004  48 1A 10 21 */	bl _restgpr_28
/* 801C1208 00000008  80 01 00 34 */	lwz r0, 0x34(r1)
/* 801C120C 0000000C  7C 08 03 A6 */	mtlr r0
/* 801C1210 00000010  38 21 00 30 */	addi r1, r1, 0x30
/* 801C1214 00000014  4E 80 00 20 */	blr 