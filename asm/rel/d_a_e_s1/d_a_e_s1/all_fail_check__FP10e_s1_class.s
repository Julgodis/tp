lbl_8077C9D8:
/* 8077C9D8 00000000  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 8077C9DC 00000004  7C 08 02 A6 */	mflr r0
/* 8077C9E0 00000008  90 01 00 14 */	stw r0, 0x14(r1)
/* 8077C9E4 0000000C  7C 64 1B 78 */	mr r4, r3
/* 8077C9E8 00000010  3C 60 00 00 */	lis r3, s_fail_sub__FPvPv@ha
/* 8077C9EC 00000014  38 63 00 00 */	addi r3, s_fail_sub__FPvPv@l
/* 8077C9F0 00000018  4B FF E1 09 */	bl fpcEx_Search__FPFPvPv_PvPv
/* 8077C9F4 0000001C  7C 60 00 34 */	cntlzw r0, r3
/* 8077C9F8 00000020  54 03 D9 7E */	srwi r3, r0, 5
/* 8077C9FC 00000024  80 01 00 14 */	lwz r0, 0x14(r1)
/* 8077CA00 00000028  7C 08 03 A6 */	mtlr r0
/* 8077CA04 0000002C  38 21 00 10 */	addi r1, r1, 0x10
/* 8077CA08 00000030  4E 80 00 20 */	blr 