lbl_80D20B40:
/* 80D20B40 00000000  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 80D20B44 00000004  7C 08 02 A6 */	mflr r0
/* 80D20B48 00000008  90 01 00 24 */	stw r0, 0x24(r1)
/* 80D20B4C 0000000C  39 61 00 20 */	addi r11, r1, 0x20
/* 80D20B50 00000010  4B 64 16 8C */	b _savegpr_29
/* 80D20B54 00000014  7C 7E 1B 78 */	mr r30, r3
/* 80D20B58 00000018  3C 80 80 D2 */	lis r4, lit_3707@ha
/* 80D20B5C 0000001C  3B E4 0D E0 */	addi r31, r4, lit_3707@l
/* 80D20B60 00000020  80 03 04 A0 */	lwz r0, 0x4a0(r3)
/* 80D20B64 00000024  54 00 07 39 */	rlwinm. r0, r0, 0, 0x1c, 0x1c
/* 80D20B68 00000028  40 82 00 A8 */	bne lbl_80D20C10
/* 80D20B6C 0000002C  7F C0 F3 79 */	or. r0, r30, r30
/* 80D20B70 00000030  41 82 00 94 */	beq lbl_80D20C04
/* 80D20B74 00000034  7C 1D 03 78 */	mr r29, r0
/* 80D20B78 00000038  4B 2F 7F EC */	b __ct__10fopAc_ac_cFv
/* 80D20B7C 0000003C  3C 60 80 3C */	lis r3, __vt__9cCcD_Stts@ha
/* 80D20B80 00000040  38 03 37 28 */	addi r0, r3, __vt__9cCcD_Stts@l
/* 80D20B84 00000044  90 1D 05 D4 */	stw r0, 0x5d4(r29)
/* 80D20B88 00000048  38 7D 05 D8 */	addi r3, r29, 0x5d8
/* 80D20B8C 0000004C  4B 36 2B D4 */	b __ct__10dCcD_GSttsFv
/* 80D20B90 00000050  3C 60 80 3B */	lis r3, __vt__9dCcD_Stts@ha
/* 80D20B94 00000054  38 63 C2 E4 */	addi r3, r3, __vt__9dCcD_Stts@l
/* 80D20B98 00000058  90 7D 05 D4 */	stw r3, 0x5d4(r29)
/* 80D20B9C 0000005C  38 03 00 20 */	addi r0, r3, 0x20
/* 80D20BA0 00000060  90 1D 05 D8 */	stw r0, 0x5d8(r29)
/* 80D20BA4 00000064  3B BD 05 F8 */	addi r29, r29, 0x5f8
/* 80D20BA8 00000068  7F A3 EB 78 */	mr r3, r29
/* 80D20BAC 0000006C  4B 36 2E 7C */	b __ct__12dCcD_GObjInfFv
/* 80D20BB0 00000070  3C 60 80 3C */	lis r3, __vt__14cCcD_ShapeAttr@ha
/* 80D20BB4 00000074  38 03 36 D0 */	addi r0, r3, __vt__14cCcD_ShapeAttr@l
/* 80D20BB8 00000078  90 1D 01 20 */	stw r0, 0x120(r29)
/* 80D20BBC 0000007C  3C 60 80 D2 */	lis r3, __vt__8cM3dGAab@ha
/* 80D20BC0 00000080  38 03 0E C8 */	addi r0, r3, __vt__8cM3dGAab@l
/* 80D20BC4 00000084  90 1D 01 1C */	stw r0, 0x11c(r29)
/* 80D20BC8 00000088  3C 60 80 D2 */	lis r3, __vt__8cM3dGSph@ha
/* 80D20BCC 0000008C  38 03 0E BC */	addi r0, r3, __vt__8cM3dGSph@l
/* 80D20BD0 00000090  90 1D 01 34 */	stw r0, 0x134(r29)
/* 80D20BD4 00000094  3C 60 80 3C */	lis r3, __vt__12cCcD_SphAttr@ha
/* 80D20BD8 00000098  38 63 35 40 */	addi r3, r3, __vt__12cCcD_SphAttr@l
/* 80D20BDC 0000009C  90 7D 01 20 */	stw r3, 0x120(r29)
/* 80D20BE0 000000A0  38 03 00 58 */	addi r0, r3, 0x58
/* 80D20BE4 000000A4  90 1D 01 34 */	stw r0, 0x134(r29)
/* 80D20BE8 000000A8  3C 60 80 3B */	lis r3, __vt__8dCcD_Sph@ha
/* 80D20BEC 000000AC  38 63 BF C0 */	addi r3, r3, __vt__8dCcD_Sph@l
/* 80D20BF0 000000B0  90 7D 00 3C */	stw r3, 0x3c(r29)
/* 80D20BF4 000000B4  38 03 00 2C */	addi r0, r3, 0x2c
/* 80D20BF8 000000B8  90 1D 01 20 */	stw r0, 0x120(r29)
/* 80D20BFC 000000BC  38 03 00 84 */	addi r0, r3, 0x84
/* 80D20C00 000000C0  90 1D 01 34 */	stw r0, 0x134(r29)
lbl_80D20C04:
/* 80D20C04 00000000  80 1E 04 A0 */	lwz r0, 0x4a0(r30)
/* 80D20C08 00000004  60 00 00 08 */	ori r0, r0, 8
/* 80D20C0C 00000008  90 1E 04 A0 */	stw r0, 0x4a0(r30)
lbl_80D20C10:
/* 80D20C10 00000000  38 7E 05 68 */	addi r3, r30, 0x568
/* 80D20C14 00000004  3C 80 80 D2 */	lis r4, stringBase0@ha
/* 80D20C18 00000008  38 84 0E 10 */	addi r4, r4, stringBase0@l
/* 80D20C1C 0000000C  4B 30 C2 A0 */	b dComIfG_resLoad__FP30request_of_phase_process_classPCc
/* 80D20C20 00000010  7C 7D 1B 78 */	mr r29, r3
/* 80D20C24 00000014  2C 1D 00 04 */	cmpwi r29, 4
/* 80D20C28 00000018  40 82 01 04 */	bne lbl_80D20D2C
/* 80D20C2C 0000001C  80 1E 00 B0 */	lwz r0, 0xb0(r30)
/* 80D20C30 00000020  98 1E 05 70 */	stb r0, 0x570(r30)
/* 80D20C34 00000024  88 1E 05 70 */	lbz r0, 0x570(r30)
/* 80D20C38 00000028  28 00 00 FF */	cmplwi r0, 0xff
/* 80D20C3C 0000002C  40 82 00 0C */	bne lbl_80D20C48
/* 80D20C40 00000030  38 00 00 00 */	li r0, 0
/* 80D20C44 00000034  98 1E 05 70 */	stb r0, 0x570(r30)
lbl_80D20C48:
/* 80D20C48 00000000  7F C3 F3 78 */	mr r3, r30
/* 80D20C4C 00000004  3C 80 80 D2 */	lis r4, useHeapInit__FP10fopAc_ac_c@ha
/* 80D20C50 00000008  38 84 0A 1C */	addi r4, r4, useHeapInit__FP10fopAc_ac_c@l
/* 80D20C54 0000000C  38 A0 0D 20 */	li r5, 0xd20
/* 80D20C58 00000010  4B 2F 98 58 */	b fopAcM_entrySolidHeap__FP10fopAc_ac_cPFP10fopAc_ac_c_iUl
/* 80D20C5C 00000014  54 60 06 3F */	clrlwi. r0, r3, 0x18
/* 80D20C60 00000018  40 82 00 0C */	bne lbl_80D20C6C
/* 80D20C64 0000001C  38 60 00 05 */	li r3, 5
/* 80D20C68 00000020  48 00 00 C8 */	b lbl_80D20D30
lbl_80D20C6C:
/* 80D20C6C 00000000  80 9E 05 B8 */	lwz r4, 0x5b8(r30)
/* 80D20C70 00000004  28 04 00 00 */	cmplwi r4, 0
/* 80D20C74 00000008  41 82 00 28 */	beq lbl_80D20C9C
/* 80D20C78 0000000C  3C 60 80 40 */	lis r3, g_dComIfG_gameInfo@ha
/* 80D20C7C 00000010  38 63 61 C0 */	addi r3, r3, g_dComIfG_gameInfo@l
/* 80D20C80 00000014  38 63 0F 38 */	addi r3, r3, 0xf38
/* 80D20C84 00000018  7F C5 F3 78 */	mr r5, r30
/* 80D20C88 0000001C  4B 35 3D 80 */	b Regist__4dBgSFP9dBgW_BaseP10fopAc_ac_c
/* 80D20C8C 00000020  54 60 06 3F */	clrlwi. r0, r3, 0x18
/* 80D20C90 00000024  41 82 00 0C */	beq lbl_80D20C9C
/* 80D20C94 00000028  38 60 00 05 */	li r3, 5
/* 80D20C98 0000002C  48 00 00 98 */	b lbl_80D20D30
lbl_80D20C9C:
/* 80D20C9C 00000000  38 7E 05 BC */	addi r3, r30, 0x5bc
/* 80D20CA0 00000004  38 80 00 FF */	li r4, 0xff
/* 80D20CA4 00000008  38 A0 00 00 */	li r5, 0
/* 80D20CA8 0000000C  7F C6 F3 78 */	mr r6, r30
/* 80D20CAC 00000010  4B 36 2B B4 */	b Init__9dCcD_SttsFiiP10fopAc_ac_c
/* 80D20CB0 00000014  38 7E 05 F8 */	addi r3, r30, 0x5f8
/* 80D20CB4 00000018  3C 80 80 D2 */	lis r4, data_80D20E2C@ha
/* 80D20CB8 0000001C  38 84 0E 2C */	addi r4, r4, data_80D20E2C@l
/* 80D20CBC 00000020  4B 36 3D 78 */	b Set__8dCcD_SphFRC11dCcD_SrcSph
/* 80D20CC0 00000024  38 1E 05 BC */	addi r0, r30, 0x5bc
/* 80D20CC4 00000028  90 1E 06 3C */	stw r0, 0x63c(r30)
/* 80D20CC8 0000002C  80 7E 05 74 */	lwz r3, 0x574(r30)
/* 80D20CCC 00000030  38 03 00 24 */	addi r0, r3, 0x24
/* 80D20CD0 00000034  90 1E 05 04 */	stw r0, 0x504(r30)
/* 80D20CD4 00000038  7F C3 F3 78 */	mr r3, r30
/* 80D20CD8 0000003C  C0 3F 00 20 */	lfs f1, 0x20(r31)	/* effective address: 80D20E00 */
/* 80D20CDC 00000040  C0 5F 00 24 */	lfs f2, 0x24(r31)	/* effective address: 80D20E04 */
/* 80D20CE0 00000044  FC 60 08 90 */	fmr f3, f1
/* 80D20CE4 00000048  4B 2F 98 44 */	b fopAcM_SetMin__FP10fopAc_ac_cfff
/* 80D20CE8 0000004C  7F C3 F3 78 */	mr r3, r30
/* 80D20CEC 00000050  C0 3F 00 28 */	lfs f1, 0x28(r31)	/* effective address: 80D20E08 */
/* 80D20CF0 00000054  C0 5F 00 2C */	lfs f2, 0x2c(r31)	/* effective address: 80D20E0C */
/* 80D20CF4 00000058  FC 60 08 90 */	fmr f3, f1
/* 80D20CF8 0000005C  4B 2F 98 40 */	b fopAcM_SetMax__FP10fopAc_ac_cfff
/* 80D20CFC 00000060  38 60 00 00 */	li r3, 0
/* 80D20D00 00000064  4B 30 BC 7C */	b getLayerNo__14dComIfG_play_cFi
/* 80D20D04 00000068  2C 03 00 01 */	cmpwi r3, 1
/* 80D20D08 0000006C  41 82 00 1C */	beq lbl_80D20D24
/* 80D20D0C 00000070  38 60 00 00 */	li r3, 0
/* 80D20D10 00000074  4B 30 BC 6C */	b getLayerNo__14dComIfG_play_cFi
/* 80D20D14 00000078  2C 03 00 03 */	cmpwi r3, 3
/* 80D20D18 0000007C  41 82 00 0C */	beq lbl_80D20D24
/* 80D20D1C 00000080  38 00 00 02 */	li r0, 2
/* 80D20D20 00000084  98 1E 05 67 */	stb r0, 0x567(r30)
lbl_80D20D24:
/* 80D20D24 00000000  7F C3 F3 78 */	mr r3, r30
/* 80D20D28 00000004  4B FF FA 75 */	bl daObj_Udoor_Execute__FP15obj_udoor_class
lbl_80D20D2C:
/* 80D20D2C 00000000  7F A3 EB 78 */	mr r3, r29
lbl_80D20D30:
/* 80D20D30 00000000  39 61 00 20 */	addi r11, r1, 0x20
/* 80D20D34 00000004  4B 64 14 F4 */	b _restgpr_29
/* 80D20D38 00000008  80 01 00 24 */	lwz r0, 0x24(r1)
/* 80D20D3C 0000000C  7C 08 03 A6 */	mtlr r0
/* 80D20D40 00000010  38 21 00 20 */	addi r1, r1, 0x20
/* 80D20D44 00000014  4E 80 00 20 */	blr 
