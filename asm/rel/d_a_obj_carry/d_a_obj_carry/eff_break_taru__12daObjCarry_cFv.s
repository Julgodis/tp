lbl_80477578:
/* 80477578 00000000  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 8047757C 00000004  7C 08 02 A6 */	mflr r0
/* 80477580 00000008  90 01 00 24 */	stw r0, 0x24(r1)
/* 80477584 0000000C  3C 80 00 00 */	lis r4, LIT_7891@ha
/* 80477588 00000010  C0 04 00 00 */	lfs f0, LIT_7891@l(r4)
/* 8047758C 00000014  D0 01 00 14 */	stfs f0, 0x14(r1)
/* 80477590 00000018  D0 01 00 18 */	stfs f0, 0x18(r1)
/* 80477594 0000001C  D0 01 00 1C */	stfs f0, 0x1c(r1)
/* 80477598 00000020  D0 01 00 08 */	stfs f0, 8(r1)
/* 8047759C 00000024  D0 01 00 0C */	stfs f0, 0xc(r1)
/* 804775A0 00000028  D0 01 00 10 */	stfs f0, 0x10(r1)
/* 804775A4 0000002C  38 81 00 08 */	addi r4, r1, 8
/* 804775A8 00000030  4B FF FD 75 */	bl eff_break_kibakoBmd__12daObjCarry_cF4cXyz
/* 804775AC 00000034  80 01 00 24 */	lwz r0, 0x24(r1)
/* 804775B0 00000038  7C 08 03 A6 */	mtlr r0
/* 804775B4 0000003C  38 21 00 20 */	addi r1, r1, 0x20
/* 804775B8 00000040  4E 80 00 20 */	blr 