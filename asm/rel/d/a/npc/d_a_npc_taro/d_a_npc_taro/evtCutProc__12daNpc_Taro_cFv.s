lbl_80567A90:
/* 80567A90 00000000  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 80567A94 00000004  7C 08 02 A6 */	mflr r0
/* 80567A98 00000008  90 01 00 24 */	stw r0, 0x24(r1)
/* 80567A9C 0000000C  39 61 00 20 */	addi r11, r1, 0x20
/* 80567AA0 00000010  4B DF A7 3C */	b _savegpr_29
/* 80567AA4 00000014  7C 7D 1B 78 */	mr r29, r3
/* 80567AA8 00000018  3C 60 80 40 */	lis r3, g_dComIfG_gameInfo@ha
/* 80567AAC 0000001C  38 63 61 C0 */	addi r3, r3, g_dComIfG_gameInfo@l
/* 80567AB0 00000020  3B C3 4F F8 */	addi r30, r3, 0x4ff8
/* 80567AB4 00000024  7F C3 F3 78 */	mr r3, r30
/* 80567AB8 00000028  3C 80 80 57 */	lis r4, struct_80571908+0x0@ha
/* 80567ABC 0000002C  38 84 19 08 */	addi r4, r4, struct_80571908+0x0@l
/* 80567AC0 00000030  38 84 01 C5 */	addi r4, r4, 0x1c5
/* 80567AC4 00000034  7F A5 EB 78 */	mr r5, r29
/* 80567AC8 00000038  38 C0 FF FF */	li r6, -1
/* 80567ACC 0000003C  4B AE 00 50 */	b getMyStaffId__16dEvent_manager_cFPCcP10fopAc_ac_ci
/* 80567AD0 00000040  7C 7F 1B 78 */	mr r31, r3
/* 80567AD4 00000044  2C 1F FF FF */	cmpwi r31, -1
/* 80567AD8 00000048  41 82 01 9C */	beq lbl_80567C74
/* 80567ADC 0000004C  80 1D 0D AC */	lwz r0, 0xdac(r29)
/* 80567AE0 00000050  2C 00 FF FF */	cmpwi r0, -1
/* 80567AE4 00000054  40 82 01 2C */	bne lbl_80567C10
/* 80567AE8 00000058  7F C3 F3 78 */	mr r3, r30
/* 80567AEC 0000005C  4B AE 08 FC */	b getRunEventName__16dEvent_manager_cFv
/* 80567AF0 00000060  3C 80 80 57 */	lis r4, struct_80571908+0x0@ha
/* 80567AF4 00000064  38 84 19 08 */	addi r4, r4, struct_80571908+0x0@l
/* 80567AF8 00000068  38 84 00 AF */	addi r4, r4, 0xaf
/* 80567AFC 0000006C  4B E0 0E 98 */	b strcmp
/* 80567B00 00000070  2C 03 00 00 */	cmpwi r3, 0
/* 80567B04 00000074  41 82 01 04 */	beq lbl_80567C08
/* 80567B08 00000078  7F C3 F3 78 */	mr r3, r30
/* 80567B0C 0000007C  4B AE 08 DC */	b getRunEventName__16dEvent_manager_cFv
/* 80567B10 00000080  3C 80 80 57 */	lis r4, struct_80571908+0x0@ha
/* 80567B14 00000084  38 84 19 08 */	addi r4, r4, struct_80571908+0x0@l
/* 80567B18 00000088  38 84 00 C3 */	addi r4, r4, 0xc3
/* 80567B1C 0000008C  4B E0 0E 78 */	b strcmp
/* 80567B20 00000090  2C 03 00 00 */	cmpwi r3, 0
/* 80567B24 00000094  41 82 00 E4 */	beq lbl_80567C08
/* 80567B28 00000098  7F C3 F3 78 */	mr r3, r30
/* 80567B2C 0000009C  4B AE 08 BC */	b getRunEventName__16dEvent_manager_cFv
/* 80567B30 000000A0  3C 80 80 57 */	lis r4, struct_80571908+0x0@ha
/* 80567B34 000000A4  38 84 19 08 */	addi r4, r4, struct_80571908+0x0@l
/* 80567B38 000000A8  38 84 00 E0 */	addi r4, r4, 0xe0
/* 80567B3C 000000AC  4B E0 0E 58 */	b strcmp
/* 80567B40 000000B0  2C 03 00 00 */	cmpwi r3, 0
/* 80567B44 000000B4  41 82 00 C4 */	beq lbl_80567C08
/* 80567B48 000000B8  7F C3 F3 78 */	mr r3, r30
/* 80567B4C 000000BC  4B AE 08 9C */	b getRunEventName__16dEvent_manager_cFv
/* 80567B50 000000C0  3C 80 80 57 */	lis r4, struct_80571908+0x0@ha
/* 80567B54 000000C4  38 84 19 08 */	addi r4, r4, struct_80571908+0x0@l
/* 80567B58 000000C8  38 84 00 F5 */	addi r4, r4, 0xf5
/* 80567B5C 000000CC  4B E0 0E 38 */	b strcmp
/* 80567B60 000000D0  2C 03 00 00 */	cmpwi r3, 0
/* 80567B64 000000D4  41 82 00 A4 */	beq lbl_80567C08
/* 80567B68 000000D8  7F C3 F3 78 */	mr r3, r30
/* 80567B6C 000000DC  4B AE 08 7C */	b getRunEventName__16dEvent_manager_cFv
/* 80567B70 000000E0  3C 80 80 57 */	lis r4, struct_80571908+0x0@ha
/* 80567B74 000000E4  38 84 19 08 */	addi r4, r4, struct_80571908+0x0@l
/* 80567B78 000000E8  38 84 01 13 */	addi r4, r4, 0x113
/* 80567B7C 000000EC  4B E0 0E 18 */	b strcmp
/* 80567B80 000000F0  2C 03 00 00 */	cmpwi r3, 0
/* 80567B84 000000F4  41 82 00 84 */	beq lbl_80567C08
/* 80567B88 000000F8  7F C3 F3 78 */	mr r3, r30
/* 80567B8C 000000FC  4B AE 08 5C */	b getRunEventName__16dEvent_manager_cFv
/* 80567B90 00000100  3C 80 80 57 */	lis r4, struct_80571908+0x0@ha
/* 80567B94 00000104  38 84 19 08 */	addi r4, r4, struct_80571908+0x0@l
/* 80567B98 00000108  38 84 01 28 */	addi r4, r4, 0x128
/* 80567B9C 0000010C  4B E0 0D F8 */	b strcmp
/* 80567BA0 00000110  2C 03 00 00 */	cmpwi r3, 0
/* 80567BA4 00000114  41 82 00 64 */	beq lbl_80567C08
/* 80567BA8 00000118  7F C3 F3 78 */	mr r3, r30
/* 80567BAC 0000011C  4B AE 08 3C */	b getRunEventName__16dEvent_manager_cFv
/* 80567BB0 00000120  3C 80 80 57 */	lis r4, struct_80571908+0x0@ha
/* 80567BB4 00000124  38 84 19 08 */	addi r4, r4, struct_80571908+0x0@l
/* 80567BB8 00000128  38 84 01 46 */	addi r4, r4, 0x146
/* 80567BBC 0000012C  4B E0 0D D8 */	b strcmp
/* 80567BC0 00000130  2C 03 00 00 */	cmpwi r3, 0
/* 80567BC4 00000134  41 82 00 44 */	beq lbl_80567C08
/* 80567BC8 00000138  7F C3 F3 78 */	mr r3, r30
/* 80567BCC 0000013C  4B AE 08 1C */	b getRunEventName__16dEvent_manager_cFv
/* 80567BD0 00000140  3C 80 80 57 */	lis r4, struct_80571908+0x0@ha
/* 80567BD4 00000144  38 84 19 08 */	addi r4, r4, struct_80571908+0x0@l
/* 80567BD8 00000148  38 84 01 5B */	addi r4, r4, 0x15b
/* 80567BDC 0000014C  4B E0 0D B8 */	b strcmp
/* 80567BE0 00000150  2C 03 00 00 */	cmpwi r3, 0
/* 80567BE4 00000154  41 82 00 24 */	beq lbl_80567C08
/* 80567BE8 00000158  7F C3 F3 78 */	mr r3, r30
/* 80567BEC 0000015C  4B AE 07 FC */	b getRunEventName__16dEvent_manager_cFv
/* 80567BF0 00000160  3C 80 80 57 */	lis r4, struct_80571908+0x0@ha
/* 80567BF4 00000164  38 84 19 08 */	addi r4, r4, struct_80571908+0x0@l
/* 80567BF8 00000168  38 84 01 79 */	addi r4, r4, 0x179
/* 80567BFC 0000016C  4B E0 0D 98 */	b strcmp
/* 80567C00 00000170  2C 03 00 00 */	cmpwi r3, 0
/* 80567C04 00000174  40 82 00 0C */	bne lbl_80567C10
lbl_80567C08:
/* 80567C08 00000000  38 00 00 01 */	li r0, 1
/* 80567C0C 00000004  98 1D 11 A6 */	stb r0, 0x11a6(r29)
lbl_80567C10:
/* 80567C10 00000000  93 FD 0D AC */	stw r31, 0xdac(r29)
/* 80567C14 00000004  7F C3 F3 78 */	mr r3, r30
/* 80567C18 00000008  80 9D 0D AC */	lwz r4, 0xdac(r29)
/* 80567C1C 0000000C  3C A0 80 57 */	lis r5, mCutNameList__12daNpc_Taro_c@ha
/* 80567C20 00000010  38 A5 2A 20 */	addi r5, r5, mCutNameList__12daNpc_Taro_c@l
/* 80567C24 00000014  38 C0 00 11 */	li r6, 0x11
/* 80567C28 00000018  38 E0 00 00 */	li r7, 0
/* 80567C2C 0000001C  39 00 00 00 */	li r8, 0
/* 80567C30 00000020  4B AE 01 E0 */	b getMyActIdx__16dEvent_manager_cFiPCPCciii
/* 80567C34 00000024  7C 60 1B 78 */	mr r0, r3
/* 80567C38 00000028  7F A3 EB 78 */	mr r3, r29
/* 80567C3C 0000002C  80 9D 0D AC */	lwz r4, 0xdac(r29)
/* 80567C40 00000030  1C C0 00 0C */	mulli r6, r0, 0xc
/* 80567C44 00000034  3C A0 80 57 */	lis r5, mCutList__12daNpc_Taro_c@ha
/* 80567C48 00000038  38 05 2B 24 */	addi r0, r5, mCutList__12daNpc_Taro_c@l
/* 80567C4C 0000003C  7D 80 32 14 */	add r12, r0, r6
/* 80567C50 00000040  4B DF A4 34 */	b __ptmf_scall
/* 80567C54 00000044  60 00 00 00 */	nop 
/* 80567C58 00000048  2C 03 00 00 */	cmpwi r3, 0
/* 80567C5C 0000004C  41 82 00 10 */	beq lbl_80567C6C
/* 80567C60 00000050  7F C3 F3 78 */	mr r3, r30
/* 80567C64 00000054  80 9D 0D AC */	lwz r4, 0xdac(r29)
/* 80567C68 00000058  4B AE 05 14 */	b cutEnd__16dEvent_manager_cFi
lbl_80567C6C:
/* 80567C6C 00000000  38 60 00 01 */	li r3, 1
/* 80567C70 00000004  48 00 00 08 */	b lbl_80567C78
lbl_80567C74:
/* 80567C74 00000000  38 60 00 00 */	li r3, 0
lbl_80567C78:
/* 80567C78 00000000  39 61 00 20 */	addi r11, r1, 0x20
/* 80567C7C 00000004  4B DF A5 AC */	b _restgpr_29
/* 80567C80 00000008  80 01 00 24 */	lwz r0, 0x24(r1)
/* 80567C84 0000000C  7C 08 03 A6 */	mtlr r0
/* 80567C88 00000010  38 21 00 20 */	addi r1, r1, 0x20
/* 80567C8C 00000014  4E 80 00 20 */	blr 
