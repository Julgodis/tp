lbl_80020EEC:
/* 80020EEC 00000000  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80020EF0 00000004  7C 08 02 A6 */	mflr r0
/* 80020EF4 00000008  90 01 00 14 */	stw r0, 0x14(r1)
/* 80020EF8 0000000C  80 63 00 14 */	lwz r3, 0x14(r3)
/* 80020EFC 00000010  4B FF FD 19 */	bl fpcCtRq_Cancel__FP14create_request
/* 80020F00 00000014  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80020F04 00000018  7C 08 03 A6 */	mtlr r0
/* 80020F08 0000001C  38 21 00 10 */	addi r1, r1, 0x10
/* 80020F0C 00000020  4E 80 00 20 */	blr 