lbl_80490128:
/* 80490128 00000000  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 8049012C 00000004  7C 08 02 A6 */	mflr r0
/* 80490130 00000008  90 01 00 14 */	stw r0, 0x14(r1)
/* 80490134 0000000C  93 E1 00 0C */	stw r31, 0xc(r1)
/* 80490138 00000010  7C 7F 1B 79 */	or. r31, r3, r3
/* 8049013C 00000014  41 82 00 1C */	beq lbl_80490158
/* 80490140 00000018  3C A0 00 00 */	lis r5, 0x0000 /* 0x00000000@ha */
/* 80490144 0000001C  38 05 00 00 */	addi r0, r5, 0x0000 /* 0x00000000@l */
/* 80490148 00000020  90 1F 00 00 */	stw r0, 0(r31)
/* 8049014C 00000024  7C 80 07 35 */	extsh. r0, r4
/* 80490150 00000028  40 81 00 08 */	ble lbl_80490158
/* 80490154 0000002C  4B FF F6 65 */	bl _unresolved
lbl_80490158:
/* 80490158 00000000  7F E3 FB 78 */	mr r3, r31
/* 8049015C 00000004  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 80490160 00000008  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80490164 0000000C  7C 08 03 A6 */	mtlr r0
/* 80490168 00000010  38 21 00 10 */	addi r1, r1, 0x10
/* 8049016C 00000014  4E 80 00 20 */	blr 