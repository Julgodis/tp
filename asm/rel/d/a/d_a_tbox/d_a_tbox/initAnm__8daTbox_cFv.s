lbl_80491BB0:
/* 80491BB0 00000000  94 21 FF C0 */	stwu r1, -0x40(r1)
/* 80491BB4 00000004  7C 08 02 A6 */	mflr r0
/* 80491BB8 00000008  90 01 00 44 */	stw r0, 0x44(r1)
/* 80491BBC 0000000C  39 61 00 40 */	addi r11, r1, 0x40
/* 80491BC0 00000010  4B FF F0 D9 */	bl _unresolved
/* 80491BC4 00000014  7C 7E 1B 78 */	mr r30, r3
/* 80491BC8 00000018  3C 80 00 00 */	lis r4, 0x0000 /* 0x00000000@ha */
/* 80491BCC 0000001C  3B E4 00 00 */	addi r31, r4, 0x0000 /* 0x00000000@l */
/* 80491BD0 00000020  80 03 00 B0 */	lwz r0, 0xb0(r3)
/* 80491BD4 00000024  54 1D 06 BE */	clrlwi r29, r0, 0x1a
/* 80491BD8 00000028  4B FF F7 C5 */	bl checkOpen__8daTbox_cFv
/* 80491BDC 0000002C  2C 03 00 00 */	cmpwi r3, 0
/* 80491BE0 00000030  41 82 00 F0 */	beq lbl_80491CD0
/* 80491BE4 00000034  80 9E 07 2C */	lwz r4, 0x72c(r30)
/* 80491BE8 00000038  A8 04 00 08 */	lha r0, 8(r4)
/* 80491BEC 0000003C  3C 60 00 00 */	lis r3, 0x0000 /* 0x00000000@ha */
/* 80491BF0 00000040  C8 23 00 00 */	lfd f1, 0x0000(r3)
/* 80491BF4 00000044  6C 00 80 00 */	xoris r0, r0, 0x8000
/* 80491BF8 00000048  90 01 00 24 */	stw r0, 0x24(r1)
/* 80491BFC 0000004C  3C 00 43 30 */	lis r0, 0x4330
/* 80491C00 00000050  90 01 00 20 */	stw r0, 0x20(r1)
/* 80491C04 00000054  C8 01 00 20 */	lfd f0, 0x20(r1)
/* 80491C08 00000058  EC 00 08 28 */	fsubs f0, f0, f1
/* 80491C0C 0000005C  D0 04 00 10 */	stfs f0, 0x10(r4)
/* 80491C10 00000060  2C 1D 00 03 */	cmpwi r29, 3
/* 80491C14 00000064  40 82 00 8C */	bne lbl_80491CA0
/* 80491C18 00000068  C0 1E 04 D0 */	lfs f0, 0x4d0(r30)
/* 80491C1C 0000006C  D0 01 00 14 */	stfs f0, 0x14(r1)
/* 80491C20 00000070  C0 1E 04 D4 */	lfs f0, 0x4d4(r30)
/* 80491C24 00000074  D0 01 00 18 */	stfs f0, 0x18(r1)
/* 80491C28 00000078  C0 1E 04 D8 */	lfs f0, 0x4d8(r30)
/* 80491C2C 0000007C  D0 01 00 1C */	stfs f0, 0x1c(r1)
/* 80491C30 00000080  38 61 00 14 */	addi r3, r1, 0x14
/* 80491C34 00000084  4B FF F0 65 */	bl _unresolved
/* 80491C38 00000088  54 60 06 3F */	clrlwi. r0, r3, 0x18
/* 80491C3C 0000008C  41 82 00 1C */	beq lbl_80491C58
/* 80491C40 00000090  3C 60 00 00 */	lis r3, 0x0000 /* 0x00000000@ha */
/* 80491C44 00000094  C0 03 00 00 */	lfs f0, 0x0000(r3)
/* 80491C48 00000098  D0 1E 04 D4 */	stfs f0, 0x4d4(r30)
/* 80491C4C 0000009C  38 00 00 00 */	li r0, 0
/* 80491C50 000000A0  B0 1E 04 E8 */	sth r0, 0x4e8(r30)
/* 80491C54 000000A4  B0 1E 04 E4 */	sth r0, 0x4e4(r30)
lbl_80491C58:
/* 80491C58 00000000  C0 1E 04 D0 */	lfs f0, 0x4d0(r30)
/* 80491C5C 00000004  D0 1E 04 A8 */	stfs f0, 0x4a8(r30)
/* 80491C60 00000008  C0 1E 04 D4 */	lfs f0, 0x4d4(r30)
/* 80491C64 0000000C  D0 1E 04 AC */	stfs f0, 0x4ac(r30)
/* 80491C68 00000010  C0 1E 04 D8 */	lfs f0, 0x4d8(r30)
/* 80491C6C 00000014  D0 1E 04 B0 */	stfs f0, 0x4b0(r30)
/* 80491C70 00000018  C0 1E 04 D0 */	lfs f0, 0x4d0(r30)
/* 80491C74 0000001C  D0 1E 05 50 */	stfs f0, 0x550(r30)
/* 80491C78 00000020  C0 1E 04 D4 */	lfs f0, 0x4d4(r30)
/* 80491C7C 00000024  D0 1E 05 54 */	stfs f0, 0x554(r30)
/* 80491C80 00000028  C0 1E 04 D8 */	lfs f0, 0x4d8(r30)
/* 80491C84 0000002C  D0 1E 05 58 */	stfs f0, 0x558(r30)
/* 80491C88 00000030  C0 1E 04 D0 */	lfs f0, 0x4d0(r30)
/* 80491C8C 00000034  D0 1E 05 38 */	stfs f0, 0x538(r30)
/* 80491C90 00000038  C0 1E 04 D4 */	lfs f0, 0x4d4(r30)
/* 80491C94 0000003C  D0 1E 05 3C */	stfs f0, 0x53c(r30)
/* 80491C98 00000040  C0 1E 04 D8 */	lfs f0, 0x4d8(r30)
/* 80491C9C 00000044  D0 1E 05 40 */	stfs f0, 0x540(r30)
lbl_80491CA0:
/* 80491CA0 00000000  80 7F 00 BC */	lwz r3, 0xbc(r31)
/* 80491CA4 00000004  80 1F 00 C0 */	lwz r0, 0xc0(r31)
/* 80491CA8 00000008  90 7E 07 40 */	stw r3, 0x740(r30)
/* 80491CAC 0000000C  90 1E 07 44 */	stw r0, 0x744(r30)
/* 80491CB0 00000010  80 1F 00 C4 */	lwz r0, 0xc4(r31)
/* 80491CB4 00000014  90 1E 07 48 */	stw r0, 0x748(r30)
/* 80491CB8 00000018  80 1E 00 B0 */	lwz r0, 0xb0(r30)
/* 80491CBC 0000001C  54 04 D6 BE */	rlwinm r4, r0, 0x1a, 0x1a, 0x1f
/* 80491CC0 00000020  38 60 00 00 */	li r3, 0
/* 80491CC4 00000024  38 A0 00 01 */	li r5, 1
/* 80491CC8 00000028  4B FF EF D1 */	bl _unresolved
/* 80491CCC 0000002C  48 00 02 84 */	b lbl_80491F50
lbl_80491CD0:
/* 80491CD0 00000000  7F C3 F3 78 */	mr r3, r30
/* 80491CD4 00000004  4B FF F6 89 */	bl checkEnv__8daTbox_cFv
/* 80491CD8 00000008  2C 03 00 00 */	cmpwi r3, 0
/* 80491CDC 0000000C  40 82 00 20 */	bne lbl_80491CFC
/* 80491CE0 00000010  80 7F 00 C8 */	lwz r3, 0xc8(r31)
/* 80491CE4 00000014  80 1F 00 CC */	lwz r0, 0xcc(r31)
/* 80491CE8 00000018  90 7E 07 40 */	stw r3, 0x740(r30)
/* 80491CEC 0000001C  90 1E 07 44 */	stw r0, 0x744(r30)
/* 80491CF0 00000020  80 1F 00 D0 */	lwz r0, 0xd0(r31)
/* 80491CF4 00000024  90 1E 07 48 */	stw r0, 0x748(r30)
/* 80491CF8 00000028  48 00 02 58 */	b lbl_80491F50
lbl_80491CFC:
/* 80491CFC 00000000  7F C3 F3 78 */	mr r3, r30
/* 80491D00 00000004  4B FF F8 45 */	bl checkNormal__8daTbox_cFv
/* 80491D04 00000008  2C 03 00 00 */	cmpwi r3, 0
/* 80491D08 0000000C  41 82 01 8C */	beq lbl_80491E94
/* 80491D0C 00000010  2C 1D 00 06 */	cmpwi r29, 6
/* 80491D10 00000014  40 82 00 30 */	bne lbl_80491D40
/* 80491D14 00000018  7F C3 F3 78 */	mr r3, r30
/* 80491D18 0000001C  48 00 2C 39 */	bl checkDrop__8daTbox_cFv
/* 80491D1C 00000020  2C 03 00 00 */	cmpwi r3, 0
/* 80491D20 00000024  40 82 00 20 */	bne lbl_80491D40
/* 80491D24 00000028  80 7F 00 D4 */	lwz r3, 0xd4(r31)
/* 80491D28 0000002C  80 1F 00 D8 */	lwz r0, 0xd8(r31)
/* 80491D2C 00000030  90 7E 07 40 */	stw r3, 0x740(r30)
/* 80491D30 00000034  90 1E 07 44 */	stw r0, 0x744(r30)
/* 80491D34 00000038  80 1F 00 DC */	lwz r0, 0xdc(r31)
/* 80491D38 0000003C  90 1E 07 48 */	stw r0, 0x748(r30)
/* 80491D3C 00000040  48 00 01 40 */	b lbl_80491E7C
lbl_80491D40:
/* 80491D40 00000000  2C 1D 00 03 */	cmpwi r29, 3
/* 80491D44 00000004  40 82 00 FC */	bne lbl_80491E40
/* 80491D48 00000008  80 1E 00 B0 */	lwz r0, 0xb0(r30)
/* 80491D4C 0000000C  54 04 A6 3E */	rlwinm r4, r0, 0x14, 0x18, 0x1f
/* 80491D50 00000010  3C 60 00 00 */	lis r3, 0x0000 /* 0x00000000@ha */
/* 80491D54 00000014  38 63 00 00 */	addi r3, r3, 0x0000 /* 0x00000000@l */
/* 80491D58 00000018  88 1E 04 BA */	lbz r0, 0x4ba(r30)
/* 80491D5C 0000001C  7C 05 07 74 */	extsb r5, r0
/* 80491D60 00000020  4B FF EF 39 */	bl _unresolved
/* 80491D64 00000024  2C 03 00 00 */	cmpwi r3, 0
/* 80491D68 00000028  41 82 00 A8 */	beq lbl_80491E10
/* 80491D6C 0000002C  C0 1E 04 D0 */	lfs f0, 0x4d0(r30)
/* 80491D70 00000030  D0 01 00 08 */	stfs f0, 8(r1)
/* 80491D74 00000034  C0 1E 04 D4 */	lfs f0, 0x4d4(r30)
/* 80491D78 00000038  D0 01 00 0C */	stfs f0, 0xc(r1)
/* 80491D7C 0000003C  C0 1E 04 D8 */	lfs f0, 0x4d8(r30)
/* 80491D80 00000040  D0 01 00 10 */	stfs f0, 0x10(r1)
/* 80491D84 00000044  38 61 00 08 */	addi r3, r1, 8
/* 80491D88 00000048  4B FF EF 11 */	bl _unresolved
/* 80491D8C 0000004C  54 60 06 3F */	clrlwi. r0, r3, 0x18
/* 80491D90 00000050  41 82 00 1C */	beq lbl_80491DAC
/* 80491D94 00000054  3C 60 00 00 */	lis r3, 0x0000 /* 0x00000000@ha */
/* 80491D98 00000058  C0 03 00 00 */	lfs f0, 0x0000(r3)
/* 80491D9C 0000005C  D0 1E 04 D4 */	stfs f0, 0x4d4(r30)
/* 80491DA0 00000060  38 00 00 00 */	li r0, 0
/* 80491DA4 00000064  B0 1E 04 E8 */	sth r0, 0x4e8(r30)
/* 80491DA8 00000068  B0 1E 04 E4 */	sth r0, 0x4e4(r30)
lbl_80491DAC:
/* 80491DAC 00000000  C0 1E 04 D0 */	lfs f0, 0x4d0(r30)
/* 80491DB0 00000004  D0 1E 04 A8 */	stfs f0, 0x4a8(r30)
/* 80491DB4 00000008  C0 1E 04 D4 */	lfs f0, 0x4d4(r30)
/* 80491DB8 0000000C  D0 1E 04 AC */	stfs f0, 0x4ac(r30)
/* 80491DBC 00000010  C0 1E 04 D8 */	lfs f0, 0x4d8(r30)
/* 80491DC0 00000014  D0 1E 04 B0 */	stfs f0, 0x4b0(r30)
/* 80491DC4 00000018  C0 1E 04 D0 */	lfs f0, 0x4d0(r30)
/* 80491DC8 0000001C  D0 1E 05 50 */	stfs f0, 0x550(r30)
/* 80491DCC 00000020  C0 1E 04 D4 */	lfs f0, 0x4d4(r30)
/* 80491DD0 00000024  D0 1E 05 54 */	stfs f0, 0x554(r30)
/* 80491DD4 00000028  C0 1E 04 D8 */	lfs f0, 0x4d8(r30)
/* 80491DD8 0000002C  D0 1E 05 58 */	stfs f0, 0x558(r30)
/* 80491DDC 00000030  C0 1E 04 D0 */	lfs f0, 0x4d0(r30)
/* 80491DE0 00000034  D0 1E 05 38 */	stfs f0, 0x538(r30)
/* 80491DE4 00000038  C0 1E 04 D4 */	lfs f0, 0x4d4(r30)
/* 80491DE8 0000003C  D0 1E 05 3C */	stfs f0, 0x53c(r30)
/* 80491DEC 00000040  C0 1E 04 D8 */	lfs f0, 0x4d8(r30)
/* 80491DF0 00000044  D0 1E 05 40 */	stfs f0, 0x540(r30)
/* 80491DF4 00000048  80 7F 00 E0 */	lwz r3, 0xe0(r31)
/* 80491DF8 0000004C  80 1F 00 E4 */	lwz r0, 0xe4(r31)
/* 80491DFC 00000050  90 7E 07 40 */	stw r3, 0x740(r30)
/* 80491E00 00000054  90 1E 07 44 */	stw r0, 0x744(r30)
/* 80491E04 00000058  80 1F 00 E8 */	lwz r0, 0xe8(r31)
/* 80491E08 0000005C  90 1E 07 48 */	stw r0, 0x748(r30)
/* 80491E0C 00000060  48 00 00 70 */	b lbl_80491E7C
lbl_80491E10:
/* 80491E10 00000000  80 7F 00 EC */	lwz r3, 0xec(r31)
/* 80491E14 00000004  80 1F 00 F0 */	lwz r0, 0xf0(r31)
/* 80491E18 00000008  90 7E 07 40 */	stw r3, 0x740(r30)
/* 80491E1C 0000000C  90 1E 07 44 */	stw r0, 0x744(r30)
/* 80491E20 00000010  80 1F 00 F4 */	lwz r0, 0xf4(r31)
/* 80491E24 00000014  90 1E 07 48 */	stw r0, 0x748(r30)
/* 80491E28 00000018  A0 1E 07 54 */	lhz r0, 0x754(r30)
/* 80491E2C 0000001C  60 00 00 02 */	ori r0, r0, 2
/* 80491E30 00000020  B0 1E 07 54 */	sth r0, 0x754(r30)
/* 80491E34 00000024  38 00 00 01 */	li r0, 1
/* 80491E38 00000028  98 1E 09 FD */	stb r0, 0x9fd(r30)
/* 80491E3C 0000002C  48 00 00 40 */	b lbl_80491E7C
lbl_80491E40:
/* 80491E40 00000000  2C 1D 00 00 */	cmpwi r29, 0
/* 80491E44 00000004  40 82 00 20 */	bne lbl_80491E64
/* 80491E48 00000008  80 7F 00 F8 */	lwz r3, 0xf8(r31)
/* 80491E4C 0000000C  80 1F 00 FC */	lwz r0, 0xfc(r31)
/* 80491E50 00000010  90 7E 07 40 */	stw r3, 0x740(r30)
/* 80491E54 00000014  90 1E 07 44 */	stw r0, 0x744(r30)
/* 80491E58 00000018  80 1F 01 00 */	lwz r0, 0x100(r31)
/* 80491E5C 0000001C  90 1E 07 48 */	stw r0, 0x748(r30)
/* 80491E60 00000020  48 00 00 1C */	b lbl_80491E7C
lbl_80491E64:
/* 80491E64 00000000  80 7F 01 04 */	lwz r3, 0x104(r31)
/* 80491E68 00000004  80 1F 01 08 */	lwz r0, 0x108(r31)
/* 80491E6C 00000008  90 7E 07 40 */	stw r3, 0x740(r30)
/* 80491E70 0000000C  90 1E 07 44 */	stw r0, 0x744(r30)
/* 80491E74 00000010  80 1F 01 0C */	lwz r0, 0x10c(r31)
/* 80491E78 00000014  90 1E 07 48 */	stw r0, 0x748(r30)
lbl_80491E7C:
/* 80491E7C 00000000  80 1E 00 B0 */	lwz r0, 0xb0(r30)
/* 80491E80 00000004  54 04 D6 BE */	rlwinm r4, r0, 0x1a, 0x1a, 0x1f
/* 80491E84 00000008  38 60 00 00 */	li r3, 0
/* 80491E88 0000000C  38 A0 00 01 */	li r5, 1
/* 80491E8C 00000010  4B FF EE 0D */	bl _unresolved
/* 80491E90 00000014  48 00 00 C0 */	b lbl_80491F50
lbl_80491E94:
/* 80491E94 00000000  80 1E 00 B0 */	lwz r0, 0xb0(r30)
/* 80491E98 00000004  54 04 D6 BE */	rlwinm r4, r0, 0x1a, 0x1a, 0x1f
/* 80491E9C 00000008  38 60 00 00 */	li r3, 0
/* 80491EA0 0000000C  38 A0 00 01 */	li r5, 1
/* 80491EA4 00000010  4B FF ED F5 */	bl _unresolved
/* 80491EA8 00000014  2C 1D 00 02 */	cmpwi r29, 2
/* 80491EAC 00000018  41 82 00 14 */	beq lbl_80491EC0
/* 80491EB0 0000001C  40 80 00 A0 */	bge lbl_80491F50
/* 80491EB4 00000020  2C 1D 00 01 */	cmpwi r29, 1
/* 80491EB8 00000024  40 80 00 40 */	bge lbl_80491EF8
/* 80491EBC 00000028  48 00 00 94 */	b lbl_80491F50
lbl_80491EC0:
/* 80491EC0 00000000  80 7F 01 10 */	lwz r3, 0x110(r31)
/* 80491EC4 00000004  80 1F 01 14 */	lwz r0, 0x114(r31)
/* 80491EC8 00000008  90 7E 07 40 */	stw r3, 0x740(r30)
/* 80491ECC 0000000C  90 1E 07 44 */	stw r0, 0x744(r30)
/* 80491ED0 00000010  80 1F 01 18 */	lwz r0, 0x118(r31)
/* 80491ED4 00000014  90 1E 07 48 */	stw r0, 0x748(r30)
/* 80491ED8 00000018  38 00 00 41 */	li r0, 0x41
/* 80491EDC 0000001C  98 1E 07 5C */	stb r0, 0x75c(r30)
/* 80491EE0 00000020  A0 1E 07 54 */	lhz r0, 0x754(r30)
/* 80491EE4 00000024  60 00 00 03 */	ori r0, r0, 3
/* 80491EE8 00000028  B0 1E 07 54 */	sth r0, 0x754(r30)
/* 80491EEC 0000002C  38 00 00 78 */	li r0, 0x78
/* 80491EF0 00000030  B0 1E 07 5A */	sth r0, 0x75a(r30)
/* 80491EF4 00000034  48 00 00 5C */	b lbl_80491F50
lbl_80491EF8:
/* 80491EF8 00000000  A0 1E 09 80 */	lhz r0, 0x980(r30)
/* 80491EFC 00000004  54 00 07 3E */	clrlwi r0, r0, 0x1c
/* 80491F00 00000008  28 00 00 0F */	cmplwi r0, 0xf
/* 80491F04 0000000C  40 82 00 20 */	bne lbl_80491F24
/* 80491F08 00000010  80 7F 01 1C */	lwz r3, 0x11c(r31)
/* 80491F0C 00000014  80 1F 01 20 */	lwz r0, 0x120(r31)
/* 80491F10 00000018  90 7E 07 40 */	stw r3, 0x740(r30)
/* 80491F14 0000001C  90 1E 07 44 */	stw r0, 0x744(r30)
/* 80491F18 00000020  80 1F 01 24 */	lwz r0, 0x124(r31)
/* 80491F1C 00000024  90 1E 07 48 */	stw r0, 0x748(r30)
/* 80491F20 00000028  48 00 00 1C */	b lbl_80491F3C
lbl_80491F24:
/* 80491F24 00000000  80 7F 01 28 */	lwz r3, 0x128(r31)
/* 80491F28 00000004  80 1F 01 2C */	lwz r0, 0x12c(r31)
/* 80491F2C 00000008  90 7E 07 40 */	stw r3, 0x740(r30)
/* 80491F30 0000000C  90 1E 07 44 */	stw r0, 0x744(r30)
/* 80491F34 00000010  80 1F 01 30 */	lwz r0, 0x130(r31)
/* 80491F38 00000014  90 1E 07 48 */	stw r0, 0x748(r30)
lbl_80491F3C:
/* 80491F3C 00000000  38 00 00 78 */	li r0, 0x78
/* 80491F40 00000004  B0 1E 07 5A */	sth r0, 0x75a(r30)
/* 80491F44 00000008  A0 1E 07 54 */	lhz r0, 0x754(r30)
/* 80491F48 0000000C  60 00 00 03 */	ori r0, r0, 3
/* 80491F4C 00000010  B0 1E 07 54 */	sth r0, 0x754(r30)
lbl_80491F50:
/* 80491F50 00000000  39 61 00 40 */	addi r11, r1, 0x40
/* 80491F54 00000004  4B FF ED 45 */	bl _unresolved
/* 80491F58 00000008  80 01 00 44 */	lwz r0, 0x44(r1)
/* 80491F5C 0000000C  7C 08 03 A6 */	mtlr r0
/* 80491F60 00000010  38 21 00 40 */	addi r1, r1, 0x40
/* 80491F64 00000014  4E 80 00 20 */	blr 
