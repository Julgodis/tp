lbl_807E4AB8:
/* 807E4AB8 00000000  94 21 FF 80 */	stwu r1, -0x80(r1)
/* 807E4ABC 00000004  7C 08 02 A6 */	mflr r0
/* 807E4AC0 00000008  90 01 00 84 */	stw r0, 0x84(r1)
/* 807E4AC4 0000000C  39 61 00 80 */	addi r11, r1, 0x80
/* 807E4AC8 00000010  4B FF EE B1 */	bl _unresolved
/* 807E4ACC 00000014  7C 7E 1B 78 */	mr r30, r3
/* 807E4AD0 00000018  3C 60 00 00 */	lis r3, 0x0000 /* 0x00000000@ha */
/* 807E4AD4 0000001C  3B E3 00 00 */	addi r31, r3, 0x0000 /* 0x00000000@l */
/* 807E4AD8 00000020  3C 60 00 00 */	lis r3, 0x0000 /* 0x00000000@ha */
/* 807E4ADC 00000024  38 63 00 00 */	addi r3, r3, 0x0000 /* 0x00000000@l */
/* 807E4AE0 00000028  80 63 5D B4 */	lwz r3, 0x5db4(r3)
/* 807E4AE4 0000002C  38 80 00 00 */	li r4, 0
/* 807E4AE8 00000030  81 83 06 28 */	lwz r12, 0x628(r3)
/* 807E4AEC 00000034  81 8C 01 30 */	lwz r12, 0x130(r12)
/* 807E4AF0 00000038  7D 89 03 A6 */	mtctr r12
/* 807E4AF4 0000003C  4E 80 04 21 */	bctrl 
/* 807E4AF8 00000040  3C 80 00 00 */	lis r4, 0x0000 /* 0x00000000@ha */
/* 807E4AFC 00000044  38 84 00 00 */	addi r4, r4, 0x0000 /* 0x00000000@l */
/* 807E4B00 00000048  4B FF EE 79 */	bl _unresolved
/* 807E4B04 0000004C  3C 60 00 00 */	lis r3, 0x0000 /* 0x00000000@ha */
/* 807E4B08 00000050  38 63 00 00 */	addi r3, r3, 0x0000 /* 0x00000000@l */
/* 807E4B0C 00000054  C0 03 00 0C */	lfs f0, 0xc(r3)
/* 807E4B10 00000058  D0 01 00 58 */	stfs f0, 0x58(r1)
/* 807E4B14 0000005C  C0 03 00 1C */	lfs f0, 0x1c(r3)
/* 807E4B18 00000060  D0 01 00 5C */	stfs f0, 0x5c(r1)
/* 807E4B1C 00000064  C0 03 00 2C */	lfs f0, 0x2c(r3)
/* 807E4B20 00000068  D0 01 00 60 */	stfs f0, 0x60(r1)
/* 807E4B24 0000006C  80 1E 06 80 */	lwz r0, 0x680(r30)
/* 807E4B28 00000070  2C 00 00 02 */	cmpwi r0, 2
/* 807E4B2C 00000074  41 82 01 14 */	beq lbl_807E4C40
/* 807E4B30 00000078  40 80 00 14 */	bge lbl_807E4B44
/* 807E4B34 0000007C  2C 00 00 00 */	cmpwi r0, 0
/* 807E4B38 00000080  41 82 00 1C */	beq lbl_807E4B54
/* 807E4B3C 00000084  40 80 00 40 */	bge lbl_807E4B7C
/* 807E4B40 00000088  48 00 03 08 */	b lbl_807E4E48
lbl_807E4B44:
/* 807E4B44 00000000  2C 00 00 04 */	cmpwi r0, 4
/* 807E4B48 00000004  41 82 02 84 */	beq lbl_807E4DCC
/* 807E4B4C 00000008  40 80 02 FC */	bge lbl_807E4E48
/* 807E4B50 0000000C  48 00 01 48 */	b lbl_807E4C98
lbl_807E4B54:
/* 807E4B54 00000000  7F C3 F3 78 */	mr r3, r30
/* 807E4B58 00000004  38 80 00 08 */	li r4, 8
/* 807E4B5C 00000008  38 A0 00 02 */	li r5, 2
/* 807E4B60 0000000C  C0 3F 00 A8 */	lfs f1, 0xa8(r31)
/* 807E4B64 00000010  C0 5F 00 BC */	lfs f2, 0xbc(r31)
/* 807E4B68 00000014  4B FF F0 B9 */	bl setBck__8daE_WS_cFiUcff
/* 807E4B6C 00000018  38 00 00 01 */	li r0, 1
/* 807E4B70 0000001C  90 1E 06 80 */	stw r0, 0x680(r30)
/* 807E4B74 00000020  C0 1F 00 04 */	lfs f0, 4(r31)
/* 807E4B78 00000024  D0 1E 05 2C */	stfs f0, 0x52c(r30)
lbl_807E4B7C:
/* 807E4B7C 00000000  7F C3 F3 78 */	mr r3, r30
/* 807E4B80 00000004  4B FF F1 45 */	bl setFootSound__8daE_WS_cFv
/* 807E4B84 00000008  7F C3 F3 78 */	mr r3, r30
/* 807E4B88 0000000C  4B FF F9 E1 */	bl checkAttackEnd__8daE_WS_cFv
/* 807E4B8C 00000010  54 60 06 3F */	clrlwi. r0, r3, 0x18
/* 807E4B90 00000014  40 82 02 C0 */	bne lbl_807E4E50
/* 807E4B94 00000018  C0 1E 04 D0 */	lfs f0, 0x4d0(r30)
/* 807E4B98 0000001C  D0 01 00 4C */	stfs f0, 0x4c(r1)
/* 807E4B9C 00000020  C0 1E 04 D4 */	lfs f0, 0x4d4(r30)
/* 807E4BA0 00000024  D0 01 00 50 */	stfs f0, 0x50(r1)
/* 807E4BA4 00000028  C0 1E 04 D8 */	lfs f0, 0x4d8(r30)
/* 807E4BA8 0000002C  D0 01 00 54 */	stfs f0, 0x54(r1)
/* 807E4BAC 00000030  C0 01 00 58 */	lfs f0, 0x58(r1)
/* 807E4BB0 00000034  D0 01 00 40 */	stfs f0, 0x40(r1)
/* 807E4BB4 00000038  C0 01 00 5C */	lfs f0, 0x5c(r1)
/* 807E4BB8 0000003C  D0 01 00 44 */	stfs f0, 0x44(r1)
/* 807E4BBC 00000040  C0 01 00 60 */	lfs f0, 0x60(r1)
/* 807E4BC0 00000044  D0 01 00 48 */	stfs f0, 0x48(r1)
/* 807E4BC4 00000048  7F C3 F3 78 */	mr r3, r30
/* 807E4BC8 0000004C  38 81 00 4C */	addi r4, r1, 0x4c
/* 807E4BCC 00000050  38 A1 00 40 */	addi r5, r1, 0x40
/* 807E4BD0 00000054  4B FF F4 F9 */	bl calcTargetAngle__8daE_WS_cF4cXyz4cXyz
/* 807E4BD4 00000058  7C 64 1B 78 */	mr r4, r3
/* 807E4BD8 0000005C  38 7E 04 E6 */	addi r3, r30, 0x4e6
/* 807E4BDC 00000060  38 A0 03 00 */	li r5, 0x300
/* 807E4BE0 00000064  4B FF ED 99 */	bl _unresolved
/* 807E4BE4 00000068  2C 03 00 00 */	cmpwi r3, 0
/* 807E4BE8 0000006C  41 82 02 60 */	beq lbl_807E4E48
/* 807E4BEC 00000070  38 00 00 02 */	li r0, 2
/* 807E4BF0 00000074  90 1E 06 80 */	stw r0, 0x680(r30)
/* 807E4BF4 00000078  7F C3 F3 78 */	mr r3, r30
/* 807E4BF8 0000007C  38 80 00 0A */	li r4, 0xa
/* 807E4BFC 00000080  38 A0 00 02 */	li r5, 2
/* 807E4C00 00000084  C0 3F 00 A8 */	lfs f1, 0xa8(r31)
/* 807E4C04 00000088  C0 5F 00 08 */	lfs f2, 8(r31)
/* 807E4C08 0000008C  4B FF F0 19 */	bl setBck__8daE_WS_cFiUcff
/* 807E4C0C 00000090  3C 60 00 07 */	lis r3, 0x0007 /* 0x00070147@ha */
/* 807E4C10 00000094  38 03 01 47 */	addi r0, r3, 0x0147 /* 0x00070147@l */
/* 807E4C14 00000098  90 01 00 0C */	stw r0, 0xc(r1)
/* 807E4C18 0000009C  38 7E 05 B8 */	addi r3, r30, 0x5b8
/* 807E4C1C 000000A0  38 81 00 0C */	addi r4, r1, 0xc
/* 807E4C20 000000A4  38 A0 FF FF */	li r5, -1
/* 807E4C24 000000A8  81 9E 05 B8 */	lwz r12, 0x5b8(r30)
/* 807E4C28 000000AC  81 8C 00 1C */	lwz r12, 0x1c(r12)
/* 807E4C2C 000000B0  7D 89 03 A6 */	mtctr r12
/* 807E4C30 000000B4  4E 80 04 21 */	bctrl 
/* 807E4C34 000000B8  38 00 00 0A */	li r0, 0xa
/* 807E4C38 000000BC  98 1E 06 8C */	stb r0, 0x68c(r30)
/* 807E4C3C 000000C0  48 00 02 0C */	b lbl_807E4E48
lbl_807E4C40:
/* 807E4C40 00000000  88 1E 06 8C */	lbz r0, 0x68c(r30)
/* 807E4C44 00000004  28 00 00 00 */	cmplwi r0, 0
/* 807E4C48 00000008  40 82 00 3C */	bne lbl_807E4C84
/* 807E4C4C 0000000C  3C 60 00 00 */	lis r3, 0x0000 /* 0x00000000@ha */
/* 807E4C50 00000010  38 63 00 00 */	addi r3, r3, 0x0000 /* 0x00000000@l */
/* 807E4C54 00000014  C0 23 00 20 */	lfs f1, 0x20(r3)
/* 807E4C58 00000018  C0 1E 06 78 */	lfs f0, 0x678(r30)
/* 807E4C5C 0000001C  EC 01 00 32 */	fmuls f0, f1, f0
/* 807E4C60 00000020  D0 1E 05 2C */	stfs f0, 0x52c(r30)
/* 807E4C64 00000024  7F C3 F3 78 */	mr r3, r30
/* 807E4C68 00000028  38 80 00 07 */	li r4, 7
/* 807E4C6C 0000002C  38 A0 00 02 */	li r5, 2
/* 807E4C70 00000030  C0 3F 00 A8 */	lfs f1, 0xa8(r31)
/* 807E4C74 00000034  FC 40 08 90 */	fmr f2, f1
/* 807E4C78 00000038  4B FF EF A9 */	bl setBck__8daE_WS_cFiUcff
/* 807E4C7C 0000003C  38 00 00 03 */	li r0, 3
/* 807E4C80 00000040  90 1E 06 80 */	stw r0, 0x680(r30)
lbl_807E4C84:
/* 807E4C84 00000000  7F C3 F3 78 */	mr r3, r30
/* 807E4C88 00000004  4B FF F8 E1 */	bl checkAttackEnd__8daE_WS_cFv
/* 807E4C8C 00000008  54 60 06 3F */	clrlwi. r0, r3, 0x18
/* 807E4C90 0000000C  41 82 01 B8 */	beq lbl_807E4E48
/* 807E4C94 00000010  48 00 01 BC */	b lbl_807E4E50
lbl_807E4C98:
/* 807E4C98 00000000  7F C3 F3 78 */	mr r3, r30
/* 807E4C9C 00000004  4B FF F0 29 */	bl setFootSound__8daE_WS_cFv
/* 807E4CA0 00000008  C0 1E 04 D0 */	lfs f0, 0x4d0(r30)
/* 807E4CA4 0000000C  D0 01 00 34 */	stfs f0, 0x34(r1)
/* 807E4CA8 00000010  C0 1E 04 D4 */	lfs f0, 0x4d4(r30)
/* 807E4CAC 00000014  D0 01 00 38 */	stfs f0, 0x38(r1)
/* 807E4CB0 00000018  C0 1E 04 D8 */	lfs f0, 0x4d8(r30)
/* 807E4CB4 0000001C  D0 01 00 3C */	stfs f0, 0x3c(r1)
/* 807E4CB8 00000020  C0 01 00 58 */	lfs f0, 0x58(r1)
/* 807E4CBC 00000024  D0 01 00 28 */	stfs f0, 0x28(r1)
/* 807E4CC0 00000028  C0 01 00 5C */	lfs f0, 0x5c(r1)
/* 807E4CC4 0000002C  D0 01 00 2C */	stfs f0, 0x2c(r1)
/* 807E4CC8 00000030  C0 01 00 60 */	lfs f0, 0x60(r1)
/* 807E4CCC 00000034  D0 01 00 30 */	stfs f0, 0x30(r1)
/* 807E4CD0 00000038  7F C3 F3 78 */	mr r3, r30
/* 807E4CD4 0000003C  38 81 00 34 */	addi r4, r1, 0x34
/* 807E4CD8 00000040  38 A1 00 28 */	addi r5, r1, 0x28
/* 807E4CDC 00000044  4B FF F3 ED */	bl calcTargetAngle__8daE_WS_cF4cXyz4cXyz
/* 807E4CE0 00000048  7C 64 1B 78 */	mr r4, r3
/* 807E4CE4 0000004C  38 7E 04 E6 */	addi r3, r30, 0x4e6
/* 807E4CE8 00000050  38 A0 04 00 */	li r5, 0x400
/* 807E4CEC 00000054  4B FF EC 8D */	bl _unresolved
/* 807E4CF0 00000058  3B A0 00 00 */	li r29, 0
/* 807E4CF4 0000005C  7F C3 F3 78 */	mr r3, r30
/* 807E4CF8 00000060  A8 9E 04 E6 */	lha r4, 0x4e6(r30)
/* 807E4CFC 00000064  48 00 12 BD */	bl checkBeforeBg__8daE_WS_cFs
/* 807E4D00 00000068  54 60 06 3F */	clrlwi. r0, r3, 0x18
/* 807E4D04 0000006C  41 82 00 08 */	beq lbl_807E4D0C
/* 807E4D08 00000070  3B A0 00 01 */	li r29, 1
lbl_807E4D0C:
/* 807E4D0C 00000000  38 7E 08 E8 */	addi r3, r30, 0x8e8
/* 807E4D10 00000004  4B FF EC 69 */	bl _unresolved
/* 807E4D14 00000008  28 03 00 00 */	cmplwi r3, 0
/* 807E4D18 0000000C  41 82 00 20 */	beq lbl_807E4D38
/* 807E4D1C 00000010  38 7E 08 E8 */	addi r3, r30, 0x8e8
/* 807E4D20 00000014  4B FF EC 59 */	bl _unresolved
/* 807E4D24 00000018  4B FF EC 55 */	bl _unresolved
/* 807E4D28 0000001C  A8 03 00 08 */	lha r0, 8(r3)
/* 807E4D2C 00000020  2C 00 00 FD */	cmpwi r0, 0xfd
/* 807E4D30 00000024  40 82 00 08 */	bne lbl_807E4D38
/* 807E4D34 00000028  3B A0 00 01 */	li r29, 1
lbl_807E4D38:
/* 807E4D38 00000000  C0 1E 04 D0 */	lfs f0, 0x4d0(r30)
/* 807E4D3C 00000004  D0 01 00 1C */	stfs f0, 0x1c(r1)
/* 807E4D40 00000008  C0 1E 04 D4 */	lfs f0, 0x4d4(r30)
/* 807E4D44 0000000C  D0 01 00 20 */	stfs f0, 0x20(r1)
/* 807E4D48 00000010  C0 1E 04 D8 */	lfs f0, 0x4d8(r30)
/* 807E4D4C 00000014  D0 01 00 24 */	stfs f0, 0x24(r1)
/* 807E4D50 00000018  C0 1E 06 5C */	lfs f0, 0x65c(r30)
/* 807E4D54 0000001C  D0 01 00 10 */	stfs f0, 0x10(r1)
/* 807E4D58 00000020  C0 1E 06 60 */	lfs f0, 0x660(r30)
/* 807E4D5C 00000024  D0 01 00 14 */	stfs f0, 0x14(r1)
/* 807E4D60 00000028  C0 1E 06 64 */	lfs f0, 0x664(r30)
/* 807E4D64 0000002C  D0 01 00 18 */	stfs f0, 0x18(r1)
/* 807E4D68 00000030  7F C3 F3 78 */	mr r3, r30
/* 807E4D6C 00000034  38 81 00 1C */	addi r4, r1, 0x1c
/* 807E4D70 00000038  38 A1 00 10 */	addi r5, r1, 0x10
/* 807E4D74 0000003C  4B FF F3 F9 */	bl checkInSearchRange__8daE_WS_cF4cXyz4cXyz
/* 807E4D78 00000040  54 60 06 3F */	clrlwi. r0, r3, 0x18
/* 807E4D7C 00000044  40 82 00 08 */	bne lbl_807E4D84
/* 807E4D80 00000048  3B A0 00 01 */	li r29, 1
lbl_807E4D84:
/* 807E4D84 00000000  2C 1D 00 00 */	cmpwi r29, 0
/* 807E4D88 00000004  41 82 00 30 */	beq lbl_807E4DB8
/* 807E4D8C 00000008  38 00 00 04 */	li r0, 4
/* 807E4D90 0000000C  90 1E 06 80 */	stw r0, 0x680(r30)
/* 807E4D94 00000010  C0 1F 00 04 */	lfs f0, 4(r31)
/* 807E4D98 00000014  D0 1E 05 2C */	stfs f0, 0x52c(r30)
/* 807E4D9C 00000018  7F C3 F3 78 */	mr r3, r30
/* 807E4DA0 0000001C  38 80 00 04 */	li r4, 4
/* 807E4DA4 00000020  38 A0 00 00 */	li r5, 0
/* 807E4DA8 00000024  C0 3F 00 A8 */	lfs f1, 0xa8(r31)
/* 807E4DAC 00000028  C0 5F 00 08 */	lfs f2, 8(r31)
/* 807E4DB0 0000002C  4B FF EE 71 */	bl setBck__8daE_WS_cFiUcff
/* 807E4DB4 00000030  48 00 00 94 */	b lbl_807E4E48
lbl_807E4DB8:
/* 807E4DB8 00000000  7F C3 F3 78 */	mr r3, r30
/* 807E4DBC 00000004  4B FF F7 AD */	bl checkAttackEnd__8daE_WS_cFv
/* 807E4DC0 00000008  54 60 06 3F */	clrlwi. r0, r3, 0x18
/* 807E4DC4 0000000C  41 82 00 84 */	beq lbl_807E4E48
/* 807E4DC8 00000010  48 00 00 88 */	b lbl_807E4E50
lbl_807E4DCC:
/* 807E4DCC 00000000  80 7E 05 B4 */	lwz r3, 0x5b4(r30)
/* 807E4DD0 00000004  38 63 00 0C */	addi r3, r3, 0xc
/* 807E4DD4 00000008  C0 3F 00 54 */	lfs f1, 0x54(r31)
/* 807E4DD8 0000000C  4B FF EB A1 */	bl _unresolved
/* 807E4DDC 00000010  2C 03 00 00 */	cmpwi r3, 0
/* 807E4DE0 00000014  41 82 00 2C */	beq lbl_807E4E0C
/* 807E4DE4 00000018  3C 60 00 07 */	lis r3, 0x0007 /* 0x00070148@ha */
/* 807E4DE8 0000001C  38 03 01 48 */	addi r0, r3, 0x0148 /* 0x00070148@l */
/* 807E4DEC 00000020  90 01 00 08 */	stw r0, 8(r1)
/* 807E4DF0 00000024  38 7E 05 B8 */	addi r3, r30, 0x5b8
/* 807E4DF4 00000028  38 81 00 08 */	addi r4, r1, 8
/* 807E4DF8 0000002C  38 A0 FF FF */	li r5, -1
/* 807E4DFC 00000030  81 9E 05 B8 */	lwz r12, 0x5b8(r30)
/* 807E4E00 00000034  81 8C 00 1C */	lwz r12, 0x1c(r12)
/* 807E4E04 00000038  7D 89 03 A6 */	mtctr r12
/* 807E4E08 0000003C  4E 80 04 21 */	bctrl 
lbl_807E4E0C:
/* 807E4E0C 00000000  80 7E 05 B4 */	lwz r3, 0x5b4(r30)
/* 807E4E10 00000004  38 80 00 01 */	li r4, 1
/* 807E4E14 00000008  88 03 00 11 */	lbz r0, 0x11(r3)
/* 807E4E18 0000000C  54 00 07 FF */	clrlwi. r0, r0, 0x1f
/* 807E4E1C 00000010  40 82 00 18 */	bne lbl_807E4E34
/* 807E4E20 00000014  C0 3F 00 04 */	lfs f1, 4(r31)
/* 807E4E24 00000018  C0 03 00 18 */	lfs f0, 0x18(r3)
/* 807E4E28 0000001C  FC 01 00 00 */	fcmpu cr0, f1, f0
/* 807E4E2C 00000020  41 82 00 08 */	beq lbl_807E4E34
/* 807E4E30 00000024  38 80 00 00 */	li r4, 0
lbl_807E4E34:
/* 807E4E34 00000000  54 80 06 3F */	clrlwi. r0, r4, 0x18
/* 807E4E38 00000004  41 82 00 10 */	beq lbl_807E4E48
/* 807E4E3C 00000008  7F C3 F3 78 */	mr r3, r30
/* 807E4E40 0000000C  38 80 00 00 */	li r4, 0
/* 807E4E44 00000010  4B FF F1 4D */	bl setActionMode__8daE_WS_cFi
lbl_807E4E48:
/* 807E4E48 00000000  A8 1E 04 E6 */	lha r0, 0x4e6(r30)
/* 807E4E4C 00000004  B0 1E 04 DE */	sth r0, 0x4de(r30)
lbl_807E4E50:
/* 807E4E50 00000000  39 61 00 80 */	addi r11, r1, 0x80
/* 807E4E54 00000004  4B FF EB 25 */	bl _unresolved
/* 807E4E58 00000008  80 01 00 84 */	lwz r0, 0x84(r1)
/* 807E4E5C 0000000C  7C 08 03 A6 */	mtlr r0
/* 807E4E60 00000010  38 21 00 80 */	addi r1, r1, 0x80
/* 807E4E64 00000014  4E 80 00 20 */	blr 
