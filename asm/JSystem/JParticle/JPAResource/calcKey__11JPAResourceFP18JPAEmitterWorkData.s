lbl_80276700:
/* 80276700 00000000  94 21 FF C0 */	stwu r1, -0x40(r1)
/* 80276704 00000004  7C 08 02 A6 */	mflr r0
/* 80276708 00000008  90 01 00 44 */	stw r0, 0x44(r1)
/* 8027670C 0000000C  DB E1 00 30 */	stfd f31, 0x30(r1)
/* 80276710 00000010  F3 E1 00 38 */	psq_st f31, 56(r1), 0, 0 /* qr0 */
/* 80276714 00000014  39 61 00 30 */	addi r11, r1, 0x30
/* 80276718 00000018  48 0E BA BD */	bl _savegpr_27
/* 8027671C 0000001C  7C 7C 1B 78 */	mr r28, r3
/* 80276720 00000020  7C 9D 23 78 */	mr r29, r4
/* 80276724 00000024  88 63 00 3F */	lbz r3, 0x3f(r3)
/* 80276728 00000028  3B C3 FF FF */	addi r30, r3, -1
/* 8027672C 0000002C  CB E2 B8 A0 */	lfd f31, LIT_3194(r2)
/* 80276730 00000030  3F E0 43 30 */	lis r31, 0x4330
/* 80276734 00000034  57 DB 10 3A */	slwi r27, r30, 2
/* 80276738 00000038  48 00 00 E0 */	b lbl_80276818
lbl_8027673C:
/* 8027673C 00000000  80 7C 00 34 */	lwz r3, 0x34(r28)
/* 80276740 00000004  7C 63 D8 2E */	lwzx r3, r3, r27
/* 80276744 00000008  80 9D 00 00 */	lwz r4, 0(r29)
/* 80276748 0000000C  80 04 01 00 */	lwz r0, 0x100(r4)
/* 8027674C 00000010  90 01 00 0C */	stw r0, 0xc(r1)
/* 80276750 00000014  93 E1 00 08 */	stw r31, 8(r1)
/* 80276754 00000018  C8 01 00 08 */	lfd f0, 8(r1)
/* 80276758 0000001C  EC 20 F8 28 */	fsubs f1, f0, f31
/* 8027675C 00000020  48 00 6F E5 */	bl calc__11JPAKeyBlockFf
/* 80276760 00000024  80 7C 00 34 */	lwz r3, 0x34(r28)
/* 80276764 00000028  7C 63 D8 2E */	lwzx r3, r3, r27
/* 80276768 0000002C  80 63 00 00 */	lwz r3, 0(r3)
/* 8027676C 00000030  88 03 00 08 */	lbz r0, 8(r3)
/* 80276770 00000034  28 00 00 0A */	cmplwi r0, 0xa
/* 80276774 00000038  41 81 00 9C */	bgt lbl_80276810
/* 80276778 0000003C  3C 60 80 3C */	lis r3, LIT_3454@ha
/* 8027677C 00000040  38 63 42 98 */	addi r3, r3, LIT_3454@l
/* 80276780 00000044  54 00 10 3A */	slwi r0, r0, 2
/* 80276784 00000048  7C 03 00 2E */	lwzx r0, r3, r0
/* 80276788 0000004C  7C 09 03 A6 */	mtctr r0
/* 8027678C 00000050  4E 80 04 20 */	bctr 
/* 80276790 00000054  80 7D 00 00 */	lwz r3, 0(r29)
/* 80276794 00000058  D0 23 00 28 */	stfs f1, 0x28(r3)
/* 80276798 0000005C  48 00 00 78 */	b lbl_80276810
/* 8027679C 00000060  FC 00 08 1E */	fctiwz f0, f1
/* 802767A0 00000064  D8 01 00 08 */	stfd f0, 8(r1)
/* 802767A4 00000068  80 01 00 0C */	lwz r0, 0xc(r1)
/* 802767A8 0000006C  80 7D 00 00 */	lwz r3, 0(r29)
/* 802767AC 00000070  B0 03 00 54 */	sth r0, 0x54(r3)
/* 802767B0 00000074  48 00 00 60 */	b lbl_80276810
/* 802767B4 00000078  80 7D 00 00 */	lwz r3, 0(r29)
/* 802767B8 0000007C  D0 23 00 30 */	stfs f1, 0x30(r3)
/* 802767BC 00000080  48 00 00 54 */	b lbl_80276810
/* 802767C0 00000084  FC 00 08 1E */	fctiwz f0, f1
/* 802767C4 00000088  D8 01 00 08 */	stfd f0, 8(r1)
/* 802767C8 0000008C  80 01 00 0C */	lwz r0, 0xc(r1)
/* 802767CC 00000090  80 7D 00 00 */	lwz r3, 0(r29)
/* 802767D0 00000094  B0 03 00 52 */	sth r0, 0x52(r3)
/* 802767D4 00000098  48 00 00 3C */	b lbl_80276810
/* 802767D8 0000009C  80 7D 00 00 */	lwz r3, 0(r29)
/* 802767DC 000000A0  D0 23 00 34 */	stfs f1, 0x34(r3)
/* 802767E0 000000A4  48 00 00 30 */	b lbl_80276810
/* 802767E4 000000A8  80 7D 00 00 */	lwz r3, 0(r29)
/* 802767E8 000000AC  D0 23 00 38 */	stfs f1, 0x38(r3)
/* 802767EC 000000B0  48 00 00 24 */	b lbl_80276810
/* 802767F0 000000B4  80 7D 00 00 */	lwz r3, 0(r29)
/* 802767F4 000000B8  D0 23 00 3C */	stfs f1, 0x3c(r3)
/* 802767F8 000000BC  48 00 00 18 */	b lbl_80276810
/* 802767FC 000000C0  80 7D 00 00 */	lwz r3, 0(r29)
/* 80276800 000000C4  D0 23 00 40 */	stfs f1, 0x40(r3)
/* 80276804 000000C8  48 00 00 0C */	b lbl_80276810
/* 80276808 000000CC  80 7D 00 00 */	lwz r3, 0(r29)
/* 8027680C 000000D0  D0 23 00 FC */	stfs f1, 0xfc(r3)
lbl_80276810:
/* 80276810 00000000  3B DE FF FF */	addi r30, r30, -1
/* 80276814 00000004  3B 7B FF FC */	addi r27, r27, -4
lbl_80276818:
/* 80276818 00000000  2C 1E 00 00 */	cmpwi r30, 0
/* 8027681C 00000004  40 80 FF 20 */	bge lbl_8027673C
/* 80276820 00000008  E3 E1 00 38 */	psq_l f31, 56(r1), 0, 0 /* qr0 */
/* 80276824 00000000  CB E1 00 30 */	lfd f31, 0x30(r1)
/* 80276828 00000004  39 61 00 30 */	addi r11, r1, 0x30
/* 8027682C 00000008  48 0E B9 F5 */	bl _restgpr_27
/* 80276830 0000000C  80 01 00 44 */	lwz r0, 0x44(r1)
/* 80276834 00000010  7C 08 03 A6 */	mtlr r0
/* 80276838 00000014  38 21 00 40 */	addi r1, r1, 0x40
/* 8027683C 00000018  4E 80 00 20 */	blr 
