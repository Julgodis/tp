lbl_80D18A5C:
/* 80D18A5C 00000000  94 21 FF D0 */	stwu r1, -0x30(r1)
/* 80D18A60 00000004  7C 08 02 A6 */	mflr r0
/* 80D18A64 00000008  90 01 00 34 */	stw r0, 0x34(r1)
/* 80D18A68 0000000C  93 E1 00 2C */	stw r31, 0x2c(r1)
/* 80D18A6C 00000010  93 C1 00 28 */	stw r30, 0x28(r1)
/* 80D18A70 00000014  7C 7E 1B 78 */	mr r30, r3
/* 80D18A74 00000018  3C 60 80 40 */	lis r3, g_dComIfG_gameInfo@ha
/* 80D18A78 0000001C  3B E3 61 C0 */	addi r31, r3, g_dComIfG_gameInfo@l
/* 80D18A7C 00000020  80 7F 5D 3C */	lwz r3, 0x5d3c(r31)	/* effective address: 8040BEFC */
/* 80D18A80 00000024  38 80 00 00 */	li r4, 0
/* 80D18A84 00000028  90 81 00 08 */	stw r4, 8(r1)
/* 80D18A88 0000002C  38 00 FF FF */	li r0, -1
/* 80D18A8C 00000030  90 01 00 0C */	stw r0, 0xc(r1)
/* 80D18A90 00000034  90 81 00 10 */	stw r4, 0x10(r1)
/* 80D18A94 00000038  90 81 00 14 */	stw r4, 0x14(r1)
/* 80D18A98 0000003C  90 81 00 18 */	stw r4, 0x18(r1)
/* 80D18A9C 00000040  38 80 00 00 */	li r4, 0
/* 80D18AA0 00000044  3C A0 00 01 */	lis r5, 0x0001 /* 0x00008ADA@ha */
/* 80D18AA4 00000048  38 A5 8A DA */	addi r5, r5, 0x8ADA /* 0x00008ADA@l */
/* 80D18AA8 0000004C  38 DE 04 D0 */	addi r6, r30, 0x4d0
/* 80D18AAC 00000050  38 E0 00 00 */	li r7, 0
/* 80D18AB0 00000054  39 1E 04 E4 */	addi r8, r30, 0x4e4
/* 80D18AB4 00000058  39 20 00 00 */	li r9, 0
/* 80D18AB8 0000005C  39 40 00 FF */	li r10, 0xff
/* 80D18ABC 00000060  3D 60 80 D2 */	lis r11, lit_4006@ha
/* 80D18AC0 00000064  C0 2B 8E FC */	lfs f1, lit_4006@l(r11)
/* 80D18AC4 00000068  4B 33 3F CC */	b set__13dPa_control_cFUcUsPC4cXyzPC12dKy_tevstr_cPC5csXyzPC4cXyzUcP18dPa_levelEcallBackScPC8_GXColorPC8_GXColorPC4cXyzf
/* 80D18AC8 0000006C  80 7F 5D 3C */	lwz r3, 0x5d3c(r31)	/* effective address: 8040BEFC */
/* 80D18ACC 00000070  38 80 00 00 */	li r4, 0
/* 80D18AD0 00000074  90 81 00 08 */	stw r4, 8(r1)
/* 80D18AD4 00000078  38 00 FF FF */	li r0, -1
/* 80D18AD8 0000007C  90 01 00 0C */	stw r0, 0xc(r1)
/* 80D18ADC 00000080  90 81 00 10 */	stw r4, 0x10(r1)
/* 80D18AE0 00000084  90 81 00 14 */	stw r4, 0x14(r1)
/* 80D18AE4 00000088  90 81 00 18 */	stw r4, 0x18(r1)
/* 80D18AE8 0000008C  38 80 00 00 */	li r4, 0
/* 80D18AEC 00000090  3C A0 00 01 */	lis r5, 0x0001 /* 0x00008ADB@ha */
/* 80D18AF0 00000094  38 A5 8A DB */	addi r5, r5, 0x8ADB /* 0x00008ADB@l */
/* 80D18AF4 00000098  38 DE 04 D0 */	addi r6, r30, 0x4d0
/* 80D18AF8 0000009C  38 E0 00 00 */	li r7, 0
/* 80D18AFC 000000A0  39 1E 04 E4 */	addi r8, r30, 0x4e4
/* 80D18B00 000000A4  39 20 00 00 */	li r9, 0
/* 80D18B04 000000A8  39 40 00 FF */	li r10, 0xff
/* 80D18B08 000000AC  3D 60 80 D2 */	lis r11, lit_4006@ha
/* 80D18B0C 000000B0  C0 2B 8E FC */	lfs f1, lit_4006@l(r11)
/* 80D18B10 000000B4  4B 33 3F 80 */	b set__13dPa_control_cFUcUsPC4cXyzPC12dKy_tevstr_cPC5csXyzPC4cXyzUcP18dPa_levelEcallBackScPC8_GXColorPC8_GXColorPC4cXyzf
/* 80D18B14 000000B8  80 7F 5D 3C */	lwz r3, 0x5d3c(r31)	/* effective address: 8040BEFC */
/* 80D18B18 000000BC  38 80 00 00 */	li r4, 0
/* 80D18B1C 000000C0  90 81 00 08 */	stw r4, 8(r1)
/* 80D18B20 000000C4  38 00 FF FF */	li r0, -1
/* 80D18B24 000000C8  90 01 00 0C */	stw r0, 0xc(r1)
/* 80D18B28 000000CC  90 81 00 10 */	stw r4, 0x10(r1)
/* 80D18B2C 000000D0  90 81 00 14 */	stw r4, 0x14(r1)
/* 80D18B30 000000D4  90 81 00 18 */	stw r4, 0x18(r1)
/* 80D18B34 000000D8  38 80 00 00 */	li r4, 0
/* 80D18B38 000000DC  3C A0 00 01 */	lis r5, 0x0001 /* 0x00008ADC@ha */
/* 80D18B3C 000000E0  38 A5 8A DC */	addi r5, r5, 0x8ADC /* 0x00008ADC@l */
/* 80D18B40 000000E4  38 DE 04 D0 */	addi r6, r30, 0x4d0
/* 80D18B44 000000E8  38 E0 00 00 */	li r7, 0
/* 80D18B48 000000EC  39 1E 04 E4 */	addi r8, r30, 0x4e4
/* 80D18B4C 000000F0  39 20 00 00 */	li r9, 0
/* 80D18B50 000000F4  39 40 00 FF */	li r10, 0xff
/* 80D18B54 000000F8  3D 60 80 D2 */	lis r11, lit_4006@ha
/* 80D18B58 000000FC  C0 2B 8E FC */	lfs f1, lit_4006@l(r11)
/* 80D18B5C 00000100  4B 33 3F 34 */	b set__13dPa_control_cFUcUsPC4cXyzPC12dKy_tevstr_cPC5csXyzPC4cXyzUcP18dPa_levelEcallBackScPC8_GXColorPC8_GXColorPC4cXyzf
/* 80D18B60 00000104  80 7F 5D 3C */	lwz r3, 0x5d3c(r31)	/* effective address: 8040BEFC */
/* 80D18B64 00000108  38 80 00 00 */	li r4, 0
/* 80D18B68 0000010C  90 81 00 08 */	stw r4, 8(r1)
/* 80D18B6C 00000110  38 00 FF FF */	li r0, -1
/* 80D18B70 00000114  90 01 00 0C */	stw r0, 0xc(r1)
/* 80D18B74 00000118  90 81 00 10 */	stw r4, 0x10(r1)
/* 80D18B78 0000011C  90 81 00 14 */	stw r4, 0x14(r1)
/* 80D18B7C 00000120  90 81 00 18 */	stw r4, 0x18(r1)
/* 80D18B80 00000124  38 80 00 00 */	li r4, 0
/* 80D18B84 00000128  3C A0 00 01 */	lis r5, 0x0001 /* 0x00008ADD@ha */
/* 80D18B88 0000012C  38 A5 8A DD */	addi r5, r5, 0x8ADD /* 0x00008ADD@l */
/* 80D18B8C 00000130  38 DE 04 D0 */	addi r6, r30, 0x4d0
/* 80D18B90 00000134  38 E0 00 00 */	li r7, 0
/* 80D18B94 00000138  39 1E 04 E4 */	addi r8, r30, 0x4e4
/* 80D18B98 0000013C  39 20 00 00 */	li r9, 0
/* 80D18B9C 00000140  39 40 00 FF */	li r10, 0xff
/* 80D18BA0 00000144  3D 60 80 D2 */	lis r11, lit_4006@ha
/* 80D18BA4 00000148  C0 2B 8E FC */	lfs f1, lit_4006@l(r11)
/* 80D18BA8 0000014C  4B 33 3E E8 */	b set__13dPa_control_cFUcUsPC4cXyzPC12dKy_tevstr_cPC5csXyzPC4cXyzUcP18dPa_levelEcallBackScPC8_GXColorPC8_GXColorPC4cXyzf
/* 80D18BAC 00000150  88 9E 0A DE */	lbz r4, 0xade(r30)
/* 80D18BB0 00000154  28 04 00 FF */	cmplwi r4, 0xff
/* 80D18BB4 00000158  41 82 00 18 */	beq lbl_80D18BCC
/* 80D18BB8 0000015C  3C 60 80 40 */	lis r3, g_dComIfG_gameInfo@ha
/* 80D18BBC 00000160  38 63 61 C0 */	addi r3, r3, g_dComIfG_gameInfo@l
/* 80D18BC0 00000164  88 1E 04 BA */	lbz r0, 0x4ba(r30)
/* 80D18BC4 00000168  7C 05 07 74 */	extsb r5, r0
/* 80D18BC8 0000016C  4B 31 C6 38 */	b onSwitch__10dSv_info_cFii
lbl_80D18BCC:
/* 80D18BCC 00000000  7F C3 F3 78 */	mr r3, r30
/* 80D18BD0 00000004  4B 30 10 AC */	b fopAcM_delete__FP10fopAc_ac_c
/* 80D18BD4 00000008  83 E1 00 2C */	lwz r31, 0x2c(r1)
/* 80D18BD8 0000000C  83 C1 00 28 */	lwz r30, 0x28(r1)
/* 80D18BDC 00000010  80 01 00 34 */	lwz r0, 0x34(r1)
/* 80D18BE0 00000014  7C 08 03 A6 */	mtlr r0
/* 80D18BE4 00000018  38 21 00 30 */	addi r1, r1, 0x30
/* 80D18BE8 0000001C  4E 80 00 20 */	blr 
