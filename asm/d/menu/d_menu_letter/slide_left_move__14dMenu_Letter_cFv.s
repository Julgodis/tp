lbl_801DE2D0:
/* 801DE2D0 00000000  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 801DE2D4 00000004  7C 08 02 A6 */	mflr r0
/* 801DE2D8 00000008  90 01 00 14 */	stw r0, 0x14(r1)
/* 801DE2DC 0000000C  93 E1 00 0C */	stw r31, 0xc(r1)
/* 801DE2E0 00000010  7C 7F 1B 78 */	mr r31, r3
/* 801DE2E4 00000014  38 7F 03 58 */	addi r3, r31, 0x358
/* 801DE2E8 00000018  C0 22 A8 E0 */	lfs f1, d_menu_d_menu_letter__lit_3827(r2)
/* 801DE2EC 0000001C  C0 42 A9 18 */	lfs f2, d_menu_d_menu_letter__lit_4308(r2)
/* 801DE2F0 00000020  C0 62 A9 1C */	lfs f3, d_menu_d_menu_letter__lit_4309(r2)
/* 801DE2F4 00000024  48 09 17 49 */	bl cLib_addCalc2__FPffff
/* 801DE2F8 00000028  C0 1F 03 58 */	lfs f0, 0x358(r31)
/* 801DE2FC 0000002C  FC 00 02 10 */	fabs f0, f0
/* 801DE300 00000030  FC 20 00 18 */	frsp f1, f0
/* 801DE304 00000034  C0 02 A9 20 */	lfs f0, d_menu_d_menu_letter__lit_4310(r2)
/* 801DE308 00000038  FC 01 00 40 */	fcmpo cr0, f1, f0
/* 801DE30C 00000000  40 80 00 14 */	bge lbl_801DE320
/* 801DE310 00000004  C0 02 A8 E0 */	lfs f0, d_menu_d_menu_letter__lit_3827(r2)
/* 801DE314 00000008  D0 1F 03 58 */	stfs f0, 0x358(r31)
/* 801DE318 0000000C  38 00 00 00 */	li r0, 0
/* 801DE31C 00000010  98 1F 03 6D */	stb r0, 0x36d(r31)
lbl_801DE320:
/* 801DE320 00000000  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 801DE324 00000004  80 01 00 14 */	lwz r0, 0x14(r1)
/* 801DE328 00000008  7C 08 03 A6 */	mtlr r0
/* 801DE32C 0000000C  38 21 00 10 */	addi r1, r1, 0x10
/* 801DE330 00000010  4E 80 00 20 */	blr 
