lbl_80044EE4:
/* 80044EE4 00000000  94 21 FF C0 */	stwu r1, -0x40(r1)
/* 80044EE8 00000004  7C 08 02 A6 */	mflr r0
/* 80044EEC 00000008  90 01 00 44 */	stw r0, 0x44(r1)
/* 80044EF0 0000000C  39 61 00 40 */	addi r11, r1, 0x40
/* 80044EF4 00000010  48 31 D2 D5 */	bl _savegpr_24
/* 80044EF8 00000014  7C 7D 1B 78 */	mr r29, r3
/* 80044EFC 00000018  3C 60 80 40 */	lis r3, g_dComIfG_gameInfo@ha
/* 80044F00 0000001C  3B 63 61 C0 */	addi r27, r3, g_dComIfG_gameInfo@l
/* 80044F04 00000020  83 3B 5D B4 */	lwz r25, 0x5db4(r27)
/* 80044F08 00000024  3B 9B 4E C8 */	addi r28, r27, 0x4ec8
/* 80044F0C 00000028  3B DB 4F F8 */	addi r30, r27, 0x4ff8
/* 80044F10 0000002C  7F C3 F3 78 */	mr r3, r30
/* 80044F14 00000030  3C 80 80 38 */	lis r4, d_event_d_event_data__stringBase0@ha
/* 80044F18 00000034  38 84 9D D0 */	addi r4, r4, d_event_d_event_data__stringBase0@l
/* 80044F1C 00000038  38 84 00 9B */	addi r4, r4, 0x9b
/* 80044F20 0000003C  38 A0 00 00 */	li r5, 0
/* 80044F24 00000040  38 C0 00 00 */	li r6, 0
/* 80044F28 00000044  48 00 2B F5 */	bl getMyStaffId__16dEvent_manager_cFPCcP10fopAc_ac_ci
/* 80044F2C 00000048  7C 7F 1B 78 */	mr r31, r3
/* 80044F30 0000004C  2C 1F FF FF */	cmpwi r31, -1
/* 80044F34 00000050  41 82 09 2C */	beq lbl_80045860
/* 80044F38 00000054  7F C3 F3 78 */	mr r3, r30
/* 80044F3C 00000058  7F E4 FB 78 */	mr r4, r31
/* 80044F40 0000005C  48 00 30 1D */	bl getMyNowCutName__16dEvent_manager_cFi
/* 80044F44 00000060  7C 7A 1B 78 */	mr r26, r3
/* 80044F48 00000064  7F C3 F3 78 */	mr r3, r30
/* 80044F4C 00000068  7F E4 FB 78 */	mr r4, r31
/* 80044F50 0000006C  48 00 2D FD */	bl getIsAddvance__16dEvent_manager_cFi
/* 80044F54 00000070  2C 03 00 00 */	cmpwi r3, 0
/* 80044F58 00000074  41 82 07 4C */	beq lbl_800456A4
/* 80044F5C 00000078  7F C3 F3 78 */	mr r3, r30
/* 80044F60 0000007C  7F E4 FB 78 */	mr r4, r31
/* 80044F64 00000080  3C A0 80 38 */	lis r5, d_event_d_event_data__stringBase0@ha
/* 80044F68 00000084  38 A5 9D D0 */	addi r5, r5, d_event_d_event_data__stringBase0@l
/* 80044F6C 00000088  38 A5 00 A4 */	addi r5, r5, 0xa4
/* 80044F70 0000008C  38 C0 00 03 */	li r6, 3
/* 80044F74 00000090  48 00 31 79 */	bl getMySubstanceP__16dEvent_manager_cFiPCci
/* 80044F78 00000094  7C 64 1B 79 */	or. r4, r3, r3
/* 80044F7C 00000098  41 82 00 28 */	beq lbl_80044FA4
/* 80044F80 0000009C  3C 60 80 40 */	lis r3, g_dComIfG_gameInfo@ha
/* 80044F84 000000A0  38 63 61 C0 */	addi r3, r3, g_dComIfG_gameInfo@l
/* 80044F88 000000A4  38 63 07 F0 */	addi r3, r3, 0x7f0
/* 80044F8C 000000A8  80 04 00 00 */	lwz r0, 0(r4)
/* 80044F90 000000AC  54 00 08 3C */	slwi r0, r0, 1
/* 80044F94 000000B0  3C 80 80 3A */	lis r4, saveBitLabels__16dSv_event_flag_c@ha
/* 80044F98 000000B4  38 84 72 88 */	addi r4, r4, saveBitLabels__16dSv_event_flag_c@l
/* 80044F9C 000000B8  7C 84 02 2E */	lhzx r4, r4, r0
/* 80044FA0 000000BC  4B FE F9 ED */	bl onEventBit__11dSv_event_cFUs
lbl_80044FA4:
/* 80044FA4 00000000  7F C3 F3 78 */	mr r3, r30
/* 80044FA8 00000004  7F E4 FB 78 */	mr r4, r31
/* 80044FAC 00000008  3C A0 80 38 */	lis r5, d_event_d_event_data__stringBase0@ha
/* 80044FB0 0000000C  38 A5 9D D0 */	addi r5, r5, d_event_d_event_data__stringBase0@l
/* 80044FB4 00000010  38 A5 00 AE */	addi r5, r5, 0xae
/* 80044FB8 00000014  38 C0 00 03 */	li r6, 3
/* 80044FBC 00000018  48 00 31 31 */	bl getMySubstanceP__16dEvent_manager_cFiPCci
/* 80044FC0 0000001C  7C 64 1B 79 */	or. r4, r3, r3
/* 80044FC4 00000020  41 82 00 28 */	beq lbl_80044FEC
/* 80044FC8 00000024  3C 60 80 40 */	lis r3, g_dComIfG_gameInfo@ha
/* 80044FCC 00000028  38 63 61 C0 */	addi r3, r3, g_dComIfG_gameInfo@l
/* 80044FD0 0000002C  38 63 07 F0 */	addi r3, r3, 0x7f0
/* 80044FD4 00000030  80 04 00 00 */	lwz r0, 0(r4)
/* 80044FD8 00000034  54 00 08 3C */	slwi r0, r0, 1
/* 80044FDC 00000038  3C 80 80 3A */	lis r4, saveBitLabels__16dSv_event_flag_c@ha
/* 80044FE0 0000003C  38 84 72 88 */	addi r4, r4, saveBitLabels__16dSv_event_flag_c@l
/* 80044FE4 00000040  7C 84 02 2E */	lhzx r4, r4, r0
/* 80044FE8 00000044  4B FE F9 BD */	bl offEventBit__11dSv_event_cFUs
lbl_80044FEC:
/* 80044FEC 00000000  7F C3 F3 78 */	mr r3, r30
/* 80044FF0 00000004  7F E4 FB 78 */	mr r4, r31
/* 80044FF4 00000008  3C A0 80 38 */	lis r5, d_event_d_event_data__stringBase0@ha
/* 80044FF8 0000000C  38 A5 9D D0 */	addi r5, r5, d_event_d_event_data__stringBase0@l
/* 80044FFC 00000010  38 A5 00 BB */	addi r5, r5, 0xbb
/* 80045000 00000014  38 C0 00 03 */	li r6, 3
/* 80045004 00000018  48 00 30 E9 */	bl getMySubstanceP__16dEvent_manager_cFiPCci
/* 80045008 0000001C  28 03 00 00 */	cmplwi r3, 0
/* 8004500C 00000020  41 82 00 0C */	beq lbl_80045018
/* 80045010 00000024  83 03 00 00 */	lwz r24, 0(r3)
/* 80045014 00000028  48 00 00 24 */	b lbl_80045038
lbl_80045018:
/* 80045018 00000000  38 7B 4E 20 */	addi r3, r27, 0x4e20
/* 8004501C 00000004  81 9B 4E 20 */	lwz r12, 0x4e20(r27)
/* 80045020 00000008  81 8C 00 BC */	lwz r12, 0xbc(r12)
/* 80045024 0000000C  7D 89 03 A6 */	mtctr r12
/* 80045028 00000010  4E 80 04 21 */	bctrl 
/* 8004502C 00000014  88 03 00 09 */	lbz r0, 9(r3)
/* 80045030 00000018  54 00 FE FE */	rlwinm r0, r0, 0x1f, 0x1b, 0x1f
/* 80045034 0000001C  7C 18 03 78 */	mr r24, r0
lbl_80045038:
/* 80045038 00000000  7F C3 F3 78 */	mr r3, r30
/* 8004503C 00000004  7F E4 FB 78 */	mr r4, r31
/* 80045040 00000008  3C A0 80 38 */	lis r5, d_event_d_event_data__stringBase0@ha
/* 80045044 0000000C  38 A5 9D D0 */	addi r5, r5, d_event_d_event_data__stringBase0@l
/* 80045048 00000010  38 A5 00 C7 */	addi r5, r5, 0xc7
/* 8004504C 00000014  38 C0 00 03 */	li r6, 3
/* 80045050 00000018  48 00 30 9D */	bl getMySubstanceP__16dEvent_manager_cFiPCci
/* 80045054 0000001C  7C 64 1B 79 */	or. r4, r3, r3
/* 80045058 00000020  41 82 00 10 */	beq lbl_80045068
/* 8004505C 00000024  7F 03 C3 78 */	mr r3, r24
/* 80045060 00000028  80 84 00 00 */	lwz r4, 0(r4)
/* 80045064 0000002C  4B FE 85 C5 */	bl dComIfGs_onStageSwitch__Fii
lbl_80045068:
/* 80045068 00000000  7F C3 F3 78 */	mr r3, r30
/* 8004506C 00000004  7F E4 FB 78 */	mr r4, r31
/* 80045070 00000008  3C A0 80 38 */	lis r5, d_event_d_event_data__stringBase0@ha
/* 80045074 0000000C  38 A5 9D D0 */	addi r5, r5, d_event_d_event_data__stringBase0@l
/* 80045078 00000010  38 A5 00 D1 */	addi r5, r5, 0xd1
/* 8004507C 00000014  38 C0 00 03 */	li r6, 3
/* 80045080 00000018  48 00 30 6D */	bl getMySubstanceP__16dEvent_manager_cFiPCci
/* 80045084 0000001C  7C 64 1B 79 */	or. r4, r3, r3
/* 80045088 00000020  41 82 00 10 */	beq lbl_80045098
/* 8004508C 00000024  7F 03 C3 78 */	mr r3, r24
/* 80045090 00000028  80 84 00 00 */	lwz r4, 0(r4)
/* 80045094 0000002C  4B FE 86 21 */	bl dComIfGs_offStageSwitch__Fii
lbl_80045098:
/* 80045098 00000000  7F C3 F3 78 */	mr r3, r30
/* 8004509C 00000004  7F E4 FB 78 */	mr r4, r31
/* 800450A0 00000008  3C A0 80 38 */	lis r5, d_event_d_event_data__stringBase0@ha
/* 800450A4 0000000C  38 A5 9D D0 */	addi r5, r5, d_event_d_event_data__stringBase0@l
/* 800450A8 00000010  38 A5 00 DB */	addi r5, r5, 0xdb
/* 800450AC 00000014  38 C0 00 03 */	li r6, 3
/* 800450B0 00000018  48 00 30 3D */	bl getMySubstanceP__16dEvent_manager_cFiPCci
/* 800450B4 0000001C  7C 64 1B 79 */	or. r4, r3, r3
/* 800450B8 00000020  41 82 00 28 */	beq lbl_800450E0
/* 800450BC 00000024  3C 60 80 40 */	lis r3, g_dComIfG_gameInfo@ha
/* 800450C0 00000028  38 63 61 C0 */	addi r3, r3, g_dComIfG_gameInfo@l
/* 800450C4 0000002C  38 63 0D D8 */	addi r3, r3, 0xdd8
/* 800450C8 00000030  80 04 00 00 */	lwz r0, 0(r4)
/* 800450CC 00000034  54 00 08 3C */	slwi r0, r0, 1
/* 800450D0 00000038  3C 80 80 38 */	lis r4, tempBitLabels__20dSv_event_tmp_flag_c@ha
/* 800450D4 0000003C  38 84 90 C0 */	addi r4, r4, tempBitLabels__20dSv_event_tmp_flag_c@l
/* 800450D8 00000040  7C 84 02 2E */	lhzx r4, r4, r0
/* 800450DC 00000044  4B FE F8 B1 */	bl onEventBit__11dSv_event_cFUs
lbl_800450E0:
/* 800450E0 00000000  7F C3 F3 78 */	mr r3, r30
/* 800450E4 00000004  7F E4 FB 78 */	mr r4, r31
/* 800450E8 00000008  3C A0 80 38 */	lis r5, d_event_d_event_data__stringBase0@ha
/* 800450EC 0000000C  38 A5 9D D0 */	addi r5, r5, d_event_d_event_data__stringBase0@l
/* 800450F0 00000010  38 A5 00 E2 */	addi r5, r5, 0xe2
/* 800450F4 00000014  38 C0 00 03 */	li r6, 3
/* 800450F8 00000018  48 00 2F F5 */	bl getMySubstanceP__16dEvent_manager_cFiPCci
/* 800450FC 0000001C  7C 64 1B 79 */	or. r4, r3, r3
/* 80045100 00000020  41 82 00 28 */	beq lbl_80045128
/* 80045104 00000024  3C 60 80 40 */	lis r3, g_dComIfG_gameInfo@ha
/* 80045108 00000028  38 63 61 C0 */	addi r3, r3, g_dComIfG_gameInfo@l
/* 8004510C 0000002C  38 63 0D D8 */	addi r3, r3, 0xdd8
/* 80045110 00000030  80 04 00 00 */	lwz r0, 0(r4)
/* 80045114 00000034  54 00 08 3C */	slwi r0, r0, 1
/* 80045118 00000038  3C 80 80 38 */	lis r4, tempBitLabels__20dSv_event_tmp_flag_c@ha
/* 8004511C 0000003C  38 84 90 C0 */	addi r4, r4, tempBitLabels__20dSv_event_tmp_flag_c@l
/* 80045120 00000040  7C 84 02 2E */	lhzx r4, r4, r0
/* 80045124 00000044  4B FE F8 81 */	bl offEventBit__11dSv_event_cFUs
lbl_80045128:
/* 80045128 00000000  80 9A 00 00 */	lwz r4, 0(r26)
/* 8004512C 00000004  3C 60 53 4B */	lis r3, 0x534B /* 0x534B4950@ha */
/* 80045130 00000008  38 03 49 50 */	addi r0, r3, 0x4950 /* 0x534B4950@l */
/* 80045134 0000000C  7C 04 00 00 */	cmpw r4, r0
/* 80045138 00000010  41 82 01 34 */	beq lbl_8004526C
/* 8004513C 00000014  40 80 00 68 */	bge lbl_800451A4
/* 80045140 00000018  3C 60 4D 41 */	lis r3, 0x4D41 /* 0x4D415054@ha */
/* 80045144 0000001C  38 03 50 54 */	addi r0, r3, 0x5054 /* 0x4D415054@l */
/* 80045148 00000020  7C 04 00 00 */	cmpw r4, r0
/* 8004514C 00000024  41 82 03 60 */	beq lbl_800454AC
/* 80045150 00000028  40 80 00 2C */	bge lbl_8004517C
/* 80045154 0000002C  3C 60 46 41 */	lis r3, 0x4641 /* 0x46414445@ha */
/* 80045158 00000030  38 03 44 45 */	addi r0, r3, 0x4445 /* 0x46414445@l */
/* 8004515C 00000034  7C 04 00 00 */	cmpw r4, r0
/* 80045160 00000038  41 82 01 80 */	beq lbl_800452E0
/* 80045164 0000003C  40 80 05 40 */	bge lbl_800456A4
/* 80045168 00000040  3C 60 43 41 */	lis r3, 0x4341 /* 0x43415354@ha */
/* 8004516C 00000044  38 03 53 54 */	addi r0, r3, 0x5354 /* 0x43415354@l */
/* 80045170 00000048  7C 04 00 00 */	cmpw r4, r0
/* 80045174 0000004C  41 82 03 9C */	beq lbl_80045510
/* 80045178 00000050  48 00 05 2C */	b lbl_800456A4
lbl_8004517C:
/* 8004517C 00000000  3C 60 50 4C */	lis r3, 0x504C /* 0x504C4159@ha */
/* 80045180 00000004  38 03 41 59 */	addi r0, r3, 0x4159 /* 0x504C4159@l */
/* 80045184 00000008  7C 04 00 00 */	cmpw r4, r0
/* 80045188 0000000C  41 82 00 7C */	beq lbl_80045204
/* 8004518C 00000010  40 80 05 18 */	bge lbl_800456A4
/* 80045190 00000014  3C 60 4E 45 */	lis r3, 0x4E45 /* 0x4E455854@ha */
/* 80045194 00000018  38 03 58 54 */	addi r0, r3, 0x5854 /* 0x4E455854@l */
/* 80045198 0000001C  7C 04 00 00 */	cmpw r4, r0
/* 8004519C 00000020  41 82 00 C0 */	beq lbl_8004525C
/* 800451A0 00000024  48 00 05 04 */	b lbl_800456A4
lbl_800451A4:
/* 800451A4 00000000  3C 60 57 41 */	lis r3, 0x5741 /* 0x57414954@ha */
/* 800451A8 00000004  38 03 49 54 */	addi r0, r3, 0x4954 /* 0x57414954@l */
/* 800451AC 00000008  7C 04 00 00 */	cmpw r4, r0
/* 800451B0 0000000C  41 82 00 44 */	beq lbl_800451F4
/* 800451B4 00000010  40 80 00 2C */	bge lbl_800451E0
/* 800451B8 00000014  3C 60 56 49 */	lis r3, 0x5649 /* 0x56494252@ha */
/* 800451BC 00000018  38 03 42 52 */	addi r0, r3, 0x4252 /* 0x56494252@l */
/* 800451C0 0000001C  7C 04 00 00 */	cmpw r4, r0
/* 800451C4 00000020  41 82 01 B0 */	beq lbl_80045374
/* 800451C8 00000024  40 80 04 DC */	bge lbl_800456A4
/* 800451CC 00000028  3C 60 53 50 */	lis r3, 0x5350 /* 0x53504543@ha */
/* 800451D0 0000002C  38 03 45 43 */	addi r0, r3, 0x4543 /* 0x53504543@l */
/* 800451D4 00000030  7C 04 00 00 */	cmpw r4, r0
/* 800451D8 00000034  41 82 04 2C */	beq lbl_80045604
/* 800451DC 00000038  48 00 04 C8 */	b lbl_800456A4
lbl_800451E0:
/* 800451E0 00000000  3C 60 57 49 */	lis r3, 0x5749 /* 0x57495045@ha */
/* 800451E4 00000004  38 03 50 45 */	addi r0, r3, 0x5045 /* 0x57495045@l */
/* 800451E8 00000008  7C 04 00 00 */	cmpw r4, r0
/* 800451EC 0000000C  41 82 02 04 */	beq lbl_800453F0
/* 800451F0 00000010  48 00 04 B4 */	b lbl_800456A4
lbl_800451F4:
/* 800451F4 00000000  7F A3 EB 78 */	mr r3, r29
/* 800451F8 00000004  7F E4 FB 78 */	mr r4, r31
/* 800451FC 00000008  4B FF ED DD */	bl specialProc_WaitStart__12dEvDtStaff_cFi
/* 80045200 0000000C  48 00 04 A4 */	b lbl_800456A4
lbl_80045204:
/* 80045204 00000000  7F 43 D3 78 */	mr r3, r26
/* 80045208 00000004  3C 80 80 38 */	lis r4, d_event_d_event_data__stringBase0@ha
/* 8004520C 00000008  38 84 9D D0 */	addi r4, r4, d_event_d_event_data__stringBase0@l
/* 80045210 0000000C  38 84 00 EC */	addi r4, r4, 0xec
/* 80045214 00000010  48 32 37 81 */	bl strcmp
/* 80045218 00000014  2C 03 00 00 */	cmpwi r3, 0
/* 8004521C 00000018  40 82 00 14 */	bne lbl_80045230
/* 80045220 0000001C  80 19 05 70 */	lwz r0, 0x570(r25)
/* 80045224 00000020  64 00 08 00 */	oris r0, r0, 0x800
/* 80045228 00000024  90 19 05 70 */	stw r0, 0x570(r25)
/* 8004522C 00000028  48 00 04 78 */	b lbl_800456A4
lbl_80045230:
/* 80045230 00000000  7F 43 D3 78 */	mr r3, r26
/* 80045234 00000004  3C 80 80 38 */	lis r4, d_event_d_event_data__stringBase0@ha
/* 80045238 00000008  38 84 9D D0 */	addi r4, r4, d_event_d_event_data__stringBase0@l
/* 8004523C 0000000C  38 84 00 FA */	addi r4, r4, 0xfa
/* 80045240 00000010  48 32 37 55 */	bl strcmp
/* 80045244 00000014  2C 03 00 00 */	cmpwi r3, 0
/* 80045248 00000018  40 82 04 5C */	bne lbl_800456A4
/* 8004524C 0000001C  80 19 05 70 */	lwz r0, 0x570(r25)
/* 80045250 00000020  54 00 01 46 */	rlwinm r0, r0, 0, 5, 3
/* 80045254 00000024  90 19 05 70 */	stw r0, 0x570(r25)
/* 80045258 00000028  48 00 04 4C */	b lbl_800456A4
lbl_8004525C:
/* 8004525C 00000000  7F E3 FB 78 */	mr r3, r31
/* 80045260 00000004  38 80 00 0D */	li r4, 0xd
/* 80045264 00000008  4B FF E7 B1 */	bl dEvDt_Next_Stage__Fii
/* 80045268 0000000C  48 00 04 3C */	b lbl_800456A4
lbl_8004526C:
/* 8004526C 00000000  7F C3 F3 78 */	mr r3, r30
/* 80045270 00000004  7F E4 FB 78 */	mr r4, r31
/* 80045274 00000008  3C A0 80 38 */	lis r5, d_event_d_event_data__stringBase0@ha
/* 80045278 0000000C  38 A5 9D D0 */	addi r5, r5, d_event_d_event_data__stringBase0@l
/* 8004527C 00000010  38 A5 01 06 */	addi r5, r5, 0x106
/* 80045280 00000014  38 C0 00 04 */	li r6, 4
/* 80045284 00000018  48 00 2E 69 */	bl getMySubstanceP__16dEvent_manager_cFiPCci
/* 80045288 0000001C  7C 79 1B 78 */	mr r25, r3
/* 8004528C 00000020  7F 83 E3 78 */	mr r3, r28
/* 80045290 00000024  80 9C 00 C4 */	lwz r4, 0xc4(r28)
/* 80045294 00000028  4B FF E0 59 */	bl convPId__14dEvt_control_cFUi
/* 80045298 0000002C  7C 64 1B 79 */	or. r4, r3, r3
/* 8004529C 00000030  40 82 00 14 */	bne lbl_800452B0
/* 800452A0 00000034  7F 83 E3 78 */	mr r3, r28
/* 800452A4 00000038  80 9C 00 C8 */	lwz r4, 0xc8(r28)
/* 800452A8 0000003C  4B FF E0 45 */	bl convPId__14dEvt_control_cFUi
/* 800452AC 00000040  7C 64 1B 78 */	mr r4, r3
lbl_800452B0:
/* 800452B0 00000000  28 19 00 00 */	cmplwi r25, 0
/* 800452B4 00000004  41 82 00 14 */	beq lbl_800452C8
/* 800452B8 00000008  7F 83 E3 78 */	mr r3, r28
/* 800452BC 0000000C  7F 25 CB 78 */	mr r5, r25
/* 800452C0 00000010  4B FF D6 99 */	bl setSkipZev__14dEvt_control_cFPvPc
/* 800452C4 00000014  48 00 03 E0 */	b lbl_800456A4
lbl_800452C8:
/* 800452C8 00000000  7F 83 E3 78 */	mr r3, r28
/* 800452CC 00000004  3C A0 80 04 */	lis r5, dEv_defaultSkipProc__FPvi@ha
/* 800452D0 00000008  38 A5 25 E8 */	addi r5, r5, dEv_defaultSkipProc__FPvi@l
/* 800452D4 0000000C  38 C0 00 00 */	li r6, 0
/* 800452D8 00000010  4B FF D6 3D */	bl setSkipProc__14dEvt_control_cFPvPFPvi_ii
/* 800452DC 00000014  48 00 03 C8 */	b lbl_800456A4
lbl_800452E0:
/* 800452E0 00000000  7F C3 F3 78 */	mr r3, r30
/* 800452E4 00000004  7F E4 FB 78 */	mr r4, r31
/* 800452E8 00000008  3C A0 80 38 */	lis r5, d_event_d_event_data__stringBase0@ha
/* 800452EC 0000000C  38 A5 9D D0 */	addi r5, r5, d_event_d_event_data__stringBase0@l
/* 800452F0 00000010  38 A5 01 0A */	addi r5, r5, 0x10a
/* 800452F4 00000014  38 C0 00 00 */	li r6, 0
/* 800452F8 00000018  48 00 2D F5 */	bl getMySubstanceP__16dEvent_manager_cFiPCci
/* 800452FC 0000001C  7C 79 1B 78 */	mr r25, r3
/* 80045300 00000020  7F C3 F3 78 */	mr r3, r30
/* 80045304 00000024  7F E4 FB 78 */	mr r4, r31
/* 80045308 00000028  3C A0 80 38 */	lis r5, d_event_d_event_data__stringBase0@ha
/* 8004530C 0000002C  38 A5 9D D0 */	addi r5, r5, d_event_d_event_data__stringBase0@l
/* 80045310 00000030  38 A5 01 0F */	addi r5, r5, 0x10f
/* 80045314 00000034  38 C0 00 03 */	li r6, 3
/* 80045318 00000038  48 00 2D D5 */	bl getMySubstanceP__16dEvent_manager_cFiPCci
/* 8004531C 0000003C  C0 39 00 00 */	lfs f1, 0(r25)
/* 80045320 00000040  C0 02 84 D0 */	lfs f0, d_event_d_event_data__LIT_4264(r2)
/* 80045324 00000044  FC 01 00 40 */	fcmpo cr0, f1, f0
/* 80045328 00000000  40 81 00 08 */	ble lbl_80045330
/* 8004532C 00000004  D0 0D 86 5C */	stfs f0, mFadeRate__13mDoGph_gInf_c(r13)
lbl_80045330:
/* 80045330 00000000  28 03 00 00 */	cmplwi r3, 0
/* 80045334 00000004  41 82 00 34 */	beq lbl_80045368
/* 80045338 00000008  80 03 00 00 */	lwz r0, 0(r3)
/* 8004533C 0000000C  98 01 00 0C */	stb r0, 0xc(r1)
/* 80045340 00000010  80 03 00 04 */	lwz r0, 4(r3)
/* 80045344 00000014  98 01 00 0D */	stb r0, 0xd(r1)
/* 80045348 00000018  80 03 00 08 */	lwz r0, 8(r3)
/* 8004534C 0000001C  98 01 00 0E */	stb r0, 0xe(r1)
/* 80045350 00000020  80 03 00 0C */	lwz r0, 0xc(r3)
/* 80045354 00000024  98 01 00 0F */	stb r0, 0xf(r1)
/* 80045358 00000028  C0 39 00 00 */	lfs f1, 0(r25)
/* 8004535C 0000002C  38 61 00 0C */	addi r3, r1, 0xc
/* 80045360 00000030  4B FC 2C 79 */	bl fadeOut__13mDoGph_gInf_cFfR8_GXColor
/* 80045364 00000034  48 00 03 40 */	b lbl_800456A4
lbl_80045368:
/* 80045368 00000000  C0 39 00 00 */	lfs f1, 0(r25)
/* 8004536C 00000004  4B FC 2D 65 */	bl fadeOut__13mDoGph_gInf_cFf
/* 80045370 00000008  48 00 03 34 */	b lbl_800456A4
lbl_80045374:
/* 80045374 00000000  7F A3 EB 78 */	mr r3, r29
/* 80045378 00000004  7F E4 FB 78 */	mr r4, r31
/* 8004537C 00000008  4B FF EC 5D */	bl specialProc_WaitStart__12dEvDtStaff_cFi
/* 80045380 0000000C  7F C3 F3 78 */	mr r3, r30
/* 80045384 00000010  7F E4 FB 78 */	mr r4, r31
/* 80045388 00000014  3C A0 80 38 */	lis r5, d_event_d_event_data__stringBase0@ha
/* 8004538C 00000018  38 A5 9D D0 */	addi r5, r5, d_event_d_event_data__stringBase0@l
/* 80045390 0000001C  38 A5 01 15 */	addi r5, r5, 0x115
/* 80045394 00000020  38 C0 00 03 */	li r6, 3
/* 80045398 00000024  48 00 2D 55 */	bl getMySubstanceP__16dEvent_manager_cFiPCci
/* 8004539C 00000028  7C 79 1B 78 */	mr r25, r3
/* 800453A0 0000002C  7F C3 F3 78 */	mr r3, r30
/* 800453A4 00000030  7F E4 FB 78 */	mr r4, r31
/* 800453A8 00000034  3C A0 80 38 */	lis r5, d_event_d_event_data__stringBase0@ha
/* 800453AC 00000038  38 A5 9D D0 */	addi r5, r5, d_event_d_event_data__stringBase0@l
/* 800453B0 0000003C  38 A5 00 62 */	addi r5, r5, 0x62
/* 800453B4 00000040  38 C0 00 03 */	li r6, 3
/* 800453B8 00000044  48 00 2D 35 */	bl getMySubstanceP__16dEvent_manager_cFiPCci
/* 800453BC 00000048  7C 66 1B 78 */	mr r6, r3
/* 800453C0 0000004C  C0 22 84 D0 */	lfs f1, d_event_d_event_data__LIT_4264(r2)
/* 800453C4 00000050  D0 21 00 10 */	stfs f1, 0x10(r1)
/* 800453C8 00000054  C0 02 84 F0 */	lfs f0, d_event_d_event_data__LIT_4668(r2)
/* 800453CC 00000058  D0 01 00 14 */	stfs f0, 0x14(r1)
/* 800453D0 0000005C  D0 21 00 18 */	stfs f1, 0x18(r1)
/* 800453D4 00000060  38 7B 5B D4 */	addi r3, r27, 0x5bd4
/* 800453D8 00000064  7F 24 CB 78 */	mr r4, r25
/* 800453DC 00000068  38 A0 00 00 */	li r5, 0
/* 800453E0 0000006C  80 C6 00 00 */	lwz r6, 0(r6)
/* 800453E4 00000070  38 E1 00 10 */	addi r7, r1, 0x10
/* 800453E8 00000074  48 02 A8 25 */	bl StartQuake__12dVibration_cFPCUcii4cXyz
/* 800453EC 00000078  48 00 02 B8 */	b lbl_800456A4
lbl_800453F0:
/* 800453F0 00000000  7F C3 F3 78 */	mr r3, r30
/* 800453F4 00000004  7F E4 FB 78 */	mr r4, r31
/* 800453F8 00000008  3C A0 80 38 */	lis r5, d_event_d_event_data__stringBase0@ha
/* 800453FC 0000000C  38 A5 9D D0 */	addi r5, r5, d_event_d_event_data__stringBase0@l
/* 80045400 00000010  38 A5 01 0A */	addi r5, r5, 0x10a
/* 80045404 00000014  38 C0 00 00 */	li r6, 0
/* 80045408 00000018  48 00 2C E5 */	bl getMySubstanceP__16dEvent_manager_cFiPCci
/* 8004540C 0000001C  7C 79 1B 78 */	mr r25, r3
/* 80045410 00000020  C0 03 00 00 */	lfs f0, 0(r3)
/* 80045414 00000024  FC 20 00 50 */	fneg f1, f0
/* 80045418 00000028  48 01 14 C1 */	bl wipeIn__12dDlst_list_cFf
/* 8004541C 0000002C  C0 39 00 00 */	lfs f1, 0(r25)
/* 80045420 00000030  C0 02 84 D0 */	lfs f0, d_event_d_event_data__LIT_4264(r2)
/* 80045424 00000034  FC 01 00 40 */	fcmpo cr0, f1, f0
/* 80045428 00000000  40 81 00 10 */	ble lbl_80045438
/* 8004542C 00000004  38 00 00 00 */	li r0, 0
/* 80045430 00000008  B0 1D 00 42 */	sth r0, 0x42(r29)
/* 80045434 0000000C  48 00 00 0C */	b lbl_80045440
lbl_80045438:
/* 80045438 00000000  38 00 00 01 */	li r0, 1
/* 8004543C 00000004  B0 1D 00 42 */	sth r0, 0x42(r29)
lbl_80045440:
/* 80045440 00000000  7F C3 F3 78 */	mr r3, r30
/* 80045444 00000004  7F E4 FB 78 */	mr r4, r31
/* 80045448 00000008  3C A0 80 38 */	lis r5, d_event_d_event_data__stringBase0@ha
/* 8004544C 0000000C  38 A5 9D D0 */	addi r5, r5, d_event_d_event_data__stringBase0@l
/* 80045450 00000010  38 A5 00 70 */	addi r5, r5, 0x70
/* 80045454 00000014  38 C0 00 03 */	li r6, 3
/* 80045458 00000018  48 00 2C 95 */	bl getMySubstanceP__16dEvent_manager_cFiPCci
/* 8004545C 0000001C  28 03 00 00 */	cmplwi r3, 0
/* 80045460 00000020  41 82 02 44 */	beq lbl_800456A4
/* 80045464 00000024  80 03 00 00 */	lwz r0, 0(r3)
/* 80045468 00000028  2C 00 00 00 */	cmpwi r0, 0
/* 8004546C 0000002C  41 82 00 08 */	beq lbl_80045474
/* 80045470 00000030  48 00 02 34 */	b lbl_800456A4
lbl_80045474:
/* 80045474 00000000  38 00 00 00 */	li r0, 0
/* 80045478 00000004  90 01 00 08 */	stw r0, 8(r1)
/* 8004547C 00000008  80 6D 8D E8 */	lwz r3, mAudioMgrPtr__10Z2AudioMgr(r13)
/* 80045480 0000000C  38 81 00 08 */	addi r4, r1, 8
/* 80045484 00000010  38 A0 00 00 */	li r5, 0
/* 80045488 00000014  38 C0 00 00 */	li r6, 0
/* 8004548C 00000018  38 E0 00 00 */	li r7, 0
/* 80045490 0000001C  C0 22 84 F0 */	lfs f1, d_event_d_event_data__LIT_4668(r2)
/* 80045494 00000020  FC 40 08 90 */	fmr f2, f1
/* 80045498 00000024  C0 62 84 F4 */	lfs f3, d_event_d_event_data__LIT_4669(r2)
/* 8004549C 00000028  FC 80 18 90 */	fmr f4, f3
/* 800454A0 0000002C  39 00 00 00 */	li r8, 0
/* 800454A4 00000030  48 26 64 E1 */	bl seStart__7Z2SeMgrF10JAISoundIDPC3VecUlScffffUc
/* 800454A8 00000034  48 00 01 FC */	b lbl_800456A4
lbl_800454AC:
/* 800454AC 00000000  7F C3 F3 78 */	mr r3, r30
/* 800454B0 00000004  7F E4 FB 78 */	mr r4, r31
/* 800454B4 00000008  3C A0 80 38 */	lis r5, d_event_d_event_data__stringBase0@ha
/* 800454B8 0000000C  38 A5 9D D0 */	addi r5, r5, d_event_d_event_data__stringBase0@l
/* 800454BC 00000010  38 C0 00 03 */	li r6, 3
/* 800454C0 00000014  48 00 2C 2D */	bl getMySubstanceP__16dEvent_manager_cFiPCci
/* 800454C4 00000018  80 03 00 00 */	lwz r0, 0(r3)
/* 800454C8 0000001C  B0 1D 00 42 */	sth r0, 0x42(r29)
/* 800454CC 00000020  A8 1D 00 42 */	lha r0, 0x42(r29)
/* 800454D0 00000024  54 03 06 3E */	clrlwi r3, r0, 0x18
/* 800454D4 00000028  4B FF E0 05 */	bl searchMapEventData__14dEvt_control_cFUc
/* 800454D8 0000002C  28 03 00 00 */	cmplwi r3, 0
/* 800454DC 00000030  41 82 00 28 */	beq lbl_80045504
/* 800454E0 00000034  88 03 00 00 */	lbz r0, 0(r3)
/* 800454E4 00000038  28 00 00 00 */	cmplwi r0, 0
/* 800454E8 0000003C  40 82 00 10 */	bne lbl_800454F8
/* 800454EC 00000040  A0 03 00 14 */	lhz r0, 0x14(r3)
/* 800454F0 00000044  B0 1D 00 44 */	sth r0, 0x44(r29)
/* 800454F4 00000048  48 00 01 B0 */	b lbl_800456A4
lbl_800454F8:
/* 800454F8 00000000  38 00 FF FF */	li r0, -1
/* 800454FC 00000004  B0 1D 00 44 */	sth r0, 0x44(r29)
/* 80045500 00000008  48 00 01 A4 */	b lbl_800456A4
lbl_80045504:
/* 80045504 00000000  38 00 00 00 */	li r0, 0
/* 80045508 00000004  B0 1D 00 44 */	sth r0, 0x44(r29)
/* 8004550C 00000008  48 00 01 98 */	b lbl_800456A4
lbl_80045510:
/* 80045510 00000000  7F C3 F3 78 */	mr r3, r30
/* 80045514 00000004  7F E4 FB 78 */	mr r4, r31
/* 80045518 00000008  3C A0 80 38 */	lis r5, d_event_d_event_data__stringBase0@ha
/* 8004551C 0000000C  38 A5 9D D0 */	addi r5, r5, d_event_d_event_data__stringBase0@l
/* 80045520 00000010  38 A5 01 1D */	addi r5, r5, 0x11d
/* 80045524 00000014  38 C0 00 04 */	li r6, 4
/* 80045528 00000018  48 00 2B C5 */	bl getMySubstanceP__16dEvent_manager_cFiPCci
/* 8004552C 0000001C  28 03 00 00 */	cmplwi r3, 0
/* 80045530 00000020  41 82 00 1C */	beq lbl_8004554C
/* 80045534 00000024  38 80 FF FF */	li r4, -1
/* 80045538 00000028  4B FD 82 69 */	bl fopAcM_searchFromName4Event__FPCcs
/* 8004553C 0000002C  7C 64 1B 79 */	or. r4, r3, r3
/* 80045540 00000030  41 82 00 0C */	beq lbl_8004554C
/* 80045544 00000034  7F 83 E3 78 */	mr r3, r28
/* 80045548 00000038  4B FF E1 15 */	bl setPt2__14dEvt_control_cFPv
lbl_8004554C:
/* 8004554C 00000000  7F C3 F3 78 */	mr r3, r30
/* 80045550 00000004  7F E4 FB 78 */	mr r4, r31
/* 80045554 00000008  3C A0 80 38 */	lis r5, d_event_d_event_data__stringBase0@ha
/* 80045558 0000000C  38 A5 9D D0 */	addi r5, r5, d_event_d_event_data__stringBase0@l
/* 8004555C 00000010  38 A5 01 21 */	addi r5, r5, 0x121
/* 80045560 00000014  38 C0 00 04 */	li r6, 4
/* 80045564 00000018  48 00 2B 89 */	bl getMySubstanceP__16dEvent_manager_cFiPCci
/* 80045568 0000001C  28 03 00 00 */	cmplwi r3, 0
/* 8004556C 00000020  41 82 00 1C */	beq lbl_80045588
/* 80045570 00000024  38 80 FF FF */	li r4, -1
/* 80045574 00000028  4B FD 82 2D */	bl fopAcM_searchFromName4Event__FPCcs
/* 80045578 0000002C  7C 64 1B 79 */	or. r4, r3, r3
/* 8004557C 00000030  41 82 00 0C */	beq lbl_80045588
/* 80045580 00000034  7F 83 E3 78 */	mr r3, r28
/* 80045584 00000038  4B FF E1 09 */	bl setPtT__14dEvt_control_cFPv
lbl_80045588:
/* 80045588 00000000  7F C3 F3 78 */	mr r3, r30
/* 8004558C 00000004  7F E4 FB 78 */	mr r4, r31
/* 80045590 00000008  3C A0 80 38 */	lis r5, d_event_d_event_data__stringBase0@ha
/* 80045594 0000000C  38 A5 9D D0 */	addi r5, r5, d_event_d_event_data__stringBase0@l
/* 80045598 00000010  38 A5 01 25 */	addi r5, r5, 0x125
/* 8004559C 00000014  38 C0 00 04 */	li r6, 4
/* 800455A0 00000018  48 00 2B 4D */	bl getMySubstanceP__16dEvent_manager_cFiPCci
/* 800455A4 0000001C  28 03 00 00 */	cmplwi r3, 0
/* 800455A8 00000020  41 82 00 1C */	beq lbl_800455C4
/* 800455AC 00000024  38 80 FF FF */	li r4, -1
/* 800455B0 00000028  4B FD 81 F1 */	bl fopAcM_searchFromName4Event__FPCcs
/* 800455B4 0000002C  7C 64 1B 79 */	or. r4, r3, r3
/* 800455B8 00000030  41 82 00 0C */	beq lbl_800455C4
/* 800455BC 00000034  7F 83 E3 78 */	mr r3, r28
/* 800455C0 00000038  4B FF E0 FD */	bl setPtI__14dEvt_control_cFPv
lbl_800455C4:
/* 800455C4 00000000  7F C3 F3 78 */	mr r3, r30
/* 800455C8 00000004  7F E4 FB 78 */	mr r4, r31
/* 800455CC 00000008  3C A0 80 38 */	lis r5, d_event_d_event_data__stringBase0@ha
/* 800455D0 0000000C  38 A5 9D D0 */	addi r5, r5, d_event_d_event_data__stringBase0@l
/* 800455D4 00000010  38 A5 01 29 */	addi r5, r5, 0x129
/* 800455D8 00000014  38 C0 00 04 */	li r6, 4
/* 800455DC 00000018  48 00 2B 11 */	bl getMySubstanceP__16dEvent_manager_cFiPCci
/* 800455E0 0000001C  28 03 00 00 */	cmplwi r3, 0
/* 800455E4 00000020  41 82 00 C0 */	beq lbl_800456A4
/* 800455E8 00000024  38 80 FF FF */	li r4, -1
/* 800455EC 00000028  4B FD 81 B5 */	bl fopAcM_searchFromName4Event__FPCcs
/* 800455F0 0000002C  7C 64 1B 79 */	or. r4, r3, r3
/* 800455F4 00000030  41 82 00 B0 */	beq lbl_800456A4
/* 800455F8 00000034  7F 83 E3 78 */	mr r3, r28
/* 800455FC 00000038  4B FF E0 F9 */	bl setPtD__14dEvt_control_cFPv
/* 80045600 0000003C  48 00 00 A4 */	b lbl_800456A4
lbl_80045604:
/* 80045604 00000000  7F C3 F3 78 */	mr r3, r30
/* 80045608 00000004  7F E4 FB 78 */	mr r4, r31
/* 8004560C 00000008  3C A0 80 38 */	lis r5, d_event_d_event_data__stringBase0@ha
/* 80045610 0000000C  38 A5 9D D0 */	addi r5, r5, d_event_d_event_data__stringBase0@l
/* 80045614 00000010  38 A5 00 62 */	addi r5, r5, 0x62
/* 80045618 00000014  38 C0 00 03 */	li r6, 3
/* 8004561C 00000018  48 00 2A D1 */	bl getMySubstanceP__16dEvent_manager_cFiPCci
/* 80045620 0000001C  28 03 00 00 */	cmplwi r3, 0
/* 80045624 00000020  41 82 00 80 */	beq lbl_800456A4
/* 80045628 00000024  80 03 00 00 */	lwz r0, 0(r3)
/* 8004562C 00000028  2C 00 00 08 */	cmpwi r0, 8
/* 80045630 0000002C  41 82 00 08 */	beq lbl_80045638
/* 80045634 00000030  48 00 00 70 */	b lbl_800456A4
lbl_80045638:
/* 80045638 00000000  3C 60 80 40 */	lis r3, g_dComIfG_gameInfo@ha
/* 8004563C 00000004  38 63 61 C0 */	addi r3, r3, g_dComIfG_gameInfo@l
/* 80045640 00000008  3B 23 07 F0 */	addi r25, r3, 0x7f0
/* 80045644 0000000C  7F 23 CB 78 */	mr r3, r25
/* 80045648 00000010  3C 80 80 3A */	lis r4, saveBitLabels__16dSv_event_flag_c@ha
/* 8004564C 00000014  38 84 72 88 */	addi r4, r4, saveBitLabels__16dSv_event_flag_c@l
/* 80045650 00000018  A0 84 03 F4 */	lhz r4, 0x3f4(r4)
/* 80045654 0000001C  4B FE F3 69 */	bl isEventBit__11dSv_event_cCFUs
/* 80045658 00000020  2C 03 00 00 */	cmpwi r3, 0
/* 8004565C 00000024  41 82 00 18 */	beq lbl_80045674
/* 80045660 00000028  7F 23 CB 78 */	mr r3, r25
/* 80045664 0000002C  3C 80 80 3A */	lis r4, saveBitLabels__16dSv_event_flag_c@ha
/* 80045668 00000030  38 84 72 88 */	addi r4, r4, saveBitLabels__16dSv_event_flag_c@l
/* 8004566C 00000034  A0 84 04 6C */	lhz r4, 0x46c(r4)
/* 80045670 00000038  4B FE F3 1D */	bl onEventBit__11dSv_event_cFUs
lbl_80045674:
/* 80045674 00000000  7F 23 CB 78 */	mr r3, r25
/* 80045678 00000004  3C 80 80 3A */	lis r4, saveBitLabels__16dSv_event_flag_c@ha
/* 8004567C 00000008  38 84 72 88 */	addi r4, r4, saveBitLabels__16dSv_event_flag_c@l
/* 80045680 0000000C  A0 84 03 F6 */	lhz r4, 0x3f6(r4)
/* 80045684 00000010  4B FE F3 39 */	bl isEventBit__11dSv_event_cCFUs
/* 80045688 00000014  2C 03 00 00 */	cmpwi r3, 0
/* 8004568C 00000018  41 82 00 18 */	beq lbl_800456A4
/* 80045690 0000001C  7F 23 CB 78 */	mr r3, r25
/* 80045694 00000020  3C 80 80 3A */	lis r4, saveBitLabels__16dSv_event_flag_c@ha
/* 80045698 00000024  38 84 72 88 */	addi r4, r4, saveBitLabels__16dSv_event_flag_c@l
/* 8004569C 00000028  A0 84 04 6E */	lhz r4, 0x46e(r4)
/* 800456A0 0000002C  4B FE F2 ED */	bl onEventBit__11dSv_event_cFUs
lbl_800456A4:
/* 800456A4 00000000  80 9A 00 00 */	lwz r4, 0(r26)
/* 800456A8 00000004  3C 60 56 49 */	lis r3, 0x5649 /* 0x56494252@ha */
/* 800456AC 00000008  38 03 42 52 */	addi r0, r3, 0x4252 /* 0x56494252@l */
/* 800456B0 0000000C  7C 04 00 00 */	cmpw r4, r0
/* 800456B4 00000010  41 82 00 E8 */	beq lbl_8004579C
/* 800456B8 00000014  40 80 00 40 */	bge lbl_800456F8
/* 800456BC 00000018  3C 60 4D 41 */	lis r3, 0x4D41 /* 0x4D415054@ha */
/* 800456C0 0000001C  38 03 50 54 */	addi r0, r3, 0x5054 /* 0x4D415054@l */
/* 800456C4 00000020  7C 04 00 00 */	cmpw r4, r0
/* 800456C8 00000024  41 82 01 64 */	beq lbl_8004582C
/* 800456CC 00000028  40 80 00 18 */	bge lbl_800456E4
/* 800456D0 0000002C  3C 60 46 41 */	lis r3, 0x4641 /* 0x46414445@ha */
/* 800456D4 00000030  38 03 44 45 */	addi r0, r3, 0x4445 /* 0x46414445@l */
/* 800456D8 00000034  7C 04 00 00 */	cmpw r4, r0
/* 800456DC 00000038  41 82 00 54 */	beq lbl_80045730
/* 800456E0 0000003C  48 00 01 74 */	b lbl_80045854
lbl_800456E4:
/* 800456E4 00000000  3C 60 4E 45 */	lis r3, 0x4E45 /* 0x4E455854@ha */
/* 800456E8 00000004  38 03 58 54 */	addi r0, r3, 0x5854 /* 0x4E455854@l */
/* 800456EC 00000008  7C 04 00 00 */	cmpw r4, r0
/* 800456F0 0000000C  41 82 01 70 */	beq lbl_80045860
/* 800456F4 00000010  48 00 01 60 */	b lbl_80045854
lbl_800456F8:
/* 800456F8 00000000  3C 60 57 49 */	lis r3, 0x5749 /* 0x57495045@ha */
/* 800456FC 00000004  38 03 50 45 */	addi r0, r3, 0x5045 /* 0x57495045@l */
/* 80045700 00000008  7C 04 00 00 */	cmpw r4, r0
/* 80045704 0000000C  41 82 00 D8 */	beq lbl_800457DC
/* 80045708 00000010  40 80 01 4C */	bge lbl_80045854
/* 8004570C 00000014  3C 60 57 41 */	lis r3, 0x5741 /* 0x57414954@ha */
/* 80045710 00000018  38 03 49 54 */	addi r0, r3, 0x4954 /* 0x57414954@l */
/* 80045714 0000001C  7C 04 00 00 */	cmpw r4, r0
/* 80045718 00000020  41 82 00 08 */	beq lbl_80045720
/* 8004571C 00000024  48 00 01 38 */	b lbl_80045854
lbl_80045720:
/* 80045720 00000000  7F A3 EB 78 */	mr r3, r29
/* 80045724 00000004  7F E4 FB 78 */	mr r4, r31
/* 80045728 00000008  4B FF E9 15 */	bl specialProc_WaitProc__12dEvDtStaff_cFi
/* 8004572C 0000000C  48 00 01 34 */	b lbl_80045860
lbl_80045730:
/* 80045730 00000000  88 0D 86 66 */	lbz r0, struct_80450BE4+0x2(r13)
/* 80045734 00000004  28 00 00 00 */	cmplwi r0, 0
/* 80045738 00000008  40 82 00 14 */	bne lbl_8004574C
/* 8004573C 0000000C  7F C3 F3 78 */	mr r3, r30
/* 80045740 00000010  7F E4 FB 78 */	mr r4, r31
/* 80045744 00000014  48 00 2A 39 */	bl cutEnd__16dEvent_manager_cFi
/* 80045748 00000018  48 00 01 18 */	b lbl_80045860
lbl_8004574C:
/* 8004574C 00000000  C0 2D 86 5C */	lfs f1, mFadeRate__13mDoGph_gInf_c(r13)
/* 80045750 00000004  C0 02 84 F0 */	lfs f0, d_event_d_event_data__LIT_4668(r2)
/* 80045754 00000008  FC 01 00 40 */	fcmpo cr0, f1, f0
/* 80045758 00000000  4C 41 13 82 */	cror 2, 1, 2
/* 8004575C 00000004  40 82 01 04 */	bne lbl_80045860
/* 80045760 00000008  7F C3 F3 78 */	mr r3, r30
/* 80045764 0000000C  7F E4 FB 78 */	mr r4, r31
/* 80045768 00000010  3C A0 80 38 */	lis r5, d_event_d_event_data__stringBase0@ha
/* 8004576C 00000014  38 A5 9D D0 */	addi r5, r5, d_event_d_event_data__stringBase0@l
/* 80045770 00000018  38 A5 01 0A */	addi r5, r5, 0x10a
/* 80045774 0000001C  38 C0 00 00 */	li r6, 0
/* 80045778 00000020  48 00 29 75 */	bl getMySubstanceP__16dEvent_manager_cFiPCci
/* 8004577C 00000024  C0 23 00 00 */	lfs f1, 0(r3)
/* 80045780 00000028  C0 02 84 D0 */	lfs f0, d_event_d_event_data__LIT_4264(r2)
/* 80045784 00000038  FC 01 00 40 */	fcmpo cr0, f1, f0
/* 80045788 00000000  40 81 00 D8 */	ble lbl_80045860
/* 8004578C 00000004  7F C3 F3 78 */	mr r3, r30
/* 80045790 00000008  7F E4 FB 78 */	mr r4, r31
/* 80045794 0000000C  48 00 29 E9 */	bl cutEnd__16dEvent_manager_cFi
/* 80045798 00000010  48 00 00 C8 */	b lbl_80045860
lbl_8004579C:
/* 8004579C 00000000  A8 7D 00 44 */	lha r3, 0x44(r29)
/* 800457A0 00000004  2C 03 00 00 */	cmpwi r3, 0
/* 800457A4 00000008  40 81 00 28 */	ble lbl_800457CC
/* 800457A8 0000000C  38 03 FF FF */	addi r0, r3, -1
/* 800457AC 00000010  B0 1D 00 44 */	sth r0, 0x44(r29)
/* 800457B0 00000014  A8 1D 00 44 */	lha r0, 0x44(r29)
/* 800457B4 00000018  2C 00 00 00 */	cmpwi r0, 0
/* 800457B8 0000001C  40 82 00 A8 */	bne lbl_80045860
/* 800457BC 00000020  38 7B 5B D4 */	addi r3, r27, 0x5bd4
/* 800457C0 00000024  38 80 00 1F */	li r4, 0x1f
/* 800457C4 00000028  48 02 A5 D1 */	bl StopQuake__12dVibration_cFi
/* 800457C8 0000002C  48 00 00 98 */	b lbl_80045860
lbl_800457CC:
/* 800457CC 00000000  7F C3 F3 78 */	mr r3, r30
/* 800457D0 00000004  7F E4 FB 78 */	mr r4, r31
/* 800457D4 00000008  48 00 29 A9 */	bl cutEnd__16dEvent_manager_cFi
/* 800457D8 0000000C  48 00 00 88 */	b lbl_80045860
lbl_800457DC:
/* 800457DC 00000000  A8 1D 00 42 */	lha r0, 0x42(r29)
/* 800457E0 00000004  2C 00 00 00 */	cmpwi r0, 0
/* 800457E4 00000008  41 82 00 24 */	beq lbl_80045808
/* 800457E8 0000000C  C0 22 84 D0 */	lfs f1, d_event_d_event_data__LIT_4264(r2)
/* 800457EC 00000010  C0 0D 89 54 */	lfs f0, mWipeRate__12dDlst_list_c(r13)
/* 800457F0 00000014  FC 01 00 00 */	fcmpu cr0, f1, f0
/* 800457F4 00000018  40 82 00 6C */	bne lbl_80045860
/* 800457F8 0000001C  7F C3 F3 78 */	mr r3, r30
/* 800457FC 00000020  7F E4 FB 78 */	mr r4, r31
/* 80045800 00000024  48 00 29 7D */	bl cutEnd__16dEvent_manager_cFi
/* 80045804 00000028  48 00 00 5C */	b lbl_80045860
lbl_80045808:
/* 80045808 00000000  C0 2D 89 54 */	lfs f1, mWipeRate__12dDlst_list_c(r13)
/* 8004580C 00000004  C0 02 84 F0 */	lfs f0, d_event_d_event_data__LIT_4668(r2)
/* 80045810 00000008  FC 01 00 40 */	fcmpo cr0, f1, f0
/* 80045814 00000000  4C 41 13 82 */	cror 2, 1, 2
/* 80045818 00000004  40 82 00 48 */	bne lbl_80045860
/* 8004581C 00000008  7F C3 F3 78 */	mr r3, r30
/* 80045820 0000000C  7F E4 FB 78 */	mr r4, r31
/* 80045824 00000010  48 00 29 59 */	bl cutEnd__16dEvent_manager_cFi
/* 80045828 00000014  48 00 00 38 */	b lbl_80045860
lbl_8004582C:
/* 8004582C 00000000  A8 7D 00 44 */	lha r3, 0x44(r29)
/* 80045830 00000004  38 03 FF FF */	addi r0, r3, -1
/* 80045834 00000008  B0 1D 00 44 */	sth r0, 0x44(r29)
/* 80045838 0000000C  A8 1D 00 44 */	lha r0, 0x44(r29)
/* 8004583C 00000010  2C 00 00 00 */	cmpwi r0, 0
/* 80045840 00000014  41 81 00 20 */	bgt lbl_80045860
/* 80045844 00000018  7F C3 F3 78 */	mr r3, r30
/* 80045848 0000001C  7F E4 FB 78 */	mr r4, r31
/* 8004584C 00000020  48 00 29 31 */	bl cutEnd__16dEvent_manager_cFi
/* 80045850 00000024  48 00 00 10 */	b lbl_80045860
lbl_80045854:
/* 80045854 00000000  7F C3 F3 78 */	mr r3, r30
/* 80045858 00000004  7F E4 FB 78 */	mr r4, r31
/* 8004585C 00000008  48 00 29 21 */	bl cutEnd__16dEvent_manager_cFi
lbl_80045860:
/* 80045860 00000000  39 61 00 40 */	addi r11, r1, 0x40
/* 80045864 00000004  48 31 C9 B1 */	bl _restgpr_24
/* 80045868 00000008  80 01 00 44 */	lwz r0, 0x44(r1)
/* 8004586C 0000000C  7C 08 03 A6 */	mtlr r0
/* 80045870 00000010  38 21 00 40 */	addi r1, r1, 0x40
/* 80045874 00000014  4E 80 00 20 */	blr 
