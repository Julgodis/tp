lbl_802E5CC4:
/* 802E5CC4 00000000  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 802E5CC8 00000004  39 00 00 00 */	li r8, 0
/* 802E5CCC 00000008  C0 05 00 00 */	lfs f0, 0(r5)
/* 802E5CD0 0000000C  C1 42 C6 F0 */	lfs f10, LIT_2308(r2)
/* 802E5CD4 00000010  C9 22 C7 08 */	lfd f9, LIT_2315(r2)
/* 802E5CD8 00000014  3C E0 43 30 */	lis r7, 0x4330
/* 802E5CDC 00000018  C1 02 C6 F4 */	lfs f8, LIT_2309(r2)
/* 802E5CE0 0000001C  C8 C2 C6 E8 */	lfd f6, LIT_2281(r2)
/* 802E5CE4 00000020  C0 A2 C6 F8 */	lfs f5, LIT_2310(r2)
/* 802E5CE8 00000024  C0 62 C6 FC */	lfs f3, JUTProcBar__LIT_2311(r2)
/* 802E5CEC 00000028  48 00 00 50 */	b lbl_802E5D3C
lbl_802E5CF0:
/* 802E5CF0 00000000  90 81 00 0C */	stw r4, 0xc(r1)
/* 802E5CF4 00000004  90 E1 00 08 */	stw r7, 8(r1)
/* 802E5CF8 00000008  C8 81 00 08 */	lfd f4, 8(r1)
/* 802E5CFC 0000000C  EC 84 48 28 */	fsubs f4, f4, f9
/* 802E5D00 00000010  EC 84 00 32 */	fmuls f4, f4, f0
/* 802E5D04 00000014  EC 8A 01 32 */	fmuls f4, f10, f4
/* 802E5D08 00000018  EC E4 40 24 */	fdivs f7, f4, f8
/* 802E5D0C 0000001C  80 03 01 20 */	lwz r0, 0x120(r3)
/* 802E5D10 00000020  6C 00 80 00 */	xoris r0, r0, 0x8000
/* 802E5D14 00000024  90 01 00 14 */	stw r0, 0x14(r1)
/* 802E5D18 00000028  90 E1 00 10 */	stw r7, 0x10(r1)
/* 802E5D1C 0000002C  C8 81 00 10 */	lfd f4, 0x10(r1)
/* 802E5D20 00000030  EC 84 30 28 */	fsubs f4, f4, f6
/* 802E5D24 00000034  EC 84 28 28 */	fsubs f4, f4, f5
/* 802E5D28 00000038  FC 07 20 40 */	fcmpo cr0, f7, f4
/* 802E5D2C 00000000  4C 40 13 82 */	cror 2, 0, 2
/* 802E5D30 00000004  41 82 00 14 */	beq lbl_802E5D44
/* 802E5D34 00000008  EC 00 18 28 */	fsubs f0, f0, f3
/* 802E5D38 0000000C  39 00 00 01 */	li r8, 1
lbl_802E5D3C:
/* 802E5D3C 00000000  FC 00 08 40 */	fcmpo cr0, f0, f1
/* 802E5D40 00000000  41 81 FF B0 */	bgt lbl_802E5CF0
lbl_802E5D44:
/* 802E5D44 00000000  FC 00 10 40 */	fcmpo cr0, f0, f2
/* 802E5D48 00000000  4C 41 13 82 */	cror 2, 1, 2
/* 802E5D4C 00000004  40 82 00 0C */	bne lbl_802E5D58
/* 802E5D50 00000008  38 00 00 00 */	li r0, 0
/* 802E5D54 0000000C  90 06 00 00 */	stw r0, 0(r6)
lbl_802E5D58:
/* 802E5D58 00000000  C0 22 C7 00 */	lfs f1, JUTProcBar__LIT_2312(r2)
/* 802E5D5C 00000004  EC 22 08 28 */	fsubs f1, f2, f1
/* 802E5D60 00000008  FC 00 08 40 */	fcmpo cr0, f0, f1
/* 802E5D64 00000000  40 81 00 88 */	ble lbl_802E5DEC
/* 802E5D68 00000004  FC 00 10 90 */	fmr f0, f2
/* 802E5D6C 00000008  48 00 00 80 */	b lbl_802E5DEC
lbl_802E5D70:
/* 802E5D70 00000000  80 E6 00 00 */	lwz r7, 0(r6)
/* 802E5D74 00000004  38 07 00 01 */	addi r0, r7, 1
/* 802E5D78 00000008  90 06 00 00 */	stw r0, 0(r6)
/* 802E5D7C 0000000C  80 06 00 00 */	lwz r0, 0(r6)
/* 802E5D80 00000010  2C 00 00 1E */	cmpwi r0, 0x1e
/* 802E5D84 00000014  41 80 00 78 */	blt lbl_802E5DFC
/* 802E5D88 00000018  C0 62 C6 F0 */	lfs f3, LIT_2308(r2)
/* 802E5D8C 0000001C  C8 42 C7 08 */	lfd f2, LIT_2315(r2)
/* 802E5D90 00000020  90 81 00 14 */	stw r4, 0x14(r1)
/* 802E5D94 00000024  3C 80 43 30 */	lis r4, 0x4330
/* 802E5D98 00000028  90 81 00 10 */	stw r4, 0x10(r1)
/* 802E5D9C 0000002C  C8 21 00 10 */	lfd f1, 0x10(r1)
/* 802E5DA0 00000030  EC 21 10 28 */	fsubs f1, f1, f2
/* 802E5DA4 00000034  EC 21 00 32 */	fmuls f1, f1, f0
/* 802E5DA8 00000038  EC 43 00 72 */	fmuls f2, f3, f1
/* 802E5DAC 0000003C  C0 22 C6 F4 */	lfs f1, LIT_2309(r2)
/* 802E5DB0 00000040  EC 62 08 24 */	fdivs f3, f2, f1
/* 802E5DB4 00000044  80 03 01 20 */	lwz r0, 0x120(r3)
/* 802E5DB8 00000048  C8 42 C6 E8 */	lfd f2, LIT_2281(r2)
/* 802E5DBC 0000004C  6C 00 80 00 */	xoris r0, r0, 0x8000
/* 802E5DC0 00000050  90 01 00 0C */	stw r0, 0xc(r1)
/* 802E5DC4 00000054  90 81 00 08 */	stw r4, 8(r1)
/* 802E5DC8 00000058  C8 21 00 08 */	lfd f1, 8(r1)
/* 802E5DCC 0000005C  EC 41 10 28 */	fsubs f2, f1, f2
/* 802E5DD0 00000060  C0 22 C7 04 */	lfs f1, LIT_2313(r2)
/* 802E5DD4 00000064  EC 22 08 28 */	fsubs f1, f2, f1
/* 802E5DD8 00000068  FC 03 08 40 */	fcmpo cr0, f3, f1
/* 802E5DDC 00000000  40 80 00 20 */	bge lbl_802E5DFC
/* 802E5DE0 00000004  C0 22 C7 00 */	lfs f1, JUTProcBar__LIT_2312(r2)
/* 802E5DE4 00000008  EC 00 08 2A */	fadds f0, f0, f1
/* 802E5DE8 0000000C  48 00 00 14 */	b lbl_802E5DFC
lbl_802E5DEC:
/* 802E5DEC 00000000  2C 08 00 00 */	cmpwi r8, 0
/* 802E5DF0 00000004  40 82 00 0C */	bne lbl_802E5DFC
/* 802E5DF4 00000008  FC 00 10 40 */	fcmpo cr0, f0, f2
/* 802E5DF8 00000000  41 80 FF 78 */	blt lbl_802E5D70
lbl_802E5DFC:
/* 802E5DFC 00000000  D0 05 00 00 */	stfs f0, 0(r5)
/* 802E5E00 00000004  38 21 00 20 */	addi r1, r1, 0x20
/* 802E5E04 00000008  4E 80 00 20 */	blr 
