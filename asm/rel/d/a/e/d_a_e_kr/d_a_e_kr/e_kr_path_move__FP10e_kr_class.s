lbl_80700638:
/* 80700638 00000000  94 21 FF B0 */	stwu r1, -0x50(r1)
/* 8070063C 00000004  7C 08 02 A6 */	mflr r0
/* 80700640 00000008  90 01 00 54 */	stw r0, 0x54(r1)
/* 80700644 0000000C  39 61 00 50 */	addi r11, r1, 0x50
/* 80700648 00000010  4B FF F2 D1 */	bl _unresolved
/* 8070064C 00000014  7C 7E 1B 78 */	mr r30, r3
/* 80700650 00000018  3C 80 00 00 */	lis r4, 0x0000 /* 0x00000000@ha */
/* 80700654 0000001C  3B E4 00 00 */	addi r31, r4, 0x0000 /* 0x00000000@l */
/* 80700658 00000020  3B A0 00 01 */	li r29, 1
/* 8070065C 00000024  3B 80 00 01 */	li r28, 1
/* 80700660 00000028  38 00 00 02 */	li r0, 2
/* 80700664 0000002C  98 03 0E 8C */	stb r0, 0xe8c(r3)
/* 80700668 00000030  80 83 05 B4 */	lwz r4, 0x5b4(r3)
/* 8070066C 00000034  C0 04 00 1C */	lfs f0, 0x1c(r4)
/* 80700670 00000038  FC 00 00 1E */	fctiwz f0, f0
/* 80700674 0000003C  D8 01 00 28 */	stfd f0, 0x28(r1)
/* 80700678 00000040  80 81 00 2C */	lwz r4, 0x2c(r1)
/* 8070067C 00000044  88 03 06 70 */	lbz r0, 0x670(r3)
/* 80700680 00000048  7C 00 07 74 */	extsb r0, r0
/* 80700684 0000004C  2C 00 00 02 */	cmpwi r0, 2
/* 80700688 00000050  41 82 00 88 */	beq lbl_80700710
/* 8070068C 00000054  40 80 00 A0 */	bge lbl_8070072C
/* 80700690 00000058  2C 00 00 00 */	cmpwi r0, 0
/* 80700694 0000005C  41 82 00 10 */	beq lbl_807006A4
/* 80700698 00000060  40 80 00 44 */	bge lbl_807006DC
/* 8070069C 00000064  48 00 00 90 */	b lbl_8070072C
/* 807006A0 00000068  48 00 00 8C */	b lbl_8070072C
lbl_807006A4:
/* 807006A4 00000000  C0 3E 04 D4 */	lfs f1, 0x4d4(r30)
/* 807006A8 00000004  C0 1E 06 7C */	lfs f0, 0x67c(r30)
/* 807006AC 00000008  FC 01 00 40 */	fcmpo cr0, f1, f0
/* 807006B0 00000000  40 81 00 7C */	ble lbl_8070072C
/* 807006B4 00000004  2C 04 00 09 */	cmpwi r4, 9
/* 807006B8 00000008  40 82 00 74 */	bne lbl_8070072C
/* 807006BC 0000000C  38 00 00 01 */	li r0, 1
/* 807006C0 00000010  98 1E 06 70 */	stb r0, 0x670(r30)
/* 807006C4 00000014  38 80 00 0E */	li r4, 0xe
/* 807006C8 00000018  C0 3F 00 60 */	lfs f1, 0x60(r31)
/* 807006CC 0000001C  38 A0 00 02 */	li r5, 2
/* 807006D0 00000020  C0 5F 00 08 */	lfs f2, 8(r31)
/* 807006D4 00000024  4B FF F6 05 */	bl anm_init__FP10e_kr_classifUcf
/* 807006D8 00000028  48 00 00 54 */	b lbl_8070072C
lbl_807006DC:
/* 807006DC 00000000  C0 3E 04 D4 */	lfs f1, 0x4d4(r30)
/* 807006E0 00000004  C0 1E 06 7C */	lfs f0, 0x67c(r30)
/* 807006E4 00000008  FC 01 00 40 */	fcmpo cr0, f1, f0
/* 807006E8 00000000  4C 40 13 82 */	cror 2, 0, 2
/* 807006EC 00000004  40 82 00 40 */	bne lbl_8070072C
/* 807006F0 00000008  38 00 00 00 */	li r0, 0
/* 807006F4 0000000C  98 1E 06 70 */	stb r0, 0x670(r30)
/* 807006F8 00000010  38 80 00 0C */	li r4, 0xc
/* 807006FC 00000014  C0 3F 00 4C */	lfs f1, 0x4c(r31)
/* 80700700 00000018  38 A0 00 02 */	li r5, 2
/* 80700704 0000001C  C0 5F 00 64 */	lfs f2, 0x64(r31)
/* 80700708 00000020  4B FF F5 D1 */	bl anm_init__FP10e_kr_classifUcf
/* 8070070C 00000024  48 00 00 20 */	b lbl_8070072C
lbl_80700710:
/* 80700710 00000000  38 00 00 03 */	li r0, 3
/* 80700714 00000004  98 1E 06 70 */	stb r0, 0x670(r30)
/* 80700718 00000008  38 80 00 08 */	li r4, 8
/* 8070071C 0000000C  C0 3F 00 4C */	lfs f1, 0x4c(r31)
/* 80700720 00000010  38 A0 00 02 */	li r5, 2
/* 80700724 00000014  C0 5F 00 64 */	lfs f2, 0x64(r31)
/* 80700728 00000018  4B FF F5 B1 */	bl anm_init__FP10e_kr_classifUcf
lbl_8070072C:
/* 8070072C 00000000  A8 1E 06 72 */	lha r0, 0x672(r30)
/* 80700730 00000004  2C 00 00 00 */	cmpwi r0, 0
/* 80700734 00000008  41 82 00 DC */	beq lbl_80700810
/* 80700738 0000000C  40 80 00 1C */	bge lbl_80700754
/* 8070073C 00000010  2C 00 FF F7 */	cmpwi r0, -9
/* 80700740 00000014  41 82 00 50 */	beq lbl_80700790
/* 80700744 00000018  40 80 03 88 */	bge lbl_80700ACC
/* 80700748 0000001C  2C 00 FF F6 */	cmpwi r0, -10
/* 8070074C 00000020  40 80 00 18 */	bge lbl_80700764
/* 80700750 00000024  48 00 03 7C */	b lbl_80700ACC
lbl_80700754:
/* 80700754 00000000  2C 00 00 02 */	cmpwi r0, 2
/* 80700758 00000004  41 82 02 84 */	beq lbl_807009DC
/* 8070075C 00000008  40 80 03 70 */	bge lbl_80700ACC
/* 80700760 0000000C  48 00 01 0C */	b lbl_8070086C
lbl_80700764:
/* 80700764 00000000  3B A0 00 00 */	li r29, 0
/* 80700768 00000004  3B 80 00 00 */	li r28, 0
/* 8070076C 00000008  38 00 00 0A */	li r0, 0xa
/* 80700770 0000000C  B0 1E 06 C8 */	sth r0, 0x6c8(r30)
/* 80700774 00000010  7F C3 F3 78 */	mr r3, r30
/* 80700778 00000014  4B FF FE 11 */	bl coach_path_check__FP10e_kr_class
/* 8070077C 00000018  2C 03 00 00 */	cmpwi r3, 0
/* 80700780 0000001C  41 82 03 4C */	beq lbl_80700ACC
/* 80700784 00000020  38 00 FF F7 */	li r0, -9
/* 80700788 00000024  B0 1E 06 72 */	sth r0, 0x672(r30)
/* 8070078C 00000028  48 00 03 40 */	b lbl_80700ACC
lbl_80700790:
/* 80700790 00000000  3B A0 00 00 */	li r29, 0
/* 80700794 00000004  3B 80 00 00 */	li r28, 0
/* 80700798 00000008  38 00 00 00 */	li r0, 0
/* 8070079C 0000000C  90 01 00 08 */	stw r0, 8(r1)
/* 807007A0 00000010  38 60 02 21 */	li r3, 0x221
/* 807007A4 00000014  38 80 00 11 */	li r4, 0x11
/* 807007A8 00000018  38 BE 04 D0 */	addi r5, r30, 0x4d0
/* 807007AC 0000001C  88 1E 04 E2 */	lbz r0, 0x4e2(r30)
/* 807007B0 00000020  7C 06 07 74 */	extsb r6, r0
/* 807007B4 00000024  38 FE 04 E4 */	addi r7, r30, 0x4e4
/* 807007B8 00000028  39 00 00 00 */	li r8, 0
/* 807007BC 0000002C  39 20 FF FF */	li r9, -1
/* 807007C0 00000030  39 40 00 00 */	li r10, 0
/* 807007C4 00000034  4B FF F1 55 */	bl _unresolved
/* 807007C8 00000038  28 03 00 00 */	cmplwi r3, 0
/* 807007CC 0000003C  41 82 03 00 */	beq lbl_80700ACC
/* 807007D0 00000040  38 00 00 01 */	li r0, 1
/* 807007D4 00000044  98 1E 06 6B */	stb r0, 0x66b(r30)
/* 807007D8 00000048  38 00 00 00 */	li r0, 0
/* 807007DC 0000004C  98 1E 06 74 */	stb r0, 0x674(r30)
/* 807007E0 00000050  B0 1E 06 72 */	sth r0, 0x672(r30)
/* 807007E4 00000054  80 1E 00 B0 */	lwz r0, 0xb0(r30)
/* 807007E8 00000058  54 00 46 3E */	srwi r0, r0, 0x18
/* 807007EC 0000005C  90 1E 0F 00 */	stw r0, 0xf00(r30)
/* 807007F0 00000060  41 82 00 0C */	beq lbl_807007FC
/* 807007F4 00000064  80 03 00 04 */	lwz r0, 4(r3)
/* 807007F8 00000068  48 00 00 08 */	b lbl_80700800
lbl_807007FC:
/* 807007FC 00000000  38 00 FF FF */	li r0, -1
lbl_80700800:
/* 80700800 00000000  90 1E 06 6C */	stw r0, 0x66c(r30)
/* 80700804 00000004  38 80 00 00 */	li r4, 0
/* 80700808 00000008  4B FF F1 11 */	bl _unresolved
/* 8070080C 0000000C  48 00 02 C0 */	b lbl_80700ACC
lbl_80700810:
/* 80700810 00000000  38 00 00 01 */	li r0, 1
/* 80700814 00000004  B0 1E 06 72 */	sth r0, 0x672(r30)
/* 80700818 00000008  C0 1F 00 68 */	lfs f0, 0x68(r31)
/* 8070081C 0000000C  D0 1E 06 84 */	stfs f0, 0x684(r30)
/* 80700820 00000010  C0 1F 00 64 */	lfs f0, 0x64(r31)
/* 80700824 00000014  D0 1E 06 88 */	stfs f0, 0x688(r30)
/* 80700828 00000018  C0 1F 00 08 */	lfs f0, 8(r31)
/* 8070082C 0000001C  D0 1E 06 8C */	stfs f0, 0x68c(r30)
/* 80700830 00000020  88 7E 06 E2 */	lbz r3, 0x6e2(r30)
/* 80700834 00000024  38 03 00 01 */	addi r0, r3, 1
/* 80700838 00000028  98 1E 06 E2 */	stb r0, 0x6e2(r30)
/* 8070083C 0000002C  80 7E 06 E4 */	lwz r3, 0x6e4(r30)
/* 80700840 00000030  80 63 00 08 */	lwz r3, 8(r3)
/* 80700844 00000034  88 1E 06 E2 */	lbz r0, 0x6e2(r30)
/* 80700848 00000038  7C 00 07 74 */	extsb r0, r0
/* 8070084C 0000003C  54 00 20 36 */	slwi r0, r0, 4
/* 80700850 00000040  7C 63 02 14 */	add r3, r3, r0
/* 80700854 00000044  C0 03 00 04 */	lfs f0, 4(r3)
/* 80700858 00000048  D0 1E 06 78 */	stfs f0, 0x678(r30)
/* 8070085C 0000004C  C0 03 00 08 */	lfs f0, 8(r3)
/* 80700860 00000050  D0 1E 06 7C */	stfs f0, 0x67c(r30)
/* 80700864 00000054  C0 03 00 0C */	lfs f0, 0xc(r3)
/* 80700868 00000058  D0 1E 06 80 */	stfs f0, 0x680(r30)
lbl_8070086C:
/* 8070086C 00000000  C0 3E 06 78 */	lfs f1, 0x678(r30)
/* 80700870 00000004  C0 1E 04 D0 */	lfs f0, 0x4d0(r30)
/* 80700874 00000008  EC 61 00 28 */	fsubs f3, f1, f0
/* 80700878 0000000C  C0 3E 06 7C */	lfs f1, 0x67c(r30)
/* 8070087C 00000010  C0 1E 04 D4 */	lfs f0, 0x4d4(r30)
/* 80700880 00000014  EC 81 00 28 */	fsubs f4, f1, f0
/* 80700884 00000018  C0 3E 06 80 */	lfs f1, 0x680(r30)
/* 80700888 0000001C  C0 1E 04 D8 */	lfs f0, 0x4d8(r30)
/* 8070088C 00000020  EC 01 00 28 */	fsubs f0, f1, f0
/* 80700890 00000024  EC 40 00 32 */	fmuls f2, f0, f0
/* 80700894 00000028  EC 23 00 F2 */	fmuls f1, f3, f3
/* 80700898 0000002C  EC 04 01 32 */	fmuls f0, f4, f4
/* 8070089C 00000030  EC 01 00 2A */	fadds f0, f1, f0
/* 807008A0 00000034  EC 22 00 2A */	fadds f1, f2, f0
/* 807008A4 00000038  C0 1F 00 04 */	lfs f0, 4(r31)
/* 807008A8 0000003C  FC 01 00 40 */	fcmpo cr0, f1, f0
/* 807008AC 00000000  40 81 00 0C */	ble lbl_807008B8
/* 807008B0 00000004  FC 00 08 34 */	frsqrte f0, f1
/* 807008B4 00000008  EC 20 00 72 */	fmuls f1, f0, f1
lbl_807008B8:
/* 807008B8 00000000  C0 1F 00 6C */	lfs f0, 0x6c(r31)
/* 807008BC 00000004  D0 1E 06 94 */	stfs f0, 0x694(r30)
/* 807008C0 00000008  C0 1F 00 70 */	lfs f0, 0x70(r31)
/* 807008C4 0000000C  FC 01 00 40 */	fcmpo cr0, f1, f0
/* 807008C8 00000000  40 80 02 04 */	bge lbl_80700ACC
/* 807008CC 00000004  80 7E 06 E4 */	lwz r3, 0x6e4(r30)
/* 807008D0 00000008  80 63 00 08 */	lwz r3, 8(r3)
/* 807008D4 0000000C  88 1E 06 E2 */	lbz r0, 0x6e2(r30)
/* 807008D8 00000010  7C 00 07 74 */	extsb r0, r0
/* 807008DC 00000014  54 00 20 36 */	slwi r0, r0, 4
/* 807008E0 00000018  7C 03 00 AE */	lbzx r0, r3, r0
/* 807008E4 0000001C  2C 00 FF FF */	cmpwi r0, -1
/* 807008E8 00000020  40 82 00 10 */	bne lbl_807008F8
/* 807008EC 00000024  C0 1F 00 68 */	lfs f0, 0x68(r31)
/* 807008F0 00000028  D0 1E 06 84 */	stfs f0, 0x684(r30)
/* 807008F4 0000002C  48 00 00 20 */	b lbl_80700914
lbl_807008F8:
/* 807008F8 00000000  C8 3F 00 30 */	lfd f1, 0x30(r31)
/* 807008FC 00000004  90 01 00 2C */	stw r0, 0x2c(r1)
/* 80700900 00000008  3C 00 43 30 */	lis r0, 0x4330
/* 80700904 0000000C  90 01 00 28 */	stw r0, 0x28(r1)
/* 80700908 00000010  C8 01 00 28 */	lfd f0, 0x28(r1)
/* 8070090C 00000014  EC 00 08 28 */	fsubs f0, f0, f1
/* 80700910 00000018  D0 1E 06 84 */	stfs f0, 0x684(r30)
lbl_80700914:
/* 80700914 00000000  88 1E 06 E2 */	lbz r0, 0x6e2(r30)
/* 80700918 00000004  7C 04 07 74 */	extsb r4, r0
/* 8070091C 00000008  80 7E 06 E4 */	lwz r3, 0x6e4(r30)
/* 80700920 0000000C  A0 63 00 00 */	lhz r3, 0(r3)
/* 80700924 00000010  38 03 FF FF */	addi r0, r3, -1
/* 80700928 00000014  7C 04 00 00 */	cmpw r4, r0
/* 8070092C 00000018  41 80 00 A4 */	blt lbl_807009D0
/* 80700930 0000001C  38 00 00 02 */	li r0, 2
/* 80700934 00000020  B0 1E 06 72 */	sth r0, 0x672(r30)
/* 80700938 00000024  38 00 00 C8 */	li r0, 0xc8
/* 8070093C 00000028  B0 1E 06 A0 */	sth r0, 0x6a0(r30)
/* 80700940 0000002C  3C 60 00 00 */	lis r3, 0x0000 /* 0x00000000@ha */
/* 80700944 00000030  38 63 00 00 */	addi r3, r3, 0x0000 /* 0x00000000@l */
/* 80700948 00000034  80 63 00 00 */	lwz r3, 0(r3)
/* 8070094C 00000038  A8 9E 04 DE */	lha r4, 0x4de(r30)
/* 80700950 0000003C  4B FF EF C9 */	bl _unresolved
/* 80700954 00000040  C0 1F 00 04 */	lfs f0, 4(r31)
/* 80700958 00000044  D0 01 00 18 */	stfs f0, 0x18(r1)
/* 8070095C 00000048  C0 1F 00 74 */	lfs f0, 0x74(r31)
/* 80700960 0000004C  D0 01 00 1C */	stfs f0, 0x1c(r1)
/* 80700964 00000050  C0 1F 00 78 */	lfs f0, 0x78(r31)
/* 80700968 00000054  D0 01 00 20 */	stfs f0, 0x20(r1)
/* 8070096C 00000058  38 61 00 18 */	addi r3, r1, 0x18
/* 80700970 0000005C  38 9E 06 78 */	addi r4, r30, 0x678
/* 80700974 00000060  4B FF EF A5 */	bl _unresolved
/* 80700978 00000064  38 7E 06 78 */	addi r3, r30, 0x678
/* 8070097C 00000068  38 9E 04 D0 */	addi r4, r30, 0x4d0
/* 80700980 0000006C  7C 65 1B 78 */	mr r5, r3
/* 80700984 00000070  4B FF EF 95 */	bl _unresolved
/* 80700988 00000074  38 00 00 02 */	li r0, 2
/* 8070098C 00000078  98 1E 06 70 */	stb r0, 0x670(r30)
/* 80700990 0000007C  38 00 00 00 */	li r0, 0
/* 80700994 00000080  98 1E 06 6B */	stb r0, 0x66b(r30)
/* 80700998 00000084  80 1E 06 6C */	lwz r0, 0x66c(r30)
/* 8070099C 00000088  90 01 00 14 */	stw r0, 0x14(r1)
/* 807009A0 0000008C  3C 60 00 00 */	lis r3, 0x0000 /* 0x00000000@ha */
/* 807009A4 00000090  38 63 00 00 */	addi r3, r3, 0x0000 /* 0x00000000@l */
/* 807009A8 00000094  38 81 00 14 */	addi r4, r1, 0x14
/* 807009AC 00000098  4B FF EF 6D */	bl _unresolved
/* 807009B0 0000009C  7C 7B 1B 79 */	or. r27, r3, r3
/* 807009B4 000000A0  41 82 00 10 */	beq lbl_807009C4
/* 807009B8 000000A4  4B FF EF 61 */	bl _unresolved
/* 807009BC 000000A8  C0 1F 00 38 */	lfs f0, 0x38(r31)
/* 807009C0 000000AC  D0 1B 05 2C */	stfs f0, 0x52c(r27)
lbl_807009C4:
/* 807009C4 00000000  38 00 00 DC */	li r0, 0xdc
/* 807009C8 00000004  B0 1E 06 C8 */	sth r0, 0x6c8(r30)
/* 807009CC 00000008  48 00 01 00 */	b lbl_80700ACC
lbl_807009D0:
/* 807009D0 00000000  38 00 00 00 */	li r0, 0
/* 807009D4 00000004  B0 1E 06 72 */	sth r0, 0x672(r30)
/* 807009D8 00000008  48 00 00 F4 */	b lbl_80700ACC
lbl_807009DC:
/* 807009DC 00000000  38 00 00 0A */	li r0, 0xa
/* 807009E0 00000004  B0 1E 06 C8 */	sth r0, 0x6c8(r30)
/* 807009E4 00000008  3B 80 00 00 */	li r28, 0
/* 807009E8 0000000C  A8 1E 06 A0 */	lha r0, 0x6a0(r30)
/* 807009EC 00000010  2C 00 00 B4 */	cmpwi r0, 0xb4
/* 807009F0 00000014  40 82 00 0C */	bne lbl_807009FC
/* 807009F4 00000018  7F C3 F3 78 */	mr r3, r30
/* 807009F8 0000001C  4B FF EF 21 */	bl _unresolved
lbl_807009FC:
/* 807009FC 00000000  A8 1E 06 A0 */	lha r0, 0x6a0(r30)
/* 80700A00 00000004  2C 00 00 96 */	cmpwi r0, 0x96
/* 80700A04 00000008  40 82 00 3C */	bne lbl_80700A40
/* 80700A08 0000000C  80 1E 06 6C */	lwz r0, 0x66c(r30)
/* 80700A0C 00000010  90 01 00 10 */	stw r0, 0x10(r1)
/* 80700A10 00000014  3C 60 00 00 */	lis r3, 0x0000 /* 0x00000000@ha */
/* 80700A14 00000018  38 63 00 00 */	addi r3, r3, 0x0000 /* 0x00000000@l */
/* 80700A18 0000001C  38 81 00 10 */	addi r4, r1, 0x10
/* 80700A1C 00000020  4B FF EE FD */	bl _unresolved
/* 80700A20 00000024  28 03 00 00 */	cmplwi r3, 0
/* 80700A24 00000028  41 82 00 14 */	beq lbl_80700A38
/* 80700A28 0000002C  81 83 05 68 */	lwz r12, 0x568(r3)
/* 80700A2C 00000030  81 8C 00 10 */	lwz r12, 0x10(r12)
/* 80700A30 00000034  7D 89 03 A6 */	mtctr r12
/* 80700A34 00000038  4E 80 04 21 */	bctrl 
lbl_80700A38:
/* 80700A38 00000000  38 00 00 01 */	li r0, 1
/* 80700A3C 00000004  90 1E 0F 04 */	stw r0, 0xf04(r30)
lbl_80700A40:
/* 80700A40 00000000  A8 1E 06 A0 */	lha r0, 0x6a0(r30)
/* 80700A44 00000004  2C 00 00 32 */	cmpwi r0, 0x32
/* 80700A48 00000008  40 82 00 0C */	bne lbl_80700A54
/* 80700A4C 0000000C  38 00 FF FF */	li r0, -1
/* 80700A50 00000010  90 1E 0F 00 */	stw r0, 0xf00(r30)
lbl_80700A54:
/* 80700A54 00000000  A8 1E 06 A0 */	lha r0, 0x6a0(r30)
/* 80700A58 00000004  2C 00 00 00 */	cmpwi r0, 0
/* 80700A5C 00000008  40 82 00 70 */	bne lbl_80700ACC
/* 80700A60 0000000C  C0 1E 04 A8 */	lfs f0, 0x4a8(r30)
/* 80700A64 00000010  D0 1E 04 D0 */	stfs f0, 0x4d0(r30)
/* 80700A68 00000014  C0 1E 04 AC */	lfs f0, 0x4ac(r30)
/* 80700A6C 00000018  D0 1E 04 D4 */	stfs f0, 0x4d4(r30)
/* 80700A70 0000001C  C0 1E 04 B0 */	lfs f0, 0x4b0(r30)
/* 80700A74 00000020  D0 1E 04 D8 */	stfs f0, 0x4d8(r30)
/* 80700A78 00000024  A8 1E 04 B4 */	lha r0, 0x4b4(r30)
/* 80700A7C 00000028  B0 1E 04 DC */	sth r0, 0x4dc(r30)
/* 80700A80 0000002C  A8 1E 04 B6 */	lha r0, 0x4b6(r30)
/* 80700A84 00000030  B0 1E 04 DE */	sth r0, 0x4de(r30)
/* 80700A88 00000034  A8 1E 04 B8 */	lha r0, 0x4b8(r30)
/* 80700A8C 00000038  B0 1E 04 E0 */	sth r0, 0x4e0(r30)
/* 80700A90 0000003C  88 1E 04 BA */	lbz r0, 0x4ba(r30)
/* 80700A94 00000040  98 1E 04 E2 */	stb r0, 0x4e2(r30)
/* 80700A98 00000044  88 1E 04 BB */	lbz r0, 0x4bb(r30)
/* 80700A9C 00000048  98 1E 04 E3 */	stb r0, 0x4e3(r30)
/* 80700AA0 0000004C  38 00 FF F6 */	li r0, -10
/* 80700AA4 00000050  B0 1E 06 72 */	sth r0, 0x672(r30)
/* 80700AA8 00000054  38 00 00 01 */	li r0, 1
/* 80700AAC 00000058  98 1E 06 74 */	stb r0, 0x674(r30)
/* 80700AB0 0000005C  38 00 00 00 */	li r0, 0
/* 80700AB4 00000060  98 1E 06 E2 */	stb r0, 0x6e2(r30)
/* 80700AB8 00000064  C0 1F 00 04 */	lfs f0, 4(r31)
/* 80700ABC 00000068  D0 1E 05 2C */	stfs f0, 0x52c(r30)
/* 80700AC0 0000006C  D0 1E 06 84 */	stfs f0, 0x684(r30)
/* 80700AC4 00000070  90 1E 0F 04 */	stw r0, 0xf04(r30)
/* 80700AC8 00000074  3B A0 00 00 */	li r29, 0
lbl_80700ACC:
/* 80700ACC 00000000  7F A0 07 75 */	extsb. r0, r29
/* 80700AD0 00000004  41 82 00 0C */	beq lbl_80700ADC
/* 80700AD4 00000008  7F C3 F3 78 */	mr r3, r30
/* 80700AD8 0000000C  4B FF F8 75 */	bl e_kr_pos_move__FP10e_kr_class
lbl_80700ADC:
/* 80700ADC 00000000  7F 83 E3 78 */	mr r3, r28
/* 80700AE0 00000004  39 61 00 50 */	addi r11, r1, 0x50
/* 80700AE4 00000008  4B FF EE 35 */	bl _unresolved
/* 80700AE8 0000000C  80 01 00 54 */	lwz r0, 0x54(r1)
/* 80700AEC 00000010  7C 08 03 A6 */	mtlr r0
/* 80700AF0 00000014  38 21 00 50 */	addi r1, r1, 0x50
/* 80700AF4 00000018  4E 80 00 20 */	blr 
