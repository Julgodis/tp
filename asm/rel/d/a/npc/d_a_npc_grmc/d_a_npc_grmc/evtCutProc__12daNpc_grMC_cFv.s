lbl_809D8174:
/* 809D8174 00000000  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 809D8178 00000004  7C 08 02 A6 */	mflr r0
/* 809D817C 00000008  90 01 00 24 */	stw r0, 0x24(r1)
/* 809D8180 0000000C  39 61 00 20 */	addi r11, r1, 0x20
/* 809D8184 00000010  4B 98 A0 58 */	b _savegpr_29
/* 809D8188 00000014  7C 7D 1B 78 */	mr r29, r3
/* 809D818C 00000018  3B C0 00 00 */	li r30, 0
/* 809D8190 0000001C  3C 60 80 40 */	lis r3, g_dComIfG_gameInfo@ha
/* 809D8194 00000020  38 63 61 C0 */	addi r3, r3, g_dComIfG_gameInfo@l
/* 809D8198 00000024  3B E3 4F F8 */	addi r31, r3, 0x4ff8
/* 809D819C 00000028  7F E3 FB 78 */	mr r3, r31
/* 809D81A0 0000002C  3C 80 80 9E */	lis r4, struct_809D9E68+0x0@ha
/* 809D81A4 00000030  38 84 9E 68 */	addi r4, r4, struct_809D9E68+0x0@l
/* 809D81A8 00000034  38 84 00 1D */	addi r4, r4, 0x1d
/* 809D81AC 00000038  7F A5 EB 78 */	mr r5, r29
/* 809D81B0 0000003C  38 C0 FF FF */	li r6, -1
/* 809D81B4 00000040  4B 66 F9 68 */	b getMyStaffId__16dEvent_manager_cFPCcP10fopAc_ac_ci
/* 809D81B8 00000044  2C 03 FF FF */	cmpwi r3, -1
/* 809D81BC 00000048  41 82 00 64 */	beq lbl_809D8220
/* 809D81C0 0000004C  90 7D 0D AC */	stw r3, 0xdac(r29)
/* 809D81C4 00000050  7F E3 FB 78 */	mr r3, r31
/* 809D81C8 00000054  80 9D 0D AC */	lwz r4, 0xdac(r29)
/* 809D81CC 00000058  3C A0 80 9E */	lis r5, mCutNameList__12daNpc_grMC_c@ha
/* 809D81D0 0000005C  38 A5 A2 40 */	addi r5, r5, mCutNameList__12daNpc_grMC_c@l
/* 809D81D4 00000060  38 C0 00 01 */	li r6, 1
/* 809D81D8 00000064  38 E0 00 00 */	li r7, 0
/* 809D81DC 00000068  39 00 00 00 */	li r8, 0
/* 809D81E0 0000006C  4B 66 FC 30 */	b getMyActIdx__16dEvent_manager_cFiPCPCciii
/* 809D81E4 00000070  7C 60 1B 78 */	mr r0, r3
/* 809D81E8 00000074  7F A3 EB 78 */	mr r3, r29
/* 809D81EC 00000078  80 9D 0D AC */	lwz r4, 0xdac(r29)
/* 809D81F0 0000007C  1C C0 00 0C */	mulli r6, r0, 0xc
/* 809D81F4 00000080  3C A0 80 9E */	lis r5, mCutList__12daNpc_grMC_c@ha
/* 809D81F8 00000084  38 05 A2 44 */	addi r0, r5, mCutList__12daNpc_grMC_c@l
/* 809D81FC 00000088  7D 80 32 14 */	add r12, r0, r6
/* 809D8200 0000008C  4B 98 9E 84 */	b __ptmf_scall
/* 809D8204 00000090  60 00 00 00 */	nop 
/* 809D8208 00000094  2C 03 00 00 */	cmpwi r3, 0
/* 809D820C 00000098  41 82 00 10 */	beq lbl_809D821C
/* 809D8210 0000009C  7F E3 FB 78 */	mr r3, r31
/* 809D8214 000000A0  80 9D 0D AC */	lwz r4, 0xdac(r29)
/* 809D8218 000000A4  4B 66 FF 64 */	b cutEnd__16dEvent_manager_cFi
lbl_809D821C:
/* 809D821C 00000000  3B C0 00 01 */	li r30, 1
lbl_809D8220:
/* 809D8220 00000000  7F C3 F3 78 */	mr r3, r30
/* 809D8224 00000004  39 61 00 20 */	addi r11, r1, 0x20
/* 809D8228 00000008  4B 98 A0 00 */	b _restgpr_29
/* 809D822C 0000000C  80 01 00 24 */	lwz r0, 0x24(r1)
/* 809D8230 00000010  7C 08 03 A6 */	mtlr r0
/* 809D8234 00000014  38 21 00 20 */	addi r1, r1, 0x20
/* 809D8238 00000018  4E 80 00 20 */	blr 
