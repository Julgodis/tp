lbl_8068E644:
/* 8068E644 00000000  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 8068E648 00000004  7C 08 02 A6 */	mflr r0
/* 8068E64C 00000008  90 01 00 24 */	stw r0, 0x24(r1)
/* 8068E650 0000000C  39 61 00 20 */	addi r11, r1, 0x20
/* 8068E654 00000010  4B FF FA 45 */	bl _savegpr_29
/* 8068E658 00000014  7C 7D 1B 78 */	mr r29, r3
/* 8068E65C 00000018  3C A0 00 00 */	lis r5, g_dComIfG_gameInfo@ha /* 804061C0 */
/* 8068E660 0000001C  38 A5 00 00 */	addi r5, r5, g_dComIfG_gameInfo@l /* 804061C0 */
/* 8068E664 00000020  80 C5 5D AC */	lwz r6, 0x5dac(r5)
/* 8068E668 00000024  C0 03 06 80 */	lfs f0, 0x680(r3)
/* 8068E66C 00000028  FC 00 08 40 */	fcmpo cr0, f0, f1
/* 8068E670 00000000  40 80 00 48 */	bge lbl_8068E6B8
/* 8068E674 00000004  A8 BD 06 84 */	lha r5, 0x684(r29)
/* 8068E678 00000008  A8 1D 04 E6 */	lha r0, 0x4e6(r29)
/* 8068E67C 0000000C  7C 05 00 50 */	subf r0, r5, r0
/* 8068E680 00000010  7C 05 07 34 */	extsh r5, r0
/* 8068E684 00000014  7C 80 07 34 */	extsh r0, r4
/* 8068E688 00000018  7C 05 00 00 */	cmpw r5, r0
/* 8068E68C 0000001C  40 80 00 2C */	bge lbl_8068E6B8
/* 8068E690 00000020  7C 04 00 D0 */	neg r0, r4
/* 8068E694 00000024  7C 00 07 34 */	extsh r0, r0
/* 8068E698 00000028  7C 05 00 00 */	cmpw r5, r0
/* 8068E69C 0000002C  40 81 00 1C */	ble lbl_8068E6B8
/* 8068E6A0 00000030  7C C4 33 78 */	mr r4, r6
/* 8068E6A4 00000034  4B FF F9 F5 */	bl fopAcM_otherBgCheck__FPC10fopAc_ac_cPC10fopAc_ac_c
/* 8068E6A8 00000038  2C 03 00 00 */	cmpwi r3, 0
/* 8068E6AC 0000003C  40 82 00 0C */	bne lbl_8068E6B8
/* 8068E6B0 00000040  38 60 00 01 */	li r3, 1
/* 8068E6B4 00000044  48 00 00 3C */	b lbl_8068E6F0
lbl_8068E6B8:
/* 8068E6B8 00000000  3B C0 00 00 */	li r30, 0
/* 8068E6BC 00000004  3B E0 00 00 */	li r31, 0
lbl_8068E6C0:
/* 8068E6C0 00000000  38 7F 09 2C */	addi r3, r31, 0x92c
/* 8068E6C4 00000004  7C 7D 1A 14 */	add r3, r29, r3
/* 8068E6C8 00000008  4B FF F9 D1 */	bl ChkCoHit__12dCcD_GObjInfFv
/* 8068E6CC 0000000C  28 03 00 00 */	cmplwi r3, 0
/* 8068E6D0 00000010  41 82 00 0C */	beq lbl_8068E6DC
/* 8068E6D4 00000014  38 60 00 02 */	li r3, 2
/* 8068E6D8 00000018  48 00 00 18 */	b lbl_8068E6F0
lbl_8068E6DC:
/* 8068E6DC 00000000  3B DE 00 01 */	addi r30, r30, 1
/* 8068E6E0 00000004  2C 1E 00 02 */	cmpwi r30, 2
/* 8068E6E4 00000008  3B FF 01 38 */	addi r31, r31, 0x138
/* 8068E6E8 0000000C  41 80 FF D8 */	blt lbl_8068E6C0
/* 8068E6EC 00000010  38 60 00 00 */	li r3, 0
lbl_8068E6F0:
/* 8068E6F0 00000000  39 61 00 20 */	addi r11, r1, 0x20
/* 8068E6F4 00000004  4B FF F9 A5 */	bl _restgpr_29
/* 8068E6F8 00000008  80 01 00 24 */	lwz r0, 0x24(r1)
/* 8068E6FC 0000000C  7C 08 03 A6 */	mtlr r0
/* 8068E700 00000010  38 21 00 20 */	addi r1, r1, 0x20
/* 8068E704 00000014  4E 80 00 20 */	blr 