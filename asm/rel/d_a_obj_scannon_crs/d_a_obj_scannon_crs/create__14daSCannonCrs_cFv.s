lbl_80CC9910:
/* 80CC9910 00000000  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 80CC9914 00000004  7C 08 02 A6 */	mflr r0
/* 80CC9918 00000008  90 01 00 24 */	stw r0, 0x24(r1)
/* 80CC991C 0000000C  39 61 00 20 */	addi r11, r1, 0x20
/* 80CC9920 00000010  4B FF FD 39 */	bl _savegpr_27
/* 80CC9924 00000014  7C 7D 1B 78 */	mr r29, r3
/* 80CC9928 00000018  3C 80 00 00 */	lis r4, DISAP_PARTICLE_NAME@ha
/* 80CC992C 0000001C  3B E4 00 00 */	addi r31, DISAP_PARTICLE_NAME@l
/* 80CC9930 00000020  80 03 04 A0 */	lwz r0, 0x4a0(r3)
/* 80CC9934 00000024  54 00 07 39 */	rlwinm. r0, r0, 0, 0x1c, 0x1c
/* 80CC9938 00000028  40 82 00 1C */	bne lbl_80CC9954
/* 80CC993C 0000002C  28 1D 00 00 */	cmplwi r29, 0
/* 80CC9940 00000030  41 82 00 08 */	beq lbl_80CC9948
/* 80CC9944 00000034  4B FF FD F9 */	bl __ct__14daSCannonCrs_cFv
lbl_80CC9948:
/* 80CC9948 00000000  80 1D 04 A0 */	lwz r0, 0x4a0(r29)
/* 80CC994C 00000004  60 00 00 08 */	ori r0, r0, 8
/* 80CC9950 00000008  90 1D 04 A0 */	stw r0, 0x4a0(r29)
lbl_80CC9954:
/* 80CC9954 00000000  3C 60 00 00 */	lis r3, g_dComIfG_gameInfo@ha
/* 80CC9958 00000004  38 63 00 00 */	addi r3, g_dComIfG_gameInfo@l
/* 80CC995C 00000008  38 63 07 F0 */	addi r3, r3, 0x7f0
/* 80CC9960 0000000C  3C 80 00 00 */	lis r4, saveBitLabels__16dSv_event_flag_c@ha
/* 80CC9964 00000010  38 84 00 00 */	addi r4, saveBitLabels__16dSv_event_flag_c@l
/* 80CC9968 00000014  A0 84 03 20 */	lhz r4, 0x320(r4)
/* 80CC996C 00000018  4B FF FC ED */	bl isEventBit__11dSv_event_cCFUs
/* 80CC9970 0000001C  2C 03 00 00 */	cmpwi r3, 0
/* 80CC9974 00000020  41 82 00 0C */	beq lbl_80CC9980
/* 80CC9978 00000024  38 60 00 05 */	li r3, 5
/* 80CC997C 00000028  48 00 01 7C */	b lbl_80CC9AF8
lbl_80CC9980:
/* 80CC9980 00000000  7F A3 EB 78 */	mr r3, r29
/* 80CC9984 00000004  28 1D 00 00 */	cmplwi r29, 0
/* 80CC9988 00000008  41 82 00 08 */	beq lbl_80CC9990
/* 80CC998C 0000000C  38 7D 05 68 */	addi r3, r29, 0x568
lbl_80CC9990:
/* 80CC9990 00000000  3C 80 00 00 */	lis r4, l_arcName@ha
/* 80CC9994 00000004  38 84 00 00 */	addi r4, l_arcName@l
/* 80CC9998 00000008  80 84 00 00 */	lwz r4, 0(r4)
/* 80CC999C 0000000C  4B FF FC BD */	bl dComIfG_resLoad__FP30request_of_phase_process_classPCc
/* 80CC99A0 00000010  7C 7E 1B 78 */	mr r30, r3
/* 80CC99A4 00000014  2C 1E 00 04 */	cmpwi r30, 4
/* 80CC99A8 00000018  40 82 01 4C */	bne lbl_80CC9AF4
/* 80CC99AC 0000001C  7F A3 EB 78 */	mr r3, r29
/* 80CC99B0 00000020  3C 80 00 00 */	lis r4, daSCannonCrs_c_createHeap__FP10fopAc_ac_c@ha
/* 80CC99B4 00000024  38 84 00 00 */	addi r4, daSCannonCrs_c_createHeap__FP10fopAc_ac_c@l
/* 80CC99B8 00000028  3C A0 00 01 */	lis r5, 0x0001 /* 0x00009000@ha */
/* 80CC99BC 0000002C  38 A5 90 00 */	addi r5, r5, 0x9000 /* 0x00009000@l */
/* 80CC99C0 00000030  4B FF FC 99 */	bl fopAcM_entrySolidHeap__FP10fopAc_ac_cPFP10fopAc_ac_c_iUl
/* 80CC99C4 00000034  54 60 06 3F */	clrlwi. r0, r3, 0x18
/* 80CC99C8 00000038  40 82 00 0C */	bne lbl_80CC99D4
/* 80CC99CC 0000003C  38 60 00 05 */	li r3, 5
/* 80CC99D0 00000040  48 00 01 28 */	b lbl_80CC9AF8
lbl_80CC99D4:
/* 80CC99D4 00000000  3C 60 00 00 */	lis r3, g_dComIfG_gameInfo@ha
/* 80CC99D8 00000004  38 63 00 00 */	addi r3, g_dComIfG_gameInfo@l
/* 80CC99DC 00000008  3B 83 0F 38 */	addi r28, r3, 0xf38
/* 80CC99E0 0000000C  7F 83 E3 78 */	mr r3, r28
/* 80CC99E4 00000010  80 9D 06 04 */	lwz r4, 0x604(r29)
/* 80CC99E8 00000014  7F A5 EB 78 */	mr r5, r29
/* 80CC99EC 00000018  4B FF FC 6D */	bl Regist__4dBgSFP9dBgW_BaseP10fopAc_ac_c
/* 80CC99F0 0000001C  54 60 06 3F */	clrlwi. r0, r3, 0x18
/* 80CC99F4 00000020  41 82 00 0C */	beq lbl_80CC9A00
/* 80CC99F8 00000024  38 60 00 05 */	li r3, 5
/* 80CC99FC 00000028  48 00 00 FC */	b lbl_80CC9AF8
lbl_80CC9A00:
/* 80CC9A00 00000000  7F A3 EB 78 */	mr r3, r29
/* 80CC9A04 00000004  48 00 0D 49 */	bl init__14daSCannonCrs_cFv
/* 80CC9A08 00000008  7F A3 EB 78 */	mr r3, r29
/* 80CC9A0C 0000000C  48 00 0E 3D */	bl setModelMtx__14daSCannonCrs_cFv
/* 80CC9A10 00000010  80 7D 06 00 */	lwz r3, 0x600(r29)
/* 80CC9A14 00000014  38 03 00 24 */	addi r0, r3, 0x24
/* 80CC9A18 00000018  90 1D 05 04 */	stw r0, 0x504(r29)
/* 80CC9A1C 0000001C  7F A3 EB 78 */	mr r3, r29
/* 80CC9A20 00000020  C0 3F 00 10 */	lfs f1, 0x10(r31)
/* 80CC9A24 00000024  C0 5F 00 14 */	lfs f2, 0x14(r31)
/* 80CC9A28 00000028  FC 60 08 90 */	fmr f3, f1
/* 80CC9A2C 0000002C  C0 9F 00 18 */	lfs f4, 0x18(r31)
/* 80CC9A30 00000030  C0 BF 00 1C */	lfs f5, 0x1c(r31)
/* 80CC9A34 00000034  FC C0 20 90 */	fmr f6, f4
/* 80CC9A38 00000038  4B FF FC 21 */	bl fopAcM_setCullSizeBox__FP10fopAc_ac_cffffff
/* 80CC9A3C 0000003C  38 00 00 36 */	li r0, 0x36
/* 80CC9A40 00000040  98 1D 05 45 */	stb r0, 0x545(r29)
/* 80CC9A44 00000044  98 1D 05 47 */	stb r0, 0x547(r29)
/* 80CC9A48 00000048  3C 60 00 00 */	lis r3, l_arcName@ha
/* 80CC9A4C 0000004C  80 03 00 00 */	lwz r0, l_arcName@l(r3)
/* 80CC9A50 00000050  90 1D 01 00 */	stw r0, 0x100(r29)
/* 80CC9A54 00000054  38 7C 40 C0 */	addi r3, r28, 0x40c0
/* 80CC9A58 00000058  7F A4 EB 78 */	mr r4, r29
/* 80CC9A5C 0000005C  3C A0 00 00 */	lis r5, l_eventName@ha
/* 80CC9A60 00000060  38 A5 00 00 */	addi r5, l_eventName@l
/* 80CC9A64 00000064  80 A5 00 00 */	lwz r5, 0(r5)
/* 80CC9A68 00000068  38 C0 00 FF */	li r6, 0xff
/* 80CC9A6C 0000006C  4B FF FB ED */	bl getEventIdx__16dEvent_manager_cFP10fopAc_ac_cPCcUc
/* 80CC9A70 00000070  B0 7D 06 4C */	sth r3, 0x64c(r29)
/* 80CC9A74 00000074  80 7D 06 00 */	lwz r3, 0x600(r29)
/* 80CC9A78 00000078  80 63 00 04 */	lwz r3, 4(r3)
/* 80CC9A7C 0000007C  83 83 00 54 */	lwz r28, 0x54(r3)
/* 80CC9A80 00000080  3B 60 00 00 */	li r27, 0
/* 80CC9A84 00000084  3C 60 00 00 */	lis r3, stringBase0@ha
/* 80CC9A88 00000088  3B E3 00 00 */	addi r31, stringBase0@l
/* 80CC9A8C 0000008C  48 00 00 54 */	b lbl_80CC9AE0
lbl_80CC9A90:
/* 80CC9A90 00000000  7F 83 E3 78 */	mr r3, r28
/* 80CC9A94 00000004  57 64 04 3E */	clrlwi r4, r27, 0x10
/* 80CC9A98 00000008  4B FF FB C1 */	bl getName__10JUTNameTabCFUs
/* 80CC9A9C 0000000C  38 9F 00 1E */	addi r4, r31, 0x1e
/* 80CC9AA0 00000010  4B FF FB B9 */	bl strcmp
/* 80CC9AA4 00000014  2C 03 00 00 */	cmpwi r3, 0
/* 80CC9AA8 00000018  40 82 00 0C */	bne lbl_80CC9AB4
/* 80CC9AAC 0000001C  B3 7D 06 48 */	sth r27, 0x648(r29)
/* 80CC9AB0 00000020  48 00 00 2C */	b lbl_80CC9ADC
lbl_80CC9AB4:
/* 80CC9AB4 00000000  7F 83 E3 78 */	mr r3, r28
/* 80CC9AB8 00000004  57 64 04 3E */	clrlwi r4, r27, 0x10
/* 80CC9ABC 00000008  4B FF FB 9D */	bl getName__10JUTNameTabCFUs
/* 80CC9AC0 0000000C  3C 80 00 00 */	lis r4, stringBase0@ha
/* 80CC9AC4 00000010  38 84 00 00 */	addi r4, stringBase0@l
/* 80CC9AC8 00000014  38 84 00 27 */	addi r4, r4, 0x27
/* 80CC9ACC 00000018  4B FF FB 8D */	bl strcmp
/* 80CC9AD0 0000001C  2C 03 00 00 */	cmpwi r3, 0
/* 80CC9AD4 00000020  40 82 00 08 */	bne lbl_80CC9ADC
/* 80CC9AD8 00000024  B3 7D 06 4A */	sth r27, 0x64a(r29)
lbl_80CC9ADC:
/* 80CC9ADC 00000000  3B 7B 00 01 */	addi r27, r27, 1
lbl_80CC9AE0:
/* 80CC9AE0 00000000  80 7D 06 00 */	lwz r3, 0x600(r29)
/* 80CC9AE4 00000004  80 63 00 04 */	lwz r3, 4(r3)
/* 80CC9AE8 00000008  A0 03 00 2C */	lhz r0, 0x2c(r3)
/* 80CC9AEC 0000000C  7C 1B 00 00 */	cmpw r27, r0
/* 80CC9AF0 00000010  41 80 FF A0 */	blt lbl_80CC9A90
lbl_80CC9AF4:
/* 80CC9AF4 00000000  7F C3 F3 78 */	mr r3, r30
lbl_80CC9AF8:
/* 80CC9AF8 00000000  39 61 00 20 */	addi r11, r1, 0x20
/* 80CC9AFC 00000004  4B FF FB 5D */	bl _restgpr_27
/* 80CC9B00 00000008  80 01 00 24 */	lwz r0, 0x24(r1)
/* 80CC9B04 0000000C  7C 08 03 A6 */	mtlr r0
/* 80CC9B08 00000010  38 21 00 20 */	addi r1, r1, 0x20
/* 80CC9B0C 00000014  4E 80 00 20 */	blr 