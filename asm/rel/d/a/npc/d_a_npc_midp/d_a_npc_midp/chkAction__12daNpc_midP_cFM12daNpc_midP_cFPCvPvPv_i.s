lbl_80A72228:
/* 80A72228 00000000  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80A7222C 00000004  7C 08 02 A6 */	mflr r0
/* 80A72230 00000008  90 01 00 14 */	stw r0, 0x14(r1)
/* 80A72234 0000000C  38 63 0F 90 */	addi r3, r3, 0xf90
/* 80A72238 00000010  4B FF E9 A1 */	bl _unresolved
/* 80A7223C 00000014  7C 60 00 34 */	cntlzw r0, r3
/* 80A72240 00000018  54 03 D9 7E */	srwi r3, r0, 5
/* 80A72244 0000001C  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80A72248 00000020  7C 08 03 A6 */	mtlr r0
/* 80A7224C 00000024  38 21 00 10 */	addi r1, r1, 0x10
/* 80A72250 00000028  4E 80 00 20 */	blr 