lbl_80B14AF8:
/* 80B14AF8 00000000  94 21 FF C0 */	stwu r1, -0x40(r1)
/* 80B14AFC 00000004  7C 08 02 A6 */	mflr r0
/* 80B14B00 00000008  90 01 00 44 */	stw r0, 0x44(r1)
/* 80B14B04 0000000C  39 61 00 40 */	addi r11, r1, 0x40
/* 80B14B08 00000010  4B 84 D6 C4 */	b _savegpr_25
/* 80B14B0C 00000014  7C 7C 1B 78 */	mr r28, r3
/* 80B14B10 00000018  3C 80 80 B2 */	lis r4, m__16daNpcTks_Param_c@ha
/* 80B14B14 0000001C  3B E4 DD 58 */	addi r31, r4, m__16daNpcTks_Param_c@l
/* 80B14B18 00000020  80 03 04 A0 */	lwz r0, 0x4a0(r3)
/* 80B14B1C 00000024  54 00 07 39 */	rlwinm. r0, r0, 0, 0x1c, 0x1c
/* 80B14B20 00000028  40 82 00 1C */	bne lbl_80B14B3C
/* 80B14B24 0000002C  28 1C 00 00 */	cmplwi r28, 0
/* 80B14B28 00000030  41 82 00 08 */	beq lbl_80B14B30
/* 80B14B2C 00000034  4B FF FB 01 */	bl __ct__10daNpcTks_cFv
lbl_80B14B30:
/* 80B14B30 00000000  80 1C 04 A0 */	lwz r0, 0x4a0(r28)
/* 80B14B34 00000004  60 00 00 08 */	ori r0, r0, 8
/* 80B14B38 00000008  90 1C 04 A0 */	stw r0, 0x4a0(r28)
lbl_80B14B3C:
/* 80B14B3C 00000000  3C 60 80 40 */	lis r3, g_dComIfG_gameInfo@ha
/* 80B14B40 00000004  38 63 61 C0 */	addi r3, r3, g_dComIfG_gameInfo@l
/* 80B14B44 00000008  3B 23 09 58 */	addi r25, r3, 0x958
/* 80B14B48 0000000C  7F 23 CB 78 */	mr r3, r25
/* 80B14B4C 00000010  38 80 00 03 */	li r4, 3
/* 80B14B50 00000014  4B 51 FD E4 */	b isDungeonItem__12dSv_memBit_cCFi
/* 80B14B54 00000018  2C 03 00 00 */	cmpwi r3, 0
/* 80B14B58 0000001C  41 82 00 0C */	beq lbl_80B14B64
/* 80B14B5C 00000020  38 60 00 05 */	li r3, 5
/* 80B14B60 00000024  48 00 03 58 */	b lbl_80B14EB8
lbl_80B14B64:
/* 80B14B64 00000000  80 1C 00 B0 */	lwz r0, 0xb0(r28)
/* 80B14B68 00000004  54 00 06 3F */	clrlwi. r0, r0, 0x18
/* 80B14B6C 00000008  41 82 00 14 */	beq lbl_80B14B80
/* 80B14B70 0000000C  28 00 00 FF */	cmplwi r0, 0xff
/* 80B14B74 00000010  41 82 00 0C */	beq lbl_80B14B80
/* 80B14B78 00000014  28 00 00 06 */	cmplwi r0, 6
/* 80B14B7C 00000018  40 82 00 20 */	bne lbl_80B14B9C
lbl_80B14B80:
/* 80B14B80 00000000  7F 23 CB 78 */	mr r3, r25
/* 80B14B84 00000004  38 80 00 06 */	li r4, 6
/* 80B14B88 00000008  4B 51 FD AC */	b isDungeonItem__12dSv_memBit_cCFi
/* 80B14B8C 0000000C  2C 03 00 00 */	cmpwi r3, 0
/* 80B14B90 00000010  41 82 00 3C */	beq lbl_80B14BCC
/* 80B14B94 00000014  38 60 00 05 */	li r3, 5
/* 80B14B98 00000018  48 00 03 20 */	b lbl_80B14EB8
lbl_80B14B9C:
/* 80B14B9C 00000000  28 00 00 03 */	cmplwi r0, 3
/* 80B14BA0 00000004  40 82 00 2C */	bne lbl_80B14BCC
/* 80B14BA4 00000008  38 60 01 0B */	li r3, 0x10b
/* 80B14BA8 0000000C  4B 64 0A 8C */	b daNpcF_chkEvtBit__FUl
/* 80B14BAC 00000010  2C 03 00 00 */	cmpwi r3, 0
/* 80B14BB0 00000014  41 82 00 14 */	beq lbl_80B14BC4
/* 80B14BB4 00000018  38 60 02 21 */	li r3, 0x221
/* 80B14BB8 0000001C  4B 64 0A 7C */	b daNpcF_chkEvtBit__FUl
/* 80B14BBC 00000020  2C 03 00 00 */	cmpwi r3, 0
/* 80B14BC0 00000024  41 82 00 0C */	beq lbl_80B14BCC
lbl_80B14BC4:
/* 80B14BC4 00000000  38 60 00 05 */	li r3, 5
/* 80B14BC8 00000004  48 00 02 F0 */	b lbl_80B14EB8
lbl_80B14BCC:
/* 80B14BCC 00000000  80 9C 00 B0 */	lwz r4, 0xb0(r28)
/* 80B14BD0 00000004  54 80 06 3F */	clrlwi. r0, r4, 0x18
/* 80B14BD4 00000008  41 82 00 0C */	beq lbl_80B14BE0
/* 80B14BD8 0000000C  28 00 00 FF */	cmplwi r0, 0xff
/* 80B14BDC 00000010  40 82 00 40 */	bne lbl_80B14C1C
lbl_80B14BE0:
/* 80B14BE0 00000000  3C 60 80 40 */	lis r3, g_dComIfG_gameInfo@ha
/* 80B14BE4 00000004  38 63 61 C0 */	addi r3, r3, g_dComIfG_gameInfo@l
/* 80B14BE8 00000008  54 84 C6 3E */	rlwinm r4, r4, 0x18, 0x18, 0x1f
/* 80B14BEC 0000000C  88 1C 04 BA */	lbz r0, 0x4ba(r28)
/* 80B14BF0 00000010  7C 05 07 74 */	extsb r5, r0
/* 80B14BF4 00000014  4B 52 07 6C */	b isSwitch__10dSv_info_cCFii
/* 80B14BF8 00000018  2C 03 00 00 */	cmpwi r3, 0
/* 80B14BFC 0000001C  40 82 00 20 */	bne lbl_80B14C1C
/* 80B14C00 00000020  80 1C 00 B0 */	lwz r0, 0xb0(r28)
/* 80B14C04 00000024  54 00 46 3E */	srwi r0, r0, 0x18
/* 80B14C08 00000028  20 00 00 01 */	subfic r0, r0, 1
/* 80B14C0C 0000002C  7C 00 00 34 */	cntlzw r0, r0
/* 80B14C10 00000030  54 00 DE 3E */	rlwinm r0, r0, 0x1b, 0x18, 0x1f
/* 80B14C14 00000034  98 1C 11 5F */	stb r0, 0x115f(r28)
/* 80B14C18 00000038  48 00 00 0C */	b lbl_80B14C24
lbl_80B14C1C:
/* 80B14C1C 00000000  38 00 00 02 */	li r0, 2
/* 80B14C20 00000004  98 1C 11 5F */	stb r0, 0x115f(r28)
lbl_80B14C24:
/* 80B14C24 00000000  A8 1C 04 E4 */	lha r0, 0x4e4(r28)
/* 80B14C28 00000004  B0 1C 13 84 */	sth r0, 0x1384(r28)
/* 80B14C2C 00000008  3B A0 00 05 */	li r29, 5
/* 80B14C30 0000000C  3B C0 00 00 */	li r30, 0
/* 80B14C34 00000010  3B 60 00 00 */	li r27, 0
/* 80B14C38 00000014  3C 60 80 B2 */	lis r3, l_arcNames@ha
/* 80B14C3C 00000018  3B 23 E1 F4 */	addi r25, r3, l_arcNames@l
/* 80B14C40 0000001C  3C 60 80 B2 */	lis r3, l_loadRes_list@ha
/* 80B14C44 00000020  3B 43 E1 E8 */	addi r26, r3, l_loadRes_list@l
/* 80B14C48 00000024  48 00 00 30 */	b lbl_80B14C78
lbl_80B14C4C:
/* 80B14C4C 00000000  38 7B 13 58 */	addi r3, r27, 0x1358
/* 80B14C50 00000004  7C 7C 1A 14 */	add r3, r28, r3
/* 80B14C54 00000008  54 00 10 3A */	slwi r0, r0, 2
/* 80B14C58 0000000C  7C 99 00 2E */	lwzx r4, r25, r0
/* 80B14C5C 00000010  4B 51 82 60 */	b dComIfG_resLoad__FP30request_of_phase_process_classPCc
/* 80B14C60 00000014  7C 7D 1B 78 */	mr r29, r3
/* 80B14C64 00000018  2C 1D 00 04 */	cmpwi r29, 4
/* 80B14C68 0000001C  41 82 00 08 */	beq lbl_80B14C70
/* 80B14C6C 00000020  48 00 02 4C */	b lbl_80B14EB8
lbl_80B14C70:
/* 80B14C70 00000000  3B DE 00 04 */	addi r30, r30, 4
/* 80B14C74 00000004  3B 7B 00 08 */	addi r27, r27, 8
lbl_80B14C78:
/* 80B14C78 00000000  88 1C 11 5F */	lbz r0, 0x115f(r28)
/* 80B14C7C 00000004  54 00 10 3A */	slwi r0, r0, 2
/* 80B14C80 00000008  7C 7A 00 2E */	lwzx r3, r26, r0
/* 80B14C84 0000000C  7C 03 F0 2E */	lwzx r0, r3, r30
/* 80B14C88 00000010  2C 00 00 00 */	cmpwi r0, 0
/* 80B14C8C 00000014  40 80 FF C0 */	bge lbl_80B14C4C
/* 80B14C90 00000018  2C 1D 00 04 */	cmpwi r29, 4
/* 80B14C94 0000001C  40 82 02 20 */	bne lbl_80B14EB4
/* 80B14C98 00000020  7F 83 E3 78 */	mr r3, r28
/* 80B14C9C 00000024  3C 80 80 B1 */	lis r4, createHeapCallBack__10daNpcTks_cFP10fopAc_ac_c@ha
/* 80B14CA0 00000028  38 84 56 50 */	addi r4, r4, createHeapCallBack__10daNpcTks_cFP10fopAc_ac_c@l
/* 80B14CA4 0000002C  38 A0 38 70 */	li r5, 0x3870
/* 80B14CA8 00000030  4B 50 58 08 */	b fopAcM_entrySolidHeap__FP10fopAc_ac_cPFP10fopAc_ac_c_iUl
/* 80B14CAC 00000034  54 60 06 3F */	clrlwi. r0, r3, 0x18
/* 80B14CB0 00000038  40 82 00 0C */	bne lbl_80B14CBC
/* 80B14CB4 0000003C  38 60 00 05 */	li r3, 5
/* 80B14CB8 00000040  48 00 02 00 */	b lbl_80B14EB8
lbl_80B14CBC:
/* 80B14CBC 00000000  80 7C 05 68 */	lwz r3, 0x568(r28)
/* 80B14CC0 00000004  80 63 00 04 */	lwz r3, 4(r3)
/* 80B14CC4 00000008  38 03 00 24 */	addi r0, r3, 0x24
/* 80B14CC8 0000000C  90 1C 05 04 */	stw r0, 0x504(r28)
/* 80B14CCC 00000010  7F 83 E3 78 */	mr r3, r28
/* 80B14CD0 00000014  C0 3F 00 98 */	lfs f1, 0x98(r31)	/* effective address: 80B1DDF0 */
/* 80B14CD4 00000018  C0 5F 00 9C */	lfs f2, 0x9c(r31)	/* effective address: 80B1DDF4 */
/* 80B14CD8 0000001C  FC 60 08 90 */	fmr f3, f1
/* 80B14CDC 00000020  C0 9F 00 A0 */	lfs f4, 0xa0(r31)	/* effective address: 80B1DDF8 */
/* 80B14CE0 00000024  C0 BF 00 A4 */	lfs f5, 0xa4(r31)	/* effective address: 80B1DDFC */
/* 80B14CE4 00000028  FC C0 20 90 */	fmr f6, f4
/* 80B14CE8 0000002C  4B 50 58 60 */	b fopAcM_setCullSizeBox__FP10fopAc_ac_cffffff
/* 80B14CEC 00000030  38 7C 0B 48 */	addi r3, r28, 0xb48
/* 80B14CF0 00000034  38 9C 04 D0 */	addi r4, r28, 0x4d0
/* 80B14CF4 00000038  38 BC 05 38 */	addi r5, r28, 0x538
/* 80B14CF8 0000003C  38 C0 00 03 */	li r6, 3
/* 80B14CFC 00000040  38 E0 00 01 */	li r7, 1
/* 80B14D00 00000044  4B 7A B8 30 */	b init__10Z2CreatureFP3VecP3VecUcUc
/* 80B14D04 00000048  38 7C 0F 64 */	addi r3, r28, 0xf64
/* 80B14D08 0000004C  38 9C 11 4C */	addi r4, r28, 0x114c
/* 80B14D0C 00000050  7C 85 23 78 */	mr r5, r4
/* 80B14D10 00000054  38 C0 00 03 */	li r6, 3
/* 80B14D14 00000058  38 E0 00 01 */	li r7, 1
/* 80B14D18 0000005C  4B 7A B8 18 */	b init__10Z2CreatureFP3VecP3VecUcUc
/* 80B14D1C 00000060  38 7C 07 E4 */	addi r3, r28, 0x7e4
/* 80B14D20 00000064  3B DF 00 00 */	addi r30, r31, 0
/* 80B14D24 00000068  C0 3E 00 1C */	lfs f1, 0x1c(r30)	/* effective address: 80B1DD74 */
/* 80B14D28 0000006C  C0 5E 00 18 */	lfs f2, 0x18(r30)	/* effective address: 80B1DD70 */
/* 80B14D2C 00000070  4B 56 12 2C */	b SetWall__12dBgS_AcchCirFff
/* 80B14D30 00000074  38 1C 04 E4 */	addi r0, r28, 0x4e4
/* 80B14D34 00000078  90 01 00 08 */	stw r0, 8(r1)
/* 80B14D38 0000007C  38 7C 05 D0 */	addi r3, r28, 0x5d0
/* 80B14D3C 00000080  38 9C 04 D0 */	addi r4, r28, 0x4d0
/* 80B14D40 00000084  38 BC 04 BC */	addi r5, r28, 0x4bc
/* 80B14D44 00000088  7F 86 E3 78 */	mr r6, r28
/* 80B14D48 0000008C  38 E0 00 01 */	li r7, 1
/* 80B14D4C 00000090  39 1C 07 E4 */	addi r8, r28, 0x7e4
/* 80B14D50 00000094  39 3C 04 F8 */	addi r9, r28, 0x4f8
/* 80B14D54 00000098  39 5C 04 DC */	addi r10, r28, 0x4dc
/* 80B14D58 0000009C  4B 56 14 F0 */	b Set__9dBgS_AcchFP4cXyzP4cXyzP10fopAc_ac_ciP12dBgS_AcchCirP4cXyzP5csXyzP5csXyz
/* 80B14D5C 000000A0  80 1C 05 FC */	lwz r0, 0x5fc(r28)
/* 80B14D60 000000A4  60 00 00 08 */	ori r0, r0, 8
/* 80B14D64 000000A8  90 1C 05 FC */	stw r0, 0x5fc(r28)
/* 80B14D68 000000AC  38 7C 05 D0 */	addi r3, r28, 0x5d0
/* 80B14D6C 000000B0  3C 80 80 40 */	lis r4, g_dComIfG_gameInfo@ha
/* 80B14D70 000000B4  38 84 61 C0 */	addi r4, r4, g_dComIfG_gameInfo@l
/* 80B14D74 000000B8  38 84 0F 38 */	addi r4, r4, 0xf38
/* 80B14D78 000000BC  4B 56 1D 34 */	b CrrPos__9dBgS_AcchFR4dBgS
/* 80B14D7C 000000C0  80 1C 06 AC */	lwz r0, 0x6ac(r28)
/* 80B14D80 000000C4  90 1C 0A 44 */	stw r0, 0xa44(r28)
/* 80B14D84 000000C8  80 1C 06 B0 */	lwz r0, 0x6b0(r28)
/* 80B14D88 000000CC  90 1C 0A 48 */	stw r0, 0xa48(r28)
/* 80B14D8C 000000D0  80 1C 06 B4 */	lwz r0, 0x6b4(r28)
/* 80B14D90 000000D4  90 1C 0A 4C */	stw r0, 0xa4c(r28)
/* 80B14D94 000000D8  88 1C 06 B8 */	lbz r0, 0x6b8(r28)
/* 80B14D98 000000DC  98 1C 0A 50 */	stb r0, 0xa50(r28)
/* 80B14D9C 000000E0  A0 1C 06 C0 */	lhz r0, 0x6c0(r28)
/* 80B14DA0 000000E4  B0 1C 0A 58 */	sth r0, 0xa58(r28)
/* 80B14DA4 000000E8  A0 1C 06 C2 */	lhz r0, 0x6c2(r28)
/* 80B14DA8 000000EC  B0 1C 0A 5A */	sth r0, 0xa5a(r28)
/* 80B14DAC 000000F0  80 1C 06 C4 */	lwz r0, 0x6c4(r28)
/* 80B14DB0 000000F4  90 1C 0A 5C */	stw r0, 0xa5c(r28)
/* 80B14DB4 000000F8  80 1C 06 C8 */	lwz r0, 0x6c8(r28)
/* 80B14DB8 000000FC  90 1C 0A 60 */	stw r0, 0xa60(r28)
/* 80B14DBC 00000100  C0 1C 06 D0 */	lfs f0, 0x6d0(r28)
/* 80B14DC0 00000104  D0 1C 0A 68 */	stfs f0, 0xa68(r28)
/* 80B14DC4 00000108  C0 1C 06 D4 */	lfs f0, 0x6d4(r28)
/* 80B14DC8 0000010C  D0 1C 0A 6C */	stfs f0, 0xa6c(r28)
/* 80B14DCC 00000110  C0 1C 06 D8 */	lfs f0, 0x6d8(r28)
/* 80B14DD0 00000114  D0 1C 0A 70 */	stfs f0, 0xa70(r28)
/* 80B14DD4 00000118  80 1C 06 DC */	lwz r0, 0x6dc(r28)
/* 80B14DD8 0000011C  90 1C 0A 74 */	stw r0, 0xa74(r28)
/* 80B14DDC 00000120  C0 1C 06 E0 */	lfs f0, 0x6e0(r28)
/* 80B14DE0 00000124  D0 1C 0A 78 */	stfs f0, 0xa78(r28)
/* 80B14DE4 00000128  80 1C 06 E4 */	lwz r0, 0x6e4(r28)
/* 80B14DE8 0000012C  90 1C 0A 7C */	stw r0, 0xa7c(r28)
/* 80B14DEC 00000130  C0 1C 06 68 */	lfs f0, 0x668(r28)
/* 80B14DF0 00000134  D0 1C 09 80 */	stfs f0, 0x980(r28)
/* 80B14DF4 00000138  38 7C 07 A8 */	addi r3, r28, 0x7a8
/* 80B14DF8 0000013C  C0 1E 00 10 */	lfs f0, 0x10(r30)	/* effective address: 80B1DD68 */
/* 80B14DFC 00000140  FC 00 00 1E */	fctiwz f0, f0
/* 80B14E00 00000144  D8 01 00 10 */	stfd f0, 0x10(r1)
/* 80B14E04 00000148  80 81 00 14 */	lwz r4, 0x14(r1)
/* 80B14E08 0000014C  38 A0 00 00 */	li r5, 0
/* 80B14E0C 00000150  7F 86 E3 78 */	mr r6, r28
/* 80B14E10 00000154  4B 56 EA 50 */	b Init__9dCcD_SttsFiiP10fopAc_ac_c
/* 80B14E14 00000158  38 7C 12 10 */	addi r3, r28, 0x1210
/* 80B14E18 0000015C  3C 80 80 3B */	lis r4, mCcDCyl__8daNpcF_c@ha
/* 80B14E1C 00000160  38 84 37 E0 */	addi r4, r4, mCcDCyl__8daNpcF_c@l
/* 80B14E20 00000164  4B 56 FA 94 */	b Set__8dCcD_CylFRC11dCcD_SrcCyl
/* 80B14E24 00000168  38 1C 07 A8 */	addi r0, r28, 0x7a8
/* 80B14E28 0000016C  90 1C 12 54 */	stw r0, 0x1254(r28)
/* 80B14E2C 00000170  38 00 00 00 */	li r0, 0
/* 80B14E30 00000174  90 1C 12 38 */	stw r0, 0x1238(r28)
/* 80B14E34 00000178  90 1C 12 28 */	stw r0, 0x1228(r28)
/* 80B14E38 0000017C  38 7C 13 34 */	addi r3, r28, 0x1334
/* 80B14E3C 00000180  C0 3E 00 14 */	lfs f1, 0x14(r30)	/* effective address: 80B1DD6C */
/* 80B14E40 00000184  4B 75 A3 B8 */	b SetH__8cM3dGCylFf
/* 80B14E44 00000188  38 7C 13 34 */	addi r3, r28, 0x1334
/* 80B14E48 0000018C  C0 3E 00 1C */	lfs f1, 0x1c(r30)	/* effective address: 80B1DD74 */
/* 80B14E4C 00000190  4B 75 A3 B4 */	b SetR__8cM3dGCylFf
/* 80B14E50 00000194  38 7C 0F F4 */	addi r3, r28, 0xff4
/* 80B14E54 00000198  3C 80 80 3B */	lis r4, mCcDCyl__8daNpcF_c@ha
/* 80B14E58 0000019C  38 84 37 E0 */	addi r4, r4, mCcDCyl__8daNpcF_c@l
/* 80B14E5C 000001A0  4B 56 FA 58 */	b Set__8dCcD_CylFRC11dCcD_SrcCyl
/* 80B14E60 000001A4  38 1C 07 A8 */	addi r0, r28, 0x7a8
/* 80B14E64 000001A8  90 1C 10 38 */	stw r0, 0x1038(r28)
/* 80B14E68 000001AC  3C 60 D8 FC */	lis r3, 0xD8FC /* 0xD8FBFDFF@ha */
/* 80B14E6C 000001B0  38 03 FD FF */	addi r0, r3, 0xFDFF /* 0xD8FBFDFF@l */
/* 80B14E70 000001B4  90 1C 10 1C */	stw r0, 0x101c(r28)
/* 80B14E74 000001B8  38 00 00 11 */	li r0, 0x11
/* 80B14E78 000001BC  90 1C 10 0C */	stw r0, 0x100c(r28)
/* 80B14E7C 000001C0  38 7C 11 18 */	addi r3, r28, 0x1118
/* 80B14E80 000001C4  C0 3F 00 A8 */	lfs f1, 0xa8(r31)	/* effective address: 80B1DE00 */
/* 80B14E84 000001C8  4B 75 A3 74 */	b SetH__8cM3dGCylFf
/* 80B14E88 000001CC  38 7C 11 18 */	addi r3, r28, 0x1118
/* 80B14E8C 000001D0  C0 3F 00 AC */	lfs f1, 0xac(r31)	/* effective address: 80B1DE04 */
/* 80B14E90 000001D4  4B 75 A3 70 */	b SetR__8cM3dGCylFf
/* 80B14E94 000001D8  7F 83 E3 78 */	mr r3, r28
/* 80B14E98 000001DC  4B 63 DE EC */	b setEnvTevColor__8daNpcF_cFv
/* 80B14E9C 000001E0  7F 83 E3 78 */	mr r3, r28
/* 80B14EA0 000001E4  4B 63 DF 40 */	b setRoomNo__8daNpcF_cFv
/* 80B14EA4 000001E8  7F 83 E3 78 */	mr r3, r28
/* 80B14EA8 000001EC  48 00 0B 7D */	bl reset__10daNpcTks_cFv
/* 80B14EAC 000001F0  7F 83 E3 78 */	mr r3, r28
/* 80B14EB0 000001F4  48 00 05 5D */	bl Execute__10daNpcTks_cFv
lbl_80B14EB4:
/* 80B14EB4 00000000  7F A3 EB 78 */	mr r3, r29
lbl_80B14EB8:
/* 80B14EB8 00000000  39 61 00 40 */	addi r11, r1, 0x40
/* 80B14EBC 00000004  4B 84 D3 5C */	b _restgpr_25
/* 80B14EC0 00000008  80 01 00 44 */	lwz r0, 0x44(r1)
/* 80B14EC4 0000000C  7C 08 03 A6 */	mtlr r0
/* 80B14EC8 00000010  38 21 00 40 */	addi r1, r1, 0x40
/* 80B14ECC 00000014  4E 80 00 20 */	blr 
