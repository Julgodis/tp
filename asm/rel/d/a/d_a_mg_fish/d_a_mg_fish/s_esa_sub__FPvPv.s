lbl_8052A2F4:
/* 8052A2F4  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 8052A2F8  7C 08 02 A6 */	mflr r0
/* 8052A2FC  90 01 00 14 */	stw r0, 0x14(r1)
/* 8052A300  93 E1 00 0C */	stw r31, 0xc(r1)
/* 8052A304  7C 7F 1B 78 */	mr r31, r3
/* 8052A308  4B AE E9 D8 */	b fopAc_IsActor__FPv
/* 8052A30C  2C 03 00 00 */	cmpwi r3, 0
/* 8052A310  41 82 00 58 */	beq lbl_8052A368
/* 8052A314  A8 1F 00 08 */	lha r0, 8(r31)
/* 8052A318  2C 00 02 E4 */	cmpwi r0, 0x2e4
/* 8052A31C  40 82 00 4C */	bne lbl_8052A368
/* 8052A320  A8 1F 0F 7C */	lha r0, 0xf7c(r31)
/* 8052A324  2C 00 00 01 */	cmpwi r0, 1
/* 8052A328  40 82 00 40 */	bne lbl_8052A368
/* 8052A32C  A8 1F 0F 7E */	lha r0, 0xf7e(r31)
/* 8052A330  2C 00 00 05 */	cmpwi r0, 5
/* 8052A334  41 82 00 34 */	beq lbl_8052A368
/* 8052A338  88 1F 10 0D */	lbz r0, 0x100d(r31)
/* 8052A33C  7C 00 07 75 */	extsb. r0, r0
/* 8052A340  41 82 00 28 */	beq lbl_8052A368
/* 8052A344  C0 5F 04 D4 */	lfs f2, 0x4d4(r31)
/* 8052A348  C0 3F 05 90 */	lfs f1, 0x590(r31)
/* 8052A34C  3C 60 80 53 */	lis r3, lit_3869@ha
/* 8052A350  C0 03 61 B8 */	lfs f0, lit_3869@l(r3)
/* 8052A354  EC 01 00 28 */	fsubs f0, f1, f0
/* 8052A358  FC 02 00 40 */	fcmpo cr0, f2, f0
/* 8052A35C  40 80 00 0C */	bge lbl_8052A368
/* 8052A360  7F E3 FB 78 */	mr r3, r31
/* 8052A364  48 00 00 08 */	b lbl_8052A36C
lbl_8052A368:
/* 8052A368  38 60 00 00 */	li r3, 0
lbl_8052A36C:
/* 8052A36C  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 8052A370  80 01 00 14 */	lwz r0, 0x14(r1)
/* 8052A374  7C 08 03 A6 */	mtlr r0
/* 8052A378  38 21 00 10 */	addi r1, r1, 0x10
/* 8052A37C  4E 80 00 20 */	blr 
