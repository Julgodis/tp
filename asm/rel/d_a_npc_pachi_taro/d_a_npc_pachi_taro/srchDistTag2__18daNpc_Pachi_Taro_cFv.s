lbl_80A9D310:
/* 80A9D310 00000000  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80A9D314 00000004  7C 08 02 A6 */	mflr r0
/* 80A9D318 00000008  90 01 00 14 */	stw r0, 0x14(r1)
/* 80A9D31C 0000000C  7C 64 1B 78 */	mr r4, r3
/* 80A9D320 00000010  3C 60 00 00 */	lis r3, _srch_DistTag2_main__18daNpc_Pachi_Taro_cFPvPv@ha
/* 80A9D324 00000014  38 63 00 00 */	addi r3, _srch_DistTag2_main__18daNpc_Pachi_Taro_cFPvPv@l
/* 80A9D328 00000018  4B FF EE D1 */	bl fpcEx_Search__FPFPvPv_PvPv
/* 80A9D32C 0000001C  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80A9D330 00000020  7C 08 03 A6 */	mtlr r0
/* 80A9D334 00000024  38 21 00 10 */	addi r1, r1, 0x10
/* 80A9D338 00000028  4E 80 00 20 */	blr 