lbl_805B4048:
/* 805B4048 00000000  94 21 FF B0 */	stwu r1, -0x50(r1)
/* 805B404C 00000004  7C 08 02 A6 */	mflr r0
/* 805B4050 00000008  90 01 00 54 */	stw r0, 0x54(r1)
/* 805B4054 0000000C  39 61 00 50 */	addi r11, r1, 0x50
/* 805B4058 00000010  4B FF F4 81 */	bl _savegpr_28
/* 805B405C 00000014  7C 7C 1B 78 */	mr r28, r3
/* 805B4060 00000018  3C 80 00 00 */	lis r4, lit_3816@ha /* 805BA588 */
/* 805B4064 0000001C  3B C4 00 00 */	addi r30, r4, lit_3816@l /* 805BA588 */
/* 805B4068 00000020  80 83 05 B4 */	lwz r4, 0x5b4(r3)
/* 805B406C 00000024  3B A0 00 00 */	li r29, 0
/* 805B4070 00000028  A8 03 06 CC */	lha r0, 0x6cc(r3)
/* 805B4074 0000002C  2C 00 00 02 */	cmpwi r0, 2
/* 805B4078 00000030  41 82 00 44 */	beq lbl_805B40BC
/* 805B407C 00000034  40 80 00 10 */	bge lbl_805B408C
/* 805B4080 00000038  2C 00 00 00 */	cmpwi r0, 0
/* 805B4084 0000003C  41 82 00 18 */	beq lbl_805B409C
/* 805B4088 00000040  48 00 04 30 */	b lbl_805B44B8
lbl_805B408C:
/* 805B408C 00000000  2C 00 00 04 */	cmpwi r0, 4
/* 805B4090 00000004  41 82 03 24 */	beq lbl_805B43B4
/* 805B4094 00000008  40 80 04 24 */	bge lbl_805B44B8
/* 805B4098 0000000C  48 00 01 2C */	b lbl_805B41C4
lbl_805B409C:
/* 805B409C 00000000  38 80 00 07 */	li r4, 7
/* 805B40A0 00000004  C0 3E 00 00 */	lfs f1, 0(r30)
/* 805B40A4 00000008  38 A0 00 00 */	li r5, 0
/* 805B40A8 0000000C  C0 5E 00 04 */	lfs f2, 4(r30)
/* 805B40AC 00000010  4B FF F4 F5 */	bl anm_init__FP10b_bq_classifUcf
/* 805B40B0 00000014  38 00 00 01 */	li r0, 1
/* 805B40B4 00000018  B0 1C 06 CC */	sth r0, 0x6cc(r28)
/* 805B40B8 0000001C  48 00 04 00 */	b lbl_805B44B8
lbl_805B40BC:
/* 805B40BC 00000000  38 00 00 96 */	li r0, 0x96
/* 805B40C0 00000004  B0 1C 06 D4 */	sth r0, 0x6d4(r28)
/* 805B40C4 00000008  3C 60 00 00 */	lis r3, g_dComIfG_gameInfo@ha /* 804061C0 */
/* 805B40C8 0000000C  38 63 00 00 */	addi r3, r3, g_dComIfG_gameInfo@l /* 804061C0 */
/* 805B40CC 00000010  80 1C 00 B0 */	lwz r0, 0xb0(r28)
/* 805B40D0 00000014  54 04 86 3E */	rlwinm r4, r0, 0x10, 0x18, 0x1f
/* 805B40D4 00000018  88 1C 04 E2 */	lbz r0, 0x4e2(r28)
/* 805B40D8 0000001C  7C 05 07 74 */	extsb r5, r0
/* 805B40DC 00000020  4B FF F3 FD */	bl onSwitch__10dSv_info_cFii
/* 805B40E0 00000024  38 00 00 03 */	li r0, 3
/* 805B40E4 00000028  B0 1C 06 CC */	sth r0, 0x6cc(r28)
/* 805B40E8 0000002C  3C 60 00 00 */	lis r3, g_dComIfG_gameInfo@ha /* 804061C0 */
/* 805B40EC 00000030  3B E3 00 00 */	addi r31, r3, g_dComIfG_gameInfo@l /* 804061C0 */
/* 805B40F0 00000034  80 7F 5D 3C */	lwz r3, 0x5d3c(r31)
/* 805B40F4 00000038  38 80 00 00 */	li r4, 0
/* 805B40F8 0000003C  90 81 00 08 */	stw r4, 8(r1)
/* 805B40FC 00000040  38 00 FF FF */	li r0, -1
/* 805B4100 00000044  90 01 00 0C */	stw r0, 0xc(r1)
/* 805B4104 00000048  90 81 00 10 */	stw r4, 0x10(r1)
/* 805B4108 0000004C  90 81 00 14 */	stw r4, 0x14(r1)
/* 805B410C 00000050  90 81 00 18 */	stw r4, 0x18(r1)
/* 805B4110 00000054  38 80 00 00 */	li r4, 0
/* 805B4114 00000058  3C A0 00 01 */	lis r5, 0x0001 /* 0x000082B0@ha */
/* 805B4118 0000005C  38 A5 82 B0 */	addi r5, r5, 0x82B0 /* 0x000082B0@l */
/* 805B411C 00000060  38 DC 04 D0 */	addi r6, r28, 0x4d0
/* 805B4120 00000064  38 E0 00 00 */	li r7, 0
/* 805B4124 00000068  39 00 00 00 */	li r8, 0
/* 805B4128 0000006C  39 20 00 00 */	li r9, 0
/* 805B412C 00000070  39 40 00 FF */	li r10, 0xff
/* 805B4130 00000074  C0 3E 00 00 */	lfs f1, 0(r30)
/* 805B4134 00000078  4B FF F3 A5 */	bl set__13dPa_control_cFUcUsPC4cXyzPC12dKy_tevstr_cPC5csXyzPC4cXyzUcP18dPa_levelEcallBackScPC8_GXColorPC8_GXColorPC4cXyzf
/* 805B4138 0000007C  80 7F 5D 3C */	lwz r3, 0x5d3c(r31)
/* 805B413C 00000080  38 80 00 00 */	li r4, 0
/* 805B4140 00000084  90 81 00 08 */	stw r4, 8(r1)
/* 805B4144 00000088  38 00 FF FF */	li r0, -1
/* 805B4148 0000008C  90 01 00 0C */	stw r0, 0xc(r1)
/* 805B414C 00000090  90 81 00 10 */	stw r4, 0x10(r1)
/* 805B4150 00000094  90 81 00 14 */	stw r4, 0x14(r1)
/* 805B4154 00000098  90 81 00 18 */	stw r4, 0x18(r1)
/* 805B4158 0000009C  38 80 00 00 */	li r4, 0
/* 805B415C 000000A0  3C A0 00 01 */	lis r5, 0x0001 /* 0x000082B1@ha */
/* 805B4160 000000A4  38 A5 82 B1 */	addi r5, r5, 0x82B1 /* 0x000082B1@l */
/* 805B4164 000000A8  38 DC 04 D0 */	addi r6, r28, 0x4d0
/* 805B4168 000000AC  38 E0 00 00 */	li r7, 0
/* 805B416C 000000B0  39 00 00 00 */	li r8, 0
/* 805B4170 000000B4  39 20 00 00 */	li r9, 0
/* 805B4174 000000B8  39 40 00 FF */	li r10, 0xff
/* 805B4178 000000BC  C0 3E 00 00 */	lfs f1, 0(r30)
/* 805B417C 000000C0  4B FF F3 5D */	bl set__13dPa_control_cFUcUsPC4cXyzPC12dKy_tevstr_cPC5csXyzPC4cXyzUcP18dPa_levelEcallBackScPC8_GXColorPC8_GXColorPC4cXyzf
/* 805B4180 000000C4  3C 60 00 07 */	lis r3, 0x0007 /* 0x0007013C@ha */
/* 805B4184 000000C8  38 03 01 3C */	addi r0, r3, 0x013C /* 0x0007013C@l */
/* 805B4188 000000CC  90 01 00 24 */	stw r0, 0x24(r1)
/* 805B418C 000000D0  3C 60 00 00 */	lis r3, mAudioMgrPtr__10Z2AudioMgr@ha /* 80451368 */
/* 805B4190 000000D4  38 63 00 00 */	addi r3, r3, mAudioMgrPtr__10Z2AudioMgr@l /* 80451368 */
/* 805B4194 000000D8  80 63 00 00 */	lwz r3, 0(r3)
/* 805B4198 000000DC  38 81 00 24 */	addi r4, r1, 0x24
/* 805B419C 000000E0  38 BC 04 D0 */	addi r5, r28, 0x4d0
/* 805B41A0 000000E4  38 C0 00 00 */	li r6, 0
/* 805B41A4 000000E8  38 E0 00 00 */	li r7, 0
/* 805B41A8 000000EC  C0 3E 00 00 */	lfs f1, 0(r30)
/* 805B41AC 000000F0  FC 40 08 90 */	fmr f2, f1
/* 805B41B0 000000F4  C0 7E 00 08 */	lfs f3, 8(r30)
/* 805B41B4 000000F8  FC 80 18 90 */	fmr f4, f3
/* 805B41B8 000000FC  39 00 00 00 */	li r8, 0
/* 805B41BC 00000100  4B FF F3 1D */	bl seStart__7Z2SeMgrF10JAISoundIDPC3VecUlScffffUc
/* 805B41C0 00000104  48 00 02 F8 */	b lbl_805B44B8
lbl_805B41C4:
/* 805B41C4 00000000  A8 1C 06 D4 */	lha r0, 0x6d4(r28)
/* 805B41C8 00000004  2C 00 00 64 */	cmpwi r0, 0x64
/* 805B41CC 00000008  40 82 00 44 */	bne lbl_805B4210
/* 805B41D0 0000000C  3C 60 00 07 */	lis r3, 0x0007 /* 0x00070140@ha */
/* 805B41D4 00000010  38 03 01 40 */	addi r0, r3, 0x0140 /* 0x00070140@l */
/* 805B41D8 00000014  90 01 00 20 */	stw r0, 0x20(r1)
/* 805B41DC 00000018  3C 60 00 00 */	lis r3, mAudioMgrPtr__10Z2AudioMgr@ha /* 80451368 */
/* 805B41E0 0000001C  38 63 00 00 */	addi r3, r3, mAudioMgrPtr__10Z2AudioMgr@l /* 80451368 */
/* 805B41E4 00000020  80 63 00 00 */	lwz r3, 0(r3)
/* 805B41E8 00000024  38 81 00 20 */	addi r4, r1, 0x20
/* 805B41EC 00000028  38 A0 00 00 */	li r5, 0
/* 805B41F0 0000002C  38 C0 00 00 */	li r6, 0
/* 805B41F4 00000030  38 E0 00 00 */	li r7, 0
/* 805B41F8 00000034  C0 3E 00 00 */	lfs f1, 0(r30)
/* 805B41FC 00000038  FC 40 08 90 */	fmr f2, f1
/* 805B4200 0000003C  C0 7E 00 08 */	lfs f3, 8(r30)
/* 805B4204 00000040  FC 80 18 90 */	fmr f4, f3
/* 805B4208 00000044  39 00 00 00 */	li r8, 0
/* 805B420C 00000048  4B FF F2 CD */	bl seStart__7Z2SeMgrF10JAISoundIDPC3VecUlScffffUc
lbl_805B4210:
/* 805B4210 00000000  A8 1C 06 D4 */	lha r0, 0x6d4(r28)
/* 805B4214 00000004  2C 00 00 00 */	cmpwi r0, 0
/* 805B4218 00000008  40 82 02 A0 */	bne lbl_805B44B8
/* 805B421C 0000000C  7F 83 E3 78 */	mr r3, r28
/* 805B4220 00000010  38 80 00 07 */	li r4, 7
/* 805B4224 00000014  C0 3E 00 00 */	lfs f1, 0(r30)
/* 805B4228 00000018  38 A0 00 00 */	li r5, 0
/* 805B422C 0000001C  FC 40 08 90 */	fmr f2, f1
/* 805B4230 00000020  4B FF F3 71 */	bl anm_init__FP10b_bq_classifUcf
/* 805B4234 00000024  38 00 00 04 */	li r0, 4
/* 805B4238 00000028  B0 1C 06 CC */	sth r0, 0x6cc(r28)
/* 805B423C 0000002C  38 80 00 00 */	li r4, 0
/* 805B4240 00000030  98 9C 06 F8 */	stb r4, 0x6f8(r28)
/* 805B4244 00000034  3C 60 00 00 */	lis r3, g_dComIfG_gameInfo@ha /* 804061C0 */
/* 805B4248 00000038  3B E3 00 00 */	addi r31, r3, g_dComIfG_gameInfo@l /* 804061C0 */
/* 805B424C 0000003C  80 7F 5D 3C */	lwz r3, 0x5d3c(r31)
/* 805B4250 00000040  90 81 00 08 */	stw r4, 8(r1)
/* 805B4254 00000044  38 00 FF FF */	li r0, -1
/* 805B4258 00000048  90 01 00 0C */	stw r0, 0xc(r1)
/* 805B425C 0000004C  90 81 00 10 */	stw r4, 0x10(r1)
/* 805B4260 00000050  90 81 00 14 */	stw r4, 0x14(r1)
/* 805B4264 00000054  90 81 00 18 */	stw r4, 0x18(r1)
/* 805B4268 00000058  38 80 00 00 */	li r4, 0
/* 805B426C 0000005C  3C A0 00 01 */	lis r5, 0x0001 /* 0x000082B6@ha */
/* 805B4270 00000060  38 A5 82 B6 */	addi r5, r5, 0x82B6 /* 0x000082B6@l */
/* 805B4274 00000064  38 DC 04 D0 */	addi r6, r28, 0x4d0
/* 805B4278 00000068  38 E0 00 00 */	li r7, 0
/* 805B427C 0000006C  39 00 00 00 */	li r8, 0
/* 805B4280 00000070  39 20 00 00 */	li r9, 0
/* 805B4284 00000074  39 40 00 FF */	li r10, 0xff
/* 805B4288 00000078  C0 3E 00 00 */	lfs f1, 0(r30)
/* 805B428C 0000007C  4B FF F2 4D */	bl set__13dPa_control_cFUcUsPC4cXyzPC12dKy_tevstr_cPC5csXyzPC4cXyzUcP18dPa_levelEcallBackScPC8_GXColorPC8_GXColorPC4cXyzf
/* 805B4290 00000080  80 7F 5D 3C */	lwz r3, 0x5d3c(r31)
/* 805B4294 00000084  38 80 00 00 */	li r4, 0
/* 805B4298 00000088  90 81 00 08 */	stw r4, 8(r1)
/* 805B429C 0000008C  38 00 FF FF */	li r0, -1
/* 805B42A0 00000090  90 01 00 0C */	stw r0, 0xc(r1)
/* 805B42A4 00000094  90 81 00 10 */	stw r4, 0x10(r1)
/* 805B42A8 00000098  90 81 00 14 */	stw r4, 0x14(r1)
/* 805B42AC 0000009C  90 81 00 18 */	stw r4, 0x18(r1)
/* 805B42B0 000000A0  38 80 00 00 */	li r4, 0
/* 805B42B4 000000A4  3C A0 00 01 */	lis r5, 0x0001 /* 0x000082B7@ha */
/* 805B42B8 000000A8  38 A5 82 B7 */	addi r5, r5, 0x82B7 /* 0x000082B7@l */
/* 805B42BC 000000AC  38 DC 04 D0 */	addi r6, r28, 0x4d0
/* 805B42C0 000000B0  38 E0 00 00 */	li r7, 0
/* 805B42C4 000000B4  39 00 00 00 */	li r8, 0
/* 805B42C8 000000B8  39 20 00 00 */	li r9, 0
/* 805B42CC 000000BC  39 40 00 FF */	li r10, 0xff
/* 805B42D0 000000C0  C0 3E 00 00 */	lfs f1, 0(r30)
/* 805B42D4 000000C4  4B FF F2 05 */	bl set__13dPa_control_cFUcUsPC4cXyzPC12dKy_tevstr_cPC5csXyzPC4cXyzUcP18dPa_levelEcallBackScPC8_GXColorPC8_GXColorPC4cXyzf
/* 805B42D8 000000C8  80 7F 5D 3C */	lwz r3, 0x5d3c(r31)
/* 805B42DC 000000CC  38 80 00 00 */	li r4, 0
/* 805B42E0 000000D0  90 81 00 08 */	stw r4, 8(r1)
/* 805B42E4 000000D4  38 00 FF FF */	li r0, -1
/* 805B42E8 000000D8  90 01 00 0C */	stw r0, 0xc(r1)
/* 805B42EC 000000DC  90 81 00 10 */	stw r4, 0x10(r1)
/* 805B42F0 000000E0  90 81 00 14 */	stw r4, 0x14(r1)
/* 805B42F4 000000E4  90 81 00 18 */	stw r4, 0x18(r1)
/* 805B42F8 000000E8  38 80 00 00 */	li r4, 0
/* 805B42FC 000000EC  3C A0 00 01 */	lis r5, 0x0001 /* 0x000082B8@ha */
/* 805B4300 000000F0  38 A5 82 B8 */	addi r5, r5, 0x82B8 /* 0x000082B8@l */
/* 805B4304 000000F4  38 DC 04 D0 */	addi r6, r28, 0x4d0
/* 805B4308 000000F8  38 E0 00 00 */	li r7, 0
/* 805B430C 000000FC  39 00 00 00 */	li r8, 0
/* 805B4310 00000100  39 20 00 00 */	li r9, 0
/* 805B4314 00000104  39 40 00 FF */	li r10, 0xff
/* 805B4318 00000108  C0 3E 00 00 */	lfs f1, 0(r30)
/* 805B431C 0000010C  4B FF F1 BD */	bl set__13dPa_control_cFUcUsPC4cXyzPC12dKy_tevstr_cPC5csXyzPC4cXyzUcP18dPa_levelEcallBackScPC8_GXColorPC8_GXColorPC4cXyzf
/* 805B4320 00000110  80 7F 5D 3C */	lwz r3, 0x5d3c(r31)
/* 805B4324 00000114  38 80 00 00 */	li r4, 0
/* 805B4328 00000118  90 81 00 08 */	stw r4, 8(r1)
/* 805B432C 0000011C  38 00 FF FF */	li r0, -1
/* 805B4330 00000120  90 01 00 0C */	stw r0, 0xc(r1)
/* 805B4334 00000124  90 81 00 10 */	stw r4, 0x10(r1)
/* 805B4338 00000128  90 81 00 14 */	stw r4, 0x14(r1)
/* 805B433C 0000012C  90 81 00 18 */	stw r4, 0x18(r1)
/* 805B4340 00000130  38 80 00 00 */	li r4, 0
/* 805B4344 00000134  3C A0 00 01 */	lis r5, 0x0001 /* 0x000082B9@ha */
/* 805B4348 00000138  38 A5 82 B9 */	addi r5, r5, 0x82B9 /* 0x000082B9@l */
/* 805B434C 0000013C  38 DC 04 D0 */	addi r6, r28, 0x4d0
/* 805B4350 00000140  38 E0 00 00 */	li r7, 0
/* 805B4354 00000144  39 00 00 00 */	li r8, 0
/* 805B4358 00000148  39 20 00 00 */	li r9, 0
/* 805B435C 0000014C  39 40 00 FF */	li r10, 0xff
/* 805B4360 00000150  C0 3E 00 00 */	lfs f1, 0(r30)
/* 805B4364 00000154  4B FF F1 75 */	bl set__13dPa_control_cFUcUsPC4cXyzPC12dKy_tevstr_cPC5csXyzPC4cXyzUcP18dPa_levelEcallBackScPC8_GXColorPC8_GXColorPC4cXyzf
/* 805B4368 00000158  80 7F 5D 3C */	lwz r3, 0x5d3c(r31)
/* 805B436C 0000015C  38 80 00 00 */	li r4, 0
/* 805B4370 00000160  90 81 00 08 */	stw r4, 8(r1)
/* 805B4374 00000164  38 00 FF FF */	li r0, -1
/* 805B4378 00000168  90 01 00 0C */	stw r0, 0xc(r1)
/* 805B437C 0000016C  90 81 00 10 */	stw r4, 0x10(r1)
/* 805B4380 00000170  90 81 00 14 */	stw r4, 0x14(r1)
/* 805B4384 00000174  90 81 00 18 */	stw r4, 0x18(r1)
/* 805B4388 00000178  38 80 00 00 */	li r4, 0
/* 805B438C 0000017C  3C A0 00 01 */	lis r5, 0x0001 /* 0x000082F9@ha */
/* 805B4390 00000180  38 A5 82 F9 */	addi r5, r5, 0x82F9 /* 0x000082F9@l */
/* 805B4394 00000184  38 DC 04 D0 */	addi r6, r28, 0x4d0
/* 805B4398 00000188  38 E0 00 00 */	li r7, 0
/* 805B439C 0000018C  39 00 00 00 */	li r8, 0
/* 805B43A0 00000190  39 20 00 00 */	li r9, 0
/* 805B43A4 00000194  39 40 00 FF */	li r10, 0xff
/* 805B43A8 00000198  C0 3E 00 00 */	lfs f1, 0(r30)
/* 805B43AC 0000019C  4B FF F1 2D */	bl set__13dPa_control_cFUcUsPC4cXyzPC12dKy_tevstr_cPC5csXyzPC4cXyzUcP18dPa_levelEcallBackScPC8_GXColorPC8_GXColorPC4cXyzf
/* 805B43B0 000001A0  48 00 01 08 */	b lbl_805B44B8
lbl_805B43B4:
/* 805B43B4 00000000  3B A0 00 01 */	li r29, 1
/* 805B43B8 00000004  38 64 00 0C */	addi r3, r4, 0xc
/* 805B43BC 00000008  C0 3E 00 28 */	lfs f1, 0x28(r30)
/* 805B43C0 0000000C  4B FF F1 19 */	bl checkPass__12J3DFrameCtrlFf
/* 805B43C4 00000010  2C 03 00 00 */	cmpwi r3, 0
/* 805B43C8 00000014  41 82 00 58 */	beq lbl_805B4420
/* 805B43CC 00000018  3C 60 00 07 */	lis r3, 0x0007 /* 0x0007010C@ha */
/* 805B43D0 0000001C  38 03 01 0C */	addi r0, r3, 0x010C /* 0x0007010C@l */
/* 805B43D4 00000020  90 01 00 30 */	stw r0, 0x30(r1)
/* 805B43D8 00000024  38 7C 05 E0 */	addi r3, r28, 0x5e0
/* 805B43DC 00000028  38 81 00 30 */	addi r4, r1, 0x30
/* 805B43E0 0000002C  38 A0 00 00 */	li r5, 0
/* 805B43E4 00000030  38 C0 FF FF */	li r6, -1
/* 805B43E8 00000034  81 9C 05 E0 */	lwz r12, 0x5e0(r28)
/* 805B43EC 00000038  81 8C 00 14 */	lwz r12, 0x14(r12)
/* 805B43F0 0000003C  7D 89 03 A6 */	mtctr r12
/* 805B43F4 00000040  4E 80 04 21 */	bctrl 
/* 805B43F8 00000044  3C 60 00 07 */	lis r3, 0x0007 /* 0x0007010A@ha */
/* 805B43FC 00000048  38 03 01 0A */	addi r0, r3, 0x010A /* 0x0007010A@l */
/* 805B4400 0000004C  90 01 00 2C */	stw r0, 0x2c(r1)
/* 805B4404 00000050  38 7C 05 E0 */	addi r3, r28, 0x5e0
/* 805B4408 00000054  38 81 00 2C */	addi r4, r1, 0x2c
/* 805B440C 00000058  38 A0 FF FF */	li r5, -1
/* 805B4410 0000005C  81 9C 05 E0 */	lwz r12, 0x5e0(r28)
/* 805B4414 00000060  81 8C 00 1C */	lwz r12, 0x1c(r12)
/* 805B4418 00000064  7D 89 03 A6 */	mtctr r12
/* 805B441C 00000068  4E 80 04 21 */	bctrl 
lbl_805B4420:
/* 805B4420 00000000  80 7C 05 B4 */	lwz r3, 0x5b4(r28)
/* 805B4424 00000004  38 63 00 0C */	addi r3, r3, 0xc
/* 805B4428 00000008  C0 3E 00 2C */	lfs f1, 0x2c(r30)
/* 805B442C 0000000C  4B FF F0 AD */	bl checkPass__12J3DFrameCtrlFf
/* 805B4430 00000010  2C 03 00 00 */	cmpwi r3, 0
/* 805B4434 00000014  41 82 00 2C */	beq lbl_805B4460
/* 805B4438 00000018  3C 60 00 07 */	lis r3, 0x0007 /* 0x0007010B@ha */
/* 805B443C 0000001C  38 03 01 0B */	addi r0, r3, 0x010B /* 0x0007010B@l */
/* 805B4440 00000020  90 01 00 28 */	stw r0, 0x28(r1)
/* 805B4444 00000024  38 7C 05 E0 */	addi r3, r28, 0x5e0
/* 805B4448 00000028  38 81 00 28 */	addi r4, r1, 0x28
/* 805B444C 0000002C  38 A0 FF FF */	li r5, -1
/* 805B4450 00000030  81 9C 05 E0 */	lwz r12, 0x5e0(r28)
/* 805B4454 00000034  81 8C 00 1C */	lwz r12, 0x1c(r12)
/* 805B4458 00000038  7D 89 03 A6 */	mtctr r12
/* 805B445C 0000003C  4E 80 04 21 */	bctrl 
lbl_805B4460:
/* 805B4460 00000000  80 7C 05 B4 */	lwz r3, 0x5b4(r28)
/* 805B4464 00000004  38 80 00 01 */	li r4, 1
/* 805B4468 00000008  88 03 00 11 */	lbz r0, 0x11(r3)
/* 805B446C 0000000C  54 00 07 FF */	clrlwi. r0, r0, 0x1f
/* 805B4470 00000010  40 82 00 18 */	bne lbl_805B4488
/* 805B4474 00000014  C0 3E 00 04 */	lfs f1, 4(r30)
/* 805B4478 00000018  C0 03 00 18 */	lfs f0, 0x18(r3)
/* 805B447C 0000001C  FC 01 00 00 */	fcmpu cr0, f1, f0
/* 805B4480 00000020  41 82 00 08 */	beq lbl_805B4488
/* 805B4484 00000024  38 80 00 00 */	li r4, 0
lbl_805B4488:
/* 805B4488 00000000  54 80 06 3F */	clrlwi. r0, r4, 0x18
/* 805B448C 00000004  41 82 00 2C */	beq lbl_805B44B8
/* 805B4490 00000008  38 00 00 01 */	li r0, 1
/* 805B4494 0000000C  B0 1C 06 CA */	sth r0, 0x6ca(r28)
/* 805B4498 00000010  7F 83 E3 78 */	mr r3, r28
/* 805B449C 00000014  38 80 00 17 */	li r4, 0x17
/* 805B44A0 00000018  C0 3E 00 00 */	lfs f1, 0(r30)
/* 805B44A4 0000001C  38 A0 00 02 */	li r5, 2
/* 805B44A8 00000020  FC 40 08 90 */	fmr f2, f1
/* 805B44AC 00000024  4B FF F0 F5 */	bl anm_init__FP10b_bq_classifUcf
/* 805B44B0 00000028  38 00 00 01 */	li r0, 1
/* 805B44B4 0000002C  B0 1C 06 CC */	sth r0, 0x6cc(r28)
lbl_805B44B8:
/* 805B44B8 00000000  7F A3 EB 78 */	mr r3, r29
/* 805B44BC 00000004  39 61 00 50 */	addi r11, r1, 0x50
/* 805B44C0 00000008  4B FF F0 19 */	bl _restgpr_28
/* 805B44C4 0000000C  80 01 00 54 */	lwz r0, 0x54(r1)
/* 805B44C8 00000010  7C 08 03 A6 */	mtlr r0
/* 805B44CC 00000014  38 21 00 50 */	addi r1, r1, 0x50
/* 805B44D0 00000018  4E 80 00 20 */	blr 