lbl_80742C94:
/* 80742C94 00000000  94 21 FF C0 */	stwu r1, -0x40(r1)
/* 80742C98 00000004  7C 08 02 A6 */	mflr r0
/* 80742C9C 00000008  90 01 00 44 */	stw r0, 0x44(r1)
/* 80742CA0 0000000C  39 61 00 40 */	addi r11, r1, 0x40
/* 80742CA4 00000010  4B C1 F5 38 */	b _savegpr_29
/* 80742CA8 00000014  7C 7D 1B 78 */	mr r29, r3
/* 80742CAC 00000018  3C 60 80 75 */	lis r3, lit_3910@ha
/* 80742CB0 0000001C  3B C3 BF 3C */	addi r30, r3, lit_3910@l
/* 80742CB4 00000020  80 7D 05 E0 */	lwz r3, 0x5e0(r29)
/* 80742CB8 00000024  38 80 00 00 */	li r4, 0
/* 80742CBC 00000028  4B 90 EA F4 */	b dPath_GetPnt__FPC5dPathi
/* 80742CC0 0000002C  7C 7F 1B 78 */	mr r31, r3
/* 80742CC4 00000030  C0 5D 04 D8 */	lfs f2, 0x4d8(r29)
/* 80742CC8 00000034  C0 1D 04 D0 */	lfs f0, 0x4d0(r29)
/* 80742CCC 00000038  D0 01 00 0C */	stfs f0, 0xc(r1)
/* 80742CD0 0000003C  C0 3E 00 04 */	lfs f1, 4(r30)	/* effective address: 8074BF40 */
/* 80742CD4 00000040  D0 21 00 10 */	stfs f1, 0x10(r1)
/* 80742CD8 00000044  D0 41 00 14 */	stfs f2, 0x14(r1)
/* 80742CDC 00000048  C0 43 00 0C */	lfs f2, 0xc(r3)
/* 80742CE0 0000004C  C0 03 00 04 */	lfs f0, 4(r3)
/* 80742CE4 00000050  D0 01 00 18 */	stfs f0, 0x18(r1)
/* 80742CE8 00000054  D0 21 00 1C */	stfs f1, 0x1c(r1)
/* 80742CEC 00000058  D0 41 00 20 */	stfs f2, 0x20(r1)
/* 80742CF0 0000005C  38 61 00 0C */	addi r3, r1, 0xc
/* 80742CF4 00000060  38 81 00 18 */	addi r4, r1, 0x18
/* 80742CF8 00000064  4B C0 46 A4 */	b PSVECSquareDistance
/* 80742CFC 00000068  C0 1E 00 04 */	lfs f0, 4(r30)	/* effective address: 8074BF40 */
/* 80742D00 0000006C  FC 01 00 40 */	fcmpo cr0, f1, f0
/* 80742D04 00000000  40 81 00 58 */	ble lbl_80742D5C
/* 80742D08 00000004  FC 00 08 34 */	frsqrte f0, f1
/* 80742D0C 00000008  C8 9E 00 10 */	lfd f4, 0x10(r30)	/* effective address: 8074BF4C */
/* 80742D10 0000000C  FC 44 00 32 */	fmul f2, f4, f0
/* 80742D14 00000010  C8 7E 00 18 */	lfd f3, 0x18(r30)	/* effective address: 8074BF54 */
/* 80742D18 00000014  FC 00 00 32 */	fmul f0, f0, f0
/* 80742D1C 00000018  FC 01 00 32 */	fmul f0, f1, f0
/* 80742D20 0000001C  FC 03 00 28 */	fsub f0, f3, f0
/* 80742D24 00000020  FC 02 00 32 */	fmul f0, f2, f0
/* 80742D28 00000024  FC 44 00 32 */	fmul f2, f4, f0
/* 80742D2C 00000028  FC 00 00 32 */	fmul f0, f0, f0
/* 80742D30 0000002C  FC 01 00 32 */	fmul f0, f1, f0
/* 80742D34 00000030  FC 03 00 28 */	fsub f0, f3, f0
/* 80742D38 00000034  FC 02 00 32 */	fmul f0, f2, f0
/* 80742D3C 00000038  FC 44 00 32 */	fmul f2, f4, f0
/* 80742D40 0000003C  FC 00 00 32 */	fmul f0, f0, f0
/* 80742D44 00000040  FC 01 00 32 */	fmul f0, f1, f0
/* 80742D48 00000044  FC 03 00 28 */	fsub f0, f3, f0
/* 80742D4C 00000048  FC 02 00 32 */	fmul f0, f2, f0
/* 80742D50 0000004C  FC 21 00 32 */	fmul f1, f1, f0
/* 80742D54 00000050  FC 20 08 18 */	frsp f1, f1
/* 80742D58 00000054  48 00 00 88 */	b lbl_80742DE0
lbl_80742D5C:
/* 80742D5C 00000000  C8 1E 00 20 */	lfd f0, 0x20(r30)	/* effective address: 8074BF5C */
/* 80742D60 00000004  FC 01 00 40 */	fcmpo cr0, f1, f0
/* 80742D64 00000000  40 80 00 10 */	bge lbl_80742D74
/* 80742D68 00000004  3C 60 80 45 */	lis r3, __float_nan@ha
/* 80742D6C 00000008  C0 23 0A E0 */	lfs f1, __float_nan@l(r3)
/* 80742D70 0000000C  48 00 00 70 */	b lbl_80742DE0
lbl_80742D74:
/* 80742D74 00000000  D0 21 00 08 */	stfs f1, 8(r1)
/* 80742D78 00000004  80 81 00 08 */	lwz r4, 8(r1)
/* 80742D7C 00000008  54 83 00 50 */	rlwinm r3, r4, 0, 1, 8
/* 80742D80 0000000C  3C 00 7F 80 */	lis r0, 0x7f80
/* 80742D84 00000010  7C 03 00 00 */	cmpw r3, r0
/* 80742D88 00000014  41 82 00 14 */	beq lbl_80742D9C
/* 80742D8C 00000018  40 80 00 40 */	bge lbl_80742DCC
/* 80742D90 0000001C  2C 03 00 00 */	cmpwi r3, 0
/* 80742D94 00000020  41 82 00 20 */	beq lbl_80742DB4
/* 80742D98 00000024  48 00 00 34 */	b lbl_80742DCC
lbl_80742D9C:
/* 80742D9C 00000000  54 80 02 7F */	clrlwi. r0, r4, 9
/* 80742DA0 00000004  41 82 00 0C */	beq lbl_80742DAC
/* 80742DA4 00000008  38 00 00 01 */	li r0, 1
/* 80742DA8 0000000C  48 00 00 28 */	b lbl_80742DD0
lbl_80742DAC:
/* 80742DAC 00000000  38 00 00 02 */	li r0, 2
/* 80742DB0 00000004  48 00 00 20 */	b lbl_80742DD0
lbl_80742DB4:
/* 80742DB4 00000000  54 80 02 7F */	clrlwi. r0, r4, 9
/* 80742DB8 00000004  41 82 00 0C */	beq lbl_80742DC4
/* 80742DBC 00000008  38 00 00 05 */	li r0, 5
/* 80742DC0 0000000C  48 00 00 10 */	b lbl_80742DD0
lbl_80742DC4:
/* 80742DC4 00000000  38 00 00 03 */	li r0, 3
/* 80742DC8 00000004  48 00 00 08 */	b lbl_80742DD0
lbl_80742DCC:
/* 80742DCC 00000000  38 00 00 04 */	li r0, 4
lbl_80742DD0:
/* 80742DD0 00000000  2C 00 00 01 */	cmpwi r0, 1
/* 80742DD4 00000004  40 82 00 0C */	bne lbl_80742DE0
/* 80742DD8 00000008  3C 60 80 45 */	lis r3, __float_nan@ha
/* 80742DDC 0000000C  C0 23 0A E0 */	lfs f1, __float_nan@l(r3)
lbl_80742DE0:
/* 80742DE0 00000000  C0 1E 00 A8 */	lfs f0, 0xa8(r30)	/* effective address: 8074BFE4 */
/* 80742DE4 00000004  FC 01 00 40 */	fcmpo cr0, f1, f0
/* 80742DE8 00000000  40 80 00 1C */	bge lbl_80742E04
/* 80742DEC 00000004  C0 1F 00 04 */	lfs f0, 4(r31)
/* 80742DF0 00000008  D0 1D 05 E4 */	stfs f0, 0x5e4(r29)
/* 80742DF4 0000000C  C0 1F 00 08 */	lfs f0, 8(r31)
/* 80742DF8 00000010  D0 1D 05 E8 */	stfs f0, 0x5e8(r29)
/* 80742DFC 00000014  C0 1F 00 0C */	lfs f0, 0xc(r31)
/* 80742E00 00000018  D0 1D 05 EC */	stfs f0, 0x5ec(r29)
lbl_80742E04:
/* 80742E04 00000000  39 61 00 40 */	addi r11, r1, 0x40
/* 80742E08 00000004  4B C1 F4 20 */	b _restgpr_29
/* 80742E0C 00000008  80 01 00 44 */	lwz r0, 0x44(r1)
/* 80742E10 0000000C  7C 08 03 A6 */	mtlr r0
/* 80742E14 00000010  38 21 00 40 */	addi r1, r1, 0x40
/* 80742E18 00000014  4E 80 00 20 */	blr 
