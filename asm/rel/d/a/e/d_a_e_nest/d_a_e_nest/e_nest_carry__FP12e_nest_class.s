lbl_805025C4:
/* 805025C4 00000000  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 805025C8 00000004  7C 08 02 A6 */	mflr r0
/* 805025CC 00000008  90 01 00 14 */	stw r0, 0x14(r1)
/* 805025D0 0000000C  93 E1 00 0C */	stw r31, 0xc(r1)
/* 805025D4 00000010  93 C1 00 08 */	stw r30, 8(r1)
/* 805025D8 00000014  7C 7E 1B 78 */	mr r30, r3
/* 805025DC 00000018  3C 60 80 50 */	lis r3, lit_3999@ha
/* 805025E0 0000001C  38 83 46 DC */	addi r4, r3, lit_3999@l
/* 805025E4 00000020  3C 60 80 40 */	lis r3, g_dComIfG_gameInfo@ha
/* 805025E8 00000024  38 63 61 C0 */	addi r3, r3, g_dComIfG_gameInfo@l
/* 805025EC 00000028  80 A3 5D AC */	lwz r5, 0x5dac(r3)	/* effective address: 8040BF6C */
/* 805025F0 0000002C  C0 44 00 04 */	lfs f2, 4(r4)	/* effective address: 805046E0 */
/* 805025F4 00000030  D0 5E 04 FC */	stfs f2, 0x4fc(r30)
/* 805025F8 00000034  3B E0 00 01 */	li r31, 1
/* 805025FC 00000038  A8 1E 05 80 */	lha r0, 0x580(r30)
/* 80502600 0000003C  2C 00 00 01 */	cmpwi r0, 1
/* 80502604 00000040  41 82 00 68 */	beq lbl_8050266C
/* 80502608 00000044  40 80 00 D8 */	bge lbl_805026E0
/* 8050260C 00000048  2C 00 00 00 */	cmpwi r0, 0
/* 80502610 0000004C  40 80 00 08 */	bge lbl_80502618
/* 80502614 00000050  48 00 00 CC */	b lbl_805026E0
lbl_80502618:
/* 80502618 00000000  80 1E 05 5C */	lwz r0, 0x55c(r30)
/* 8050261C 00000004  54 00 07 34 */	rlwinm r0, r0, 0, 0x1c, 0x1a
/* 80502620 00000008  90 1E 05 5C */	stw r0, 0x55c(r30)
/* 80502624 0000000C  38 00 00 01 */	li r0, 1
/* 80502628 00000010  B0 1E 05 80 */	sth r0, 0x580(r30)
/* 8050262C 00000014  A8 65 04 E6 */	lha r3, 0x4e6(r5)
/* 80502630 00000018  A8 1E 0A AE */	lha r0, 0xaae(r30)
/* 80502634 0000001C  7C 03 00 50 */	subf r0, r3, r0
/* 80502638 00000020  7C 00 07 34 */	extsh r0, r0
/* 8050263C 00000024  2C 00 40 00 */	cmpwi r0, 0x4000
/* 80502640 00000028  41 81 00 0C */	bgt lbl_8050264C
/* 80502644 0000002C  2C 00 C0 00 */	cmpwi r0, -16384
/* 80502648 00000030  40 80 00 10 */	bge lbl_80502658
lbl_8050264C:
/* 8050264C 00000000  38 00 80 00 */	li r0, -32768
/* 80502650 00000004  B0 1E 05 98 */	sth r0, 0x598(r30)
/* 80502654 00000008  48 00 00 0C */	b lbl_80502660
lbl_80502658:
/* 80502658 00000000  38 00 00 00 */	li r0, 0
/* 8050265C 00000004  B0 1E 05 98 */	sth r0, 0x598(r30)
lbl_80502660:
/* 80502660 00000000  38 00 00 14 */	li r0, 0x14
/* 80502664 00000004  B0 1E 05 82 */	sth r0, 0x582(r30)
/* 80502668 00000008  48 00 00 78 */	b lbl_805026E0
lbl_8050266C:
/* 8050266C 00000000  80 1E 04 9C */	lwz r0, 0x49c(r30)
/* 80502670 00000004  54 00 04 A5 */	rlwinm. r0, r0, 0, 0x12, 0x12
/* 80502674 00000008  40 82 00 68 */	bne lbl_805026DC
/* 80502678 0000000C  38 60 00 00 */	li r3, 0
/* 8050267C 00000010  B0 7E 05 82 */	sth r3, 0x582(r30)
/* 80502680 00000014  80 1E 08 34 */	lwz r0, 0x834(r30)
/* 80502684 00000018  60 00 00 01 */	ori r0, r0, 1
/* 80502688 0000001C  90 1E 08 34 */	stw r0, 0x834(r30)
/* 8050268C 00000020  38 00 00 01 */	li r0, 1
/* 80502690 00000024  B0 1E 05 7E */	sth r0, 0x57e(r30)
/* 80502694 00000028  C0 3E 05 2C */	lfs f1, 0x52c(r30)
/* 80502698 0000002C  C0 04 00 00 */	lfs f0, 0(r4)	/* effective address: 805046DC */
/* 8050269C 00000030  FC 01 00 40 */	fcmpo cr0, f1, f0
/* 805026A0 00000000  4C 41 13 82 */	cror 2, 1, 2
/* 805026A4 00000004  40 82 00 20 */	bne lbl_805026C4
/* 805026A8 00000008  C0 04 00 80 */	lfs f0, 0x80(r4)	/* effective address: 8050475C */
/* 805026AC 0000000C  D0 1E 05 2C */	stfs f0, 0x52c(r30)
/* 805026B0 00000010  D0 1E 04 FC */	stfs f0, 0x4fc(r30)
/* 805026B4 00000014  A8 05 04 E6 */	lha r0, 0x4e6(r5)
/* 805026B8 00000018  B0 1E 04 DE */	sth r0, 0x4de(r30)
/* 805026BC 0000001C  B0 7E 05 80 */	sth r3, 0x580(r30)
/* 805026C0 00000020  48 00 00 20 */	b lbl_805026E0
lbl_805026C4:
/* 805026C4 00000000  D0 5E 05 2C */	stfs f2, 0x52c(r30)
/* 805026C8 00000004  38 00 00 03 */	li r0, 3
/* 805026CC 00000008  B0 1E 05 80 */	sth r0, 0x580(r30)
/* 805026D0 0000000C  C0 04 00 24 */	lfs f0, 0x24(r4)	/* effective address: 80504700 */
/* 805026D4 00000010  D0 1E 0A B4 */	stfs f0, 0xab4(r30)
/* 805026D8 00000014  48 00 00 08 */	b lbl_805026E0
lbl_805026DC:
/* 805026DC 00000000  3B E0 00 00 */	li r31, 0
lbl_805026E0:
/* 805026E0 00000000  38 7E 0A AE */	addi r3, r30, 0xaae
/* 805026E4 00000004  A8 85 04 E6 */	lha r4, 0x4e6(r5)
/* 805026E8 00000008  A8 1E 05 98 */	lha r0, 0x598(r30)
/* 805026EC 0000000C  7C 04 02 14 */	add r0, r4, r0
/* 805026F0 00000010  7C 04 07 34 */	extsh r4, r0
/* 805026F4 00000014  38 A0 00 01 */	li r5, 1
/* 805026F8 00000018  A8 DE 05 9A */	lha r6, 0x59a(r30)
/* 805026FC 0000001C  4B D6 DF 0C */	b cLib_addCalcAngleS2__FPssss
/* 80502700 00000020  38 7E 05 9A */	addi r3, r30, 0x59a
/* 80502704 00000024  38 80 20 00 */	li r4, 0x2000
/* 80502708 00000028  38 A0 00 01 */	li r5, 1
/* 8050270C 0000002C  38 C0 01 00 */	li r6, 0x100
/* 80502710 00000030  4B D6 DE F8 */	b cLib_addCalcAngleS2__FPssss
/* 80502714 00000034  7F E3 FB 78 */	mr r3, r31
/* 80502718 00000038  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 8050271C 0000003C  83 C1 00 08 */	lwz r30, 8(r1)
/* 80502720 00000040  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80502724 00000044  7C 08 03 A6 */	mtlr r0
/* 80502728 00000048  38 21 00 10 */	addi r1, r1, 0x10
/* 8050272C 0000004C  4E 80 00 20 */	blr 
