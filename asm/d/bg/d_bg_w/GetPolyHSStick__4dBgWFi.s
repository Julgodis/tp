lbl_8007B574:
/* 8007B574 00000000  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 8007B578 00000004  7C 08 02 A6 */	mflr r0
/* 8007B57C 00000008  90 01 00 14 */	stw r0, 0x14(r1)
/* 8007B580 0000000C  3C A0 00 04 */	lis r5, 4
/* 8007B584 00000010  4B FF FD DD */	bl GetMaskPolyInf0_NoShift__4cBgWCFiUl
/* 8007B588 00000014  80 01 00 14 */	lwz r0, 0x14(r1)
/* 8007B58C 00000018  7C 08 03 A6 */	mtlr r0
/* 8007B590 0000001C  38 21 00 10 */	addi r1, r1, 0x10
/* 8007B594 00000020  4E 80 00 20 */	blr 
