lbl_80A05810:
/* 80A05810 00000000  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80A05814 00000004  7C 08 02 A6 */	mflr r0
/* 80A05818 00000008  90 01 00 14 */	stw r0, 0x14(r1)
/* 80A0581C 0000000C  93 E1 00 0C */	stw r31, 0xc(r1)
/* 80A05820 00000010  7C 7F 1B 79 */	or. r31, r3, r3
/* 80A05824 00000014  41 82 00 1C */	beq lbl_80A05840
/* 80A05828 00000018  3C A0 00 00 */	lis r5, 0x0000 /* 0x00000000@ha */
/* 80A0582C 0000001C  38 05 00 00 */	addi r0, r5, 0x0000 /* 0x00000000@l */
/* 80A05830 00000020  90 1F 00 04 */	stw r0, 4(r31)
/* 80A05834 00000024  7C 80 07 35 */	extsh. r0, r4
/* 80A05838 00000028  40 81 00 08 */	ble lbl_80A05840
/* 80A0583C 0000002C  4B FF BC 3D */	bl _unresolved
lbl_80A05840:
/* 80A05840 00000000  7F E3 FB 78 */	mr r3, r31
/* 80A05844 00000004  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 80A05848 00000008  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80A0584C 0000000C  7C 08 03 A6 */	mtlr r0
/* 80A05850 00000010  38 21 00 10 */	addi r1, r1, 0x10
/* 80A05854 00000014  4E 80 00 20 */	blr 
