lbl_80D59E24:
/* 80D59E24 00000000  94 21 FF 90 */	stwu r1, -0x70(r1)
/* 80D59E28 00000004  7C 08 02 A6 */	mflr r0
/* 80D59E2C 00000008  90 01 00 74 */	stw r0, 0x74(r1)
/* 80D59E30 0000000C  39 61 00 70 */	addi r11, r1, 0x70
/* 80D59E34 00000010  4B FF FE 05 */	bl _unresolved
/* 80D59E38 00000014  7C 7C 1B 78 */	mr r28, r3
/* 80D59E3C 00000018  3C 60 00 00 */	lis r3, 0x0000 /* 0x00000000@ha */
/* 80D59E40 0000001C  3B E3 00 00 */	addi r31, r3, 0x0000 /* 0x00000000@l */
/* 80D59E44 00000020  3C 60 00 00 */	lis r3, 0x0000 /* 0x00000000@ha */
/* 80D59E48 00000024  3B 63 00 00 */	addi r27, r3, 0x0000 /* 0x00000000@l */
/* 80D59E4C 00000028  83 DB 5D AC */	lwz r30, 0x5dac(r27)
/* 80D59E50 0000002C  4B FF FD E9 */	bl _unresolved
/* 80D59E54 00000030  7C 7D 1B 78 */	mr r29, r3
/* 80D59E58 00000034  A8 7C 05 F0 */	lha r3, 0x5f0(r28)
/* 80D59E5C 00000038  2C 03 00 00 */	cmpwi r3, 0
/* 80D59E60 0000003C  41 82 00 0C */	beq lbl_80D59E6C
/* 80D59E64 00000040  38 03 FF FF */	addi r0, r3, -1
/* 80D59E68 00000044  B0 1C 05 F0 */	sth r0, 0x5f0(r28)
lbl_80D59E6C:
/* 80D59E6C 00000000  88 7C 05 F4 */	lbz r3, 0x5f4(r28)
/* 80D59E70 00000004  28 03 00 00 */	cmplwi r3, 0
/* 80D59E74 00000008  41 82 00 0C */	beq lbl_80D59E80
/* 80D59E78 0000000C  38 03 FF FF */	addi r0, r3, -1
/* 80D59E7C 00000010  98 1C 05 F4 */	stb r0, 0x5f4(r28)
lbl_80D59E80:
/* 80D59E80 00000000  88 1C 05 F6 */	lbz r0, 0x5f6(r28)
/* 80D59E84 00000004  2C 00 00 03 */	cmpwi r0, 3
/* 80D59E88 00000008  41 82 02 94 */	beq lbl_80D5A11C
/* 80D59E8C 0000000C  40 80 00 1C */	bge lbl_80D59EA8
/* 80D59E90 00000010  2C 00 00 01 */	cmpwi r0, 1
/* 80D59E94 00000014  41 82 01 44 */	beq lbl_80D59FD8
/* 80D59E98 00000018  40 80 02 14 */	bge lbl_80D5A0AC
/* 80D59E9C 0000001C  2C 00 00 00 */	cmpwi r0, 0
/* 80D59EA0 00000020  40 80 00 18 */	bge lbl_80D59EB8
/* 80D59EA4 00000024  48 00 03 5C */	b lbl_80D5A200
lbl_80D59EA8:
/* 80D59EA8 00000000  2C 00 00 05 */	cmpwi r0, 5
/* 80D59EAC 00000004  41 82 03 54 */	beq lbl_80D5A200
/* 80D59EB0 00000008  40 80 03 50 */	bge lbl_80D5A200
/* 80D59EB4 0000000C  48 00 02 98 */	b lbl_80D5A14C
lbl_80D59EB8:
/* 80D59EB8 00000000  3C 60 00 00 */	lis r3, 0x0000 /* 0x00000000@ha */
/* 80D59EBC 00000004  38 63 00 00 */	addi r3, r3, 0x0000 /* 0x00000000@l */
/* 80D59EC0 00000008  80 63 00 00 */	lwz r3, 0(r3)
/* 80D59EC4 0000000C  28 1C 00 00 */	cmplwi r28, 0
/* 80D59EC8 00000010  41 82 00 0C */	beq lbl_80D59ED4
/* 80D59ECC 00000014  80 1C 00 04 */	lwz r0, 4(r28)
/* 80D59ED0 00000018  48 00 00 08 */	b lbl_80D59ED8
lbl_80D59ED4:
/* 80D59ED4 00000000  38 00 FF FF */	li r0, -1
lbl_80D59ED8:
/* 80D59ED8 00000000  7C 03 00 40 */	cmplw r3, r0
/* 80D59EDC 00000004  40 82 00 44 */	bne lbl_80D59F20
/* 80D59EE0 00000008  80 7B 5D AC */	lwz r3, 0x5dac(r27)
/* 80D59EE4 0000000C  88 03 05 6A */	lbz r0, 0x56a(r3)
/* 80D59EE8 00000010  28 00 00 2C */	cmplwi r0, 0x2c
/* 80D59EEC 00000014  41 82 00 2C */	beq lbl_80D59F18
/* 80D59EF0 00000018  A8 7C 05 F2 */	lha r3, 0x5f2(r28)
/* 80D59EF4 0000001C  38 03 FF FF */	addi r0, r3, -1
/* 80D59EF8 00000020  B0 1C 05 F2 */	sth r0, 0x5f2(r28)
/* 80D59EFC 00000024  A8 1C 05 F2 */	lha r0, 0x5f2(r28)
/* 80D59F00 00000028  2C 00 00 00 */	cmpwi r0, 0
/* 80D59F04 0000002C  40 82 00 1C */	bne lbl_80D59F20
/* 80D59F08 00000030  38 00 00 01 */	li r0, 1
/* 80D59F0C 00000034  98 1C 05 F6 */	stb r0, 0x5f6(r28)
/* 80D59F10 00000038  98 1C 05 F5 */	stb r0, 0x5f5(r28)
/* 80D59F14 0000003C  48 00 02 EC */	b lbl_80D5A200
lbl_80D59F18:
/* 80D59F18 00000000  38 00 00 96 */	li r0, 0x96
/* 80D59F1C 00000004  B0 1C 05 F2 */	sth r0, 0x5f2(r28)
lbl_80D59F20:
/* 80D59F20 00000000  3C 60 00 00 */	lis r3, 0x0000 /* 0x00000000@ha */
/* 80D59F24 00000004  38 63 00 00 */	addi r3, r3, 0x0000 /* 0x00000000@l */
/* 80D59F28 00000008  80 03 5F 18 */	lwz r0, 0x5f18(r3)
/* 80D59F2C 0000000C  54 00 02 D7 */	rlwinm. r0, r0, 0, 0xb, 0xb
/* 80D59F30 00000010  41 82 02 D0 */	beq lbl_80D5A200
/* 80D59F34 00000014  A0 03 00 02 */	lhz r0, 2(r3)
/* 80D59F38 00000018  28 00 00 00 */	cmplwi r0, 0
/* 80D59F3C 0000001C  41 82 02 C4 */	beq lbl_80D5A200
/* 80D59F40 00000020  A0 1C 00 F8 */	lhz r0, 0xf8(r28)
/* 80D59F44 00000024  28 00 00 02 */	cmplwi r0, 2
/* 80D59F48 00000028  41 82 00 2C */	beq lbl_80D59F74
/* 80D59F4C 0000002C  7F 83 E3 78 */	mr r3, r28
/* 80D59F50 00000030  38 80 00 01 */	li r4, 1
/* 80D59F54 00000034  3C A0 00 01 */	lis r5, 0x0001 /* 0x0000FFFF@ha */
/* 80D59F58 00000038  38 A5 FF FF */	addi r5, r5, 0xFFFF /* 0x0000FFFF@l */
/* 80D59F5C 0000003C  38 C0 00 03 */	li r6, 3
/* 80D59F60 00000040  4B FF FC D9 */	bl _unresolved
/* 80D59F64 00000044  A0 1C 00 FA */	lhz r0, 0xfa(r28)
/* 80D59F68 00000048  60 00 00 02 */	ori r0, r0, 2
/* 80D59F6C 0000004C  B0 1C 00 FA */	sth r0, 0xfa(r28)
/* 80D59F70 00000050  48 00 02 90 */	b lbl_80D5A200
lbl_80D59F74:
/* 80D59F74 00000000  7F A3 EB 78 */	mr r3, r29
/* 80D59F78 00000004  4B FF FC C1 */	bl _unresolved
/* 80D59F7C 00000008  7F A3 EB 78 */	mr r3, r29
/* 80D59F80 0000000C  38 80 00 03 */	li r4, 3
/* 80D59F84 00000010  4B FF FC B5 */	bl _unresolved
/* 80D59F88 00000014  4B FF FC B1 */	bl _unresolved
/* 80D59F8C 00000018  7C 64 1B 78 */	mr r4, r3
/* 80D59F90 0000001C  38 61 00 44 */	addi r3, r1, 0x44
/* 80D59F94 00000020  4B FF FC A5 */	bl _unresolved
/* 80D59F98 00000024  C0 01 00 44 */	lfs f0, 0x44(r1)
/* 80D59F9C 00000028  D0 1C 05 E4 */	stfs f0, 0x5e4(r28)
/* 80D59FA0 0000002C  C0 01 00 48 */	lfs f0, 0x48(r1)
/* 80D59FA4 00000030  D0 1C 05 E8 */	stfs f0, 0x5e8(r28)
/* 80D59FA8 00000034  C0 01 00 4C */	lfs f0, 0x4c(r1)
/* 80D59FAC 00000038  D0 1C 05 EC */	stfs f0, 0x5ec(r28)
/* 80D59FB0 0000003C  38 00 00 01 */	li r0, 1
/* 80D59FB4 00000040  98 1C 05 F6 */	stb r0, 0x5f6(r28)
/* 80D59FB8 00000044  38 00 00 1E */	li r0, 0x1e
/* 80D59FBC 00000048  B0 1C 05 F0 */	sth r0, 0x5f0(r28)
/* 80D59FC0 0000004C  80 1E 05 70 */	lwz r0, 0x570(r30)
/* 80D59FC4 00000050  64 00 00 01 */	oris r0, r0, 1
/* 80D59FC8 00000054  90 1E 05 70 */	stw r0, 0x570(r30)
/* 80D59FCC 00000058  38 00 00 3C */	li r0, 0x3c
/* 80D59FD0 0000005C  98 1C 05 F4 */	stb r0, 0x5f4(r28)
/* 80D59FD4 00000060  48 00 02 2C */	b lbl_80D5A200
lbl_80D59FD8:
/* 80D59FD8 00000000  A8 1C 05 F0 */	lha r0, 0x5f0(r28)
/* 80D59FDC 00000004  2C 00 00 01 */	cmpwi r0, 1
/* 80D59FE0 00000008  40 82 00 20 */	bne lbl_80D5A000
/* 80D59FE4 0000000C  7F C3 F3 78 */	mr r3, r30
/* 80D59FE8 00000010  3C 80 00 01 */	lis r4, 0x0001 /* 0x00010041@ha */
/* 80D59FEC 00000014  38 84 00 41 */	addi r4, r4, 0x0041 /* 0x00010041@l */
/* 80D59FF0 00000018  81 9E 06 28 */	lwz r12, 0x628(r30)
/* 80D59FF4 0000001C  81 8C 01 14 */	lwz r12, 0x114(r12)
/* 80D59FF8 00000020  7D 89 03 A6 */	mtctr r12
/* 80D59FFC 00000024  4E 80 04 21 */	bctrl 
lbl_80D5A000:
/* 80D5A000 00000000  88 1C 05 F4 */	lbz r0, 0x5f4(r28)
/* 80D5A004 00000004  28 00 00 00 */	cmplwi r0, 0
/* 80D5A008 00000008  40 82 00 60 */	bne lbl_80D5A068
/* 80D5A00C 0000000C  38 00 00 33 */	li r0, 0x33
/* 80D5A010 00000010  90 01 00 10 */	stw r0, 0x10(r1)
/* 80D5A014 00000014  3C 60 00 00 */	lis r3, 0x0000 /* 0x00000000@ha */
/* 80D5A018 00000018  38 63 00 00 */	addi r3, r3, 0x0000 /* 0x00000000@l */
/* 80D5A01C 0000001C  80 63 00 00 */	lwz r3, 0(r3)
/* 80D5A020 00000020  38 81 00 10 */	addi r4, r1, 0x10
/* 80D5A024 00000024  38 A0 00 00 */	li r5, 0
/* 80D5A028 00000028  38 C0 00 00 */	li r6, 0
/* 80D5A02C 0000002C  38 E0 00 00 */	li r7, 0
/* 80D5A030 00000030  C0 3F 00 08 */	lfs f1, 8(r31)
/* 80D5A034 00000034  FC 40 08 90 */	fmr f2, f1
/* 80D5A038 00000038  C0 7F 00 0C */	lfs f3, 0xc(r31)
/* 80D5A03C 0000003C  FC 80 18 90 */	fmr f4, f3
/* 80D5A040 00000040  39 00 00 00 */	li r8, 0
/* 80D5A044 00000044  4B FF FB F5 */	bl _unresolved
/* 80D5A048 00000048  C0 3F 00 10 */	lfs f1, 0x10(r31)
/* 80D5A04C 0000004C  3C 60 00 00 */	lis r3, 0x0000 /* 0x00000000@ha */
/* 80D5A050 00000050  38 63 00 00 */	addi r3, r3, 0x0000 /* 0x00000000@l */
/* 80D5A054 00000054  4B FF FB E5 */	bl _unresolved
/* 80D5A058 00000058  38 00 00 14 */	li r0, 0x14
/* 80D5A05C 0000005C  98 1C 05 F4 */	stb r0, 0x5f4(r28)
/* 80D5A060 00000060  38 00 00 02 */	li r0, 2
/* 80D5A064 00000064  98 1C 05 F6 */	stb r0, 0x5f6(r28)
lbl_80D5A068:
/* 80D5A068 00000000  C0 1E 05 38 */	lfs f0, 0x538(r30)
/* 80D5A06C 00000004  D0 01 00 38 */	stfs f0, 0x38(r1)
/* 80D5A070 00000008  C0 1E 05 3C */	lfs f0, 0x53c(r30)
/* 80D5A074 0000000C  D0 01 00 3C */	stfs f0, 0x3c(r1)
/* 80D5A078 00000010  C0 1E 05 40 */	lfs f0, 0x540(r30)
/* 80D5A07C 00000014  D0 01 00 40 */	stfs f0, 0x40(r1)
/* 80D5A080 00000018  C0 1C 05 E4 */	lfs f0, 0x5e4(r28)
/* 80D5A084 0000001C  D0 01 00 2C */	stfs f0, 0x2c(r1)
/* 80D5A088 00000020  C0 1C 05 E8 */	lfs f0, 0x5e8(r28)
/* 80D5A08C 00000024  D0 01 00 30 */	stfs f0, 0x30(r1)
/* 80D5A090 00000028  C0 1C 05 EC */	lfs f0, 0x5ec(r28)
/* 80D5A094 0000002C  D0 01 00 34 */	stfs f0, 0x34(r1)
/* 80D5A098 00000030  4B FF FB A1 */	bl _unresolved
/* 80D5A09C 00000034  38 81 00 38 */	addi r4, r1, 0x38
/* 80D5A0A0 00000038  38 A1 00 2C */	addi r5, r1, 0x2c
/* 80D5A0A4 0000003C  4B FF FB 95 */	bl _unresolved
/* 80D5A0A8 00000040  48 00 01 58 */	b lbl_80D5A200
lbl_80D5A0AC:
/* 80D5A0AC 00000000  88 1C 05 F4 */	lbz r0, 0x5f4(r28)
/* 80D5A0B0 00000004  28 00 00 00 */	cmplwi r0, 0
/* 80D5A0B4 00000008  40 82 00 24 */	bne lbl_80D5A0D8
/* 80D5A0B8 0000000C  80 7B 5D AC */	lwz r3, 0x5dac(r27)
/* 80D5A0BC 00000010  80 03 05 70 */	lwz r0, 0x570(r3)
/* 80D5A0C0 00000014  54 00 04 1C */	rlwinm r0, r0, 0, 0x10, 0xe
/* 80D5A0C4 00000018  90 03 05 70 */	stw r0, 0x570(r3)
/* 80D5A0C8 0000001C  38 00 00 03 */	li r0, 3
/* 80D5A0CC 00000020  98 1C 05 F6 */	stb r0, 0x5f6(r28)
/* 80D5A0D0 00000024  38 00 00 28 */	li r0, 0x28
/* 80D5A0D4 00000028  B0 1C 05 F0 */	sth r0, 0x5f0(r28)
lbl_80D5A0D8:
/* 80D5A0D8 00000000  C0 1E 05 38 */	lfs f0, 0x538(r30)
/* 80D5A0DC 00000004  D0 01 00 20 */	stfs f0, 0x20(r1)
/* 80D5A0E0 00000008  C0 1E 05 3C */	lfs f0, 0x53c(r30)
/* 80D5A0E4 0000000C  D0 01 00 24 */	stfs f0, 0x24(r1)
/* 80D5A0E8 00000010  C0 1E 05 40 */	lfs f0, 0x540(r30)
/* 80D5A0EC 00000014  D0 01 00 28 */	stfs f0, 0x28(r1)
/* 80D5A0F0 00000018  C0 1C 05 E4 */	lfs f0, 0x5e4(r28)
/* 80D5A0F4 0000001C  D0 01 00 14 */	stfs f0, 0x14(r1)
/* 80D5A0F8 00000020  C0 1C 05 E8 */	lfs f0, 0x5e8(r28)
/* 80D5A0FC 00000024  D0 01 00 18 */	stfs f0, 0x18(r1)
/* 80D5A100 00000028  C0 1C 05 EC */	lfs f0, 0x5ec(r28)
/* 80D5A104 0000002C  D0 01 00 1C */	stfs f0, 0x1c(r1)
/* 80D5A108 00000030  4B FF FB 31 */	bl _unresolved
/* 80D5A10C 00000034  38 81 00 20 */	addi r4, r1, 0x20
/* 80D5A110 00000038  38 A1 00 14 */	addi r5, r1, 0x14
/* 80D5A114 0000003C  4B FF FB 25 */	bl _unresolved
/* 80D5A118 00000040  48 00 00 E8 */	b lbl_80D5A200
lbl_80D5A11C:
/* 80D5A11C 00000000  A8 1C 05 F0 */	lha r0, 0x5f0(r28)
/* 80D5A120 00000004  2C 00 00 00 */	cmpwi r0, 0
/* 80D5A124 00000008  40 82 00 DC */	bne lbl_80D5A200
/* 80D5A128 0000000C  38 7C 05 68 */	addi r3, r28, 0x568
/* 80D5A12C 00000010  7F 84 E3 78 */	mr r4, r28
/* 80D5A130 00000014  38 A0 07 D4 */	li r5, 0x7d4
/* 80D5A134 00000018  38 C0 00 00 */	li r6, 0
/* 80D5A138 0000001C  38 E0 00 00 */	li r7, 0
/* 80D5A13C 00000020  4B FF FA FD */	bl _unresolved
/* 80D5A140 00000024  38 00 00 04 */	li r0, 4
/* 80D5A144 00000028  98 1C 05 F6 */	stb r0, 0x5f6(r28)
/* 80D5A148 0000002C  48 00 00 B8 */	b lbl_80D5A200
lbl_80D5A14C:
/* 80D5A14C 00000000  80 7B 5D AC */	lwz r3, 0x5dac(r27)
/* 80D5A150 00000004  80 03 05 70 */	lwz r0, 0x570(r3)
/* 80D5A154 00000008  54 00 04 1C */	rlwinm r0, r0, 0, 0x10, 0xe
/* 80D5A158 0000000C  90 03 05 70 */	stw r0, 0x570(r3)
/* 80D5A15C 00000010  38 7C 05 68 */	addi r3, r28, 0x568
/* 80D5A160 00000014  7F 84 E3 78 */	mr r4, r28
/* 80D5A164 00000018  38 A0 00 00 */	li r5, 0
/* 80D5A168 0000001C  38 C0 00 00 */	li r6, 0
/* 80D5A16C 00000020  4B FF FA CD */	bl _unresolved
/* 80D5A170 00000024  2C 03 00 00 */	cmpwi r3, 0
/* 80D5A174 00000028  41 82 00 8C */	beq lbl_80D5A200
/* 80D5A178 0000002C  4B FF FA C1 */	bl _unresolved
/* 80D5A17C 00000030  54 60 06 3F */	clrlwi. r0, r3, 0x18
/* 80D5A180 00000034  41 82 00 28 */	beq lbl_80D5A1A8
/* 80D5A184 00000038  88 7C 05 F7 */	lbz r3, 0x5f7(r28)
/* 80D5A188 0000003C  C0 3F 00 14 */	lfs f1, 0x14(r31)
/* 80D5A18C 00000040  38 80 00 00 */	li r4, 0
/* 80D5A190 00000044  88 1C 04 E2 */	lbz r0, 0x4e2(r28)
/* 80D5A194 00000048  7C 05 07 74 */	extsb r5, r0
/* 80D5A198 0000004C  38 C0 00 00 */	li r6, 0
/* 80D5A19C 00000050  38 E0 FF FF */	li r7, -1
/* 80D5A1A0 00000054  4B FF FA 99 */	bl _unresolved
/* 80D5A1A4 00000058  48 00 00 54 */	b lbl_80D5A1F8
lbl_80D5A1A8:
/* 80D5A1A8 00000000  3C 60 00 00 */	lis r3, 0x0000 /* 0x00000000@ha */
/* 80D5A1AC 00000004  8B 63 00 00 */	lbz r27, 0x0000(r3)
/* 80D5A1B0 00000008  7F 7B 07 74 */	extsb r27, r27
/* 80D5A1B4 0000000C  38 60 00 00 */	li r3, 0
/* 80D5A1B8 00000010  4B FF FA 81 */	bl _unresolved
/* 80D5A1BC 00000014  7C 66 07 74 */	extsb r6, r3
/* 80D5A1C0 00000018  38 00 00 01 */	li r0, 1
/* 80D5A1C4 0000001C  90 01 00 08 */	stw r0, 8(r1)
/* 80D5A1C8 00000020  38 00 00 00 */	li r0, 0
/* 80D5A1CC 00000024  90 01 00 0C */	stw r0, 0xc(r1)
/* 80D5A1D0 00000028  3C 60 00 00 */	lis r3, 0x0000 /* 0x00000000@ha */
/* 80D5A1D4 0000002C  38 63 00 00 */	addi r3, r3, 0x0000 /* 0x00000000@l */
/* 80D5A1D8 00000030  88 9C 05 F8 */	lbz r4, 0x5f8(r28)
/* 80D5A1DC 00000034  7F 65 DB 78 */	mr r5, r27
/* 80D5A1E0 00000038  C0 3F 00 14 */	lfs f1, 0x14(r31)
/* 80D5A1E4 0000003C  38 E0 00 0A */	li r7, 0xa
/* 80D5A1E8 00000040  39 00 00 01 */	li r8, 1
/* 80D5A1EC 00000044  39 20 00 00 */	li r9, 0
/* 80D5A1F0 00000048  39 40 00 00 */	li r10, 0
/* 80D5A1F4 0000004C  4B FF FA 45 */	bl _unresolved
lbl_80D5A1F8:
/* 80D5A1F8 00000000  38 00 00 05 */	li r0, 5
/* 80D5A1FC 00000004  98 1C 05 F6 */	stb r0, 0x5f6(r28)
lbl_80D5A200:
/* 80D5A200 00000000  39 61 00 70 */	addi r11, r1, 0x70
/* 80D5A204 00000004  4B FF FA 35 */	bl _unresolved
/* 80D5A208 00000008  80 01 00 74 */	lwz r0, 0x74(r1)
/* 80D5A20C 0000000C  7C 08 03 A6 */	mtlr r0
/* 80D5A210 00000010  38 21 00 70 */	addi r1, r1, 0x70
/* 80D5A214 00000014  4E 80 00 20 */	blr 
