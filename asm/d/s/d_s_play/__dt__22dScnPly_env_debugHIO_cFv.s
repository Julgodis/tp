lbl_8025ABC4:
/* 8025ABC4 00000000  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 8025ABC8 00000004  7C 08 02 A6 */	mflr r0
/* 8025ABCC 00000008  90 01 00 14 */	stw r0, 0x14(r1)
/* 8025ABD0 0000000C  93 E1 00 0C */	stw r31, 0xc(r1)
/* 8025ABD4 00000010  7C 7F 1B 79 */	or. r31, r3, r3
/* 8025ABD8 00000014  41 82 00 1C */	beq lbl_8025ABF4
/* 8025ABDC 00000018  3C A0 80 3C */	lis r5, __vt__22dScnPly_env_debugHIO_c@ha
/* 8025ABE0 0000001C  38 05 32 24 */	addi r0, r5, __vt__22dScnPly_env_debugHIO_c@l
/* 8025ABE4 00000020  90 1F 00 00 */	stw r0, 0(r31)
/* 8025ABE8 00000024  7C 80 07 35 */	extsh. r0, r4
/* 8025ABEC 00000028  40 81 00 08 */	ble lbl_8025ABF4
/* 8025ABF0 0000002C  48 07 41 4D */	bl __dl__FPv
lbl_8025ABF4:
/* 8025ABF4 00000000  7F E3 FB 78 */	mr r3, r31
/* 8025ABF8 00000004  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 8025ABFC 00000008  80 01 00 14 */	lwz r0, 0x14(r1)
/* 8025AC00 0000000C  7C 08 03 A6 */	mtlr r0
/* 8025AC04 00000010  38 21 00 10 */	addi r1, r1, 0x10
/* 8025AC08 00000014  4E 80 00 20 */	blr 
