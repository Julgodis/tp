lbl_80B0A568:
/* 80B0A568 00000000  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 80B0A56C 00000004  7C 08 02 A6 */	mflr r0
/* 80B0A570 00000008  90 01 00 24 */	stw r0, 0x24(r1)
/* 80B0A574 0000000C  7C 66 1B 78 */	mr r6, r3
/* 80B0A578 00000010  3C 60 80 B1 */	lis r3, lit_3999@ha
/* 80B0A57C 00000014  38 83 C1 C4 */	addi r4, r3, lit_3999@l
/* 80B0A580 00000018  A8 06 07 10 */	lha r0, 0x710(r6)
/* 80B0A584 0000001C  2C 00 00 02 */	cmpwi r0, 2
/* 80B0A588 00000020  41 82 00 0C */	beq lbl_80B0A594
/* 80B0A58C 00000024  2C 00 00 03 */	cmpwi r0, 3
/* 80B0A590 00000028  40 82 00 74 */	bne lbl_80B0A604
lbl_80B0A594:
/* 80B0A594 00000000  38 00 00 05 */	li r0, 5
/* 80B0A598 00000004  B0 06 07 10 */	sth r0, 0x710(r6)
/* 80B0A59C 00000008  38 00 00 00 */	li r0, 0
/* 80B0A5A0 0000000C  90 06 06 EC */	stw r0, 0x6ec(r6)
/* 80B0A5A4 00000010  3C 60 80 40 */	lis r3, g_dComIfG_gameInfo@ha
/* 80B0A5A8 00000014  38 A3 61 C0 */	addi r5, r3, g_dComIfG_gameInfo@l
/* 80B0A5AC 00000018  80 65 5D AC */	lwz r3, 0x5dac(r5)	/* effective address: 8040BF6C */
/* 80B0A5B0 0000001C  C0 03 04 D0 */	lfs f0, 0x4d0(r3)	/* effective address: 804004D0 */
/* 80B0A5B4 00000020  D0 06 06 FC */	stfs f0, 0x6fc(r6)
/* 80B0A5B8 00000024  C0 03 04 D4 */	lfs f0, 0x4d4(r3)	/* effective address: 804004D4 */
/* 80B0A5BC 00000028  D0 06 07 00 */	stfs f0, 0x700(r6)
/* 80B0A5C0 0000002C  C0 03 04 D8 */	lfs f0, 0x4d8(r3)	/* effective address: 804004D8 */
/* 80B0A5C4 00000030  D0 06 07 04 */	stfs f0, 0x704(r6)
/* 80B0A5C8 00000034  C0 06 07 00 */	lfs f0, 0x700(r6)
/* 80B0A5CC 00000038  C0 24 00 38 */	lfs f1, 0x38(r4)	/* effective address: 80B0C1FC */
/* 80B0A5D0 0000003C  EC 00 08 2A */	fadds f0, f0, f1
/* 80B0A5D4 00000040  D0 06 07 00 */	stfs f0, 0x700(r6)
/* 80B0A5D8 00000044  C0 04 00 30 */	lfs f0, 0x30(r4)	/* effective address: 80B0C1F4 */
/* 80B0A5DC 00000048  D0 01 00 08 */	stfs f0, 8(r1)
/* 80B0A5E0 0000004C  D0 21 00 0C */	stfs f1, 0xc(r1)
/* 80B0A5E4 00000050  C0 04 01 C8 */	lfs f0, 0x1c8(r4)	/* effective address: 80B0C38C */
/* 80B0A5E8 00000054  D0 01 00 10 */	stfs f0, 0x10(r1)
/* 80B0A5EC 00000058  38 66 06 F0 */	addi r3, r6, 0x6f0
/* 80B0A5F0 0000005C  38 86 06 FC */	addi r4, r6, 0x6fc
/* 80B0A5F4 00000060  80 A5 5D AC */	lwz r5, 0x5dac(r5)	/* effective address: 8040BF6C */
/* 80B0A5F8 00000064  A8 A5 04 E6 */	lha r5, 0x4e6(r5)	/* effective address: 804066A6 */
/* 80B0A5FC 00000068  38 C1 00 08 */	addi r6, r1, 8
/* 80B0A600 0000006C  4B 76 67 C0 */	b cLib_offsetPos__FP4cXyzPC4cXyzsPC4cXyz
lbl_80B0A604:
/* 80B0A604 00000000  80 01 00 24 */	lwz r0, 0x24(r1)
/* 80B0A608 00000004  7C 08 03 A6 */	mtlr r0
/* 80B0A60C 00000008  38 21 00 20 */	addi r1, r1, 0x20
/* 80B0A610 0000000C  4E 80 00 20 */	blr 
