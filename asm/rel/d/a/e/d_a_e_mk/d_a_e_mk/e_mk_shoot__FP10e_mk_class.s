lbl_80715618:
/* 80715618 00000000  94 21 FF 90 */	stwu r1, -0x70(r1)
/* 8071561C 00000004  7C 08 02 A6 */	mflr r0
/* 80715620 00000008  90 01 00 74 */	stw r0, 0x74(r1)
/* 80715624 0000000C  39 61 00 70 */	addi r11, r1, 0x70
/* 80715628 00000010  4B FF EA 71 */	bl _unresolved
/* 8071562C 00000014  7C 7A 1B 78 */	mr r26, r3
/* 80715630 00000018  3C 60 00 00 */	lis r3, 0x0000 /* 0x00000000@ha */
/* 80715634 0000001C  3B C3 00 00 */	addi r30, r3, 0x0000 /* 0x00000000@l */
/* 80715638 00000020  80 7A 05 C8 */	lwz r3, 0x5c8(r26)
/* 8071563C 00000024  C0 03 00 1C */	lfs f0, 0x1c(r3)
/* 80715640 00000028  FC 00 00 1E */	fctiwz f0, f0
/* 80715644 0000002C  D8 01 00 50 */	stfd f0, 0x50(r1)
/* 80715648 00000030  83 A1 00 54 */	lwz r29, 0x54(r1)
/* 8071564C 00000034  80 1A 07 08 */	lwz r0, 0x708(r26)
/* 80715650 00000038  90 01 00 08 */	stw r0, 8(r1)
/* 80715654 0000003C  3C 60 00 00 */	lis r3, 0x0000 /* 0x00000000@ha */
/* 80715658 00000040  38 63 00 00 */	addi r3, r3, 0x0000 /* 0x00000000@l */
/* 8071565C 00000044  38 81 00 08 */	addi r4, r1, 8
/* 80715660 00000048  4B FF EA 39 */	bl _unresolved
/* 80715664 0000004C  7C 7F 1B 78 */	mr r31, r3
/* 80715668 00000050  83 9A 06 EC */	lwz r28, 0x6ec(r26)
/* 8071566C 00000054  3B 60 00 00 */	li r27, 0
/* 80715670 00000058  A8 1A 05 B4 */	lha r0, 0x5b4(r26)
/* 80715674 0000005C  28 00 00 14 */	cmplwi r0, 0x14
/* 80715678 00000060  41 81 02 B4 */	bgt lbl_8071592C
/* 8071567C 00000064  3C 60 00 00 */	lis r3, 0x0000 /* 0x00000000@ha */
/* 80715680 00000068  38 63 00 00 */	addi r3, r3, 0x0000 /* 0x00000000@l */
/* 80715684 0000006C  54 00 10 3A */	slwi r0, r0, 2
/* 80715688 00000070  7C 03 00 2E */	lwzx r0, r3, r0
/* 8071568C 00000074  7C 09 03 A6 */	mtctr r0
/* 80715690 00000078  4E 80 04 20 */	bctr 
lbl_80715694:
/* 80715694 00000000  38 00 00 00 */	li r0, 0
/* 80715698 00000004  90 1A 07 0C */	stw r0, 0x70c(r26)
/* 8071569C 00000008  7F 43 D3 78 */	mr r3, r26
/* 807156A0 0000000C  38 80 00 26 */	li r4, 0x26
/* 807156A4 00000010  C0 3E 00 60 */	lfs f1, 0x60(r30)
/* 807156A8 00000014  38 A0 00 00 */	li r5, 0
/* 807156AC 00000018  C0 5E 00 04 */	lfs f2, 4(r30)
/* 807156B0 0000001C  4B FF EA CD */	bl anm_init__FP10e_mk_classifUcf
/* 807156B4 00000020  38 00 00 02 */	li r0, 2
/* 807156B8 00000024  B0 1A 05 B4 */	sth r0, 0x5b4(r26)
/* 807156BC 00000028  48 00 02 70 */	b lbl_8071592C
lbl_807156C0:
/* 807156C0 00000000  7F 43 D3 78 */	mr r3, r26
/* 807156C4 00000004  4B FF F2 39 */	bl search_db__FP10e_mk_class
/* 807156C8 00000008  90 7A 07 0C */	stw r3, 0x70c(r26)
/* 807156CC 0000000C  80 1A 07 0C */	lwz r0, 0x70c(r26)
/* 807156D0 00000010  28 00 00 00 */	cmplwi r0, 0
/* 807156D4 00000014  41 82 00 28 */	beq lbl_807156FC
/* 807156D8 00000018  7F 43 D3 78 */	mr r3, r26
/* 807156DC 0000001C  38 80 00 27 */	li r4, 0x27
/* 807156E0 00000020  C0 3E 00 60 */	lfs f1, 0x60(r30)
/* 807156E4 00000024  38 A0 00 00 */	li r5, 0
/* 807156E8 00000028  C0 5E 00 04 */	lfs f2, 4(r30)
/* 807156EC 0000002C  4B FF EA 91 */	bl anm_init__FP10e_mk_classifUcf
/* 807156F0 00000030  38 00 00 0A */	li r0, 0xa
/* 807156F4 00000034  B0 1A 05 B4 */	sth r0, 0x5b4(r26)
/* 807156F8 00000038  48 00 02 34 */	b lbl_8071592C
lbl_807156FC:
/* 807156FC 00000000  38 00 00 00 */	li r0, 0
/* 80715700 00000004  B0 1A 05 B4 */	sth r0, 0x5b4(r26)
/* 80715704 00000008  48 00 02 28 */	b lbl_8071592C
lbl_80715708:
/* 80715708 00000000  38 7A 04 DE */	addi r3, r26, 0x4de
/* 8071570C 00000004  A8 9A 06 BC */	lha r4, 0x6bc(r26)
/* 80715710 00000008  38 A0 00 02 */	li r5, 2
/* 80715714 0000000C  38 C0 10 00 */	li r6, 0x1000
/* 80715718 00000010  4B FF E9 81 */	bl _unresolved
/* 8071571C 00000014  80 7A 05 C8 */	lwz r3, 0x5c8(r26)
/* 80715720 00000018  38 63 00 0C */	addi r3, r3, 0xc
/* 80715724 0000001C  C0 3E 00 80 */	lfs f1, 0x80(r30)
/* 80715728 00000020  4B FF E9 71 */	bl _unresolved
/* 8071572C 00000024  2C 03 00 00 */	cmpwi r3, 0
/* 80715730 00000028  41 82 00 2C */	beq lbl_8071575C
/* 80715734 0000002C  3C 60 00 07 */	lis r3, 0x0007 /* 0x0007006A@ha */
/* 80715738 00000030  38 03 00 6A */	addi r0, r3, 0x006A /* 0x0007006A@l */
/* 8071573C 00000034  90 01 00 18 */	stw r0, 0x18(r1)
/* 80715740 00000038  38 7A 06 10 */	addi r3, r26, 0x610
/* 80715744 0000003C  38 81 00 18 */	addi r4, r1, 0x18
/* 80715748 00000040  38 A0 FF FF */	li r5, -1
/* 8071574C 00000044  81 9A 06 10 */	lwz r12, 0x610(r26)
/* 80715750 00000048  81 8C 00 1C */	lwz r12, 0x1c(r12)
/* 80715754 0000004C  7D 89 03 A6 */	mtctr r12
/* 80715758 00000050  4E 80 04 21 */	bctrl 
lbl_8071575C:
/* 8071575C 00000000  2C 1D 00 11 */	cmpwi r29, 0x11
/* 80715760 00000004  40 82 00 0C */	bne lbl_8071576C
/* 80715764 00000008  38 00 00 07 */	li r0, 7
/* 80715768 0000000C  98 1A 07 07 */	stb r0, 0x707(r26)
lbl_8071576C:
/* 8071576C 00000000  2C 1D 00 1B */	cmpwi r29, 0x1b
/* 80715770 00000004  40 82 00 0C */	bne lbl_8071577C
/* 80715774 00000008  38 00 00 01 */	li r0, 1
/* 80715778 0000000C  98 1A 07 07 */	stb r0, 0x707(r26)
lbl_8071577C:
/* 8071577C 00000000  2C 1D 00 1B */	cmpwi r29, 0x1b
/* 80715780 00000004  40 82 01 AC */	bne lbl_8071592C
/* 80715784 00000008  38 00 00 00 */	li r0, 0
/* 80715788 0000000C  98 1A 06 0D */	stb r0, 0x60d(r26)
/* 8071578C 00000010  38 00 00 03 */	li r0, 3
/* 80715790 00000014  B0 1A 05 B4 */	sth r0, 0x5b4(r26)
/* 80715794 00000018  48 00 01 98 */	b lbl_8071592C
lbl_80715798:
/* 80715798 00000000  80 7A 05 C8 */	lwz r3, 0x5c8(r26)
/* 8071579C 00000004  38 80 00 01 */	li r4, 1
/* 807157A0 00000008  88 03 00 11 */	lbz r0, 0x11(r3)
/* 807157A4 0000000C  54 00 07 FF */	clrlwi. r0, r0, 0x1f
/* 807157A8 00000010  40 82 00 18 */	bne lbl_807157C0
/* 807157AC 00000014  C0 3E 00 0C */	lfs f1, 0xc(r30)
/* 807157B0 00000018  C0 03 00 18 */	lfs f0, 0x18(r3)
/* 807157B4 0000001C  FC 01 00 00 */	fcmpu cr0, f1, f0
/* 807157B8 00000020  41 82 00 08 */	beq lbl_807157C0
/* 807157BC 00000024  38 80 00 00 */	li r4, 0
lbl_807157C0:
/* 807157C0 00000000  54 80 06 3F */	clrlwi. r0, r4, 0x18
/* 807157C4 00000004  41 82 00 54 */	beq lbl_80715818
/* 807157C8 00000008  38 00 00 14 */	li r0, 0x14
/* 807157CC 0000000C  B0 1A 05 B4 */	sth r0, 0x5b4(r26)
/* 807157D0 00000010  C0 3E 00 04 */	lfs f1, 4(r30)
/* 807157D4 00000014  4B FF E8 C5 */	bl _unresolved
/* 807157D8 00000018  C0 1E 00 84 */	lfs f0, 0x84(r30)
/* 807157DC 0000001C  FC 01 00 40 */	fcmpo cr0, f1, f0
/* 807157E0 00000000  40 80 00 20 */	bge lbl_80715800
/* 807157E4 00000004  7F 43 D3 78 */	mr r3, r26
/* 807157E8 00000008  38 80 00 1F */	li r4, 0x1f
/* 807157EC 0000000C  C0 3E 00 7C */	lfs f1, 0x7c(r30)
/* 807157F0 00000010  38 A0 00 02 */	li r5, 2
/* 807157F4 00000014  C0 5E 00 04 */	lfs f2, 4(r30)
/* 807157F8 00000018  4B FF E9 85 */	bl anm_init__FP10e_mk_classifUcf
/* 807157FC 0000001C  48 00 00 1C */	b lbl_80715818
lbl_80715800:
/* 80715800 00000000  7F 43 D3 78 */	mr r3, r26
/* 80715804 00000004  38 80 00 28 */	li r4, 0x28
/* 80715808 00000008  C0 3E 00 7C */	lfs f1, 0x7c(r30)
/* 8071580C 0000000C  38 A0 00 02 */	li r5, 2
/* 80715810 00000010  C0 5E 00 04 */	lfs f2, 4(r30)
/* 80715814 00000014  4B FF E9 69 */	bl anm_init__FP10e_mk_classifUcf
lbl_80715818:
/* 80715818 00000000  3B 60 00 01 */	li r27, 1
/* 8071581C 00000004  48 00 01 10 */	b lbl_8071592C
lbl_80715820:
/* 80715820 00000000  38 61 00 28 */	addi r3, r1, 0x28
/* 80715824 00000004  80 9A 07 0C */	lwz r4, 0x70c(r26)
/* 80715828 00000008  38 84 04 D0 */	addi r4, r4, 0x4d0
/* 8071582C 0000000C  38 BA 04 D0 */	addi r5, r26, 0x4d0
/* 80715830 00000010  4B FF E8 69 */	bl _unresolved
/* 80715834 00000014  C0 21 00 28 */	lfs f1, 0x28(r1)
/* 80715838 00000018  D0 21 00 40 */	stfs f1, 0x40(r1)
/* 8071583C 0000001C  C0 01 00 2C */	lfs f0, 0x2c(r1)
/* 80715840 00000020  D0 01 00 44 */	stfs f0, 0x44(r1)
/* 80715844 00000024  C0 41 00 30 */	lfs f2, 0x30(r1)
/* 80715848 00000028  D0 41 00 48 */	stfs f2, 0x48(r1)
/* 8071584C 0000002C  4B FF E8 4D */	bl _unresolved
/* 80715850 00000030  7C 64 1B 78 */	mr r4, r3
/* 80715854 00000034  38 7A 04 DE */	addi r3, r26, 0x4de
/* 80715858 00000038  38 A0 00 02 */	li r5, 2
/* 8071585C 0000003C  38 C0 10 00 */	li r6, 0x1000
/* 80715860 00000040  4B FF E8 39 */	bl _unresolved
/* 80715864 00000044  80 7A 05 C8 */	lwz r3, 0x5c8(r26)
/* 80715868 00000048  38 63 00 0C */	addi r3, r3, 0xc
/* 8071586C 0000004C  C0 3E 00 80 */	lfs f1, 0x80(r30)
/* 80715870 00000050  4B FF E8 29 */	bl _unresolved
/* 80715874 00000054  2C 03 00 00 */	cmpwi r3, 0
/* 80715878 00000058  41 82 00 2C */	beq lbl_807158A4
/* 8071587C 0000005C  3C 60 00 07 */	lis r3, 0x0007 /* 0x0007006A@ha */
/* 80715880 00000060  38 03 00 6A */	addi r0, r3, 0x006A /* 0x0007006A@l */
/* 80715884 00000064  90 01 00 14 */	stw r0, 0x14(r1)
/* 80715888 00000068  38 7A 06 10 */	addi r3, r26, 0x610
/* 8071588C 0000006C  38 81 00 14 */	addi r4, r1, 0x14
/* 80715890 00000070  38 A0 FF FF */	li r5, -1
/* 80715894 00000074  81 9A 06 10 */	lwz r12, 0x610(r26)
/* 80715898 00000078  81 8C 00 1C */	lwz r12, 0x1c(r12)
/* 8071589C 0000007C  7D 89 03 A6 */	mtctr r12
/* 807158A0 00000080  4E 80 04 21 */	bctrl 
lbl_807158A4:
/* 807158A4 00000000  2C 1D 00 11 */	cmpwi r29, 0x11
/* 807158A8 00000004  40 82 00 0C */	bne lbl_807158B4
/* 807158AC 00000008  38 00 00 07 */	li r0, 7
/* 807158B0 0000000C  98 1A 07 07 */	stb r0, 0x707(r26)
lbl_807158B4:
/* 807158B4 00000000  2C 1D 00 1B */	cmpwi r29, 0x1b
/* 807158B8 00000004  40 82 00 0C */	bne lbl_807158C4
/* 807158BC 00000008  38 00 00 01 */	li r0, 1
/* 807158C0 0000000C  98 1A 07 07 */	stb r0, 0x707(r26)
lbl_807158C4:
/* 807158C4 00000000  2C 1D 00 1B */	cmpwi r29, 0x1b
/* 807158C8 00000004  40 82 00 64 */	bne lbl_8071592C
/* 807158CC 00000008  38 00 00 00 */	li r0, 0
/* 807158D0 0000000C  98 1A 06 0D */	stb r0, 0x60d(r26)
/* 807158D4 00000010  38 00 00 03 */	li r0, 3
/* 807158D8 00000014  B0 1A 05 B4 */	sth r0, 0x5b4(r26)
/* 807158DC 00000018  48 00 00 50 */	b lbl_8071592C
lbl_807158E0:
/* 807158E0 00000000  80 7A 05 C8 */	lwz r3, 0x5c8(r26)
/* 807158E4 00000004  38 80 00 01 */	li r4, 1
/* 807158E8 00000008  88 03 00 11 */	lbz r0, 0x11(r3)
/* 807158EC 0000000C  54 00 07 FF */	clrlwi. r0, r0, 0x1f
/* 807158F0 00000010  40 82 00 18 */	bne lbl_80715908
/* 807158F4 00000014  C0 3E 00 0C */	lfs f1, 0xc(r30)
/* 807158F8 00000018  C0 03 00 18 */	lfs f0, 0x18(r3)
/* 807158FC 0000001C  FC 01 00 00 */	fcmpu cr0, f1, f0
/* 80715900 00000020  41 82 00 08 */	beq lbl_80715908
/* 80715904 00000024  38 80 00 00 */	li r4, 0
lbl_80715908:
/* 80715908 00000000  54 80 06 3F */	clrlwi. r0, r4, 0x18
/* 8071590C 00000004  41 82 00 14 */	beq lbl_80715920
/* 80715910 00000008  38 00 00 01 */	li r0, 1
/* 80715914 0000000C  B0 1A 06 B6 */	sth r0, 0x6b6(r26)
/* 80715918 00000010  38 00 00 00 */	li r0, 0
/* 8071591C 00000014  B0 1A 05 B4 */	sth r0, 0x5b4(r26)
lbl_80715920:
/* 80715920 00000000  3B 60 00 03 */	li r27, 3
/* 80715924 00000004  48 00 00 08 */	b lbl_8071592C
lbl_80715928:
/* 80715928 00000000  3B 60 00 02 */	li r27, 2
lbl_8071592C:
/* 8071592C 00000000  7F 60 07 75 */	extsb. r0, r27
/* 80715930 00000004  41 82 01 D0 */	beq lbl_80715B00
/* 80715934 00000008  7F 60 07 74 */	extsb r0, r27
/* 80715938 0000000C  2C 00 00 02 */	cmpwi r0, 2
/* 8071593C 00000010  40 82 00 4C */	bne lbl_80715988
/* 80715940 00000014  28 1F 00 00 */	cmplwi r31, 0
/* 80715944 00000018  41 82 00 44 */	beq lbl_80715988
/* 80715948 0000001C  38 61 00 1C */	addi r3, r1, 0x1c
/* 8071594C 00000020  38 9F 04 D0 */	addi r4, r31, 0x4d0
/* 80715950 00000024  38 BA 04 D0 */	addi r5, r26, 0x4d0
/* 80715954 00000028  4B FF E7 45 */	bl _unresolved
/* 80715958 0000002C  C0 21 00 1C */	lfs f1, 0x1c(r1)
/* 8071595C 00000030  D0 21 00 34 */	stfs f1, 0x34(r1)
/* 80715960 00000034  C0 01 00 20 */	lfs f0, 0x20(r1)
/* 80715964 00000038  D0 01 00 38 */	stfs f0, 0x38(r1)
/* 80715968 0000003C  C0 41 00 24 */	lfs f2, 0x24(r1)
/* 8071596C 00000040  D0 41 00 3C */	stfs f2, 0x3c(r1)
/* 80715970 00000044  4B FF E7 29 */	bl _unresolved
/* 80715974 00000048  7C 64 1B 78 */	mr r4, r3
/* 80715978 0000004C  38 7A 04 DE */	addi r3, r26, 0x4de
/* 8071597C 00000050  38 A0 00 02 */	li r5, 2
/* 80715980 00000054  38 C0 08 00 */	li r6, 0x800
/* 80715984 00000058  4B FF E7 15 */	bl _unresolved
lbl_80715988:
/* 80715988 00000000  7F 60 07 74 */	extsb r0, r27
/* 8071598C 00000004  2C 00 00 02 */	cmpwi r0, 2
/* 80715990 00000008  41 81 01 2C */	bgt lbl_80715ABC
/* 80715994 0000000C  88 1A 07 07 */	lbz r0, 0x707(r26)
/* 80715998 00000010  2C 00 00 05 */	cmpwi r0, 5
/* 8071599C 00000014  40 82 00 14 */	bne lbl_807159B0
/* 807159A0 00000018  38 00 00 00 */	li r0, 0
/* 807159A4 0000001C  98 1A 07 07 */	stb r0, 0x707(r26)
/* 807159A8 00000020  38 00 00 2F */	li r0, 0x2f
/* 807159AC 00000024  98 1A 07 1A */	stb r0, 0x71a(r26)
lbl_807159B0:
/* 807159B0 00000000  88 1A 07 1A */	lbz r0, 0x71a(r26)
/* 807159B4 00000004  2C 00 00 23 */	cmpwi r0, 0x23
/* 807159B8 00000008  40 82 00 24 */	bne lbl_807159DC
/* 807159BC 0000000C  7F 43 D3 78 */	mr r3, r26
/* 807159C0 00000010  38 80 00 19 */	li r4, 0x19
/* 807159C4 00000014  C0 3E 00 60 */	lfs f1, 0x60(r30)
/* 807159C8 00000018  38 A0 00 02 */	li r5, 2
/* 807159CC 0000001C  C0 5E 00 04 */	lfs f2, 4(r30)
/* 807159D0 00000020  4B FF E7 AD */	bl anm_init__FP10e_mk_classifUcf
/* 807159D4 00000024  38 00 00 14 */	li r0, 0x14
/* 807159D8 00000028  B0 1A 05 B4 */	sth r0, 0x5b4(r26)
lbl_807159DC:
/* 807159DC 00000000  88 1A 07 1A */	lbz r0, 0x71a(r26)
/* 807159E0 00000004  2C 00 00 01 */	cmpwi r0, 1
/* 807159E4 00000008  40 82 00 1C */	bne lbl_80715A00
/* 807159E8 0000000C  7F 43 D3 78 */	mr r3, r26
/* 807159EC 00000010  38 80 00 28 */	li r4, 0x28
/* 807159F0 00000014  C0 3E 00 7C */	lfs f1, 0x7c(r30)
/* 807159F4 00000018  38 A0 00 02 */	li r5, 2
/* 807159F8 0000001C  C0 5E 00 04 */	lfs f2, 4(r30)
/* 807159FC 00000020  4B FF E7 81 */	bl anm_init__FP10e_mk_classifUcf
lbl_80715A00:
/* 80715A00 00000000  88 1A 07 07 */	lbz r0, 0x707(r26)
/* 80715A04 00000004  2C 00 00 02 */	cmpwi r0, 2
/* 80715A08 00000008  40 82 00 24 */	bne lbl_80715A2C
/* 80715A0C 0000000C  7F 43 D3 78 */	mr r3, r26
/* 80715A10 00000010  38 80 00 09 */	li r4, 9
/* 80715A14 00000014  C0 3E 00 5C */	lfs f1, 0x5c(r30)
/* 80715A18 00000018  38 A0 00 00 */	li r5, 0
/* 80715A1C 0000001C  C0 5E 00 0C */	lfs f2, 0xc(r30)
/* 80715A20 00000020  4B FF E7 5D */	bl anm_init__FP10e_mk_classifUcf
/* 80715A24 00000024  38 00 00 00 */	li r0, 0
/* 80715A28 00000028  98 1A 07 07 */	stb r0, 0x707(r26)
lbl_80715A2C:
/* 80715A2C 00000000  88 1A 07 07 */	lbz r0, 0x707(r26)
/* 80715A30 00000004  2C 00 00 03 */	cmpwi r0, 3
/* 80715A34 00000008  40 82 00 88 */	bne lbl_80715ABC
/* 80715A38 0000000C  38 00 00 00 */	li r0, 0
/* 80715A3C 00000010  98 1A 07 07 */	stb r0, 0x707(r26)
/* 80715A40 00000014  38 00 00 01 */	li r0, 1
/* 80715A44 00000018  98 1A 06 0D */	stb r0, 0x60d(r26)
/* 80715A48 0000001C  7F 43 D3 78 */	mr r3, r26
/* 80715A4C 00000020  38 80 00 09 */	li r4, 9
/* 80715A50 00000024  C0 3E 00 04 */	lfs f1, 4(r30)
/* 80715A54 00000028  38 A0 00 00 */	li r5, 0
/* 80715A58 0000002C  FC 40 08 90 */	fmr f2, f1
/* 80715A5C 00000030  4B FF E7 21 */	bl anm_init__FP10e_mk_classifUcf
/* 80715A60 00000034  38 00 00 0F */	li r0, 0xf
/* 80715A64 00000038  B0 1A 05 B4 */	sth r0, 0x5b4(r26)
/* 80715A68 0000003C  3C 60 00 07 */	lis r3, 0x0007 /* 0x0007006B@ha */
/* 80715A6C 00000040  38 03 00 6B */	addi r0, r3, 0x006B /* 0x0007006B@l */
/* 80715A70 00000044  90 01 00 10 */	stw r0, 0x10(r1)
/* 80715A74 00000048  38 7A 06 10 */	addi r3, r26, 0x610
/* 80715A78 0000004C  38 81 00 10 */	addi r4, r1, 0x10
/* 80715A7C 00000050  38 A0 FF FF */	li r5, -1
/* 80715A80 00000054  81 9A 06 10 */	lwz r12, 0x610(r26)
/* 80715A84 00000058  81 8C 00 1C */	lwz r12, 0x1c(r12)
/* 80715A88 0000005C  7D 89 03 A6 */	mtctr r12
/* 80715A8C 00000060  4E 80 04 21 */	bctrl 
/* 80715A90 00000064  3C 60 00 07 */	lis r3, 0x0007 /* 0x0007007C@ha */
/* 80715A94 00000068  38 03 00 7C */	addi r0, r3, 0x007C /* 0x0007007C@l */
/* 80715A98 0000006C  90 01 00 0C */	stw r0, 0xc(r1)
/* 80715A9C 00000070  38 7A 06 10 */	addi r3, r26, 0x610
/* 80715AA0 00000074  38 81 00 0C */	addi r4, r1, 0xc
/* 80715AA4 00000078  38 A0 00 00 */	li r5, 0
/* 80715AA8 0000007C  38 C0 FF FF */	li r6, -1
/* 80715AAC 00000080  81 9A 06 10 */	lwz r12, 0x610(r26)
/* 80715AB0 00000084  81 8C 00 14 */	lwz r12, 0x14(r12)
/* 80715AB4 00000088  7D 89 03 A6 */	mtctr r12
/* 80715AB8 0000008C  4E 80 04 21 */	bctrl 
lbl_80715ABC:
/* 80715ABC 00000000  28 1C 00 00 */	cmplwi r28, 0
/* 80715AC0 00000004  41 82 00 40 */	beq lbl_80715B00
/* 80715AC4 00000008  88 1C 07 32 */	lbz r0, 0x732(r28)
/* 80715AC8 0000000C  28 00 00 01 */	cmplwi r0, 1
/* 80715ACC 00000010  40 82 00 34 */	bne lbl_80715B00
/* 80715AD0 00000014  38 00 00 03 */	li r0, 3
/* 80715AD4 00000018  B0 1A 06 B6 */	sth r0, 0x6b6(r26)
/* 80715AD8 0000001C  38 00 00 00 */	li r0, 0
/* 80715ADC 00000020  B0 1A 05 B4 */	sth r0, 0x5b4(r26)
/* 80715AE0 00000024  88 1A 06 0D */	lbz r0, 0x60d(r26)
/* 80715AE4 00000028  7C 00 07 75 */	extsb. r0, r0
/* 80715AE8 0000002C  41 82 00 10 */	beq lbl_80715AF8
/* 80715AEC 00000030  38 00 00 28 */	li r0, 0x28
/* 80715AF0 00000034  B0 1A 06 FC */	sth r0, 0x6fc(r26)
/* 80715AF4 00000038  48 00 00 0C */	b lbl_80715B00
lbl_80715AF8:
/* 80715AF8 00000000  38 00 00 FA */	li r0, 0xfa
/* 80715AFC 00000004  B0 1A 06 FC */	sth r0, 0x6fc(r26)
lbl_80715B00:
/* 80715B00 00000000  39 61 00 70 */	addi r11, r1, 0x70
/* 80715B04 00000004  4B FF E5 95 */	bl _unresolved
/* 80715B08 00000008  80 01 00 74 */	lwz r0, 0x74(r1)
/* 80715B0C 0000000C  7C 08 03 A6 */	mtlr r0
/* 80715B10 00000010  38 21 00 70 */	addi r1, r1, 0x70
/* 80715B14 00000014  4E 80 00 20 */	blr 
