lbl_80AEF9A0:
/* 80AEF9A0 00000000  94 21 FF C0 */	stwu r1, -0x40(r1)
/* 80AEF9A4 00000004  7C 08 02 A6 */	mflr r0
/* 80AEF9A8 00000008  90 01 00 44 */	stw r0, 0x44(r1)
/* 80AEF9AC 0000000C  39 61 00 40 */	addi r11, r1, 0x40
/* 80AEF9B0 00000010  4B 87 28 18 */	b _savegpr_24
/* 80AEF9B4 00000014  7C 7E 1B 78 */	mr r30, r3
/* 80AEF9B8 00000018  3C 60 80 AF */	lis r3, m__22daNpc_SoldierA_Param_c@ha
/* 80AEF9BC 0000001C  3B E3 26 E8 */	addi r31, r3, m__22daNpc_SoldierA_Param_c@l
/* 80AEF9C0 00000020  4B 6B CB BC */	b dKy_darkworld_check__Fv
/* 80AEF9C4 00000024  98 7E 09 F4 */	stb r3, 0x9f4(r30)
/* 80AEF9C8 00000028  80 1E 04 A0 */	lwz r0, 0x4a0(r30)
/* 80AEF9CC 0000002C  54 00 07 39 */	rlwinm. r0, r0, 0, 0x1c, 0x1c
/* 80AEF9D0 00000030  40 82 00 20 */	bne lbl_80AEF9F0
/* 80AEF9D4 00000034  28 1E 00 00 */	cmplwi r30, 0
/* 80AEF9D8 00000038  41 82 00 0C */	beq lbl_80AEF9E4
/* 80AEF9DC 0000003C  7F C3 F3 78 */	mr r3, r30
/* 80AEF9E0 00000040  4B FF FB AD */	bl __ct__16daNpc_SoldierA_cFv
lbl_80AEF9E4:
/* 80AEF9E4 00000000  80 1E 04 A0 */	lwz r0, 0x4a0(r30)
/* 80AEF9E8 00000004  60 00 00 08 */	ori r0, r0, 8
/* 80AEF9EC 00000008  90 1E 04 A0 */	stw r0, 0x4a0(r30)
lbl_80AEF9F0:
/* 80AEF9F0 00000000  7F C3 F3 78 */	mr r3, r30
/* 80AEF9F4 00000004  48 00 11 3D */	bl getTypeFromParam__16daNpc_SoldierA_cFv
/* 80AEF9F8 00000008  98 7E 0E 18 */	stb r3, 0xe18(r30)
/* 80AEF9FC 0000000C  A8 7E 04 B4 */	lha r3, 0x4b4(r30)
/* 80AEFA00 00000010  3C 03 00 00 */	addis r0, r3, 0
/* 80AEFA04 00000014  28 00 FF FF */	cmplwi r0, 0xffff
/* 80AEFA08 00000018  41 82 00 0C */	beq lbl_80AEFA14
/* 80AEFA0C 0000001C  90 7E 0E 10 */	stw r3, 0xe10(r30)
/* 80AEFA10 00000020  48 00 00 0C */	b lbl_80AEFA1C
lbl_80AEFA14:
/* 80AEFA14 00000000  38 00 FF FF */	li r0, -1
/* 80AEFA18 00000004  90 1E 0E 10 */	stw r0, 0xe10(r30)
lbl_80AEFA1C:
/* 80AEFA1C 00000000  7F C3 F3 78 */	mr r3, r30
/* 80AEFA20 00000004  48 00 11 5D */	bl isDelete__16daNpc_SoldierA_cFv
/* 80AEFA24 00000008  2C 03 00 00 */	cmpwi r3, 0
/* 80AEFA28 0000000C  41 82 00 0C */	beq lbl_80AEFA34
/* 80AEFA2C 00000010  38 60 00 05 */	li r3, 5
/* 80AEFA30 00000014  48 00 02 38 */	b lbl_80AEFC68
lbl_80AEFA34:
/* 80AEFA34 00000000  3B 20 00 00 */	li r25, 0
/* 80AEFA38 00000004  3B 00 00 00 */	li r24, 0
/* 80AEFA3C 00000008  3B A0 00 00 */	li r29, 0
/* 80AEFA40 0000000C  3B 80 00 00 */	li r28, 0
/* 80AEFA44 00000010  3C 60 80 AF */	lis r3, l_resNames@ha
/* 80AEFA48 00000014  3B 43 29 30 */	addi r26, r3, l_resNames@l
/* 80AEFA4C 00000018  3C 60 80 AF */	lis r3, l_loadRes_list@ha
/* 80AEFA50 0000001C  3B 63 29 20 */	addi r27, r3, l_loadRes_list@l
/* 80AEFA54 00000020  48 00 00 48 */	b lbl_80AEFA9C
lbl_80AEFA58:
/* 80AEFA58 00000000  38 7C 0D E8 */	addi r3, r28, 0xde8
/* 80AEFA5C 00000004  7C 7E 1A 14 */	add r3, r30, r3
/* 80AEFA60 00000008  54 00 10 3A */	slwi r0, r0, 2
/* 80AEFA64 0000000C  7C 9A 00 2E */	lwzx r4, r26, r0
/* 80AEFA68 00000010  4B 53 D4 54 */	b dComIfG_resLoad__FP30request_of_phase_process_classPCc
/* 80AEFA6C 00000014  2C 03 00 05 */	cmpwi r3, 5
/* 80AEFA70 00000018  41 82 00 0C */	beq lbl_80AEFA7C
/* 80AEFA74 0000001C  2C 03 00 03 */	cmpwi r3, 3
/* 80AEFA78 00000020  40 82 00 0C */	bne lbl_80AEFA84
lbl_80AEFA7C:
/* 80AEFA7C 00000000  38 60 00 05 */	li r3, 5
/* 80AEFA80 00000004  48 00 01 E8 */	b lbl_80AEFC68
lbl_80AEFA84:
/* 80AEFA84 00000000  2C 03 00 04 */	cmpwi r3, 4
/* 80AEFA88 00000004  40 82 00 08 */	bne lbl_80AEFA90
/* 80AEFA8C 00000008  3B 39 00 01 */	addi r25, r25, 1
lbl_80AEFA90:
/* 80AEFA90 00000000  3B 18 00 01 */	addi r24, r24, 1
/* 80AEFA94 00000004  3B BD 00 04 */	addi r29, r29, 4
/* 80AEFA98 00000008  3B 9C 00 08 */	addi r28, r28, 8
lbl_80AEFA9C:
/* 80AEFA9C 00000000  88 1E 0E 18 */	lbz r0, 0xe18(r30)
/* 80AEFAA0 00000004  54 00 10 3A */	slwi r0, r0, 2
/* 80AEFAA4 00000008  7C 7B 00 2E */	lwzx r3, r27, r0
/* 80AEFAA8 0000000C  7C 03 E8 2E */	lwzx r0, r3, r29
/* 80AEFAAC 00000010  2C 00 00 00 */	cmpwi r0, 0
/* 80AEFAB0 00000014  40 80 FF A8 */	bge lbl_80AEFA58
/* 80AEFAB4 00000018  7C 19 C0 00 */	cmpw r25, r24
/* 80AEFAB8 0000001C  40 82 01 AC */	bne lbl_80AEFC64
/* 80AEFABC 00000020  7F C3 F3 78 */	mr r3, r30
/* 80AEFAC0 00000024  3C 80 80 AF */	lis r4, createHeapCallBack__16daNpc_SoldierA_cFP10fopAc_ac_c@ha
/* 80AEFAC4 00000028  38 84 01 10 */	addi r4, r4, createHeapCallBack__16daNpc_SoldierA_cFP10fopAc_ac_c@l
/* 80AEFAC8 0000002C  38 A0 2B 20 */	li r5, 0x2b20
/* 80AEFACC 00000030  4B 52 A9 E4 */	b fopAcM_entrySolidHeap__FP10fopAc_ac_cPFP10fopAc_ac_c_iUl
/* 80AEFAD0 00000034  54 60 06 3F */	clrlwi. r0, r3, 0x18
/* 80AEFAD4 00000038  40 82 00 0C */	bne lbl_80AEFAE0
/* 80AEFAD8 0000003C  38 60 00 05 */	li r3, 5
/* 80AEFADC 00000040  48 00 01 8C */	b lbl_80AEFC68
lbl_80AEFAE0:
/* 80AEFAE0 00000000  80 7E 05 68 */	lwz r3, 0x568(r30)
/* 80AEFAE4 00000004  80 63 00 04 */	lwz r3, 4(r3)
/* 80AEFAE8 00000008  38 03 00 24 */	addi r0, r3, 0x24
/* 80AEFAEC 0000000C  90 1E 05 04 */	stw r0, 0x504(r30)
/* 80AEFAF0 00000010  7F C3 F3 78 */	mr r3, r30
/* 80AEFAF4 00000014  C0 3F 00 6C */	lfs f1, 0x6c(r31)	/* effective address: 80AF2754 */
/* 80AEFAF8 00000018  C0 5F 00 70 */	lfs f2, 0x70(r31)	/* effective address: 80AF2758 */
/* 80AEFAFC 0000001C  FC 60 08 90 */	fmr f3, f1
/* 80AEFB00 00000020  C0 9F 00 74 */	lfs f4, 0x74(r31)	/* effective address: 80AF275C */
/* 80AEFB04 00000024  C0 BF 00 78 */	lfs f5, 0x78(r31)	/* effective address: 80AF2760 */
/* 80AEFB08 00000028  FC C0 20 90 */	fmr f6, f4
/* 80AEFB0C 0000002C  4B 52 AA 3C */	b fopAcM_setCullSizeBox__FP10fopAc_ac_cffffff
/* 80AEFB10 00000030  38 7E 0B 48 */	addi r3, r30, 0xb48
/* 80AEFB14 00000034  38 9E 04 D0 */	addi r4, r30, 0x4d0
/* 80AEFB18 00000038  38 BE 05 38 */	addi r5, r30, 0x538
/* 80AEFB1C 0000003C  38 C0 00 03 */	li r6, 3
/* 80AEFB20 00000040  38 E0 00 01 */	li r7, 1
/* 80AEFB24 00000044  4B 7D 0A 0C */	b init__10Z2CreatureFP3VecP3VecUcUc
/* 80AEFB28 00000048  38 7E 07 E4 */	addi r3, r30, 0x7e4
/* 80AEFB2C 0000004C  38 9F 00 00 */	addi r4, r31, 0
/* 80AEFB30 00000050  C0 24 00 1C */	lfs f1, 0x1c(r4)	/* effective address: 80AF2704 */
/* 80AEFB34 00000054  C0 44 00 18 */	lfs f2, 0x18(r4)	/* effective address: 80AF2700 */
/* 80AEFB38 00000058  4B 58 64 20 */	b SetWall__12dBgS_AcchCirFff
/* 80AEFB3C 0000005C  38 1E 04 E4 */	addi r0, r30, 0x4e4
/* 80AEFB40 00000060  90 01 00 08 */	stw r0, 8(r1)
/* 80AEFB44 00000064  38 7E 05 D0 */	addi r3, r30, 0x5d0
/* 80AEFB48 00000068  38 9E 04 D0 */	addi r4, r30, 0x4d0
/* 80AEFB4C 0000006C  38 BE 04 BC */	addi r5, r30, 0x4bc
/* 80AEFB50 00000070  7F C6 F3 78 */	mr r6, r30
/* 80AEFB54 00000074  38 E0 00 01 */	li r7, 1
/* 80AEFB58 00000078  39 1E 07 E4 */	addi r8, r30, 0x7e4
/* 80AEFB5C 0000007C  39 3E 04 F8 */	addi r9, r30, 0x4f8
/* 80AEFB60 00000080  39 5E 04 DC */	addi r10, r30, 0x4dc
/* 80AEFB64 00000084  4B 58 66 E4 */	b Set__9dBgS_AcchFP4cXyzP4cXyzP10fopAc_ac_ciP12dBgS_AcchCirP4cXyzP5csXyzP5csXyz
/* 80AEFB68 00000088  38 7E 07 A8 */	addi r3, r30, 0x7a8
/* 80AEFB6C 0000008C  38 9F 00 00 */	addi r4, r31, 0
/* 80AEFB70 00000090  C0 04 00 10 */	lfs f0, 0x10(r4)	/* effective address: 80AF26F8 */
/* 80AEFB74 00000094  FC 00 00 1E */	fctiwz f0, f0
/* 80AEFB78 00000098  D8 01 00 10 */	stfd f0, 0x10(r1)
/* 80AEFB7C 0000009C  80 81 00 14 */	lwz r4, 0x14(r1)
/* 80AEFB80 000000A0  38 A0 00 00 */	li r5, 0
/* 80AEFB84 000000A4  7F C6 F3 78 */	mr r6, r30
/* 80AEFB88 000000A8  4B 59 3C D8 */	b Init__9dCcD_SttsFiiP10fopAc_ac_c
/* 80AEFB8C 000000AC  38 7E 0C 94 */	addi r3, r30, 0xc94
/* 80AEFB90 000000B0  3C 80 80 3B */	lis r4, mCcDCyl__8daNpcF_c@ha
/* 80AEFB94 000000B4  38 84 37 E0 */	addi r4, r4, mCcDCyl__8daNpcF_c@l
/* 80AEFB98 000000B8  4B 59 4D 1C */	b Set__8dCcD_CylFRC11dCcD_SrcCyl
/* 80AEFB9C 000000BC  38 1E 07 A8 */	addi r0, r30, 0x7a8
/* 80AEFBA0 000000C0  90 1E 0C D8 */	stw r0, 0xcd8(r30)
/* 80AEFBA4 000000C4  3C 60 80 15 */	lis r3, tgHitCallBack__8daNpcF_cFP10fopAc_ac_cP12dCcD_GObjInfP10fopAc_ac_cP12dCcD_GObjInf@ha
/* 80AEFBA8 000000C8  38 03 26 14 */	addi r0, r3, tgHitCallBack__8daNpcF_cFP10fopAc_ac_cP12dCcD_GObjInfP10fopAc_ac_cP12dCcD_GObjInf@l
/* 80AEFBAC 000000CC  90 1E 0D 38 */	stw r0, 0xd38(r30)
/* 80AEFBB0 000000D0  38 7E 05 D0 */	addi r3, r30, 0x5d0
/* 80AEFBB4 000000D4  3C 80 80 40 */	lis r4, g_dComIfG_gameInfo@ha
/* 80AEFBB8 000000D8  38 84 61 C0 */	addi r4, r4, g_dComIfG_gameInfo@l
/* 80AEFBBC 000000DC  38 84 0F 38 */	addi r4, r4, 0xf38
/* 80AEFBC0 000000E0  4B 58 6E EC */	b CrrPos__9dBgS_AcchFR4dBgS
/* 80AEFBC4 000000E4  80 1E 06 AC */	lwz r0, 0x6ac(r30)
/* 80AEFBC8 000000E8  90 1E 0A 44 */	stw r0, 0xa44(r30)
/* 80AEFBCC 000000EC  80 1E 06 B0 */	lwz r0, 0x6b0(r30)
/* 80AEFBD0 000000F0  90 1E 0A 48 */	stw r0, 0xa48(r30)
/* 80AEFBD4 000000F4  80 1E 06 B4 */	lwz r0, 0x6b4(r30)
/* 80AEFBD8 000000F8  90 1E 0A 4C */	stw r0, 0xa4c(r30)
/* 80AEFBDC 000000FC  88 1E 06 B8 */	lbz r0, 0x6b8(r30)
/* 80AEFBE0 00000100  98 1E 0A 50 */	stb r0, 0xa50(r30)
/* 80AEFBE4 00000104  A0 1E 06 C0 */	lhz r0, 0x6c0(r30)
/* 80AEFBE8 00000108  B0 1E 0A 58 */	sth r0, 0xa58(r30)
/* 80AEFBEC 0000010C  A0 1E 06 C2 */	lhz r0, 0x6c2(r30)
/* 80AEFBF0 00000110  B0 1E 0A 5A */	sth r0, 0xa5a(r30)
/* 80AEFBF4 00000114  80 1E 06 C4 */	lwz r0, 0x6c4(r30)
/* 80AEFBF8 00000118  90 1E 0A 5C */	stw r0, 0xa5c(r30)
/* 80AEFBFC 0000011C  80 1E 06 C8 */	lwz r0, 0x6c8(r30)
/* 80AEFC00 00000120  90 1E 0A 60 */	stw r0, 0xa60(r30)
/* 80AEFC04 00000124  C0 1E 06 D0 */	lfs f0, 0x6d0(r30)
/* 80AEFC08 00000128  D0 1E 0A 68 */	stfs f0, 0xa68(r30)
/* 80AEFC0C 0000012C  C0 1E 06 D4 */	lfs f0, 0x6d4(r30)
/* 80AEFC10 00000130  D0 1E 0A 6C */	stfs f0, 0xa6c(r30)
/* 80AEFC14 00000134  C0 1E 06 D8 */	lfs f0, 0x6d8(r30)
/* 80AEFC18 00000138  D0 1E 0A 70 */	stfs f0, 0xa70(r30)
/* 80AEFC1C 0000013C  80 1E 06 DC */	lwz r0, 0x6dc(r30)
/* 80AEFC20 00000140  90 1E 0A 74 */	stw r0, 0xa74(r30)
/* 80AEFC24 00000144  C0 1E 06 E0 */	lfs f0, 0x6e0(r30)
/* 80AEFC28 00000148  D0 1E 0A 78 */	stfs f0, 0xa78(r30)
/* 80AEFC2C 0000014C  80 1E 06 E4 */	lwz r0, 0x6e4(r30)
/* 80AEFC30 00000150  90 1E 0A 7C */	stw r0, 0xa7c(r30)
/* 80AEFC34 00000154  C0 1E 06 68 */	lfs f0, 0x668(r30)
/* 80AEFC38 00000158  D0 1E 09 80 */	stfs f0, 0x980(r30)
/* 80AEFC3C 0000015C  7F C3 F3 78 */	mr r3, r30
/* 80AEFC40 00000160  4B 66 31 44 */	b setEnvTevColor__8daNpcF_cFv
/* 80AEFC44 00000164  7F C3 F3 78 */	mr r3, r30
/* 80AEFC48 00000168  4B 66 31 98 */	b setRoomNo__8daNpcF_cFv
/* 80AEFC4C 0000016C  7F C3 F3 78 */	mr r3, r30
/* 80AEFC50 00000170  48 00 0F 61 */	bl reset__16daNpc_SoldierA_cFv
/* 80AEFC54 00000174  7F C3 F3 78 */	mr r3, r30
/* 80AEFC58 00000178  48 00 02 29 */	bl Execute__16daNpc_SoldierA_cFv
/* 80AEFC5C 0000017C  38 60 00 04 */	li r3, 4
/* 80AEFC60 00000180  48 00 00 08 */	b lbl_80AEFC68
lbl_80AEFC64:
/* 80AEFC64 00000000  38 60 00 00 */	li r3, 0
lbl_80AEFC68:
/* 80AEFC68 00000000  39 61 00 40 */	addi r11, r1, 0x40
/* 80AEFC6C 00000004  4B 87 25 A8 */	b _restgpr_24
/* 80AEFC70 00000008  80 01 00 44 */	lwz r0, 0x44(r1)
/* 80AEFC74 0000000C  7C 08 03 A6 */	mtlr r0
/* 80AEFC78 00000010  38 21 00 40 */	addi r1, r1, 0x40
/* 80AEFC7C 00000014  4E 80 00 20 */	blr 
