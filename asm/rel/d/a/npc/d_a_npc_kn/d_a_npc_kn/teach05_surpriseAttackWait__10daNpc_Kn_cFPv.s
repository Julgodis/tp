lbl_80A2F600:
/* 80A2F600 00000000  94 21 FF D0 */	stwu r1, -0x30(r1)
/* 80A2F604 00000004  7C 08 02 A6 */	mflr r0
/* 80A2F608 00000008  90 01 00 34 */	stw r0, 0x34(r1)
/* 80A2F60C 0000000C  39 61 00 30 */	addi r11, r1, 0x30
/* 80A2F610 00000010  4B FF B3 69 */	bl _unresolved
/* 80A2F614 00000014  7C 7D 1B 78 */	mr r29, r3
/* 80A2F618 00000018  3C 60 00 00 */	lis r3, 0x0000 /* 0x00000000@ha */
/* 80A2F61C 0000001C  3B C3 00 00 */	addi r30, r3, 0x0000 /* 0x00000000@l */
/* 80A2F620 00000020  A0 1D 0E 2A */	lhz r0, 0xe2a(r29)
/* 80A2F624 00000024  2C 00 00 02 */	cmpwi r0, 2
/* 80A2F628 00000028  41 82 00 FC */	beq lbl_80A2F724
/* 80A2F62C 0000002C  40 80 05 6C */	bge lbl_80A2FB98
/* 80A2F630 00000030  2C 00 00 00 */	cmpwi r0, 0
/* 80A2F634 00000034  40 80 00 0C */	bge lbl_80A2F640
/* 80A2F638 00000038  48 00 05 60 */	b lbl_80A2FB98
/* 80A2F63C 0000003C  48 00 05 5C */	b lbl_80A2FB98
lbl_80A2F640:
/* 80A2F640 00000000  80 1D 0B 8C */	lwz r0, 0xb8c(r29)
/* 80A2F644 00000004  2C 00 00 01 */	cmpwi r0, 1
/* 80A2F648 00000008  41 82 00 24 */	beq lbl_80A2F66C
/* 80A2F64C 0000000C  83 9D 0B 90 */	lwz r28, 0xb90(r29)
/* 80A2F650 00000010  38 7D 0B 84 */	addi r3, r29, 0xb84
/* 80A2F654 00000014  4B FF B3 25 */	bl _unresolved
/* 80A2F658 00000018  93 9D 0B 90 */	stw r28, 0xb90(r29)
/* 80A2F65C 0000001C  38 00 00 01 */	li r0, 1
/* 80A2F660 00000020  90 1D 0B 8C */	stw r0, 0xb8c(r29)
/* 80A2F664 00000024  C0 1E 00 4C */	lfs f0, 0x4c(r30)
/* 80A2F668 00000028  D0 1D 0B 9C */	stfs f0, 0xb9c(r29)
lbl_80A2F66C:
/* 80A2F66C 00000000  80 1D 0B B0 */	lwz r0, 0xbb0(r29)
/* 80A2F670 00000004  2C 00 00 09 */	cmpwi r0, 9
/* 80A2F674 00000008  41 82 00 24 */	beq lbl_80A2F698
/* 80A2F678 0000000C  83 9D 0B B4 */	lwz r28, 0xbb4(r29)
/* 80A2F67C 00000010  38 7D 0B A8 */	addi r3, r29, 0xba8
/* 80A2F680 00000014  4B FF B2 F9 */	bl _unresolved
/* 80A2F684 00000018  93 9D 0B B4 */	stw r28, 0xbb4(r29)
/* 80A2F688 0000001C  38 00 00 09 */	li r0, 9
/* 80A2F68C 00000020  90 1D 0B B0 */	stw r0, 0xbb0(r29)
/* 80A2F690 00000024  C0 1E 00 4C */	lfs f0, 0x4c(r30)
/* 80A2F694 00000028  D0 1D 0B C0 */	stfs f0, 0xbc0(r29)
lbl_80A2F698:
/* 80A2F698 00000000  80 1D 0D 14 */	lwz r0, 0xd14(r29)
/* 80A2F69C 00000004  2C 00 00 01 */	cmpwi r0, 1
/* 80A2F6A0 00000008  41 82 00 28 */	beq lbl_80A2F6C8
/* 80A2F6A4 0000000C  38 7D 0B DC */	addi r3, r29, 0xbdc
/* 80A2F6A8 00000010  4B FF B2 D1 */	bl _unresolved
/* 80A2F6AC 00000014  38 00 00 00 */	li r0, 0
/* 80A2F6B0 00000018  90 1D 0B FC */	stw r0, 0xbfc(r29)
/* 80A2F6B4 0000001C  C0 1E 00 38 */	lfs f0, 0x38(r30)
/* 80A2F6B8 00000020  D0 1D 0D 28 */	stfs f0, 0xd28(r29)
/* 80A2F6BC 00000024  98 1D 0D 33 */	stb r0, 0xd33(r29)
/* 80A2F6C0 00000028  38 00 00 01 */	li r0, 1
/* 80A2F6C4 0000002C  90 1D 0D 14 */	stw r0, 0xd14(r29)
lbl_80A2F6C8:
/* 80A2F6C8 00000000  38 60 00 00 */	li r3, 0
/* 80A2F6CC 00000004  98 7D 0D 33 */	stb r3, 0xd33(r29)
/* 80A2F6D0 00000008  38 9E 00 A8 */	addi r4, r30, 0xa8
/* 80A2F6D4 0000000C  A8 04 00 8E */	lha r0, 0x8e(r4)
/* 80A2F6D8 00000010  90 1D 0D EC */	stw r0, 0xdec(r29)
/* 80A2F6DC 00000014  C0 1D 04 D0 */	lfs f0, 0x4d0(r29)
/* 80A2F6E0 00000018  D0 1D 15 B0 */	stfs f0, 0x15b0(r29)
/* 80A2F6E4 0000001C  C0 1D 04 D4 */	lfs f0, 0x4d4(r29)
/* 80A2F6E8 00000020  D0 1D 15 B4 */	stfs f0, 0x15b4(r29)
/* 80A2F6EC 00000024  C0 1D 04 D8 */	lfs f0, 0x4d8(r29)
/* 80A2F6F0 00000028  D0 1D 15 B8 */	stfs f0, 0x15b8(r29)
/* 80A2F6F4 0000002C  98 7D 15 BC */	stb r3, 0x15bc(r29)
/* 80A2F6F8 00000030  A8 64 00 AC */	lha r3, 0xac(r4)
/* 80A2F6FC 00000034  A8 84 00 AE */	lha r4, 0xae(r4)
/* 80A2F700 00000038  48 00 C6 65 */	bl func_80A3BD64
/* 80A2F704 0000003C  B0 7D 15 D0 */	sth r3, 0x15d0(r29)
/* 80A2F708 00000040  C0 1E 00 38 */	lfs f0, 0x38(r30)
/* 80A2F70C 00000044  D0 1D 05 2C */	stfs f0, 0x52c(r29)
/* 80A2F710 00000048  D0 1D 04 F8 */	stfs f0, 0x4f8(r29)
/* 80A2F714 0000004C  D0 1D 04 FC */	stfs f0, 0x4fc(r29)
/* 80A2F718 00000050  D0 1D 05 00 */	stfs f0, 0x500(r29)
/* 80A2F71C 00000054  38 00 00 02 */	li r0, 2
/* 80A2F720 00000058  B0 1D 0E 2A */	sth r0, 0xe2a(r29)
lbl_80A2F724:
/* 80A2F724 00000000  7F A3 EB 78 */	mr r3, r29
/* 80A2F728 00000004  48 00 83 E1 */	bl calcSlip__10daNpc_Kn_cFv
/* 80A2F72C 00000008  38 7D 08 C4 */	addi r3, r29, 0x8c4
/* 80A2F730 0000000C  4B FF B2 49 */	bl _unresolved
/* 80A2F734 00000010  3C 60 00 00 */	lis r3, 0x0000 /* 0x00000000@ha */
/* 80A2F738 00000014  3B E3 00 00 */	addi r31, r3, 0x0000 /* 0x00000000@l */
/* 80A2F73C 00000018  80 7F 5D AC */	lwz r3, 0x5dac(r31)
/* 80A2F740 0000001C  8B 83 05 68 */	lbz r28, 0x568(r3)
/* 80A2F744 00000020  2C 1C 00 1F */	cmpwi r28, 0x1f
/* 80A2F748 00000024  41 82 00 0C */	beq lbl_80A2F754
/* 80A2F74C 00000028  2C 1C 00 1A */	cmpwi r28, 0x1a
/* 80A2F750 0000002C  40 82 00 1C */	bne lbl_80A2F76C
lbl_80A2F754:
/* 80A2F754 00000000  38 00 00 01 */	li r0, 1
/* 80A2F758 00000004  98 1D 12 96 */	stb r0, 0x1296(r29)
/* 80A2F75C 00000008  80 1D 12 78 */	lwz r0, 0x1278(r29)
/* 80A2F760 0000000C  54 00 00 3C */	rlwinm r0, r0, 0, 0, 0x1e
/* 80A2F764 00000010  90 1D 12 78 */	stw r0, 0x1278(r29)
/* 80A2F768 00000014  48 00 00 18 */	b lbl_80A2F780
lbl_80A2F76C:
/* 80A2F76C 00000000  38 00 00 02 */	li r0, 2
/* 80A2F770 00000004  98 1D 12 96 */	stb r0, 0x1296(r29)
/* 80A2F774 00000008  80 1D 12 78 */	lwz r0, 0x1278(r29)
/* 80A2F778 0000000C  60 00 00 01 */	ori r0, r0, 1
/* 80A2F77C 00000010  90 1D 12 78 */	stw r0, 0x1278(r29)
lbl_80A2F780:
/* 80A2F780 00000000  38 7D 11 DC */	addi r3, r29, 0x11dc
/* 80A2F784 00000004  4B FF B1 F5 */	bl _unresolved
/* 80A2F788 00000008  28 03 00 00 */	cmplwi r3, 0
/* 80A2F78C 0000000C  41 82 02 C8 */	beq lbl_80A2FA54
/* 80A2F790 00000010  2C 1C 00 1F */	cmpwi r28, 0x1f
/* 80A2F794 00000014  41 82 00 0C */	beq lbl_80A2F7A0
/* 80A2F798 00000018  2C 1C 00 1A */	cmpwi r28, 0x1a
/* 80A2F79C 0000001C  40 82 02 08 */	bne lbl_80A2F9A4
lbl_80A2F7A0:
/* 80A2F7A0 00000000  88 1D 15 AC */	lbz r0, 0x15ac(r29)
/* 80A2F7A4 00000004  28 00 00 04 */	cmplwi r0, 4
/* 80A2F7A8 00000008  40 82 00 10 */	bne lbl_80A2F7B8
/* 80A2F7AC 0000000C  38 00 00 13 */	li r0, 0x13
/* 80A2F7B0 00000010  B0 1D 0E 36 */	sth r0, 0xe36(r29)
/* 80A2F7B4 00000014  48 00 00 0C */	b lbl_80A2F7C0
lbl_80A2F7B8:
/* 80A2F7B8 00000000  38 00 00 14 */	li r0, 0x14
/* 80A2F7BC 00000004  B0 1D 0E 36 */	sth r0, 0xe36(r29)
lbl_80A2F7C0:
/* 80A2F7C0 00000000  7F A3 EB 78 */	mr r3, r29
/* 80A2F7C4 00000004  80 9F 5D AC */	lwz r4, 0x5dac(r31)
/* 80A2F7C8 00000008  4B FF B1 B1 */	bl _unresolved
/* 80A2F7CC 0000000C  A8 1D 04 DE */	lha r0, 0x4de(r29)
/* 80A2F7D0 00000010  7C 00 18 50 */	subf r0, r0, r3
/* 80A2F7D4 00000014  7C 00 07 35 */	extsh. r0, r0
/* 80A2F7D8 00000018  40 80 00 08 */	bge lbl_80A2F7E0
/* 80A2F7DC 0000001C  7C 00 00 D0 */	neg r0, r0
lbl_80A2F7E0:
/* 80A2F7E0 00000000  2C 00 40 00 */	cmpwi r0, 0x4000
/* 80A2F7E4 00000004  40 80 00 B0 */	bge lbl_80A2F894
/* 80A2F7E8 00000008  80 1D 0B 8C */	lwz r0, 0xb8c(r29)
/* 80A2F7EC 0000000C  2C 00 00 01 */	cmpwi r0, 1
/* 80A2F7F0 00000010  41 82 00 24 */	beq lbl_80A2F814
/* 80A2F7F4 00000014  83 9D 0B 90 */	lwz r28, 0xb90(r29)
/* 80A2F7F8 00000018  38 7D 0B 84 */	addi r3, r29, 0xb84
/* 80A2F7FC 0000001C  4B FF B1 7D */	bl _unresolved
/* 80A2F800 00000020  93 9D 0B 90 */	stw r28, 0xb90(r29)
/* 80A2F804 00000024  38 00 00 01 */	li r0, 1
/* 80A2F808 00000028  90 1D 0B 8C */	stw r0, 0xb8c(r29)
/* 80A2F80C 0000002C  C0 1E 00 4C */	lfs f0, 0x4c(r30)
/* 80A2F810 00000030  D0 1D 0B 9C */	stfs f0, 0xb9c(r29)
lbl_80A2F814:
/* 80A2F814 00000000  80 1D 0B B0 */	lwz r0, 0xbb0(r29)
/* 80A2F818 00000004  2C 00 00 12 */	cmpwi r0, 0x12
/* 80A2F81C 00000008  41 82 00 24 */	beq lbl_80A2F840
/* 80A2F820 0000000C  83 9D 0B B4 */	lwz r28, 0xbb4(r29)
/* 80A2F824 00000010  38 7D 0B A8 */	addi r3, r29, 0xba8
/* 80A2F828 00000014  4B FF B1 51 */	bl _unresolved
/* 80A2F82C 00000018  93 9D 0B B4 */	stw r28, 0xbb4(r29)
/* 80A2F830 0000001C  38 00 00 12 */	li r0, 0x12
/* 80A2F834 00000020  90 1D 0B B0 */	stw r0, 0xbb0(r29)
/* 80A2F838 00000024  C0 1E 00 4C */	lfs f0, 0x4c(r30)
/* 80A2F83C 00000028  D0 1D 0B C0 */	stfs f0, 0xbc0(r29)
lbl_80A2F840:
/* 80A2F840 00000000  7F A3 EB 78 */	mr r3, r29
/* 80A2F844 00000004  80 9F 5D AC */	lwz r4, 0x5dac(r31)
/* 80A2F848 00000008  4B FF B1 31 */	bl _unresolved
/* 80A2F84C 0000000C  7C 64 1B 78 */	mr r4, r3
/* 80A2F850 00000010  7F A3 EB 78 */	mr r3, r29
/* 80A2F854 00000014  48 00 B2 9D */	bl setAngle__10daNpc_Kn_cFs
/* 80A2F858 00000018  38 7E 00 A8 */	addi r3, r30, 0xa8
/* 80A2F85C 0000001C  C0 03 00 A0 */	lfs f0, 0xa0(r3)
/* 80A2F860 00000020  FC 00 00 50 */	fneg f0, f0
/* 80A2F864 00000024  D0 1D 05 2C */	stfs f0, 0x52c(r29)
/* 80A2F868 00000028  3C 60 00 05 */	lis r3, 0x0005 /* 0x0005004F@ha */
/* 80A2F86C 0000002C  38 03 00 4F */	addi r0, r3, 0x004F /* 0x0005004F@l */
/* 80A2F870 00000030  90 01 00 0C */	stw r0, 0xc(r1)
/* 80A2F874 00000034  38 7D 05 C4 */	addi r3, r29, 0x5c4
/* 80A2F878 00000038  38 81 00 0C */	addi r4, r1, 0xc
/* 80A2F87C 0000003C  38 A0 FF FF */	li r5, -1
/* 80A2F880 00000040  81 9D 05 C4 */	lwz r12, 0x5c4(r29)
/* 80A2F884 00000044  81 8C 00 1C */	lwz r12, 0x1c(r12)
/* 80A2F888 00000048  7D 89 03 A6 */	mtctr r12
/* 80A2F88C 0000004C  4E 80 04 21 */	bctrl 
/* 80A2F890 00000050  48 00 00 B4 */	b lbl_80A2F944
lbl_80A2F894:
/* 80A2F894 00000000  80 1D 0B 8C */	lwz r0, 0xb8c(r29)
/* 80A2F898 00000004  2C 00 00 01 */	cmpwi r0, 1
/* 80A2F89C 00000008  41 82 00 24 */	beq lbl_80A2F8C0
/* 80A2F8A0 0000000C  83 9D 0B 90 */	lwz r28, 0xb90(r29)
/* 80A2F8A4 00000010  38 7D 0B 84 */	addi r3, r29, 0xb84
/* 80A2F8A8 00000014  4B FF B0 D1 */	bl _unresolved
/* 80A2F8AC 00000018  93 9D 0B 90 */	stw r28, 0xb90(r29)
/* 80A2F8B0 0000001C  38 00 00 01 */	li r0, 1
/* 80A2F8B4 00000020  90 1D 0B 8C */	stw r0, 0xb8c(r29)
/* 80A2F8B8 00000024  C0 1E 00 4C */	lfs f0, 0x4c(r30)
/* 80A2F8BC 00000028  D0 1D 0B 9C */	stfs f0, 0xb9c(r29)
lbl_80A2F8C0:
/* 80A2F8C0 00000000  80 1D 0B B0 */	lwz r0, 0xbb0(r29)
/* 80A2F8C4 00000004  2C 00 00 0E */	cmpwi r0, 0xe
/* 80A2F8C8 00000008  41 82 00 24 */	beq lbl_80A2F8EC
/* 80A2F8CC 0000000C  83 9D 0B B4 */	lwz r28, 0xbb4(r29)
/* 80A2F8D0 00000010  38 7D 0B A8 */	addi r3, r29, 0xba8
/* 80A2F8D4 00000014  4B FF B0 A5 */	bl _unresolved
/* 80A2F8D8 00000018  93 9D 0B B4 */	stw r28, 0xbb4(r29)
/* 80A2F8DC 0000001C  38 00 00 0E */	li r0, 0xe
/* 80A2F8E0 00000020  90 1D 0B B0 */	stw r0, 0xbb0(r29)
/* 80A2F8E4 00000024  C0 1E 00 4C */	lfs f0, 0x4c(r30)
/* 80A2F8E8 00000028  D0 1D 0B C0 */	stfs f0, 0xbc0(r29)
lbl_80A2F8EC:
/* 80A2F8EC 00000000  7F A3 EB 78 */	mr r3, r29
/* 80A2F8F0 00000004  80 9F 5D AC */	lwz r4, 0x5dac(r31)
/* 80A2F8F4 00000008  4B FF B0 85 */	bl _unresolved
/* 80A2F8F8 0000000C  7C 64 1B 78 */	mr r4, r3
/* 80A2F8FC 00000010  7F A3 EB 78 */	mr r3, r29
/* 80A2F900 00000014  3C 84 00 01 */	addis r4, r4, 1
/* 80A2F904 00000018  38 04 80 00 */	addi r0, r4, -32768
/* 80A2F908 0000001C  7C 04 07 34 */	extsh r4, r0
/* 80A2F90C 00000020  48 00 B1 E5 */	bl setAngle__10daNpc_Kn_cFs
/* 80A2F910 00000024  38 7E 00 A8 */	addi r3, r30, 0xa8
/* 80A2F914 00000028  C0 03 00 A0 */	lfs f0, 0xa0(r3)
/* 80A2F918 0000002C  D0 1D 05 2C */	stfs f0, 0x52c(r29)
/* 80A2F91C 00000030  3C 60 00 05 */	lis r3, 0x0005 /* 0x0005004F@ha */
/* 80A2F920 00000034  38 03 00 4F */	addi r0, r3, 0x004F /* 0x0005004F@l */
/* 80A2F924 00000038  90 01 00 08 */	stw r0, 8(r1)
/* 80A2F928 0000003C  38 7D 05 C4 */	addi r3, r29, 0x5c4
/* 80A2F92C 00000040  38 81 00 08 */	addi r4, r1, 8
/* 80A2F930 00000044  38 A0 FF FF */	li r5, -1
/* 80A2F934 00000048  81 9D 05 C4 */	lwz r12, 0x5c4(r29)
/* 80A2F938 0000004C  81 8C 00 1C */	lwz r12, 0x1c(r12)
/* 80A2F93C 00000050  7D 89 03 A6 */	mtctr r12
/* 80A2F940 00000054  4E 80 04 21 */	bctrl 
lbl_80A2F944:
/* 80A2F944 00000000  38 7D 05 C4 */	addi r3, r29, 0x5c4
/* 80A2F948 00000004  3C 80 00 04 */	lis r4, 4
/* 80A2F94C 00000008  38 A0 00 1F */	li r5, 0x1f
/* 80A2F950 0000000C  81 9D 05 C4 */	lwz r12, 0x5c4(r29)
/* 80A2F954 00000010  81 8C 00 2C */	lwz r12, 0x2c(r12)
/* 80A2F958 00000014  7D 89 03 A6 */	mtctr r12
/* 80A2F95C 00000018  4E 80 04 21 */	bctrl 
/* 80A2F960 0000001C  80 1D 0D 14 */	lwz r0, 0xd14(r29)
/* 80A2F964 00000020  2C 00 00 00 */	cmpwi r0, 0
/* 80A2F968 00000024  41 82 00 24 */	beq lbl_80A2F98C
/* 80A2F96C 00000028  38 7D 0B DC */	addi r3, r29, 0xbdc
/* 80A2F970 0000002C  4B FF B0 09 */	bl _unresolved
/* 80A2F974 00000030  38 00 00 00 */	li r0, 0
/* 80A2F978 00000034  90 1D 0B FC */	stw r0, 0xbfc(r29)
/* 80A2F97C 00000038  C0 1E 00 38 */	lfs f0, 0x38(r30)
/* 80A2F980 0000003C  D0 1D 0D 28 */	stfs f0, 0xd28(r29)
/* 80A2F984 00000040  98 1D 0D 33 */	stb r0, 0xd33(r29)
/* 80A2F988 00000044  90 1D 0D 14 */	stw r0, 0xd14(r29)
lbl_80A2F98C:
/* 80A2F98C 00000000  38 00 00 00 */	li r0, 0
/* 80A2F990 00000004  98 1D 0D 33 */	stb r0, 0xd33(r29)
/* 80A2F994 00000008  38 7E 00 A8 */	addi r3, r30, 0xa8
/* 80A2F998 0000000C  C0 03 00 A4 */	lfs f0, 0xa4(r3)
/* 80A2F99C 00000010  D0 1D 04 FC */	stfs f0, 0x4fc(r29)
/* 80A2F9A0 00000014  48 00 01 F8 */	b lbl_80A2FB98
lbl_80A2F9A4:
/* 80A2F9A4 00000000  7F A3 EB 78 */	mr r3, r29
/* 80A2F9A8 00000004  80 9F 5D AC */	lwz r4, 0x5dac(r31)
/* 80A2F9AC 00000008  4B FF AF CD */	bl _unresolved
/* 80A2F9B0 0000000C  7C 64 1B 78 */	mr r4, r3
/* 80A2F9B4 00000010  7F A3 EB 78 */	mr r3, r29
/* 80A2F9B8 00000014  48 00 B1 39 */	bl setAngle__10daNpc_Kn_cFs
/* 80A2F9BC 00000018  80 1D 0B 8C */	lwz r0, 0xb8c(r29)
/* 80A2F9C0 0000001C  2C 00 00 01 */	cmpwi r0, 1
/* 80A2F9C4 00000020  41 82 00 24 */	beq lbl_80A2F9E8
/* 80A2F9C8 00000024  83 FD 0B 90 */	lwz r31, 0xb90(r29)
/* 80A2F9CC 00000028  38 7D 0B 84 */	addi r3, r29, 0xb84
/* 80A2F9D0 0000002C  4B FF AF A9 */	bl _unresolved
/* 80A2F9D4 00000030  93 FD 0B 90 */	stw r31, 0xb90(r29)
/* 80A2F9D8 00000034  38 00 00 01 */	li r0, 1
/* 80A2F9DC 00000038  90 1D 0B 8C */	stw r0, 0xb8c(r29)
/* 80A2F9E0 0000003C  C0 1E 00 4C */	lfs f0, 0x4c(r30)
/* 80A2F9E4 00000040  D0 1D 0B 9C */	stfs f0, 0xb9c(r29)
lbl_80A2F9E8:
/* 80A2F9E8 00000000  83 FD 0B B4 */	lwz r31, 0xbb4(r29)
/* 80A2F9EC 00000004  38 7D 0B A8 */	addi r3, r29, 0xba8
/* 80A2F9F0 00000008  4B FF AF 89 */	bl _unresolved
/* 80A2F9F4 0000000C  93 FD 0B B4 */	stw r31, 0xbb4(r29)
/* 80A2F9F8 00000010  38 00 00 1B */	li r0, 0x1b
/* 80A2F9FC 00000014  90 1D 0B B0 */	stw r0, 0xbb0(r29)
/* 80A2FA00 00000018  C0 1E 00 4C */	lfs f0, 0x4c(r30)
/* 80A2FA04 0000001C  D0 1D 0B C0 */	stfs f0, 0xbc0(r29)
/* 80A2FA08 00000020  2C 1C 00 29 */	cmpwi r28, 0x29
/* 80A2FA0C 00000024  40 82 00 28 */	bne lbl_80A2FA34
/* 80A2FA10 00000028  38 7D 05 C4 */	addi r3, r29, 0x5c4
/* 80A2FA14 0000002C  3C 80 00 04 */	lis r4, 0x0004 /* 0x00040002@ha */
/* 80A2FA18 00000030  38 84 00 02 */	addi r4, r4, 0x0002 /* 0x00040002@l */
/* 80A2FA1C 00000034  38 A0 00 28 */	li r5, 0x28
/* 80A2FA20 00000038  81 9D 05 C4 */	lwz r12, 0x5c4(r29)
/* 80A2FA24 0000003C  81 8C 00 2C */	lwz r12, 0x2c(r12)
/* 80A2FA28 00000040  7D 89 03 A6 */	mtctr r12
/* 80A2FA2C 00000044  4E 80 04 21 */	bctrl 
/* 80A2FA30 00000048  48 00 01 68 */	b lbl_80A2FB98
lbl_80A2FA34:
/* 80A2FA34 00000000  38 7D 05 C4 */	addi r3, r29, 0x5c4
/* 80A2FA38 00000004  3C 80 00 04 */	lis r4, 4
/* 80A2FA3C 00000008  38 A0 00 28 */	li r5, 0x28
/* 80A2FA40 0000000C  81 9D 05 C4 */	lwz r12, 0x5c4(r29)
/* 80A2FA44 00000010  81 8C 00 2C */	lwz r12, 0x2c(r12)
/* 80A2FA48 00000014  7D 89 03 A6 */	mtctr r12
/* 80A2FA4C 00000018  4E 80 04 21 */	bctrl 
/* 80A2FA50 0000001C  48 00 01 48 */	b lbl_80A2FB98
lbl_80A2FA54:
/* 80A2FA54 00000000  80 7F 5D AC */	lwz r3, 0x5dac(r31)
/* 80A2FA58 00000004  81 83 06 28 */	lwz r12, 0x628(r3)
/* 80A2FA5C 00000008  81 8C 00 54 */	lwz r12, 0x54(r12)
/* 80A2FA60 0000000C  7D 89 03 A6 */	mtctr r12
/* 80A2FA64 00000010  4E 80 04 21 */	bctrl 
/* 80A2FA68 00000014  54 60 06 3F */	clrlwi. r0, r3, 0x18
/* 80A2FA6C 00000018  41 82 00 0C */	beq lbl_80A2FA78
/* 80A2FA70 0000001C  38 00 00 01 */	li r0, 1
/* 80A2FA74 00000020  98 1D 15 CC */	stb r0, 0x15cc(r29)
lbl_80A2FA78:
/* 80A2FA78 00000000  7F A3 EB 78 */	mr r3, r29
/* 80A2FA7C 00000004  38 80 00 01 */	li r4, 1
/* 80A2FA80 00000008  48 00 82 A1 */	bl calcSwordAttackMove__10daNpc_Kn_cFi
/* 80A2FA84 0000000C  38 7D 0D EC */	addi r3, r29, 0xdec
/* 80A2FA88 00000010  48 00 C2 C1 */	bl func_80A3BD48
/* 80A2FA8C 00000014  2C 03 00 00 */	cmpwi r3, 0
/* 80A2FA90 00000018  41 82 00 14 */	beq lbl_80A2FAA4
/* 80A2FA94 0000001C  7F A3 EB 78 */	mr r3, r29
/* 80A2FA98 00000020  4B FF D0 99 */	bl checkCollisionSword__10daNpc_Kn_cFv
/* 80A2FA9C 00000024  2C 03 00 00 */	cmpwi r3, 0
/* 80A2FAA0 00000028  41 82 00 F8 */	beq lbl_80A2FB98
lbl_80A2FAA4:
/* 80A2FAA4 00000000  C0 1D 04 D0 */	lfs f0, 0x4d0(r29)
/* 80A2FAA8 00000004  D0 1D 15 B0 */	stfs f0, 0x15b0(r29)
/* 80A2FAAC 00000008  C0 1D 04 D4 */	lfs f0, 0x4d4(r29)
/* 80A2FAB0 0000000C  D0 1D 15 B4 */	stfs f0, 0x15b4(r29)
/* 80A2FAB4 00000010  C0 1D 04 D8 */	lfs f0, 0x4d8(r29)
/* 80A2FAB8 00000014  D0 1D 15 B8 */	stfs f0, 0x15b8(r29)
/* 80A2FABC 00000018  38 00 00 00 */	li r0, 0
/* 80A2FAC0 0000001C  98 1D 15 BC */	stb r0, 0x15bc(r29)
/* 80A2FAC4 00000020  3B 60 00 00 */	li r27, 0
/* 80A2FAC8 00000024  3C 60 00 00 */	lis r3, 0x0000 /* 0x00000000@ha */
/* 80A2FACC 00000028  38 63 00 00 */	addi r3, r3, 0x0000 /* 0x00000000@l */
/* 80A2FAD0 0000002C  38 63 56 B8 */	addi r3, r3, 0x56b8
/* 80A2FAD4 00000030  4B FF AE A5 */	bl _unresolved
/* 80A2FAD8 00000034  54 60 06 3F */	clrlwi. r0, r3, 0x18
/* 80A2FADC 00000038  41 82 00 08 */	beq lbl_80A2FAE4
/* 80A2FAE0 0000003C  3B 60 00 01 */	li r27, 1
lbl_80A2FAE4:
/* 80A2FAE4 00000000  7F A3 EB 78 */	mr r3, r29
/* 80A2FAE8 00000004  4B FF D0 49 */	bl checkCollisionSword__10daNpc_Kn_cFv
/* 80A2FAEC 00000008  2C 03 00 00 */	cmpwi r3, 0
/* 80A2FAF0 0000000C  41 82 00 10 */	beq lbl_80A2FB00
/* 80A2FAF4 00000010  38 00 00 04 */	li r0, 4
/* 80A2FAF8 00000014  B0 1D 0E 36 */	sth r0, 0xe36(r29)
/* 80A2FAFC 00000018  48 00 00 0C */	b lbl_80A2FB08
lbl_80A2FB00:
/* 80A2FB00 00000000  38 00 00 01 */	li r0, 1
/* 80A2FB04 00000004  B0 1D 0E 36 */	sth r0, 0xe36(r29)
lbl_80A2FB08:
/* 80A2FB08 00000000  80 1D 0B 8C */	lwz r0, 0xb8c(r29)
/* 80A2FB0C 00000004  2C 00 00 01 */	cmpwi r0, 1
/* 80A2FB10 00000008  41 82 00 24 */	beq lbl_80A2FB34
/* 80A2FB14 0000000C  83 9D 0B 90 */	lwz r28, 0xb90(r29)
/* 80A2FB18 00000010  38 7D 0B 84 */	addi r3, r29, 0xb84
/* 80A2FB1C 00000014  4B FF AE 5D */	bl _unresolved
/* 80A2FB20 00000018  93 9D 0B 90 */	stw r28, 0xb90(r29)
/* 80A2FB24 0000001C  38 00 00 01 */	li r0, 1
/* 80A2FB28 00000020  90 1D 0B 8C */	stw r0, 0xb8c(r29)
/* 80A2FB2C 00000024  C0 1E 00 4C */	lfs f0, 0x4c(r30)
/* 80A2FB30 00000028  D0 1D 0B 9C */	stfs f0, 0xb9c(r29)
lbl_80A2FB34:
/* 80A2FB34 00000000  83 9D 0B B4 */	lwz r28, 0xbb4(r29)
/* 80A2FB38 00000004  38 7D 0B A8 */	addi r3, r29, 0xba8
/* 80A2FB3C 00000008  4B FF AE 3D */	bl _unresolved
/* 80A2FB40 0000000C  93 9D 0B B4 */	stw r28, 0xbb4(r29)
/* 80A2FB44 00000010  38 00 00 00 */	li r0, 0
/* 80A2FB48 00000014  90 1D 0B B0 */	stw r0, 0xbb0(r29)
/* 80A2FB4C 00000018  C0 1E 00 4C */	lfs f0, 0x4c(r30)
/* 80A2FB50 0000001C  D0 1D 0B C0 */	stfs f0, 0xbc0(r29)
/* 80A2FB54 00000020  2C 1B 00 00 */	cmpwi r27, 0
/* 80A2FB58 00000024  41 82 00 10 */	beq lbl_80A2FB68
/* 80A2FB5C 00000028  38 00 02 EC */	li r0, 0x2ec
/* 80A2FB60 0000002C  90 1D 0A B0 */	stw r0, 0xab0(r29)
/* 80A2FB64 00000030  48 00 00 34 */	b lbl_80A2FB98
lbl_80A2FB68:
/* 80A2FB68 00000000  80 7F 5D AC */	lwz r3, 0x5dac(r31)
/* 80A2FB6C 00000004  81 83 06 28 */	lwz r12, 0x628(r3)
/* 80A2FB70 00000008  81 8C 02 88 */	lwz r12, 0x288(r12)
/* 80A2FB74 0000000C  7D 89 03 A6 */	mtctr r12
/* 80A2FB78 00000010  4E 80 04 21 */	bctrl 
/* 80A2FB7C 00000014  54 60 06 3F */	clrlwi. r0, r3, 0x18
/* 80A2FB80 00000018  40 82 00 10 */	bne lbl_80A2FB90
/* 80A2FB84 0000001C  38 00 02 EA */	li r0, 0x2ea
/* 80A2FB88 00000020  90 1D 0A B0 */	stw r0, 0xab0(r29)
/* 80A2FB8C 00000024  48 00 00 0C */	b lbl_80A2FB98
lbl_80A2FB90:
/* 80A2FB90 00000000  38 00 02 EB */	li r0, 0x2eb
/* 80A2FB94 00000004  90 1D 0A B0 */	stw r0, 0xab0(r29)
lbl_80A2FB98:
/* 80A2FB98 00000000  38 60 00 01 */	li r3, 1
/* 80A2FB9C 00000004  39 61 00 30 */	addi r11, r1, 0x30
/* 80A2FBA0 00000008  4B FF AD D9 */	bl _unresolved
/* 80A2FBA4 0000000C  80 01 00 34 */	lwz r0, 0x34(r1)
/* 80A2FBA8 00000010  7C 08 03 A6 */	mtlr r0
/* 80A2FBAC 00000014  38 21 00 30 */	addi r1, r1, 0x30
/* 80A2FBB0 00000018  4E 80 00 20 */	blr 
