lbl_8059C2D0:
/* 8059C2D0 00000000  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 8059C2D4 00000004  7C 08 02 A6 */	mflr r0
/* 8059C2D8 00000008  90 01 00 24 */	stw r0, 0x24(r1)
/* 8059C2DC 0000000C  93 E1 00 1C */	stw r31, 0x1c(r1)
/* 8059C2E0 00000010  7C 7F 1B 78 */	mr r31, r3
/* 8059C2E4 00000014  3C 60 80 5A */	lis r3, l_dzbIdx@ha
/* 8059C2E8 00000018  38 63 C6 A4 */	addi r3, r3, l_dzbIdx@l
/* 8059C2EC 0000001C  C0 23 00 14 */	lfs f1, 0x14(r3)	/* effective address: 8059C6B8 */
/* 8059C2F0 00000020  C0 1F 05 F4 */	lfs f0, 0x5f4(r31)
/* 8059C2F4 00000024  FC 01 00 00 */	fcmpu cr0, f1, f0
/* 8059C2F8 00000028  40 82 00 58 */	bne lbl_8059C350
/* 8059C2FC 0000002C  C0 23 00 0C */	lfs f1, 0xc(r3)	/* effective address: 8059C6B0 */
/* 8059C300 00000030  D0 21 00 08 */	stfs f1, 8(r1)
/* 8059C304 00000034  C0 03 00 20 */	lfs f0, 0x20(r3)	/* effective address: 8059C6C4 */
/* 8059C308 00000038  D0 01 00 0C */	stfs f0, 0xc(r1)
/* 8059C30C 0000003C  D0 21 00 10 */	stfs f1, 0x10(r1)
/* 8059C310 00000040  3C 60 80 40 */	lis r3, g_dComIfG_gameInfo@ha
/* 8059C314 00000044  38 63 61 C0 */	addi r3, r3, g_dComIfG_gameInfo@l
/* 8059C318 00000048  38 63 5B D4 */	addi r3, r3, 0x5bd4
/* 8059C31C 0000004C  38 80 00 04 */	li r4, 4
/* 8059C320 00000050  38 A0 00 1F */	li r5, 0x1f
/* 8059C324 00000054  38 C1 00 08 */	addi r6, r1, 8
/* 8059C328 00000058  4B AD 36 FC */	b StartShock__12dVibration_cFii4cXyz
/* 8059C32C 0000005C  7F E3 FB 78 */	mr r3, r31
/* 8059C330 00000060  48 00 00 35 */	bl modeWaitUpperInit__10daObjSw5_cFv
/* 8059C334 00000064  3C 60 80 40 */	lis r3, g_dComIfG_gameInfo@ha
/* 8059C338 00000068  38 63 61 C0 */	addi r3, r3, g_dComIfG_gameInfo@l
/* 8059C33C 0000006C  80 1F 00 B0 */	lwz r0, 0xb0(r31)
/* 8059C340 00000070  54 04 06 3E */	clrlwi r4, r0, 0x18
/* 8059C344 00000074  88 1F 04 BA */	lbz r0, 0x4ba(r31)
/* 8059C348 00000078  7C 05 07 74 */	extsb r5, r0
/* 8059C34C 0000007C  4B A9 8E B4 */	b onSwitch__10dSv_info_cFii
lbl_8059C350:
/* 8059C350 00000000  83 E1 00 1C */	lwz r31, 0x1c(r1)
/* 8059C354 00000004  80 01 00 24 */	lwz r0, 0x24(r1)
/* 8059C358 00000008  7C 08 03 A6 */	mtlr r0
/* 8059C35C 0000000C  38 21 00 20 */	addi r1, r1, 0x20
/* 8059C360 00000010  4E 80 00 20 */	blr 
