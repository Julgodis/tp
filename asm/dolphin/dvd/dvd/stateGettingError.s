lbl_803493BC:
/* 803493BC 00000000  7C 08 02 A6 */	mflr r0
/* 803493C0 00000004  3C 60 80 35 */	lis r3, cbForStateGettingError@ha
/* 803493C4 00000008  90 01 00 04 */	stw r0, 4(r1)
/* 803493C8 0000000C  38 63 94 98 */	addi r3, r3, cbForStateGettingError@l
/* 803493CC 00000010  94 21 FF F8 */	stwu r1, -8(r1)
/* 803493D0 00000014  4B FF EC D1 */	bl DVDLowRequestError
/* 803493D4 00000018  80 01 00 0C */	lwz r0, 0xc(r1)
/* 803493D8 0000001C  38 21 00 08 */	addi r1, r1, 8
/* 803493DC 00000020  7C 08 03 A6 */	mtlr r0
/* 803493E0 00000024  4E 80 00 20 */	blr 
