lbl_80D1997C:
/* 80D1997C 00000000  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80D19980 00000004  7C 08 02 A6 */	mflr r0
/* 80D19984 00000008  90 01 00 14 */	stw r0, 0x14(r1)
/* 80D19988 0000000C  93 E1 00 0C */	stw r31, 0xc(r1)
/* 80D1998C 00000010  93 C1 00 08 */	stw r30, 8(r1)
/* 80D19990 00000014  7C 7E 1B 79 */	or. r30, r3, r3
/* 80D19994 00000018  7C 9F 23 78 */	mr r31, r4
/* 80D19998 0000001C  41 82 00 40 */	beq lbl_80D199D8
/* 80D1999C 00000020  3C 80 00 00 */	lis r4, 0x0000 /* 0x00000000@ha */
/* 80D199A0 00000024  38 84 00 00 */	addi r4, r4, 0x0000 /* 0x00000000@l */
/* 80D199A4 00000028  90 9E 00 10 */	stw r4, 0x10(r30)
/* 80D199A8 0000002C  38 04 00 0C */	addi r0, r4, 0xc
/* 80D199AC 00000030  90 1E 00 20 */	stw r0, 0x20(r30)
/* 80D199B0 00000034  38 04 00 18 */	addi r0, r4, 0x18
/* 80D199B4 00000038  90 1E 00 3C */	stw r0, 0x3c(r30)
/* 80D199B8 0000003C  38 04 00 24 */	addi r0, r4, 0x24
/* 80D199BC 00000040  90 1E 00 4C */	stw r0, 0x4c(r30)
/* 80D199C0 00000044  38 80 00 00 */	li r4, 0
/* 80D199C4 00000048  4B FF F7 75 */	bl _unresolved
/* 80D199C8 0000004C  7F E0 07 35 */	extsh. r0, r31
/* 80D199CC 00000050  40 81 00 0C */	ble lbl_80D199D8
/* 80D199D0 00000054  7F C3 F3 78 */	mr r3, r30
/* 80D199D4 00000058  4B FF F7 65 */	bl _unresolved
lbl_80D199D8:
/* 80D199D8 00000000  7F C3 F3 78 */	mr r3, r30
/* 80D199DC 00000004  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 80D199E0 00000008  83 C1 00 08 */	lwz r30, 8(r1)
/* 80D199E4 0000000C  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80D199E8 00000010  7C 08 03 A6 */	mtlr r0
/* 80D199EC 00000014  38 21 00 10 */	addi r1, r1, 0x10
/* 80D199F0 00000018  4E 80 00 20 */	blr 
