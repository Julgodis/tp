lbl_802B4128:
/* 802B4128 00000000  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 802B412C 00000004  7C 08 02 A6 */	mflr r0
/* 802B4130 00000008  90 01 00 14 */	stw r0, 0x14(r1)
/* 802B4134 0000000C  80 6D 85 C8 */	lwz r3, data_80450B48(r13)
/* 802B4138 00000010  28 03 00 00 */	cmplwi r3, 0
/* 802B413C 00000014  41 82 00 18 */	beq lbl_802B4154
/* 802B4140 00000018  38 80 00 00 */	li r4, 0
/* 802B4144 0000001C  38 A0 02 BC */	li r5, 0x2bc
/* 802B4148 00000020  38 C0 04 4C */	li r6, 0x44c
/* 802B414C 00000024  38 E0 05 DC */	li r7, 0x5dc
/* 802B4150 00000028  48 00 B8 31 */	bl setForceBattleArea__13Z2SoundObjMgrFbUsUsUs
lbl_802B4154:
/* 802B4154 00000000  80 01 00 14 */	lwz r0, 0x14(r1)
/* 802B4158 00000004  7C 08 03 A6 */	mtlr r0
/* 802B415C 00000008  38 21 00 10 */	addi r1, r1, 0x10
/* 802B4160 0000000C  4E 80 00 20 */	blr 
