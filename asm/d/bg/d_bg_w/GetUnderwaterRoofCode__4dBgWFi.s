lbl_8007B630:
/* 8007B630  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 8007B634  7C 08 02 A6 */	mflr r0
/* 8007B638  90 01 00 14 */	stw r0, 0x14(r1)
/* 8007B63C  3C A0 40 00 */	lis r5, 0x4000
/* 8007B640  4B FF FD 21 */	bl GetMaskPolyInf0_NoShift__4cBgWCFiUl
/* 8007B644  80 01 00 14 */	lwz r0, 0x14(r1)
/* 8007B648  7C 08 03 A6 */	mtlr r0
/* 8007B64C  38 21 00 10 */	addi r1, r1, 0x10
/* 8007B650  4E 80 00 20 */	blr 
