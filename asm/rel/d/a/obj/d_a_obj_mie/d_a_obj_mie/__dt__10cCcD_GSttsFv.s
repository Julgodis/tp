lbl_80C95968:
/* 80C95968 00000000  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80C9596C 00000004  7C 08 02 A6 */	mflr r0
/* 80C95970 00000008  90 01 00 14 */	stw r0, 0x14(r1)
/* 80C95974 0000000C  93 E1 00 0C */	stw r31, 0xc(r1)
/* 80C95978 00000010  7C 7F 1B 79 */	or. r31, r3, r3
/* 80C9597C 00000014  41 82 00 1C */	beq lbl_80C95998
/* 80C95980 00000018  3C A0 80 C9 */	lis r5, __vt__10cCcD_GStts@ha
/* 80C95984 0000001C  38 05 5C 64 */	addi r0, r5, __vt__10cCcD_GStts@l
/* 80C95988 00000020  90 1F 00 00 */	stw r0, 0(r31)
/* 80C9598C 00000024  7C 80 07 35 */	extsh. r0, r4
/* 80C95990 00000028  40 81 00 08 */	ble lbl_80C95998
/* 80C95994 0000002C  4B 63 93 A8 */	b __dl__FPv
lbl_80C95998:
/* 80C95998 00000000  7F E3 FB 78 */	mr r3, r31
/* 80C9599C 00000004  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 80C959A0 00000008  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80C959A4 0000000C  7C 08 03 A6 */	mtlr r0
/* 80C959A8 00000010  38 21 00 10 */	addi r1, r1, 0x10
/* 80C959AC 00000014  4E 80 00 20 */	blr 
