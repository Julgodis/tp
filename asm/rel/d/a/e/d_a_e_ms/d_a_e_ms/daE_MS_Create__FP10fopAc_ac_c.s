lbl_80728A88:
/* 80728A88 00000000  94 21 FF D0 */	stwu r1, -0x30(r1)
/* 80728A8C 00000004  7C 08 02 A6 */	mflr r0
/* 80728A90 00000008  90 01 00 34 */	stw r0, 0x34(r1)
/* 80728A94 0000000C  39 61 00 30 */	addi r11, r1, 0x30
/* 80728A98 00000010  4B FF D0 61 */	bl _savegpr_26
/* 80728A9C 00000014  7C 7F 1B 78 */	mr r31, r3
/* 80728AA0 00000018  80 03 04 A0 */	lwz r0, 0x4a0(r3)
/* 80728AA4 0000001C  54 00 07 39 */	rlwinm. r0, r0, 0, 0x1c, 0x1c
/* 80728AA8 00000020  40 82 01 3C */	bne lbl_80728BE4
/* 80728AAC 00000024  7F E0 FB 79 */	or. r0, r31, r31
/* 80728AB0 00000028  41 82 01 28 */	beq lbl_80728BD8
/* 80728AB4 0000002C  7C 1E 03 78 */	mr r30, r0
/* 80728AB8 00000030  4B FF D0 41 */	bl __ct__10fopAc_ac_cFv
/* 80728ABC 00000034  38 7E 05 D8 */	addi r3, r30, 0x5d8
/* 80728AC0 00000038  4B FF D0 39 */	bl __ct__15Z2CreatureEnemyFv
/* 80728AC4 0000003C  38 7E 06 98 */	addi r3, r30, 0x698
/* 80728AC8 00000040  4B FF D0 31 */	bl __ct__12dBgS_AcchCirFv
/* 80728ACC 00000044  3B 7E 06 D8 */	addi r27, r30, 0x6d8
/* 80728AD0 00000048  7F 63 DB 78 */	mr r3, r27
/* 80728AD4 0000004C  4B FF D0 25 */	bl __ct__9dBgS_AcchFv
/* 80728AD8 00000050  3C 60 00 00 */	lis r3, __vt__12dBgS_ObjAcch@ha /* 80729788 */
/* 80728ADC 00000054  38 63 00 00 */	addi r3, r3, __vt__12dBgS_ObjAcch@l /* 80729788 */
/* 80728AE0 00000058  90 7B 00 10 */	stw r3, 0x10(r27)
/* 80728AE4 0000005C  38 03 00 0C */	addi r0, r3, 0xc
/* 80728AE8 00000060  90 1B 00 14 */	stw r0, 0x14(r27)
/* 80728AEC 00000064  38 03 00 18 */	addi r0, r3, 0x18
/* 80728AF0 00000068  90 1B 00 24 */	stw r0, 0x24(r27)
/* 80728AF4 0000006C  38 7B 00 14 */	addi r3, r27, 0x14
/* 80728AF8 00000070  4B FF D0 01 */	bl SetObj__16dBgS_PolyPassChkFv
/* 80728AFC 00000074  3C 60 00 00 */	lis r3, __vt__9cCcD_Stts@ha /* 803C3728 */
/* 80728B00 00000078  38 03 00 00 */	addi r0, r3, __vt__9cCcD_Stts@l /* 803C3728 */
/* 80728B04 0000007C  90 1E 08 CC */	stw r0, 0x8cc(r30)
/* 80728B08 00000080  38 7E 08 D0 */	addi r3, r30, 0x8d0
/* 80728B0C 00000084  4B FF CF ED */	bl __ct__10dCcD_GSttsFv
/* 80728B10 00000088  3C 60 00 00 */	lis r3, __vt__9dCcD_Stts@ha /* 803AC2E4 */
/* 80728B14 0000008C  38 63 00 00 */	addi r3, r3, __vt__9dCcD_Stts@l /* 803AC2E4 */
/* 80728B18 00000090  90 7E 08 CC */	stw r3, 0x8cc(r30)
/* 80728B1C 00000094  38 03 00 20 */	addi r0, r3, 0x20
/* 80728B20 00000098  90 1E 08 D0 */	stw r0, 0x8d0(r30)
/* 80728B24 0000009C  3B 5E 08 F0 */	addi r26, r30, 0x8f0
/* 80728B28 000000A0  7F 43 D3 78 */	mr r3, r26
/* 80728B2C 000000A4  4B FF CF CD */	bl __ct__12dCcD_GObjInfFv
/* 80728B30 000000A8  3C 60 00 00 */	lis r3, __vt__14cCcD_ShapeAttr@ha /* 803C36D0 */
/* 80728B34 000000AC  38 03 00 00 */	addi r0, r3, __vt__14cCcD_ShapeAttr@l /* 803C36D0 */
/* 80728B38 000000B0  90 1A 01 20 */	stw r0, 0x120(r26)
/* 80728B3C 000000B4  3C 60 00 00 */	lis r3, __vt__8cM3dGAab@ha /* 8072977C */
/* 80728B40 000000B8  38 03 00 00 */	addi r0, r3, __vt__8cM3dGAab@l /* 8072977C */
/* 80728B44 000000BC  90 1A 01 1C */	stw r0, 0x11c(r26)
/* 80728B48 000000C0  3C 60 00 00 */	lis r3, __vt__8cM3dGSph@ha /* 80729770 */
/* 80728B4C 000000C4  38 03 00 00 */	addi r0, r3, __vt__8cM3dGSph@l /* 80729770 */
/* 80728B50 000000C8  90 1A 01 34 */	stw r0, 0x134(r26)
/* 80728B54 000000CC  3C 60 00 00 */	lis r3, __vt__12cCcD_SphAttr@ha /* 803C3540 */
/* 80728B58 000000D0  38 63 00 00 */	addi r3, r3, __vt__12cCcD_SphAttr@l /* 803C3540 */
/* 80728B5C 000000D4  90 7A 01 20 */	stw r3, 0x120(r26)
/* 80728B60 000000D8  3B A3 00 58 */	addi r29, r3, 0x58
/* 80728B64 000000DC  93 BA 01 34 */	stw r29, 0x134(r26)
/* 80728B68 000000E0  3C 60 00 00 */	lis r3, __vt__8dCcD_Sph@ha /* 803ABFC0 */
/* 80728B6C 000000E4  38 63 00 00 */	addi r3, r3, __vt__8dCcD_Sph@l /* 803ABFC0 */
/* 80728B70 000000E8  90 7A 00 3C */	stw r3, 0x3c(r26)
/* 80728B74 000000EC  3B 83 00 2C */	addi r28, r3, 0x2c
/* 80728B78 000000F0  93 9A 01 20 */	stw r28, 0x120(r26)
/* 80728B7C 000000F4  3B 63 00 84 */	addi r27, r3, 0x84
/* 80728B80 000000F8  93 7A 01 34 */	stw r27, 0x134(r26)
/* 80728B84 000000FC  3B 5E 0A 28 */	addi r26, r30, 0xa28
/* 80728B88 00000100  7F 43 D3 78 */	mr r3, r26
/* 80728B8C 00000104  4B FF CF 6D */	bl __ct__12dCcD_GObjInfFv
/* 80728B90 00000108  3C 60 00 00 */	lis r3, __vt__14cCcD_ShapeAttr@ha /* 803C36D0 */
/* 80728B94 0000010C  38 03 00 00 */	addi r0, r3, __vt__14cCcD_ShapeAttr@l /* 803C36D0 */
/* 80728B98 00000110  90 1A 01 20 */	stw r0, 0x120(r26)
/* 80728B9C 00000114  3C 60 00 00 */	lis r3, __vt__8cM3dGAab@ha /* 8072977C */
/* 80728BA0 00000118  38 03 00 00 */	addi r0, r3, __vt__8cM3dGAab@l /* 8072977C */
/* 80728BA4 0000011C  90 1A 01 1C */	stw r0, 0x11c(r26)
/* 80728BA8 00000120  3C 60 00 00 */	lis r3, __vt__8cM3dGSph@ha /* 80729770 */
/* 80728BAC 00000124  38 03 00 00 */	addi r0, r3, __vt__8cM3dGSph@l /* 80729770 */
/* 80728BB0 00000128  90 1A 01 34 */	stw r0, 0x134(r26)
/* 80728BB4 0000012C  3C 60 00 00 */	lis r3, __vt__12cCcD_SphAttr@ha /* 803C3540 */
/* 80728BB8 00000130  38 03 00 00 */	addi r0, r3, __vt__12cCcD_SphAttr@l /* 803C3540 */
/* 80728BBC 00000134  90 1A 01 20 */	stw r0, 0x120(r26)
/* 80728BC0 00000138  93 BA 01 34 */	stw r29, 0x134(r26)
/* 80728BC4 0000013C  3C 60 00 00 */	lis r3, __vt__8dCcD_Sph@ha /* 803ABFC0 */
/* 80728BC8 00000140  38 03 00 00 */	addi r0, r3, __vt__8dCcD_Sph@l /* 803ABFC0 */
/* 80728BCC 00000144  90 1A 00 3C */	stw r0, 0x3c(r26)
/* 80728BD0 00000148  93 9A 01 20 */	stw r28, 0x120(r26)
/* 80728BD4 0000014C  93 7A 01 34 */	stw r27, 0x134(r26)
lbl_80728BD8:
/* 80728BD8 00000000  80 1F 04 A0 */	lwz r0, 0x4a0(r31)
/* 80728BDC 00000004  60 00 00 08 */	ori r0, r0, 8
/* 80728BE0 00000008  90 1F 04 A0 */	stw r0, 0x4a0(r31)
lbl_80728BE4:
/* 80728BE4 00000000  38 7F 05 AC */	addi r3, r31, 0x5ac
/* 80728BE8 00000004  3C 80 00 00 */	lis r4, stringBase0@ha /* 807295FC */
/* 80728BEC 00000008  38 84 00 00 */	addi r4, r4, stringBase0@l /* 807295FC */
/* 80728BF0 0000000C  4B FF CF 09 */	bl dComIfG_resLoad__FP30request_of_phase_process_classPCc
/* 80728BF4 00000010  7C 7E 1B 78 */	mr r30, r3
/* 80728BF8 00000014  2C 1E 00 04 */	cmpwi r30, 4
/* 80728BFC 00000018  40 82 01 E0 */	bne lbl_80728DDC
/* 80728C00 0000001C  80 1F 00 B0 */	lwz r0, 0xb0(r31)
/* 80728C04 00000020  54 04 86 3E */	rlwinm r4, r0, 0x10, 0x18, 0x1f
/* 80728C08 00000024  2C 04 00 FF */	cmpwi r4, 0xff
/* 80728C0C 00000028  41 82 00 28 */	beq lbl_80728C34
/* 80728C10 0000002C  3C 60 00 00 */	lis r3, g_dComIfG_gameInfo@ha /* 804061C0 */
/* 80728C14 00000030  38 63 00 00 */	addi r3, r3, g_dComIfG_gameInfo@l /* 804061C0 */
/* 80728C18 00000034  88 1F 04 E2 */	lbz r0, 0x4e2(r31)
/* 80728C1C 00000038  7C 05 07 74 */	extsb r5, r0
/* 80728C20 0000003C  4B FF CE D9 */	bl isSwitch__10dSv_info_cCFii
/* 80728C24 00000040  2C 03 00 00 */	cmpwi r3, 0
/* 80728C28 00000044  41 82 00 0C */	beq lbl_80728C34
/* 80728C2C 00000048  38 60 00 05 */	li r3, 5
/* 80728C30 0000004C  48 00 01 B0 */	b lbl_80728DE0
lbl_80728C34:
/* 80728C34 00000000  80 1F 00 B0 */	lwz r0, 0xb0(r31)
/* 80728C38 00000004  98 1F 05 B6 */	stb r0, 0x5b6(r31)
/* 80728C3C 00000008  80 1F 00 B0 */	lwz r0, 0xb0(r31)
/* 80728C40 0000000C  54 00 C6 3E */	rlwinm r0, r0, 0x18, 0x18, 0x1f
/* 80728C44 00000010  98 1F 05 B7 */	stb r0, 0x5b7(r31)
/* 80728C48 00000014  80 1F 00 B0 */	lwz r0, 0xb0(r31)
/* 80728C4C 00000018  54 00 46 3E */	srwi r0, r0, 0x18
/* 80728C50 0000001C  90 1F 05 B8 */	stw r0, 0x5b8(r31)
/* 80728C54 00000020  7F E3 FB 78 */	mr r3, r31
/* 80728C58 00000024  3C 80 00 00 */	lis r4, useHeapInit__FP10fopAc_ac_c@ha /* 80728990 */
/* 80728C5C 00000028  38 84 00 00 */	addi r4, r4, useHeapInit__FP10fopAc_ac_c@l /* 80728990 */
/* 80728C60 0000002C  38 A0 18 60 */	li r5, 0x1860
/* 80728C64 00000030  4B FF CE 95 */	bl fopAcM_entrySolidHeap__FP10fopAc_ac_cPFP10fopAc_ac_c_iUl
/* 80728C68 00000034  54 60 06 3F */	clrlwi. r0, r3, 0x18
/* 80728C6C 00000038  40 82 00 0C */	bne lbl_80728C78
/* 80728C70 0000003C  38 60 00 05 */	li r3, 5
/* 80728C74 00000040  48 00 01 6C */	b lbl_80728DE0
lbl_80728C78:
/* 80728C78 00000000  3C 60 00 00 */	lis r3, struct_807297FC+0x1@ha /* 807297FD */
/* 80728C7C 00000004  8C 03 00 00 */	lbzu r0, struct_807297FC+0x1@l(r3) /* 807297FD */
/* 80728C80 00000008  28 00 00 00 */	cmplwi r0, 0
/* 80728C84 0000000C  40 82 00 20 */	bne lbl_80728CA4
/* 80728C88 00000010  38 00 00 01 */	li r0, 1
/* 80728C8C 00000014  98 1F 0B B8 */	stb r0, 0xbb8(r31)
/* 80728C90 00000018  98 03 00 00 */	stb r0, 0(r3)
/* 80728C94 0000001C  38 00 FF FF */	li r0, -1
/* 80728C98 00000020  3C 60 00 00 */	lis r3, l_HIO@ha /* 8072980C */
/* 80728C9C 00000024  38 63 00 00 */	addi r3, r3, l_HIO@l /* 8072980C */
/* 80728CA0 00000028  98 03 00 04 */	stb r0, 4(r3)
lbl_80728CA4:
/* 80728CA4 00000000  80 7F 05 CC */	lwz r3, 0x5cc(r31)
/* 80728CA8 00000004  80 63 00 04 */	lwz r3, 4(r3)
/* 80728CAC 00000008  38 03 00 24 */	addi r0, r3, 0x24
/* 80728CB0 0000000C  90 1F 05 04 */	stw r0, 0x504(r31)
/* 80728CB4 00000010  38 00 00 01 */	li r0, 1
/* 80728CB8 00000014  B0 1F 05 62 */	sth r0, 0x562(r31)
/* 80728CBC 00000018  B0 1F 05 60 */	sth r0, 0x560(r31)
/* 80728CC0 0000001C  38 7F 08 B4 */	addi r3, r31, 0x8b4
/* 80728CC4 00000020  38 80 00 1E */	li r4, 0x1e
/* 80728CC8 00000024  38 A0 00 00 */	li r5, 0
/* 80728CCC 00000028  7F E6 FB 78 */	mr r6, r31
/* 80728CD0 0000002C  4B FF CE 29 */	bl Init__9dCcD_SttsFiiP10fopAc_ac_c
/* 80728CD4 00000030  38 7F 08 F0 */	addi r3, r31, 0x8f0
/* 80728CD8 00000034  3C 80 00 00 */	lis r4, data_8072967C@ha /* 8072967C */
/* 80728CDC 00000038  38 84 00 00 */	addi r4, r4, data_8072967C@l /* 8072967C */
/* 80728CE0 0000003C  4B FF CE 19 */	bl Set__8dCcD_SphFRC11dCcD_SrcSph
/* 80728CE4 00000040  38 1F 08 B4 */	addi r0, r31, 0x8b4
/* 80728CE8 00000044  90 1F 09 34 */	stw r0, 0x934(r31)
/* 80728CEC 00000048  38 7F 0A 28 */	addi r3, r31, 0xa28
/* 80728CF0 0000004C  3C 80 00 00 */	lis r4, data_807296BC@ha /* 807296BC */
/* 80728CF4 00000050  38 84 00 00 */	addi r4, r4, data_807296BC@l /* 807296BC */
/* 80728CF8 00000054  4B FF CE 01 */	bl Set__8dCcD_SphFRC11dCcD_SrcSph
/* 80728CFC 00000058  38 1F 08 B4 */	addi r0, r31, 0x8b4
/* 80728D00 0000005C  90 1F 0A 6C */	stw r0, 0xa6c(r31)
/* 80728D04 00000060  38 00 00 00 */	li r0, 0
/* 80728D08 00000064  90 01 00 08 */	stw r0, 8(r1)
/* 80728D0C 00000068  38 7F 06 D8 */	addi r3, r31, 0x6d8
/* 80728D10 0000006C  38 9F 04 D0 */	addi r4, r31, 0x4d0
/* 80728D14 00000070  38 BF 04 BC */	addi r5, r31, 0x4bc
/* 80728D18 00000074  7F E6 FB 78 */	mr r6, r31
/* 80728D1C 00000078  38 E0 00 01 */	li r7, 1
/* 80728D20 0000007C  39 1F 06 98 */	addi r8, r31, 0x698
/* 80728D24 00000080  39 3F 04 F8 */	addi r9, r31, 0x4f8
/* 80728D28 00000084  39 40 00 00 */	li r10, 0
/* 80728D2C 00000088  4B FF CD CD */	bl Set__9dBgS_AcchFP4cXyzP4cXyzP10fopAc_ac_ciP12dBgS_AcchCirP4cXyzP5csXyzP5csXyz
/* 80728D30 0000008C  38 7F 06 98 */	addi r3, r31, 0x698
/* 80728D34 00000090  3C 80 00 00 */	lis r4, lit_3907@ha /* 80729548 */
/* 80728D38 00000094  C0 24 00 00 */	lfs f1, lit_3907@l(r4) /* 80729548 */
/* 80728D3C 00000098  FC 40 08 90 */	fmr f2, f1
/* 80728D40 0000009C  4B FF CD B9 */	bl SetWall__12dBgS_AcchCirFff
/* 80728D44 000000A0  38 7F 05 D8 */	addi r3, r31, 0x5d8
/* 80728D48 000000A4  38 9F 04 D0 */	addi r4, r31, 0x4d0
/* 80728D4C 000000A8  38 BF 05 38 */	addi r5, r31, 0x538
/* 80728D50 000000AC  38 C0 00 03 */	li r6, 3
/* 80728D54 000000B0  38 E0 00 01 */	li r7, 1
/* 80728D58 000000B4  4B FF CD A1 */	bl init__15Z2CreatureEnemyFP3VecP3VecUcUc
/* 80728D5C 000000B8  38 7F 05 D8 */	addi r3, r31, 0x5d8
/* 80728D60 000000BC  3C 80 00 00 */	lis r4, stringBase0@ha /* 807295FC */
/* 80728D64 000000C0  38 84 00 00 */	addi r4, r4, stringBase0@l /* 807295FC */
/* 80728D68 000000C4  38 84 00 0C */	addi r4, r4, 0xc
/* 80728D6C 000000C8  4B FF CD 8D */	bl setEnemyName__15Z2CreatureEnemyFPCc
/* 80728D70 000000CC  38 1F 05 D8 */	addi r0, r31, 0x5d8
/* 80728D74 000000D0  90 1F 0B 68 */	stw r0, 0xb68(r31)
/* 80728D78 000000D4  3C 60 00 00 */	lis r3, lit_4052@ha /* 80729550 */
/* 80728D7C 000000D8  C0 23 00 00 */	lfs f1, lit_4052@l(r3) /* 80729550 */
/* 80728D80 000000DC  4B FF CD 79 */	bl cM_rndF__Ff
/* 80728D84 000000E0  FC 00 08 1E */	fctiwz f0, f1
/* 80728D88 000000E4  D8 01 00 10 */	stfd f0, 0x10(r1)
/* 80728D8C 000000E8  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80728D90 000000EC  B0 1F 06 7C */	sth r0, 0x67c(r31)
/* 80728D94 000000F0  80 9F 05 B8 */	lwz r4, 0x5b8(r31)
/* 80728D98 000000F4  2C 04 00 FF */	cmpwi r4, 0xff
/* 80728D9C 000000F8  41 82 00 38 */	beq lbl_80728DD4
/* 80728DA0 000000FC  3C 60 00 00 */	lis r3, g_dComIfG_gameInfo@ha /* 804061C0 */
/* 80728DA4 00000100  38 63 00 00 */	addi r3, r3, g_dComIfG_gameInfo@l /* 804061C0 */
/* 80728DA8 00000104  88 1F 04 E2 */	lbz r0, 0x4e2(r31)
/* 80728DAC 00000108  7C 05 07 74 */	extsb r5, r0
/* 80728DB0 0000010C  4B FF CD 49 */	bl isSwitch__10dSv_info_cCFii
/* 80728DB4 00000110  2C 03 00 00 */	cmpwi r3, 0
/* 80728DB8 00000114  40 82 00 14 */	bne lbl_80728DCC
/* 80728DBC 00000118  38 00 00 01 */	li r0, 1
/* 80728DC0 0000011C  98 1F 0B A5 */	stb r0, 0xba5(r31)
/* 80728DC4 00000120  38 00 00 0A */	li r0, 0xa
/* 80728DC8 00000124  B0 1F 06 7E */	sth r0, 0x67e(r31)
lbl_80728DCC:
/* 80728DCC 00000000  38 00 00 01 */	li r0, 1
/* 80728DD0 00000004  98 1F 0B A6 */	stb r0, 0xba6(r31)
lbl_80728DD4:
/* 80728DD4 00000000  7F E3 FB 78 */	mr r3, r31
/* 80728DD8 00000004  4B FF F6 8D */	bl daE_MS_Execute__FP10e_ms_class
lbl_80728DDC:
/* 80728DDC 00000000  7F C3 F3 78 */	mr r3, r30
lbl_80728DE0:
/* 80728DE0 00000000  39 61 00 30 */	addi r11, r1, 0x30
/* 80728DE4 00000004  4B FF CD 15 */	bl _restgpr_26
/* 80728DE8 00000008  80 01 00 34 */	lwz r0, 0x34(r1)
/* 80728DEC 0000000C  7C 08 03 A6 */	mtlr r0
/* 80728DF0 00000010  38 21 00 30 */	addi r1, r1, 0x30
/* 80728DF4 00000014  4E 80 00 20 */	blr 