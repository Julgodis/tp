lbl_804E0DB4:
/* 804E0DB4 00000000  94 21 FF A0 */	stwu r1, -0x60(r1)
/* 804E0DB8 00000004  7C 08 02 A6 */	mflr r0
/* 804E0DBC 00000008  90 01 00 64 */	stw r0, 0x64(r1)
/* 804E0DC0 0000000C  39 61 00 60 */	addi r11, r1, 0x60
/* 804E0DC4 00000010  4B E8 14 14 */	b _savegpr_28
/* 804E0DC8 00000014  7C 7D 1B 78 */	mr r29, r3
/* 804E0DCC 00000018  3C 60 80 4E */	lis r3, lit_1109@ha
/* 804E0DD0 0000001C  3B E3 1B E8 */	addi r31, r3, lit_1109@l
/* 804E0DD4 00000020  3C 60 80 4E */	lis r3, l_light_color@ha
/* 804E0DD8 00000024  3B 83 19 D4 */	addi r28, r3, l_light_color@l
/* 804E0DDC 00000028  3C 60 80 40 */	lis r3, g_dComIfG_gameInfo@ha
/* 804E0DE0 0000002C  38 63 61 C0 */	addi r3, r3, g_dComIfG_gameInfo@l
/* 804E0DE4 00000030  83 C3 5D AC */	lwz r30, 0x5dac(r3)	/* effective address: 8040BF6C */
/* 804E0DE8 00000034  C0 1E 04 D0 */	lfs f0, 0x4d0(r30)
/* 804E0DEC 00000038  D0 01 00 2C */	stfs f0, 0x2c(r1)
/* 804E0DF0 0000003C  C0 1E 04 D4 */	lfs f0, 0x4d4(r30)
/* 804E0DF4 00000040  D0 01 00 30 */	stfs f0, 0x30(r1)
/* 804E0DF8 00000044  C0 1E 04 D8 */	lfs f0, 0x4d8(r30)
/* 804E0DFC 00000048  D0 01 00 34 */	stfs f0, 0x34(r1)
/* 804E0E00 0000004C  88 1F 00 94 */	lbz r0, 0x94(r31)	/* effective address: 804E1C7C */
/* 804E0E04 00000050  7C 00 07 75 */	extsb. r0, r0
/* 804E0E08 00000054  40 82 00 B8 */	bne lbl_804E0EC0
/* 804E0E0C 00000058  C0 3C 00 08 */	lfs f1, 8(r28)	/* effective address: 804E19DC */
/* 804E0E10 0000005C  D0 21 00 20 */	stfs f1, 0x20(r1)
/* 804E0E14 00000060  C0 1C 00 30 */	lfs f0, 0x30(r28)	/* effective address: 804E1A04 */
/* 804E0E18 00000064  D0 01 00 24 */	stfs f0, 0x24(r1)
/* 804E0E1C 00000068  D0 21 00 28 */	stfs f1, 0x28(r1)
/* 804E0E20 0000006C  D0 3F 00 B0 */	stfs f1, 0xb0(r31)	/* effective address: 804E1C98 */
/* 804E0E24 00000070  38 7F 00 B0 */	addi r3, r31, 0xb0
/* 804E0E28 00000074  D0 03 00 04 */	stfs f0, 4(r3)	/* effective address: 804E1C9C */
/* 804E0E2C 00000078  D0 23 00 08 */	stfs f1, 8(r3)	/* effective address: 804E1CA0 */
/* 804E0E30 0000007C  3C 80 80 4E */	lis r4, __dt__4cXyzFv@ha
/* 804E0E34 00000080  38 84 00 A0 */	addi r4, r4, __dt__4cXyzFv@l
/* 804E0E38 00000084  38 BF 00 88 */	addi r5, r31, 0x88
/* 804E0E3C 00000088  4B FF ED 1D */	bl __register_global_object
/* 804E0E40 0000008C  C0 5C 00 08 */	lfs f2, 8(r28)	/* effective address: 804E19DC */
/* 804E0E44 00000090  D0 41 00 14 */	stfs f2, 0x14(r1)
/* 804E0E48 00000094  C0 3C 00 34 */	lfs f1, 0x34(r28)	/* effective address: 804E1A08 */
/* 804E0E4C 00000098  D0 21 00 18 */	stfs f1, 0x18(r1)
/* 804E0E50 0000009C  C0 1C 00 38 */	lfs f0, 0x38(r28)	/* effective address: 804E1A0C */
/* 804E0E54 000000A0  D0 01 00 1C */	stfs f0, 0x1c(r1)
/* 804E0E58 000000A4  38 7F 00 B0 */	addi r3, r31, 0xb0
/* 804E0E5C 000000A8  D0 43 00 0C */	stfs f2, 0xc(r3)	/* effective address: 804E1CA4 */
/* 804E0E60 000000AC  D0 23 00 10 */	stfs f1, 0x10(r3)	/* effective address: 804E1CA8 */
/* 804E0E64 000000B0  D0 03 00 14 */	stfs f0, 0x14(r3)	/* effective address: 804E1CAC */
/* 804E0E68 000000B4  38 63 00 0C */	addi r3, r3, 0xc
/* 804E0E6C 000000B8  3C 80 80 4E */	lis r4, __dt__4cXyzFv@ha
/* 804E0E70 000000BC  38 84 00 A0 */	addi r4, r4, __dt__4cXyzFv@l
/* 804E0E74 000000C0  38 BF 00 98 */	addi r5, r31, 0x98
/* 804E0E78 000000C4  4B FF EC E1 */	bl __register_global_object
/* 804E0E7C 000000C8  C0 5C 00 3C */	lfs f2, 0x3c(r28)	/* effective address: 804E1A10 */
/* 804E0E80 000000CC  D0 41 00 08 */	stfs f2, 8(r1)
/* 804E0E84 000000D0  C0 3C 00 40 */	lfs f1, 0x40(r28)	/* effective address: 804E1A14 */
/* 804E0E88 000000D4  D0 21 00 0C */	stfs f1, 0xc(r1)
/* 804E0E8C 000000D8  C0 1C 00 44 */	lfs f0, 0x44(r28)	/* effective address: 804E1A18 */
/* 804E0E90 000000DC  D0 01 00 10 */	stfs f0, 0x10(r1)
/* 804E0E94 000000E0  38 7F 00 B0 */	addi r3, r31, 0xb0
/* 804E0E98 000000E4  D0 43 00 18 */	stfs f2, 0x18(r3)	/* effective address: 804E1CB0 */
/* 804E0E9C 000000E8  D0 23 00 1C */	stfs f1, 0x1c(r3)	/* effective address: 804E1CB4 */
/* 804E0EA0 000000EC  D0 03 00 20 */	stfs f0, 0x20(r3)	/* effective address: 804E1CB8 */
/* 804E0EA4 000000F0  38 63 00 18 */	addi r3, r3, 0x18
/* 804E0EA8 000000F4  3C 80 80 4E */	lis r4, __dt__4cXyzFv@ha
/* 804E0EAC 000000F8  38 84 00 A0 */	addi r4, r4, __dt__4cXyzFv@l
/* 804E0EB0 000000FC  38 BF 00 A4 */	addi r5, r31, 0xa4
/* 804E0EB4 00000100  4B FF EC A5 */	bl __register_global_object
/* 804E0EB8 00000104  38 00 00 01 */	li r0, 1
/* 804E0EBC 00000108  98 1F 00 94 */	stb r0, 0x94(r31)	/* effective address: 804E1C7C */
lbl_804E0EC0:
/* 804E0EC0 00000000  88 7D 09 3D */	lbz r3, 0x93d(r29)
/* 804E0EC4 00000004  54 60 07 39 */	rlwinm. r0, r3, 0, 0x1c, 0x1c
/* 804E0EC8 00000008  41 82 00 20 */	beq lbl_804E0EE8
/* 804E0ECC 0000000C  C0 1D 09 2C */	lfs f0, 0x92c(r29)
/* 804E0ED0 00000010  D0 1D 04 D0 */	stfs f0, 0x4d0(r29)
/* 804E0ED4 00000014  C0 1D 09 30 */	lfs f0, 0x930(r29)
/* 804E0ED8 00000018  D0 1D 04 D4 */	stfs f0, 0x4d4(r29)
/* 804E0EDC 0000001C  C0 1D 09 34 */	lfs f0, 0x934(r29)
/* 804E0EE0 00000020  D0 1D 04 D8 */	stfs f0, 0x4d8(r29)
/* 804E0EE4 00000024  48 00 01 60 */	b lbl_804E1044
lbl_804E0EE8:
/* 804E0EE8 00000000  54 60 07 BD */	rlwinm. r0, r3, 0, 0x1e, 0x1e
/* 804E0EEC 00000004  41 82 00 24 */	beq lbl_804E0F10
/* 804E0EF0 00000008  38 7F 00 B0 */	addi r3, r31, 0xb0
/* 804E0EF4 0000000C  C0 03 00 0C */	lfs f0, 0xc(r3)	/* effective address: 804E1CA4 */
/* 804E0EF8 00000010  D0 01 00 38 */	stfs f0, 0x38(r1)
/* 804E0EFC 00000014  C0 03 00 10 */	lfs f0, 0x10(r3)	/* effective address: 804E1CA8 */
/* 804E0F00 00000018  D0 01 00 3C */	stfs f0, 0x3c(r1)
/* 804E0F04 0000001C  C0 03 00 14 */	lfs f0, 0x14(r3)	/* effective address: 804E1CAC */
/* 804E0F08 00000020  D0 01 00 40 */	stfs f0, 0x40(r1)
/* 804E0F0C 00000024  48 00 00 6C */	b lbl_804E0F78
lbl_804E0F10:
/* 804E0F10 00000000  54 60 07 7B */	rlwinm. r0, r3, 0, 0x1d, 0x1d
/* 804E0F14 00000004  41 82 00 24 */	beq lbl_804E0F38
/* 804E0F18 00000008  38 7F 00 B0 */	addi r3, r31, 0xb0
/* 804E0F1C 0000000C  C0 03 00 0C */	lfs f0, 0xc(r3)	/* effective address: 804E1CA4 */
/* 804E0F20 00000010  D0 01 00 38 */	stfs f0, 0x38(r1)
/* 804E0F24 00000014  C0 03 00 10 */	lfs f0, 0x10(r3)	/* effective address: 804E1CA8 */
/* 804E0F28 00000018  D0 01 00 3C */	stfs f0, 0x3c(r1)
/* 804E0F2C 0000001C  C0 03 00 14 */	lfs f0, 0x14(r3)	/* effective address: 804E1CAC */
/* 804E0F30 00000020  D0 01 00 40 */	stfs f0, 0x40(r1)
/* 804E0F34 00000024  48 00 00 44 */	b lbl_804E0F78
lbl_804E0F38:
/* 804E0F38 00000000  54 60 06 F7 */	rlwinm. r0, r3, 0, 0x1b, 0x1b
/* 804E0F3C 00000004  41 82 00 20 */	beq lbl_804E0F5C
/* 804E0F40 00000008  C0 1D 09 2C */	lfs f0, 0x92c(r29)
/* 804E0F44 0000000C  D0 01 00 38 */	stfs f0, 0x38(r1)
/* 804E0F48 00000010  C0 1D 09 30 */	lfs f0, 0x930(r29)
/* 804E0F4C 00000014  D0 01 00 3C */	stfs f0, 0x3c(r1)
/* 804E0F50 00000018  C0 1D 09 34 */	lfs f0, 0x934(r29)
/* 804E0F54 0000001C  D0 01 00 40 */	stfs f0, 0x40(r1)
/* 804E0F58 00000020  48 00 00 20 */	b lbl_804E0F78
lbl_804E0F5C:
/* 804E0F5C 00000000  C0 1F 00 B0 */	lfs f0, 0xb0(r31)	/* effective address: 804E1C98 */
/* 804E0F60 00000004  D0 01 00 38 */	stfs f0, 0x38(r1)
/* 804E0F64 00000008  38 7F 00 B0 */	addi r3, r31, 0xb0
/* 804E0F68 0000000C  C0 03 00 04 */	lfs f0, 4(r3)	/* effective address: 804E1C9C */
/* 804E0F6C 00000010  D0 01 00 3C */	stfs f0, 0x3c(r1)
/* 804E0F70 00000014  C0 03 00 08 */	lfs f0, 8(r3)	/* effective address: 804E1CA0 */
/* 804E0F74 00000018  D0 01 00 40 */	stfs f0, 0x40(r1)
lbl_804E0F78:
/* 804E0F78 00000000  3C 60 80 40 */	lis r3, g_dComIfG_gameInfo@ha
/* 804E0F7C 00000004  38 63 61 C0 */	addi r3, r3, g_dComIfG_gameInfo@l
/* 804E0F80 00000008  80 63 5D B4 */	lwz r3, 0x5db4(r3)	/* effective address: 8040BF74 */
/* 804E0F84 0000000C  80 03 05 74 */	lwz r0, 0x574(r3)	/* effective address: 80406734 */
/* 804E0F88 00000010  54 00 01 8D */	rlwinm. r0, r0, 0, 6, 6
/* 804E0F8C 00000014  41 82 00 2C */	beq lbl_804E0FB8
/* 804E0F90 00000018  C0 1F 00 64 */	lfs f0, 0x64(r31)	/* effective address: 804E1C4C */
/* 804E0F94 0000001C  D0 01 00 38 */	stfs f0, 0x38(r1)
/* 804E0F98 00000020  38 7F 00 64 */	addi r3, r31, 0x64
/* 804E0F9C 00000024  C0 03 00 04 */	lfs f0, 4(r3)	/* effective address: 804E1C50 */
/* 804E0FA0 00000028  D0 01 00 3C */	stfs f0, 0x3c(r1)
/* 804E0FA4 0000002C  C0 03 00 08 */	lfs f0, 8(r3)	/* effective address: 804E1C54 */
/* 804E0FA8 00000030  D0 01 00 40 */	stfs f0, 0x40(r1)
/* 804E0FAC 00000034  C0 1E 05 E4 */	lfs f0, 0x5e4(r30)
/* 804E0FB0 00000038  D0 01 00 30 */	stfs f0, 0x30(r1)
/* 804E0FB4 0000003C  48 00 00 64 */	b lbl_804E1018
lbl_804E0FB8:
/* 804E0FB8 00000000  7F C3 F3 78 */	mr r3, r30
/* 804E0FBC 00000004  81 9E 06 28 */	lwz r12, 0x628(r30)
/* 804E0FC0 00000008  81 8C 01 88 */	lwz r12, 0x188(r12)
/* 804E0FC4 0000000C  7D 89 03 A6 */	mtctr r12
/* 804E0FC8 00000010  4E 80 04 21 */	bctrl 
/* 804E0FCC 00000014  28 03 00 00 */	cmplwi r3, 0
/* 804E0FD0 00000018  41 82 00 24 */	beq lbl_804E0FF4
/* 804E0FD4 0000001C  C0 1F 00 7C */	lfs f0, 0x7c(r31)	/* effective address: 804E1C64 */
/* 804E0FD8 00000020  D0 01 00 38 */	stfs f0, 0x38(r1)
/* 804E0FDC 00000024  38 7F 00 7C */	addi r3, r31, 0x7c
/* 804E0FE0 00000028  C0 03 00 04 */	lfs f0, 4(r3)	/* effective address: 804E1C68 */
/* 804E0FE4 0000002C  D0 01 00 3C */	stfs f0, 0x3c(r1)
/* 804E0FE8 00000030  C0 03 00 08 */	lfs f0, 8(r3)	/* effective address: 804E1C6C */
/* 804E0FEC 00000034  D0 01 00 40 */	stfs f0, 0x40(r1)
/* 804E0FF0 00000038  48 00 00 28 */	b lbl_804E1018
lbl_804E0FF4:
/* 804E0FF4 00000000  C0 1F 00 4C */	lfs f0, 0x4c(r31)	/* effective address: 804E1C34 */
/* 804E0FF8 00000004  D0 01 00 38 */	stfs f0, 0x38(r1)
/* 804E0FFC 00000008  38 7F 00 4C */	addi r3, r31, 0x4c
/* 804E1000 0000000C  C0 03 00 04 */	lfs f0, 4(r3)	/* effective address: 804E1C38 */
/* 804E1004 00000010  D0 01 00 3C */	stfs f0, 0x3c(r1)
/* 804E1008 00000014  C0 03 00 08 */	lfs f0, 8(r3)	/* effective address: 804E1C3C */
/* 804E100C 00000018  D0 01 00 40 */	stfs f0, 0x40(r1)
/* 804E1010 0000001C  C0 1E 05 E4 */	lfs f0, 0x5e4(r30)
/* 804E1014 00000020  D0 01 00 30 */	stfs f0, 0x30(r1)
lbl_804E1018:
/* 804E1018 00000000  38 61 00 44 */	addi r3, r1, 0x44
/* 804E101C 00000004  38 81 00 2C */	addi r4, r1, 0x2c
/* 804E1020 00000008  A8 BE 04 E6 */	lha r5, 0x4e6(r30)
/* 804E1024 0000000C  38 C1 00 38 */	addi r6, r1, 0x38
/* 804E1028 00000010  4B D8 FD 98 */	b cLib_offsetPos__FP4cXyzPC4cXyzsPC4cXyz
/* 804E102C 00000014  C0 01 00 44 */	lfs f0, 0x44(r1)
/* 804E1030 00000018  D0 1D 04 D0 */	stfs f0, 0x4d0(r29)
/* 804E1034 0000001C  C0 01 00 48 */	lfs f0, 0x48(r1)
/* 804E1038 00000020  D0 1D 04 D4 */	stfs f0, 0x4d4(r29)
/* 804E103C 00000024  C0 01 00 4C */	lfs f0, 0x4c(r1)
/* 804E1040 00000028  D0 1D 04 D8 */	stfs f0, 0x4d8(r29)
lbl_804E1044:
/* 804E1044 00000000  39 61 00 60 */	addi r11, r1, 0x60
/* 804E1048 00000004  4B E8 11 DC */	b _restgpr_28
/* 804E104C 00000008  80 01 00 64 */	lwz r0, 0x64(r1)
/* 804E1050 0000000C  7C 08 03 A6 */	mtlr r0
/* 804E1054 00000010  38 21 00 60 */	addi r1, r1, 0x60
/* 804E1058 00000014  4E 80 00 20 */	blr 
