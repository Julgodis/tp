lbl_8022D0A0:
/* 8022D0A0 00000000  94 21 FF 90 */	stwu r1, -0x70(r1)
/* 8022D0A4 00000004  7C 08 02 A6 */	mflr r0
/* 8022D0A8 00000008  90 01 00 74 */	stw r0, 0x74(r1)
/* 8022D0AC 0000000C  DB E1 00 60 */	stfd f31, 0x60(r1)
/* 8022D0B0 00000010  F3 E1 00 68 */	psq_st f31, 104(r1), 0, 0 /* qr0 */
/* 8022D0B4 00000000  DB C1 00 50 */	stfd f30, 0x50(r1)
/* 8022D0B8 00000018  F3 C1 00 58 */	psq_st f30, 88(r1), 0, 0 /* qr0 */
/* 8022D0BC 00000000  39 61 00 50 */	addi r11, r1, 0x50
/* 8022D0C0 00000004  48 13 51 15 */	bl _savegpr_27
/* 8022D0C4 00000008  7C 7C 1B 78 */	mr r28, r3
/* 8022D0C8 0000000C  7C 9D 23 78 */	mr r29, r4
/* 8022D0CC 00000010  83 C3 00 04 */	lwz r30, 4(r3)
/* 8022D0D0 00000014  83 FE 05 C8 */	lwz r31, 0x5c8(r30)
/* 8022D0D4 00000018  38 00 00 00 */	li r0, 0
/* 8022D0D8 0000001C  98 01 00 1A */	stb r0, 0x1a(r1)
/* 8022D0DC 00000020  54 83 04 2F */	rlwinm. r3, r4, 0, 0x10, 0x17
/* 8022D0E0 00000024  41 82 00 14 */	beq lbl_8022D0F4
/* 8022D0E4 00000028  7C 60 46 70 */	srawi r0, r3, 8
/* 8022D0E8 0000002C  98 01 00 18 */	stb r0, 0x18(r1)
/* 8022D0EC 00000030  9B A1 00 19 */	stb r29, 0x19(r1)
/* 8022D0F0 00000034  48 00 00 0C */	b lbl_8022D0FC
lbl_8022D0F4:
/* 8022D0F4 00000000  9B A1 00 18 */	stb r29, 0x18(r1)
/* 8022D0F8 00000004  98 01 00 19 */	stb r0, 0x19(r1)
lbl_8022D0FC:
/* 8022D0FC 00000000  2C 1D 00 0A */	cmpwi r29, 0xa
/* 8022D100 00000004  40 82 01 10 */	bne lbl_8022D210
/* 8022D104 00000008  A8 7C 01 42 */	lha r3, 0x142(r28)
/* 8022D108 0000000C  38 03 00 01 */	addi r0, r3, 1
/* 8022D10C 00000010  B0 1C 01 42 */	sth r0, 0x142(r28)
/* 8022D110 00000014  88 1C 01 4E */	lbz r0, 0x14e(r28)
/* 8022D114 00000018  28 00 00 00 */	cmplwi r0, 0
/* 8022D118 0000001C  41 82 00 18 */	beq lbl_8022D130
/* 8022D11C 00000020  54 00 15 BA */	rlwinm r0, r0, 2, 0x16, 0x1d
/* 8022D120 00000024  7C 7C 02 14 */	add r3, r28, r0
/* 8022D124 00000028  C0 03 00 5C */	lfs f0, 0x5c(r3)
/* 8022D128 0000002C  D0 1C 00 48 */	stfs f0, 0x48(r28)
/* 8022D12C 00000030  48 00 00 0C */	b lbl_8022D138
lbl_8022D130:
/* 8022D130 00000000  C0 1C 00 50 */	lfs f0, 0x50(r28)
/* 8022D134 00000004  D0 1C 00 48 */	stfs f0, 0x48(r28)
lbl_8022D138:
/* 8022D138 00000000  C0 3C 00 4C */	lfs f1, 0x4c(r28)
/* 8022D13C 00000004  C0 1E 04 34 */	lfs f0, 0x434(r30)
/* 8022D140 00000008  EC 01 00 2A */	fadds f0, f1, f0
/* 8022D144 0000000C  D0 1C 00 4C */	stfs f0, 0x4c(r28)
/* 8022D148 00000010  A8 1C 01 40 */	lha r0, 0x140(r28)
/* 8022D14C 00000014  2C 00 00 00 */	cmpwi r0, 0
/* 8022D150 00000018  41 82 00 3C */	beq lbl_8022D18C
/* 8022D154 0000001C  A8 1E 05 D2 */	lha r0, 0x5d2(r30)
/* 8022D158 00000020  7C 7E 02 14 */	add r3, r30, r0
/* 8022D15C 00000024  88 03 11 F2 */	lbz r0, 0x11f2(r3)
/* 8022D160 00000028  28 00 00 04 */	cmplwi r0, 4
/* 8022D164 0000002C  41 82 00 28 */	beq lbl_8022D18C
/* 8022D168 00000030  28 00 00 05 */	cmplwi r0, 5
/* 8022D16C 00000034  41 82 00 20 */	beq lbl_8022D18C
/* 8022D170 00000038  C0 3C 00 44 */	lfs f1, 0x44(r28)
/* 8022D174 0000003C  C0 02 B0 64 */	lfs f0, d_msg_d_msg_class__lit_4028(r2)
/* 8022D178 00000040  FC 01 00 40 */	fcmpo cr0, f1, f0
/* 8022D17C 00000000  40 81 00 08 */	ble lbl_8022D184
/* 8022D180 00000004  D0 1C 00 44 */	stfs f0, 0x44(r28)
lbl_8022D184:
/* 8022D184 00000000  38 00 00 00 */	li r0, 0
/* 8022D188 00000004  B0 1C 01 40 */	sth r0, 0x140(r28)
lbl_8022D18C:
/* 8022D18C 00000000  7F 83 E3 78 */	mr r3, r28
/* 8022D190 00000004  38 81 00 18 */	addi r4, r1, 0x18
/* 8022D194 00000008  38 A0 00 01 */	li r5, 1
/* 8022D198 0000000C  38 C0 00 01 */	li r6, 1
/* 8022D19C 00000010  38 E0 00 00 */	li r7, 0
/* 8022D1A0 00000014  48 00 1D 61 */	bl do_strcat__28jmessage_tRenderingProcessorFPcbbb
/* 8022D1A4 00000018  C0 42 B0 60 */	lfs f2, d_msg_d_msg_class__lit_4027(r2)
/* 8022D1A8 0000001C  D0 5C 01 2C */	stfs f2, 0x12c(r28)
/* 8022D1AC 00000020  88 7C 01 4E */	lbz r3, 0x14e(r28)
/* 8022D1B0 00000024  28 03 00 00 */	cmplwi r3, 0
/* 8022D1B4 00000028  41 82 00 28 */	beq lbl_8022D1DC
/* 8022D1B8 0000002C  38 03 FF FF */	addi r0, r3, -1
/* 8022D1BC 00000030  1C 60 00 50 */	mulli r3, r0, 0x50
/* 8022D1C0 00000034  38 A3 10 B2 */	addi r5, r3, 0x10b2
/* 8022D1C4 00000038  7C BE 2A 14 */	add r5, r30, r5
/* 8022D1C8 0000003C  7F 83 E3 78 */	mr r3, r28
/* 8022D1CC 00000040  38 81 00 18 */	addi r4, r1, 0x18
/* 8022D1D0 00000044  C0 3E 04 50 */	lfs f1, 0x450(r30)
/* 8022D1D4 00000048  48 00 21 B1 */	bl do_rubystrcat__28jmessage_tRenderingProcessorFPcPcff
/* 8022D1D8 0000004C  48 00 00 24 */	b lbl_8022D1FC
lbl_8022D1DC:
/* 8022D1DC 00000000  7F 83 E3 78 */	mr r3, r28
/* 8022D1E0 00000004  38 81 00 18 */	addi r4, r1, 0x18
/* 8022D1E4 00000008  38 BE 0E 1C */	addi r5, r30, 0xe1c
/* 8022D1E8 0000000C  C0 3E 04 3C */	lfs f1, 0x43c(r30)
/* 8022D1EC 00000010  48 00 21 99 */	bl do_rubystrcat__28jmessage_tRenderingProcessorFPcPcff
/* 8022D1F0 00000014  88 7E 05 DD */	lbz r3, 0x5dd(r30)
/* 8022D1F4 00000018  38 03 00 01 */	addi r0, r3, 1
/* 8022D1F8 0000001C  98 1E 05 DD */	stb r0, 0x5dd(r30)
lbl_8022D1FC:
/* 8022D1FC 00000000  7F 83 E3 78 */	mr r3, r28
/* 8022D200 00000004  48 00 0F 7D */	bl do_widthcenter__28jmessage_tRenderingProcessorFv
/* 8022D204 00000008  7F 83 E3 78 */	mr r3, r28
/* 8022D208 0000000C  48 00 11 11 */	bl do_heightcenter__28jmessage_tRenderingProcessorFv
/* 8022D20C 00000010  48 00 05 18 */	b lbl_8022D724
lbl_8022D210:
/* 8022D210 00000000  88 1C 01 87 */	lbz r0, 0x187(r28)
/* 8022D214 00000004  28 00 00 00 */	cmplwi r0, 0
/* 8022D218 00000008  40 82 01 28 */	bne lbl_8022D340
/* 8022D21C 0000000C  C3 FE 04 20 */	lfs f31, 0x420(r30)
/* 8022D220 00000010  7F E3 FB 78 */	mr r3, r31
/* 8022D224 00000014  81 9F 00 00 */	lwz r12, 0(r31)
/* 8022D228 00000018  81 8C 00 30 */	lwz r12, 0x30(r12)
/* 8022D22C 0000001C  7D 89 03 A6 */	mtctr r12
/* 8022D230 00000020  4E 80 04 21 */	bctrl 
/* 8022D234 00000024  C8 22 B0 70 */	lfd f1, d_msg_d_msg_class__lit_4198(r2)
/* 8022D238 00000028  6C 60 80 00 */	xoris r0, r3, 0x8000
/* 8022D23C 0000002C  90 01 00 24 */	stw r0, 0x24(r1)
/* 8022D240 00000030  3C 00 43 30 */	lis r0, 0x4330
/* 8022D244 00000034  90 01 00 20 */	stw r0, 0x20(r1)
/* 8022D248 00000038  C8 01 00 20 */	lfd f0, 0x20(r1)
/* 8022D24C 0000003C  EC 00 08 28 */	fsubs f0, f0, f1
/* 8022D250 00000040  EF DF 00 24 */	fdivs f30, f31, f0
/* 8022D254 00000044  C0 02 B0 64 */	lfs f0, d_msg_d_msg_class__lit_4028(r2)
/* 8022D258 00000048  C0 5C 00 44 */	lfs f2, 0x44(r28)
/* 8022D25C 0000004C  FC 00 10 00 */	fcmpu cr0, f0, f2
/* 8022D260 00000050  41 82 00 6C */	beq lbl_8022D2CC
/* 8022D264 00000054  C0 22 B0 5C */	lfs f1, d_msg_d_msg_class__lit_4026(r2)
/* 8022D268 00000058  C0 1E 04 20 */	lfs f0, 0x420(r30)
/* 8022D26C 0000005C  EC 02 00 32 */	fmuls f0, f2, f0
/* 8022D270 00000060  EC 01 00 2A */	fadds f0, f1, f0
/* 8022D274 00000064  FC 00 00 1E */	fctiwz f0, f0
/* 8022D278 00000068  D8 01 00 20 */	stfd f0, 0x20(r1)
/* 8022D27C 0000006C  83 61 00 24 */	lwz r27, 0x24(r1)
/* 8022D280 00000070  7F E3 FB 78 */	mr r3, r31
/* 8022D284 00000074  81 9F 00 00 */	lwz r12, 0(r31)
/* 8022D288 00000078  81 8C 00 30 */	lwz r12, 0x30(r12)
/* 8022D28C 0000007C  7D 89 03 A6 */	mtctr r12
/* 8022D290 00000080  4E 80 04 21 */	bctrl 
/* 8022D294 00000084  C8 42 B0 70 */	lfd f2, d_msg_d_msg_class__lit_4198(r2)
/* 8022D298 00000088  6C 60 80 00 */	xoris r0, r3, 0x8000
/* 8022D29C 0000008C  90 01 00 2C */	stw r0, 0x2c(r1)
/* 8022D2A0 00000090  3C 60 43 30 */	lis r3, 0x4330
/* 8022D2A4 00000094  90 61 00 28 */	stw r3, 0x28(r1)
/* 8022D2A8 00000098  C8 01 00 28 */	lfd f0, 0x28(r1)
/* 8022D2AC 0000009C  EC 20 10 28 */	fsubs f1, f0, f2
/* 8022D2B0 000000A0  7F 60 07 34 */	extsh r0, r27
/* 8022D2B4 000000A4  6C 00 80 00 */	xoris r0, r0, 0x8000
/* 8022D2B8 000000A8  90 01 00 34 */	stw r0, 0x34(r1)
/* 8022D2BC 000000AC  90 61 00 30 */	stw r3, 0x30(r1)
/* 8022D2C0 000000B0  C8 01 00 30 */	lfd f0, 0x30(r1)
/* 8022D2C4 000000B4  EC 00 10 28 */	fsubs f0, f0, f2
/* 8022D2C8 000000B8  EF C0 08 24 */	fdivs f30, f0, f1
lbl_8022D2CC:
/* 8022D2CC 00000000  7F E3 FB 78 */	mr r3, r31
/* 8022D2D0 00000004  7F A4 EB 78 */	mr r4, r29
/* 8022D2D4 00000008  38 A1 00 14 */	addi r5, r1, 0x14
/* 8022D2D8 0000000C  81 9F 00 00 */	lwz r12, 0(r31)
/* 8022D2DC 00000010  81 8C 00 2C */	lwz r12, 0x2c(r12)
/* 8022D2E0 00000014  7D 89 03 A6 */	mtctr r12
/* 8022D2E4 00000018  4E 80 04 21 */	bctrl 
/* 8022D2E8 0000001C  88 01 00 14 */	lbz r0, 0x14(r1)
/* 8022D2EC 00000020  C8 22 B0 70 */	lfd f1, d_msg_d_msg_class__lit_4198(r2)
/* 8022D2F0 00000024  6C 00 80 00 */	xoris r0, r0, 0x8000
/* 8022D2F4 00000028  90 01 00 34 */	stw r0, 0x34(r1)
/* 8022D2F8 0000002C  3C 00 43 30 */	lis r0, 0x4330
/* 8022D2FC 00000030  90 01 00 30 */	stw r0, 0x30(r1)
/* 8022D300 00000034  C8 01 00 30 */	lfd f0, 0x30(r1)
/* 8022D304 00000038  EC 00 08 28 */	fsubs f0, f0, f1
/* 8022D308 0000003C  EC 1E 00 32 */	fmuls f0, f30, f0
/* 8022D30C 00000040  A8 1C 01 42 */	lha r0, 0x142(r28)
/* 8022D310 00000044  54 00 10 3A */	slwi r0, r0, 2
/* 8022D314 00000048  7C 7C 02 14 */	add r3, r28, r0
/* 8022D318 0000004C  D0 03 00 7C */	stfs f0, 0x7c(r3)
/* 8022D31C 00000050  C0 3C 00 48 */	lfs f1, 0x48(r28)
/* 8022D320 00000054  A8 1C 01 42 */	lha r0, 0x142(r28)
/* 8022D324 00000058  54 00 10 3A */	slwi r0, r0, 2
/* 8022D328 0000005C  7C 7C 02 14 */	add r3, r28, r0
/* 8022D32C 00000060  C0 03 00 7C */	lfs f0, 0x7c(r3)
/* 8022D330 00000064  EC 01 00 2A */	fadds f0, f1, f0
/* 8022D334 00000068  D0 1C 00 48 */	stfs f0, 0x48(r28)
/* 8022D338 0000006C  38 00 00 01 */	li r0, 1
/* 8022D33C 00000070  98 1C 01 87 */	stb r0, 0x187(r28)
lbl_8022D340:
/* 8022D340 00000000  88 1C 01 4E */	lbz r0, 0x14e(r28)
/* 8022D344 00000004  28 00 00 00 */	cmplwi r0, 0
/* 8022D348 00000008  41 82 00 9C */	beq lbl_8022D3E4
/* 8022D34C 0000000C  C3 FE 04 40 */	lfs f31, 0x440(r30)
/* 8022D350 00000010  7F E3 FB 78 */	mr r3, r31
/* 8022D354 00000014  81 9F 00 00 */	lwz r12, 0(r31)
/* 8022D358 00000018  81 8C 00 30 */	lwz r12, 0x30(r12)
/* 8022D35C 0000001C  7D 89 03 A6 */	mtctr r12
/* 8022D360 00000020  4E 80 04 21 */	bctrl 
/* 8022D364 00000024  C8 22 B0 70 */	lfd f1, d_msg_d_msg_class__lit_4198(r2)
/* 8022D368 00000028  6C 60 80 00 */	xoris r0, r3, 0x8000
/* 8022D36C 0000002C  90 01 00 34 */	stw r0, 0x34(r1)
/* 8022D370 00000030  3C 00 43 30 */	lis r0, 0x4330
/* 8022D374 00000034  90 01 00 30 */	stw r0, 0x30(r1)
/* 8022D378 00000038  C8 01 00 30 */	lfd f0, 0x30(r1)
/* 8022D37C 0000003C  EC 00 08 28 */	fsubs f0, f0, f1
/* 8022D380 00000040  EF DF 00 24 */	fdivs f30, f31, f0
/* 8022D384 00000044  7F E3 FB 78 */	mr r3, r31
/* 8022D388 00000048  7F A4 EB 78 */	mr r4, r29
/* 8022D38C 0000004C  38 A1 00 10 */	addi r5, r1, 0x10
/* 8022D390 00000050  81 9F 00 00 */	lwz r12, 0(r31)
/* 8022D394 00000054  81 8C 00 2C */	lwz r12, 0x2c(r12)
/* 8022D398 00000058  7D 89 03 A6 */	mtctr r12
/* 8022D39C 0000005C  4E 80 04 21 */	bctrl 
/* 8022D3A0 00000060  88 01 00 11 */	lbz r0, 0x11(r1)
/* 8022D3A4 00000064  C0 7C 00 48 */	lfs f3, 0x48(r28)
/* 8022D3A8 00000068  C0 5C 00 44 */	lfs f2, 0x44(r28)
/* 8022D3AC 0000006C  C8 22 B0 70 */	lfd f1, d_msg_d_msg_class__lit_4198(r2)
/* 8022D3B0 00000070  6C 00 80 00 */	xoris r0, r0, 0x8000
/* 8022D3B4 00000074  90 01 00 2C */	stw r0, 0x2c(r1)
/* 8022D3B8 00000078  3C 00 43 30 */	lis r0, 0x4330
/* 8022D3BC 0000007C  90 01 00 28 */	stw r0, 0x28(r1)
/* 8022D3C0 00000080  C8 01 00 28 */	lfd f0, 0x28(r1)
/* 8022D3C4 00000084  EC 00 08 28 */	fsubs f0, f0, f1
/* 8022D3C8 00000088  EC 02 00 32 */	fmuls f0, f2, f0
/* 8022D3CC 0000008C  EC 3E 00 32 */	fmuls f1, f30, f0
/* 8022D3D0 00000090  C0 1E 04 4C */	lfs f0, 0x44c(r30)
/* 8022D3D4 00000094  EC 01 00 2A */	fadds f0, f1, f0
/* 8022D3D8 00000098  EC 03 00 2A */	fadds f0, f3, f0
/* 8022D3DC 0000009C  D0 1C 00 48 */	stfs f0, 0x48(r28)
/* 8022D3E0 000000A0  48 00 02 98 */	b lbl_8022D678
lbl_8022D3E4:
/* 8022D3E4 00000000  88 7E 05 DD */	lbz r3, 0x5dd(r30)
/* 8022D3E8 00000004  38 03 00 01 */	addi r0, r3, 1
/* 8022D3EC 00000008  98 1E 05 DD */	stb r0, 0x5dd(r30)
/* 8022D3F0 0000000C  C3 FE 04 20 */	lfs f31, 0x420(r30)
/* 8022D3F4 00000010  7F E3 FB 78 */	mr r3, r31
/* 8022D3F8 00000014  81 9F 00 00 */	lwz r12, 0(r31)
/* 8022D3FC 00000018  81 8C 00 30 */	lwz r12, 0x30(r12)
/* 8022D400 0000001C  7D 89 03 A6 */	mtctr r12
/* 8022D404 00000020  4E 80 04 21 */	bctrl 
/* 8022D408 00000024  C8 22 B0 70 */	lfd f1, d_msg_d_msg_class__lit_4198(r2)
/* 8022D40C 00000028  6C 60 80 00 */	xoris r0, r3, 0x8000
/* 8022D410 0000002C  90 01 00 34 */	stw r0, 0x34(r1)
/* 8022D414 00000030  3C 00 43 30 */	lis r0, 0x4330
/* 8022D418 00000034  90 01 00 30 */	stw r0, 0x30(r1)
/* 8022D41C 00000038  C8 01 00 30 */	lfd f0, 0x30(r1)
/* 8022D420 0000003C  EC 00 08 28 */	fsubs f0, f0, f1
/* 8022D424 00000040  EF DF 00 24 */	fdivs f30, f31, f0
/* 8022D428 00000044  7F A3 EB 78 */	mr r3, r29
/* 8022D42C 00000048  4B FF B1 4D */	bl checkCharInfoCharactor__Fi
/* 8022D430 0000004C  54 60 06 3F */	clrlwi. r0, r3, 0x18
/* 8022D434 00000050  41 82 01 40 */	beq lbl_8022D574
/* 8022D438 00000054  80 1C 00 3C */	lwz r0, 0x3c(r28)
/* 8022D43C 00000058  28 00 00 00 */	cmplwi r0, 0
/* 8022D440 0000005C  41 82 01 34 */	beq lbl_8022D574
/* 8022D444 00000060  7F E3 FB 78 */	mr r3, r31
/* 8022D448 00000064  81 9F 00 00 */	lwz r12, 0(r31)
/* 8022D44C 00000068  81 8C 00 30 */	lwz r12, 0x30(r12)
/* 8022D450 0000006C  7D 89 03 A6 */	mtctr r12
/* 8022D454 00000070  4E 80 04 21 */	bctrl 
/* 8022D458 00000074  C8 22 B0 70 */	lfd f1, d_msg_d_msg_class__lit_4198(r2)
/* 8022D45C 00000078  6C 60 80 00 */	xoris r0, r3, 0x8000
/* 8022D460 0000007C  90 01 00 34 */	stw r0, 0x34(r1)
/* 8022D464 00000080  3C 00 43 30 */	lis r0, 0x4330
/* 8022D468 00000084  90 01 00 30 */	stw r0, 0x30(r1)
/* 8022D46C 00000088  C8 01 00 30 */	lfd f0, 0x30(r1)
/* 8022D470 0000008C  EF E0 08 28 */	fsubs f31, f0, f1
/* 8022D474 00000090  7F E3 FB 78 */	mr r3, r31
/* 8022D478 00000094  81 9F 00 00 */	lwz r12, 0(r31)
/* 8022D47C 00000098  81 8C 00 28 */	lwz r12, 0x28(r12)
/* 8022D480 0000009C  7D 89 03 A6 */	mtctr r12
/* 8022D484 000000A0  4E 80 04 21 */	bctrl 
/* 8022D488 000000A4  C8 22 B0 70 */	lfd f1, d_msg_d_msg_class__lit_4198(r2)
/* 8022D48C 000000A8  6C 60 80 00 */	xoris r0, r3, 0x8000
/* 8022D490 000000AC  90 01 00 2C */	stw r0, 0x2c(r1)
/* 8022D494 000000B0  3C 00 43 30 */	lis r0, 0x4330
/* 8022D498 000000B4  90 01 00 28 */	stw r0, 0x28(r1)
/* 8022D49C 000000B8  C8 01 00 28 */	lfd f0, 0x28(r1)
/* 8022D4A0 000000BC  EC 00 08 28 */	fsubs f0, f0, f1
/* 8022D4A4 000000C0  EF E0 F8 24 */	fdivs f31, f0, f31
/* 8022D4A8 000000C4  7F E3 FB 78 */	mr r3, r31
/* 8022D4AC 000000C8  7F A4 EB 78 */	mr r4, r29
/* 8022D4B0 000000CC  38 A1 00 0C */	addi r5, r1, 0xc
/* 8022D4B4 000000D0  81 9F 00 00 */	lwz r12, 0(r31)
/* 8022D4B8 000000D4  81 8C 00 2C */	lwz r12, 0x2c(r12)
/* 8022D4BC 000000D8  7D 89 03 A6 */	mtctr r12
/* 8022D4C0 000000DC  4E 80 04 21 */	bctrl 
/* 8022D4C4 000000E0  88 01 00 0D */	lbz r0, 0xd(r1)
/* 8022D4C8 000000E4  C0 5C 00 44 */	lfs f2, 0x44(r28)
/* 8022D4CC 000000E8  C8 22 B0 70 */	lfd f1, d_msg_d_msg_class__lit_4198(r2)
/* 8022D4D0 000000EC  6C 00 80 00 */	xoris r0, r0, 0x8000
/* 8022D4D4 000000F0  90 01 00 24 */	stw r0, 0x24(r1)
/* 8022D4D8 000000F4  3C 00 43 30 */	lis r0, 0x4330
/* 8022D4DC 000000F8  90 01 00 20 */	stw r0, 0x20(r1)
/* 8022D4E0 000000FC  C8 01 00 20 */	lfd f0, 0x20(r1)
/* 8022D4E4 00000100  EC 00 08 28 */	fsubs f0, f0, f1
/* 8022D4E8 00000104  EC 02 00 32 */	fmuls f0, f2, f0
/* 8022D4EC 00000108  EC 9E 00 32 */	fmuls f4, f30, f0
/* 8022D4F0 0000010C  C0 1E 04 24 */	lfs f0, 0x424(r30)
/* 8022D4F4 00000110  EC 02 00 32 */	fmuls f0, f2, f0
/* 8022D4F8 00000114  EC FF 00 32 */	fmuls f7, f31, f0
/* 8022D4FC 00000118  C0 02 B0 64 */	lfs f0, d_msg_d_msg_class__lit_4028(r2)
/* 8022D500 0000011C  3C 1D 00 00 */	addis r0, r29, 0
/* 8022D504 00000120  28 00 81 45 */	cmplwi r0, 0x8145
/* 8022D508 00000124  40 82 00 08 */	bne lbl_8022D510
/* 8022D50C 00000128  C0 02 B0 90 */	lfs f0, lit_6374(r2)
lbl_8022D510:
/* 8022D510 00000000  EC 62 00 32 */	fmuls f3, f2, f0
/* 8022D514 00000004  7F 83 E3 78 */	mr r3, r28
/* 8022D518 00000008  C0 A2 B0 5C */	lfs f5, d_msg_d_msg_class__lit_4026(r2)
/* 8022D51C 0000000C  C0 5C 00 50 */	lfs f2, 0x50(r28)
/* 8022D520 00000010  C0 3C 00 58 */	lfs f1, 0x58(r28)
/* 8022D524 00000014  C0 1C 00 48 */	lfs f0, 0x48(r28)
/* 8022D528 00000018  EC 00 10 28 */	fsubs f0, f0, f2
/* 8022D52C 0000001C  EC 01 00 32 */	fmuls f0, f1, f0
/* 8022D530 00000020  EC 22 00 2A */	fadds f1, f2, f0
/* 8022D534 00000024  EC 05 01 32 */	fmuls f0, f5, f4
/* 8022D538 00000028  EC 01 00 2A */	fadds f0, f1, f0
/* 8022D53C 0000002C  EC 25 00 2A */	fadds f1, f5, f0
/* 8022D540 00000030  C0 9C 01 38 */	lfs f4, 0x138(r28)
/* 8022D544 00000034  C0 DC 00 54 */	lfs f6, 0x54(r28)
/* 8022D548 00000038  C0 5C 00 5C */	lfs f2, 0x5c(r28)
/* 8022D54C 0000003C  C0 1C 00 4C */	lfs f0, 0x4c(r28)
/* 8022D550 00000040  EC 00 30 28 */	fsubs f0, f0, f6
/* 8022D554 00000044  EC 02 00 32 */	fmuls f0, f2, f0
/* 8022D558 00000048  EC 46 00 2A */	fadds f2, f6, f0
/* 8022D55C 0000004C  EC 05 01 F2 */	fmuls f0, f5, f7
/* 8022D560 00000050  EC 02 00 2A */	fadds f0, f2, f0
/* 8022D564 00000054  EC 44 00 2A */	fadds f2, f4, f0
/* 8022D568 00000058  FC 80 18 90 */	fmr f4, f3
/* 8022D56C 0000005C  C0 A2 B0 64 */	lfs f5, d_msg_d_msg_class__lit_4028(r2)
/* 8022D570 00000060  48 00 22 15 */	bl getCharInfo__28jmessage_tRenderingProcessorFfffff
lbl_8022D574:
/* 8022D574 00000000  C3 FE 04 38 */	lfs f31, 0x438(r30)
/* 8022D578 00000004  C3 DE 04 20 */	lfs f30, 0x420(r30)
/* 8022D57C 00000008  7F E3 FB 78 */	mr r3, r31
/* 8022D580 0000000C  81 9F 00 00 */	lwz r12, 0(r31)
/* 8022D584 00000010  81 8C 00 30 */	lwz r12, 0x30(r12)
/* 8022D588 00000014  7D 89 03 A6 */	mtctr r12
/* 8022D58C 00000018  4E 80 04 21 */	bctrl 
/* 8022D590 0000001C  C8 22 B0 70 */	lfd f1, d_msg_d_msg_class__lit_4198(r2)
/* 8022D594 00000020  6C 60 80 00 */	xoris r0, r3, 0x8000
/* 8022D598 00000024  90 01 00 34 */	stw r0, 0x34(r1)
/* 8022D59C 00000028  3C 00 43 30 */	lis r0, 0x4330
/* 8022D5A0 0000002C  90 01 00 30 */	stw r0, 0x30(r1)
/* 8022D5A4 00000030  C8 01 00 30 */	lfd f0, 0x30(r1)
/* 8022D5A8 00000034  EC 00 08 28 */	fsubs f0, f0, f1
/* 8022D5AC 00000038  EF DE 00 24 */	fdivs f30, f30, f0
/* 8022D5B0 0000003C  C0 02 B0 64 */	lfs f0, d_msg_d_msg_class__lit_4028(r2)
/* 8022D5B4 00000040  C0 5C 00 44 */	lfs f2, 0x44(r28)
/* 8022D5B8 00000044  FC 00 10 00 */	fcmpu cr0, f0, f2
/* 8022D5BC 00000048  41 82 00 6C */	beq lbl_8022D628
/* 8022D5C0 0000004C  C0 22 B0 5C */	lfs f1, d_msg_d_msg_class__lit_4026(r2)
/* 8022D5C4 00000050  C0 1E 04 20 */	lfs f0, 0x420(r30)
/* 8022D5C8 00000054  EC 02 00 32 */	fmuls f0, f2, f0
/* 8022D5CC 00000058  EC 01 00 2A */	fadds f0, f1, f0
/* 8022D5D0 0000005C  FC 00 00 1E */	fctiwz f0, f0
/* 8022D5D4 00000060  D8 01 00 30 */	stfd f0, 0x30(r1)
/* 8022D5D8 00000064  83 61 00 34 */	lwz r27, 0x34(r1)
/* 8022D5DC 00000068  7F E3 FB 78 */	mr r3, r31
/* 8022D5E0 0000006C  81 9F 00 00 */	lwz r12, 0(r31)
/* 8022D5E4 00000070  81 8C 00 30 */	lwz r12, 0x30(r12)
/* 8022D5E8 00000074  7D 89 03 A6 */	mtctr r12
/* 8022D5EC 00000078  4E 80 04 21 */	bctrl 
/* 8022D5F0 0000007C  C8 42 B0 70 */	lfd f2, d_msg_d_msg_class__lit_4198(r2)
/* 8022D5F4 00000080  6C 60 80 00 */	xoris r0, r3, 0x8000
/* 8022D5F8 00000084  90 01 00 2C */	stw r0, 0x2c(r1)
/* 8022D5FC 00000088  3C 60 43 30 */	lis r3, 0x4330
/* 8022D600 0000008C  90 61 00 28 */	stw r3, 0x28(r1)
/* 8022D604 00000090  C8 01 00 28 */	lfd f0, 0x28(r1)
/* 8022D608 00000094  EC 20 10 28 */	fsubs f1, f0, f2
/* 8022D60C 00000098  7F 60 07 34 */	extsh r0, r27
/* 8022D610 0000009C  6C 00 80 00 */	xoris r0, r0, 0x8000
/* 8022D614 000000A0  90 01 00 24 */	stw r0, 0x24(r1)
/* 8022D618 000000A4  90 61 00 20 */	stw r3, 0x20(r1)
/* 8022D61C 000000A8  C8 01 00 20 */	lfd f0, 0x20(r1)
/* 8022D620 000000AC  EC 00 10 28 */	fsubs f0, f0, f2
/* 8022D624 000000B0  EF C0 08 24 */	fdivs f30, f0, f1
lbl_8022D628:
/* 8022D628 00000000  7F E3 FB 78 */	mr r3, r31
/* 8022D62C 00000004  7F A4 EB 78 */	mr r4, r29
/* 8022D630 00000008  38 A1 00 08 */	addi r5, r1, 8
/* 8022D634 0000000C  81 9F 00 00 */	lwz r12, 0(r31)
/* 8022D638 00000010  81 8C 00 2C */	lwz r12, 0x2c(r12)
/* 8022D63C 00000014  7D 89 03 A6 */	mtctr r12
/* 8022D640 00000018  4E 80 04 21 */	bctrl 
/* 8022D644 0000001C  88 01 00 09 */	lbz r0, 9(r1)
/* 8022D648 00000020  C0 5C 00 48 */	lfs f2, 0x48(r28)
/* 8022D64C 00000024  C8 22 B0 70 */	lfd f1, d_msg_d_msg_class__lit_4198(r2)
/* 8022D650 00000028  6C 00 80 00 */	xoris r0, r0, 0x8000
/* 8022D654 0000002C  90 01 00 34 */	stw r0, 0x34(r1)
/* 8022D658 00000030  3C 00 43 30 */	lis r0, 0x4330
/* 8022D65C 00000034  90 01 00 30 */	stw r0, 0x30(r1)
/* 8022D660 00000038  C8 01 00 30 */	lfd f0, 0x30(r1)
/* 8022D664 0000003C  EC 00 08 28 */	fsubs f0, f0, f1
/* 8022D668 00000040  EC 1E 00 32 */	fmuls f0, f30, f0
/* 8022D66C 00000044  EC 1F 00 2A */	fadds f0, f31, f0
/* 8022D670 00000048  EC 02 00 2A */	fadds f0, f2, f0
/* 8022D674 0000004C  D0 1C 00 48 */	stfs f0, 0x48(r28)
lbl_8022D678:
/* 8022D678 00000000  88 7C 01 4C */	lbz r3, 0x14c(r28)
/* 8022D67C 00000004  28 03 00 00 */	cmplwi r3, 0
/* 8022D680 00000008  41 82 00 8C */	beq lbl_8022D70C
/* 8022D684 0000000C  38 03 FF FF */	addi r0, r3, -1
/* 8022D688 00000010  98 1C 01 4C */	stb r0, 0x14c(r28)
/* 8022D68C 00000014  88 1C 01 4C */	lbz r0, 0x14c(r28)
/* 8022D690 00000018  28 00 00 00 */	cmplwi r0, 0
/* 8022D694 0000001C  40 82 00 78 */	bne lbl_8022D70C
/* 8022D698 00000020  88 DC 01 4E */	lbz r6, 0x14e(r28)
/* 8022D69C 00000024  28 06 00 00 */	cmplwi r6, 0
/* 8022D6A0 00000028  41 82 00 44 */	beq lbl_8022D6E4
/* 8022D6A4 0000002C  38 06 FF FF */	addi r0, r6, -1
/* 8022D6A8 00000030  1C 60 00 50 */	mulli r3, r0, 0x50
/* 8022D6AC 00000034  38 A3 10 B2 */	addi r5, r3, 0x10b2
/* 8022D6B0 00000038  7C BE 2A 14 */	add r5, r30, r5
/* 8022D6B4 0000003C  7F 83 E3 78 */	mr r3, r28
/* 8022D6B8 00000040  38 9C 01 52 */	addi r4, r28, 0x152
/* 8022D6BC 00000044  C0 3E 04 50 */	lfs f1, 0x450(r30)
/* 8022D6C0 00000048  C0 5C 00 48 */	lfs f2, 0x48(r28)
/* 8022D6C4 0000004C  54 C0 15 BA */	rlwinm r0, r6, 2, 0x16, 0x1d
/* 8022D6C8 00000050  7C DC 02 14 */	add r6, r28, r0
/* 8022D6CC 00000054  C0 06 00 5C */	lfs f0, 0x5c(r6)
/* 8022D6D0 00000058  EC 42 00 28 */	fsubs f2, f2, f0
/* 8022D6D4 0000005C  C0 1E 04 4C */	lfs f0, 0x44c(r30)
/* 8022D6D8 00000060  EC 42 00 28 */	fsubs f2, f2, f0
/* 8022D6DC 00000064  48 00 1C A9 */	bl do_rubystrcat__28jmessage_tRenderingProcessorFPcPcff
/* 8022D6E0 00000068  48 00 00 2C */	b lbl_8022D70C
lbl_8022D6E4:
/* 8022D6E4 00000000  7F 83 E3 78 */	mr r3, r28
/* 8022D6E8 00000004  38 9C 01 52 */	addi r4, r28, 0x152
/* 8022D6EC 00000008  38 BE 0E 1C */	addi r5, r30, 0xe1c
/* 8022D6F0 0000000C  C0 3E 04 3C */	lfs f1, 0x43c(r30)
/* 8022D6F4 00000010  C0 5C 00 48 */	lfs f2, 0x48(r28)
/* 8022D6F8 00000014  C0 1C 00 50 */	lfs f0, 0x50(r28)
/* 8022D6FC 00000018  EC 42 00 28 */	fsubs f2, f2, f0
/* 8022D700 0000001C  C0 1E 04 38 */	lfs f0, 0x438(r30)
/* 8022D704 00000020  EC 42 00 28 */	fsubs f2, f2, f0
/* 8022D708 00000024  48 00 1C 7D */	bl do_rubystrcat__28jmessage_tRenderingProcessorFPcPcff
lbl_8022D70C:
/* 8022D70C 00000000  7F 83 E3 78 */	mr r3, r28
/* 8022D710 00000004  38 81 00 18 */	addi r4, r1, 0x18
/* 8022D714 00000008  38 A0 00 01 */	li r5, 1
/* 8022D718 0000000C  38 C0 00 01 */	li r6, 1
/* 8022D71C 00000010  38 E0 00 00 */	li r7, 0
/* 8022D720 00000014  48 00 17 E1 */	bl do_strcat__28jmessage_tRenderingProcessorFPcbbb
lbl_8022D724:
/* 8022D724 00000000  E3 E1 00 68 */	psq_l f31, 104(r1), 0, 0 /* qr0 */
/* 8022D728 00000000  CB E1 00 60 */	lfd f31, 0x60(r1)
/* 8022D72C 00000008  E3 C1 00 58 */	psq_l f30, 88(r1), 0, 0 /* qr0 */
/* 8022D730 00000000  CB C1 00 50 */	lfd f30, 0x50(r1)
/* 8022D734 00000004  39 61 00 50 */	addi r11, r1, 0x50
/* 8022D738 00000008  48 13 4A E9 */	bl _restgpr_27
/* 8022D73C 0000000C  80 01 00 74 */	lwz r0, 0x74(r1)
/* 8022D740 00000010  7C 08 03 A6 */	mtlr r0
/* 8022D744 00000014  38 21 00 70 */	addi r1, r1, 0x70
/* 8022D748 00000018  4E 80 00 20 */	blr 