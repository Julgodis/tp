lbl_80D5502C:
/* 80D5502C 00000000  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80D55030 00000004  7C 08 02 A6 */	mflr r0
/* 80D55034 00000008  90 01 00 14 */	stw r0, 0x14(r1)
/* 80D55038 0000000C  7C 66 1B 78 */	mr r6, r3
/* 80D5503C 00000010  7C 80 23 78 */	mr r0, r4
/* 80D55040 00000014  7C A7 2B 78 */	mr r7, r5
/* 80D55044 00000018  38 66 05 8C */	addi r3, r6, 0x58c
/* 80D55048 0000001C  7C C4 33 78 */	mr r4, r6
/* 80D5504C 00000020  7C 05 03 78 */	mr r5, r0
/* 80D55050 00000024  38 C0 00 00 */	li r6, 0
/* 80D55054 00000028  4B 4F 4F 3C */	b init__10dMsgFlow_cFP10fopAc_ac_ciiPP10fopAc_ac_c
/* 80D55058 0000002C  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80D5505C 00000030  7C 08 03 A6 */	mtlr r0
/* 80D55060 00000034  38 21 00 10 */	addi r1, r1, 0x10
/* 80D55064 00000038  4E 80 00 20 */	blr 
