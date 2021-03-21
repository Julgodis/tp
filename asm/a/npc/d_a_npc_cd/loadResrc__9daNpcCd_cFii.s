lbl_80156B4C:
/* 80156B4C 00000000  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 80156B50 00000004  7C 08 02 A6 */	mflr r0
/* 80156B54 00000008  90 01 00 24 */	stw r0, 0x24(r1)
/* 80156B58 0000000C  39 61 00 20 */	addi r11, r1, 0x20
/* 80156B5C 00000010  48 20 B6 7D */	bl _savegpr_28
/* 80156B60 00000014  7C 7C 1B 78 */	mr r28, r3
/* 80156B64 00000018  7C 9D 23 78 */	mr r29, r4
/* 80156B68 0000001C  88 03 09 E8 */	lbz r0, 0x9e8(r3)
/* 80156B6C 00000020  28 00 00 00 */	cmplwi r0, 0
/* 80156B70 00000024  41 82 00 48 */	beq lbl_80156BB8
/* 80156B74 00000028  38 7C 05 6C */	addi r3, r28, 0x56c
/* 80156B78 0000002C  57 BF 10 3A */	slwi r31, r29, 2
/* 80156B7C 00000030  3C 80 80 3B */	lis r4, a_npc_d_a_npc_cd__l_resNameTbl@ha
/* 80156B80 00000034  3B C4 3B 8C */	addi r30, r4, a_npc_d_a_npc_cd__l_resNameTbl@l
/* 80156B84 00000038  7C 9E F8 2E */	lwzx r4, r30, r31
/* 80156B88 0000003C  80 84 00 04 */	lwz r4, 4(r4)
/* 80156B8C 00000040  4B ED 63 31 */	bl dComIfG_resLoad__FP30request_of_phase_process_classPCc
/* 80156B90 00000044  2C 03 00 04 */	cmpwi r3, 4
/* 80156B94 00000048  41 82 00 08 */	beq lbl_80156B9C
/* 80156B98 0000004C  48 00 00 A0 */	b lbl_80156C38
lbl_80156B9C:
/* 80156B9C 00000000  38 7C 05 84 */	addi r3, r28, 0x584
/* 80156BA0 00000004  7C 9E F8 2E */	lwzx r4, r30, r31
/* 80156BA4 00000008  80 84 00 14 */	lwz r4, 0x14(r4)
/* 80156BA8 0000000C  4B ED 63 15 */	bl dComIfG_resLoad__FP30request_of_phase_process_classPCc
/* 80156BAC 00000010  2C 03 00 04 */	cmpwi r3, 4
/* 80156BB0 00000014  41 82 00 4C */	beq lbl_80156BFC
/* 80156BB4 00000018  48 00 00 84 */	b lbl_80156C38
lbl_80156BB8:
/* 80156BB8 00000000  38 7C 05 6C */	addi r3, r28, 0x56c
/* 80156BBC 00000004  57 BF 10 3A */	slwi r31, r29, 2
/* 80156BC0 00000008  3C 80 80 3B */	lis r4, a_npc_d_a_npc_cd__l_resNameTbl@ha
/* 80156BC4 0000000C  3B C4 3B 8C */	addi r30, r4, a_npc_d_a_npc_cd__l_resNameTbl@l
/* 80156BC8 00000010  7C 9E F8 2E */	lwzx r4, r30, r31
/* 80156BCC 00000014  80 84 00 00 */	lwz r4, 0(r4)
/* 80156BD0 00000018  4B ED 62 ED */	bl dComIfG_resLoad__FP30request_of_phase_process_classPCc
/* 80156BD4 0000001C  2C 03 00 04 */	cmpwi r3, 4
/* 80156BD8 00000020  41 82 00 08 */	beq lbl_80156BE0
/* 80156BDC 00000024  48 00 00 5C */	b lbl_80156C38
lbl_80156BE0:
/* 80156BE0 00000000  38 7C 05 84 */	addi r3, r28, 0x584
/* 80156BE4 00000004  7C 9E F8 2E */	lwzx r4, r30, r31
/* 80156BE8 00000008  80 84 00 10 */	lwz r4, 0x10(r4)
/* 80156BEC 0000000C  4B ED 62 D1 */	bl dComIfG_resLoad__FP30request_of_phase_process_classPCc
/* 80156BF0 00000010  2C 03 00 04 */	cmpwi r3, 4
/* 80156BF4 00000014  41 82 00 08 */	beq lbl_80156BFC
/* 80156BF8 00000018  48 00 00 40 */	b lbl_80156C38
lbl_80156BFC:
/* 80156BFC 00000000  38 7C 05 74 */	addi r3, r28, 0x574
/* 80156C00 00000004  57 BE 10 3A */	slwi r30, r29, 2
/* 80156C04 00000008  3C 80 80 3B */	lis r4, a_npc_d_a_npc_cd__l_resNameTbl@ha
/* 80156C08 0000000C  3B E4 3B 8C */	addi r31, r4, a_npc_d_a_npc_cd__l_resNameTbl@l
/* 80156C0C 00000010  7C 9F F0 2E */	lwzx r4, r31, r30
/* 80156C10 00000014  80 84 00 08 */	lwz r4, 8(r4)
/* 80156C14 00000018  4B ED 62 A9 */	bl dComIfG_resLoad__FP30request_of_phase_process_classPCc
/* 80156C18 0000001C  2C 03 00 04 */	cmpwi r3, 4
/* 80156C1C 00000020  41 82 00 08 */	beq lbl_80156C24
/* 80156C20 00000024  48 00 00 18 */	b lbl_80156C38
lbl_80156C24:
/* 80156C24 00000000  38 7C 05 7C */	addi r3, r28, 0x57c
/* 80156C28 00000004  7C 9F F0 2E */	lwzx r4, r31, r30
/* 80156C2C 00000008  80 84 00 0C */	lwz r4, 0xc(r4)
/* 80156C30 0000000C  4B ED 62 8D */	bl dComIfG_resLoad__FP30request_of_phase_process_classPCc
/* 80156C34 00000010  2C 03 00 04 */	cmpwi r3, 4
lbl_80156C38:
/* 80156C38 00000000  39 61 00 20 */	addi r11, r1, 0x20
/* 80156C3C 00000004  48 20 B5 E9 */	bl _restgpr_28
/* 80156C40 00000008  80 01 00 24 */	lwz r0, 0x24(r1)
/* 80156C44 0000000C  7C 08 03 A6 */	mtlr r0
/* 80156C48 00000010  38 21 00 20 */	addi r1, r1, 0x20
/* 80156C4C 00000014  4E 80 00 20 */	blr 
