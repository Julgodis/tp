lbl_8007B52C:
/* 8007B52C 00000000  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 8007B530 00000004  7C 08 02 A6 */	mflr r0
/* 8007B534 00000008  90 01 00 14 */	stw r0, 0x14(r1)
/* 8007B538 0000000C  3C A0 00 01 */	lis r5, 1
/* 8007B53C 00000010  4B FF FE 25 */	bl GetMaskPolyInf0_NoShift__4cBgWCFiUl
/* 8007B540 00000014  80 01 00 14 */	lwz r0, 0x14(r1)
/* 8007B544 00000018  7C 08 03 A6 */	mtlr r0
/* 8007B548 0000001C  38 21 00 10 */	addi r1, r1, 0x10
/* 8007B54C 00000020  4E 80 00 20 */	blr 