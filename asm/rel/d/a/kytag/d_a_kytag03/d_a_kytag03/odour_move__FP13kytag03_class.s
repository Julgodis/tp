lbl_80856378:
/* 80856378 00000000  94 21 FE 60 */	stwu r1, -0x1a0(r1)
/* 8085637C 00000004  7C 08 02 A6 */	mflr r0
/* 80856380 00000008  90 01 01 A4 */	stw r0, 0x1a4(r1)
/* 80856384 0000000C  DB E1 01 90 */	stfd f31, 0x190(r1)
/* 80856388 00000010  F3 E1 01 98 */	psq_st f31, 408(r1), 0, 0 /* qr0 */
/* 8085638C 00000000  DB C1 01 80 */	stfd f30, 0x180(r1)
/* 80856390 00000004  F3 C1 01 88 */	psq_st f30, 392(r1), 0, 0 /* qr0 */
/* 80856394 00000008  DB A1 01 70 */	stfd f29, 0x170(r1)
/* 80856398 0000000C  F3 A1 01 78 */	psq_st f29, 376(r1), 0, 0 /* qr0 */
/* 8085639C 00000010  DB 81 01 60 */	stfd f28, 0x160(r1)
/* 808563A0 00000028  F3 81 01 68 */	psq_st f28, 360(r1), 0, 0 /* qr0 */
/* 808563A4 00000000  DB 61 01 50 */	stfd f27, 0x150(r1)
/* 808563A8 00000030  F3 61 01 58 */	psq_st f27, 344(r1), 0, 0 /* qr0 */
/* 808563AC 00000000  DB 41 01 40 */	stfd f26, 0x140(r1)
/* 808563B0 00000004  F3 41 01 48 */	psq_st f26, 328(r1), 0, 0 /* qr0 */
/* 808563B4 00000008  DB 21 01 30 */	stfd f25, 0x130(r1)
/* 808563B8 0000000C  F3 21 01 38 */	psq_st f25, 312(r1), 0, 0 /* qr0 */
/* 808563BC 00000010  DB 01 01 20 */	stfd f24, 0x120(r1)
/* 808563C0 00000048  F3 01 01 28 */	psq_st f24, 296(r1), 0, 0 /* qr0 */
/* 808563C4 00000000  DA E1 01 10 */	stfd f23, 0x110(r1)
/* 808563C8 00000050  F2 E1 01 18 */	psq_st f23, 280(r1), 0, 0 /* qr0 */
/* 808563CC 00000000  DA C1 01 00 */	stfd f22, 0x100(r1)
/* 808563D0 00000004  F2 C1 01 08 */	psq_st f22, 264(r1), 0, 0 /* qr0 */
/* 808563D4 00000008  DA A1 00 F0 */	stfd f21, 0xf0(r1)
/* 808563D8 0000000C  F2 A1 00 F8 */	psq_st f21, 248(r1), 0, 0 /* qr0 */
/* 808563DC 00000010  39 61 00 F0 */	addi r11, r1, 0xf0
/* 808563E0 00000014  4B FF FA D9 */	bl _savegpr_24
/* 808563E4 00000018  7C 7D 1B 78 */	mr r29, r3
/* 808563E8 0000001C  3C 60 00 00 */	lis r3, lit_3770@ha /* 80857650 */
/* 808563EC 00000020  3B C3 00 00 */	addi r30, r3, lit_3770@l /* 80857650 */
/* 808563F0 00000024  3C 60 00 00 */	lis r3, g_dComIfG_gameInfo@ha /* 804061C0 */
/* 808563F4 00000028  38 63 00 00 */	addi r3, r3, g_dComIfG_gameInfo@l /* 804061C0 */
/* 808563F8 0000002C  83 83 5D 74 */	lwz r28, 0x5d74(r3)
/* 808563FC 00000030  3C 80 00 00 */	lis r4, g_env_light@ha /* 8042CA54 */
/* 80856400 00000034  38 84 00 00 */	addi r4, r4, g_env_light@l /* 8042CA54 */
/* 80856404 00000038  83 44 0F 28 */	lwz r26, 0xf28(r4)
/* 80856408 0000003C  88 83 00 16 */	lbz r4, 0x16(r3)
/* 8085640C 00000040  88 1D 05 85 */	lbz r0, 0x585(r29)
/* 80856410 00000044  7C 00 20 40 */	cmplw r0, r4
/* 80856414 00000048  40 82 09 A0 */	bne lbl_80856DB4
/* 80856418 0000004C  88 9D 05 8E */	lbz r4, 0x58e(r29)
/* 8085641C 00000050  28 04 00 FF */	cmplwi r4, 0xff
/* 80856420 00000054  41 82 00 20 */	beq lbl_80856440
/* 80856424 00000058  3C A0 00 00 */	lis r5, struct_80450D64+0x0@ha /* 80450D64 */
/* 80856428 0000005C  38 A5 00 00 */	addi r5, r5, struct_80450D64+0x0@l /* 80450D64 */
/* 8085642C 00000060  88 A5 00 00 */	lbz r5, 0(r5)
/* 80856430 00000064  7C A5 07 74 */	extsb r5, r5
/* 80856434 00000068  4B FF FA 85 */	bl isSwitch__10dSv_info_cCFii
/* 80856438 0000006C  2C 03 00 00 */	cmpwi r3, 0
/* 8085643C 00000070  40 82 09 78 */	bne lbl_80856DB4
lbl_80856440:
/* 80856440 00000000  83 3D 05 68 */	lwz r25, 0x568(r29)
/* 80856444 00000004  28 19 00 00 */	cmplwi r25, 0
/* 80856448 00000008  41 82 09 6C */	beq lbl_80856DB4
/* 8085644C 0000000C  7F A3 EB 78 */	mr r3, r29
/* 80856450 00000010  7F 24 CB 78 */	mr r4, r25
/* 80856454 00000014  38 BC 00 D8 */	addi r5, r28, 0xd8
/* 80856458 00000018  C0 3E 00 0C */	lfs f1, 0xc(r30)
/* 8085645C 0000001C  38 C1 00 24 */	addi r6, r1, 0x24
/* 80856460 00000020  4B FF FE F5 */	bl get_Extent_pos_start_get__FP13kytag03_classP5dPathP4cXyzfPi
/* 80856464 00000024  7C 7B 1B 78 */	mr r27, r3
/* 80856468 00000028  7F A3 EB 78 */	mr r3, r29
/* 8085646C 0000002C  7F 24 CB 78 */	mr r4, r25
/* 80856470 00000030  38 BC 00 D8 */	addi r5, r28, 0xd8
/* 80856474 00000034  C0 3E 00 0C */	lfs f1, 0xc(r30)
/* 80856478 00000038  38 C1 00 20 */	addi r6, r1, 0x20
/* 8085647C 0000003C  4B FF FE E9 */	bl get_Extent_pos_end_get__FP13kytag03_classP5dPathP4cXyzfPi
/* 80856480 00000040  7C 79 1B 78 */	mr r25, r3
/* 80856484 00000044  38 61 00 60 */	addi r3, r1, 0x60
/* 80856488 00000048  7F 64 DB 78 */	mr r4, r27
/* 8085648C 0000004C  38 A0 00 00 */	li r5, 0
/* 80856490 00000050  C0 3E 00 08 */	lfs f1, 8(r30)
/* 80856494 00000054  38 C1 00 0A */	addi r6, r1, 0xa
/* 80856498 00000058  38 E1 00 08 */	addi r7, r1, 8
/* 8085649C 0000005C  4B FF FC 89 */	bl get_rail_ratio_pos__FP5dPathifPsPs
/* 808564A0 00000060  C0 01 00 60 */	lfs f0, 0x60(r1)
/* 808564A4 00000064  D0 01 00 A8 */	stfs f0, 0xa8(r1)
/* 808564A8 00000068  C0 01 00 64 */	lfs f0, 0x64(r1)
/* 808564AC 0000006C  D0 01 00 AC */	stfs f0, 0xac(r1)
/* 808564B0 00000070  C0 01 00 68 */	lfs f0, 0x68(r1)
/* 808564B4 00000074  D0 01 00 B0 */	stfs f0, 0xb0(r1)
/* 808564B8 00000078  38 61 00 54 */	addi r3, r1, 0x54
/* 808564BC 0000007C  7F 24 CB 78 */	mr r4, r25
/* 808564C0 00000080  80 A1 00 20 */	lwz r5, 0x20(r1)
/* 808564C4 00000084  38 A5 FF FF */	addi r5, r5, -1
/* 808564C8 00000088  C0 3E 00 10 */	lfs f1, 0x10(r30)
/* 808564CC 0000008C  38 C1 00 0A */	addi r6, r1, 0xa
/* 808564D0 00000090  38 E1 00 08 */	addi r7, r1, 8
/* 808564D4 00000094  4B FF FC 51 */	bl get_rail_ratio_pos__FP5dPathifPsPs
/* 808564D8 00000098  C0 01 00 54 */	lfs f0, 0x54(r1)
/* 808564DC 0000009C  D0 01 00 9C */	stfs f0, 0x9c(r1)
/* 808564E0 000000A0  C0 01 00 58 */	lfs f0, 0x58(r1)
/* 808564E4 000000A4  D0 01 00 A0 */	stfs f0, 0xa0(r1)
/* 808564E8 000000A8  C0 01 00 5C */	lfs f0, 0x5c(r1)
/* 808564EC 000000AC  D0 01 00 A4 */	stfs f0, 0xa4(r1)
/* 808564F0 000000B0  28 1A 00 00 */	cmplwi r26, 0
/* 808564F4 000000B4  41 82 00 20 */	beq lbl_80856514
/* 808564F8 000000B8  C0 01 00 A8 */	lfs f0, 0xa8(r1)
/* 808564FC 000000BC  3C 7A 00 01 */	addis r3, r26, 1
/* 80856500 000000C0  D0 03 77 14 */	stfs f0, 0x7714(r3)
/* 80856504 000000C4  C0 01 00 AC */	lfs f0, 0xac(r1)
/* 80856508 000000C8  D0 03 77 18 */	stfs f0, 0x7718(r3)
/* 8085650C 000000CC  C0 01 00 B0 */	lfs f0, 0xb0(r1)
/* 80856510 000000D0  D0 03 77 1C */	stfs f0, 0x771c(r3)
lbl_80856514:
/* 80856514 00000000  83 21 00 24 */	lwz r25, 0x24(r1)
/* 80856518 00000004  3C 60 00 00 */	lis r3, g_Counter@ha /* 80430CD8 */
/* 8085651C 00000008  3B E3 00 00 */	addi r31, r3, g_Counter@l /* 80430CD8 */
/* 80856520 0000000C  C3 1E 00 38 */	lfs f24, 0x38(r30)
/* 80856524 00000010  C3 9E 00 08 */	lfs f28, 8(r30)
/* 80856528 00000014  C3 BE 00 30 */	lfs f29, 0x30(r30)
/* 8085652C 00000018  C3 DE 00 10 */	lfs f30, 0x10(r30)
/* 80856530 0000001C  C3 FE 00 34 */	lfs f31, 0x34(r30)
/* 80856534 00000020  48 00 08 6C */	b lbl_80856DA0
lbl_80856538:
/* 80856538 00000000  80 01 00 24 */	lwz r0, 0x24(r1)
/* 8085653C 00000004  7C 00 18 00 */	cmpw r0, r3
/* 80856540 00000008  41 82 00 0C */	beq lbl_8085654C
/* 80856544 0000000C  7C 19 18 00 */	cmpw r25, r3
/* 80856548 00000010  41 82 08 64 */	beq lbl_80856DAC
lbl_8085654C:
/* 8085654C 00000000  38 61 00 48 */	addi r3, r1, 0x48
/* 80856550 00000004  7F 64 DB 78 */	mr r4, r27
/* 80856554 00000008  7F 25 CB 78 */	mr r5, r25
/* 80856558 0000000C  C0 3E 00 08 */	lfs f1, 8(r30)
/* 8085655C 00000010  38 C1 00 0A */	addi r6, r1, 0xa
/* 80856560 00000014  38 E1 00 08 */	addi r7, r1, 8
/* 80856564 00000018  4B FF FB C1 */	bl get_rail_ratio_pos__FP5dPathifPsPs
/* 80856568 0000001C  C0 01 00 48 */	lfs f0, 0x48(r1)
/* 8085656C 00000020  D0 01 00 84 */	stfs f0, 0x84(r1)
/* 80856570 00000024  C0 01 00 4C */	lfs f0, 0x4c(r1)
/* 80856574 00000028  D0 01 00 88 */	stfs f0, 0x88(r1)
/* 80856578 0000002C  C0 01 00 50 */	lfs f0, 0x50(r1)
/* 8085657C 00000030  D0 01 00 8C */	stfs f0, 0x8c(r1)
/* 80856580 00000034  38 61 00 3C */	addi r3, r1, 0x3c
/* 80856584 00000038  7F 64 DB 78 */	mr r4, r27
/* 80856588 0000003C  7F 25 CB 78 */	mr r5, r25
/* 8085658C 00000040  C0 3E 00 10 */	lfs f1, 0x10(r30)
/* 80856590 00000044  38 C1 00 0A */	addi r6, r1, 0xa
/* 80856594 00000048  38 E1 00 08 */	addi r7, r1, 8
/* 80856598 0000004C  4B FF FB 8D */	bl get_rail_ratio_pos__FP5dPathifPsPs
/* 8085659C 00000050  C0 01 00 3C */	lfs f0, 0x3c(r1)
/* 808565A0 00000054  D0 01 00 78 */	stfs f0, 0x78(r1)
/* 808565A4 00000058  C0 01 00 40 */	lfs f0, 0x40(r1)
/* 808565A8 0000005C  D0 01 00 7C */	stfs f0, 0x7c(r1)
/* 808565AC 00000060  C0 01 00 44 */	lfs f0, 0x44(r1)
/* 808565B0 00000064  D0 01 00 80 */	stfs f0, 0x80(r1)
/* 808565B4 00000068  38 61 00 84 */	addi r3, r1, 0x84
/* 808565B8 0000006C  38 81 00 78 */	addi r4, r1, 0x78
/* 808565BC 00000070  4B FF F8 FD */	bl PSVECSquareDistance
/* 808565C0 00000074  FC 01 E0 40 */	fcmpo cr0, f1, f28
/* 808565C4 00000000  40 81 00 58 */	ble lbl_8085661C
/* 808565C8 00000004  FC 00 08 34 */	frsqrte f0, f1
/* 808565CC 00000008  C8 9E 00 18 */	lfd f4, 0x18(r30)
/* 808565D0 0000000C  FC 44 00 32 */	fmul f2, f4, f0
/* 808565D4 00000010  C8 7E 00 20 */	lfd f3, 0x20(r30)
/* 808565D8 00000014  FC 00 00 32 */	fmul f0, f0, f0
/* 808565DC 00000018  FC 01 00 32 */	fmul f0, f1, f0
/* 808565E0 0000001C  FC 03 00 28 */	fsub f0, f3, f0
/* 808565E4 00000020  FC 02 00 32 */	fmul f0, f2, f0
/* 808565E8 00000024  FC 44 00 32 */	fmul f2, f4, f0
/* 808565EC 00000028  FC 00 00 32 */	fmul f0, f0, f0
/* 808565F0 0000002C  FC 01 00 32 */	fmul f0, f1, f0
/* 808565F4 00000030  FC 03 00 28 */	fsub f0, f3, f0
/* 808565F8 00000034  FC 02 00 32 */	fmul f0, f2, f0
/* 808565FC 00000038  FC 44 00 32 */	fmul f2, f4, f0
/* 80856600 0000003C  FC 00 00 32 */	fmul f0, f0, f0
/* 80856604 00000040  FC 01 00 32 */	fmul f0, f1, f0
/* 80856608 00000044  FC 03 00 28 */	fsub f0, f3, f0
/* 8085660C 00000048  FC 02 00 32 */	fmul f0, f2, f0
/* 80856610 0000004C  FC 21 00 32 */	fmul f1, f1, f0
/* 80856614 00000050  FC 20 08 18 */	frsp f1, f1
/* 80856618 00000054  48 00 00 88 */	b lbl_808566A0
lbl_8085661C:
/* 8085661C 00000000  C8 1E 00 28 */	lfd f0, 0x28(r30)
/* 80856620 00000004  FC 01 00 40 */	fcmpo cr0, f1, f0
/* 80856624 00000000  40 80 00 10 */	bge lbl_80856634
/* 80856628 00000004  3C 60 00 00 */	lis r3, __float_nan@ha /* 80450AE0 */
/* 8085662C 00000008  C0 23 00 00 */	lfs f1, __float_nan@l(r3) /* 80450AE0 */
/* 80856630 0000000C  48 00 00 70 */	b lbl_808566A0
lbl_80856634:
/* 80856634 00000000  D0 21 00 1C */	stfs f1, 0x1c(r1)
/* 80856638 00000004  80 81 00 1C */	lwz r4, 0x1c(r1)
/* 8085663C 00000008  54 83 00 50 */	rlwinm r3, r4, 0, 1, 8
/* 80856640 0000000C  3C 00 7F 80 */	lis r0, 0x7f80
/* 80856644 00000010  7C 03 00 00 */	cmpw r3, r0
/* 80856648 00000014  41 82 00 14 */	beq lbl_8085665C
/* 8085664C 00000018  40 80 00 40 */	bge lbl_8085668C
/* 80856650 0000001C  2C 03 00 00 */	cmpwi r3, 0
/* 80856654 00000020  41 82 00 20 */	beq lbl_80856674
/* 80856658 00000024  48 00 00 34 */	b lbl_8085668C
lbl_8085665C:
/* 8085665C 00000000  54 80 02 7F */	clrlwi. r0, r4, 9
/* 80856660 00000004  41 82 00 0C */	beq lbl_8085666C
/* 80856664 00000008  38 00 00 01 */	li r0, 1
/* 80856668 0000000C  48 00 00 28 */	b lbl_80856690
lbl_8085666C:
/* 8085666C 00000000  38 00 00 02 */	li r0, 2
/* 80856670 00000004  48 00 00 20 */	b lbl_80856690
lbl_80856674:
/* 80856674 00000000  54 80 02 7F */	clrlwi. r0, r4, 9
/* 80856678 00000004  41 82 00 0C */	beq lbl_80856684
/* 8085667C 00000008  38 00 00 05 */	li r0, 5
/* 80856680 0000000C  48 00 00 10 */	b lbl_80856690
lbl_80856684:
/* 80856684 00000000  38 00 00 03 */	li r0, 3
/* 80856688 00000004  48 00 00 08 */	b lbl_80856690
lbl_8085668C:
/* 8085668C 00000000  38 00 00 04 */	li r0, 4
lbl_80856690:
/* 80856690 00000000  2C 00 00 01 */	cmpwi r0, 1
/* 80856694 00000004  40 82 00 0C */	bne lbl_808566A0
/* 80856698 00000008  3C 60 00 00 */	lis r3, __float_nan@ha /* 80450AE0 */
/* 8085669C 0000000C  C0 23 00 00 */	lfs f1, __float_nan@l(r3) /* 80450AE0 */
lbl_808566A0:
/* 808566A0 00000000  EF 5D 08 24 */	fdivs f26, f29, f1
/* 808566A4 00000004  C3 3E 00 08 */	lfs f25, 8(r30)
/* 808566A8 00000008  EC 1F 06 B2 */	fmuls f0, f31, f26
/* 808566AC 0000000C  EF 7E 00 28 */	fsubs f27, f30, f0
/* 808566B0 00000010  48 00 06 E0 */	b lbl_80856D90
lbl_808566B4:
/* 808566B4 00000000  80 1F 00 00 */	lwz r0, 0(r31)
/* 808566B8 00000004  54 03 07 3E */	clrlwi r3, r0, 0x1c
/* 808566BC 00000008  EC 18 06 72 */	fmuls f0, f24, f25
/* 808566C0 0000000C  FC 00 00 1E */	fctiwz f0, f0
/* 808566C4 00000010  D8 01 00 B8 */	stfd f0, 0xb8(r1)
/* 808566C8 00000014  80 01 00 BC */	lwz r0, 0xbc(r1)
/* 808566CC 00000018  54 00 07 3E */	clrlwi r0, r0, 0x1c
/* 808566D0 0000001C  7C 03 00 40 */	cmplw r3, r0
/* 808566D4 00000020  40 82 06 B8 */	bne lbl_80856D8C
/* 808566D8 00000024  38 61 00 30 */	addi r3, r1, 0x30
/* 808566DC 00000028  7F 64 DB 78 */	mr r4, r27
/* 808566E0 0000002C  7F 25 CB 78 */	mr r5, r25
/* 808566E4 00000030  FC 20 C8 90 */	fmr f1, f25
/* 808566E8 00000034  38 C1 00 0A */	addi r6, r1, 0xa
/* 808566EC 00000038  38 E1 00 08 */	addi r7, r1, 8
/* 808566F0 0000003C  4B FF FA 35 */	bl get_rail_ratio_pos__FP5dPathifPsPs
/* 808566F4 00000040  C0 01 00 30 */	lfs f0, 0x30(r1)
/* 808566F8 00000044  D0 01 00 90 */	stfs f0, 0x90(r1)
/* 808566FC 00000048  C0 01 00 34 */	lfs f0, 0x34(r1)
/* 80856700 0000004C  D0 01 00 94 */	stfs f0, 0x94(r1)
/* 80856704 00000050  C0 01 00 38 */	lfs f0, 0x38(r1)
/* 80856708 00000054  D0 01 00 98 */	stfs f0, 0x98(r1)
/* 8085670C 00000058  38 61 00 A8 */	addi r3, r1, 0xa8
/* 80856710 0000005C  38 81 00 90 */	addi r4, r1, 0x90
/* 80856714 00000060  4B FF F7 A5 */	bl PSVECSquareDistance
/* 80856718 00000064  C0 1E 00 08 */	lfs f0, 8(r30)
/* 8085671C 00000068  FC 01 00 40 */	fcmpo cr0, f1, f0
/* 80856720 00000000  40 81 00 58 */	ble lbl_80856778
/* 80856724 00000004  FC 00 08 34 */	frsqrte f0, f1
/* 80856728 00000008  C8 9E 00 18 */	lfd f4, 0x18(r30)
/* 8085672C 0000000C  FC 44 00 32 */	fmul f2, f4, f0
/* 80856730 00000010  C8 7E 00 20 */	lfd f3, 0x20(r30)
/* 80856734 00000014  FC 00 00 32 */	fmul f0, f0, f0
/* 80856738 00000018  FC 01 00 32 */	fmul f0, f1, f0
/* 8085673C 0000001C  FC 03 00 28 */	fsub f0, f3, f0
/* 80856740 00000020  FC 02 00 32 */	fmul f0, f2, f0
/* 80856744 00000024  FC 44 00 32 */	fmul f2, f4, f0
/* 80856748 00000028  FC 00 00 32 */	fmul f0, f0, f0
/* 8085674C 0000002C  FC 01 00 32 */	fmul f0, f1, f0
/* 80856750 00000030  FC 03 00 28 */	fsub f0, f3, f0
/* 80856754 00000034  FC 02 00 32 */	fmul f0, f2, f0
/* 80856758 00000038  FC 44 00 32 */	fmul f2, f4, f0
/* 8085675C 0000003C  FC 00 00 32 */	fmul f0, f0, f0
/* 80856760 00000040  FC 01 00 32 */	fmul f0, f1, f0
/* 80856764 00000044  FC 03 00 28 */	fsub f0, f3, f0
/* 80856768 00000048  FC 02 00 32 */	fmul f0, f2, f0
/* 8085676C 0000004C  FE E1 00 32 */	fmul f23, f1, f0
/* 80856770 00000050  FE E0 B8 18 */	frsp f23, f23
/* 80856774 00000054  48 00 00 90 */	b lbl_80856804
lbl_80856778:
/* 80856778 00000000  C8 1E 00 28 */	lfd f0, 0x28(r30)
/* 8085677C 00000004  FC 01 00 40 */	fcmpo cr0, f1, f0
/* 80856780 00000000  40 80 00 10 */	bge lbl_80856790
/* 80856784 00000004  3C 60 00 00 */	lis r3, __float_nan@ha /* 80450AE0 */
/* 80856788 00000008  C2 E3 00 00 */	lfs f23, __float_nan@l(r3) /* 80450AE0 */
/* 8085678C 0000000C  48 00 00 78 */	b lbl_80856804
lbl_80856790:
/* 80856790 00000000  D0 21 00 18 */	stfs f1, 0x18(r1)
/* 80856794 00000004  80 81 00 18 */	lwz r4, 0x18(r1)
/* 80856798 00000008  54 83 00 50 */	rlwinm r3, r4, 0, 1, 8
/* 8085679C 0000000C  3C 00 7F 80 */	lis r0, 0x7f80
/* 808567A0 00000010  7C 03 00 00 */	cmpw r3, r0
/* 808567A4 00000014  41 82 00 14 */	beq lbl_808567B8
/* 808567A8 00000018  40 80 00 40 */	bge lbl_808567E8
/* 808567AC 0000001C  2C 03 00 00 */	cmpwi r3, 0
/* 808567B0 00000020  41 82 00 20 */	beq lbl_808567D0
/* 808567B4 00000024  48 00 00 34 */	b lbl_808567E8
lbl_808567B8:
/* 808567B8 00000000  54 80 02 7F */	clrlwi. r0, r4, 9
/* 808567BC 00000004  41 82 00 0C */	beq lbl_808567C8
/* 808567C0 00000008  38 00 00 01 */	li r0, 1
/* 808567C4 0000000C  48 00 00 28 */	b lbl_808567EC
lbl_808567C8:
/* 808567C8 00000000  38 00 00 02 */	li r0, 2
/* 808567CC 00000004  48 00 00 20 */	b lbl_808567EC
lbl_808567D0:
/* 808567D0 00000000  54 80 02 7F */	clrlwi. r0, r4, 9
/* 808567D4 00000004  41 82 00 0C */	beq lbl_808567E0
/* 808567D8 00000008  38 00 00 05 */	li r0, 5
/* 808567DC 0000000C  48 00 00 10 */	b lbl_808567EC
lbl_808567E0:
/* 808567E0 00000000  38 00 00 03 */	li r0, 3
/* 808567E4 00000004  48 00 00 08 */	b lbl_808567EC
lbl_808567E8:
/* 808567E8 00000000  38 00 00 04 */	li r0, 4
lbl_808567EC:
/* 808567EC 00000000  2C 00 00 01 */	cmpwi r0, 1
/* 808567F0 00000004  40 82 00 10 */	bne lbl_80856800
/* 808567F4 00000008  3C 60 00 00 */	lis r3, __float_nan@ha /* 80450AE0 */
/* 808567F8 0000000C  C2 E3 00 00 */	lfs f23, __float_nan@l(r3) /* 80450AE0 */
/* 808567FC 00000010  48 00 00 08 */	b lbl_80856804
lbl_80856800:
/* 80856800 00000000  FE E0 08 90 */	fmr f23, f1
lbl_80856804:
/* 80856804 00000000  38 61 00 A8 */	addi r3, r1, 0xa8
/* 80856808 00000004  38 81 00 9C */	addi r4, r1, 0x9c
/* 8085680C 00000008  4B FF F6 AD */	bl PSVECSquareDistance
/* 80856810 0000000C  C0 1E 00 08 */	lfs f0, 8(r30)
/* 80856814 00000010  FC 01 00 40 */	fcmpo cr0, f1, f0
/* 80856818 00000000  40 81 00 58 */	ble lbl_80856870
/* 8085681C 00000004  FC 00 08 34 */	frsqrte f0, f1
/* 80856820 00000008  C8 9E 00 18 */	lfd f4, 0x18(r30)
/* 80856824 0000000C  FC 44 00 32 */	fmul f2, f4, f0
/* 80856828 00000010  C8 7E 00 20 */	lfd f3, 0x20(r30)
/* 8085682C 00000014  FC 00 00 32 */	fmul f0, f0, f0
/* 80856830 00000018  FC 01 00 32 */	fmul f0, f1, f0
/* 80856834 0000001C  FC 03 00 28 */	fsub f0, f3, f0
/* 80856838 00000020  FC 02 00 32 */	fmul f0, f2, f0
/* 8085683C 00000024  FC 44 00 32 */	fmul f2, f4, f0
/* 80856840 00000028  FC 00 00 32 */	fmul f0, f0, f0
/* 80856844 0000002C  FC 01 00 32 */	fmul f0, f1, f0
/* 80856848 00000030  FC 03 00 28 */	fsub f0, f3, f0
/* 8085684C 00000034  FC 02 00 32 */	fmul f0, f2, f0
/* 80856850 00000038  FC 44 00 32 */	fmul f2, f4, f0
/* 80856854 0000003C  FC 00 00 32 */	fmul f0, f0, f0
/* 80856858 00000040  FC 01 00 32 */	fmul f0, f1, f0
/* 8085685C 00000044  FC 03 00 28 */	fsub f0, f3, f0
/* 80856860 00000048  FC 02 00 32 */	fmul f0, f2, f0
/* 80856864 0000004C  FC 21 00 32 */	fmul f1, f1, f0
/* 80856868 00000050  FC 20 08 18 */	frsp f1, f1
/* 8085686C 00000054  48 00 00 88 */	b lbl_808568F4
lbl_80856870:
/* 80856870 00000000  C8 1E 00 28 */	lfd f0, 0x28(r30)
/* 80856874 00000004  FC 01 00 40 */	fcmpo cr0, f1, f0
/* 80856878 00000000  40 80 00 10 */	bge lbl_80856888
/* 8085687C 00000004  3C 60 00 00 */	lis r3, __float_nan@ha /* 80450AE0 */
/* 80856880 00000008  C0 23 00 00 */	lfs f1, __float_nan@l(r3) /* 80450AE0 */
/* 80856884 0000000C  48 00 00 70 */	b lbl_808568F4
lbl_80856888:
/* 80856888 00000000  D0 21 00 14 */	stfs f1, 0x14(r1)
/* 8085688C 00000004  80 81 00 14 */	lwz r4, 0x14(r1)
/* 80856890 00000008  54 83 00 50 */	rlwinm r3, r4, 0, 1, 8
/* 80856894 0000000C  3C 00 7F 80 */	lis r0, 0x7f80
/* 80856898 00000010  7C 03 00 00 */	cmpw r3, r0
/* 8085689C 00000014  41 82 00 14 */	beq lbl_808568B0
/* 808568A0 00000018  40 80 00 40 */	bge lbl_808568E0
/* 808568A4 0000001C  2C 03 00 00 */	cmpwi r3, 0
/* 808568A8 00000020  41 82 00 20 */	beq lbl_808568C8
/* 808568AC 00000024  48 00 00 34 */	b lbl_808568E0
lbl_808568B0:
/* 808568B0 00000000  54 80 02 7F */	clrlwi. r0, r4, 9
/* 808568B4 00000004  41 82 00 0C */	beq lbl_808568C0
/* 808568B8 00000008  38 00 00 01 */	li r0, 1
/* 808568BC 0000000C  48 00 00 28 */	b lbl_808568E4
lbl_808568C0:
/* 808568C0 00000000  38 00 00 02 */	li r0, 2
/* 808568C4 00000004  48 00 00 20 */	b lbl_808568E4
lbl_808568C8:
/* 808568C8 00000000  54 80 02 7F */	clrlwi. r0, r4, 9
/* 808568CC 00000004  41 82 00 0C */	beq lbl_808568D8
/* 808568D0 00000008  38 00 00 05 */	li r0, 5
/* 808568D4 0000000C  48 00 00 10 */	b lbl_808568E4
lbl_808568D8:
/* 808568D8 00000000  38 00 00 03 */	li r0, 3
/* 808568DC 00000004  48 00 00 08 */	b lbl_808568E4
lbl_808568E0:
/* 808568E0 00000000  38 00 00 04 */	li r0, 4
lbl_808568E4:
/* 808568E4 00000000  2C 00 00 01 */	cmpwi r0, 1
/* 808568E8 00000004  40 82 00 0C */	bne lbl_808568F4
/* 808568EC 00000008  3C 60 00 00 */	lis r3, __float_nan@ha /* 80450AE0 */
/* 808568F0 0000000C  C0 23 00 00 */	lfs f1, __float_nan@l(r3) /* 80450AE0 */
lbl_808568F4:
/* 808568F4 00000000  C0 1E 00 08 */	lfs f0, 8(r30)
/* 808568F8 00000004  FC 01 00 40 */	fcmpo cr0, f1, f0
/* 808568FC 00000000  40 81 00 10 */	ble lbl_8085690C
/* 80856900 00000004  C0 5E 00 10 */	lfs f2, 0x10(r30)
/* 80856904 00000008  EC 17 08 24 */	fdivs f0, f23, f1
/* 80856908 0000000C  EE E2 00 28 */	fsubs f23, f2, f0
lbl_8085690C:
/* 8085690C 00000000  C0 1E 00 08 */	lfs f0, 8(r30)
/* 80856910 00000004  FC 17 00 40 */	fcmpo cr0, f23, f0
/* 80856914 00000000  40 80 00 0C */	bge lbl_80856920
/* 80856918 00000004  FE E0 00 90 */	fmr f23, f0
/* 8085691C 00000008  48 00 00 18 */	b lbl_80856934
lbl_80856920:
/* 80856920 00000000  C0 1E 00 10 */	lfs f0, 0x10(r30)
/* 80856924 00000004  FC 17 00 40 */	fcmpo cr0, f23, f0
/* 80856928 00000000  4C 41 13 82 */	cror 2, 1, 2
/* 8085692C 00000004  40 82 00 08 */	bne lbl_80856934
/* 80856930 00000008  FE E0 00 90 */	fmr f23, f0
lbl_80856934:
/* 80856934 00000000  88 1D 05 86 */	lbz r0, 0x586(r29)
/* 80856938 00000004  28 00 00 01 */	cmplwi r0, 1
/* 8085693C 00000008  41 82 00 0C */	beq lbl_80856948
/* 80856940 0000000C  28 00 00 03 */	cmplwi r0, 3
/* 80856944 00000010  40 82 00 0C */	bne lbl_80856950
lbl_80856948:
/* 80856948 00000000  C2 FE 00 10 */	lfs f23, 0x10(r30)
/* 8085694C 00000004  48 00 01 34 */	b lbl_80856A80
lbl_80856950:
/* 80856950 00000000  28 00 00 02 */	cmplwi r0, 2
/* 80856954 00000004  41 82 00 0C */	beq lbl_80856960
/* 80856958 00000008  28 00 00 04 */	cmplwi r0, 4
/* 8085695C 0000000C  40 82 01 24 */	bne lbl_80856A80
lbl_80856960:
/* 80856960 00000000  38 61 00 90 */	addi r3, r1, 0x90
/* 80856964 00000004  38 81 00 9C */	addi r4, r1, 0x9c
/* 80856968 00000008  4B FF F5 51 */	bl PSVECSquareDistance
/* 8085696C 0000000C  C0 1E 00 08 */	lfs f0, 8(r30)
/* 80856970 00000010  FC 01 00 40 */	fcmpo cr0, f1, f0
/* 80856974 00000000  40 81 00 58 */	ble lbl_808569CC
/* 80856978 00000004  FC 00 08 34 */	frsqrte f0, f1
/* 8085697C 00000008  C8 9E 00 18 */	lfd f4, 0x18(r30)
/* 80856980 0000000C  FC 44 00 32 */	fmul f2, f4, f0
/* 80856984 00000010  C8 7E 00 20 */	lfd f3, 0x20(r30)
/* 80856988 00000014  FC 00 00 32 */	fmul f0, f0, f0
/* 8085698C 00000018  FC 01 00 32 */	fmul f0, f1, f0
/* 80856990 0000001C  FC 03 00 28 */	fsub f0, f3, f0
/* 80856994 00000020  FC 02 00 32 */	fmul f0, f2, f0
/* 80856998 00000024  FC 44 00 32 */	fmul f2, f4, f0
/* 8085699C 00000028  FC 00 00 32 */	fmul f0, f0, f0
/* 808569A0 0000002C  FC 01 00 32 */	fmul f0, f1, f0
/* 808569A4 00000030  FC 03 00 28 */	fsub f0, f3, f0
/* 808569A8 00000034  FC 02 00 32 */	fmul f0, f2, f0
/* 808569AC 00000038  FC 44 00 32 */	fmul f2, f4, f0
/* 808569B0 0000003C  FC 00 00 32 */	fmul f0, f0, f0
/* 808569B4 00000040  FC 01 00 32 */	fmul f0, f1, f0
/* 808569B8 00000044  FC 03 00 28 */	fsub f0, f3, f0
/* 808569BC 00000048  FC 02 00 32 */	fmul f0, f2, f0
/* 808569C0 0000004C  FC 21 00 32 */	fmul f1, f1, f0
/* 808569C4 00000050  FC 20 08 18 */	frsp f1, f1
/* 808569C8 00000054  48 00 00 88 */	b lbl_80856A50
lbl_808569CC:
/* 808569CC 00000000  C8 1E 00 28 */	lfd f0, 0x28(r30)
/* 808569D0 00000004  FC 01 00 40 */	fcmpo cr0, f1, f0
/* 808569D4 00000000  40 80 00 10 */	bge lbl_808569E4
/* 808569D8 00000004  3C 60 00 00 */	lis r3, __float_nan@ha /* 80450AE0 */
/* 808569DC 00000008  C0 23 00 00 */	lfs f1, __float_nan@l(r3) /* 80450AE0 */
/* 808569E0 0000000C  48 00 00 70 */	b lbl_80856A50
lbl_808569E4:
/* 808569E4 00000000  D0 21 00 10 */	stfs f1, 0x10(r1)
/* 808569E8 00000004  80 81 00 10 */	lwz r4, 0x10(r1)
/* 808569EC 00000008  54 83 00 50 */	rlwinm r3, r4, 0, 1, 8
/* 808569F0 0000000C  3C 00 7F 80 */	lis r0, 0x7f80
/* 808569F4 00000010  7C 03 00 00 */	cmpw r3, r0
/* 808569F8 00000014  41 82 00 14 */	beq lbl_80856A0C
/* 808569FC 00000018  40 80 00 40 */	bge lbl_80856A3C
/* 80856A00 0000001C  2C 03 00 00 */	cmpwi r3, 0
/* 80856A04 00000020  41 82 00 20 */	beq lbl_80856A24
/* 80856A08 00000024  48 00 00 34 */	b lbl_80856A3C
lbl_80856A0C:
/* 80856A0C 00000000  54 80 02 7F */	clrlwi. r0, r4, 9
/* 80856A10 00000004  41 82 00 0C */	beq lbl_80856A1C
/* 80856A14 00000008  38 00 00 01 */	li r0, 1
/* 80856A18 0000000C  48 00 00 28 */	b lbl_80856A40
lbl_80856A1C:
/* 80856A1C 00000000  38 00 00 02 */	li r0, 2
/* 80856A20 00000004  48 00 00 20 */	b lbl_80856A40
lbl_80856A24:
/* 80856A24 00000000  54 80 02 7F */	clrlwi. r0, r4, 9
/* 80856A28 00000004  41 82 00 0C */	beq lbl_80856A34
/* 80856A2C 00000008  38 00 00 05 */	li r0, 5
/* 80856A30 0000000C  48 00 00 10 */	b lbl_80856A40
lbl_80856A34:
/* 80856A34 00000000  38 00 00 03 */	li r0, 3
/* 80856A38 00000004  48 00 00 08 */	b lbl_80856A40
lbl_80856A3C:
/* 80856A3C 00000000  38 00 00 04 */	li r0, 4
lbl_80856A40:
/* 80856A40 00000000  2C 00 00 01 */	cmpwi r0, 1
/* 80856A44 00000004  40 82 00 0C */	bne lbl_80856A50
/* 80856A48 00000008  3C 60 00 00 */	lis r3, __float_nan@ha /* 80450AE0 */
/* 80856A4C 0000000C  C0 23 00 00 */	lfs f1, __float_nan@l(r3) /* 80450AE0 */
lbl_80856A50:
/* 80856A50 00000000  C0 1E 00 3C */	lfs f0, 0x3c(r30)
/* 80856A54 00000004  EE E1 00 24 */	fdivs f23, f1, f0
/* 80856A58 00000008  C0 1E 00 08 */	lfs f0, 8(r30)
/* 80856A5C 0000000C  FC 17 00 40 */	fcmpo cr0, f23, f0
/* 80856A60 00000000  40 80 00 0C */	bge lbl_80856A6C
/* 80856A64 00000004  FE E0 00 90 */	fmr f23, f0
/* 80856A68 00000008  48 00 00 18 */	b lbl_80856A80
lbl_80856A6C:
/* 80856A6C 00000000  C0 1E 00 10 */	lfs f0, 0x10(r30)
/* 80856A70 00000004  FC 17 00 40 */	fcmpo cr0, f23, f0
/* 80856A74 00000000  4C 41 13 82 */	cror 2, 1, 2
/* 80856A78 00000004  40 82 00 08 */	bne lbl_80856A80
/* 80856A7C 00000008  FE E0 00 90 */	fmr f23, f0
lbl_80856A80:
/* 80856A80 00000000  C0 1E 00 10 */	lfs f0, 0x10(r30)
/* 80856A84 00000004  EE C0 B8 28 */	fsubs f22, f0, f23
/* 80856A88 00000008  EE D6 05 B2 */	fmuls f22, f22, f22
/* 80856A8C 0000000C  C0 1D 05 7C */	lfs f0, 0x57c(r29)
/* 80856A90 00000010  EE F7 00 32 */	fmuls f23, f23, f0
/* 80856A94 00000014  38 7C 00 D8 */	addi r3, r28, 0xd8
/* 80856A98 00000018  38 81 00 90 */	addi r4, r1, 0x90
/* 80856A9C 0000001C  4B FF F4 1D */	bl PSVECSquareDistance
/* 80856AA0 00000020  C0 1E 00 08 */	lfs f0, 8(r30)
/* 80856AA4 00000024  FC 01 00 40 */	fcmpo cr0, f1, f0
/* 80856AA8 00000000  40 81 00 58 */	ble lbl_80856B00
/* 80856AAC 00000004  FC 00 08 34 */	frsqrte f0, f1
/* 80856AB0 00000008  C8 9E 00 18 */	lfd f4, 0x18(r30)
/* 80856AB4 0000000C  FC 44 00 32 */	fmul f2, f4, f0
/* 80856AB8 00000010  C8 7E 00 20 */	lfd f3, 0x20(r30)
/* 80856ABC 00000014  FC 00 00 32 */	fmul f0, f0, f0
/* 80856AC0 00000018  FC 01 00 32 */	fmul f0, f1, f0
/* 80856AC4 0000001C  FC 03 00 28 */	fsub f0, f3, f0
/* 80856AC8 00000020  FC 02 00 32 */	fmul f0, f2, f0
/* 80856ACC 00000024  FC 44 00 32 */	fmul f2, f4, f0
/* 80856AD0 00000028  FC 00 00 32 */	fmul f0, f0, f0
/* 80856AD4 0000002C  FC 01 00 32 */	fmul f0, f1, f0
/* 80856AD8 00000030  FC 03 00 28 */	fsub f0, f3, f0
/* 80856ADC 00000034  FC 02 00 32 */	fmul f0, f2, f0
/* 80856AE0 00000038  FC 44 00 32 */	fmul f2, f4, f0
/* 80856AE4 0000003C  FC 00 00 32 */	fmul f0, f0, f0
/* 80856AE8 00000040  FC 01 00 32 */	fmul f0, f1, f0
/* 80856AEC 00000044  FC 03 00 28 */	fsub f0, f3, f0
/* 80856AF0 00000048  FC 02 00 32 */	fmul f0, f2, f0
/* 80856AF4 0000004C  FC 21 00 32 */	fmul f1, f1, f0
/* 80856AF8 00000050  FC 20 08 18 */	frsp f1, f1
/* 80856AFC 00000054  48 00 00 88 */	b lbl_80856B84
lbl_80856B00:
/* 80856B00 00000000  C8 1E 00 28 */	lfd f0, 0x28(r30)
/* 80856B04 00000004  FC 01 00 40 */	fcmpo cr0, f1, f0
/* 80856B08 00000000  40 80 00 10 */	bge lbl_80856B18
/* 80856B0C 00000004  3C 60 00 00 */	lis r3, __float_nan@ha /* 80450AE0 */
/* 80856B10 00000008  C0 23 00 00 */	lfs f1, __float_nan@l(r3) /* 80450AE0 */
/* 80856B14 0000000C  48 00 00 70 */	b lbl_80856B84
lbl_80856B18:
/* 80856B18 00000000  D0 21 00 0C */	stfs f1, 0xc(r1)
/* 80856B1C 00000004  80 81 00 0C */	lwz r4, 0xc(r1)
/* 80856B20 00000008  54 83 00 50 */	rlwinm r3, r4, 0, 1, 8
/* 80856B24 0000000C  3C 00 7F 80 */	lis r0, 0x7f80
/* 80856B28 00000010  7C 03 00 00 */	cmpw r3, r0
/* 80856B2C 00000014  41 82 00 14 */	beq lbl_80856B40
/* 80856B30 00000018  40 80 00 40 */	bge lbl_80856B70
/* 80856B34 0000001C  2C 03 00 00 */	cmpwi r3, 0
/* 80856B38 00000020  41 82 00 20 */	beq lbl_80856B58
/* 80856B3C 00000024  48 00 00 34 */	b lbl_80856B70
lbl_80856B40:
/* 80856B40 00000000  54 80 02 7F */	clrlwi. r0, r4, 9
/* 80856B44 00000004  41 82 00 0C */	beq lbl_80856B50
/* 80856B48 00000008  38 00 00 01 */	li r0, 1
/* 80856B4C 0000000C  48 00 00 28 */	b lbl_80856B74
lbl_80856B50:
/* 80856B50 00000000  38 00 00 02 */	li r0, 2
/* 80856B54 00000004  48 00 00 20 */	b lbl_80856B74
lbl_80856B58:
/* 80856B58 00000000  54 80 02 7F */	clrlwi. r0, r4, 9
/* 80856B5C 00000004  41 82 00 0C */	beq lbl_80856B68
/* 80856B60 00000008  38 00 00 05 */	li r0, 5
/* 80856B64 0000000C  48 00 00 10 */	b lbl_80856B74
lbl_80856B68:
/* 80856B68 00000000  38 00 00 03 */	li r0, 3
/* 80856B6C 00000004  48 00 00 08 */	b lbl_80856B74
lbl_80856B70:
/* 80856B70 00000000  38 00 00 04 */	li r0, 4
lbl_80856B74:
/* 80856B74 00000000  2C 00 00 01 */	cmpwi r0, 1
/* 80856B78 00000004  40 82 00 0C */	bne lbl_80856B84
/* 80856B7C 00000008  3C 60 00 00 */	lis r3, __float_nan@ha /* 80450AE0 */
/* 80856B80 0000000C  C0 23 00 00 */	lfs f1, __float_nan@l(r3) /* 80450AE0 */
lbl_80856B84:
/* 80856B84 00000000  C0 1E 00 08 */	lfs f0, 8(r30)
/* 80856B88 00000004  FC 17 00 40 */	fcmpo cr0, f23, f0
/* 80856B8C 00000000  40 81 02 00 */	ble lbl_80856D8C
/* 80856B90 00000004  C0 1E 00 40 */	lfs f0, 0x40(r30)
/* 80856B94 00000010  FC 01 00 40 */	fcmpo cr0, f1, f0
/* 80856B98 00000000  40 80 01 F4 */	bge lbl_80856D8C
/* 80856B9C 00000004  C0 3E 00 44 */	lfs f1, 0x44(r30)
/* 80856BA0 00000008  C0 1E 00 48 */	lfs f0, 0x48(r30)
/* 80856BA4 0000000C  EC 00 05 B2 */	fmuls f0, f0, f22
/* 80856BA8 00000010  EE A1 00 2A */	fadds f21, f1, f0
/* 80856BAC 00000014  FC 20 A8 90 */	fmr f1, f21
/* 80856BB0 00000018  4B FF F3 09 */	bl cM_rndFX__Ff
/* 80856BB4 0000001C  FC 00 08 1E */	fctiwz f0, f1
/* 80856BB8 00000020  D8 01 00 B8 */	stfd f0, 0xb8(r1)
/* 80856BBC 00000024  80 61 00 BC */	lwz r3, 0xbc(r1)
/* 80856BC0 00000028  A8 01 00 0A */	lha r0, 0xa(r1)
/* 80856BC4 0000002C  7C 00 1A 14 */	add r0, r0, r3
/* 80856BC8 00000030  B0 01 00 28 */	sth r0, 0x28(r1)
/* 80856BCC 00000034  FC 20 A8 90 */	fmr f1, f21
/* 80856BD0 00000038  4B FF F2 E9 */	bl cM_rndFX__Ff
/* 80856BD4 0000003C  FC 00 08 1E */	fctiwz f0, f1
/* 80856BD8 00000040  D8 01 00 C0 */	stfd f0, 0xc0(r1)
/* 80856BDC 00000044  80 61 00 C4 */	lwz r3, 0xc4(r1)
/* 80856BE0 00000048  A8 01 00 08 */	lha r0, 8(r1)
/* 80856BE4 0000004C  7C 00 1A 14 */	add r0, r0, r3
/* 80856BE8 00000050  B0 01 00 2A */	sth r0, 0x2a(r1)
/* 80856BEC 00000054  38 00 00 00 */	li r0, 0
/* 80856BF0 00000058  B0 01 00 2C */	sth r0, 0x2c(r1)
/* 80856BF4 0000005C  C0 3E 00 10 */	lfs f1, 0x10(r30)
/* 80856BF8 00000060  4B FF F2 C1 */	bl cM_rndF__Ff
/* 80856BFC 00000064  C0 1E 00 4C */	lfs f0, 0x4c(r30)
/* 80856C00 00000068  EC 20 00 72 */	fmuls f1, f0, f1
/* 80856C04 0000006C  C0 1E 00 34 */	lfs f0, 0x34(r30)
/* 80856C08 00000070  EC 00 08 2A */	fadds f0, f0, f1
/* 80856C0C 00000074  D0 01 00 6C */	stfs f0, 0x6c(r1)
/* 80856C10 00000078  D0 01 00 70 */	stfs f0, 0x70(r1)
/* 80856C14 0000007C  D0 01 00 74 */	stfs f0, 0x74(r1)
/* 80856C18 00000080  28 1A 00 00 */	cmplwi r26, 0
/* 80856C1C 00000084  41 82 01 70 */	beq lbl_80856D8C
/* 80856C20 00000088  38 60 00 00 */	li r3, 0
/* 80856C24 0000008C  38 00 07 D0 */	li r0, 0x7d0
/* 80856C28 00000090  7C 09 03 A6 */	mtctr r0
lbl_80856C2C:
/* 80856C2C 00000000  3B 03 00 14 */	addi r24, r3, 0x14
/* 80856C30 00000004  7F 1A C2 14 */	add r24, r26, r24
/* 80856C34 00000008  88 18 00 00 */	lbz r0, 0(r24)
/* 80856C38 0000000C  28 00 00 00 */	cmplwi r0, 0
/* 80856C3C 00000010  40 82 01 48 */	bne lbl_80856D84
/* 80856C40 00000014  88 1D 05 86 */	lbz r0, 0x586(r29)
/* 80856C44 00000018  28 00 00 03 */	cmplwi r0, 3
/* 80856C48 0000001C  41 82 00 18 */	beq lbl_80856C60
/* 80856C4C 00000020  28 00 00 04 */	cmplwi r0, 4
/* 80856C50 00000024  41 82 00 10 */	beq lbl_80856C60
/* 80856C54 00000028  38 00 00 01 */	li r0, 1
/* 80856C58 0000002C  98 18 00 00 */	stb r0, 0(r24)
/* 80856C5C 00000030  48 00 00 0C */	b lbl_80856C68
lbl_80856C60:
/* 80856C60 00000000  38 00 00 0B */	li r0, 0xb
/* 80856C64 00000004  98 18 00 00 */	stb r0, 0(r24)
lbl_80856C68:
/* 80856C68 00000000  C0 01 00 90 */	lfs f0, 0x90(r1)
/* 80856C6C 00000004  D0 18 00 10 */	stfs f0, 0x10(r24)
/* 80856C70 00000008  C0 01 00 94 */	lfs f0, 0x94(r1)
/* 80856C74 0000000C  D0 18 00 14 */	stfs f0, 0x14(r24)
/* 80856C78 00000010  C0 01 00 98 */	lfs f0, 0x98(r1)
/* 80856C7C 00000014  D0 18 00 18 */	stfs f0, 0x18(r24)
/* 80856C80 00000018  C0 3E 00 50 */	lfs f1, 0x50(r30)
/* 80856C84 0000001C  4B FF F2 35 */	bl cM_rndFX__Ff
/* 80856C88 00000020  EC 36 00 72 */	fmuls f1, f22, f1
/* 80856C8C 00000024  C0 18 00 10 */	lfs f0, 0x10(r24)
/* 80856C90 00000028  EC 00 08 2A */	fadds f0, f0, f1
/* 80856C94 0000002C  D0 18 00 10 */	stfs f0, 0x10(r24)
/* 80856C98 00000030  88 1D 05 86 */	lbz r0, 0x586(r29)
/* 80856C9C 00000034  28 00 00 03 */	cmplwi r0, 3
/* 80856CA0 00000038  41 82 00 5C */	beq lbl_80856CFC
/* 80856CA4 0000003C  28 00 00 04 */	cmplwi r0, 4
/* 80856CA8 00000040  41 82 00 54 */	beq lbl_80856CFC
/* 80856CAC 00000044  C0 3E 00 58 */	lfs f1, 0x58(r30)
/* 80856CB0 00000048  4B FF F2 09 */	bl cM_rndF__Ff
/* 80856CB4 0000004C  C0 1E 00 54 */	lfs f0, 0x54(r30)
/* 80856CB8 00000050  EC 00 05 B2 */	fmuls f0, f0, f22
/* 80856CBC 00000054  EC 20 08 2A */	fadds f1, f0, f1
/* 80856CC0 00000058  C0 18 00 14 */	lfs f0, 0x14(r24)
/* 80856CC4 0000005C  EC 00 08 2A */	fadds f0, f0, f1
/* 80856CC8 00000060  D0 18 00 14 */	stfs f0, 0x14(r24)
/* 80856CCC 00000064  C0 3E 00 60 */	lfs f1, 0x60(r30)
/* 80856CD0 00000068  4B FF F1 E9 */	bl cM_rndF__Ff
/* 80856CD4 0000006C  C0 1E 00 60 */	lfs f0, 0x60(r30)
/* 80856CD8 00000070  EC 00 08 2A */	fadds f0, f0, f1
/* 80856CDC 00000074  EE B6 00 32 */	fmuls f21, f22, f0
/* 80856CE0 00000078  C0 3E 00 10 */	lfs f1, 0x10(r30)
/* 80856CE4 0000007C  4B FF F1 D5 */	bl cM_rndF__Ff
/* 80856CE8 00000080  C0 1E 00 5C */	lfs f0, 0x5c(r30)
/* 80856CEC 00000084  EC 00 08 2A */	fadds f0, f0, f1
/* 80856CF0 00000088  EC 00 A8 2A */	fadds f0, f0, f21
/* 80856CF4 0000008C  D0 18 00 20 */	stfs f0, 0x20(r24)
/* 80856CF8 00000090  48 00 00 30 */	b lbl_80856D28
lbl_80856CFC:
/* 80856CFC 00000000  C0 3E 00 60 */	lfs f1, 0x60(r30)
/* 80856D00 00000004  4B FF F1 B9 */	bl cM_rndF__Ff
/* 80856D04 00000008  C0 1E 00 60 */	lfs f0, 0x60(r30)
/* 80856D08 0000000C  EC 00 08 2A */	fadds f0, f0, f1
/* 80856D0C 00000010  EE B6 00 32 */	fmuls f21, f22, f0
/* 80856D10 00000014  C0 3E 00 10 */	lfs f1, 0x10(r30)
/* 80856D14 00000018  4B FF F1 A5 */	bl cM_rndF__Ff
/* 80856D18 0000001C  C0 1E 00 64 */	lfs f0, 0x64(r30)
/* 80856D1C 00000020  EC 00 08 2A */	fadds f0, f0, f1
/* 80856D20 00000024  EC 00 A8 2A */	fadds f0, f0, f21
/* 80856D24 00000028  D0 18 00 20 */	stfs f0, 0x20(r24)
lbl_80856D28:
/* 80856D28 00000000  C0 3E 00 50 */	lfs f1, 0x50(r30)
/* 80856D2C 00000004  4B FF F1 8D */	bl cM_rndFX__Ff
/* 80856D30 00000008  EC 36 00 72 */	fmuls f1, f22, f1
/* 80856D34 0000000C  C0 18 00 18 */	lfs f0, 0x18(r24)
/* 80856D38 00000010  EC 00 08 2A */	fadds f0, f0, f1
/* 80856D3C 00000014  D0 18 00 18 */	stfs f0, 0x18(r24)
/* 80856D40 00000018  A8 01 00 28 */	lha r0, 0x28(r1)
/* 80856D44 0000001C  B0 18 00 1C */	sth r0, 0x1c(r24)
/* 80856D48 00000020  A8 01 00 2A */	lha r0, 0x2a(r1)
/* 80856D4C 00000024  B0 18 00 1E */	sth r0, 0x1e(r24)
/* 80856D50 00000028  C0 3E 00 6C */	lfs f1, 0x6c(r30)
/* 80856D54 0000002C  4B FF F1 65 */	bl cM_rndF__Ff
/* 80856D58 00000030  C0 1E 00 70 */	lfs f0, 0x70(r30)
/* 80856D5C 00000034  EC 00 08 2A */	fadds f0, f0, f1
/* 80856D60 00000038  EE D6 00 32 */	fmuls f22, f22, f0
/* 80856D64 0000003C  C0 3E 00 6C */	lfs f1, 0x6c(r30)
/* 80856D68 00000040  4B FF F1 51 */	bl cM_rndF__Ff
/* 80856D6C 00000044  C0 1E 00 68 */	lfs f0, 0x68(r30)
/* 80856D70 00000048  EC 00 08 2A */	fadds f0, f0, f1
/* 80856D74 0000004C  EC 00 B0 2A */	fadds f0, f0, f22
/* 80856D78 00000050  D0 18 00 2C */	stfs f0, 0x2c(r24)
/* 80856D7C 00000054  D2 F8 00 28 */	stfs f23, 0x28(r24)
/* 80856D80 00000058  48 00 00 0C */	b lbl_80856D8C
lbl_80856D84:
/* 80856D84 00000000  38 63 00 30 */	addi r3, r3, 0x30
/* 80856D88 00000004  42 00 FE A4 */	bdnz lbl_80856C2C
lbl_80856D8C:
/* 80856D8C 00000000  EF 39 D0 2A */	fadds f25, f25, f26
lbl_80856D90:
/* 80856D90 00000000  FC 19 D8 40 */	fcmpo cr0, f25, f27
/* 80856D94 00000000  4C 40 13 82 */	cror 2, 0, 2
/* 80856D98 00000004  41 82 F9 1C */	beq lbl_808566B4
/* 80856D9C 00000008  3B 39 00 01 */	addi r25, r25, 1
lbl_80856DA0:
/* 80856DA0 00000000  80 61 00 20 */	lwz r3, 0x20(r1)
/* 80856DA4 00000004  7C 19 18 00 */	cmpw r25, r3
/* 80856DA8 00000008  41 80 F7 90 */	blt lbl_80856538
lbl_80856DAC:
/* 80856DAC 00000000  7F A3 EB 78 */	mr r3, r29
/* 80856DB0 00000004  4B FF F4 D1 */	bl getSound_pos__FP10fopAc_ac_c
lbl_80856DB4:
/* 80856DB4 00000000  E3 E1 01 98 */	psq_l f31, 408(r1), 0, 0 /* qr0 */
/* 80856DB8 00000000  CB E1 01 90 */	lfd f31, 0x190(r1)
/* 80856DBC 00000008  E3 C1 01 88 */	psq_l f30, 392(r1), 0, 0 /* qr0 */
/* 80856DC0 00000000  CB C1 01 80 */	lfd f30, 0x180(r1)
/* 80856DC4 00000010  E3 A1 01 78 */	psq_l f29, 376(r1), 0, 0 /* qr0 */
/* 80856DC8 00000000  CB A1 01 70 */	lfd f29, 0x170(r1)
/* 80856DCC 00000018  E3 81 01 68 */	psq_l f28, 360(r1), 0, 0 /* qr0 */
/* 80856DD0 00000000  CB 81 01 60 */	lfd f28, 0x160(r1)
/* 80856DD4 00000020  E3 61 01 58 */	psq_l f27, 344(r1), 0, 0 /* qr0 */
/* 80856DD8 00000000  CB 61 01 50 */	lfd f27, 0x150(r1)
/* 80856DDC 00000028  E3 41 01 48 */	psq_l f26, 328(r1), 0, 0 /* qr0 */
/* 80856DE0 00000000  CB 41 01 40 */	lfd f26, 0x140(r1)
/* 80856DE4 00000030  E3 21 01 38 */	psq_l f25, 312(r1), 0, 0 /* qr0 */
/* 80856DE8 00000000  CB 21 01 30 */	lfd f25, 0x130(r1)
/* 80856DEC 00000038  E3 01 01 28 */	psq_l f24, 296(r1), 0, 0 /* qr0 */
/* 80856DF0 00000000  CB 01 01 20 */	lfd f24, 0x120(r1)
/* 80856DF4 00000040  E2 E1 01 18 */	psq_l f23, 280(r1), 0, 0 /* qr0 */
/* 80856DF8 00000000  CA E1 01 10 */	lfd f23, 0x110(r1)
/* 80856DFC 00000048  E2 C1 01 08 */	psq_l f22, 264(r1), 0, 0 /* qr0 */
/* 80856E00 00000000  CA C1 01 00 */	lfd f22, 0x100(r1)
/* 80856E04 00000050  E2 A1 00 F8 */	psq_l f21, 248(r1), 0, 0 /* qr0 */
/* 80856E08 00000000  CA A1 00 F0 */	lfd f21, 0xf0(r1)
/* 80856E0C 00000004  39 61 00 F0 */	addi r11, r1, 0xf0
/* 80856E10 00000008  4B FF F0 A9 */	bl _restgpr_24
/* 80856E14 0000000C  80 01 01 A4 */	lwz r0, 0x1a4(r1)
/* 80856E18 00000010  7C 08 03 A6 */	mtlr r0
/* 80856E1C 00000014  38 21 01 A0 */	addi r1, r1, 0x1a0
/* 80856E20 00000018  4E 80 00 20 */	blr 