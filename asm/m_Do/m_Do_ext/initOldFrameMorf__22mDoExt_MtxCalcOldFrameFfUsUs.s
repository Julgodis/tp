lbl_8000F848:
/* 8000F848 00000000  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 8000F84C 00000004  7C 08 02 A6 */	mflr r0
/* 8000F850 00000008  90 01 00 24 */	stw r0, 0x24(r1)
/* 8000F854 0000000C  39 61 00 20 */	addi r11, r1, 0x20
/* 8000F858 00000010  48 35 29 85 */	bl _savegpr_29
/* 8000F85C 00000014  7C 7D 1B 78 */	mr r29, r3
/* 8000F860 00000018  7C 9E 23 78 */	mr r30, r4
/* 8000F864 0000001C  7C BF 2B 78 */	mr r31, r5
/* 8000F868 00000020  C0 02 81 1C */	lfs f0, m_Do_m_Do_ext__LIT_3876(r2)
/* 8000F86C 00000024  FC 01 00 40 */	fcmpo cr0, f1, f0
/* 8000F870 00000000  40 81 00 28 */	ble lbl_8000F898
/* 8000F874 00000004  D0 3D 00 04 */	stfs f1, 4(r29)
/* 8000F878 00000008  C0 42 81 18 */	lfs f2, m_Do_m_Do_ext__LIT_3847(r2)
/* 8000F87C 0000000C  EC 02 08 24 */	fdivs f0, f2, f1
/* 8000F880 00000010  D0 1D 00 08 */	stfs f0, 8(r29)
/* 8000F884 00000014  D0 5D 00 0C */	stfs f2, 0xc(r29)
/* 8000F888 00000018  D0 5D 00 10 */	stfs f2, 0x10(r29)
/* 8000F88C 0000001C  D0 5D 00 14 */	stfs f2, 0x14(r29)
/* 8000F890 00000020  48 00 00 3D */	bl decOldFrameMorfCounter__22mDoExt_MtxCalcOldFrameFv
/* 8000F894 00000024  48 00 00 18 */	b lbl_8000F8AC
lbl_8000F898:
/* 8000F898 00000000  D0 1D 00 04 */	stfs f0, 4(r29)
/* 8000F89C 00000004  D0 1D 00 08 */	stfs f0, 8(r29)
/* 8000F8A0 00000008  D0 1D 00 0C */	stfs f0, 0xc(r29)
/* 8000F8A4 0000000C  D0 1D 00 10 */	stfs f0, 0x10(r29)
/* 8000F8A8 00000010  D0 1D 00 14 */	stfs f0, 0x14(r29)
lbl_8000F8AC:
/* 8000F8AC 00000000  B3 DD 00 18 */	sth r30, 0x18(r29)
/* 8000F8B0 00000004  B3 FD 00 1A */	sth r31, 0x1a(r29)
/* 8000F8B4 00000008  39 61 00 20 */	addi r11, r1, 0x20
/* 8000F8B8 0000000C  48 35 29 71 */	bl _restgpr_29
/* 8000F8BC 00000010  80 01 00 24 */	lwz r0, 0x24(r1)
/* 8000F8C0 00000014  7C 08 03 A6 */	mtlr r0
/* 8000F8C4 00000018  38 21 00 20 */	addi r1, r1, 0x20
/* 8000F8C8 0000001C  4E 80 00 20 */	blr 
