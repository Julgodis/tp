lbl_80BDEC10:
/* 80BDEC10 00000000  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 80BDEC14 00000004  7C 08 02 A6 */	mflr r0
/* 80BDEC18 00000008  90 01 00 24 */	stw r0, 0x24(r1)
/* 80BDEC1C 0000000C  93 E1 00 1C */	stw r31, 0x1c(r1)
/* 80BDEC20 00000010  7C 7F 1B 78 */	mr r31, r3
/* 80BDEC24 00000014  3C 60 80 BE */	lis r3, l_swOffset@ha
/* 80BDEC28 00000018  38 63 F8 70 */	addi r3, r3, l_swOffset@l
/* 80BDEC2C 0000001C  C0 23 00 1C */	lfs f1, 0x1c(r3)	/* effective address: 80BDF88C */
/* 80BDEC30 00000020  C0 1F 06 38 */	lfs f0, 0x638(r31)
/* 80BDEC34 00000024  FC 01 00 00 */	fcmpu cr0, f1, f0
/* 80BDEC38 00000028  40 82 00 48 */	bne lbl_80BDEC80
/* 80BDEC3C 0000002C  C0 23 00 10 */	lfs f1, 0x10(r3)	/* effective address: 80BDF880 */
/* 80BDEC40 00000030  D0 21 00 08 */	stfs f1, 8(r1)
/* 80BDEC44 00000034  C0 03 00 68 */	lfs f0, 0x68(r3)	/* effective address: 80BDF8D8 */
/* 80BDEC48 00000038  D0 01 00 0C */	stfs f0, 0xc(r1)
/* 80BDEC4C 0000003C  D0 21 00 10 */	stfs f1, 0x10(r1)
/* 80BDEC50 00000040  3C 60 80 40 */	lis r3, g_dComIfG_gameInfo@ha
/* 80BDEC54 00000044  38 63 61 C0 */	addi r3, r3, g_dComIfG_gameInfo@l
/* 80BDEC58 00000048  38 63 5B D4 */	addi r3, r3, 0x5bd4
/* 80BDEC5C 0000004C  38 80 00 04 */	li r4, 4
/* 80BDEC60 00000050  38 A0 00 1F */	li r5, 0x1f
/* 80BDEC64 00000054  38 C1 00 08 */	addi r6, r1, 8
/* 80BDEC68 00000058  4B 49 0D BC */	b StartShock__12dVibration_cFii4cXyz
/* 80BDEC6C 0000005C  7F E3 FB 78 */	mr r3, r31
/* 80BDEC70 00000060  48 00 00 25 */	bl modeSwWaitUpperInit__17daObjDmElevator_cFv
/* 80BDEC74 00000064  38 00 00 01 */	li r0, 1
/* 80BDEC78 00000068  98 1F 06 2B */	stb r0, 0x62b(r31)
/* 80BDEC7C 0000006C  98 1F 06 2D */	stb r0, 0x62d(r31)
lbl_80BDEC80:
/* 80BDEC80 00000000  83 E1 00 1C */	lwz r31, 0x1c(r1)
/* 80BDEC84 00000004  80 01 00 24 */	lwz r0, 0x24(r1)
/* 80BDEC88 00000008  7C 08 03 A6 */	mtlr r0
/* 80BDEC8C 0000000C  38 21 00 20 */	addi r1, r1, 0x20
/* 80BDEC90 00000010  4E 80 00 20 */	blr 
