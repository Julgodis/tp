lbl_80D5AD58:
/* 80D5AD58 00000000  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80D5AD5C 00000004  7C 08 02 A6 */	mflr r0
/* 80D5AD60 00000008  90 01 00 14 */	stw r0, 0x14(r1)
/* 80D5AD64 0000000C  93 E1 00 0C */	stw r31, 0xc(r1)
/* 80D5AD68 00000010  93 C1 00 08 */	stw r30, 8(r1)
/* 80D5AD6C 00000014  7C 7E 1B 78 */	mr r30, r3
/* 80D5AD70 00000018  3C 80 00 00 */	lis r4, 0x0000 /* 0x00000000@ha */
/* 80D5AD74 0000001C  3B E4 00 00 */	addi r31, r4, 0x0000 /* 0x00000000@l */
/* 80D5AD78 00000020  80 03 04 A0 */	lwz r0, 0x4a0(r3)
/* 80D5AD7C 00000024  54 00 07 39 */	rlwinm. r0, r0, 0, 0x1c, 0x1c
/* 80D5AD80 00000028  40 82 00 28 */	bne lbl_80D5ADA8
/* 80D5AD84 0000002C  28 1E 00 00 */	cmplwi r30, 0
/* 80D5AD88 00000030  41 82 00 14 */	beq lbl_80D5AD9C
/* 80D5AD8C 00000034  4B FF FF AD */	bl _unresolved
/* 80D5AD90 00000038  3C 60 00 00 */	lis r3, 0x0000 /* 0x00000000@ha */
/* 80D5AD94 0000003C  38 03 00 00 */	addi r0, r3, 0x0000 /* 0x00000000@l */
/* 80D5AD98 00000040  90 1E 05 68 */	stw r0, 0x568(r30)
lbl_80D5AD9C:
/* 80D5AD9C 00000000  80 1E 04 A0 */	lwz r0, 0x4a0(r30)
/* 80D5ADA0 00000004  60 00 00 08 */	ori r0, r0, 8
/* 80D5ADA4 00000008  90 1E 04 A0 */	stw r0, 0x4a0(r30)
lbl_80D5ADA8:
/* 80D5ADA8 00000000  7F C3 F3 78 */	mr r3, r30
/* 80D5ADAC 00000004  C0 3F 00 00 */	lfs f1, 0(r31)
/* 80D5ADB0 00000008  C0 5F 00 04 */	lfs f2, 4(r31)
/* 80D5ADB4 0000000C  FC 60 08 90 */	fmr f3, f1
/* 80D5ADB8 00000010  C0 9F 00 08 */	lfs f4, 8(r31)
/* 80D5ADBC 00000014  C0 BF 00 0C */	lfs f5, 0xc(r31)
/* 80D5ADC0 00000018  FC C0 20 90 */	fmr f6, f4
/* 80D5ADC4 0000001C  4B FF FF 75 */	bl _unresolved
/* 80D5ADC8 00000020  38 00 00 00 */	li r0, 0
/* 80D5ADCC 00000024  90 1E 05 5C */	stw r0, 0x55c(r30)
/* 80D5ADD0 00000028  38 60 00 04 */	li r3, 4
/* 80D5ADD4 0000002C  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 80D5ADD8 00000030  83 C1 00 08 */	lwz r30, 8(r1)
/* 80D5ADDC 00000034  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80D5ADE0 00000038  7C 08 03 A6 */	mtlr r0
/* 80D5ADE4 0000003C  38 21 00 10 */	addi r1, r1, 0x10
/* 80D5ADE8 00000040  4E 80 00 20 */	blr 
