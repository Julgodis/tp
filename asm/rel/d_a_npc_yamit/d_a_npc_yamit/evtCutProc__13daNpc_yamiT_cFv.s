lbl_80B4AC84:
/* 80B4AC84 00000000  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 80B4AC88 00000004  7C 08 02 A6 */	mflr r0
/* 80B4AC8C 00000008  90 01 00 24 */	stw r0, 0x24(r1)
/* 80B4AC90 0000000C  39 61 00 20 */	addi r11, r1, 0x20
/* 80B4AC94 00000010  4B FF EE C5 */	bl _savegpr_29
/* 80B4AC98 00000014  7C 7D 1B 78 */	mr r29, r3
/* 80B4AC9C 00000018  3B C0 00 00 */	li r30, 0
/* 80B4ACA0 0000001C  3C 60 00 00 */	lis r3, g_dComIfG_gameInfo@ha
/* 80B4ACA4 00000020  38 63 00 00 */	addi r3, g_dComIfG_gameInfo@l
/* 80B4ACA8 00000024  3B E3 4F F8 */	addi r31, r3, 0x4ff8
/* 80B4ACAC 00000028  7F E3 FB 78 */	mr r3, r31
/* 80B4ACB0 0000002C  3C 80 00 00 */	lis r4, stringBase0@ha
/* 80B4ACB4 00000030  38 84 00 00 */	addi r4, stringBase0@l
/* 80B4ACB8 00000034  38 84 00 09 */	addi r4, r4, 9
/* 80B4ACBC 00000038  7F A5 EB 78 */	mr r5, r29
/* 80B4ACC0 0000003C  38 C0 FF FF */	li r6, -1
/* 80B4ACC4 00000040  4B FF EE 95 */	bl getMyStaffId__16dEvent_manager_cFPCcP10fopAc_ac_ci
/* 80B4ACC8 00000044  2C 03 FF FF */	cmpwi r3, -1
/* 80B4ACCC 00000048  41 82 00 64 */	beq lbl_80B4AD30
/* 80B4ACD0 0000004C  90 7D 0D AC */	stw r3, 0xdac(r29)
/* 80B4ACD4 00000050  7F E3 FB 78 */	mr r3, r31
/* 80B4ACD8 00000054  80 9D 0D AC */	lwz r4, 0xdac(r29)
/* 80B4ACDC 00000058  3C A0 00 00 */	lis r5, mCutNameList__13daNpc_yamiT_c@ha
/* 80B4ACE0 0000005C  38 A5 00 00 */	addi r5, mCutNameList__13daNpc_yamiT_c@l
/* 80B4ACE4 00000060  38 C0 00 02 */	li r6, 2
/* 80B4ACE8 00000064  38 E0 00 00 */	li r7, 0
/* 80B4ACEC 00000068  39 00 00 00 */	li r8, 0
/* 80B4ACF0 0000006C  4B FF EE 69 */	bl getMyActIdx__16dEvent_manager_cFiPCPCciii
/* 80B4ACF4 00000070  7C 60 1B 78 */	mr r0, r3
/* 80B4ACF8 00000074  7F A3 EB 78 */	mr r3, r29
/* 80B4ACFC 00000078  80 9D 0D AC */	lwz r4, 0xdac(r29)
/* 80B4AD00 0000007C  1C C0 00 0C */	mulli r6, r0, 0xc
/* 80B4AD04 00000080  3C A0 00 00 */	lis r5, mCutList__13daNpc_yamiT_c@ha
/* 80B4AD08 00000084  38 05 00 00 */	addi r0, mCutList__13daNpc_yamiT_c@l
/* 80B4AD0C 00000088  7D 80 32 14 */	add r12, r0, r6
/* 80B4AD10 0000008C  4B FF EE 49 */	bl __ptmf_scall
/* 80B4AD14 00000090  60 00 00 00 */	nop 
/* 80B4AD18 00000094  2C 03 00 00 */	cmpwi r3, 0
/* 80B4AD1C 00000098  41 82 00 10 */	beq lbl_80B4AD2C
/* 80B4AD20 0000009C  7F E3 FB 78 */	mr r3, r31
/* 80B4AD24 000000A0  80 9D 0D AC */	lwz r4, 0xdac(r29)
/* 80B4AD28 000000A4  4B FF EE 31 */	bl cutEnd__16dEvent_manager_cFi
lbl_80B4AD2C:
/* 80B4AD2C 00000000  3B C0 00 01 */	li r30, 1
lbl_80B4AD30:
/* 80B4AD30 00000000  7F C3 F3 78 */	mr r3, r30
/* 80B4AD34 00000004  39 61 00 20 */	addi r11, r1, 0x20
/* 80B4AD38 00000008  4B FF EE 21 */	bl _restgpr_29
/* 80B4AD3C 0000000C  80 01 00 24 */	lwz r0, 0x24(r1)
/* 80B4AD40 00000010  7C 08 03 A6 */	mtlr r0
/* 80B4AD44 00000014  38 21 00 20 */	addi r1, r1, 0x20
/* 80B4AD48 00000018  4E 80 00 20 */	blr 