lbl_807F4EB8:
/* 807F4EB8 00000000  94 21 FF D0 */	stwu r1, -0x30(r1)
/* 807F4EBC 00000004  7C 08 02 A6 */	mflr r0
/* 807F4EC0 00000008  90 01 00 34 */	stw r0, 0x34(r1)
/* 807F4EC4 0000000C  93 E1 00 2C */	stw r31, 0x2c(r1)
/* 807F4EC8 00000010  93 C1 00 28 */	stw r30, 0x28(r1)
/* 807F4ECC 00000014  7C 7E 1B 78 */	mr r30, r3
/* 807F4ED0 00000018  3C 80 00 00 */	lis r4, lit_3788@ha /* 807F7A00 */
/* 807F4ED4 0000001C  3B E4 00 00 */	addi r31, r4, lit_3788@l /* 807F7A00 */
/* 807F4ED8 00000020  A8 03 06 70 */	lha r0, 0x670(r3)
/* 807F4EDC 00000024  2C 00 00 01 */	cmpwi r0, 1
/* 807F4EE0 00000028  41 82 01 08 */	beq lbl_807F4FE8
/* 807F4EE4 0000002C  40 80 01 DC */	bge lbl_807F50C0
/* 807F4EE8 00000030  2C 00 00 00 */	cmpwi r0, 0
/* 807F4EEC 00000034  40 80 00 08 */	bge lbl_807F4EF4
/* 807F4EF0 00000038  48 00 01 D0 */	b lbl_807F50C0
lbl_807F4EF4:
/* 807F4EF4 00000000  38 80 00 0C */	li r4, 0xc
/* 807F4EF8 00000004  C0 3F 00 C0 */	lfs f1, 0xc0(r31)
/* 807F4EFC 00000008  38 A0 00 00 */	li r5, 0
/* 807F4F00 0000000C  C0 5F 00 08 */	lfs f2, 8(r31)
/* 807F4F04 00000010  4B FF DF 1D */	bl anm_init__FP10e_yd_classifUcf
/* 807F4F08 00000014  7F C3 F3 78 */	mr r3, r30
/* 807F4F0C 00000018  38 80 00 14 */	li r4, 0x14
/* 807F4F10 0000001C  C0 3F 00 C0 */	lfs f1, 0xc0(r31)
/* 807F4F14 00000020  38 A0 00 02 */	li r5, 2
/* 807F4F18 00000024  C0 5F 00 04 */	lfs f2, 4(r31)
/* 807F4F1C 00000028  4B FF DF B1 */	bl leaf_anm_init__FP10e_yd_classifUcf
/* 807F4F20 0000002C  3C 60 00 07 */	lis r3, 0x0007 /* 0x00070080@ha */
/* 807F4F24 00000030  38 03 00 80 */	addi r0, r3, 0x0080 /* 0x00070080@l */
/* 807F4F28 00000034  90 01 00 0C */	stw r0, 0xc(r1)
/* 807F4F2C 00000038  38 7E 05 BC */	addi r3, r30, 0x5bc
/* 807F4F30 0000003C  38 81 00 0C */	addi r4, r1, 0xc
/* 807F4F34 00000040  38 A0 00 00 */	li r5, 0
/* 807F4F38 00000044  38 C0 FF FF */	li r6, -1
/* 807F4F3C 00000048  81 9E 05 BC */	lwz r12, 0x5bc(r30)
/* 807F4F40 0000004C  81 8C 00 14 */	lwz r12, 0x14(r12)
/* 807F4F44 00000050  7D 89 03 A6 */	mtctr r12
/* 807F4F48 00000054  4E 80 04 21 */	bctrl 
/* 807F4F4C 00000058  88 1E 08 55 */	lbz r0, 0x855(r30)
/* 807F4F50 0000005C  7C 00 07 75 */	extsb. r0, r0
/* 807F4F54 00000060  41 82 00 28 */	beq lbl_807F4F7C
/* 807F4F58 00000064  3C 60 00 00 */	lis r3, calc_mtx@ha /* 80450768 */
/* 807F4F5C 00000068  38 63 00 00 */	addi r3, r3, calc_mtx@l /* 80450768 */
/* 807F4F60 0000006C  80 63 00 00 */	lwz r3, 0(r3)
/* 807F4F64 00000070  A8 9E 04 E6 */	lha r4, 0x4e6(r30)
/* 807F4F68 00000074  3C 84 00 01 */	addis r4, r4, 1
/* 807F4F6C 00000078  38 04 80 00 */	addi r0, r4, -32768
/* 807F4F70 0000007C  7C 04 07 34 */	extsh r4, r0
/* 807F4F74 00000080  4B FF DC 25 */	bl mDoMtx_YrotS__FPA4_fs
/* 807F4F78 00000084  48 00 00 18 */	b lbl_807F4F90
lbl_807F4F7C:
/* 807F4F7C 00000000  3C 60 00 00 */	lis r3, calc_mtx@ha /* 80450768 */
/* 807F4F80 00000004  38 63 00 00 */	addi r3, r3, calc_mtx@l /* 80450768 */
/* 807F4F84 00000008  80 63 00 00 */	lwz r3, 0(r3)
/* 807F4F88 0000000C  A8 9E 04 E6 */	lha r4, 0x4e6(r30)
/* 807F4F8C 00000010  4B FF DC 0D */	bl mDoMtx_YrotS__FPA4_fs
lbl_807F4F90:
/* 807F4F90 00000000  C0 1F 00 04 */	lfs f0, 4(r31)
/* 807F4F94 00000004  D0 01 00 10 */	stfs f0, 0x10(r1)
/* 807F4F98 00000008  C0 1F 00 70 */	lfs f0, 0x70(r31)
/* 807F4F9C 0000000C  D0 01 00 14 */	stfs f0, 0x14(r1)
/* 807F4FA0 00000010  C0 1F 00 B4 */	lfs f0, 0xb4(r31)
/* 807F4FA4 00000014  D0 01 00 18 */	stfs f0, 0x18(r1)
/* 807F4FA8 00000018  38 61 00 10 */	addi r3, r1, 0x10
/* 807F4FAC 0000001C  38 9E 04 F8 */	addi r4, r30, 0x4f8
/* 807F4FB0 00000020  4B FF DB E9 */	bl MtxPosition__FP4cXyzP4cXyz
/* 807F4FB4 00000024  38 00 00 01 */	li r0, 1
/* 807F4FB8 00000028  B0 1E 06 70 */	sth r0, 0x670(r30)
/* 807F4FBC 0000002C  3C 60 00 07 */	lis r3, 0x0007 /* 0x00070085@ha */
/* 807F4FC0 00000030  38 03 00 85 */	addi r0, r3, 0x0085 /* 0x00070085@l */
/* 807F4FC4 00000034  90 01 00 08 */	stw r0, 8(r1)
/* 807F4FC8 00000038  38 7E 05 BC */	addi r3, r30, 0x5bc
/* 807F4FCC 0000003C  38 81 00 08 */	addi r4, r1, 8
/* 807F4FD0 00000040  38 A0 FF FF */	li r5, -1
/* 807F4FD4 00000044  81 9E 05 BC */	lwz r12, 0x5bc(r30)
/* 807F4FD8 00000048  81 8C 00 1C */	lwz r12, 0x1c(r12)
/* 807F4FDC 0000004C  7D 89 03 A6 */	mtctr r12
/* 807F4FE0 00000050  4E 80 04 21 */	bctrl 
/* 807F4FE4 00000054  48 00 00 DC */	b lbl_807F50C0
lbl_807F4FE8:
/* 807F4FE8 00000000  38 7E 04 D0 */	addi r3, r30, 0x4d0
/* 807F4FEC 00000004  38 9E 04 F8 */	addi r4, r30, 0x4f8
/* 807F4FF0 00000008  7C 65 1B 78 */	mr r5, r3
/* 807F4FF4 0000000C  4B FF DB A5 */	bl PSVECAdd
/* 807F4FF8 00000010  C0 3E 04 D0 */	lfs f1, 0x4d0(r30)
/* 807F4FFC 00000014  C0 1E 04 A8 */	lfs f0, 0x4a8(r30)
/* 807F5000 00000018  EC 41 00 28 */	fsubs f2, f1, f0
/* 807F5004 0000001C  D0 41 00 10 */	stfs f2, 0x10(r1)
/* 807F5008 00000020  C0 3E 04 D8 */	lfs f1, 0x4d8(r30)
/* 807F500C 00000024  C0 1E 04 B0 */	lfs f0, 0x4b0(r30)
/* 807F5010 00000028  EC 01 00 28 */	fsubs f0, f1, f0
/* 807F5014 0000002C  D0 01 00 18 */	stfs f0, 0x18(r1)
/* 807F5018 00000030  EC 22 00 B2 */	fmuls f1, f2, f2
/* 807F501C 00000034  EC 00 00 32 */	fmuls f0, f0, f0
/* 807F5020 00000038  EC 21 00 2A */	fadds f1, f1, f0
/* 807F5024 0000003C  C0 1F 00 04 */	lfs f0, 4(r31)
/* 807F5028 00000040  FC 01 00 40 */	fcmpo cr0, f1, f0
/* 807F502C 00000000  40 81 00 0C */	ble lbl_807F5038
/* 807F5030 00000004  FC 00 08 34 */	frsqrte f0, f1
/* 807F5034 00000008  EC 20 00 72 */	fmuls f1, f0, f1
lbl_807F5038:
/* 807F5038 00000000  C0 1F 00 C4 */	lfs f0, 0xc4(r31)
/* 807F503C 00000004  FC 01 00 40 */	fcmpo cr0, f1, f0
/* 807F5040 00000000  40 81 00 18 */	ble lbl_807F5058
/* 807F5044 00000004  C0 1F 00 04 */	lfs f0, 4(r31)
/* 807F5048 00000008  D0 1E 04 F8 */	stfs f0, 0x4f8(r30)
/* 807F504C 0000000C  D0 1E 04 FC */	stfs f0, 0x4fc(r30)
/* 807F5050 00000010  D0 1E 05 00 */	stfs f0, 0x500(r30)
/* 807F5054 00000014  48 00 00 2C */	b lbl_807F5080
lbl_807F5058:
/* 807F5058 00000000  C0 1E 04 F8 */	lfs f0, 0x4f8(r30)
/* 807F505C 00000004  C0 3F 00 C8 */	lfs f1, 0xc8(r31)
/* 807F5060 00000008  EC 00 00 72 */	fmuls f0, f0, f1
/* 807F5064 0000000C  D0 1E 04 F8 */	stfs f0, 0x4f8(r30)
/* 807F5068 00000010  C0 1E 04 FC */	lfs f0, 0x4fc(r30)
/* 807F506C 00000014  EC 00 00 72 */	fmuls f0, f0, f1
/* 807F5070 00000018  D0 1E 04 FC */	stfs f0, 0x4fc(r30)
/* 807F5074 0000001C  C0 1E 05 00 */	lfs f0, 0x500(r30)
/* 807F5078 00000020  EC 00 00 72 */	fmuls f0, f0, f1
/* 807F507C 00000024  D0 1E 05 00 */	stfs f0, 0x500(r30)
lbl_807F5080:
/* 807F5080 00000000  A8 1E 06 9C */	lha r0, 0x69c(r30)
/* 807F5084 00000004  2C 00 00 00 */	cmpwi r0, 0
/* 807F5088 00000008  40 82 00 14 */	bne lbl_807F509C
/* 807F508C 0000000C  38 00 00 06 */	li r0, 6
/* 807F5090 00000010  B0 1E 06 6E */	sth r0, 0x66e(r30)
/* 807F5094 00000014  38 00 00 00 */	li r0, 0
/* 807F5098 00000018  B0 1E 06 70 */	sth r0, 0x670(r30)
lbl_807F509C:
/* 807F509C 00000000  A8 1E 06 9E */	lha r0, 0x69e(r30)
/* 807F50A0 00000004  2C 00 00 00 */	cmpwi r0, 0
/* 807F50A4 00000008  40 82 00 1C */	bne lbl_807F50C0
/* 807F50A8 0000000C  38 00 00 03 */	li r0, 3
/* 807F50AC 00000010  B0 1E 06 6E */	sth r0, 0x66e(r30)
/* 807F50B0 00000014  38 00 00 00 */	li r0, 0
/* 807F50B4 00000018  B0 1E 06 70 */	sth r0, 0x670(r30)
/* 807F50B8 0000001C  C0 1F 00 04 */	lfs f0, 4(r31)
/* 807F50BC 00000020  D0 1E 08 50 */	stfs f0, 0x850(r30)
lbl_807F50C0:
/* 807F50C0 00000000  88 1E 08 55 */	lbz r0, 0x855(r30)
/* 807F50C4 00000004  7C 00 07 75 */	extsb. r0, r0
/* 807F50C8 00000008  41 82 00 1C */	beq lbl_807F50E4
/* 807F50CC 0000000C  38 7E 04 E4 */	addi r3, r30, 0x4e4
/* 807F50D0 00000010  38 80 40 00 */	li r4, 0x4000
/* 807F50D4 00000014  38 A0 00 04 */	li r5, 4
/* 807F50D8 00000018  38 C0 04 00 */	li r6, 0x400
/* 807F50DC 0000001C  4B FF DA BD */	bl cLib_addCalcAngleS2__FPssss
/* 807F50E0 00000020  48 00 00 18 */	b lbl_807F50F8
lbl_807F50E4:
/* 807F50E4 00000000  38 7E 04 E4 */	addi r3, r30, 0x4e4
/* 807F50E8 00000004  38 80 C0 00 */	li r4, -16384
/* 807F50EC 00000008  38 A0 00 04 */	li r5, 4
/* 807F50F0 0000000C  38 C0 04 00 */	li r6, 0x400
/* 807F50F4 00000010  4B FF DA A5 */	bl cLib_addCalcAngleS2__FPssss
lbl_807F50F8:
/* 807F50F8 00000000  83 E1 00 2C */	lwz r31, 0x2c(r1)
/* 807F50FC 00000004  83 C1 00 28 */	lwz r30, 0x28(r1)
/* 807F5100 00000008  80 01 00 34 */	lwz r0, 0x34(r1)
/* 807F5104 0000000C  7C 08 03 A6 */	mtlr r0
/* 807F5108 00000010  38 21 00 30 */	addi r1, r1, 0x30
/* 807F510C 00000014  4E 80 00 20 */	blr 