lbl_80021040:
/* 80021040 00000000  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80021044 00000004  7C 08 02 A6 */	mflr r0
/* 80021048 00000008  90 01 00 14 */	stw r0, 0x14(r1)
/* 8002104C 0000000C  4B FF FE E5 */	bl fpcDtTg_IsEmpty__Fv
/* 80021050 00000010  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80021054 00000014  7C 08 03 A6 */	mtlr r0
/* 80021058 00000018  38 21 00 10 */	addi r1, r1, 0x10
/* 8002105C 0000001C  4E 80 00 20 */	blr 
