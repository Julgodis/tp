lbl_80737C48:
/* 80737C48 00000000  94 21 FF 90 */	stwu r1, -0x70(r1)
/* 80737C4C 00000004  7C 08 02 A6 */	mflr r0
/* 80737C50 00000008  90 01 00 74 */	stw r0, 0x74(r1)
/* 80737C54 0000000C  39 61 00 70 */	addi r11, r1, 0x70
/* 80737C58 00000010  4B FF E5 21 */	bl _unresolved
/* 80737C5C 00000014  7C 7C 1B 78 */	mr r28, r3
/* 80737C60 00000018  3C 60 00 00 */	lis r3, 0x0000 /* 0x00000000@ha */
/* 80737C64 0000001C  3B C3 00 00 */	addi r30, r3, 0x0000 /* 0x00000000@l */
/* 80737C68 00000020  3C 60 00 00 */	lis r3, 0x0000 /* 0x00000000@ha */
/* 80737C6C 00000024  3B E3 00 00 */	addi r31, r3, 0x0000 /* 0x00000000@l */
/* 80737C70 00000028  83 BF 5D AC */	lwz r29, 0x5dac(r31)
/* 80737C74 0000002C  80 1C 0B 70 */	lwz r0, 0xb70(r28)
/* 80737C78 00000030  2C 00 00 00 */	cmpwi r0, 0
/* 80737C7C 00000034  40 82 00 50 */	bne lbl_80737CCC
/* 80737C80 00000038  38 00 00 01 */	li r0, 1
/* 80737C84 0000003C  98 1C 0B 74 */	stb r0, 0xb74(r28)
/* 80737C88 00000040  3C 60 00 00 */	lis r3, 0x0000 /* 0x00000000@ha */
/* 80737C8C 00000044  38 83 00 00 */	addi r4, r3, 0x0000 /* 0x00000000@l */
/* 80737C90 00000048  88 64 00 00 */	lbz r3, 0(r4)
/* 80737C94 0000004C  38 03 00 01 */	addi r0, r3, 1
/* 80737C98 00000050  98 04 00 00 */	stb r0, 0(r4)
/* 80737C9C 00000054  C0 3E 00 3C */	lfs f1, 0x3c(r30)
/* 80737CA0 00000058  4B FF E4 D9 */	bl _unresolved
/* 80737CA4 0000005C  C0 1E 00 A0 */	lfs f0, 0xa0(r30)
/* 80737CA8 00000060  EC 00 08 2A */	fadds f0, f0, f1
/* 80737CAC 00000064  FC 00 00 1E */	fctiwz f0, f0
/* 80737CB0 00000068  D8 01 00 58 */	stfd f0, 0x58(r1)
/* 80737CB4 0000006C  80 01 00 5C */	lwz r0, 0x5c(r1)
/* 80737CB8 00000070  98 1C 0B AE */	stb r0, 0xbae(r28)
/* 80737CBC 00000074  80 7C 0B 70 */	lwz r3, 0xb70(r28)
/* 80737CC0 00000078  38 03 00 01 */	addi r0, r3, 1
/* 80737CC4 0000007C  90 1C 0B 70 */	stw r0, 0xb70(r28)
/* 80737CC8 00000080  48 00 04 6C */	b lbl_80738134
lbl_80737CCC:
/* 80737CCC 00000000  2C 00 FF FF */	cmpwi r0, -1
/* 80737CD0 00000004  40 82 00 24 */	bne lbl_80737CF4
/* 80737CD4 00000008  38 00 00 00 */	li r0, 0
/* 80737CD8 0000000C  98 1C 0B 74 */	stb r0, 0xb74(r28)
/* 80737CDC 00000010  3C 60 00 00 */	lis r3, 0x0000 /* 0x00000000@ha */
/* 80737CE0 00000014  38 83 00 00 */	addi r4, r3, 0x0000 /* 0x00000000@l */
/* 80737CE4 00000018  88 64 00 00 */	lbz r3, 0(r4)
/* 80737CE8 0000001C  38 03 FF FF */	addi r0, r3, -1
/* 80737CEC 00000020  98 04 00 00 */	stb r0, 0(r4)
/* 80737CF0 00000024  48 00 04 44 */	b lbl_80738134
lbl_80737CF4:
/* 80737CF4 00000000  2C 00 00 01 */	cmpwi r0, 1
/* 80737CF8 00000004  40 82 01 4C */	bne lbl_80737E44
/* 80737CFC 00000008  C0 1D 04 D0 */	lfs f0, 0x4d0(r29)
/* 80737D00 0000000C  D0 01 00 48 */	stfs f0, 0x48(r1)
/* 80737D04 00000010  C0 3D 04 D4 */	lfs f1, 0x4d4(r29)
/* 80737D08 00000014  D0 21 00 4C */	stfs f1, 0x4c(r1)
/* 80737D0C 00000018  C0 1D 04 D8 */	lfs f0, 0x4d8(r29)
/* 80737D10 0000001C  D0 01 00 50 */	stfs f0, 0x50(r1)
/* 80737D14 00000020  80 1F 5F 18 */	lwz r0, 0x5f18(r31)
/* 80737D18 00000024  54 00 02 D7 */	rlwinm. r0, r0, 0, 0xb, 0xb
/* 80737D1C 00000028  41 82 00 14 */	beq lbl_80737D30
/* 80737D20 0000002C  C0 1E 00 A0 */	lfs f0, 0xa0(r30)
/* 80737D24 00000030  EC 01 00 28 */	fsubs f0, f1, f0
/* 80737D28 00000034  D0 01 00 4C */	stfs f0, 0x4c(r1)
/* 80737D2C 00000038  48 00 00 10 */	b lbl_80737D3C
lbl_80737D30:
/* 80737D30 00000000  C0 1E 00 A4 */	lfs f0, 0xa4(r30)
/* 80737D34 00000004  EC 01 00 2A */	fadds f0, f1, f0
/* 80737D38 00000008  D0 01 00 4C */	stfs f0, 0x4c(r1)
lbl_80737D3C:
/* 80737D3C 00000000  38 7C 04 D0 */	addi r3, r28, 0x4d0
/* 80737D40 00000004  38 81 00 48 */	addi r4, r1, 0x48
/* 80737D44 00000008  4B FF E4 35 */	bl _unresolved
/* 80737D48 0000000C  B0 7C 0B 96 */	sth r3, 0xb96(r28)
/* 80737D4C 00000010  A8 7C 04 DE */	lha r3, 0x4de(r28)
/* 80737D50 00000014  A8 1C 0B 96 */	lha r0, 0xb96(r28)
/* 80737D54 00000018  7C 03 00 50 */	subf r0, r3, r0
/* 80737D58 0000001C  B0 1C 0B 8C */	sth r0, 0xb8c(r28)
/* 80737D5C 00000020  38 7C 04 DE */	addi r3, r28, 0x4de
/* 80737D60 00000024  A8 9C 0B 96 */	lha r4, 0xb96(r28)
/* 80737D64 00000028  38 A0 04 00 */	li r5, 0x400
/* 80737D68 0000002C  4B FF E4 11 */	bl _unresolved
/* 80737D6C 00000030  38 7C 04 D0 */	addi r3, r28, 0x4d0
/* 80737D70 00000034  38 81 00 48 */	addi r4, r1, 0x48
/* 80737D74 00000038  4B FF E4 05 */	bl _unresolved
/* 80737D78 0000003C  7C 03 00 D0 */	neg r0, r3
/* 80737D7C 00000040  7C 04 07 34 */	extsh r4, r0
/* 80737D80 00000044  38 7C 04 DC */	addi r3, r28, 0x4dc
/* 80737D84 00000048  38 A0 04 00 */	li r5, 0x400
/* 80737D88 0000004C  4B FF E3 F1 */	bl _unresolved
/* 80737D8C 00000050  3C 60 00 00 */	lis r3, 0x0000 /* 0x00000000@ha */
/* 80737D90 00000054  38 63 00 00 */	addi r3, r3, 0x0000 /* 0x00000000@l */
/* 80737D94 00000058  A8 1C 04 DC */	lha r0, 0x4dc(r28)
/* 80737D98 0000005C  54 00 04 38 */	rlwinm r0, r0, 0, 0x10, 0x1c
/* 80737D9C 00000060  7C 63 02 14 */	add r3, r3, r0
/* 80737DA0 00000064  C0 23 00 04 */	lfs f1, 4(r3)
/* 80737DA4 00000068  38 7C 05 2C */	addi r3, r28, 0x52c
/* 80737DA8 0000006C  C0 1E 00 A8 */	lfs f0, 0xa8(r30)
/* 80737DAC 00000070  EC 20 00 72 */	fmuls f1, f0, f1
/* 80737DB0 00000074  C0 5E 00 74 */	lfs f2, 0x74(r30)
/* 80737DB4 00000078  4B FF E3 C5 */	bl _unresolved
/* 80737DB8 0000007C  A8 1C 04 DC */	lha r0, 0x4dc(r28)
/* 80737DBC 00000080  54 00 04 38 */	rlwinm r0, r0, 0, 0x10, 0x1c
/* 80737DC0 00000084  3C 60 00 00 */	lis r3, 0x0000 /* 0x00000000@ha */
/* 80737DC4 00000088  38 63 00 00 */	addi r3, r3, 0x0000 /* 0x00000000@l */
/* 80737DC8 0000008C  7C 23 04 2E */	lfsx f1, r3, r0
/* 80737DCC 00000090  38 7C 04 FC */	addi r3, r28, 0x4fc
/* 80737DD0 00000094  C0 1E 00 AC */	lfs f0, 0xac(r30)
/* 80737DD4 00000098  EC 20 00 72 */	fmuls f1, f0, f1
/* 80737DD8 0000009C  C0 5E 00 74 */	lfs f2, 0x74(r30)
/* 80737DDC 000000A0  4B FF E3 9D */	bl _unresolved
/* 80737DE0 000000A4  7F 83 E3 78 */	mr r3, r28
/* 80737DE4 000000A8  80 9F 5D AC */	lwz r4, 0x5dac(r31)
/* 80737DE8 000000AC  4B FF E3 91 */	bl _unresolved
/* 80737DEC 000000B0  A8 1C 04 DE */	lha r0, 0x4de(r28)
/* 80737DF0 000000B4  7C 00 18 50 */	subf r0, r0, r3
/* 80737DF4 000000B8  B0 1C 0B 8C */	sth r0, 0xb8c(r28)
/* 80737DF8 000000BC  38 7C 0B 80 */	addi r3, r28, 0xb80
/* 80737DFC 000000C0  38 80 04 00 */	li r4, 0x400
/* 80737E00 000000C4  38 A0 00 20 */	li r5, 0x20
/* 80737E04 000000C8  38 C0 04 00 */	li r6, 0x400
/* 80737E08 000000CC  38 E0 00 80 */	li r7, 0x80
/* 80737E0C 000000D0  4B FF E3 6D */	bl _unresolved
/* 80737E10 000000D4  A8 7C 0B 7C */	lha r3, 0xb7c(r28)
/* 80737E14 000000D8  A8 1C 0B 80 */	lha r0, 0xb80(r28)
/* 80737E18 000000DC  7C 03 02 14 */	add r0, r3, r0
/* 80737E1C 000000E0  B0 1C 0B 7C */	sth r0, 0xb7c(r28)
/* 80737E20 000000E4  88 1C 0B AE */	lbz r0, 0xbae(r28)
/* 80737E24 000000E8  28 00 00 00 */	cmplwi r0, 0
/* 80737E28 000000EC  40 82 03 0C */	bne lbl_80738134
/* 80737E2C 000000F0  38 00 00 78 */	li r0, 0x78
/* 80737E30 000000F4  98 1C 0B AE */	stb r0, 0xbae(r28)
/* 80737E34 000000F8  80 7C 0B 70 */	lwz r3, 0xb70(r28)
/* 80737E38 000000FC  38 03 00 01 */	addi r0, r3, 1
/* 80737E3C 00000100  90 1C 0B 70 */	stw r0, 0xb70(r28)
/* 80737E40 00000104  48 00 02 F4 */	b lbl_80738134
lbl_80737E44:
/* 80737E44 00000000  2C 00 00 02 */	cmpwi r0, 2
/* 80737E48 00000004  40 82 02 EC */	bne lbl_80738134
/* 80737E4C 00000008  C0 1D 04 D0 */	lfs f0, 0x4d0(r29)
/* 80737E50 0000000C  D0 01 00 3C */	stfs f0, 0x3c(r1)
/* 80737E54 00000010  C0 3D 04 D4 */	lfs f1, 0x4d4(r29)
/* 80737E58 00000014  D0 21 00 40 */	stfs f1, 0x40(r1)
/* 80737E5C 00000018  C0 1D 04 D8 */	lfs f0, 0x4d8(r29)
/* 80737E60 0000001C  D0 01 00 44 */	stfs f0, 0x44(r1)
/* 80737E64 00000020  80 1F 5F 18 */	lwz r0, 0x5f18(r31)
/* 80737E68 00000024  54 00 02 D7 */	rlwinm. r0, r0, 0, 0xb, 0xb
/* 80737E6C 00000028  41 82 00 14 */	beq lbl_80737E80
/* 80737E70 0000002C  C0 1E 00 A0 */	lfs f0, 0xa0(r30)
/* 80737E74 00000030  EC 01 00 28 */	fsubs f0, f1, f0
/* 80737E78 00000034  D0 01 00 40 */	stfs f0, 0x40(r1)
/* 80737E7C 00000038  48 00 00 10 */	b lbl_80737E8C
lbl_80737E80:
/* 80737E80 00000000  C0 1E 00 A4 */	lfs f0, 0xa4(r30)
/* 80737E84 00000004  EC 01 00 2A */	fadds f0, f1, f0
/* 80737E88 00000008  D0 01 00 40 */	stfs f0, 0x40(r1)
lbl_80737E8C:
/* 80737E8C 00000000  38 7C 04 D0 */	addi r3, r28, 0x4d0
/* 80737E90 00000004  38 81 00 3C */	addi r4, r1, 0x3c
/* 80737E94 00000008  4B FF E2 E5 */	bl _unresolved
/* 80737E98 0000000C  B0 7C 0B 96 */	sth r3, 0xb96(r28)
/* 80737E9C 00000010  A8 7C 04 DE */	lha r3, 0x4de(r28)
/* 80737EA0 00000014  A8 1C 0B 96 */	lha r0, 0xb96(r28)
/* 80737EA4 00000018  7C 03 00 50 */	subf r0, r3, r0
/* 80737EA8 0000001C  B0 1C 0B 8C */	sth r0, 0xb8c(r28)
/* 80737EAC 00000020  38 7C 04 DE */	addi r3, r28, 0x4de
/* 80737EB0 00000024  A8 9C 0B 96 */	lha r4, 0xb96(r28)
/* 80737EB4 00000028  38 A0 04 00 */	li r5, 0x400
/* 80737EB8 0000002C  4B FF E2 C1 */	bl _unresolved
/* 80737EBC 00000030  38 7C 04 D0 */	addi r3, r28, 0x4d0
/* 80737EC0 00000034  38 81 00 3C */	addi r4, r1, 0x3c
/* 80737EC4 00000038  4B FF E2 B5 */	bl _unresolved
/* 80737EC8 0000003C  7C 03 00 D0 */	neg r0, r3
/* 80737ECC 00000040  7C 04 07 34 */	extsh r4, r0
/* 80737ED0 00000044  38 7C 04 DC */	addi r3, r28, 0x4dc
/* 80737ED4 00000048  38 A0 04 00 */	li r5, 0x400
/* 80737ED8 0000004C  4B FF E2 A1 */	bl _unresolved
/* 80737EDC 00000050  3C 60 00 00 */	lis r3, 0x0000 /* 0x00000000@ha */
/* 80737EE0 00000054  38 63 00 00 */	addi r3, r3, 0x0000 /* 0x00000000@l */
/* 80737EE4 00000058  A8 1C 04 DC */	lha r0, 0x4dc(r28)
/* 80737EE8 0000005C  54 00 04 38 */	rlwinm r0, r0, 0, 0x10, 0x1c
/* 80737EEC 00000060  7C 63 02 14 */	add r3, r3, r0
/* 80737EF0 00000064  C0 23 00 04 */	lfs f1, 4(r3)
/* 80737EF4 00000068  38 7C 05 2C */	addi r3, r28, 0x52c
/* 80737EF8 0000006C  C0 1E 00 90 */	lfs f0, 0x90(r30)
/* 80737EFC 00000070  EC 20 00 72 */	fmuls f1, f0, f1
/* 80737F00 00000074  C0 5E 00 74 */	lfs f2, 0x74(r30)
/* 80737F04 00000078  4B FF E2 75 */	bl _unresolved
/* 80737F08 0000007C  A8 1C 04 DC */	lha r0, 0x4dc(r28)
/* 80737F0C 00000080  54 00 04 38 */	rlwinm r0, r0, 0, 0x10, 0x1c
/* 80737F10 00000084  3C 60 00 00 */	lis r3, 0x0000 /* 0x00000000@ha */
/* 80737F14 00000088  38 63 00 00 */	addi r3, r3, 0x0000 /* 0x00000000@l */
/* 80737F18 0000008C  7C 23 04 2E */	lfsx f1, r3, r0
/* 80737F1C 00000090  38 7C 04 FC */	addi r3, r28, 0x4fc
/* 80737F20 00000094  C0 1E 00 94 */	lfs f0, 0x94(r30)
/* 80737F24 00000098  EC 20 00 72 */	fmuls f1, f0, f1
/* 80737F28 0000009C  C0 5E 00 74 */	lfs f2, 0x74(r30)
/* 80737F2C 000000A0  4B FF E2 4D */	bl _unresolved
/* 80737F30 000000A4  7F 83 E3 78 */	mr r3, r28
/* 80737F34 000000A8  80 9F 5D AC */	lwz r4, 0x5dac(r31)
/* 80737F38 000000AC  4B FF E2 41 */	bl _unresolved
/* 80737F3C 000000B0  A8 1C 04 DE */	lha r0, 0x4de(r28)
/* 80737F40 000000B4  7C 00 18 50 */	subf r0, r0, r3
/* 80737F44 000000B8  B0 1C 0B 8C */	sth r0, 0xb8c(r28)
/* 80737F48 000000BC  38 7C 0B 80 */	addi r3, r28, 0xb80
/* 80737F4C 000000C0  38 80 24 00 */	li r4, 0x2400
/* 80737F50 000000C4  38 A0 00 20 */	li r5, 0x20
/* 80737F54 000000C8  38 C0 04 00 */	li r6, 0x400
/* 80737F58 000000CC  38 E0 00 80 */	li r7, 0x80
/* 80737F5C 000000D0  4B FF E2 1D */	bl _unresolved
/* 80737F60 000000D4  A8 7C 0B 7C */	lha r3, 0xb7c(r28)
/* 80737F64 000000D8  A8 1C 0B 80 */	lha r0, 0xb80(r28)
/* 80737F68 000000DC  7C 03 02 14 */	add r0, r3, r0
/* 80737F6C 000000E0  B0 1C 0B 7C */	sth r0, 0xb7c(r28)
/* 80737F70 000000E4  C0 5C 04 B0 */	lfs f2, 0x4b0(r28)
/* 80737F74 000000E8  C0 1C 04 A8 */	lfs f0, 0x4a8(r28)
/* 80737F78 000000EC  D0 01 00 0C */	stfs f0, 0xc(r1)
/* 80737F7C 000000F0  C0 3E 00 30 */	lfs f1, 0x30(r30)
/* 80737F80 000000F4  D0 21 00 10 */	stfs f1, 0x10(r1)
/* 80737F84 000000F8  D0 41 00 14 */	stfs f2, 0x14(r1)
/* 80737F88 000000FC  C0 5D 04 D8 */	lfs f2, 0x4d8(r29)
/* 80737F8C 00000100  C0 1D 04 D0 */	lfs f0, 0x4d0(r29)
/* 80737F90 00000104  D0 01 00 18 */	stfs f0, 0x18(r1)
/* 80737F94 00000108  D0 21 00 1C */	stfs f1, 0x1c(r1)
/* 80737F98 0000010C  D0 41 00 20 */	stfs f2, 0x20(r1)
/* 80737F9C 00000110  38 61 00 0C */	addi r3, r1, 0xc
/* 80737FA0 00000114  38 81 00 18 */	addi r4, r1, 0x18
/* 80737FA4 00000118  4B FF E1 D5 */	bl _unresolved
/* 80737FA8 0000011C  C0 1E 00 30 */	lfs f0, 0x30(r30)
/* 80737FAC 00000120  FC 01 00 40 */	fcmpo cr0, f1, f0
/* 80737FB0 00000000  40 81 00 58 */	ble lbl_80738008
/* 80737FB4 00000004  FC 00 08 34 */	frsqrte f0, f1
/* 80737FB8 00000008  C8 9E 00 48 */	lfd f4, 0x48(r30)
/* 80737FBC 0000000C  FC 44 00 32 */	fmul f2, f4, f0
/* 80737FC0 00000010  C8 7E 00 50 */	lfd f3, 0x50(r30)
/* 80737FC4 00000014  FC 00 00 32 */	fmul f0, f0, f0
/* 80737FC8 00000018  FC 01 00 32 */	fmul f0, f1, f0
/* 80737FCC 0000001C  FC 03 00 28 */	fsub f0, f3, f0
/* 80737FD0 00000020  FC 02 00 32 */	fmul f0, f2, f0
/* 80737FD4 00000024  FC 44 00 32 */	fmul f2, f4, f0
/* 80737FD8 00000028  FC 00 00 32 */	fmul f0, f0, f0
/* 80737FDC 0000002C  FC 01 00 32 */	fmul f0, f1, f0
/* 80737FE0 00000030  FC 03 00 28 */	fsub f0, f3, f0
/* 80737FE4 00000034  FC 02 00 32 */	fmul f0, f2, f0
/* 80737FE8 00000038  FC 44 00 32 */	fmul f2, f4, f0
/* 80737FEC 0000003C  FC 00 00 32 */	fmul f0, f0, f0
/* 80737FF0 00000040  FC 01 00 32 */	fmul f0, f1, f0
/* 80737FF4 00000044  FC 03 00 28 */	fsub f0, f3, f0
/* 80737FF8 00000048  FC 02 00 32 */	fmul f0, f2, f0
/* 80737FFC 0000004C  FC 21 00 32 */	fmul f1, f1, f0
/* 80738000 00000050  FC 20 08 18 */	frsp f1, f1
/* 80738004 00000054  48 00 00 88 */	b lbl_8073808C
lbl_80738008:
/* 80738008 00000000  C8 1E 00 58 */	lfd f0, 0x58(r30)
/* 8073800C 00000004  FC 01 00 40 */	fcmpo cr0, f1, f0
/* 80738010 00000000  40 80 00 10 */	bge lbl_80738020
/* 80738014 00000004  3C 60 00 00 */	lis r3, 0x0000 /* 0x00000000@ha */
/* 80738018 00000008  C0 23 00 00 */	lfs f1, 0x0000(r3)
/* 8073801C 0000000C  48 00 00 70 */	b lbl_8073808C
lbl_80738020:
/* 80738020 00000000  D0 21 00 08 */	stfs f1, 8(r1)
/* 80738024 00000004  80 81 00 08 */	lwz r4, 8(r1)
/* 80738028 00000008  54 83 00 50 */	rlwinm r3, r4, 0, 1, 8
/* 8073802C 0000000C  3C 00 7F 80 */	lis r0, 0x7f80
/* 80738030 00000010  7C 03 00 00 */	cmpw r3, r0
/* 80738034 00000014  41 82 00 14 */	beq lbl_80738048
/* 80738038 00000018  40 80 00 40 */	bge lbl_80738078
/* 8073803C 0000001C  2C 03 00 00 */	cmpwi r3, 0
/* 80738040 00000020  41 82 00 20 */	beq lbl_80738060
/* 80738044 00000024  48 00 00 34 */	b lbl_80738078
lbl_80738048:
/* 80738048 00000000  54 80 02 7F */	clrlwi. r0, r4, 9
/* 8073804C 00000004  41 82 00 0C */	beq lbl_80738058
/* 80738050 00000008  38 00 00 01 */	li r0, 1
/* 80738054 0000000C  48 00 00 28 */	b lbl_8073807C
lbl_80738058:
/* 80738058 00000000  38 00 00 02 */	li r0, 2
/* 8073805C 00000004  48 00 00 20 */	b lbl_8073807C
lbl_80738060:
/* 80738060 00000000  54 80 02 7F */	clrlwi. r0, r4, 9
/* 80738064 00000004  41 82 00 0C */	beq lbl_80738070
/* 80738068 00000008  38 00 00 05 */	li r0, 5
/* 8073806C 0000000C  48 00 00 10 */	b lbl_8073807C
lbl_80738070:
/* 80738070 00000000  38 00 00 03 */	li r0, 3
/* 80738074 00000004  48 00 00 08 */	b lbl_8073807C
lbl_80738078:
/* 80738078 00000000  38 00 00 04 */	li r0, 4
lbl_8073807C:
/* 8073807C 00000000  2C 00 00 01 */	cmpwi r0, 1
/* 80738080 00000004  40 82 00 0C */	bne lbl_8073808C
/* 80738084 00000008  3C 60 00 00 */	lis r3, 0x0000 /* 0x00000000@ha */
/* 80738088 0000000C  C0 23 00 00 */	lfs f1, 0x0000(r3)
lbl_8073808C:
/* 8073808C 00000000  3C 60 00 00 */	lis r3, 0x0000 /* 0x00000000@ha */
/* 80738090 00000004  38 63 00 00 */	addi r3, r3, 0x0000 /* 0x00000000@l */
/* 80738094 00000008  C0 03 00 08 */	lfs f0, 8(r3)
/* 80738098 0000000C  FC 01 00 40 */	fcmpo cr0, f1, f0
/* 8073809C 00000000  4C 41 13 82 */	cror 2, 1, 2
/* 807380A0 00000004  40 82 00 48 */	bne lbl_807380E8
/* 807380A4 00000008  C0 3D 04 D4 */	lfs f1, 0x4d4(r29)
/* 807380A8 0000000C  C0 03 00 0C */	lfs f0, 0xc(r3)
/* 807380AC 00000020  FC 01 00 40 */	fcmpo cr0, f1, f0
/* 807380B0 00000000  4C 41 13 82 */	cror 2, 1, 2
/* 807380B4 00000004  40 82 00 34 */	bne lbl_807380E8
/* 807380B8 00000008  3C 60 00 00 */	lis r3, 0x0000 /* 0x00000000@ha */
/* 807380BC 0000000C  38 83 00 00 */	addi r4, r3, 0x0000 /* 0x00000000@l */
/* 807380C0 00000010  80 64 00 00 */	lwz r3, 0(r4)
/* 807380C4 00000014  80 04 00 04 */	lwz r0, 4(r4)
/* 807380C8 00000018  90 61 00 30 */	stw r3, 0x30(r1)
/* 807380CC 0000001C  90 01 00 34 */	stw r0, 0x34(r1)
/* 807380D0 00000020  80 04 00 08 */	lwz r0, 8(r4)
/* 807380D4 00000024  90 01 00 38 */	stw r0, 0x38(r1)
/* 807380D8 00000028  7F 83 E3 78 */	mr r3, r28
/* 807380DC 0000002C  38 81 00 30 */	addi r4, r1, 0x30
/* 807380E0 00000030  4B FF E1 8D */	bl setAction__11daE_OctBg_cFM11daE_OctBg_cFPCvPv_v
/* 807380E4 00000034  48 00 00 50 */	b lbl_80738134
lbl_807380E8:
/* 807380E8 00000000  3C 60 00 00 */	lis r3, 0x0000 /* 0x00000000@ha */
/* 807380EC 00000004  38 63 00 00 */	addi r3, r3, 0x0000 /* 0x00000000@l */
/* 807380F0 00000008  88 03 4F AD */	lbz r0, 0x4fad(r3)
/* 807380F4 0000000C  28 00 00 00 */	cmplwi r0, 0
/* 807380F8 00000010  40 82 00 10 */	bne lbl_80738108
/* 807380FC 00000014  88 1C 0B AE */	lbz r0, 0xbae(r28)
/* 80738100 00000018  28 00 00 00 */	cmplwi r0, 0
/* 80738104 0000001C  40 82 00 30 */	bne lbl_80738134
lbl_80738108:
/* 80738108 00000000  3C 60 00 00 */	lis r3, 0x0000 /* 0x00000000@ha */
/* 8073810C 00000004  38 83 00 00 */	addi r4, r3, 0x0000 /* 0x00000000@l */
/* 80738110 00000008  80 64 00 00 */	lwz r3, 0(r4)
/* 80738114 0000000C  80 04 00 04 */	lwz r0, 4(r4)
/* 80738118 00000010  90 61 00 24 */	stw r3, 0x24(r1)
/* 8073811C 00000014  90 01 00 28 */	stw r0, 0x28(r1)
/* 80738120 00000018  80 04 00 08 */	lwz r0, 8(r4)
/* 80738124 0000001C  90 01 00 2C */	stw r0, 0x2c(r1)
/* 80738128 00000020  7F 83 E3 78 */	mr r3, r28
/* 8073812C 00000024  38 81 00 24 */	addi r4, r1, 0x24
/* 80738130 00000028  4B FF E1 3D */	bl setAction__11daE_OctBg_cFM11daE_OctBg_cFPCvPv_v
lbl_80738134:
/* 80738134 00000000  39 61 00 70 */	addi r11, r1, 0x70
/* 80738138 00000004  4B FF E0 41 */	bl _unresolved
/* 8073813C 00000008  80 01 00 74 */	lwz r0, 0x74(r1)
/* 80738140 0000000C  7C 08 03 A6 */	mtlr r0
/* 80738144 00000010  38 21 00 70 */	addi r1, r1, 0x70
/* 80738148 00000014  4E 80 00 20 */	blr 
