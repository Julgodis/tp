lbl_8065D03C:
/* 8065D03C 00000000  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 8065D040 00000004  7C 08 02 A6 */	mflr r0
/* 8065D044 00000008  90 01 00 24 */	stw r0, 0x24(r1)
/* 8065D048 0000000C  93 E1 00 1C */	stw r31, 0x1c(r1)
/* 8065D04C 00000010  7C 7F 1B 78 */	mr r31, r3
/* 8065D050 00000014  3C 80 00 00 */	lis r4, lit_5984@ha /* 80663220 */
/* 8065D054 00000018  38 A4 00 00 */	addi r5, r4, lit_5984@l /* 80663220 */
/* 8065D058 0000001C  80 85 00 00 */	lwz r4, 0(r5)
/* 8065D05C 00000020  80 05 00 04 */	lwz r0, 4(r5)
/* 8065D060 00000024  90 81 00 08 */	stw r4, 8(r1)
/* 8065D064 00000028  90 01 00 0C */	stw r0, 0xc(r1)
/* 8065D068 0000002C  80 05 00 08 */	lwz r0, 8(r5)
/* 8065D06C 00000030  90 01 00 10 */	stw r0, 0x10(r1)
/* 8065D070 00000034  38 81 00 08 */	addi r4, r1, 8
/* 8065D074 00000038  4B FF C0 75 */	bl checkProcess__7daCow_cFM7daCow_cFPCvPv_v
/* 8065D078 0000003C  2C 03 00 00 */	cmpwi r3, 0
/* 8065D07C 00000040  41 82 00 0C */	beq lbl_8065D088
/* 8065D080 00000044  38 60 00 01 */	li r3, 1
/* 8065D084 00000048  48 00 00 20 */	b lbl_8065D0A4
lbl_8065D088:
/* 8065D088 00000000  48 00 5C FD */	bl checkNowWolf__9daPy_py_cFv
/* 8065D08C 00000004  28 03 00 00 */	cmplwi r3, 0
/* 8065D090 00000008  41 82 00 10 */	beq lbl_8065D0A0
/* 8065D094 0000000C  7F E3 FB 78 */	mr r3, r31
/* 8065D098 00000010  4B FF FF 25 */	bl isAngry__7daCow_cFv
/* 8065D09C 00000014  48 00 00 08 */	b lbl_8065D0A4
lbl_8065D0A0:
/* 8065D0A0 00000000  38 60 00 00 */	li r3, 0
lbl_8065D0A4:
/* 8065D0A4 00000000  83 E1 00 1C */	lwz r31, 0x1c(r1)
/* 8065D0A8 00000004  80 01 00 24 */	lwz r0, 0x24(r1)
/* 8065D0AC 00000008  7C 08 03 A6 */	mtlr r0
/* 8065D0B0 0000000C  38 21 00 20 */	addi r1, r1, 0x20
/* 8065D0B4 00000010  4E 80 00 20 */	blr 