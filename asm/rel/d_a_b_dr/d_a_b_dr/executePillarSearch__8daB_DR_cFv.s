lbl_805C1E0C:
/* 805C1E0C 00000000  94 21 FF 60 */	stwu r1, -0xa0(r1)
/* 805C1E10 00000004  7C 08 02 A6 */	mflr r0
/* 805C1E14 00000008  90 01 00 A4 */	stw r0, 0xa4(r1)
/* 805C1E18 0000000C  39 61 00 A0 */	addi r11, r1, 0xa0
/* 805C1E1C 00000010  4B FF 8F BD */	bl _savegpr_29
/* 805C1E20 00000014  7C 7D 1B 78 */	mr r29, r3
/* 805C1E24 00000018  3C 60 00 00 */	lis r3, LIT_1109@ha
/* 805C1E28 0000001C  3B C3 00 00 */	addi r30, LIT_1109@l
/* 805C1E2C 00000020  3C 60 00 00 */	lis r3, LIT_3800@ha
/* 805C1E30 00000024  3B E3 00 00 */	addi r31, LIT_3800@l
/* 805C1E34 00000028  88 1E 00 C4 */	lbz r0, 0xc4(r30)
/* 805C1E38 0000002C  7C 00 07 75 */	extsb. r0, r0
/* 805C1E3C 00000030  40 82 00 F8 */	bne lbl_805C1F34
/* 805C1E40 00000034  C0 5F 04 14 */	lfs f2, 0x414(r31)
/* 805C1E44 00000038  D0 41 00 58 */	stfs f2, 0x58(r1)
/* 805C1E48 0000003C  C0 3F 04 18 */	lfs f1, 0x418(r31)
/* 805C1E4C 00000040  D0 21 00 5C */	stfs f1, 0x5c(r1)
/* 805C1E50 00000044  C0 1F 03 7C */	lfs f0, 0x37c(r31)
/* 805C1E54 00000048  D0 01 00 60 */	stfs f0, 0x60(r1)
/* 805C1E58 0000004C  D0 5E 00 EC */	stfs f2, 0xec(r30)
/* 805C1E5C 00000050  38 7E 00 EC */	addi r3, r30, 0xec
/* 805C1E60 00000054  D0 23 00 04 */	stfs f1, 4(r3)
/* 805C1E64 00000058  D0 03 00 08 */	stfs f0, 8(r3)
/* 805C1E68 0000005C  3C 80 00 00 */	lis r4, __dt__4cXyzFv@ha
/* 805C1E6C 00000060  38 84 00 00 */	addi r4, __dt__4cXyzFv@l
/* 805C1E70 00000064  38 BE 00 B8 */	addi r5, r30, 0xb8
/* 805C1E74 00000068  4B FF 8F 85 */	bl __register_global_object
/* 805C1E78 0000006C  C0 5F 04 14 */	lfs f2, 0x414(r31)
/* 805C1E7C 00000070  D0 41 00 4C */	stfs f2, 0x4c(r1)
/* 805C1E80 00000074  C0 3F 04 18 */	lfs f1, 0x418(r31)
/* 805C1E84 00000078  D0 21 00 50 */	stfs f1, 0x50(r1)
/* 805C1E88 0000007C  C0 1F 03 C8 */	lfs f0, 0x3c8(r31)
/* 805C1E8C 00000080  D0 01 00 54 */	stfs f0, 0x54(r1)
/* 805C1E90 00000084  38 7E 00 EC */	addi r3, r30, 0xec
/* 805C1E94 00000088  D0 43 00 0C */	stfs f2, 0xc(r3)
/* 805C1E98 0000008C  D0 23 00 10 */	stfs f1, 0x10(r3)
/* 805C1E9C 00000090  D0 03 00 14 */	stfs f0, 0x14(r3)
/* 805C1EA0 00000094  38 63 00 0C */	addi r3, r3, 0xc
/* 805C1EA4 00000098  3C 80 00 00 */	lis r4, __dt__4cXyzFv@ha
/* 805C1EA8 0000009C  38 84 00 00 */	addi r4, __dt__4cXyzFv@l
/* 805C1EAC 000000A0  38 BE 00 C8 */	addi r5, r30, 0xc8
/* 805C1EB0 000000A4  4B FF 8F 49 */	bl __register_global_object
/* 805C1EB4 000000A8  C0 5F 04 1C */	lfs f2, 0x41c(r31)
/* 805C1EB8 000000AC  D0 41 00 40 */	stfs f2, 0x40(r1)
/* 805C1EBC 000000B0  C0 3F 04 18 */	lfs f1, 0x418(r31)
/* 805C1EC0 000000B4  D0 21 00 44 */	stfs f1, 0x44(r1)
/* 805C1EC4 000000B8  C0 1F 03 7C */	lfs f0, 0x37c(r31)
/* 805C1EC8 000000BC  D0 01 00 48 */	stfs f0, 0x48(r1)
/* 805C1ECC 000000C0  38 7E 00 EC */	addi r3, r30, 0xec
/* 805C1ED0 000000C4  D0 43 00 18 */	stfs f2, 0x18(r3)
/* 805C1ED4 000000C8  D0 23 00 1C */	stfs f1, 0x1c(r3)
/* 805C1ED8 000000CC  D0 03 00 20 */	stfs f0, 0x20(r3)
/* 805C1EDC 000000D0  38 63 00 18 */	addi r3, r3, 0x18
/* 805C1EE0 000000D4  3C 80 00 00 */	lis r4, __dt__4cXyzFv@ha
/* 805C1EE4 000000D8  38 84 00 00 */	addi r4, __dt__4cXyzFv@l
/* 805C1EE8 000000DC  38 BE 00 D4 */	addi r5, r30, 0xd4
/* 805C1EEC 000000E0  4B FF 8F 0D */	bl __register_global_object
/* 805C1EF0 000000E4  C0 5F 04 1C */	lfs f2, 0x41c(r31)
/* 805C1EF4 000000E8  D0 41 00 34 */	stfs f2, 0x34(r1)
/* 805C1EF8 000000EC  C0 3F 04 18 */	lfs f1, 0x418(r31)
/* 805C1EFC 000000F0  D0 21 00 38 */	stfs f1, 0x38(r1)
/* 805C1F00 000000F4  C0 1F 03 C8 */	lfs f0, 0x3c8(r31)
/* 805C1F04 000000F8  D0 01 00 3C */	stfs f0, 0x3c(r1)
/* 805C1F08 000000FC  38 7E 00 EC */	addi r3, r30, 0xec
/* 805C1F0C 00000100  D0 43 00 24 */	stfs f2, 0x24(r3)
/* 805C1F10 00000104  D0 23 00 28 */	stfs f1, 0x28(r3)
/* 805C1F14 00000108  D0 03 00 2C */	stfs f0, 0x2c(r3)
/* 805C1F18 0000010C  38 63 00 24 */	addi r3, r3, 0x24
/* 805C1F1C 00000110  3C 80 00 00 */	lis r4, __dt__4cXyzFv@ha
/* 805C1F20 00000114  38 84 00 00 */	addi r4, __dt__4cXyzFv@l
/* 805C1F24 00000118  38 BE 00 E0 */	addi r5, r30, 0xe0
/* 805C1F28 0000011C  4B FF 8E D1 */	bl __register_global_object
/* 805C1F2C 00000120  38 00 00 01 */	li r0, 1
/* 805C1F30 00000124  98 1E 00 C4 */	stb r0, 0xc4(r30)
lbl_805C1F34:
/* 805C1F34 00000000  80 1D 07 0C */	lwz r0, 0x70c(r29)
/* 805C1F38 00000004  2C 00 00 01 */	cmpwi r0, 1
/* 805C1F3C 00000008  41 82 00 90 */	beq lbl_805C1FCC
/* 805C1F40 0000000C  40 80 00 10 */	bge lbl_805C1F50
/* 805C1F44 00000010  2C 00 00 00 */	cmpwi r0, 0
/* 805C1F48 00000014  40 80 00 14 */	bge lbl_805C1F5C
/* 805C1F4C 00000018  48 00 04 80 */	b lbl_805C23CC
lbl_805C1F50:
/* 805C1F50 00000000  2C 00 00 03 */	cmpwi r0, 3
/* 805C1F54 00000004  40 80 04 78 */	bge lbl_805C23CC
/* 805C1F58 00000008  48 00 02 0C */	b lbl_805C2164
lbl_805C1F5C:
/* 805C1F5C 00000000  38 60 00 00 */	li r3, 0
/* 805C1F60 00000004  90 7D 07 C0 */	stw r3, 0x7c0(r29)
/* 805C1F64 00000008  38 00 03 20 */	li r0, 0x320
/* 805C1F68 0000000C  B0 1D 07 50 */	sth r0, 0x750(r29)
/* 805C1F6C 00000010  88 1D 07 E9 */	lbz r0, 0x7e9(r29)
/* 805C1F70 00000014  28 00 00 00 */	cmplwi r0, 0
/* 805C1F74 00000018  40 82 00 10 */	bne lbl_805C1F84
/* 805C1F78 0000001C  38 00 00 02 */	li r0, 2
/* 805C1F7C 00000020  98 1D 07 E5 */	stb r0, 0x7e5(r29)
/* 805C1F80 00000024  48 00 00 08 */	b lbl_805C1F88
lbl_805C1F84:
/* 805C1F84 00000000  98 7D 07 E5 */	stb r3, 0x7e5(r29)
lbl_805C1F88:
/* 805C1F88 00000000  C0 3F 00 04 */	lfs f1, 4(r31)
/* 805C1F8C 00000004  4B FF 8E 4D */	bl cM_rndF__Ff
/* 805C1F90 00000008  FC 00 08 1E */	fctiwz f0, f1
/* 805C1F94 0000000C  D8 01 00 70 */	stfd f0, 0x70(r1)
/* 805C1F98 00000010  80 61 00 74 */	lwz r3, 0x74(r1)
/* 805C1F9C 00000014  88 1D 07 E5 */	lbz r0, 0x7e5(r29)
/* 805C1FA0 00000018  7C 00 1A 14 */	add r0, r0, r3
/* 805C1FA4 0000001C  98 1D 07 E5 */	stb r0, 0x7e5(r29)
/* 805C1FA8 00000020  88 1D 07 E5 */	lbz r0, 0x7e5(r29)
/* 805C1FAC 00000024  54 00 07 BE */	clrlwi r0, r0, 0x1e
/* 805C1FB0 00000028  98 1D 07 E5 */	stb r0, 0x7e5(r29)
/* 805C1FB4 0000002C  C0 1F 03 F0 */	lfs f0, 0x3f0(r31)
/* 805C1FB8 00000030  D0 1D 07 3C */	stfs f0, 0x73c(r29)
/* 805C1FBC 00000034  80 7D 07 0C */	lwz r3, 0x70c(r29)
/* 805C1FC0 00000038  38 03 00 01 */	addi r0, r3, 1
/* 805C1FC4 0000003C  90 1D 07 0C */	stw r0, 0x70c(r29)
/* 805C1FC8 00000040  48 00 04 04 */	b lbl_805C23CC
lbl_805C1FCC:
/* 805C1FCC 00000000  7F A3 EB 78 */	mr r3, r29
/* 805C1FD0 00000004  38 80 00 01 */	li r4, 1
/* 805C1FD4 00000008  4B FF A5 A9 */	bl mGlider_AniSet__8daB_DR_cFb
/* 805C1FD8 0000000C  88 1D 07 E5 */	lbz r0, 0x7e5(r29)
/* 805C1FDC 00000010  1C 00 00 0C */	mulli r0, r0, 0xc
/* 805C1FE0 00000014  38 7E 00 EC */	addi r3, r30, 0xec
/* 805C1FE4 00000018  7C 63 02 14 */	add r3, r3, r0
/* 805C1FE8 0000001C  C0 03 00 00 */	lfs f0, 0(r3)
/* 805C1FEC 00000020  D0 1D 07 A8 */	stfs f0, 0x7a8(r29)
/* 805C1FF0 00000024  C0 03 00 04 */	lfs f0, 4(r3)
/* 805C1FF4 00000028  D0 1D 07 AC */	stfs f0, 0x7ac(r29)
/* 805C1FF8 0000002C  C0 03 00 08 */	lfs f0, 8(r3)
/* 805C1FFC 00000030  D0 1D 07 B0 */	stfs f0, 0x7b0(r29)
/* 805C2000 00000034  88 1D 07 E5 */	lbz r0, 0x7e5(r29)
/* 805C2004 00000038  1C 00 00 0C */	mulli r0, r0, 0xc
/* 805C2008 0000003C  38 7E 00 EC */	addi r3, r30, 0xec
/* 805C200C 00000040  7C 63 02 14 */	add r3, r3, r0
/* 805C2010 00000044  C0 03 00 00 */	lfs f0, 0(r3)
/* 805C2014 00000048  D0 1D 07 B4 */	stfs f0, 0x7b4(r29)
/* 805C2018 0000004C  C0 03 00 04 */	lfs f0, 4(r3)
/* 805C201C 00000050  D0 1D 07 B8 */	stfs f0, 0x7b8(r29)
/* 805C2020 00000054  C0 03 00 08 */	lfs f0, 8(r3)
/* 805C2024 00000058  D0 1D 07 BC */	stfs f0, 0x7bc(r29)
/* 805C2028 0000005C  C0 1F 00 2C */	lfs f0, 0x2c(r31)
/* 805C202C 00000060  D0 1D 07 B8 */	stfs f0, 0x7b8(r29)
/* 805C2030 00000064  38 61 00 28 */	addi r3, r1, 0x28
/* 805C2034 00000068  38 9D 07 A8 */	addi r4, r29, 0x7a8
/* 805C2038 0000006C  38 BD 04 D0 */	addi r5, r29, 0x4d0
/* 805C203C 00000070  4B FF 8D 9D */	bl __mi__4cXyzCFRC3Vec
/* 805C2040 00000074  C0 01 00 28 */	lfs f0, 0x28(r1)
/* 805C2044 00000078  D0 01 00 64 */	stfs f0, 0x64(r1)
/* 805C2048 0000007C  C0 01 00 2C */	lfs f0, 0x2c(r1)
/* 805C204C 00000080  D0 01 00 68 */	stfs f0, 0x68(r1)
/* 805C2050 00000084  C0 01 00 30 */	lfs f0, 0x30(r1)
/* 805C2054 00000088  D0 01 00 6C */	stfs f0, 0x6c(r1)
/* 805C2058 0000008C  C0 1F 00 30 */	lfs f0, 0x30(r31)
/* 805C205C 00000090  D0 01 00 68 */	stfs f0, 0x68(r1)
/* 805C2060 00000094  38 61 00 64 */	addi r3, r1, 0x64
/* 805C2064 00000098  4B FF 8D 75 */	bl PSVECSquareMag
/* 805C2068 0000009C  C0 1F 00 30 */	lfs f0, 0x30(r31)
/* 805C206C 000000A0  FC 01 00 40 */	fcmpo cr0, f1, f0
/* 805C2070 00000000  40 81 00 58 */	ble lbl_805C20C8
/* 805C2074 00000004  FC 00 08 34 */	frsqrte f0, f1
/* 805C2078 00000008  C8 9F 03 98 */	lfd f4, 0x398(r31)
/* 805C207C 0000000C  FC 44 00 32 */	fmul f2, f4, f0
/* 805C2080 00000010  C8 7F 03 A0 */	lfd f3, 0x3a0(r31)
/* 805C2084 00000014  FC 00 00 32 */	fmul f0, f0, f0
/* 805C2088 00000018  FC 01 00 32 */	fmul f0, f1, f0
/* 805C208C 0000001C  FC 03 00 28 */	fsub f0, f3, f0
/* 805C2090 00000020  FC 02 00 32 */	fmul f0, f2, f0
/* 805C2094 00000024  FC 44 00 32 */	fmul f2, f4, f0
/* 805C2098 00000028  FC 00 00 32 */	fmul f0, f0, f0
/* 805C209C 0000002C  FC 01 00 32 */	fmul f0, f1, f0
/* 805C20A0 00000030  FC 03 00 28 */	fsub f0, f3, f0
/* 805C20A4 00000034  FC 02 00 32 */	fmul f0, f2, f0
/* 805C20A8 00000038  FC 44 00 32 */	fmul f2, f4, f0
/* 805C20AC 0000003C  FC 00 00 32 */	fmul f0, f0, f0
/* 805C20B0 00000040  FC 01 00 32 */	fmul f0, f1, f0
/* 805C20B4 00000044  FC 03 00 28 */	fsub f0, f3, f0
/* 805C20B8 00000048  FC 02 00 32 */	fmul f0, f2, f0
/* 805C20BC 0000004C  FC 21 00 32 */	fmul f1, f1, f0
/* 805C20C0 00000050  FC 20 08 18 */	frsp f1, f1
/* 805C20C4 00000054  48 00 00 88 */	b lbl_805C214C
lbl_805C20C8:
/* 805C20C8 00000000  C8 1F 03 A8 */	lfd f0, 0x3a8(r31)
/* 805C20CC 00000004  FC 01 00 40 */	fcmpo cr0, f1, f0
/* 805C20D0 00000000  40 80 00 10 */	bge lbl_805C20E0
/* 805C20D4 00000004  3C 60 00 00 */	lis r3, __float_nan@ha
/* 805C20D8 00000008  C0 23 00 00 */	lfs f1, __float_nan@l(r3)
/* 805C20DC 0000000C  48 00 00 70 */	b lbl_805C214C
lbl_805C20E0:
/* 805C20E0 00000000  D0 21 00 0C */	stfs f1, 0xc(r1)
/* 805C20E4 00000004  80 81 00 0C */	lwz r4, 0xc(r1)
/* 805C20E8 00000008  54 83 00 50 */	rlwinm r3, r4, 0, 1, 8
/* 805C20EC 0000000C  3C 00 7F 80 */	lis r0, 0x7f80
/* 805C20F0 00000010  7C 03 00 00 */	cmpw r3, r0
/* 805C20F4 00000014  41 82 00 14 */	beq lbl_805C2108
/* 805C20F8 00000018  40 80 00 40 */	bge lbl_805C2138
/* 805C20FC 0000001C  2C 03 00 00 */	cmpwi r3, 0
/* 805C2100 00000020  41 82 00 20 */	beq lbl_805C2120
/* 805C2104 00000024  48 00 00 34 */	b lbl_805C2138
lbl_805C2108:
/* 805C2108 00000000  54 80 02 7F */	clrlwi. r0, r4, 9
/* 805C210C 00000004  41 82 00 0C */	beq lbl_805C2118
/* 805C2110 00000008  38 00 00 01 */	li r0, 1
/* 805C2114 0000000C  48 00 00 28 */	b lbl_805C213C
lbl_805C2118:
/* 805C2118 00000000  38 00 00 02 */	li r0, 2
/* 805C211C 00000004  48 00 00 20 */	b lbl_805C213C
lbl_805C2120:
/* 805C2120 00000000  54 80 02 7F */	clrlwi. r0, r4, 9
/* 805C2124 00000004  41 82 00 0C */	beq lbl_805C2130
/* 805C2128 00000008  38 00 00 05 */	li r0, 5
/* 805C212C 0000000C  48 00 00 10 */	b lbl_805C213C
lbl_805C2130:
/* 805C2130 00000000  38 00 00 03 */	li r0, 3
/* 805C2134 00000004  48 00 00 08 */	b lbl_805C213C
lbl_805C2138:
/* 805C2138 00000000  38 00 00 04 */	li r0, 4
lbl_805C213C:
/* 805C213C 00000000  2C 00 00 01 */	cmpwi r0, 1
/* 805C2140 00000004  40 82 00 0C */	bne lbl_805C214C
/* 805C2144 00000008  3C 60 00 00 */	lis r3, __float_nan@ha
/* 805C2148 0000000C  C0 23 00 00 */	lfs f1, __float_nan@l(r3)
lbl_805C214C:
/* 805C214C 00000000  C0 1F 00 0C */	lfs f0, 0xc(r31)
/* 805C2150 00000004  FC 01 00 40 */	fcmpo cr0, f1, f0
/* 805C2154 00000000  41 81 02 78 */	bgt lbl_805C23CC
/* 805C2158 00000004  80 7D 07 0C */	lwz r3, 0x70c(r29)
/* 805C215C 00000008  38 03 00 01 */	addi r0, r3, 1
/* 805C2160 0000000C  90 1D 07 0C */	stw r0, 0x70c(r29)
lbl_805C2164:
/* 805C2164 00000000  38 7D 04 D4 */	addi r3, r29, 0x4d4
/* 805C2168 00000004  C0 3D 07 B8 */	lfs f1, 0x7b8(r29)
/* 805C216C 00000008  C0 5F 00 00 */	lfs f2, 0(r31)
/* 805C2170 0000000C  C0 7F 00 20 */	lfs f3, 0x20(r31)
/* 805C2174 00000010  4B FF 8C 65 */	bl cLib_addCalc2__FPffff
/* 805C2178 00000014  38 7D 05 2C */	addi r3, r29, 0x52c
/* 805C217C 00000018  C0 3F 00 1C */	lfs f1, 0x1c(r31)
/* 805C2180 0000001C  C0 5F 00 00 */	lfs f2, 0(r31)
/* 805C2184 00000020  C0 7F 03 70 */	lfs f3, 0x370(r31)
/* 805C2188 00000024  4B FF 8C 51 */	bl cLib_addCalc2__FPffff
/* 805C218C 00000028  C0 3D 04 D4 */	lfs f1, 0x4d4(r29)
/* 805C2190 0000002C  C0 1D 07 B8 */	lfs f0, 0x7b8(r29)
/* 805C2194 00000030  EC 01 00 28 */	fsubs f0, f1, f0
/* 805C2198 00000034  FC 00 02 10 */	fabs f0, f0
/* 805C219C 00000038  FC 20 00 18 */	frsp f1, f0
/* 805C21A0 0000003C  C0 1F 00 1C */	lfs f0, 0x1c(r31)
/* 805C21A4 00000040  FC 01 00 40 */	fcmpo cr0, f1, f0
/* 805C21A8 00000000  41 81 02 24 */	bgt lbl_805C23CC
/* 805C21AC 00000004  C0 3D 05 2C */	lfs f1, 0x52c(r29)
/* 805C21B0 00000008  C0 1F 04 20 */	lfs f0, 0x420(r31)
/* 805C21B4 00000050  FC 01 00 40 */	fcmpo cr0, f1, f0
/* 805C21B8 00000000  41 81 02 14 */	bgt lbl_805C23CC
/* 805C21BC 00000004  7F A3 EB 78 */	mr r3, r29
/* 805C21C0 00000008  38 80 00 00 */	li r4, 0
/* 805C21C4 0000000C  4B FF A0 85 */	bl mHabatakiAnmSet__8daB_DR_cFi
/* 805C21C8 00000010  C0 1D 04 A8 */	lfs f0, 0x4a8(r29)
/* 805C21CC 00000014  D0 1D 07 A8 */	stfs f0, 0x7a8(r29)
/* 805C21D0 00000018  C0 1D 04 AC */	lfs f0, 0x4ac(r29)
/* 805C21D4 0000001C  D0 1D 07 AC */	stfs f0, 0x7ac(r29)
/* 805C21D8 00000020  C0 1D 04 B0 */	lfs f0, 0x4b0(r29)
/* 805C21DC 00000024  D0 1D 07 B0 */	stfs f0, 0x7b0(r29)
/* 805C21E0 00000028  38 7D 04 D0 */	addi r3, r29, 0x4d0
/* 805C21E4 0000002C  C0 3D 07 B4 */	lfs f1, 0x7b4(r29)
/* 805C21E8 00000030  C0 5F 00 00 */	lfs f2, 0(r31)
/* 805C21EC 00000034  C0 7D 05 2C */	lfs f3, 0x52c(r29)
/* 805C21F0 00000038  4B FF 8B E9 */	bl cLib_addCalc2__FPffff
/* 805C21F4 0000003C  38 7D 04 D8 */	addi r3, r29, 0x4d8
/* 805C21F8 00000040  C0 3D 07 BC */	lfs f1, 0x7bc(r29)
/* 805C21FC 00000044  C0 5F 00 00 */	lfs f2, 0(r31)
/* 805C2200 00000048  C0 7D 05 2C */	lfs f3, 0x52c(r29)
/* 805C2204 0000004C  4B FF 8B D5 */	bl cLib_addCalc2__FPffff
/* 805C2208 00000050  38 61 00 1C */	addi r3, r1, 0x1c
/* 805C220C 00000054  38 9D 07 B4 */	addi r4, r29, 0x7b4
/* 805C2210 00000058  38 BD 04 D0 */	addi r5, r29, 0x4d0
/* 805C2214 0000005C  4B FF 8B C5 */	bl __mi__4cXyzCFRC3Vec
/* 805C2218 00000060  C0 01 00 1C */	lfs f0, 0x1c(r1)
/* 805C221C 00000064  D0 01 00 64 */	stfs f0, 0x64(r1)
/* 805C2220 00000068  C0 01 00 20 */	lfs f0, 0x20(r1)
/* 805C2224 0000006C  D0 01 00 68 */	stfs f0, 0x68(r1)
/* 805C2228 00000070  C0 01 00 24 */	lfs f0, 0x24(r1)
/* 805C222C 00000074  D0 01 00 6C */	stfs f0, 0x6c(r1)
/* 805C2230 00000078  80 1D 07 10 */	lwz r0, 0x710(r29)
/* 805C2234 0000007C  2C 00 00 35 */	cmpwi r0, 0x35
/* 805C2238 00000080  40 82 01 94 */	bne lbl_805C23CC
/* 805C223C 00000084  80 7D 05 B4 */	lwz r3, 0x5b4(r29)
/* 805C2240 00000088  A8 03 00 14 */	lha r0, 0x14(r3)
/* 805C2244 0000008C  C8 3F 03 58 */	lfd f1, 0x358(r31)
/* 805C2248 00000090  6C 00 80 00 */	xoris r0, r0, 0x8000
/* 805C224C 00000094  90 01 00 74 */	stw r0, 0x74(r1)
/* 805C2250 00000098  3C 00 43 30 */	lis r0, 0x4330
/* 805C2254 0000009C  90 01 00 70 */	stw r0, 0x70(r1)
/* 805C2258 000000A0  C8 01 00 70 */	lfd f0, 0x70(r1)
/* 805C225C 000000A4  EC 20 08 28 */	fsubs f1, f0, f1
/* 805C2260 000000A8  C0 03 00 1C */	lfs f0, 0x1c(r3)
/* 805C2264 000000AC  FC 00 00 1E */	fctiwz f0, f0
/* 805C2268 000000B0  D8 01 00 78 */	stfd f0, 0x78(r1)
/* 805C226C 000000B4  80 61 00 7C */	lwz r3, 0x7c(r1)
/* 805C2270 000000B8  C0 1F 00 34 */	lfs f0, 0x34(r31)
/* 805C2274 000000BC  EC 01 00 28 */	fsubs f0, f1, f0
/* 805C2278 000000C0  FC 00 00 1E */	fctiwz f0, f0
/* 805C227C 000000C4  D8 01 00 80 */	stfd f0, 0x80(r1)
/* 805C2280 000000C8  80 01 00 84 */	lwz r0, 0x84(r1)
/* 805C2284 000000CC  7C 03 00 00 */	cmpw r3, r0
/* 805C2288 000000D0  41 80 01 44 */	blt lbl_805C23CC
/* 805C228C 000000D4  38 61 00 64 */	addi r3, r1, 0x64
/* 805C2290 000000D8  4B FF 8B 49 */	bl PSVECSquareMag
/* 805C2294 000000DC  C0 1F 00 30 */	lfs f0, 0x30(r31)
/* 805C2298 00000134  FC 01 00 40 */	fcmpo cr0, f1, f0
/* 805C229C 00000000  40 81 00 58 */	ble lbl_805C22F4
/* 805C22A0 00000004  FC 00 08 34 */	frsqrte f0, f1
/* 805C22A4 00000008  C8 9F 03 98 */	lfd f4, 0x398(r31)
/* 805C22A8 0000000C  FC 44 00 32 */	fmul f2, f4, f0
/* 805C22AC 00000010  C8 7F 03 A0 */	lfd f3, 0x3a0(r31)
/* 805C22B0 00000014  FC 00 00 32 */	fmul f0, f0, f0
/* 805C22B4 00000018  FC 01 00 32 */	fmul f0, f1, f0
/* 805C22B8 0000001C  FC 03 00 28 */	fsub f0, f3, f0
/* 805C22BC 00000020  FC 02 00 32 */	fmul f0, f2, f0
/* 805C22C0 00000024  FC 44 00 32 */	fmul f2, f4, f0
/* 805C22C4 00000028  FC 00 00 32 */	fmul f0, f0, f0
/* 805C22C8 0000002C  FC 01 00 32 */	fmul f0, f1, f0
/* 805C22CC 00000030  FC 03 00 28 */	fsub f0, f3, f0
/* 805C22D0 00000034  FC 02 00 32 */	fmul f0, f2, f0
/* 805C22D4 00000038  FC 44 00 32 */	fmul f2, f4, f0
/* 805C22D8 0000003C  FC 00 00 32 */	fmul f0, f0, f0
/* 805C22DC 00000040  FC 01 00 32 */	fmul f0, f1, f0
/* 805C22E0 00000044  FC 03 00 28 */	fsub f0, f3, f0
/* 805C22E4 00000048  FC 02 00 32 */	fmul f0, f2, f0
/* 805C22E8 0000004C  FC 21 00 32 */	fmul f1, f1, f0
/* 805C22EC 00000050  FC 20 08 18 */	frsp f1, f1
/* 805C22F0 00000054  48 00 00 88 */	b lbl_805C2378
lbl_805C22F4:
/* 805C22F4 00000000  C8 1F 03 A8 */	lfd f0, 0x3a8(r31)
/* 805C22F8 00000004  FC 01 00 40 */	fcmpo cr0, f1, f0
/* 805C22FC 00000000  40 80 00 10 */	bge lbl_805C230C
/* 805C2300 00000004  3C 60 00 00 */	lis r3, __float_nan@ha
/* 805C2304 00000008  C0 23 00 00 */	lfs f1, __float_nan@l(r3)
/* 805C2308 0000000C  48 00 00 70 */	b lbl_805C2378
lbl_805C230C:
/* 805C230C 00000000  D0 21 00 08 */	stfs f1, 8(r1)
/* 805C2310 00000004  80 81 00 08 */	lwz r4, 8(r1)
/* 805C2314 00000008  54 83 00 50 */	rlwinm r3, r4, 0, 1, 8
/* 805C2318 0000000C  3C 00 7F 80 */	lis r0, 0x7f80
/* 805C231C 00000010  7C 03 00 00 */	cmpw r3, r0
/* 805C2320 00000014  41 82 00 14 */	beq lbl_805C2334
/* 805C2324 00000018  40 80 00 40 */	bge lbl_805C2364
/* 805C2328 0000001C  2C 03 00 00 */	cmpwi r3, 0
/* 805C232C 00000020  41 82 00 20 */	beq lbl_805C234C
/* 805C2330 00000024  48 00 00 34 */	b lbl_805C2364
lbl_805C2334:
/* 805C2334 00000000  54 80 02 7F */	clrlwi. r0, r4, 9
/* 805C2338 00000004  41 82 00 0C */	beq lbl_805C2344
/* 805C233C 00000008  38 00 00 01 */	li r0, 1
/* 805C2340 0000000C  48 00 00 28 */	b lbl_805C2368
lbl_805C2344:
/* 805C2344 00000000  38 00 00 02 */	li r0, 2
/* 805C2348 00000004  48 00 00 20 */	b lbl_805C2368
lbl_805C234C:
/* 805C234C 00000000  54 80 02 7F */	clrlwi. r0, r4, 9
/* 805C2350 00000004  41 82 00 0C */	beq lbl_805C235C
/* 805C2354 00000008  38 00 00 05 */	li r0, 5
/* 805C2358 0000000C  48 00 00 10 */	b lbl_805C2368
lbl_805C235C:
/* 805C235C 00000000  38 00 00 03 */	li r0, 3
/* 805C2360 00000004  48 00 00 08 */	b lbl_805C2368
lbl_805C2364:
/* 805C2364 00000000  38 00 00 04 */	li r0, 4
lbl_805C2368:
/* 805C2368 00000000  2C 00 00 01 */	cmpwi r0, 1
/* 805C236C 00000004  40 82 00 0C */	bne lbl_805C2378
/* 805C2370 00000008  3C 60 00 00 */	lis r3, __float_nan@ha
/* 805C2374 0000000C  C0 23 00 00 */	lfs f1, __float_nan@l(r3)
lbl_805C2378:
/* 805C2378 00000000  C0 1F 00 1C */	lfs f0, 0x1c(r31)
/* 805C237C 00000004  FC 01 00 40 */	fcmpo cr0, f1, f0
/* 805C2380 00000000  40 80 00 4C */	bge lbl_805C23CC
/* 805C2384 00000004  C0 1F 00 30 */	lfs f0, 0x30(r31)
/* 805C2388 00000008  D0 1D 05 2C */	stfs f0, 0x52c(r29)
/* 805C238C 0000000C  88 1D 07 E5 */	lbz r0, 0x7e5(r29)
/* 805C2390 00000010  1C 00 00 0C */	mulli r0, r0, 0xc
/* 805C2394 00000014  38 7E 00 EC */	addi r3, r30, 0xec
/* 805C2398 00000018  7C 63 02 14 */	add r3, r3, r0
/* 805C239C 0000001C  C0 03 00 00 */	lfs f0, 0(r3)
/* 805C23A0 00000020  D0 1D 07 A8 */	stfs f0, 0x7a8(r29)
/* 805C23A4 00000024  C0 03 00 04 */	lfs f0, 4(r3)
/* 805C23A8 00000028  D0 1D 07 AC */	stfs f0, 0x7ac(r29)
/* 805C23AC 0000002C  C0 03 00 08 */	lfs f0, 8(r3)
/* 805C23B0 00000030  D0 1D 07 B0 */	stfs f0, 0x7b0(r29)
/* 805C23B4 00000034  C0 1F 00 2C */	lfs f0, 0x2c(r31)
/* 805C23B8 00000038  D0 1D 07 AC */	stfs f0, 0x7ac(r29)
/* 805C23BC 0000003C  7F A3 EB 78 */	mr r3, r29
/* 805C23C0 00000040  38 80 00 09 */	li r4, 9
/* 805C23C4 00000044  38 A0 00 00 */	li r5, 0
/* 805C23C8 00000048  4B FF 90 ED */	bl setActionMode__8daB_DR_cFii
lbl_805C23CC:
/* 805C23CC 00000000  80 1D 07 08 */	lwz r0, 0x708(r29)
/* 805C23D0 00000004  2C 00 00 09 */	cmpwi r0, 9
/* 805C23D4 00000008  41 82 00 D0 */	beq lbl_805C24A4
/* 805C23D8 0000000C  38 61 00 10 */	addi r3, r1, 0x10
/* 805C23DC 00000010  38 9D 07 A8 */	addi r4, r29, 0x7a8
/* 805C23E0 00000014  38 BD 04 D0 */	addi r5, r29, 0x4d0
/* 805C23E4 00000018  4B FF 89 F5 */	bl __mi__4cXyzCFRC3Vec
/* 805C23E8 0000001C  C0 01 00 10 */	lfs f0, 0x10(r1)
/* 805C23EC 00000020  D0 01 00 64 */	stfs f0, 0x64(r1)
/* 805C23F0 00000024  C0 01 00 14 */	lfs f0, 0x14(r1)
/* 805C23F4 00000028  D0 01 00 68 */	stfs f0, 0x68(r1)
/* 805C23F8 0000002C  C0 01 00 18 */	lfs f0, 0x18(r1)
/* 805C23FC 00000030  D0 01 00 6C */	stfs f0, 0x6c(r1)
/* 805C2400 00000034  38 61 00 64 */	addi r3, r1, 0x64
/* 805C2404 00000038  4B FF 89 D5 */	bl atan2sX_Z__4cXyzCFv
/* 805C2408 0000003C  7C 64 07 34 */	extsh r4, r3
/* 805C240C 00000040  38 7D 04 DE */	addi r3, r29, 0x4de
/* 805C2410 00000044  A8 BD 07 50 */	lha r5, 0x750(r29)
/* 805C2414 00000048  38 C0 04 00 */	li r6, 0x400
/* 805C2418 0000004C  4B FF 89 C1 */	bl cLib_addCalcAngleS2__FPssss
/* 805C241C 00000050  38 7D 04 E6 */	addi r3, r29, 0x4e6
/* 805C2420 00000054  A8 9D 04 DE */	lha r4, 0x4de(r29)
/* 805C2424 00000058  A8 BD 07 50 */	lha r5, 0x750(r29)
/* 805C2428 0000005C  38 C0 04 00 */	li r6, 0x400
/* 805C242C 00000060  4B FF 89 AD */	bl cLib_addCalcAngleS2__FPssss
/* 805C2430 00000064  38 7D 07 50 */	addi r3, r29, 0x750
/* 805C2434 00000068  38 80 00 0A */	li r4, 0xa
/* 805C2438 0000006C  38 A0 00 0A */	li r5, 0xa
/* 805C243C 00000070  38 C0 00 14 */	li r6, 0x14
/* 805C2440 00000074  4B FF 89 99 */	bl cLib_addCalcAngleS2__FPssss
/* 805C2444 00000078  38 61 00 64 */	addi r3, r1, 0x64
/* 805C2448 0000007C  4B FF 89 91 */	bl atan2sY_XZ__4cXyzCFv
/* 805C244C 00000080  7C 64 1B 78 */	mr r4, r3
/* 805C2450 00000084  38 7D 04 DC */	addi r3, r29, 0x4dc
/* 805C2454 00000088  38 A0 00 14 */	li r5, 0x14
/* 805C2458 0000008C  38 C0 04 00 */	li r6, 0x400
/* 805C245C 00000090  4B FF 89 7D */	bl cLib_addCalcAngleS2__FPssss
/* 805C2460 00000094  38 7D 04 E4 */	addi r3, r29, 0x4e4
/* 805C2464 00000098  A8 9D 04 DC */	lha r4, 0x4dc(r29)
/* 805C2468 0000009C  38 A0 00 14 */	li r5, 0x14
/* 805C246C 000000A0  38 C0 04 00 */	li r6, 0x400
/* 805C2470 000000A4  4B FF 89 69 */	bl cLib_addCalcAngleS2__FPssss
/* 805C2474 000000A8  7F A3 EB 78 */	mr r3, r29
/* 805C2478 000000AC  4B FF AB E5 */	bl mPlayerHighCheck__8daB_DR_cFv
/* 805C247C 000000B0  54 60 06 3F */	clrlwi. r0, r3, 0x18
/* 805C2480 000000B4  41 82 00 24 */	beq lbl_805C24A4
/* 805C2484 000000B8  C0 3F 03 68 */	lfs f1, 0x368(r31)
/* 805C2488 000000BC  C0 1D 08 C8 */	lfs f0, 0x8c8(r29)
/* 805C248C 000000C0  FC 01 00 00 */	fcmpu cr0, f1, f0
/* 805C2490 000000C4  41 82 00 14 */	beq lbl_805C24A4
/* 805C2494 000000C8  7F A3 EB 78 */	mr r3, r29
/* 805C2498 000000CC  38 80 00 05 */	li r4, 5
/* 805C249C 000000D0  38 A0 00 00 */	li r5, 0
/* 805C24A0 000000D4  4B FF 90 15 */	bl setActionMode__8daB_DR_cFii
lbl_805C24A4:
/* 805C24A4 00000000  39 61 00 A0 */	addi r11, r1, 0xa0
/* 805C24A8 00000004  4B FF 89 31 */	bl _restgpr_29
/* 805C24AC 00000008  80 01 00 A4 */	lwz r0, 0xa4(r1)
/* 805C24B0 0000000C  7C 08 03 A6 */	mtlr r0
/* 805C24B4 00000010  38 21 00 A0 */	addi r1, r1, 0xa0
/* 805C24B8 00000014  4E 80 00 20 */	blr 