lbl_8012933C:
/* 8012933C 00000000  94 21 FF C0 */	stwu r1, -0x40(r1)
/* 80129340 00000004  7C 08 02 A6 */	mflr r0
/* 80129344 00000008  90 01 00 44 */	stw r0, 0x44(r1)
/* 80129348 0000000C  DB E1 00 30 */	stfd f31, 0x30(r1)
/* 8012934C 00000010  F3 E1 00 38 */	psq_st f31, 56(r1), 0, 0 /* qr0 */
/* 80129350 00000014  DB C1 00 20 */	stfd f30, 0x20(r1)
/* 80129354 00000018  F3 C1 00 28 */	psq_st f30, 40(r1), 0, 0 /* qr0 */
/* 80129358 0000001C  39 61 00 20 */	addi r11, r1, 0x20
/* 8012935C 00000020  48 23 8E 81 */	bl _savegpr_29
/* 80129360 00000024  7C 7F 1B 78 */	mr r31, r3
/* 80129364 00000028  FF C0 08 90 */	fmr f30, f1
/* 80129368 0000002C  3C 60 80 39 */	lis r3, d_d_a_alink__LIT_3757@ha
/* 8012936C 00000030  3B C3 D6 58 */	addi r30, r3, d_d_a_alink__LIT_3757@l
/* 80129370 00000034  38 7E 19 18 */	addi r3, r30, 0x1918
/* 80129374 00000038  C0 03 00 2C */	lfs f0, 0x2c(r3)
/* 80129378 0000003C  D0 1F 05 94 */	stfs f0, 0x594(r31)
/* 8012937C 00000040  80 1F 31 74 */	lwz r0, 0x3174(r31)
/* 80129380 00000044  2C 00 00 08 */	cmpwi r0, 8
/* 80129384 00000048  40 82 00 0C */	bne lbl_80129390
/* 80129388 0000004C  C0 22 92 B8 */	lfs f1, d_d_a_alink__LIT_6040(r2)
/* 8012938C 00000050  48 00 00 1C */	b lbl_801293A8
lbl_80129390:
/* 80129390 00000000  3C 60 80 44 */	lis r3, sincosTable___5JMath@ha
/* 80129394 00000004  38 63 9A 20 */	addi r3, r3, sincosTable___5JMath@l
/* 80129398 00000008  A8 1F 2F F0 */	lha r0, 0x2ff0(r31)
/* 8012939C 0000000C  54 00 04 38 */	rlwinm r0, r0, 0, 0x10, 0x1c
/* 801293A0 00000010  7C 63 02 14 */	add r3, r3, r0
/* 801293A4 00000014  C0 23 00 04 */	lfs f1, 4(r3)
lbl_801293A8:
/* 801293A8 00000000  C0 1F 33 98 */	lfs f0, 0x3398(r31)
/* 801293AC 00000004  EC 00 00 72 */	fmuls f0, f0, f1
/* 801293B0 00000008  FC 00 02 10 */	fabs f0, f0
/* 801293B4 0000000C  FC 20 00 18 */	frsp f1, f0
/* 801293B8 00000010  C0 1F 05 94 */	lfs f0, 0x594(r31)
/* 801293BC 00000014  EC 21 00 24 */	fdivs f1, f1, f0
/* 801293C0 00000018  38 00 00 03 */	li r0, 3
/* 801293C4 0000001C  98 1F 2F C1 */	stb r0, 0x2fc1(r31)
/* 801293C8 00000020  38 7E 19 18 */	addi r3, r30, 0x1918
/* 801293CC 00000024  C0 03 00 28 */	lfs f0, 0x28(r3)
/* 801293D0 00000028  FC 01 00 40 */	fcmpo cr0, f1, f0
/* 801293D4 0000002C  40 80 00 6C */	bge lbl_80129440
/* 801293D8 00000030  EF E1 00 24 */	fdivs f31, f1, f0
/* 801293DC 00000034  80 1F 31 A0 */	lwz r0, 0x31a0(r31)
/* 801293E0 00000038  54 00 07 FE */	clrlwi r0, r0, 0x1f
/* 801293E4 0000003C  7C 60 00 D0 */	neg r3, r0
/* 801293E8 00000040  38 03 00 03 */	addi r0, r3, 3
/* 801293EC 00000044  7C 1D 03 78 */	mr r29, r0
/* 801293F0 00000048  7F E3 FB 78 */	mr r3, r31
/* 801293F4 0000004C  4B FF F3 A5 */	bl checkWolfAtnWait__9daAlink_cFv
/* 801293F8 00000050  2C 03 00 00 */	cmpwi r3, 0
/* 801293FC 00000054  41 82 00 14 */	beq lbl_80129410
/* 80129400 00000058  38 80 00 1C */	li r4, 0x1c
/* 80129404 0000005C  38 7E 17 D0 */	addi r3, r30, 0x17d0
/* 80129408 00000060  C0 43 00 B8 */	lfs f2, 0xb8(r3)
/* 8012940C 00000064  48 00 00 10 */	b lbl_8012941C
lbl_80129410:
/* 80129410 00000000  38 80 00 00 */	li r4, 0
/* 80129414 00000004  38 7E 18 D0 */	addi r3, r30, 0x18d0
/* 80129418 00000008  C0 43 00 14 */	lfs f2, 0x14(r3)
lbl_8012941C:
/* 8012941C 00000000  7F E3 FB 78 */	mr r3, r31
/* 80129420 00000004  FC 20 F8 90 */	fmr f1, f31
/* 80129424 00000008  38 BE 19 18 */	addi r5, r30, 0x1918
/* 80129428 0000000C  C0 65 00 24 */	lfs f3, 0x24(r5)
/* 8012942C 00000010  38 A0 00 44 */	li r5, 0x44
/* 80129430 00000014  7F A6 EB 78 */	mr r6, r29
/* 80129434 00000018  FC 80 F0 90 */	fmr f4, f30
/* 80129438 0000001C  48 00 00 55 */	bl setDoubleAnimeWolf__9daAlink_cFfffQ29daAlink_c12daAlink_WANMQ29daAlink_c12daAlink_WANMif
/* 8012943C 00000020  48 00 00 28 */	b lbl_80129464
lbl_80129440:
/* 80129440 00000000  C0 43 00 24 */	lfs f2, 0x24(r3)
/* 80129444 00000004  7F E3 FB 78 */	mr r3, r31
/* 80129448 00000008  C0 22 92 B8 */	lfs f1, d_d_a_alink__LIT_6040(r2)
/* 8012944C 0000000C  FC 60 10 90 */	fmr f3, f2
/* 80129450 00000010  38 80 00 44 */	li r4, 0x44
/* 80129454 00000014  38 A0 00 44 */	li r5, 0x44
/* 80129458 00000018  38 C0 00 03 */	li r6, 3
/* 8012945C 0000001C  FC 80 F0 90 */	fmr f4, f30
/* 80129460 00000020  48 00 00 2D */	bl setDoubleAnimeWolf__9daAlink_cFfffQ29daAlink_c12daAlink_WANMQ29daAlink_c12daAlink_WANMif
lbl_80129464:
/* 80129464 00000000  E3 E1 00 38 */	psq_l f31, 56(r1), 0, 0 /* qr0 */
/* 80129468 00000004  CB E1 00 30 */	lfd f31, 0x30(r1)
/* 8012946C 00000008  E3 C1 00 28 */	psq_l f30, 40(r1), 0, 0 /* qr0 */
/* 80129470 0000000C  CB C1 00 20 */	lfd f30, 0x20(r1)
/* 80129474 00000010  39 61 00 20 */	addi r11, r1, 0x20
/* 80129478 00000014  48 23 8D B1 */	bl _restgpr_29
/* 8012947C 00000018  80 01 00 44 */	lwz r0, 0x44(r1)
/* 80129480 0000001C  7C 08 03 A6 */	mtlr r0
/* 80129484 00000020  38 21 00 40 */	addi r1, r1, 0x40
/* 80129488 00000024  4E 80 00 20 */	blr 