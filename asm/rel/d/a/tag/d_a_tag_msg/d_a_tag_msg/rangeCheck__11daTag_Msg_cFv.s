lbl_8048FC70:
/* 8048FC70 00000000  94 21 FF C0 */	stwu r1, -0x40(r1)
/* 8048FC74 00000004  7C 08 02 A6 */	mflr r0
/* 8048FC78 00000008  90 01 00 44 */	stw r0, 0x44(r1)
/* 8048FC7C 0000000C  93 E1 00 3C */	stw r31, 0x3c(r1)
/* 8048FC80 00000010  93 C1 00 38 */	stw r30, 0x38(r1)
/* 8048FC84 00000014  7C 7F 1B 78 */	mr r31, r3
/* 8048FC88 00000018  3C 60 00 00 */	lis r3, 0x0000 /* 0x00000000@ha */
/* 8048FC8C 0000001C  3B C3 00 00 */	addi r30, r3, 0x0000 /* 0x00000000@l */
/* 8048FC90 00000020  38 61 00 18 */	addi r3, r1, 0x18
/* 8048FC94 00000024  3C 80 00 00 */	lis r4, 0x0000 /* 0x00000000@ha */
/* 8048FC98 00000028  38 84 00 00 */	addi r4, r4, 0x0000 /* 0x00000000@l */
/* 8048FC9C 0000002C  80 84 5D AC */	lwz r4, 0x5dac(r4)
/* 8048FCA0 00000030  38 84 04 D0 */	addi r4, r4, 0x4d0
/* 8048FCA4 00000034  38 BF 04 D0 */	addi r5, r31, 0x4d0
/* 8048FCA8 00000038  4B FF FB 11 */	bl _unresolved
/* 8048FCAC 0000003C  C0 41 00 18 */	lfs f2, 0x18(r1)
/* 8048FCB0 00000040  D0 41 00 24 */	stfs f2, 0x24(r1)
/* 8048FCB4 00000044  C0 01 00 1C */	lfs f0, 0x1c(r1)
/* 8048FCB8 00000048  D0 01 00 28 */	stfs f0, 0x28(r1)
/* 8048FCBC 0000004C  C0 21 00 20 */	lfs f1, 0x20(r1)
/* 8048FCC0 00000050  D0 21 00 2C */	stfs f1, 0x2c(r1)
/* 8048FCC4 00000054  D0 41 00 0C */	stfs f2, 0xc(r1)
/* 8048FCC8 00000058  C0 1E 00 08 */	lfs f0, 8(r30)
/* 8048FCCC 0000005C  D0 01 00 10 */	stfs f0, 0x10(r1)
/* 8048FCD0 00000060  D0 21 00 14 */	stfs f1, 0x14(r1)
/* 8048FCD4 00000064  38 61 00 0C */	addi r3, r1, 0xc
/* 8048FCD8 00000068  4B FF FA E1 */	bl _unresolved
/* 8048FCDC 0000006C  C0 1E 00 08 */	lfs f0, 8(r30)
/* 8048FCE0 00000070  FC 01 00 40 */	fcmpo cr0, f1, f0
/* 8048FCE4 00000000  40 81 00 58 */	ble lbl_8048FD3C
/* 8048FCE8 00000004  FC 00 08 34 */	frsqrte f0, f1
/* 8048FCEC 00000008  C8 9E 00 10 */	lfd f4, 0x10(r30)
/* 8048FCF0 0000000C  FC 44 00 32 */	fmul f2, f4, f0
/* 8048FCF4 00000010  C8 7E 00 18 */	lfd f3, 0x18(r30)
/* 8048FCF8 00000014  FC 00 00 32 */	fmul f0, f0, f0
/* 8048FCFC 00000018  FC 01 00 32 */	fmul f0, f1, f0
/* 8048FD00 0000001C  FC 03 00 28 */	fsub f0, f3, f0
/* 8048FD04 00000020  FC 02 00 32 */	fmul f0, f2, f0
/* 8048FD08 00000024  FC 44 00 32 */	fmul f2, f4, f0
/* 8048FD0C 00000028  FC 00 00 32 */	fmul f0, f0, f0
/* 8048FD10 0000002C  FC 01 00 32 */	fmul f0, f1, f0
/* 8048FD14 00000030  FC 03 00 28 */	fsub f0, f3, f0
/* 8048FD18 00000034  FC 02 00 32 */	fmul f0, f2, f0
/* 8048FD1C 00000038  FC 44 00 32 */	fmul f2, f4, f0
/* 8048FD20 0000003C  FC 00 00 32 */	fmul f0, f0, f0
/* 8048FD24 00000040  FC 01 00 32 */	fmul f0, f1, f0
/* 8048FD28 00000044  FC 03 00 28 */	fsub f0, f3, f0
/* 8048FD2C 00000048  FC 02 00 32 */	fmul f0, f2, f0
/* 8048FD30 0000004C  FC 21 00 32 */	fmul f1, f1, f0
/* 8048FD34 00000050  FC 20 08 18 */	frsp f1, f1
/* 8048FD38 00000054  48 00 00 88 */	b lbl_8048FDC0
lbl_8048FD3C:
/* 8048FD3C 00000000  C8 1E 00 20 */	lfd f0, 0x20(r30)
/* 8048FD40 00000004  FC 01 00 40 */	fcmpo cr0, f1, f0
/* 8048FD44 00000000  40 80 00 10 */	bge lbl_8048FD54
/* 8048FD48 00000004  3C 60 00 00 */	lis r3, 0x0000 /* 0x00000000@ha */
/* 8048FD4C 00000008  C0 23 00 00 */	lfs f1, 0x0000(r3)
/* 8048FD50 0000000C  48 00 00 70 */	b lbl_8048FDC0
lbl_8048FD54:
/* 8048FD54 00000000  D0 21 00 08 */	stfs f1, 8(r1)
/* 8048FD58 00000004  80 81 00 08 */	lwz r4, 8(r1)
/* 8048FD5C 00000008  54 83 00 50 */	rlwinm r3, r4, 0, 1, 8
/* 8048FD60 0000000C  3C 00 7F 80 */	lis r0, 0x7f80
/* 8048FD64 00000010  7C 03 00 00 */	cmpw r3, r0
/* 8048FD68 00000014  41 82 00 14 */	beq lbl_8048FD7C
/* 8048FD6C 00000018  40 80 00 40 */	bge lbl_8048FDAC
/* 8048FD70 0000001C  2C 03 00 00 */	cmpwi r3, 0
/* 8048FD74 00000020  41 82 00 20 */	beq lbl_8048FD94
/* 8048FD78 00000024  48 00 00 34 */	b lbl_8048FDAC
lbl_8048FD7C:
/* 8048FD7C 00000000  54 80 02 7F */	clrlwi. r0, r4, 9
/* 8048FD80 00000004  41 82 00 0C */	beq lbl_8048FD8C
/* 8048FD84 00000008  38 00 00 01 */	li r0, 1
/* 8048FD88 0000000C  48 00 00 28 */	b lbl_8048FDB0
lbl_8048FD8C:
/* 8048FD8C 00000000  38 00 00 02 */	li r0, 2
/* 8048FD90 00000004  48 00 00 20 */	b lbl_8048FDB0
lbl_8048FD94:
/* 8048FD94 00000000  54 80 02 7F */	clrlwi. r0, r4, 9
/* 8048FD98 00000004  41 82 00 0C */	beq lbl_8048FDA4
/* 8048FD9C 00000008  38 00 00 05 */	li r0, 5
/* 8048FDA0 0000000C  48 00 00 10 */	b lbl_8048FDB0
lbl_8048FDA4:
/* 8048FDA4 00000000  38 00 00 03 */	li r0, 3
/* 8048FDA8 00000004  48 00 00 08 */	b lbl_8048FDB0
lbl_8048FDAC:
/* 8048FDAC 00000000  38 00 00 04 */	li r0, 4
lbl_8048FDB0:
/* 8048FDB0 00000000  2C 00 00 01 */	cmpwi r0, 1
/* 8048FDB4 00000004  40 82 00 0C */	bne lbl_8048FDC0
/* 8048FDB8 00000008  3C 60 00 00 */	lis r3, 0x0000 /* 0x00000000@ha */
/* 8048FDBC 0000000C  C0 23 00 00 */	lfs f1, 0x0000(r3)
lbl_8048FDC0:
/* 8048FDC0 00000000  C0 1F 04 EC */	lfs f0, 0x4ec(r31)
/* 8048FDC4 00000004  FC 01 00 40 */	fcmpo cr0, f1, f0
/* 8048FDC8 00000000  7C 00 00 26 */	mfcr r0
/* 8048FDCC 00000004  54 00 0F FF */	rlwinm. r0, r0, 1, 0x1f, 0x1f
/* 8048FDD0 00000008  41 82 00 2C */	beq lbl_8048FDFC
/* 8048FDD4 0000000C  C0 3F 04 F0 */	lfs f1, 0x4f0(r31)
/* 8048FDD8 00000010  FC 00 08 50 */	fneg f0, f1
/* 8048FDDC 00000014  C0 41 00 28 */	lfs f2, 0x28(r1)
/* 8048FDE0 00000020  FC 00 10 40 */	fcmpo cr0, f0, f2
/* 8048FDE4 00000000  7C 00 00 26 */	mfcr r0
/* 8048FDE8 00000004  54 00 0F FF */	rlwinm. r0, r0, 1, 0x1f, 0x1f
/* 8048FDEC 00000008  41 82 00 10 */	beq lbl_8048FDFC
/* 8048FDF0 00000030  FC 02 08 40 */	fcmpo cr0, f2, f1
/* 8048FDF4 00000000  7C 00 00 26 */	mfcr r0
/* 8048FDF8 00000004  54 00 0F FE */	srwi r0, r0, 0x1f
lbl_8048FDFC:
/* 8048FDFC 00000000  54 03 06 3E */	clrlwi r3, r0, 0x18
/* 8048FE00 00000004  83 E1 00 3C */	lwz r31, 0x3c(r1)
/* 8048FE04 00000008  83 C1 00 38 */	lwz r30, 0x38(r1)
/* 8048FE08 0000000C  80 01 00 44 */	lwz r0, 0x44(r1)
/* 8048FE0C 00000010  7C 08 03 A6 */	mtlr r0
/* 8048FE10 00000014  38 21 00 40 */	addi r1, r1, 0x40
/* 8048FE14 00000018  4E 80 00 20 */	blr 