lbl_80C83E58:
/* 80C83E58 00000000  94 21 FF B0 */	stwu r1, -0x50(r1)
/* 80C83E5C 00000004  7C 08 02 A6 */	mflr r0
/* 80C83E60 00000008  90 01 00 54 */	stw r0, 0x54(r1)
/* 80C83E64 0000000C  39 61 00 50 */	addi r11, r1, 0x50
/* 80C83E68 00000010  4B FF FB 11 */	bl _unresolved
/* 80C83E6C 00000014  7C 7B 1B 78 */	mr r27, r3
/* 80C83E70 00000018  3C 60 00 00 */	lis r3, 0x0000 /* 0x00000000@ha */
/* 80C83E74 0000001C  3B C3 00 00 */	addi r30, r3, 0x0000 /* 0x00000000@l */
/* 80C83E78 00000020  3B 80 00 01 */	li r28, 1
/* 80C83E7C 00000024  38 A0 FF FF */	li r5, -1
/* 80C83E80 00000028  3C 60 00 00 */	lis r3, 0x0000 /* 0x00000000@ha */
/* 80C83E84 0000002C  3B E3 00 00 */	addi r31, r3, 0x0000 /* 0x00000000@l */
/* 80C83E88 00000030  83 BF 5D AC */	lwz r29, 0x5dac(r31)
/* 80C83E8C 00000034  88 1B 05 AD */	lbz r0, 0x5ad(r27)
/* 80C83E90 00000038  28 00 00 00 */	cmplwi r0, 0
/* 80C83E94 0000003C  41 82 02 24 */	beq lbl_80C840B8
/* 80C83E98 00000040  38 C0 00 00 */	li r6, 0
/* 80C83E9C 00000044  38 00 00 02 */	li r0, 2
/* 80C83EA0 00000048  7C 09 03 A6 */	mtctr r0
lbl_80C83EA4:
/* 80C83EA4 00000000  80 1B 05 C4 */	lwz r0, 0x5c4(r27)
/* 80C83EA8 00000004  54 00 07 7B */	rlwinm. r0, r0, 0, 0x1d, 0x1d
/* 80C83EAC 00000008  38 00 00 23 */	li r0, 0x23
/* 80C83EB0 0000000C  41 82 00 08 */	beq lbl_80C83EB8
/* 80C83EB4 00000010  38 00 00 2F */	li r0, 0x2f
lbl_80C83EB8:
/* 80C83EB8 00000000  38 86 05 AE */	addi r4, r6, 0x5ae
/* 80C83EBC 00000004  7C 7B 20 AE */	lbzx r3, r27, r4
/* 80C83EC0 00000008  54 00 06 3E */	clrlwi r0, r0, 0x18
/* 80C83EC4 0000000C  7C 03 00 40 */	cmplw r3, r0
/* 80C83EC8 00000010  40 82 00 08 */	bne lbl_80C83ED0
/* 80C83ECC 00000014  90 DB 05 B8 */	stw r6, 0x5b8(r27)
lbl_80C83ED0:
/* 80C83ED0 00000000  7C 1B 20 AE */	lbzx r0, r27, r4
/* 80C83ED4 00000004  28 00 00 00 */	cmplwi r0, 0
/* 80C83ED8 00000008  41 82 00 08 */	beq lbl_80C83EE0
/* 80C83EDC 0000000C  7C C5 33 78 */	mr r5, r6
lbl_80C83EE0:
/* 80C83EE0 00000000  38 C6 00 01 */	addi r6, r6, 1
/* 80C83EE4 00000004  42 00 FF C0 */	bdnz lbl_80C83EA4
/* 80C83EE8 00000008  80 7B 05 B8 */	lwz r3, 0x5b8(r27)
/* 80C83EEC 0000000C  2C 03 00 00 */	cmpwi r3, 0
/* 80C83EF0 00000010  40 82 00 10 */	bne lbl_80C83F00
/* 80C83EF4 00000014  88 1B 05 BC */	lbz r0, 0x5bc(r27)
/* 80C83EF8 00000018  2C 00 00 01 */	cmpwi r0, 1
/* 80C83EFC 0000001C  41 82 00 1C */	beq lbl_80C83F18
lbl_80C83F00:
/* 80C83F00 00000000  2C 03 00 01 */	cmpwi r3, 1
/* 80C83F04 00000004  40 82 00 20 */	bne lbl_80C83F24
/* 80C83F08 00000008  88 1B 05 BC */	lbz r0, 0x5bc(r27)
/* 80C83F0C 0000000C  7C 00 07 74 */	extsb r0, r0
/* 80C83F10 00000010  2C 00 FF FF */	cmpwi r0, -1
/* 80C83F14 00000014  40 82 00 10 */	bne lbl_80C83F24
lbl_80C83F18:
/* 80C83F18 00000000  38 00 FF FF */	li r0, -1
/* 80C83F1C 00000004  90 1B 05 B8 */	stw r0, 0x5b8(r27)
/* 80C83F20 00000008  48 00 00 08 */	b lbl_80C83F28
lbl_80C83F24:
/* 80C83F24 00000000  3B 80 00 00 */	li r28, 0
lbl_80C83F28:
/* 80C83F28 00000000  38 80 00 00 */	li r4, 0
/* 80C83F2C 00000004  88 7B 05 BC */	lbz r3, 0x5bc(r27)
/* 80C83F30 00000008  7C 60 07 75 */	extsb. r0, r3
/* 80C83F34 0000000C  40 82 00 0C */	bne lbl_80C83F40
/* 80C83F38 00000010  2C 05 FF FF */	cmpwi r5, -1
/* 80C83F3C 00000014  40 82 00 2C */	bne lbl_80C83F68
lbl_80C83F40:
/* 80C83F40 00000000  7C 60 07 74 */	extsb r0, r3
/* 80C83F44 00000004  2C 00 00 01 */	cmpwi r0, 1
/* 80C83F48 00000008  40 82 00 0C */	bne lbl_80C83F54
/* 80C83F4C 0000000C  2C 05 00 01 */	cmpwi r5, 1
/* 80C83F50 00000010  41 82 00 18 */	beq lbl_80C83F68
lbl_80C83F54:
/* 80C83F54 00000000  7C 60 07 74 */	extsb r0, r3
/* 80C83F58 00000004  2C 00 FF FF */	cmpwi r0, -1
/* 80C83F5C 00000008  40 82 00 10 */	bne lbl_80C83F6C
/* 80C83F60 0000000C  2C 05 00 00 */	cmpwi r5, 0
/* 80C83F64 00000010  40 82 00 08 */	bne lbl_80C83F6C
lbl_80C83F68:
/* 80C83F68 00000000  38 80 00 01 */	li r4, 1
lbl_80C83F6C:
/* 80C83F6C 00000000  54 80 06 3F */	clrlwi. r0, r4, 0x18
/* 80C83F70 00000004  41 82 01 10 */	beq lbl_80C84080
/* 80C83F74 00000008  2C 05 00 00 */	cmpwi r5, 0
/* 80C83F78 0000000C  40 82 00 1C */	bne lbl_80C83F94
/* 80C83F7C 00000010  38 7B 05 B4 */	addi r3, r27, 0x5b4
/* 80C83F80 00000014  38 80 01 F4 */	li r4, 0x1f4
/* 80C83F84 00000018  38 A0 00 3C */	li r5, 0x3c
/* 80C83F88 0000001C  38 C0 00 05 */	li r6, 5
/* 80C83F8C 00000020  4B FF F9 ED */	bl _unresolved
/* 80C83F90 00000024  48 00 00 18 */	b lbl_80C83FA8
lbl_80C83F94:
/* 80C83F94 00000000  38 7B 05 B4 */	addi r3, r27, 0x5b4
/* 80C83F98 00000004  38 80 FE 0C */	li r4, -500
/* 80C83F9C 00000008  38 A0 00 3C */	li r5, 0x3c
/* 80C83FA0 0000000C  38 C0 00 05 */	li r6, 5
/* 80C83FA4 00000010  4B FF F9 D5 */	bl _unresolved
lbl_80C83FA8:
/* 80C83FA8 00000000  88 1B 05 BD */	lbz r0, 0x5bd(r27)
/* 80C83FAC 00000004  28 00 00 12 */	cmplwi r0, 0x12
/* 80C83FB0 00000008  40 82 00 50 */	bne lbl_80C84000
/* 80C83FB4 0000000C  88 1B 04 E2 */	lbz r0, 0x4e2(r27)
/* 80C83FB8 00000010  7C 03 07 74 */	extsb r3, r0
/* 80C83FBC 00000014  4B FF F9 BD */	bl _unresolved
/* 80C83FC0 00000018  7C 67 1B 78 */	mr r7, r3
/* 80C83FC4 0000001C  3C 60 00 08 */	lis r3, 0x0008 /* 0x000801E2@ha */
/* 80C83FC8 00000020  38 03 01 E2 */	addi r0, r3, 0x01E2 /* 0x000801E2@l */
/* 80C83FCC 00000024  90 01 00 08 */	stw r0, 8(r1)
/* 80C83FD0 00000028  3C 60 00 00 */	lis r3, 0x0000 /* 0x00000000@ha */
/* 80C83FD4 0000002C  38 63 00 00 */	addi r3, r3, 0x0000 /* 0x00000000@l */
/* 80C83FD8 00000030  80 63 00 00 */	lwz r3, 0(r3)
/* 80C83FDC 00000034  38 81 00 08 */	addi r4, r1, 8
/* 80C83FE0 00000038  38 BB 05 38 */	addi r5, r27, 0x538
/* 80C83FE4 0000003C  38 C0 00 00 */	li r6, 0
/* 80C83FE8 00000040  C0 3E 00 04 */	lfs f1, 4(r30)
/* 80C83FEC 00000044  FC 40 08 90 */	fmr f2, f1
/* 80C83FF0 00000048  C0 7E 00 08 */	lfs f3, 8(r30)
/* 80C83FF4 0000004C  FC 80 18 90 */	fmr f4, f3
/* 80C83FF8 00000050  39 00 00 00 */	li r8, 0
/* 80C83FFC 00000054  4B FF F9 7D */	bl _unresolved
lbl_80C84000:
/* 80C84000 00000000  88 7B 05 BD */	lbz r3, 0x5bd(r27)
/* 80C84004 00000004  38 03 00 01 */	addi r0, r3, 1
/* 80C84008 00000008  98 1B 05 BD */	stb r0, 0x5bd(r27)
/* 80C8400C 0000000C  88 1B 05 BD */	lbz r0, 0x5bd(r27)
/* 80C84010 00000010  1C 00 03 E0 */	mulli r0, r0, 0x3e0
/* 80C84014 00000014  54 00 04 38 */	rlwinm r0, r0, 0, 0x10, 0x1c
/* 80C84018 00000018  3C 60 00 00 */	lis r3, 0x0000 /* 0x00000000@ha */
/* 80C8401C 0000001C  38 63 00 00 */	addi r3, r3, 0x0000 /* 0x00000000@l */
/* 80C84020 00000020  7C 03 04 2E */	lfsx f0, r3, r0
/* 80C84024 00000024  FC 00 02 10 */	fabs f0, f0
/* 80C84028 00000028  FC 60 00 18 */	frsp f3, f0
/* 80C8402C 0000002C  C0 5E 00 0C */	lfs f2, 0xc(r30)
/* 80C84030 00000030  A8 1B 05 B4 */	lha r0, 0x5b4(r27)
/* 80C84034 00000034  C8 3E 00 10 */	lfd f1, 0x10(r30)
/* 80C84038 00000038  6C 00 80 00 */	xoris r0, r0, 0x8000
/* 80C8403C 0000003C  90 01 00 2C */	stw r0, 0x2c(r1)
/* 80C84040 00000040  3C 00 43 30 */	lis r0, 0x4330
/* 80C84044 00000044  90 01 00 28 */	stw r0, 0x28(r1)
/* 80C84048 00000048  C8 01 00 28 */	lfd f0, 0x28(r1)
/* 80C8404C 0000004C  EC 00 08 28 */	fsubs f0, f0, f1
/* 80C84050 00000050  EC 00 00 F2 */	fmuls f0, f0, f3
/* 80C84054 00000054  EC 02 00 2A */	fadds f0, f2, f0
/* 80C84058 00000058  FC 00 00 1E */	fctiwz f0, f0
/* 80C8405C 0000005C  D8 01 00 30 */	stfd f0, 0x30(r1)
/* 80C84060 00000060  80 01 00 34 */	lwz r0, 0x34(r1)
/* 80C84064 00000064  B0 1B 05 B2 */	sth r0, 0x5b2(r27)
/* 80C84068 00000068  A8 7B 05 B2 */	lha r3, 0x5b2(r27)
/* 80C8406C 0000006C  A8 1B 05 C8 */	lha r0, 0x5c8(r27)
/* 80C84070 00000070  7C 03 00 00 */	cmpw r3, r0
/* 80C84074 00000074  40 82 00 0C */	bne lbl_80C84080
/* 80C84078 00000078  38 03 00 01 */	addi r0, r3, 1
/* 80C8407C 0000007C  B0 1B 05 B2 */	sth r0, 0x5b2(r27)
lbl_80C84080:
/* 80C84080 00000000  80 1B 05 B8 */	lwz r0, 0x5b8(r27)
/* 80C84084 00000004  2C 00 FF FF */	cmpwi r0, -1
/* 80C84088 00000008  41 82 00 54 */	beq lbl_80C840DC
/* 80C8408C 0000000C  A8 7B 05 CA */	lha r3, 0x5ca(r27)
/* 80C84090 00000010  A8 1B 04 DE */	lha r0, 0x4de(r27)
/* 80C84094 00000014  7C 03 00 00 */	cmpw r3, r0
/* 80C84098 00000018  40 82 00 44 */	bne lbl_80C840DC
/* 80C8409C 0000001C  80 7F 5D AC */	lwz r3, 0x5dac(r31)
/* 80C840A0 00000020  80 03 05 70 */	lwz r0, 0x570(r3)
/* 80C840A4 00000024  60 00 08 00 */	ori r0, r0, 0x800
/* 80C840A8 00000028  90 03 05 70 */	stw r0, 0x570(r3)
/* 80C840AC 0000002C  7F 63 DB 78 */	mr r3, r27
/* 80C840B0 00000030  48 00 01 89 */	bl init_modeRotate__16daObjLv6SwTurn_cFv
/* 80C840B4 00000034  48 00 00 28 */	b lbl_80C840DC
lbl_80C840B8:
/* 80C840B8 00000000  38 00 00 00 */	li r0, 0
/* 80C840BC 00000004  B0 1B 05 B4 */	sth r0, 0x5b4(r27)
/* 80C840C0 00000008  98 1B 05 BD */	stb r0, 0x5bd(r27)
/* 80C840C4 0000000C  38 7B 05 B2 */	addi r3, r27, 0x5b2
/* 80C840C8 00000010  38 80 00 00 */	li r4, 0
/* 80C840CC 00000014  38 A0 00 04 */	li r5, 4
/* 80C840D0 00000018  38 C0 00 32 */	li r6, 0x32
/* 80C840D4 0000001C  38 E0 00 05 */	li r7, 5
/* 80C840D8 00000020  4B FF F8 A1 */	bl _unresolved
lbl_80C840DC:
/* 80C840DC 00000000  A8 9B 05 B2 */	lha r4, 0x5b2(r27)
/* 80C840E0 00000004  A8 7B 04 DE */	lha r3, 0x4de(r27)
/* 80C840E4 00000008  88 1B 05 BC */	lbz r0, 0x5bc(r27)
/* 80C840E8 0000000C  7C 00 07 74 */	extsb r0, r0
/* 80C840EC 00000010  54 00 70 22 */	slwi r0, r0, 0xe
/* 80C840F0 00000014  7C 00 22 14 */	add r0, r0, r4
/* 80C840F4 00000018  7C 03 02 14 */	add r0, r3, r0
/* 80C840F8 0000001C  B0 1B 04 E6 */	sth r0, 0x4e6(r27)
/* 80C840FC 00000020  57 80 06 3F */	clrlwi. r0, r28, 0x18
/* 80C84100 00000024  41 82 00 2C */	beq lbl_80C8412C
/* 80C84104 00000028  38 80 00 00 */	li r4, 0
/* 80C84108 0000002C  38 60 00 00 */	li r3, 0
/* 80C8410C 00000030  38 00 00 02 */	li r0, 2
/* 80C84110 00000034  7C 09 03 A6 */	mtctr r0
lbl_80C84114:
/* 80C84114 00000000  38 04 05 AE */	addi r0, r4, 0x5ae
/* 80C84118 00000004  7C 7B 01 AE */	stbx r3, r27, r0
/* 80C8411C 00000008  38 84 00 01 */	addi r4, r4, 1
/* 80C84120 0000000C  42 00 FF F4 */	bdnz lbl_80C84114
/* 80C84124 00000010  38 00 FF FF */	li r0, -1
/* 80C84128 00000014  90 1B 05 B8 */	stw r0, 0x5b8(r27)
lbl_80C8412C:
/* 80C8412C 00000000  3C 60 00 00 */	lis r3, 0x0000 /* 0x00000000@ha */
/* 80C84130 00000004  38 63 00 00 */	addi r3, r3, 0x0000 /* 0x00000000@l */
/* 80C84134 00000008  80 63 5D B4 */	lwz r3, 0x5db4(r3)
/* 80C84138 0000000C  80 03 05 74 */	lwz r0, 0x574(r3)
/* 80C8413C 00000010  54 00 01 8D */	rlwinm. r0, r0, 0, 6, 6
/* 80C84140 00000014  41 82 00 C4 */	beq lbl_80C84204
/* 80C84144 00000018  38 61 00 0C */	addi r3, r1, 0xc
/* 80C84148 0000001C  38 9D 04 D0 */	addi r4, r29, 0x4d0
/* 80C8414C 00000020  38 BB 04 D0 */	addi r5, r27, 0x4d0
/* 80C84150 00000024  4B FF F8 29 */	bl _unresolved
/* 80C84154 00000028  C0 01 00 0C */	lfs f0, 0xc(r1)
/* 80C84158 0000002C  D0 01 00 18 */	stfs f0, 0x18(r1)
/* 80C8415C 00000030  C0 01 00 10 */	lfs f0, 0x10(r1)
/* 80C84160 00000034  D0 01 00 1C */	stfs f0, 0x1c(r1)
/* 80C84164 00000038  C0 01 00 14 */	lfs f0, 0x14(r1)
/* 80C84168 0000003C  D0 01 00 20 */	stfs f0, 0x20(r1)
/* 80C8416C 00000040  3C 60 00 00 */	lis r3, 0x0000 /* 0x00000000@ha */
/* 80C84170 00000044  38 63 00 00 */	addi r3, r3, 0x0000 /* 0x00000000@l */
/* 80C84174 00000048  A8 1B 04 E6 */	lha r0, 0x4e6(r27)
/* 80C84178 0000004C  7C 00 00 D0 */	neg r0, r0
/* 80C8417C 00000050  7C 04 07 34 */	extsh r4, r0
/* 80C84180 00000054  4B FF F7 F9 */	bl _unresolved
/* 80C84184 00000058  3C 60 00 00 */	lis r3, 0x0000 /* 0x00000000@ha */
/* 80C84188 0000005C  38 63 00 00 */	addi r3, r3, 0x0000 /* 0x00000000@l */
/* 80C8418C 00000060  38 81 00 18 */	addi r4, r1, 0x18
/* 80C84190 00000064  7C 85 23 78 */	mr r5, r4
/* 80C84194 00000068  4B FF F7 E5 */	bl _unresolved
/* 80C84198 0000006C  C0 21 00 20 */	lfs f1, 0x20(r1)
/* 80C8419C 00000070  C0 1E 00 00 */	lfs f0, 0(r30)
/* 80C841A0 00000074  FC 01 00 40 */	fcmpo cr0, f1, f0
/* 80C841A4 00000000  40 81 00 34 */	ble lbl_80C841D8
/* 80C841A8 00000004  88 1B 05 BC */	lbz r0, 0x5bc(r27)
/* 80C841AC 00000008  7C 00 07 74 */	extsb r0, r0
/* 80C841B0 0000000C  2C 00 FF FF */	cmpwi r0, -1
/* 80C841B4 00000010  40 82 00 14 */	bne lbl_80C841C8
/* 80C841B8 00000014  38 00 00 00 */	li r0, 0
/* 80C841BC 00000018  80 7B 05 68 */	lwz r3, 0x568(r27)
/* 80C841C0 0000001C  98 03 00 14 */	stb r0, 0x14(r3)
/* 80C841C4 00000020  48 00 00 4C */	b lbl_80C84210
lbl_80C841C8:
/* 80C841C8 00000000  38 00 00 01 */	li r0, 1
/* 80C841CC 00000004  80 7B 05 68 */	lwz r3, 0x568(r27)
/* 80C841D0 00000008  98 03 00 14 */	stb r0, 0x14(r3)
/* 80C841D4 0000000C  48 00 00 3C */	b lbl_80C84210
lbl_80C841D8:
/* 80C841D8 00000000  88 1B 05 BC */	lbz r0, 0x5bc(r27)
/* 80C841DC 00000004  2C 00 00 01 */	cmpwi r0, 1
/* 80C841E0 00000008  40 82 00 14 */	bne lbl_80C841F4
/* 80C841E4 0000000C  38 00 00 00 */	li r0, 0
/* 80C841E8 00000010  80 7B 05 68 */	lwz r3, 0x568(r27)
/* 80C841EC 00000014  98 03 00 14 */	stb r0, 0x14(r3)
/* 80C841F0 00000018  48 00 00 20 */	b lbl_80C84210
lbl_80C841F4:
/* 80C841F4 00000000  38 00 00 01 */	li r0, 1
/* 80C841F8 00000004  80 7B 05 68 */	lwz r3, 0x568(r27)
/* 80C841FC 00000008  98 03 00 14 */	stb r0, 0x14(r3)
/* 80C84200 0000000C  48 00 00 10 */	b lbl_80C84210
lbl_80C84204:
/* 80C84204 00000000  38 00 00 01 */	li r0, 1
/* 80C84208 00000004  80 7B 05 68 */	lwz r3, 0x568(r27)
/* 80C8420C 00000008  98 03 00 14 */	stb r0, 0x14(r3)
lbl_80C84210:
/* 80C84210 00000000  A8 1B 05 B2 */	lha r0, 0x5b2(r27)
/* 80C84214 00000004  B0 1B 05 C8 */	sth r0, 0x5c8(r27)
/* 80C84218 00000008  A8 1B 04 DE */	lha r0, 0x4de(r27)
/* 80C8421C 0000000C  B0 1B 05 CA */	sth r0, 0x5ca(r27)
/* 80C84220 00000010  39 61 00 50 */	addi r11, r1, 0x50
/* 80C84224 00000014  4B FF F7 55 */	bl _unresolved
/* 80C84228 00000018  80 01 00 54 */	lwz r0, 0x54(r1)
/* 80C8422C 0000001C  7C 08 03 A6 */	mtlr r0
/* 80C84230 00000020  38 21 00 50 */	addi r1, r1, 0x50
/* 80C84234 00000024  4E 80 00 20 */	blr 
