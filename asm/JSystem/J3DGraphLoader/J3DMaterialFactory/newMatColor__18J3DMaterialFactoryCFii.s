lbl_80331D18:
/* 80331D18 00000000  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80331D1C 00000004  81 22 CA A8 */	lwz r9, LIT_1691(r2)
/* 80331D20 00000008  91 21 00 08 */	stw r9, 8(r1)
/* 80331D24 0000000C  91 21 00 0C */	stw r9, 0xc(r1)
/* 80331D28 00000010  81 04 00 04 */	lwz r8, 4(r4)
/* 80331D2C 00000014  80 E4 00 08 */	lwz r7, 8(r4)
/* 80331D30 00000018  54 A0 08 3C */	slwi r0, r5, 1
/* 80331D34 0000001C  7C 07 02 2E */	lhzx r0, r7, r0
/* 80331D38 00000020  1C 00 01 4C */	mulli r0, r0, 0x14c
/* 80331D3C 00000024  7C A8 02 14 */	add r5, r8, r0
/* 80331D40 00000028  54 C0 08 3C */	slwi r0, r6, 1
/* 80331D44 0000002C  7C A5 02 14 */	add r5, r5, r0
/* 80331D48 00000030  A0 05 00 08 */	lhz r0, 8(r5)
/* 80331D4C 00000034  28 00 FF FF */	cmplwi r0, 0xffff
/* 80331D50 00000038  41 82 00 18 */	beq lbl_80331D68
/* 80331D54 0000003C  80 84 00 10 */	lwz r4, 0x10(r4)
/* 80331D58 00000040  54 00 13 BA */	rlwinm r0, r0, 2, 0xe, 0x1d
/* 80331D5C 00000044  7C 04 00 2E */	lwzx r0, r4, r0
/* 80331D60 00000048  90 03 00 00 */	stw r0, 0(r3)
/* 80331D64 0000004C  48 00 00 08 */	b lbl_80331D6C
lbl_80331D68:
/* 80331D68 00000000  91 23 00 00 */	stw r9, 0(r3)
lbl_80331D6C:
/* 80331D6C 00000000  38 21 00 10 */	addi r1, r1, 0x10
/* 80331D70 00000004  4E 80 00 20 */	blr 
