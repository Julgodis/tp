lbl_801DB744:
/* 801DB744 00000000  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 801DB748 00000004  7C 08 02 A6 */	mflr r0
/* 801DB74C 00000008  90 01 00 24 */	stw r0, 0x24(r1)
/* 801DB750 0000000C  DB E1 00 10 */	stfd f31, 0x10(r1)
/* 801DB754 00000010  F3 E1 00 18 */	psq_st f31, 24(r1), 0, 0 /* qr0 */
/* 801DB758 00000000  93 E1 00 0C */	stw r31, 0xc(r1)
/* 801DB75C 00000004  7C 7F 1B 78 */	mr r31, r3
/* 801DB760 00000008  88 03 00 E1 */	lbz r0, 0xe1(r3)
/* 801DB764 0000000C  28 00 00 48 */	cmplwi r0, 0x48
/* 801DB768 00000010  40 82 00 94 */	bne lbl_801DB7FC
/* 801DB76C 00000014  80 7F 00 38 */	lwz r3, 0x38(r31)
/* 801DB770 00000018  80 83 00 04 */	lwz r4, 4(r3)
/* 801DB774 0000001C  C0 24 00 2C */	lfs f1, 0x2c(r4)
/* 801DB778 00000020  C0 04 00 24 */	lfs f0, 0x24(r4)
/* 801DB77C 00000024  EF E1 00 28 */	fsubs f31, f1, f0
/* 801DB780 00000028  48 07 8B E5 */	bl getGlobalPosY__8CPaneMgrFv
/* 801DB784 0000002C  EC 21 F8 2A */	fadds f1, f1, f31
/* 801DB788 00000030  C0 02 A8 C0 */	lfs f0, d_menu_d_menu_item_explain__LIT_4347(r2)
/* 801DB78C 00000034  EF E0 08 2A */	fadds f31, f0, f1
/* 801DB790 00000038  80 7F 00 38 */	lwz r3, 0x38(r31)
/* 801DB794 0000003C  48 07 8B 55 */	bl getGlobalPosX__8CPaneMgrFv
/* 801DB798 00000040  C0 02 A8 BC */	lfs f0, d_menu_d_menu_item_explain__LIT_4346(r2)
/* 801DB79C 00000044  EC 20 08 2A */	fadds f1, f0, f1
/* 801DB7A0 00000048  80 7F 00 6C */	lwz r3, 0x6c(r31)
/* 801DB7A4 0000004C  FC 40 F8 90 */	fmr f2, f31
/* 801DB7A8 00000050  4B FD 33 F9 */	bl setPos__15dKantera_icon_cFff
/* 801DB7AC 00000054  80 7F 00 6C */	lwz r3, 0x6c(r31)
/* 801DB7B0 00000058  C0 22 A8 C4 */	lfs f1, d_menu_d_menu_item_explain__LIT_4348(r2)
/* 801DB7B4 0000005C  FC 40 08 90 */	fmr f2, f1
/* 801DB7B8 00000060  4B FD 34 3D */	bl setScale__15dKantera_icon_cFff
/* 801DB7BC 00000064  3C 60 80 40 */	lis r3, g_dComIfG_gameInfo@ha
/* 801DB7C0 00000068  38 63 61 C0 */	addi r3, r3, g_dComIfG_gameInfo@l
/* 801DB7C4 0000006C  A0 A3 00 08 */	lhz r5, 8(r3)
/* 801DB7C8 00000070  A0 83 00 06 */	lhz r4, 6(r3)
/* 801DB7CC 00000074  80 7F 00 6C */	lwz r3, 0x6c(r31)
/* 801DB7D0 00000078  4B FD 34 75 */	bl setNowGauge__15dKantera_icon_cFUsUs
/* 801DB7D4 0000007C  80 7F 00 38 */	lwz r3, 0x38(r31)
/* 801DB7D8 00000080  48 07 A0 51 */	bl getAlphaRate__13CPaneMgrAlphaFv
/* 801DB7DC 00000084  80 7F 00 6C */	lwz r3, 0x6c(r31)
/* 801DB7E0 00000088  4B FD 33 9D */	bl setAlphaRate__15dKantera_icon_cFf
/* 801DB7E4 0000008C  80 7F 00 6C */	lwz r3, 0x6c(r31)
/* 801DB7E8 00000090  80 63 00 04 */	lwz r3, 4(r3)
/* 801DB7EC 00000094  81 83 00 00 */	lwz r12, 0(r3)
/* 801DB7F0 00000098  81 8C 00 08 */	lwz r12, 8(r12)
/* 801DB7F4 0000009C  7D 89 03 A6 */	mtctr r12
/* 801DB7F8 000000A0  4E 80 04 21 */	bctrl 
lbl_801DB7FC:
/* 801DB7FC 00000000  E3 E1 00 18 */	psq_l f31, 24(r1), 0, 0 /* qr0 */
/* 801DB800 00000000  CB E1 00 10 */	lfd f31, 0x10(r1)
/* 801DB804 00000004  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 801DB808 00000008  80 01 00 24 */	lwz r0, 0x24(r1)
/* 801DB80C 0000000C  7C 08 03 A6 */	mtlr r0
/* 801DB810 00000010  38 21 00 20 */	addi r1, r1, 0x20
/* 801DB814 00000014  4E 80 00 20 */	blr 
