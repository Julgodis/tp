lbl_8067F6D4:
/* 8067F6D4 00000000  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 8067F6D8 00000004  7C 08 02 A6 */	mflr r0
/* 8067F6DC 00000008  90 01 00 24 */	stw r0, 0x24(r1)
/* 8067F6E0 0000000C  93 E1 00 1C */	stw r31, 0x1c(r1)
/* 8067F6E4 00000010  93 C1 00 18 */	stw r30, 0x18(r1)
/* 8067F6E8 00000014  7C 7E 1B 78 */	mr r30, r3
/* 8067F6EC 00000018  3C 60 00 00 */	lis r3, 0x0000 /* 0x00000000@ha */
/* 8067F6F0 0000001C  3B E3 00 00 */	addi r31, r3, 0x0000 /* 0x00000000@l */
/* 8067F6F4 00000020  A8 1E 06 74 */	lha r0, 0x674(r30)
/* 8067F6F8 00000024  2C 00 00 01 */	cmpwi r0, 1
/* 8067F6FC 00000028  41 82 00 44 */	beq lbl_8067F740
/* 8067F700 0000002C  40 80 00 88 */	bge lbl_8067F788
/* 8067F704 00000030  2C 00 00 00 */	cmpwi r0, 0
/* 8067F708 00000034  40 80 00 08 */	bge lbl_8067F710
/* 8067F70C 00000038  48 00 00 7C */	b lbl_8067F788
lbl_8067F710:
/* 8067F710 00000000  C0 3F 00 58 */	lfs f1, 0x58(r31)
/* 8067F714 00000004  4B FF F5 45 */	bl _unresolved
/* 8067F718 00000008  C0 1F 00 54 */	lfs f0, 0x54(r31)
/* 8067F71C 0000000C  EC 40 08 2A */	fadds f2, f0, f1
/* 8067F720 00000010  7F C3 F3 78 */	mr r3, r30
/* 8067F724 00000014  38 80 00 0A */	li r4, 0xa
/* 8067F728 00000018  C0 3F 00 2C */	lfs f1, 0x2c(r31)
/* 8067F72C 0000001C  38 A0 00 02 */	li r5, 2
/* 8067F730 00000020  4B FF F6 61 */	bl anm_init__FP10e_ba_classifUcf
/* 8067F734 00000024  38 00 00 01 */	li r0, 1
/* 8067F738 00000028  B0 1E 06 74 */	sth r0, 0x674(r30)
/* 8067F73C 0000002C  48 00 00 4C */	b lbl_8067F788
lbl_8067F740:
/* 8067F740 00000000  A8 1E 06 70 */	lha r0, 0x670(r30)
/* 8067F744 00000004  54 00 06 FF */	clrlwi. r0, r0, 0x1b
/* 8067F748 00000008  40 82 00 40 */	bne lbl_8067F788
/* 8067F74C 0000000C  C0 3F 00 08 */	lfs f1, 8(r31)
/* 8067F750 00000010  4B FF F5 09 */	bl _unresolved
/* 8067F754 00000014  C0 1F 00 5C */	lfs f0, 0x5c(r31)
/* 8067F758 00000018  FC 01 00 40 */	fcmpo cr0, f1, f0
/* 8067F75C 00000000  40 80 00 2C */	bge lbl_8067F788
/* 8067F760 00000004  3C 60 00 07 */	lis r3, 0x0007 /* 0x000700B3@ha */
/* 8067F764 00000008  38 03 00 B3 */	addi r0, r3, 0x00B3 /* 0x000700B3@l */
/* 8067F768 0000000C  90 01 00 08 */	stw r0, 8(r1)
/* 8067F76C 00000010  38 7E 05 C8 */	addi r3, r30, 0x5c8
/* 8067F770 00000014  38 81 00 08 */	addi r4, r1, 8
/* 8067F774 00000018  38 A0 FF FF */	li r5, -1
/* 8067F778 0000001C  81 9E 05 C8 */	lwz r12, 0x5c8(r30)
/* 8067F77C 00000020  81 8C 00 1C */	lwz r12, 0x1c(r12)
/* 8067F780 00000024  7D 89 03 A6 */	mtctr r12
/* 8067F784 00000028  4E 80 04 21 */	bctrl 
lbl_8067F788:
/* 8067F788 00000000  C0 1E 04 F8 */	lfs f0, 0x4f8(r30)
/* 8067F78C 00000004  FC 00 02 10 */	fabs f0, f0
/* 8067F790 00000008  FC 60 00 18 */	frsp f3, f0
/* 8067F794 0000000C  38 7E 04 D0 */	addi r3, r30, 0x4d0
/* 8067F798 00000010  C0 3E 04 A8 */	lfs f1, 0x4a8(r30)
/* 8067F79C 00000014  C0 5F 00 5C */	lfs f2, 0x5c(r31)
/* 8067F7A0 00000018  4B FF F4 B9 */	bl _unresolved
/* 8067F7A4 0000001C  C0 1E 04 FC */	lfs f0, 0x4fc(r30)
/* 8067F7A8 00000020  FC 00 02 10 */	fabs f0, f0
/* 8067F7AC 00000024  FC 60 00 18 */	frsp f3, f0
/* 8067F7B0 00000028  38 7E 04 D4 */	addi r3, r30, 0x4d4
/* 8067F7B4 0000002C  C0 3E 04 AC */	lfs f1, 0x4ac(r30)
/* 8067F7B8 00000030  C0 5F 00 5C */	lfs f2, 0x5c(r31)
/* 8067F7BC 00000034  4B FF F4 9D */	bl _unresolved
/* 8067F7C0 00000038  C0 1E 05 00 */	lfs f0, 0x500(r30)
/* 8067F7C4 0000003C  FC 00 02 10 */	fabs f0, f0
/* 8067F7C8 00000040  FC 60 00 18 */	frsp f3, f0
/* 8067F7CC 00000044  38 7E 04 D8 */	addi r3, r30, 0x4d8
/* 8067F7D0 00000048  C0 3E 04 B0 */	lfs f1, 0x4b0(r30)
/* 8067F7D4 0000004C  C0 5F 00 5C */	lfs f2, 0x5c(r31)
/* 8067F7D8 00000050  4B FF F4 81 */	bl _unresolved
/* 8067F7DC 00000054  7F C3 F3 78 */	mr r3, r30
/* 8067F7E0 00000058  C0 3E 06 8C */	lfs f1, 0x68c(r30)
/* 8067F7E4 0000005C  38 80 00 01 */	li r4, 1
/* 8067F7E8 00000060  4B FF F8 11 */	bl pl_check__FP10e_ba_classfs
/* 8067F7EC 00000064  2C 03 00 00 */	cmpwi r3, 0
/* 8067F7F0 00000068  41 82 00 14 */	beq lbl_8067F804
/* 8067F7F4 0000006C  38 00 00 01 */	li r0, 1
/* 8067F7F8 00000070  B0 1E 06 72 */	sth r0, 0x672(r30)
/* 8067F7FC 00000074  38 00 00 00 */	li r0, 0
/* 8067F800 00000078  B0 1E 06 74 */	sth r0, 0x674(r30)
lbl_8067F804:
/* 8067F804 00000000  83 E1 00 1C */	lwz r31, 0x1c(r1)
/* 8067F808 00000004  83 C1 00 18 */	lwz r30, 0x18(r1)
/* 8067F80C 00000008  80 01 00 24 */	lwz r0, 0x24(r1)
/* 8067F810 0000000C  7C 08 03 A6 */	mtlr r0
/* 8067F814 00000010  38 21 00 20 */	addi r1, r1, 0x20
/* 8067F818 00000014  4E 80 00 20 */	blr 