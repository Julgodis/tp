lbl_80C5F990:
/* 80C5F990 00000000  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80C5F994 00000004  7C 08 02 A6 */	mflr r0
/* 80C5F998 00000008  90 01 00 14 */	stw r0, 0x14(r1)
/* 80C5F99C 0000000C  93 E1 00 0C */	stw r31, 0xc(r1)
/* 80C5F9A0 00000010  7C 7F 1B 79 */	or. r31, r3, r3
/* 80C5F9A4 00000014  41 82 00 30 */	beq lbl_80C5F9D4
/* 80C5F9A8 00000018  3C 60 00 00 */	lis r3, 0x0000 /* 0x00000000@ha */
/* 80C5F9AC 0000001C  38 03 00 00 */	addi r0, r3, 0x0000 /* 0x00000000@l */
/* 80C5F9B0 00000020  90 1F 00 00 */	stw r0, 0(r31)
/* 80C5F9B4 00000024  41 82 00 10 */	beq lbl_80C5F9C4
/* 80C5F9B8 00000028  3C 60 00 00 */	lis r3, 0x0000 /* 0x00000000@ha */
/* 80C5F9BC 0000002C  38 03 00 00 */	addi r0, r3, 0x0000 /* 0x00000000@l */
/* 80C5F9C0 00000030  90 1F 00 00 */	stw r0, 0(r31)
lbl_80C5F9C4:
/* 80C5F9C4 00000000  7C 80 07 35 */	extsh. r0, r4
/* 80C5F9C8 00000004  40 81 00 0C */	ble lbl_80C5F9D4
/* 80C5F9CC 00000008  7F E3 FB 78 */	mr r3, r31
/* 80C5F9D0 0000000C  4B FF FB C9 */	bl _unresolved
lbl_80C5F9D4:
/* 80C5F9D4 00000000  7F E3 FB 78 */	mr r3, r31
/* 80C5F9D8 00000004  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 80C5F9DC 00000008  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80C5F9E0 0000000C  7C 08 03 A6 */	mtlr r0
/* 80C5F9E4 00000010  38 21 00 10 */	addi r1, r1, 0x10
/* 80C5F9E8 00000014  4E 80 00 20 */	blr 