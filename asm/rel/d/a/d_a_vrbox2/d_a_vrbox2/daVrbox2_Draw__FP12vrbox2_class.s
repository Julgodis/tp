lbl_80498ACC:
/* 80498ACC 00000000  94 21 FF 80 */	stwu r1, -0x80(r1)
/* 80498AD0 00000004  7C 08 02 A6 */	mflr r0
/* 80498AD4 00000008  90 01 00 84 */	stw r0, 0x84(r1)
/* 80498AD8 0000000C  DB E1 00 70 */	stfd f31, 0x70(r1)
/* 80498ADC 00000010  F3 E1 00 78 */	psq_st f31, 120(r1), 0, 0 /* qr0 */
/* 80498AE0 00000014  39 61 00 70 */	addi r11, r1, 0x70
/* 80498AE4 00000018  4B EC 96 C8 */	b _savegpr_17
/* 80498AE8 0000001C  7C 7D 1B 78 */	mr r29, r3
/* 80498AEC 00000020  3C 60 80 4A */	lis r3, lit_3627@ha
/* 80498AF0 00000024  3B E3 9A 6C */	addi r31, r3, lit_3627@l
/* 80498AF4 00000028  3C 60 80 40 */	lis r3, g_dComIfG_gameInfo@ha
/* 80498AF8 0000002C  38 63 61 C0 */	addi r3, r3, g_dComIfG_gameInfo@l
/* 80498AFC 00000030  83 83 5D 74 */	lwz r28, 0x5d74(r3)	/* effective address: 8040BF34 */
/* 80498B00 00000034  3C 60 80 43 */	lis r3, g_env_light@ha
/* 80498B04 00000038  38 63 CA 54 */	addi r3, r3, g_env_light@l
/* 80498B08 0000003C  82 C3 0E 78 */	lwz r22, 0xe78(r3)	/* effective address: 8042D8CC */
/* 80498B0C 00000040  83 5D 05 6C */	lwz r26, 0x56c(r29)
/* 80498B10 00000044  83 7D 05 74 */	lwz r27, 0x574(r29)
/* 80498B14 00000048  82 FD 05 78 */	lwz r23, 0x578(r29)
/* 80498B18 0000004C  83 3D 05 98 */	lwz r25, 0x598(r29)
/* 80498B1C 00000050  83 C3 0E 74 */	lwz r30, 0xe74(r3)	/* effective address: 8042D8C8 */
/* 80498B20 00000054  C3 FF 00 04 */	lfs f31, 4(r31)	/* effective address: 80499A70 */
/* 80498B24 00000058  3B 00 00 00 */	li r24, 0
/* 80498B28 0000005C  4B D0 FB 04 */	b dKy_GxFog_set__Fv
/* 80498B2C 00000060  A0 7A 00 5C */	lhz r3, 0x5c(r26)
/* 80498B30 00000064  3A 83 FF FF */	addi r20, r3, -1
/* 80498B34 00000068  3A 20 00 02 */	li r17, 2
/* 80498B38 0000006C  48 00 00 38 */	b lbl_80498B70
lbl_80498B3C:
/* 80498B3C 00000000  80 7A 00 60 */	lwz r3, 0x60(r26)
/* 80498B40 00000004  56 80 13 BA */	rlwinm r0, r20, 2, 0xe, 0x1d
/* 80498B44 00000008  7C 63 00 2E */	lwzx r3, r3, r0
/* 80498B48 0000000C  28 03 00 00 */	cmplwi r3, 0
/* 80498B4C 00000010  41 82 00 1C */	beq lbl_80498B68
/* 80498B50 00000014  80 63 00 34 */	lwz r3, 0x34(r3)
/* 80498B54 00000018  81 83 00 00 */	lwz r12, 0(r3)
/* 80498B58 0000001C  81 8C 00 30 */	lwz r12, 0x30(r12)
/* 80498B5C 00000020  7D 89 03 A6 */	mtctr r12
/* 80498B60 00000024  4E 80 04 21 */	bctrl 
/* 80498B64 00000028  7C 73 1B 78 */	mr r19, r3
lbl_80498B68:
/* 80498B68 00000000  9A 33 00 00 */	stb r17, 0(r19)
/* 80498B6C 00000004  3A 94 FF FF */	addi r20, r20, -1
lbl_80498B70:
/* 80498B70 00000000  2C 14 00 00 */	cmpwi r20, 0
/* 80498B74 00000004  40 80 FF C8 */	bge lbl_80498B3C
/* 80498B78 00000008  A0 7B 00 5C */	lhz r3, 0x5c(r27)
/* 80498B7C 0000000C  3A 63 FF FF */	addi r19, r3, -1
/* 80498B80 00000010  3A 80 00 02 */	li r20, 2
/* 80498B84 00000014  48 00 00 38 */	b lbl_80498BBC
lbl_80498B88:
/* 80498B88 00000000  80 7B 00 60 */	lwz r3, 0x60(r27)
/* 80498B8C 00000004  56 60 13 BA */	rlwinm r0, r19, 2, 0xe, 0x1d
/* 80498B90 00000008  7C 63 00 2E */	lwzx r3, r3, r0
/* 80498B94 0000000C  28 03 00 00 */	cmplwi r3, 0
/* 80498B98 00000010  41 82 00 1C */	beq lbl_80498BB4
/* 80498B9C 00000014  80 63 00 34 */	lwz r3, 0x34(r3)
/* 80498BA0 00000018  81 83 00 00 */	lwz r12, 0(r3)
/* 80498BA4 0000001C  81 8C 00 30 */	lwz r12, 0x30(r12)
/* 80498BA8 00000020  7D 89 03 A6 */	mtctr r12
/* 80498BAC 00000024  4E 80 04 21 */	bctrl 
/* 80498BB0 00000028  7C 72 1B 78 */	mr r18, r3
lbl_80498BB4:
/* 80498BB4 00000000  9A 92 00 00 */	stb r20, 0(r18)
/* 80498BB8 00000004  3A 73 FF FF */	addi r19, r19, -1
lbl_80498BBC:
/* 80498BBC 00000000  2C 13 00 00 */	cmpwi r19, 0
/* 80498BC0 00000004  40 80 FF C8 */	bge lbl_80498B88
/* 80498BC4 00000008  A0 79 00 5C */	lhz r3, 0x5c(r25)
/* 80498BC8 0000000C  3A 43 FF FF */	addi r18, r3, -1
/* 80498BCC 00000010  3A 60 00 02 */	li r19, 2
/* 80498BD0 00000014  48 00 00 38 */	b lbl_80498C08
lbl_80498BD4:
/* 80498BD4 00000000  80 79 00 60 */	lwz r3, 0x60(r25)
/* 80498BD8 00000004  56 40 13 BA */	rlwinm r0, r18, 2, 0xe, 0x1d
/* 80498BDC 00000008  7C 63 00 2E */	lwzx r3, r3, r0
/* 80498BE0 0000000C  28 03 00 00 */	cmplwi r3, 0
/* 80498BE4 00000010  41 82 00 1C */	beq lbl_80498C00
/* 80498BE8 00000014  80 63 00 34 */	lwz r3, 0x34(r3)
/* 80498BEC 00000018  81 83 00 00 */	lwz r12, 0(r3)
/* 80498BF0 0000001C  81 8C 00 30 */	lwz r12, 0x30(r12)
/* 80498BF4 00000020  7D 89 03 A6 */	mtctr r12
/* 80498BF8 00000024  4E 80 04 21 */	bctrl 
/* 80498BFC 00000028  7C 75 1B 78 */	mr r21, r3
lbl_80498C00:
/* 80498C00 00000000  9A 75 00 00 */	stb r19, 0(r21)
/* 80498C04 00000004  3A 52 FF FF */	addi r18, r18, -1
lbl_80498C08:
/* 80498C08 00000000  2C 12 00 00 */	cmpwi r18, 0
/* 80498C0C 00000004  40 80 FF C8 */	bge lbl_80498BD4
/* 80498C10 00000008  3C 60 80 43 */	lis r3, g_env_light@ha
/* 80498C14 0000000C  39 63 CA 54 */	addi r11, r3, g_env_light@l
/* 80498C18 00000010  A9 4B 10 CC */	lha r10, 0x10cc(r11)	/* effective address: 8042DB20 */
/* 80498C1C 00000014  A9 2B 10 CA */	lha r9, 0x10ca(r11)	/* effective address: 8042DB1E */
/* 80498C20 00000018  A9 0B 10 C8 */	lha r8, 0x10c8(r11)	/* effective address: 8042DB1C */
/* 80498C24 0000001C  A8 EB 10 C4 */	lha r7, 0x10c4(r11)	/* effective address: 8042DB18 */
/* 80498C28 00000020  A8 CB 10 C2 */	lha r6, 0x10c2(r11)	/* effective address: 8042DB16 */
/* 80498C2C 00000024  A8 AB 10 C0 */	lha r5, 0x10c0(r11)	/* effective address: 8042DB14 */
/* 80498C30 00000028  A8 8B 10 E4 */	lha r4, 0x10e4(r11)	/* effective address: 8042DB38 */
/* 80498C34 0000002C  A8 6B 10 E0 */	lha r3, 0x10e0(r11)	/* effective address: 8042DB34 */
/* 80498C38 00000030  A8 0B 10 E2 */	lha r0, 0x10e2(r11)	/* effective address: 8042DB36 */
/* 80498C3C 00000034  7C 00 22 14 */	add r0, r0, r4
/* 80498C40 00000038  7C 00 2A 14 */	add r0, r0, r5
/* 80498C44 0000003C  7C 00 32 14 */	add r0, r0, r6
/* 80498C48 00000040  7C 00 3A 14 */	add r0, r0, r7
/* 80498C4C 00000044  7C 00 42 14 */	add r0, r0, r8
/* 80498C50 00000048  7C 00 4A 14 */	add r0, r0, r9
/* 80498C54 0000004C  7C 00 52 14 */	add r0, r0, r10
/* 80498C58 00000050  7C 03 02 15 */	add. r0, r3, r0
/* 80498C5C 00000054  40 82 00 0C */	bne lbl_80498C68
/* 80498C60 00000058  38 60 00 01 */	li r3, 1
/* 80498C64 0000005C  48 00 04 58 */	b lbl_804990BC
lbl_80498C68:
/* 80498C68 00000000  80 7D 05 74 */	lwz r3, 0x574(r29)
/* 80498C6C 00000004  80 83 00 04 */	lwz r4, 4(r3)
/* 80498C70 00000008  C0 3D 05 90 */	lfs f1, 0x590(r29)
/* 80498C74 0000000C  38 7D 05 80 */	addi r3, r29, 0x580
/* 80498C78 00000010  38 84 00 58 */	addi r4, r4, 0x58
/* 80498C7C 00000014  4B B7 4A 5C */	b entry__13mDoExt_btkAnmFP16J3DMaterialTablef
/* 80498C80 00000018  7F A3 EB 78 */	mr r3, r29
/* 80498C84 0000001C  48 00 04 59 */	bl daVrbox2_color_set__FP12vrbox2_class
/* 80498C88 00000020  3C 60 80 45 */	lis r3, struct_80450D64+0x0@ha
/* 80498C8C 00000024  88 83 0D 64 */	lbz r4, struct_80450D64+0x0@l(r3)
/* 80498C90 00000028  7C 84 07 75 */	extsb. r4, r4
/* 80498C94 0000002C  41 80 00 28 */	blt lbl_80498CBC
/* 80498C98 00000030  3C 60 80 40 */	lis r3, g_dComIfG_gameInfo@ha
/* 80498C9C 00000034  38 63 61 C0 */	addi r3, r3, g_dComIfG_gameInfo@l
/* 80498CA0 00000038  38 63 4E C4 */	addi r3, r3, 0x4ec4
/* 80498CA4 0000003C  4B B8 B6 E0 */	b getStatusRoomDt__20dStage_roomControl_cFi
/* 80498CA8 00000040  81 83 00 00 */	lwz r12, 0(r3)	/* effective address: 8040B084 */
/* 80498CAC 00000044  81 8C 01 0C */	lwz r12, 0x10c(r12)
/* 80498CB0 00000048  7D 89 03 A6 */	mtctr r12
/* 80498CB4 0000004C  4E 80 04 21 */	bctrl 
/* 80498CB8 00000050  7C 78 1B 78 */	mr r24, r3
lbl_80498CBC:
/* 80498CBC 00000000  28 18 00 00 */	cmplwi r24, 0
/* 80498CC0 00000004  41 82 00 08 */	beq lbl_80498CC8
/* 80498CC4 00000008  C3 F8 00 04 */	lfs f31, 4(r24)
lbl_80498CC8:
/* 80498CC8 00000000  3C 60 80 40 */	lis r3, g_dComIfG_gameInfo@ha
/* 80498CCC 00000004  3A A3 61 C0 */	addi r21, r3, g_dComIfG_gameInfo@l
/* 80498CD0 00000008  80 B5 61 B0 */	lwz r5, 0x61b0(r21)	/* effective address: 8040C370 */
/* 80498CD4 0000000C  28 05 00 00 */	cmplwi r5, 0
/* 80498CD8 00000010  41 82 00 18 */	beq lbl_80498CF0
/* 80498CDC 00000014  C0 3F 00 08 */	lfs f1, 8(r31)	/* effective address: 80499A74 */
/* 80498CE0 00000018  C0 05 01 8C */	lfs f0, 0x18c(r5)
/* 80498CE4 0000001C  EC 00 F8 28 */	fsubs f0, f0, f31
/* 80498CE8 00000020  EF E1 00 32 */	fmuls f31, f1, f0
/* 80498CEC 00000024  48 00 00 08 */	b lbl_80498CF4
lbl_80498CF0:
/* 80498CF0 00000000  C3 FF 00 04 */	lfs f31, 4(r31)	/* effective address: 80499A70 */
lbl_80498CF4:
/* 80498CF4 00000000  3C 60 80 40 */	lis r3, g_dComIfG_gameInfo@ha
/* 80498CF8 00000004  38 83 61 C0 */	addi r4, r3, g_dComIfG_gameInfo@l
/* 80498CFC 00000008  80 04 5F 64 */	lwz r0, 0x5f64(r4)	/* effective address: 8040C124 */
/* 80498D00 0000000C  3C 60 80 43 */	lis r3, j3dSys@ha
/* 80498D04 00000010  3B 03 4A C8 */	addi r24, r3, j3dSys@l
/* 80498D08 00000014  90 18 00 48 */	stw r0, 0x48(r24)	/* effective address: 80434B10 */
/* 80498D0C 00000018  80 04 5F 68 */	lwz r0, 0x5f68(r4)	/* effective address: 8040C128 */
/* 80498D10 0000001C  90 18 00 4C */	stw r0, 0x4c(r24)	/* effective address: 80434B14 */
/* 80498D14 00000020  3C 60 80 3E */	lis r3, now__14mDoMtx_stack_c@ha
/* 80498D18 00000024  38 63 D4 70 */	addi r3, r3, now__14mDoMtx_stack_c@l
/* 80498D1C 00000028  C0 25 01 7C */	lfs f1, 0x17c(r5)
/* 80498D20 0000002C  C0 05 01 8C */	lfs f0, 0x18c(r5)
/* 80498D24 00000030  EC 40 F8 28 */	fsubs f2, f0, f31
/* 80498D28 00000034  C0 65 01 9C */	lfs f3, 0x19c(r5)
/* 80498D2C 00000038  4B EA DB BC */	b PSMTXTrans
/* 80498D30 0000003C  3C 60 80 3E */	lis r3, now__14mDoMtx_stack_c@ha
/* 80498D34 00000040  38 63 D4 70 */	addi r3, r3, now__14mDoMtx_stack_c@l
/* 80498D38 00000044  38 99 00 24 */	addi r4, r25, 0x24
/* 80498D3C 00000048  4B EA D7 74 */	b PSMTXCopy
/* 80498D40 0000004C  7F 23 CB 78 */	mr r3, r25
/* 80498D44 00000050  4B B7 4F 80 */	b mDoExt_modelUpdateDL__FP8J3DModel
/* 80498D48 00000054  80 95 61 B0 */	lwz r4, 0x61b0(r21)	/* effective address: 8040C370 */
/* 80498D4C 00000058  3C 60 80 3E */	lis r3, now__14mDoMtx_stack_c@ha
/* 80498D50 0000005C  38 63 D4 70 */	addi r3, r3, now__14mDoMtx_stack_c@l
/* 80498D54 00000060  C0 24 01 7C */	lfs f1, 0x17c(r4)
/* 80498D58 00000064  C0 04 01 8C */	lfs f0, 0x18c(r4)
/* 80498D5C 00000068  EC 40 F8 28 */	fsubs f2, f0, f31
/* 80498D60 0000006C  C0 64 01 9C */	lfs f3, 0x19c(r4)
/* 80498D64 00000070  4B EA DB 84 */	b PSMTXTrans
/* 80498D68 00000074  3C 60 80 3E */	lis r3, now__14mDoMtx_stack_c@ha
/* 80498D6C 00000078  38 63 D4 70 */	addi r3, r3, now__14mDoMtx_stack_c@l
/* 80498D70 0000007C  38 9A 00 24 */	addi r4, r26, 0x24
/* 80498D74 00000080  4B EA D7 3C */	b PSMTXCopy
/* 80498D78 00000084  7F 43 D3 78 */	mr r3, r26
/* 80498D7C 00000088  4B B7 4F 48 */	b mDoExt_modelUpdateDL__FP8J3DModel
/* 80498D80 0000008C  3C 60 80 40 */	lis r3, g_dComIfG_gameInfo@ha
/* 80498D84 00000090  3A 43 61 C0 */	addi r18, r3, g_dComIfG_gameInfo@l
/* 80498D88 00000094  38 72 4E 20 */	addi r3, r18, 0x4e20
/* 80498D8C 00000098  81 92 4E 20 */	lwz r12, 0x4e20(r18)	/* effective address: 8040AFE0 */
/* 80498D90 0000009C  81 8C 00 BC */	lwz r12, 0xbc(r12)
/* 80498D94 000000A0  7D 89 03 A6 */	mtctr r12
/* 80498D98 000000A4  4E 80 04 21 */	bctrl 
/* 80498D9C 000000A8  80 03 00 0C */	lwz r0, 0xc(r3)	/* effective address: 8040AFEC */
/* 80498DA0 000000AC  54 00 66 3F */	rlwinm. r0, r0, 0xc, 0x18, 0x1f
/* 80498DA4 000000B0  41 82 02 E0 */	beq lbl_80499084
/* 80498DA8 000000B4  28 1B 00 00 */	cmplwi r27, 0
/* 80498DAC 000000B8  41 82 02 D8 */	beq lbl_80499084
/* 80498DB0 000000BC  28 1E 00 00 */	cmplwi r30, 0
/* 80498DB4 000000C0  41 82 02 D0 */	beq lbl_80499084
/* 80498DB8 000000C4  C0 3E 00 60 */	lfs f1, 0x60(r30)
/* 80498DBC 000000C8  C0 1F 00 04 */	lfs f0, 4(r31)	/* effective address: 80499A70 */
/* 80498DC0 000000CC  FC 01 00 40 */	fcmpo cr0, f1, f0
/* 80498DC4 00000000  40 81 02 C0 */	ble lbl_80499084
/* 80498DC8 00000004  C0 1E 00 10 */	lfs f0, 0x10(r30)
/* 80498DCC 00000008  D0 01 00 14 */	stfs f0, 0x14(r1)
/* 80498DD0 0000000C  C0 1E 00 14 */	lfs f0, 0x14(r30)
/* 80498DD4 00000010  D0 01 00 18 */	stfs f0, 0x18(r1)
/* 80498DD8 00000014  C0 1E 00 18 */	lfs f0, 0x18(r30)
/* 80498DDC 00000018  D0 01 00 1C */	stfs f0, 0x1c(r1)
/* 80498DE0 0000001C  3A B2 4E 00 */	addi r21, r18, 0x4e00
/* 80498DE4 00000020  7E A3 AB 78 */	mr r3, r21
/* 80498DE8 00000024  3C 80 80 4A */	lis r4, stringBase0@ha
/* 80498DEC 00000028  38 84 9A C4 */	addi r4, r4, stringBase0@l
/* 80498DF0 0000002C  4B EC FB A4 */	b strcmp
/* 80498DF4 00000030  2C 03 00 00 */	cmpwi r3, 0
/* 80498DF8 00000034  40 82 00 5C */	bne lbl_80498E54
/* 80498DFC 00000038  38 7C 00 D8 */	addi r3, r28, 0xd8
/* 80498E00 0000003C  3C 80 80 43 */	lis r4, g_env_light@ha
/* 80498E04 00000040  38 84 CA 54 */	addi r4, r4, g_env_light@l
/* 80498E08 00000044  38 84 10 88 */	addi r4, r4, 0x1088
/* 80498E0C 00000048  38 A1 00 08 */	addi r5, r1, 8
/* 80498E10 0000004C  4B BC 29 50 */	b dKyr_get_vectle_calc__FP4cXyzP4cXyzP4cXyz
/* 80498E14 00000050  C0 3C 00 D8 */	lfs f1, 0xd8(r28)
/* 80498E18 00000054  C0 5F 00 0C */	lfs f2, 0xc(r31)	/* effective address: 80499A78 */
/* 80498E1C 00000058  C0 01 00 08 */	lfs f0, 8(r1)
/* 80498E20 0000005C  EC 02 00 32 */	fmuls f0, f2, f0
/* 80498E24 00000060  EC 01 00 2A */	fadds f0, f1, f0
/* 80498E28 00000064  D0 01 00 14 */	stfs f0, 0x14(r1)
/* 80498E2C 00000068  C0 3C 00 DC */	lfs f1, 0xdc(r28)
/* 80498E30 0000006C  C0 01 00 0C */	lfs f0, 0xc(r1)
/* 80498E34 00000070  EC 02 00 32 */	fmuls f0, f2, f0
/* 80498E38 00000074  EC 01 00 2A */	fadds f0, f1, f0
/* 80498E3C 00000078  D0 01 00 18 */	stfs f0, 0x18(r1)
/* 80498E40 0000007C  C0 3C 00 E0 */	lfs f1, 0xe0(r28)
/* 80498E44 00000080  C0 01 00 10 */	lfs f0, 0x10(r1)
/* 80498E48 00000084  EC 02 00 32 */	fmuls f0, f2, f0
/* 80498E4C 00000088  EC 01 00 2A */	fadds f0, f1, f0
/* 80498E50 0000008C  D0 01 00 1C */	stfs f0, 0x1c(r1)
lbl_80498E54:
/* 80498E54 00000000  38 7C 00 D8 */	addi r3, r28, 0xd8
/* 80498E58 00000004  38 81 00 14 */	addi r4, r1, 0x14
/* 80498E5C 00000008  4B DD 7E 18 */	b cLib_targetAngleX__FPC4cXyzPC4cXyz
/* 80498E60 0000000C  7C 73 1B 78 */	mr r19, r3
/* 80498E64 00000010  38 7C 00 D8 */	addi r3, r28, 0xd8
/* 80498E68 00000014  38 81 00 14 */	addi r4, r1, 0x14
/* 80498E6C 00000018  4B DD 7D 98 */	b cLib_targetAngleY__FPC3VecPC3Vec
/* 80498E70 0000001C  7C 72 1B 78 */	mr r18, r3
/* 80498E74 00000020  3C 60 80 3E */	lis r3, now__14mDoMtx_stack_c@ha
/* 80498E78 00000024  38 63 D4 70 */	addi r3, r3, now__14mDoMtx_stack_c@l
/* 80498E7C 00000028  C0 21 00 14 */	lfs f1, 0x14(r1)
/* 80498E80 0000002C  C0 41 00 18 */	lfs f2, 0x18(r1)
/* 80498E84 00000030  C0 61 00 1C */	lfs f3, 0x1c(r1)
/* 80498E88 00000034  4B EA DA 60 */	b PSMTXTrans
/* 80498E8C 00000038  3C 60 80 3E */	lis r3, now__14mDoMtx_stack_c@ha
/* 80498E90 0000003C  38 63 D4 70 */	addi r3, r3, now__14mDoMtx_stack_c@l
/* 80498E94 00000040  7E 44 07 34 */	extsh r4, r18
/* 80498E98 00000044  4B B7 35 9C */	b mDoMtx_YrotM__FPA4_fs
/* 80498E9C 00000048  3C 60 80 3E */	lis r3, now__14mDoMtx_stack_c@ha
/* 80498EA0 0000004C  38 63 D4 70 */	addi r3, r3, now__14mDoMtx_stack_c@l
/* 80498EA4 00000050  20 13 7F FF */	subfic r0, r19, 0x7fff
/* 80498EA8 00000054  7C 04 07 34 */	extsh r4, r0
/* 80498EAC 00000058  4B B7 34 F0 */	b mDoMtx_XrotM__FPA4_fs
/* 80498EB0 0000005C  3C 60 80 43 */	lis r3, g_env_light@ha
/* 80498EB4 00000060  38 63 CA 54 */	addi r3, r3, g_env_light@l
/* 80498EB8 00000064  C0 63 12 44 */	lfs f3, 0x1244(r3)	/* effective address: 8042DC98 */
/* 80498EBC 00000068  C0 1F 00 10 */	lfs f0, 0x10(r31)	/* effective address: 80499A7C */
/* 80498EC0 0000006C  FC 03 00 40 */	fcmpo cr0, f3, f0
/* 80498EC4 00000000  40 80 00 3C */	bge lbl_80498F00
/* 80498EC8 00000004  C0 5F 00 00 */	lfs f2, 0(r31)	/* effective address: 80499A6C */
/* 80498ECC 00000008  C0 16 00 98 */	lfs f0, 0x98(r22)
/* 80498ED0 0000000C  EC 82 00 28 */	fsubs f4, f2, f0
/* 80498ED4 00000010  FF E0 10 90 */	fmr f31, f2
/* 80498ED8 00000014  C0 7E 00 5C */	lfs f3, 0x5c(r30)
/* 80498EDC 00000018  C0 1F 00 04 */	lfs f0, 4(r31)	/* effective address: 80499A70 */
/* 80498EE0 0000008C  FC 03 00 40 */	fcmpo cr0, f3, f0
/* 80498EE4 00000000  40 81 00 48 */	ble lbl_80498F2C
/* 80498EE8 00000004  C0 3F 00 14 */	lfs f1, 0x14(r31)	/* effective address: 80499A80 */
/* 80498EEC 00000008  EC 04 01 32 */	fmuls f0, f4, f4
/* 80498EF0 0000000C  EC 01 00 32 */	fmuls f0, f1, f0
/* 80498EF4 00000010  EC 03 00 32 */	fmuls f0, f3, f0
/* 80498EF8 00000014  EF E2 00 2A */	fadds f31, f2, f0
/* 80498EFC 00000018  48 00 00 30 */	b lbl_80498F2C
lbl_80498F00:
/* 80498F00 00000000  C0 3F 00 18 */	lfs f1, 0x18(r31)	/* effective address: 80499A84 */
/* 80498F04 00000004  FC 03 08 40 */	fcmpo cr0, f3, f1
/* 80498F08 00000000  40 80 00 10 */	bge lbl_80498F18
/* 80498F0C 00000004  C0 5F 00 1C */	lfs f2, 0x1c(r31)	/* effective address: 80499A88 */
/* 80498F10 00000008  4B D0 49 9C */	b dKy_get_parcent__Ffff
/* 80498F14 0000000C  48 00 00 08 */	b lbl_80498F1C
lbl_80498F18:
/* 80498F18 00000000  C0 3F 00 00 */	lfs f1, 0(r31)	/* effective address: 80499A6C */
lbl_80498F1C:
/* 80498F1C 00000000  C0 5F 00 00 */	lfs f2, 0(r31)	/* effective address: 80499A6C */
/* 80498F20 00000004  C0 1F 00 20 */	lfs f0, 0x20(r31)	/* effective address: 80499A8C */
/* 80498F24 00000008  EC 00 00 72 */	fmuls f0, f0, f1
/* 80498F28 0000000C  EF E2 00 2A */	fadds f31, f2, f0
lbl_80498F2C:
/* 80498F2C 00000000  FC 20 F8 90 */	fmr f1, f31
/* 80498F30 00000004  FC 40 F8 90 */	fmr f2, f31
/* 80498F34 00000008  FC 60 F8 90 */	fmr f3, f31
/* 80498F38 0000000C  4B B7 3F 00 */	b scaleM__14mDoMtx_stack_cFfff
/* 80498F3C 00000010  3C 60 80 3E */	lis r3, now__14mDoMtx_stack_c@ha
/* 80498F40 00000014  38 63 D4 70 */	addi r3, r3, now__14mDoMtx_stack_c@l
/* 80498F44 00000018  38 9B 00 24 */	addi r4, r27, 0x24
/* 80498F48 0000001C  4B EA D5 68 */	b PSMTXCopy
/* 80498F4C 00000020  7F 63 DB 78 */	mr r3, r27
/* 80498F50 00000024  4B B7 4D 74 */	b mDoExt_modelUpdateDL__FP8J3DModel
/* 80498F54 00000028  7E A3 AB 78 */	mr r3, r21
/* 80498F58 0000002C  3C 80 80 4A */	lis r4, stringBase0@ha
/* 80498F5C 00000030  38 84 9A C4 */	addi r4, r4, stringBase0@l
/* 80498F60 00000034  38 84 00 08 */	addi r4, r4, 8
/* 80498F64 00000038  4B EC FA 30 */	b strcmp
/* 80498F68 0000003C  2C 03 00 00 */	cmpwi r3, 0
/* 80498F6C 00000040  40 82 01 18 */	bne lbl_80499084
/* 80498F70 00000044  C0 1E 00 10 */	lfs f0, 0x10(r30)
/* 80498F74 00000048  D0 01 00 14 */	stfs f0, 0x14(r1)
/* 80498F78 0000004C  C0 5E 00 14 */	lfs f2, 0x14(r30)
/* 80498F7C 00000050  D0 41 00 18 */	stfs f2, 0x18(r1)
/* 80498F80 00000054  C0 1E 00 18 */	lfs f0, 0x18(r30)
/* 80498F84 00000058  D0 01 00 1C */	stfs f0, 0x1c(r1)
/* 80498F88 0000005C  C0 3F 00 24 */	lfs f1, 0x24(r31)	/* effective address: 80499A90 */
/* 80498F8C 00000060  C0 1F 00 28 */	lfs f0, 0x28(r31)	/* effective address: 80499A94 */
/* 80498F90 00000064  EC 00 00 B2 */	fmuls f0, f0, f2
/* 80498F94 00000068  EC 01 00 28 */	fsubs f0, f1, f0
/* 80498F98 0000006C  D0 01 00 18 */	stfs f0, 0x18(r1)
/* 80498F9C 00000070  38 7C 00 D8 */	addi r3, r28, 0xd8
/* 80498FA0 00000074  38 81 00 14 */	addi r4, r1, 0x14
/* 80498FA4 00000078  4B DD 7C D0 */	b cLib_targetAngleX__FPC4cXyzPC4cXyz
/* 80498FA8 0000007C  7C 73 1B 78 */	mr r19, r3
/* 80498FAC 00000080  38 7C 00 D8 */	addi r3, r28, 0xd8
/* 80498FB0 00000084  38 81 00 14 */	addi r4, r1, 0x14
/* 80498FB4 00000088  4B DD 7C 50 */	b cLib_targetAngleY__FPC3VecPC3Vec
/* 80498FB8 0000008C  7C 72 1B 78 */	mr r18, r3
/* 80498FBC 00000090  3C 60 80 3E */	lis r3, now__14mDoMtx_stack_c@ha
/* 80498FC0 00000094  38 63 D4 70 */	addi r3, r3, now__14mDoMtx_stack_c@l
/* 80498FC4 00000098  C0 21 00 14 */	lfs f1, 0x14(r1)
/* 80498FC8 0000009C  C0 41 00 18 */	lfs f2, 0x18(r1)
/* 80498FCC 000000A0  C0 61 00 1C */	lfs f3, 0x1c(r1)
/* 80498FD0 000000A4  4B EA D9 18 */	b PSMTXTrans
/* 80498FD4 000000A8  3C 60 80 3E */	lis r3, now__14mDoMtx_stack_c@ha
/* 80498FD8 000000AC  38 63 D4 70 */	addi r3, r3, now__14mDoMtx_stack_c@l
/* 80498FDC 000000B0  7E 44 07 34 */	extsh r4, r18
/* 80498FE0 000000B4  4B B7 34 54 */	b mDoMtx_YrotM__FPA4_fs
/* 80498FE4 000000B8  3C 60 80 3E */	lis r3, now__14mDoMtx_stack_c@ha
/* 80498FE8 000000BC  38 63 D4 70 */	addi r3, r3, now__14mDoMtx_stack_c@l
/* 80498FEC 000000C0  20 13 7F FF */	subfic r0, r19, 0x7fff
/* 80498FF0 000000C4  7C 04 07 34 */	extsh r4, r0
/* 80498FF4 000000C8  4B B7 33 A8 */	b mDoMtx_XrotM__FPA4_fs
/* 80498FF8 000000CC  3C 60 80 3E */	lis r3, now__14mDoMtx_stack_c@ha
/* 80498FFC 000000D0  38 63 D4 70 */	addi r3, r3, now__14mDoMtx_stack_c@l
/* 80499000 000000D4  3C 80 80 4A */	lis r4, data_80499B78@ha
/* 80499004 000000D8  38 84 9B 78 */	addi r4, r4, data_80499B78@l
/* 80499008 000000DC  A8 84 00 00 */	lha r4, 0(r4)	/* effective address: 80499B78 */
/* 8049900C 000000E0  4B B7 34 C0 */	b mDoMtx_ZrotM__FPA4_fs
/* 80499010 000000E4  FC 20 F8 90 */	fmr f1, f31
/* 80499014 000000E8  C0 1F 00 2C */	lfs f0, 0x2c(r31)	/* effective address: 80499A98 */
/* 80499018 000000EC  EC 40 F8 2A */	fadds f2, f0, f31
/* 8049901C 000000F0  FC 60 F8 90 */	fmr f3, f31
/* 80499020 000000F4  4B B7 3E 18 */	b scaleM__14mDoMtx_stack_cFfff
/* 80499024 000000F8  3C 60 80 3E */	lis r3, now__14mDoMtx_stack_c@ha
/* 80499028 000000FC  38 63 D4 70 */	addi r3, r3, now__14mDoMtx_stack_c@l
/* 8049902C 00000100  3C 80 80 4A */	lis r4, data_80499B78@ha
/* 80499030 00000104  A8 04 9B 78 */	lha r0, data_80499B78@l(r4)
/* 80499034 00000108  7C 00 00 D0 */	neg r0, r0
/* 80499038 0000010C  7C 04 07 34 */	extsh r4, r0
/* 8049903C 00000110  4B B7 34 90 */	b mDoMtx_ZrotM__FPA4_fs
/* 80499040 00000114  3C 60 80 3E */	lis r3, now__14mDoMtx_stack_c@ha
/* 80499044 00000118  38 63 D4 70 */	addi r3, r3, now__14mDoMtx_stack_c@l
/* 80499048 0000011C  38 97 00 24 */	addi r4, r23, 0x24
/* 8049904C 00000120  4B EA D4 64 */	b PSMTXCopy
/* 80499050 00000124  7E E3 BB 78 */	mr r3, r23
/* 80499054 00000128  4B B7 4C 70 */	b mDoExt_modelUpdateDL__FP8J3DModel
/* 80499058 0000012C  C0 3F 00 34 */	lfs f1, 0x34(r31)	/* effective address: 80499AA0 */
/* 8049905C 00000130  4B DC E8 F8 */	b cM_rndF__Ff
/* 80499060 00000134  C0 1F 00 30 */	lfs f0, 0x30(r31)	/* effective address: 80499A9C */
/* 80499064 00000138  EC 00 08 2A */	fadds f0, f0, f1
/* 80499068 0000013C  FC 00 00 1E */	fctiwz f0, f0
/* 8049906C 00000140  D8 01 00 20 */	stfd f0, 0x20(r1)
/* 80499070 00000144  80 81 00 24 */	lwz r4, 0x24(r1)
/* 80499074 00000148  3C 60 80 4A */	lis r3, data_80499B78@ha
/* 80499078 0000014C  AC 03 9B 78 */	lhau r0, data_80499B78@l(r3)
/* 8049907C 00000150  7C 00 22 14 */	add r0, r0, r4
/* 80499080 00000154  B0 03 00 00 */	sth r0, 0(r3)	/* effective address: 804A0000 */
lbl_80499084:
/* 80499084 00000000  3C 60 80 40 */	lis r3, g_dComIfG_gameInfo@ha
/* 80499088 00000004  38 63 61 C0 */	addi r3, r3, g_dComIfG_gameInfo@l
/* 8049908C 00000008  80 03 5F 80 */	lwz r0, 0x5f80(r3)	/* effective address: 8040C140 */
/* 80499090 0000000C  90 18 00 48 */	stw r0, 0x48(r24)	/* effective address: 80434B10 */
/* 80499094 00000010  80 03 5F 84 */	lwz r0, 0x5f84(r3)	/* effective address: 8040C144 */
/* 80499098 00000014  90 18 00 4C */	stw r0, 0x4c(r24)	/* effective address: 80434B14 */
/* 8049909C 00000018  28 1B 00 00 */	cmplwi r27, 0
/* 804990A0 0000001C  41 82 00 18 */	beq lbl_804990B8
/* 804990A4 00000020  80 7D 05 74 */	lwz r3, 0x574(r29)
/* 804990A8 00000024  80 63 00 04 */	lwz r3, 4(r3)
/* 804990AC 00000028  38 63 00 58 */	addi r3, r3, 0x58
/* 804990B0 0000002C  80 9D 05 94 */	lwz r4, 0x594(r29)
/* 804990B4 00000030  4B E9 67 00 */	b removeTexMtxAnimator__16J3DMaterialTableFP19J3DAnmTextureSRTKey
lbl_804990B8:
/* 804990B8 00000000  38 60 00 01 */	li r3, 1
lbl_804990BC:
/* 804990BC 00000000  E3 E1 00 78 */	psq_l f31, 120(r1), 0, 0 /* qr0 */
/* 804990C0 00000000  CB E1 00 70 */	lfd f31, 0x70(r1)
/* 804990C4 00000004  39 61 00 70 */	addi r11, r1, 0x70
/* 804990C8 00000008  4B EC 91 30 */	b _restgpr_17
/* 804990CC 0000000C  80 01 00 84 */	lwz r0, 0x84(r1)
/* 804990D0 00000010  7C 08 03 A6 */	mtlr r0
/* 804990D4 00000014  38 21 00 80 */	addi r1, r1, 0x80
/* 804990D8 00000018  4E 80 00 20 */	blr 
