lbl_80838B78:
/* 80838B78 00000000  94 21 FF C0 */	stwu r1, -0x40(r1)
/* 80838B7C 00000004  7C 08 02 A6 */	mflr r0
/* 80838B80 00000008  90 01 00 44 */	stw r0, 0x44(r1)
/* 80838B84 0000000C  39 61 00 40 */	addi r11, r1, 0x40
/* 80838B88 00000010  4B FF F3 11 */	bl _unresolved
/* 80838B8C 00000014  7C 7E 1B 78 */	mr r30, r3
/* 80838B90 00000018  7C 9F 23 79 */	or. r31, r4, r4
/* 80838B94 0000001C  40 82 00 64 */	bne lbl_80838BF8
/* 80838B98 00000020  88 1E 16 B4 */	lbz r0, 0x16b4(r30)
/* 80838B9C 00000024  28 00 00 07 */	cmplwi r0, 7
/* 80838BA0 00000028  40 82 03 48 */	bne lbl_80838EE8
/* 80838BA4 0000002C  80 7E 05 AC */	lwz r3, 0x5ac(r30)
/* 80838BA8 00000030  80 63 00 1C */	lwz r3, 0x1c(r3)
/* 80838BAC 00000034  57 E0 28 34 */	slwi r0, r31, 5
/* 80838BB0 00000038  7C 83 02 14 */	add r4, r3, r0
/* 80838BB4 0000003C  3C 60 00 00 */	lis r3, 0x0000 /* 0x00000000@ha */
/* 80838BB8 00000040  C0 03 00 00 */	lfs f0, 0x0000(r3)
/* 80838BBC 00000044  D0 04 00 14 */	stfs f0, 0x14(r4)
/* 80838BC0 00000048  D0 04 00 1C */	stfs f0, 0x1c(r4)
/* 80838BC4 0000004C  80 7E 05 70 */	lwz r3, 0x570(r30)
/* 80838BC8 00000050  80 63 00 84 */	lwz r3, 0x84(r3)
/* 80838BCC 00000054  80 63 00 0C */	lwz r3, 0xc(r3)
/* 80838BD0 00000058  1C 1F 00 30 */	mulli r0, r31, 0x30
/* 80838BD4 0000005C  7C 63 02 14 */	add r3, r3, r0
/* 80838BD8 00000060  C0 1E 04 D0 */	lfs f0, 0x4d0(r30)
/* 80838BDC 00000064  D0 03 00 0C */	stfs f0, 0xc(r3)
/* 80838BE0 00000068  C0 1E 04 D8 */	lfs f0, 0x4d8(r30)
/* 80838BE4 0000006C  D0 03 00 2C */	stfs f0, 0x2c(r3)
/* 80838BE8 00000070  3C 80 00 00 */	lis r4, 0x0000 /* 0x00000000@ha */
/* 80838BEC 00000074  38 84 00 00 */	addi r4, r4, 0x0000 /* 0x00000000@l */
/* 80838BF0 00000078  4B FF F2 A9 */	bl _unresolved
/* 80838BF4 0000007C  48 00 02 F4 */	b lbl_80838EE8
lbl_80838BF8:
/* 80838BF8 00000000  2C 1F 00 03 */	cmpwi r31, 3
/* 80838BFC 00000004  41 82 00 34 */	beq lbl_80838C30
/* 80838C00 00000008  2C 1F 00 07 */	cmpwi r31, 7
/* 80838C04 0000000C  41 82 00 2C */	beq lbl_80838C30
/* 80838C08 00000010  2C 1F 00 0B */	cmpwi r31, 0xb
/* 80838C0C 00000014  41 82 00 24 */	beq lbl_80838C30
/* 80838C10 00000018  2C 1F 00 16 */	cmpwi r31, 0x16
/* 80838C14 0000001C  41 82 00 1C */	beq lbl_80838C30
/* 80838C18 00000020  2C 1F 00 18 */	cmpwi r31, 0x18
/* 80838C1C 00000024  41 82 00 14 */	beq lbl_80838C30
/* 80838C20 00000028  2C 1F 00 1B */	cmpwi r31, 0x1b
/* 80838C24 0000002C  41 82 00 0C */	beq lbl_80838C30
/* 80838C28 00000030  2C 1F 00 1F */	cmpwi r31, 0x1f
/* 80838C2C 00000034  40 82 01 30 */	bne lbl_80838D5C
lbl_80838C30:
/* 80838C30 00000000  2C 1F 00 0B */	cmpwi r31, 0xb
/* 80838C34 00000004  40 82 00 70 */	bne lbl_80838CA4
/* 80838C38 00000008  80 7E 05 70 */	lwz r3, 0x570(r30)
/* 80838C3C 0000000C  80 63 00 84 */	lwz r3, 0x84(r3)
/* 80838C40 00000010  80 63 00 0C */	lwz r3, 0xc(r3)
/* 80838C44 00000014  3B 63 02 10 */	addi r27, r3, 0x210
/* 80838C48 00000018  3C 60 00 00 */	lis r3, 0x0000 /* 0x00000000@ha */
/* 80838C4C 0000001C  38 63 00 00 */	addi r3, r3, 0x0000 /* 0x00000000@l */
/* 80838C50 00000020  C0 3B 00 0C */	lfs f1, 0xc(r27)
/* 80838C54 00000024  C0 5B 00 1C */	lfs f2, 0x1c(r27)
/* 80838C58 00000028  C0 7B 00 2C */	lfs f3, 0x2c(r27)
/* 80838C5C 0000002C  4B FF F2 3D */	bl _unresolved
/* 80838C60 00000030  3C 60 00 00 */	lis r3, 0x0000 /* 0x00000000@ha */
/* 80838C64 00000034  38 63 00 00 */	addi r3, r3, 0x0000 /* 0x00000000@l */
/* 80838C68 00000038  A8 9E 16 F0 */	lha r4, 0x16f0(r30)
/* 80838C6C 0000003C  4B FF F2 2D */	bl _unresolved
/* 80838C70 00000040  C0 1B 00 0C */	lfs f0, 0xc(r27)
/* 80838C74 00000044  FC 20 00 50 */	fneg f1, f0
/* 80838C78 00000048  C0 1B 00 1C */	lfs f0, 0x1c(r27)
/* 80838C7C 0000004C  FC 40 00 50 */	fneg f2, f0
/* 80838C80 00000050  C0 1B 00 2C */	lfs f0, 0x2c(r27)
/* 80838C84 00000054  FC 60 00 50 */	fneg f3, f0
/* 80838C88 00000058  4B FF F2 11 */	bl _unresolved
/* 80838C8C 0000005C  3C 60 00 00 */	lis r3, 0x0000 /* 0x00000000@ha */
/* 80838C90 00000060  38 63 00 00 */	addi r3, r3, 0x0000 /* 0x00000000@l */
/* 80838C94 00000064  7F 64 DB 78 */	mr r4, r27
/* 80838C98 00000068  7C 65 1B 78 */	mr r5, r3
/* 80838C9C 0000006C  4B FF F1 FD */	bl _unresolved
/* 80838CA0 00000070  48 00 00 24 */	b lbl_80838CC4
lbl_80838CA4:
/* 80838CA4 00000000  80 7E 05 70 */	lwz r3, 0x570(r30)
/* 80838CA8 00000004  80 63 00 84 */	lwz r3, 0x84(r3)
/* 80838CAC 00000008  80 63 00 0C */	lwz r3, 0xc(r3)
/* 80838CB0 0000000C  1C 1F 00 30 */	mulli r0, r31, 0x30
/* 80838CB4 00000010  7C 63 02 14 */	add r3, r3, r0
/* 80838CB8 00000014  3C 80 00 00 */	lis r4, 0x0000 /* 0x00000000@ha */
/* 80838CBC 00000018  38 84 00 00 */	addi r4, r4, 0x0000 /* 0x00000000@l */
/* 80838CC0 0000001C  4B FF F1 D9 */	bl _unresolved
lbl_80838CC4:
/* 80838CC4 00000000  2C 1F 00 1B */	cmpwi r31, 0x1b
/* 80838CC8 00000004  41 82 00 1C */	beq lbl_80838CE4
/* 80838CCC 00000008  2C 1F 00 1F */	cmpwi r31, 0x1f
/* 80838CD0 0000000C  41 82 00 14 */	beq lbl_80838CE4
/* 80838CD4 00000010  2C 1F 00 16 */	cmpwi r31, 0x16
/* 80838CD8 00000014  41 82 00 0C */	beq lbl_80838CE4
/* 80838CDC 00000018  2C 1F 00 18 */	cmpwi r31, 0x18
/* 80838CE0 0000001C  40 82 00 20 */	bne lbl_80838D00
lbl_80838CE4:
/* 80838CE4 00000000  3C 60 00 00 */	lis r3, 0x0000 /* 0x00000000@ha */
/* 80838CE8 00000004  38 63 00 00 */	addi r3, r3, 0x0000 /* 0x00000000@l */
/* 80838CEC 00000008  A8 1E 04 E4 */	lha r0, 0x4e4(r30)
/* 80838CF0 0000000C  7C 00 0E 70 */	srawi r0, r0, 1
/* 80838CF4 00000010  7C 04 07 34 */	extsh r4, r0
/* 80838CF8 00000014  4B FF F1 A1 */	bl _unresolved
/* 80838CFC 00000018  48 00 00 20 */	b lbl_80838D1C
lbl_80838D00:
/* 80838D00 00000000  3C 60 00 00 */	lis r3, 0x0000 /* 0x00000000@ha */
/* 80838D04 00000004  38 63 00 00 */	addi r3, r3, 0x0000 /* 0x00000000@l */
/* 80838D08 00000008  A8 1E 04 E4 */	lha r0, 0x4e4(r30)
/* 80838D0C 0000000C  7C 00 0E 70 */	srawi r0, r0, 1
/* 80838D10 00000010  7C 00 00 D0 */	neg r0, r0
/* 80838D14 00000014  7C 04 07 34 */	extsh r4, r0
/* 80838D18 00000018  4B FF F1 81 */	bl _unresolved
lbl_80838D1C:
/* 80838D1C 00000000  3C 60 00 00 */	lis r3, 0x0000 /* 0x00000000@ha */
/* 80838D20 00000004  38 63 00 00 */	addi r3, r3, 0x0000 /* 0x00000000@l */
/* 80838D24 00000008  80 9E 05 70 */	lwz r4, 0x570(r30)
/* 80838D28 0000000C  80 84 00 84 */	lwz r4, 0x84(r4)
/* 80838D2C 00000010  80 04 00 0C */	lwz r0, 0xc(r4)
/* 80838D30 00000014  1F 5F 00 30 */	mulli r26, r31, 0x30
/* 80838D34 00000018  7C 80 D2 14 */	add r4, r0, r26
/* 80838D38 0000001C  4B FF F1 61 */	bl _unresolved
/* 80838D3C 00000020  80 7E 05 70 */	lwz r3, 0x570(r30)
/* 80838D40 00000024  80 63 00 84 */	lwz r3, 0x84(r3)
/* 80838D44 00000028  80 03 00 0C */	lwz r0, 0xc(r3)
/* 80838D48 0000002C  7C 60 D2 14 */	add r3, r0, r26
/* 80838D4C 00000030  3C 80 00 00 */	lis r4, 0x0000 /* 0x00000000@ha */
/* 80838D50 00000034  38 84 00 00 */	addi r4, r4, 0x0000 /* 0x00000000@l */
/* 80838D54 00000038  4B FF F1 45 */	bl _unresolved
/* 80838D58 0000003C  48 00 01 90 */	b lbl_80838EE8
lbl_80838D5C:
/* 80838D5C 00000000  80 1E 17 4C */	lwz r0, 0x174c(r30)
/* 80838D60 00000004  54 00 06 73 */	rlwinm. r0, r0, 0, 0x19, 0x19
/* 80838D64 00000008  40 82 00 10 */	bne lbl_80838D74
/* 80838D68 0000000C  38 1F FF DD */	addi r0, r31, -35
/* 80838D6C 00000010  28 00 00 02 */	cmplwi r0, 2
/* 80838D70 00000014  40 81 00 14 */	ble lbl_80838D84
lbl_80838D74:
/* 80838D74 00000000  2C 1F 00 02 */	cmpwi r31, 2
/* 80838D78 00000004  41 82 00 0C */	beq lbl_80838D84
/* 80838D7C 00000008  2C 1F 00 1A */	cmpwi r31, 0x1a
/* 80838D80 0000000C  40 82 01 58 */	bne lbl_80838ED8
lbl_80838D84:
/* 80838D84 00000000  2C 1F 00 02 */	cmpwi r31, 2
/* 80838D88 00000004  41 82 00 0C */	beq lbl_80838D94
/* 80838D8C 00000008  2C 1F 00 1A */	cmpwi r31, 0x1a
/* 80838D90 0000000C  40 82 00 18 */	bne lbl_80838DA8
lbl_80838D94:
/* 80838D94 00000000  A8 1E 16 FA */	lha r0, 0x16fa(r30)
/* 80838D98 00000004  7C 00 00 D0 */	neg r0, r0
/* 80838D9C 00000008  7C 04 07 34 */	extsh r4, r0
/* 80838DA0 0000000C  3B 60 00 00 */	li r27, 0
/* 80838DA4 00000010  48 00 00 14 */	b lbl_80838DB8
lbl_80838DA8:
/* 80838DA8 00000000  57 E0 08 3C */	slwi r0, r31, 1
/* 80838DAC 00000004  7C 7E 02 14 */	add r3, r30, r0
/* 80838DB0 00000008  A8 83 16 8E */	lha r4, 0x168e(r3)
/* 80838DB4 0000000C  3B 60 00 01 */	li r27, 1
lbl_80838DB8:
/* 80838DB8 00000000  38 60 00 00 */	li r3, 0
/* 80838DBC 00000004  38 A0 00 00 */	li r5, 0
/* 80838DC0 00000008  38 C1 00 08 */	addi r6, r1, 8
/* 80838DC4 0000000C  4B FF F0 D5 */	bl _unresolved
/* 80838DC8 00000010  80 7E 05 AC */	lwz r3, 0x5ac(r30)
/* 80838DCC 00000014  80 03 00 20 */	lwz r0, 0x20(r3)
/* 80838DD0 00000018  57 FC 20 36 */	slwi r28, r31, 4
/* 80838DD4 0000001C  7C 60 E2 14 */	add r3, r0, r28
/* 80838DD8 00000020  38 81 00 08 */	addi r4, r1, 8
/* 80838DDC 00000024  38 A1 00 18 */	addi r5, r1, 0x18
/* 80838DE0 00000028  4B FF F0 B9 */	bl _unresolved
/* 80838DE4 0000002C  80 7E 05 AC */	lwz r3, 0x5ac(r30)
/* 80838DE8 00000030  80 63 00 1C */	lwz r3, 0x1c(r3)
/* 80838DEC 00000034  57 E0 28 34 */	slwi r0, r31, 5
/* 80838DF0 00000038  7F A3 02 14 */	add r29, r3, r0
/* 80838DF4 0000003C  3C 60 00 00 */	lis r3, 0x0000 /* 0x00000000@ha */
/* 80838DF8 00000040  38 63 00 00 */	addi r3, r3, 0x0000 /* 0x00000000@l */
/* 80838DFC 00000044  C0 3D 00 14 */	lfs f1, 0x14(r29)
/* 80838E00 00000048  C0 5D 00 18 */	lfs f2, 0x18(r29)
/* 80838E04 0000004C  C0 7D 00 1C */	lfs f3, 0x1c(r29)
/* 80838E08 00000050  4B FF F0 91 */	bl _unresolved
/* 80838E0C 00000054  80 7E 05 AC */	lwz r3, 0x5ac(r30)
/* 80838E10 00000058  80 03 00 20 */	lwz r0, 0x20(r3)
/* 80838E14 0000005C  7C 60 E2 14 */	add r3, r0, r28
/* 80838E18 00000060  4B FF F0 81 */	bl _unresolved
/* 80838E1C 00000064  3C 60 00 00 */	lis r3, 0x0000 /* 0x00000000@ha */
/* 80838E20 00000068  38 63 00 00 */	addi r3, r3, 0x0000 /* 0x00000000@l */
/* 80838E24 0000006C  7C 64 1B 78 */	mr r4, r3
/* 80838E28 00000070  4B FF F0 71 */	bl _unresolved
/* 80838E2C 00000074  80 7E 05 70 */	lwz r3, 0x570(r30)
/* 80838E30 00000078  80 63 00 84 */	lwz r3, 0x84(r3)
/* 80838E34 0000007C  80 63 00 0C */	lwz r3, 0xc(r3)
/* 80838E38 00000080  1C 1F 00 30 */	mulli r0, r31, 0x30
/* 80838E3C 00000084  7F 43 02 14 */	add r26, r3, r0
/* 80838E40 00000088  7F 43 D3 78 */	mr r3, r26
/* 80838E44 0000008C  3C 80 00 00 */	lis r4, 0x0000 /* 0x00000000@ha */
/* 80838E48 00000090  38 84 00 00 */	addi r4, r4, 0x0000 /* 0x00000000@l */
/* 80838E4C 00000094  3C A0 00 00 */	lis r5, 0x0000 /* 0x00000000@ha */
/* 80838E50 00000098  38 A5 00 00 */	addi r5, r5, 0x0000 /* 0x00000000@l */
/* 80838E54 0000009C  4B FF F0 45 */	bl _unresolved
/* 80838E58 000000A0  7F 43 D3 78 */	mr r3, r26
/* 80838E5C 000000A4  38 81 00 18 */	addi r4, r1, 0x18
/* 80838E60 000000A8  4B FF F0 39 */	bl _unresolved
/* 80838E64 000000AC  C0 1D 00 14 */	lfs f0, 0x14(r29)
/* 80838E68 000000B0  D0 1A 00 0C */	stfs f0, 0xc(r26)
/* 80838E6C 000000B4  C0 1D 00 18 */	lfs f0, 0x18(r29)
/* 80838E70 000000B8  D0 1A 00 1C */	stfs f0, 0x1c(r26)
/* 80838E74 000000BC  C0 1D 00 1C */	lfs f0, 0x1c(r29)
/* 80838E78 000000C0  D0 1A 00 2C */	stfs f0, 0x2c(r26)
/* 80838E7C 000000C4  3C 60 00 00 */	lis r3, 0x0000 /* 0x00000000@ha */
/* 80838E80 000000C8  38 63 00 00 */	addi r3, r3, 0x0000 /* 0x00000000@l */
/* 80838E84 000000CC  7F 44 D3 78 */	mr r4, r26
/* 80838E88 000000D0  7C 65 1B 78 */	mr r5, r3
/* 80838E8C 000000D4  4B FF F0 0D */	bl _unresolved
/* 80838E90 000000D8  3C 60 00 00 */	lis r3, 0x0000 /* 0x00000000@ha */
/* 80838E94 000000DC  38 63 00 00 */	addi r3, r3, 0x0000 /* 0x00000000@l */
/* 80838E98 000000E0  7F 44 D3 78 */	mr r4, r26
/* 80838E9C 000000E4  4B FF EF FD */	bl _unresolved
/* 80838EA0 000000E8  2C 1B 00 00 */	cmpwi r27, 0
/* 80838EA4 000000EC  41 82 00 44 */	beq lbl_80838EE8
/* 80838EA8 000000F0  80 7E 05 AC */	lwz r3, 0x5ac(r30)
/* 80838EAC 000000F4  80 03 00 20 */	lwz r0, 0x20(r3)
/* 80838EB0 000000F8  7C 60 E2 14 */	add r3, r0, r28
/* 80838EB4 000000FC  C0 01 00 18 */	lfs f0, 0x18(r1)
/* 80838EB8 00000100  D0 03 00 00 */	stfs f0, 0(r3)
/* 80838EBC 00000104  C0 01 00 1C */	lfs f0, 0x1c(r1)
/* 80838EC0 00000108  D0 03 00 04 */	stfs f0, 4(r3)
/* 80838EC4 0000010C  C0 01 00 20 */	lfs f0, 0x20(r1)
/* 80838EC8 00000110  D0 03 00 08 */	stfs f0, 8(r3)
/* 80838ECC 00000114  C0 01 00 24 */	lfs f0, 0x24(r1)
/* 80838ED0 00000118  D0 03 00 0C */	stfs f0, 0xc(r3)
/* 80838ED4 0000011C  48 00 00 14 */	b lbl_80838EE8
lbl_80838ED8:
/* 80838ED8 00000000  2C 1F 00 22 */	cmpwi r31, 0x22
/* 80838EDC 00000004  40 82 00 0C */	bne lbl_80838EE8
/* 80838EE0 00000008  7F C3 F3 78 */	mr r3, r30
/* 80838EE4 0000000C  48 00 5C 2D */	bl setFootMatrix__9daHorse_cFv
lbl_80838EE8:
/* 80838EE8 00000000  80 1E 05 A8 */	lwz r0, 0x5a8(r30)
/* 80838EEC 00000004  28 00 00 00 */	cmplwi r0, 0
/* 80838EF0 00000008  41 82 00 30 */	beq lbl_80838F20
/* 80838EF4 0000000C  2C 1F 00 0A */	cmpwi r31, 0xa
/* 80838EF8 00000010  40 82 00 14 */	bne lbl_80838F0C
/* 80838EFC 00000014  3C 60 00 00 */	lis r3, 0x0000 /* 0x00000000@ha */
/* 80838F00 00000018  C0 03 00 00 */	lfs f0, 0x0000(r3)
/* 80838F04 0000001C  D0 1E 05 A4 */	stfs f0, 0x5a4(r30)
/* 80838F08 00000020  48 00 00 18 */	b lbl_80838F20
lbl_80838F0C:
/* 80838F0C 00000000  2C 1F 00 14 */	cmpwi r31, 0x14
/* 80838F10 00000004  40 82 00 10 */	bne lbl_80838F20
/* 80838F14 00000008  3C 60 00 00 */	lis r3, 0x0000 /* 0x00000000@ha */
/* 80838F18 0000000C  C0 03 00 00 */	lfs f0, 0x0000(r3)
/* 80838F1C 00000010  D0 1E 05 A4 */	stfs f0, 0x5a4(r30)
lbl_80838F20:
/* 80838F20 00000000  38 60 00 01 */	li r3, 1
/* 80838F24 00000004  39 61 00 40 */	addi r11, r1, 0x40
/* 80838F28 00000008  4B FF EF 71 */	bl _unresolved
/* 80838F2C 0000000C  80 01 00 44 */	lwz r0, 0x44(r1)
/* 80838F30 00000010  7C 08 03 A6 */	mtlr r0
/* 80838F34 00000014  38 21 00 40 */	addi r1, r1, 0x40
/* 80838F38 00000018  4E 80 00 20 */	blr 
