lbl_8004212C:
/* 8004212C 00000000  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 80042130 00000004  7C 08 02 A6 */	mflr r0
/* 80042134 00000008  90 01 00 24 */	stw r0, 0x24(r1)
/* 80042138 0000000C  39 61 00 20 */	addi r11, r1, 0x20
/* 8004213C 00000010  48 32 00 A1 */	bl _savegpr_29
/* 80042140 00000014  7C 7D 1B 78 */	mr r29, r3
/* 80042144 00000018  3C A0 80 38 */	lis r5, d_d_event__stringBase0@ha
/* 80042148 0000001C  38 A5 9D 80 */	addi r5, r5, d_d_event__stringBase0@l
/* 8004214C 00000020  3B C5 00 33 */	addi r30, r5, 0x33
/* 80042150 00000024  38 A0 00 08 */	li r5, 8
/* 80042154 00000028  38 C0 00 04 */	li r6, 4
/* 80042158 0000002C  4B FF F8 51 */	bl commonCheck__14dEvt_control_cFP12dEvt_order_cUsUs
/* 8004215C 00000030  2C 03 00 00 */	cmpwi r3, 0
/* 80042160 00000034  41 82 00 44 */	beq lbl_800421A4
/* 80042164 00000038  38 00 00 02 */	li r0, 2
/* 80042168 0000003C  98 1D 00 E4 */	stb r0, 0xe4(r29)
/* 8004216C 00000040  3C 60 80 40 */	lis r3, g_dComIfG_gameInfo@ha
/* 80042170 00000044  38 63 61 C0 */	addi r3, r3, g_dComIfG_gameInfo@l
/* 80042174 00000048  3B E3 4F F8 */	addi r31, r3, 0x4ff8
/* 80042178 0000004C  7F E3 FB 78 */	mr r3, r31
/* 8004217C 00000050  7F C4 F3 78 */	mr r4, r30
/* 80042180 00000054  38 A0 00 FF */	li r5, 0xff
/* 80042184 00000058  38 C0 FF FF */	li r6, -1
/* 80042188 0000005C  48 00 53 8D */	bl getEventIdx__16dEvent_manager_cFPCcUcl
/* 8004218C 00000060  B0 7D 00 DE */	sth r3, 0xde(r29)
/* 80042190 00000064  7F E3 FB 78 */	mr r3, r31
/* 80042194 00000068  A8 9D 00 DE */	lha r4, 0xde(r29)
/* 80042198 0000006C  48 00 57 ED */	bl order__16dEvent_manager_cFs
/* 8004219C 00000070  38 60 00 01 */	li r3, 1
/* 800421A0 00000074  48 00 00 08 */	b lbl_800421A8
lbl_800421A4:
/* 800421A4 00000000  38 60 00 00 */	li r3, 0
lbl_800421A8:
/* 800421A8 00000000  39 61 00 20 */	addi r11, r1, 0x20
/* 800421AC 00000004  48 32 00 7D */	bl _restgpr_29
/* 800421B0 00000008  80 01 00 24 */	lwz r0, 0x24(r1)
/* 800421B4 0000000C  7C 08 03 A6 */	mtlr r0
/* 800421B8 00000010  38 21 00 20 */	addi r1, r1, 0x20
/* 800421BC 00000014  4E 80 00 20 */	blr 