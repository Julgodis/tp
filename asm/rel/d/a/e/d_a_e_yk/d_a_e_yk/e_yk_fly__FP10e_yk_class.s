lbl_80805BB4:
/* 80805BB4 00000000  94 21 FF C0 */	stwu r1, -0x40(r1)
/* 80805BB8 00000004  7C 08 02 A6 */	mflr r0
/* 80805BBC 00000008  90 01 00 44 */	stw r0, 0x44(r1)
/* 80805BC0 0000000C  93 E1 00 3C */	stw r31, 0x3c(r1)
/* 80805BC4 00000010  93 C1 00 38 */	stw r30, 0x38(r1)
/* 80805BC8 00000014  7C 7E 1B 78 */	mr r30, r3
/* 80805BCC 00000018  3C 80 00 00 */	lis r4, 0x0000 /* 0x00000000@ha */
/* 80805BD0 0000001C  3B E4 00 00 */	addi r31, r4, 0x0000 /* 0x00000000@l */
/* 80805BD4 00000020  A8 03 06 70 */	lha r0, 0x670(r3)
/* 80805BD8 00000024  2C 00 00 01 */	cmpwi r0, 1
/* 80805BDC 00000028  41 82 00 34 */	beq lbl_80805C10
/* 80805BE0 0000002C  40 80 01 98 */	bge lbl_80805D78
/* 80805BE4 00000030  2C 00 00 00 */	cmpwi r0, 0
/* 80805BE8 00000034  40 80 00 08 */	bge lbl_80805BF0
/* 80805BEC 00000038  48 00 01 8C */	b lbl_80805D78
lbl_80805BF0:
/* 80805BF0 00000000  38 80 00 05 */	li r4, 5
/* 80805BF4 00000004  C0 3F 00 68 */	lfs f1, 0x68(r31)
/* 80805BF8 00000008  38 A0 00 02 */	li r5, 2
/* 80805BFC 0000000C  C0 5F 00 08 */	lfs f2, 8(r31)
/* 80805C00 00000010  4B FF ED E5 */	bl anm_init__FP10e_yk_classifUcf
/* 80805C04 00000014  38 00 00 01 */	li r0, 1
/* 80805C08 00000018  B0 1E 06 70 */	sth r0, 0x670(r30)
/* 80805C0C 0000001C  48 00 01 6C */	b lbl_80805D78
lbl_80805C10:
/* 80805C10 00000000  A8 1E 06 6C */	lha r0, 0x66c(r30)
/* 80805C14 00000004  54 00 06 FF */	clrlwi. r0, r0, 0x1b
/* 80805C18 00000008  40 82 00 40 */	bne lbl_80805C58
/* 80805C1C 0000000C  C0 3F 00 08 */	lfs f1, 8(r31)
/* 80805C20 00000010  4B FF EB 79 */	bl _unresolved
/* 80805C24 00000014  C0 1F 00 64 */	lfs f0, 0x64(r31)
/* 80805C28 00000018  FC 01 00 40 */	fcmpo cr0, f1, f0
/* 80805C2C 00000000  40 80 00 2C */	bge lbl_80805C58
/* 80805C30 00000004  3C 60 00 07 */	lis r3, 0x0007 /* 0x000701C8@ha */
/* 80805C34 00000008  38 03 01 C8 */	addi r0, r3, 0x01C8 /* 0x000701C8@l */
/* 80805C38 0000000C  90 01 00 08 */	stw r0, 8(r1)
/* 80805C3C 00000010  38 7E 05 C4 */	addi r3, r30, 0x5c4
/* 80805C40 00000014  38 81 00 08 */	addi r4, r1, 8
/* 80805C44 00000018  38 A0 FF FF */	li r5, -1
/* 80805C48 0000001C  81 9E 05 C4 */	lwz r12, 0x5c4(r30)
/* 80805C4C 00000020  81 8C 00 1C */	lwz r12, 0x1c(r12)
/* 80805C50 00000024  7D 89 03 A6 */	mtctr r12
/* 80805C54 00000028  4E 80 04 21 */	bctrl 
lbl_80805C58:
/* 80805C58 00000000  A8 1E 06 A2 */	lha r0, 0x6a2(r30)
/* 80805C5C 00000004  2C 00 00 00 */	cmpwi r0, 0
/* 80805C60 00000008  40 82 01 18 */	bne lbl_80805D78
/* 80805C64 0000000C  C0 3F 00 84 */	lfs f1, 0x84(r31)
/* 80805C68 00000010  4B FF EB 31 */	bl _unresolved
/* 80805C6C 00000014  C0 1E 04 A8 */	lfs f0, 0x4a8(r30)
/* 80805C70 00000018  EC 00 08 2A */	fadds f0, f0, f1
/* 80805C74 0000001C  D0 1E 06 74 */	stfs f0, 0x674(r30)
/* 80805C78 00000020  C0 3F 00 88 */	lfs f1, 0x88(r31)
/* 80805C7C 00000024  4B FF EB 1D */	bl _unresolved
/* 80805C80 00000028  C0 1E 04 AC */	lfs f0, 0x4ac(r30)
/* 80805C84 0000002C  EC 00 08 2A */	fadds f0, f0, f1
/* 80805C88 00000030  D0 1E 06 78 */	stfs f0, 0x678(r30)
/* 80805C8C 00000034  C0 3F 00 84 */	lfs f1, 0x84(r31)
/* 80805C90 00000038  4B FF EB 09 */	bl _unresolved
/* 80805C94 0000003C  C0 1E 04 B0 */	lfs f0, 0x4b0(r30)
/* 80805C98 00000040  EC 00 08 2A */	fadds f0, f0, f1
/* 80805C9C 00000044  D0 1E 06 7C */	stfs f0, 0x67c(r30)
/* 80805CA0 00000048  38 61 00 0C */	addi r3, r1, 0xc
/* 80805CA4 0000004C  38 9E 06 74 */	addi r4, r30, 0x674
/* 80805CA8 00000050  38 BE 04 D0 */	addi r5, r30, 0x4d0
/* 80805CAC 00000054  4B FF EA ED */	bl _unresolved
/* 80805CB0 00000058  C0 21 00 0C */	lfs f1, 0xc(r1)
/* 80805CB4 0000005C  D0 21 00 18 */	stfs f1, 0x18(r1)
/* 80805CB8 00000060  C0 01 00 10 */	lfs f0, 0x10(r1)
/* 80805CBC 00000064  D0 01 00 1C */	stfs f0, 0x1c(r1)
/* 80805CC0 00000068  C0 41 00 14 */	lfs f2, 0x14(r1)
/* 80805CC4 0000006C  D0 41 00 20 */	stfs f2, 0x20(r1)
/* 80805CC8 00000070  4B FF EA D1 */	bl _unresolved
/* 80805CCC 00000074  7C 64 1B 78 */	mr r4, r3
/* 80805CD0 00000078  3C 60 00 00 */	lis r3, 0x0000 /* 0x00000000@ha */
/* 80805CD4 0000007C  38 63 00 00 */	addi r3, r3, 0x0000 /* 0x00000000@l */
/* 80805CD8 00000080  80 63 00 00 */	lwz r3, 0(r3)
/* 80805CDC 00000084  4B FF EA BD */	bl _unresolved
/* 80805CE0 00000088  C0 01 00 18 */	lfs f0, 0x18(r1)
/* 80805CE4 0000008C  EC 20 00 32 */	fmuls f1, f0, f0
/* 80805CE8 00000090  C0 01 00 20 */	lfs f0, 0x20(r1)
/* 80805CEC 00000094  EC 00 00 32 */	fmuls f0, f0, f0
/* 80805CF0 00000098  EC 41 00 2A */	fadds f2, f1, f0
/* 80805CF4 0000009C  C0 1F 00 04 */	lfs f0, 4(r31)
/* 80805CF8 000000A0  FC 02 00 40 */	fcmpo cr0, f2, f0
/* 80805CFC 00000000  40 81 00 0C */	ble lbl_80805D08
/* 80805D00 00000004  FC 00 10 34 */	frsqrte f0, f2
/* 80805D04 00000008  EC 40 00 B2 */	fmuls f2, f0, f2
lbl_80805D08:
/* 80805D08 00000000  C0 21 00 1C */	lfs f1, 0x1c(r1)
/* 80805D0C 00000004  4B FF EA 8D */	bl _unresolved
/* 80805D10 00000008  7C 03 00 D0 */	neg r0, r3
/* 80805D14 0000000C  7C 04 07 34 */	extsh r4, r0
/* 80805D18 00000010  3C 60 00 00 */	lis r3, 0x0000 /* 0x00000000@ha */
/* 80805D1C 00000014  38 63 00 00 */	addi r3, r3, 0x0000 /* 0x00000000@l */
/* 80805D20 00000018  80 63 00 00 */	lwz r3, 0(r3)
/* 80805D24 0000001C  4B FF EA 75 */	bl _unresolved
/* 80805D28 00000020  C0 1F 00 04 */	lfs f0, 4(r31)
/* 80805D2C 00000024  D0 01 00 18 */	stfs f0, 0x18(r1)
/* 80805D30 00000028  D0 01 00 1C */	stfs f0, 0x1c(r1)
/* 80805D34 0000002C  3C 60 00 00 */	lis r3, 0x0000 /* 0x00000000@ha */
/* 80805D38 00000030  38 63 00 00 */	addi r3, r3, 0x0000 /* 0x00000000@l */
/* 80805D3C 00000034  C0 03 00 14 */	lfs f0, 0x14(r3)
/* 80805D40 00000038  D0 01 00 20 */	stfs f0, 0x20(r1)
/* 80805D44 0000003C  38 61 00 18 */	addi r3, r1, 0x18
/* 80805D48 00000040  38 9E 04 F8 */	addi r4, r30, 0x4f8
/* 80805D4C 00000044  4B FF EA 4D */	bl _unresolved
/* 80805D50 00000048  C0 3F 00 74 */	lfs f1, 0x74(r31)
/* 80805D54 0000004C  4B FF EA 45 */	bl _unresolved
/* 80805D58 00000050  C0 1F 00 48 */	lfs f0, 0x48(r31)
/* 80805D5C 00000054  EC 00 08 2A */	fadds f0, f0, f1
/* 80805D60 00000058  FC 00 00 1E */	fctiwz f0, f0
/* 80805D64 0000005C  D8 01 00 28 */	stfd f0, 0x28(r1)
/* 80805D68 00000060  80 01 00 2C */	lwz r0, 0x2c(r1)
/* 80805D6C 00000064  B0 1E 06 A2 */	sth r0, 0x6a2(r30)
/* 80805D70 00000068  C0 1F 00 04 */	lfs f0, 4(r31)
/* 80805D74 0000006C  D0 1E 06 8C */	stfs f0, 0x68c(r30)
lbl_80805D78:
/* 80805D78 00000000  3C 60 00 00 */	lis r3, 0x0000 /* 0x00000000@ha */
/* 80805D7C 00000004  38 63 00 00 */	addi r3, r3, 0x0000 /* 0x00000000@l */
/* 80805D80 00000008  C0 23 00 0C */	lfs f1, 0xc(r3)
/* 80805D84 0000000C  38 7E 05 2C */	addi r3, r30, 0x52c
/* 80805D88 00000010  C0 5F 00 08 */	lfs f2, 8(r31)
/* 80805D8C 00000014  C0 1F 00 6C */	lfs f0, 0x6c(r31)
/* 80805D90 00000018  EC 60 00 72 */	fmuls f3, f0, f1
/* 80805D94 0000001C  4B FF EA 05 */	bl _unresolved
/* 80805D98 00000020  7F C3 F3 78 */	mr r3, r30
/* 80805D9C 00000024  4B FF F4 35 */	bl fly_move__FP10e_yk_class
/* 80805DA0 00000028  7F C3 F3 78 */	mr r3, r30
/* 80805DA4 0000002C  C0 3E 06 88 */	lfs f1, 0x688(r30)
/* 80805DA8 00000030  38 80 00 01 */	li r4, 1
/* 80805DAC 00000034  4B FF EE DD */	bl pl_check__FP10e_yk_classfs
/* 80805DB0 00000038  2C 03 00 00 */	cmpwi r3, 0
/* 80805DB4 0000003C  41 82 00 14 */	beq lbl_80805DC8
/* 80805DB8 00000040  38 00 00 01 */	li r0, 1
/* 80805DBC 00000044  B0 1E 06 6E */	sth r0, 0x66e(r30)
/* 80805DC0 00000048  38 00 00 00 */	li r0, 0
/* 80805DC4 0000004C  B0 1E 06 70 */	sth r0, 0x670(r30)
lbl_80805DC8:
/* 80805DC8 00000000  83 E1 00 3C */	lwz r31, 0x3c(r1)
/* 80805DCC 00000004  83 C1 00 38 */	lwz r30, 0x38(r1)
/* 80805DD0 00000008  80 01 00 44 */	lwz r0, 0x44(r1)
/* 80805DD4 0000000C  7C 08 03 A6 */	mtlr r0
/* 80805DD8 00000010  38 21 00 40 */	addi r1, r1, 0x40
/* 80805DDC 00000014  4E 80 00 20 */	blr 
