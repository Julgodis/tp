lbl_8048F954:
/* 8048F954 00000000  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 8048F958 00000004  7C 08 02 A6 */	mflr r0
/* 8048F95C 00000008  90 01 00 14 */	stw r0, 0x14(r1)
/* 8048F960 0000000C  93 E1 00 0C */	stw r31, 0xc(r1)
/* 8048F964 00000010  7C 7F 1B 78 */	mr r31, r3
/* 8048F968 00000014  38 60 00 04 */	li r3, 4
/* 8048F96C 00000018  4B FF FE 4D */	bl _unresolved
/* 8048F970 0000001C  28 03 00 00 */	cmplwi r3, 0
/* 8048F974 00000020  41 82 00 10 */	beq lbl_8048F984
/* 8048F978 00000024  3C 80 00 00 */	lis r4, 0x0000 /* 0x00000000@ha */
/* 8048F97C 00000028  38 04 00 00 */	addi r0, r4, 0x0000 /* 0x00000000@l */
/* 8048F980 0000002C  90 03 00 00 */	stw r0, 0(r3)
lbl_8048F984:
/* 8048F984 00000000  90 7F 05 D8 */	stw r3, 0x5d8(r31)
/* 8048F988 00000004  80 1F 05 D8 */	lwz r0, 0x5d8(r31)
/* 8048F98C 00000008  28 00 00 00 */	cmplwi r0, 0
/* 8048F990 0000000C  40 82 00 0C */	bne lbl_8048F99C
/* 8048F994 00000010  38 60 00 00 */	li r3, 0
/* 8048F998 00000014  48 00 00 08 */	b lbl_8048F9A0
lbl_8048F99C:
/* 8048F99C 00000000  38 60 00 01 */	li r3, 1
lbl_8048F9A0:
/* 8048F9A0 00000000  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 8048F9A4 00000004  80 01 00 14 */	lwz r0, 0x14(r1)
/* 8048F9A8 00000008  7C 08 03 A6 */	mtlr r0
/* 8048F9AC 0000000C  38 21 00 10 */	addi r1, r1, 0x10
/* 8048F9B0 00000010  4E 80 00 20 */	blr 