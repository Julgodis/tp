lbl_8061C070:
/* 8061C070 00000000  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 8061C074 00000004  7C 08 02 A6 */	mflr r0
/* 8061C078 00000008  90 01 00 24 */	stw r0, 0x24(r1)
/* 8061C07C 0000000C  93 E1 00 1C */	stw r31, 0x1c(r1)
/* 8061C080 00000010  93 C1 00 18 */	stw r30, 0x18(r1)
/* 8061C084 00000014  7C 7E 1B 78 */	mr r30, r3
/* 8061C088 00000018  3C 60 80 62 */	lis r3, lit_3650@ha
/* 8061C08C 0000001C  3B E3 D9 D4 */	addi r31, r3, lit_3650@l
/* 8061C090 00000020  38 00 00 06 */	li r0, 6
/* 8061C094 00000024  B0 1E 05 F4 */	sth r0, 0x5f4(r30)
/* 8061C098 00000028  A8 1E 05 D0 */	lha r0, 0x5d0(r30)
/* 8061C09C 0000002C  2C 00 00 01 */	cmpwi r0, 1
/* 8061C0A0 00000030  41 82 00 2C */	beq lbl_8061C0CC
/* 8061C0A4 00000034  40 80 01 3C */	bge lbl_8061C1E0
/* 8061C0A8 00000038  2C 00 00 00 */	cmpwi r0, 0
/* 8061C0AC 0000003C  40 80 00 08 */	bge lbl_8061C0B4
/* 8061C0B0 00000040  48 00 01 30 */	b lbl_8061C1E0
lbl_8061C0B4:
/* 8061C0B4 00000000  38 00 00 01 */	li r0, 1
/* 8061C0B8 00000004  B0 1E 05 D0 */	sth r0, 0x5d0(r30)
/* 8061C0BC 00000008  38 00 00 0A */	li r0, 0xa
/* 8061C0C0 0000000C  B0 1E 05 EC */	sth r0, 0x5ec(r30)
/* 8061C0C4 00000010  38 00 00 32 */	li r0, 0x32
/* 8061C0C8 00000014  B0 1E 05 EE */	sth r0, 0x5ee(r30)
lbl_8061C0CC:
/* 8061C0CC 00000000  C0 1F 00 68 */	lfs f0, 0x68(r31)	/* effective address: 8061DA3C */
/* 8061C0D0 00000004  D0 1E 06 0C */	stfs f0, 0x60c(r30)
/* 8061C0D4 00000008  38 7E 0C A2 */	addi r3, r30, 0xca2
/* 8061C0D8 0000000C  38 80 00 06 */	li r4, 6
/* 8061C0DC 00000010  38 A0 00 01 */	li r5, 1
/* 8061C0E0 00000014  38 C0 00 01 */	li r6, 1
/* 8061C0E4 00000018  4B C5 45 24 */	b cLib_addCalcAngleS2__FPssss
/* 8061C0E8 0000001C  38 7E 0C A4 */	addi r3, r30, 0xca4
/* 8061C0EC 00000020  80 1E 0C 88 */	lwz r0, 0xc88(r30)
/* 8061C0F0 00000024  1C 00 23 28 */	mulli r0, r0, 0x2328
/* 8061C0F4 00000028  7C 04 07 34 */	extsh r4, r0
/* 8061C0F8 0000002C  38 A0 00 01 */	li r5, 1
/* 8061C0FC 00000030  38 C0 01 F4 */	li r6, 0x1f4
/* 8061C100 00000034  4B C5 45 08 */	b cLib_addCalcAngleS2__FPssss
/* 8061C104 00000038  A8 1E 05 EC */	lha r0, 0x5ec(r30)
/* 8061C108 0000003C  2C 00 00 01 */	cmpwi r0, 1
/* 8061C10C 00000040  40 82 00 4C */	bne lbl_8061C158
/* 8061C110 00000044  38 00 00 15 */	li r0, 0x15
/* 8061C114 00000048  3C 60 80 62 */	lis r3, boss@ha
/* 8061C118 0000004C  38 83 DB D4 */	addi r4, r3, boss@l
/* 8061C11C 00000050  80 64 00 00 */	lwz r3, 0(r4)	/* effective address: 8061DBD4 */
/* 8061C120 00000054  90 03 47 38 */	stw r0, 0x4738(r3)	/* effective address: 80624738 */
/* 8061C124 00000058  38 00 00 00 */	li r0, 0
/* 8061C128 0000005C  80 64 00 00 */	lwz r3, 0(r4)	/* effective address: 8061DBD4 */
/* 8061C12C 00000060  98 03 47 3C */	stb r0, 0x473c(r3)	/* effective address: 8062473C */
/* 8061C130 00000064  3C 60 00 07 */	lis r3, 0x0007 /* 0x0007034D@ha */
/* 8061C134 00000068  38 03 03 4D */	addi r0, r3, 0x034D /* 0x0007034D@l */
/* 8061C138 0000006C  90 01 00 08 */	stw r0, 8(r1)
/* 8061C13C 00000070  80 64 00 00 */	lwz r3, 0(r4)	/* effective address: 8061DBD4 */
/* 8061C140 00000074  38 81 00 08 */	addi r4, r1, 8
/* 8061C144 00000078  38 A0 FF FF */	li r5, -1
/* 8061C148 0000007C  85 83 59 E0 */	lwzu r12, 0x59e0(r3)	/* effective address: 000759E0 */
/* 8061C14C 00000080  81 8C 00 1C */	lwz r12, 0x1c(r12)
/* 8061C150 00000084  7D 89 03 A6 */	mtctr r12
/* 8061C154 00000088  4E 80 04 21 */	bctrl 
lbl_8061C158:
/* 8061C158 00000000  A8 1E 05 CC */	lha r0, 0x5cc(r30)
/* 8061C15C 00000004  54 00 07 3F */	clrlwi. r0, r0, 0x1c
/* 8061C160 00000008  40 82 00 34 */	bne lbl_8061C194
/* 8061C164 0000000C  C0 3F 00 30 */	lfs f1, 0x30(r31)	/* effective address: 8061DA04 */
/* 8061C168 00000010  D0 21 00 0C */	stfs f1, 0xc(r1)
/* 8061C16C 00000014  C0 1F 00 00 */	lfs f0, 0(r31)	/* effective address: 8061D9D4 */
/* 8061C170 00000018  D0 01 00 10 */	stfs f0, 0x10(r1)
/* 8061C174 0000001C  D0 21 00 14 */	stfs f1, 0x14(r1)
/* 8061C178 00000020  3C 60 80 40 */	lis r3, g_dComIfG_gameInfo@ha
/* 8061C17C 00000024  38 63 61 C0 */	addi r3, r3, g_dComIfG_gameInfo@l
/* 8061C180 00000028  38 63 5B D4 */	addi r3, r3, 0x5bd4
/* 8061C184 0000002C  38 80 00 03 */	li r4, 3
/* 8061C188 00000030  38 A0 00 1F */	li r5, 0x1f
/* 8061C18C 00000034  38 C1 00 0C */	addi r6, r1, 0xc
/* 8061C190 00000038  4B A5 38 94 */	b StartShock__12dVibration_cFii4cXyz
lbl_8061C194:
/* 8061C194 00000000  A8 1E 05 EE */	lha r0, 0x5ee(r30)
/* 8061C198 00000004  2C 00 00 00 */	cmpwi r0, 0
/* 8061C19C 00000008  40 82 00 44 */	bne lbl_8061C1E0
/* 8061C1A0 0000000C  3C 60 80 62 */	lis r3, boss@ha
/* 8061C1A4 00000010  38 83 DB D4 */	addi r4, r3, boss@l
/* 8061C1A8 00000014  80 64 00 00 */	lwz r3, 0(r4)	/* effective address: 8061DBD4 */
/* 8061C1AC 00000018  A8 03 5C 80 */	lha r0, 0x5c80(r3)	/* effective address: 80625C80 */
/* 8061C1B0 0000001C  2C 00 00 00 */	cmpwi r0, 0
/* 8061C1B4 00000020  41 82 00 18 */	beq lbl_8061C1CC
/* 8061C1B8 00000024  38 00 00 03 */	li r0, 3
/* 8061C1BC 00000028  B0 03 5C 80 */	sth r0, 0x5c80(r3)	/* effective address: 80625C80 */
/* 8061C1C0 0000002C  38 00 00 00 */	li r0, 0
/* 8061C1C4 00000030  80 64 00 00 */	lwz r3, 0(r4)	/* effective address: 8061DBD4 */
/* 8061C1C8 00000034  B0 03 5C 82 */	sth r0, 0x5c82(r3)	/* effective address: 80625C82 */
lbl_8061C1CC:
/* 8061C1CC 00000000  38 00 00 01 */	li r0, 1
/* 8061C1D0 00000004  B0 1E 05 CE */	sth r0, 0x5ce(r30)
/* 8061C1D4 00000008  38 00 00 00 */	li r0, 0
/* 8061C1D8 0000000C  B0 1E 05 D0 */	sth r0, 0x5d0(r30)
/* 8061C1DC 00000010  B0 1E 0C 98 */	sth r0, 0xc98(r30)
lbl_8061C1E0:
/* 8061C1E0 00000000  83 E1 00 1C */	lwz r31, 0x1c(r1)
/* 8061C1E4 00000004  83 C1 00 18 */	lwz r30, 0x18(r1)
/* 8061C1E8 00000008  80 01 00 24 */	lwz r0, 0x24(r1)
/* 8061C1EC 0000000C  7C 08 03 A6 */	mtlr r0
/* 8061C1F0 00000010  38 21 00 20 */	addi r1, r1, 0x20
/* 8061C1F4 00000014  4E 80 00 20 */	blr 
