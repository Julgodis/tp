lbl_80054688:
/* 80054688 00000000  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 8005468C 00000004  7C 08 02 A6 */	mflr r0
/* 80054690 00000008  90 01 00 24 */	stw r0, 0x24(r1)
/* 80054694 0000000C  39 61 00 20 */	addi r11, r1, 0x20
/* 80054698 00000010  48 30 DB 39 */	bl _savegpr_26
/* 8005469C 00000014  7C 7A 1B 78 */	mr r26, r3
/* 800546A0 00000018  7C 9B 23 78 */	mr r27, r4
/* 800546A4 0000001C  7C BC 2B 78 */	mr r28, r5
/* 800546A8 00000020  7C DD 33 78 */	mr r29, r6
/* 800546AC 00000024  7C FE 3B 78 */	mr r30, r7
/* 800546B0 00000028  7D 1F 43 78 */	mr r31, r8
/* 800546B4 0000002C  80 63 00 38 */	lwz r3, 0x38(r3)
/* 800546B8 00000030  7F E4 FB 78 */	mr r4, r31
/* 800546BC 00000034  48 2F 2A D9 */	bl PSVECDotProduct
/* 800546C0 00000038  C0 02 86 50 */	lfs f0, d_d_drawlist__LIT_5061(r2)
/* 800546C4 0000003C  FC 01 00 40 */	fcmpo cr0, f1, f0
/* 800546C8 00000040  40 80 01 70 */	bge lbl_80054838
/* 800546CC 00000044  80 7A 00 34 */	lwz r3, 0x34(r26)
/* 800546D0 00000048  C0 3F 00 08 */	lfs f1, 8(r31)
/* 800546D4 0000004C  C0 03 00 08 */	lfs f0, 8(r3)
/* 800546D8 00000050  EC 61 00 32 */	fmuls f3, f1, f0
/* 800546DC 00000054  C0 3F 00 00 */	lfs f1, 0(r31)
/* 800546E0 00000058  C0 03 00 00 */	lfs f0, 0(r3)
/* 800546E4 0000005C  EC 41 00 32 */	fmuls f2, f1, f0
/* 800546E8 00000060  C0 3F 00 04 */	lfs f1, 4(r31)
/* 800546EC 00000064  C0 03 00 04 */	lfs f0, 4(r3)
/* 800546F0 00000068  EC 01 00 32 */	fmuls f0, f1, f0
/* 800546F4 0000006C  EC 02 00 2A */	fadds f0, f2, f0
/* 800546F8 00000070  EC 23 00 2A */	fadds f1, f3, f0
/* 800546FC 00000074  C0 1F 00 0C */	lfs f0, 0xc(r31)
/* 80054700 00000078  EC 21 00 2A */	fadds f1, f1, f0
/* 80054704 0000007C  C0 02 86 54 */	lfs f0, d_d_drawlist__LIT_5062(r2)
/* 80054708 00000080  FC 01 00 40 */	fcmpo cr0, f1, f0
/* 8005470C 00000084  40 81 01 2C */	ble lbl_80054838
/* 80054710 00000088  38 7A 00 20 */	addi r3, r26, 0x20
/* 80054714 0000008C  1C 1C 00 0C */	mulli r0, r28, 0xc
/* 80054718 00000090  7C 9B 02 14 */	add r4, r27, r0
/* 8005471C 00000094  1C 1D 00 0C */	mulli r0, r29, 0xc
/* 80054720 00000098  7C BB 02 14 */	add r5, r27, r0
/* 80054724 0000009C  1C 1E 00 0C */	mulli r0, r30, 0xc
/* 80054728 000000A0  7C DB 02 14 */	add r6, r27, r0
/* 8005472C 000000A4  C0 44 00 04 */	lfs f2, 4(r4)
/* 80054730 000000A8  C0 3A 00 18 */	lfs f1, 0x18(r26)
/* 80054734 000000AC  FC 02 08 40 */	fcmpo cr0, f2, f1
/* 80054738 000000B0  40 80 00 1C */	bge lbl_80054754
/* 8005473C 000000B4  C0 05 00 04 */	lfs f0, 4(r5)
/* 80054740 000000B8  FC 00 08 40 */	fcmpo cr0, f0, f1
/* 80054744 000000BC  40 80 00 10 */	bge lbl_80054754
/* 80054748 000000C0  C0 06 00 04 */	lfs f0, 4(r6)
/* 8005474C 000000C4  FC 00 08 40 */	fcmpo cr0, f0, f1
/* 80054750 000000C8  41 80 00 C0 */	blt lbl_80054810
lbl_80054754:
/* 80054754 00000000  C0 23 00 04 */	lfs f1, 4(r3)
/* 80054758 00000004  FC 02 08 40 */	fcmpo cr0, f2, f1
/* 8005475C 00000008  40 81 00 1C */	ble lbl_80054778
/* 80054760 0000000C  C0 05 00 04 */	lfs f0, 4(r5)
/* 80054764 00000010  FC 00 08 40 */	fcmpo cr0, f0, f1
/* 80054768 00000014  40 81 00 10 */	ble lbl_80054778
/* 8005476C 00000018  C0 06 00 04 */	lfs f0, 4(r6)
/* 80054770 0000001C  FC 00 08 40 */	fcmpo cr0, f0, f1
/* 80054774 00000020  41 81 00 9C */	bgt lbl_80054810
lbl_80054778:
/* 80054778 00000000  C0 44 00 00 */	lfs f2, 0(r4)
/* 8005477C 00000004  C0 3A 00 14 */	lfs f1, 0x14(r26)
/* 80054780 00000008  FC 02 08 40 */	fcmpo cr0, f2, f1
/* 80054784 0000000C  40 80 00 1C */	bge lbl_800547A0
/* 80054788 00000010  C0 05 00 00 */	lfs f0, 0(r5)
/* 8005478C 00000014  FC 00 08 40 */	fcmpo cr0, f0, f1
/* 80054790 00000018  40 80 00 10 */	bge lbl_800547A0
/* 80054794 0000001C  C0 06 00 00 */	lfs f0, 0(r6)
/* 80054798 00000020  FC 00 08 40 */	fcmpo cr0, f0, f1
/* 8005479C 00000024  41 80 00 74 */	blt lbl_80054810
lbl_800547A0:
/* 800547A0 00000000  C0 23 00 00 */	lfs f1, 0(r3)
/* 800547A4 00000004  FC 02 08 40 */	fcmpo cr0, f2, f1
/* 800547A8 00000008  40 81 00 1C */	ble lbl_800547C4
/* 800547AC 0000000C  C0 05 00 00 */	lfs f0, 0(r5)
/* 800547B0 00000010  FC 00 08 40 */	fcmpo cr0, f0, f1
/* 800547B4 00000014  40 81 00 10 */	ble lbl_800547C4
/* 800547B8 00000018  C0 06 00 00 */	lfs f0, 0(r6)
/* 800547BC 0000001C  FC 00 08 40 */	fcmpo cr0, f0, f1
/* 800547C0 00000020  41 81 00 50 */	bgt lbl_80054810
lbl_800547C4:
/* 800547C4 00000000  C0 44 00 08 */	lfs f2, 8(r4)
/* 800547C8 00000004  C0 3A 00 1C */	lfs f1, 0x1c(r26)
/* 800547CC 00000008  FC 02 08 40 */	fcmpo cr0, f2, f1
/* 800547D0 0000000C  40 80 00 1C */	bge lbl_800547EC
/* 800547D4 00000010  C0 05 00 08 */	lfs f0, 8(r5)
/* 800547D8 00000014  FC 00 08 40 */	fcmpo cr0, f0, f1
/* 800547DC 00000018  40 80 00 10 */	bge lbl_800547EC
/* 800547E0 0000001C  C0 06 00 08 */	lfs f0, 8(r6)
/* 800547E4 00000020  FC 00 08 40 */	fcmpo cr0, f0, f1
/* 800547E8 00000024  41 80 00 28 */	blt lbl_80054810
lbl_800547EC:
/* 800547EC 00000000  C0 23 00 08 */	lfs f1, 8(r3)
/* 800547F0 00000004  FC 02 08 40 */	fcmpo cr0, f2, f1
/* 800547F4 00000008  40 81 00 24 */	ble lbl_80054818
/* 800547F8 0000000C  C0 05 00 08 */	lfs f0, 8(r5)
/* 800547FC 00000010  FC 00 08 40 */	fcmpo cr0, f0, f1
/* 80054800 00000014  40 81 00 18 */	ble lbl_80054818
/* 80054804 00000018  C0 06 00 08 */	lfs f0, 8(r6)
/* 80054808 0000001C  FC 00 08 40 */	fcmpo cr0, f0, f1
/* 8005480C 00000020  40 81 00 0C */	ble lbl_80054818
lbl_80054810:
/* 80054810 00000000  38 60 00 01 */	li r3, 1
/* 80054814 00000004  48 00 00 28 */	b lbl_8005483C
lbl_80054818:
/* 80054818 00000000  80 7A 00 3C */	lwz r3, 0x3c(r26)
/* 8005481C 00000004  7F 64 DB 78 */	mr r4, r27
/* 80054820 00000008  57 85 04 3E */	clrlwi r5, r28, 0x10
/* 80054824 0000000C  57 A6 04 3E */	clrlwi r6, r29, 0x10
/* 80054828 00000010  57 C7 04 3E */	clrlwi r7, r30, 0x10
/* 8005482C 00000014  7F E8 FB 78 */	mr r8, r31
/* 80054830 00000018  4B FF FA 59 */	bl set__18dDlst_shadowPoly_cFP10cBgD_Vtx_tUsUsUsP8cM3dGPla
/* 80054834 0000001C  48 00 00 08 */	b lbl_8005483C
lbl_80054838:
/* 80054838 00000000  38 60 00 01 */	li r3, 1
lbl_8005483C:
/* 8005483C 00000000  39 61 00 20 */	addi r11, r1, 0x20
/* 80054840 00000004  48 30 D9 DD */	bl _restgpr_26
/* 80054844 00000008  80 01 00 24 */	lwz r0, 0x24(r1)
/* 80054848 0000000C  7C 08 03 A6 */	mtlr r0
/* 8005484C 00000010  38 21 00 20 */	addi r1, r1, 0x20
/* 80054850 00000014  4E 80 00 20 */	blr 