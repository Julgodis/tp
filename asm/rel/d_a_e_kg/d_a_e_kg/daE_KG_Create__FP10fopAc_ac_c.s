lbl_806F9A00:
/* 806F9A00 00000000  94 21 FF D0 */	stwu r1, -0x30(r1)
/* 806F9A04 00000004  7C 08 02 A6 */	mflr r0
/* 806F9A08 00000008  90 01 00 34 */	stw r0, 0x34(r1)
/* 806F9A0C 0000000C  39 61 00 30 */	addi r11, r1, 0x30
/* 806F9A10 00000010  4B FF E4 49 */	bl _savegpr_29
/* 806F9A14 00000014  7C 7F 1B 78 */	mr r31, r3
/* 806F9A18 00000018  80 03 04 A0 */	lwz r0, 0x4a0(r3)
/* 806F9A1C 0000001C  54 00 07 39 */	rlwinm. r0, r0, 0, 0x1c, 0x1c
/* 806F9A20 00000020  40 82 00 E8 */	bne lbl_806F9B08
/* 806F9A24 00000024  7F E0 FB 79 */	or. r0, r31, r31
/* 806F9A28 00000028  41 82 00 D4 */	beq lbl_806F9AFC
/* 806F9A2C 0000002C  7C 1E 03 78 */	mr r30, r0
/* 806F9A30 00000030  4B FF E4 29 */	bl __ct__10fopAc_ac_cFv
/* 806F9A34 00000034  38 7E 05 BC */	addi r3, r30, 0x5bc
/* 806F9A38 00000038  4B FF E4 21 */	bl __ct__15Z2CreatureEnemyFv
/* 806F9A3C 0000003C  38 7E 06 A4 */	addi r3, r30, 0x6a4
/* 806F9A40 00000040  4B FF E4 19 */	bl __ct__12dBgS_AcchCirFv
/* 806F9A44 00000044  3B BE 06 E4 */	addi r29, r30, 0x6e4
/* 806F9A48 00000048  7F A3 EB 78 */	mr r3, r29
/* 806F9A4C 0000004C  4B FF E4 0D */	bl __ct__9dBgS_AcchFv
/* 806F9A50 00000050  3C 60 00 00 */	lis r3, __vt__12dBgS_ObjAcch@ha
/* 806F9A54 00000054  38 63 00 00 */	addi r3, __vt__12dBgS_ObjAcch@l
/* 806F9A58 00000058  90 7D 00 10 */	stw r3, 0x10(r29)
/* 806F9A5C 0000005C  38 03 00 0C */	addi r0, r3, 0xc
/* 806F9A60 00000060  90 1D 00 14 */	stw r0, 0x14(r29)
/* 806F9A64 00000064  38 03 00 18 */	addi r0, r3, 0x18
/* 806F9A68 00000068  90 1D 00 24 */	stw r0, 0x24(r29)
/* 806F9A6C 0000006C  38 7D 00 14 */	addi r3, r29, 0x14
/* 806F9A70 00000070  4B FF E3 E9 */	bl SetObj__16dBgS_PolyPassChkFv
/* 806F9A74 00000074  3C 60 00 00 */	lis r3, __vt__9cCcD_Stts@ha
/* 806F9A78 00000078  38 03 00 00 */	addi r0, __vt__9cCcD_Stts@l
/* 806F9A7C 0000007C  90 1E 08 D4 */	stw r0, 0x8d4(r30)
/* 806F9A80 00000080  38 7E 08 D8 */	addi r3, r30, 0x8d8
/* 806F9A84 00000084  4B FF E3 D5 */	bl __ct__10dCcD_GSttsFv
/* 806F9A88 00000088  3C 60 00 00 */	lis r3, __vt__9dCcD_Stts@ha
/* 806F9A8C 0000008C  38 63 00 00 */	addi r3, __vt__9dCcD_Stts@l
/* 806F9A90 00000090  90 7E 08 D4 */	stw r3, 0x8d4(r30)
/* 806F9A94 00000094  38 03 00 20 */	addi r0, r3, 0x20
/* 806F9A98 00000098  90 1E 08 D8 */	stw r0, 0x8d8(r30)
/* 806F9A9C 0000009C  3B BE 08 F8 */	addi r29, r30, 0x8f8
/* 806F9AA0 000000A0  7F A3 EB 78 */	mr r3, r29
/* 806F9AA4 000000A4  4B FF E3 B5 */	bl __ct__12dCcD_GObjInfFv
/* 806F9AA8 000000A8  3C 60 00 00 */	lis r3, __vt__14cCcD_ShapeAttr@ha
/* 806F9AAC 000000AC  38 03 00 00 */	addi r0, __vt__14cCcD_ShapeAttr@l
/* 806F9AB0 000000B0  90 1D 01 20 */	stw r0, 0x120(r29)
/* 806F9AB4 000000B4  3C 60 00 00 */	lis r3, __vt__8cM3dGAab@ha
/* 806F9AB8 000000B8  38 03 00 00 */	addi r0, __vt__8cM3dGAab@l
/* 806F9ABC 000000BC  90 1D 01 1C */	stw r0, 0x11c(r29)
/* 806F9AC0 000000C0  3C 60 00 00 */	lis r3, __vt__8cM3dGSph@ha
/* 806F9AC4 000000C4  38 03 00 00 */	addi r0, __vt__8cM3dGSph@l
/* 806F9AC8 000000C8  90 1D 01 34 */	stw r0, 0x134(r29)
/* 806F9ACC 000000CC  3C 60 00 00 */	lis r3, __vt__12cCcD_SphAttr@ha
/* 806F9AD0 000000D0  38 63 00 00 */	addi r3, __vt__12cCcD_SphAttr@l
/* 806F9AD4 000000D4  90 7D 01 20 */	stw r3, 0x120(r29)
/* 806F9AD8 000000D8  38 03 00 58 */	addi r0, r3, 0x58
/* 806F9ADC 000000DC  90 1D 01 34 */	stw r0, 0x134(r29)
/* 806F9AE0 000000E0  3C 60 00 00 */	lis r3, __vt__8dCcD_Sph@ha
/* 806F9AE4 000000E4  38 63 00 00 */	addi r3, __vt__8dCcD_Sph@l
/* 806F9AE8 000000E8  90 7D 00 3C */	stw r3, 0x3c(r29)
/* 806F9AEC 000000EC  38 03 00 2C */	addi r0, r3, 0x2c
/* 806F9AF0 000000F0  90 1D 01 20 */	stw r0, 0x120(r29)
/* 806F9AF4 000000F4  38 03 00 84 */	addi r0, r3, 0x84
/* 806F9AF8 000000F8  90 1D 01 34 */	stw r0, 0x134(r29)
lbl_806F9AFC:
/* 806F9AFC 00000000  80 1F 04 A0 */	lwz r0, 0x4a0(r31)
/* 806F9B00 00000004  60 00 00 08 */	ori r0, r0, 8
/* 806F9B04 00000008  90 1F 04 A0 */	stw r0, 0x4a0(r31)
lbl_806F9B08:
/* 806F9B08 00000000  38 7F 05 AC */	addi r3, r31, 0x5ac
/* 806F9B0C 00000004  3C 80 00 00 */	lis r4, stringBase0@ha
/* 806F9B10 00000008  38 84 00 00 */	addi r4, stringBase0@l
/* 806F9B14 0000000C  4B FF E3 45 */	bl dComIfG_resLoad__FP30request_of_phase_process_classPCc
/* 806F9B18 00000010  7C 7E 1B 78 */	mr r30, r3
/* 806F9B1C 00000014  2C 1E 00 04 */	cmpwi r30, 4
/* 806F9B20 00000018  40 82 01 98 */	bne lbl_806F9CB8
/* 806F9B24 0000001C  80 1F 00 B0 */	lwz r0, 0xb0(r31)
/* 806F9B28 00000020  98 1F 05 B4 */	stb r0, 0x5b4(r31)
/* 806F9B2C 00000024  80 1F 00 B0 */	lwz r0, 0xb0(r31)
/* 806F9B30 00000028  54 00 C7 3E */	rlwinm r0, r0, 0x18, 0x1c, 0x1f
/* 806F9B34 0000002C  98 1F 05 B5 */	stb r0, 0x5b5(r31)
/* 806F9B38 00000030  80 1F 00 B0 */	lwz r0, 0xb0(r31)
/* 806F9B3C 00000034  54 04 46 3E */	srwi r4, r0, 0x18
/* 806F9B40 00000038  2C 04 00 FF */	cmpwi r4, 0xff
/* 806F9B44 0000003C  41 82 00 28 */	beq lbl_806F9B6C
/* 806F9B48 00000040  3C 60 00 00 */	lis r3, g_dComIfG_gameInfo@ha
/* 806F9B4C 00000044  38 63 00 00 */	addi r3, g_dComIfG_gameInfo@l
/* 806F9B50 00000048  88 1F 04 E2 */	lbz r0, 0x4e2(r31)
/* 806F9B54 0000004C  7C 05 07 74 */	extsb r5, r0
/* 806F9B58 00000050  4B FF E3 01 */	bl isSwitch__10dSv_info_cCFii
/* 806F9B5C 00000054  2C 03 00 00 */	cmpwi r3, 0
/* 806F9B60 00000058  41 82 00 0C */	beq lbl_806F9B6C
/* 806F9B64 0000005C  38 60 00 05 */	li r3, 5
/* 806F9B68 00000060  48 00 01 54 */	b lbl_806F9CBC
lbl_806F9B6C:
/* 806F9B6C 00000000  7F E3 FB 78 */	mr r3, r31
/* 806F9B70 00000004  3C 80 00 00 */	lis r4, useHeapInit__FP10fopAc_ac_c@ha
/* 806F9B74 00000008  38 84 00 00 */	addi r4, useHeapInit__FP10fopAc_ac_c@l
/* 806F9B78 0000000C  38 A0 1F E0 */	li r5, 0x1fe0
/* 806F9B7C 00000010  4B FF E2 DD */	bl fopAcM_entrySolidHeap__FP10fopAc_ac_cPFP10fopAc_ac_c_iUl
/* 806F9B80 00000014  54 60 06 3F */	clrlwi. r0, r3, 0x18
/* 806F9B84 00000018  40 82 00 0C */	bne lbl_806F9B90
/* 806F9B88 0000001C  38 60 00 05 */	li r3, 5
/* 806F9B8C 00000020  48 00 01 30 */	b lbl_806F9CBC
lbl_806F9B90:
/* 806F9B90 00000000  3C 60 00 00 */	lis r3, d_a_e_kg__data_806FA5F4@ha
/* 806F9B94 00000004  8C 03 00 00 */	lbzu r0, d_a_e_kg__data_806FA5F4@l(r3)
/* 806F9B98 00000008  28 00 00 00 */	cmplwi r0, 0
/* 806F9B9C 0000000C  40 82 00 20 */	bne lbl_806F9BBC
/* 806F9BA0 00000010  38 00 00 01 */	li r0, 1
/* 806F9BA4 00000014  98 1F 0A 70 */	stb r0, 0xa70(r31)
/* 806F9BA8 00000018  98 03 00 00 */	stb r0, 0(r3)
/* 806F9BAC 0000001C  38 00 FF FF */	li r0, -1
/* 806F9BB0 00000020  3C 60 00 00 */	lis r3, l_HIO@ha
/* 806F9BB4 00000024  38 63 00 00 */	addi r3, l_HIO@l
/* 806F9BB8 00000028  98 03 00 04 */	stb r0, 4(r3)
lbl_806F9BBC:
/* 806F9BBC 00000000  38 00 00 04 */	li r0, 4
/* 806F9BC0 00000004  90 1F 05 5C */	stw r0, 0x55c(r31)
/* 806F9BC4 00000008  80 7F 05 B8 */	lwz r3, 0x5b8(r31)
/* 806F9BC8 0000000C  80 63 00 04 */	lwz r3, 4(r3)
/* 806F9BCC 00000010  38 03 00 24 */	addi r0, r3, 0x24
/* 806F9BD0 00000014  90 1F 05 04 */	stw r0, 0x504(r31)
/* 806F9BD4 00000018  38 00 00 50 */	li r0, 0x50
/* 806F9BD8 0000001C  B0 1F 05 62 */	sth r0, 0x562(r31)
/* 806F9BDC 00000020  B0 1F 05 60 */	sth r0, 0x560(r31)
/* 806F9BE0 00000024  38 7F 08 BC */	addi r3, r31, 0x8bc
/* 806F9BE4 00000028  38 80 00 64 */	li r4, 0x64
/* 806F9BE8 0000002C  38 A0 00 00 */	li r5, 0
/* 806F9BEC 00000030  7F E6 FB 78 */	mr r6, r31
/* 806F9BF0 00000034  4B FF E2 69 */	bl Init__9dCcD_SttsFiiP10fopAc_ac_c
/* 806F9BF4 00000038  38 7F 08 F8 */	addi r3, r31, 0x8f8
/* 806F9BF8 0000003C  3C 80 00 00 */	lis r4, data_806FA4D8@ha
/* 806F9BFC 00000040  38 84 00 00 */	addi r4, data_806FA4D8@l
/* 806F9C00 00000044  4B FF E2 59 */	bl Set__8dCcD_SphFRC11dCcD_SrcSph
/* 806F9C04 00000048  38 1F 08 BC */	addi r0, r31, 0x8bc
/* 806F9C08 0000004C  90 1F 09 3C */	stw r0, 0x93c(r31)
/* 806F9C0C 00000050  38 00 00 00 */	li r0, 0
/* 806F9C10 00000054  90 01 00 08 */	stw r0, 8(r1)
/* 806F9C14 00000058  38 7F 06 E4 */	addi r3, r31, 0x6e4
/* 806F9C18 0000005C  38 9F 04 D0 */	addi r4, r31, 0x4d0
/* 806F9C1C 00000060  38 BF 04 BC */	addi r5, r31, 0x4bc
/* 806F9C20 00000064  7F E6 FB 78 */	mr r6, r31
/* 806F9C24 00000068  38 E0 00 01 */	li r7, 1
/* 806F9C28 0000006C  39 1F 06 A4 */	addi r8, r31, 0x6a4
/* 806F9C2C 00000070  39 3F 04 F8 */	addi r9, r31, 0x4f8
/* 806F9C30 00000074  39 40 00 00 */	li r10, 0
/* 806F9C34 00000078  4B FF E2 25 */	bl Set__9dBgS_AcchFP4cXyzP4cXyzP10fopAc_ac_ciP12dBgS_AcchCirP4cXyzP5csXyzP5csXyz
/* 806F9C38 0000007C  38 7F 06 A4 */	addi r3, r31, 0x6a4
/* 806F9C3C 00000080  3C 80 00 00 */	lis r4, LIT_3853@ha
/* 806F9C40 00000084  C0 24 00 00 */	lfs f1, LIT_3853@l(r4)
/* 806F9C44 00000088  FC 40 08 90 */	fmr f2, f1
/* 806F9C48 0000008C  4B FF E2 11 */	bl SetWall__12dBgS_AcchCirFff
/* 806F9C4C 00000090  38 7F 05 BC */	addi r3, r31, 0x5bc
/* 806F9C50 00000094  38 9F 04 D0 */	addi r4, r31, 0x4d0
/* 806F9C54 00000098  38 BF 05 38 */	addi r5, r31, 0x538
/* 806F9C58 0000009C  38 C0 00 03 */	li r6, 3
/* 806F9C5C 000000A0  38 E0 00 01 */	li r7, 1
/* 806F9C60 000000A4  4B FF E1 F9 */	bl init__15Z2CreatureEnemyFP3VecP3VecUcUc
/* 806F9C64 000000A8  38 00 00 01 */	li r0, 1
/* 806F9C68 000000AC  98 1F 0A 4E */	stb r0, 0xa4e(r31)
/* 806F9C6C 000000B0  38 7F 05 BC */	addi r3, r31, 0x5bc
/* 806F9C70 000000B4  90 7F 0A 38 */	stw r3, 0xa38(r31)
/* 806F9C74 000000B8  3C 80 00 00 */	lis r4, stringBase0@ha
/* 806F9C78 000000BC  38 84 00 00 */	addi r4, stringBase0@l
/* 806F9C7C 000000C0  4B FF E1 DD */	bl setEnemyName__15Z2CreatureEnemyFPCc
/* 806F9C80 000000C4  88 1F 05 B4 */	lbz r0, 0x5b4(r31)
/* 806F9C84 000000C8  28 00 00 01 */	cmplwi r0, 1
/* 806F9C88 000000CC  40 82 00 0C */	bne lbl_806F9C94
/* 806F9C8C 000000D0  38 00 00 05 */	li r0, 5
/* 806F9C90 000000D4  B0 1F 06 76 */	sth r0, 0x676(r31)
lbl_806F9C94:
/* 806F9C94 00000000  3C 60 00 00 */	lis r3, LIT_4549@ha
/* 806F9C98 00000004  C0 23 00 00 */	lfs f1, LIT_4549@l(r3)
/* 806F9C9C 00000008  4B FF E1 BD */	bl cM_rndF__Ff
/* 806F9CA0 0000000C  FC 00 08 1E */	fctiwz f0, f1
/* 806F9CA4 00000010  D8 01 00 10 */	stfd f0, 0x10(r1)
/* 806F9CA8 00000014  80 01 00 14 */	lwz r0, 0x14(r1)
/* 806F9CAC 00000018  B0 1F 06 74 */	sth r0, 0x674(r31)
/* 806F9CB0 0000001C  7F E3 FB 78 */	mr r3, r31
/* 806F9CB4 00000020  4B FF F8 1D */	bl daE_KG_Execute__FP10e_kg_class
lbl_806F9CB8:
/* 806F9CB8 00000000  7F C3 F3 78 */	mr r3, r30
lbl_806F9CBC:
/* 806F9CBC 00000000  39 61 00 30 */	addi r11, r1, 0x30
/* 806F9CC0 00000004  4B FF E1 99 */	bl _restgpr_29
/* 806F9CC4 00000008  80 01 00 34 */	lwz r0, 0x34(r1)
/* 806F9CC8 0000000C  7C 08 03 A6 */	mtlr r0
/* 806F9CCC 00000010  38 21 00 30 */	addi r1, r1, 0x30
/* 806F9CD0 00000014  4E 80 00 20 */	blr 