lbl_806C8374:
/* 806C8374 00000000  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 806C8378 00000004  80 03 0B 70 */	lwz r0, 0xb70(r3)
/* 806C837C 00000008  2C 00 00 02 */	cmpwi r0, 2
/* 806C8380 0000000C  41 82 00 0C */	beq lbl_806C838C
/* 806C8384 00000010  38 60 00 00 */	li r3, 0
/* 806C8388 00000014  48 00 00 68 */	b lbl_806C83F0
lbl_806C838C:
/* 806C838C 00000000  80 03 0B 78 */	lwz r0, 0xb78(r3)
/* 806C8390 00000004  2C 00 00 02 */	cmpwi r0, 2
/* 806C8394 00000008  41 82 00 0C */	beq lbl_806C83A0
/* 806C8398 0000000C  38 60 00 00 */	li r3, 0
/* 806C839C 00000010  48 00 00 54 */	b lbl_806C83F0
lbl_806C83A0:
/* 806C83A0 00000000  A8 03 0B 8E */	lha r0, 0xb8e(r3)
/* 806C83A4 00000004  3C 60 80 6D */	lis r3, lit_4168@ha
/* 806C83A8 00000008  C8 23 D0 70 */	lfd f1, lit_4168@l(r3)
/* 806C83AC 0000000C  6C 00 80 00 */	xoris r0, r0, 0x8000
/* 806C83B0 00000010  90 01 00 0C */	stw r0, 0xc(r1)
/* 806C83B4 00000014  3C 00 43 30 */	lis r0, 0x4330
/* 806C83B8 00000018  90 01 00 08 */	stw r0, 8(r1)
/* 806C83BC 0000001C  C8 01 00 08 */	lfd f0, 8(r1)
/* 806C83C0 00000020  EC 40 08 28 */	fsubs f2, f0, f1
/* 806C83C4 00000024  3C 60 80 6D */	lis r3, lit_4166@ha
/* 806C83C8 00000028  C0 23 D0 68 */	lfs f1, lit_4166@l(r3)
/* 806C83CC 0000002C  3C 60 80 6D */	lis r3, l_HIO@ha
/* 806C83D0 00000030  38 63 D3 68 */	addi r3, r3, l_HIO@l
/* 806C83D4 00000034  C0 03 00 30 */	lfs f0, 0x30(r3)	/* effective address: 806CD398 */
/* 806C83D8 00000038  EC 01 00 28 */	fsubs f0, f1, f0
/* 806C83DC 0000003C  FC 02 00 40 */	fcmpo cr0, f2, f0
/* 806C83E0 00000000  7C 00 00 26 */	mfcr r0
/* 806C83E4 00000004  54 00 0F FE */	srwi r0, r0, 0x1f
/* 806C83E8 00000008  7C 00 00 34 */	cntlzw r0, r0
/* 806C83EC 0000000C  54 03 D9 7E */	srwi r3, r0, 5
lbl_806C83F0:
/* 806C83F0 00000000  38 21 00 10 */	addi r1, r1, 0x10
/* 806C83F4 00000004  4E 80 00 20 */	blr 
