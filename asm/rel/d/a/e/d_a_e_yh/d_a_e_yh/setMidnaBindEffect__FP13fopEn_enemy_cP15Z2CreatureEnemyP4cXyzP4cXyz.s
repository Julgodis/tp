lbl_80803DDC:
/* 80803DDC 00000000  94 21 FF 60 */	stwu r1, -0xa0(r1)
/* 80803DE0 00000004  7C 08 02 A6 */	mflr r0
/* 80803DE4 00000008  90 01 00 A4 */	stw r0, 0xa4(r1)
/* 80803DE8 0000000C  39 61 00 A0 */	addi r11, r1, 0xa0
/* 80803DEC 00000010  4B FF 96 4D */	bl _unresolved
/* 80803DF0 00000014  7C 7E 1B 78 */	mr r30, r3
/* 80803DF4 00000018  7C 9A 23 78 */	mr r26, r4
/* 80803DF8 0000001C  7C BB 2B 78 */	mr r27, r5
/* 80803DFC 00000020  7C DC 33 78 */	mr r28, r6
/* 80803E00 00000024  3C 60 00 00 */	lis r3, 0x0000 /* 0x00000000@ha */
/* 80803E04 00000028  3A E3 00 00 */	addi r23, r3, 0x0000 /* 0x00000000@l */
/* 80803E08 0000002C  3C 60 00 00 */	lis r3, 0x0000 /* 0x00000000@ha */
/* 80803E0C 00000030  3B E3 00 00 */	addi r31, r3, 0x0000 /* 0x00000000@l */
/* 80803E10 00000034  3C 60 00 00 */	lis r3, 0x0000 /* 0x00000000@ha */
/* 80803E14 00000038  38 63 00 00 */	addi r3, r3, 0x0000 /* 0x00000000@l */
/* 80803E18 0000003C  80 63 5D AC */	lwz r3, 0x5dac(r3)
/* 80803E1C 00000040  3C 80 00 00 */	lis r4, 0x0000 /* 0x00000000@ha */
/* 80803E20 00000044  80 04 00 00 */	lwz r0, 0x0000(r4)
/* 80803E24 00000048  28 00 00 00 */	cmplwi r0, 0
/* 80803E28 0000004C  41 82 03 A4 */	beq lbl_808041CC
/* 80803E2C 00000050  7F C4 F3 78 */	mr r4, r30
/* 80803E30 00000054  81 83 06 28 */	lwz r12, 0x628(r3)
/* 80803E34 00000058  81 8C 00 EC */	lwz r12, 0xec(r12)
/* 80803E38 0000005C  7D 89 03 A6 */	mtctr r12
/* 80803E3C 00000060  4E 80 04 21 */	bctrl 
/* 80803E40 00000064  2C 03 00 00 */	cmpwi r3, 0
/* 80803E44 00000068  41 82 03 88 */	beq lbl_808041CC
/* 80803E48 0000006C  4B FF 95 F1 */	bl _unresolved
/* 80803E4C 00000070  54 63 06 3E */	clrlwi r3, r3, 0x18
/* 80803E50 00000074  30 03 FF FF */	addic r0, r3, -1
/* 80803E54 00000078  7F A0 19 10 */	subfe r29, r0, r3
/* 80803E58 0000007C  88 1E 05 A8 */	lbz r0, 0x5a8(r30)
/* 80803E5C 00000080  28 00 00 00 */	cmplwi r0, 0
/* 80803E60 00000084  40 82 02 A0 */	bne lbl_80804100
/* 80803E64 00000088  38 00 00 01 */	li r0, 1
/* 80803E68 0000008C  98 1E 05 A8 */	stb r0, 0x5a8(r30)
/* 80803E6C 00000090  3C 60 00 00 */	lis r3, 0x0000 /* 0x00000000@ha */
/* 80803E70 00000094  38 63 00 00 */	addi r3, r3, 0x0000 /* 0x00000000@l */
/* 80803E74 00000098  80 63 00 00 */	lwz r3, 0(r3)
/* 80803E78 0000009C  80 63 05 74 */	lwz r3, 0x574(r3)
/* 80803E7C 000000A0  80 63 00 84 */	lwz r3, 0x84(r3)
/* 80803E80 000000A4  80 63 00 0C */	lwz r3, 0xc(r3)
/* 80803E84 000000A8  38 63 01 E0 */	addi r3, r3, 0x1e0
/* 80803E88 000000AC  3C 80 00 00 */	lis r4, 0x0000 /* 0x00000000@ha */
/* 80803E8C 000000B0  38 84 00 00 */	addi r4, r4, 0x0000 /* 0x00000000@l */
/* 80803E90 000000B4  4B FF 95 A9 */	bl _unresolved
/* 80803E94 000000B8  C0 1F 00 00 */	lfs f0, 0(r31)
/* 80803E98 000000BC  D0 01 00 4C */	stfs f0, 0x4c(r1)
/* 80803E9C 000000C0  C0 1F 00 04 */	lfs f0, 4(r31)
/* 80803EA0 000000C4  D0 01 00 50 */	stfs f0, 0x50(r1)
/* 80803EA4 000000C8  D0 01 00 54 */	stfs f0, 0x54(r1)
/* 80803EA8 000000CC  3C 60 00 00 */	lis r3, 0x0000 /* 0x00000000@ha */
/* 80803EAC 000000D0  38 63 00 00 */	addi r3, r3, 0x0000 /* 0x00000000@l */
/* 80803EB0 000000D4  38 81 00 4C */	addi r4, r1, 0x4c
/* 80803EB4 000000D8  38 A1 00 58 */	addi r5, r1, 0x58
/* 80803EB8 000000DC  4B FF 95 81 */	bl _unresolved
/* 80803EBC 000000E0  38 61 00 34 */	addi r3, r1, 0x34
/* 80803EC0 000000E4  38 81 00 58 */	addi r4, r1, 0x58
/* 80803EC4 000000E8  7F 65 DB 78 */	mr r5, r27
/* 80803EC8 000000EC  4B FF 95 71 */	bl _unresolved
/* 80803ECC 000000F0  C0 21 00 34 */	lfs f1, 0x34(r1)
/* 80803ED0 000000F4  D0 21 00 40 */	stfs f1, 0x40(r1)
/* 80803ED4 000000F8  C0 01 00 38 */	lfs f0, 0x38(r1)
/* 80803ED8 000000FC  D0 01 00 44 */	stfs f0, 0x44(r1)
/* 80803EDC 00000100  C0 41 00 3C */	lfs f2, 0x3c(r1)
/* 80803EE0 00000104  D0 41 00 48 */	stfs f2, 0x48(r1)
/* 80803EE4 00000108  4B FF 95 55 */	bl _unresolved
/* 80803EE8 0000010C  B0 61 00 2E */	sth r3, 0x2e(r1)
/* 80803EEC 00000110  C0 01 00 40 */	lfs f0, 0x40(r1)
/* 80803EF0 00000114  EC 20 00 32 */	fmuls f1, f0, f0
/* 80803EF4 00000118  C0 01 00 48 */	lfs f0, 0x48(r1)
/* 80803EF8 0000011C  EC 00 00 32 */	fmuls f0, f0, f0
/* 80803EFC 00000120  EC 41 00 2A */	fadds f2, f1, f0
/* 80803F00 00000124  C0 1F 00 04 */	lfs f0, 4(r31)
/* 80803F04 00000128  FC 02 00 40 */	fcmpo cr0, f2, f0
/* 80803F08 00000000  40 81 00 0C */	ble lbl_80803F14
/* 80803F0C 00000004  FC 00 10 34 */	frsqrte f0, f2
/* 80803F10 00000008  EC 40 00 B2 */	fmuls f2, f0, f2
lbl_80803F14:
/* 80803F14 00000000  C0 21 00 44 */	lfs f1, 0x44(r1)
/* 80803F18 00000004  4B FF 95 21 */	bl _unresolved
/* 80803F1C 00000008  7C 03 00 D0 */	neg r0, r3
/* 80803F20 0000000C  B0 01 00 2C */	sth r0, 0x2c(r1)
/* 80803F24 00000010  38 80 00 00 */	li r4, 0
/* 80803F28 00000014  B0 81 00 30 */	sth r4, 0x30(r1)
/* 80803F2C 00000018  88 1E 04 E2 */	lbz r0, 0x4e2(r30)
/* 80803F30 0000001C  7C 00 07 74 */	extsb r0, r0
/* 80803F34 00000020  3C 60 00 00 */	lis r3, 0x0000 /* 0x00000000@ha */
/* 80803F38 00000024  3B 03 00 00 */	addi r24, r3, 0x0000 /* 0x00000000@l */
/* 80803F3C 00000028  80 78 5D 3C */	lwz r3, 0x5d3c(r24)
/* 80803F40 0000002C  57 A5 10 3A */	slwi r5, r29, 2
/* 80803F44 00000030  90 81 00 08 */	stw r4, 8(r1)
/* 80803F48 00000034  90 01 00 0C */	stw r0, 0xc(r1)
/* 80803F4C 00000038  3A B7 00 20 */	addi r21, r23, 0x20
/* 80803F50 0000003C  7E B5 2A 14 */	add r21, r21, r5
/* 80803F54 00000040  92 A1 00 10 */	stw r21, 0x10(r1)
/* 80803F58 00000044  3A D7 00 28 */	addi r22, r23, 0x28
/* 80803F5C 00000048  7E D6 2A 14 */	add r22, r22, r5
/* 80803F60 0000004C  92 C1 00 14 */	stw r22, 0x14(r1)
/* 80803F64 00000050  90 81 00 18 */	stw r4, 0x18(r1)
/* 80803F68 00000054  38 80 00 00 */	li r4, 0
/* 80803F6C 00000058  38 A0 02 9B */	li r5, 0x29b
/* 80803F70 0000005C  7F 66 DB 78 */	mr r6, r27
/* 80803F74 00000060  38 FE 01 0C */	addi r7, r30, 0x10c
/* 80803F78 00000064  39 01 00 2C */	addi r8, r1, 0x2c
/* 80803F7C 00000068  7F 89 E3 78 */	mr r9, r28
/* 80803F80 0000006C  39 40 00 FF */	li r10, 0xff
/* 80803F84 00000070  C0 3F 00 08 */	lfs f1, 8(r31)
/* 80803F88 00000074  4B FF 94 B1 */	bl _unresolved
/* 80803F8C 00000078  7C 79 1B 79 */	or. r25, r3, r3
/* 80803F90 0000007C  41 82 00 FC */	beq lbl_8080408C
/* 80803F94 00000080  38 61 00 40 */	addi r3, r1, 0x40
/* 80803F98 00000084  4B FF 94 A1 */	bl _unresolved
/* 80803F9C 00000088  C0 1F 00 04 */	lfs f0, 4(r31)
/* 80803FA0 0000008C  FC 01 00 40 */	fcmpo cr0, f1, f0
/* 80803FA4 00000000  40 81 00 58 */	ble lbl_80803FFC
/* 80803FA8 00000004  FC 00 08 34 */	frsqrte f0, f1
/* 80803FAC 00000008  C8 9F 00 10 */	lfd f4, 0x10(r31)
/* 80803FB0 0000000C  FC 44 00 32 */	fmul f2, f4, f0
/* 80803FB4 00000010  C8 7F 00 18 */	lfd f3, 0x18(r31)
/* 80803FB8 00000014  FC 00 00 32 */	fmul f0, f0, f0
/* 80803FBC 00000018  FC 01 00 32 */	fmul f0, f1, f0
/* 80803FC0 0000001C  FC 03 00 28 */	fsub f0, f3, f0
/* 80803FC4 00000020  FC 02 00 32 */	fmul f0, f2, f0
/* 80803FC8 00000024  FC 44 00 32 */	fmul f2, f4, f0
/* 80803FCC 00000028  FC 00 00 32 */	fmul f0, f0, f0
/* 80803FD0 0000002C  FC 01 00 32 */	fmul f0, f1, f0
/* 80803FD4 00000030  FC 03 00 28 */	fsub f0, f3, f0
/* 80803FD8 00000034  FC 02 00 32 */	fmul f0, f2, f0
/* 80803FDC 00000038  FC 44 00 32 */	fmul f2, f4, f0
/* 80803FE0 0000003C  FC 00 00 32 */	fmul f0, f0, f0
/* 80803FE4 00000040  FC 01 00 32 */	fmul f0, f1, f0
/* 80803FE8 00000044  FC 03 00 28 */	fsub f0, f3, f0
/* 80803FEC 00000048  FC 02 00 32 */	fmul f0, f2, f0
/* 80803FF0 0000004C  FC 21 00 32 */	fmul f1, f1, f0
/* 80803FF4 00000050  FC 20 08 18 */	frsp f1, f1
/* 80803FF8 00000054  48 00 00 88 */	b lbl_80804080
lbl_80803FFC:
/* 80803FFC 00000000  C8 1F 00 20 */	lfd f0, 0x20(r31)
/* 80804000 00000004  FC 01 00 40 */	fcmpo cr0, f1, f0
/* 80804004 00000000  40 80 00 10 */	bge lbl_80804014
/* 80804008 00000004  3C 60 00 00 */	lis r3, 0x0000 /* 0x00000000@ha */
/* 8080400C 00000008  C0 23 00 00 */	lfs f1, 0x0000(r3)
/* 80804010 0000000C  48 00 00 70 */	b lbl_80804080
lbl_80804014:
/* 80804014 00000000  D0 21 00 20 */	stfs f1, 0x20(r1)
/* 80804018 00000004  80 81 00 20 */	lwz r4, 0x20(r1)
/* 8080401C 00000008  54 83 00 50 */	rlwinm r3, r4, 0, 1, 8
/* 80804020 0000000C  3C 00 7F 80 */	lis r0, 0x7f80
/* 80804024 00000010  7C 03 00 00 */	cmpw r3, r0
/* 80804028 00000014  41 82 00 14 */	beq lbl_8080403C
/* 8080402C 00000018  40 80 00 40 */	bge lbl_8080406C
/* 80804030 0000001C  2C 03 00 00 */	cmpwi r3, 0
/* 80804034 00000020  41 82 00 20 */	beq lbl_80804054
/* 80804038 00000024  48 00 00 34 */	b lbl_8080406C
lbl_8080403C:
/* 8080403C 00000000  54 80 02 7F */	clrlwi. r0, r4, 9
/* 80804040 00000004  41 82 00 0C */	beq lbl_8080404C
/* 80804044 00000008  38 00 00 01 */	li r0, 1
/* 80804048 0000000C  48 00 00 28 */	b lbl_80804070
lbl_8080404C:
/* 8080404C 00000000  38 00 00 02 */	li r0, 2
/* 80804050 00000004  48 00 00 20 */	b lbl_80804070
lbl_80804054:
/* 80804054 00000000  54 80 02 7F */	clrlwi. r0, r4, 9
/* 80804058 00000004  41 82 00 0C */	beq lbl_80804064
/* 8080405C 00000008  38 00 00 05 */	li r0, 5
/* 80804060 0000000C  48 00 00 10 */	b lbl_80804070
lbl_80804064:
/* 80804064 00000000  38 00 00 03 */	li r0, 3
/* 80804068 00000004  48 00 00 08 */	b lbl_80804070
lbl_8080406C:
/* 8080406C 00000000  38 00 00 04 */	li r0, 4
lbl_80804070:
/* 80804070 00000000  2C 00 00 01 */	cmpwi r0, 1
/* 80804074 00000004  40 82 00 0C */	bne lbl_80804080
/* 80804078 00000008  3C 60 00 00 */	lis r3, 0x0000 /* 0x00000000@ha */
/* 8080407C 0000000C  C0 23 00 00 */	lfs f1, 0x0000(r3)
lbl_80804080:
/* 80804080 00000000  C0 1F 00 28 */	lfs f0, 0x28(r31)
/* 80804084 00000004  EC 00 00 72 */	fmuls f0, f0, f1
/* 80804088 00000008  D0 19 00 B4 */	stfs f0, 0xb4(r25)
lbl_8080408C:
/* 8080408C 00000000  88 1E 04 E2 */	lbz r0, 0x4e2(r30)
/* 80804090 00000004  7C 04 07 74 */	extsb r4, r0
/* 80804094 00000008  80 78 5D 3C */	lwz r3, 0x5d3c(r24)
/* 80804098 0000000C  38 00 00 00 */	li r0, 0
/* 8080409C 00000010  90 01 00 08 */	stw r0, 8(r1)
/* 808040A0 00000014  90 81 00 0C */	stw r4, 0xc(r1)
/* 808040A4 00000018  92 A1 00 10 */	stw r21, 0x10(r1)
/* 808040A8 0000001C  92 C1 00 14 */	stw r22, 0x14(r1)
/* 808040AC 00000020  90 01 00 18 */	stw r0, 0x18(r1)
/* 808040B0 00000024  38 80 00 00 */	li r4, 0
/* 808040B4 00000028  38 A0 02 9C */	li r5, 0x29c
/* 808040B8 0000002C  7F 66 DB 78 */	mr r6, r27
/* 808040BC 00000030  38 FE 01 0C */	addi r7, r30, 0x10c
/* 808040C0 00000034  39 1E 04 E4 */	addi r8, r30, 0x4e4
/* 808040C4 00000038  7F 89 E3 78 */	mr r9, r28
/* 808040C8 0000003C  39 40 00 FF */	li r10, 0xff
/* 808040CC 00000040  C0 3F 00 08 */	lfs f1, 8(r31)
/* 808040D0 00000044  4B FF 93 69 */	bl _unresolved
/* 808040D4 00000048  3C 60 00 06 */	lis r3, 0x0006 /* 0x00060029@ha */
/* 808040D8 0000004C  38 03 00 29 */	addi r0, r3, 0x0029 /* 0x00060029@l */
/* 808040DC 00000050  90 01 00 28 */	stw r0, 0x28(r1)
/* 808040E0 00000054  7F 43 D3 78 */	mr r3, r26
/* 808040E4 00000058  38 81 00 28 */	addi r4, r1, 0x28
/* 808040E8 0000005C  38 A0 00 00 */	li r5, 0
/* 808040EC 00000060  38 C0 FF FF */	li r6, -1
/* 808040F0 00000064  81 9A 00 00 */	lwz r12, 0(r26)
/* 808040F4 00000068  81 8C 00 14 */	lwz r12, 0x14(r12)
/* 808040F8 0000006C  7D 89 03 A6 */	mtctr r12
/* 808040FC 00000070  4E 80 04 21 */	bctrl 
lbl_80804100:
/* 80804100 00000000  3A A0 00 00 */	li r21, 0
/* 80804104 00000004  3A C0 00 00 */	li r22, 0
/* 80804108 00000008  3A 80 00 00 */	li r20, 0
/* 8080410C 0000000C  3C 60 00 00 */	lis r3, 0x0000 /* 0x00000000@ha */
/* 80804110 00000010  3B 23 00 00 */	addi r25, r3, 0x0000 /* 0x00000000@l */
/* 80804114 00000014  57 A0 10 3A */	slwi r0, r29, 2
/* 80804118 00000018  3B 17 00 28 */	addi r24, r23, 0x28
/* 8080411C 0000001C  7F 18 02 14 */	add r24, r24, r0
/* 80804120 00000020  3B B7 00 20 */	addi r29, r23, 0x20
/* 80804124 00000024  7F BD 02 14 */	add r29, r29, r0
/* 80804128 00000028  3A 77 00 30 */	addi r19, r23, 0x30
lbl_8080412C:
/* 8080412C 00000000  3A F4 05 9C */	addi r23, r20, 0x59c
/* 80804130 00000004  88 1E 04 E2 */	lbz r0, 0x4e2(r30)
/* 80804134 00000008  7C 05 07 74 */	extsb r5, r0
/* 80804138 0000000C  7C 9E B8 2E */	lwzx r4, r30, r23
/* 8080413C 00000010  80 79 5D 3C */	lwz r3, 0x5d3c(r25)
/* 80804140 00000014  38 00 00 FF */	li r0, 0xff
/* 80804144 00000018  90 01 00 08 */	stw r0, 8(r1)
/* 80804148 0000001C  38 00 00 00 */	li r0, 0
/* 8080414C 00000020  90 01 00 0C */	stw r0, 0xc(r1)
/* 80804150 00000024  90 A1 00 10 */	stw r5, 0x10(r1)
/* 80804154 00000028  93 A1 00 14 */	stw r29, 0x14(r1)
/* 80804158 0000002C  93 01 00 18 */	stw r24, 0x18(r1)
/* 8080415C 00000030  90 01 00 1C */	stw r0, 0x1c(r1)
/* 80804160 00000034  38 A0 00 00 */	li r5, 0
/* 80804164 00000038  7C D3 B2 2E */	lhzx r6, r19, r22
/* 80804168 0000003C  7F 67 DB 78 */	mr r7, r27
/* 8080416C 00000040  39 1E 01 0C */	addi r8, r30, 0x10c
/* 80804170 00000044  39 3E 04 E4 */	addi r9, r30, 0x4e4
/* 80804174 00000048  7F 8A E3 78 */	mr r10, r28
/* 80804178 0000004C  C0 3F 00 08 */	lfs f1, 8(r31)
/* 8080417C 00000050  4B FF 92 BD */	bl _unresolved
/* 80804180 00000054  7C 7E B9 2E */	stwx r3, r30, r23
/* 80804184 00000058  3A B5 00 01 */	addi r21, r21, 1
/* 80804188 0000005C  2C 15 00 03 */	cmpwi r21, 3
/* 8080418C 00000060  3A D6 00 02 */	addi r22, r22, 2
/* 80804190 00000064  3A 94 00 04 */	addi r20, r20, 4
/* 80804194 00000068  41 80 FF 98 */	blt lbl_8080412C
/* 80804198 0000006C  3C 60 00 06 */	lis r3, 0x0006 /* 0x0006002A@ha */
/* 8080419C 00000070  38 03 00 2A */	addi r0, r3, 0x002A /* 0x0006002A@l */
/* 808041A0 00000074  90 01 00 24 */	stw r0, 0x24(r1)
/* 808041A4 00000078  7F 43 D3 78 */	mr r3, r26
/* 808041A8 0000007C  38 81 00 24 */	addi r4, r1, 0x24
/* 808041AC 00000080  38 A0 00 00 */	li r5, 0
/* 808041B0 00000084  38 C0 FF FF */	li r6, -1
/* 808041B4 00000088  81 9A 00 00 */	lwz r12, 0(r26)
/* 808041B8 0000008C  81 8C 00 18 */	lwz r12, 0x18(r12)
/* 808041BC 00000090  7D 89 03 A6 */	mtctr r12
/* 808041C0 00000094  4E 80 04 21 */	bctrl 
/* 808041C4 00000098  38 60 00 01 */	li r3, 1
/* 808041C8 0000009C  48 00 00 10 */	b lbl_808041D8
lbl_808041CC:
/* 808041CC 00000000  38 00 00 00 */	li r0, 0
/* 808041D0 00000004  98 1E 05 A8 */	stb r0, 0x5a8(r30)
/* 808041D4 00000008  38 60 00 00 */	li r3, 0
lbl_808041D8:
/* 808041D8 00000000  39 61 00 A0 */	addi r11, r1, 0xa0
/* 808041DC 00000004  4B FF 92 5D */	bl _unresolved
/* 808041E0 00000008  80 01 00 A4 */	lwz r0, 0xa4(r1)
/* 808041E4 0000000C  7C 08 03 A6 */	mtlr r0
/* 808041E8 00000010  38 21 00 A0 */	addi r1, r1, 0xa0
/* 808041EC 00000014  4E 80 00 20 */	blr 
