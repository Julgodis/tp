lbl_80C86B40:
/* 80C86B40 00000000  94 21 FF B0 */	stwu r1, -0x50(r1)
/* 80C86B44 00000004  7C 08 02 A6 */	mflr r0
/* 80C86B48 00000008  90 01 00 54 */	stw r0, 0x54(r1)
/* 80C86B4C 0000000C  39 61 00 50 */	addi r11, r1, 0x50
/* 80C86B50 00000010  4B 6D B6 80 */	b _savegpr_26
/* 80C86B54 00000014  7C 7D 1B 78 */	mr r29, r3
/* 80C86B58 00000018  7C 9A 23 78 */	mr r26, r4
/* 80C86B5C 0000001C  3C 80 80 C8 */	lis r4, l_bmd@ha
/* 80C86B60 00000020  3B C4 79 A0 */	addi r30, r4, l_bmd@l
/* 80C86B64 00000024  4B FF F8 89 */	bl search_swspinner__13daObjLv7Brg_cFv
/* 80C86B68 00000028  7F A3 EB 78 */	mr r3, r29
/* 80C86B6C 0000002C  48 00 02 FD */	bl action__13daObjLv7Brg_cFv
/* 80C86B70 00000030  38 1D 05 6C */	addi r0, r29, 0x56c
/* 80C86B74 00000034  90 1A 00 00 */	stw r0, 0(r26)
/* 80C86B78 00000038  7F A3 EB 78 */	mr r3, r29
/* 80C86B7C 0000003C  4B FF F9 39 */	bl setBaseMtx__13daObjLv7Brg_cFv
/* 80C86B80 00000040  C0 3E 00 4C */	lfs f1, 0x4c(r30)	/* effective address: 80C879EC */
/* 80C86B84 00000044  D0 21 00 2C */	stfs f1, 0x2c(r1)
/* 80C86B88 00000048  C0 1E 00 2C */	lfs f0, 0x2c(r30)	/* effective address: 80C879CC */
/* 80C86B8C 0000004C  D0 01 00 30 */	stfs f0, 0x30(r1)
/* 80C86B90 00000050  D0 01 00 34 */	stfs f0, 0x34(r1)
/* 80C86B94 00000054  88 1D 0A 7E */	lbz r0, 0xa7e(r29)
/* 80C86B98 00000058  28 00 00 01 */	cmplwi r0, 1
/* 80C86B9C 0000005C  40 82 00 0C */	bne lbl_80C86BA8
/* 80C86BA0 00000060  FC 00 08 50 */	fneg f0, f1
/* 80C86BA4 00000064  D0 01 00 2C */	stfs f0, 0x2c(r1)
lbl_80C86BA8:
/* 80C86BA8 00000000  3C 60 80 3E */	lis r3, now__14mDoMtx_stack_c@ha
/* 80C86BAC 00000004  38 63 D4 70 */	addi r3, r3, now__14mDoMtx_stack_c@l
/* 80C86BB0 00000008  A8 9D 04 E6 */	lha r4, 0x4e6(r29)
/* 80C86BB4 0000000C  4B 38 58 28 */	b mDoMtx_YrotS__FPA4_fs
/* 80C86BB8 00000010  3C 60 80 3E */	lis r3, now__14mDoMtx_stack_c@ha
/* 80C86BBC 00000014  38 63 D4 70 */	addi r3, r3, now__14mDoMtx_stack_c@l
/* 80C86BC0 00000018  38 81 00 2C */	addi r4, r1, 0x2c
/* 80C86BC4 0000001C  7C 85 23 78 */	mr r5, r4
/* 80C86BC8 00000020  4B 6C 01 A4 */	b PSMTXMultVec
/* 80C86BCC 00000024  38 7D 04 D0 */	addi r3, r29, 0x4d0
/* 80C86BD0 00000028  4B 38 61 94 */	b transS__14mDoMtx_stack_cFRC4cXyz
/* 80C86BD4 0000002C  38 61 00 2C */	addi r3, r1, 0x2c
/* 80C86BD8 00000030  4B 38 61 FC */	b transM__14mDoMtx_stack_cFRC4cXyz
/* 80C86BDC 00000034  3C 60 80 3E */	lis r3, now__14mDoMtx_stack_c@ha
/* 80C86BE0 00000038  38 63 D4 70 */	addi r3, r3, now__14mDoMtx_stack_c@l
/* 80C86BE4 0000003C  A8 9D 04 E6 */	lha r4, 0x4e6(r29)
/* 80C86BE8 00000040  4B 38 58 4C */	b mDoMtx_YrotM__FPA4_fs
/* 80C86BEC 00000044  3C 60 80 3E */	lis r3, now__14mDoMtx_stack_c@ha
/* 80C86BF0 00000048  3B E3 D4 70 */	addi r31, r3, now__14mDoMtx_stack_c@l
/* 80C86BF4 0000004C  C0 1F 00 0C */	lfs f0, 0xc(r31)	/* effective address: 803DD47C */
/* 80C86BF8 00000050  D0 1D 05 38 */	stfs f0, 0x538(r29)
/* 80C86BFC 00000054  C0 1F 00 1C */	lfs f0, 0x1c(r31)	/* effective address: 803DD48C */
/* 80C86C00 00000058  D0 1D 05 3C */	stfs f0, 0x53c(r29)
/* 80C86C04 0000005C  C0 1F 00 2C */	lfs f0, 0x2c(r31)	/* effective address: 803DD49C */
/* 80C86C08 00000060  D0 1D 05 40 */	stfs f0, 0x540(r29)
/* 80C86C0C 00000064  C0 3E 00 50 */	lfs f1, 0x50(r30)	/* effective address: 80C879F0 */
/* 80C86C10 00000068  D0 21 00 2C */	stfs f1, 0x2c(r1)
/* 80C86C14 0000006C  C0 1E 00 2C */	lfs f0, 0x2c(r30)	/* effective address: 80C879CC */
/* 80C86C18 00000070  D0 01 00 30 */	stfs f0, 0x30(r1)
/* 80C86C1C 00000074  D0 01 00 34 */	stfs f0, 0x34(r1)
/* 80C86C20 00000078  88 1D 0A 7E */	lbz r0, 0xa7e(r29)
/* 80C86C24 0000007C  28 00 00 01 */	cmplwi r0, 1
/* 80C86C28 00000080  40 82 00 0C */	bne lbl_80C86C34
/* 80C86C2C 00000084  FC 00 08 50 */	fneg f0, f1
/* 80C86C30 00000088  D0 01 00 2C */	stfs f0, 0x2c(r1)
lbl_80C86C34:
/* 80C86C34 00000000  3C 60 80 3E */	lis r3, now__14mDoMtx_stack_c@ha
/* 80C86C38 00000004  38 63 D4 70 */	addi r3, r3, now__14mDoMtx_stack_c@l
/* 80C86C3C 00000008  A8 9D 04 E6 */	lha r4, 0x4e6(r29)
/* 80C86C40 0000000C  4B 38 57 9C */	b mDoMtx_YrotS__FPA4_fs
/* 80C86C44 00000010  3C 60 80 3E */	lis r3, now__14mDoMtx_stack_c@ha
/* 80C86C48 00000014  38 63 D4 70 */	addi r3, r3, now__14mDoMtx_stack_c@l
/* 80C86C4C 00000018  38 81 00 2C */	addi r4, r1, 0x2c
/* 80C86C50 0000001C  7C 85 23 78 */	mr r5, r4
/* 80C86C54 00000020  4B 6C 01 18 */	b PSMTXMultVec
/* 80C86C58 00000024  38 7D 04 D0 */	addi r3, r29, 0x4d0
/* 80C86C5C 00000028  4B 38 61 08 */	b transS__14mDoMtx_stack_cFRC4cXyz
/* 80C86C60 0000002C  38 61 00 2C */	addi r3, r1, 0x2c
/* 80C86C64 00000030  4B 38 61 70 */	b transM__14mDoMtx_stack_cFRC4cXyz
/* 80C86C68 00000034  3C 60 80 3E */	lis r3, now__14mDoMtx_stack_c@ha
/* 80C86C6C 00000038  38 63 D4 70 */	addi r3, r3, now__14mDoMtx_stack_c@l
/* 80C86C70 0000003C  A8 9D 04 E6 */	lha r4, 0x4e6(r29)
/* 80C86C74 00000040  4B 38 57 C0 */	b mDoMtx_YrotM__FPA4_fs
/* 80C86C78 00000044  C0 1F 00 0C */	lfs f0, 0xc(r31)	/* effective address: 803DD47C */
/* 80C86C7C 00000048  D0 1D 0A 98 */	stfs f0, 0xa98(r29)
/* 80C86C80 0000004C  C0 1F 00 1C */	lfs f0, 0x1c(r31)	/* effective address: 803DD48C */
/* 80C86C84 00000050  D0 1D 0A 9C */	stfs f0, 0xa9c(r29)
/* 80C86C88 00000054  C0 1F 00 2C */	lfs f0, 0x2c(r31)	/* effective address: 803DD49C */
/* 80C86C8C 00000058  D0 1D 0A A0 */	stfs f0, 0xaa0(r29)
/* 80C86C90 0000005C  88 7D 0A 94 */	lbz r3, 0xa94(r29)
/* 80C86C94 00000060  7C 60 07 75 */	extsb. r0, r3
/* 80C86C98 00000064  40 82 01 08 */	bne lbl_80C86DA0
/* 80C86C9C 00000068  C0 1E 00 48 */	lfs f0, 0x48(r30)	/* effective address: 80C879E8 */
/* 80C86CA0 0000006C  80 7D 0A 88 */	lwz r3, 0xa88(r29)
/* 80C86CA4 00000070  D0 03 00 0C */	stfs f0, 0xc(r3)
/* 80C86CA8 00000074  80 7D 0A 88 */	lwz r3, 0xa88(r29)
/* 80C86CAC 00000078  4B 38 67 7C */	b play__14mDoExt_baseAnmFv
/* 80C86CB0 0000007C  88 1D 0A 95 */	lbz r0, 0xa95(r29)
/* 80C86CB4 00000080  7C 00 07 74 */	extsb r0, r0
/* 80C86CB8 00000084  2C 00 FF FF */	cmpwi r0, -1
/* 80C86CBC 00000088  40 82 01 68 */	bne lbl_80C86E24
/* 80C86CC0 0000008C  C0 1D 0A 78 */	lfs f0, 0xa78(r29)
/* 80C86CC4 00000090  FC 00 00 50 */	fneg f0, f0
/* 80C86CC8 00000094  D0 01 00 20 */	stfs f0, 0x20(r1)
/* 80C86CCC 00000098  C0 1E 00 2C */	lfs f0, 0x2c(r30)	/* effective address: 80C879CC */
/* 80C86CD0 0000009C  D0 01 00 24 */	stfs f0, 0x24(r1)
/* 80C86CD4 000000A0  D0 01 00 28 */	stfs f0, 0x28(r1)
/* 80C86CD8 000000A4  3C 60 80 3E */	lis r3, now__14mDoMtx_stack_c@ha
/* 80C86CDC 000000A8  38 63 D4 70 */	addi r3, r3, now__14mDoMtx_stack_c@l
/* 80C86CE0 000000AC  A8 9D 04 E6 */	lha r4, 0x4e6(r29)
/* 80C86CE4 000000B0  4B 38 56 F8 */	b mDoMtx_YrotS__FPA4_fs
/* 80C86CE8 000000B4  3C 60 80 3E */	lis r3, now__14mDoMtx_stack_c@ha
/* 80C86CEC 000000B8  38 63 D4 70 */	addi r3, r3, now__14mDoMtx_stack_c@l
/* 80C86CF0 000000BC  38 81 00 20 */	addi r4, r1, 0x20
/* 80C86CF4 000000C0  7C 85 23 78 */	mr r5, r4
/* 80C86CF8 000000C4  4B 6C 00 74 */	b PSMTXMultVec
/* 80C86CFC 000000C8  38 7D 04 D0 */	addi r3, r29, 0x4d0
/* 80C86D00 000000CC  4B 38 60 64 */	b transS__14mDoMtx_stack_cFRC4cXyz
/* 80C86D04 000000D0  38 61 00 20 */	addi r3, r1, 0x20
/* 80C86D08 000000D4  4B 38 60 CC */	b transM__14mDoMtx_stack_cFRC4cXyz
/* 80C86D0C 000000D8  3C 60 80 3E */	lis r3, now__14mDoMtx_stack_c@ha
/* 80C86D10 000000DC  38 63 D4 70 */	addi r3, r3, now__14mDoMtx_stack_c@l
/* 80C86D14 000000E0  A8 9D 04 E6 */	lha r4, 0x4e6(r29)
/* 80C86D18 000000E4  4B 38 57 1C */	b mDoMtx_YrotM__FPA4_fs
/* 80C86D1C 000000E8  C0 1F 00 0C */	lfs f0, 0xc(r31)	/* effective address: 803DD47C */
/* 80C86D20 000000EC  D0 01 00 20 */	stfs f0, 0x20(r1)
/* 80C86D24 000000F0  C0 1F 00 1C */	lfs f0, 0x1c(r31)	/* effective address: 803DD48C */
/* 80C86D28 000000F4  D0 01 00 24 */	stfs f0, 0x24(r1)
/* 80C86D2C 000000F8  C0 1F 00 2C */	lfs f0, 0x2c(r31)	/* effective address: 803DD49C */
/* 80C86D30 000000FC  D0 01 00 28 */	stfs f0, 0x28(r1)
/* 80C86D34 00000100  3B 40 00 00 */	li r26, 0
/* 80C86D38 00000104  3B E0 00 00 */	li r31, 0
/* 80C86D3C 00000108  3C 60 80 40 */	lis r3, g_dComIfG_gameInfo@ha
/* 80C86D40 0000010C  3B 63 61 C0 */	addi r27, r3, g_dComIfG_gameInfo@l
/* 80C86D44 00000110  3B 9E 00 10 */	addi r28, r30, 0x10
lbl_80C86D48:
/* 80C86D48 00000000  80 7B 5D 3C */	lwz r3, 0x5d3c(r27)	/* effective address: 8040BEFC */
/* 80C86D4C 00000004  38 80 00 00 */	li r4, 0
/* 80C86D50 00000008  90 81 00 08 */	stw r4, 8(r1)
/* 80C86D54 0000000C  38 00 FF FF */	li r0, -1
/* 80C86D58 00000010  90 01 00 0C */	stw r0, 0xc(r1)
/* 80C86D5C 00000014  90 81 00 10 */	stw r4, 0x10(r1)
/* 80C86D60 00000018  90 81 00 14 */	stw r4, 0x14(r1)
/* 80C86D64 0000001C  90 81 00 18 */	stw r4, 0x18(r1)
/* 80C86D68 00000020  38 80 00 00 */	li r4, 0
/* 80C86D6C 00000024  7C BC FA 2E */	lhzx r5, r28, r31
/* 80C86D70 00000028  38 C1 00 20 */	addi r6, r1, 0x20
/* 80C86D74 0000002C  38 E0 00 00 */	li r7, 0
/* 80C86D78 00000030  39 1D 04 B4 */	addi r8, r29, 0x4b4
/* 80C86D7C 00000034  39 3D 04 EC */	addi r9, r29, 0x4ec
/* 80C86D80 00000038  39 40 00 FF */	li r10, 0xff
/* 80C86D84 0000003C  C0 3E 00 48 */	lfs f1, 0x48(r30)	/* effective address: 80C879E8 */
/* 80C86D88 00000040  4B 3C 5D 08 */	b set__13dPa_control_cFUcUsPC4cXyzPC12dKy_tevstr_cPC5csXyzPC4cXyzUcP18dPa_levelEcallBackScPC8_GXColorPC8_GXColorPC4cXyzf
/* 80C86D8C 00000044  3B 5A 00 01 */	addi r26, r26, 1
/* 80C86D90 00000048  2C 1A 00 09 */	cmpwi r26, 9
/* 80C86D94 0000004C  3B FF 00 02 */	addi r31, r31, 2
/* 80C86D98 00000050  41 80 FF B0 */	blt lbl_80C86D48
/* 80C86D9C 00000054  48 00 00 88 */	b lbl_80C86E24
lbl_80C86DA0:
/* 80C86DA0 00000000  7C 60 07 74 */	extsb r0, r3
/* 80C86DA4 00000004  2C 00 00 01 */	cmpwi r0, 1
/* 80C86DA8 00000008  40 82 00 7C */	bne lbl_80C86E24
/* 80C86DAC 0000000C  C0 1E 00 48 */	lfs f0, 0x48(r30)	/* effective address: 80C879E8 */
/* 80C86DB0 00000010  80 7D 0A 8C */	lwz r3, 0xa8c(r29)
/* 80C86DB4 00000014  D0 03 00 0C */	stfs f0, 0xc(r3)
/* 80C86DB8 00000018  80 7D 0A 8C */	lwz r3, 0xa8c(r29)
/* 80C86DBC 0000001C  4B 38 66 6C */	b play__14mDoExt_baseAnmFv
/* 80C86DC0 00000020  2C 03 00 00 */	cmpwi r3, 0
/* 80C86DC4 00000024  41 82 00 60 */	beq lbl_80C86E24
/* 80C86DC8 00000028  80 7D 05 68 */	lwz r3, 0x568(r29)
/* 80C86DCC 0000002C  4B 5E 14 08 */	b ChkUsed__9cBgW_BgIdCFv
/* 80C86DD0 00000030  54 60 06 3F */	clrlwi. r0, r3, 0x18
/* 80C86DD4 00000034  41 82 00 18 */	beq lbl_80C86DEC
/* 80C86DD8 00000038  3C 60 80 40 */	lis r3, g_dComIfG_gameInfo@ha
/* 80C86DDC 0000003C  38 63 61 C0 */	addi r3, r3, g_dComIfG_gameInfo@l
/* 80C86DE0 00000040  38 63 0F 38 */	addi r3, r3, 0xf38
/* 80C86DE4 00000044  80 9D 05 68 */	lwz r4, 0x568(r29)
/* 80C86DE8 00000048  4B 3E D4 68 */	b Release__4cBgSFP9dBgW_Base
lbl_80C86DEC:
/* 80C86DEC 00000000  80 7D 0A 90 */	lwz r3, 0xa90(r29)
/* 80C86DF0 00000004  28 03 00 00 */	cmplwi r3, 0
/* 80C86DF4 00000008  41 82 00 28 */	beq lbl_80C86E1C
/* 80C86DF8 0000000C  4B 5E 13 DC */	b ChkUsed__9cBgW_BgIdCFv
/* 80C86DFC 00000010  54 60 06 3F */	clrlwi. r0, r3, 0x18
/* 80C86E00 00000014  40 82 00 1C */	bne lbl_80C86E1C
/* 80C86E04 00000018  3C 60 80 40 */	lis r3, g_dComIfG_gameInfo@ha
/* 80C86E08 0000001C  38 63 61 C0 */	addi r3, r3, g_dComIfG_gameInfo@l
/* 80C86E0C 00000020  38 63 0F 38 */	addi r3, r3, 0xf38
/* 80C86E10 00000024  80 9D 0A 90 */	lwz r4, 0xa90(r29)
/* 80C86E14 00000028  7F A5 EB 78 */	mr r5, r29
/* 80C86E18 0000002C  4B 3E DB F0 */	b Regist__4dBgSFP9dBgW_BaseP10fopAc_ac_c
lbl_80C86E1C:
/* 80C86E1C 00000000  38 00 00 01 */	li r0, 1
/* 80C86E20 00000004  98 1D 0A 96 */	stb r0, 0xa96(r29)
lbl_80C86E24:
/* 80C86E24 00000000  80 7D 0A 90 */	lwz r3, 0xa90(r29)
/* 80C86E28 00000004  28 03 00 00 */	cmplwi r3, 0
/* 80C86E2C 00000008  41 82 00 18 */	beq lbl_80C86E44
/* 80C86E30 0000000C  4B 5E 13 A4 */	b ChkUsed__9cBgW_BgIdCFv
/* 80C86E34 00000010  54 60 06 3F */	clrlwi. r0, r3, 0x18
/* 80C86E38 00000014  41 82 00 0C */	beq lbl_80C86E44
/* 80C86E3C 00000018  80 7D 0A 90 */	lwz r3, 0xa90(r29)
/* 80C86E40 0000001C  4B 3F 4B 80 */	b Move__4dBgWFv
lbl_80C86E44:
/* 80C86E44 00000000  88 1D 0A 94 */	lbz r0, 0xa94(r29)
/* 80C86E48 00000004  98 1D 0A 95 */	stb r0, 0xa95(r29)
/* 80C86E4C 00000008  38 60 00 01 */	li r3, 1
/* 80C86E50 0000000C  39 61 00 50 */	addi r11, r1, 0x50
/* 80C86E54 00000010  4B 6D B3 C8 */	b _restgpr_26
/* 80C86E58 00000014  80 01 00 54 */	lwz r0, 0x54(r1)
/* 80C86E5C 00000018  7C 08 03 A6 */	mtlr r0
/* 80C86E60 0000001C  38 21 00 50 */	addi r1, r1, 0x50
/* 80C86E64 00000020  4E 80 00 20 */	blr 
