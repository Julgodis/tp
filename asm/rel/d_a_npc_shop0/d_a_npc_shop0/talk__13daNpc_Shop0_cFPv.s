lbl_80AEB9BC:
/* 80AEB9BC 00000000  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 80AEB9C0 00000004  7C 08 02 A6 */	mflr r0
/* 80AEB9C4 00000008  90 01 00 24 */	stw r0, 0x24(r1)
/* 80AEB9C8 0000000C  93 E1 00 1C */	stw r31, 0x1c(r1)
/* 80AEB9CC 00000010  93 C1 00 18 */	stw r30, 0x18(r1)
/* 80AEB9D0 00000014  7C 7E 1B 78 */	mr r30, r3
/* 80AEB9D4 00000018  3B E0 00 00 */	li r31, 0
/* 80AEB9D8 0000001C  80 03 09 D8 */	lwz r0, 0x9d8(r3)
/* 80AEB9DC 00000020  2C 00 00 01 */	cmpwi r0, 1
/* 80AEB9E0 00000024  41 82 00 30 */	beq lbl_80AEBA10
/* 80AEB9E4 00000028  40 80 00 10 */	bge lbl_80AEB9F4
/* 80AEB9E8 0000002C  2C 00 00 00 */	cmpwi r0, 0
/* 80AEB9EC 00000030  40 80 00 14 */	bge lbl_80AEBA00
/* 80AEB9F0 00000034  48 00 00 80 */	b lbl_80AEBA70
lbl_80AEB9F4:
/* 80AEB9F4 00000000  2C 00 00 03 */	cmpwi r0, 3
/* 80AEB9F8 00000004  40 80 00 78 */	bge lbl_80AEBA70
/* 80AEB9FC 00000008  48 00 00 60 */	b lbl_80AEBA5C
lbl_80AEBA00:
/* 80AEBA00 00000000  38 80 FF FF */	li r4, -1
/* 80AEBA04 00000004  38 A0 00 01 */	li r5, 1
/* 80AEBA08 00000008  4B FF FD 79 */	bl cut_alert__13daNpc_Shop0_cFii
/* 80AEBA0C 0000000C  48 00 00 64 */	b lbl_80AEBA70
lbl_80AEBA10:
/* 80AEBA10 00000000  38 80 FF FF */	li r4, -1
/* 80AEBA14 00000004  38 A0 00 00 */	li r5, 0
/* 80AEBA18 00000008  4B FF FD 69 */	bl cut_alert__13daNpc_Shop0_cFii
/* 80AEBA1C 0000000C  2C 03 00 00 */	cmpwi r3, 0
/* 80AEBA20 00000010  41 82 00 50 */	beq lbl_80AEBA70
/* 80AEBA24 00000014  3C 60 00 00 */	lis r3, LIT_4268@ha
/* 80AEBA28 00000018  38 83 00 00 */	addi r4, LIT_4268@l
/* 80AEBA2C 0000001C  80 64 00 00 */	lwz r3, 0(r4)
/* 80AEBA30 00000020  80 04 00 04 */	lwz r0, 4(r4)
/* 80AEBA34 00000024  90 61 00 08 */	stw r3, 8(r1)
/* 80AEBA38 00000028  90 01 00 0C */	stw r0, 0xc(r1)
/* 80AEBA3C 0000002C  80 04 00 08 */	lwz r0, 8(r4)
/* 80AEBA40 00000030  90 01 00 10 */	stw r0, 0x10(r1)
/* 80AEBA44 00000034  7F C3 F3 78 */	mr r3, r30
/* 80AEBA48 00000038  38 81 00 08 */	addi r4, r1, 8
/* 80AEBA4C 0000003C  38 A0 00 00 */	li r5, 0
/* 80AEBA50 00000040  38 C0 00 00 */	li r6, 0
/* 80AEBA54 00000044  4B FF FD D1 */	bl setProcess__13daNpc_Shop0_cFM13daNpc_Shop0_cFPCvPvPv_iPvi
/* 80AEBA58 00000048  48 00 00 18 */	b lbl_80AEBA70
lbl_80AEBA5C:
/* 80AEBA5C 00000000  3C 60 00 00 */	lis r3, g_dComIfG_gameInfo@ha
/* 80AEBA60 00000004  38 63 00 00 */	addi r3, g_dComIfG_gameInfo@l
/* 80AEBA64 00000008  38 63 4E C8 */	addi r3, r3, 0x4ec8
/* 80AEBA68 0000000C  4B FF ED 51 */	bl reset__14dEvt_control_cFv
/* 80AEBA6C 00000010  3B E0 00 01 */	li r31, 1
lbl_80AEBA70:
/* 80AEBA70 00000000  7F E3 FB 78 */	mr r3, r31
/* 80AEBA74 00000004  83 E1 00 1C */	lwz r31, 0x1c(r1)
/* 80AEBA78 00000008  83 C1 00 18 */	lwz r30, 0x18(r1)
/* 80AEBA7C 0000000C  80 01 00 24 */	lwz r0, 0x24(r1)
/* 80AEBA80 00000010  7C 08 03 A6 */	mtlr r0
/* 80AEBA84 00000014  38 21 00 20 */	addi r1, r1, 0x20
/* 80AEBA88 00000018  4E 80 00 20 */	blr 