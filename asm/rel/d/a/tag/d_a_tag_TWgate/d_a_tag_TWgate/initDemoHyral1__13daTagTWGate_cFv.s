lbl_80D5456C:
/* 80D5456C  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80D54570  7C 08 02 A6 */	mflr r0
/* 80D54574  90 01 00 14 */	stw r0, 0x14(r1)
/* 80D54578  93 E1 00 0C */	stw r31, 0xc(r1)
/* 80D5457C  7C 7F 1B 78 */	mr r31, r3
/* 80D54580  88 03 05 E2 */	lbz r0, 0x5e2(r3)
/* 80D54584  1C 00 00 1C */	mulli r0, r0, 0x1c
/* 80D54588  3C 60 80 D5 */	lis r3, l_zevParamTbl@ha
/* 80D5458C  38 A3 57 B0 */	addi r5, r3, l_zevParamTbl@l
/* 80D54590  7C 05 00 2E */	lwzx r0, r5, r0
/* 80D54594  90 1F 01 00 */	stw r0, 0x100(r31)
/* 80D54598  3C 60 80 40 */	lis r3, struct_804061C0+0x0@ha
/* 80D5459C  38 63 61 C0 */	addi r3, r3, struct_804061C0+0x0@l
/* 80D545A0  38 63 4F F8 */	addi r3, r3, 0x4ff8
/* 80D545A4  7F E4 FB 78 */	mr r4, r31
/* 80D545A8  88 1F 05 E2 */	lbz r0, 0x5e2(r31)
/* 80D545AC  1C 00 00 1C */	mulli r0, r0, 0x1c
/* 80D545B0  7C A5 02 14 */	add r5, r5, r0
/* 80D545B4  80 A5 00 04 */	lwz r5, 4(r5)
/* 80D545B8  38 C0 00 FF */	li r6, 0xff
/* 80D545BC  4B 2F 31 9C */	b getEventIdx__16dEvent_manager_cFP10fopAc_ac_cPCcUc
/* 80D545C0  B0 7F 05 DC */	sth r3, 0x5dc(r31)
/* 80D545C4  7F E3 FB 78 */	mr r3, r31
/* 80D545C8  A8 9F 05 DC */	lha r4, 0x5dc(r31)
/* 80D545CC  38 A0 00 FF */	li r5, 0xff
/* 80D545D0  3C C0 00 01 */	lis r6, 0x0001 /* 0x0000FFFF@ha */
/* 80D545D4  38 C6 FF FF */	addi r6, r6, 0xFFFF /* 0x0000FFFF@l */
/* 80D545D8  38 E0 00 04 */	li r7, 4
/* 80D545DC  39 00 00 01 */	li r8, 1
/* 80D545E0  4B 2C 70 9C */	b fopAcM_orderOtherEventId__FP10fopAc_ac_csUcUsUsUs
/* 80D545E4  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 80D545E8  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80D545EC  7C 08 03 A6 */	mtlr r0
/* 80D545F0  38 21 00 10 */	addi r1, r1, 0x10
/* 80D545F4  4E 80 00 20 */	blr 
