lbl_80C40AB8:
/* 80C40AB8 00000000  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 80C40ABC 00000004  7C 08 02 A6 */	mflr r0
/* 80C40AC0 00000008  90 01 00 24 */	stw r0, 0x24(r1)
/* 80C40AC4 0000000C  39 61 00 20 */	addi r11, r1, 0x20
/* 80C40AC8 00000010  4B FF E8 B1 */	bl _savegpr_28
/* 80C40ACC 00000014  7C 7E 1B 78 */	mr r30, r3
/* 80C40AD0 00000018  3C 80 00 00 */	lis r4, LIT_3778@ha
/* 80C40AD4 0000001C  3B E4 00 00 */	addi r31, LIT_3778@l
/* 80C40AD8 00000020  80 03 04 A0 */	lwz r0, 0x4a0(r3)
/* 80C40ADC 00000024  54 00 07 39 */	rlwinm. r0, r0, 0, 0x1c, 0x1c
/* 80C40AE0 00000028  40 82 01 48 */	bne lbl_80C40C28
/* 80C40AE4 0000002C  7F C0 F3 79 */	or. r0, r30, r30
/* 80C40AE8 00000030  41 82 01 34 */	beq lbl_80C40C1C
/* 80C40AEC 00000034  7C 1D 03 78 */	mr r29, r0
/* 80C40AF0 00000038  4B FF E8 89 */	bl __ct__10fopAc_ac_cFv
/* 80C40AF4 0000003C  38 7D 05 7C */	addi r3, r29, 0x57c
/* 80C40AF8 00000040  3C 80 00 00 */	lis r4, __ct__4cXyzFv@ha
/* 80C40AFC 00000044  38 84 00 00 */	addi r4, __ct__4cXyzFv@l
/* 80C40B00 00000048  3C A0 00 00 */	lis r5, __dt__4cXyzFv@ha
/* 80C40B04 0000004C  38 A5 00 00 */	addi r5, __dt__4cXyzFv@l
/* 80C40B08 00000050  38 C0 00 0C */	li r6, 0xc
/* 80C40B0C 00000054  38 E0 00 03 */	li r7, 3
/* 80C40B10 00000058  4B FF E8 69 */	bl __construct_array
/* 80C40B14 0000005C  38 7D 05 A0 */	addi r3, r29, 0x5a0
/* 80C40B18 00000060  3C 80 00 00 */	lis r4, __ct__4cXyzFv@ha
/* 80C40B1C 00000064  38 84 00 00 */	addi r4, __ct__4cXyzFv@l
/* 80C40B20 00000068  3C A0 00 00 */	lis r5, __dt__4cXyzFv@ha
/* 80C40B24 0000006C  38 A5 00 00 */	addi r5, __dt__4cXyzFv@l
/* 80C40B28 00000070  38 C0 00 0C */	li r6, 0xc
/* 80C40B2C 00000074  38 E0 00 03 */	li r7, 3
/* 80C40B30 00000078  4B FF E8 49 */	bl __construct_array
/* 80C40B34 0000007C  38 7D 05 C4 */	addi r3, r29, 0x5c4
/* 80C40B38 00000080  3C 80 00 00 */	lis r4, __ct__5csXyzFv@ha
/* 80C40B3C 00000084  38 84 00 00 */	addi r4, __ct__5csXyzFv@l
/* 80C40B40 00000088  3C A0 00 00 */	lis r5, __dt__5csXyzFv@ha
/* 80C40B44 0000008C  38 A5 00 00 */	addi r5, __dt__5csXyzFv@l
/* 80C40B48 00000090  38 C0 00 06 */	li r6, 6
/* 80C40B4C 00000094  38 E0 00 03 */	li r7, 3
/* 80C40B50 00000098  4B FF E8 29 */	bl __construct_array
/* 80C40B54 0000009C  38 7D 05 E8 */	addi r3, r29, 0x5e8
/* 80C40B58 000000A0  4B FF E8 21 */	bl __ct__16Z2SoundObjSimpleFv
/* 80C40B5C 000000A4  38 7D 06 20 */	addi r3, r29, 0x620
/* 80C40B60 000000A8  4B FF E8 19 */	bl __ct__12dBgS_AcchCirFv
/* 80C40B64 000000AC  3B 9D 06 60 */	addi r28, r29, 0x660
/* 80C40B68 000000B0  7F 83 E3 78 */	mr r3, r28
/* 80C40B6C 000000B4  4B FF E8 0D */	bl __ct__9dBgS_AcchFv
/* 80C40B70 000000B8  3C 60 00 00 */	lis r3, __vt__12dBgS_ObjAcch@ha
/* 80C40B74 000000BC  38 63 00 00 */	addi r3, __vt__12dBgS_ObjAcch@l
/* 80C40B78 000000C0  90 7C 00 10 */	stw r3, 0x10(r28)
/* 80C40B7C 000000C4  38 03 00 0C */	addi r0, r3, 0xc
/* 80C40B80 000000C8  90 1C 00 14 */	stw r0, 0x14(r28)
/* 80C40B84 000000CC  38 03 00 18 */	addi r0, r3, 0x18
/* 80C40B88 000000D0  90 1C 00 24 */	stw r0, 0x24(r28)
/* 80C40B8C 000000D4  38 7C 00 14 */	addi r3, r28, 0x14
/* 80C40B90 000000D8  4B FF E7 E9 */	bl SetObj__16dBgS_PolyPassChkFv
/* 80C40B94 000000DC  3C 60 00 00 */	lis r3, __vt__9cCcD_Stts@ha
/* 80C40B98 000000E0  38 03 00 00 */	addi r0, __vt__9cCcD_Stts@l
/* 80C40B9C 000000E4  90 1D 08 50 */	stw r0, 0x850(r29)
/* 80C40BA0 000000E8  38 7D 08 54 */	addi r3, r29, 0x854
/* 80C40BA4 000000EC  4B FF E7 D5 */	bl __ct__10dCcD_GSttsFv
/* 80C40BA8 000000F0  3C 60 00 00 */	lis r3, __vt__9dCcD_Stts@ha
/* 80C40BAC 000000F4  38 63 00 00 */	addi r3, __vt__9dCcD_Stts@l
/* 80C40BB0 000000F8  90 7D 08 50 */	stw r3, 0x850(r29)
/* 80C40BB4 000000FC  38 03 00 20 */	addi r0, r3, 0x20
/* 80C40BB8 00000100  90 1D 08 54 */	stw r0, 0x854(r29)
/* 80C40BBC 00000104  3B 9D 08 74 */	addi r28, r29, 0x874
/* 80C40BC0 00000108  7F 83 E3 78 */	mr r3, r28
/* 80C40BC4 0000010C  4B FF E7 B5 */	bl __ct__12dCcD_GObjInfFv
/* 80C40BC8 00000110  3C 60 00 00 */	lis r3, __vt__14cCcD_ShapeAttr@ha
/* 80C40BCC 00000114  38 03 00 00 */	addi r0, __vt__14cCcD_ShapeAttr@l
/* 80C40BD0 00000118  90 1C 01 20 */	stw r0, 0x120(r28)
/* 80C40BD4 0000011C  3C 60 00 00 */	lis r3, __vt__8cM3dGAab@ha
/* 80C40BD8 00000120  38 03 00 00 */	addi r0, __vt__8cM3dGAab@l
/* 80C40BDC 00000124  90 1C 01 1C */	stw r0, 0x11c(r28)
/* 80C40BE0 00000128  3C 60 00 00 */	lis r3, __vt__8cM3dGSph@ha
/* 80C40BE4 0000012C  38 03 00 00 */	addi r0, __vt__8cM3dGSph@l
/* 80C40BE8 00000130  90 1C 01 34 */	stw r0, 0x134(r28)
/* 80C40BEC 00000134  3C 60 00 00 */	lis r3, __vt__12cCcD_SphAttr@ha
/* 80C40BF0 00000138  38 63 00 00 */	addi r3, __vt__12cCcD_SphAttr@l
/* 80C40BF4 0000013C  90 7C 01 20 */	stw r3, 0x120(r28)
/* 80C40BF8 00000140  38 03 00 58 */	addi r0, r3, 0x58
/* 80C40BFC 00000144  90 1C 01 34 */	stw r0, 0x134(r28)
/* 80C40C00 00000148  3C 60 00 00 */	lis r3, __vt__8dCcD_Sph@ha
/* 80C40C04 0000014C  38 63 00 00 */	addi r3, __vt__8dCcD_Sph@l
/* 80C40C08 00000150  90 7C 00 3C */	stw r3, 0x3c(r28)
/* 80C40C0C 00000154  38 03 00 2C */	addi r0, r3, 0x2c
/* 80C40C10 00000158  90 1C 01 20 */	stw r0, 0x120(r28)
/* 80C40C14 0000015C  38 03 00 84 */	addi r0, r3, 0x84
/* 80C40C18 00000160  90 1C 01 34 */	stw r0, 0x134(r28)
lbl_80C40C1C:
/* 80C40C1C 00000000  80 1E 04 A0 */	lwz r0, 0x4a0(r30)
/* 80C40C20 00000004  60 00 00 08 */	ori r0, r0, 8
/* 80C40C24 00000008  90 1E 04 A0 */	stw r0, 0x4a0(r30)
lbl_80C40C28:
/* 80C40C28 00000000  38 7E 05 68 */	addi r3, r30, 0x568
/* 80C40C2C 00000004  3C 80 00 00 */	lis r4, stringBase0@ha
/* 80C40C30 00000008  38 84 00 00 */	addi r4, stringBase0@l
/* 80C40C34 0000000C  4B FF E7 45 */	bl dComIfG_resLoad__FP30request_of_phase_process_classPCc
/* 80C40C38 00000010  7C 7D 1B 78 */	mr r29, r3
/* 80C40C3C 00000014  2C 1D 00 04 */	cmpwi r29, 4
/* 80C40C40 00000018  40 82 01 88 */	bne lbl_80C40DC8
/* 80C40C44 0000001C  3C 60 00 00 */	lis r3, g_dComIfG_gameInfo@ha
/* 80C40C48 00000020  38 63 00 00 */	addi r3, g_dComIfG_gameInfo@l
/* 80C40C4C 00000024  3B 83 4E 00 */	addi r28, r3, 0x4e00
/* 80C40C50 00000028  7F 83 E3 78 */	mr r3, r28
/* 80C40C54 0000002C  3C 80 00 00 */	lis r4, stringBase0@ha
/* 80C40C58 00000030  38 84 00 00 */	addi r4, stringBase0@l
/* 80C40C5C 00000034  38 84 00 08 */	addi r4, r4, 8
/* 80C40C60 00000038  4B FF E7 19 */	bl strcmp
/* 80C40C64 0000003C  2C 03 00 00 */	cmpwi r3, 0
/* 80C40C68 00000040  41 82 00 78 */	beq lbl_80C40CE0
/* 80C40C6C 00000044  7F 83 E3 78 */	mr r3, r28
/* 80C40C70 00000048  3C 80 00 00 */	lis r4, stringBase0@ha
/* 80C40C74 0000004C  38 84 00 00 */	addi r4, stringBase0@l
/* 80C40C78 00000050  38 84 00 10 */	addi r4, r4, 0x10
/* 80C40C7C 00000054  4B FF E6 FD */	bl strcmp
/* 80C40C80 00000058  2C 03 00 00 */	cmpwi r3, 0
/* 80C40C84 0000005C  40 82 00 28 */	bne lbl_80C40CAC
/* 80C40C88 00000060  3C 60 00 00 */	lis r3, g_dComIfG_gameInfo@ha
/* 80C40C8C 00000064  38 63 00 00 */	addi r3, g_dComIfG_gameInfo@l
/* 80C40C90 00000068  38 63 09 58 */	addi r3, r3, 0x958
/* 80C40C94 0000006C  38 80 00 07 */	li r4, 7
/* 80C40C98 00000070  4B FF E6 E1 */	bl isDungeonItem__12dSv_memBit_cCFi
/* 80C40C9C 00000074  2C 03 00 00 */	cmpwi r3, 0
/* 80C40CA0 00000078  41 82 00 0C */	beq lbl_80C40CAC
/* 80C40CA4 0000007C  38 60 00 05 */	li r3, 5
/* 80C40CA8 00000080  48 00 01 24 */	b lbl_80C40DCC
lbl_80C40CAC:
/* 80C40CAC 00000000  80 1E 00 B0 */	lwz r0, 0xb0(r30)
/* 80C40CB0 00000004  54 04 46 3E */	srwi r4, r0, 0x18
/* 80C40CB4 00000008  2C 04 00 FF */	cmpwi r4, 0xff
/* 80C40CB8 0000000C  41 82 00 28 */	beq lbl_80C40CE0
/* 80C40CBC 00000010  3C 60 00 00 */	lis r3, g_dComIfG_gameInfo@ha
/* 80C40CC0 00000014  38 63 00 00 */	addi r3, g_dComIfG_gameInfo@l
/* 80C40CC4 00000018  88 1E 04 E2 */	lbz r0, 0x4e2(r30)
/* 80C40CC8 0000001C  7C 05 07 74 */	extsb r5, r0
/* 80C40CCC 00000020  4B FF E6 AD */	bl isSwitch__10dSv_info_cCFii
/* 80C40CD0 00000024  2C 03 00 00 */	cmpwi r3, 0
/* 80C40CD4 00000028  41 82 00 0C */	beq lbl_80C40CE0
/* 80C40CD8 0000002C  38 60 00 05 */	li r3, 5
/* 80C40CDC 00000030  48 00 00 F0 */	b lbl_80C40DCC
lbl_80C40CE0:
/* 80C40CE0 00000000  7F C3 F3 78 */	mr r3, r30
/* 80C40CE4 00000004  3C 80 00 00 */	lis r4, useHeapInit__FP10fopAc_ac_c@ha
/* 80C40CE8 00000008  38 84 00 00 */	addi r4, useHeapInit__FP10fopAc_ac_c@l
/* 80C40CEC 0000000C  38 A0 10 20 */	li r5, 0x1020
/* 80C40CF0 00000010  4B FF E6 89 */	bl fopAcM_entrySolidHeap__FP10fopAc_ac_cPFP10fopAc_ac_c_iUl
/* 80C40CF4 00000014  54 60 06 3F */	clrlwi. r0, r3, 0x18
/* 80C40CF8 00000018  40 82 00 0C */	bne lbl_80C40D04
/* 80C40CFC 0000001C  38 60 00 05 */	li r3, 5
/* 80C40D00 00000020  48 00 00 CC */	b lbl_80C40DCC
lbl_80C40D04:
/* 80C40D04 00000000  3C 60 00 00 */	lis r3, d_a_obj_key__data_80C41154@ha
/* 80C40D08 00000004  8C 03 00 00 */	lbzu r0, d_a_obj_key__data_80C41154@l(r3)
/* 80C40D0C 00000008  28 00 00 00 */	cmplwi r0, 0
/* 80C40D10 0000000C  40 82 00 20 */	bne lbl_80C40D30
/* 80C40D14 00000010  38 00 00 01 */	li r0, 1
/* 80C40D18 00000014  98 1E 09 B4 */	stb r0, 0x9b4(r30)
/* 80C40D1C 00000018  98 03 00 00 */	stb r0, 0(r3)
/* 80C40D20 0000001C  38 00 FF FF */	li r0, -1
/* 80C40D24 00000020  3C 60 00 00 */	lis r3, l_HIO@ha
/* 80C40D28 00000024  38 63 00 00 */	addi r3, l_HIO@l
/* 80C40D2C 00000028  98 03 00 04 */	stb r0, 4(r3)
lbl_80C40D30:
/* 80C40D30 00000000  80 7E 05 70 */	lwz r3, 0x570(r30)
/* 80C40D34 00000004  38 03 00 24 */	addi r0, r3, 0x24
/* 80C40D38 00000008  90 1E 05 04 */	stw r0, 0x504(r30)
/* 80C40D3C 0000000C  7F C3 F3 78 */	mr r3, r30
/* 80C40D40 00000010  C0 3F 00 8C */	lfs f1, 0x8c(r31)
/* 80C40D44 00000014  FC 40 08 90 */	fmr f2, f1
/* 80C40D48 00000018  FC 60 08 90 */	fmr f3, f1
/* 80C40D4C 0000001C  4B FF E6 2D */	bl fopAcM_SetMin__FP10fopAc_ac_cfff
/* 80C40D50 00000020  7F C3 F3 78 */	mr r3, r30
/* 80C40D54 00000024  C0 3F 00 20 */	lfs f1, 0x20(r31)
/* 80C40D58 00000028  FC 40 08 90 */	fmr f2, f1
/* 80C40D5C 0000002C  FC 60 08 90 */	fmr f3, f1
/* 80C40D60 00000030  4B FF E6 19 */	bl fopAcM_SetMax__FP10fopAc_ac_cfff
/* 80C40D64 00000034  38 00 00 00 */	li r0, 0
/* 80C40D68 00000038  90 01 00 08 */	stw r0, 8(r1)
/* 80C40D6C 0000003C  38 7E 06 60 */	addi r3, r30, 0x660
/* 80C40D70 00000040  38 9E 04 D0 */	addi r4, r30, 0x4d0
/* 80C40D74 00000044  38 BE 04 BC */	addi r5, r30, 0x4bc
/* 80C40D78 00000048  7F C6 F3 78 */	mr r6, r30
/* 80C40D7C 0000004C  38 E0 00 01 */	li r7, 1
/* 80C40D80 00000050  39 1E 06 20 */	addi r8, r30, 0x620
/* 80C40D84 00000054  39 3E 04 F8 */	addi r9, r30, 0x4f8
/* 80C40D88 00000058  39 40 00 00 */	li r10, 0
/* 80C40D8C 0000005C  4B FF E5 ED */	bl Set__9dBgS_AcchFP4cXyzP4cXyzP10fopAc_ac_ciP12dBgS_AcchCirP4cXyzP5csXyzP5csXyz
/* 80C40D90 00000060  38 7E 06 20 */	addi r3, r30, 0x620
/* 80C40D94 00000064  C0 3F 00 38 */	lfs f1, 0x38(r31)
/* 80C40D98 00000068  FC 40 08 90 */	fmr f2, f1
/* 80C40D9C 0000006C  4B FF E5 DD */	bl SetWall__12dBgS_AcchCirFff
/* 80C40DA0 00000070  38 00 00 00 */	li r0, 0
/* 80C40DA4 00000074  B0 1E 06 0A */	sth r0, 0x60a(r30)
/* 80C40DA8 00000078  38 00 00 0A */	li r0, 0xa
/* 80C40DAC 0000007C  B0 1E 06 0E */	sth r0, 0x60e(r30)
/* 80C40DB0 00000080  38 00 FF FF */	li r0, -1
/* 80C40DB4 00000084  90 1E 05 E4 */	stw r0, 0x5e4(r30)
/* 80C40DB8 00000088  38 00 00 01 */	li r0, 1
/* 80C40DBC 0000008C  98 1E 06 1C */	stb r0, 0x61c(r30)
/* 80C40DC0 00000090  7F C3 F3 78 */	mr r3, r30
/* 80C40DC4 00000094  4B FF FA F1 */	bl daObj_Key_Execute__FP13obj_key_class
lbl_80C40DC8:
/* 80C40DC8 00000000  7F A3 EB 78 */	mr r3, r29
lbl_80C40DCC:
/* 80C40DCC 00000000  39 61 00 20 */	addi r11, r1, 0x20
/* 80C40DD0 00000004  4B FF E5 A9 */	bl _restgpr_28
/* 80C40DD4 00000008  80 01 00 24 */	lwz r0, 0x24(r1)
/* 80C40DD8 0000000C  7C 08 03 A6 */	mtlr r0
/* 80C40DDC 00000010  38 21 00 20 */	addi r1, r1, 0x20
/* 80C40DE0 00000014  4E 80 00 20 */	blr 