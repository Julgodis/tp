lbl_8048C124:
/* 8048C124 00000000  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 8048C128 00000004  7C 08 02 A6 */	mflr r0
/* 8048C12C 00000008  90 01 00 24 */	stw r0, 0x24(r1)
/* 8048C130 0000000C  39 61 00 20 */	addi r11, r1, 0x20
/* 8048C134 00000010  4B ED 60 A8 */	b _savegpr_29
/* 8048C138 00000014  7C 7D 1B 78 */	mr r29, r3
/* 8048C13C 00000018  7C 9E 23 78 */	mr r30, r4
/* 8048C140 0000001C  3C 60 80 40 */	lis r3, g_dComIfG_gameInfo@ha
/* 8048C144 00000020  38 63 61 C0 */	addi r3, r3, g_dComIfG_gameInfo@l
/* 8048C148 00000024  3B E3 4F F8 */	addi r31, r3, 0x4ff8
/* 8048C14C 00000028  7F E3 FB 78 */	mr r3, r31
/* 8048C150 0000002C  4B BB BB FC */	b getIsAddvance__16dEvent_manager_cFi
/* 8048C154 00000030  2C 03 00 00 */	cmpwi r3, 0
/* 8048C158 00000034  41 82 00 44 */	beq lbl_8048C19C
/* 8048C15C 00000038  7F E3 FB 78 */	mr r3, r31
/* 8048C160 0000003C  7F C4 F3 78 */	mr r4, r30
/* 8048C164 00000040  3C A0 80 49 */	lis r5, struct_8048C3BC+0x0@ha
/* 8048C168 00000044  38 A5 C3 BC */	addi r5, r5, struct_8048C3BC+0x0@l
/* 8048C16C 00000048  38 A5 00 32 */	addi r5, r5, 0x32
/* 8048C170 0000004C  38 C0 00 03 */	li r6, 3
/* 8048C174 00000050  4B BB BF 78 */	b getMySubstanceP__16dEvent_manager_cFiPCci
/* 8048C178 00000054  7C 65 1B 78 */	mr r5, r3
/* 8048C17C 00000058  38 7D 05 78 */	addi r3, r29, 0x578
/* 8048C180 0000005C  7F A4 EB 78 */	mr r4, r29
/* 8048C184 00000060  80 A5 00 00 */	lwz r5, 0(r5)
/* 8048C188 00000064  38 C0 00 00 */	li r6, 0
/* 8048C18C 00000068  38 E0 00 00 */	li r7, 0
/* 8048C190 0000006C  4B DB DE 00 */	b init__10dMsgFlow_cFP10fopAc_ac_ciiPP10fopAc_ac_c
/* 8048C194 00000070  38 60 00 00 */	li r3, 0
/* 8048C198 00000074  48 00 00 18 */	b lbl_8048C1B0
lbl_8048C19C:
/* 8048C19C 00000000  38 7D 05 78 */	addi r3, r29, 0x578
/* 8048C1A0 00000004  7F A4 EB 78 */	mr r4, r29
/* 8048C1A4 00000008  38 A0 00 00 */	li r5, 0
/* 8048C1A8 0000000C  38 C0 00 00 */	li r6, 0
/* 8048C1AC 00000010  4B DB E1 2C */	b doFlow__10dMsgFlow_cFP10fopAc_ac_cPP10fopAc_ac_ci
lbl_8048C1B0:
/* 8048C1B0 00000000  39 61 00 20 */	addi r11, r1, 0x20
/* 8048C1B4 00000004  4B ED 60 74 */	b _restgpr_29
/* 8048C1B8 00000008  80 01 00 24 */	lwz r0, 0x24(r1)
/* 8048C1BC 0000000C  7C 08 03 A6 */	mtlr r0
/* 8048C1C0 00000010  38 21 00 20 */	addi r1, r1, 0x20
/* 8048C1C4 00000014  4E 80 00 20 */	blr 
