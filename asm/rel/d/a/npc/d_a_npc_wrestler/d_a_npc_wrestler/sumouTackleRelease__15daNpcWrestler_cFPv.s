lbl_80B39C18:
/* 80B39C18 00000000  94 21 FF B0 */	stwu r1, -0x50(r1)
/* 80B39C1C 00000004  7C 08 02 A6 */	mflr r0
/* 80B39C20 00000008  90 01 00 54 */	stw r0, 0x54(r1)
/* 80B39C24 0000000C  39 61 00 50 */	addi r11, r1, 0x50
/* 80B39C28 00000010  4B FF 55 D1 */	bl _unresolved
/* 80B39C2C 00000014  7C 7D 1B 78 */	mr r29, r3
/* 80B39C30 00000018  3C 80 00 00 */	lis r4, 0x0000 /* 0x00000000@ha */
/* 80B39C34 0000001C  3B C4 00 00 */	addi r30, r4, 0x0000 /* 0x00000000@l */
/* 80B39C38 00000020  A0 03 0E 96 */	lhz r0, 0xe96(r3)
/* 80B39C3C 00000024  2C 00 00 02 */	cmpwi r0, 2
/* 80B39C40 00000028  41 82 00 64 */	beq lbl_80B39CA4
/* 80B39C44 0000002C  40 80 00 10 */	bge lbl_80B39C54
/* 80B39C48 00000030  2C 00 00 00 */	cmpwi r0, 0
/* 80B39C4C 00000034  41 82 00 14 */	beq lbl_80B39C60
/* 80B39C50 00000038  48 00 03 1C */	b lbl_80B39F6C
lbl_80B39C54:
/* 80B39C54 00000000  2C 00 00 04 */	cmpwi r0, 4
/* 80B39C58 00000004  40 80 03 14 */	bge lbl_80B39F6C
/* 80B39C5C 00000008  48 00 02 DC */	b lbl_80B39F38
lbl_80B39C60:
/* 80B39C60 00000000  38 80 00 05 */	li r4, 5
/* 80B39C64 00000004  38 A0 00 01 */	li r5, 1
/* 80B39C68 00000008  81 83 0B 44 */	lwz r12, 0xb44(r3)
/* 80B39C6C 0000000C  81 8C 00 2C */	lwz r12, 0x2c(r12)
/* 80B39C70 00000010  7D 89 03 A6 */	mtctr r12
/* 80B39C74 00000014  4E 80 04 21 */	bctrl 
/* 80B39C78 00000018  7F A3 EB 78 */	mr r3, r29
/* 80B39C7C 0000001C  38 80 00 17 */	li r4, 0x17
/* 80B39C80 00000020  C0 3E 01 C8 */	lfs f1, 0x1c8(r30)
/* 80B39C84 00000024  38 A0 00 00 */	li r5, 0
/* 80B39C88 00000028  81 9D 0B 44 */	lwz r12, 0xb44(r29)
/* 80B39C8C 0000002C  81 8C 00 3C */	lwz r12, 0x3c(r12)
/* 80B39C90 00000030  7D 89 03 A6 */	mtctr r12
/* 80B39C94 00000034  4E 80 04 21 */	bctrl 
/* 80B39C98 00000038  38 00 00 02 */	li r0, 2
/* 80B39C9C 0000003C  B0 1D 0E 96 */	sth r0, 0xe96(r29)
/* 80B39CA0 00000040  48 00 02 CC */	b lbl_80B39F6C
lbl_80B39CA4:
/* 80B39CA4 00000000  3C 60 00 00 */	lis r3, 0x0000 /* 0x00000000@ha */
/* 80B39CA8 00000004  3B E3 00 00 */	addi r31, r3, 0x0000 /* 0x00000000@l */
/* 80B39CAC 00000008  83 7F 5D AC */	lwz r27, 0x5dac(r31)
/* 80B39CB0 0000000C  80 7D 0B DC */	lwz r3, 0xbdc(r29)
/* 80B39CB4 00000010  C0 23 00 18 */	lfs f1, 0x18(r3)
/* 80B39CB8 00000014  C0 1E 01 B8 */	lfs f0, 0x1b8(r30)
/* 80B39CBC 00000018  D0 01 00 08 */	stfs f0, 8(r1)
/* 80B39CC0 0000001C  D0 01 00 0C */	stfs f0, 0xc(r1)
/* 80B39CC4 00000020  D0 21 00 10 */	stfs f1, 0x10(r1)
/* 80B39CC8 00000024  38 7B 05 F8 */	addi r3, r27, 0x5f8
/* 80B39CCC 00000028  4B FF 55 2D */	bl _unresolved
/* 80B39CD0 0000002C  38 7B 05 F8 */	addi r3, r27, 0x5f8
/* 80B39CD4 00000030  38 9D 04 D0 */	addi r4, r29, 0x4d0
/* 80B39CD8 00000034  4B FF 55 21 */	bl _unresolved
/* 80B39CDC 00000038  A8 1D 0E 94 */	lha r0, 0xe94(r29)
/* 80B39CE0 0000003C  7C 00 1A 14 */	add r0, r0, r3
/* 80B39CE4 00000040  7C 04 07 34 */	extsh r4, r0
/* 80B39CE8 00000044  3C 60 00 00 */	lis r3, 0x0000 /* 0x00000000@ha */
/* 80B39CEC 00000048  38 63 00 00 */	addi r3, r3, 0x0000 /* 0x00000000@l */
/* 80B39CF0 0000004C  4B FF 55 09 */	bl _unresolved
/* 80B39CF4 00000050  3C 60 00 00 */	lis r3, 0x0000 /* 0x00000000@ha */
/* 80B39CF8 00000054  38 63 00 00 */	addi r3, r3, 0x0000 /* 0x00000000@l */
/* 80B39CFC 00000058  38 81 00 08 */	addi r4, r1, 8
/* 80B39D00 0000005C  38 BD 04 D0 */	addi r5, r29, 0x4d0
/* 80B39D04 00000060  4B FF 54 F5 */	bl _unresolved
/* 80B39D08 00000064  7F A3 EB 78 */	mr r3, r29
/* 80B39D0C 00000068  80 9F 5D AC */	lwz r4, 0x5dac(r31)
/* 80B39D10 0000006C  4B FF 54 E9 */	bl _unresolved
/* 80B39D14 00000070  7C 64 1B 78 */	mr r4, r3
/* 80B39D18 00000074  38 7D 08 F2 */	addi r3, r29, 0x8f2
/* 80B39D1C 00000078  80 BD 0B D8 */	lwz r5, 0xbd8(r29)
/* 80B39D20 0000007C  A8 A5 00 78 */	lha r5, 0x78(r5)
/* 80B39D24 00000080  38 C0 40 00 */	li r6, 0x4000
/* 80B39D28 00000084  38 E0 00 40 */	li r7, 0x40
/* 80B39D2C 00000088  4B FF 54 CD */	bl _unresolved
/* 80B39D30 0000008C  7F A3 EB 78 */	mr r3, r29
/* 80B39D34 00000090  A8 9D 08 F2 */	lha r4, 0x8f2(r29)
/* 80B39D38 00000094  4B FF 54 C1 */	bl _unresolved
/* 80B39D3C 00000098  80 9D 05 68 */	lwz r4, 0x568(r29)
/* 80B39D40 0000009C  C0 24 00 1C */	lfs f1, 0x1c(r4)
/* 80B39D44 000000A0  C0 1E 06 18 */	lfs f0, 0x618(r30)
/* 80B39D48 000000A4  FC 01 00 40 */	fcmpo cr0, f1, f0
/* 80B39D4C 00000000  4C 41 13 82 */	cror 2, 1, 2
/* 80B39D50 00000004  40 82 01 04 */	bne lbl_80B39E54
/* 80B39D54 00000008  C0 1E 05 D0 */	lfs f0, 0x5d0(r30)
/* 80B39D58 000000B4  FC 01 00 40 */	fcmpo cr0, f1, f0
/* 80B39D5C 00000000  4C 40 13 82 */	cror 2, 0, 2
/* 80B39D60 00000004  40 82 00 F4 */	bne lbl_80B39E54
/* 80B39D64 00000008  88 7D 0E 9B */	lbz r3, 0xe9b(r29)
/* 80B39D68 0000000C  28 03 00 00 */	cmplwi r3, 0
/* 80B39D6C 00000010  38 00 00 18 */	li r0, 0x18
/* 80B39D70 00000014  40 82 00 08 */	bne lbl_80B39D78
/* 80B39D74 00000018  38 00 00 1A */	li r0, 0x1a
lbl_80B39D78:
/* 80B39D78 00000000  28 03 00 00 */	cmplwi r3, 0
/* 80B39D7C 00000004  3B 60 00 1B */	li r27, 0x1b
/* 80B39D80 00000008  40 82 00 08 */	bne lbl_80B39D88
/* 80B39D84 0000000C  3B 60 00 1E */	li r27, 0x1e
lbl_80B39D88:
/* 80B39D88 00000000  80 64 00 04 */	lwz r3, 4(r4)
/* 80B39D8C 00000004  80 63 00 84 */	lwz r3, 0x84(r3)
/* 80B39D90 00000008  80 63 00 0C */	lwz r3, 0xc(r3)
/* 80B39D94 0000000C  1C 00 00 30 */	mulli r0, r0, 0x30
/* 80B39D98 00000010  7C 63 02 14 */	add r3, r3, r0
/* 80B39D9C 00000014  3C 80 00 00 */	lis r4, 0x0000 /* 0x00000000@ha */
/* 80B39DA0 00000018  38 84 00 00 */	addi r4, r4, 0x0000 /* 0x00000000@l */
/* 80B39DA4 0000001C  4B FF 54 55 */	bl _unresolved
/* 80B39DA8 00000020  3C 60 00 00 */	lis r3, 0x0000 /* 0x00000000@ha */
/* 80B39DAC 00000024  3B 83 00 00 */	addi r28, r3, 0x0000 /* 0x00000000@l */
/* 80B39DB0 00000028  C0 1C 00 0C */	lfs f0, 0xc(r28)
/* 80B39DB4 0000002C  D0 01 00 20 */	stfs f0, 0x20(r1)
/* 80B39DB8 00000030  C0 1C 00 1C */	lfs f0, 0x1c(r28)
/* 80B39DBC 00000034  D0 01 00 24 */	stfs f0, 0x24(r1)
/* 80B39DC0 00000038  C0 1C 00 2C */	lfs f0, 0x2c(r28)
/* 80B39DC4 0000003C  D0 01 00 28 */	stfs f0, 0x28(r1)
/* 80B39DC8 00000040  C0 1D 04 D4 */	lfs f0, 0x4d4(r29)
/* 80B39DCC 00000044  D0 01 00 24 */	stfs f0, 0x24(r1)
/* 80B39DD0 00000048  38 7D 0D E8 */	addi r3, r29, 0xde8
/* 80B39DD4 0000004C  38 80 00 00 */	li r4, 0
/* 80B39DD8 00000050  38 A1 00 20 */	addi r5, r1, 0x20
/* 80B39DDC 00000054  38 DD 08 F0 */	addi r6, r29, 0x8f0
/* 80B39DE0 00000058  C0 3E 05 F8 */	lfs f1, 0x5f8(r30)
/* 80B39DE4 0000005C  38 FD 01 0C */	addi r7, r29, 0x10c
/* 80B39DE8 00000060  39 00 00 00 */	li r8, 0
/* 80B39DEC 00000064  4B FF 54 0D */	bl _unresolved
/* 80B39DF0 00000068  80 7D 05 68 */	lwz r3, 0x568(r29)
/* 80B39DF4 0000006C  80 63 00 04 */	lwz r3, 4(r3)
/* 80B39DF8 00000070  80 63 00 84 */	lwz r3, 0x84(r3)
/* 80B39DFC 00000074  80 63 00 0C */	lwz r3, 0xc(r3)
/* 80B39E00 00000078  1C 1B 00 30 */	mulli r0, r27, 0x30
/* 80B39E04 0000007C  7C 63 02 14 */	add r3, r3, r0
/* 80B39E08 00000080  3C 80 00 00 */	lis r4, 0x0000 /* 0x00000000@ha */
/* 80B39E0C 00000084  38 84 00 00 */	addi r4, r4, 0x0000 /* 0x00000000@l */
/* 80B39E10 00000088  4B FF 53 E9 */	bl _unresolved
/* 80B39E14 0000008C  C0 1C 00 0C */	lfs f0, 0xc(r28)
/* 80B39E18 00000090  D0 01 00 20 */	stfs f0, 0x20(r1)
/* 80B39E1C 00000094  C0 1C 00 1C */	lfs f0, 0x1c(r28)
/* 80B39E20 00000098  D0 01 00 24 */	stfs f0, 0x24(r1)
/* 80B39E24 0000009C  C0 1C 00 2C */	lfs f0, 0x2c(r28)
/* 80B39E28 000000A0  D0 01 00 28 */	stfs f0, 0x28(r1)
/* 80B39E2C 000000A4  C0 1D 04 D4 */	lfs f0, 0x4d4(r29)
/* 80B39E30 000000A8  D0 01 00 24 */	stfs f0, 0x24(r1)
/* 80B39E34 000000AC  38 7D 0D EC */	addi r3, r29, 0xdec
/* 80B39E38 000000B0  38 80 00 00 */	li r4, 0
/* 80B39E3C 000000B4  38 A1 00 20 */	addi r5, r1, 0x20
/* 80B39E40 000000B8  38 DD 08 F0 */	addi r6, r29, 0x8f0
/* 80B39E44 000000BC  C0 3E 05 F8 */	lfs f1, 0x5f8(r30)
/* 80B39E48 000000C0  38 FD 01 0C */	addi r7, r29, 0x10c
/* 80B39E4C 000000C4  39 00 00 00 */	li r8, 0
/* 80B39E50 000000C8  4B FF 53 A9 */	bl _unresolved
lbl_80B39E54:
/* 80B39E54 00000000  3C 60 00 00 */	lis r3, 0x0000 /* 0x00000000@ha */
/* 80B39E58 00000004  38 63 00 00 */	addi r3, r3, 0x0000 /* 0x00000000@l */
/* 80B39E5C 00000008  80 63 00 00 */	lwz r3, 0(r3)
/* 80B39E60 0000000C  38 63 03 D0 */	addi r3, r3, 0x3d0
/* 80B39E64 00000010  38 80 00 02 */	li r4, 2
/* 80B39E68 00000014  4B FF 53 91 */	bl _unresolved
/* 80B39E6C 00000018  C0 1E 01 B8 */	lfs f0, 0x1b8(r30)
/* 80B39E70 0000001C  80 7D 05 68 */	lwz r3, 0x568(r29)
/* 80B39E74 00000020  D0 03 00 18 */	stfs f0, 0x18(r3)
/* 80B39E78 00000024  80 7F 5D AC */	lwz r3, 0x5dac(r31)
/* 80B39E7C 00000028  81 83 06 28 */	lwz r12, 0x628(r3)
/* 80B39E80 0000002C  81 8C 00 E4 */	lwz r12, 0xe4(r12)
/* 80B39E84 00000030  7D 89 03 A6 */	mtctr r12
/* 80B39E88 00000034  4E 80 04 21 */	bctrl 
/* 80B39E8C 00000038  80 7D 05 68 */	lwz r3, 0x568(r29)
/* 80B39E90 0000003C  D0 23 00 1C */	stfs f1, 0x1c(r3)
/* 80B39E94 00000040  80 7F 5D AC */	lwz r3, 0x5dac(r31)
/* 80B39E98 00000044  88 03 05 6A */	lbz r0, 0x56a(r3)
/* 80B39E9C 00000048  28 00 00 16 */	cmplwi r0, 0x16
/* 80B39EA0 0000004C  40 82 00 CC */	bne lbl_80B39F6C
/* 80B39EA4 00000050  3C 60 00 00 */	lis r3, 0x0000 /* 0x00000000@ha */
/* 80B39EA8 00000054  38 83 00 00 */	addi r4, r3, 0x0000 /* 0x00000000@l */
/* 80B39EAC 00000058  80 64 00 00 */	lwz r3, 0(r4)
/* 80B39EB0 0000005C  80 04 00 04 */	lwz r0, 4(r4)
/* 80B39EB4 00000060  90 61 00 14 */	stw r3, 0x14(r1)
/* 80B39EB8 00000064  90 01 00 18 */	stw r0, 0x18(r1)
/* 80B39EBC 00000068  80 04 00 08 */	lwz r0, 8(r4)
/* 80B39EC0 0000006C  90 01 00 1C */	stw r0, 0x1c(r1)
/* 80B39EC4 00000070  38 00 00 03 */	li r0, 3
/* 80B39EC8 00000074  B0 1D 0E 96 */	sth r0, 0xe96(r29)
/* 80B39ECC 00000078  38 7D 0D CC */	addi r3, r29, 0xdcc
/* 80B39ED0 0000007C  4B FF 53 29 */	bl _unresolved
/* 80B39ED4 00000080  2C 03 00 00 */	cmpwi r3, 0
/* 80B39ED8 00000084  41 82 00 18 */	beq lbl_80B39EF0
/* 80B39EDC 00000088  7F A3 EB 78 */	mr r3, r29
/* 80B39EE0 0000008C  38 80 00 00 */	li r4, 0
/* 80B39EE4 00000090  39 9D 0D CC */	addi r12, r29, 0xdcc
/* 80B39EE8 00000094  4B FF 53 11 */	bl _unresolved
/* 80B39EEC 00000098  60 00 00 00 */	nop 
lbl_80B39EF0:
/* 80B39EF0 00000000  38 00 00 00 */	li r0, 0
/* 80B39EF4 00000004  B0 1D 0E 96 */	sth r0, 0xe96(r29)
/* 80B39EF8 00000008  80 61 00 14 */	lwz r3, 0x14(r1)
/* 80B39EFC 0000000C  80 01 00 18 */	lwz r0, 0x18(r1)
/* 80B39F00 00000010  90 7D 0D CC */	stw r3, 0xdcc(r29)
/* 80B39F04 00000014  90 1D 0D D0 */	stw r0, 0xdd0(r29)
/* 80B39F08 00000018  80 01 00 1C */	lwz r0, 0x1c(r1)
/* 80B39F0C 0000001C  90 1D 0D D4 */	stw r0, 0xdd4(r29)
/* 80B39F10 00000020  38 7D 0D CC */	addi r3, r29, 0xdcc
/* 80B39F14 00000024  4B FF 52 E5 */	bl _unresolved
/* 80B39F18 00000028  2C 03 00 00 */	cmpwi r3, 0
/* 80B39F1C 0000002C  41 82 00 50 */	beq lbl_80B39F6C
/* 80B39F20 00000030  7F A3 EB 78 */	mr r3, r29
/* 80B39F24 00000034  38 80 00 00 */	li r4, 0
/* 80B39F28 00000038  39 9D 0D CC */	addi r12, r29, 0xdcc
/* 80B39F2C 0000003C  4B FF 52 CD */	bl _unresolved
/* 80B39F30 00000040  60 00 00 00 */	nop 
/* 80B39F34 00000044  48 00 00 38 */	b lbl_80B39F6C
lbl_80B39F38:
/* 80B39F38 00000000  88 1D 0E 9B */	lbz r0, 0xe9b(r29)
/* 80B39F3C 00000004  28 00 00 00 */	cmplwi r0, 0
/* 80B39F40 00000008  41 82 00 2C */	beq lbl_80B39F6C
/* 80B39F44 0000000C  A8 1D 0E 90 */	lha r0, 0xe90(r29)
/* 80B39F48 00000010  2C 00 00 02 */	cmpwi r0, 2
/* 80B39F4C 00000014  41 82 00 0C */	beq lbl_80B39F58
/* 80B39F50 00000018  38 00 00 02 */	li r0, 2
/* 80B39F54 0000001C  B0 1D 0E 90 */	sth r0, 0xe90(r29)
lbl_80B39F58:
/* 80B39F58 00000000  38 7D 0C 80 */	addi r3, r29, 0xc80
/* 80B39F5C 00000004  3C 80 00 00 */	lis r4, 0x0000 /* 0x00000000@ha */
/* 80B39F60 00000008  38 84 00 00 */	addi r4, r4, 0x0000 /* 0x00000000@l */
/* 80B39F64 0000000C  80 84 5D AC */	lwz r4, 0x5dac(r4)
/* 80B39F68 00000010  4B FF 52 91 */	bl _unresolved
lbl_80B39F6C:
/* 80B39F6C 00000000  38 60 00 01 */	li r3, 1
/* 80B39F70 00000004  39 61 00 50 */	addi r11, r1, 0x50
/* 80B39F74 00000008  4B FF 52 85 */	bl _unresolved
/* 80B39F78 0000000C  80 01 00 54 */	lwz r0, 0x54(r1)
/* 80B39F7C 00000010  7C 08 03 A6 */	mtlr r0
/* 80B39F80 00000014  38 21 00 50 */	addi r1, r1, 0x50
/* 80B39F84 00000018  4E 80 00 20 */	blr 
