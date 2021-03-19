lbl_801AE458:
/* 801AE458 00000000  94 21 FF 60 */	stwu r1, -0xa0(r1)
/* 801AE45C 00000004  7C 08 02 A6 */	mflr r0
/* 801AE460 00000008  90 01 00 A4 */	stw r0, 0xa4(r1)
/* 801AE464 0000000C  DB E1 00 90 */	stfd f31, 0x90(r1)
/* 801AE468 00000010  F3 E1 00 98 */	psq_st f31, 152(r1), 0, 0 /* qr0 */
/* 801AE46C 00000000  DB C1 00 80 */	stfd f30, 0x80(r1)
/* 801AE470 00000018  F3 C1 00 88 */	psq_st f30, 136(r1), 0, 0 /* qr0 */
/* 801AE474 00000000  DB A1 00 70 */	stfd f29, 0x70(r1)
/* 801AE478 00000004  F3 A1 00 78 */	psq_st f29, 120(r1), 0, 0 /* qr0 */
/* 801AE47C 00000008  DB 81 00 60 */	stfd f28, 0x60(r1)
/* 801AE480 00000028  F3 81 00 68 */	psq_st f28, 104(r1), 0, 0 /* qr0 */
/* 801AE484 00000000  DB 61 00 50 */	stfd f27, 0x50(r1)
/* 801AE488 00000030  F3 61 00 58 */	psq_st f27, 88(r1), 0, 0 /* qr0 */
/* 801AE48C 00000000  39 61 00 50 */	addi r11, r1, 0x50
/* 801AE490 00000004  48 1B 3D 45 */	bl _savegpr_27
/* 801AE494 00000008  7C 7D 1B 78 */	mr r29, r3
/* 801AE498 0000000C  3C 60 80 43 */	lis r3, g_env_light@ha
/* 801AE49C 00000010  3B E3 CA 54 */	addi r31, r3, g_env_light@l
/* 801AE4A0 00000014  3C 60 80 40 */	lis r3, g_dComIfG_gameInfo@ha
/* 801AE4A4 00000018  38 63 61 C0 */	addi r3, r3, g_dComIfG_gameInfo@l
/* 801AE4A8 0000001C  83 C3 5D 74 */	lwz r30, 0x5d74(r3)
/* 801AE4AC 00000020  7F BC EB 79 */	or. r28, r29, r29
/* 801AE4B0 00000024  41 82 00 4C */	beq lbl_801AE4FC
/* 801AE4B4 00000028  3B 7C 01 08 */	addi r27, r28, 0x108
/* 801AE4B8 0000002C  3C 60 80 3A */	lis r3, __vt__12J3DFrameCtrl@ha
/* 801AE4BC 00000030  38 03 33 54 */	addi r0, r3, __vt__12J3DFrameCtrl@l
/* 801AE4C0 00000034  90 1C 01 08 */	stw r0, 0x108(r28)
/* 801AE4C4 00000038  7F 63 DB 78 */	mr r3, r27
/* 801AE4C8 0000003C  38 80 00 00 */	li r4, 0
/* 801AE4CC 00000040  48 17 9F 31 */	bl init__12J3DFrameCtrlFs
/* 801AE4D0 00000044  38 00 00 00 */	li r0, 0
/* 801AE4D4 00000048  90 1B 00 14 */	stw r0, 0x14(r27)
/* 801AE4D8 0000004C  3B 7C 01 20 */	addi r27, r28, 0x120
/* 801AE4DC 00000050  3C 60 80 3A */	lis r3, __vt__12J3DFrameCtrl@ha
/* 801AE4E0 00000054  38 03 33 54 */	addi r0, r3, __vt__12J3DFrameCtrl@l
/* 801AE4E4 00000058  90 1C 01 20 */	stw r0, 0x120(r28)
/* 801AE4E8 0000005C  7F 63 DB 78 */	mr r3, r27
/* 801AE4EC 00000060  38 80 00 00 */	li r4, 0
/* 801AE4F0 00000064  48 17 9F 0D */	bl init__12J3DFrameCtrlFs
/* 801AE4F4 00000068  38 00 00 00 */	li r0, 0
/* 801AE4F8 0000006C  90 1B 00 14 */	stw r0, 0x14(r27)
lbl_801AE4FC:
/* 801AE4FC 00000000  C0 22 A4 7C */	lfs f1, d_d_ky_thunder__lit_3885(r2)
/* 801AE500 00000004  48 0B 94 55 */	bl cM_rndF__Ff
/* 801AE504 00000008  C0 02 A4 9C */	lfs f0, d_d_ky_thunder__lit_4079(r2)
/* 801AE508 0000000C  FC 01 00 40 */	fcmpo cr0, f1, f0
/* 801AE50C 00000000  40 80 00 30 */	bge lbl_801AE53C
/* 801AE510 00000004  3C 60 80 39 */	lis r3, d_d_ky_thunder__stringBase0@ha
/* 801AE514 00000008  38 63 4F 40 */	addi r3, r3, d_d_ky_thunder__stringBase0@l
/* 801AE518 0000000C  38 80 00 1E */	li r4, 0x1e
/* 801AE51C 00000010  3C A0 80 40 */	lis r5, g_dComIfG_gameInfo@ha
/* 801AE520 00000014  38 A5 61 C0 */	addi r5, r5, g_dComIfG_gameInfo@l
/* 801AE524 00000018  3C A5 00 02 */	addis r5, r5, 2
/* 801AE528 0000001C  38 C0 00 80 */	li r6, 0x80
/* 801AE52C 00000020  38 A5 C2 F8 */	addi r5, r5, -15624
/* 801AE530 00000024  4B E8 DD BD */	bl getRes__14dRes_control_cFPCclP11dRes_info_ci
/* 801AE534 00000028  7C 7B 1B 78 */	mr r27, r3
/* 801AE538 0000002C  48 00 00 2C */	b lbl_801AE564
lbl_801AE53C:
/* 801AE53C 00000000  3C 60 80 39 */	lis r3, d_d_ky_thunder__stringBase0@ha
/* 801AE540 00000004  38 63 4F 40 */	addi r3, r3, d_d_ky_thunder__stringBase0@l
/* 801AE544 00000008  38 80 00 1F */	li r4, 0x1f
/* 801AE548 0000000C  3C A0 80 40 */	lis r5, g_dComIfG_gameInfo@ha
/* 801AE54C 00000010  38 A5 61 C0 */	addi r5, r5, g_dComIfG_gameInfo@l
/* 801AE550 00000014  3C A5 00 02 */	addis r5, r5, 2
/* 801AE554 00000018  38 C0 00 80 */	li r6, 0x80
/* 801AE558 0000001C  38 A5 C2 F8 */	addi r5, r5, -15624
/* 801AE55C 00000020  4B E8 DD 91 */	bl getRes__14dRes_control_cFPCclP11dRes_info_ci
/* 801AE560 00000024  7C 7B 1B 78 */	mr r27, r3
lbl_801AE564:
/* 801AE564 00000000  7F 63 DB 78 */	mr r3, r27
/* 801AE568 00000004  3C 80 00 08 */	lis r4, 8
/* 801AE56C 00000008  3C A0 01 00 */	lis r5, 0x100
/* 801AE570 0000000C  4B E6 66 E5 */	bl mDoExt_J3DModel__create__FP12J3DModelDataUlUl
/* 801AE574 00000010  90 7D 00 FC */	stw r3, 0xfc(r29)
/* 801AE578 00000014  80 1D 00 FC */	lwz r0, 0xfc(r29)
/* 801AE57C 00000018  28 00 00 00 */	cmplwi r0, 0
/* 801AE580 0000001C  40 82 00 0C */	bne lbl_801AE58C
/* 801AE584 00000020  38 60 00 05 */	li r3, 5
/* 801AE588 00000024  48 00 03 70 */	b lbl_801AE8F8
lbl_801AE58C:
/* 801AE58C 00000000  3C 60 80 39 */	lis r3, d_d_ky_thunder__stringBase0@ha
/* 801AE590 00000004  38 63 4F 40 */	addi r3, r3, d_d_ky_thunder__stringBase0@l
/* 801AE594 00000008  38 80 00 2F */	li r4, 0x2f
/* 801AE598 0000000C  3C A0 80 40 */	lis r5, g_dComIfG_gameInfo@ha
/* 801AE59C 00000010  38 A5 61 C0 */	addi r5, r5, g_dComIfG_gameInfo@l
/* 801AE5A0 00000014  3C A5 00 02 */	addis r5, r5, 2
/* 801AE5A4 00000018  38 C0 00 80 */	li r6, 0x80
/* 801AE5A8 0000001C  38 A5 C2 F8 */	addi r5, r5, -15624
/* 801AE5AC 00000020  4B E8 DD 41 */	bl getRes__14dRes_control_cFPCclP11dRes_info_ci
/* 801AE5B0 00000024  7C 65 1B 78 */	mr r5, r3
/* 801AE5B4 00000028  38 7D 01 08 */	addi r3, r29, 0x108
/* 801AE5B8 0000002C  38 9B 00 58 */	addi r4, r27, 0x58
/* 801AE5BC 00000030  38 C0 00 01 */	li r6, 1
/* 801AE5C0 00000034  38 E0 00 00 */	li r7, 0
/* 801AE5C4 00000038  C0 22 A4 7C */	lfs f1, d_d_ky_thunder__lit_3885(r2)
/* 801AE5C8 0000003C  39 00 00 00 */	li r8, 0
/* 801AE5CC 00000040  39 20 FF FF */	li r9, -1
/* 801AE5D0 00000044  4B E5 F1 3D */	bl init__13mDoExt_brkAnmFP16J3DMaterialTableP15J3DAnmTevRegKeyiifss
/* 801AE5D4 00000048  2C 03 00 00 */	cmpwi r3, 0
/* 801AE5D8 0000004C  40 82 00 0C */	bne lbl_801AE5E4
/* 801AE5DC 00000050  38 60 00 05 */	li r3, 5
/* 801AE5E0 00000054  48 00 03 18 */	b lbl_801AE8F8
lbl_801AE5E4:
/* 801AE5E4 00000000  C0 22 A4 7C */	lfs f1, d_d_ky_thunder__lit_3885(r2)
/* 801AE5E8 00000004  D0 3D 01 64 */	stfs f1, 0x164(r29)
/* 801AE5EC 00000008  C0 1D 01 64 */	lfs f0, 0x164(r29)
/* 801AE5F0 0000000C  D0 1D 01 14 */	stfs f0, 0x114(r29)
/* 801AE5F4 00000010  88 1F 0E D5 */	lbz r0, 0xed5(r31)
/* 801AE5F8 00000014  28 00 00 0A */	cmplwi r0, 0xa
/* 801AE5FC 00000018  40 80 00 0C */	bge lbl_801AE608
/* 801AE600 0000001C  FF A0 08 90 */	fmr f29, f1
/* 801AE604 00000020  48 00 00 08 */	b lbl_801AE60C
lbl_801AE608:
/* 801AE608 00000000  C3 A2 A4 A0 */	lfs f29, d_d_ky_thunder__lit_4080(r2)
lbl_801AE60C:
/* 801AE60C 00000000  38 7E 00 D8 */	addi r3, r30, 0xd8
/* 801AE610 00000004  38 9E 00 E4 */	addi r4, r30, 0xe4
/* 801AE614 00000008  48 0C 25 F1 */	bl cLib_targetAngleY__FPC3VecPC3Vec
/* 801AE618 0000000C  B0 7D 01 68 */	sth r3, 0x168(r29)
/* 801AE61C 00000010  3C 60 80 43 */	lis r3, g_Counter@ha
/* 801AE620 00000014  80 03 0C D8 */	lwz r0, g_Counter@l(r3)
/* 801AE624 00000018  54 00 07 FF */	clrlwi. r0, r0, 0x1f
/* 801AE628 0000001C  40 82 00 10 */	bne lbl_801AE638
/* 801AE62C 00000020  A8 7D 01 68 */	lha r3, 0x168(r29)
/* 801AE630 00000024  38 03 7F FF */	addi r0, r3, 0x7fff
/* 801AE634 00000028  B0 1D 01 68 */	sth r0, 0x168(r29)
lbl_801AE638:
/* 801AE638 00000000  C3 82 A4 A4 */	lfs f28, d_d_ky_thunder__lit_4081(r2)
/* 801AE63C 00000004  C3 62 A4 A8 */	lfs f27, d_d_ky_thunder__lit_4082(r2)
/* 801AE640 00000008  FF E0 E0 90 */	fmr f31, f28
/* 801AE644 0000000C  FF C0 D8 90 */	fmr f30, f27
/* 801AE648 00000010  C0 02 A4 AC */	lfs f0, d_d_ky_thunder__lit_4083(r2)
/* 801AE64C 00000014  D0 01 00 14 */	stfs f0, 0x14(r1)
/* 801AE650 00000018  C0 02 A4 B0 */	lfs f0, d_d_ky_thunder__lit_4084(r2)
/* 801AE654 0000001C  D0 01 00 18 */	stfs f0, 0x18(r1)
/* 801AE658 00000020  C0 02 A4 70 */	lfs f0, d_d_ky_thunder__lit_3882(r2)
/* 801AE65C 00000024  D0 01 00 1C */	stfs f0, 0x1c(r1)
/* 801AE660 00000028  C0 02 A4 B4 */	lfs f0, d_d_ky_thunder__lit_4085(r2)
/* 801AE664 0000002C  D0 1D 01 5C */	stfs f0, 0x15c(r29)
/* 801AE668 00000030  88 1F 0E D5 */	lbz r0, 0xed5(r31)
/* 801AE66C 00000034  28 00 00 0A */	cmplwi r0, 0xa
/* 801AE670 00000038  41 80 00 1C */	blt lbl_801AE68C
/* 801AE674 0000003C  FF E0 D8 90 */	fmr f31, f27
/* 801AE678 00000040  C3 C2 A4 B8 */	lfs f30, d_d_ky_thunder__lit_4086(r2)
/* 801AE67C 00000044  C0 02 A4 BC */	lfs f0, d_d_ky_thunder__lit_4087(r2)
/* 801AE680 00000048  D0 1D 01 5C */	stfs f0, 0x15c(r29)
/* 801AE684 0000004C  C0 02 A4 C0 */	lfs f0, d_d_ky_thunder__lit_4088(r2)
/* 801AE688 00000050  D0 01 00 18 */	stfs f0, 0x18(r1)
lbl_801AE68C:
/* 801AE68C 00000000  3C 60 80 40 */	lis r3, g_dComIfG_gameInfo@ha
/* 801AE690 00000004  38 63 61 C0 */	addi r3, r3, g_dComIfG_gameInfo@l
/* 801AE694 00000008  3B 63 4E 00 */	addi r27, r3, 0x4e00
/* 801AE698 0000000C  7F 63 DB 78 */	mr r3, r27
/* 801AE69C 00000010  3C 80 80 39 */	lis r4, d_d_ky_thunder__stringBase0@ha
/* 801AE6A0 00000014  38 84 4F 40 */	addi r4, r4, d_d_ky_thunder__stringBase0@l
/* 801AE6A4 00000018  38 84 00 07 */	addi r4, r4, 7
/* 801AE6A8 0000001C  48 1B A2 ED */	bl strcmp
/* 801AE6AC 00000020  2C 03 00 00 */	cmpwi r3, 0
/* 801AE6B0 00000024  40 82 00 20 */	bne lbl_801AE6D0
/* 801AE6B4 00000028  88 0D 87 E4 */	lbz r0, -0x781c(r13)
/* 801AE6B8 0000002C  2C 00 00 04 */	cmpwi r0, 4
/* 801AE6BC 00000030  40 82 00 14 */	bne lbl_801AE6D0
/* 801AE6C0 00000034  C3 82 A4 80 */	lfs f28, d_d_ky_thunder__lit_3923(r2)
/* 801AE6C4 00000038  C3 62 A4 A0 */	lfs f27, d_d_ky_thunder__lit_4080(r2)
/* 801AE6C8 0000003C  C3 E2 A4 C4 */	lfs f31, d_d_ky_thunder__lit_4089(r2)
/* 801AE6CC 00000040  C3 C2 A4 C8 */	lfs f30, d_d_ky_thunder__lit_4090(r2)
lbl_801AE6D0:
/* 801AE6D0 00000000  C0 3D 01 5C */	lfs f1, 0x15c(r29)
/* 801AE6D4 00000004  48 0B 92 B9 */	bl cM_rndFX__Ff
/* 801AE6D8 00000008  EC 1D 00 72 */	fmuls f0, f29, f1
/* 801AE6DC 0000000C  D0 1D 01 5C */	stfs f0, 0x15c(r29)
/* 801AE6E0 00000010  EC 3B E0 28 */	fsubs f1, f27, f28
/* 801AE6E4 00000014  48 0B 92 71 */	bl cM_rndF__Ff
/* 801AE6E8 00000018  EC 1C 08 2A */	fadds f0, f28, f1
/* 801AE6EC 0000001C  EC 1D 00 32 */	fmuls f0, f29, f0
/* 801AE6F0 00000020  D0 1D 01 38 */	stfs f0, 0x138(r29)
/* 801AE6F4 00000024  C0 22 A4 7C */	lfs f1, d_d_ky_thunder__lit_3885(r2)
/* 801AE6F8 00000028  48 0B 92 95 */	bl cM_rndFX__Ff
/* 801AE6FC 0000002C  C8 02 A4 D0 */	lfd f0, d_d_ky_thunder__lit_4091(r2)
/* 801AE700 00000030  FC 01 00 40 */	fcmpo cr0, f1, f0
/* 801AE704 00000000  4C 41 13 82 */	cror 2, 1, 2
/* 801AE708 00000004  40 82 00 14 */	bne lbl_801AE71C
/* 801AE70C 00000008  C0 3D 01 38 */	lfs f1, 0x138(r29)
/* 801AE710 0000000C  C0 02 A4 D8 */	lfs f0, d_d_ky_thunder__lit_4092(r2)
/* 801AE714 00000010  EC 01 00 32 */	fmuls f0, f1, f0
/* 801AE718 00000014  D0 1D 01 38 */	stfs f0, 0x138(r29)
lbl_801AE71C:
/* 801AE71C 00000000  EC 3E F8 28 */	fsubs f1, f30, f31
/* 801AE720 00000004  48 0B 92 35 */	bl cM_rndF__Ff
/* 801AE724 00000008  EC 1F 08 2A */	fadds f0, f31, f1
/* 801AE728 0000000C  EC 1D 00 32 */	fmuls f0, f29, f0
/* 801AE72C 00000010  D0 1D 01 3C */	stfs f0, 0x13c(r29)
/* 801AE730 00000014  C0 02 A4 7C */	lfs f0, d_d_ky_thunder__lit_3885(r2)
/* 801AE734 00000018  D0 1D 01 40 */	stfs f0, 0x140(r29)
/* 801AE738 0000001C  38 7E 00 D8 */	addi r3, r30, 0xd8
/* 801AE73C 00000020  38 9E 00 E4 */	addi r4, r30, 0xe4
/* 801AE740 00000024  38 A1 00 20 */	addi r5, r1, 0x20
/* 801AE744 00000028  4B EA D0 1D */	bl dKyr_get_vectle_calc__FP4cXyzP4cXyzP4cXyz
/* 801AE748 0000002C  C0 21 00 20 */	lfs f1, 0x20(r1)
/* 801AE74C 00000030  EC 61 00 72 */	fmuls f3, f1, f1
/* 801AE750 00000034  C0 41 00 28 */	lfs f2, 0x28(r1)
/* 801AE754 00000038  EC 02 00 B2 */	fmuls f0, f2, f2
/* 801AE758 0000003C  EF A3 00 2A */	fadds f29, f3, f0
/* 801AE75C 00000040  C0 02 A4 70 */	lfs f0, d_d_ky_thunder__lit_3882(r2)
/* 801AE760 00000044  FC 1D 00 40 */	fcmpo cr0, f29, f0
/* 801AE764 00000000  40 81 00 0C */	ble lbl_801AE770
/* 801AE768 00000004  FC 00 E8 34 */	frsqrte f0, f29
/* 801AE76C 00000008  EF A0 07 72 */	fmuls f29, f0, f29
lbl_801AE770:
/* 801AE770 00000000  48 0B 8F 05 */	bl cM_atan2s__Fff
/* 801AE774 00000004  7C 7C 1B 78 */	mr r28, r3
/* 801AE778 00000008  C0 21 00 24 */	lfs f1, 0x24(r1)
/* 801AE77C 0000000C  FC 40 E8 90 */	fmr f2, f29
/* 801AE780 00000010  48 0B 8E F5 */	bl cM_atan2s__Fff
/* 801AE784 00000014  7C 7F 1B 78 */	mr r31, r3
/* 801AE788 00000018  C0 22 A4 7C */	lfs f1, d_d_ky_thunder__lit_3885(r2)
/* 801AE78C 0000001C  48 0B 92 01 */	bl cM_rndFX__Ff
/* 801AE790 00000020  C0 02 A4 70 */	lfs f0, d_d_ky_thunder__lit_3882(r2)
/* 801AE794 00000024  FC 01 00 40 */	fcmpo cr0, f1, f0
/* 801AE798 00000000  4C 41 13 82 */	cror 2, 1, 2
/* 801AE79C 00000004  40 82 00 10 */	bne lbl_801AE7AC
/* 801AE7A0 00000008  38 1C 40 00 */	addi r0, r28, 0x4000
/* 801AE7A4 0000000C  7C 05 07 34 */	extsh r5, r0
/* 801AE7A8 00000010  48 00 00 08 */	b lbl_801AE7B0
lbl_801AE7AC:
/* 801AE7AC 00000000  38 BC C0 00 */	addi r5, r28, -16384
lbl_801AE7B0:
/* 801AE7B0 00000000  3C 60 80 44 */	lis r3, sincosTable___5JMath@ha
/* 801AE7B4 00000004  38 63 9A 20 */	addi r3, r3, sincosTable___5JMath@l
/* 801AE7B8 00000008  38 83 00 04 */	addi r4, r3, 4
/* 801AE7BC 0000000C  57 E0 04 38 */	rlwinm r0, r31, 0, 0x10, 0x1c
/* 801AE7C0 00000010  7C 24 04 2E */	lfsx f1, r4, r0
/* 801AE7C4 00000014  54 A0 04 38 */	rlwinm r0, r5, 0, 0x10, 0x1c
/* 801AE7C8 00000018  7C 03 04 2E */	lfsx f0, r3, r0
/* 801AE7CC 0000001C  EC 01 00 32 */	fmuls f0, f1, f0
/* 801AE7D0 00000020  D0 01 00 08 */	stfs f0, 8(r1)
/* 801AE7D4 00000024  7C 04 04 2E */	lfsx f0, r4, r0
/* 801AE7D8 00000028  EC 01 00 32 */	fmuls f0, f1, f0
/* 801AE7DC 0000002C  D0 01 00 10 */	stfs f0, 0x10(r1)
/* 801AE7E0 00000030  C0 21 00 14 */	lfs f1, 0x14(r1)
/* 801AE7E4 00000034  48 0B 91 71 */	bl cM_rndF__Ff
/* 801AE7E8 00000038  FF E0 08 90 */	fmr f31, f1
/* 801AE7EC 0000003C  C0 5E 00 D8 */	lfs f2, 0xd8(r30)
/* 801AE7F0 00000040  C0 22 A4 DC */	lfs f1, d_d_ky_thunder__lit_4093(r2)
/* 801AE7F4 00000044  C0 01 00 20 */	lfs f0, 0x20(r1)
/* 801AE7F8 00000048  EC 01 00 32 */	fmuls f0, f1, f0
/* 801AE7FC 0000004C  EC 22 00 2A */	fadds f1, f2, f0
/* 801AE800 00000050  C0 01 00 08 */	lfs f0, 8(r1)
/* 801AE804 00000054  EC 00 07 F2 */	fmuls f0, f0, f31
/* 801AE808 00000058  EC 01 00 2A */	fadds f0, f1, f0
/* 801AE80C 0000005C  D0 1D 01 44 */	stfs f0, 0x144(r29)
/* 801AE810 00000060  C0 21 00 18 */	lfs f1, 0x18(r1)
/* 801AE814 00000064  48 0B 91 41 */	bl cM_rndF__Ff
/* 801AE818 00000068  C0 42 A4 B4 */	lfs f2, d_d_ky_thunder__lit_4085(r2)
/* 801AE81C 0000006C  C0 1E 00 DC */	lfs f0, 0xdc(r30)
/* 801AE820 00000070  EC 02 00 2A */	fadds f0, f2, f0
/* 801AE824 00000074  EC 00 08 2A */	fadds f0, f0, f1
/* 801AE828 00000078  D0 1D 01 48 */	stfs f0, 0x148(r29)
/* 801AE82C 0000007C  C0 5E 00 E0 */	lfs f2, 0xe0(r30)
/* 801AE830 00000080  C0 22 A4 DC */	lfs f1, d_d_ky_thunder__lit_4093(r2)
/* 801AE834 00000084  C0 01 00 28 */	lfs f0, 0x28(r1)
/* 801AE838 00000088  EC 01 00 32 */	fmuls f0, f1, f0
/* 801AE83C 0000008C  EC 22 00 2A */	fadds f1, f2, f0
/* 801AE840 00000090  C0 01 00 10 */	lfs f0, 0x10(r1)
/* 801AE844 00000094  EC 00 07 F2 */	fmuls f0, f0, f31
/* 801AE848 00000098  EC 01 00 2A */	fadds f0, f1, f0
/* 801AE84C 0000009C  D0 1D 01 4C */	stfs f0, 0x14c(r29)
/* 801AE850 000000A0  7F 63 DB 78 */	mr r3, r27
/* 801AE854 000000A4  3C 80 80 39 */	lis r4, d_d_ky_thunder__stringBase0@ha
/* 801AE858 000000A8  38 84 4F 40 */	addi r4, r4, d_d_ky_thunder__stringBase0@l
/* 801AE85C 000000AC  38 84 00 07 */	addi r4, r4, 7
/* 801AE860 000000B0  48 1B A1 35 */	bl strcmp
/* 801AE864 000000B4  2C 03 00 00 */	cmpwi r3, 0
/* 801AE868 000000B8  40 82 00 40 */	bne lbl_801AE8A8
/* 801AE86C 000000BC  88 0D 87 E4 */	lbz r0, -0x781c(r13)
/* 801AE870 000000C0  2C 00 00 04 */	cmpwi r0, 4
/* 801AE874 000000C4  40 82 00 34 */	bne lbl_801AE8A8
/* 801AE878 000000C8  C0 22 A4 E4 */	lfs f1, d_d_ky_thunder__lit_4095(r2)
/* 801AE87C 000000CC  48 0B 91 11 */	bl cM_rndFX__Ff
/* 801AE880 000000D0  C0 02 A4 E0 */	lfs f0, d_d_ky_thunder__lit_4094(r2)
/* 801AE884 000000D4  EC 00 08 2A */	fadds f0, f0, f1
/* 801AE888 000000D8  D0 1D 01 44 */	stfs f0, 0x144(r29)
/* 801AE88C 000000DC  C0 02 A4 E8 */	lfs f0, d_d_ky_thunder__lit_4096(r2)
/* 801AE890 000000E0  D0 1D 01 48 */	stfs f0, 0x148(r29)
/* 801AE894 000000E4  C0 22 A4 F0 */	lfs f1, d_d_ky_thunder__lit_4098(r2)
/* 801AE898 000000E8  48 0B 90 F5 */	bl cM_rndFX__Ff
/* 801AE89C 000000EC  C0 02 A4 EC */	lfs f0, d_d_ky_thunder__lit_4097(r2)
/* 801AE8A0 000000F0  EC 00 08 2A */	fadds f0, f0, f1
/* 801AE8A4 000000F4  D0 1D 01 4C */	stfs f0, 0x14c(r29)
lbl_801AE8A8:
/* 801AE8A8 00000000  C0 22 A4 7C */	lfs f1, d_d_ky_thunder__lit_3885(r2)
/* 801AE8AC 00000004  48 0B 90 A9 */	bl cM_rndF__Ff
/* 801AE8B0 00000008  C0 02 A4 F4 */	lfs f0, d_d_ky_thunder__lit_4099(r2)
/* 801AE8B4 0000000C  FC 01 00 40 */	fcmpo cr0, f1, f0
/* 801AE8B8 00000000  40 80 00 3C */	bge lbl_801AE8F4
/* 801AE8BC 00000004  C0 1D 01 44 */	lfs f0, 0x144(r29)
/* 801AE8C0 00000008  FC 00 00 50 */	fneg f0, f0
/* 801AE8C4 0000000C  D0 1D 01 50 */	stfs f0, 0x150(r29)
/* 801AE8C8 00000010  C0 1D 01 48 */	lfs f0, 0x148(r29)
/* 801AE8CC 00000014  FC 00 00 50 */	fneg f0, f0
/* 801AE8D0 00000018  D0 1D 01 54 */	stfs f0, 0x154(r29)
/* 801AE8D4 0000001C  C0 1D 01 4C */	lfs f0, 0x14c(r29)
/* 801AE8D8 00000020  FC 00 00 50 */	fneg f0, f0
/* 801AE8DC 00000024  D0 1D 01 58 */	stfs f0, 0x158(r29)
/* 801AE8E0 00000028  3C 60 80 43 */	lis r3, g_mEnvSeMgr@ha
/* 801AE8E4 0000002C  38 63 DD 70 */	addi r3, r3, g_mEnvSeMgr@l
/* 801AE8E8 00000030  38 9D 01 50 */	addi r4, r29, 0x150
/* 801AE8EC 00000034  38 A0 00 00 */	li r5, 0
/* 801AE8F0 00000038  48 11 95 79 */	bl startFarThunderSe__10Z2EnvSeMgrFP3VecSc
lbl_801AE8F4:
/* 801AE8F4 00000000  38 60 00 04 */	li r3, 4
lbl_801AE8F8:
/* 801AE8F8 00000000  E3 E1 00 98 */	psq_l f31, 152(r1), 0, 0 /* qr0 */
/* 801AE8FC 00000000  CB E1 00 90 */	lfd f31, 0x90(r1)
/* 801AE900 00000008  E3 C1 00 88 */	psq_l f30, 136(r1), 0, 0 /* qr0 */
/* 801AE904 00000000  CB C1 00 80 */	lfd f30, 0x80(r1)
/* 801AE908 00000010  E3 A1 00 78 */	psq_l f29, 120(r1), 0, 0 /* qr0 */
/* 801AE90C 00000000  CB A1 00 70 */	lfd f29, 0x70(r1)
/* 801AE910 00000018  E3 81 00 68 */	psq_l f28, 104(r1), 0, 0 /* qr0 */
/* 801AE914 00000000  CB 81 00 60 */	lfd f28, 0x60(r1)
/* 801AE918 00000020  E3 61 00 58 */	psq_l f27, 88(r1), 0, 0 /* qr0 */
/* 801AE91C 00000000  CB 61 00 50 */	lfd f27, 0x50(r1)
/* 801AE920 00000004  39 61 00 50 */	addi r11, r1, 0x50
/* 801AE924 00000008  48 1B 38 FD */	bl _restgpr_27
/* 801AE928 0000000C  80 01 00 A4 */	lwz r0, 0xa4(r1)
/* 801AE92C 00000010  7C 08 03 A6 */	mtlr r0
/* 801AE930 00000014  38 21 00 A0 */	addi r1, r1, 0xa0
/* 801AE934 00000018  4E 80 00 20 */	blr 
