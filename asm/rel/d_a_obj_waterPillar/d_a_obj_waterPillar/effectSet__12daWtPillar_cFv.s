lbl_80D2CF98:
/* 80D2CF98 00000000  94 21 FF 90 */	stwu r1, -0x70(r1)
/* 80D2CF9C 00000004  7C 08 02 A6 */	mflr r0
/* 80D2CFA0 00000008  90 01 00 74 */	stw r0, 0x74(r1)
/* 80D2CFA4 0000000C  39 61 00 70 */	addi r11, r1, 0x70
/* 80D2CFA8 00000010  4B FF F6 91 */	bl _savegpr_24
/* 80D2CFAC 00000014  7C 7E 1B 78 */	mr r30, r3
/* 80D2CFB0 00000018  3C 60 00 00 */	lis r3, LIT_3746@ha
/* 80D2CFB4 0000001C  C0 03 00 00 */	lfs f0, LIT_3746@l(r3)
/* 80D2CFB8 00000020  D0 01 00 38 */	stfs f0, 0x38(r1)
/* 80D2CFBC 00000024  D0 01 00 3C */	stfs f0, 0x3c(r1)
/* 80D2CFC0 00000028  D0 01 00 40 */	stfs f0, 0x40(r1)
/* 80D2CFC4 0000002C  3C 60 00 00 */	lis r3, now__14mDoMtx_stack_c@ha
/* 80D2CFC8 00000030  38 63 00 00 */	addi r3, now__14mDoMtx_stack_c@l
/* 80D2CFCC 00000034  C0 3E 0B 24 */	lfs f1, 0xb24(r30)
/* 80D2CFD0 00000038  C0 5E 0B 28 */	lfs f2, 0xb28(r30)
/* 80D2CFD4 0000003C  C0 7E 0B 2C */	lfs f3, 0xb2c(r30)
/* 80D2CFD8 00000040  4B FF F6 61 */	bl PSMTXTrans
/* 80D2CFDC 00000044  3C 60 00 00 */	lis r3, now__14mDoMtx_stack_c@ha
/* 80D2CFE0 00000048  38 63 00 00 */	addi r3, now__14mDoMtx_stack_c@l
/* 80D2CFE4 0000004C  38 81 00 38 */	addi r4, r1, 0x38
/* 80D2CFE8 00000050  7C 85 23 78 */	mr r5, r4
/* 80D2CFEC 00000054  4B FF F6 4D */	bl PSMTXMultVec
/* 80D2CFF0 00000058  38 61 00 20 */	addi r3, r1, 0x20
/* 80D2CFF4 0000005C  38 9E 04 D0 */	addi r4, r30, 0x4d0
/* 80D2CFF8 00000060  38 A1 00 38 */	addi r5, r1, 0x38
/* 80D2CFFC 00000064  4B FF F6 3D */	bl __pl__4cXyzCFRC3Vec
/* 80D2D000 00000068  C0 41 00 20 */	lfs f2, 0x20(r1)
/* 80D2D004 0000006C  D0 41 00 2C */	stfs f2, 0x2c(r1)
/* 80D2D008 00000070  C0 21 00 24 */	lfs f1, 0x24(r1)
/* 80D2D00C 00000074  D0 21 00 30 */	stfs f1, 0x30(r1)
/* 80D2D010 00000078  C0 01 00 28 */	lfs f0, 0x28(r1)
/* 80D2D014 0000007C  D0 01 00 34 */	stfs f0, 0x34(r1)
/* 80D2D018 00000080  D0 5E 0B 6C */	stfs f2, 0xb6c(r30)
/* 80D2D01C 00000084  D0 3E 0B 70 */	stfs f1, 0xb70(r30)
/* 80D2D020 00000088  D0 1E 0B 74 */	stfs f0, 0xb74(r30)
/* 80D2D024 0000008C  C0 3E 0B 70 */	lfs f1, 0xb70(r30)
/* 80D2D028 00000090  C0 1E 0A E0 */	lfs f0, 0xae0(r30)
/* 80D2D02C 00000094  EC 01 00 2A */	fadds f0, f1, f0
/* 80D2D030 00000098  D0 1E 0B 70 */	stfs f0, 0xb70(r30)
/* 80D2D034 0000009C  3B 00 00 00 */	li r24, 0
/* 80D2D038 000000A0  3B A0 00 00 */	li r29, 0
/* 80D2D03C 000000A4  3B 80 00 00 */	li r28, 0
/* 80D2D040 000000A8  3C 60 00 00 */	lis r3, g_dComIfG_gameInfo@ha
/* 80D2D044 000000AC  3B E3 00 00 */	addi r31, g_dComIfG_gameInfo@l
/* 80D2D048 000000B0  3C 60 00 00 */	lis r3, data_80D2EA0C@ha
/* 80D2D04C 000000B4  3B 43 00 00 */	addi r26, data_80D2EA0C@l
/* 80D2D050 000000B8  3C 60 00 00 */	lis r3, LIT_3645@ha
/* 80D2D054 000000BC  3B 63 00 00 */	addi r27, LIT_3645@l
lbl_80D2D058:
/* 80D2D058 00000000  80 7F 5D 3C */	lwz r3, 0x5d3c(r31)
/* 80D2D05C 00000004  38 00 00 FF */	li r0, 0xff
/* 80D2D060 00000008  90 01 00 08 */	stw r0, 8(r1)
/* 80D2D064 0000000C  38 80 00 00 */	li r4, 0
/* 80D2D068 00000010  90 81 00 0C */	stw r4, 0xc(r1)
/* 80D2D06C 00000014  38 00 FF FF */	li r0, -1
/* 80D2D070 00000018  90 01 00 10 */	stw r0, 0x10(r1)
/* 80D2D074 0000001C  90 81 00 14 */	stw r4, 0x14(r1)
/* 80D2D078 00000020  90 81 00 18 */	stw r4, 0x18(r1)
/* 80D2D07C 00000024  90 81 00 1C */	stw r4, 0x1c(r1)
/* 80D2D080 00000028  3B 3C 0B 48 */	addi r25, r28, 0xb48
/* 80D2D084 0000002C  7C 9E C8 2E */	lwzx r4, r30, r25
/* 80D2D088 00000030  38 A0 00 00 */	li r5, 0
/* 80D2D08C 00000034  7C DA EA 2E */	lhzx r6, r26, r29
/* 80D2D090 00000038  38 FE 0B 6C */	addi r7, r30, 0xb6c
/* 80D2D094 0000003C  39 00 00 00 */	li r8, 0
/* 80D2D098 00000040  39 20 00 00 */	li r9, 0
/* 80D2D09C 00000044  39 40 00 00 */	li r10, 0
/* 80D2D0A0 00000048  C0 3B 00 00 */	lfs f1, 0(r27)
/* 80D2D0A4 0000004C  4B FF F5 95 */	bl set__13dPa_control_cFUlUcUsPC4cXyzPC12dKy_tevstr_cPC5csXyzPC4cXyzUcP18dPa_levelEcallBackScPC8_GXColorPC8_GXColorPC4cXyzf
/* 80D2D0A8 00000050  7C 7E C9 2E */	stwx r3, r30, r25
/* 80D2D0AC 00000054  3B 18 00 01 */	addi r24, r24, 1
/* 80D2D0B0 00000058  2C 18 00 03 */	cmpwi r24, 3
/* 80D2D0B4 0000005C  3B BD 00 02 */	addi r29, r29, 2
/* 80D2D0B8 00000060  3B 9C 00 04 */	addi r28, r28, 4
/* 80D2D0BC 00000064  41 80 FF 9C */	blt lbl_80D2D058
/* 80D2D0C0 00000068  88 1E 0B 79 */	lbz r0, 0xb79(r30)
/* 80D2D0C4 0000006C  28 00 00 00 */	cmplwi r0, 0
/* 80D2D0C8 00000070  40 82 00 60 */	bne lbl_80D2D128
/* 80D2D0CC 00000074  80 7F 5D 3C */	lwz r3, 0x5d3c(r31)
/* 80D2D0D0 00000078  38 00 00 FF */	li r0, 0xff
/* 80D2D0D4 0000007C  90 01 00 08 */	stw r0, 8(r1)
/* 80D2D0D8 00000080  38 80 00 00 */	li r4, 0
/* 80D2D0DC 00000084  90 81 00 0C */	stw r4, 0xc(r1)
/* 80D2D0E0 00000088  38 00 FF FF */	li r0, -1
/* 80D2D0E4 0000008C  90 01 00 10 */	stw r0, 0x10(r1)
/* 80D2D0E8 00000090  90 81 00 14 */	stw r4, 0x14(r1)
/* 80D2D0EC 00000094  90 81 00 18 */	stw r4, 0x18(r1)
/* 80D2D0F0 00000098  90 81 00 1C */	stw r4, 0x1c(r1)
/* 80D2D0F4 0000009C  80 9E 0B 54 */	lwz r4, 0xb54(r30)
/* 80D2D0F8 000000A0  38 A0 00 00 */	li r5, 0
/* 80D2D0FC 000000A4  3C C0 00 00 */	lis r6, data_80D2EA0C@ha
/* 80D2D100 000000A8  38 C6 00 00 */	addi r6, data_80D2EA0C@l
/* 80D2D104 000000AC  A0 C6 00 06 */	lhz r6, 6(r6)
/* 80D2D108 000000B0  38 FE 0B 6C */	addi r7, r30, 0xb6c
/* 80D2D10C 000000B4  39 00 00 00 */	li r8, 0
/* 80D2D110 000000B8  39 20 00 00 */	li r9, 0
/* 80D2D114 000000BC  39 40 00 00 */	li r10, 0
/* 80D2D118 000000C0  3D 60 00 00 */	lis r11, LIT_3645@ha
/* 80D2D11C 000000C4  C0 2B 00 00 */	lfs f1, LIT_3645@l(r11)
/* 80D2D120 000000C8  4B FF F5 19 */	bl set__13dPa_control_cFUlUcUsPC4cXyzPC12dKy_tevstr_cPC5csXyzPC4cXyzUcP18dPa_levelEcallBackScPC8_GXColorPC8_GXColorPC4cXyzf
/* 80D2D124 000000CC  90 7E 0B 54 */	stw r3, 0xb54(r30)
lbl_80D2D128:
/* 80D2D128 00000000  88 1E 0B 45 */	lbz r0, 0xb45(r30)
/* 80D2D12C 00000004  28 00 00 00 */	cmplwi r0, 0
/* 80D2D130 00000008  41 82 00 60 */	beq lbl_80D2D190
/* 80D2D134 0000000C  80 7F 5D 3C */	lwz r3, 0x5d3c(r31)
/* 80D2D138 00000010  38 00 00 FF */	li r0, 0xff
/* 80D2D13C 00000014  90 01 00 08 */	stw r0, 8(r1)
/* 80D2D140 00000018  38 80 00 00 */	li r4, 0
/* 80D2D144 0000001C  90 81 00 0C */	stw r4, 0xc(r1)
/* 80D2D148 00000020  38 00 FF FF */	li r0, -1
/* 80D2D14C 00000024  90 01 00 10 */	stw r0, 0x10(r1)
/* 80D2D150 00000028  90 81 00 14 */	stw r4, 0x14(r1)
/* 80D2D154 0000002C  90 81 00 18 */	stw r4, 0x18(r1)
/* 80D2D158 00000030  90 81 00 1C */	stw r4, 0x1c(r1)
/* 80D2D15C 00000034  80 9E 0B 58 */	lwz r4, 0xb58(r30)
/* 80D2D160 00000038  38 A0 00 00 */	li r5, 0
/* 80D2D164 0000003C  3C C0 00 00 */	lis r6, data_80D2EA0C@ha
/* 80D2D168 00000040  38 C6 00 00 */	addi r6, data_80D2EA0C@l
/* 80D2D16C 00000044  A0 C6 00 08 */	lhz r6, 8(r6)
/* 80D2D170 00000048  38 FE 04 D0 */	addi r7, r30, 0x4d0
/* 80D2D174 0000004C  39 00 00 00 */	li r8, 0
/* 80D2D178 00000050  39 20 00 00 */	li r9, 0
/* 80D2D17C 00000054  39 40 00 00 */	li r10, 0
/* 80D2D180 00000058  3D 60 00 00 */	lis r11, LIT_3645@ha
/* 80D2D184 0000005C  C0 2B 00 00 */	lfs f1, LIT_3645@l(r11)
/* 80D2D188 00000060  4B FF F4 B1 */	bl set__13dPa_control_cFUlUcUsPC4cXyzPC12dKy_tevstr_cPC5csXyzPC4cXyzUcP18dPa_levelEcallBackScPC8_GXColorPC8_GXColorPC4cXyzf
/* 80D2D18C 00000064  90 7E 0B 58 */	stw r3, 0xb58(r30)
lbl_80D2D190:
/* 80D2D190 00000000  88 1E 0B 46 */	lbz r0, 0xb46(r30)
/* 80D2D194 00000004  28 00 00 00 */	cmplwi r0, 0
/* 80D2D198 00000008  41 82 00 60 */	beq lbl_80D2D1F8
/* 80D2D19C 0000000C  80 7F 5D 3C */	lwz r3, 0x5d3c(r31)
/* 80D2D1A0 00000010  38 00 00 FF */	li r0, 0xff
/* 80D2D1A4 00000014  90 01 00 08 */	stw r0, 8(r1)
/* 80D2D1A8 00000018  38 80 00 00 */	li r4, 0
/* 80D2D1AC 0000001C  90 81 00 0C */	stw r4, 0xc(r1)
/* 80D2D1B0 00000020  38 00 FF FF */	li r0, -1
/* 80D2D1B4 00000024  90 01 00 10 */	stw r0, 0x10(r1)
/* 80D2D1B8 00000028  90 81 00 14 */	stw r4, 0x14(r1)
/* 80D2D1BC 0000002C  90 81 00 18 */	stw r4, 0x18(r1)
/* 80D2D1C0 00000030  90 81 00 1C */	stw r4, 0x1c(r1)
/* 80D2D1C4 00000034  80 9E 0B 5C */	lwz r4, 0xb5c(r30)
/* 80D2D1C8 00000038  38 A0 00 00 */	li r5, 0
/* 80D2D1CC 0000003C  3C C0 00 00 */	lis r6, data_80D2EA0C@ha
/* 80D2D1D0 00000040  38 C6 00 00 */	addi r6, data_80D2EA0C@l
/* 80D2D1D4 00000044  A0 C6 00 0A */	lhz r6, 0xa(r6)
/* 80D2D1D8 00000048  38 FE 04 D0 */	addi r7, r30, 0x4d0
/* 80D2D1DC 0000004C  39 00 00 00 */	li r8, 0
/* 80D2D1E0 00000050  39 20 00 00 */	li r9, 0
/* 80D2D1E4 00000054  39 40 00 00 */	li r10, 0
/* 80D2D1E8 00000058  3D 60 00 00 */	lis r11, LIT_3645@ha
/* 80D2D1EC 0000005C  C0 2B 00 00 */	lfs f1, LIT_3645@l(r11)
/* 80D2D1F0 00000060  4B FF F4 49 */	bl set__13dPa_control_cFUlUcUsPC4cXyzPC12dKy_tevstr_cPC5csXyzPC4cXyzUcP18dPa_levelEcallBackScPC8_GXColorPC8_GXColorPC4cXyzf
/* 80D2D1F4 00000064  90 7E 0B 5C */	stw r3, 0xb5c(r30)
lbl_80D2D1F8:
/* 80D2D1F8 00000000  88 1E 0B 79 */	lbz r0, 0xb79(r30)
/* 80D2D1FC 00000004  28 00 00 00 */	cmplwi r0, 0
/* 80D2D200 00000008  41 82 00 60 */	beq lbl_80D2D260
/* 80D2D204 0000000C  80 7F 5D 3C */	lwz r3, 0x5d3c(r31)
/* 80D2D208 00000010  38 00 00 FF */	li r0, 0xff
/* 80D2D20C 00000014  90 01 00 08 */	stw r0, 8(r1)
/* 80D2D210 00000018  38 80 00 00 */	li r4, 0
/* 80D2D214 0000001C  90 81 00 0C */	stw r4, 0xc(r1)
/* 80D2D218 00000020  38 00 FF FF */	li r0, -1
/* 80D2D21C 00000024  90 01 00 10 */	stw r0, 0x10(r1)
/* 80D2D220 00000028  90 81 00 14 */	stw r4, 0x14(r1)
/* 80D2D224 0000002C  90 81 00 18 */	stw r4, 0x18(r1)
/* 80D2D228 00000030  90 81 00 1C */	stw r4, 0x1c(r1)
/* 80D2D22C 00000034  80 9E 0B 60 */	lwz r4, 0xb60(r30)
/* 80D2D230 00000038  38 A0 00 00 */	li r5, 0
/* 80D2D234 0000003C  3C C0 00 00 */	lis r6, data_80D2EA0C@ha
/* 80D2D238 00000040  38 C6 00 00 */	addi r6, data_80D2EA0C@l
/* 80D2D23C 00000044  A0 C6 00 0C */	lhz r6, 0xc(r6)
/* 80D2D240 00000048  38 FE 0B 6C */	addi r7, r30, 0xb6c
/* 80D2D244 0000004C  39 00 00 00 */	li r8, 0
/* 80D2D248 00000050  39 20 00 00 */	li r9, 0
/* 80D2D24C 00000054  39 40 00 00 */	li r10, 0
/* 80D2D250 00000058  3D 60 00 00 */	lis r11, LIT_3645@ha
/* 80D2D254 0000005C  C0 2B 00 00 */	lfs f1, LIT_3645@l(r11)
/* 80D2D258 00000060  4B FF F3 E1 */	bl set__13dPa_control_cFUlUcUsPC4cXyzPC12dKy_tevstr_cPC5csXyzPC4cXyzUcP18dPa_levelEcallBackScPC8_GXColorPC8_GXColorPC4cXyzf
/* 80D2D25C 00000064  90 7E 0B 60 */	stw r3, 0xb60(r30)
lbl_80D2D260:
/* 80D2D260 00000000  39 61 00 70 */	addi r11, r1, 0x70
/* 80D2D264 00000004  4B FF F3 D5 */	bl _restgpr_24
/* 80D2D268 00000008  80 01 00 74 */	lwz r0, 0x74(r1)
/* 80D2D26C 0000000C  7C 08 03 A6 */	mtlr r0
/* 80D2D270 00000010  38 21 00 70 */	addi r1, r1, 0x70
/* 80D2D274 00000014  4E 80 00 20 */	blr 