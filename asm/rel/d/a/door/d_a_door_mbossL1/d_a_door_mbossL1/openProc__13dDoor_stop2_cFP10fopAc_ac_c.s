lbl_80672CD8:
/* 80672CD8 00000000  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 80672CDC 00000004  7C 08 02 A6 */	mflr r0
/* 80672CE0 00000008  90 01 00 24 */	stw r0, 0x24(r1)
/* 80672CE4 0000000C  DB E1 00 10 */	stfd f31, 0x10(r1)
/* 80672CE8 00000010  F3 E1 00 18 */	psq_st f31, 24(r1), 0, 0 /* qr0 */
/* 80672CEC 00000000  93 E1 00 0C */	stw r31, 0xc(r1)
/* 80672CF0 00000004  93 C1 00 08 */	stw r30, 8(r1)
/* 80672CF4 00000008  7C 7E 1B 78 */	mr r30, r3
/* 80672CF8 0000000C  7C 9F 23 78 */	mr r31, r4
/* 80672CFC 00000010  88 03 00 0B */	lbz r0, 0xb(r3)
/* 80672D00 00000014  28 00 00 00 */	cmplwi r0, 0
/* 80672D04 00000018  40 82 00 0C */	bne lbl_80672D10
/* 80672D08 0000001C  38 60 00 01 */	li r3, 1
/* 80672D0C 00000020  48 00 00 54 */	b lbl_80672D60
lbl_80672D10:
/* 80672D10 00000000  48 00 01 35 */	bl getHeight__13dDoor_stop2_cFv
/* 80672D14 00000004  FF E0 08 90 */	fmr f31, f1
/* 80672D18 00000008  38 7F 05 2C */	addi r3, r31, 0x52c
/* 80672D1C 0000000C  3C 80 00 00 */	lis r4, 0x0000 /* 0x00000000@ha */
/* 80672D20 00000010  C0 24 00 00 */	lfs f1, 0x0000(r4)
/* 80672D24 00000014  3C 80 00 00 */	lis r4, 0x0000 /* 0x00000000@ha */
/* 80672D28 00000018  C0 44 00 00 */	lfs f2, 0x0000(r4)
/* 80672D2C 0000001C  4B FF FA ED */	bl _unresolved
/* 80672D30 00000020  38 7E 00 04 */	addi r3, r30, 4
/* 80672D34 00000024  FC 20 F8 90 */	fmr f1, f31
/* 80672D38 00000028  C0 5F 05 2C */	lfs f2, 0x52c(r31)
/* 80672D3C 0000002C  4B FF FA DD */	bl _unresolved
/* 80672D40 00000030  2C 03 00 00 */	cmpwi r3, 0
/* 80672D44 00000034  41 82 00 18 */	beq lbl_80672D5C
/* 80672D48 00000038  38 00 00 00 */	li r0, 0
/* 80672D4C 0000003C  98 1E 00 0B */	stb r0, 0xb(r30)
/* 80672D50 00000040  98 1E 00 08 */	stb r0, 8(r30)
/* 80672D54 00000044  38 60 00 02 */	li r3, 2
/* 80672D58 00000048  48 00 00 08 */	b lbl_80672D60
lbl_80672D5C:
/* 80672D5C 00000000  38 60 00 00 */	li r3, 0
lbl_80672D60:
/* 80672D60 00000000  E3 E1 00 18 */	psq_l f31, 24(r1), 0, 0 /* qr0 */
/* 80672D64 00000000  CB E1 00 10 */	lfd f31, 0x10(r1)
/* 80672D68 00000004  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 80672D6C 00000008  83 C1 00 08 */	lwz r30, 8(r1)
/* 80672D70 0000000C  80 01 00 24 */	lwz r0, 0x24(r1)
/* 80672D74 00000010  7C 08 03 A6 */	mtlr r0
/* 80672D78 00000014  38 21 00 20 */	addi r1, r1, 0x20
/* 80672D7C 00000018  4E 80 00 20 */	blr 
