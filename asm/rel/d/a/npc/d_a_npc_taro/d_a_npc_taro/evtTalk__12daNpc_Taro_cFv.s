lbl_805679F0:
/* 805679F0  94 21 FF D0 */	stwu r1, -0x30(r1)
/* 805679F4  7C 08 02 A6 */	mflr r0
/* 805679F8  90 01 00 34 */	stw r0, 0x34(r1)
/* 805679FC  93 E1 00 2C */	stw r31, 0x2c(r1)
/* 80567A00  7C 7F 1B 78 */	mr r31, r3
/* 80567A04  3C 80 80 57 */	lis r4, lit_5302@ha /* 0x80572D5C@ha */
/* 80567A08  38 A4 2D 5C */	addi r5, r4, lit_5302@l /* 0x80572D5C@l */
/* 80567A0C  80 85 00 00 */	lwz r4, 0(r5)
/* 80567A10  80 05 00 04 */	lwz r0, 4(r5)
/* 80567A14  90 81 00 14 */	stw r4, 0x14(r1)
/* 80567A18  90 01 00 18 */	stw r0, 0x18(r1)
/* 80567A1C  80 05 00 08 */	lwz r0, 8(r5)
/* 80567A20  90 01 00 1C */	stw r0, 0x1c(r1)
/* 80567A24  38 81 00 14 */	addi r4, r1, 0x14
/* 80567A28  48 00 0E 01 */	bl chkAction__12daNpc_Taro_cFM12daNpc_Taro_cFPCvPvPv_i
/* 80567A2C  2C 03 00 00 */	cmpwi r3, 0
/* 80567A30  41 82 00 1C */	beq lbl_80567A4C
/* 80567A34  7F E3 FB 78 */	mr r3, r31
/* 80567A38  38 80 00 00 */	li r4, 0
/* 80567A3C  39 9F 11 8C */	addi r12, r31, 0x118c
/* 80567A40  4B DF A6 45 */	bl __ptmf_scall
/* 80567A44  60 00 00 00 */	nop 
/* 80567A48  48 00 00 30 */	b lbl_80567A78
lbl_80567A4C:
/* 80567A4C  3C 60 80 57 */	lis r3, lit_5307@ha /* 0x80572D68@ha */
/* 80567A50  38 83 2D 68 */	addi r4, r3, lit_5307@l /* 0x80572D68@l */
/* 80567A54  80 64 00 00 */	lwz r3, 0(r4)
/* 80567A58  80 04 00 04 */	lwz r0, 4(r4)
/* 80567A5C  90 61 00 08 */	stw r3, 8(r1)
/* 80567A60  90 01 00 0C */	stw r0, 0xc(r1)
/* 80567A64  80 04 00 08 */	lwz r0, 8(r4)
/* 80567A68  90 01 00 10 */	stw r0, 0x10(r1)
/* 80567A6C  7F E3 FB 78 */	mr r3, r31
/* 80567A70  38 81 00 08 */	addi r4, r1, 8
/* 80567A74  48 00 0D E1 */	bl setAction__12daNpc_Taro_cFM12daNpc_Taro_cFPCvPvPv_i
lbl_80567A78:
/* 80567A78  38 60 00 01 */	li r3, 1
/* 80567A7C  83 E1 00 2C */	lwz r31, 0x2c(r1)
/* 80567A80  80 01 00 34 */	lwz r0, 0x34(r1)
/* 80567A84  7C 08 03 A6 */	mtlr r0
/* 80567A88  38 21 00 30 */	addi r1, r1, 0x30
/* 80567A8C  4E 80 00 20 */	blr 