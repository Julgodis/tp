lbl_8003E350:
/* 8003E350 00000000  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 8003E354 00000004  7C 08 02 A6 */	mflr r0
/* 8003E358 00000008  90 01 00 14 */	stw r0, 0x14(r1)
/* 8003E35C 0000000C  80 83 00 14 */	lwz r4, 0x14(r3)
/* 8003E360 00000010  80 04 00 0C */	lwz r0, 0xc(r4)
/* 8003E364 00000014  90 03 00 18 */	stw r0, 0x18(r3)
/* 8003E368 00000018  4B FF FE 59 */	bl getFirstData__22dMenuFmapIconPointer_cFv
/* 8003E36C 0000001C  80 01 00 14 */	lwz r0, 0x14(r1)
/* 8003E370 00000020  7C 08 03 A6 */	mtlr r0
/* 8003E374 00000024  38 21 00 10 */	addi r1, r1, 0x10
/* 8003E378 00000028  4E 80 00 20 */	blr 