lbl_80CF3D84:
/* 80CF3D84 00000000  94 21 FF C0 */	stwu r1, -0x40(r1)
/* 80CF3D88 00000004  7C 08 02 A6 */	mflr r0
/* 80CF3D8C 00000008  90 01 00 44 */	stw r0, 0x44(r1)
/* 80CF3D90 0000000C  39 61 00 40 */	addi r11, r1, 0x40
/* 80CF3D94 00000010  4B FF F5 45 */	bl _unresolved
/* 80CF3D98 00000014  7C 76 1B 78 */	mr r22, r3
/* 80CF3D9C 00000018  3C 60 00 00 */	lis r3, 0x0000 /* 0x00000000@ha */
/* 80CF3DA0 0000001C  3B E3 00 00 */	addi r31, r3, 0x0000 /* 0x00000000@l */
/* 80CF3DA4 00000020  3C 60 00 00 */	lis r3, 0x0000 /* 0x00000000@ha */
/* 80CF3DA8 00000024  3A E3 00 00 */	addi r23, r3, 0x0000 /* 0x00000000@l */
/* 80CF3DAC 00000028  83 17 5D AC */	lwz r24, 0x5dac(r23)
/* 80CF3DB0 0000002C  38 78 04 D0 */	addi r3, r24, 0x4d0
/* 80CF3DB4 00000030  38 96 04 D0 */	addi r4, r22, 0x4d0
/* 80CF3DB8 00000034  4B FF F5 21 */	bl _unresolved
/* 80CF3DBC 00000038  A8 18 04 E6 */	lha r0, 0x4e6(r24)
/* 80CF3DC0 0000003C  7C 00 18 50 */	subf r0, r0, r3
/* 80CF3DC4 00000040  7C 19 07 34 */	extsh r25, r0
/* 80CF3DC8 00000044  7E C3 B3 78 */	mr r3, r22
/* 80CF3DCC 00000048  80 97 5D AC */	lwz r4, 0x5dac(r23)
/* 80CF3DD0 0000004C  4B FF F5 09 */	bl _unresolved
/* 80CF3DD4 00000050  C0 1F 00 28 */	lfs f0, 0x28(r31)
/* 80CF3DD8 00000054  FC 01 00 40 */	fcmpo cr0, f1, f0
/* 80CF3DDC 00000000  40 80 00 78 */	bge lbl_80CF3E54
/* 80CF3DE0 00000004  2C 19 40 00 */	cmpwi r25, 0x4000
/* 80CF3DE4 00000008  40 80 00 70 */	bge lbl_80CF3E54
/* 80CF3DE8 0000000C  7F 03 C3 78 */	mr r3, r24
/* 80CF3DEC 00000010  81 98 06 28 */	lwz r12, 0x628(r24)
/* 80CF3DF0 00000014  81 8C 00 FC */	lwz r12, 0xfc(r12)
/* 80CF3DF4 00000018  7D 89 03 A6 */	mtctr r12
/* 80CF3DF8 0000001C  4E 80 04 21 */	bctrl 
/* 80CF3DFC 00000020  90 61 00 0C */	stw r3, 0xc(r1)
/* 80CF3E00 00000024  3C 60 00 00 */	lis r3, 0x0000 /* 0x00000000@ha */
/* 80CF3E04 00000028  38 63 00 00 */	addi r3, r3, 0x0000 /* 0x00000000@l */
/* 80CF3E08 0000002C  38 81 00 0C */	addi r4, r1, 0xc
/* 80CF3E0C 00000030  4B FF F4 CD */	bl _unresolved
/* 80CF3E10 00000034  7C 77 1B 79 */	or. r23, r3, r3
/* 80CF3E14 00000038  41 82 00 40 */	beq lbl_80CF3E54
/* 80CF3E18 0000003C  4B FF F4 C1 */	bl _unresolved
/* 80CF3E1C 00000040  2C 03 00 00 */	cmpwi r3, 0
/* 80CF3E20 00000044  41 82 00 34 */	beq lbl_80CF3E54
/* 80CF3E24 00000048  A8 17 00 08 */	lha r0, 8(r23)
/* 80CF3E28 0000004C  2C 00 02 FC */	cmpwi r0, 0x2fc
/* 80CF3E2C 00000050  40 82 00 28 */	bne lbl_80CF3E54
/* 80CF3E30 00000054  88 17 0C F0 */	lbz r0, 0xcf0(r23)
/* 80CF3E34 00000058  2C 00 00 0B */	cmpwi r0, 0xb
/* 80CF3E38 0000005C  40 82 00 1C */	bne lbl_80CF3E54
/* 80CF3E3C 00000060  7F 03 C3 78 */	mr r3, r24
/* 80CF3E40 00000064  38 96 04 D0 */	addi r4, r22, 0x4d0
/* 80CF3E44 00000068  81 98 06 28 */	lwz r12, 0x628(r24)
/* 80CF3E48 0000006C  81 8C 01 08 */	lwz r12, 0x108(r12)
/* 80CF3E4C 00000070  7D 89 03 A6 */	mtctr r12
/* 80CF3E50 00000074  4E 80 04 21 */	bctrl 
lbl_80CF3E54:
/* 80CF3E54 00000000  3B 40 00 00 */	li r26, 0
/* 80CF3E58 00000004  48 00 01 F0 */	b lbl_80CF4048
lbl_80CF3E5C:
/* 80CF3E5C 00000000  3B 20 00 00 */	li r25, 0
/* 80CF3E60 00000004  3B 00 00 00 */	li r24, 0
/* 80CF3E64 00000008  3A E0 00 00 */	li r23, 0
/* 80CF3E68 0000000C  57 5D 06 3E */	clrlwi r29, r26, 0x18
/* 80CF3E6C 00000010  57 43 15 BA */	rlwinm r3, r26, 2, 0x16, 0x1d
/* 80CF3E70 00000014  3B C3 05 8C */	addi r30, r3, 0x58c
/* 80CF3E74 00000018  7C 76 F0 2E */	lwzx r3, r22, r30
/* 80CF3E78 0000001C  3C 03 00 01 */	addis r0, r3, 1
/* 80CF3E7C 00000020  28 00 FF FF */	cmplwi r0, 0xffff
/* 80CF3E80 00000024  41 82 01 7C */	beq lbl_80CF3FFC
/* 80CF3E84 00000028  90 61 00 08 */	stw r3, 8(r1)
/* 80CF3E88 0000002C  3C 60 00 00 */	lis r3, 0x0000 /* 0x00000000@ha */
/* 80CF3E8C 00000030  38 63 00 00 */	addi r3, r3, 0x0000 /* 0x00000000@l */
/* 80CF3E90 00000034  38 81 00 08 */	addi r4, r1, 8
/* 80CF3E94 00000038  4B FF F4 45 */	bl _unresolved
/* 80CF3E98 0000003C  7C 7B 1B 78 */	mr r27, r3
/* 80CF3E9C 00000040  7E C3 B3 78 */	mr r3, r22
/* 80CF3EA0 00000044  7F 64 DB 78 */	mr r4, r27
/* 80CF3EA4 00000048  4B FF F4 F1 */	bl checkArea_sub__14daObjSwBallA_cFP10fopAc_ac_c
/* 80CF3EA8 0000004C  30 03 FF FF */	addic r0, r3, -1
/* 80CF3EAC 00000050  7C 00 19 10 */	subfe r0, r0, r3
/* 80CF3EB0 00000054  54 00 06 3E */	clrlwi r0, r0, 0x18
/* 80CF3EB4 00000058  7C 19 03 78 */	mr r25, r0
/* 80CF3EB8 0000005C  80 7B 04 9C */	lwz r3, 0x49c(r27)
/* 80CF3EBC 00000060  54 60 9F FE */	rlwinm r0, r3, 0x13, 0x1f, 0x1f
/* 80CF3EC0 00000064  7C 18 03 78 */	mr r24, r0
/* 80CF3EC4 00000068  54 60 67 FE */	rlwinm r0, r3, 0xc, 0x1f, 0x1f
/* 80CF3EC8 0000006C  7C 17 03 78 */	mr r23, r0
/* 80CF3ECC 00000070  80 76 05 C0 */	lwz r3, 0x5c0(r22)
/* 80CF3ED0 00000074  3C 03 00 01 */	addis r0, r3, 1
/* 80CF3ED4 00000078  28 00 FF FF */	cmplwi r0, 0xffff
/* 80CF3ED8 0000007C  41 82 00 10 */	beq lbl_80CF3EE8
/* 80CF3EDC 00000080  7C 16 F0 2E */	lwzx r0, r22, r30
/* 80CF3EE0 00000084  7C 03 00 40 */	cmplw r3, r0
/* 80CF3EE4 00000088  40 82 01 18 */	bne lbl_80CF3FFC
lbl_80CF3EE8:
/* 80CF3EE8 00000000  7F 96 EA 14 */	add r28, r22, r29
/* 80CF3EEC 00000004  88 1C 05 B7 */	lbz r0, 0x5b7(r28)
/* 80CF3EF0 00000008  2C 00 00 01 */	cmpwi r0, 1
/* 80CF3EF4 0000000C  41 82 00 94 */	beq lbl_80CF3F88
/* 80CF3EF8 00000010  40 80 01 04 */	bge lbl_80CF3FFC
/* 80CF3EFC 00000014  2C 00 00 00 */	cmpwi r0, 0
/* 80CF3F00 00000018  40 80 00 08 */	bge lbl_80CF3F08
/* 80CF3F04 0000001C  48 00 00 F8 */	b lbl_80CF3FFC
lbl_80CF3F08:
/* 80CF3F08 00000000  57 20 06 3F */	clrlwi. r0, r25, 0x18
/* 80CF3F0C 00000004  41 82 00 2C */	beq lbl_80CF3F38
/* 80CF3F10 00000008  57 00 06 3F */	clrlwi. r0, r24, 0x18
/* 80CF3F14 0000000C  40 82 00 10 */	bne lbl_80CF3F24
/* 80CF3F18 00000010  88 1C 05 AF */	lbz r0, 0x5af(r28)
/* 80CF3F1C 00000014  54 00 07 FF */	clrlwi. r0, r0, 0x1f
/* 80CF3F20 00000018  40 82 00 3C */	bne lbl_80CF3F5C
lbl_80CF3F24:
/* 80CF3F24 00000000  56 E0 06 3F */	clrlwi. r0, r23, 0x18
/* 80CF3F28 00000004  40 82 00 10 */	bne lbl_80CF3F38
/* 80CF3F2C 00000008  88 1C 05 AF */	lbz r0, 0x5af(r28)
/* 80CF3F30 0000000C  54 00 07 7B */	rlwinm. r0, r0, 0, 0x1d, 0x1d
/* 80CF3F34 00000010  40 82 00 28 */	bne lbl_80CF3F5C
lbl_80CF3F38:
/* 80CF3F38 00000000  57 20 06 3F */	clrlwi. r0, r25, 0x18
/* 80CF3F3C 00000004  41 82 00 38 */	beq lbl_80CF3F74
/* 80CF3F40 00000008  88 1C 05 AF */	lbz r0, 0x5af(r28)
/* 80CF3F44 0000000C  54 00 07 BD */	rlwinm. r0, r0, 0, 0x1e, 0x1e
/* 80CF3F48 00000010  40 82 00 2C */	bne lbl_80CF3F74
/* 80CF3F4C 00000014  57 00 06 3F */	clrlwi. r0, r24, 0x18
/* 80CF3F50 00000018  40 82 00 24 */	bne lbl_80CF3F74
/* 80CF3F54 0000001C  56 E0 06 3F */	clrlwi. r0, r23, 0x18
/* 80CF3F58 00000020  40 82 00 1C */	bne lbl_80CF3F74
lbl_80CF3F5C:
/* 80CF3F5C 00000000  38 60 00 01 */	li r3, 1
/* 80CF3F60 00000004  98 7B 0D B8 */	stb r3, 0xdb8(r27)
/* 80CF3F64 00000008  7C 16 F0 2E */	lwzx r0, r22, r30
/* 80CF3F68 0000000C  90 16 05 C0 */	stw r0, 0x5c0(r22)
/* 80CF3F6C 00000010  98 7C 05 B7 */	stb r3, 0x5b7(r28)
/* 80CF3F70 00000014  48 00 00 8C */	b lbl_80CF3FFC
lbl_80CF3F74:
/* 80CF3F74 00000000  57 20 06 3F */	clrlwi. r0, r25, 0x18
/* 80CF3F78 00000004  40 82 00 84 */	bne lbl_80CF3FFC
/* 80CF3F7C 00000008  38 00 FF FF */	li r0, -1
/* 80CF3F80 0000000C  90 16 05 C0 */	stw r0, 0x5c0(r22)
/* 80CF3F84 00000010  48 00 00 78 */	b lbl_80CF3FFC
lbl_80CF3F88:
/* 80CF3F88 00000000  57 20 06 3F */	clrlwi. r0, r25, 0x18
/* 80CF3F8C 00000004  41 82 00 5C */	beq lbl_80CF3FE8
/* 80CF3F90 00000008  57 00 06 3F */	clrlwi. r0, r24, 0x18
/* 80CF3F94 0000000C  40 82 00 54 */	bne lbl_80CF3FE8
/* 80CF3F98 00000010  56 E0 06 3F */	clrlwi. r0, r23, 0x18
/* 80CF3F9C 00000014  40 82 00 4C */	bne lbl_80CF3FE8
/* 80CF3FA0 00000018  38 7B 04 D0 */	addi r3, r27, 0x4d0
/* 80CF3FA4 0000001C  C0 36 04 D0 */	lfs f1, 0x4d0(r22)
/* 80CF3FA8 00000020  C0 5F 00 04 */	lfs f2, 4(r31)
/* 80CF3FAC 00000024  4B FF F3 2D */	bl _unresolved
/* 80CF3FB0 00000028  38 7B 04 D8 */	addi r3, r27, 0x4d8
/* 80CF3FB4 0000002C  C0 36 04 D8 */	lfs f1, 0x4d8(r22)
/* 80CF3FB8 00000030  C0 5F 00 04 */	lfs f2, 4(r31)
/* 80CF3FBC 00000034  4B FF F3 1D */	bl _unresolved
/* 80CF3FC0 00000038  7E C3 B3 78 */	mr r3, r22
/* 80CF3FC4 0000003C  7F 64 DB 78 */	mr r4, r27
/* 80CF3FC8 00000040  4B FF F3 11 */	bl _unresolved
/* 80CF3FCC 00000044  C0 1F 00 10 */	lfs f0, 0x10(r31)
/* 80CF3FD0 00000048  FC 00 08 00 */	fcmpu cr0, f0, f1
/* 80CF3FD4 0000004C  40 82 00 28 */	bne lbl_80CF3FFC
/* 80CF3FD8 00000050  38 00 00 00 */	li r0, 0
/* 80CF3FDC 00000054  98 1B 0D B8 */	stb r0, 0xdb8(r27)
/* 80CF3FE0 00000058  98 1C 05 B7 */	stb r0, 0x5b7(r28)
/* 80CF3FE4 0000005C  48 00 00 18 */	b lbl_80CF3FFC
lbl_80CF3FE8:
/* 80CF3FE8 00000000  38 00 00 00 */	li r0, 0
/* 80CF3FEC 00000004  98 1B 0D B8 */	stb r0, 0xdb8(r27)
/* 80CF3FF0 00000008  98 1C 05 B7 */	stb r0, 0x5b7(r28)
/* 80CF3FF4 0000000C  38 00 FF FF */	li r0, -1
/* 80CF3FF8 00000010  90 16 05 C0 */	stw r0, 0x5c0(r22)
lbl_80CF3FFC:
/* 80CF3FFC 00000000  38 00 00 00 */	li r0, 0
/* 80CF4000 00000004  38 7D 05 AF */	addi r3, r29, 0x5af
/* 80CF4004 00000008  7C 16 19 AE */	stbx r0, r22, r3
/* 80CF4008 0000000C  57 20 06 3F */	clrlwi. r0, r25, 0x18
/* 80CF400C 00000010  41 82 00 10 */	beq lbl_80CF401C
/* 80CF4010 00000014  7C 16 18 AE */	lbzx r0, r22, r3
/* 80CF4014 00000018  60 00 00 02 */	ori r0, r0, 2
/* 80CF4018 0000001C  7C 16 19 AE */	stbx r0, r22, r3
lbl_80CF401C:
/* 80CF401C 00000000  57 00 06 3F */	clrlwi. r0, r24, 0x18
/* 80CF4020 00000004  41 82 00 10 */	beq lbl_80CF4030
/* 80CF4024 00000008  7C 16 18 AE */	lbzx r0, r22, r3
/* 80CF4028 0000000C  60 00 00 01 */	ori r0, r0, 1
/* 80CF402C 00000010  7C 16 19 AE */	stbx r0, r22, r3
lbl_80CF4030:
/* 80CF4030 00000000  56 E0 06 3F */	clrlwi. r0, r23, 0x18
/* 80CF4034 00000004  41 82 00 10 */	beq lbl_80CF4044
/* 80CF4038 00000008  7C 16 18 AE */	lbzx r0, r22, r3
/* 80CF403C 0000000C  60 00 00 04 */	ori r0, r0, 4
/* 80CF4040 00000010  7C 16 19 AE */	stbx r0, r22, r3
lbl_80CF4044:
/* 80CF4044 00000000  3B 5A 00 01 */	addi r26, r26, 1
lbl_80CF4048:
/* 80CF4048 00000000  57 40 06 3E */	clrlwi r0, r26, 0x18
/* 80CF404C 00000004  28 00 00 08 */	cmplwi r0, 8
/* 80CF4050 00000008  41 80 FE 0C */	blt lbl_80CF3E5C
/* 80CF4054 0000000C  39 61 00 40 */	addi r11, r1, 0x40
/* 80CF4058 00000010  4B FF F2 81 */	bl _unresolved
/* 80CF405C 00000014  80 01 00 44 */	lwz r0, 0x44(r1)
/* 80CF4060 00000018  7C 08 03 A6 */	mtlr r0
/* 80CF4064 0000001C  38 21 00 40 */	addi r1, r1, 0x40
/* 80CF4068 00000020  4E 80 00 20 */	blr 