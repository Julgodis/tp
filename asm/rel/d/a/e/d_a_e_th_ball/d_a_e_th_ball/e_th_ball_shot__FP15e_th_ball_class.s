lbl_807B6734:
/* 807B6734 00000000  94 21 FF B0 */	stwu r1, -0x50(r1)
/* 807B6738 00000004  7C 08 02 A6 */	mflr r0
/* 807B673C 00000008  90 01 00 54 */	stw r0, 0x54(r1)
/* 807B6740 0000000C  DB E1 00 40 */	stfd f31, 0x40(r1)
/* 807B6744 00000010  F3 E1 00 48 */	psq_st f31, 72(r1), 0, 0 /* qr0 */
/* 807B6748 00000000  39 61 00 40 */	addi r11, r1, 0x40
/* 807B674C 00000004  4B FF E1 AD */	bl _unresolved
/* 807B6750 00000008  7C 7E 1B 78 */	mr r30, r3
/* 807B6754 0000000C  3C 60 00 00 */	lis r3, 0x0000 /* 0x00000000@ha */
/* 807B6758 00000010  3B E3 00 00 */	addi r31, r3, 0x0000 /* 0x00000000@l */
/* 807B675C 00000014  3B A0 00 01 */	li r29, 1
/* 807B6760 00000018  C3 FE 05 2C */	lfs f31, 0x52c(r30)
/* 807B6764 0000001C  A8 1E 06 50 */	lha r0, 0x650(r30)
/* 807B6768 00000020  2C 00 00 01 */	cmpwi r0, 1
/* 807B676C 00000024  41 82 01 1C */	beq lbl_807B6888
/* 807B6770 00000028  40 80 00 10 */	bge lbl_807B6780
/* 807B6774 0000002C  2C 00 00 00 */	cmpwi r0, 0
/* 807B6778 00000030  40 80 00 14 */	bge lbl_807B678C
/* 807B677C 00000034  48 00 01 0C */	b lbl_807B6888
lbl_807B6780:
/* 807B6780 00000000  2C 00 00 03 */	cmpwi r0, 3
/* 807B6784 00000004  40 80 01 04 */	bge lbl_807B6888
/* 807B6788 00000008  48 00 00 10 */	b lbl_807B6798
lbl_807B678C:
/* 807B678C 00000000  38 00 00 01 */	li r0, 1
/* 807B6790 00000004  B0 1E 06 50 */	sth r0, 0x650(r30)
/* 807B6794 00000008  48 00 00 F4 */	b lbl_807B6888
lbl_807B6798:
/* 807B6798 00000000  3B A0 00 00 */	li r29, 0
/* 807B679C 00000004  38 7E 05 2C */	addi r3, r30, 0x52c
/* 807B67A0 00000008  C0 3F 00 B0 */	lfs f1, 0xb0(r31)
/* 807B67A4 0000000C  C0 5F 00 00 */	lfs f2, 0(r31)
/* 807B67A8 00000010  C0 7F 00 B4 */	lfs f3, 0xb4(r31)
/* 807B67AC 00000014  4B FF E1 4D */	bl _unresolved
/* 807B67B0 00000018  C0 3E 05 2C */	lfs f1, 0x52c(r30)
/* 807B67B4 0000001C  C0 1F 00 04 */	lfs f0, 4(r31)
/* 807B67B8 00000020  FC 01 00 40 */	fcmpo cr0, f1, f0
/* 807B67BC 00000000  40 81 00 7C */	ble lbl_807B6838
/* 807B67C0 00000004  38 7E 0D E4 */	addi r3, r30, 0xde4
/* 807B67C4 00000008  C0 3F 00 B8 */	lfs f1, 0xb8(r31)
/* 807B67C8 0000000C  C0 5F 00 00 */	lfs f2, 0(r31)
/* 807B67CC 00000010  C0 7F 00 BC */	lfs f3, 0xbc(r31)
/* 807B67D0 00000014  4B FF E1 29 */	bl _unresolved
/* 807B67D4 00000018  38 61 00 08 */	addi r3, r1, 8
/* 807B67D8 0000001C  38 9E 04 D0 */	addi r4, r30, 0x4d0
/* 807B67DC 00000020  3C A0 00 00 */	lis r5, 0x0000 /* 0x00000000@ha */
/* 807B67E0 00000024  38 A5 00 00 */	addi r5, r5, 0x0000 /* 0x00000000@l */
/* 807B67E4 00000028  80 A5 00 00 */	lwz r5, 0(r5)
/* 807B67E8 0000002C  38 A5 06 C0 */	addi r5, r5, 0x6c0
/* 807B67EC 00000030  4B FF E1 0D */	bl _unresolved
/* 807B67F0 00000034  C0 21 00 08 */	lfs f1, 8(r1)
/* 807B67F4 00000038  D0 21 00 14 */	stfs f1, 0x14(r1)
/* 807B67F8 0000003C  C0 01 00 0C */	lfs f0, 0xc(r1)
/* 807B67FC 00000040  D0 01 00 18 */	stfs f0, 0x18(r1)
/* 807B6800 00000044  C0 41 00 10 */	lfs f2, 0x10(r1)
/* 807B6804 00000048  D0 41 00 1C */	stfs f2, 0x1c(r1)
/* 807B6808 0000004C  4B FF E0 F1 */	bl _unresolved
/* 807B680C 00000050  7C 64 1B 78 */	mr r4, r3
/* 807B6810 00000054  38 7E 04 E6 */	addi r3, r30, 0x4e6
/* 807B6814 00000058  38 A0 00 01 */	li r5, 1
/* 807B6818 0000005C  38 C0 40 00 */	li r6, 0x4000
/* 807B681C 00000060  4B FF E0 DD */	bl _unresolved
/* 807B6820 00000064  38 7E 04 E4 */	addi r3, r30, 0x4e4
/* 807B6824 00000068  38 80 00 00 */	li r4, 0
/* 807B6828 0000006C  38 A0 00 01 */	li r5, 1
/* 807B682C 00000070  38 C0 40 00 */	li r6, 0x4000
/* 807B6830 00000074  4B FF E0 C9 */	bl _unresolved
/* 807B6834 00000078  48 00 00 34 */	b lbl_807B6868
lbl_807B6838:
/* 807B6838 00000000  FC 1F 00 40 */	fcmpo cr0, f31, f0
/* 807B683C 00000000  40 81 00 2C */	ble lbl_807B6868
/* 807B6840 00000004  C0 3F 00 C0 */	lfs f1, 0xc0(r31)
/* 807B6844 00000008  4B FF E0 B5 */	bl _unresolved
/* 807B6848 0000000C  FC 00 08 1E */	fctiwz f0, f1
/* 807B684C 00000010  D8 01 00 20 */	stfd f0, 0x20(r1)
/* 807B6850 00000014  80 61 00 24 */	lwz r3, 0x24(r1)
/* 807B6854 00000018  A8 1E 04 DE */	lha r0, 0x4de(r30)
/* 807B6858 0000001C  7C 00 1A 14 */	add r0, r0, r3
/* 807B685C 00000020  B0 1E 04 DE */	sth r0, 0x4de(r30)
/* 807B6860 00000024  C0 1F 00 10 */	lfs f0, 0x10(r31)
/* 807B6864 00000028  D0 1E 04 FC */	stfs f0, 0x4fc(r30)
lbl_807B6868:
/* 807B6868 00000000  C0 3E 05 2C */	lfs f1, 0x52c(r30)
/* 807B686C 00000004  C0 1F 00 64 */	lfs f0, 0x64(r31)
/* 807B6870 00000008  FC 01 00 40 */	fcmpo cr0, f1, f0
/* 807B6874 00000000  40 80 00 14 */	bge lbl_807B6888
/* 807B6878 00000004  38 00 00 03 */	li r0, 3
/* 807B687C 00000008  B0 1E 06 4E */	sth r0, 0x64e(r30)
/* 807B6880 0000000C  38 00 00 00 */	li r0, 0
/* 807B6884 00000010  B0 1E 06 50 */	sth r0, 0x650(r30)
lbl_807B6888:
/* 807B6888 00000000  7F C3 F3 78 */	mr r3, r30
/* 807B688C 00000004  7F A4 EB 78 */	mr r4, r29
/* 807B6890 00000008  4B FF F6 9D */	bl normal_move__FP15e_th_ball_classSc
/* 807B6894 0000000C  C0 3E 05 2C */	lfs f1, 0x52c(r30)
/* 807B6898 00000010  C0 1F 00 04 */	lfs f0, 4(r31)
/* 807B689C 00000014  FC 01 00 40 */	fcmpo cr0, f1, f0
/* 807B68A0 00000000  40 81 00 C0 */	ble lbl_807B6960
/* 807B68A4 00000004  80 1E 16 34 */	lwz r0, 0x1634(r30)
/* 807B68A8 00000008  54 00 06 F7 */	rlwinm. r0, r0, 0, 0x1b, 0x1b
/* 807B68AC 0000000C  41 82 00 B4 */	beq lbl_807B6960
/* 807B68B0 00000010  7F C3 F3 78 */	mr r3, r30
/* 807B68B4 00000014  4B FF FC E1 */	bl wall_angle_get__FP15e_th_ball_class
/* 807B68B8 00000018  7C 7D 1B 78 */	mr r29, r3
/* 807B68BC 0000001C  38 7E 15 C8 */	addi r3, r30, 0x15c8
/* 807B68C0 00000020  4B FF E0 39 */	bl _unresolved
/* 807B68C4 00000024  54 65 06 3E */	clrlwi r5, r3, 0x18
/* 807B68C8 00000028  38 7E 05 BC */	addi r3, r30, 0x5bc
/* 807B68CC 0000002C  3C 80 00 04 */	lis r4, 0x0004 /* 0x00040006@ha */
/* 807B68D0 00000030  38 84 00 06 */	addi r4, r4, 0x0006 /* 0x00040006@l */
/* 807B68D4 00000034  81 9E 05 BC */	lwz r12, 0x5bc(r30)
/* 807B68D8 00000038  81 8C 00 2C */	lwz r12, 0x2c(r12)
/* 807B68DC 0000003C  7D 89 03 A6 */	mtctr r12
/* 807B68E0 00000040  4E 80 04 21 */	bctrl 
/* 807B68E4 00000044  7F A0 07 34 */	extsh r0, r29
/* 807B68E8 00000048  2C 00 00 23 */	cmpwi r0, 0x23
/* 807B68EC 0000004C  41 82 00 40 */	beq lbl_807B692C
/* 807B68F0 00000050  A8 BE 04 DE */	lha r5, 0x4de(r30)
/* 807B68F4 00000054  7C 1D 28 50 */	subf r0, r29, r5
/* 807B68F8 00000058  7C 00 07 34 */	extsh r0, r0
/* 807B68FC 0000005C  54 04 08 3C */	slwi r4, r0, 1
/* 807B6900 00000060  3C 60 00 01 */	lis r3, 0x0001 /* 0x00008000@ha */
/* 807B6904 00000064  38 03 80 00 */	addi r0, r3, 0x8000 /* 0x00008000@l */
/* 807B6908 00000068  7C 04 00 50 */	subf r0, r4, r0
/* 807B690C 0000006C  7C 00 07 34 */	extsh r0, r0
/* 807B6910 00000070  7C 05 02 14 */	add r0, r5, r0
/* 807B6914 00000074  B0 1E 04 DE */	sth r0, 0x4de(r30)
/* 807B6918 00000078  C0 3E 05 2C */	lfs f1, 0x52c(r30)
/* 807B691C 0000007C  C0 1F 00 C4 */	lfs f0, 0xc4(r31)
/* 807B6920 00000080  EC 01 00 32 */	fmuls f0, f1, f0
/* 807B6924 00000084  D0 1E 05 2C */	stfs f0, 0x52c(r30)
/* 807B6928 00000088  48 00 00 20 */	b lbl_807B6948
lbl_807B692C:
/* 807B692C 00000000  A8 7E 04 DE */	lha r3, 0x4de(r30)
/* 807B6930 00000004  38 03 80 00 */	addi r0, r3, -32768
/* 807B6934 00000008  B0 1E 04 DE */	sth r0, 0x4de(r30)
/* 807B6938 0000000C  C0 3E 05 2C */	lfs f1, 0x52c(r30)
/* 807B693C 00000010  C0 1F 00 C4 */	lfs f0, 0xc4(r31)
/* 807B6940 00000014  EC 01 00 32 */	fmuls f0, f1, f0
/* 807B6944 00000018  D0 1E 05 2C */	stfs f0, 0x52c(r30)
lbl_807B6948:
/* 807B6948 00000000  38 00 00 03 */	li r0, 3
/* 807B694C 00000004  B0 1E 06 4E */	sth r0, 0x64e(r30)
/* 807B6950 00000008  38 00 00 00 */	li r0, 0
/* 807B6954 0000000C  B0 1E 06 50 */	sth r0, 0x650(r30)
/* 807B6958 00000010  38 00 00 1E */	li r0, 0x1e
/* 807B695C 00000014  B0 1E 06 52 */	sth r0, 0x652(r30)
lbl_807B6960:
/* 807B6960 00000000  A8 1E 06 50 */	lha r0, 0x650(r30)
/* 807B6964 00000004  2C 00 00 01 */	cmpwi r0, 1
/* 807B6968 00000008  40 82 00 1C */	bne lbl_807B6984
/* 807B696C 0000000C  C0 3E 0D CC */	lfs f1, 0xdcc(r30)
/* 807B6970 00000010  C0 1F 00 C8 */	lfs f0, 0xc8(r31)
/* 807B6974 00000014  FC 01 00 40 */	fcmpo cr0, f1, f0
/* 807B6978 00000000  40 81 00 0C */	ble lbl_807B6984
/* 807B697C 00000004  38 00 00 02 */	li r0, 2
/* 807B6980 00000008  B0 1E 06 50 */	sth r0, 0x650(r30)
lbl_807B6984:
/* 807B6984 00000000  E3 E1 00 48 */	psq_l f31, 72(r1), 0, 0 /* qr0 */
/* 807B6988 00000000  CB E1 00 40 */	lfd f31, 0x40(r1)
/* 807B698C 00000004  39 61 00 40 */	addi r11, r1, 0x40
/* 807B6990 00000008  4B FF DF 69 */	bl _unresolved
/* 807B6994 0000000C  80 01 00 54 */	lwz r0, 0x54(r1)
/* 807B6998 00000010  7C 08 03 A6 */	mtlr r0
/* 807B699C 00000014  38 21 00 50 */	addi r1, r1, 0x50
/* 807B69A0 00000018  4E 80 00 20 */	blr 
