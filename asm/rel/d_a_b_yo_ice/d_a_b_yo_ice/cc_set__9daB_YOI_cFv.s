lbl_8063D1B0:
/* 8063D1B0 00000000  94 21 FF C0 */	stwu r1, -0x40(r1)
/* 8063D1B4 00000004  7C 08 02 A6 */	mflr r0
/* 8063D1B8 00000008  90 01 00 44 */	stw r0, 0x44(r1)
/* 8063D1BC 0000000C  DB E1 00 30 */	stfd f31, 0x30(r1)
/* 8063D1C0 00000010  F3 E1 00 38 */	psq_st f31, 56(r1), 0, 0 /* qr0 */
/* 8063D1C4 00000014  39 61 00 30 */	addi r11, r1, 0x30
/* 8063D1C8 00000018  4B FF CE F1 */	bl _savegpr_28
/* 8063D1CC 0000001C  7C 7C 1B 78 */	mr r28, r3
/* 8063D1D0 00000020  3C 60 00 00 */	lis r3, LIT_3776@ha
/* 8063D1D4 00000024  3B C3 00 00 */	addi r30, LIT_3776@l
/* 8063D1D8 00000028  80 7C 05 B4 */	lwz r3, 0x5b4(r28)
/* 8063D1DC 0000002C  38 63 00 24 */	addi r3, r3, 0x24
/* 8063D1E0 00000030  3C 80 00 00 */	lis r4, now__14mDoMtx_stack_c@ha
/* 8063D1E4 00000034  38 84 00 00 */	addi r4, now__14mDoMtx_stack_c@l
/* 8063D1E8 00000038  4B FF CE D1 */	bl PSMTXCopy
/* 8063D1EC 0000003C  C0 3E 00 14 */	lfs f1, 0x14(r30)
/* 8063D1F0 00000040  C0 5E 01 04 */	lfs f2, 0x104(r30)
/* 8063D1F4 00000044  FC 60 08 90 */	fmr f3, f1
/* 8063D1F8 00000048  4B FF CE C1 */	bl transM__14mDoMtx_stack_cFfff
/* 8063D1FC 0000004C  3C 60 00 00 */	lis r3, now__14mDoMtx_stack_c@ha
/* 8063D200 00000050  3B E3 00 00 */	addi r31, now__14mDoMtx_stack_c@l
/* 8063D204 00000054  C0 1F 00 0C */	lfs f0, 0xc(r31)
/* 8063D208 00000058  D0 1C 05 38 */	stfs f0, 0x538(r28)
/* 8063D20C 0000005C  C0 1F 00 1C */	lfs f0, 0x1c(r31)
/* 8063D210 00000060  D0 1C 05 3C */	stfs f0, 0x53c(r28)
/* 8063D214 00000064  C0 1F 00 2C */	lfs f0, 0x2c(r31)
/* 8063D218 00000068  D0 1C 05 40 */	stfs f0, 0x540(r28)
/* 8063D21C 0000006C  38 7C 0A F4 */	addi r3, r28, 0xaf4
/* 8063D220 00000070  38 9C 04 D0 */	addi r4, r28, 0x4d0
/* 8063D224 00000074  4B FF CE 95 */	bl SetC__8cM3dGCylFRC4cXyz
/* 8063D228 00000078  38 7C 0A F4 */	addi r3, r28, 0xaf4
/* 8063D22C 0000007C  C0 3E 01 08 */	lfs f1, 0x108(r30)
/* 8063D230 00000080  4B FF CE 89 */	bl SetH__8cM3dGCylFf
/* 8063D234 00000084  38 7C 0A F4 */	addi r3, r28, 0xaf4
/* 8063D238 00000088  C0 3E 00 78 */	lfs f1, 0x78(r30)
/* 8063D23C 0000008C  4B FF CE 7D */	bl SetR__8cM3dGCylFf
/* 8063D240 00000090  3C 60 00 00 */	lis r3, g_dComIfG_gameInfo@ha
/* 8063D244 00000094  38 63 00 00 */	addi r3, g_dComIfG_gameInfo@l
/* 8063D248 00000098  3B A3 23 3C */	addi r29, r3, 0x233c
/* 8063D24C 0000009C  7F A3 EB 78 */	mr r3, r29
/* 8063D250 000000A0  38 9C 09 D0 */	addi r4, r28, 0x9d0
/* 8063D254 000000A4  4B FF CE 65 */	bl Set__4cCcSFP8cCcD_Obj
/* 8063D258 000000A8  38 7C 04 D0 */	addi r3, r28, 0x4d0
/* 8063D25C 000000AC  4B FF CE 5D */	bl transS__14mDoMtx_stack_cFRC4cXyz
/* 8063D260 000000B0  38 7C 04 E4 */	addi r3, r28, 0x4e4
/* 8063D264 000000B4  4B FF CE 55 */	bl ZXYrotM__14mDoMtx_stack_cFRC5csXyz
/* 8063D268 000000B8  C0 3E 00 14 */	lfs f1, 0x14(r30)
/* 8063D26C 000000BC  C0 5E 00 08 */	lfs f2, 8(r30)
/* 8063D270 000000C0  C0 1C 06 88 */	lfs f0, 0x688(r28)
/* 8063D274 000000C4  EC 42 00 2A */	fadds f2, f2, f0
/* 8063D278 000000C8  FC 60 08 90 */	fmr f3, f1
/* 8063D27C 000000CC  4B FF CE 3D */	bl transM__14mDoMtx_stack_cFfff
/* 8063D280 000000D0  C0 1F 00 0C */	lfs f0, 0xc(r31)
/* 8063D284 000000D4  D0 01 00 08 */	stfs f0, 8(r1)
/* 8063D288 000000D8  C0 1F 00 1C */	lfs f0, 0x1c(r31)
/* 8063D28C 000000DC  D0 01 00 0C */	stfs f0, 0xc(r1)
/* 8063D290 000000E0  C0 1F 00 2C */	lfs f0, 0x2c(r31)
/* 8063D294 000000E4  D0 01 00 10 */	stfs f0, 0x10(r1)
/* 8063D298 000000E8  C3 FE 01 0C */	lfs f31, 0x10c(r30)
/* 8063D29C 000000EC  88 1C 06 AD */	lbz r0, 0x6ad(r28)
/* 8063D2A0 000000F0  28 00 00 00 */	cmplwi r0, 0
/* 8063D2A4 000000F4  41 82 00 08 */	beq lbl_8063D2AC
/* 8063D2A8 000000F8  C3 FE 01 10 */	lfs f31, 0x110(r30)
lbl_8063D2AC:
/* 8063D2AC 00000000  38 7C 08 7C */	addi r3, r28, 0x87c
/* 8063D2B0 00000004  38 81 00 08 */	addi r4, r1, 8
/* 8063D2B4 00000008  4B FF CE 05 */	bl SetC__8cM3dGCylFRC4cXyz
/* 8063D2B8 0000000C  38 7C 08 7C */	addi r3, r28, 0x87c
/* 8063D2BC 00000010  FC 20 F8 90 */	fmr f1, f31
/* 8063D2C0 00000014  4B FF CD F9 */	bl SetR__8cM3dGCylFf
/* 8063D2C4 00000018  38 7C 08 7C */	addi r3, r28, 0x87c
/* 8063D2C8 0000001C  C0 3E 01 14 */	lfs f1, 0x114(r30)
/* 8063D2CC 00000020  C0 1C 06 88 */	lfs f0, 0x688(r28)
/* 8063D2D0 00000024  EC 21 00 28 */	fsubs f1, f1, f0
/* 8063D2D4 00000028  4B FF CD E5 */	bl SetH__8cM3dGCylFf
/* 8063D2D8 0000002C  7F A3 EB 78 */	mr r3, r29
/* 8063D2DC 00000030  38 9C 07 58 */	addi r4, r28, 0x758
/* 8063D2E0 00000034  4B FF CD D9 */	bl Set__4cCcSFP8cCcD_Obj
/* 8063D2E4 00000038  C3 FE 01 0C */	lfs f31, 0x10c(r30)
/* 8063D2E8 0000003C  88 1C 06 AD */	lbz r0, 0x6ad(r28)
/* 8063D2EC 00000040  28 00 00 00 */	cmplwi r0, 0
/* 8063D2F0 00000044  41 82 00 08 */	beq lbl_8063D2F8
/* 8063D2F4 00000048  C3 FE 00 A8 */	lfs f31, 0xa8(r30)
lbl_8063D2F8:
/* 8063D2F8 00000000  38 7C 09 B8 */	addi r3, r28, 0x9b8
/* 8063D2FC 00000004  38 81 00 08 */	addi r4, r1, 8
/* 8063D300 00000008  4B FF CD B9 */	bl SetC__8cM3dGCylFRC4cXyz
/* 8063D304 0000000C  38 7C 09 B8 */	addi r3, r28, 0x9b8
/* 8063D308 00000010  FC 20 F8 90 */	fmr f1, f31
/* 8063D30C 00000014  4B FF CD AD */	bl SetR__8cM3dGCylFf
/* 8063D310 00000018  38 7C 09 B8 */	addi r3, r28, 0x9b8
/* 8063D314 0000001C  C0 3E 01 14 */	lfs f1, 0x114(r30)
/* 8063D318 00000020  C0 1C 06 88 */	lfs f0, 0x688(r28)
/* 8063D31C 00000024  EC 21 00 28 */	fsubs f1, f1, f0
/* 8063D320 00000028  4B FF CD 99 */	bl SetH__8cM3dGCylFf
/* 8063D324 0000002C  7F A3 EB 78 */	mr r3, r29
/* 8063D328 00000030  38 9C 08 94 */	addi r4, r28, 0x894
/* 8063D32C 00000034  4B FF CD 8D */	bl Set__4cCcSFP8cCcD_Obj
/* 8063D330 00000038  E3 E1 00 38 */	psq_l f31, 56(r1), 0, 0 /* qr0 */
/* 8063D334 00000000  CB E1 00 30 */	lfd f31, 0x30(r1)
/* 8063D338 00000004  39 61 00 30 */	addi r11, r1, 0x30
/* 8063D33C 00000008  4B FF CD 7D */	bl _restgpr_28
/* 8063D340 0000000C  80 01 00 44 */	lwz r0, 0x44(r1)
/* 8063D344 00000010  7C 08 03 A6 */	mtlr r0
/* 8063D348 00000014  38 21 00 40 */	addi r1, r1, 0x40
/* 8063D34C 00000018  4E 80 00 20 */	blr 