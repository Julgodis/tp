lbl_80A9D27C:
/* 80A9D27C 00000000  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80A9D280 00000004  7C 08 02 A6 */	mflr r0
/* 80A9D284 00000008  90 01 00 14 */	stw r0, 0x14(r1)
/* 80A9D288 0000000C  7C 64 1B 78 */	mr r4, r3
/* 80A9D28C 00000010  3C 60 80 AA */	lis r3, _srch_DistTag1_main__18daNpc_Pachi_Taro_cFPvPv@ha
/* 80A9D290 00000014  38 63 D2 A8 */	addi r3, r3, _srch_DistTag1_main__18daNpc_Pachi_Taro_cFPvPv@l
/* 80A9D294 00000018  4B 58 40 A4 */	b fpcEx_Search__FPFPvPv_PvPv
/* 80A9D298 0000001C  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80A9D29C 00000020  7C 08 03 A6 */	mtlr r0
/* 80A9D2A0 00000024  38 21 00 10 */	addi r1, r1, 0x10
/* 80A9D2A4 00000028  4E 80 00 20 */	blr 
