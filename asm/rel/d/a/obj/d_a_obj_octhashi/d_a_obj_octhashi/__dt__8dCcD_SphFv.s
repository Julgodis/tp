lbl_80CA5F74:
/* 80CA5F74 00000000  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80CA5F78 00000004  7C 08 02 A6 */	mflr r0
/* 80CA5F7C 00000008  90 01 00 14 */	stw r0, 0x14(r1)
/* 80CA5F80 0000000C  93 E1 00 0C */	stw r31, 0xc(r1)
/* 80CA5F84 00000010  93 C1 00 08 */	stw r30, 8(r1)
/* 80CA5F88 00000014  7C 7E 1B 79 */	or. r30, r3, r3
/* 80CA5F8C 00000018  7C 9F 23 78 */	mr r31, r4
/* 80CA5F90 0000001C  41 82 00 94 */	beq lbl_80CA6024
/* 80CA5F94 00000020  3C 60 00 00 */	lis r3, 0x0000 /* 0x00000000@ha */
/* 80CA5F98 00000024  38 63 00 00 */	addi r3, r3, 0x0000 /* 0x00000000@l */
/* 80CA5F9C 00000028  90 7E 00 3C */	stw r3, 0x3c(r30)
/* 80CA5FA0 0000002C  38 03 00 2C */	addi r0, r3, 0x2c
/* 80CA5FA4 00000030  90 1E 01 20 */	stw r0, 0x120(r30)
/* 80CA5FA8 00000034  38 03 00 84 */	addi r0, r3, 0x84
/* 80CA5FAC 00000038  90 1E 01 34 */	stw r0, 0x134(r30)
/* 80CA5FB0 0000003C  34 1E 01 04 */	addic. r0, r30, 0x104
/* 80CA5FB4 00000040  41 82 00 54 */	beq lbl_80CA6008
/* 80CA5FB8 00000044  3C 60 00 00 */	lis r3, 0x0000 /* 0x00000000@ha */
/* 80CA5FBC 00000048  38 63 00 00 */	addi r3, r3, 0x0000 /* 0x00000000@l */
/* 80CA5FC0 0000004C  90 7E 01 20 */	stw r3, 0x120(r30)
/* 80CA5FC4 00000050  38 03 00 58 */	addi r0, r3, 0x58
/* 80CA5FC8 00000054  90 1E 01 34 */	stw r0, 0x134(r30)
/* 80CA5FCC 00000058  34 1E 01 24 */	addic. r0, r30, 0x124
/* 80CA5FD0 0000005C  41 82 00 10 */	beq lbl_80CA5FE0
/* 80CA5FD4 00000060  3C 60 00 00 */	lis r3, 0x0000 /* 0x00000000@ha */
/* 80CA5FD8 00000064  38 03 00 00 */	addi r0, r3, 0x0000 /* 0x00000000@l */
/* 80CA5FDC 00000068  90 1E 01 34 */	stw r0, 0x134(r30)
lbl_80CA5FE0:
/* 80CA5FE0 00000000  34 1E 01 04 */	addic. r0, r30, 0x104
/* 80CA5FE4 00000004  41 82 00 24 */	beq lbl_80CA6008
/* 80CA5FE8 00000008  3C 60 00 00 */	lis r3, 0x0000 /* 0x00000000@ha */
/* 80CA5FEC 0000000C  38 03 00 00 */	addi r0, r3, 0x0000 /* 0x00000000@l */
/* 80CA5FF0 00000010  90 1E 01 20 */	stw r0, 0x120(r30)
/* 80CA5FF4 00000014  34 1E 01 04 */	addic. r0, r30, 0x104
/* 80CA5FF8 00000018  41 82 00 10 */	beq lbl_80CA6008
/* 80CA5FFC 0000001C  3C 60 00 00 */	lis r3, 0x0000 /* 0x00000000@ha */
/* 80CA6000 00000020  38 03 00 00 */	addi r0, r3, 0x0000 /* 0x00000000@l */
/* 80CA6004 00000024  90 1E 01 1C */	stw r0, 0x11c(r30)
lbl_80CA6008:
/* 80CA6008 00000000  7F C3 F3 78 */	mr r3, r30
/* 80CA600C 00000004  38 80 00 00 */	li r4, 0
/* 80CA6010 00000008  4B FF EB 89 */	bl _unresolved
/* 80CA6014 0000000C  7F E0 07 35 */	extsh. r0, r31
/* 80CA6018 00000010  40 81 00 0C */	ble lbl_80CA6024
/* 80CA601C 00000014  7F C3 F3 78 */	mr r3, r30
/* 80CA6020 00000018  4B FF EB 79 */	bl _unresolved
lbl_80CA6024:
/* 80CA6024 00000000  7F C3 F3 78 */	mr r3, r30
/* 80CA6028 00000004  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 80CA602C 00000008  83 C1 00 08 */	lwz r30, 8(r1)
/* 80CA6030 0000000C  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80CA6034 00000010  7C 08 03 A6 */	mtlr r0
/* 80CA6038 00000014  38 21 00 10 */	addi r1, r1, 0x10
/* 80CA603C 00000018  4E 80 00 20 */	blr 