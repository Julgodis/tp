lbl_80D53250:
/* 80D53250  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80D53254  7C 08 02 A6 */	mflr r0
/* 80D53258  90 01 00 14 */	stw r0, 0x14(r1)
/* 80D5325C  93 E1 00 0C */	stw r31, 0xc(r1)
/* 80D53260  7C 7F 1B 78 */	mr r31, r3
/* 80D53264  88 03 05 E2 */	lbz r0, 0x5e2(r3)
/* 80D53268  1C 00 00 1C */	mulli r0, r0, 0x1c
/* 80D5326C  3C 60 80 D5 */	lis r3, l_zevParamTbl@ha
/* 80D53270  38 A3 57 B0 */	addi r5, r3, l_zevParamTbl@l
/* 80D53274  7C 05 00 2E */	lwzx r0, r5, r0
/* 80D53278  90 1F 01 00 */	stw r0, 0x100(r31)
/* 80D5327C  3C 60 80 40 */	lis r3, struct_804061C0+0x0@ha
/* 80D53280  38 63 61 C0 */	addi r3, r3, struct_804061C0+0x0@l
/* 80D53284  38 63 4F F8 */	addi r3, r3, 0x4ff8
/* 80D53288  7F E4 FB 78 */	mr r4, r31
/* 80D5328C  88 1F 05 E2 */	lbz r0, 0x5e2(r31)
/* 80D53290  1C 00 00 1C */	mulli r0, r0, 0x1c
/* 80D53294  7C A5 02 14 */	add r5, r5, r0
/* 80D53298  80 A5 00 04 */	lwz r5, 4(r5)
/* 80D5329C  38 C0 00 FF */	li r6, 0xff
/* 80D532A0  4B 2F 44 B8 */	b getEventIdx__16dEvent_manager_cFP10fopAc_ac_cPCcUc
/* 80D532A4  B0 7F 05 DC */	sth r3, 0x5dc(r31)
/* 80D532A8  7F E3 FB 78 */	mr r3, r31
/* 80D532AC  A8 9F 05 DC */	lha r4, 0x5dc(r31)
/* 80D532B0  38 A0 00 FF */	li r5, 0xff
/* 80D532B4  3C C0 00 01 */	lis r6, 0x0001 /* 0x0000FFFF@ha */
/* 80D532B8  38 C6 FF FF */	addi r6, r6, 0xFFFF /* 0x0000FFFF@l */
/* 80D532BC  38 E0 00 04 */	li r7, 4
/* 80D532C0  39 00 00 01 */	li r8, 1
/* 80D532C4  4B 2C 83 B8 */	b fopAcM_orderOtherEventId__FP10fopAc_ac_csUcUsUsUs
/* 80D532C8  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 80D532CC  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80D532D0  7C 08 03 A6 */	mtlr r0
/* 80D532D4  38 21 00 10 */	addi r1, r1, 0x10
/* 80D532D8  4E 80 00 20 */	blr 
