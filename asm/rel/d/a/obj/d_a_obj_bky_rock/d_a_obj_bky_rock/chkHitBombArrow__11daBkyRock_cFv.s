lbl_80BB7690:
/* 80BB7690 00000000  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 80BB7694 00000004  7C 08 02 A6 */	mflr r0
/* 80BB7698 00000008  90 01 00 24 */	stw r0, 0x24(r1)
/* 80BB769C 0000000C  39 61 00 20 */	addi r11, r1, 0x20
/* 80BB76A0 00000010  4B 7A AB 38 */	b _savegpr_28
/* 80BB76A4 00000014  7C 7C 1B 78 */	mr r28, r3
/* 80BB76A8 00000018  80 63 00 B0 */	lwz r3, 0xb0(r3)
/* 80BB76AC 0000001C  54 60 07 3E */	clrlwi r0, r3, 0x1c
/* 80BB76B0 00000020  2C 00 00 01 */	cmpwi r0, 1
/* 80BB76B4 00000024  40 82 00 2C */	bne lbl_80BB76E0
/* 80BB76B8 00000028  54 64 A6 3E */	rlwinm r4, r3, 0x14, 0x18, 0x1f
/* 80BB76BC 0000002C  3C 60 80 40 */	lis r3, g_dComIfG_gameInfo@ha
/* 80BB76C0 00000030  38 63 61 C0 */	addi r3, r3, g_dComIfG_gameInfo@l
/* 80BB76C4 00000034  88 1C 04 BA */	lbz r0, 0x4ba(r28)
/* 80BB76C8 00000038  7C 05 07 74 */	extsb r5, r0
/* 80BB76CC 0000003C  4B 47 DC 94 */	b isSwitch__10dSv_info_cCFii
/* 80BB76D0 00000040  2C 03 00 00 */	cmpwi r3, 0
/* 80BB76D4 00000044  40 82 00 0C */	bne lbl_80BB76E0
/* 80BB76D8 00000048  38 60 00 00 */	li r3, 0
/* 80BB76DC 0000004C  48 00 00 78 */	b lbl_80BB7754
lbl_80BB76E0:
/* 80BB76E0 00000000  3B A0 00 00 */	li r29, 0
/* 80BB76E4 00000004  3B E0 00 00 */	li r31, 0
lbl_80BB76E8:
/* 80BB76E8 00000000  2C 1D 00 00 */	cmpwi r29, 0
/* 80BB76EC 00000004  40 82 00 54 */	bne lbl_80BB7740
/* 80BB76F0 00000008  3B DF 05 EC */	addi r30, r31, 0x5ec
/* 80BB76F4 0000000C  7F DC F2 14 */	add r30, r28, r30
/* 80BB76F8 00000010  7F C3 F3 78 */	mr r3, r30
/* 80BB76FC 00000014  4B 4C CD 64 */	b ChkTgHit__12dCcD_GObjInfFv
/* 80BB7700 00000018  28 03 00 00 */	cmplwi r3, 0
/* 80BB7704 0000001C  41 82 00 3C */	beq lbl_80BB7740
/* 80BB7708 00000020  7F C3 F3 78 */	mr r3, r30
/* 80BB770C 00000024  4B 4C CD EC */	b GetTgHitObj__12dCcD_GObjInfFv
/* 80BB7710 00000028  28 03 00 00 */	cmplwi r3, 0
/* 80BB7714 0000002C  41 82 00 18 */	beq lbl_80BB772C
/* 80BB7718 00000030  80 03 00 10 */	lwz r0, 0x10(r3)
/* 80BB771C 00000034  54 00 06 B5 */	rlwinm. r0, r0, 0, 0x1a, 0x1a
/* 80BB7720 00000038  41 82 00 0C */	beq lbl_80BB772C
/* 80BB7724 0000003C  38 60 00 01 */	li r3, 1
/* 80BB7728 00000040  48 00 00 2C */	b lbl_80BB7754
lbl_80BB772C:
/* 80BB772C 00000000  7F C3 F3 78 */	mr r3, r30
/* 80BB7730 00000004  81 9E 00 3C */	lwz r12, 0x3c(r30)
/* 80BB7734 00000008  81 8C 00 24 */	lwz r12, 0x24(r12)
/* 80BB7738 0000000C  7D 89 03 A6 */	mtctr r12
/* 80BB773C 00000010  4E 80 04 21 */	bctrl 
lbl_80BB7740:
/* 80BB7740 00000000  3B BD 00 01 */	addi r29, r29, 1
/* 80BB7744 00000004  2C 1D 00 02 */	cmpwi r29, 2
/* 80BB7748 00000008  3B FF 01 3C */	addi r31, r31, 0x13c
/* 80BB774C 0000000C  41 80 FF 9C */	blt lbl_80BB76E8
/* 80BB7750 00000010  38 60 00 00 */	li r3, 0
lbl_80BB7754:
/* 80BB7754 00000000  39 61 00 20 */	addi r11, r1, 0x20
/* 80BB7758 00000004  4B 7A AA CC */	b _restgpr_28
/* 80BB775C 00000008  80 01 00 24 */	lwz r0, 0x24(r1)
/* 80BB7760 0000000C  7C 08 03 A6 */	mtlr r0
/* 80BB7764 00000010  38 21 00 20 */	addi r1, r1, 0x20
/* 80BB7768 00000014  4E 80 00 20 */	blr 
