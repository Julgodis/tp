lbl_8055D1F4:
/* 8055D1F4 00000000  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 8055D1F8 00000004  7C 08 02 A6 */	mflr r0
/* 8055D1FC 00000008  90 01 00 24 */	stw r0, 0x24(r1)
/* 8055D200 0000000C  39 61 00 20 */	addi r11, r1, 0x20
/* 8055D204 00000010  4B E0 4F D8 */	b _savegpr_29
/* 8055D208 00000014  7C 7E 1B 78 */	mr r30, r3
/* 8055D20C 00000018  3C 60 80 40 */	lis r3, g_dComIfG_gameInfo@ha
/* 8055D210 0000001C  38 63 61 C0 */	addi r3, r3, g_dComIfG_gameInfo@l
/* 8055D214 00000020  3B E3 4F F8 */	addi r31, r3, 0x4ff8
/* 8055D218 00000024  7F E3 FB 78 */	mr r3, r31
/* 8055D21C 00000028  3C 80 80 56 */	lis r4, struct_80564D58+0x0@ha
/* 8055D220 0000002C  38 84 4D 58 */	addi r4, r4, struct_80564D58+0x0@l
/* 8055D224 00000030  38 84 01 0A */	addi r4, r4, 0x10a
/* 8055D228 00000034  7F C5 F3 78 */	mr r5, r30
/* 8055D22C 00000038  38 C0 FF FF */	li r6, -1
/* 8055D230 0000003C  4B AE A8 EC */	b getMyStaffId__16dEvent_manager_cFPCcP10fopAc_ac_ci
/* 8055D234 00000040  7C 7D 1B 78 */	mr r29, r3
/* 8055D238 00000044  2C 1D FF FF */	cmpwi r29, -1
/* 8055D23C 00000048  41 82 00 FC */	beq lbl_8055D338
/* 8055D240 0000004C  80 1E 0D AC */	lwz r0, 0xdac(r30)
/* 8055D244 00000050  2C 00 FF FF */	cmpwi r0, -1
/* 8055D248 00000054  40 82 00 8C */	bne lbl_8055D2D4
/* 8055D24C 00000058  7F E3 FB 78 */	mr r3, r31
/* 8055D250 0000005C  4B AE B1 98 */	b getRunEventName__16dEvent_manager_cFv
/* 8055D254 00000060  3C 80 80 56 */	lis r4, struct_80564D58+0x0@ha
/* 8055D258 00000064  38 84 4D 58 */	addi r4, r4, struct_80564D58+0x0@l
/* 8055D25C 00000068  38 84 00 99 */	addi r4, r4, 0x99
/* 8055D260 0000006C  4B E0 B7 34 */	b strcmp
/* 8055D264 00000070  2C 03 00 00 */	cmpwi r3, 0
/* 8055D268 00000074  41 82 00 64 */	beq lbl_8055D2CC
/* 8055D26C 00000078  7F E3 FB 78 */	mr r3, r31
/* 8055D270 0000007C  4B AE B1 78 */	b getRunEventName__16dEvent_manager_cFv
/* 8055D274 00000080  3C 80 80 56 */	lis r4, struct_80564D58+0x0@ha
/* 8055D278 00000084  38 84 4D 58 */	addi r4, r4, struct_80564D58+0x0@l
/* 8055D27C 00000088  38 84 00 AD */	addi r4, r4, 0xad
/* 8055D280 0000008C  4B E0 B7 14 */	b strcmp
/* 8055D284 00000090  2C 03 00 00 */	cmpwi r3, 0
/* 8055D288 00000094  41 82 00 44 */	beq lbl_8055D2CC
/* 8055D28C 00000098  7F E3 FB 78 */	mr r3, r31
/* 8055D290 0000009C  4B AE B1 58 */	b getRunEventName__16dEvent_manager_cFv
/* 8055D294 000000A0  3C 80 80 56 */	lis r4, struct_80564D58+0x0@ha
/* 8055D298 000000A4  38 84 4D 58 */	addi r4, r4, struct_80564D58+0x0@l
/* 8055D29C 000000A8  38 84 00 C4 */	addi r4, r4, 0xc4
/* 8055D2A0 000000AC  4B E0 B6 F4 */	b strcmp
/* 8055D2A4 000000B0  2C 03 00 00 */	cmpwi r3, 0
/* 8055D2A8 000000B4  41 82 00 24 */	beq lbl_8055D2CC
/* 8055D2AC 000000B8  7F E3 FB 78 */	mr r3, r31
/* 8055D2B0 000000BC  4B AE B1 38 */	b getRunEventName__16dEvent_manager_cFv
/* 8055D2B4 000000C0  3C 80 80 56 */	lis r4, struct_80564D58+0x0@ha
/* 8055D2B8 000000C4  38 84 4D 58 */	addi r4, r4, struct_80564D58+0x0@l
/* 8055D2BC 000000C8  38 84 00 D6 */	addi r4, r4, 0xd6
/* 8055D2C0 000000CC  4B E0 B6 D4 */	b strcmp
/* 8055D2C4 000000D0  2C 03 00 00 */	cmpwi r3, 0
/* 8055D2C8 000000D4  40 82 00 0C */	bne lbl_8055D2D4
lbl_8055D2CC:
/* 8055D2CC 00000000  38 00 00 01 */	li r0, 1
/* 8055D2D0 00000004  98 1E 11 38 */	stb r0, 0x1138(r30)
lbl_8055D2D4:
/* 8055D2D4 00000000  93 BE 0D AC */	stw r29, 0xdac(r30)
/* 8055D2D8 00000004  7F E3 FB 78 */	mr r3, r31
/* 8055D2DC 00000008  80 9E 0D AC */	lwz r4, 0xdac(r30)
/* 8055D2E0 0000000C  3C A0 80 56 */	lis r5, mCutNameList__12daNpc_Maro_c@ha
/* 8055D2E4 00000010  38 A5 54 24 */	addi r5, r5, mCutNameList__12daNpc_Maro_c@l
/* 8055D2E8 00000014  38 C0 00 11 */	li r6, 0x11
/* 8055D2EC 00000018  38 E0 00 00 */	li r7, 0
/* 8055D2F0 0000001C  39 00 00 00 */	li r8, 0
/* 8055D2F4 00000020  4B AE AB 1C */	b getMyActIdx__16dEvent_manager_cFiPCPCciii
/* 8055D2F8 00000024  7C 60 1B 78 */	mr r0, r3
/* 8055D2FC 00000028  7F C3 F3 78 */	mr r3, r30
/* 8055D300 0000002C  80 9E 0D AC */	lwz r4, 0xdac(r30)
/* 8055D304 00000030  1C C0 00 0C */	mulli r6, r0, 0xc
/* 8055D308 00000034  3C A0 80 56 */	lis r5, mCutList__12daNpc_Maro_c@ha
/* 8055D30C 00000038  38 05 55 28 */	addi r0, r5, mCutList__12daNpc_Maro_c@l
/* 8055D310 0000003C  7D 80 32 14 */	add r12, r0, r6
/* 8055D314 00000040  4B E0 4D 70 */	b __ptmf_scall
/* 8055D318 00000044  60 00 00 00 */	nop 
/* 8055D31C 00000048  2C 03 00 00 */	cmpwi r3, 0
/* 8055D320 0000004C  41 82 00 10 */	beq lbl_8055D330
/* 8055D324 00000050  7F E3 FB 78 */	mr r3, r31
/* 8055D328 00000054  80 9E 0D AC */	lwz r4, 0xdac(r30)
/* 8055D32C 00000058  4B AE AE 50 */	b cutEnd__16dEvent_manager_cFi
lbl_8055D330:
/* 8055D330 00000000  38 60 00 01 */	li r3, 1
/* 8055D334 00000004  48 00 00 1C */	b lbl_8055D350
lbl_8055D338:
/* 8055D338 00000000  88 1E 11 31 */	lbz r0, 0x1131(r30)
/* 8055D33C 00000004  28 00 00 00 */	cmplwi r0, 0
/* 8055D340 00000008  41 82 00 0C */	beq lbl_8055D34C
/* 8055D344 0000000C  38 7E 0E 78 */	addi r3, r30, 0xe78
/* 8055D348 00000010  4B C3 8F C4 */	b Save__16ShopCam_action_cFv
lbl_8055D34C:
/* 8055D34C 00000000  38 60 00 00 */	li r3, 0
lbl_8055D350:
/* 8055D350 00000000  39 61 00 20 */	addi r11, r1, 0x20
/* 8055D354 00000004  4B E0 4E D4 */	b _restgpr_29
/* 8055D358 00000008  80 01 00 24 */	lwz r0, 0x24(r1)
/* 8055D35C 0000000C  7C 08 03 A6 */	mtlr r0
/* 8055D360 00000010  38 21 00 20 */	addi r1, r1, 0x20
/* 8055D364 00000014  4E 80 00 20 */	blr 
