lbl_80723B70:
/* 80723B70 00000000  94 21 FF 90 */	stwu r1, -0x70(r1)
/* 80723B74 00000004  7C 08 02 A6 */	mflr r0
/* 80723B78 00000008  90 01 00 74 */	stw r0, 0x74(r1)
/* 80723B7C 0000000C  93 E1 00 6C */	stw r31, 0x6c(r1)
/* 80723B80 00000010  93 C1 00 68 */	stw r30, 0x68(r1)
/* 80723B84 00000014  7C 7E 1B 78 */	mr r30, r3
/* 80723B88 00000018  3C 80 00 00 */	lis r4, 0x0000 /* 0x00000000@ha */
/* 80723B8C 0000001C  3B E4 00 00 */	addi r31, r4, 0x0000 /* 0x00000000@l */
/* 80723B90 00000020  4B FF F4 CD */	bl e_mm_hookCheck__FP13e_mm_mt_class
/* 80723B94 00000024  54 60 06 3F */	clrlwi. r0, r3, 0x18
/* 80723B98 00000028  40 82 05 E0 */	bne lbl_80724178
/* 80723B9C 0000002C  A8 1E 06 68 */	lha r0, 0x668(r30)
/* 80723BA0 00000030  2C 00 00 05 */	cmpwi r0, 5
/* 80723BA4 00000034  41 82 03 38 */	beq lbl_80723EDC
/* 80723BA8 00000038  40 80 03 44 */	bge lbl_80723EEC
/* 80723BAC 0000003C  2C 00 00 00 */	cmpwi r0, 0
/* 80723BB0 00000040  40 80 00 08 */	bge lbl_80723BB8
/* 80723BB4 00000044  48 00 03 38 */	b lbl_80723EEC
lbl_80723BB8:
/* 80723BB8 00000000  A8 1E 06 84 */	lha r0, 0x684(r30)
/* 80723BBC 00000004  2C 00 00 00 */	cmpwi r0, 0
/* 80723BC0 00000008  40 82 01 3C */	bne lbl_80723CFC
/* 80723BC4 0000000C  80 1E 07 18 */	lwz r0, 0x718(r30)
/* 80723BC8 00000010  54 00 06 F7 */	rlwinm. r0, r0, 0, 0x1b, 0x1b
/* 80723BCC 00000014  41 82 01 30 */	beq lbl_80723CFC
/* 80723BD0 00000018  7F C3 F3 78 */	mr r3, r30
/* 80723BD4 0000001C  4B FF FD F9 */	bl wall_angle_get__FP13e_mm_mt_class
/* 80723BD8 00000020  7C 60 07 34 */	extsh r0, r3
/* 80723BDC 00000024  2C 00 00 23 */	cmpwi r0, 0x23
/* 80723BE0 00000028  41 82 01 1C */	beq lbl_80723CFC
/* 80723BE4 0000002C  A8 1E 04 DE */	lha r0, 0x4de(r30)
/* 80723BE8 00000030  7C 03 00 50 */	subf r0, r3, r0
/* 80723BEC 00000034  7C 03 07 34 */	extsh r3, r0
/* 80723BF0 00000038  C0 5F 00 74 */	lfs f2, 0x74(r31)
/* 80723BF4 0000003C  C8 3F 00 98 */	lfd f1, 0x98(r31)
/* 80723BF8 00000040  6C 60 80 00 */	xoris r0, r3, 0x8000
/* 80723BFC 00000044  90 01 00 5C */	stw r0, 0x5c(r1)
/* 80723C00 00000048  3C 00 43 30 */	lis r0, 0x4330
/* 80723C04 0000004C  90 01 00 58 */	stw r0, 0x58(r1)
/* 80723C08 00000050  C8 01 00 58 */	lfd f0, 0x58(r1)
/* 80723C0C 00000054  EC 00 08 28 */	fsubs f0, f0, f1
/* 80723C10 00000058  EC 02 00 32 */	fmuls f0, f2, f0
/* 80723C14 0000005C  FC 00 00 1E */	fctiwz f0, f0
/* 80723C18 00000060  D8 01 00 60 */	stfd f0, 0x60(r1)
/* 80723C1C 00000064  80 01 00 64 */	lwz r0, 0x64(r1)
/* 80723C20 00000068  B0 1E 06 A4 */	sth r0, 0x6a4(r30)
/* 80723C24 0000006C  A8 BE 04 DE */	lha r5, 0x4de(r30)
/* 80723C28 00000070  54 64 08 3C */	slwi r4, r3, 1
/* 80723C2C 00000074  3C 60 00 01 */	lis r3, 0x0001 /* 0x00008000@ha */
/* 80723C30 00000078  38 03 80 00 */	addi r0, r3, 0x8000 /* 0x00008000@l */
/* 80723C34 0000007C  7C 04 00 50 */	subf r0, r4, r0
/* 80723C38 00000080  7C 00 07 34 */	extsh r0, r0
/* 80723C3C 00000084  7C 05 02 14 */	add r0, r5, r0
/* 80723C40 00000088  B0 1E 04 DE */	sth r0, 0x4de(r30)
/* 80723C44 0000008C  80 1E 07 18 */	lwz r0, 0x718(r30)
/* 80723C48 00000090  54 00 05 29 */	rlwinm. r0, r0, 0, 0x14, 0x14
/* 80723C4C 00000094  41 82 00 50 */	beq lbl_80723C9C
/* 80723C50 00000098  C0 3E 04 FC */	lfs f1, 0x4fc(r30)
/* 80723C54 0000009C  4B FF F3 05 */	bl _unresolved
/* 80723C58 000000A0  7C 66 1B 78 */	mr r6, r3
/* 80723C5C 000000A4  3C 60 00 07 */	lis r3, 0x0007 /* 0x000702F5@ha */
/* 80723C60 000000A8  38 03 02 F5 */	addi r0, r3, 0x02F5 /* 0x000702F5@l */
/* 80723C64 000000AC  90 01 00 20 */	stw r0, 0x20(r1)
/* 80723C68 000000B0  3C 60 00 00 */	lis r3, 0x0000 /* 0x00000000@ha */
/* 80723C6C 000000B4  38 63 00 00 */	addi r3, r3, 0x0000 /* 0x00000000@l */
/* 80723C70 000000B8  80 63 00 00 */	lwz r3, 0(r3)
/* 80723C74 000000BC  38 81 00 20 */	addi r4, r1, 0x20
/* 80723C78 000000C0  38 BE 04 D0 */	addi r5, r30, 0x4d0
/* 80723C7C 000000C4  38 E0 00 00 */	li r7, 0
/* 80723C80 000000C8  C0 3F 00 08 */	lfs f1, 8(r31)
/* 80723C84 000000CC  FC 40 08 90 */	fmr f2, f1
/* 80723C88 000000D0  C0 7F 00 34 */	lfs f3, 0x34(r31)
/* 80723C8C 000000D4  FC 80 18 90 */	fmr f4, f3
/* 80723C90 000000D8  39 00 00 00 */	li r8, 0
/* 80723C94 000000DC  4B FF F2 C5 */	bl _unresolved
/* 80723C98 000000E0  48 00 00 4C */	b lbl_80723CE4
lbl_80723C9C:
/* 80723C9C 00000000  C0 3E 04 FC */	lfs f1, 0x4fc(r30)
/* 80723CA0 00000004  4B FF F2 B9 */	bl _unresolved
/* 80723CA4 00000008  7C 66 1B 78 */	mr r6, r3
/* 80723CA8 0000000C  3C 60 00 07 */	lis r3, 0x0007 /* 0x000702F4@ha */
/* 80723CAC 00000010  38 03 02 F4 */	addi r0, r3, 0x02F4 /* 0x000702F4@l */
/* 80723CB0 00000014  90 01 00 1C */	stw r0, 0x1c(r1)
/* 80723CB4 00000018  3C 60 00 00 */	lis r3, 0x0000 /* 0x00000000@ha */
/* 80723CB8 0000001C  38 63 00 00 */	addi r3, r3, 0x0000 /* 0x00000000@l */
/* 80723CBC 00000020  80 63 00 00 */	lwz r3, 0(r3)
/* 80723CC0 00000024  38 81 00 1C */	addi r4, r1, 0x1c
/* 80723CC4 00000028  38 BE 04 D0 */	addi r5, r30, 0x4d0
/* 80723CC8 0000002C  38 E0 00 00 */	li r7, 0
/* 80723CCC 00000030  C0 3F 00 08 */	lfs f1, 8(r31)
/* 80723CD0 00000034  FC 40 08 90 */	fmr f2, f1
/* 80723CD4 00000038  C0 7F 00 34 */	lfs f3, 0x34(r31)
/* 80723CD8 0000003C  FC 80 18 90 */	fmr f4, f3
/* 80723CDC 00000040  39 00 00 00 */	li r8, 0
/* 80723CE0 00000044  4B FF F2 79 */	bl _unresolved
lbl_80723CE4:
/* 80723CE4 00000000  C0 3E 05 2C */	lfs f1, 0x52c(r30)
/* 80723CE8 00000004  C0 1F 00 5C */	lfs f0, 0x5c(r31)
/* 80723CEC 00000008  EC 01 00 32 */	fmuls f0, f1, f0
/* 80723CF0 0000000C  D0 1E 05 2C */	stfs f0, 0x52c(r30)
/* 80723CF4 00000010  38 00 00 0A */	li r0, 0xa
/* 80723CF8 00000014  B0 1E 06 84 */	sth r0, 0x684(r30)
lbl_80723CFC:
/* 80723CFC 00000000  80 1E 07 18 */	lwz r0, 0x718(r30)
/* 80723D00 00000004  54 00 06 B5 */	rlwinm. r0, r0, 0, 0x1a, 0x1a
/* 80723D04 00000008  41 82 01 E8 */	beq lbl_80723EEC
/* 80723D08 0000000C  A8 7E 06 68 */	lha r3, 0x668(r30)
/* 80723D0C 00000010  2C 03 00 04 */	cmpwi r3, 4
/* 80723D10 00000014  40 80 00 0C */	bge lbl_80723D1C
/* 80723D14 00000018  38 03 00 01 */	addi r0, r3, 1
/* 80723D18 0000001C  B0 1E 06 68 */	sth r0, 0x668(r30)
lbl_80723D1C:
/* 80723D1C 00000000  C0 3E 06 A8 */	lfs f1, 0x6a8(r30)
/* 80723D20 00000004  C0 1F 00 78 */	lfs f0, 0x78(r31)
/* 80723D24 00000008  FC 01 00 40 */	fcmpo cr0, f1, f0
/* 80723D28 00000000  40 80 01 18 */	bge lbl_80723E40
/* 80723D2C 00000004  C0 1F 00 7C */	lfs f0, 0x7c(r31)
/* 80723D30 00000008  EC 00 00 72 */	fmuls f0, f0, f1
/* 80723D34 0000000C  D0 1E 04 FC */	stfs f0, 0x4fc(r30)
/* 80723D38 00000010  C0 3E 05 2C */	lfs f1, 0x52c(r30)
/* 80723D3C 00000014  C0 1F 00 80 */	lfs f0, 0x80(r31)
/* 80723D40 00000018  EC 01 00 32 */	fmuls f0, f1, f0
/* 80723D44 0000001C  D0 1E 05 2C */	stfs f0, 0x52c(r30)
/* 80723D48 00000020  80 1E 07 18 */	lwz r0, 0x718(r30)
/* 80723D4C 00000024  54 00 05 29 */	rlwinm. r0, r0, 0, 0x14, 0x14
/* 80723D50 00000028  41 82 00 50 */	beq lbl_80723DA0
/* 80723D54 0000002C  C0 3E 04 FC */	lfs f1, 0x4fc(r30)
/* 80723D58 00000030  4B FF F2 01 */	bl _unresolved
/* 80723D5C 00000034  7C 66 1B 78 */	mr r6, r3
/* 80723D60 00000038  3C 60 00 07 */	lis r3, 0x0007 /* 0x000702F5@ha */
/* 80723D64 0000003C  38 03 02 F5 */	addi r0, r3, 0x02F5 /* 0x000702F5@l */
/* 80723D68 00000040  90 01 00 18 */	stw r0, 0x18(r1)
/* 80723D6C 00000044  3C 60 00 00 */	lis r3, 0x0000 /* 0x00000000@ha */
/* 80723D70 00000048  38 63 00 00 */	addi r3, r3, 0x0000 /* 0x00000000@l */
/* 80723D74 0000004C  80 63 00 00 */	lwz r3, 0(r3)
/* 80723D78 00000050  38 81 00 18 */	addi r4, r1, 0x18
/* 80723D7C 00000054  38 BE 04 D0 */	addi r5, r30, 0x4d0
/* 80723D80 00000058  38 E0 00 00 */	li r7, 0
/* 80723D84 0000005C  C0 3F 00 08 */	lfs f1, 8(r31)
/* 80723D88 00000060  FC 40 08 90 */	fmr f2, f1
/* 80723D8C 00000064  C0 7F 00 34 */	lfs f3, 0x34(r31)
/* 80723D90 00000068  FC 80 18 90 */	fmr f4, f3
/* 80723D94 0000006C  39 00 00 00 */	li r8, 0
/* 80723D98 00000070  4B FF F1 C1 */	bl _unresolved
/* 80723D9C 00000074  48 00 00 4C */	b lbl_80723DE8
lbl_80723DA0:
/* 80723DA0 00000000  C0 3E 04 FC */	lfs f1, 0x4fc(r30)
/* 80723DA4 00000004  4B FF F1 B5 */	bl _unresolved
/* 80723DA8 00000008  7C 66 1B 78 */	mr r6, r3
/* 80723DAC 0000000C  3C 60 00 07 */	lis r3, 0x0007 /* 0x000702F4@ha */
/* 80723DB0 00000010  38 03 02 F4 */	addi r0, r3, 0x02F4 /* 0x000702F4@l */
/* 80723DB4 00000014  90 01 00 14 */	stw r0, 0x14(r1)
/* 80723DB8 00000018  3C 60 00 00 */	lis r3, 0x0000 /* 0x00000000@ha */
/* 80723DBC 0000001C  38 63 00 00 */	addi r3, r3, 0x0000 /* 0x00000000@l */
/* 80723DC0 00000020  80 63 00 00 */	lwz r3, 0(r3)
/* 80723DC4 00000024  38 81 00 14 */	addi r4, r1, 0x14
/* 80723DC8 00000028  38 BE 04 D0 */	addi r5, r30, 0x4d0
/* 80723DCC 0000002C  38 E0 00 00 */	li r7, 0
/* 80723DD0 00000030  C0 3F 00 08 */	lfs f1, 8(r31)
/* 80723DD4 00000034  FC 40 08 90 */	fmr f2, f1
/* 80723DD8 00000038  C0 7F 00 34 */	lfs f3, 0x34(r31)
/* 80723DDC 0000003C  FC 80 18 90 */	fmr f4, f3
/* 80723DE0 00000040  39 00 00 00 */	li r8, 0
/* 80723DE4 00000044  4B FF F1 75 */	bl _unresolved
lbl_80723DE8:
/* 80723DE8 00000000  C0 1F 00 84 */	lfs f0, 0x84(r31)
/* 80723DEC 00000004  D0 1E 06 9C */	stfs f0, 0x69c(r30)
/* 80723DF0 00000008  C0 1E 04 D0 */	lfs f0, 0x4d0(r30)
/* 80723DF4 0000000C  D0 01 00 30 */	stfs f0, 0x30(r1)
/* 80723DF8 00000010  C0 1E 04 D4 */	lfs f0, 0x4d4(r30)
/* 80723DFC 00000014  D0 01 00 34 */	stfs f0, 0x34(r1)
/* 80723E00 00000018  C0 1E 04 D8 */	lfs f0, 0x4d8(r30)
/* 80723E04 0000001C  D0 01 00 38 */	stfs f0, 0x38(r1)
/* 80723E08 00000020  C0 1F 00 88 */	lfs f0, 0x88(r31)
/* 80723E0C 00000024  D0 01 00 24 */	stfs f0, 0x24(r1)
/* 80723E10 00000028  D0 01 00 28 */	stfs f0, 0x28(r1)
/* 80723E14 0000002C  D0 01 00 2C */	stfs f0, 0x2c(r1)
/* 80723E18 00000030  A8 1E 06 A4 */	lha r0, 0x6a4(r30)
/* 80723E1C 00000034  2C 00 00 00 */	cmpwi r0, 0
/* 80723E20 00000038  40 82 00 CC */	bne lbl_80723EEC
/* 80723E24 0000003C  C0 3F 00 8C */	lfs f1, 0x8c(r31)
/* 80723E28 00000040  4B FF F1 31 */	bl _unresolved
/* 80723E2C 00000044  FC 00 08 1E */	fctiwz f0, f1
/* 80723E30 00000048  D8 01 00 60 */	stfd f0, 0x60(r1)
/* 80723E34 0000004C  80 01 00 64 */	lwz r0, 0x64(r1)
/* 80723E38 00000050  B0 1E 06 A4 */	sth r0, 0x6a4(r30)
/* 80723E3C 00000054  48 00 00 B0 */	b lbl_80723EEC
lbl_80723E40:
/* 80723E40 00000000  38 00 00 05 */	li r0, 5
/* 80723E44 00000004  B0 1E 06 68 */	sth r0, 0x668(r30)
/* 80723E48 00000008  80 1E 07 18 */	lwz r0, 0x718(r30)
/* 80723E4C 0000000C  54 00 05 29 */	rlwinm. r0, r0, 0, 0x14, 0x14
/* 80723E50 00000010  41 82 00 48 */	beq lbl_80723E98
/* 80723E54 00000014  3C 60 00 07 */	lis r3, 0x0007 /* 0x000702F5@ha */
/* 80723E58 00000018  38 03 02 F5 */	addi r0, r3, 0x02F5 /* 0x000702F5@l */
/* 80723E5C 0000001C  90 01 00 10 */	stw r0, 0x10(r1)
/* 80723E60 00000020  3C 60 00 00 */	lis r3, 0x0000 /* 0x00000000@ha */
/* 80723E64 00000024  38 63 00 00 */	addi r3, r3, 0x0000 /* 0x00000000@l */
/* 80723E68 00000028  80 63 00 00 */	lwz r3, 0(r3)
/* 80723E6C 0000002C  38 81 00 10 */	addi r4, r1, 0x10
/* 80723E70 00000030  38 BE 04 D0 */	addi r5, r30, 0x4d0
/* 80723E74 00000034  38 C0 00 00 */	li r6, 0
/* 80723E78 00000038  38 E0 00 00 */	li r7, 0
/* 80723E7C 0000003C  C0 3F 00 08 */	lfs f1, 8(r31)
/* 80723E80 00000040  FC 40 08 90 */	fmr f2, f1
/* 80723E84 00000044  C0 7F 00 34 */	lfs f3, 0x34(r31)
/* 80723E88 00000048  FC 80 18 90 */	fmr f4, f3
/* 80723E8C 0000004C  39 00 00 00 */	li r8, 0
/* 80723E90 00000050  4B FF F0 C9 */	bl _unresolved
/* 80723E94 00000054  48 00 00 58 */	b lbl_80723EEC
lbl_80723E98:
/* 80723E98 00000000  3C 60 00 07 */	lis r3, 0x0007 /* 0x000702F4@ha */
/* 80723E9C 00000004  38 03 02 F4 */	addi r0, r3, 0x02F4 /* 0x000702F4@l */
/* 80723EA0 00000008  90 01 00 0C */	stw r0, 0xc(r1)
/* 80723EA4 0000000C  3C 60 00 00 */	lis r3, 0x0000 /* 0x00000000@ha */
/* 80723EA8 00000010  38 63 00 00 */	addi r3, r3, 0x0000 /* 0x00000000@l */
/* 80723EAC 00000014  80 63 00 00 */	lwz r3, 0(r3)
/* 80723EB0 00000018  38 81 00 0C */	addi r4, r1, 0xc
/* 80723EB4 0000001C  38 BE 04 D0 */	addi r5, r30, 0x4d0
/* 80723EB8 00000020  38 C0 00 00 */	li r6, 0
/* 80723EBC 00000024  38 E0 00 00 */	li r7, 0
/* 80723EC0 00000028  C0 3F 00 08 */	lfs f1, 8(r31)
/* 80723EC4 0000002C  FC 40 08 90 */	fmr f2, f1
/* 80723EC8 00000030  C0 7F 00 34 */	lfs f3, 0x34(r31)
/* 80723ECC 00000034  FC 80 18 90 */	fmr f4, f3
/* 80723ED0 00000038  39 00 00 00 */	li r8, 0
/* 80723ED4 0000003C  4B FF F0 85 */	bl _unresolved
/* 80723ED8 00000040  48 00 00 14 */	b lbl_80723EEC
lbl_80723EDC:
/* 80723EDC 00000000  38 7E 05 2C */	addi r3, r30, 0x52c
/* 80723EE0 00000004  C0 3F 00 08 */	lfs f1, 8(r31)
/* 80723EE4 00000008  C0 5F 00 90 */	lfs f2, 0x90(r31)
/* 80723EE8 0000000C  4B FF F0 71 */	bl _unresolved
lbl_80723EEC:
/* 80723EEC 00000000  3C 60 00 00 */	lis r3, 0x0000 /* 0x00000000@ha */
/* 80723EF0 00000004  38 63 00 00 */	addi r3, r3, 0x0000 /* 0x00000000@l */
/* 80723EF4 00000008  80 63 00 00 */	lwz r3, 0(r3)
/* 80723EF8 0000000C  A8 9E 04 DE */	lha r4, 0x4de(r30)
/* 80723EFC 00000010  4B FF F0 5D */	bl _unresolved
/* 80723F00 00000014  C0 1F 00 04 */	lfs f0, 4(r31)
/* 80723F04 00000018  D0 01 00 48 */	stfs f0, 0x48(r1)
/* 80723F08 0000001C  D0 01 00 4C */	stfs f0, 0x4c(r1)
/* 80723F0C 00000020  C0 1E 05 2C */	lfs f0, 0x52c(r30)
/* 80723F10 00000024  D0 01 00 50 */	stfs f0, 0x50(r1)
/* 80723F14 00000028  38 61 00 48 */	addi r3, r1, 0x48
/* 80723F18 0000002C  38 81 00 3C */	addi r4, r1, 0x3c
/* 80723F1C 00000030  4B FF F0 3D */	bl _unresolved
/* 80723F20 00000034  C0 01 00 3C */	lfs f0, 0x3c(r1)
/* 80723F24 00000038  D0 1E 04 F8 */	stfs f0, 0x4f8(r30)
/* 80723F28 0000003C  C0 01 00 44 */	lfs f0, 0x44(r1)
/* 80723F2C 00000040  D0 1E 05 00 */	stfs f0, 0x500(r30)
/* 80723F30 00000044  C0 3E 04 D0 */	lfs f1, 0x4d0(r30)
/* 80723F34 00000048  C0 1E 04 F8 */	lfs f0, 0x4f8(r30)
/* 80723F38 0000004C  EC 01 00 2A */	fadds f0, f1, f0
/* 80723F3C 00000050  D0 1E 04 D0 */	stfs f0, 0x4d0(r30)
/* 80723F40 00000054  C0 3E 04 D8 */	lfs f1, 0x4d8(r30)
/* 80723F44 00000058  C0 1E 05 00 */	lfs f0, 0x500(r30)
/* 80723F48 0000005C  EC 01 00 2A */	fadds f0, f1, f0
/* 80723F4C 00000060  D0 1E 04 D8 */	stfs f0, 0x4d8(r30)
/* 80723F50 00000064  C0 3E 04 D4 */	lfs f1, 0x4d4(r30)
/* 80723F54 00000068  C0 1E 04 FC */	lfs f0, 0x4fc(r30)
/* 80723F58 0000006C  EC 01 00 2A */	fadds f0, f1, f0
/* 80723F5C 00000070  D0 1E 04 D4 */	stfs f0, 0x4d4(r30)
/* 80723F60 00000074  C0 3E 04 FC */	lfs f1, 0x4fc(r30)
/* 80723F64 00000078  C0 1F 00 94 */	lfs f0, 0x94(r31)
/* 80723F68 0000007C  EC 01 00 2A */	fadds f0, f1, f0
/* 80723F6C 00000080  D0 1E 04 FC */	stfs f0, 0x4fc(r30)
/* 80723F70 00000084  C0 1E 04 D0 */	lfs f0, 0x4d0(r30)
/* 80723F74 00000088  D0 1E 05 38 */	stfs f0, 0x538(r30)
/* 80723F78 0000008C  C0 1E 04 D4 */	lfs f0, 0x4d4(r30)
/* 80723F7C 00000090  D0 1E 05 3C */	stfs f0, 0x53c(r30)
/* 80723F80 00000094  C0 1E 04 D8 */	lfs f0, 0x4d8(r30)
/* 80723F84 00000098  D0 1E 05 40 */	stfs f0, 0x540(r30)
/* 80723F88 0000009C  C0 1E 04 D0 */	lfs f0, 0x4d0(r30)
/* 80723F8C 000000A0  D0 1E 05 50 */	stfs f0, 0x550(r30)
/* 80723F90 000000A4  C0 1E 04 D4 */	lfs f0, 0x4d4(r30)
/* 80723F94 000000A8  D0 1E 05 54 */	stfs f0, 0x554(r30)
/* 80723F98 000000AC  C0 1E 04 D8 */	lfs f0, 0x4d8(r30)
/* 80723F9C 000000B0  D0 1E 05 58 */	stfs f0, 0x558(r30)
/* 80723FA0 000000B4  38 7E 06 90 */	addi r3, r30, 0x690
/* 80723FA4 000000B8  38 80 80 00 */	li r4, -32768
/* 80723FA8 000000BC  38 A0 00 01 */	li r5, 1
/* 80723FAC 000000C0  38 C0 10 00 */	li r6, 0x1000
/* 80723FB0 000000C4  4B FF EF A9 */	bl _unresolved
/* 80723FB4 000000C8  80 1E 05 5C */	lwz r0, 0x55c(r30)
/* 80723FB8 000000CC  60 00 00 10 */	ori r0, r0, 0x10
/* 80723FBC 000000D0  90 1E 05 5C */	stw r0, 0x55c(r30)
/* 80723FC0 000000D4  38 00 00 07 */	li r0, 7
/* 80723FC4 000000D8  98 1E 05 48 */	stb r0, 0x548(r30)
/* 80723FC8 000000DC  A8 7E 06 8E */	lha r3, 0x68e(r30)
/* 80723FCC 000000E0  A8 1E 06 A4 */	lha r0, 0x6a4(r30)
/* 80723FD0 000000E4  7C 03 02 14 */	add r0, r3, r0
/* 80723FD4 000000E8  B0 1E 06 8E */	sth r0, 0x68e(r30)
/* 80723FD8 000000EC  C0 3E 05 2C */	lfs f1, 0x52c(r30)
/* 80723FDC 000000F0  C0 1F 00 30 */	lfs f0, 0x30(r31)
/* 80723FE0 000000F4  FC 01 00 40 */	fcmpo cr0, f1, f0
/* 80723FE4 00000000  4C 41 13 82 */	cror 2, 1, 2
/* 80723FE8 00000004  40 82 00 68 */	bne lbl_80724050
/* 80723FEC 00000008  80 1E 09 00 */	lwz r0, 0x900(r30)
/* 80723FF0 0000000C  60 00 00 01 */	ori r0, r0, 1
/* 80723FF4 00000010  90 1E 09 00 */	stw r0, 0x900(r30)
/* 80723FF8 00000014  80 1E 09 00 */	lwz r0, 0x900(r30)
/* 80723FFC 00000018  54 00 07 B6 */	rlwinm r0, r0, 0, 0x1e, 0x1b
/* 80724000 0000001C  90 1E 09 00 */	stw r0, 0x900(r30)
/* 80724004 00000020  80 1E 09 00 */	lwz r0, 0x900(r30)
/* 80724008 00000024  60 00 00 02 */	ori r0, r0, 2
/* 8072400C 00000028  90 1E 09 00 */	stw r0, 0x900(r30)
/* 80724010 0000002C  38 00 00 01 */	li r0, 1
/* 80724014 00000030  98 1E 09 76 */	stb r0, 0x976(r30)
/* 80724018 00000034  A8 1E 06 88 */	lha r0, 0x688(r30)
/* 8072401C 00000038  2C 00 00 00 */	cmpwi r0, 0
/* 80724020 0000003C  40 82 00 3C */	bne lbl_8072405C
/* 80724024 00000040  38 7E 09 00 */	addi r3, r30, 0x900
/* 80724028 00000044  4B FF EF 31 */	bl _unresolved
/* 8072402C 00000048  28 03 00 00 */	cmplwi r3, 0
/* 80724030 0000004C  41 82 00 2C */	beq lbl_8072405C
/* 80724034 00000050  38 00 00 04 */	li r0, 4
/* 80724038 00000054  B0 1E 06 88 */	sth r0, 0x688(r30)
/* 8072403C 00000058  C0 3E 05 2C */	lfs f1, 0x52c(r30)
/* 80724040 0000005C  C0 1F 00 5C */	lfs f0, 0x5c(r31)
/* 80724044 00000060  EC 01 00 32 */	fmuls f0, f1, f0
/* 80724048 00000064  D0 1E 05 2C */	stfs f0, 0x52c(r30)
/* 8072404C 00000068  48 00 00 10 */	b lbl_8072405C
lbl_80724050:
/* 80724050 00000000  80 1E 09 00 */	lwz r0, 0x900(r30)
/* 80724054 00000004  54 00 00 3C */	rlwinm r0, r0, 0, 0, 0x1e
/* 80724058 00000008  90 1E 09 00 */	stw r0, 0x900(r30)
lbl_8072405C:
/* 8072405C 00000000  80 7E 04 9C */	lwz r3, 0x49c(r30)
/* 80724060 00000004  54 60 04 A5 */	rlwinm. r0, r3, 0, 0x12, 0x12
/* 80724064 00000008  41 82 00 80 */	beq lbl_807240E4
/* 80724068 0000000C  38 00 00 02 */	li r0, 2
/* 8072406C 00000010  B0 1E 06 66 */	sth r0, 0x666(r30)
/* 80724070 00000014  38 00 00 00 */	li r0, 0
/* 80724074 00000018  B0 1E 06 68 */	sth r0, 0x668(r30)
/* 80724078 0000001C  B0 1E 06 A2 */	sth r0, 0x6a2(r30)
/* 8072407C 00000020  B0 1E 06 A0 */	sth r0, 0x6a0(r30)
/* 80724080 00000024  B0 1E 06 A4 */	sth r0, 0x6a4(r30)
/* 80724084 00000028  B0 1E 06 92 */	sth r0, 0x692(r30)
/* 80724088 0000002C  80 1E 07 18 */	lwz r0, 0x718(r30)
/* 8072408C 00000030  54 00 05 29 */	rlwinm. r0, r0, 0, 0x14, 0x14
/* 80724090 00000034  41 82 00 44 */	beq lbl_807240D4
/* 80724094 00000038  3C 60 00 07 */	lis r3, 0x0007 /* 0x000702F1@ha */
/* 80724098 0000003C  38 03 02 F1 */	addi r0, r3, 0x02F1 /* 0x000702F1@l */
/* 8072409C 00000040  90 01 00 08 */	stw r0, 8(r1)
/* 807240A0 00000044  3C 60 00 00 */	lis r3, 0x0000 /* 0x00000000@ha */
/* 807240A4 00000048  38 63 00 00 */	addi r3, r3, 0x0000 /* 0x00000000@l */
/* 807240A8 0000004C  80 63 00 00 */	lwz r3, 0(r3)
/* 807240AC 00000050  38 81 00 08 */	addi r4, r1, 8
/* 807240B0 00000054  38 BE 04 D0 */	addi r5, r30, 0x4d0
/* 807240B4 00000058  38 C0 00 00 */	li r6, 0
/* 807240B8 0000005C  38 E0 00 00 */	li r7, 0
/* 807240BC 00000060  C0 3F 00 08 */	lfs f1, 8(r31)
/* 807240C0 00000064  FC 40 08 90 */	fmr f2, f1
/* 807240C4 00000068  C0 7F 00 34 */	lfs f3, 0x34(r31)
/* 807240C8 0000006C  FC 80 18 90 */	fmr f4, f3
/* 807240CC 00000070  39 00 00 00 */	li r8, 0
/* 807240D0 00000074  4B FF EE 89 */	bl _unresolved
lbl_807240D4:
/* 807240D4 00000000  80 1E 09 00 */	lwz r0, 0x900(r30)
/* 807240D8 00000004  54 00 00 3C */	rlwinm r0, r0, 0, 0, 0x1e
/* 807240DC 00000008  90 1E 09 00 */	stw r0, 0x900(r30)
/* 807240E0 0000000C  48 00 00 98 */	b lbl_80724178
lbl_807240E4:
/* 807240E4 00000000  54 60 05 AD */	rlwinm. r0, r3, 0, 0x16, 0x16
/* 807240E8 00000004  41 82 00 90 */	beq lbl_80724178
/* 807240EC 00000008  A8 1E 06 88 */	lha r0, 0x688(r30)
/* 807240F0 0000000C  2C 00 00 00 */	cmpwi r0, 0
/* 807240F4 00000010  40 82 00 84 */	bne lbl_80724178
/* 807240F8 00000014  38 00 00 01 */	li r0, 1
/* 807240FC 00000018  B0 1E 06 66 */	sth r0, 0x666(r30)
/* 80724100 0000001C  38 00 FF F6 */	li r0, -10
/* 80724104 00000020  B0 1E 06 68 */	sth r0, 0x668(r30)
/* 80724108 00000024  38 80 00 00 */	li r4, 0
/* 8072410C 00000028  98 9E 06 8A */	stb r4, 0x68a(r30)
/* 80724110 0000002C  80 1E 09 2C */	lwz r0, 0x92c(r30)
/* 80724114 00000030  54 00 00 3C */	rlwinm r0, r0, 0, 0, 0x1e
/* 80724118 00000034  90 1E 09 2C */	stw r0, 0x92c(r30)
/* 8072411C 00000038  A8 1E 06 8C */	lha r0, 0x68c(r30)
/* 80724120 0000003C  B0 1E 04 E4 */	sth r0, 0x4e4(r30)
/* 80724124 00000040  A8 1E 06 8E */	lha r0, 0x68e(r30)
/* 80724128 00000044  B0 1E 04 E6 */	sth r0, 0x4e6(r30)
/* 8072412C 00000048  A8 1E 06 90 */	lha r0, 0x690(r30)
/* 80724130 0000004C  B0 1E 04 E8 */	sth r0, 0x4e8(r30)
/* 80724134 00000050  3C 60 00 00 */	lis r3, 0x0000 /* 0x00000000@ha */
/* 80724138 00000054  38 63 00 00 */	addi r3, r3, 0x0000 /* 0x00000000@l */
/* 8072413C 00000058  80 63 5D AC */	lwz r3, 0x5dac(r3)
/* 80724140 0000005C  A8 63 04 E6 */	lha r3, 0x4e6(r3)
/* 80724144 00000060  38 03 40 00 */	addi r0, r3, 0x4000
/* 80724148 00000064  7C 03 07 34 */	extsh r3, r0
/* 8072414C 00000068  A8 1E 04 E6 */	lha r0, 0x4e6(r30)
/* 80724150 0000006C  7C 03 00 50 */	subf r0, r3, r0
/* 80724154 00000070  7C 00 07 34 */	extsh r0, r0
/* 80724158 00000074  2C 00 40 00 */	cmpwi r0, 0x4000
/* 8072415C 00000078  41 81 00 0C */	bgt lbl_80724168
/* 80724160 0000007C  2C 00 C0 00 */	cmpwi r0, -16384
/* 80724164 00000080  40 80 00 10 */	bge lbl_80724174
lbl_80724168:
/* 80724168 00000000  38 00 80 00 */	li r0, -32768
/* 8072416C 00000004  B0 1E 06 94 */	sth r0, 0x694(r30)
/* 80724170 00000008  48 00 00 08 */	b lbl_80724178
lbl_80724174:
/* 80724174 00000000  B0 9E 06 94 */	sth r4, 0x694(r30)
lbl_80724178:
/* 80724178 00000000  83 E1 00 6C */	lwz r31, 0x6c(r1)
/* 8072417C 00000004  83 C1 00 68 */	lwz r30, 0x68(r1)
/* 80724180 00000008  80 01 00 74 */	lwz r0, 0x74(r1)
/* 80724184 0000000C  7C 08 03 A6 */	mtlr r0
/* 80724188 00000010  38 21 00 70 */	addi r1, r1, 0x70
/* 8072418C 00000014  4E 80 00 20 */	blr 
