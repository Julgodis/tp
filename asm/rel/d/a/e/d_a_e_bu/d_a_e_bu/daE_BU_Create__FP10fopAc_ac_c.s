lbl_80693BD4:
/* 80693BD4 00000000  94 21 FF D0 */	stwu r1, -0x30(r1)
/* 80693BD8 00000004  7C 08 02 A6 */	mflr r0
/* 80693BDC 00000008  90 01 00 34 */	stw r0, 0x34(r1)
/* 80693BE0 0000000C  39 61 00 30 */	addi r11, r1, 0x30
/* 80693BE4 00000010  4B FF D5 35 */	bl _unresolved
/* 80693BE8 00000014  7C 7E 1B 78 */	mr r30, r3
/* 80693BEC 00000018  3C 80 00 00 */	lis r4, 0x0000 /* 0x00000000@ha */
/* 80693BF0 0000001C  3B E4 00 00 */	addi r31, r4, 0x0000 /* 0x00000000@l */
/* 80693BF4 00000020  80 03 04 A0 */	lwz r0, 0x4a0(r3)
/* 80693BF8 00000024  54 00 07 39 */	rlwinm. r0, r0, 0, 0x1c, 0x1c
/* 80693BFC 00000028  40 82 00 E8 */	bne lbl_80693CE4
/* 80693C00 0000002C  7F C0 F3 79 */	or. r0, r30, r30
/* 80693C04 00000030  41 82 00 D4 */	beq lbl_80693CD8
/* 80693C08 00000034  7C 1D 03 78 */	mr r29, r0
/* 80693C0C 00000038  4B FF D5 0D */	bl _unresolved
/* 80693C10 0000003C  38 7D 05 C4 */	addi r3, r29, 0x5c4
/* 80693C14 00000040  4B FF D5 05 */	bl _unresolved
/* 80693C18 00000044  38 7D 06 CC */	addi r3, r29, 0x6cc
/* 80693C1C 00000048  4B FF D4 FD */	bl _unresolved
/* 80693C20 0000004C  3B 9D 07 0C */	addi r28, r29, 0x70c
/* 80693C24 00000050  7F 83 E3 78 */	mr r3, r28
/* 80693C28 00000054  4B FF D4 F1 */	bl _unresolved
/* 80693C2C 00000058  3C 60 00 00 */	lis r3, 0x0000 /* 0x00000000@ha */
/* 80693C30 0000005C  38 63 00 00 */	addi r3, r3, 0x0000 /* 0x00000000@l */
/* 80693C34 00000060  90 7C 00 10 */	stw r3, 0x10(r28)
/* 80693C38 00000064  38 03 00 0C */	addi r0, r3, 0xc
/* 80693C3C 00000068  90 1C 00 14 */	stw r0, 0x14(r28)
/* 80693C40 0000006C  38 03 00 18 */	addi r0, r3, 0x18
/* 80693C44 00000070  90 1C 00 24 */	stw r0, 0x24(r28)
/* 80693C48 00000074  38 7C 00 14 */	addi r3, r28, 0x14
/* 80693C4C 00000078  4B FF D4 CD */	bl _unresolved
/* 80693C50 0000007C  3C 60 00 00 */	lis r3, 0x0000 /* 0x00000000@ha */
/* 80693C54 00000080  38 03 00 00 */	addi r0, r3, 0x0000 /* 0x00000000@l */
/* 80693C58 00000084  90 1D 08 FC */	stw r0, 0x8fc(r29)
/* 80693C5C 00000088  38 7D 09 00 */	addi r3, r29, 0x900
/* 80693C60 0000008C  4B FF D4 B9 */	bl _unresolved
/* 80693C64 00000090  3C 60 00 00 */	lis r3, 0x0000 /* 0x00000000@ha */
/* 80693C68 00000094  38 63 00 00 */	addi r3, r3, 0x0000 /* 0x00000000@l */
/* 80693C6C 00000098  90 7D 08 FC */	stw r3, 0x8fc(r29)
/* 80693C70 0000009C  38 03 00 20 */	addi r0, r3, 0x20
/* 80693C74 000000A0  90 1D 09 00 */	stw r0, 0x900(r29)
/* 80693C78 000000A4  3B 9D 09 20 */	addi r28, r29, 0x920
/* 80693C7C 000000A8  7F 83 E3 78 */	mr r3, r28
/* 80693C80 000000AC  4B FF D4 99 */	bl _unresolved
/* 80693C84 000000B0  3C 60 00 00 */	lis r3, 0x0000 /* 0x00000000@ha */
/* 80693C88 000000B4  38 03 00 00 */	addi r0, r3, 0x0000 /* 0x00000000@l */
/* 80693C8C 000000B8  90 1C 01 20 */	stw r0, 0x120(r28)
/* 80693C90 000000BC  3C 60 00 00 */	lis r3, 0x0000 /* 0x00000000@ha */
/* 80693C94 000000C0  38 03 00 00 */	addi r0, r3, 0x0000 /* 0x00000000@l */
/* 80693C98 000000C4  90 1C 01 1C */	stw r0, 0x11c(r28)
/* 80693C9C 000000C8  3C 60 00 00 */	lis r3, 0x0000 /* 0x00000000@ha */
/* 80693CA0 000000CC  38 03 00 00 */	addi r0, r3, 0x0000 /* 0x00000000@l */
/* 80693CA4 000000D0  90 1C 01 34 */	stw r0, 0x134(r28)
/* 80693CA8 000000D4  3C 60 00 00 */	lis r3, 0x0000 /* 0x00000000@ha */
/* 80693CAC 000000D8  38 63 00 00 */	addi r3, r3, 0x0000 /* 0x00000000@l */
/* 80693CB0 000000DC  90 7C 01 20 */	stw r3, 0x120(r28)
/* 80693CB4 000000E0  38 03 00 58 */	addi r0, r3, 0x58
/* 80693CB8 000000E4  90 1C 01 34 */	stw r0, 0x134(r28)
/* 80693CBC 000000E8  3C 60 00 00 */	lis r3, 0x0000 /* 0x00000000@ha */
/* 80693CC0 000000EC  38 63 00 00 */	addi r3, r3, 0x0000 /* 0x00000000@l */
/* 80693CC4 000000F0  90 7C 00 3C */	stw r3, 0x3c(r28)
/* 80693CC8 000000F4  38 03 00 2C */	addi r0, r3, 0x2c
/* 80693CCC 000000F8  90 1C 01 20 */	stw r0, 0x120(r28)
/* 80693CD0 000000FC  38 03 00 84 */	addi r0, r3, 0x84
/* 80693CD4 00000100  90 1C 01 34 */	stw r0, 0x134(r28)
lbl_80693CD8:
/* 80693CD8 00000000  80 1E 04 A0 */	lwz r0, 0x4a0(r30)
/* 80693CDC 00000004  60 00 00 08 */	ori r0, r0, 8
/* 80693CE0 00000008  90 1E 04 A0 */	stw r0, 0x4a0(r30)
lbl_80693CE4:
/* 80693CE4 00000000  38 7E 05 AC */	addi r3, r30, 0x5ac
/* 80693CE8 00000004  3C 80 00 00 */	lis r4, 0x0000 /* 0x00000000@ha */
/* 80693CEC 00000008  38 84 00 00 */	addi r4, r4, 0x0000 /* 0x00000000@l */
/* 80693CF0 0000000C  4B FF D4 29 */	bl _unresolved
/* 80693CF4 00000010  7C 7D 1B 78 */	mr r29, r3
/* 80693CF8 00000014  2C 1D 00 04 */	cmpwi r29, 4
/* 80693CFC 00000018  40 82 02 A8 */	bne lbl_80693FA4
/* 80693D00 0000001C  80 1E 00 B0 */	lwz r0, 0xb0(r30)
/* 80693D04 00000020  54 04 46 3E */	srwi r4, r0, 0x18
/* 80693D08 00000024  2C 04 00 FF */	cmpwi r4, 0xff
/* 80693D0C 00000028  41 82 00 28 */	beq lbl_80693D34
/* 80693D10 0000002C  3C 60 00 00 */	lis r3, 0x0000 /* 0x00000000@ha */
/* 80693D14 00000030  38 63 00 00 */	addi r3, r3, 0x0000 /* 0x00000000@l */
/* 80693D18 00000034  88 1E 04 E2 */	lbz r0, 0x4e2(r30)
/* 80693D1C 00000038  7C 05 07 74 */	extsb r5, r0
/* 80693D20 0000003C  4B FF D3 F9 */	bl _unresolved
/* 80693D24 00000040  2C 03 00 00 */	cmpwi r3, 0
/* 80693D28 00000044  41 82 00 0C */	beq lbl_80693D34
/* 80693D2C 00000048  38 60 00 05 */	li r3, 5
/* 80693D30 0000004C  48 00 02 78 */	b lbl_80693FA8
lbl_80693D34:
/* 80693D34 00000000  80 1E 00 B0 */	lwz r0, 0xb0(r30)
/* 80693D38 00000004  98 1E 05 B4 */	stb r0, 0x5b4(r30)
/* 80693D3C 00000008  80 1E 00 B0 */	lwz r0, 0xb0(r30)
/* 80693D40 0000000C  54 00 C7 3E */	rlwinm r0, r0, 0x18, 0x1c, 0x1f
/* 80693D44 00000010  98 1E 05 B5 */	stb r0, 0x5b5(r30)
/* 80693D48 00000014  80 1E 00 B0 */	lwz r0, 0xb0(r30)
/* 80693D4C 00000018  54 00 A7 3E */	rlwinm r0, r0, 0x14, 0x1c, 0x1f
/* 80693D50 0000001C  98 1E 05 B6 */	stb r0, 0x5b6(r30)
/* 80693D54 00000020  80 1E 00 B0 */	lwz r0, 0xb0(r30)
/* 80693D58 00000024  54 00 86 3E */	rlwinm r0, r0, 0x10, 0x18, 0x1f
/* 80693D5C 00000028  98 1E 05 B7 */	stb r0, 0x5b7(r30)
/* 80693D60 0000002C  88 1E 05 B4 */	lbz r0, 0x5b4(r30)
/* 80693D64 00000030  28 00 00 FF */	cmplwi r0, 0xff
/* 80693D68 00000034  40 82 00 0C */	bne lbl_80693D74
/* 80693D6C 00000038  38 00 00 00 */	li r0, 0
/* 80693D70 0000003C  98 1E 05 B4 */	stb r0, 0x5b4(r30)
lbl_80693D74:
/* 80693D74 00000000  88 1E 05 B5 */	lbz r0, 0x5b5(r30)
/* 80693D78 00000004  28 00 00 FF */	cmplwi r0, 0xff
/* 80693D7C 00000008  40 82 00 0C */	bne lbl_80693D88
/* 80693D80 0000000C  38 00 00 0A */	li r0, 0xa
/* 80693D84 00000010  98 1E 05 B5 */	stb r0, 0x5b5(r30)
lbl_80693D88:
/* 80693D88 00000000  88 1E 05 B6 */	lbz r0, 0x5b6(r30)
/* 80693D8C 00000004  28 00 00 0F */	cmplwi r0, 0xf
/* 80693D90 00000008  40 82 00 0C */	bne lbl_80693D9C
/* 80693D94 0000000C  38 00 00 00 */	li r0, 0
/* 80693D98 00000010  98 1E 05 B6 */	stb r0, 0x5b6(r30)
lbl_80693D9C:
/* 80693D9C 00000000  C0 5F 00 00 */	lfs f2, 0(r31)
/* 80693DA0 00000004  88 1E 05 B5 */	lbz r0, 0x5b5(r30)
/* 80693DA4 00000008  C8 3F 00 D8 */	lfd f1, 0xd8(r31)
/* 80693DA8 0000000C  90 01 00 14 */	stw r0, 0x14(r1)
/* 80693DAC 00000010  3C 00 43 30 */	lis r0, 0x4330
/* 80693DB0 00000014  90 01 00 10 */	stw r0, 0x10(r1)
/* 80693DB4 00000018  C8 01 00 10 */	lfd f0, 0x10(r1)
/* 80693DB8 0000001C  EC 00 08 28 */	fsubs f0, f0, f1
/* 80693DBC 00000020  EC 02 00 32 */	fmuls f0, f2, f0
/* 80693DC0 00000024  D0 1E 06 8C */	stfs f0, 0x68c(r30)
/* 80693DC4 00000028  7F C3 F3 78 */	mr r3, r30
/* 80693DC8 0000002C  3C 80 00 00 */	lis r4, 0x0000 /* 0x00000000@ha */
/* 80693DCC 00000030  38 84 00 00 */	addi r4, r4, 0x0000 /* 0x00000000@l */
/* 80693DD0 00000034  38 A0 15 C0 */	li r5, 0x15c0
/* 80693DD4 00000038  4B FF D3 45 */	bl _unresolved
/* 80693DD8 0000003C  54 60 06 3F */	clrlwi. r0, r3, 0x18
/* 80693DDC 00000040  40 82 00 0C */	bne lbl_80693DE8
/* 80693DE0 00000044  38 60 00 05 */	li r3, 5
/* 80693DE4 00000048  48 00 01 C4 */	b lbl_80693FA8
lbl_80693DE8:
/* 80693DE8 00000000  88 7E 05 B7 */	lbz r3, 0x5b7(r30)
/* 80693DEC 00000004  28 03 00 FF */	cmplwi r3, 0xff
/* 80693DF0 00000008  41 82 00 48 */	beq lbl_80693E38
/* 80693DF4 0000000C  88 1E 04 E2 */	lbz r0, 0x4e2(r30)
/* 80693DF8 00000010  7C 04 07 74 */	extsb r4, r0
/* 80693DFC 00000014  4B FF D3 1D */	bl _unresolved
/* 80693E00 00000018  90 7E 05 BC */	stw r3, 0x5bc(r30)
/* 80693E04 0000001C  80 1E 05 BC */	lwz r0, 0x5bc(r30)
/* 80693E08 00000020  28 00 00 00 */	cmplwi r0, 0
/* 80693E0C 00000024  40 82 00 0C */	bne lbl_80693E18
/* 80693E10 00000028  38 60 00 05 */	li r3, 5
/* 80693E14 0000002C  48 00 01 94 */	b lbl_80693FA8
lbl_80693E18:
/* 80693E18 00000000  88 7E 05 B7 */	lbz r3, 0x5b7(r30)
/* 80693E1C 00000004  38 03 00 01 */	addi r0, r3, 1
/* 80693E20 00000008  98 1E 05 B8 */	stb r0, 0x5b8(r30)
/* 80693E24 0000000C  38 00 00 01 */	li r0, 1
/* 80693E28 00000010  98 1E 05 BA */	stb r0, 0x5ba(r30)
/* 80693E2C 00000014  38 00 00 06 */	li r0, 6
/* 80693E30 00000018  B0 1E 06 72 */	sth r0, 0x672(r30)
/* 80693E34 0000001C  48 00 00 18 */	b lbl_80693E4C
lbl_80693E38:
/* 80693E38 00000000  88 1E 05 B4 */	lbz r0, 0x5b4(r30)
/* 80693E3C 00000004  28 00 00 01 */	cmplwi r0, 1
/* 80693E40 00000008  40 82 00 0C */	bne lbl_80693E4C
/* 80693E44 0000000C  38 00 00 05 */	li r0, 5
/* 80693E48 00000010  B0 1E 06 72 */	sth r0, 0x672(r30)
lbl_80693E4C:
/* 80693E4C 00000000  3C 60 00 00 */	lis r3, 0x0000 /* 0x00000000@ha */
/* 80693E50 00000004  8C 03 00 00 */	lbzu r0, 0x0000(r3)
/* 80693E54 00000008  28 00 00 00 */	cmplwi r0, 0
/* 80693E58 0000000C  40 82 00 20 */	bne lbl_80693E78
/* 80693E5C 00000010  38 00 00 01 */	li r0, 1
/* 80693E60 00000014  98 1E 0A A0 */	stb r0, 0xaa0(r30)
/* 80693E64 00000018  98 03 00 00 */	stb r0, 0(r3)
/* 80693E68 0000001C  38 00 FF FF */	li r0, -1
/* 80693E6C 00000020  3C 60 00 00 */	lis r3, 0x0000 /* 0x00000000@ha */
/* 80693E70 00000024  38 63 00 00 */	addi r3, r3, 0x0000 /* 0x00000000@l */
/* 80693E74 00000028  98 03 00 04 */	stb r0, 4(r3)
lbl_80693E78:
/* 80693E78 00000000  38 00 00 04 */	li r0, 4
/* 80693E7C 00000004  90 1E 05 5C */	stw r0, 0x55c(r30)
/* 80693E80 00000008  80 7E 05 C0 */	lwz r3, 0x5c0(r30)
/* 80693E84 0000000C  80 63 00 04 */	lwz r3, 4(r3)
/* 80693E88 00000010  38 03 00 24 */	addi r0, r3, 0x24
/* 80693E8C 00000014  90 1E 05 04 */	stw r0, 0x504(r30)
/* 80693E90 00000018  7F C3 F3 78 */	mr r3, r30
/* 80693E94 0000001C  C0 3F 00 CC */	lfs f1, 0xcc(r31)
/* 80693E98 00000020  FC 40 08 90 */	fmr f2, f1
/* 80693E9C 00000024  FC 60 08 90 */	fmr f3, f1
/* 80693EA0 00000028  4B FF D2 79 */	bl _unresolved
/* 80693EA4 0000002C  7F C3 F3 78 */	mr r3, r30
/* 80693EA8 00000030  C0 3F 00 88 */	lfs f1, 0x88(r31)
/* 80693EAC 00000034  FC 40 08 90 */	fmr f2, f1
/* 80693EB0 00000038  FC 60 08 90 */	fmr f3, f1
/* 80693EB4 0000003C  4B FF D2 65 */	bl _unresolved
/* 80693EB8 00000040  38 00 00 28 */	li r0, 0x28
/* 80693EBC 00000044  B0 1E 05 62 */	sth r0, 0x562(r30)
/* 80693EC0 00000048  B0 1E 05 60 */	sth r0, 0x560(r30)
/* 80693EC4 0000004C  38 7E 08 E4 */	addi r3, r30, 0x8e4
/* 80693EC8 00000050  38 80 00 64 */	li r4, 0x64
/* 80693ECC 00000054  38 A0 00 00 */	li r5, 0
/* 80693ED0 00000058  7F C6 F3 78 */	mr r6, r30
/* 80693ED4 0000005C  4B FF D2 45 */	bl _unresolved
/* 80693ED8 00000060  38 7E 09 20 */	addi r3, r30, 0x920
/* 80693EDC 00000064  3C 80 00 00 */	lis r4, 0x0000 /* 0x00000000@ha */
/* 80693EE0 00000068  38 84 00 00 */	addi r4, r4, 0x0000 /* 0x00000000@l */
/* 80693EE4 0000006C  4B FF D2 35 */	bl _unresolved
/* 80693EE8 00000070  38 1E 08 E4 */	addi r0, r30, 0x8e4
/* 80693EEC 00000074  90 1E 09 64 */	stw r0, 0x964(r30)
/* 80693EF0 00000078  88 1E 05 B6 */	lbz r0, 0x5b6(r30)
/* 80693EF4 0000007C  28 00 00 01 */	cmplwi r0, 1
/* 80693EF8 00000080  40 82 00 18 */	bne lbl_80693F10
/* 80693EFC 00000084  38 00 01 00 */	li r0, 0x100
/* 80693F00 00000088  90 1E 09 30 */	stw r0, 0x930(r30)
/* 80693F04 0000008C  38 00 00 01 */	li r0, 1
/* 80693F08 00000090  98 1E 09 95 */	stb r0, 0x995(r30)
/* 80693F0C 00000094  48 00 00 1C */	b lbl_80693F28
lbl_80693F10:
/* 80693F10 00000000  28 00 00 02 */	cmplwi r0, 2
/* 80693F14 00000004  40 82 00 14 */	bne lbl_80693F28
/* 80693F18 00000008  38 00 01 00 */	li r0, 0x100
/* 80693F1C 0000000C  90 1E 09 30 */	stw r0, 0x930(r30)
/* 80693F20 00000010  38 00 00 02 */	li r0, 2
/* 80693F24 00000014  98 1E 09 95 */	stb r0, 0x995(r30)
lbl_80693F28:
/* 80693F28 00000000  38 00 00 00 */	li r0, 0
/* 80693F2C 00000004  90 01 00 08 */	stw r0, 8(r1)
/* 80693F30 00000008  38 7E 07 0C */	addi r3, r30, 0x70c
/* 80693F34 0000000C  38 9E 04 D0 */	addi r4, r30, 0x4d0
/* 80693F38 00000010  38 BE 04 BC */	addi r5, r30, 0x4bc
/* 80693F3C 00000014  7F C6 F3 78 */	mr r6, r30
/* 80693F40 00000018  38 E0 00 01 */	li r7, 1
/* 80693F44 0000001C  39 1E 06 CC */	addi r8, r30, 0x6cc
/* 80693F48 00000020  39 3E 04 F8 */	addi r9, r30, 0x4f8
/* 80693F4C 00000024  39 40 00 00 */	li r10, 0
/* 80693F50 00000028  4B FF D1 C9 */	bl _unresolved
/* 80693F54 0000002C  38 7E 06 CC */	addi r3, r30, 0x6cc
/* 80693F58 00000030  C0 3F 00 D0 */	lfs f1, 0xd0(r31)
/* 80693F5C 00000034  FC 40 08 90 */	fmr f2, f1
/* 80693F60 00000038  4B FF D1 B9 */	bl _unresolved
/* 80693F64 0000003C  38 7E 05 C4 */	addi r3, r30, 0x5c4
/* 80693F68 00000040  38 9E 04 D0 */	addi r4, r30, 0x4d0
/* 80693F6C 00000044  38 BE 05 38 */	addi r5, r30, 0x538
/* 80693F70 00000048  38 C0 00 03 */	li r6, 3
/* 80693F74 0000004C  38 E0 00 01 */	li r7, 1
/* 80693F78 00000050  4B FF D1 A1 */	bl _unresolved
/* 80693F7C 00000054  38 7E 05 C4 */	addi r3, r30, 0x5c4
/* 80693F80 00000058  90 7E 0A 60 */	stw r3, 0xa60(r30)
/* 80693F84 0000005C  3C 80 00 00 */	lis r4, 0x0000 /* 0x00000000@ha */
/* 80693F88 00000060  38 84 00 00 */	addi r4, r4, 0x0000 /* 0x00000000@l */
/* 80693F8C 00000064  38 84 00 05 */	addi r4, r4, 5
/* 80693F90 00000068  4B FF D1 89 */	bl _unresolved
/* 80693F94 0000006C  38 00 00 04 */	li r0, 4
/* 80693F98 00000070  98 1E 0A 76 */	stb r0, 0xa76(r30)
/* 80693F9C 00000074  7F C3 F3 78 */	mr r3, r30
/* 80693FA0 00000078  4B FF F5 89 */	bl daE_BU_Execute__FP10e_bu_class
lbl_80693FA4:
/* 80693FA4 00000000  7F A3 EB 78 */	mr r3, r29
lbl_80693FA8:
/* 80693FA8 00000000  39 61 00 30 */	addi r11, r1, 0x30
/* 80693FAC 00000004  4B FF D1 6D */	bl _unresolved
/* 80693FB0 00000008  80 01 00 34 */	lwz r0, 0x34(r1)
/* 80693FB4 0000000C  7C 08 03 A6 */	mtlr r0
/* 80693FB8 00000010  38 21 00 30 */	addi r1, r1, 0x30
/* 80693FBC 00000014  4E 80 00 20 */	blr 
