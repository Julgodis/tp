lbl_801EE648:
/* 801EE648 00000000  94 21 FF 60 */	stwu r1, -0xa0(r1)
/* 801EE64C 00000004  7C 08 02 A6 */	mflr r0
/* 801EE650 00000008  90 01 00 A4 */	stw r0, 0xa4(r1)
/* 801EE654 0000000C  DB E1 00 90 */	stfd f31, 0x90(r1)
/* 801EE658 00000010  F3 E1 00 98 */	psq_st f31, 152(r1), 0, 0 /* qr0 */
/* 801EE65C 00000000  DB C1 00 80 */	stfd f30, 0x80(r1)
/* 801EE660 00000018  F3 C1 00 88 */	psq_st f30, 136(r1), 0, 0 /* qr0 */
/* 801EE664 00000000  DB A1 00 70 */	stfd f29, 0x70(r1)
/* 801EE668 00000004  F3 A1 00 78 */	psq_st f29, 120(r1), 0, 0 /* qr0 */
/* 801EE66C 00000008  DB 81 00 60 */	stfd f28, 0x60(r1)
/* 801EE670 00000028  F3 81 00 68 */	psq_st f28, 104(r1), 0, 0 /* qr0 */
/* 801EE674 00000000  DB 61 00 50 */	stfd f27, 0x50(r1)
/* 801EE678 00000030  F3 61 00 58 */	psq_st f27, 88(r1), 0, 0 /* qr0 */
/* 801EE67C 00000000  39 61 00 50 */	addi r11, r1, 0x50
/* 801EE680 00000004  48 17 3B 51 */	bl _savegpr_26
/* 801EE684 00000008  7C 7F 1B 78 */	mr r31, r3
/* 801EE688 0000000C  7C 9D 23 78 */	mr r29, r4
/* 801EE68C 00000010  FF 60 08 90 */	fmr f27, f1
/* 801EE690 00000014  FF 80 10 90 */	fmr f28, f2
/* 801EE694 00000018  2C 1D 00 64 */	cmpwi r29, 0x64
/* 801EE698 0000001C  40 81 00 08 */	ble lbl_801EE6A0
/* 801EE69C 00000020  3B A0 00 64 */	li r29, 0x64
lbl_801EE6A0:
/* 801EE6A0 00000000  38 00 FF FF */	li r0, -1
/* 801EE6A4 00000004  90 01 00 14 */	stw r0, 0x14(r1)
/* 801EE6A8 00000008  90 01 00 10 */	stw r0, 0x10(r1)
/* 801EE6AC 0000000C  7C 1D 28 00 */	cmpw r29, r5
/* 801EE6B0 00000010  40 82 00 3C */	bne lbl_801EE6EC
/* 801EE6B4 00000014  38 00 00 1E */	li r0, 0x1e
/* 801EE6B8 00000018  98 01 00 14 */	stb r0, 0x14(r1)
/* 801EE6BC 0000001C  98 01 00 15 */	stb r0, 0x15(r1)
/* 801EE6C0 00000020  98 01 00 16 */	stb r0, 0x16(r1)
/* 801EE6C4 00000024  38 00 00 00 */	li r0, 0
/* 801EE6C8 00000028  98 01 00 17 */	stb r0, 0x17(r1)
/* 801EE6CC 0000002C  38 60 00 FF */	li r3, 0xff
/* 801EE6D0 00000030  98 61 00 10 */	stb r3, 0x10(r1)
/* 801EE6D4 00000034  38 00 00 C8 */	li r0, 0xc8
/* 801EE6D8 00000038  98 01 00 11 */	stb r0, 0x11(r1)
/* 801EE6DC 0000003C  38 00 00 32 */	li r0, 0x32
/* 801EE6E0 00000040  98 01 00 12 */	stb r0, 0x12(r1)
/* 801EE6E4 00000044  98 61 00 13 */	stb r3, 0x13(r1)
/* 801EE6E8 00000048  48 00 00 68 */	b lbl_801EE750
lbl_801EE6EC:
/* 801EE6EC 00000000  2C 1D 00 00 */	cmpwi r29, 0
/* 801EE6F0 00000004  40 82 00 38 */	bne lbl_801EE728
/* 801EE6F4 00000008  38 00 00 1E */	li r0, 0x1e
/* 801EE6F8 0000000C  98 01 00 14 */	stb r0, 0x14(r1)
/* 801EE6FC 00000010  98 01 00 15 */	stb r0, 0x15(r1)
/* 801EE700 00000014  98 01 00 16 */	stb r0, 0x16(r1)
/* 801EE704 00000018  38 00 00 00 */	li r0, 0
/* 801EE708 0000001C  98 01 00 17 */	stb r0, 0x17(r1)
/* 801EE70C 00000020  38 00 00 B4 */	li r0, 0xb4
/* 801EE710 00000024  98 01 00 10 */	stb r0, 0x10(r1)
/* 801EE714 00000028  98 01 00 11 */	stb r0, 0x11(r1)
/* 801EE718 0000002C  98 01 00 12 */	stb r0, 0x12(r1)
/* 801EE71C 00000030  38 00 00 FF */	li r0, 0xff
/* 801EE720 00000034  98 01 00 13 */	stb r0, 0x13(r1)
/* 801EE724 00000038  48 00 00 2C */	b lbl_801EE750
lbl_801EE728:
/* 801EE728 00000000  38 00 00 00 */	li r0, 0
/* 801EE72C 00000004  98 01 00 14 */	stb r0, 0x14(r1)
/* 801EE730 00000008  98 01 00 15 */	stb r0, 0x15(r1)
/* 801EE734 0000000C  98 01 00 16 */	stb r0, 0x16(r1)
/* 801EE738 00000010  98 01 00 17 */	stb r0, 0x17(r1)
/* 801EE73C 00000014  38 00 00 FF */	li r0, 0xff
/* 801EE740 00000018  98 01 00 10 */	stb r0, 0x10(r1)
/* 801EE744 0000001C  98 01 00 11 */	stb r0, 0x11(r1)
/* 801EE748 00000020  98 01 00 12 */	stb r0, 0x12(r1)
/* 801EE74C 00000024  98 01 00 13 */	stb r0, 0x13(r1)
lbl_801EE750:
/* 801EE750 00000000  3B 40 00 00 */	li r26, 0
/* 801EE754 00000004  3B C0 00 00 */	li r30, 0
/* 801EE758 00000008  83 61 00 10 */	lwz r27, 0x10(r1)
/* 801EE75C 0000000C  83 81 00 14 */	lwz r28, 0x14(r1)
lbl_801EE760:
/* 801EE760 00000000  93 61 00 08 */	stw r27, 8(r1)
/* 801EE764 00000004  93 81 00 0C */	stw r28, 0xc(r1)
/* 801EE768 00000008  38 1E 01 BC */	addi r0, r30, 0x1bc
/* 801EE76C 0000000C  7C 7F 00 2E */	lwzx r3, r31, r0
/* 801EE770 00000010  38 81 00 0C */	addi r4, r1, 0xc
/* 801EE774 00000014  38 A1 00 08 */	addi r5, r1, 8
/* 801EE778 00000018  81 83 00 00 */	lwz r12, 0(r3)
/* 801EE77C 0000001C  81 8C 01 30 */	lwz r12, 0x130(r12)
/* 801EE780 00000020  7D 89 03 A6 */	mtctr r12
/* 801EE784 00000024  4E 80 04 21 */	bctrl 
/* 801EE788 00000028  3B 5A 00 01 */	addi r26, r26, 1
/* 801EE78C 0000002C  2C 1A 00 03 */	cmpwi r26, 3
/* 801EE790 00000030  3B DE 00 04 */	addi r30, r30, 4
/* 801EE794 00000034  41 80 FF CC */	blt lbl_801EE760
/* 801EE798 00000038  2C 1D 00 64 */	cmpwi r29, 0x64
/* 801EE79C 0000003C  40 80 00 BC */	bge lbl_801EE858
/* 801EE7A0 00000040  3C 60 80 40 */	lis r3, g_dComIfG_gameInfo@ha
/* 801EE7A4 00000044  3B 83 61 C0 */	addi r28, r3, g_dComIfG_gameInfo@l
/* 801EE7A8 00000048  83 7C 5D 30 */	lwz r27, 0x5d30(r28)
/* 801EE7AC 0000004C  38 00 00 0A */	li r0, 0xa
/* 801EE7B0 00000050  7C 7D 03 D6 */	divw r3, r29, r0
/* 801EE7B4 00000054  48 02 FB 15 */	bl dMeter2Info_getNumberTextureName__Fi
/* 801EE7B8 00000058  7C 65 1B 78 */	mr r5, r3
/* 801EE7BC 0000005C  7F 63 DB 78 */	mr r3, r27
/* 801EE7C0 00000060  3C 80 54 49 */	lis r4, 0x5449 /* 0x54494D47@ha */
/* 801EE7C4 00000064  38 84 4D 47 */	addi r4, r4, 0x4D47 /* 0x54494D47@l */
/* 801EE7C8 00000068  81 9B 00 00 */	lwz r12, 0(r27)
/* 801EE7CC 0000006C  81 8C 00 18 */	lwz r12, 0x18(r12)
/* 801EE7D0 00000070  7D 89 03 A6 */	mtctr r12
/* 801EE7D4 00000074  4E 80 04 21 */	bctrl 
/* 801EE7D8 00000078  7C 64 1B 78 */	mr r4, r3
/* 801EE7DC 0000007C  80 7F 01 BC */	lwz r3, 0x1bc(r31)
/* 801EE7E0 00000080  38 A0 00 00 */	li r5, 0
/* 801EE7E4 00000084  81 83 00 00 */	lwz r12, 0(r3)
/* 801EE7E8 00000088  81 8C 01 10 */	lwz r12, 0x110(r12)
/* 801EE7EC 0000008C  7D 89 03 A6 */	mtctr r12
/* 801EE7F0 00000090  4E 80 04 21 */	bctrl 
/* 801EE7F4 00000094  83 7C 5D 30 */	lwz r27, 0x5d30(r28)
/* 801EE7F8 00000098  38 60 00 0A */	li r3, 0xa
/* 801EE7FC 0000009C  7C 1D 1B D6 */	divw r0, r29, r3
/* 801EE800 000000A0  7C 00 19 D6 */	mullw r0, r0, r3
/* 801EE804 000000A4  7C 60 E8 50 */	subf r3, r0, r29
/* 801EE808 000000A8  48 02 FA C1 */	bl dMeter2Info_getNumberTextureName__Fi
/* 801EE80C 000000AC  7C 65 1B 78 */	mr r5, r3
/* 801EE810 000000B0  7F 63 DB 78 */	mr r3, r27
/* 801EE814 000000B4  3C 80 54 49 */	lis r4, 0x5449 /* 0x54494D47@ha */
/* 801EE818 000000B8  38 84 4D 47 */	addi r4, r4, 0x4D47 /* 0x54494D47@l */
/* 801EE81C 000000BC  81 9B 00 00 */	lwz r12, 0(r27)
/* 801EE820 000000C0  81 8C 00 18 */	lwz r12, 0x18(r12)
/* 801EE824 000000C4  7D 89 03 A6 */	mtctr r12
/* 801EE828 000000C8  4E 80 04 21 */	bctrl 
/* 801EE82C 000000CC  7C 64 1B 78 */	mr r4, r3
/* 801EE830 000000D0  80 7F 01 C0 */	lwz r3, 0x1c0(r31)
/* 801EE834 000000D4  38 A0 00 00 */	li r5, 0
/* 801EE838 000000D8  81 83 00 00 */	lwz r12, 0(r3)
/* 801EE83C 000000DC  81 8C 01 10 */	lwz r12, 0x110(r12)
/* 801EE840 000000E0  7D 89 03 A6 */	mtctr r12
/* 801EE844 000000E4  4E 80 04 21 */	bctrl 
/* 801EE848 000000E8  38 00 00 00 */	li r0, 0
/* 801EE84C 000000EC  80 7F 01 C4 */	lwz r3, 0x1c4(r31)
/* 801EE850 000000F0  98 03 00 B0 */	stb r0, 0xb0(r3)
/* 801EE854 000000F4  48 00 01 18 */	b lbl_801EE96C
lbl_801EE858:
/* 801EE858 00000000  3C 60 80 40 */	lis r3, g_dComIfG_gameInfo@ha
/* 801EE85C 00000004  3B C3 61 C0 */	addi r30, r3, g_dComIfG_gameInfo@l
/* 801EE860 00000008  83 7E 5D 30 */	lwz r27, 0x5d30(r30)
/* 801EE864 0000000C  38 00 00 64 */	li r0, 0x64
/* 801EE868 00000010  7C 7D 03 D6 */	divw r3, r29, r0
/* 801EE86C 00000014  48 02 FA 5D */	bl dMeter2Info_getNumberTextureName__Fi
/* 801EE870 00000018  7C 65 1B 78 */	mr r5, r3
/* 801EE874 0000001C  7F 63 DB 78 */	mr r3, r27
/* 801EE878 00000020  3C 80 54 49 */	lis r4, 0x5449 /* 0x54494D47@ha */
/* 801EE87C 00000024  38 84 4D 47 */	addi r4, r4, 0x4D47 /* 0x54494D47@l */
/* 801EE880 00000028  81 9B 00 00 */	lwz r12, 0(r27)
/* 801EE884 0000002C  81 8C 00 18 */	lwz r12, 0x18(r12)
/* 801EE888 00000030  7D 89 03 A6 */	mtctr r12
/* 801EE88C 00000034  4E 80 04 21 */	bctrl 
/* 801EE890 00000038  7C 64 1B 78 */	mr r4, r3
/* 801EE894 0000003C  80 7F 01 BC */	lwz r3, 0x1bc(r31)
/* 801EE898 00000040  38 A0 00 00 */	li r5, 0
/* 801EE89C 00000044  81 83 00 00 */	lwz r12, 0(r3)
/* 801EE8A0 00000048  81 8C 01 10 */	lwz r12, 0x110(r12)
/* 801EE8A4 0000004C  7D 89 03 A6 */	mtctr r12
/* 801EE8A8 00000050  4E 80 04 21 */	bctrl 
/* 801EE8AC 00000054  38 60 00 64 */	li r3, 0x64
/* 801EE8B0 00000058  7C 1D 1B D6 */	divw r0, r29, r3
/* 801EE8B4 0000005C  7C 00 19 D6 */	mullw r0, r0, r3
/* 801EE8B8 00000060  7C 00 E8 50 */	subf r0, r0, r29
/* 801EE8BC 00000064  54 1C 06 3E */	clrlwi r28, r0, 0x18
/* 801EE8C0 00000068  83 7E 5D 30 */	lwz r27, 0x5d30(r30)
/* 801EE8C4 0000006C  38 00 00 0A */	li r0, 0xa
/* 801EE8C8 00000070  7C 7C 03 D6 */	divw r3, r28, r0
/* 801EE8CC 00000074  48 02 F9 FD */	bl dMeter2Info_getNumberTextureName__Fi
/* 801EE8D0 00000078  7C 65 1B 78 */	mr r5, r3
/* 801EE8D4 0000007C  7F 63 DB 78 */	mr r3, r27
/* 801EE8D8 00000080  3C 80 54 49 */	lis r4, 0x5449 /* 0x54494D47@ha */
/* 801EE8DC 00000084  38 84 4D 47 */	addi r4, r4, 0x4D47 /* 0x54494D47@l */
/* 801EE8E0 00000088  81 9B 00 00 */	lwz r12, 0(r27)
/* 801EE8E4 0000008C  81 8C 00 18 */	lwz r12, 0x18(r12)
/* 801EE8E8 00000090  7D 89 03 A6 */	mtctr r12
/* 801EE8EC 00000094  4E 80 04 21 */	bctrl 
/* 801EE8F0 00000098  7C 64 1B 78 */	mr r4, r3
/* 801EE8F4 0000009C  80 7F 01 C0 */	lwz r3, 0x1c0(r31)
/* 801EE8F8 000000A0  38 A0 00 00 */	li r5, 0
/* 801EE8FC 000000A4  81 83 00 00 */	lwz r12, 0(r3)
/* 801EE900 000000A8  81 8C 01 10 */	lwz r12, 0x110(r12)
/* 801EE904 000000AC  7D 89 03 A6 */	mtctr r12
/* 801EE908 000000B0  4E 80 04 21 */	bctrl 
/* 801EE90C 000000B4  83 7E 5D 30 */	lwz r27, 0x5d30(r30)
/* 801EE910 000000B8  38 60 00 0A */	li r3, 0xa
/* 801EE914 000000BC  7C 1C 1B D6 */	divw r0, r28, r3
/* 801EE918 000000C0  7C 00 19 D6 */	mullw r0, r0, r3
/* 801EE91C 000000C4  7C 60 E0 50 */	subf r3, r0, r28
/* 801EE920 000000C8  48 02 F9 A9 */	bl dMeter2Info_getNumberTextureName__Fi
/* 801EE924 000000CC  7C 65 1B 78 */	mr r5, r3
/* 801EE928 000000D0  7F 63 DB 78 */	mr r3, r27
/* 801EE92C 000000D4  3C 80 54 49 */	lis r4, 0x5449 /* 0x54494D47@ha */
/* 801EE930 000000D8  38 84 4D 47 */	addi r4, r4, 0x4D47 /* 0x54494D47@l */
/* 801EE934 000000DC  81 9B 00 00 */	lwz r12, 0(r27)
/* 801EE938 000000E0  81 8C 00 18 */	lwz r12, 0x18(r12)
/* 801EE93C 000000E4  7D 89 03 A6 */	mtctr r12
/* 801EE940 000000E8  4E 80 04 21 */	bctrl 
/* 801EE944 000000EC  7C 64 1B 78 */	mr r4, r3
/* 801EE948 000000F0  80 7F 01 C4 */	lwz r3, 0x1c4(r31)
/* 801EE94C 000000F4  38 A0 00 00 */	li r5, 0
/* 801EE950 000000F8  81 83 00 00 */	lwz r12, 0(r3)
/* 801EE954 000000FC  81 8C 01 10 */	lwz r12, 0x110(r12)
/* 801EE958 00000100  7D 89 03 A6 */	mtctr r12
/* 801EE95C 00000104  4E 80 04 21 */	bctrl 
/* 801EE960 00000108  38 00 00 01 */	li r0, 1
/* 801EE964 0000010C  80 7F 01 C4 */	lwz r3, 0x1c4(r31)
/* 801EE968 00000110  98 03 00 B0 */	stb r0, 0xb0(r3)
lbl_801EE96C:
/* 801EE96C 00000000  80 1F 06 2C */	lwz r0, 0x62c(r31)
/* 801EE970 00000004  28 00 00 00 */	cmplwi r0, 0
/* 801EE974 00000008  41 82 00 14 */	beq lbl_801EE988
/* 801EE978 0000000C  3C 60 80 43 */	lis r3, g_ringHIO@ha
/* 801EE97C 00000010  38 63 FA FC */	addi r3, r3, g_ringHIO@l
/* 801EE980 00000014  88 03 01 52 */	lbz r0, 0x152(r3)
/* 801EE984 00000018  48 00 00 10 */	b lbl_801EE994
lbl_801EE988:
/* 801EE988 00000000  3C 60 80 43 */	lis r3, g_ringHIO@ha
/* 801EE98C 00000004  38 63 FA FC */	addi r3, r3, g_ringHIO@l
/* 801EE990 00000008  88 03 01 51 */	lbz r0, 0x151(r3)
lbl_801EE994:
/* 801EE994 00000000  3B 40 00 00 */	li r26, 0
/* 801EE998 00000004  3B A0 00 00 */	li r29, 0
/* 801EE99C 00000008  54 1C 06 3E */	clrlwi r28, r0, 0x18
/* 801EE9A0 0000000C  CB A2 A9 B8 */	lfd f29, d_menu_d_menu_ring__LIT_4312(r2)
/* 801EE9A4 00000010  3F C0 43 30 */	lis r30, 0x4330
/* 801EE9A8 00000014  C3 C2 AA 18 */	lfs f30, d_menu_d_menu_ring__LIT_6143(r2)
/* 801EE9AC 00000018  CB E2 A9 C8 */	lfd f31, d_menu_d_menu_ring__LIT_4596(r2)
lbl_801EE9B0:
/* 801EE9B0 00000000  3B 7D 01 BC */	addi r27, r29, 0x1bc
/* 801EE9B4 00000004  7C 7F D8 2E */	lwzx r3, r31, r27
/* 801EE9B8 00000008  93 81 00 1C */	stw r28, 0x1c(r1)
/* 801EE9BC 0000000C  93 C1 00 18 */	stw r30, 0x18(r1)
/* 801EE9C0 00000010  C8 01 00 18 */	lfd f0, 0x18(r1)
/* 801EE9C4 00000014  EC 20 E8 28 */	fsubs f1, f0, f29
/* 801EE9C8 00000018  C0 1F 05 14 */	lfs f0, 0x514(r31)
/* 801EE9CC 0000001C  EC 01 00 32 */	fmuls f0, f1, f0
/* 801EE9D0 00000020  FC 00 00 1E */	fctiwz f0, f0
/* 801EE9D4 00000024  D8 01 00 20 */	stfd f0, 0x20(r1)
/* 801EE9D8 00000028  80 81 00 24 */	lwz r4, 0x24(r1)
/* 801EE9DC 0000002C  81 83 00 00 */	lwz r12, 0(r3)
/* 801EE9E0 00000030  81 8C 00 24 */	lwz r12, 0x24(r12)
/* 801EE9E4 00000034  7D 89 03 A6 */	mtctr r12
/* 801EE9E8 00000038  4E 80 04 21 */	bctrl 
/* 801EE9EC 0000003C  7C 7F D8 2E */	lwzx r3, r31, r27
/* 801EE9F0 00000040  6F 40 80 00 */	xoris r0, r26, 0x8000
/* 801EE9F4 00000044  90 01 00 2C */	stw r0, 0x2c(r1)
/* 801EE9F8 00000048  93 C1 00 28 */	stw r30, 0x28(r1)
/* 801EE9FC 0000004C  C8 01 00 28 */	lfd f0, 0x28(r1)
/* 801EEA00 00000050  EC 00 F8 28 */	fsubs f0, f0, f31
/* 801EEA04 00000054  EC 1E 00 32 */	fmuls f0, f30, f0
/* 801EEA08 00000058  EC 3B 00 2A */	fadds f1, f27, f0
/* 801EEA0C 0000005C  EC 5C F0 28 */	fsubs f2, f28, f30
/* 801EEA10 00000060  FC 60 F0 90 */	fmr f3, f30
/* 801EEA14 00000064  FC 80 F0 90 */	fmr f4, f30
/* 801EEA18 00000068  38 80 00 00 */	li r4, 0
/* 801EEA1C 0000006C  38 A0 00 00 */	li r5, 0
/* 801EEA20 00000070  38 C0 00 00 */	li r6, 0
/* 801EEA24 00000074  81 83 00 00 */	lwz r12, 0(r3)
/* 801EEA28 00000078  81 8C 00 EC */	lwz r12, 0xec(r12)
/* 801EEA2C 0000007C  7D 89 03 A6 */	mtctr r12
/* 801EEA30 00000080  4E 80 04 21 */	bctrl 
/* 801EEA34 00000084  3B 5A 00 01 */	addi r26, r26, 1
/* 801EEA38 00000088  2C 1A 00 03 */	cmpwi r26, 3
/* 801EEA3C 0000008C  3B BD 00 04 */	addi r29, r29, 4
/* 801EEA40 00000090  41 80 FF 70 */	blt lbl_801EE9B0
/* 801EEA44 00000094  E3 E1 00 98 */	psq_l f31, 152(r1), 0, 0 /* qr0 */
/* 801EEA48 00000000  CB E1 00 90 */	lfd f31, 0x90(r1)
/* 801EEA4C 0000009C  E3 C1 00 88 */	psq_l f30, 136(r1), 0, 0 /* qr0 */
/* 801EEA50 00000000  CB C1 00 80 */	lfd f30, 0x80(r1)
/* 801EEA54 000000A4  E3 A1 00 78 */	psq_l f29, 120(r1), 0, 0 /* qr0 */
/* 801EEA58 00000000  CB A1 00 70 */	lfd f29, 0x70(r1)
/* 801EEA5C 000000AC  E3 81 00 68 */	psq_l f28, 104(r1), 0, 0 /* qr0 */
/* 801EEA60 00000000  CB 81 00 60 */	lfd f28, 0x60(r1)
/* 801EEA64 000000B4  E3 61 00 58 */	psq_l f27, 88(r1), 0, 0 /* qr0 */
/* 801EEA68 00000000  CB 61 00 50 */	lfd f27, 0x50(r1)
/* 801EEA6C 00000004  39 61 00 50 */	addi r11, r1, 0x50
/* 801EEA70 00000008  48 17 37 AD */	bl _restgpr_26
/* 801EEA74 0000000C  80 01 00 A4 */	lwz r0, 0xa4(r1)
/* 801EEA78 00000010  7C 08 03 A6 */	mtlr r0
/* 801EEA7C 00000014  38 21 00 A0 */	addi r1, r1, 0xa0
/* 801EEA80 00000018  4E 80 00 20 */	blr 
