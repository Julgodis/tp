lbl_802887BC:
/* 802887BC  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 802887C0  7C 08 02 A6 */	mflr r0
/* 802887C4  90 01 00 14 */	stw r0, 0x14(r1)
/* 802887C8  7C 67 1B 78 */	mr r7, r3
/* 802887CC  38 00 00 00 */	li r0, 0
/* 802887D0  90 01 00 08 */	stw r0, 8(r1)
/* 802887D4  C0 02 BA C8 */	lfs f0, lit_1967(r2)
/* 802887D8  FC 01 00 40 */	fcmpo cr0, f1, f0
/* 802887DC  4C 41 13 82 */	cror 2, 1, 2
/* 802887E0  40 82 00 0C */	bne lbl_802887EC
/* 802887E4  38 00 00 01 */	li r0, 1
/* 802887E8  90 01 00 08 */	stw r0, 8(r1)
lbl_802887EC:
/* 802887EC  7C 83 23 78 */	mr r3, r4
/* 802887F0  38 80 00 02 */	li r4, 2
/* 802887F4  38 A1 00 08 */	addi r5, r1, 8
/* 802887F8  38 C0 00 04 */	li r6, 4
/* 802887FC  39 87 00 04 */	addi r12, r7, 4
/* 80288800  48 0D 98 85 */	bl __ptmf_scall
/* 80288804  60 00 00 00 */	nop 
/* 80288808  80 01 00 14 */	lwz r0, 0x14(r1)
/* 8028880C  7C 08 03 A6 */	mtlr r0
/* 80288810  38 21 00 10 */	addi r1, r1, 0x10
/* 80288814  4E 80 00 20 */	blr 
