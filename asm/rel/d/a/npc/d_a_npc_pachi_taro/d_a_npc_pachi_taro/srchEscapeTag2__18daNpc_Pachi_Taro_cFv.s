lbl_80A9D438:
/* 80A9D438 00000000  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80A9D43C 00000004  7C 08 02 A6 */	mflr r0
/* 80A9D440 00000008  90 01 00 14 */	stw r0, 0x14(r1)
/* 80A9D444 0000000C  7C 64 1B 78 */	mr r4, r3
/* 80A9D448 00000010  3C 60 80 AA */	lis r3, _srch_EscapeTag2_main__18daNpc_Pachi_Taro_cFPvPv@ha
/* 80A9D44C 00000014  38 63 D4 64 */	addi r3, r3, _srch_EscapeTag2_main__18daNpc_Pachi_Taro_cFPvPv@l
/* 80A9D450 00000018  4B 58 3E E8 */	b fpcEx_Search__FPFPvPv_PvPv
/* 80A9D454 0000001C  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80A9D458 00000020  7C 08 03 A6 */	mtlr r0
/* 80A9D45C 00000024  38 21 00 10 */	addi r1, r1, 0x10
/* 80A9D460 00000028  4E 80 00 20 */	blr 
