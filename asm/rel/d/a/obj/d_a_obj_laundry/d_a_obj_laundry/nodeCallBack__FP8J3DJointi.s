lbl_80C51844:
/* 80C51844 00000000  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 80C51848 00000004  7C 08 02 A6 */	mflr r0
/* 80C5184C 00000008  90 01 00 24 */	stw r0, 0x24(r1)
/* 80C51850 0000000C  93 E1 00 1C */	stw r31, 0x1c(r1)
/* 80C51854 00000010  93 C1 00 18 */	stw r30, 0x18(r1)
/* 80C51858 00000014  2C 04 00 00 */	cmpwi r4, 0
/* 80C5185C 00000018  41 82 00 0C */	beq lbl_80C51868
/* 80C51860 0000001C  38 60 00 01 */	li r3, 1
/* 80C51864 00000020  48 00 00 80 */	b lbl_80C518E4
lbl_80C51868:
/* 80C51868 00000000  A3 E3 00 14 */	lhz r31, 0x14(r3)
/* 80C5186C 00000004  3C 60 00 00 */	lis r3, 0x0000 /* 0x00000000@ha */
/* 80C51870 00000008  38 63 00 00 */	addi r3, r3, 0x0000 /* 0x00000000@l */
/* 80C51874 0000000C  83 C3 00 38 */	lwz r30, 0x38(r3)
/* 80C51878 00000010  80 7E 00 14 */	lwz r3, 0x14(r30)
/* 80C5187C 00000014  38 81 00 08 */	addi r4, r1, 8
/* 80C51880 00000018  7F E5 FB 78 */	mr r5, r31
/* 80C51884 0000001C  4B FF F8 E9 */	bl getJointAngle__10daObjLdy_cFP5csXyzi
/* 80C51888 00000020  80 7E 00 84 */	lwz r3, 0x84(r30)
/* 80C5188C 00000024  80 03 00 0C */	lwz r0, 0xc(r3)
/* 80C51890 00000028  1F FF 00 30 */	mulli r31, r31, 0x30
/* 80C51894 0000002C  7C 60 FA 14 */	add r3, r0, r31
/* 80C51898 00000030  3C 80 00 00 */	lis r4, 0x0000 /* 0x00000000@ha */
/* 80C5189C 00000034  38 84 00 00 */	addi r4, r4, 0x0000 /* 0x00000000@l */
/* 80C518A0 00000038  4B FF F6 D9 */	bl _unresolved
/* 80C518A4 0000003C  3C 60 00 00 */	lis r3, 0x0000 /* 0x00000000@ha */
/* 80C518A8 00000040  38 63 00 00 */	addi r3, r3, 0x0000 /* 0x00000000@l */
/* 80C518AC 00000044  A8 81 00 08 */	lha r4, 8(r1)
/* 80C518B0 00000048  4B FF F6 C9 */	bl _unresolved
/* 80C518B4 0000004C  3C 60 00 00 */	lis r3, 0x0000 /* 0x00000000@ha */
/* 80C518B8 00000050  38 63 00 00 */	addi r3, r3, 0x0000 /* 0x00000000@l */
/* 80C518BC 00000054  80 9E 00 84 */	lwz r4, 0x84(r30)
/* 80C518C0 00000058  80 04 00 0C */	lwz r0, 0xc(r4)
/* 80C518C4 0000005C  7C 80 FA 14 */	add r4, r0, r31
/* 80C518C8 00000060  4B FF F6 B1 */	bl _unresolved
/* 80C518CC 00000064  3C 60 00 00 */	lis r3, 0x0000 /* 0x00000000@ha */
/* 80C518D0 00000068  38 63 00 00 */	addi r3, r3, 0x0000 /* 0x00000000@l */
/* 80C518D4 0000006C  3C 80 00 00 */	lis r4, 0x0000 /* 0x00000000@ha */
/* 80C518D8 00000070  38 84 00 00 */	addi r4, r4, 0x0000 /* 0x00000000@l */
/* 80C518DC 00000074  4B FF F6 9D */	bl _unresolved
/* 80C518E0 00000078  38 60 00 01 */	li r3, 1
lbl_80C518E4:
/* 80C518E4 00000000  83 E1 00 1C */	lwz r31, 0x1c(r1)
/* 80C518E8 00000004  83 C1 00 18 */	lwz r30, 0x18(r1)
/* 80C518EC 00000008  80 01 00 24 */	lwz r0, 0x24(r1)
/* 80C518F0 0000000C  7C 08 03 A6 */	mtlr r0
/* 80C518F4 00000010  38 21 00 20 */	addi r1, r1, 0x20
/* 80C518F8 00000014  4E 80 00 20 */	blr 
