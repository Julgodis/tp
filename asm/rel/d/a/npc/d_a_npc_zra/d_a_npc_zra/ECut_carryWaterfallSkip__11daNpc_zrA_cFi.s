lbl_80B83D08:
/* 80B83D08 00000000  94 21 FF D0 */	stwu r1, -0x30(r1)
/* 80B83D0C 00000004  7C 08 02 A6 */	mflr r0
/* 80B83D10 00000008  90 01 00 34 */	stw r0, 0x34(r1)
/* 80B83D14 0000000C  39 61 00 30 */	addi r11, r1, 0x30
/* 80B83D18 00000010  4B FF 47 61 */	bl _unresolved
/* 80B83D1C 00000014  7C 7C 1B 78 */	mr r28, r3
/* 80B83D20 00000018  7C 9A 23 78 */	mr r26, r4
/* 80B83D24 0000001C  3C 60 00 00 */	lis r3, 0x0000 /* 0x00000000@ha */
/* 80B83D28 00000020  3B E3 00 00 */	addi r31, r3, 0x0000 /* 0x00000000@l */
/* 80B83D2C 00000024  3C 60 00 00 */	lis r3, 0x0000 /* 0x00000000@ha */
/* 80B83D30 00000028  38 63 00 00 */	addi r3, r3, 0x0000 /* 0x00000000@l */
/* 80B83D34 0000002C  3B 63 4F F8 */	addi r27, r3, 0x4ff8
/* 80B83D38 00000030  3B C0 00 00 */	li r30, 0
/* 80B83D3C 00000034  3B A0 FF FF */	li r29, -1
/* 80B83D40 00000038  7F 63 DB 78 */	mr r3, r27
/* 80B83D44 0000003C  3C A0 00 00 */	lis r5, 0x0000 /* 0x00000000@ha */
/* 80B83D48 00000040  38 A5 00 00 */	addi r5, r5, 0x0000 /* 0x00000000@l */
/* 80B83D4C 00000044  38 A5 01 5B */	addi r5, r5, 0x15b
/* 80B83D50 00000048  38 C0 00 03 */	li r6, 3
/* 80B83D54 0000004C  4B FF 47 25 */	bl _unresolved
/* 80B83D58 00000050  28 03 00 00 */	cmplwi r3, 0
/* 80B83D5C 00000054  41 82 00 08 */	beq lbl_80B83D64
/* 80B83D60 00000058  83 A3 00 00 */	lwz r29, 0(r3)
lbl_80B83D64:
/* 80B83D64 00000000  7F 63 DB 78 */	mr r3, r27
/* 80B83D68 00000004  7F 44 D3 78 */	mr r4, r26
/* 80B83D6C 00000008  4B FF 47 0D */	bl _unresolved
/* 80B83D70 0000000C  2C 03 00 00 */	cmpwi r3, 0
/* 80B83D74 00000010  41 82 01 6C */	beq lbl_80B83EE0
/* 80B83D78 00000014  2C 1D 00 0A */	cmpwi r29, 0xa
/* 80B83D7C 00000018  41 82 00 38 */	beq lbl_80B83DB4
/* 80B83D80 0000001C  40 80 00 10 */	bge lbl_80B83D90
/* 80B83D84 00000020  2C 1D 00 00 */	cmpwi r29, 0
/* 80B83D88 00000024  41 82 00 14 */	beq lbl_80B83D9C
/* 80B83D8C 00000028  48 00 01 54 */	b lbl_80B83EE0
lbl_80B83D90:
/* 80B83D90 00000000  2C 1D 00 14 */	cmpwi r29, 0x14
/* 80B83D94 00000004  41 82 01 4C */	beq lbl_80B83EE0
/* 80B83D98 00000008  48 00 01 48 */	b lbl_80B83EE0
lbl_80B83D9C:
/* 80B83D9C 00000000  3C 60 00 00 */	lis r3, 0x0000 /* 0x00000000@ha */
/* 80B83DA0 00000004  38 63 00 00 */	addi r3, r3, 0x0000 /* 0x00000000@l */
/* 80B83DA4 00000008  80 63 00 00 */	lwz r3, 0(r3)
/* 80B83DA8 0000000C  38 63 03 D0 */	addi r3, r3, 0x3d0
/* 80B83DAC 00000010  4B FF 46 CD */	bl _unresolved
/* 80B83DB0 00000014  48 00 01 30 */	b lbl_80B83EE0
lbl_80B83DB4:
/* 80B83DB4 00000000  38 00 00 01 */	li r0, 1
/* 80B83DB8 00000004  98 1C 0C 1A */	stb r0, 0xc1a(r28)
/* 80B83DBC 00000008  80 7C 0C 1C */	lwz r3, 0xc1c(r28)
/* 80B83DC0 0000000C  A0 63 00 00 */	lhz r3, 0(r3)
/* 80B83DC4 00000010  38 03 FF FE */	addi r0, r3, -2
/* 80B83DC8 00000014  B0 1C 0C 18 */	sth r0, 0xc18(r28)
/* 80B83DCC 00000018  80 7C 0C 1C */	lwz r3, 0xc1c(r28)
/* 80B83DD0 0000001C  80 83 00 08 */	lwz r4, 8(r3)
/* 80B83DD4 00000020  A0 63 00 00 */	lhz r3, 0(r3)
/* 80B83DD8 00000024  38 03 FF FE */	addi r0, r3, -2
/* 80B83DDC 00000028  54 00 20 36 */	slwi r0, r0, 4
/* 80B83DE0 0000002C  7C 84 02 14 */	add r4, r4, r0
/* 80B83DE4 00000030  80 64 00 04 */	lwz r3, 4(r4)
/* 80B83DE8 00000034  80 04 00 08 */	lwz r0, 8(r4)
/* 80B83DEC 00000038  90 61 00 08 */	stw r3, 8(r1)
/* 80B83DF0 0000003C  90 01 00 0C */	stw r0, 0xc(r1)
/* 80B83DF4 00000040  80 04 00 0C */	lwz r0, 0xc(r4)
/* 80B83DF8 00000044  90 01 00 10 */	stw r0, 0x10(r1)
/* 80B83DFC 00000048  C0 01 00 08 */	lfs f0, 8(r1)
/* 80B83E00 0000004C  D0 1C 04 D0 */	stfs f0, 0x4d0(r28)
/* 80B83E04 00000050  C0 01 00 0C */	lfs f0, 0xc(r1)
/* 80B83E08 00000054  D0 1C 04 D4 */	stfs f0, 0x4d4(r28)
/* 80B83E0C 00000058  C0 01 00 10 */	lfs f0, 0x10(r1)
/* 80B83E10 0000005C  D0 1C 04 D8 */	stfs f0, 0x4d8(r28)
/* 80B83E14 00000060  C0 1C 04 D0 */	lfs f0, 0x4d0(r28)
/* 80B83E18 00000064  D0 1C 04 BC */	stfs f0, 0x4bc(r28)
/* 80B83E1C 00000068  C0 1C 04 D4 */	lfs f0, 0x4d4(r28)
/* 80B83E20 0000006C  D0 1C 04 C0 */	stfs f0, 0x4c0(r28)
/* 80B83E24 00000070  C0 1C 04 D8 */	lfs f0, 0x4d8(r28)
/* 80B83E28 00000074  D0 1C 04 C4 */	stfs f0, 0x4c4(r28)
/* 80B83E2C 00000078  38 60 00 00 */	li r3, 0
/* 80B83E30 0000007C  B0 7C 04 DC */	sth r3, 0x4dc(r28)
/* 80B83E34 00000080  38 00 80 00 */	li r0, -32768
/* 80B83E38 00000084  B0 1C 04 DE */	sth r0, 0x4de(r28)
/* 80B83E3C 00000088  B0 7C 04 E0 */	sth r3, 0x4e0(r28)
/* 80B83E40 0000008C  A8 1C 04 DC */	lha r0, 0x4dc(r28)
/* 80B83E44 00000090  B0 1C 08 F0 */	sth r0, 0x8f0(r28)
/* 80B83E48 00000094  A8 1C 04 DE */	lha r0, 0x4de(r28)
/* 80B83E4C 00000098  B0 1C 08 F2 */	sth r0, 0x8f2(r28)
/* 80B83E50 0000009C  A8 1C 04 E0 */	lha r0, 0x4e0(r28)
/* 80B83E54 000000A0  B0 1C 08 F4 */	sth r0, 0x8f4(r28)
/* 80B83E58 000000A4  A8 1C 08 F0 */	lha r0, 0x8f0(r28)
/* 80B83E5C 000000A8  B0 1C 04 E4 */	sth r0, 0x4e4(r28)
/* 80B83E60 000000AC  A8 1C 08 F2 */	lha r0, 0x8f2(r28)
/* 80B83E64 000000B0  B0 1C 04 E6 */	sth r0, 0x4e6(r28)
/* 80B83E68 000000B4  A8 1C 08 F4 */	lha r0, 0x8f4(r28)
/* 80B83E6C 000000B8  B0 1C 04 E8 */	sth r0, 0x4e8(r28)
/* 80B83E70 000000BC  7F 83 E3 78 */	mr r3, r28
/* 80B83E74 000000C0  38 80 00 00 */	li r4, 0
/* 80B83E78 000000C4  4B FF A8 7D */	bl setLookMode__11daNpc_zrA_cFi
/* 80B83E7C 000000C8  7F 83 E3 78 */	mr r3, r28
/* 80B83E80 000000CC  38 80 00 1E */	li r4, 0x1e
/* 80B83E84 000000D0  C0 3F 00 D0 */	lfs f1, 0xd0(r31)
/* 80B83E88 000000D4  38 A0 00 00 */	li r5, 0
/* 80B83E8C 000000D8  81 9C 0B 44 */	lwz r12, 0xb44(r28)
/* 80B83E90 000000DC  81 8C 00 3C */	lwz r12, 0x3c(r12)
/* 80B83E94 000000E0  7D 89 03 A6 */	mtctr r12
/* 80B83E98 000000E4  4E 80 04 21 */	bctrl 
/* 80B83E9C 000000E8  38 00 00 01 */	li r0, 1
/* 80B83EA0 000000EC  98 1C 15 20 */	stb r0, 0x1520(r28)
/* 80B83EA4 000000F0  38 00 00 03 */	li r0, 3
/* 80B83EA8 000000F4  98 1C 15 94 */	stb r0, 0x1594(r28)
/* 80B83EAC 000000F8  7F 83 E3 78 */	mr r3, r28
/* 80B83EB0 000000FC  4B FF E4 1D */	bl calcWaistAngleStop__11daNpc_zrA_cFv
/* 80B83EB4 00000100  38 00 00 00 */	li r0, 0
/* 80B83EB8 00000104  90 1C 09 38 */	stw r0, 0x938(r28)
/* 80B83EBC 00000108  90 1C 09 6C */	stw r0, 0x96c(r28)
/* 80B83EC0 0000010C  A8 1C 04 DC */	lha r0, 0x4dc(r28)
/* 80B83EC4 00000110  B0 1C 15 36 */	sth r0, 0x1536(r28)
/* 80B83EC8 00000114  A8 1C 04 DE */	lha r0, 0x4de(r28)
/* 80B83ECC 00000118  B0 1C 15 38 */	sth r0, 0x1538(r28)
/* 80B83ED0 0000011C  A8 1C 04 E0 */	lha r0, 0x4e0(r28)
/* 80B83ED4 00000120  B0 1C 15 3A */	sth r0, 0x153a(r28)
/* 80B83ED8 00000124  38 00 00 3C */	li r0, 0x3c
/* 80B83EDC 00000128  90 1C 09 60 */	stw r0, 0x960(r28)
lbl_80B83EE0:
/* 80B83EE0 00000000  2C 1D 00 0A */	cmpwi r29, 0xa
/* 80B83EE4 00000004  41 82 00 28 */	beq lbl_80B83F0C
/* 80B83EE8 00000008  40 80 00 10 */	bge lbl_80B83EF8
/* 80B83EEC 0000000C  2C 1D 00 00 */	cmpwi r29, 0
/* 80B83EF0 00000010  41 82 00 14 */	beq lbl_80B83F04
/* 80B83EF4 00000014  48 00 00 90 */	b lbl_80B83F84
lbl_80B83EF8:
/* 80B83EF8 00000000  2C 1D 00 14 */	cmpwi r29, 0x14
/* 80B83EFC 00000004  41 82 00 80 */	beq lbl_80B83F7C
/* 80B83F00 00000008  48 00 00 84 */	b lbl_80B83F84
lbl_80B83F04:
/* 80B83F04 00000000  3B C0 00 01 */	li r30, 1
/* 80B83F08 00000004  48 00 00 80 */	b lbl_80B83F88
lbl_80B83F0C:
/* 80B83F0C 00000000  38 7C 09 60 */	addi r3, r28, 0x960
/* 80B83F10 00000004  4B FF B7 9D */	bl func_80B7F6AC
/* 80B83F14 00000008  2C 03 00 00 */	cmpwi r3, 0
/* 80B83F18 0000000C  40 82 00 08 */	bne lbl_80B83F20
/* 80B83F1C 00000010  3B C0 00 01 */	li r30, 1
lbl_80B83F20:
/* 80B83F20 00000000  7F 83 E3 78 */	mr r3, r28
/* 80B83F24 00000004  38 80 00 00 */	li r4, 0
/* 80B83F28 00000008  4B FF E6 D5 */	bl calcWaitSwim__11daNpc_zrA_cFi
/* 80B83F2C 0000000C  C0 3F 00 F0 */	lfs f1, 0xf0(r31)
/* 80B83F30 00000010  C0 1C 15 6C */	lfs f0, 0x156c(r28)
/* 80B83F34 00000014  FC 01 00 00 */	fcmpu cr0, f1, f0
/* 80B83F38 00000018  40 82 00 0C */	bne lbl_80B83F44
/* 80B83F3C 0000001C  38 00 00 00 */	li r0, 0
/* 80B83F40 00000020  98 1C 15 20 */	stb r0, 0x1520(r28)
lbl_80B83F44:
/* 80B83F44 00000000  7F 83 E3 78 */	mr r3, r28
/* 80B83F48 00000004  3C 80 00 00 */	lis r4, 0x0000 /* 0x00000000@ha */
/* 80B83F4C 00000008  38 84 00 00 */	addi r4, r4, 0x0000 /* 0x00000000@l */
/* 80B83F50 0000000C  80 84 5D AC */	lwz r4, 0x5dac(r4)
/* 80B83F54 00000010  4B FF 45 25 */	bl _unresolved
/* 80B83F58 00000014  7C 64 1B 78 */	mr r4, r3
/* 80B83F5C 00000018  38 7C 08 F2 */	addi r3, r28, 0x8f2
/* 80B83F60 0000001C  38 BF 00 00 */	addi r5, r31, 0
/* 80B83F64 00000020  A8 A5 00 74 */	lha r5, 0x74(r5)
/* 80B83F68 00000024  4B FF 45 11 */	bl _unresolved
/* 80B83F6C 00000028  7F 83 E3 78 */	mr r3, r28
/* 80B83F70 0000002C  A8 9C 08 F2 */	lha r4, 0x8f2(r28)
/* 80B83F74 00000030  4B FF 45 05 */	bl _unresolved
/* 80B83F78 00000034  48 00 00 10 */	b lbl_80B83F88
lbl_80B83F7C:
/* 80B83F7C 00000000  3B C0 00 01 */	li r30, 1
/* 80B83F80 00000004  48 00 00 08 */	b lbl_80B83F88
lbl_80B83F84:
/* 80B83F84 00000000  3B C0 00 01 */	li r30, 1
lbl_80B83F88:
/* 80B83F88 00000000  7F C3 F3 78 */	mr r3, r30
/* 80B83F8C 00000004  39 61 00 30 */	addi r11, r1, 0x30
/* 80B83F90 00000008  4B FF 44 E9 */	bl _unresolved
/* 80B83F94 0000000C  80 01 00 34 */	lwz r0, 0x34(r1)
/* 80B83F98 00000010  7C 08 03 A6 */	mtlr r0
/* 80B83F9C 00000014  38 21 00 30 */	addi r1, r1, 0x30
/* 80B83FA0 00000018  4E 80 00 20 */	blr 
