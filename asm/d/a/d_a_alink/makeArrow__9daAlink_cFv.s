lbl_800DEA3C:
/* 800DEA3C 00000000  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 800DEA40 00000004  7C 08 02 A6 */	mflr r0
/* 800DEA44 00000008  90 01 00 24 */	stw r0, 0x24(r1)
/* 800DEA48 0000000C  93 E1 00 1C */	stw r31, 0x1c(r1)
/* 800DEA4C 00000010  7C 7F 1B 78 */	mr r31, r3
/* 800DEA50 00000014  3C 60 80 40 */	lis r3, g_dComIfG_gameInfo@ha
/* 800DEA54 00000018  38 63 61 C0 */	addi r3, r3, g_dComIfG_gameInfo@l
/* 800DEA58 0000001C  88 03 00 EC */	lbz r0, 0xec(r3)
/* 800DEA5C 00000020  28 00 00 00 */	cmplwi r0, 0
/* 800DEA60 00000024  41 82 00 68 */	beq lbl_800DEAC8
/* 800DEA64 00000028  A8 1F 30 1E */	lha r0, 0x301e(r31)
/* 800DEA68 0000002C  2C 00 00 01 */	cmpwi r0, 1
/* 800DEA6C 00000030  40 82 00 1C */	bne lbl_800DEA88
/* 800DEA70 00000034  88 7F 2F 9C */	lbz r3, 0x2f9c(r31)
/* 800DEA74 00000038  4B F4 FB 4D */	bl dComIfGp_getSelectItemNum__Fi
/* 800DEA78 0000003C  7C 60 07 35 */	extsh. r0, r3
/* 800DEA7C 00000040  40 82 00 0C */	bne lbl_800DEA88
/* 800DEA80 00000044  38 00 00 00 */	li r0, 0
/* 800DEA84 00000048  B0 1F 30 1E */	sth r0, 0x301e(r31)
lbl_800DEA88:
/* 800DEA88 00000000  38 00 00 00 */	li r0, 0
/* 800DEA8C 00000004  90 01 00 08 */	stw r0, 8(r1)
/* 800DEA90 00000008  38 60 03 08 */	li r3, 0x308
/* 800DEA94 0000000C  A8 1F 30 1E */	lha r0, 0x301e(r31)
/* 800DEA98 00000010  54 04 42 2E */	rlwinm r4, r0, 8, 8, 0x17
/* 800DEA9C 00000014  38 BF 04 D0 */	addi r5, r31, 0x4d0
/* 800DEAA0 00000018  88 1F 04 E2 */	lbz r0, 0x4e2(r31)
/* 800DEAA4 0000001C  7C 06 07 74 */	extsb r6, r0
/* 800DEAA8 00000020  38 E0 00 00 */	li r7, 0
/* 800DEAAC 00000024  39 00 00 00 */	li r8, 0
/* 800DEAB0 00000028  39 20 FF FF */	li r9, -1
/* 800DEAB4 0000002C  39 40 00 00 */	li r10, 0
/* 800DEAB8 00000030  4B F3 B3 4D */	bl fopAcM_fastCreate__FsUlPC4cXyziPC5csXyzPC4cXyzScPFPv_iPv
/* 800DEABC 00000034  7C 64 1B 78 */	mr r4, r3
/* 800DEAC0 00000038  38 7F 28 24 */	addi r3, r31, 0x2824
/* 800DEAC4 0000003C  48 08 01 F5 */	bl setData__16daPy_actorKeep_cFP10fopAc_ac_c
lbl_800DEAC8:
/* 800DEAC8 00000000  38 00 00 00 */	li r0, 0
/* 800DEACC 00000004  B0 1F 30 18 */	sth r0, 0x3018(r31)
/* 800DEAD0 00000008  83 E1 00 1C */	lwz r31, 0x1c(r1)
/* 800DEAD4 0000000C  80 01 00 24 */	lwz r0, 0x24(r1)
/* 800DEAD8 00000010  7C 08 03 A6 */	mtlr r0
/* 800DEADC 00000014  38 21 00 20 */	addi r1, r1, 0x20
/* 800DEAE0 00000018  4E 80 00 20 */	blr 
