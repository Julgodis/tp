lbl_808589E0:
/* 808589E0 00000000  94 21 FF A0 */	stwu r1, -0x60(r1)
/* 808589E4 00000004  7C 08 02 A6 */	mflr r0
/* 808589E8 00000008  90 01 00 64 */	stw r0, 0x64(r1)
/* 808589EC 0000000C  39 61 00 60 */	addi r11, r1, 0x60
/* 808589F0 00000010  4B B0 97 D4 */	b _savegpr_23
/* 808589F4 00000014  7C 7D 1B 78 */	mr r29, r3
/* 808589F8 00000018  3C 80 80 86 */	lis r4, lit_1109@ha
/* 808589FC 0000001C  3B C4 A1 30 */	addi r30, r4, lit_1109@l
/* 80858A00 00000020  3C 80 80 86 */	lis r4, lit_3740@ha
/* 80858A04 00000024  3B E4 9E 78 */	addi r31, r4, lit_3740@l
/* 80858A08 00000028  3C 80 80 40 */	lis r4, g_dComIfG_gameInfo@ha
/* 80858A0C 0000002C  3B 24 61 C0 */	addi r25, r4, g_dComIfG_gameInfo@l
/* 80858A10 00000030  3C 80 80 43 */	lis r4, g_env_light@ha
/* 80858A14 00000034  38 84 CA 54 */	addi r4, r4, g_env_light@l
/* 80858A18 00000038  88 84 12 CC */	lbz r4, 0x12cc(r4)	/* effective address: 8042DD20 */
/* 80858A1C 0000003C  4B FF FA 99 */	bl daKytag06_wether_proc__FP13kytag06_classUc
/* 80858A20 00000040  C0 39 00 34 */	lfs f1, 0x34(r25)	/* effective address: 804061F4 */
/* 80858A24 00000044  80 1D 05 74 */	lwz r0, 0x574(r29)
/* 80858A28 00000048  2C 00 00 00 */	cmpwi r0, 0
/* 80858A2C 0000004C  40 82 00 30 */	bne lbl_80858A5C
/* 80858A30 00000050  C0 1F 00 60 */	lfs f0, 0x60(r31)	/* effective address: 80859ED8 */
/* 80858A34 00000054  FC 01 00 40 */	fcmpo cr0, f1, f0
/* 80858A38 00000000  41 81 00 10 */	bgt lbl_80858A48
/* 80858A3C 00000004  C0 1F 00 64 */	lfs f0, 0x64(r31)	/* effective address: 80859EDC */
/* 80858A40 00000060  FC 01 00 40 */	fcmpo cr0, f1, f0
/* 80858A44 00000000  40 80 00 10 */	bge lbl_80858A54
lbl_80858A48:
/* 80858A48 00000000  38 00 00 01 */	li r0, 1
/* 80858A4C 00000004  98 1D 05 91 */	stb r0, 0x591(r29)
/* 80858A50 00000008  48 00 00 0C */	b lbl_80858A5C
lbl_80858A54:
/* 80858A54 00000000  38 00 00 00 */	li r0, 0
/* 80858A58 00000004  98 1D 05 91 */	stb r0, 0x591(r29)
lbl_80858A5C:
/* 80858A5C 00000000  88 1D 05 90 */	lbz r0, 0x590(r29)
/* 80858A60 00000004  2C 00 00 02 */	cmpwi r0, 2
/* 80858A64 00000008  41 82 00 A0 */	beq lbl_80858B04
/* 80858A68 0000000C  40 80 00 14 */	bge lbl_80858A7C
/* 80858A6C 00000010  2C 00 00 00 */	cmpwi r0, 0
/* 80858A70 00000014  41 82 00 18 */	beq lbl_80858A88
/* 80858A74 00000018  40 80 00 58 */	bge lbl_80858ACC
/* 80858A78 0000001C  48 00 01 10 */	b lbl_80858B88
lbl_80858A7C:
/* 80858A7C 00000000  2C 00 00 04 */	cmpwi r0, 4
/* 80858A80 00000004  40 80 01 08 */	bge lbl_80858B88
/* 80858A84 00000008  48 00 00 C0 */	b lbl_80858B44
lbl_80858A88:
/* 80858A88 00000000  88 1D 05 91 */	lbz r0, 0x591(r29)
/* 80858A8C 00000004  28 00 00 00 */	cmplwi r0, 0
/* 80858A90 00000008  41 82 00 F8 */	beq lbl_80858B88
/* 80858A94 0000000C  38 7D 05 6C */	addi r3, r29, 0x56c
/* 80858A98 00000010  C0 3F 00 68 */	lfs f1, 0x68(r31)	/* effective address: 80859EE0 */
/* 80858A9C 00000014  C0 5F 00 4C */	lfs f2, 0x4c(r31)	/* effective address: 80859EC4 */
/* 80858AA0 00000018  C0 7F 00 50 */	lfs f3, 0x50(r31)	/* effective address: 80859EC8 */
/* 80858AA4 0000001C  C0 9F 00 6C */	lfs f4, 0x6c(r31)	/* effective address: 80859EE4 */
/* 80858AA8 00000020  4B A1 6E D4 */	b cLib_addCalc__FPfffff
/* 80858AAC 00000024  C0 3D 05 6C */	lfs f1, 0x56c(r29)
/* 80858AB0 00000028  C0 1F 00 70 */	lfs f0, 0x70(r31)	/* effective address: 80859EE8 */
/* 80858AB4 0000002C  FC 01 00 40 */	fcmpo cr0, f1, f0
/* 80858AB8 00000000  40 81 00 D0 */	ble lbl_80858B88
/* 80858ABC 00000004  88 7D 05 90 */	lbz r3, 0x590(r29)
/* 80858AC0 00000008  38 03 00 01 */	addi r0, r3, 1
/* 80858AC4 0000000C  98 1D 05 90 */	stb r0, 0x590(r29)
/* 80858AC8 00000010  48 00 00 C0 */	b lbl_80858B88
lbl_80858ACC:
/* 80858ACC 00000000  38 7D 05 6C */	addi r3, r29, 0x56c
/* 80858AD0 00000004  C0 3F 00 74 */	lfs f1, 0x74(r31)	/* effective address: 80859EEC */
/* 80858AD4 00000008  C0 5F 00 4C */	lfs f2, 0x4c(r31)	/* effective address: 80859EC4 */
/* 80858AD8 0000000C  C0 7F 00 78 */	lfs f3, 0x78(r31)	/* effective address: 80859EF0 */
/* 80858ADC 00000010  C0 9F 00 6C */	lfs f4, 0x6c(r31)	/* effective address: 80859EE4 */
/* 80858AE0 00000014  4B A1 6E 9C */	b cLib_addCalc__FPfffff
/* 80858AE4 00000018  C0 3D 05 6C */	lfs f1, 0x56c(r29)
/* 80858AE8 0000001C  C0 1F 00 7C */	lfs f0, 0x7c(r31)	/* effective address: 80859EF4 */
/* 80858AEC 00000020  FC 01 00 40 */	fcmpo cr0, f1, f0
/* 80858AF0 00000000  40 80 00 98 */	bge lbl_80858B88
/* 80858AF4 00000004  88 7D 05 90 */	lbz r3, 0x590(r29)
/* 80858AF8 00000008  38 03 00 01 */	addi r0, r3, 1
/* 80858AFC 0000000C  98 1D 05 90 */	stb r0, 0x590(r29)
/* 80858B00 00000010  48 00 00 88 */	b lbl_80858B88
lbl_80858B04:
/* 80858B04 00000000  38 7D 05 6C */	addi r3, r29, 0x56c
/* 80858B08 00000004  C0 3F 00 50 */	lfs f1, 0x50(r31)	/* effective address: 80859EC8 */
/* 80858B0C 00000008  C0 5F 00 4C */	lfs f2, 0x4c(r31)	/* effective address: 80859EC4 */
/* 80858B10 0000000C  C0 7F 00 78 */	lfs f3, 0x78(r31)	/* effective address: 80859EF0 */
/* 80858B14 00000010  C0 9F 00 6C */	lfs f4, 0x6c(r31)	/* effective address: 80859EE4 */
/* 80858B18 00000014  4B A1 6E 64 */	b cLib_addCalc__FPfffff
/* 80858B1C 00000018  C0 3D 05 6C */	lfs f1, 0x56c(r29)
/* 80858B20 0000001C  C0 1F 00 54 */	lfs f0, 0x54(r31)	/* effective address: 80859ECC */
/* 80858B24 00000020  FC 01 00 40 */	fcmpo cr0, f1, f0
/* 80858B28 00000000  40 81 00 60 */	ble lbl_80858B88
/* 80858B2C 00000004  C0 1F 00 50 */	lfs f0, 0x50(r31)	/* effective address: 80859EC8 */
/* 80858B30 00000008  D0 1D 05 6C */	stfs f0, 0x56c(r29)
/* 80858B34 0000000C  88 7D 05 90 */	lbz r3, 0x590(r29)
/* 80858B38 00000010  38 03 00 01 */	addi r0, r3, 1
/* 80858B3C 00000014  98 1D 05 90 */	stb r0, 0x590(r29)
/* 80858B40 00000018  48 00 00 48 */	b lbl_80858B88
lbl_80858B44:
/* 80858B44 00000000  88 1D 05 91 */	lbz r0, 0x591(r29)
/* 80858B48 00000004  28 00 00 00 */	cmplwi r0, 0
/* 80858B4C 00000008  40 82 00 3C */	bne lbl_80858B88
/* 80858B50 0000000C  38 7D 05 6C */	addi r3, r29, 0x56c
/* 80858B54 00000010  C0 3F 00 14 */	lfs f1, 0x14(r31)	/* effective address: 80859E8C */
/* 80858B58 00000014  C0 5F 00 4C */	lfs f2, 0x4c(r31)	/* effective address: 80859EC4 */
/* 80858B5C 00000018  C0 7F 00 50 */	lfs f3, 0x50(r31)	/* effective address: 80859EC8 */
/* 80858B60 0000001C  C0 9F 00 6C */	lfs f4, 0x6c(r31)	/* effective address: 80859EE4 */
/* 80858B64 00000020  4B A1 6E 18 */	b cLib_addCalc__FPfffff
/* 80858B68 00000024  C0 3D 05 6C */	lfs f1, 0x56c(r29)
/* 80858B6C 00000028  C0 1F 00 40 */	lfs f0, 0x40(r31)	/* effective address: 80859EB8 */
/* 80858B70 0000002C  FC 01 00 40 */	fcmpo cr0, f1, f0
/* 80858B74 00000000  40 80 00 14 */	bge lbl_80858B88
/* 80858B78 00000004  C0 1F 00 14 */	lfs f0, 0x14(r31)	/* effective address: 80859E8C */
/* 80858B7C 00000008  D0 1D 05 6C */	stfs f0, 0x56c(r29)
/* 80858B80 0000000C  38 00 00 00 */	li r0, 0
/* 80858B84 00000010  98 1D 05 90 */	stb r0, 0x590(r29)
lbl_80858B88:
/* 80858B88 00000000  C0 3F 00 A4 */	lfs f1, 0xa4(r31)	/* effective address: 80859F1C */
/* 80858B8C 00000004  C0 1F 00 A8 */	lfs f0, 0xa8(r31)	/* effective address: 80859F20 */
/* 80858B90 00000008  C0 5D 05 6C */	lfs f2, 0x56c(r29)
/* 80858B94 0000000C  EC 00 00 B2 */	fmuls f0, f0, f2
/* 80858B98 00000010  EC 01 00 2A */	fadds f0, f1, f0
/* 80858B9C 00000014  FC 00 00 1E */	fctiwz f0, f0
/* 80858BA0 00000018  D8 01 00 20 */	stfd f0, 0x20(r1)
/* 80858BA4 0000001C  80 01 00 24 */	lwz r0, 0x24(r1)
/* 80858BA8 00000020  54 00 06 3E */	clrlwi r0, r0, 0x18
/* 80858BAC 00000024  3C 60 80 43 */	lis r3, g_env_light@ha
/* 80858BB0 00000028  38 63 CA 54 */	addi r3, r3, g_env_light@l
/* 80858BB4 0000002C  B0 03 11 20 */	sth r0, 0x1120(r3)	/* effective address: 8042DB74 */
/* 80858BB8 00000030  C0 3F 00 04 */	lfs f1, 4(r31)	/* effective address: 80859E7C */
/* 80858BBC 00000034  C0 1F 00 AC */	lfs f0, 0xac(r31)	/* effective address: 80859F24 */
/* 80858BC0 00000038  EC 00 00 B2 */	fmuls f0, f0, f2
/* 80858BC4 0000003C  EC 01 00 2A */	fadds f0, f1, f0
/* 80858BC8 00000040  FC 00 00 1E */	fctiwz f0, f0
/* 80858BCC 00000044  D8 01 00 28 */	stfd f0, 0x28(r1)
/* 80858BD0 00000048  80 01 00 2C */	lwz r0, 0x2c(r1)
/* 80858BD4 0000004C  54 00 06 3E */	clrlwi r0, r0, 0x18
/* 80858BD8 00000050  B0 03 11 22 */	sth r0, 0x1122(r3)	/* effective address: 8042DB76 */
/* 80858BDC 00000054  C0 3F 00 B0 */	lfs f1, 0xb0(r31)	/* effective address: 80859F28 */
/* 80858BE0 00000058  C0 1F 00 B4 */	lfs f0, 0xb4(r31)	/* effective address: 80859F2C */
/* 80858BE4 0000005C  EC 00 00 B2 */	fmuls f0, f0, f2
/* 80858BE8 00000060  EC 01 00 2A */	fadds f0, f1, f0
/* 80858BEC 00000064  FC 00 00 1E */	fctiwz f0, f0
/* 80858BF0 00000068  D8 01 00 30 */	stfd f0, 0x30(r1)
/* 80858BF4 0000006C  80 01 00 34 */	lwz r0, 0x34(r1)
/* 80858BF8 00000070  54 00 06 3E */	clrlwi r0, r0, 0x18
/* 80858BFC 00000074  B0 03 11 24 */	sth r0, 0x1124(r3)	/* effective address: 8042DB78 */
/* 80858C00 00000078  88 1E 00 4C */	lbz r0, 0x4c(r30)	/* effective address: 8085A17C */
/* 80858C04 0000007C  7C 00 07 75 */	extsb. r0, r0
/* 80858C08 00000080  40 82 00 30 */	bne lbl_80858C38
/* 80858C0C 00000084  C0 1F 00 14 */	lfs f0, 0x14(r31)	/* effective address: 80859E8C */
/* 80858C10 00000088  D0 1E 00 50 */	stfs f0, 0x50(r30)	/* effective address: 8085A180 */
/* 80858C14 0000008C  38 7E 00 50 */	addi r3, r30, 0x50
/* 80858C18 00000090  D0 03 00 04 */	stfs f0, 4(r3)	/* effective address: 8085A184 */
/* 80858C1C 00000094  D0 03 00 08 */	stfs f0, 8(r3)	/* effective address: 8085A188 */
/* 80858C20 00000098  3C 80 80 86 */	lis r4, __dt__4cXyzFv@ha
/* 80858C24 0000009C  38 84 89 A4 */	addi r4, r4, __dt__4cXyzFv@l
/* 80858C28 000000A0  38 BE 00 40 */	addi r5, r30, 0x40
/* 80858C2C 000000A4  4B FF EB CD */	bl __register_global_object
/* 80858C30 000000A8  38 00 00 01 */	li r0, 1
/* 80858C34 000000AC  98 1E 00 4C */	stb r0, 0x4c(r30)	/* effective address: 8085A17C */
lbl_80858C38:
/* 80858C38 00000000  3A E0 00 00 */	li r23, 0
/* 80858C3C 00000004  3B 80 00 00 */	li r28, 0
/* 80858C40 00000008  3B 60 00 00 */	li r27, 0
/* 80858C44 0000000C  3C 60 80 40 */	lis r3, g_dComIfG_gameInfo@ha
/* 80858C48 00000010  3B 23 61 C0 */	addi r25, r3, g_dComIfG_gameInfo@l
/* 80858C4C 00000014  3C 60 80 86 */	lis r3, data_8085A06C@ha
/* 80858C50 00000018  3B 43 A0 6C */	addi r26, r3, data_8085A06C@l
lbl_80858C54:
/* 80858C54 00000000  80 79 5D 3C */	lwz r3, 0x5d3c(r25)	/* effective address: 8040BEFC */
/* 80858C58 00000004  38 00 00 FF */	li r0, 0xff
/* 80858C5C 00000008  90 01 00 08 */	stw r0, 8(r1)
/* 80858C60 0000000C  38 80 00 00 */	li r4, 0
/* 80858C64 00000010  90 81 00 0C */	stw r4, 0xc(r1)
/* 80858C68 00000014  38 00 FF FF */	li r0, -1
/* 80858C6C 00000018  90 01 00 10 */	stw r0, 0x10(r1)
/* 80858C70 0000001C  90 81 00 14 */	stw r4, 0x14(r1)
/* 80858C74 00000020  90 81 00 18 */	stw r4, 0x18(r1)
/* 80858C78 00000024  90 81 00 1C */	stw r4, 0x1c(r1)
/* 80858C7C 00000028  3B 1B 05 80 */	addi r24, r27, 0x580
/* 80858C80 0000002C  7C 9D C0 2E */	lwzx r4, r29, r24
/* 80858C84 00000030  38 A0 00 00 */	li r5, 0
/* 80858C88 00000034  7C DA E2 2E */	lhzx r6, r26, r28
/* 80858C8C 00000038  38 FE 00 50 */	addi r7, r30, 0x50
/* 80858C90 0000003C  39 00 00 00 */	li r8, 0
/* 80858C94 00000040  39 20 00 00 */	li r9, 0
/* 80858C98 00000044  39 40 00 00 */	li r10, 0
/* 80858C9C 00000048  C0 3F 00 50 */	lfs f1, 0x50(r31)	/* effective address: 80859EC8 */
/* 80858CA0 0000004C  4B 7F 48 2C */	b set__13dPa_control_cFUlUcUsPC4cXyzPC12dKy_tevstr_cPC5csXyzPC4cXyzUcP18dPa_levelEcallBackScPC8_GXColorPC8_GXColorPC4cXyzf
/* 80858CA4 00000050  7C 7D C1 2E */	stwx r3, r29, r24
/* 80858CA8 00000054  3A F7 00 01 */	addi r23, r23, 1
/* 80858CAC 00000058  2C 17 00 04 */	cmpwi r23, 4
/* 80858CB0 0000005C  3B 9C 00 02 */	addi r28, r28, 2
/* 80858CB4 00000060  3B 7B 00 04 */	addi r27, r27, 4
/* 80858CB8 00000064  41 80 FF 9C */	blt lbl_80858C54
/* 80858CBC 00000068  39 61 00 60 */	addi r11, r1, 0x60
/* 80858CC0 0000006C  4B B0 95 50 */	b _restgpr_23
/* 80858CC4 00000070  80 01 00 64 */	lwz r0, 0x64(r1)
/* 80858CC8 00000074  7C 08 03 A6 */	mtlr r0
/* 80858CCC 00000078  38 21 00 60 */	addi r1, r1, 0x60
/* 80858CD0 0000007C  4E 80 00 20 */	blr 
