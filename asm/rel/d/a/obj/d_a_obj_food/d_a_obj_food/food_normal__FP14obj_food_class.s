lbl_80BF0C74:
/* 80BF0C74 00000000  94 21 FF C0 */	stwu r1, -0x40(r1)
/* 80BF0C78 00000004  7C 08 02 A6 */	mflr r0
/* 80BF0C7C 00000008  90 01 00 44 */	stw r0, 0x44(r1)
/* 80BF0C80 0000000C  93 E1 00 3C */	stw r31, 0x3c(r1)
/* 80BF0C84 00000010  93 C1 00 38 */	stw r30, 0x38(r1)
/* 80BF0C88 00000014  7C 7E 1B 78 */	mr r30, r3
/* 80BF0C8C 00000018  3C 80 00 00 */	lis r4, 0x0000 /* 0x00000000@ha */
/* 80BF0C90 0000001C  3B E4 00 00 */	addi r31, r4, 0x0000 /* 0x00000000@l */
/* 80BF0C94 00000020  80 83 06 34 */	lwz r4, 0x634(r3)
/* 80BF0C98 00000024  54 80 06 B5 */	rlwinm. r0, r4, 0, 0x1a, 0x1a
/* 80BF0C9C 00000028  41 82 01 98 */	beq lbl_80BF0E34
/* 80BF0CA0 0000002C  38 80 00 00 */	li r4, 0
/* 80BF0CA4 00000030  98 9E 05 67 */	stb r4, 0x567(r30)
/* 80BF0CA8 00000034  A8 7E 05 7E */	lha r3, 0x57e(r30)
/* 80BF0CAC 00000038  2C 03 00 03 */	cmpwi r3, 3
/* 80BF0CB0 0000003C  41 80 00 70 */	blt lbl_80BF0D20
/* 80BF0CB4 00000040  80 1E 05 5C */	lwz r0, 0x55c(r30)
/* 80BF0CB8 00000044  60 00 00 10 */	ori r0, r0, 0x10
/* 80BF0CBC 00000048  90 1E 05 5C */	stw r0, 0x55c(r30)
/* 80BF0CC0 0000004C  C0 1F 00 0C */	lfs f0, 0xc(r31)
/* 80BF0CC4 00000050  D0 1E 05 2C */	stfs f0, 0x52c(r30)
/* 80BF0CC8 00000054  80 1E 04 9C */	lwz r0, 0x49c(r30)
/* 80BF0CCC 00000058  54 00 04 A5 */	rlwinm. r0, r0, 0, 0x12, 0x12
/* 80BF0CD0 0000005C  41 82 00 1C */	beq lbl_80BF0CEC
/* 80BF0CD4 00000060  38 00 00 02 */	li r0, 2
/* 80BF0CD8 00000064  98 1E 05 67 */	stb r0, 0x567(r30)
/* 80BF0CDC 00000068  B0 9E 05 7E */	sth r4, 0x57e(r30)
/* 80BF0CE0 0000006C  80 1E 08 48 */	lwz r0, 0x848(r30)
/* 80BF0CE4 00000070  54 00 00 3C */	rlwinm r0, r0, 0, 0, 0x1e
/* 80BF0CE8 00000074  90 1E 08 48 */	stw r0, 0x848(r30)
lbl_80BF0CEC:
/* 80BF0CEC 00000000  A8 1E 04 E8 */	lha r0, 0x4e8(r30)
/* 80BF0CF0 00000004  2C 00 40 00 */	cmpwi r0, 0x4000
/* 80BF0CF4 00000008  40 80 00 14 */	bge lbl_80BF0D08
/* 80BF0CF8 0000000C  2C 00 C0 00 */	cmpwi r0, -16384
/* 80BF0CFC 00000010  40 81 00 0C */	ble lbl_80BF0D08
/* 80BF0D00 00000014  38 80 00 00 */	li r4, 0
/* 80BF0D04 00000018  48 00 00 08 */	b lbl_80BF0D0C
lbl_80BF0D08:
/* 80BF0D08 00000000  38 80 80 00 */	li r4, -32768
lbl_80BF0D0C:
/* 80BF0D0C 00000000  38 7E 04 E8 */	addi r3, r30, 0x4e8
/* 80BF0D10 00000004  38 A0 00 01 */	li r5, 1
/* 80BF0D14 00000008  38 C0 10 00 */	li r6, 0x1000
/* 80BF0D18 0000000C  4B FF F9 61 */	bl _unresolved
/* 80BF0D1C 00000010  48 00 02 8C */	b lbl_80BF0FA8
lbl_80BF0D20:
/* 80BF0D20 00000000  38 03 00 01 */	addi r0, r3, 1
/* 80BF0D24 00000004  B0 1E 05 7E */	sth r0, 0x57e(r30)
/* 80BF0D28 00000008  C0 3E 05 2C */	lfs f1, 0x52c(r30)
/* 80BF0D2C 0000000C  C0 1F 00 00 */	lfs f0, 0(r31)
/* 80BF0D30 00000010  FC 01 00 40 */	fcmpo cr0, f1, f0
/* 80BF0D34 00000000  40 81 00 14 */	ble lbl_80BF0D48
/* 80BF0D38 00000004  C0 1F 00 34 */	lfs f0, 0x34(r31)
/* 80BF0D3C 00000008  EC 01 00 32 */	fmuls f0, f1, f0
/* 80BF0D40 0000000C  D0 1E 05 2C */	stfs f0, 0x52c(r30)
/* 80BF0D44 00000010  48 00 00 20 */	b lbl_80BF0D64
lbl_80BF0D48:
/* 80BF0D48 00000000  C0 3E 05 94 */	lfs f1, 0x594(r30)
/* 80BF0D4C 00000004  C0 1F 00 38 */	lfs f0, 0x38(r31)
/* 80BF0D50 00000008  FC 01 00 40 */	fcmpo cr0, f1, f0
/* 80BF0D54 00000000  40 80 00 10 */	bge lbl_80BF0D64
/* 80BF0D58 00000004  C0 3F 00 2C */	lfs f1, 0x2c(r31)
/* 80BF0D5C 00000008  4B FF F9 1D */	bl _unresolved
/* 80BF0D60 0000000C  D0 3E 05 2C */	stfs f1, 0x52c(r30)
lbl_80BF0D64:
/* 80BF0D64 00000000  C0 3F 00 3C */	lfs f1, 0x3c(r31)
/* 80BF0D68 00000004  C0 1E 05 94 */	lfs f0, 0x594(r30)
/* 80BF0D6C 00000008  EC 01 00 32 */	fmuls f0, f1, f0
/* 80BF0D70 0000000C  D0 1E 04 FC */	stfs f0, 0x4fc(r30)
/* 80BF0D74 00000010  C0 1E 05 94 */	lfs f0, 0x594(r30)
/* 80BF0D78 00000014  FC 00 02 10 */	fabs f0, f0
/* 80BF0D7C 00000018  FC 20 00 18 */	frsp f1, f0
/* 80BF0D80 0000001C  3C 60 00 08 */	lis r3, 0x0008 /* 0x00080283@ha */
/* 80BF0D84 00000020  38 03 02 83 */	addi r0, r3, 0x0283 /* 0x00080283@l */
/* 80BF0D88 00000024  90 01 00 0C */	stw r0, 0xc(r1)
/* 80BF0D8C 00000028  4B FF F8 ED */	bl _unresolved
/* 80BF0D90 0000002C  7C 66 1B 78 */	mr r6, r3
/* 80BF0D94 00000030  3C 60 00 00 */	lis r3, 0x0000 /* 0x00000000@ha */
/* 80BF0D98 00000034  38 63 00 00 */	addi r3, r3, 0x0000 /* 0x00000000@l */
/* 80BF0D9C 00000038  80 63 00 00 */	lwz r3, 0(r3)
/* 80BF0DA0 0000003C  38 81 00 0C */	addi r4, r1, 0xc
/* 80BF0DA4 00000040  38 BE 04 D0 */	addi r5, r30, 0x4d0
/* 80BF0DA8 00000044  38 E0 00 00 */	li r7, 0
/* 80BF0DAC 00000048  C0 3F 00 00 */	lfs f1, 0(r31)
/* 80BF0DB0 0000004C  FC 40 08 90 */	fmr f2, f1
/* 80BF0DB4 00000050  C0 7F 00 20 */	lfs f3, 0x20(r31)
/* 80BF0DB8 00000054  FC 80 18 90 */	fmr f4, f3
/* 80BF0DBC 00000058  39 00 00 00 */	li r8, 0
/* 80BF0DC0 0000005C  4B FF F8 B9 */	bl _unresolved
/* 80BF0DC4 00000060  C0 3F 00 40 */	lfs f1, 0x40(r31)
/* 80BF0DC8 00000064  4B FF F8 B1 */	bl _unresolved
/* 80BF0DCC 00000068  FC 00 08 1E */	fctiwz f0, f1
/* 80BF0DD0 0000006C  D8 01 00 20 */	stfd f0, 0x20(r1)
/* 80BF0DD4 00000070  80 61 00 24 */	lwz r3, 0x24(r1)
/* 80BF0DD8 00000074  A8 1E 04 DE */	lha r0, 0x4de(r30)
/* 80BF0DDC 00000078  7C 00 1A 14 */	add r0, r0, r3
/* 80BF0DE0 0000007C  B0 1E 04 DE */	sth r0, 0x4de(r30)
/* 80BF0DE4 00000080  A8 1E 05 7E */	lha r0, 0x57e(r30)
/* 80BF0DE8 00000084  2C 00 00 03 */	cmpwi r0, 3
/* 80BF0DEC 00000088  40 82 00 14 */	bne lbl_80BF0E00
/* 80BF0DF0 0000008C  38 00 00 00 */	li r0, 0
/* 80BF0DF4 00000090  B0 1E 05 8C */	sth r0, 0x58c(r30)
/* 80BF0DF8 00000094  B0 1E 05 8A */	sth r0, 0x58a(r30)
/* 80BF0DFC 00000098  48 00 01 AC */	b lbl_80BF0FA8
lbl_80BF0E00:
/* 80BF0E00 00000000  C0 3F 00 40 */	lfs f1, 0x40(r31)
/* 80BF0E04 00000004  4B FF F8 75 */	bl _unresolved
/* 80BF0E08 00000008  FC 00 08 1E */	fctiwz f0, f1
/* 80BF0E0C 0000000C  D8 01 00 20 */	stfd f0, 0x20(r1)
/* 80BF0E10 00000010  80 01 00 24 */	lwz r0, 0x24(r1)
/* 80BF0E14 00000014  B0 1E 05 8A */	sth r0, 0x58a(r30)
/* 80BF0E18 00000018  C0 3F 00 40 */	lfs f1, 0x40(r31)
/* 80BF0E1C 0000001C  4B FF F8 5D */	bl _unresolved
/* 80BF0E20 00000020  FC 00 08 1E */	fctiwz f0, f1
/* 80BF0E24 00000024  D8 01 00 28 */	stfd f0, 0x28(r1)
/* 80BF0E28 00000028  80 01 00 2C */	lwz r0, 0x2c(r1)
/* 80BF0E2C 0000002C  B0 1E 05 8C */	sth r0, 0x58c(r30)
/* 80BF0E30 00000030  48 00 01 78 */	b lbl_80BF0FA8
lbl_80BF0E34:
/* 80BF0E34 00000000  A8 1E 05 82 */	lha r0, 0x582(r30)
/* 80BF0E38 00000004  2C 00 00 00 */	cmpwi r0, 0
/* 80BF0E3C 00000008  40 82 00 DC */	bne lbl_80BF0F18
/* 80BF0E40 0000000C  54 80 06 F7 */	rlwinm. r0, r4, 0, 0x1b, 0x1b
/* 80BF0E44 00000010  41 82 00 D4 */	beq lbl_80BF0F18
/* 80BF0E48 00000014  4B FF FC 89 */	bl wall_angle_get__FP14obj_food_class
/* 80BF0E4C 00000018  7C 60 07 34 */	extsh r0, r3
/* 80BF0E50 0000001C  2C 00 00 23 */	cmpwi r0, 0x23
/* 80BF0E54 00000020  41 82 00 C4 */	beq lbl_80BF0F18
/* 80BF0E58 00000024  A8 BE 04 DE */	lha r5, 0x4de(r30)
/* 80BF0E5C 00000028  7C 03 28 50 */	subf r0, r3, r5
/* 80BF0E60 0000002C  7C 00 07 34 */	extsh r0, r0
/* 80BF0E64 00000030  54 04 08 3C */	slwi r4, r0, 1
/* 80BF0E68 00000034  3C 60 00 01 */	lis r3, 0x0001 /* 0x00008000@ha */
/* 80BF0E6C 00000038  38 03 80 00 */	addi r0, r3, 0x8000 /* 0x00008000@l */
/* 80BF0E70 0000003C  7C 04 00 50 */	subf r0, r4, r0
/* 80BF0E74 00000040  7C 04 07 34 */	extsh r4, r0
/* 80BF0E78 00000044  7C 05 22 14 */	add r0, r5, r4
/* 80BF0E7C 00000048  B0 1E 04 DE */	sth r0, 0x4de(r30)
/* 80BF0E80 0000004C  C0 3F 00 44 */	lfs f1, 0x44(r31)
/* 80BF0E84 00000050  3C 60 00 00 */	lis r3, 0x0000 /* 0x00000000@ha */
/* 80BF0E88 00000054  38 63 00 00 */	addi r3, r3, 0x0000 /* 0x00000000@l */
/* 80BF0E8C 00000058  7C 80 0E 70 */	srawi r0, r4, 1
/* 80BF0E90 0000005C  7C 00 01 94 */	addze r0, r0
/* 80BF0E94 00000060  54 00 04 38 */	rlwinm r0, r0, 0, 0x10, 0x1c
/* 80BF0E98 00000064  7C 63 02 14 */	add r3, r3, r0
/* 80BF0E9C 00000068  C0 03 00 04 */	lfs f0, 4(r3)
/* 80BF0EA0 0000006C  EC 01 00 32 */	fmuls f0, f1, f0
/* 80BF0EA4 00000070  FC 00 02 10 */	fabs f0, f0
/* 80BF0EA8 00000074  C0 5E 05 2C */	lfs f2, 0x52c(r30)
/* 80BF0EAC 00000078  C0 3F 00 48 */	lfs f1, 0x48(r31)
/* 80BF0EB0 0000007C  FC 00 00 18 */	frsp f0, f0
/* 80BF0EB4 00000080  EC 01 00 2A */	fadds f0, f1, f0
/* 80BF0EB8 00000084  EC 02 00 32 */	fmuls f0, f2, f0
/* 80BF0EBC 00000088  D0 1E 05 2C */	stfs f0, 0x52c(r30)
/* 80BF0EC0 0000008C  C0 1F 00 0C */	lfs f0, 0xc(r31)
/* 80BF0EC4 00000090  D0 1E 04 FC */	stfs f0, 0x4fc(r30)
/* 80BF0EC8 00000094  38 00 00 0A */	li r0, 0xa
/* 80BF0ECC 00000098  B0 1E 05 82 */	sth r0, 0x582(r30)
/* 80BF0ED0 0000009C  3C 60 00 08 */	lis r3, 0x0008 /* 0x00080283@ha */
/* 80BF0ED4 000000A0  38 03 02 83 */	addi r0, r3, 0x0283 /* 0x00080283@l */
/* 80BF0ED8 000000A4  90 01 00 08 */	stw r0, 8(r1)
/* 80BF0EDC 000000A8  C0 3E 05 2C */	lfs f1, 0x52c(r30)
/* 80BF0EE0 000000AC  4B FF F7 99 */	bl _unresolved
/* 80BF0EE4 000000B0  7C 66 1B 78 */	mr r6, r3
/* 80BF0EE8 000000B4  3C 60 00 00 */	lis r3, 0x0000 /* 0x00000000@ha */
/* 80BF0EEC 000000B8  38 63 00 00 */	addi r3, r3, 0x0000 /* 0x00000000@l */
/* 80BF0EF0 000000BC  80 63 00 00 */	lwz r3, 0(r3)
/* 80BF0EF4 000000C0  38 81 00 08 */	addi r4, r1, 8
/* 80BF0EF8 000000C4  38 BE 04 D0 */	addi r5, r30, 0x4d0
/* 80BF0EFC 000000C8  38 E0 00 00 */	li r7, 0
/* 80BF0F00 000000CC  C0 3F 00 00 */	lfs f1, 0(r31)
/* 80BF0F04 000000D0  FC 40 08 90 */	fmr f2, f1
/* 80BF0F08 000000D4  C0 7F 00 20 */	lfs f3, 0x20(r31)
/* 80BF0F0C 000000D8  FC 80 18 90 */	fmr f4, f3
/* 80BF0F10 000000DC  39 00 00 00 */	li r8, 0
/* 80BF0F14 000000E0  4B FF F7 65 */	bl _unresolved
lbl_80BF0F18:
/* 80BF0F18 00000000  A8 7E 04 E6 */	lha r3, 0x4e6(r30)
/* 80BF0F1C 00000004  A8 1E 05 8A */	lha r0, 0x58a(r30)
/* 80BF0F20 00000008  7C 03 02 14 */	add r0, r3, r0
/* 80BF0F24 0000000C  B0 1E 04 E6 */	sth r0, 0x4e6(r30)
/* 80BF0F28 00000010  A8 7E 04 E8 */	lha r3, 0x4e8(r30)
/* 80BF0F2C 00000014  A8 1E 05 8C */	lha r0, 0x58c(r30)
/* 80BF0F30 00000018  7C 03 02 14 */	add r0, r3, r0
/* 80BF0F34 0000001C  B0 1E 04 E8 */	sth r0, 0x4e8(r30)
/* 80BF0F38 00000020  C0 1E 04 D0 */	lfs f0, 0x4d0(r30)
/* 80BF0F3C 00000024  D0 01 00 10 */	stfs f0, 0x10(r1)
/* 80BF0F40 00000028  C0 1E 04 D4 */	lfs f0, 0x4d4(r30)
/* 80BF0F44 0000002C  D0 01 00 14 */	stfs f0, 0x14(r1)
/* 80BF0F48 00000030  C0 1E 04 D8 */	lfs f0, 0x4d8(r30)
/* 80BF0F4C 00000034  D0 01 00 18 */	stfs f0, 0x18(r1)
/* 80BF0F50 00000038  A8 1E 05 7E */	lha r0, 0x57e(r30)
/* 80BF0F54 0000003C  2C 00 00 00 */	cmpwi r0, 0
/* 80BF0F58 00000040  40 82 00 14 */	bne lbl_80BF0F6C
/* 80BF0F5C 00000044  C0 3E 05 2C */	lfs f1, 0x52c(r30)
/* 80BF0F60 00000048  C0 1F 00 4C */	lfs f0, 0x4c(r31)
/* 80BF0F64 0000004C  FC 01 00 40 */	fcmpo cr0, f1, f0
/* 80BF0F68 00000000  40 80 00 14 */	bge lbl_80BF0F7C
lbl_80BF0F6C:
/* 80BF0F6C 00000000  C0 21 00 18 */	lfs f1, 0x18(r1)
/* 80BF0F70 00000004  C0 1F 00 50 */	lfs f0, 0x50(r31)
/* 80BF0F74 00000008  EC 01 00 2A */	fadds f0, f1, f0
/* 80BF0F78 0000000C  D0 01 00 18 */	stfs f0, 0x18(r1)
lbl_80BF0F7C:
/* 80BF0F7C 00000000  38 7E 0A 78 */	addi r3, r30, 0xa78
/* 80BF0F80 00000004  38 81 00 10 */	addi r4, r1, 0x10
/* 80BF0F84 00000008  4B FF F6 F5 */	bl _unresolved
/* 80BF0F88 0000000C  38 7E 0A 78 */	addi r3, r30, 0xa78
/* 80BF0F8C 00000010  C0 3F 00 54 */	lfs f1, 0x54(r31)
/* 80BF0F90 00000014  4B FF F6 E9 */	bl _unresolved
/* 80BF0F94 00000018  3C 60 00 00 */	lis r3, 0x0000 /* 0x00000000@ha */
/* 80BF0F98 0000001C  38 63 00 00 */	addi r3, r3, 0x0000 /* 0x00000000@l */
/* 80BF0F9C 00000020  38 63 23 3C */	addi r3, r3, 0x233c
/* 80BF0FA0 00000024  38 9E 09 54 */	addi r4, r30, 0x954
/* 80BF0FA4 00000028  4B FF F6 D5 */	bl _unresolved
lbl_80BF0FA8:
/* 80BF0FA8 00000000  83 E1 00 3C */	lwz r31, 0x3c(r1)
/* 80BF0FAC 00000004  83 C1 00 38 */	lwz r30, 0x38(r1)
/* 80BF0FB0 00000008  80 01 00 44 */	lwz r0, 0x44(r1)
/* 80BF0FB4 0000000C  7C 08 03 A6 */	mtlr r0
/* 80BF0FB8 00000010  38 21 00 40 */	addi r1, r1, 0x40
/* 80BF0FBC 00000014  4E 80 00 20 */	blr 
