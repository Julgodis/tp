lbl_804EA700:
/* 804EA700 00000000  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 804EA704 00000004  7C 08 02 A6 */	mflr r0
/* 804EA708 00000008  90 01 00 24 */	stw r0, 0x24(r1)
/* 804EA70C 0000000C  93 E1 00 1C */	stw r31, 0x1c(r1)
/* 804EA710 00000010  93 C1 00 18 */	stw r30, 0x18(r1)
/* 804EA714 00000014  7C 7E 1B 78 */	mr r30, r3
/* 804EA718 00000018  3C 80 00 00 */	lis r4, 0x0000 /* 0x00000000@ha */
/* 804EA71C 0000001C  3B E4 00 00 */	addi r31, r4, 0x0000 /* 0x00000000@l */
/* 804EA720 00000020  A8 03 05 B4 */	lha r0, 0x5b4(r3)
/* 804EA724 00000024  2C 00 00 01 */	cmpwi r0, 1
/* 804EA728 00000028  41 82 00 7C */	beq lbl_804EA7A4
/* 804EA72C 0000002C  40 80 00 10 */	bge lbl_804EA73C
/* 804EA730 00000030  2C 00 00 00 */	cmpwi r0, 0
/* 804EA734 00000034  40 80 00 14 */	bge lbl_804EA748
/* 804EA738 00000038  48 00 01 04 */	b lbl_804EA83C
lbl_804EA73C:
/* 804EA73C 00000000  2C 00 00 03 */	cmpwi r0, 3
/* 804EA740 00000004  40 80 00 FC */	bge lbl_804EA83C
/* 804EA744 00000008  48 00 00 94 */	b lbl_804EA7D8
lbl_804EA748:
/* 804EA748 00000000  38 80 00 12 */	li r4, 0x12
/* 804EA74C 00000004  C0 3F 00 70 */	lfs f1, 0x70(r31)
/* 804EA750 00000008  38 A0 00 00 */	li r5, 0
/* 804EA754 0000000C  C0 5F 00 D8 */	lfs f2, 0xd8(r31)
/* 804EA758 00000010  4B FF AB 79 */	bl anm_init__FP10e_dn_classifUcf
/* 804EA75C 00000014  38 00 00 01 */	li r0, 1
/* 804EA760 00000018  B0 1E 05 B4 */	sth r0, 0x5b4(r30)
/* 804EA764 0000001C  A8 1E 04 E6 */	lha r0, 0x4e6(r30)
/* 804EA768 00000020  B0 1E 07 26 */	sth r0, 0x726(r30)
/* 804EA76C 00000024  38 00 00 00 */	li r0, 0
/* 804EA770 00000028  B0 1E 07 24 */	sth r0, 0x724(r30)
/* 804EA774 0000002C  C0 1F 01 08 */	lfs f0, 0x108(r31)
/* 804EA778 00000030  D0 1E 05 2C */	stfs f0, 0x52c(r30)
/* 804EA77C 00000034  3C 60 00 07 */	lis r3, 0x0007 /* 0x00070022@ha */
/* 804EA780 00000038  38 03 00 22 */	addi r0, r3, 0x0022 /* 0x00070022@l */
/* 804EA784 0000003C  90 01 00 08 */	stw r0, 8(r1)
/* 804EA788 00000040  38 7E 05 E8 */	addi r3, r30, 0x5e8
/* 804EA78C 00000044  38 81 00 08 */	addi r4, r1, 8
/* 804EA790 00000048  38 A0 FF FF */	li r5, -1
/* 804EA794 0000004C  81 9E 05 E8 */	lwz r12, 0x5e8(r30)
/* 804EA798 00000050  81 8C 00 1C */	lwz r12, 0x1c(r12)
/* 804EA79C 00000054  7D 89 03 A6 */	mtctr r12
/* 804EA7A0 00000058  4E 80 04 21 */	bctrl 
lbl_804EA7A4:
/* 804EA7A4 00000000  A8 1E 07 24 */	lha r0, 0x724(r30)
/* 804EA7A8 00000004  2C 00 C0 00 */	cmpwi r0, -16384
/* 804EA7AC 00000008  40 80 00 0C */	bge lbl_804EA7B8
/* 804EA7B0 0000000C  C0 1F 01 0C */	lfs f0, 0x10c(r31)
/* 804EA7B4 00000010  D0 1E 05 2C */	stfs f0, 0x52c(r30)
lbl_804EA7B8:
/* 804EA7B8 00000000  C0 3E 04 FC */	lfs f1, 0x4fc(r30)
/* 804EA7BC 00000004  C0 1F 01 04 */	lfs f0, 0x104(r31)
/* 804EA7C0 00000008  FC 01 00 40 */	fcmpo cr0, f1, f0
/* 804EA7C4 00000000  40 80 00 14 */	bge lbl_804EA7D8
/* 804EA7C8 00000004  38 00 00 02 */	li r0, 2
/* 804EA7CC 00000008  B0 1E 05 B4 */	sth r0, 0x5b4(r30)
/* 804EA7D0 0000000C  C0 1F 00 04 */	lfs f0, 4(r31)
/* 804EA7D4 00000010  D0 1E 05 2C */	stfs f0, 0x52c(r30)
lbl_804EA7D8:
/* 804EA7D8 00000000  38 7E 07 24 */	addi r3, r30, 0x724
/* 804EA7DC 00000004  38 80 90 00 */	li r4, -28672
/* 804EA7E0 00000008  38 A0 00 02 */	li r5, 2
/* 804EA7E4 0000000C  38 C0 08 00 */	li r6, 0x800
/* 804EA7E8 00000010  4B FF A9 31 */	bl _unresolved
/* 804EA7EC 00000014  A8 1E 05 B4 */	lha r0, 0x5b4(r30)
/* 804EA7F0 00000018  2C 00 00 02 */	cmpwi r0, 2
/* 804EA7F4 0000001C  40 82 00 48 */	bne lbl_804EA83C
/* 804EA7F8 00000020  C0 5E 04 D4 */	lfs f2, 0x4d4(r30)
/* 804EA7FC 00000024  C0 3F 00 00 */	lfs f1, 0(r31)
/* 804EA800 00000028  C0 1E 09 1C */	lfs f0, 0x91c(r30)
/* 804EA804 0000002C  EC 01 00 2A */	fadds f0, f1, f0
/* 804EA808 00000030  FC 02 00 40 */	fcmpo cr0, f2, f0
/* 804EA80C 00000000  4C 40 13 82 */	cror 2, 0, 2
/* 804EA810 00000004  40 82 00 2C */	bne lbl_804EA83C
/* 804EA814 00000008  D0 1E 04 D4 */	stfs f0, 0x4d4(r30)
/* 804EA818 0000000C  38 00 C0 00 */	li r0, -16384
/* 804EA81C 00000010  B0 1E 07 24 */	sth r0, 0x724(r30)
/* 804EA820 00000014  38 00 00 15 */	li r0, 0x15
/* 804EA824 00000018  B0 1E 06 CE */	sth r0, 0x6ce(r30)
/* 804EA828 0000001C  38 00 00 00 */	li r0, 0
/* 804EA82C 00000020  B0 1E 05 B4 */	sth r0, 0x5b4(r30)
/* 804EA830 00000024  C0 1F 00 04 */	lfs f0, 4(r31)
/* 804EA834 00000028  D0 1E 07 04 */	stfs f0, 0x704(r30)
/* 804EA838 0000002C  B0 1E 05 62 */	sth r0, 0x562(r30)
lbl_804EA83C:
/* 804EA83C 00000000  83 E1 00 1C */	lwz r31, 0x1c(r1)
/* 804EA840 00000004  83 C1 00 18 */	lwz r30, 0x18(r1)
/* 804EA844 00000008  80 01 00 24 */	lwz r0, 0x24(r1)
/* 804EA848 0000000C  7C 08 03 A6 */	mtlr r0
/* 804EA84C 00000010  38 21 00 20 */	addi r1, r1, 0x20
/* 804EA850 00000014  4E 80 00 20 */	blr 
