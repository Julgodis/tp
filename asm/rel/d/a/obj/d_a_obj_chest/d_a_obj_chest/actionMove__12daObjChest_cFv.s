lbl_80BC9BF0:
/* 80BC9BF0 00000000  94 21 FF C0 */	stwu r1, -0x40(r1)
/* 80BC9BF4 00000004  7C 08 02 A6 */	mflr r0
/* 80BC9BF8 00000008  90 01 00 44 */	stw r0, 0x44(r1)
/* 80BC9BFC 0000000C  93 E1 00 3C */	stw r31, 0x3c(r1)
/* 80BC9C00 00000010  93 C1 00 38 */	stw r30, 0x38(r1)
/* 80BC9C04 00000014  7C 7E 1B 78 */	mr r30, r3
/* 80BC9C08 00000018  3C 60 00 00 */	lis r3, 0x0000 /* 0x00000000@ha */
/* 80BC9C0C 0000001C  3B E3 00 00 */	addi r31, r3, 0x0000 /* 0x00000000@l */
/* 80BC9C10 00000020  38 7E 0A 91 */	addi r3, r30, 0xa91
/* 80BC9C14 00000024  48 00 03 99 */	bl func_80BC9FAC
/* 80BC9C18 00000028  54 60 06 3F */	clrlwi. r0, r3, 0x18
/* 80BC9C1C 0000002C  40 82 01 C8 */	bne lbl_80BC9DE4
/* 80BC9C20 00000030  A8 7E 0A 8A */	lha r3, 0xa8a(r30)
/* 80BC9C24 00000034  38 03 00 80 */	addi r0, r3, 0x80
/* 80BC9C28 00000038  B0 1E 0A 8A */	sth r0, 0xa8a(r30)
/* 80BC9C2C 0000003C  38 7E 0A 84 */	addi r3, r30, 0xa84
/* 80BC9C30 00000040  38 9E 0A 8A */	addi r4, r30, 0xa8a
/* 80BC9C34 00000044  4B FF F2 A5 */	bl _unresolved
/* 80BC9C38 00000048  A8 1E 0A 84 */	lha r0, 0xa84(r30)
/* 80BC9C3C 0000004C  C8 3F 00 48 */	lfd f1, 0x48(r31)
/* 80BC9C40 00000050  6C 00 80 00 */	xoris r0, r0, 0x8000
/* 80BC9C44 00000054  90 01 00 2C */	stw r0, 0x2c(r1)
/* 80BC9C48 00000058  3C 00 43 30 */	lis r0, 0x4330
/* 80BC9C4C 0000005C  90 01 00 28 */	stw r0, 0x28(r1)
/* 80BC9C50 00000060  C8 01 00 28 */	lfd f0, 0x28(r1)
/* 80BC9C54 00000064  EC 20 08 28 */	fsubs f1, f0, f1
/* 80BC9C58 00000068  C0 1F 00 A4 */	lfs f0, 0xa4(r31)
/* 80BC9C5C 0000006C  EC 01 00 24 */	fdivs f0, f1, f0
/* 80BC9C60 00000070  D0 1E 0A A0 */	stfs f0, 0xaa0(r30)
/* 80BC9C64 00000074  C0 3E 0A A0 */	lfs f1, 0xaa0(r30)
/* 80BC9C68 00000078  C0 1F 00 44 */	lfs f0, 0x44(r31)
/* 80BC9C6C 0000007C  FC 01 00 40 */	fcmpo cr0, f1, f0
/* 80BC9C70 00000000  40 81 00 08 */	ble lbl_80BC9C78
/* 80BC9C74 00000004  D0 1E 0A A0 */	stfs f0, 0xaa0(r30)
lbl_80BC9C78:
/* 80BC9C78 00000000  A8 1E 0A 84 */	lha r0, 0xa84(r30)
/* 80BC9C7C 00000004  2C 00 40 00 */	cmpwi r0, 0x4000
/* 80BC9C80 00000008  40 81 01 64 */	ble lbl_80BC9DE4
/* 80BC9C84 0000000C  38 00 40 00 */	li r0, 0x4000
/* 80BC9C88 00000010  B0 1E 0A 84 */	sth r0, 0xa84(r30)
/* 80BC9C8C 00000014  38 00 00 00 */	li r0, 0
/* 80BC9C90 00000018  B0 1E 0A 8A */	sth r0, 0xa8a(r30)
/* 80BC9C94 0000001C  C0 1F 00 A8 */	lfs f0, 0xa8(r31)
/* 80BC9C98 00000020  D0 1E 05 30 */	stfs f0, 0x530(r30)
/* 80BC9C9C 00000024  C0 3E 04 D4 */	lfs f1, 0x4d4(r30)
/* 80BC9CA0 00000028  C0 1E 05 30 */	lfs f0, 0x530(r30)
/* 80BC9CA4 0000002C  EC 01 00 28 */	fsubs f0, f1, f0
/* 80BC9CA8 00000030  D0 1E 04 D4 */	stfs f0, 0x4d4(r30)
/* 80BC9CAC 00000034  C0 3F 00 54 */	lfs f1, 0x54(r31)
/* 80BC9CB0 00000038  D0 3E 0A 78 */	stfs f1, 0xa78(r30)
/* 80BC9CB4 0000003C  C0 1F 00 58 */	lfs f0, 0x58(r31)
/* 80BC9CB8 00000040  D0 1E 0A 7C */	stfs f0, 0xa7c(r30)
/* 80BC9CBC 00000044  D0 3E 0A 80 */	stfs f1, 0xa80(r30)
/* 80BC9CC0 00000048  38 7E 04 D0 */	addi r3, r30, 0x4d0
/* 80BC9CC4 0000004C  4B FF F2 15 */	bl _unresolved
/* 80BC9CC8 00000050  3C 60 00 00 */	lis r3, 0x0000 /* 0x00000000@ha */
/* 80BC9CCC 00000054  38 63 00 00 */	addi r3, r3, 0x0000 /* 0x00000000@l */
/* 80BC9CD0 00000058  A8 9E 04 DE */	lha r4, 0x4de(r30)
/* 80BC9CD4 0000005C  4B FF F2 05 */	bl _unresolved
/* 80BC9CD8 00000060  3C 60 00 00 */	lis r3, 0x0000 /* 0x00000000@ha */
/* 80BC9CDC 00000064  38 63 00 00 */	addi r3, r3, 0x0000 /* 0x00000000@l */
/* 80BC9CE0 00000068  A8 9E 0A 84 */	lha r4, 0xa84(r30)
/* 80BC9CE4 0000006C  4B FF F1 F5 */	bl _unresolved
/* 80BC9CE8 00000070  3C 60 00 00 */	lis r3, 0x0000 /* 0x00000000@ha */
/* 80BC9CEC 00000074  38 63 00 00 */	addi r3, r3, 0x0000 /* 0x00000000@l */
/* 80BC9CF0 00000078  38 9E 0A 78 */	addi r4, r30, 0xa78
/* 80BC9CF4 0000007C  7C 85 23 78 */	mr r5, r4
/* 80BC9CF8 00000080  4B FF F1 E1 */	bl _unresolved
/* 80BC9CFC 00000084  38 7E 0A 78 */	addi r3, r30, 0xa78
/* 80BC9D00 00000088  4B FF F1 D9 */	bl _unresolved
/* 80BC9D04 0000008C  54 60 06 3F */	clrlwi. r0, r3, 0x18
/* 80BC9D08 00000090  41 82 00 DC */	beq lbl_80BC9DE4
/* 80BC9D0C 00000094  3C 60 00 00 */	lis r3, 0x0000 /* 0x00000000@ha */
/* 80BC9D10 00000098  C0 03 00 00 */	lfs f0, 0x0000(r3)
/* 80BC9D14 0000009C  D0 1E 04 D4 */	stfs f0, 0x4d4(r30)
/* 80BC9D18 000000A0  C0 1F 00 54 */	lfs f0, 0x54(r31)
/* 80BC9D1C 000000A4  D0 1E 05 30 */	stfs f0, 0x530(r30)
/* 80BC9D20 000000A8  C0 1F 00 AC */	lfs f0, 0xac(r31)
/* 80BC9D24 000000AC  D0 01 00 0C */	stfs f0, 0xc(r1)
/* 80BC9D28 000000B0  D0 01 00 10 */	stfs f0, 0x10(r1)
/* 80BC9D2C 000000B4  D0 01 00 14 */	stfs f0, 0x14(r1)
/* 80BC9D30 000000B8  38 61 00 0C */	addi r3, r1, 0xc
/* 80BC9D34 000000BC  7C 64 1B 78 */	mr r4, r3
/* 80BC9D38 000000C0  C0 3F 00 B0 */	lfs f1, 0xb0(r31)
/* 80BC9D3C 000000C4  4B FF F1 9D */	bl _unresolved
/* 80BC9D40 000000C8  38 60 03 01 */	li r3, 0x301
/* 80BC9D44 000000CC  38 80 00 03 */	li r4, 3
/* 80BC9D48 000000D0  38 BE 0A 78 */	addi r5, r30, 0xa78
/* 80BC9D4C 000000D4  38 C0 FF FF */	li r6, -1
/* 80BC9D50 000000D8  38 E0 00 00 */	li r7, 0
/* 80BC9D54 000000DC  39 01 00 0C */	addi r8, r1, 0xc
/* 80BC9D58 000000E0  39 20 FF FF */	li r9, -1
/* 80BC9D5C 000000E4  4B FF F1 7D */	bl _unresolved
/* 80BC9D60 000000E8  C0 3F 00 54 */	lfs f1, 0x54(r31)
/* 80BC9D64 000000EC  D0 21 00 18 */	stfs f1, 0x18(r1)
/* 80BC9D68 000000F0  C0 1F 00 44 */	lfs f0, 0x44(r31)
/* 80BC9D6C 000000F4  D0 01 00 1C */	stfs f0, 0x1c(r1)
/* 80BC9D70 000000F8  D0 21 00 20 */	stfs f1, 0x20(r1)
/* 80BC9D74 000000FC  3C 60 00 00 */	lis r3, 0x0000 /* 0x00000000@ha */
/* 80BC9D78 00000100  38 63 00 00 */	addi r3, r3, 0x0000 /* 0x00000000@l */
/* 80BC9D7C 00000104  38 63 5B D4 */	addi r3, r3, 0x5bd4
/* 80BC9D80 00000108  38 80 00 04 */	li r4, 4
/* 80BC9D84 0000010C  38 A0 00 1F */	li r5, 0x1f
/* 80BC9D88 00000110  38 C1 00 18 */	addi r6, r1, 0x18
/* 80BC9D8C 00000114  4B FF F1 4D */	bl _unresolved
/* 80BC9D90 00000118  88 1E 04 E2 */	lbz r0, 0x4e2(r30)
/* 80BC9D94 0000011C  7C 03 07 74 */	extsb r3, r0
/* 80BC9D98 00000120  4B FF F1 41 */	bl _unresolved
/* 80BC9D9C 00000124  7C 67 1B 78 */	mr r7, r3
/* 80BC9DA0 00000128  3C 60 00 08 */	lis r3, 0x0008 /* 0x00080111@ha */
/* 80BC9DA4 0000012C  38 03 01 11 */	addi r0, r3, 0x0111 /* 0x00080111@l */
/* 80BC9DA8 00000130  90 01 00 08 */	stw r0, 8(r1)
/* 80BC9DAC 00000134  3C 60 00 00 */	lis r3, 0x0000 /* 0x00000000@ha */
/* 80BC9DB0 00000138  38 63 00 00 */	addi r3, r3, 0x0000 /* 0x00000000@l */
/* 80BC9DB4 0000013C  80 63 00 00 */	lwz r3, 0(r3)
/* 80BC9DB8 00000140  38 81 00 08 */	addi r4, r1, 8
/* 80BC9DBC 00000144  38 BE 0A 78 */	addi r5, r30, 0xa78
/* 80BC9DC0 00000148  38 C0 00 00 */	li r6, 0
/* 80BC9DC4 0000014C  C0 3F 00 44 */	lfs f1, 0x44(r31)
/* 80BC9DC8 00000150  FC 40 08 90 */	fmr f2, f1
/* 80BC9DCC 00000154  C0 7F 00 78 */	lfs f3, 0x78(r31)
/* 80BC9DD0 00000158  FC 80 18 90 */	fmr f4, f3
/* 80BC9DD4 0000015C  39 00 00 00 */	li r8, 0
/* 80BC9DD8 00000160  4B FF F1 01 */	bl _unresolved
/* 80BC9DDC 00000164  38 00 00 02 */	li r0, 2
/* 80BC9DE0 00000168  98 1E 0A 90 */	stb r0, 0xa90(r30)
lbl_80BC9DE4:
/* 80BC9DE4 00000000  83 E1 00 3C */	lwz r31, 0x3c(r1)
/* 80BC9DE8 00000004  83 C1 00 38 */	lwz r30, 0x38(r1)
/* 80BC9DEC 00000008  80 01 00 44 */	lwz r0, 0x44(r1)
/* 80BC9DF0 0000000C  7C 08 03 A6 */	mtlr r0
/* 80BC9DF4 00000010  38 21 00 40 */	addi r1, r1, 0x40
/* 80BC9DF8 00000014  4E 80 00 20 */	blr 