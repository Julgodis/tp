lbl_80BDE7B0:
/* 80BDE7B0 00000000  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80BDE7B4 00000004  7C 08 02 A6 */	mflr r0
/* 80BDE7B8 00000008  90 01 00 14 */	stw r0, 0x14(r1)
/* 80BDE7BC 0000000C  93 E1 00 0C */	stw r31, 0xc(r1)
/* 80BDE7C0 00000010  7C 7F 1B 78 */	mr r31, r3
/* 80BDE7C4 00000014  88 03 06 29 */	lbz r0, 0x629(r3)
/* 80BDE7C8 00000018  28 00 00 01 */	cmplwi r0, 1
/* 80BDE7CC 0000001C  41 82 00 28 */	beq lbl_80BDE7F4
/* 80BDE7D0 00000020  38 00 00 01 */	li r0, 1
/* 80BDE7D4 00000024  98 1F 06 29 */	stb r0, 0x629(r31)
/* 80BDE7D8 00000028  38 80 00 02 */	li r4, 2
/* 80BDE7DC 0000002C  38 A0 00 00 */	li r5, 0
/* 80BDE7E0 00000030  38 C0 00 00 */	li r6, 0
/* 80BDE7E4 00000034  4B 43 D1 24 */	b fopAcM_orderPotentialEvent__FP10fopAc_ac_cUsUsUs
/* 80BDE7E8 00000038  A0 1F 00 FA */	lhz r0, 0xfa(r31)
/* 80BDE7EC 0000003C  60 00 00 02 */	ori r0, r0, 2
/* 80BDE7F0 00000040  B0 1F 00 FA */	sth r0, 0xfa(r31)
lbl_80BDE7F4:
/* 80BDE7F4 00000000  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 80BDE7F8 00000004  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80BDE7FC 00000008  7C 08 03 A6 */	mtlr r0
/* 80BDE800 0000000C  38 21 00 10 */	addi r1, r1, 0x10
/* 80BDE804 00000010  4E 80 00 20 */	blr 
