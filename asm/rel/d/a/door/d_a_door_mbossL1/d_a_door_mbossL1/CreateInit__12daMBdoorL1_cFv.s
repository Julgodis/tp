lbl_806738CC:
/* 806738CC 00000000  94 21 FF D0 */	stwu r1, -0x30(r1)
/* 806738D0 00000004  7C 08 02 A6 */	mflr r0
/* 806738D4 00000008  90 01 00 34 */	stw r0, 0x34(r1)
/* 806738D8 0000000C  39 61 00 30 */	addi r11, r1, 0x30
/* 806738DC 00000010  4B CE E8 F0 */	b _savegpr_25
/* 806738E0 00000014  7C 7E 1B 78 */	mr r30, r3
/* 806738E4 00000018  3C 60 80 67 */	lis r3, cNullVec__6Z2Calc@ha
/* 806738E8 0000001C  3B 63 79 70 */	addi r27, r3, cNullVec__6Z2Calc@l
/* 806738EC 00000020  3C 60 80 67 */	lis r3, l_staff_name@ha
/* 806738F0 00000024  3B E3 75 58 */	addi r31, r3, l_staff_name@l
/* 806738F4 00000028  C0 1E 04 A8 */	lfs f0, 0x4a8(r30)
/* 806738F8 0000002C  D0 1E 08 1C */	stfs f0, 0x81c(r30)
/* 806738FC 00000030  C0 1E 04 AC */	lfs f0, 0x4ac(r30)
/* 80673900 00000034  D0 1E 08 20 */	stfs f0, 0x820(r30)
/* 80673904 00000038  C0 1E 04 B0 */	lfs f0, 0x4b0(r30)
/* 80673908 0000003C  D0 1E 08 24 */	stfs f0, 0x824(r30)
/* 8067390C 00000040  C0 1E 08 1C */	lfs f0, 0x81c(r30)
/* 80673910 00000044  D0 1E 08 28 */	stfs f0, 0x828(r30)
/* 80673914 00000048  C0 1E 08 20 */	lfs f0, 0x820(r30)
/* 80673918 0000004C  D0 1E 08 2C */	stfs f0, 0x82c(r30)
/* 8067391C 00000050  C0 1E 08 24 */	lfs f0, 0x824(r30)
/* 80673920 00000054  D0 1E 08 30 */	stfs f0, 0x830(r30)
/* 80673924 00000058  38 7E 07 DC */	addi r3, r30, 0x7dc
/* 80673928 0000005C  C0 3F 00 54 */	lfs f1, 0x54(r31)	/* effective address: 806775AC */
/* 8067392C 00000060  FC 40 08 90 */	fmr f2, f1
/* 80673930 00000064  4B A0 26 28 */	b SetWall__12dBgS_AcchCirFff
/* 80673934 00000068  38 00 00 00 */	li r0, 0
/* 80673938 0000006C  90 01 00 08 */	stw r0, 8(r1)
/* 8067393C 00000070  38 7E 06 04 */	addi r3, r30, 0x604
/* 80673940 00000074  38 9E 08 1C */	addi r4, r30, 0x81c
/* 80673944 00000078  38 BE 08 28 */	addi r5, r30, 0x828
/* 80673948 0000007C  7F C6 F3 78 */	mr r6, r30
/* 8067394C 00000080  38 E0 00 01 */	li r7, 1
/* 80673950 00000084  39 1E 07 DC */	addi r8, r30, 0x7dc
/* 80673954 00000088  39 3E 04 F8 */	addi r9, r30, 0x4f8
/* 80673958 0000008C  39 40 00 00 */	li r10, 0
/* 8067395C 00000090  4B A0 28 EC */	b Set__9dBgS_AcchFP4cXyzP4cXyzP10fopAc_ac_ciP12dBgS_AcchCirP4cXyzP5csXyzP5csXyz
/* 80673960 00000094  38 00 00 00 */	li r0, 0
/* 80673964 00000098  B0 1E 04 E8 */	sth r0, 0x4e8(r30)
/* 80673968 0000009C  B0 1E 04 E4 */	sth r0, 0x4e4(r30)
/* 8067396C 000000A0  B0 1E 04 E0 */	sth r0, 0x4e0(r30)
/* 80673970 000000A4  B0 1E 04 DC */	sth r0, 0x4dc(r30)
/* 80673974 000000A8  3C 60 80 40 */	lis r3, g_dComIfG_gameInfo@ha
/* 80673978 000000AC  38 63 61 C0 */	addi r3, r3, g_dComIfG_gameInfo@l
/* 8067397C 000000B0  3B 43 0F 38 */	addi r26, r3, 0xf38
/* 80673980 000000B4  7F 43 D3 78 */	mr r3, r26
/* 80673984 000000B8  80 9E 05 98 */	lwz r4, 0x598(r30)
/* 80673988 000000BC  7F C5 F3 78 */	mr r5, r30
/* 8067398C 000000C0  4B A0 10 7C */	b Regist__4dBgSFP9dBgW_BaseP10fopAc_ac_c
/* 80673990 000000C4  38 00 00 00 */	li r0, 0
/* 80673994 000000C8  98 1E 05 CC */	stb r0, 0x5cc(r30)
/* 80673998 000000CC  C0 1E 05 54 */	lfs f0, 0x554(r30)
/* 8067399C 000000D0  C0 3F 00 74 */	lfs f1, 0x74(r31)	/* effective address: 806775CC */
/* 806739A0 000000D4  EC 00 08 2A */	fadds f0, f0, f1
/* 806739A4 000000D8  D0 1E 05 54 */	stfs f0, 0x554(r30)
/* 806739A8 000000DC  C0 1E 05 3C */	lfs f0, 0x53c(r30)
/* 806739AC 000000E0  EC 00 08 2A */	fadds f0, f0, f1
/* 806739B0 000000E4  D0 1E 05 3C */	stfs f0, 0x53c(r30)
/* 806739B4 000000E8  38 00 00 20 */	li r0, 0x20
/* 806739B8 000000EC  90 1E 05 5C */	stw r0, 0x55c(r30)
/* 806739BC 000000F0  7F C3 F3 78 */	mr r3, r30
/* 806739C0 000000F4  4B FF FC 39 */	bl calcMtx__12daMBdoorL1_cFv
/* 806739C4 000000F8  80 7E 05 98 */	lwz r3, 0x598(r30)
/* 806739C8 000000FC  4B A0 7F F8 */	b Move__4dBgWFv
/* 806739CC 00000100  7F C3 F3 78 */	mr r3, r30
/* 806739D0 00000104  4B FF F5 19 */	bl getArcName__12daMBdoorL1_cFv
/* 806739D4 00000108  90 7E 01 00 */	stw r3, 0x100(r30)
/* 806739D8 0000010C  7F C3 F3 78 */	mr r3, r30
/* 806739DC 00000110  4B FF F5 A9 */	bl getDoorType__12daMBdoorL1_cFv
/* 806739E0 00000114  2C 03 00 02 */	cmpwi r3, 2
/* 806739E4 00000118  40 82 00 4C */	bne lbl_80673A30
/* 806739E8 0000011C  3B 20 00 00 */	li r25, 0
/* 806739EC 00000120  3B A0 00 00 */	li r29, 0
/* 806739F0 00000124  3B 80 00 00 */	li r28, 0
/* 806739F4 00000128  3B 5A 40 C0 */	addi r26, r26, 0x40c0
/* 806739F8 0000012C  3B 7B 00 78 */	addi r27, r27, 0x78
lbl_806739FC:
/* 806739FC 00000000  7F 43 D3 78 */	mr r3, r26
/* 80673A00 00000004  7F C4 F3 78 */	mr r4, r30
/* 80673A04 00000008  7C BB E0 2E */	lwzx r5, r27, r28
/* 80673A08 0000000C  38 C0 00 FF */	li r6, 0xff
/* 80673A0C 00000010  4B 9D 3D 4C */	b getEventIdx__16dEvent_manager_cFP10fopAc_ac_cPCcUc
/* 80673A10 00000014  38 1D 05 D4 */	addi r0, r29, 0x5d4
/* 80673A14 00000018  7C 7E 03 2E */	sthx r3, r30, r0
/* 80673A18 0000001C  3B 39 00 01 */	addi r25, r25, 1
/* 80673A1C 00000020  2C 19 00 04 */	cmpwi r25, 4
/* 80673A20 00000024  3B BD 00 02 */	addi r29, r29, 2
/* 80673A24 00000028  3B 9C 00 04 */	addi r28, r28, 4
/* 80673A28 0000002C  41 80 FF D4 */	blt lbl_806739FC
/* 80673A2C 00000030  48 00 00 84 */	b lbl_80673AB0
lbl_80673A30:
/* 80673A30 00000000  38 00 00 00 */	li r0, 0
/* 80673A34 00000004  98 1E 05 DE */	stb r0, 0x5de(r30)
/* 80673A38 00000008  88 1E 05 DF */	lbz r0, 0x5df(r30)
/* 80673A3C 0000000C  28 00 00 00 */	cmplwi r0, 0
/* 80673A40 00000010  40 82 00 3C */	bne lbl_80673A7C
/* 80673A44 00000014  7F C3 F3 78 */	mr r3, r30
/* 80673A48 00000018  4B FF ED F1 */	bl getNowLevel__FP10fopAc_ac_c
/* 80673A4C 0000001C  54 60 10 3A */	slwi r0, r3, 2
/* 80673A50 00000020  38 BB 00 20 */	addi r5, r27, 0x20
/* 80673A54 00000024  38 7A 40 C0 */	addi r3, r26, 0x40c0
/* 80673A58 00000028  7F C4 F3 78 */	mr r4, r30
/* 80673A5C 0000002C  7C A5 00 2E */	lwzx r5, r5, r0
/* 80673A60 00000030  38 C0 00 FF */	li r6, 0xff
/* 80673A64 00000034  4B 9D 3C F4 */	b getEventIdx__16dEvent_manager_cFP10fopAc_ac_cPCcUc
/* 80673A68 00000038  88 1E 05 DE */	lbz r0, 0x5de(r30)
/* 80673A6C 0000003C  54 00 08 3C */	slwi r0, r0, 1
/* 80673A70 00000040  7C 9E 02 14 */	add r4, r30, r0
/* 80673A74 00000044  B0 64 05 D4 */	sth r3, 0x5d4(r4)
/* 80673A78 00000048  48 00 00 38 */	b lbl_80673AB0
lbl_80673A7C:
/* 80673A7C 00000000  7F C3 F3 78 */	mr r3, r30
/* 80673A80 00000004  4B FF ED B9 */	bl getNowLevel__FP10fopAc_ac_c
/* 80673A84 00000008  54 60 10 3A */	slwi r0, r3, 2
/* 80673A88 0000000C  38 BB 00 4C */	addi r5, r27, 0x4c
/* 80673A8C 00000010  38 7A 40 C0 */	addi r3, r26, 0x40c0
/* 80673A90 00000014  7F C4 F3 78 */	mr r4, r30
/* 80673A94 00000018  7C A5 00 2E */	lwzx r5, r5, r0
/* 80673A98 0000001C  38 C0 00 FF */	li r6, 0xff
/* 80673A9C 00000020  4B 9D 3C BC */	b getEventIdx__16dEvent_manager_cFP10fopAc_ac_cPCcUc
/* 80673AA0 00000024  88 1E 05 DE */	lbz r0, 0x5de(r30)
/* 80673AA4 00000028  54 00 08 3C */	slwi r0, r0, 1
/* 80673AA8 0000002C  7C 9E 02 14 */	add r4, r30, r0
/* 80673AAC 00000030  B0 64 05 D4 */	sth r3, 0x5d4(r4)
lbl_80673AB0:
/* 80673AB0 00000000  38 00 FF FF */	li r0, -1
/* 80673AB4 00000004  90 1E 05 F4 */	stw r0, 0x5f4(r30)
/* 80673AB8 00000008  7F C3 F3 78 */	mr r3, r30
/* 80673ABC 0000000C  48 00 30 A9 */	bl checkMakeKey__12daMBdoorL1_cFv
/* 80673AC0 00000010  2C 03 00 00 */	cmpwi r3, 0
/* 80673AC4 00000014  41 82 00 0C */	beq lbl_80673AD0
/* 80673AC8 00000018  7F C3 F3 78 */	mr r3, r30
/* 80673ACC 0000001C  4B FF FC C5 */	bl createKey__12daMBdoorL1_cFv
lbl_80673AD0:
/* 80673AD0 00000000  7F C3 F3 78 */	mr r3, r30
/* 80673AD4 00000004  4B FF ED 65 */	bl getNowLevel__FP10fopAc_ac_c
/* 80673AD8 00000008  2C 03 00 08 */	cmpwi r3, 8
/* 80673ADC 0000000C  41 82 00 6C */	beq lbl_80673B48
/* 80673AE0 00000010  40 80 00 68 */	bge lbl_80673B48
/* 80673AE4 00000014  2C 03 00 02 */	cmpwi r3, 2
/* 80673AE8 00000018  41 82 00 08 */	beq lbl_80673AF0
/* 80673AEC 0000001C  48 00 00 5C */	b lbl_80673B48
lbl_80673AF0:
/* 80673AF0 00000000  7F C3 F3 78 */	mr r3, r30
/* 80673AF4 00000004  4B 9C 66 C4 */	b getFRoomNo__13door_param2_cFP10fopAc_ac_c
/* 80673AF8 00000008  54 60 06 3E */	clrlwi r0, r3, 0x18
/* 80673AFC 0000000C  28 00 00 0B */	cmplwi r0, 0xb
/* 80673B00 00000010  40 82 00 48 */	bne lbl_80673B48
/* 80673B04 00000014  7F C3 F3 78 */	mr r3, r30
/* 80673B08 00000018  4B 9C 66 D4 */	b getSwbit2__13door_param2_cFP10fopAc_ac_c
/* 80673B0C 0000001C  54 64 06 3E */	clrlwi r4, r3, 0x18
/* 80673B10 00000020  3C 60 80 40 */	lis r3, g_dComIfG_gameInfo@ha
/* 80673B14 00000024  38 63 61 C0 */	addi r3, r3, g_dComIfG_gameInfo@l
/* 80673B18 00000028  88 1E 04 BA */	lbz r0, 0x4ba(r30)
/* 80673B1C 0000002C  7C 05 07 74 */	extsb r5, r0
/* 80673B20 00000030  4B 9C 18 40 */	b isSwitch__10dSv_info_cCFii
/* 80673B24 00000034  2C 03 00 00 */	cmpwi r3, 0
/* 80673B28 00000038  40 82 00 20 */	bne lbl_80673B48
/* 80673B2C 0000003C  38 00 00 01 */	li r0, 1
/* 80673B30 00000040  98 1E 06 00 */	stb r0, 0x600(r30)
/* 80673B34 00000044  C0 1F 00 40 */	lfs f0, 0x40(r31)	/* effective address: 80677598 */
/* 80673B38 00000048  D0 1E 05 FC */	stfs f0, 0x5fc(r30)
/* 80673B3C 0000004C  38 7E 05 F8 */	addi r3, r30, 0x5f8
/* 80673B40 00000050  7F C4 F3 78 */	mr r4, r30
/* 80673B44 00000054  4B FF ED 71 */	bl calcMtx__13dDoor_stop2_cFP10fopAc_ac_c
lbl_80673B48:
/* 80673B48 00000000  3C 60 80 45 */	lis r3, struct_80450D64+0x0@ha
/* 80673B4C 00000004  8B 63 0D 64 */	lbz r27, struct_80450D64+0x0@l(r3)
/* 80673B50 00000008  7F 7B 07 74 */	extsb r27, r27
/* 80673B54 0000000C  7F C3 F3 78 */	mr r3, r30
/* 80673B58 00000010  4B 9C 66 60 */	b getFRoomNo__13door_param2_cFP10fopAc_ac_c
/* 80673B5C 00000014  54 60 06 3E */	clrlwi r0, r3, 0x18
/* 80673B60 00000018  7C 1B 00 00 */	cmpw r27, r0
/* 80673B64 0000001C  40 82 00 10 */	bne lbl_80673B74
/* 80673B68 00000020  7F C3 F3 78 */	mr r3, r30
/* 80673B6C 00000024  4B 9C 66 DC */	b getMFLightInf__13door_param2_cFP10fopAc_ac_c
/* 80673B70 00000028  48 00 00 0C */	b lbl_80673B7C
lbl_80673B74:
/* 80673B74 00000000  7F C3 F3 78 */	mr r3, r30
/* 80673B78 00000004  4B 9C 66 DC */	b getMBLightInf__13door_param2_cFP10fopAc_ac_c
lbl_80673B7C:
/* 80673B7C 00000000  98 7E 04 70 */	stb r3, 0x470(r30)
/* 80673B80 00000004  38 60 00 01 */	li r3, 1
/* 80673B84 00000008  39 61 00 30 */	addi r11, r1, 0x30
/* 80673B88 0000000C  4B CE E6 90 */	b _restgpr_25
/* 80673B8C 00000010  80 01 00 34 */	lwz r0, 0x34(r1)
/* 80673B90 00000014  7C 08 03 A6 */	mtlr r0
/* 80673B94 00000018  38 21 00 30 */	addi r1, r1, 0x30
/* 80673B98 0000001C  4E 80 00 20 */	blr 
