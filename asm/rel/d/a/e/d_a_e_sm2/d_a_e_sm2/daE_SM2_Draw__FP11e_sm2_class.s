lbl_80798D90:
/* 80798D90 00000000  94 21 FF B0 */	stwu r1, -0x50(r1)
/* 80798D94 00000004  7C 08 02 A6 */	mflr r0
/* 80798D98 00000008  90 01 00 54 */	stw r0, 0x54(r1)
/* 80798D9C 0000000C  39 61 00 50 */	addi r11, r1, 0x50
/* 80798DA0 00000010  4B FF FD 19 */	bl _unresolved
/* 80798DA4 00000014  7C 7E 1B 78 */	mr r30, r3
/* 80798DA8 00000018  3C 60 00 00 */	lis r3, 0x0000 /* 0x00000000@ha */
/* 80798DAC 0000001C  3B E3 00 00 */	addi r31, r3, 0x0000 /* 0x00000000@l */
/* 80798DB0 00000020  3C 60 00 00 */	lis r3, 0x0000 /* 0x00000000@ha */
/* 80798DB4 00000024  38 63 00 00 */	addi r3, r3, 0x0000 /* 0x00000000@l */
/* 80798DB8 00000028  38 80 00 00 */	li r4, 0
/* 80798DBC 0000002C  38 BE 04 D0 */	addi r5, r30, 0x4d0
/* 80798DC0 00000030  38 DE 01 0C */	addi r6, r30, 0x10c
/* 80798DC4 00000034  4B FF FC F5 */	bl _unresolved
/* 80798DC8 00000038  88 1E 05 D8 */	lbz r0, 0x5d8(r30)
/* 80798DCC 0000003C  7C 00 07 75 */	extsb. r0, r0
/* 80798DD0 00000040  40 82 01 98 */	bne lbl_80798F68
/* 80798DD4 00000044  80 7E 05 BC */	lwz r3, 0x5bc(r30)
/* 80798DD8 00000048  83 A3 00 04 */	lwz r29, 4(r3)
/* 80798DDC 0000004C  3C 60 00 00 */	lis r3, 0x0000 /* 0x00000000@ha */
/* 80798DE0 00000050  38 63 00 00 */	addi r3, r3, 0x0000 /* 0x00000000@l */
/* 80798DE4 00000054  80 9D 00 04 */	lwz r4, 4(r29)
/* 80798DE8 00000058  38 BE 01 0C */	addi r5, r30, 0x10c
/* 80798DEC 0000005C  4B FF FC CD */	bl _unresolved
/* 80798DF0 00000060  80 7D 00 04 */	lwz r3, 4(r29)
/* 80798DF4 00000064  80 63 00 60 */	lwz r3, 0x60(r3)
/* 80798DF8 00000068  83 83 00 00 */	lwz r28, 0(r3)
/* 80798DFC 0000006C  80 7C 00 2C */	lwz r3, 0x2c(r28)
/* 80798E00 00000070  38 80 00 01 */	li r4, 1
/* 80798E04 00000074  81 83 00 00 */	lwz r12, 0(r3)
/* 80798E08 00000078  81 8C 00 74 */	lwz r12, 0x74(r12)
/* 80798E0C 0000007C  7D 89 03 A6 */	mtctr r12
/* 80798E10 00000080  4E 80 04 21 */	bctrl 
/* 80798E14 00000084  C0 1E 06 B8 */	lfs f0, 0x6b8(r30)
/* 80798E18 00000088  FC 00 00 1E */	fctiwz f0, f0
/* 80798E1C 0000008C  D8 01 00 18 */	stfd f0, 0x18(r1)
/* 80798E20 00000090  80 01 00 1C */	lwz r0, 0x1c(r1)
/* 80798E24 00000094  98 03 00 00 */	stb r0, 0(r3)
/* 80798E28 00000098  80 7C 00 2C */	lwz r3, 0x2c(r28)
/* 80798E2C 0000009C  38 80 00 01 */	li r4, 1
/* 80798E30 000000A0  81 83 00 00 */	lwz r12, 0(r3)
/* 80798E34 000000A4  81 8C 00 74 */	lwz r12, 0x74(r12)
/* 80798E38 000000A8  7D 89 03 A6 */	mtctr r12
/* 80798E3C 000000AC  4E 80 04 21 */	bctrl 
/* 80798E40 000000B0  C0 1E 06 BC */	lfs f0, 0x6bc(r30)
/* 80798E44 000000B4  FC 00 00 1E */	fctiwz f0, f0
/* 80798E48 000000B8  D8 01 00 20 */	stfd f0, 0x20(r1)
/* 80798E4C 000000BC  80 01 00 24 */	lwz r0, 0x24(r1)
/* 80798E50 000000C0  98 03 00 01 */	stb r0, 1(r3)
/* 80798E54 000000C4  80 7C 00 2C */	lwz r3, 0x2c(r28)
/* 80798E58 000000C8  38 80 00 01 */	li r4, 1
/* 80798E5C 000000CC  81 83 00 00 */	lwz r12, 0(r3)
/* 80798E60 000000D0  81 8C 00 74 */	lwz r12, 0x74(r12)
/* 80798E64 000000D4  7D 89 03 A6 */	mtctr r12
/* 80798E68 000000D8  4E 80 04 21 */	bctrl 
/* 80798E6C 000000DC  C0 1E 06 C0 */	lfs f0, 0x6c0(r30)
/* 80798E70 000000E0  FC 00 00 1E */	fctiwz f0, f0
/* 80798E74 000000E4  D8 01 00 28 */	stfd f0, 0x28(r1)
/* 80798E78 000000E8  80 01 00 2C */	lwz r0, 0x2c(r1)
/* 80798E7C 000000EC  98 03 00 02 */	stb r0, 2(r3)
/* 80798E80 000000F0  80 7C 00 2C */	lwz r3, 0x2c(r28)
/* 80798E84 000000F4  38 80 00 01 */	li r4, 1
/* 80798E88 000000F8  81 83 00 00 */	lwz r12, 0(r3)
/* 80798E8C 000000FC  81 8C 00 74 */	lwz r12, 0x74(r12)
/* 80798E90 00000100  7D 89 03 A6 */	mtctr r12
/* 80798E94 00000104  4E 80 04 21 */	bctrl 
/* 80798E98 00000108  C0 3F 00 2C */	lfs f1, 0x2c(r31)
/* 80798E9C 0000010C  C0 1E 06 C4 */	lfs f0, 0x6c4(r30)
/* 80798EA0 00000110  EC 01 00 32 */	fmuls f0, f1, f0
/* 80798EA4 00000114  FC 00 00 1E */	fctiwz f0, f0
/* 80798EA8 00000118  D8 01 00 30 */	stfd f0, 0x30(r1)
/* 80798EAC 0000011C  80 01 00 34 */	lwz r0, 0x34(r1)
/* 80798EB0 00000120  98 03 00 03 */	stb r0, 3(r3)
/* 80798EB4 00000124  80 9D 00 04 */	lwz r4, 4(r29)
/* 80798EB8 00000128  80 7E 05 C8 */	lwz r3, 0x5c8(r30)
/* 80798EBC 0000012C  C0 23 00 10 */	lfs f1, 0x10(r3)
/* 80798EC0 00000130  38 84 00 58 */	addi r4, r4, 0x58
/* 80798EC4 00000134  4B FF FB F5 */	bl _unresolved
/* 80798EC8 00000138  38 7E 05 C0 */	addi r3, r30, 0x5c0
/* 80798ECC 0000013C  38 80 00 00 */	li r4, 0
/* 80798ED0 00000140  4B FF FB E9 */	bl _unresolved
/* 80798ED4 00000144  80 7E 06 B4 */	lwz r3, 0x6b4(r30)
/* 80798ED8 00000148  3C 03 FF FB */	addis r0, r3, 0xfffb
/* 80798EDC 0000014C  28 00 64 FF */	cmplwi r0, 0x64ff
/* 80798EE0 00000150  41 82 01 74 */	beq lbl_80799054
/* 80798EE4 00000154  C0 5E 04 D8 */	lfs f2, 0x4d8(r30)
/* 80798EE8 00000158  C0 3F 00 30 */	lfs f1, 0x30(r31)
/* 80798EEC 0000015C  C0 1E 04 D4 */	lfs f0, 0x4d4(r30)
/* 80798EF0 00000160  EC 21 00 2A */	fadds f1, f1, f0
/* 80798EF4 00000164  C0 1E 04 D0 */	lfs f0, 0x4d0(r30)
/* 80798EF8 00000168  D0 01 00 08 */	stfs f0, 8(r1)
/* 80798EFC 0000016C  D0 21 00 0C */	stfs f1, 0xc(r1)
/* 80798F00 00000170  D0 41 00 10 */	stfs f2, 0x10(r1)
/* 80798F04 00000174  C0 3F 00 34 */	lfs f1, 0x34(r31)
/* 80798F08 00000178  C0 1E 08 34 */	lfs f0, 0x834(r30)
/* 80798F0C 0000017C  EC 21 00 32 */	fmuls f1, f1, f0
/* 80798F10 00000180  C0 1E 08 30 */	lfs f0, 0x830(r30)
/* 80798F14 00000184  EC 21 00 32 */	fmuls f1, f1, f0
/* 80798F18 00000188  C0 1F 00 38 */	lfs f0, 0x38(r31)
/* 80798F1C 0000018C  FC 01 00 40 */	fcmpo cr0, f1, f0
/* 80798F20 00000000  40 80 00 08 */	bge lbl_80798F28
/* 80798F24 00000004  FC 20 00 90 */	fmr f1, f0
lbl_80798F28:
/* 80798F28 00000000  80 7E 06 B4 */	lwz r3, 0x6b4(r30)
/* 80798F2C 00000004  38 80 00 01 */	li r4, 1
/* 80798F30 00000008  7F A5 EB 78 */	mr r5, r29
/* 80798F34 0000000C  38 C1 00 08 */	addi r6, r1, 8
/* 80798F38 00000010  C0 5F 00 04 */	lfs f2, 4(r31)
/* 80798F3C 00000014  C0 7E 04 D4 */	lfs f3, 0x4d4(r30)
/* 80798F40 00000018  C0 9E 09 2C */	lfs f4, 0x92c(r30)
/* 80798F44 0000001C  38 FE 09 84 */	addi r7, r30, 0x984
/* 80798F48 00000020  39 1E 01 0C */	addi r8, r30, 0x10c
/* 80798F4C 00000024  39 20 00 00 */	li r9, 0
/* 80798F50 00000028  C0 BF 00 08 */	lfs f5, 8(r31)
/* 80798F54 0000002C  3D 40 00 00 */	lis r10, 0x0000 /* 0x00000000@ha */
/* 80798F58 00000030  39 4A 00 00 */	addi r10, r10, 0x0000 /* 0x00000000@l */
/* 80798F5C 00000034  4B FF FB 5D */	bl _unresolved
/* 80798F60 00000038  90 7E 06 B4 */	stw r3, 0x6b4(r30)
/* 80798F64 0000003C  48 00 00 F0 */	b lbl_80799054
lbl_80798F68:
/* 80798F68 00000000  80 7E 05 CC */	lwz r3, 0x5cc(r30)
/* 80798F6C 00000004  83 83 00 04 */	lwz r28, 4(r3)
/* 80798F70 00000008  80 7C 00 04 */	lwz r3, 4(r28)
/* 80798F74 0000000C  80 63 00 60 */	lwz r3, 0x60(r3)
/* 80798F78 00000010  83 A3 00 00 */	lwz r29, 0(r3)
/* 80798F7C 00000014  80 7D 00 2C */	lwz r3, 0x2c(r29)
/* 80798F80 00000018  38 80 00 01 */	li r4, 1
/* 80798F84 0000001C  81 83 00 00 */	lwz r12, 0(r3)
/* 80798F88 00000020  81 8C 00 74 */	lwz r12, 0x74(r12)
/* 80798F8C 00000024  7D 89 03 A6 */	mtctr r12
/* 80798F90 00000028  4E 80 04 21 */	bctrl 
/* 80798F94 0000002C  C0 1E 06 B8 */	lfs f0, 0x6b8(r30)
/* 80798F98 00000030  FC 00 00 1E */	fctiwz f0, f0
/* 80798F9C 00000034  D8 01 00 30 */	stfd f0, 0x30(r1)
/* 80798FA0 00000038  80 01 00 34 */	lwz r0, 0x34(r1)
/* 80798FA4 0000003C  98 03 00 00 */	stb r0, 0(r3)
/* 80798FA8 00000040  80 7D 00 2C */	lwz r3, 0x2c(r29)
/* 80798FAC 00000044  38 80 00 01 */	li r4, 1
/* 80798FB0 00000048  81 83 00 00 */	lwz r12, 0(r3)
/* 80798FB4 0000004C  81 8C 00 74 */	lwz r12, 0x74(r12)
/* 80798FB8 00000050  7D 89 03 A6 */	mtctr r12
/* 80798FBC 00000054  4E 80 04 21 */	bctrl 
/* 80798FC0 00000058  C0 1E 06 BC */	lfs f0, 0x6bc(r30)
/* 80798FC4 0000005C  FC 00 00 1E */	fctiwz f0, f0
/* 80798FC8 00000060  D8 01 00 28 */	stfd f0, 0x28(r1)
/* 80798FCC 00000064  80 01 00 2C */	lwz r0, 0x2c(r1)
/* 80798FD0 00000068  98 03 00 01 */	stb r0, 1(r3)
/* 80798FD4 0000006C  80 7D 00 2C */	lwz r3, 0x2c(r29)
/* 80798FD8 00000070  38 80 00 01 */	li r4, 1
/* 80798FDC 00000074  81 83 00 00 */	lwz r12, 0(r3)
/* 80798FE0 00000078  81 8C 00 74 */	lwz r12, 0x74(r12)
/* 80798FE4 0000007C  7D 89 03 A6 */	mtctr r12
/* 80798FE8 00000080  4E 80 04 21 */	bctrl 
/* 80798FEC 00000084  C0 1E 06 C0 */	lfs f0, 0x6c0(r30)
/* 80798FF0 00000088  FC 00 00 1E */	fctiwz f0, f0
/* 80798FF4 0000008C  D8 01 00 20 */	stfd f0, 0x20(r1)
/* 80798FF8 00000090  80 01 00 24 */	lwz r0, 0x24(r1)
/* 80798FFC 00000094  98 03 00 02 */	stb r0, 2(r3)
/* 80799000 00000098  80 7D 00 2C */	lwz r3, 0x2c(r29)
/* 80799004 0000009C  38 80 00 01 */	li r4, 1
/* 80799008 000000A0  81 83 00 00 */	lwz r12, 0(r3)
/* 8079900C 000000A4  81 8C 00 74 */	lwz r12, 0x74(r12)
/* 80799010 000000A8  7D 89 03 A6 */	mtctr r12
/* 80799014 000000AC  4E 80 04 21 */	bctrl 
/* 80799018 000000B0  C0 3F 00 2C */	lfs f1, 0x2c(r31)
/* 8079901C 000000B4  C0 1E 06 C4 */	lfs f0, 0x6c4(r30)
/* 80799020 000000B8  EC 01 00 32 */	fmuls f0, f1, f0
/* 80799024 000000BC  FC 00 00 1E */	fctiwz f0, f0
/* 80799028 000000C0  D8 01 00 18 */	stfd f0, 0x18(r1)
/* 8079902C 000000C4  80 01 00 1C */	lwz r0, 0x1c(r1)
/* 80799030 000000C8  98 03 00 03 */	stb r0, 3(r3)
/* 80799034 000000CC  3C 60 00 00 */	lis r3, 0x0000 /* 0x00000000@ha */
/* 80799038 000000D0  38 63 00 00 */	addi r3, r3, 0x0000 /* 0x00000000@l */
/* 8079903C 000000D4  80 9C 00 04 */	lwz r4, 4(r28)
/* 80799040 000000D8  38 BE 01 0C */	addi r5, r30, 0x10c
/* 80799044 000000DC  4B FF FA 75 */	bl _unresolved
/* 80799048 000000E0  38 7E 05 D0 */	addi r3, r30, 0x5d0
/* 8079904C 000000E4  38 80 00 00 */	li r4, 0
/* 80799050 000000E8  4B FF FA 69 */	bl _unresolved
lbl_80799054:
/* 80799054 00000000  38 60 00 01 */	li r3, 1
/* 80799058 00000004  39 61 00 50 */	addi r11, r1, 0x50
/* 8079905C 00000008  4B FF FA 5D */	bl _unresolved
/* 80799060 0000000C  80 01 00 54 */	lwz r0, 0x54(r1)
/* 80799064 00000010  7C 08 03 A6 */	mtlr r0
/* 80799068 00000014  38 21 00 50 */	addi r1, r1, 0x50
/* 8079906C 00000018  4E 80 00 20 */	blr 
