lbl_80805DE0:
/* 80805DE0 00000000  94 21 FF D0 */	stwu r1, -0x30(r1)
/* 80805DE4 00000004  7C 08 02 A6 */	mflr r0
/* 80805DE8 00000008  90 01 00 34 */	stw r0, 0x34(r1)
/* 80805DEC 0000000C  93 E1 00 2C */	stw r31, 0x2c(r1)
/* 80805DF0 00000010  93 C1 00 28 */	stw r30, 0x28(r1)
/* 80805DF4 00000014  7C 7F 1B 78 */	mr r31, r3
/* 80805DF8 00000018  3C 80 00 00 */	lis r4, 0x0000 /* 0x00000000@ha */
/* 80805DFC 0000001C  3B C4 00 00 */	addi r30, r4, 0x0000 /* 0x00000000@l */
/* 80805E00 00000020  A8 03 06 70 */	lha r0, 0x670(r3)
/* 80805E04 00000024  2C 00 00 01 */	cmpwi r0, 1
/* 80805E08 00000028  41 82 00 38 */	beq lbl_80805E40
/* 80805E0C 0000002C  40 80 00 34 */	bge lbl_80805E40
/* 80805E10 00000030  2C 00 00 00 */	cmpwi r0, 0
/* 80805E14 00000034  40 80 00 08 */	bge lbl_80805E1C
/* 80805E18 00000038  48 00 00 28 */	b lbl_80805E40
lbl_80805E1C:
/* 80805E1C 00000000  38 80 00 05 */	li r4, 5
/* 80805E20 00000004  C0 3E 00 68 */	lfs f1, 0x68(r30)
/* 80805E24 00000008  38 A0 00 02 */	li r5, 2
/* 80805E28 0000000C  C0 5E 00 08 */	lfs f2, 8(r30)
/* 80805E2C 00000010  4B FF EB B9 */	bl anm_init__FP10e_yk_classifUcf
/* 80805E30 00000014  38 00 00 01 */	li r0, 1
/* 80805E34 00000018  B0 1F 06 70 */	sth r0, 0x670(r31)
/* 80805E38 0000001C  C0 1E 00 04 */	lfs f0, 4(r30)
/* 80805E3C 00000020  D0 1F 06 8C */	stfs f0, 0x68c(r31)
lbl_80805E40:
/* 80805E40 00000000  3C 60 00 00 */	lis r3, 0x0000 /* 0x00000000@ha */
/* 80805E44 00000004  38 63 00 00 */	addi r3, r3, 0x0000 /* 0x00000000@l */
/* 80805E48 00000008  C0 23 00 0C */	lfs f1, 0xc(r3)
/* 80805E4C 0000000C  38 7F 05 2C */	addi r3, r31, 0x52c
/* 80805E50 00000010  C0 5E 00 08 */	lfs f2, 8(r30)
/* 80805E54 00000014  C0 1E 00 6C */	lfs f0, 0x6c(r30)
/* 80805E58 00000018  EC 60 00 72 */	fmuls f3, f0, f1
/* 80805E5C 0000001C  4B FF E9 3D */	bl _unresolved
/* 80805E60 00000020  C0 1F 04 A8 */	lfs f0, 0x4a8(r31)
/* 80805E64 00000024  D0 1F 06 74 */	stfs f0, 0x674(r31)
/* 80805E68 00000028  C0 1F 04 AC */	lfs f0, 0x4ac(r31)
/* 80805E6C 0000002C  D0 1F 06 78 */	stfs f0, 0x678(r31)
/* 80805E70 00000030  C0 1F 04 B0 */	lfs f0, 0x4b0(r31)
/* 80805E74 00000034  D0 1F 06 7C */	stfs f0, 0x67c(r31)
/* 80805E78 00000038  7F E3 FB 78 */	mr r3, r31
/* 80805E7C 0000003C  4B FF F3 55 */	bl fly_move__FP10e_yk_class
/* 80805E80 00000040  38 61 00 0C */	addi r3, r1, 0xc
/* 80805E84 00000044  38 9F 04 D0 */	addi r4, r31, 0x4d0
/* 80805E88 00000048  38 BF 06 74 */	addi r5, r31, 0x674
/* 80805E8C 0000004C  4B FF E9 0D */	bl _unresolved
/* 80805E90 00000050  C0 01 00 0C */	lfs f0, 0xc(r1)
/* 80805E94 00000054  D0 01 00 18 */	stfs f0, 0x18(r1)
/* 80805E98 00000058  C0 01 00 10 */	lfs f0, 0x10(r1)
/* 80805E9C 0000005C  D0 01 00 1C */	stfs f0, 0x1c(r1)
/* 80805EA0 00000060  C0 01 00 14 */	lfs f0, 0x14(r1)
/* 80805EA4 00000064  D0 01 00 20 */	stfs f0, 0x20(r1)
/* 80805EA8 00000068  38 61 00 18 */	addi r3, r1, 0x18
/* 80805EAC 0000006C  4B FF E8 ED */	bl _unresolved
/* 80805EB0 00000070  C0 1E 00 04 */	lfs f0, 4(r30)
/* 80805EB4 00000074  FC 01 00 40 */	fcmpo cr0, f1, f0
/* 80805EB8 00000000  40 81 00 58 */	ble lbl_80805F10
/* 80805EBC 00000004  FC 00 08 34 */	frsqrte f0, f1
/* 80805EC0 00000008  C8 9E 00 10 */	lfd f4, 0x10(r30)
/* 80805EC4 0000000C  FC 44 00 32 */	fmul f2, f4, f0
/* 80805EC8 00000010  C8 7E 00 18 */	lfd f3, 0x18(r30)
/* 80805ECC 00000014  FC 00 00 32 */	fmul f0, f0, f0
/* 80805ED0 00000018  FC 01 00 32 */	fmul f0, f1, f0
/* 80805ED4 0000001C  FC 03 00 28 */	fsub f0, f3, f0
/* 80805ED8 00000020  FC 02 00 32 */	fmul f0, f2, f0
/* 80805EDC 00000024  FC 44 00 32 */	fmul f2, f4, f0
/* 80805EE0 00000028  FC 00 00 32 */	fmul f0, f0, f0
/* 80805EE4 0000002C  FC 01 00 32 */	fmul f0, f1, f0
/* 80805EE8 00000030  FC 03 00 28 */	fsub f0, f3, f0
/* 80805EEC 00000034  FC 02 00 32 */	fmul f0, f2, f0
/* 80805EF0 00000038  FC 44 00 32 */	fmul f2, f4, f0
/* 80805EF4 0000003C  FC 00 00 32 */	fmul f0, f0, f0
/* 80805EF8 00000040  FC 01 00 32 */	fmul f0, f1, f0
/* 80805EFC 00000044  FC 03 00 28 */	fsub f0, f3, f0
/* 80805F00 00000048  FC 02 00 32 */	fmul f0, f2, f0
/* 80805F04 0000004C  FC 21 00 32 */	fmul f1, f1, f0
/* 80805F08 00000050  FC 20 08 18 */	frsp f1, f1
/* 80805F0C 00000054  48 00 00 88 */	b lbl_80805F94
lbl_80805F10:
/* 80805F10 00000000  C8 1E 00 20 */	lfd f0, 0x20(r30)
/* 80805F14 00000004  FC 01 00 40 */	fcmpo cr0, f1, f0
/* 80805F18 00000000  40 80 00 10 */	bge lbl_80805F28
/* 80805F1C 00000004  3C 60 00 00 */	lis r3, 0x0000 /* 0x00000000@ha */
/* 80805F20 00000008  C0 23 00 00 */	lfs f1, 0x0000(r3)
/* 80805F24 0000000C  48 00 00 70 */	b lbl_80805F94
lbl_80805F28:
/* 80805F28 00000000  D0 21 00 08 */	stfs f1, 8(r1)
/* 80805F2C 00000004  80 81 00 08 */	lwz r4, 8(r1)
/* 80805F30 00000008  54 83 00 50 */	rlwinm r3, r4, 0, 1, 8
/* 80805F34 0000000C  3C 00 7F 80 */	lis r0, 0x7f80
/* 80805F38 00000010  7C 03 00 00 */	cmpw r3, r0
/* 80805F3C 00000014  41 82 00 14 */	beq lbl_80805F50
/* 80805F40 00000018  40 80 00 40 */	bge lbl_80805F80
/* 80805F44 0000001C  2C 03 00 00 */	cmpwi r3, 0
/* 80805F48 00000020  41 82 00 20 */	beq lbl_80805F68
/* 80805F4C 00000024  48 00 00 34 */	b lbl_80805F80
lbl_80805F50:
/* 80805F50 00000000  54 80 02 7F */	clrlwi. r0, r4, 9
/* 80805F54 00000004  41 82 00 0C */	beq lbl_80805F60
/* 80805F58 00000008  38 00 00 01 */	li r0, 1
/* 80805F5C 0000000C  48 00 00 28 */	b lbl_80805F84
lbl_80805F60:
/* 80805F60 00000000  38 00 00 02 */	li r0, 2
/* 80805F64 00000004  48 00 00 20 */	b lbl_80805F84
lbl_80805F68:
/* 80805F68 00000000  54 80 02 7F */	clrlwi. r0, r4, 9
/* 80805F6C 00000004  41 82 00 0C */	beq lbl_80805F78
/* 80805F70 00000008  38 00 00 05 */	li r0, 5
/* 80805F74 0000000C  48 00 00 10 */	b lbl_80805F84
lbl_80805F78:
/* 80805F78 00000000  38 00 00 03 */	li r0, 3
/* 80805F7C 00000004  48 00 00 08 */	b lbl_80805F84
lbl_80805F80:
/* 80805F80 00000000  38 00 00 04 */	li r0, 4
lbl_80805F84:
/* 80805F84 00000000  2C 00 00 01 */	cmpwi r0, 1
/* 80805F88 00000004  40 82 00 0C */	bne lbl_80805F94
/* 80805F8C 00000008  3C 60 00 00 */	lis r3, 0x0000 /* 0x00000000@ha */
/* 80805F90 0000000C  C0 23 00 00 */	lfs f1, 0x0000(r3)
lbl_80805F94:
/* 80805F94 00000000  C0 1E 00 00 */	lfs f0, 0(r30)
/* 80805F98 00000004  FC 01 00 40 */	fcmpo cr0, f1, f0
/* 80805F9C 00000000  40 80 00 14 */	bge lbl_80805FB0
/* 80805FA0 00000004  38 00 00 00 */	li r0, 0
/* 80805FA4 00000008  B0 1F 06 6E */	sth r0, 0x66e(r31)
/* 80805FA8 0000000C  B0 1F 06 70 */	sth r0, 0x670(r31)
/* 80805FAC 00000010  48 00 00 2C */	b lbl_80805FD8
lbl_80805FB0:
/* 80805FB0 00000000  7F E3 FB 78 */	mr r3, r31
/* 80805FB4 00000004  C0 3F 06 88 */	lfs f1, 0x688(r31)
/* 80805FB8 00000008  38 80 00 01 */	li r4, 1
/* 80805FBC 0000000C  4B FF EC CD */	bl pl_check__FP10e_yk_classfs
/* 80805FC0 00000010  2C 03 00 00 */	cmpwi r3, 0
/* 80805FC4 00000014  41 82 00 14 */	beq lbl_80805FD8
/* 80805FC8 00000018  38 00 00 01 */	li r0, 1
/* 80805FCC 0000001C  B0 1F 06 6E */	sth r0, 0x66e(r31)
/* 80805FD0 00000020  38 00 00 00 */	li r0, 0
/* 80805FD4 00000024  B0 1F 06 70 */	sth r0, 0x670(r31)
lbl_80805FD8:
/* 80805FD8 00000000  83 E1 00 2C */	lwz r31, 0x2c(r1)
/* 80805FDC 00000004  83 C1 00 28 */	lwz r30, 0x28(r1)
/* 80805FE0 00000008  80 01 00 34 */	lwz r0, 0x34(r1)
/* 80805FE4 0000000C  7C 08 03 A6 */	mtlr r0
/* 80805FE8 00000010  38 21 00 30 */	addi r1, r1, 0x30
/* 80805FEC 00000014  4E 80 00 20 */	blr 
