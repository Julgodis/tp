lbl_80569AFC:
/* 80569AFC 00000000  94 21 FF C0 */	stwu r1, -0x40(r1)
/* 80569B00 00000004  7C 08 02 A6 */	mflr r0
/* 80569B04 00000008  90 01 00 44 */	stw r0, 0x44(r1)
/* 80569B08 0000000C  39 61 00 40 */	addi r11, r1, 0x40
/* 80569B0C 00000010  4B FF C2 ED */	bl _savegpr_24
/* 80569B10 00000014  7C 7A 1B 78 */	mr r26, r3
/* 80569B14 00000018  7C 98 23 78 */	mr r24, r4
/* 80569B18 0000001C  3C 60 00 00 */	lis r3, m__18daNpc_Taro_Param_c@ha
/* 80569B1C 00000020  3B E3 00 00 */	addi r31, m__18daNpc_Taro_Param_c@l
/* 80569B20 00000024  3B C0 00 00 */	li r30, 0
/* 80569B24 00000028  3B A0 FF FF */	li r29, -1
/* 80569B28 0000002C  3B 80 00 00 */	li r28, 0
/* 80569B2C 00000030  3B 60 00 00 */	li r27, 0
/* 80569B30 00000034  3C 60 00 00 */	lis r3, g_dComIfG_gameInfo@ha
/* 80569B34 00000038  38 63 00 00 */	addi r3, g_dComIfG_gameInfo@l
/* 80569B38 0000003C  3B 23 4F F8 */	addi r25, r3, 0x4ff8
/* 80569B3C 00000040  7F 23 CB 78 */	mr r3, r25
/* 80569B40 00000044  3C A0 00 00 */	lis r5, stringBase0@ha
/* 80569B44 00000048  38 A5 00 00 */	addi r5, stringBase0@l
/* 80569B48 0000004C  38 A5 02 9C */	addi r5, r5, 0x29c
/* 80569B4C 00000050  38 C0 00 03 */	li r6, 3
/* 80569B50 00000054  4B FF C2 A9 */	bl getMySubstanceP__16dEvent_manager_cFiPCci
/* 80569B54 00000058  28 03 00 00 */	cmplwi r3, 0
/* 80569B58 0000005C  41 82 00 08 */	beq lbl_80569B60
/* 80569B5C 00000060  83 A3 00 00 */	lwz r29, 0(r3)
lbl_80569B60:
/* 80569B60 00000000  7F 23 CB 78 */	mr r3, r25
/* 80569B64 00000004  7F 04 C3 78 */	mr r4, r24
/* 80569B68 00000008  3C A0 00 00 */	lis r5, stringBase0@ha
/* 80569B6C 0000000C  38 A5 00 00 */	addi r5, stringBase0@l
/* 80569B70 00000010  38 A5 02 A0 */	addi r5, r5, 0x2a0
/* 80569B74 00000014  38 C0 00 03 */	li r6, 3
/* 80569B78 00000018  4B FF C2 81 */	bl getMySubstanceP__16dEvent_manager_cFiPCci
/* 80569B7C 0000001C  28 03 00 00 */	cmplwi r3, 0
/* 80569B80 00000020  41 82 00 08 */	beq lbl_80569B88
/* 80569B84 00000024  83 83 00 00 */	lwz r28, 0(r3)
lbl_80569B88:
/* 80569B88 00000000  7F 23 CB 78 */	mr r3, r25
/* 80569B8C 00000004  7F 04 C3 78 */	mr r4, r24
/* 80569B90 00000008  3C A0 00 00 */	lis r5, stringBase0@ha
/* 80569B94 0000000C  38 A5 00 00 */	addi r5, stringBase0@l
/* 80569B98 00000010  38 A5 02 A6 */	addi r5, r5, 0x2a6
/* 80569B9C 00000014  38 C0 00 03 */	li r6, 3
/* 80569BA0 00000018  4B FF C2 59 */	bl getMySubstanceP__16dEvent_manager_cFiPCci
/* 80569BA4 0000001C  28 03 00 00 */	cmplwi r3, 0
/* 80569BA8 00000020  41 82 00 08 */	beq lbl_80569BB0
/* 80569BAC 00000024  83 63 00 00 */	lwz r27, 0(r3)
lbl_80569BB0:
/* 80569BB0 00000000  7F 23 CB 78 */	mr r3, r25
/* 80569BB4 00000004  7F 04 C3 78 */	mr r4, r24
/* 80569BB8 00000008  4B FF C2 41 */	bl getIsAddvance__16dEvent_manager_cFi
/* 80569BBC 0000000C  2C 03 00 00 */	cmpwi r3, 0
/* 80569BC0 00000010  41 82 00 E4 */	beq lbl_80569CA4
/* 80569BC4 00000014  28 1D 00 06 */	cmplwi r29, 6
/* 80569BC8 00000018  41 81 00 DC */	bgt lbl_80569CA4
/* 80569BCC 0000001C  3C 60 00 00 */	lis r3, LIT_6435@ha
/* 80569BD0 00000020  38 63 00 00 */	addi r3, LIT_6435@l
/* 80569BD4 00000024  57 A0 10 3A */	slwi r0, r29, 2
/* 80569BD8 00000028  7C 03 00 2E */	lwzx r0, r3, r0
/* 80569BDC 0000002C  7C 09 03 A6 */	mtctr r0
/* 80569BE0 00000030  4E 80 04 20 */	bctr 
/* 80569BE4 00000034  38 60 00 0B */	li r3, 0xb
/* 80569BE8 00000038  4B FF C2 11 */	bl daNpcT_offTmpBit__FUl
/* 80569BEC 0000003C  38 60 00 0C */	li r3, 0xc
/* 80569BF0 00000040  4B FF C2 09 */	bl daNpcT_offTmpBit__FUl
/* 80569BF4 00000044  7F 43 D3 78 */	mr r3, r26
/* 80569BF8 00000048  38 80 01 F7 */	li r4, 0x1f7
/* 80569BFC 0000004C  38 A0 00 00 */	li r5, 0
/* 80569C00 00000050  4B FF C1 F9 */	bl initTalk__8daNpcT_cFiPP10fopAc_ac_c
/* 80569C04 00000054  38 60 02 5C */	li r3, 0x25c
/* 80569C08 00000058  4B FF C1 F1 */	bl daNpcT_onEvtBit__FUl
/* 80569C0C 0000005C  48 00 00 98 */	b lbl_80569CA4
/* 80569C10 00000060  93 9A 0D C4 */	stw r28, 0xdc4(r26)
/* 80569C14 00000064  48 00 00 90 */	b lbl_80569CA4
/* 80569C18 00000068  7F 43 D3 78 */	mr r3, r26
/* 80569C1C 0000006C  38 80 01 F7 */	li r4, 0x1f7
/* 80569C20 00000070  38 A0 00 00 */	li r5, 0
/* 80569C24 00000074  4B FF C1 D5 */	bl initTalk__8daNpcT_cFiPP10fopAc_ac_c
/* 80569C28 00000078  48 00 00 7C */	b lbl_80569CA4
/* 80569C2C 0000007C  80 1A 0B 7C */	lwz r0, 0xb7c(r26)
/* 80569C30 00000080  2C 00 00 25 */	cmpwi r0, 0x25
/* 80569C34 00000084  41 82 00 24 */	beq lbl_80569C58
/* 80569C38 00000088  83 3A 0B 80 */	lwz r25, 0xb80(r26)
/* 80569C3C 0000008C  38 7A 0B 74 */	addi r3, r26, 0xb74
/* 80569C40 00000090  4B FF C1 B9 */	bl initialize__22daNpcT_MotionSeqMngr_cFv
/* 80569C44 00000094  93 3A 0B 80 */	stw r25, 0xb80(r26)
/* 80569C48 00000098  38 00 00 25 */	li r0, 0x25
/* 80569C4C 0000009C  90 1A 0B 7C */	stw r0, 0xb7c(r26)
/* 80569C50 000000A0  C0 1F 01 08 */	lfs f0, 0x108(r31)
/* 80569C54 000000A4  D0 1A 0B 8C */	stfs f0, 0xb8c(r26)
lbl_80569C58:
/* 80569C58 00000000  93 9A 0D C4 */	stw r28, 0xdc4(r26)
/* 80569C5C 00000004  3C 60 00 00 */	lis r3, mAudioMgrPtr__10Z2AudioMgr@ha
/* 80569C60 00000008  38 63 00 00 */	addi r3, mAudioMgrPtr__10Z2AudioMgr@l
/* 80569C64 0000000C  80 63 00 00 */	lwz r3, 0(r3)
/* 80569C68 00000010  38 63 03 D0 */	addi r3, r3, 0x3d0
/* 80569C6C 00000014  3C 80 01 00 */	lis r4, 0x0100 /* 0x0100009F@ha */
/* 80569C70 00000018  38 84 00 9F */	addi r4, r4, 0x009F /* 0x0100009F@l */
/* 80569C74 0000001C  38 A0 00 00 */	li r5, 0
/* 80569C78 00000020  38 C0 00 00 */	li r6, 0
/* 80569C7C 00000024  4B FF C1 7D */	bl bgmStart__8Z2SeqMgrFUlUll
/* 80569C80 00000028  48 00 00 24 */	b lbl_80569CA4
/* 80569C84 0000002C  38 00 00 01 */	li r0, 1
/* 80569C88 00000030  98 1A 0E 25 */	stb r0, 0xe25(r26)
/* 80569C8C 00000034  C0 1F 00 E4 */	lfs f0, 0xe4(r31)
/* 80569C90 00000038  D0 1A 05 2C */	stfs f0, 0x52c(r26)
/* 80569C94 0000003C  D0 1A 04 F8 */	stfs f0, 0x4f8(r26)
/* 80569C98 00000040  D0 1A 04 FC */	stfs f0, 0x4fc(r26)
/* 80569C9C 00000044  D0 1A 05 00 */	stfs f0, 0x500(r26)
/* 80569CA0 00000048  93 9A 0D C4 */	stw r28, 0xdc4(r26)
lbl_80569CA4:
/* 80569CA4 00000000  80 7F 01 7C */	lwz r3, 0x17c(r31)
/* 80569CA8 00000004  80 1F 01 80 */	lwz r0, 0x180(r31)
/* 80569CAC 00000008  90 61 00 08 */	stw r3, 8(r1)
/* 80569CB0 0000000C  90 01 00 0C */	stw r0, 0xc(r1)
/* 80569CB4 00000010  80 1F 01 84 */	lwz r0, 0x184(r31)
/* 80569CB8 00000014  90 01 00 10 */	stw r0, 0x10(r1)
/* 80569CBC 00000018  28 1D 00 06 */	cmplwi r29, 6
/* 80569CC0 0000001C  41 81 04 44 */	bgt lbl_8056A104
/* 80569CC4 00000020  3C 60 00 00 */	lis r3, LIT_6436@ha
/* 80569CC8 00000024  38 63 00 00 */	addi r3, LIT_6436@l
/* 80569CCC 00000028  57 A0 10 3A */	slwi r0, r29, 2
/* 80569CD0 0000002C  7C 03 00 2E */	lwzx r0, r3, r0
/* 80569CD4 00000030  7C 09 03 A6 */	mtctr r0
/* 80569CD8 00000034  4E 80 04 20 */	bctr 
/* 80569CDC 00000038  80 1A 0C E0 */	lwz r0, 0xce0(r26)
/* 80569CE0 0000003C  2C 00 00 01 */	cmpwi r0, 1
/* 80569CE4 00000040  41 82 00 28 */	beq lbl_80569D0C
/* 80569CE8 00000044  38 7A 0B A8 */	addi r3, r26, 0xba8
/* 80569CEC 00000048  4B FF C1 0D */	bl remove__18daNpcT_ActorMngr_cFv
/* 80569CF0 0000004C  38 00 00 00 */	li r0, 0
/* 80569CF4 00000050  90 1A 0B C8 */	stw r0, 0xbc8(r26)
/* 80569CF8 00000054  C0 1F 00 E4 */	lfs f0, 0xe4(r31)
/* 80569CFC 00000058  D0 1A 0C F4 */	stfs f0, 0xcf4(r26)
/* 80569D00 0000005C  98 1A 0C FF */	stb r0, 0xcff(r26)
/* 80569D04 00000060  38 00 00 01 */	li r0, 1
/* 80569D08 00000064  90 1A 0C E0 */	stw r0, 0xce0(r26)
lbl_80569D0C:
/* 80569D0C 00000000  38 00 00 00 */	li r0, 0
/* 80569D10 00000004  98 1A 0C FF */	stb r0, 0xcff(r26)
/* 80569D14 00000008  93 61 00 08 */	stw r27, 8(r1)
/* 80569D18 0000000C  7F 43 D3 78 */	mr r3, r26
/* 80569D1C 00000010  38 81 00 08 */	addi r4, r1, 8
/* 80569D20 00000014  38 A0 00 00 */	li r5, 0
/* 80569D24 00000018  38 C0 00 00 */	li r6, 0
/* 80569D28 0000001C  38 E0 00 00 */	li r7, 0
/* 80569D2C 00000020  4B FF C0 CD */	bl talkProc__8daNpcT_cFPiiPP10fopAc_ac_ci
/* 80569D30 00000024  2C 03 00 00 */	cmpwi r3, 0
/* 80569D34 00000028  41 82 03 D0 */	beq lbl_8056A104
/* 80569D38 0000002C  2C 1B 00 00 */	cmpwi r27, 0
/* 80569D3C 00000030  40 82 00 18 */	bne lbl_80569D54
/* 80569D40 00000034  88 1A 09 9A */	lbz r0, 0x99a(r26)
/* 80569D44 00000038  28 00 00 01 */	cmplwi r0, 1
/* 80569D48 0000003C  40 82 03 BC */	bne lbl_8056A104
/* 80569D4C 00000040  3B C0 00 01 */	li r30, 1
/* 80569D50 00000044  48 00 03 B4 */	b lbl_8056A104
lbl_80569D54:
/* 80569D54 00000000  3B C0 00 01 */	li r30, 1
/* 80569D58 00000004  48 00 03 AC */	b lbl_8056A104
/* 80569D5C 00000008  38 7A 0D C4 */	addi r3, r26, 0xdc4
/* 80569D60 0000000C  48 00 74 A9 */	bl func_80571208
/* 80569D64 00000010  2C 03 00 00 */	cmpwi r3, 0
/* 80569D68 00000014  40 82 00 A4 */	bne lbl_80569E0C
/* 80569D6C 00000018  38 7A 11 68 */	addi r3, r26, 0x1168
/* 80569D70 0000001C  4B FF C0 89 */	bl getActorP__18daNpcT_ActorMngr_cFv
/* 80569D74 00000020  7C 79 1B 78 */	mr r25, r3
/* 80569D78 00000024  38 7A 0B A8 */	addi r3, r26, 0xba8
/* 80569D7C 00000028  4B FF C0 7D */	bl getActorP__18daNpcT_ActorMngr_cFv
/* 80569D80 0000002C  7C 63 C8 50 */	subf r3, r3, r25
/* 80569D84 00000030  30 03 FF FF */	addic r0, r3, -1
/* 80569D88 00000034  7C 00 19 10 */	subfe r0, r0, r3
/* 80569D8C 00000038  54 00 06 3F */	clrlwi. r0, r0, 0x18
/* 80569D90 0000003C  40 82 00 10 */	bne lbl_80569DA0
/* 80569D94 00000040  80 1A 0C E0 */	lwz r0, 0xce0(r26)
/* 80569D98 00000044  2C 00 00 02 */	cmpwi r0, 2
/* 80569D9C 00000048  41 82 00 30 */	beq lbl_80569DCC
lbl_80569DA0:
/* 80569DA0 00000000  38 7A 0B A8 */	addi r3, r26, 0xba8
/* 80569DA4 00000004  4B FF C0 55 */	bl remove__18daNpcT_ActorMngr_cFv
/* 80569DA8 00000008  38 00 00 00 */	li r0, 0
/* 80569DAC 0000000C  90 1A 0B C8 */	stw r0, 0xbc8(r26)
/* 80569DB0 00000010  C0 1F 00 E4 */	lfs f0, 0xe4(r31)
/* 80569DB4 00000014  D0 1A 0C F4 */	stfs f0, 0xcf4(r26)
/* 80569DB8 00000018  98 1A 0C FF */	stb r0, 0xcff(r26)
/* 80569DBC 0000001C  38 00 00 02 */	li r0, 2
/* 80569DC0 00000020  90 1A 0C E0 */	stw r0, 0xce0(r26)
/* 80569DC4 00000024  38 00 00 01 */	li r0, 1
/* 80569DC8 00000028  48 00 00 08 */	b lbl_80569DD0
lbl_80569DCC:
/* 80569DCC 00000000  38 00 00 00 */	li r0, 0
lbl_80569DD0:
/* 80569DD0 00000000  2C 00 00 00 */	cmpwi r0, 0
/* 80569DD4 00000004  41 82 00 28 */	beq lbl_80569DFC
/* 80569DD8 00000008  7F 23 CB 78 */	mr r3, r25
/* 80569DDC 0000000C  4B FF C0 1D */	bl fopAc_IsActor__FPv
/* 80569DE0 00000010  2C 03 00 00 */	cmpwi r3, 0
/* 80569DE4 00000014  41 82 00 18 */	beq lbl_80569DFC
/* 80569DE8 00000018  38 7A 0B A8 */	addi r3, r26, 0xba8
/* 80569DEC 0000001C  7F 24 CB 78 */	mr r4, r25
/* 80569DF0 00000020  4B FF C0 09 */	bl entry__18daNpcT_ActorMngr_cFP10fopAc_ac_c
/* 80569DF4 00000024  C0 1F 01 5C */	lfs f0, 0x15c(r31)
/* 80569DF8 00000028  D0 1A 0C F4 */	stfs f0, 0xcf4(r26)
lbl_80569DFC:
/* 80569DFC 00000000  38 00 00 00 */	li r0, 0
/* 80569E00 00000004  98 1A 0C FF */	stb r0, 0xcff(r26)
/* 80569E04 00000008  3B C0 00 01 */	li r30, 1
/* 80569E08 0000000C  48 00 02 FC */	b lbl_8056A104
lbl_80569E0C:
/* 80569E0C 00000000  80 1A 0C E0 */	lwz r0, 0xce0(r26)
/* 80569E10 00000004  2C 00 00 01 */	cmpwi r0, 1
/* 80569E14 00000008  41 82 00 28 */	beq lbl_80569E3C
/* 80569E18 0000000C  38 7A 0B A8 */	addi r3, r26, 0xba8
/* 80569E1C 00000010  4B FF BF DD */	bl remove__18daNpcT_ActorMngr_cFv
/* 80569E20 00000014  38 00 00 00 */	li r0, 0
/* 80569E24 00000018  90 1A 0B C8 */	stw r0, 0xbc8(r26)
/* 80569E28 0000001C  C0 1F 00 E4 */	lfs f0, 0xe4(r31)
/* 80569E2C 00000020  D0 1A 0C F4 */	stfs f0, 0xcf4(r26)
/* 80569E30 00000024  98 1A 0C FF */	stb r0, 0xcff(r26)
/* 80569E34 00000028  38 00 00 01 */	li r0, 1
/* 80569E38 0000002C  90 1A 0C E0 */	stw r0, 0xce0(r26)
lbl_80569E3C:
/* 80569E3C 00000000  38 00 00 00 */	li r0, 0
/* 80569E40 00000004  98 1A 0C FF */	stb r0, 0xcff(r26)
/* 80569E44 00000008  48 00 02 C0 */	b lbl_8056A104
/* 80569E48 0000000C  38 7A 11 68 */	addi r3, r26, 0x1168
/* 80569E4C 00000010  4B FF BF AD */	bl getActorP__18daNpcT_ActorMngr_cFv
/* 80569E50 00000014  7C 79 1B 78 */	mr r25, r3
/* 80569E54 00000018  38 7A 0B A8 */	addi r3, r26, 0xba8
/* 80569E58 0000001C  4B FF BF A1 */	bl getActorP__18daNpcT_ActorMngr_cFv
/* 80569E5C 00000020  7C 63 C8 50 */	subf r3, r3, r25
/* 80569E60 00000024  30 03 FF FF */	addic r0, r3, -1
/* 80569E64 00000028  7C 00 19 10 */	subfe r0, r0, r3
/* 80569E68 0000002C  54 00 06 3F */	clrlwi. r0, r0, 0x18
/* 80569E6C 00000030  40 82 00 10 */	bne lbl_80569E7C
/* 80569E70 00000034  80 1A 0C E0 */	lwz r0, 0xce0(r26)
/* 80569E74 00000038  2C 00 00 02 */	cmpwi r0, 2
/* 80569E78 0000003C  41 82 00 30 */	beq lbl_80569EA8
lbl_80569E7C:
/* 80569E7C 00000000  38 7A 0B A8 */	addi r3, r26, 0xba8
/* 80569E80 00000004  4B FF BF 79 */	bl remove__18daNpcT_ActorMngr_cFv
/* 80569E84 00000008  38 00 00 00 */	li r0, 0
/* 80569E88 0000000C  90 1A 0B C8 */	stw r0, 0xbc8(r26)
/* 80569E8C 00000010  C0 1F 00 E4 */	lfs f0, 0xe4(r31)
/* 80569E90 00000014  D0 1A 0C F4 */	stfs f0, 0xcf4(r26)
/* 80569E94 00000018  98 1A 0C FF */	stb r0, 0xcff(r26)
/* 80569E98 0000001C  38 00 00 02 */	li r0, 2
/* 80569E9C 00000020  90 1A 0C E0 */	stw r0, 0xce0(r26)
/* 80569EA0 00000024  38 00 00 01 */	li r0, 1
/* 80569EA4 00000028  48 00 00 08 */	b lbl_80569EAC
lbl_80569EA8:
/* 80569EA8 00000000  38 00 00 00 */	li r0, 0
lbl_80569EAC:
/* 80569EAC 00000000  2C 00 00 00 */	cmpwi r0, 0
/* 80569EB0 00000004  41 82 00 28 */	beq lbl_80569ED8
/* 80569EB4 00000008  7F 23 CB 78 */	mr r3, r25
/* 80569EB8 0000000C  4B FF BF 41 */	bl fopAc_IsActor__FPv
/* 80569EBC 00000010  2C 03 00 00 */	cmpwi r3, 0
/* 80569EC0 00000014  41 82 00 18 */	beq lbl_80569ED8
/* 80569EC4 00000018  38 7A 0B A8 */	addi r3, r26, 0xba8
/* 80569EC8 0000001C  7F 24 CB 78 */	mr r4, r25
/* 80569ECC 00000020  4B FF BF 2D */	bl entry__18daNpcT_ActorMngr_cFP10fopAc_ac_c
/* 80569ED0 00000024  C0 1F 01 5C */	lfs f0, 0x15c(r31)
/* 80569ED4 00000028  D0 1A 0C F4 */	stfs f0, 0xcf4(r26)
lbl_80569ED8:
/* 80569ED8 00000000  38 00 00 00 */	li r0, 0
/* 80569EDC 00000004  98 1A 0C FF */	stb r0, 0xcff(r26)
/* 80569EE0 00000008  3B C0 00 01 */	li r30, 1
/* 80569EE4 0000000C  48 00 02 20 */	b lbl_8056A104
/* 80569EE8 00000010  38 7A 11 68 */	addi r3, r26, 0x1168
/* 80569EEC 00000014  4B FF BF 0D */	bl getActorP__18daNpcT_ActorMngr_cFv
/* 80569EF0 00000018  7C 79 1B 78 */	mr r25, r3
/* 80569EF4 0000001C  38 7A 0B A8 */	addi r3, r26, 0xba8
/* 80569EF8 00000020  4B FF BF 01 */	bl getActorP__18daNpcT_ActorMngr_cFv
/* 80569EFC 00000024  7C 63 C8 50 */	subf r3, r3, r25
/* 80569F00 00000028  30 03 FF FF */	addic r0, r3, -1
/* 80569F04 0000002C  7C 00 19 10 */	subfe r0, r0, r3
/* 80569F08 00000030  54 00 06 3F */	clrlwi. r0, r0, 0x18
/* 80569F0C 00000034  40 82 00 10 */	bne lbl_80569F1C
/* 80569F10 00000038  80 1A 0C E0 */	lwz r0, 0xce0(r26)
/* 80569F14 0000003C  2C 00 00 02 */	cmpwi r0, 2
/* 80569F18 00000040  41 82 00 30 */	beq lbl_80569F48
lbl_80569F1C:
/* 80569F1C 00000000  38 7A 0B A8 */	addi r3, r26, 0xba8
/* 80569F20 00000004  4B FF BE D9 */	bl remove__18daNpcT_ActorMngr_cFv
/* 80569F24 00000008  38 00 00 00 */	li r0, 0
/* 80569F28 0000000C  90 1A 0B C8 */	stw r0, 0xbc8(r26)
/* 80569F2C 00000010  C0 1F 00 E4 */	lfs f0, 0xe4(r31)
/* 80569F30 00000014  D0 1A 0C F4 */	stfs f0, 0xcf4(r26)
/* 80569F34 00000018  98 1A 0C FF */	stb r0, 0xcff(r26)
/* 80569F38 0000001C  38 00 00 02 */	li r0, 2
/* 80569F3C 00000020  90 1A 0C E0 */	stw r0, 0xce0(r26)
/* 80569F40 00000024  38 00 00 01 */	li r0, 1
/* 80569F44 00000028  48 00 00 08 */	b lbl_80569F4C
lbl_80569F48:
/* 80569F48 00000000  38 00 00 00 */	li r0, 0
lbl_80569F4C:
/* 80569F4C 00000000  2C 00 00 00 */	cmpwi r0, 0
/* 80569F50 00000004  41 82 00 28 */	beq lbl_80569F78
/* 80569F54 00000008  7F 23 CB 78 */	mr r3, r25
/* 80569F58 0000000C  4B FF BE A1 */	bl fopAc_IsActor__FPv
/* 80569F5C 00000010  2C 03 00 00 */	cmpwi r3, 0
/* 80569F60 00000014  41 82 00 18 */	beq lbl_80569F78
/* 80569F64 00000018  38 7A 0B A8 */	addi r3, r26, 0xba8
/* 80569F68 0000001C  7F 24 CB 78 */	mr r4, r25
/* 80569F6C 00000020  4B FF BE 8D */	bl entry__18daNpcT_ActorMngr_cFP10fopAc_ac_c
/* 80569F70 00000024  C0 1F 01 5C */	lfs f0, 0x15c(r31)
/* 80569F74 00000028  D0 1A 0C F4 */	stfs f0, 0xcf4(r26)
lbl_80569F78:
/* 80569F78 00000000  38 00 00 00 */	li r0, 0
/* 80569F7C 00000004  98 1A 0C FF */	stb r0, 0xcff(r26)
/* 80569F80 00000008  7F 43 D3 78 */	mr r3, r26
/* 80569F84 0000000C  38 81 00 08 */	addi r4, r1, 8
/* 80569F88 00000010  38 A0 00 00 */	li r5, 0
/* 80569F8C 00000014  38 C0 00 00 */	li r6, 0
/* 80569F90 00000018  38 E0 00 00 */	li r7, 0
/* 80569F94 0000001C  4B FF BE 65 */	bl talkProc__8daNpcT_cFPiiPP10fopAc_ac_ci
/* 80569F98 00000020  2C 03 00 00 */	cmpwi r3, 0
/* 80569F9C 00000024  41 82 01 68 */	beq lbl_8056A104
/* 80569FA0 00000028  88 1A 09 9A */	lbz r0, 0x99a(r26)
/* 80569FA4 0000002C  28 00 00 01 */	cmplwi r0, 1
/* 80569FA8 00000030  40 82 01 5C */	bne lbl_8056A104
/* 80569FAC 00000034  3B C0 00 01 */	li r30, 1
/* 80569FB0 00000038  48 00 01 54 */	b lbl_8056A104
/* 80569FB4 0000003C  38 7A 11 68 */	addi r3, r26, 0x1168
/* 80569FB8 00000040  4B FF BE 41 */	bl getActorP__18daNpcT_ActorMngr_cFv
/* 80569FBC 00000044  7C 79 1B 78 */	mr r25, r3
/* 80569FC0 00000048  38 7A 0B A8 */	addi r3, r26, 0xba8
/* 80569FC4 0000004C  4B FF BE 35 */	bl getActorP__18daNpcT_ActorMngr_cFv
/* 80569FC8 00000050  7C 63 C8 50 */	subf r3, r3, r25
/* 80569FCC 00000054  30 03 FF FF */	addic r0, r3, -1
/* 80569FD0 00000058  7C 00 19 10 */	subfe r0, r0, r3
/* 80569FD4 0000005C  54 00 06 3F */	clrlwi. r0, r0, 0x18
/* 80569FD8 00000060  40 82 00 10 */	bne lbl_80569FE8
/* 80569FDC 00000064  80 1A 0C E0 */	lwz r0, 0xce0(r26)
/* 80569FE0 00000068  2C 00 00 02 */	cmpwi r0, 2
/* 80569FE4 0000006C  41 82 00 30 */	beq lbl_8056A014
lbl_80569FE8:
/* 80569FE8 00000000  38 7A 0B A8 */	addi r3, r26, 0xba8
/* 80569FEC 00000004  4B FF BE 0D */	bl remove__18daNpcT_ActorMngr_cFv
/* 80569FF0 00000008  38 00 00 00 */	li r0, 0
/* 80569FF4 0000000C  90 1A 0B C8 */	stw r0, 0xbc8(r26)
/* 80569FF8 00000010  C0 1F 00 E4 */	lfs f0, 0xe4(r31)
/* 80569FFC 00000014  D0 1A 0C F4 */	stfs f0, 0xcf4(r26)
/* 8056A000 00000018  98 1A 0C FF */	stb r0, 0xcff(r26)
/* 8056A004 0000001C  38 00 00 02 */	li r0, 2
/* 8056A008 00000020  90 1A 0C E0 */	stw r0, 0xce0(r26)
/* 8056A00C 00000024  38 00 00 01 */	li r0, 1
/* 8056A010 00000028  48 00 00 08 */	b lbl_8056A018
lbl_8056A014:
/* 8056A014 00000000  38 00 00 00 */	li r0, 0
lbl_8056A018:
/* 8056A018 00000000  2C 00 00 00 */	cmpwi r0, 0
/* 8056A01C 00000004  41 82 00 28 */	beq lbl_8056A044
/* 8056A020 00000008  7F 23 CB 78 */	mr r3, r25
/* 8056A024 0000000C  4B FF BD D5 */	bl fopAc_IsActor__FPv
/* 8056A028 00000010  2C 03 00 00 */	cmpwi r3, 0
/* 8056A02C 00000014  41 82 00 18 */	beq lbl_8056A044
/* 8056A030 00000018  38 7A 0B A8 */	addi r3, r26, 0xba8
/* 8056A034 0000001C  7F 24 CB 78 */	mr r4, r25
/* 8056A038 00000020  4B FF BD C1 */	bl entry__18daNpcT_ActorMngr_cFP10fopAc_ac_c
/* 8056A03C 00000024  C0 1F 01 5C */	lfs f0, 0x15c(r31)
/* 8056A040 00000028  D0 1A 0C F4 */	stfs f0, 0xcf4(r26)
lbl_8056A044:
/* 8056A044 00000000  38 00 00 00 */	li r0, 0
/* 8056A048 00000004  98 1A 0C FF */	stb r0, 0xcff(r26)
/* 8056A04C 00000008  3C 60 00 00 */	lis r3, g_dComIfG_gameInfo@ha
/* 8056A050 0000000C  38 63 00 00 */	addi r3, g_dComIfG_gameInfo@l
/* 8056A054 00000010  83 23 5D B8 */	lwz r25, 0x5db8(r3)
/* 8056A058 00000014  38 7A 0D C4 */	addi r3, r26, 0xdc4
/* 8056A05C 00000018  48 00 71 AD */	bl func_80571208
/* 8056A060 0000001C  2C 03 00 00 */	cmpwi r3, 0
/* 8056A064 00000020  40 82 00 08 */	bne lbl_8056A06C
/* 8056A068 00000024  3B C0 00 01 */	li r30, 1
lbl_8056A06C:
/* 8056A06C 00000000  C0 19 04 D0 */	lfs f0, 0x4d0(r25)
/* 8056A070 00000004  D0 01 00 14 */	stfs f0, 0x14(r1)
/* 8056A074 00000008  C0 19 04 D4 */	lfs f0, 0x4d4(r25)
/* 8056A078 0000000C  D0 01 00 18 */	stfs f0, 0x18(r1)
/* 8056A07C 00000010  C0 19 04 D8 */	lfs f0, 0x4d8(r25)
/* 8056A080 00000014  D0 01 00 1C */	stfs f0, 0x1c(r1)
/* 8056A084 00000018  38 7A 04 D0 */	addi r3, r26, 0x4d0
/* 8056A088 0000001C  38 81 00 14 */	addi r4, r1, 0x14
/* 8056A08C 00000020  4B FF BD 6D */	bl PSVECSquareDistance
/* 8056A090 00000024  C0 1F 01 88 */	lfs f0, 0x188(r31)
/* 8056A094 00000028  FC 00 08 40 */	fcmpo cr0, f0, f1
/* 8056A098 00000000  40 80 00 48 */	bge lbl_8056A0E0
/* 8056A09C 00000004  38 7A 04 D0 */	addi r3, r26, 0x4d0
/* 8056A0A0 00000008  38 81 00 14 */	addi r4, r1, 0x14
/* 8056A0A4 0000000C  4B FF BD 55 */	bl cLib_targetAngleY__FPC3VecPC3Vec
/* 8056A0A8 00000010  7C 64 1B 78 */	mr r4, r3
/* 8056A0AC 00000014  38 7A 04 DE */	addi r3, r26, 0x4de
/* 8056A0B0 00000018  38 A0 00 04 */	li r5, 4
/* 8056A0B4 0000001C  38 C0 08 00 */	li r6, 0x800
/* 8056A0B8 00000020  4B FF BD 41 */	bl cLib_addCalcAngleS2__FPssss
/* 8056A0BC 00000024  A8 1A 04 DE */	lha r0, 0x4de(r26)
/* 8056A0C0 00000028  B0 1A 04 E6 */	sth r0, 0x4e6(r26)
/* 8056A0C4 0000002C  A8 1A 04 E6 */	lha r0, 0x4e6(r26)
/* 8056A0C8 00000030  B0 1A 0D 7A */	sth r0, 0xd7a(r26)
/* 8056A0CC 00000034  38 7A 05 2C */	addi r3, r26, 0x52c
/* 8056A0D0 00000038  C0 3F 01 8C */	lfs f1, 0x18c(r31)
/* 8056A0D4 0000003C  C0 5F 01 90 */	lfs f2, 0x190(r31)
/* 8056A0D8 00000040  4B FF BD 21 */	bl cLib_chaseF__FPfff
/* 8056A0DC 00000044  48 00 00 28 */	b lbl_8056A104
lbl_8056A0E0:
/* 8056A0E0 00000000  3B C0 00 01 */	li r30, 1
/* 8056A0E4 00000004  48 00 00 20 */	b lbl_8056A104
/* 8056A0E8 00000008  38 7A 0D C4 */	addi r3, r26, 0xdc4
/* 8056A0EC 0000000C  48 00 71 1D */	bl func_80571208
/* 8056A0F0 00000010  2C 03 00 00 */	cmpwi r3, 0
/* 8056A0F4 00000014  40 82 00 10 */	bne lbl_8056A104
/* 8056A0F8 00000018  3B C0 00 01 */	li r30, 1
/* 8056A0FC 0000001C  48 00 00 08 */	b lbl_8056A104
/* 8056A100 00000020  3B C0 00 01 */	li r30, 1
lbl_8056A104:
/* 8056A104 00000000  7F C3 F3 78 */	mr r3, r30
/* 8056A108 00000004  39 61 00 40 */	addi r11, r1, 0x40
/* 8056A10C 00000008  4B FF BC ED */	bl _restgpr_24
/* 8056A110 0000000C  80 01 00 44 */	lwz r0, 0x44(r1)
/* 8056A114 00000010  7C 08 03 A6 */	mtlr r0
/* 8056A118 00000014  38 21 00 40 */	addi r1, r1, 0x40
/* 8056A11C 00000018  4E 80 00 20 */	blr 