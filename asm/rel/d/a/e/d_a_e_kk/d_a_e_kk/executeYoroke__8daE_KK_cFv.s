lbl_806FC75C:
/* 806FC75C 00000000  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 806FC760 00000004  7C 08 02 A6 */	mflr r0
/* 806FC764 00000008  90 01 00 24 */	stw r0, 0x24(r1)
/* 806FC768 0000000C  93 E1 00 1C */	stw r31, 0x1c(r1)
/* 806FC76C 00000010  7C 7F 1B 78 */	mr r31, r3
/* 806FC770 00000014  3C 80 00 00 */	lis r4, lit_3792@ha /* 806FF5E8 */
/* 806FC774 00000018  38 C4 00 00 */	addi r6, r4, lit_3792@l /* 806FF5E8 */
/* 806FC778 0000001C  80 03 06 64 */	lwz r0, 0x664(r3)
/* 806FC77C 00000020  2C 00 00 01 */	cmpwi r0, 1
/* 806FC780 00000024  41 82 00 90 */	beq lbl_806FC810
/* 806FC784 00000028  40 80 00 10 */	bge lbl_806FC794
/* 806FC788 0000002C  2C 00 00 00 */	cmpwi r0, 0
/* 806FC78C 00000030  40 80 00 14 */	bge lbl_806FC7A0
/* 806FC790 00000034  48 00 01 50 */	b lbl_806FC8E0
lbl_806FC794:
/* 806FC794 00000000  2C 00 00 03 */	cmpwi r0, 3
/* 806FC798 00000004  40 80 01 48 */	bge lbl_806FC8E0
/* 806FC79C 00000008  48 00 00 C0 */	b lbl_806FC85C
lbl_806FC7A0:
/* 806FC7A0 00000000  88 1F 06 7D */	lbz r0, 0x67d(r31)
/* 806FC7A4 00000004  28 00 00 00 */	cmplwi r0, 0
/* 806FC7A8 00000008  40 82 00 1C */	bne lbl_806FC7C4
/* 806FC7AC 0000000C  38 80 00 09 */	li r4, 9
/* 806FC7B0 00000010  38 A0 00 00 */	li r5, 0
/* 806FC7B4 00000014  C0 26 00 58 */	lfs f1, 0x58(r6)
/* 806FC7B8 00000018  C0 46 00 08 */	lfs f2, 8(r6)
/* 806FC7BC 0000001C  4B FF E2 AD */	bl setBck__8daE_KK_cFiUcff
/* 806FC7C0 00000020  48 00 00 18 */	b lbl_806FC7D8
lbl_806FC7C4:
/* 806FC7C4 00000000  38 80 00 0B */	li r4, 0xb
/* 806FC7C8 00000004  38 A0 00 00 */	li r5, 0
/* 806FC7CC 00000008  C0 26 00 58 */	lfs f1, 0x58(r6)
/* 806FC7D0 0000000C  C0 46 00 08 */	lfs f2, 8(r6)
/* 806FC7D4 00000010  4B FF E2 95 */	bl setBck__8daE_KK_cFiUcff
lbl_806FC7D8:
/* 806FC7D8 00000000  3C 60 00 07 */	lis r3, 0x0007 /* 0x00070380@ha */
/* 806FC7DC 00000004  38 03 03 80 */	addi r0, r3, 0x0380 /* 0x00070380@l */
/* 806FC7E0 00000008  90 01 00 0C */	stw r0, 0xc(r1)
/* 806FC7E4 0000000C  38 7F 05 BC */	addi r3, r31, 0x5bc
/* 806FC7E8 00000010  38 81 00 0C */	addi r4, r1, 0xc
/* 806FC7EC 00000014  38 A0 00 00 */	li r5, 0
/* 806FC7F0 00000018  38 C0 FF FF */	li r6, -1
/* 806FC7F4 0000001C  81 9F 05 BC */	lwz r12, 0x5bc(r31)
/* 806FC7F8 00000020  81 8C 00 14 */	lwz r12, 0x14(r12)
/* 806FC7FC 00000024  7D 89 03 A6 */	mtctr r12
/* 806FC800 00000028  4E 80 04 21 */	bctrl 
/* 806FC804 0000002C  38 00 00 02 */	li r0, 2
/* 806FC808 00000030  90 1F 06 64 */	stw r0, 0x664(r31)
/* 806FC80C 00000034  48 00 00 D4 */	b lbl_806FC8E0
lbl_806FC810:
/* 806FC810 00000000  38 80 00 0F */	li r4, 0xf
/* 806FC814 00000004  38 A0 00 00 */	li r5, 0
/* 806FC818 00000008  C0 26 00 58 */	lfs f1, 0x58(r6)
/* 806FC81C 0000000C  C0 46 00 08 */	lfs f2, 8(r6)
/* 806FC820 00000010  4B FF E2 49 */	bl setBck__8daE_KK_cFiUcff
/* 806FC824 00000014  3C 60 00 07 */	lis r3, 0x0007 /* 0x00070380@ha */
/* 806FC828 00000018  38 03 03 80 */	addi r0, r3, 0x0380 /* 0x00070380@l */
/* 806FC82C 0000001C  90 01 00 08 */	stw r0, 8(r1)
/* 806FC830 00000020  38 7F 05 BC */	addi r3, r31, 0x5bc
/* 806FC834 00000024  38 81 00 08 */	addi r4, r1, 8
/* 806FC838 00000028  38 A0 00 00 */	li r5, 0
/* 806FC83C 0000002C  38 C0 FF FF */	li r6, -1
/* 806FC840 00000030  81 9F 05 BC */	lwz r12, 0x5bc(r31)
/* 806FC844 00000034  81 8C 00 14 */	lwz r12, 0x14(r12)
/* 806FC848 00000038  7D 89 03 A6 */	mtctr r12
/* 806FC84C 0000003C  4E 80 04 21 */	bctrl 
/* 806FC850 00000040  38 00 00 02 */	li r0, 2
/* 806FC854 00000044  90 1F 06 64 */	stw r0, 0x664(r31)
/* 806FC858 00000048  48 00 00 88 */	b lbl_806FC8E0
lbl_806FC85C:
/* 806FC85C 00000000  80 7F 05 B4 */	lwz r3, 0x5b4(r31)
/* 806FC860 00000004  38 80 00 01 */	li r4, 1
/* 806FC864 00000008  88 03 00 11 */	lbz r0, 0x11(r3)
/* 806FC868 0000000C  54 00 07 FF */	clrlwi. r0, r0, 0x1f
/* 806FC86C 00000010  40 82 00 18 */	bne lbl_806FC884
/* 806FC870 00000014  C0 26 00 04 */	lfs f1, 4(r6)
/* 806FC874 00000018  C0 03 00 18 */	lfs f0, 0x18(r3)
/* 806FC878 0000001C  FC 01 00 00 */	fcmpu cr0, f1, f0
/* 806FC87C 00000020  41 82 00 08 */	beq lbl_806FC884
/* 806FC880 00000024  38 80 00 00 */	li r4, 0
lbl_806FC884:
/* 806FC884 00000000  54 80 06 3F */	clrlwi. r0, r4, 0x18
/* 806FC888 00000004  41 82 00 58 */	beq lbl_806FC8E0
/* 806FC88C 00000008  A0 1F 05 8E */	lhz r0, 0x58e(r31)
/* 806FC890 0000000C  54 00 06 6E */	rlwinm r0, r0, 0, 0x19, 0x17
/* 806FC894 00000010  B0 1F 05 8E */	sth r0, 0x58e(r31)
/* 806FC898 00000014  88 1F 06 7D */	lbz r0, 0x67d(r31)
/* 806FC89C 00000018  28 00 00 00 */	cmplwi r0, 0
/* 806FC8A0 0000001C  40 82 00 10 */	bne lbl_806FC8B0
/* 806FC8A4 00000020  7F E3 FB 78 */	mr r3, r31
/* 806FC8A8 00000024  4B FF EA 45 */	bl nextActionCheck__8daE_KK_cFv
/* 806FC8AC 00000028  48 00 00 34 */	b lbl_806FC8E0
lbl_806FC8B0:
/* 806FC8B0 00000000  7F E3 FB 78 */	mr r3, r31
/* 806FC8B4 00000004  3C 80 00 00 */	lis r4, g_dComIfG_gameInfo@ha /* 804061C0 */
/* 806FC8B8 00000008  38 84 00 00 */	addi r4, r4, g_dComIfG_gameInfo@l /* 804061C0 */
/* 806FC8BC 0000000C  80 84 5D AC */	lwz r4, 0x5dac(r4)
/* 806FC8C0 00000010  4B FF DD B9 */	bl fopAcM_searchActorAngleY__FPC10fopAc_ac_cPC10fopAc_ac_c
/* 806FC8C4 00000014  3C 63 00 01 */	addis r3, r3, 1
/* 806FC8C8 00000018  38 03 80 00 */	addi r0, r3, -32768
/* 806FC8CC 0000001C  B0 1F 04 DE */	sth r0, 0x4de(r31)
/* 806FC8D0 00000020  7F E3 FB 78 */	mr r3, r31
/* 806FC8D4 00000024  38 80 00 04 */	li r4, 4
/* 806FC8D8 00000028  38 A0 00 00 */	li r5, 0
/* 806FC8DC 0000002C  4B FF E3 A5 */	bl setActionMode__8daE_KK_cFii
lbl_806FC8E0:
/* 806FC8E0 00000000  83 E1 00 1C */	lwz r31, 0x1c(r1)
/* 806FC8E4 00000004  80 01 00 24 */	lwz r0, 0x24(r1)
/* 806FC8E8 00000008  7C 08 03 A6 */	mtlr r0
/* 806FC8EC 0000000C  38 21 00 20 */	addi r1, r1, 0x20
/* 806FC8F0 00000010  4E 80 00 20 */	blr 