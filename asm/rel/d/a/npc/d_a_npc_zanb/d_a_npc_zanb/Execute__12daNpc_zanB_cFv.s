lbl_80B69790:
/* 80B69790 00000000  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80B69794 00000004  7C 08 02 A6 */	mflr r0
/* 80B69798 00000008  90 01 00 14 */	stw r0, 0x14(r1)
/* 80B6979C 0000000C  4B FF F6 FD */	bl _unresolved
/* 80B697A0 00000010  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80B697A4 00000014  7C 08 03 A6 */	mtlr r0
/* 80B697A8 00000018  38 21 00 10 */	addi r1, r1, 0x10
/* 80B697AC 0000001C  4E 80 00 20 */	blr 
