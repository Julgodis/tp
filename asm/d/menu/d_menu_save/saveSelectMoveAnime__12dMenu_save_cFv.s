lbl_801F3E30:
/* 801F3E30 00000000  94 21 FF D0 */	stwu r1, -0x30(r1)
/* 801F3E34 00000004  7C 08 02 A6 */	mflr r0
/* 801F3E38 00000008  90 01 00 34 */	stw r0, 0x34(r1)
/* 801F3E3C 0000000C  39 61 00 30 */	addi r11, r1, 0x30
/* 801F3E40 00000010  48 16 E3 91 */	bl _savegpr_26
/* 801F3E44 00000014  7C 7A 1B 78 */	mr r26, r3
/* 801F3E48 00000018  3B E0 00 01 */	li r31, 1
/* 801F3E4C 0000001C  3B C0 00 01 */	li r30, 1
/* 801F3E50 00000020  3B A0 00 01 */	li r29, 1
/* 801F3E54 00000024  88 03 00 55 */	lbz r0, 0x55(r3)
/* 801F3E58 00000028  28 00 00 FF */	cmplwi r0, 0xff
/* 801F3E5C 0000002C  41 82 00 DC */	beq lbl_801F3F38
/* 801F3E60 00000030  54 00 15 BA */	rlwinm r0, r0, 2, 0x16, 0x1d
/* 801F3E64 00000034  7C 7A 02 14 */	add r3, r26, r0
/* 801F3E68 00000038  80 63 00 F8 */	lwz r3, 0xf8(r3)
/* 801F3E6C 0000003C  3C 80 80 43 */	lis r4, g_msHIO@ha
/* 801F3E70 00000040  38 84 E8 4C */	addi r4, r4, g_msHIO@l
/* 801F3E74 00000044  88 84 00 07 */	lbz r4, 7(r4)
/* 801F3E78 00000048  38 A0 00 FF */	li r5, 0xff
/* 801F3E7C 0000004C  38 C0 00 00 */	li r6, 0
/* 801F3E80 00000050  38 E0 00 01 */	li r7, 1
/* 801F3E84 00000054  48 06 19 F5 */	bl alphaAnime__13CPaneMgrAlphaFsUcUcUc
/* 801F3E88 00000058  7C 7F 1B 78 */	mr r31, r3
/* 801F3E8C 0000005C  7F 43 D3 78 */	mr r3, r26
/* 801F3E90 00000060  88 9A 00 55 */	lbz r4, 0x55(r26)
/* 801F3E94 00000064  48 00 24 FD */	bl selectWakuAlpahAnm__12dMenu_save_cFUc
/* 801F3E98 00000068  7C 7E 1B 78 */	mr r30, r3
/* 801F3E9C 0000006C  88 1A 00 55 */	lbz r0, 0x55(r26)
/* 801F3EA0 00000070  54 00 10 3A */	slwi r0, r0, 2
/* 801F3EA4 00000074  7C BA 02 14 */	add r5, r26, r0
/* 801F3EA8 00000078  80 85 00 74 */	lwz r4, 0x74(r5)
/* 801F3EAC 0000007C  3C 60 80 3C */	lis r3, d_menu_d_menu_save__SelStartFrameTbl@ha
/* 801F3EB0 00000080  38 63 DF 84 */	addi r3, r3, d_menu_d_menu_save__SelStartFrameTbl@l
/* 801F3EB4 00000084  7C 03 00 2E */	lwzx r0, r3, r0
/* 801F3EB8 00000088  7C 04 00 00 */	cmpw r4, r0
/* 801F3EBC 0000008C  41 82 00 7C */	beq lbl_801F3F38
/* 801F3EC0 00000090  38 04 FF FE */	addi r0, r4, -2
/* 801F3EC4 00000094  90 05 00 74 */	stw r0, 0x74(r5)
/* 801F3EC8 00000098  88 1A 00 55 */	lbz r0, 0x55(r26)
/* 801F3ECC 0000009C  54 04 10 3A */	slwi r4, r0, 2
/* 801F3ED0 000000A0  7C BA 22 14 */	add r5, r26, r4
/* 801F3ED4 000000A4  80 05 00 74 */	lwz r0, 0x74(r5)
/* 801F3ED8 000000A8  7C 63 20 2E */	lwzx r3, r3, r4
/* 801F3EDC 000000AC  7C 00 18 00 */	cmpw r0, r3
/* 801F3EE0 000000B0  40 80 00 08 */	bge lbl_801F3EE8
/* 801F3EE4 000000B4  90 65 00 74 */	stw r3, 0x74(r5)
lbl_801F3EE8:
/* 801F3EE8 00000000  88 1A 00 55 */	lbz r0, 0x55(r26)
/* 801F3EEC 00000004  54 00 10 3A */	slwi r0, r0, 2
/* 801F3EF0 00000008  7C 7A 02 14 */	add r3, r26, r0
/* 801F3EF4 0000000C  80 03 00 74 */	lwz r0, 0x74(r3)
/* 801F3EF8 00000010  C8 22 AA 70 */	lfd f1, d_menu_d_menu_save__LIT_4185(r2)
/* 801F3EFC 00000014  6C 00 80 00 */	xoris r0, r0, 0x8000
/* 801F3F00 00000018  90 01 00 0C */	stw r0, 0xc(r1)
/* 801F3F04 0000001C  3C 00 43 30 */	lis r0, 0x4330
/* 801F3F08 00000020  90 01 00 08 */	stw r0, 8(r1)
/* 801F3F0C 00000024  C8 01 00 08 */	lfd f0, 8(r1)
/* 801F3F10 00000028  EC 00 08 28 */	fsubs f0, f0, f1
/* 801F3F14 0000002C  80 7A 00 44 */	lwz r3, 0x44(r26)
/* 801F3F18 00000030  D0 03 00 08 */	stfs f0, 8(r3)
/* 801F3F1C 00000034  88 1A 00 55 */	lbz r0, 0x55(r26)
/* 801F3F20 00000038  54 00 10 3A */	slwi r0, r0, 2
/* 801F3F24 0000003C  7C 7A 02 14 */	add r3, r26, r0
/* 801F3F28 00000040  80 63 00 68 */	lwz r3, 0x68(r3)
/* 801F3F2C 00000044  80 63 00 04 */	lwz r3, 4(r3)
/* 801F3F30 00000048  48 10 40 9D */	bl animationTransform__7J2DPaneFv
/* 801F3F34 0000004C  3B A0 00 00 */	li r29, 0
lbl_801F3F38:
/* 801F3F38 00000000  3B 80 00 01 */	li r28, 1
/* 801F3F3C 00000004  3B 60 00 01 */	li r27, 1
/* 801F3F40 00000008  88 1A 00 54 */	lbz r0, 0x54(r26)
/* 801F3F44 0000000C  28 00 00 FF */	cmplwi r0, 0xff
/* 801F3F48 00000010  41 82 00 CC */	beq lbl_801F4014
/* 801F3F4C 00000014  54 00 15 BA */	rlwinm r0, r0, 2, 0x16, 0x1d
/* 801F3F50 00000018  7C 7A 02 14 */	add r3, r26, r0
/* 801F3F54 0000001C  80 63 00 F8 */	lwz r3, 0xf8(r3)
/* 801F3F58 00000020  3C 80 80 43 */	lis r4, g_msHIO@ha
/* 801F3F5C 00000024  38 84 E8 4C */	addi r4, r4, g_msHIO@l
/* 801F3F60 00000028  88 84 00 07 */	lbz r4, 7(r4)
/* 801F3F64 0000002C  38 A0 00 00 */	li r5, 0
/* 801F3F68 00000030  38 C0 00 FF */	li r6, 0xff
/* 801F3F6C 00000034  38 E0 00 01 */	li r7, 1
/* 801F3F70 00000038  48 06 19 09 */	bl alphaAnime__13CPaneMgrAlphaFsUcUcUc
/* 801F3F74 0000003C  7C 7C 1B 78 */	mr r28, r3
/* 801F3F78 00000040  88 1A 00 54 */	lbz r0, 0x54(r26)
/* 801F3F7C 00000044  54 00 10 3A */	slwi r0, r0, 2
/* 801F3F80 00000048  7C BA 02 14 */	add r5, r26, r0
/* 801F3F84 0000004C  80 85 00 74 */	lwz r4, 0x74(r5)
/* 801F3F88 00000050  3C 60 80 3C */	lis r3, d_menu_d_menu_save__SelEndFrameTbl@ha
/* 801F3F8C 00000054  38 63 DF 90 */	addi r3, r3, d_menu_d_menu_save__SelEndFrameTbl@l
/* 801F3F90 00000058  7C 03 00 2E */	lwzx r0, r3, r0
/* 801F3F94 0000005C  7C 04 00 00 */	cmpw r4, r0
/* 801F3F98 00000060  41 82 00 7C */	beq lbl_801F4014
/* 801F3F9C 00000064  38 04 00 02 */	addi r0, r4, 2
/* 801F3FA0 00000068  90 05 00 74 */	stw r0, 0x74(r5)
/* 801F3FA4 0000006C  88 1A 00 54 */	lbz r0, 0x54(r26)
/* 801F3FA8 00000070  54 04 10 3A */	slwi r4, r0, 2
/* 801F3FAC 00000074  7C BA 22 14 */	add r5, r26, r4
/* 801F3FB0 00000078  80 05 00 74 */	lwz r0, 0x74(r5)
/* 801F3FB4 0000007C  7C 63 20 2E */	lwzx r3, r3, r4
/* 801F3FB8 00000080  7C 00 18 00 */	cmpw r0, r3
/* 801F3FBC 00000084  40 81 00 08 */	ble lbl_801F3FC4
/* 801F3FC0 00000088  90 65 00 74 */	stw r3, 0x74(r5)
lbl_801F3FC4:
/* 801F3FC4 00000000  88 1A 00 54 */	lbz r0, 0x54(r26)
/* 801F3FC8 00000004  54 00 10 3A */	slwi r0, r0, 2
/* 801F3FCC 00000008  7C 7A 02 14 */	add r3, r26, r0
/* 801F3FD0 0000000C  80 03 00 74 */	lwz r0, 0x74(r3)
/* 801F3FD4 00000010  C8 22 AA 70 */	lfd f1, d_menu_d_menu_save__LIT_4185(r2)
/* 801F3FD8 00000014  6C 00 80 00 */	xoris r0, r0, 0x8000
/* 801F3FDC 00000018  90 01 00 0C */	stw r0, 0xc(r1)
/* 801F3FE0 0000001C  3C 00 43 30 */	lis r0, 0x4330
/* 801F3FE4 00000020  90 01 00 08 */	stw r0, 8(r1)
/* 801F3FE8 00000024  C8 01 00 08 */	lfd f0, 8(r1)
/* 801F3FEC 00000028  EC 00 08 28 */	fsubs f0, f0, f1
/* 801F3FF0 0000002C  80 7A 00 40 */	lwz r3, 0x40(r26)
/* 801F3FF4 00000030  D0 03 00 08 */	stfs f0, 8(r3)
/* 801F3FF8 00000034  88 1A 00 54 */	lbz r0, 0x54(r26)
/* 801F3FFC 00000038  54 00 10 3A */	slwi r0, r0, 2
/* 801F4000 0000003C  7C 7A 02 14 */	add r3, r26, r0
/* 801F4004 00000040  80 63 00 68 */	lwz r3, 0x68(r3)
/* 801F4008 00000044  80 63 00 04 */	lwz r3, 4(r3)
/* 801F400C 00000048  48 10 3F C1 */	bl animationTransform__7J2DPaneFv
/* 801F4010 0000004C  3B 60 00 00 */	li r27, 0
lbl_801F4014:
/* 801F4014 00000000  57 E0 06 3E */	clrlwi r0, r31, 0x18
/* 801F4018 00000004  28 00 00 01 */	cmplwi r0, 1
/* 801F401C 00000008  40 82 00 A4 */	bne lbl_801F40C0
/* 801F4020 0000000C  57 C0 06 3E */	clrlwi r0, r30, 0x18
/* 801F4024 00000010  28 00 00 01 */	cmplwi r0, 1
/* 801F4028 00000014  40 82 00 98 */	bne lbl_801F40C0
/* 801F402C 00000018  57 A0 06 3E */	clrlwi r0, r29, 0x18
/* 801F4030 0000001C  28 00 00 01 */	cmplwi r0, 1
/* 801F4034 00000020  40 82 00 8C */	bne lbl_801F40C0
/* 801F4038 00000024  57 80 06 3E */	clrlwi r0, r28, 0x18
/* 801F403C 00000028  28 00 00 01 */	cmplwi r0, 1
/* 801F4040 0000002C  40 82 00 80 */	bne lbl_801F40C0
/* 801F4044 00000030  57 60 06 3E */	clrlwi r0, r27, 0x18
/* 801F4048 00000034  28 00 00 01 */	cmplwi r0, 1
/* 801F404C 00000038  40 82 00 74 */	bne lbl_801F40C0
/* 801F4050 0000003C  88 1A 00 54 */	lbz r0, 0x54(r26)
/* 801F4054 00000040  28 00 00 FF */	cmplwi r0, 0xff
/* 801F4058 00000044  41 82 00 30 */	beq lbl_801F4088
/* 801F405C 00000048  54 00 15 BA */	rlwinm r0, r0, 2, 0x16, 0x1d
/* 801F4060 0000004C  7C 7A 02 14 */	add r3, r26, r0
/* 801F4064 00000050  80 63 00 68 */	lwz r3, 0x68(r3)
/* 801F4068 00000054  80 63 00 04 */	lwz r3, 4(r3)
/* 801F406C 00000058  38 80 00 00 */	li r4, 0
/* 801F4070 0000005C  81 83 00 00 */	lwz r12, 0(r3)
/* 801F4074 00000060  81 8C 00 60 */	lwz r12, 0x60(r12)
/* 801F4078 00000064  7D 89 03 A6 */	mtctr r12
/* 801F407C 00000068  4E 80 04 21 */	bctrl 
/* 801F4080 0000006C  7F 43 D3 78 */	mr r3, r26
/* 801F4084 00000070  48 00 23 D5 */	bl selFileCursorShow__12dMenu_save_cFv
lbl_801F4088:
/* 801F4088 00000000  88 1A 00 55 */	lbz r0, 0x55(r26)
/* 801F408C 00000004  28 00 00 FF */	cmplwi r0, 0xff
/* 801F4090 00000008  41 82 00 28 */	beq lbl_801F40B8
/* 801F4094 0000000C  54 00 15 BA */	rlwinm r0, r0, 2, 0x16, 0x1d
/* 801F4098 00000010  7C 7A 02 14 */	add r3, r26, r0
/* 801F409C 00000014  80 63 00 68 */	lwz r3, 0x68(r3)
/* 801F40A0 00000018  80 63 00 04 */	lwz r3, 4(r3)
/* 801F40A4 0000001C  38 80 00 00 */	li r4, 0
/* 801F40A8 00000020  81 83 00 00 */	lwz r12, 0(r3)
/* 801F40AC 00000024  81 8C 00 60 */	lwz r12, 0x60(r12)
/* 801F40B0 00000028  7D 89 03 A6 */	mtctr r12
/* 801F40B4 0000002C  4E 80 04 21 */	bctrl 
lbl_801F40B8:
/* 801F40B8 00000000  38 00 00 31 */	li r0, 0x31
/* 801F40BC 00000004  98 1A 01 B2 */	stb r0, 0x1b2(r26)
lbl_801F40C0:
/* 801F40C0 00000000  39 61 00 30 */	addi r11, r1, 0x30
/* 801F40C4 00000004  48 16 E1 59 */	bl _restgpr_26
/* 801F40C8 00000008  80 01 00 34 */	lwz r0, 0x34(r1)
/* 801F40CC 0000000C  7C 08 03 A6 */	mtlr r0
/* 801F40D0 00000010  38 21 00 30 */	addi r1, r1, 0x30
/* 801F40D4 00000014  4E 80 00 20 */	blr 
