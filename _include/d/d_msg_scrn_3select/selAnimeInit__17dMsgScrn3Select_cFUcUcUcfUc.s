lbl_8023A094:
/* 8023A094 00000000  94 21 FF C0 */	stwu r1, -0x40(r1)
/* 8023A098 00000004  7C 08 02 A6 */	mflr r0
/* 8023A09C 00000008  90 01 00 44 */	stw r0, 0x44(r1)
/* 8023A0A0 0000000C  DB E1 00 30 */	stfd f31, 0x30(r1)
/* 8023A0A4 00000010  F3 E1 00 38 */	psq_st f31, 56(r1), 0, 0 /* qr0 */
/* 8023A0A8 00000014  39 61 00 30 */	addi r11, r1, 0x30
/* 8023A0AC 00000018  48 12 81 25 */	bl _savegpr_26
/* 8023A0B0 0000001C  7C 7E 1B 78 */	mr r30, r3
/* 8023A0B4 00000020  7C 9A 23 78 */	mr r26, r4
/* 8023A0B8 00000024  7C DB 33 78 */	mr r27, r6
/* 8023A0BC 00000028  FF E0 08 90 */	fmr f31, f1
/* 8023A0C0 0000002C  98 A3 01 0E */	stb r5, 0x10e(r3)
/* 8023A0C4 00000030  98 A3 01 10 */	stb r5, 0x110(r3)
/* 8023A0C8 00000034  9B 43 01 11 */	stb r26, 0x111(r3)
/* 8023A0CC 00000038  88 03 01 0E */	lbz r0, 0x10e(r3)
/* 8023A0D0 0000003C  98 03 01 0F */	stb r0, 0x10f(r3)
/* 8023A0D4 00000040  3B A0 00 00 */	li r29, 0
/* 8023A0D8 00000044  9B A3 01 14 */	stb r29, 0x114(r3)
/* 8023A0DC 00000048  B3 A3 01 0A */	sth r29, 0x10a(r3)
/* 8023A0E0 0000004C  B3 A3 01 0C */	sth r29, 0x10c(r3)
/* 8023A0E4 00000050  98 E3 01 12 */	stb r7, 0x112(r3)
/* 8023A0E8 00000054  3B 80 00 00 */	li r28, 0
lbl_8023A0EC:
/* 8023A0EC 00000000  7F FE EA 14 */	add r31, r30, r29
/* 8023A0F0 00000004  80 7F 00 AC */	lwz r3, 0xac(r31)
/* 8023A0F4 00000008  C0 22 B1 60 */	lfs f1, d_d_msg_scrn_3select__LIT_3911(r2)
/* 8023A0F8 0000000C  FC 40 08 90 */	fmr f2, f1
/* 8023A0FC 00000010  48 01 A5 3D */	bl paneScale__8CPaneMgrFff
/* 8023A100 00000014  80 7F 00 B8 */	lwz r3, 0xb8(r31)
/* 8023A104 00000018  C0 22 B1 60 */	lfs f1, d_d_msg_scrn_3select__LIT_3911(r2)
/* 8023A108 0000001C  FC 40 08 90 */	fmr f2, f1
/* 8023A10C 00000020  48 01 A5 2D */	bl paneScale__8CPaneMgrFff
/* 8023A110 00000024  80 7F 00 7C */	lwz r3, 0x7c(r31)
/* 8023A114 00000028  C0 22 B1 60 */	lfs f1, d_d_msg_scrn_3select__LIT_3911(r2)
/* 8023A118 0000002C  FC 40 08 90 */	fmr f2, f1
/* 8023A11C 00000030  48 01 A5 1D */	bl paneScale__8CPaneMgrFff
/* 8023A120 00000034  80 7F 00 88 */	lwz r3, 0x88(r31)
/* 8023A124 00000038  C0 22 B1 60 */	lfs f1, d_d_msg_scrn_3select__LIT_3911(r2)
/* 8023A128 0000003C  FC 40 08 90 */	fmr f2, f1
/* 8023A12C 00000040  48 01 A5 0D */	bl paneScale__8CPaneMgrFff
/* 8023A130 00000044  80 7F 00 40 */	lwz r3, 0x40(r31)
/* 8023A134 00000048  C0 22 B1 60 */	lfs f1, d_d_msg_scrn_3select__LIT_3911(r2)
/* 8023A138 0000004C  FC 40 08 90 */	fmr f2, f1
/* 8023A13C 00000050  48 01 A4 FD */	bl paneScale__8CPaneMgrFff
/* 8023A140 00000054  80 7F 00 4C */	lwz r3, 0x4c(r31)
/* 8023A144 00000058  C0 22 B1 60 */	lfs f1, d_d_msg_scrn_3select__LIT_3911(r2)
/* 8023A148 0000005C  FC 40 08 90 */	fmr f2, f1
/* 8023A14C 00000060  48 01 A4 ED */	bl paneScale__8CPaneMgrFff
/* 8023A150 00000064  80 7F 00 58 */	lwz r3, 0x58(r31)
/* 8023A154 00000068  C0 22 B1 60 */	lfs f1, d_d_msg_scrn_3select__LIT_3911(r2)
/* 8023A158 0000006C  FC 40 08 90 */	fmr f2, f1
/* 8023A15C 00000070  48 01 A4 DD */	bl paneScale__8CPaneMgrFff
/* 8023A160 00000074  80 7F 00 1C */	lwz r3, 0x1c(r31)
/* 8023A164 00000078  C0 22 B1 60 */	lfs f1, d_d_msg_scrn_3select__LIT_3911(r2)
/* 8023A168 0000007C  FC 40 08 90 */	fmr f2, f1
/* 8023A16C 00000080  48 01 A4 CD */	bl paneScale__8CPaneMgrFff
/* 8023A170 00000084  80 7F 00 28 */	lwz r3, 0x28(r31)
/* 8023A174 00000088  28 03 00 00 */	cmplwi r3, 0
/* 8023A178 0000008C  41 82 00 10 */	beq lbl_8023A188
/* 8023A17C 00000090  C0 22 B1 60 */	lfs f1, d_d_msg_scrn_3select__LIT_3911(r2)
/* 8023A180 00000094  FC 40 08 90 */	fmr f2, f1
/* 8023A184 00000098  48 01 A4 B5 */	bl paneScale__8CPaneMgrFff
lbl_8023A188:
/* 8023A188 00000000  3B 9C 00 01 */	addi r28, r28, 1
/* 8023A18C 00000004  2C 1C 00 03 */	cmpwi r28, 3
/* 8023A190 00000008  3B BD 00 04 */	addi r29, r29, 4
/* 8023A194 0000000C  41 80 FF 58 */	blt lbl_8023A0EC
/* 8023A198 00000010  D3 FE 01 00 */	stfs f31, 0x100(r30)
/* 8023A19C 00000014  80 7E 00 1C */	lwz r3, 0x1c(r30)
/* 8023A1A0 00000018  C0 03 00 34 */	lfs f0, 0x34(r3)
/* 8023A1A4 0000001C  C0 3E 01 00 */	lfs f1, 0x100(r30)
/* 8023A1A8 00000020  FC 01 00 40 */	fcmpo cr0, f1, f0
/* 8023A1AC 00000024  40 81 00 10 */	ble lbl_8023A1BC
/* 8023A1B0 00000028  EC 01 00 24 */	fdivs f0, f1, f0
/* 8023A1B4 0000002C  D0 1E 01 04 */	stfs f0, 0x104(r30)
/* 8023A1B8 00000030  48 00 00 0C */	b lbl_8023A1C4
lbl_8023A1BC:
/* 8023A1BC 00000000  C0 02 B1 60 */	lfs f0, d_d_msg_scrn_3select__LIT_3911(r2)
/* 8023A1C0 00000004  D0 1E 01 04 */	stfs f0, 0x104(r30)
lbl_8023A1C4:
/* 8023A1C4 00000000  57 40 06 3E */	clrlwi r0, r26, 0x18
/* 8023A1C8 00000004  2C 00 00 03 */	cmpwi r0, 3
/* 8023A1CC 00000008  41 82 00 70 */	beq lbl_8023A23C
/* 8023A1D0 0000000C  40 80 00 94 */	bge lbl_8023A264
/* 8023A1D4 00000010  2C 00 00 02 */	cmpwi r0, 2
/* 8023A1D8 00000014  40 80 00 08 */	bge lbl_8023A1E0
/* 8023A1DC 00000018  48 00 00 88 */	b lbl_8023A264
lbl_8023A1E0:
/* 8023A1E0 00000000  80 7E 00 34 */	lwz r3, 0x34(r30)
/* 8023A1E4 00000004  48 01 B4 25 */	bl hide__13CPaneMgrAlphaFv
/* 8023A1E8 00000008  80 7E 00 38 */	lwz r3, 0x38(r30)
/* 8023A1EC 0000000C  48 01 B3 DD */	bl show__13CPaneMgrAlphaFv
/* 8023A1F0 00000010  80 7E 00 3C */	lwz r3, 0x3c(r30)
/* 8023A1F4 00000014  48 01 B3 D5 */	bl show__13CPaneMgrAlphaFv
/* 8023A1F8 00000018  57 60 06 3E */	clrlwi r0, r27, 0x18
/* 8023A1FC 0000001C  28 00 00 01 */	cmplwi r0, 1
/* 8023A200 00000020  40 82 00 28 */	bne lbl_8023A228
/* 8023A204 00000024  80 7E 00 38 */	lwz r3, 0x38(r30)
/* 8023A208 00000028  C0 03 00 28 */	lfs f0, 0x28(r3)
/* 8023A20C 0000002C  80 7E 00 34 */	lwz r3, 0x34(r30)
/* 8023A210 00000030  C0 43 00 28 */	lfs f2, 0x28(r3)
/* 8023A214 00000034  80 7E 00 18 */	lwz r3, 0x18(r30)
/* 8023A218 00000038  C0 22 B1 58 */	lfs f1, d_d_msg_scrn_3select__LIT_3909(r2)
/* 8023A21C 0000003C  EC 42 00 28 */	fsubs f2, f2, f0
/* 8023A220 00000040  48 01 A3 91 */	bl paneTrans__8CPaneMgrFff
/* 8023A224 00000044  48 00 00 40 */	b lbl_8023A264
lbl_8023A228:
/* 8023A228 00000000  80 7E 00 18 */	lwz r3, 0x18(r30)
/* 8023A22C 00000004  C0 22 B1 58 */	lfs f1, d_d_msg_scrn_3select__LIT_3909(r2)
/* 8023A230 00000008  FC 40 08 90 */	fmr f2, f1
/* 8023A234 0000000C  48 01 A3 7D */	bl paneTrans__8CPaneMgrFff
/* 8023A238 00000010  48 00 00 2C */	b lbl_8023A264
lbl_8023A23C:
/* 8023A23C 00000000  80 7E 00 34 */	lwz r3, 0x34(r30)
/* 8023A240 00000004  48 01 B3 89 */	bl show__13CPaneMgrAlphaFv
/* 8023A244 00000008  80 7E 00 38 */	lwz r3, 0x38(r30)
/* 8023A248 0000000C  48 01 B3 81 */	bl show__13CPaneMgrAlphaFv
/* 8023A24C 00000010  80 7E 00 3C */	lwz r3, 0x3c(r30)
/* 8023A250 00000014  48 01 B3 79 */	bl show__13CPaneMgrAlphaFv
/* 8023A254 00000018  80 7E 00 18 */	lwz r3, 0x18(r30)
/* 8023A258 0000001C  C0 22 B1 58 */	lfs f1, d_d_msg_scrn_3select__LIT_3909(r2)
/* 8023A25C 00000020  FC 40 08 90 */	fmr f2, f1
/* 8023A260 00000024  48 01 A3 51 */	bl paneTrans__8CPaneMgrFff
lbl_8023A264:
/* 8023A264 00000000  C0 02 B1 5C */	lfs f0, LIT_3910(r2)
/* 8023A268 00000004  D0 1E 00 F0 */	stfs f0, 0xf0(r30)
/* 8023A26C 00000008  3B 80 00 00 */	li r28, 0
lbl_8023A270:
/* 8023A270 00000000  7F C3 F3 78 */	mr r3, r30
/* 8023A274 00000004  7F 84 E3 78 */	mr r4, r28
/* 8023A278 00000008  48 00 15 F9 */	bl selectAnimeTransform__17dMsgScrn3Select_cFi
/* 8023A27C 0000000C  3B 9C 00 01 */	addi r28, r28, 1
/* 8023A280 00000010  2C 1C 00 03 */	cmpwi r28, 3
/* 8023A284 00000014  41 80 FF EC */	blt lbl_8023A270
/* 8023A288 00000018  7F C3 F3 78 */	mr r3, r30
/* 8023A28C 0000001C  48 00 0F 9D */	bl selectScale__17dMsgScrn3Select_cFv
/* 8023A290 00000020  7F C3 F3 78 */	mr r3, r30
/* 8023A294 00000024  48 00 12 19 */	bl selectTrans__17dMsgScrn3Select_cFv
/* 8023A298 00000028  3B E0 00 00 */	li r31, 0
/* 8023A29C 0000002C  3B A0 00 00 */	li r29, 0
lbl_8023A2A0:
/* 8023A2A0 00000000  88 1E 01 0E */	lbz r0, 0x10e(r30)
/* 8023A2A4 00000004  7C 1F 00 00 */	cmpw r31, r0
/* 8023A2A8 00000008  40 82 00 60 */	bne lbl_8023A308
/* 8023A2AC 0000000C  80 1E 00 C4 */	lwz r0, 0xc4(r30)
/* 8023A2B0 00000010  90 01 00 14 */	stw r0, 0x14(r1)
/* 8023A2B4 00000014  7F 9E EA 14 */	add r28, r30, r29
/* 8023A2B8 00000018  80 7C 00 1C */	lwz r3, 0x1c(r28)
/* 8023A2BC 0000001C  80 63 00 04 */	lwz r3, 4(r3)
/* 8023A2C0 00000020  38 81 00 14 */	addi r4, r1, 0x14
/* 8023A2C4 00000024  81 83 00 00 */	lwz r12, 0(r3)
/* 8023A2C8 00000028  81 8C 00 A8 */	lwz r12, 0xa8(r12)
/* 8023A2CC 0000002C  7D 89 03 A6 */	mtctr r12
/* 8023A2D0 00000030  4E 80 04 21 */	bctrl 
/* 8023A2D4 00000034  80 1C 00 28 */	lwz r0, 0x28(r28)
/* 8023A2D8 00000038  28 00 00 00 */	cmplwi r0, 0
/* 8023A2DC 0000003C  41 82 00 84 */	beq lbl_8023A360
/* 8023A2E0 00000040  80 1E 00 C4 */	lwz r0, 0xc4(r30)
/* 8023A2E4 00000044  90 01 00 10 */	stw r0, 0x10(r1)
/* 8023A2E8 00000048  80 7C 00 28 */	lwz r3, 0x28(r28)
/* 8023A2EC 0000004C  80 63 00 04 */	lwz r3, 4(r3)
/* 8023A2F0 00000050  38 81 00 10 */	addi r4, r1, 0x10
/* 8023A2F4 00000054  81 83 00 00 */	lwz r12, 0(r3)
/* 8023A2F8 00000058  81 8C 00 A8 */	lwz r12, 0xa8(r12)
/* 8023A2FC 0000005C  7D 89 03 A6 */	mtctr r12
/* 8023A300 00000060  4E 80 04 21 */	bctrl 
/* 8023A304 00000064  48 00 00 5C */	b lbl_8023A360
lbl_8023A308:
/* 8023A308 00000000  80 1E 00 C8 */	lwz r0, 0xc8(r30)
/* 8023A30C 00000004  90 01 00 0C */	stw r0, 0xc(r1)
/* 8023A310 00000008  7F 9E EA 14 */	add r28, r30, r29
/* 8023A314 0000000C  80 7C 00 1C */	lwz r3, 0x1c(r28)
/* 8023A318 00000010  80 63 00 04 */	lwz r3, 4(r3)
/* 8023A31C 00000014  38 81 00 0C */	addi r4, r1, 0xc
/* 8023A320 00000018  81 83 00 00 */	lwz r12, 0(r3)
/* 8023A324 0000001C  81 8C 00 A8 */	lwz r12, 0xa8(r12)
/* 8023A328 00000020  7D 89 03 A6 */	mtctr r12
/* 8023A32C 00000024  4E 80 04 21 */	bctrl 
/* 8023A330 00000028  80 1C 00 28 */	lwz r0, 0x28(r28)
/* 8023A334 0000002C  28 00 00 00 */	cmplwi r0, 0
/* 8023A338 00000030  41 82 00 28 */	beq lbl_8023A360
/* 8023A33C 00000034  80 1E 00 C8 */	lwz r0, 0xc8(r30)
/* 8023A340 00000038  90 01 00 08 */	stw r0, 8(r1)
/* 8023A344 0000003C  80 7C 00 28 */	lwz r3, 0x28(r28)
/* 8023A348 00000040  80 63 00 04 */	lwz r3, 4(r3)
/* 8023A34C 00000044  38 81 00 08 */	addi r4, r1, 8
/* 8023A350 00000048  81 83 00 00 */	lwz r12, 0(r3)
/* 8023A354 0000004C  81 8C 00 A8 */	lwz r12, 0xa8(r12)
/* 8023A358 00000050  7D 89 03 A6 */	mtctr r12
/* 8023A35C 00000054  4E 80 04 21 */	bctrl 
lbl_8023A360:
/* 8023A360 00000000  3B FF 00 01 */	addi r31, r31, 1
/* 8023A364 00000004  2C 1F 00 03 */	cmpwi r31, 3
/* 8023A368 00000008  3B BD 00 04 */	addi r29, r29, 4
/* 8023A36C 0000000C  41 80 FF 34 */	blt lbl_8023A2A0
/* 8023A370 00000010  38 00 00 00 */	li r0, 0
/* 8023A374 00000014  98 1E 01 13 */	stb r0, 0x113(r30)
/* 8023A378 00000018  E3 E1 00 38 */	psq_l f31, 56(r1), 0, 0 /* qr0 */
/* 8023A37C 0000001C  CB E1 00 30 */	lfd f31, 0x30(r1)
/* 8023A380 00000020  39 61 00 30 */	addi r11, r1, 0x30
/* 8023A384 00000024  48 12 7E 99 */	bl _restgpr_26
/* 8023A388 00000028  80 01 00 44 */	lwz r0, 0x44(r1)
/* 8023A38C 0000002C  7C 08 03 A6 */	mtlr r0
/* 8023A390 00000030  38 21 00 40 */	addi r1, r1, 0x40
/* 8023A394 00000034  4E 80 00 20 */	blr 