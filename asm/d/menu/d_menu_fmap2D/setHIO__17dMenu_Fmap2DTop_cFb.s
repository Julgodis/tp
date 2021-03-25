lbl_801D7BCC:
/* 801D7BCC 00000000  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 801D7BD0 00000004  7C 08 02 A6 */	mflr r0
/* 801D7BD4 00000008  90 01 00 14 */	stw r0, 0x14(r1)
/* 801D7BD8 0000000C  93 E1 00 0C */	stw r31, 0xc(r1)
/* 801D7BDC 00000010  93 C1 00 08 */	stw r30, 8(r1)
/* 801D7BE0 00000014  7C 7E 1B 78 */	mr r30, r3
/* 801D7BE4 00000018  7C 9F 23 78 */	mr r31, r4
/* 801D7BE8 0000001C  C0 03 00 84 */	lfs f0, 0x84(r3)
/* 801D7BEC 00000020  3C 60 80 43 */	lis r3, g_fmapHIO@ha
/* 801D7BF0 00000024  38 63 FC 60 */	addi r3, r3, g_fmapHIO@l
/* 801D7BF4 00000028  C0 43 00 E8 */	lfs f2, 0xe8(r3)	/* effective address: 8042FD48 */
/* 801D7BF8 0000002C  FC 00 10 00 */	fcmpu cr0, f0, f2
/* 801D7BFC 00000030  40 82 00 14 */	bne lbl_801D7C10
/* 801D7C00 00000034  C0 3E 00 88 */	lfs f1, 0x88(r30)
/* 801D7C04 00000038  C0 03 00 EC */	lfs f0, 0xec(r3)	/* effective address: 8042FD4C */
/* 801D7C08 0000003C  FC 01 00 00 */	fcmpu cr0, f1, f0
/* 801D7C0C 00000040  41 82 00 28 */	beq lbl_801D7C34
lbl_801D7C10:
/* 801D7C10 00000000  D0 5E 00 84 */	stfs f2, 0x84(r30)
/* 801D7C14 00000004  3C 60 80 43 */	lis r3, g_fmapHIO@ha
/* 801D7C18 00000008  38 63 FC 60 */	addi r3, r3, g_fmapHIO@l
/* 801D7C1C 0000000C  C0 03 00 EC */	lfs f0, 0xec(r3)	/* effective address: 8042FD4C */
/* 801D7C20 00000010  D0 1E 00 88 */	stfs f0, 0x88(r30)
/* 801D7C24 00000014  80 7E 00 50 */	lwz r3, 0x50(r30)
/* 801D7C28 00000018  C0 3E 00 84 */	lfs f1, 0x84(r30)
/* 801D7C2C 0000001C  C0 5E 00 88 */	lfs f2, 0x88(r30)
/* 801D7C30 00000020  48 07 C9 81 */	bl paneTrans__8CPaneMgrFff
lbl_801D7C34:
/* 801D7C34 00000000  C0 1E 00 8C */	lfs f0, 0x8c(r30)
/* 801D7C38 00000004  3C 60 80 43 */	lis r3, g_fmapHIO@ha
/* 801D7C3C 00000008  38 63 FC 60 */	addi r3, r3, g_fmapHIO@l
/* 801D7C40 0000000C  C0 23 00 F0 */	lfs f1, 0xf0(r3)	/* effective address: 8042FD50 */
/* 801D7C44 00000010  FC 00 08 00 */	fcmpu cr0, f0, f1
/* 801D7C48 00000014  41 82 00 2C */	beq lbl_801D7C74
/* 801D7C4C 00000018  D0 3E 00 8C */	stfs f1, 0x8c(r30)
/* 801D7C50 0000001C  C0 1E 00 8C */	lfs f0, 0x8c(r30)
/* 801D7C54 00000020  80 7E 00 50 */	lwz r3, 0x50(r30)
/* 801D7C58 00000024  80 63 00 04 */	lwz r3, 4(r3)
/* 801D7C5C 00000028  D0 03 00 CC */	stfs f0, 0xcc(r3)
/* 801D7C60 0000002C  D0 03 00 D0 */	stfs f0, 0xd0(r3)
/* 801D7C64 00000030  81 83 00 00 */	lwz r12, 0(r3)
/* 801D7C68 00000034  81 8C 00 2C */	lwz r12, 0x2c(r12)
/* 801D7C6C 00000038  7D 89 03 A6 */	mtctr r12
/* 801D7C70 0000003C  4E 80 04 21 */	bctrl 
lbl_801D7C74:
/* 801D7C74 00000000  C0 1E 00 90 */	lfs f0, 0x90(r30)
/* 801D7C78 00000004  3C 60 80 43 */	lis r3, g_fmapHIO@ha
/* 801D7C7C 00000008  38 63 FC 60 */	addi r3, r3, g_fmapHIO@l
/* 801D7C80 0000000C  C0 43 00 F4 */	lfs f2, 0xf4(r3)	/* effective address: 8042FD54 */
/* 801D7C84 00000010  FC 00 10 00 */	fcmpu cr0, f0, f2
/* 801D7C88 00000014  40 82 00 14 */	bne lbl_801D7C9C
/* 801D7C8C 00000018  C0 3E 00 94 */	lfs f1, 0x94(r30)
/* 801D7C90 0000001C  C0 03 00 F8 */	lfs f0, 0xf8(r3)	/* effective address: 8042FD58 */
/* 801D7C94 00000020  FC 01 00 00 */	fcmpu cr0, f1, f0
/* 801D7C98 00000024  41 82 00 28 */	beq lbl_801D7CC0
lbl_801D7C9C:
/* 801D7C9C 00000000  D0 5E 00 90 */	stfs f2, 0x90(r30)
/* 801D7CA0 00000004  3C 60 80 43 */	lis r3, g_fmapHIO@ha
/* 801D7CA4 00000008  38 63 FC 60 */	addi r3, r3, g_fmapHIO@l
/* 801D7CA8 0000000C  C0 03 00 F8 */	lfs f0, 0xf8(r3)	/* effective address: 8042FD58 */
/* 801D7CAC 00000010  D0 1E 00 94 */	stfs f0, 0x94(r30)
/* 801D7CB0 00000014  80 7E 00 54 */	lwz r3, 0x54(r30)
/* 801D7CB4 00000018  C0 3E 00 90 */	lfs f1, 0x90(r30)
/* 801D7CB8 0000001C  C0 5E 00 94 */	lfs f2, 0x94(r30)
/* 801D7CBC 00000020  48 07 C8 F5 */	bl paneTrans__8CPaneMgrFff
lbl_801D7CC0:
/* 801D7CC0 00000000  C0 1E 00 98 */	lfs f0, 0x98(r30)
/* 801D7CC4 00000004  3C 60 80 43 */	lis r3, g_fmapHIO@ha
/* 801D7CC8 00000008  38 63 FC 60 */	addi r3, r3, g_fmapHIO@l
/* 801D7CCC 0000000C  C0 23 00 FC */	lfs f1, 0xfc(r3)	/* effective address: 8042FD5C */
/* 801D7CD0 00000010  FC 00 08 00 */	fcmpu cr0, f0, f1
/* 801D7CD4 00000014  41 82 00 2C */	beq lbl_801D7D00
/* 801D7CD8 00000018  D0 3E 00 98 */	stfs f1, 0x98(r30)
/* 801D7CDC 0000001C  C0 1E 00 98 */	lfs f0, 0x98(r30)
/* 801D7CE0 00000020  80 7E 00 54 */	lwz r3, 0x54(r30)
/* 801D7CE4 00000024  80 63 00 04 */	lwz r3, 4(r3)
/* 801D7CE8 00000028  D0 03 00 CC */	stfs f0, 0xcc(r3)
/* 801D7CEC 0000002C  D0 03 00 D0 */	stfs f0, 0xd0(r3)
/* 801D7CF0 00000030  81 83 00 00 */	lwz r12, 0(r3)
/* 801D7CF4 00000034  81 8C 00 2C */	lwz r12, 0x2c(r12)
/* 801D7CF8 00000038  7D 89 03 A6 */	mtctr r12
/* 801D7CFC 0000003C  4E 80 04 21 */	bctrl 
lbl_801D7D00:
/* 801D7D00 00000000  80 1E 00 58 */	lwz r0, 0x58(r30)
/* 801D7D04 00000004  28 00 00 00 */	cmplwi r0, 0
/* 801D7D08 00000008  41 82 00 90 */	beq lbl_801D7D98
/* 801D7D0C 0000000C  C0 1E 00 9C */	lfs f0, 0x9c(r30)
/* 801D7D10 00000010  3C 60 80 43 */	lis r3, g_fmapHIO@ha
/* 801D7D14 00000014  38 63 FC 60 */	addi r3, r3, g_fmapHIO@l
/* 801D7D18 00000018  C0 43 01 00 */	lfs f2, 0x100(r3)	/* effective address: 8042FD60 */
/* 801D7D1C 0000001C  FC 00 10 00 */	fcmpu cr0, f0, f2
/* 801D7D20 00000020  40 82 00 14 */	bne lbl_801D7D34
/* 801D7D24 00000024  C0 3E 00 A0 */	lfs f1, 0xa0(r30)
/* 801D7D28 00000028  C0 03 01 04 */	lfs f0, 0x104(r3)	/* effective address: 8042FD64 */
/* 801D7D2C 0000002C  FC 01 00 00 */	fcmpu cr0, f1, f0
/* 801D7D30 00000030  41 82 00 28 */	beq lbl_801D7D58
lbl_801D7D34:
/* 801D7D34 00000000  D0 5E 00 9C */	stfs f2, 0x9c(r30)
/* 801D7D38 00000004  3C 60 80 43 */	lis r3, g_fmapHIO@ha
/* 801D7D3C 00000008  38 63 FC 60 */	addi r3, r3, g_fmapHIO@l
/* 801D7D40 0000000C  C0 03 01 04 */	lfs f0, 0x104(r3)	/* effective address: 8042FD64 */
/* 801D7D44 00000010  D0 1E 00 A0 */	stfs f0, 0xa0(r30)
/* 801D7D48 00000014  80 7E 00 58 */	lwz r3, 0x58(r30)
/* 801D7D4C 00000018  C0 3E 00 9C */	lfs f1, 0x9c(r30)
/* 801D7D50 0000001C  C0 5E 00 A0 */	lfs f2, 0xa0(r30)
/* 801D7D54 00000020  48 07 C8 5D */	bl paneTrans__8CPaneMgrFff
lbl_801D7D58:
/* 801D7D58 00000000  C0 1E 00 A4 */	lfs f0, 0xa4(r30)
/* 801D7D5C 00000004  3C 60 80 43 */	lis r3, g_fmapHIO@ha
/* 801D7D60 00000008  38 63 FC 60 */	addi r3, r3, g_fmapHIO@l
/* 801D7D64 0000000C  C0 23 01 08 */	lfs f1, 0x108(r3)	/* effective address: 8042FD68 */
/* 801D7D68 00000010  FC 00 08 00 */	fcmpu cr0, f0, f1
/* 801D7D6C 00000014  41 82 00 2C */	beq lbl_801D7D98
/* 801D7D70 00000018  D0 3E 00 A4 */	stfs f1, 0xa4(r30)
/* 801D7D74 0000001C  C0 1E 00 A4 */	lfs f0, 0xa4(r30)
/* 801D7D78 00000020  80 7E 00 58 */	lwz r3, 0x58(r30)
/* 801D7D7C 00000024  80 63 00 04 */	lwz r3, 4(r3)
/* 801D7D80 00000028  D0 03 00 CC */	stfs f0, 0xcc(r3)
/* 801D7D84 0000002C  D0 03 00 D0 */	stfs f0, 0xd0(r3)
/* 801D7D88 00000030  81 83 00 00 */	lwz r12, 0(r3)
/* 801D7D8C 00000034  81 8C 00 2C */	lwz r12, 0x2c(r12)
/* 801D7D90 00000038  7D 89 03 A6 */	mtctr r12
/* 801D7D94 0000003C  4E 80 04 21 */	bctrl 
lbl_801D7D98:
/* 801D7D98 00000000  80 1E 00 5C */	lwz r0, 0x5c(r30)
/* 801D7D9C 00000004  28 00 00 00 */	cmplwi r0, 0
/* 801D7DA0 00000008  41 82 00 90 */	beq lbl_801D7E30
/* 801D7DA4 0000000C  C0 1E 00 A8 */	lfs f0, 0xa8(r30)
/* 801D7DA8 00000010  3C 60 80 43 */	lis r3, g_fmapHIO@ha
/* 801D7DAC 00000014  38 63 FC 60 */	addi r3, r3, g_fmapHIO@l
/* 801D7DB0 00000018  C0 43 01 0C */	lfs f2, 0x10c(r3)	/* effective address: 8042FD6C */
/* 801D7DB4 0000001C  FC 00 10 00 */	fcmpu cr0, f0, f2
/* 801D7DB8 00000020  40 82 00 14 */	bne lbl_801D7DCC
/* 801D7DBC 00000024  C0 3E 00 AC */	lfs f1, 0xac(r30)
/* 801D7DC0 00000028  C0 03 01 10 */	lfs f0, 0x110(r3)	/* effective address: 8042FD70 */
/* 801D7DC4 0000002C  FC 01 00 00 */	fcmpu cr0, f1, f0
/* 801D7DC8 00000030  41 82 00 28 */	beq lbl_801D7DF0
lbl_801D7DCC:
/* 801D7DCC 00000000  D0 5E 00 A8 */	stfs f2, 0xa8(r30)
/* 801D7DD0 00000004  3C 60 80 43 */	lis r3, g_fmapHIO@ha
/* 801D7DD4 00000008  38 63 FC 60 */	addi r3, r3, g_fmapHIO@l
/* 801D7DD8 0000000C  C0 03 01 10 */	lfs f0, 0x110(r3)	/* effective address: 8042FD70 */
/* 801D7DDC 00000010  D0 1E 00 AC */	stfs f0, 0xac(r30)
/* 801D7DE0 00000014  80 7E 00 5C */	lwz r3, 0x5c(r30)
/* 801D7DE4 00000018  C0 3E 00 A8 */	lfs f1, 0xa8(r30)
/* 801D7DE8 0000001C  C0 5E 00 AC */	lfs f2, 0xac(r30)
/* 801D7DEC 00000020  48 07 C7 C5 */	bl paneTrans__8CPaneMgrFff
lbl_801D7DF0:
/* 801D7DF0 00000000  C0 1E 00 B0 */	lfs f0, 0xb0(r30)
/* 801D7DF4 00000004  3C 60 80 43 */	lis r3, g_fmapHIO@ha
/* 801D7DF8 00000008  38 63 FC 60 */	addi r3, r3, g_fmapHIO@l
/* 801D7DFC 0000000C  C0 23 01 14 */	lfs f1, 0x114(r3)	/* effective address: 8042FD74 */
/* 801D7E00 00000010  FC 00 08 00 */	fcmpu cr0, f0, f1
/* 801D7E04 00000014  41 82 00 2C */	beq lbl_801D7E30
/* 801D7E08 00000018  D0 3E 00 B0 */	stfs f1, 0xb0(r30)
/* 801D7E0C 0000001C  C0 1E 00 B0 */	lfs f0, 0xb0(r30)
/* 801D7E10 00000020  80 7E 00 5C */	lwz r3, 0x5c(r30)
/* 801D7E14 00000024  80 63 00 04 */	lwz r3, 4(r3)
/* 801D7E18 00000028  D0 03 00 CC */	stfs f0, 0xcc(r3)
/* 801D7E1C 0000002C  D0 03 00 D0 */	stfs f0, 0xd0(r3)
/* 801D7E20 00000030  81 83 00 00 */	lwz r12, 0(r3)
/* 801D7E24 00000034  81 8C 00 2C */	lwz r12, 0x2c(r12)
/* 801D7E28 00000038  7D 89 03 A6 */	mtctr r12
/* 801D7E2C 0000003C  4E 80 04 21 */	bctrl 
lbl_801D7E30:
/* 801D7E30 00000000  C0 1E 00 B4 */	lfs f0, 0xb4(r30)
/* 801D7E34 00000004  3C 60 80 43 */	lis r3, g_fmapHIO@ha
/* 801D7E38 00000008  38 63 FC 60 */	addi r3, r3, g_fmapHIO@l
/* 801D7E3C 0000000C  C0 43 01 18 */	lfs f2, 0x118(r3)	/* effective address: 8042FD78 */
/* 801D7E40 00000010  FC 00 10 00 */	fcmpu cr0, f0, f2
/* 801D7E44 00000014  40 82 00 14 */	bne lbl_801D7E58
/* 801D7E48 00000018  C0 3E 00 B8 */	lfs f1, 0xb8(r30)
/* 801D7E4C 0000001C  C0 03 01 1C */	lfs f0, 0x11c(r3)	/* effective address: 8042FD7C */
/* 801D7E50 00000020  FC 01 00 00 */	fcmpu cr0, f1, f0
/* 801D7E54 00000024  41 82 00 28 */	beq lbl_801D7E7C
lbl_801D7E58:
/* 801D7E58 00000000  D0 5E 00 B4 */	stfs f2, 0xb4(r30)
/* 801D7E5C 00000004  3C 60 80 43 */	lis r3, g_fmapHIO@ha
/* 801D7E60 00000008  38 63 FC 60 */	addi r3, r3, g_fmapHIO@l
/* 801D7E64 0000000C  C0 03 01 1C */	lfs f0, 0x11c(r3)	/* effective address: 8042FD7C */
/* 801D7E68 00000010  D0 1E 00 B8 */	stfs f0, 0xb8(r30)
/* 801D7E6C 00000014  80 7E 00 60 */	lwz r3, 0x60(r30)
/* 801D7E70 00000018  C0 3E 00 B4 */	lfs f1, 0xb4(r30)
/* 801D7E74 0000001C  C0 5E 00 B8 */	lfs f2, 0xb8(r30)
/* 801D7E78 00000020  48 07 C7 39 */	bl paneTrans__8CPaneMgrFff
lbl_801D7E7C:
/* 801D7E7C 00000000  C0 1E 00 BC */	lfs f0, 0xbc(r30)
/* 801D7E80 00000004  3C 60 80 43 */	lis r3, g_fmapHIO@ha
/* 801D7E84 00000008  38 63 FC 60 */	addi r3, r3, g_fmapHIO@l
/* 801D7E88 0000000C  C0 23 01 20 */	lfs f1, 0x120(r3)	/* effective address: 8042FD80 */
/* 801D7E8C 00000010  FC 00 08 00 */	fcmpu cr0, f0, f1
/* 801D7E90 00000014  41 82 00 2C */	beq lbl_801D7EBC
/* 801D7E94 00000018  D0 3E 00 BC */	stfs f1, 0xbc(r30)
/* 801D7E98 0000001C  C0 1E 00 BC */	lfs f0, 0xbc(r30)
/* 801D7E9C 00000020  80 7E 00 60 */	lwz r3, 0x60(r30)
/* 801D7EA0 00000024  80 63 00 04 */	lwz r3, 4(r3)
/* 801D7EA4 00000028  D0 03 00 CC */	stfs f0, 0xcc(r3)
/* 801D7EA8 0000002C  D0 03 00 D0 */	stfs f0, 0xd0(r3)
/* 801D7EAC 00000030  81 83 00 00 */	lwz r12, 0(r3)
/* 801D7EB0 00000034  81 8C 00 2C */	lwz r12, 0x2c(r12)
/* 801D7EB4 00000038  7D 89 03 A6 */	mtctr r12
/* 801D7EB8 0000003C  4E 80 04 21 */	bctrl 
lbl_801D7EBC:
/* 801D7EBC 00000000  3C 60 80 43 */	lis r3, g_fmapHIO@ha
/* 801D7EC0 00000004  38 63 FC 60 */	addi r3, r3, g_fmapHIO@l
/* 801D7EC4 00000008  88 03 02 ED */	lbz r0, 0x2ed(r3)	/* effective address: 8042FF4D */
/* 801D7EC8 0000000C  28 00 00 00 */	cmplwi r0, 0
/* 801D7ECC 00000010  40 82 00 0C */	bne lbl_801D7ED8
/* 801D7ED0 00000014  57 E0 06 3F */	clrlwi. r0, r31, 0x18
/* 801D7ED4 00000018  41 82 01 9C */	beq lbl_801D8070
lbl_801D7ED8:
/* 801D7ED8 00000000  80 7E 00 20 */	lwz r3, 0x20(r30)
/* 801D7EDC 00000004  3C 80 80 43 */	lis r4, g_fmapHIO@ha
/* 801D7EE0 00000008  38 84 FC 60 */	addi r4, r4, g_fmapHIO@l
/* 801D7EE4 0000000C  C0 24 01 24 */	lfs f1, 0x124(r4)	/* effective address: 8042FD84 */
/* 801D7EE8 00000010  C0 44 01 28 */	lfs f2, 0x128(r4)	/* effective address: 8042FD88 */
/* 801D7EEC 00000014  48 07 C6 C5 */	bl paneTrans__8CPaneMgrFff
/* 801D7EF0 00000018  3C 60 80 43 */	lis r3, g_fmapHIO@ha
/* 801D7EF4 0000001C  38 63 FC 60 */	addi r3, r3, g_fmapHIO@l
/* 801D7EF8 00000020  C0 03 01 2C */	lfs f0, 0x12c(r3)	/* effective address: 8042FD8C */
/* 801D7EFC 00000024  80 7E 00 20 */	lwz r3, 0x20(r30)
/* 801D7F00 00000028  80 63 00 04 */	lwz r3, 4(r3)
/* 801D7F04 0000002C  D0 03 00 CC */	stfs f0, 0xcc(r3)
/* 801D7F08 00000030  D0 03 00 D0 */	stfs f0, 0xd0(r3)
/* 801D7F0C 00000034  81 83 00 00 */	lwz r12, 0(r3)
/* 801D7F10 00000038  81 8C 00 2C */	lwz r12, 0x2c(r12)
/* 801D7F14 0000003C  7D 89 03 A6 */	mtctr r12
/* 801D7F18 00000040  4E 80 04 21 */	bctrl 
/* 801D7F1C 00000044  80 7E 00 18 */	lwz r3, 0x18(r30)
/* 801D7F20 00000048  3C 80 80 43 */	lis r4, g_fmapHIO@ha
/* 801D7F24 0000004C  38 84 FC 60 */	addi r4, r4, g_fmapHIO@l
/* 801D7F28 00000050  C0 24 01 30 */	lfs f1, 0x130(r4)	/* effective address: 8042FD90 */
/* 801D7F2C 00000054  C0 44 01 34 */	lfs f2, 0x134(r4)	/* effective address: 8042FD94 */
/* 801D7F30 00000058  48 07 C6 81 */	bl paneTrans__8CPaneMgrFff
/* 801D7F34 0000005C  3C 60 80 43 */	lis r3, g_fmapHIO@ha
/* 801D7F38 00000060  38 63 FC 60 */	addi r3, r3, g_fmapHIO@l
/* 801D7F3C 00000064  C0 03 01 38 */	lfs f0, 0x138(r3)	/* effective address: 8042FD98 */
/* 801D7F40 00000068  80 7E 00 18 */	lwz r3, 0x18(r30)
/* 801D7F44 0000006C  80 63 00 04 */	lwz r3, 4(r3)
/* 801D7F48 00000070  D0 03 00 CC */	stfs f0, 0xcc(r3)
/* 801D7F4C 00000074  D0 03 00 D0 */	stfs f0, 0xd0(r3)
/* 801D7F50 00000078  81 83 00 00 */	lwz r12, 0(r3)
/* 801D7F54 0000007C  81 8C 00 2C */	lwz r12, 0x2c(r12)
/* 801D7F58 00000080  7D 89 03 A6 */	mtctr r12
/* 801D7F5C 00000084  4E 80 04 21 */	bctrl 
/* 801D7F60 00000088  80 7E 00 1C */	lwz r3, 0x1c(r30)
/* 801D7F64 0000008C  3C 80 80 43 */	lis r4, g_fmapHIO@ha
/* 801D7F68 00000090  38 84 FC 60 */	addi r4, r4, g_fmapHIO@l
/* 801D7F6C 00000094  C0 24 01 3C */	lfs f1, 0x13c(r4)	/* effective address: 8042FD9C */
/* 801D7F70 00000098  C0 44 01 40 */	lfs f2, 0x140(r4)	/* effective address: 8042FDA0 */
/* 801D7F74 0000009C  48 07 C6 3D */	bl paneTrans__8CPaneMgrFff
/* 801D7F78 000000A0  3C 60 80 43 */	lis r3, g_fmapHIO@ha
/* 801D7F7C 000000A4  38 63 FC 60 */	addi r3, r3, g_fmapHIO@l
/* 801D7F80 000000A8  C0 03 01 44 */	lfs f0, 0x144(r3)	/* effective address: 8042FDA4 */
/* 801D7F84 000000AC  80 7E 00 1C */	lwz r3, 0x1c(r30)
/* 801D7F88 000000B0  80 63 00 04 */	lwz r3, 4(r3)
/* 801D7F8C 000000B4  D0 03 00 CC */	stfs f0, 0xcc(r3)
/* 801D7F90 000000B8  D0 03 00 D0 */	stfs f0, 0xd0(r3)
/* 801D7F94 000000BC  81 83 00 00 */	lwz r12, 0(r3)
/* 801D7F98 000000C0  81 8C 00 2C */	lwz r12, 0x2c(r12)
/* 801D7F9C 000000C4  7D 89 03 A6 */	mtctr r12
/* 801D7FA0 000000C8  4E 80 04 21 */	bctrl 
/* 801D7FA4 000000CC  80 7E 00 2C */	lwz r3, 0x2c(r30)
/* 801D7FA8 000000D0  3C 80 80 43 */	lis r4, g_fmapHIO@ha
/* 801D7FAC 000000D4  38 84 FC 60 */	addi r4, r4, g_fmapHIO@l
/* 801D7FB0 000000D8  C0 24 01 48 */	lfs f1, 0x148(r4)	/* effective address: 8042FDA8 */
/* 801D7FB4 000000DC  C0 44 01 4C */	lfs f2, 0x14c(r4)	/* effective address: 8042FDAC */
/* 801D7FB8 000000E0  48 07 C5 F9 */	bl paneTrans__8CPaneMgrFff
/* 801D7FBC 000000E4  3C 60 80 43 */	lis r3, g_fmapHIO@ha
/* 801D7FC0 000000E8  38 63 FC 60 */	addi r3, r3, g_fmapHIO@l
/* 801D7FC4 000000EC  C0 03 01 50 */	lfs f0, 0x150(r3)	/* effective address: 8042FDB0 */
/* 801D7FC8 000000F0  80 7E 00 2C */	lwz r3, 0x2c(r30)
/* 801D7FCC 000000F4  80 63 00 04 */	lwz r3, 4(r3)
/* 801D7FD0 000000F8  D0 03 00 CC */	stfs f0, 0xcc(r3)
/* 801D7FD4 000000FC  D0 03 00 D0 */	stfs f0, 0xd0(r3)
/* 801D7FD8 00000100  81 83 00 00 */	lwz r12, 0(r3)
/* 801D7FDC 00000104  81 8C 00 2C */	lwz r12, 0x2c(r12)
/* 801D7FE0 00000108  7D 89 03 A6 */	mtctr r12
/* 801D7FE4 0000010C  4E 80 04 21 */	bctrl 
/* 801D7FE8 00000110  80 7E 00 24 */	lwz r3, 0x24(r30)
/* 801D7FEC 00000114  3C 80 80 43 */	lis r4, g_fmapHIO@ha
/* 801D7FF0 00000118  38 84 FC 60 */	addi r4, r4, g_fmapHIO@l
/* 801D7FF4 0000011C  C0 24 01 54 */	lfs f1, 0x154(r4)	/* effective address: 8042FDB4 */
/* 801D7FF8 00000120  C0 44 01 58 */	lfs f2, 0x158(r4)	/* effective address: 8042FDB8 */
/* 801D7FFC 00000124  48 07 C5 B5 */	bl paneTrans__8CPaneMgrFff
/* 801D8000 00000128  3C 60 80 43 */	lis r3, g_fmapHIO@ha
/* 801D8004 0000012C  38 63 FC 60 */	addi r3, r3, g_fmapHIO@l
/* 801D8008 00000130  C0 03 01 5C */	lfs f0, 0x15c(r3)	/* effective address: 8042FDBC */
/* 801D800C 00000134  80 7E 00 24 */	lwz r3, 0x24(r30)
/* 801D8010 00000138  80 63 00 04 */	lwz r3, 4(r3)
/* 801D8014 0000013C  D0 03 00 CC */	stfs f0, 0xcc(r3)
/* 801D8018 00000140  D0 03 00 D0 */	stfs f0, 0xd0(r3)
/* 801D801C 00000144  81 83 00 00 */	lwz r12, 0(r3)
/* 801D8020 00000148  81 8C 00 2C */	lwz r12, 0x2c(r12)
/* 801D8024 0000014C  7D 89 03 A6 */	mtctr r12
/* 801D8028 00000150  4E 80 04 21 */	bctrl 
/* 801D802C 00000154  80 7E 00 28 */	lwz r3, 0x28(r30)
/* 801D8030 00000158  3C 80 80 43 */	lis r4, g_fmapHIO@ha
/* 801D8034 0000015C  38 84 FC 60 */	addi r4, r4, g_fmapHIO@l
/* 801D8038 00000160  C0 24 01 60 */	lfs f1, 0x160(r4)	/* effective address: 8042FDC0 */
/* 801D803C 00000164  C0 44 01 64 */	lfs f2, 0x164(r4)	/* effective address: 8042FDC4 */
/* 801D8040 00000168  48 07 C5 71 */	bl paneTrans__8CPaneMgrFff
/* 801D8044 0000016C  3C 60 80 43 */	lis r3, g_fmapHIO@ha
/* 801D8048 00000170  38 63 FC 60 */	addi r3, r3, g_fmapHIO@l
/* 801D804C 00000174  C0 03 01 68 */	lfs f0, 0x168(r3)	/* effective address: 8042FDC8 */
/* 801D8050 00000178  80 7E 00 28 */	lwz r3, 0x28(r30)
/* 801D8054 0000017C  80 63 00 04 */	lwz r3, 4(r3)
/* 801D8058 00000180  D0 03 00 CC */	stfs f0, 0xcc(r3)
/* 801D805C 00000184  D0 03 00 D0 */	stfs f0, 0xd0(r3)
/* 801D8060 00000188  81 83 00 00 */	lwz r12, 0(r3)
/* 801D8064 0000018C  81 8C 00 2C */	lwz r12, 0x2c(r12)
/* 801D8068 00000190  7D 89 03 A6 */	mtctr r12
/* 801D806C 00000194  4E 80 04 21 */	bctrl 
lbl_801D8070:
/* 801D8070 00000000  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 801D8074 00000004  83 C1 00 08 */	lwz r30, 8(r1)
/* 801D8078 00000008  80 01 00 14 */	lwz r0, 0x14(r1)
/* 801D807C 0000000C  7C 08 03 A6 */	mtlr r0
/* 801D8080 00000010  38 21 00 10 */	addi r1, r1, 0x10
/* 801D8084 00000014  4E 80 00 20 */	blr 
