lbl_8028A50C:
/* 8028A50C 00000000  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 8028A510 00000004  7C 08 02 A6 */	mflr r0
/* 8028A514 00000008  90 01 00 14 */	stw r0, 0x14(r1)
/* 8028A518 0000000C  28 04 00 00 */	cmplwi r4, 0
/* 8028A51C 00000010  40 82 00 0C */	bne lbl_8028A528
/* 8028A520 00000014  38 60 FF FF */	li r3, -1
/* 8028A524 00000018  48 00 00 1C */	b lbl_8028A540
lbl_8028A528:
/* 8028A528 00000000  7C 83 23 78 */	mr r3, r4
/* 8028A52C 00000004  7C A4 2B 78 */	mr r4, r5
/* 8028A530 00000008  81 83 00 00 */	lwz r12, 0(r3)
/* 8028A534 0000000C  81 8C 00 34 */	lwz r12, 0x34(r12)
/* 8028A538 00000010  7D 89 03 A6 */	mtctr r12
/* 8028A53C 00000014  4E 80 04 21 */	bctrl 
lbl_8028A540:
/* 8028A540 00000000  80 01 00 14 */	lwz r0, 0x14(r1)
/* 8028A544 00000004  7C 08 03 A6 */	mtlr r0
/* 8028A548 00000008  38 21 00 10 */	addi r1, r1, 0x10
/* 8028A54C 0000000C  4E 80 00 20 */	blr 