lbl_80BC1D74:
/* 80BC1D74 00000000  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80BC1D78 00000004  7C 08 02 A6 */	mflr r0
/* 80BC1D7C 00000008  90 01 00 14 */	stw r0, 0x14(r1)
/* 80BC1D80 0000000C  93 E1 00 0C */	stw r31, 0xc(r1)
/* 80BC1D84 00000010  93 C1 00 08 */	stw r30, 8(r1)
/* 80BC1D88 00000014  7C 7E 1B 79 */	or. r30, r3, r3
/* 80BC1D8C 00000018  7C 9F 23 78 */	mr r31, r4
/* 80BC1D90 0000001C  41 82 00 94 */	beq lbl_80BC1E24
/* 80BC1D94 00000020  3C 60 80 3B */	lis r3, __vt__8dCcD_Cyl@ha
/* 80BC1D98 00000024  38 63 C0 50 */	addi r3, r3, __vt__8dCcD_Cyl@l
/* 80BC1D9C 00000028  90 7E 00 3C */	stw r3, 0x3c(r30)
/* 80BC1DA0 0000002C  38 03 00 2C */	addi r0, r3, 0x2c
/* 80BC1DA4 00000030  90 1E 01 20 */	stw r0, 0x120(r30)
/* 80BC1DA8 00000034  38 03 00 84 */	addi r0, r3, 0x84
/* 80BC1DAC 00000038  90 1E 01 38 */	stw r0, 0x138(r30)
/* 80BC1DB0 0000003C  34 1E 01 04 */	addic. r0, r30, 0x104
/* 80BC1DB4 00000040  41 82 00 54 */	beq lbl_80BC1E08
/* 80BC1DB8 00000044  3C 60 80 3C */	lis r3, __vt__12cCcD_CylAttr@ha
/* 80BC1DBC 00000048  38 63 35 A4 */	addi r3, r3, __vt__12cCcD_CylAttr@l
/* 80BC1DC0 0000004C  90 7E 01 20 */	stw r3, 0x120(r30)
/* 80BC1DC4 00000050  38 03 00 58 */	addi r0, r3, 0x58
/* 80BC1DC8 00000054  90 1E 01 38 */	stw r0, 0x138(r30)
/* 80BC1DCC 00000058  34 1E 01 24 */	addic. r0, r30, 0x124
/* 80BC1DD0 0000005C  41 82 00 10 */	beq lbl_80BC1DE0
/* 80BC1DD4 00000060  3C 60 80 BC */	lis r3, __vt__8cM3dGCyl@ha
/* 80BC1DD8 00000064  38 03 24 BC */	addi r0, r3, __vt__8cM3dGCyl@l
/* 80BC1DDC 00000068  90 1E 01 38 */	stw r0, 0x138(r30)
lbl_80BC1DE0:
/* 80BC1DE0 00000000  34 1E 01 04 */	addic. r0, r30, 0x104
/* 80BC1DE4 00000004  41 82 00 24 */	beq lbl_80BC1E08
/* 80BC1DE8 00000008  3C 60 80 3C */	lis r3, __vt__14cCcD_ShapeAttr@ha
/* 80BC1DEC 0000000C  38 03 36 D0 */	addi r0, r3, __vt__14cCcD_ShapeAttr@l
/* 80BC1DF0 00000010  90 1E 01 20 */	stw r0, 0x120(r30)
/* 80BC1DF4 00000014  34 1E 01 04 */	addic. r0, r30, 0x104
/* 80BC1DF8 00000018  41 82 00 10 */	beq lbl_80BC1E08
/* 80BC1DFC 0000001C  3C 60 80 BC */	lis r3, __vt__8cM3dGAab@ha
/* 80BC1E00 00000020  38 03 24 B0 */	addi r0, r3, __vt__8cM3dGAab@l
/* 80BC1E04 00000024  90 1E 01 1C */	stw r0, 0x11c(r30)
lbl_80BC1E08:
/* 80BC1E08 00000000  7F C3 F3 78 */	mr r3, r30
/* 80BC1E0C 00000004  38 80 00 00 */	li r4, 0
/* 80BC1E10 00000008  4B 4C 22 D4 */	b __dt__12dCcD_GObjInfFv
/* 80BC1E14 0000000C  7F E0 07 35 */	extsh. r0, r31
/* 80BC1E18 00000010  40 81 00 0C */	ble lbl_80BC1E24
/* 80BC1E1C 00000014  7F C3 F3 78 */	mr r3, r30
/* 80BC1E20 00000018  4B 70 CF 1C */	b __dl__FPv
lbl_80BC1E24:
/* 80BC1E24 00000000  7F C3 F3 78 */	mr r3, r30
/* 80BC1E28 00000004  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 80BC1E2C 00000008  83 C1 00 08 */	lwz r30, 8(r1)
/* 80BC1E30 0000000C  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80BC1E34 00000010  7C 08 03 A6 */	mtlr r0
/* 80BC1E38 00000014  38 21 00 10 */	addi r1, r1, 0x10
/* 80BC1E3C 00000018  4E 80 00 20 */	blr 
