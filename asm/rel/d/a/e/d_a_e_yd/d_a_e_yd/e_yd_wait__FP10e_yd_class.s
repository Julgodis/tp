lbl_807F3C10:
/* 807F3C10 00000000  94 21 FF 80 */	stwu r1, -0x80(r1)
/* 807F3C14 00000004  7C 08 02 A6 */	mflr r0
/* 807F3C18 00000008  90 01 00 84 */	stw r0, 0x84(r1)
/* 807F3C1C 0000000C  39 61 00 80 */	addi r11, r1, 0x80
/* 807F3C20 00000010  4B FF EF 79 */	bl _unresolved
/* 807F3C24 00000014  7C 7E 1B 78 */	mr r30, r3
/* 807F3C28 00000018  3C 60 00 00 */	lis r3, 0x0000 /* 0x00000000@ha */
/* 807F3C2C 0000001C  3B E3 00 00 */	addi r31, r3, 0x0000 /* 0x00000000@l */
/* 807F3C30 00000020  A8 1E 06 6C */	lha r0, 0x66c(r30)
/* 807F3C34 00000024  54 00 07 3F */	clrlwi. r0, r0, 0x1c
/* 807F3C38 00000028  40 82 00 40 */	bne lbl_807F3C78
/* 807F3C3C 0000002C  C0 3F 00 08 */	lfs f1, 8(r31)
/* 807F3C40 00000030  4B FF EF 59 */	bl _unresolved
/* 807F3C44 00000034  C0 1F 00 84 */	lfs f0, 0x84(r31)
/* 807F3C48 00000038  FC 01 00 40 */	fcmpo cr0, f1, f0
/* 807F3C4C 00000000  40 80 00 2C */	bge lbl_807F3C78
/* 807F3C50 00000004  3C 60 00 07 */	lis r3, 0x0007 /* 0x00070087@ha */
/* 807F3C54 00000008  38 03 00 87 */	addi r0, r3, 0x0087 /* 0x00070087@l */
/* 807F3C58 0000000C  90 01 00 0C */	stw r0, 0xc(r1)
/* 807F3C5C 00000010  38 7E 05 BC */	addi r3, r30, 0x5bc
/* 807F3C60 00000014  38 81 00 0C */	addi r4, r1, 0xc
/* 807F3C64 00000018  38 A0 FF FF */	li r5, -1
/* 807F3C68 0000001C  81 9E 05 BC */	lwz r12, 0x5bc(r30)
/* 807F3C6C 00000020  81 8C 00 1C */	lwz r12, 0x1c(r12)
/* 807F3C70 00000024  7D 89 03 A6 */	mtctr r12
/* 807F3C74 00000028  4E 80 04 21 */	bctrl 
lbl_807F3C78:
/* 807F3C78 00000000  A8 1E 06 70 */	lha r0, 0x670(r30)
/* 807F3C7C 00000004  2C 00 00 00 */	cmpwi r0, 0
/* 807F3C80 00000008  41 82 00 FC */	beq lbl_807F3D7C
/* 807F3C84 0000000C  40 80 00 10 */	bge lbl_807F3C94
/* 807F3C88 00000010  2C 00 FF FF */	cmpwi r0, -1
/* 807F3C8C 00000014  40 80 00 14 */	bge lbl_807F3CA0
/* 807F3C90 00000018  48 00 03 D4 */	b lbl_807F4064
lbl_807F3C94:
/* 807F3C94 00000000  2C 00 00 02 */	cmpwi r0, 2
/* 807F3C98 00000004  40 80 03 CC */	bge lbl_807F4064
/* 807F3C9C 00000008  48 00 01 B4 */	b lbl_807F3E50
lbl_807F3CA0:
/* 807F3CA0 00000000  80 7E 05 B8 */	lwz r3, 0x5b8(r30)
/* 807F3CA4 00000004  38 80 00 01 */	li r4, 1
/* 807F3CA8 00000008  88 03 00 11 */	lbz r0, 0x11(r3)
/* 807F3CAC 0000000C  54 00 07 FF */	clrlwi. r0, r0, 0x1f
/* 807F3CB0 00000010  40 82 00 18 */	bne lbl_807F3CC8
/* 807F3CB4 00000014  C0 3F 00 04 */	lfs f1, 4(r31)
/* 807F3CB8 00000018  C0 03 00 18 */	lfs f0, 0x18(r3)
/* 807F3CBC 0000001C  FC 01 00 00 */	fcmpu cr0, f1, f0
/* 807F3CC0 00000020  41 82 00 08 */	beq lbl_807F3CC8
/* 807F3CC4 00000024  38 80 00 00 */	li r4, 0
lbl_807F3CC8:
/* 807F3CC8 00000000  54 80 06 3F */	clrlwi. r0, r4, 0x18
/* 807F3CCC 00000004  41 82 00 10 */	beq lbl_807F3CDC
/* 807F3CD0 00000008  38 00 00 00 */	li r0, 0
/* 807F3CD4 0000000C  B0 1E 06 70 */	sth r0, 0x670(r30)
/* 807F3CD8 00000010  48 00 00 A4 */	b lbl_807F3D7C
lbl_807F3CDC:
/* 807F3CDC 00000000  C0 1F 00 04 */	lfs f0, 4(r31)
/* 807F3CE0 00000004  D0 01 00 40 */	stfs f0, 0x40(r1)
/* 807F3CE4 00000008  C0 1F 00 88 */	lfs f0, 0x88(r31)
/* 807F3CE8 0000000C  D0 01 00 44 */	stfs f0, 0x44(r1)
/* 807F3CEC 00000010  C0 1F 00 8C */	lfs f0, 0x8c(r31)
/* 807F3CF0 00000014  D0 01 00 48 */	stfs f0, 0x48(r1)
/* 807F3CF4 00000018  3C 60 00 00 */	lis r3, 0x0000 /* 0x00000000@ha */
/* 807F3CF8 0000001C  38 63 00 00 */	addi r3, r3, 0x0000 /* 0x00000000@l */
/* 807F3CFC 00000020  80 63 00 00 */	lwz r3, 0(r3)
/* 807F3D00 00000024  A8 9E 04 E6 */	lha r4, 0x4e6(r30)
/* 807F3D04 00000028  4B FF EE 95 */	bl _unresolved
/* 807F3D08 0000002C  38 61 00 40 */	addi r3, r1, 0x40
/* 807F3D0C 00000030  38 81 00 34 */	addi r4, r1, 0x34
/* 807F3D10 00000034  4B FF EE 89 */	bl _unresolved
/* 807F3D14 00000038  38 61 00 1C */	addi r3, r1, 0x1c
/* 807F3D18 0000003C  38 9E 04 A8 */	addi r4, r30, 0x4a8
/* 807F3D1C 00000040  38 A1 00 34 */	addi r5, r1, 0x34
/* 807F3D20 00000044  4B FF EE 79 */	bl _unresolved
/* 807F3D24 00000048  C0 01 00 1C */	lfs f0, 0x1c(r1)
/* 807F3D28 0000004C  D0 1E 06 78 */	stfs f0, 0x678(r30)
/* 807F3D2C 00000050  C0 01 00 20 */	lfs f0, 0x20(r1)
/* 807F3D30 00000054  D0 1E 06 7C */	stfs f0, 0x67c(r30)
/* 807F3D34 00000058  C0 01 00 24 */	lfs f0, 0x24(r1)
/* 807F3D38 0000005C  D0 1E 06 80 */	stfs f0, 0x680(r30)
/* 807F3D3C 00000060  38 7E 04 D0 */	addi r3, r30, 0x4d0
/* 807F3D40 00000064  C0 3E 06 78 */	lfs f1, 0x678(r30)
/* 807F3D44 00000068  C0 5F 00 90 */	lfs f2, 0x90(r31)
/* 807F3D48 0000006C  C0 7F 00 68 */	lfs f3, 0x68(r31)
/* 807F3D4C 00000070  4B FF EE 4D */	bl _unresolved
/* 807F3D50 00000074  38 7E 04 D4 */	addi r3, r30, 0x4d4
/* 807F3D54 00000078  C0 3E 06 7C */	lfs f1, 0x67c(r30)
/* 807F3D58 0000007C  C0 5F 00 90 */	lfs f2, 0x90(r31)
/* 807F3D5C 00000080  C0 7F 00 68 */	lfs f3, 0x68(r31)
/* 807F3D60 00000084  4B FF EE 39 */	bl _unresolved
/* 807F3D64 00000088  38 7E 04 D8 */	addi r3, r30, 0x4d8
/* 807F3D68 0000008C  C0 3E 06 80 */	lfs f1, 0x680(r30)
/* 807F3D6C 00000090  C0 5F 00 90 */	lfs f2, 0x90(r31)
/* 807F3D70 00000094  C0 7F 00 68 */	lfs f3, 0x68(r31)
/* 807F3D74 00000098  4B FF EE 25 */	bl _unresolved
/* 807F3D78 0000009C  48 00 02 EC */	b lbl_807F4064
lbl_807F3D7C:
/* 807F3D7C 00000000  7F C3 F3 78 */	mr r3, r30
/* 807F3D80 00000004  38 80 00 13 */	li r4, 0x13
/* 807F3D84 00000008  C0 3F 00 40 */	lfs f1, 0x40(r31)
/* 807F3D88 0000000C  38 A0 00 02 */	li r5, 2
/* 807F3D8C 00000010  C0 5F 00 08 */	lfs f2, 8(r31)
/* 807F3D90 00000014  4B FF F0 91 */	bl anm_init__FP10e_yd_classifUcf
/* 807F3D94 00000018  7F C3 F3 78 */	mr r3, r30
/* 807F3D98 0000001C  38 80 00 15 */	li r4, 0x15
/* 807F3D9C 00000020  C0 3F 00 40 */	lfs f1, 0x40(r31)
/* 807F3DA0 00000024  38 A0 00 02 */	li r5, 2
/* 807F3DA4 00000028  C0 5F 00 08 */	lfs f2, 8(r31)
/* 807F3DA8 0000002C  4B FF F1 25 */	bl leaf_anm_init__FP10e_yd_classifUcf
/* 807F3DAC 00000030  38 00 00 01 */	li r0, 1
/* 807F3DB0 00000034  B0 1E 06 70 */	sth r0, 0x670(r30)
/* 807F3DB4 00000038  88 1E 05 B6 */	lbz r0, 0x5b6(r30)
/* 807F3DB8 0000003C  28 00 00 01 */	cmplwi r0, 1
/* 807F3DBC 00000040  40 82 00 28 */	bne lbl_807F3DE4
/* 807F3DC0 00000044  C0 3F 00 54 */	lfs f1, 0x54(r31)
/* 807F3DC4 00000048  4B FF ED D5 */	bl _unresolved
/* 807F3DC8 0000004C  C0 1F 00 68 */	lfs f0, 0x68(r31)
/* 807F3DCC 00000050  EC 00 08 2A */	fadds f0, f0, f1
/* 807F3DD0 00000054  FC 00 00 1E */	fctiwz f0, f0
/* 807F3DD4 00000058  D8 01 00 58 */	stfd f0, 0x58(r1)
/* 807F3DD8 0000005C  80 01 00 5C */	lwz r0, 0x5c(r1)
/* 807F3DDC 00000060  B0 1E 06 9E */	sth r0, 0x69e(r30)
/* 807F3DE0 00000064  48 00 00 64 */	b lbl_807F3E44
lbl_807F3DE4:
/* 807F3DE4 00000000  3C 60 00 00 */	lis r3, 0x0000 /* 0x00000000@ha */
/* 807F3DE8 00000004  3B A3 00 00 */	addi r29, r3, 0x0000 /* 0x00000000@l */
/* 807F3DEC 00000008  A8 1D 00 16 */	lha r0, 0x16(r29)
/* 807F3DF0 0000000C  C8 3F 00 98 */	lfd f1, 0x98(r31)
/* 807F3DF4 00000010  6C 00 80 00 */	xoris r0, r0, 0x8000
/* 807F3DF8 00000014  90 01 00 5C */	stw r0, 0x5c(r1)
/* 807F3DFC 00000018  3C 00 43 30 */	lis r0, 0x4330
/* 807F3E00 0000001C  90 01 00 58 */	stw r0, 0x58(r1)
/* 807F3E04 00000020  C8 01 00 58 */	lfd f0, 0x58(r1)
/* 807F3E08 00000024  EC 20 08 28 */	fsubs f1, f0, f1
/* 807F3E0C 00000028  4B FF ED 8D */	bl _unresolved
/* 807F3E10 0000002C  A8 1D 00 16 */	lha r0, 0x16(r29)
/* 807F3E14 00000030  C8 5F 00 98 */	lfd f2, 0x98(r31)
/* 807F3E18 00000034  6C 00 80 00 */	xoris r0, r0, 0x8000
/* 807F3E1C 00000038  90 01 00 64 */	stw r0, 0x64(r1)
/* 807F3E20 0000003C  3C 00 43 30 */	lis r0, 0x4330
/* 807F3E24 00000040  90 01 00 60 */	stw r0, 0x60(r1)
/* 807F3E28 00000044  C8 01 00 60 */	lfd f0, 0x60(r1)
/* 807F3E2C 00000048  EC 00 10 28 */	fsubs f0, f0, f2
/* 807F3E30 0000004C  EC 00 08 2A */	fadds f0, f0, f1
/* 807F3E34 00000050  FC 00 00 1E */	fctiwz f0, f0
/* 807F3E38 00000054  D8 01 00 68 */	stfd f0, 0x68(r1)
/* 807F3E3C 00000058  80 01 00 6C */	lwz r0, 0x6c(r1)
/* 807F3E40 0000005C  B0 1E 06 9E */	sth r0, 0x69e(r30)
lbl_807F3E44:
/* 807F3E44 00000000  38 00 00 00 */	li r0, 0
/* 807F3E48 00000004  B0 1E 06 9C */	sth r0, 0x69c(r30)
/* 807F3E4C 00000008  48 00 02 18 */	b lbl_807F4064
lbl_807F3E50:
/* 807F3E50 00000000  A8 1E 06 9C */	lha r0, 0x69c(r30)
/* 807F3E54 00000004  2C 00 00 00 */	cmpwi r0, 0
/* 807F3E58 00000008  40 82 00 9C */	bne lbl_807F3EF4
/* 807F3E5C 0000000C  C0 3F 00 68 */	lfs f1, 0x68(r31)
/* 807F3E60 00000010  4B FF ED 39 */	bl _unresolved
/* 807F3E64 00000014  C0 1F 00 40 */	lfs f0, 0x40(r31)
/* 807F3E68 00000018  EC 00 08 2A */	fadds f0, f0, f1
/* 807F3E6C 0000001C  FC 00 00 1E */	fctiwz f0, f0
/* 807F3E70 00000020  D8 01 00 68 */	stfd f0, 0x68(r1)
/* 807F3E74 00000024  80 01 00 6C */	lwz r0, 0x6c(r1)
/* 807F3E78 00000028  B0 1E 06 9C */	sth r0, 0x69c(r30)
/* 807F3E7C 0000002C  C0 3F 00 00 */	lfs f1, 0(r31)
/* 807F3E80 00000030  4B FF ED 19 */	bl _unresolved
/* 807F3E84 00000034  C0 1E 04 A8 */	lfs f0, 0x4a8(r30)
/* 807F3E88 00000038  EC 00 08 2A */	fadds f0, f0, f1
/* 807F3E8C 0000003C  D0 1E 06 78 */	stfs f0, 0x678(r30)
/* 807F3E90 00000040  C0 3F 00 00 */	lfs f1, 0(r31)
/* 807F3E94 00000044  4B FF ED 05 */	bl _unresolved
/* 807F3E98 00000048  C0 1E 04 B0 */	lfs f0, 0x4b0(r30)
/* 807F3E9C 0000004C  EC 00 08 2A */	fadds f0, f0, f1
/* 807F3EA0 00000050  D0 1E 06 80 */	stfs f0, 0x680(r30)
/* 807F3EA4 00000054  88 1E 08 55 */	lbz r0, 0x855(r30)
/* 807F3EA8 00000058  7C 00 07 75 */	extsb. r0, r0
/* 807F3EAC 0000005C  41 82 00 24 */	beq lbl_807F3ED0
/* 807F3EB0 00000060  C0 3F 00 38 */	lfs f1, 0x38(r31)
/* 807F3EB4 00000064  4B FF EC E5 */	bl _unresolved
/* 807F3EB8 00000068  C0 1F 00 48 */	lfs f0, 0x48(r31)
/* 807F3EBC 0000006C  EC 20 08 2A */	fadds f1, f0, f1
/* 807F3EC0 00000070  C0 1E 04 AC */	lfs f0, 0x4ac(r30)
/* 807F3EC4 00000074  EC 00 08 28 */	fsubs f0, f0, f1
/* 807F3EC8 00000078  D0 1E 06 7C */	stfs f0, 0x67c(r30)
/* 807F3ECC 0000007C  48 00 00 20 */	b lbl_807F3EEC
lbl_807F3ED0:
/* 807F3ED0 00000000  C0 3F 00 38 */	lfs f1, 0x38(r31)
/* 807F3ED4 00000004  4B FF EC C5 */	bl _unresolved
/* 807F3ED8 00000008  C0 5F 00 48 */	lfs f2, 0x48(r31)
/* 807F3EDC 0000000C  C0 1E 04 AC */	lfs f0, 0x4ac(r30)
/* 807F3EE0 00000010  EC 02 00 2A */	fadds f0, f2, f0
/* 807F3EE4 00000014  EC 00 08 2A */	fadds f0, f0, f1
/* 807F3EE8 00000018  D0 1E 06 7C */	stfs f0, 0x67c(r30)
lbl_807F3EEC:
/* 807F3EEC 00000000  C0 1F 00 04 */	lfs f0, 4(r31)
/* 807F3EF0 00000004  D0 1E 06 94 */	stfs f0, 0x694(r30)
lbl_807F3EF4:
/* 807F3EF4 00000000  A8 9E 06 6C */	lha r4, 0x66c(r30)
/* 807F3EF8 00000004  1C 04 07 6C */	mulli r0, r4, 0x76c
/* 807F3EFC 00000008  54 00 04 38 */	rlwinm r0, r0, 0, 0x10, 0x1c
/* 807F3F00 0000000C  3C 60 00 00 */	lis r3, 0x0000 /* 0x00000000@ha */
/* 807F3F04 00000010  38 63 00 00 */	addi r3, r3, 0x0000 /* 0x00000000@l */
/* 807F3F08 00000014  7C 03 04 2E */	lfsx f0, r3, r0
/* 807F3F0C 00000018  C0 5F 00 68 */	lfs f2, 0x68(r31)
/* 807F3F10 0000001C  EC 22 00 32 */	fmuls f1, f2, f0
/* 807F3F14 00000020  D0 21 00 4C */	stfs f1, 0x4c(r1)
/* 807F3F18 00000024  1C 04 08 98 */	mulli r0, r4, 0x898
/* 807F3F1C 00000028  54 00 04 38 */	rlwinm r0, r0, 0, 0x10, 0x1c
/* 807F3F20 0000002C  7C 03 04 2E */	lfsx f0, r3, r0
/* 807F3F24 00000030  EC 02 00 32 */	fmuls f0, f2, f0
/* 807F3F28 00000034  D0 01 00 50 */	stfs f0, 0x50(r1)
/* 807F3F2C 00000038  1C 04 07 D0 */	mulli r0, r4, 0x7d0
/* 807F3F30 0000003C  54 00 04 38 */	rlwinm r0, r0, 0, 0x10, 0x1c
/* 807F3F34 00000040  7C 63 02 14 */	add r3, r3, r0
/* 807F3F38 00000044  C0 03 00 04 */	lfs f0, 4(r3)
/* 807F3F3C 00000048  EC 02 00 32 */	fmuls f0, f2, f0
/* 807F3F40 0000004C  D0 01 00 54 */	stfs f0, 0x54(r1)
/* 807F3F44 00000050  38 7E 04 D0 */	addi r3, r30, 0x4d0
/* 807F3F48 00000054  C0 1E 06 78 */	lfs f0, 0x678(r30)
/* 807F3F4C 00000058  EC 20 08 2A */	fadds f1, f0, f1
/* 807F3F50 0000005C  C0 5F 00 50 */	lfs f2, 0x50(r31)
/* 807F3F54 00000060  C0 7F 00 54 */	lfs f3, 0x54(r31)
/* 807F3F58 00000064  C0 1E 06 94 */	lfs f0, 0x694(r30)
/* 807F3F5C 00000068  EC 63 00 32 */	fmuls f3, f3, f0
/* 807F3F60 0000006C  4B FF EC 39 */	bl _unresolved
/* 807F3F64 00000070  38 7E 04 D8 */	addi r3, r30, 0x4d8
/* 807F3F68 00000074  C0 3E 06 80 */	lfs f1, 0x680(r30)
/* 807F3F6C 00000078  C0 01 00 54 */	lfs f0, 0x54(r1)
/* 807F3F70 0000007C  EC 21 00 2A */	fadds f1, f1, f0
/* 807F3F74 00000080  C0 5F 00 50 */	lfs f2, 0x50(r31)
/* 807F3F78 00000084  C0 7F 00 54 */	lfs f3, 0x54(r31)
/* 807F3F7C 00000088  C0 1E 06 94 */	lfs f0, 0x694(r30)
/* 807F3F80 0000008C  EC 63 00 32 */	fmuls f3, f3, f0
/* 807F3F84 00000090  4B FF EC 15 */	bl _unresolved
/* 807F3F88 00000094  38 7E 04 D4 */	addi r3, r30, 0x4d4
/* 807F3F8C 00000098  C0 3E 06 7C */	lfs f1, 0x67c(r30)
/* 807F3F90 0000009C  C0 01 00 50 */	lfs f0, 0x50(r1)
/* 807F3F94 000000A0  EC 21 00 2A */	fadds f1, f1, f0
/* 807F3F98 000000A4  C0 5F 00 50 */	lfs f2, 0x50(r31)
/* 807F3F9C 000000A8  C0 7F 00 54 */	lfs f3, 0x54(r31)
/* 807F3FA0 000000AC  C0 1E 06 94 */	lfs f0, 0x694(r30)
/* 807F3FA4 000000B0  EC 63 00 32 */	fmuls f3, f3, f0
/* 807F3FA8 000000B4  4B FF EB F1 */	bl _unresolved
/* 807F3FAC 000000B8  38 7E 06 94 */	addi r3, r30, 0x694
/* 807F3FB0 000000BC  C0 3F 00 08 */	lfs f1, 8(r31)
/* 807F3FB4 000000C0  FC 40 08 90 */	fmr f2, f1
/* 807F3FB8 000000C4  C0 7F 00 64 */	lfs f3, 0x64(r31)
/* 807F3FBC 000000C8  4B FF EB DD */	bl _unresolved
/* 807F3FC0 000000CC  A8 1E 06 A0 */	lha r0, 0x6a0(r30)
/* 807F3FC4 000000D0  2C 00 00 00 */	cmpwi r0, 0
/* 807F3FC8 000000D4  40 82 00 9C */	bne lbl_807F4064
/* 807F3FCC 000000D8  88 1E 05 B7 */	lbz r0, 0x5b7(r30)
/* 807F3FD0 000000DC  28 00 00 01 */	cmplwi r0, 1
/* 807F3FD4 000000E0  41 82 00 60 */	beq lbl_807F4034
/* 807F3FD8 000000E4  7F C3 F3 78 */	mr r3, r30
/* 807F3FDC 000000E8  C0 3F 00 00 */	lfs f1, 0(r31)
/* 807F3FE0 000000EC  C0 1E 06 74 */	lfs f0, 0x674(r30)
/* 807F3FE4 000000F0  EC 21 00 2A */	fadds f1, f1, f0
/* 807F3FE8 000000F4  4B FF F1 81 */	bl pl_check__FP10e_yd_classf
/* 807F3FEC 000000F8  2C 03 00 00 */	cmpwi r3, 0
/* 807F3FF0 000000FC  40 82 00 44 */	bne lbl_807F4034
/* 807F3FF4 00000100  38 00 00 00 */	li r0, 0
/* 807F3FF8 00000104  B0 1E 06 6E */	sth r0, 0x66e(r30)
/* 807F3FFC 00000108  38 00 00 02 */	li r0, 2
/* 807F4000 0000010C  B0 1E 06 70 */	sth r0, 0x670(r30)
/* 807F4004 00000110  3C 60 00 07 */	lis r3, 0x0007 /* 0x0007008D@ha */
/* 807F4008 00000114  38 03 00 8D */	addi r0, r3, 0x008D /* 0x0007008D@l */
/* 807F400C 00000118  90 01 00 08 */	stw r0, 8(r1)
/* 807F4010 0000011C  38 7E 05 BC */	addi r3, r30, 0x5bc
/* 807F4014 00000120  38 81 00 08 */	addi r4, r1, 8
/* 807F4018 00000124  38 A0 00 00 */	li r5, 0
/* 807F401C 00000128  38 C0 FF FF */	li r6, -1
/* 807F4020 0000012C  81 9E 05 BC */	lwz r12, 0x5bc(r30)
/* 807F4024 00000130  81 8C 00 14 */	lwz r12, 0x14(r12)
/* 807F4028 00000134  7D 89 03 A6 */	mtctr r12
/* 807F402C 00000138  4E 80 04 21 */	bctrl 
/* 807F4030 0000013C  48 00 00 34 */	b lbl_807F4064
lbl_807F4034:
/* 807F4034 00000000  A8 1E 06 9E */	lha r0, 0x69e(r30)
/* 807F4038 00000004  2C 00 00 00 */	cmpwi r0, 0
/* 807F403C 00000008  40 82 00 28 */	bne lbl_807F4064
/* 807F4040 0000000C  7F C3 F3 78 */	mr r3, r30
/* 807F4044 00000010  C0 3F 00 94 */	lfs f1, 0x94(r31)
/* 807F4048 00000014  4B FF F1 21 */	bl pl_check__FP10e_yd_classf
/* 807F404C 00000018  2C 03 00 00 */	cmpwi r3, 0
/* 807F4050 0000001C  41 82 00 14 */	beq lbl_807F4064
/* 807F4054 00000020  38 00 00 04 */	li r0, 4
/* 807F4058 00000024  B0 1E 06 6E */	sth r0, 0x66e(r30)
/* 807F405C 00000028  38 00 00 00 */	li r0, 0
/* 807F4060 0000002C  B0 1E 06 70 */	sth r0, 0x670(r30)
lbl_807F4064:
/* 807F4064 00000000  88 1E 08 55 */	lbz r0, 0x855(r30)
/* 807F4068 00000004  7C 00 07 75 */	extsb. r0, r0
/* 807F406C 00000008  41 82 00 AC */	beq lbl_807F4118
/* 807F4070 0000000C  3C 60 00 00 */	lis r3, 0x0000 /* 0x00000000@ha */
/* 807F4074 00000010  38 63 00 00 */	addi r3, r3, 0x0000 /* 0x00000000@l */
/* 807F4078 00000014  83 A3 5D AC */	lwz r29, 0x5dac(r3)
/* 807F407C 00000018  38 7E 04 E6 */	addi r3, r30, 0x4e6
/* 807F4080 0000001C  A8 9E 06 88 */	lha r4, 0x688(r30)
/* 807F4084 00000020  3C 84 00 01 */	addis r4, r4, 1
/* 807F4088 00000024  38 04 80 00 */	addi r0, r4, -32768
/* 807F408C 00000028  7C 04 07 34 */	extsh r4, r0
/* 807F4090 0000002C  38 A0 00 08 */	li r5, 8
/* 807F4094 00000030  38 C0 08 00 */	li r6, 0x800
/* 807F4098 00000034  4B FF EB 01 */	bl _unresolved
/* 807F409C 00000038  38 61 00 10 */	addi r3, r1, 0x10
/* 807F40A0 0000003C  38 9D 05 38 */	addi r4, r29, 0x538
/* 807F40A4 00000040  38 BE 04 D0 */	addi r5, r30, 0x4d0
/* 807F40A8 00000044  4B FF EA F1 */	bl _unresolved
/* 807F40AC 00000048  C0 21 00 10 */	lfs f1, 0x10(r1)
/* 807F40B0 0000004C  D0 21 00 28 */	stfs f1, 0x28(r1)
/* 807F40B4 00000050  C0 01 00 14 */	lfs f0, 0x14(r1)
/* 807F40B8 00000054  D0 01 00 2C */	stfs f0, 0x2c(r1)
/* 807F40BC 00000058  C0 01 00 18 */	lfs f0, 0x18(r1)
/* 807F40C0 0000005C  D0 01 00 30 */	stfs f0, 0x30(r1)
/* 807F40C4 00000060  EC 21 00 72 */	fmuls f1, f1, f1
/* 807F40C8 00000064  EC 00 00 32 */	fmuls f0, f0, f0
/* 807F40CC 00000068  EC 41 00 2A */	fadds f2, f1, f0
/* 807F40D0 0000006C  C0 1F 00 04 */	lfs f0, 4(r31)
/* 807F40D4 00000070  FC 02 00 40 */	fcmpo cr0, f2, f0
/* 807F40D8 00000000  40 81 00 0C */	ble lbl_807F40E4
/* 807F40DC 00000004  FC 00 10 34 */	frsqrte f0, f2
/* 807F40E0 00000008  EC 40 00 B2 */	fmuls f2, f0, f2
lbl_807F40E4:
/* 807F40E4 00000000  C0 21 00 2C */	lfs f1, 0x2c(r1)
/* 807F40E8 00000004  4B FF EA B1 */	bl _unresolved
/* 807F40EC 00000008  7C 64 07 34 */	extsh r4, r3
/* 807F40F0 0000000C  38 7E 04 E4 */	addi r3, r30, 0x4e4
/* 807F40F4 00000010  3C 84 00 01 */	addis r4, r4, 1
/* 807F40F8 00000014  38 04 80 00 */	addi r0, r4, -32768
/* 807F40FC 00000018  7C 04 07 34 */	extsh r4, r0
/* 807F4100 0000001C  38 A0 00 08 */	li r5, 8
/* 807F4104 00000020  38 C0 04 00 */	li r6, 0x400
/* 807F4108 00000024  4B FF EA 91 */	bl _unresolved
/* 807F410C 00000028  38 00 00 01 */	li r0, 1
/* 807F4110 0000002C  98 1E 0B 10 */	stb r0, 0xb10(r30)
/* 807F4114 00000030  48 00 00 2C */	b lbl_807F4140
lbl_807F4118:
/* 807F4118 00000000  38 7E 04 E6 */	addi r3, r30, 0x4e6
/* 807F411C 00000004  A8 9E 06 88 */	lha r4, 0x688(r30)
/* 807F4120 00000008  38 A0 00 08 */	li r5, 8
/* 807F4124 0000000C  38 C0 08 00 */	li r6, 0x800
/* 807F4128 00000010  4B FF EA 71 */	bl _unresolved
/* 807F412C 00000014  38 7E 04 E4 */	addi r3, r30, 0x4e4
/* 807F4130 00000018  38 80 00 00 */	li r4, 0
/* 807F4134 0000001C  38 A0 00 08 */	li r5, 8
/* 807F4138 00000020  38 C0 04 00 */	li r6, 0x400
/* 807F413C 00000024  4B FF EA 5D */	bl _unresolved
lbl_807F4140:
/* 807F4140 00000000  39 61 00 80 */	addi r11, r1, 0x80
/* 807F4144 00000004  4B FF EA 55 */	bl _unresolved
/* 807F4148 00000008  80 01 00 84 */	lwz r0, 0x84(r1)
/* 807F414C 0000000C  7C 08 03 A6 */	mtlr r0
/* 807F4150 00000010  38 21 00 80 */	addi r1, r1, 0x80
/* 807F4154 00000014  4E 80 00 20 */	blr 
