lbl_80B6D264:
/* 80B6D264 00000000  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80B6D268 00000004  7C 08 02 A6 */	mflr r0
/* 80B6D26C 00000008  90 01 00 14 */	stw r0, 0x14(r1)
/* 80B6D270 0000000C  38 63 0F 90 */	addi r3, r3, 0xf90
/* 80B6D274 00000010  4B FF EE A5 */	bl _unresolved
/* 80B6D278 00000014  7C 60 00 34 */	cntlzw r0, r3
/* 80B6D27C 00000018  54 03 D9 7E */	srwi r3, r0, 5
/* 80B6D280 0000001C  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80B6D284 00000020  7C 08 03 A6 */	mtlr r0
/* 80B6D288 00000024  38 21 00 10 */	addi r1, r1, 0x10
/* 80B6D28C 00000028  4E 80 00 20 */	blr 