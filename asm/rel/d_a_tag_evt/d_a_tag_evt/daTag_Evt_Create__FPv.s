lbl_8048C27C:
/* 8048C27C 00000000  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 8048C280 00000004  7C 08 02 A6 */	mflr r0
/* 8048C284 00000008  90 01 00 14 */	stw r0, 0x14(r1)
/* 8048C288 0000000C  4B FF F6 91 */	bl create__11daTag_Evt_cFv
/* 8048C28C 00000010  80 01 00 14 */	lwz r0, 0x14(r1)
/* 8048C290 00000014  7C 08 03 A6 */	mtlr r0
/* 8048C294 00000018  38 21 00 10 */	addi r1, r1, 0x10
/* 8048C298 0000001C  4E 80 00 20 */	blr 