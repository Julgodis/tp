lbl_807AD10C:
/* 807AD10C 00000000  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 807AD110 00000004  7C 08 02 A6 */	mflr r0
/* 807AD114 00000008  90 01 00 14 */	stw r0, 0x14(r1)
/* 807AD118 0000000C  93 E1 00 0C */	stw r31, 0xc(r1)
/* 807AD11C 00000010  7C 7F 1B 78 */	mr r31, r3
/* 807AD120 00000014  88 03 06 8C */	lbz r0, 0x68c(r3)
/* 807AD124 00000018  28 00 00 00 */	cmplwi r0, 0
/* 807AD128 0000001C  41 82 00 0C */	beq lbl_807AD134
/* 807AD12C 00000020  38 60 00 00 */	li r3, 0
/* 807AD130 00000024  48 00 00 38 */	b lbl_807AD168
lbl_807AD134:
/* 807AD134 00000000  4B FF AB 1D */	bl search_bomb__8daE_SW_cFv
/* 807AD138 00000004  7C 64 1B 79 */	or. r4, r3, r3
/* 807AD13C 00000008  41 82 00 28 */	beq lbl_807AD164
/* 807AD140 0000000C  7F E3 FB 78 */	mr r3, r31
/* 807AD144 00000010  4B 86 D6 9C */	b fopAcM_searchActorDistance__FPC10fopAc_ac_cPC10fopAc_ac_c
/* 807AD148 00000014  3C 60 80 7B */	lis r3, l_HIO@ha
/* 807AD14C 00000018  38 63 02 10 */	addi r3, r3, l_HIO@l
/* 807AD150 0000001C  C0 03 00 0C */	lfs f0, 0xc(r3)	/* effective address: 807B021C */
/* 807AD154 00000020  FC 01 00 40 */	fcmpo cr0, f1, f0
/* 807AD158 00000000  40 80 00 0C */	bge lbl_807AD164
/* 807AD15C 00000004  38 60 00 01 */	li r3, 1
/* 807AD160 00000008  48 00 00 08 */	b lbl_807AD168
lbl_807AD164:
/* 807AD164 00000000  38 60 00 00 */	li r3, 0
lbl_807AD168:
/* 807AD168 00000000  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 807AD16C 00000004  80 01 00 14 */	lwz r0, 0x14(r1)
/* 807AD170 00000008  7C 08 03 A6 */	mtlr r0
/* 807AD174 0000000C  38 21 00 10 */	addi r1, r1, 0x10
/* 807AD178 00000010  4E 80 00 20 */	blr 
