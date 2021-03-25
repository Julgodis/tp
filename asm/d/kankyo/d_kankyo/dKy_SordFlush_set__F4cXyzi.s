lbl_801A8484:
/* 801A8484 00000000  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 801A8488 00000004  7C 08 02 A6 */	mflr r0
/* 801A848C 00000008  90 01 00 24 */	stw r0, 0x24(r1)
/* 801A8490 0000000C  39 61 00 20 */	addi r11, r1, 0x20
/* 801A8494 00000010  48 1B 9D 49 */	bl _savegpr_29
/* 801A8498 00000014  7C 7D 1B 78 */	mr r29, r3
/* 801A849C 00000018  7C 9E 23 78 */	mr r30, r4
/* 801A84A0 0000001C  3C 60 80 43 */	lis r3, g_env_light@ha
/* 801A84A4 00000020  3B E3 CA 54 */	addi r31, r3, g_env_light@l
/* 801A84A8 00000024  48 00 40 D5 */	bl dKy_darkworld_check__Fv
/* 801A84AC 00000028  54 60 06 3F */	clrlwi. r0, r3, 0x18
/* 801A84B0 0000002C  40 82 00 70 */	bne lbl_801A8520
/* 801A84B4 00000030  88 1F 0E D5 */	lbz r0, 0xed5(r31)	/* effective address: 8042D929 */
/* 801A84B8 00000034  28 00 00 0A */	cmplwi r0, 0xa
/* 801A84BC 00000038  40 80 00 18 */	bge lbl_801A84D4
/* 801A84C0 0000003C  C0 3F 0E DC */	lfs f1, 0xedc(r31)	/* effective address: 8042D930 */
/* 801A84C4 00000040  C0 02 A2 0C */	lfs f0, lit_4409(r2)
/* 801A84C8 00000044  FC 01 00 40 */	fcmpo cr0, f1, f0
/* 801A84CC 00000000  4C 40 13 82 */	cror 2, 0, 2
/* 801A84D0 00000004  40 82 00 50 */	bne lbl_801A8520
lbl_801A84D4:
/* 801A84D4 00000000  3C 60 80 43 */	lis r3, g_env_light@ha
/* 801A84D8 00000004  38 63 CA 54 */	addi r3, r3, g_env_light@l
/* 801A84DC 00000008  88 03 07 A4 */	lbz r0, 0x7a4(r3)	/* effective address: 8042D1F8 */
/* 801A84E0 0000000C  28 00 00 00 */	cmplwi r0, 0
/* 801A84E4 00000010  40 82 00 2C */	bne lbl_801A8510
/* 801A84E8 00000014  38 00 00 01 */	li r0, 1
/* 801A84EC 00000018  98 03 07 A4 */	stb r0, 0x7a4(r3)	/* effective address: 8042D1F8 */
/* 801A84F0 0000001C  93 C3 07 A8 */	stw r30, 0x7a8(r3)	/* effective address: 8042D1FC */
/* 801A84F4 00000020  C0 1D 00 00 */	lfs f0, 0(r29)
/* 801A84F8 00000024  D0 03 07 AC */	stfs f0, 0x7ac(r3)	/* effective address: 8042D200 */
/* 801A84FC 00000028  C0 1D 00 04 */	lfs f0, 4(r29)
/* 801A8500 0000002C  D0 03 07 B0 */	stfs f0, 0x7b0(r3)	/* effective address: 8042D204 */
/* 801A8504 00000030  C0 1D 00 08 */	lfs f0, 8(r29)
/* 801A8508 00000034  D0 03 07 B4 */	stfs f0, 0x7b4(r3)	/* effective address: 8042D208 */
/* 801A850C 00000038  48 00 00 14 */	b lbl_801A8520
lbl_801A8510:
/* 801A8510 00000000  28 00 00 02 */	cmplwi r0, 2
/* 801A8514 00000004  40 82 00 0C */	bne lbl_801A8520
/* 801A8518 00000008  38 00 00 04 */	li r0, 4
/* 801A851C 0000000C  98 03 07 A4 */	stb r0, 0x7a4(r3)	/* effective address: 8042D1F8 */
lbl_801A8520:
/* 801A8520 00000000  39 61 00 20 */	addi r11, r1, 0x20
/* 801A8524 00000004  48 1B 9D 05 */	bl _restgpr_29
/* 801A8528 00000008  80 01 00 24 */	lwz r0, 0x24(r1)
/* 801A852C 0000000C  7C 08 03 A6 */	mtlr r0
/* 801A8530 00000010  38 21 00 20 */	addi r1, r1, 0x20
/* 801A8534 00000014  4E 80 00 20 */	blr 
