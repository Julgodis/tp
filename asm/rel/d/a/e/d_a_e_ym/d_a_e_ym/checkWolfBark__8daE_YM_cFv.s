lbl_80809000:
/* 80809000 00000000  94 21 FF C0 */	stwu r1, -0x40(r1)
/* 80809004 00000004  7C 08 02 A6 */	mflr r0
/* 80809008 00000008  90 01 00 44 */	stw r0, 0x44(r1)
/* 8080900C 0000000C  39 61 00 40 */	addi r11, r1, 0x40
/* 80809010 00000010  4B FF F0 89 */	bl _unresolved
/* 80809014 00000014  7C 7F 1B 78 */	mr r31, r3
/* 80809018 00000018  3C 60 00 00 */	lis r3, 0x0000 /* 0x00000000@ha */
/* 8080901C 0000001C  3B C3 00 00 */	addi r30, r3, 0x0000 /* 0x00000000@l */
/* 80809020 00000020  88 9F 06 A0 */	lbz r4, 0x6a0(r31)
/* 80809024 00000024  28 04 00 02 */	cmplwi r4, 2
/* 80809028 00000028  40 82 00 0C */	bne lbl_80809034
/* 8080902C 0000002C  38 60 00 00 */	li r3, 0
/* 80809030 00000030  48 00 01 E0 */	b lbl_80809210
lbl_80809034:
/* 80809034 00000000  3C 60 00 00 */	lis r3, 0x0000 /* 0x00000000@ha */
/* 80809038 00000004  38 63 00 00 */	addi r3, r3, 0x0000 /* 0x00000000@l */
/* 8080903C 00000008  80 63 5D AC */	lwz r3, 0x5dac(r3)
/* 80809040 0000000C  80 03 05 80 */	lwz r0, 0x580(r3)
/* 80809044 00000010  54 00 00 01 */	rlwinm. r0, r0, 0, 0, 0
/* 80809048 00000014  41 82 01 C4 */	beq lbl_8080920C
/* 8080904C 00000018  C0 3F 06 D8 */	lfs f1, 0x6d8(r31)
/* 80809050 0000001C  C0 1E 00 64 */	lfs f0, 0x64(r30)
/* 80809054 00000020  FC 01 00 40 */	fcmpo cr0, f1, f0
/* 80809058 00000000  40 80 01 B4 */	bge lbl_8080920C
/* 8080905C 00000004  28 04 00 00 */	cmplwi r4, 0
/* 80809060 00000008  40 82 01 94 */	bne lbl_808091F4
/* 80809064 0000000C  A8 7F 06 EA */	lha r3, 0x6ea(r31)
/* 80809068 00000010  A8 9F 04 E6 */	lha r4, 0x4e6(r31)
/* 8080906C 00000014  4B FF F0 2D */	bl _unresolved
/* 80809070 00000018  7C 7D 07 34 */	extsh r29, r3
/* 80809074 0000001C  38 61 00 0C */	addi r3, r1, 0xc
/* 80809078 00000020  38 9F 04 D0 */	addi r4, r31, 0x4d0
/* 8080907C 00000024  38 BF 06 70 */	addi r5, r31, 0x670
/* 80809080 00000028  4B FF F0 19 */	bl _unresolved
/* 80809084 0000002C  C0 01 00 0C */	lfs f0, 0xc(r1)
/* 80809088 00000030  D0 01 00 18 */	stfs f0, 0x18(r1)
/* 8080908C 00000034  C0 01 00 10 */	lfs f0, 0x10(r1)
/* 80809090 00000038  D0 01 00 1C */	stfs f0, 0x1c(r1)
/* 80809094 0000003C  C0 01 00 14 */	lfs f0, 0x14(r1)
/* 80809098 00000040  D0 01 00 20 */	stfs f0, 0x20(r1)
/* 8080909C 00000044  38 61 00 18 */	addi r3, r1, 0x18
/* 808090A0 00000048  4B FF EF F9 */	bl _unresolved
/* 808090A4 0000004C  C0 1E 00 04 */	lfs f0, 4(r30)
/* 808090A8 00000074  FC 01 00 40 */	fcmpo cr0, f1, f0
/* 808090AC 00000000  40 81 00 58 */	ble lbl_80809104
/* 808090B0 00000004  FC 00 08 34 */	frsqrte f0, f1
/* 808090B4 00000008  C8 9E 00 10 */	lfd f4, 0x10(r30)
/* 808090B8 0000000C  FC 44 00 32 */	fmul f2, f4, f0
/* 808090BC 00000010  C8 7E 00 18 */	lfd f3, 0x18(r30)
/* 808090C0 00000014  FC 00 00 32 */	fmul f0, f0, f0
/* 808090C4 00000018  FC 01 00 32 */	fmul f0, f1, f0
/* 808090C8 0000001C  FC 03 00 28 */	fsub f0, f3, f0
/* 808090CC 00000020  FC 02 00 32 */	fmul f0, f2, f0
/* 808090D0 00000024  FC 44 00 32 */	fmul f2, f4, f0
/* 808090D4 00000028  FC 00 00 32 */	fmul f0, f0, f0
/* 808090D8 0000002C  FC 01 00 32 */	fmul f0, f1, f0
/* 808090DC 00000030  FC 03 00 28 */	fsub f0, f3, f0
/* 808090E0 00000034  FC 02 00 32 */	fmul f0, f2, f0
/* 808090E4 00000038  FC 44 00 32 */	fmul f2, f4, f0
/* 808090E8 0000003C  FC 00 00 32 */	fmul f0, f0, f0
/* 808090EC 00000040  FC 01 00 32 */	fmul f0, f1, f0
/* 808090F0 00000044  FC 03 00 28 */	fsub f0, f3, f0
/* 808090F4 00000048  FC 02 00 32 */	fmul f0, f2, f0
/* 808090F8 0000004C  FC 21 00 32 */	fmul f1, f1, f0
/* 808090FC 00000050  FC 20 08 18 */	frsp f1, f1
/* 80809100 00000054  48 00 00 88 */	b lbl_80809188
lbl_80809104:
/* 80809104 00000000  C8 1E 00 20 */	lfd f0, 0x20(r30)
/* 80809108 00000004  FC 01 00 40 */	fcmpo cr0, f1, f0
/* 8080910C 00000000  40 80 00 10 */	bge lbl_8080911C
/* 80809110 00000004  3C 60 00 00 */	lis r3, 0x0000 /* 0x00000000@ha */
/* 80809114 00000008  C0 23 00 00 */	lfs f1, 0x0000(r3)
/* 80809118 0000000C  48 00 00 70 */	b lbl_80809188
lbl_8080911C:
/* 8080911C 00000000  D0 21 00 08 */	stfs f1, 8(r1)
/* 80809120 00000004  80 81 00 08 */	lwz r4, 8(r1)
/* 80809124 00000008  54 83 00 50 */	rlwinm r3, r4, 0, 1, 8
/* 80809128 0000000C  3C 00 7F 80 */	lis r0, 0x7f80
/* 8080912C 00000010  7C 03 00 00 */	cmpw r3, r0
/* 80809130 00000014  41 82 00 14 */	beq lbl_80809144
/* 80809134 00000018  40 80 00 40 */	bge lbl_80809174
/* 80809138 0000001C  2C 03 00 00 */	cmpwi r3, 0
/* 8080913C 00000020  41 82 00 20 */	beq lbl_8080915C
/* 80809140 00000024  48 00 00 34 */	b lbl_80809174
lbl_80809144:
/* 80809144 00000000  54 80 02 7F */	clrlwi. r0, r4, 9
/* 80809148 00000004  41 82 00 0C */	beq lbl_80809154
/* 8080914C 00000008  38 00 00 01 */	li r0, 1
/* 80809150 0000000C  48 00 00 28 */	b lbl_80809178
lbl_80809154:
/* 80809154 00000000  38 00 00 02 */	li r0, 2
/* 80809158 00000004  48 00 00 20 */	b lbl_80809178
lbl_8080915C:
/* 8080915C 00000000  54 80 02 7F */	clrlwi. r0, r4, 9
/* 80809160 00000004  41 82 00 0C */	beq lbl_8080916C
/* 80809164 00000008  38 00 00 05 */	li r0, 5
/* 80809168 0000000C  48 00 00 10 */	b lbl_80809178
lbl_8080916C:
/* 8080916C 00000000  38 00 00 03 */	li r0, 3
/* 80809170 00000004  48 00 00 08 */	b lbl_80809178
lbl_80809174:
/* 80809174 00000000  38 00 00 04 */	li r0, 4
lbl_80809178:
/* 80809178 00000000  2C 00 00 01 */	cmpwi r0, 1
/* 8080917C 00000004  40 82 00 0C */	bne lbl_80809188
/* 80809180 00000008  3C 60 00 00 */	lis r3, 0x0000 /* 0x00000000@ha */
/* 80809184 0000000C  C0 23 00 00 */	lfs f1, 0x0000(r3)
lbl_80809188:
/* 80809188 00000000  3C 60 00 00 */	lis r3, 0x0000 /* 0x00000000@ha */
/* 8080918C 00000004  38 63 00 00 */	addi r3, r3, 0x0000 /* 0x00000000@l */
/* 80809190 00000008  C0 03 00 20 */	lfs f0, 0x20(r3)
/* 80809194 0000000C  FC 01 00 40 */	fcmpo cr0, f1, f0
/* 80809198 00000000  40 80 00 30 */	bge lbl_808091C8
/* 8080919C 00000004  2C 1D 40 00 */	cmpwi r29, 0x4000
/* 808091A0 00000008  40 80 00 28 */	bge lbl_808091C8
/* 808091A4 0000000C  C0 3E 00 58 */	lfs f1, 0x58(r30)
/* 808091A8 00000010  4B FF EE F1 */	bl _unresolved
/* 808091AC 00000014  C0 1E 00 08 */	lfs f0, 8(r30)
/* 808091B0 00000028  FC 01 00 40 */	fcmpo cr0, f1, f0
/* 808091B4 00000000  40 81 00 14 */	ble lbl_808091C8
/* 808091B8 00000004  7F E3 FB 78 */	mr r3, r31
/* 808091BC 00000008  38 80 00 06 */	li r4, 6
/* 808091C0 0000000C  48 00 0D DD */	bl setActionMode__8daE_YM_cFi
/* 808091C4 00000010  48 00 00 40 */	b lbl_80809204
lbl_808091C8:
/* 808091C8 00000000  80 1F 06 C4 */	lwz r0, 0x6c4(r31)
/* 808091CC 00000004  28 00 00 00 */	cmplwi r0, 0
/* 808091D0 00000008  41 82 00 14 */	beq lbl_808091E4
/* 808091D4 0000000C  7F E3 FB 78 */	mr r3, r31
/* 808091D8 00000010  38 80 00 0B */	li r4, 0xb
/* 808091DC 00000014  48 00 0D C1 */	bl setActionMode__8daE_YM_cFi
/* 808091E0 00000018  48 00 00 24 */	b lbl_80809204
lbl_808091E4:
/* 808091E4 00000000  7F E3 FB 78 */	mr r3, r31
/* 808091E8 00000004  38 80 00 05 */	li r4, 5
/* 808091EC 00000008  48 00 0D B1 */	bl setActionMode__8daE_YM_cFi
/* 808091F0 0000000C  48 00 00 14 */	b lbl_80809204
lbl_808091F4:
/* 808091F4 00000000  28 04 00 01 */	cmplwi r4, 1
/* 808091F8 00000004  40 82 00 0C */	bne lbl_80809204
/* 808091FC 00000008  38 60 00 00 */	li r3, 0
/* 80809200 0000000C  48 00 00 10 */	b lbl_80809210
lbl_80809204:
/* 80809204 00000000  38 60 00 01 */	li r3, 1
/* 80809208 00000004  48 00 00 08 */	b lbl_80809210
lbl_8080920C:
/* 8080920C 00000000  38 60 00 00 */	li r3, 0
lbl_80809210:
/* 80809210 00000000  39 61 00 40 */	addi r11, r1, 0x40
/* 80809214 00000004  4B FF EE 85 */	bl _unresolved
/* 80809218 00000008  80 01 00 44 */	lwz r0, 0x44(r1)
/* 8080921C 0000000C  7C 08 03 A6 */	mtlr r0
/* 80809220 00000010  38 21 00 40 */	addi r1, r1, 0x40
/* 80809224 00000014  4E 80 00 20 */	blr 