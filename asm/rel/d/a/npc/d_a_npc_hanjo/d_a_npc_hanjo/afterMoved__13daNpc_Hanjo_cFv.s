lbl_809FAABC:
/* 809FAABC 00000000  94 21 FF C0 */	stwu r1, -0x40(r1)
/* 809FAAC0 00000004  7C 08 02 A6 */	mflr r0
/* 809FAAC4 00000008  90 01 00 44 */	stw r0, 0x44(r1)
/* 809FAAC8 0000000C  39 61 00 40 */	addi r11, r1, 0x40
/* 809FAACC 00000010  4B 96 77 08 */	b _savegpr_27
/* 809FAAD0 00000014  7C 7D 1B 78 */	mr r29, r3
/* 809FAAD4 00000018  3B C0 00 00 */	li r30, 0
/* 809FAAD8 0000001C  3B 80 00 00 */	li r28, 0
/* 809FAADC 00000020  3C 60 80 3E */	lis r3, now__14mDoMtx_stack_c@ha
/* 809FAAE0 00000024  3B 63 D4 70 */	addi r27, r3, now__14mDoMtx_stack_c@l
lbl_809FAAE4:
/* 809FAAE4 00000000  7F FD E2 14 */	add r31, r29, r28
/* 809FAAE8 00000004  80 1F 11 10 */	lwz r0, 0x1110(r31)
/* 809FAAEC 00000008  28 00 00 00 */	cmplwi r0, 0
/* 809FAAF0 0000000C  41 82 00 18 */	beq lbl_809FAB08
/* 809FAAF4 00000010  80 7F 12 80 */	lwz r3, 0x1280(r31)
/* 809FAAF8 00000014  30 03 FF FF */	addic r0, r3, -1
/* 809FAAFC 00000018  7C 00 19 10 */	subfe r0, r0, r3
/* 809FAB00 0000001C  54 00 06 3E */	clrlwi r0, r0, 0x18
/* 809FAB04 00000020  48 00 00 08 */	b lbl_809FAB0C
lbl_809FAB08:
/* 809FAB08 00000000  38 00 00 00 */	li r0, 0
lbl_809FAB0C:
/* 809FAB0C 00000000  2C 00 00 00 */	cmpwi r0, 0
/* 809FAB10 00000004  41 82 00 80 */	beq lbl_809FAB90
/* 809FAB14 00000008  C0 1F 12 78 */	lfs f0, 0x1278(r31)
/* 809FAB18 0000000C  FC 00 02 10 */	fabs f0, f0
/* 809FAB1C 00000010  FC 20 00 18 */	frsp f1, f0
/* 809FAB20 00000014  3C 60 80 45 */	lis r3, G_CM3D_F_ABS_MIN@ha
/* 809FAB24 00000018  C0 03 11 80 */	lfs f0, G_CM3D_F_ABS_MIN@l(r3)
/* 809FAB28 0000001C  FC 01 00 40 */	fcmpo cr0, f1, f0
/* 809FAB2C 00000000  40 80 00 58 */	bge lbl_809FAB84
/* 809FAB30 00000004  80 7D 05 78 */	lwz r3, 0x578(r29)
/* 809FAB34 00000008  80 63 00 04 */	lwz r3, 4(r3)
/* 809FAB38 0000000C  80 63 00 84 */	lwz r3, 0x84(r3)
/* 809FAB3C 00000010  80 63 00 0C */	lwz r3, 0xc(r3)
/* 809FAB40 00000014  38 63 03 60 */	addi r3, r3, 0x360
/* 809FAB44 00000018  3C 80 80 3E */	lis r4, now__14mDoMtx_stack_c@ha
/* 809FAB48 0000001C  38 84 D4 70 */	addi r4, r4, now__14mDoMtx_stack_c@l
/* 809FAB4C 00000020  4B 94 B9 64 */	b PSMTXCopy
/* 809FAB50 00000024  C0 5B 00 0C */	lfs f2, 0xc(r27)	/* effective address: 803DD47C */
/* 809FAB54 00000028  D0 41 00 14 */	stfs f2, 0x14(r1)
/* 809FAB58 0000002C  C0 3B 00 1C */	lfs f1, 0x1c(r27)	/* effective address: 803DD48C */
/* 809FAB5C 00000030  D0 21 00 18 */	stfs f1, 0x18(r1)
/* 809FAB60 00000034  C0 1B 00 2C */	lfs f0, 0x2c(r27)	/* effective address: 803DD49C */
/* 809FAB64 00000038  D0 01 00 1C */	stfs f0, 0x1c(r1)
/* 809FAB68 0000003C  D0 41 00 08 */	stfs f2, 8(r1)
/* 809FAB6C 00000040  D0 21 00 0C */	stfs f1, 0xc(r1)
/* 809FAB70 00000044  D0 01 00 10 */	stfs f0, 0x10(r1)
/* 809FAB74 00000048  38 7F 11 10 */	addi r3, r31, 0x1110
/* 809FAB78 0000004C  38 81 00 08 */	addi r4, r1, 8
/* 809FAB7C 00000050  48 00 59 2D */	bl setPos__18daNpc_HanjoStone_cF4cXyz
/* 809FAB80 00000054  48 00 00 10 */	b lbl_809FAB90
lbl_809FAB84:
/* 809FAB84 00000000  38 7F 11 10 */	addi r3, r31, 0x1110
/* 809FAB88 00000004  7F A4 EB 78 */	mr r4, r29
/* 809FAB8C 00000008  48 00 57 E9 */	bl posMoveF__18daNpc_HanjoStone_cFP10fopAc_ac_c
lbl_809FAB90:
/* 809FAB90 00000000  3B DE 00 01 */	addi r30, r30, 1
/* 809FAB94 00000004  2C 1E 00 04 */	cmpwi r30, 4
/* 809FAB98 00000008  3B 9C 01 74 */	addi r28, r28, 0x174
/* 809FAB9C 0000000C  41 80 FF 48 */	blt lbl_809FAAE4
/* 809FABA0 00000010  39 61 00 40 */	addi r11, r1, 0x40
/* 809FABA4 00000014  4B 96 76 7C */	b _restgpr_27
/* 809FABA8 00000018  80 01 00 44 */	lwz r0, 0x44(r1)
/* 809FABAC 0000001C  7C 08 03 A6 */	mtlr r0
/* 809FABB0 00000020  38 21 00 40 */	addi r1, r1, 0x40
/* 809FABB4 00000024  4E 80 00 20 */	blr 
