lbl_801456AC:
/* 801456AC 00000000  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 801456B0 00000004  7C 08 02 A6 */	mflr r0
/* 801456B4 00000008  90 01 00 14 */	stw r0, 0x14(r1)
/* 801456B8 0000000C  4B FF FC 25 */	bl execute__9daNocrm_cFv
/* 801456BC 00000010  80 01 00 14 */	lwz r0, 0x14(r1)
/* 801456C0 00000014  7C 08 03 A6 */	mtlr r0
/* 801456C4 00000018  38 21 00 10 */	addi r1, r1, 0x10
/* 801456C8 0000001C  4E 80 00 20 */	blr 