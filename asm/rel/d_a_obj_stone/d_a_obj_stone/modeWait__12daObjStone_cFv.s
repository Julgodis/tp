lbl_80CEB01C:
/* 80CEB01C 00000000  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80CEB020 00000004  7C 08 02 A6 */	mflr r0
/* 80CEB024 00000008  90 01 00 14 */	stw r0, 0x14(r1)
/* 80CEB028 0000000C  93 E1 00 0C */	stw r31, 0xc(r1)
/* 80CEB02C 00000010  93 C1 00 08 */	stw r30, 8(r1)
/* 80CEB030 00000014  7C 7E 1B 78 */	mr r30, r3
/* 80CEB034 00000018  3C 80 00 00 */	lis r4, l_bmdIdx@ha
/* 80CEB038 0000001C  3B E4 00 00 */	addi r31, l_bmdIdx@l
/* 80CEB03C 00000020  80 83 09 0C */	lwz r4, 0x90c(r3)
/* 80CEB040 00000024  38 04 00 01 */	addi r0, r4, 1
/* 80CEB044 00000028  90 03 09 0C */	stw r0, 0x90c(r3)
/* 80CEB048 0000002C  C0 23 05 2C */	lfs f1, 0x52c(r3)
/* 80CEB04C 00000030  C0 1F 01 40 */	lfs f0, 0x140(r31)
/* 80CEB050 00000034  EC 01 00 32 */	fmuls f0, f1, f0
/* 80CEB054 00000038  D0 03 05 2C */	stfs f0, 0x52c(r3)
/* 80CEB058 0000003C  38 9E 07 8C */	addi r4, r30, 0x78c
/* 80CEB05C 00000040  4B FF DF FD */	bl fopAcM_posMoveF__FP10fopAc_ac_cPC4cXyz
/* 80CEB060 00000044  38 7E 09 40 */	addi r3, r30, 0x940
/* 80CEB064 00000048  88 1E 09 06 */	lbz r0, 0x906(r30)
/* 80CEB068 0000004C  54 00 10 3A */	slwi r0, r0, 2
/* 80CEB06C 00000050  38 9F 00 68 */	addi r4, r31, 0x68
/* 80CEB070 00000054  7C 24 04 2E */	lfsx f1, r4, r0
/* 80CEB074 00000058  C0 5F 01 44 */	lfs f2, 0x144(r31)
/* 80CEB078 0000005C  4B FF DF E1 */	bl cLib_chaseF__FPfff
/* 80CEB07C 00000060  80 1E 09 0C */	lwz r0, 0x90c(r30)
/* 80CEB080 00000064  28 00 00 05 */	cmplwi r0, 5
/* 80CEB084 00000068  40 81 00 1C */	ble lbl_80CEB0A0
/* 80CEB088 0000006C  7F C3 F3 78 */	mr r3, r30
/* 80CEB08C 00000070  48 00 15 31 */	bl checkRollAngle__12daObjStone_cFv
/* 80CEB090 00000074  2C 03 00 00 */	cmpwi r3, 0
/* 80CEB094 00000078  41 82 00 0C */	beq lbl_80CEB0A0
/* 80CEB098 0000007C  7F C3 F3 78 */	mr r3, r30
/* 80CEB09C 00000080  48 00 06 4D */	bl init_modeWalk__12daObjStone_cFv
lbl_80CEB0A0:
/* 80CEB0A0 00000000  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 80CEB0A4 00000004  83 C1 00 08 */	lwz r30, 8(r1)
/* 80CEB0A8 00000008  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80CEB0AC 0000000C  7C 08 03 A6 */	mtlr r0
/* 80CEB0B0 00000010  38 21 00 10 */	addi r1, r1, 0x10
/* 80CEB0B4 00000014  4E 80 00 20 */	blr 