lbl_805EFB28:
/* 805EFB28 00000000  94 21 FF 50 */	stwu r1, -0xb0(r1)
/* 805EFB2C 00000004  7C 08 02 A6 */	mflr r0
/* 805EFB30 00000008  90 01 00 B4 */	stw r0, 0xb4(r1)
/* 805EFB34 0000000C  39 61 00 B0 */	addi r11, r1, 0xb0
/* 805EFB38 00000010  4B FF DD 81 */	bl _unresolved
/* 805EFB3C 00000014  7C 7C 1B 78 */	mr r28, r3
/* 805EFB40 00000018  7C 9E 23 78 */	mr r30, r4
/* 805EFB44 0000001C  3C 60 00 00 */	lis r3, 0x0000 /* 0x00000000@ha */
/* 805EFB48 00000020  3B A3 00 00 */	addi r29, r3, 0x0000 /* 0x00000000@l */
/* 805EFB4C 00000024  3B E0 00 00 */	li r31, 0
/* 805EFB50 00000028  38 61 00 18 */	addi r3, r1, 0x18
/* 805EFB54 0000002C  4B FF DD 65 */	bl _unresolved
/* 805EFB58 00000030  C0 1E 00 10 */	lfs f0, 0x10(r30)
/* 805EFB5C 00000034  D0 1E 00 1C */	stfs f0, 0x1c(r30)
/* 805EFB60 00000038  C0 1E 00 14 */	lfs f0, 0x14(r30)
/* 805EFB64 0000003C  D0 1E 00 20 */	stfs f0, 0x20(r30)
/* 805EFB68 00000040  C0 1E 00 18 */	lfs f0, 0x18(r30)
/* 805EFB6C 00000044  D0 1E 00 24 */	stfs f0, 0x24(r30)
/* 805EFB70 00000048  38 61 00 18 */	addi r3, r1, 0x18
/* 805EFB74 0000004C  38 9C 07 30 */	addi r4, r28, 0x730
/* 805EFB78 00000050  38 BE 00 10 */	addi r5, r30, 0x10
/* 805EFB7C 00000054  7F 86 E3 78 */	mr r6, r28
/* 805EFB80 00000058  4B FF DD 39 */	bl _unresolved
/* 805EFB84 0000005C  3C 60 00 00 */	lis r3, 0x0000 /* 0x00000000@ha */
/* 805EFB88 00000060  38 63 00 00 */	addi r3, r3, 0x0000 /* 0x00000000@l */
/* 805EFB8C 00000064  38 63 0F 38 */	addi r3, r3, 0xf38
/* 805EFB90 00000068  38 81 00 18 */	addi r4, r1, 0x18
/* 805EFB94 0000006C  4B FF DD 25 */	bl _unresolved
/* 805EFB98 00000070  54 60 06 3F */	clrlwi. r0, r3, 0x18
/* 805EFB9C 00000074  41 82 01 60 */	beq lbl_805EFCFC
/* 805EFBA0 00000078  C0 01 00 48 */	lfs f0, 0x48(r1)
/* 805EFBA4 0000007C  D0 1E 00 1C */	stfs f0, 0x1c(r30)
/* 805EFBA8 00000080  C0 01 00 4C */	lfs f0, 0x4c(r1)
/* 805EFBAC 00000084  D0 1E 00 20 */	stfs f0, 0x20(r30)
/* 805EFBB0 00000088  C0 01 00 50 */	lfs f0, 0x50(r1)
/* 805EFBB4 0000008C  D0 1E 00 24 */	stfs f0, 0x24(r30)
/* 805EFBB8 00000090  38 61 00 0C */	addi r3, r1, 0xc
/* 805EFBBC 00000094  38 9E 00 1C */	addi r4, r30, 0x1c
/* 805EFBC0 00000098  38 BE 00 10 */	addi r5, r30, 0x10
/* 805EFBC4 0000009C  4B FF DC F5 */	bl _unresolved
/* 805EFBC8 000000A0  38 61 00 0C */	addi r3, r1, 0xc
/* 805EFBCC 000000A4  4B FF DC ED */	bl _unresolved
/* 805EFBD0 000000A8  C0 1D 00 1C */	lfs f0, 0x1c(r29)
/* 805EFBD4 000000AC  FC 01 00 40 */	fcmpo cr0, f1, f0
/* 805EFBD8 00000000  40 81 00 58 */	ble lbl_805EFC30
/* 805EFBDC 00000004  FC 00 08 34 */	frsqrte f0, f1
/* 805EFBE0 00000008  C8 9D 00 60 */	lfd f4, 0x60(r29)
/* 805EFBE4 0000000C  FC 44 00 32 */	fmul f2, f4, f0
/* 805EFBE8 00000010  C8 7D 00 68 */	lfd f3, 0x68(r29)
/* 805EFBEC 00000014  FC 00 00 32 */	fmul f0, f0, f0
/* 805EFBF0 00000018  FC 01 00 32 */	fmul f0, f1, f0
/* 805EFBF4 0000001C  FC 03 00 28 */	fsub f0, f3, f0
/* 805EFBF8 00000020  FC 02 00 32 */	fmul f0, f2, f0
/* 805EFBFC 00000024  FC 44 00 32 */	fmul f2, f4, f0
/* 805EFC00 00000028  FC 00 00 32 */	fmul f0, f0, f0
/* 805EFC04 0000002C  FC 01 00 32 */	fmul f0, f1, f0
/* 805EFC08 00000030  FC 03 00 28 */	fsub f0, f3, f0
/* 805EFC0C 00000034  FC 02 00 32 */	fmul f0, f2, f0
/* 805EFC10 00000038  FC 44 00 32 */	fmul f2, f4, f0
/* 805EFC14 0000003C  FC 00 00 32 */	fmul f0, f0, f0
/* 805EFC18 00000040  FC 01 00 32 */	fmul f0, f1, f0
/* 805EFC1C 00000044  FC 03 00 28 */	fsub f0, f3, f0
/* 805EFC20 00000048  FC 02 00 32 */	fmul f0, f2, f0
/* 805EFC24 0000004C  FC 21 00 32 */	fmul f1, f1, f0
/* 805EFC28 00000050  FC 20 08 18 */	frsp f1, f1
/* 805EFC2C 00000054  48 00 00 88 */	b lbl_805EFCB4
lbl_805EFC30:
/* 805EFC30 00000000  C8 1D 00 70 */	lfd f0, 0x70(r29)
/* 805EFC34 00000004  FC 01 00 40 */	fcmpo cr0, f1, f0
/* 805EFC38 00000000  40 80 00 10 */	bge lbl_805EFC48
/* 805EFC3C 00000004  3C 60 00 00 */	lis r3, 0x0000 /* 0x00000000@ha */
/* 805EFC40 00000008  C0 23 00 00 */	lfs f1, 0x0000(r3)
/* 805EFC44 0000000C  48 00 00 70 */	b lbl_805EFCB4
lbl_805EFC48:
/* 805EFC48 00000000  D0 21 00 08 */	stfs f1, 8(r1)
/* 805EFC4C 00000004  80 81 00 08 */	lwz r4, 8(r1)
/* 805EFC50 00000008  54 83 00 50 */	rlwinm r3, r4, 0, 1, 8
/* 805EFC54 0000000C  3C 00 7F 80 */	lis r0, 0x7f80
/* 805EFC58 00000010  7C 03 00 00 */	cmpw r3, r0
/* 805EFC5C 00000014  41 82 00 14 */	beq lbl_805EFC70
/* 805EFC60 00000018  40 80 00 40 */	bge lbl_805EFCA0
/* 805EFC64 0000001C  2C 03 00 00 */	cmpwi r3, 0
/* 805EFC68 00000020  41 82 00 20 */	beq lbl_805EFC88
/* 805EFC6C 00000024  48 00 00 34 */	b lbl_805EFCA0
lbl_805EFC70:
/* 805EFC70 00000000  54 80 02 7F */	clrlwi. r0, r4, 9
/* 805EFC74 00000004  41 82 00 0C */	beq lbl_805EFC80
/* 805EFC78 00000008  38 00 00 01 */	li r0, 1
/* 805EFC7C 0000000C  48 00 00 28 */	b lbl_805EFCA4
lbl_805EFC80:
/* 805EFC80 00000000  38 00 00 02 */	li r0, 2
/* 805EFC84 00000004  48 00 00 20 */	b lbl_805EFCA4
lbl_805EFC88:
/* 805EFC88 00000000  54 80 02 7F */	clrlwi. r0, r4, 9
/* 805EFC8C 00000004  41 82 00 0C */	beq lbl_805EFC98
/* 805EFC90 00000008  38 00 00 05 */	li r0, 5
/* 805EFC94 0000000C  48 00 00 10 */	b lbl_805EFCA4
lbl_805EFC98:
/* 805EFC98 00000000  38 00 00 03 */	li r0, 3
/* 805EFC9C 00000004  48 00 00 08 */	b lbl_805EFCA4
lbl_805EFCA0:
/* 805EFCA0 00000000  38 00 00 04 */	li r0, 4
lbl_805EFCA4:
/* 805EFCA4 00000000  2C 00 00 01 */	cmpwi r0, 1
/* 805EFCA8 00000004  40 82 00 0C */	bne lbl_805EFCB4
/* 805EFCAC 00000008  3C 60 00 00 */	lis r3, 0x0000 /* 0x00000000@ha */
/* 805EFCB0 0000000C  C0 23 00 00 */	lfs f1, 0x0000(r3)
lbl_805EFCB4:
/* 805EFCB4 00000000  C0 7E 00 00 */	lfs f3, 0(r30)
/* 805EFCB8 00000004  C0 5D 00 40 */	lfs f2, 0x40(r29)
/* 805EFCBC 00000008  C0 1D 00 3C */	lfs f0, 0x3c(r29)
/* 805EFCC0 0000000C  EC 00 00 72 */	fmuls f0, f0, f1
/* 805EFCC4 00000010  EC 02 00 2A */	fadds f0, f2, f0
/* 805EFCC8 00000014  EC 02 00 2A */	fadds f0, f2, f0
/* 805EFCCC 00000018  EC 03 00 2A */	fadds f0, f3, f0
/* 805EFCD0 0000001C  D0 1E 00 00 */	stfs f0, 0(r30)
/* 805EFCD4 00000020  C0 3E 00 00 */	lfs f1, 0(r30)
/* 805EFCD8 00000024  C0 1D 00 A4 */	lfs f0, 0xa4(r29)
/* 805EFCDC 00000028  FC 01 00 40 */	fcmpo cr0, f1, f0
/* 805EFCE0 00000000  40 81 00 0C */	ble lbl_805EFCEC
/* 805EFCE4 00000004  D0 1E 00 00 */	stfs f0, 0(r30)
/* 805EFCE8 00000008  48 00 00 08 */	b lbl_805EFCF0
lbl_805EFCEC:
/* 805EFCEC 00000000  3B E0 00 01 */	li r31, 1
lbl_805EFCF0:
/* 805EFCF0 00000000  C0 1D 00 1C */	lfs f0, 0x1c(r29)
/* 805EFCF4 00000004  D0 1E 00 04 */	stfs f0, 4(r30)
/* 805EFCF8 00000008  48 00 00 3C */	b lbl_805EFD34
lbl_805EFCFC:
/* 805EFCFC 00000000  7F C3 F3 78 */	mr r3, r30
/* 805EFD00 00000004  C0 3D 00 1C */	lfs f1, 0x1c(r29)
/* 805EFD04 00000008  C0 5D 00 00 */	lfs f2, 0(r29)
/* 805EFD08 0000000C  C0 7E 00 04 */	lfs f3, 4(r30)
/* 805EFD0C 00000010  4B FF DB AD */	bl _unresolved
/* 805EFD10 00000014  38 7E 00 04 */	addi r3, r30, 4
/* 805EFD14 00000018  C0 3D 00 A8 */	lfs f1, 0xa8(r29)
/* 805EFD18 0000001C  C0 5D 00 00 */	lfs f2, 0(r29)
/* 805EFD1C 00000020  C0 9D 00 AC */	lfs f4, 0xac(r29)
/* 805EFD20 00000024  C0 7D 00 84 */	lfs f3, 0x84(r29)
/* 805EFD24 00000028  C0 1C 05 2C */	lfs f0, 0x52c(r28)
/* 805EFD28 0000002C  EC 03 00 32 */	fmuls f0, f3, f0
/* 805EFD2C 00000030  EC 64 00 2A */	fadds f3, f4, f0
/* 805EFD30 00000034  4B FF DB 89 */	bl _unresolved
lbl_805EFD34:
/* 805EFD34 00000000  C0 3E 00 00 */	lfs f1, 0(r30)
/* 805EFD38 00000004  3C 60 00 00 */	lis r3, 0x0000 /* 0x00000000@ha */
/* 805EFD3C 00000008  38 63 00 00 */	addi r3, r3, 0x0000 /* 0x00000000@l */
/* 805EFD40 0000000C  C0 03 00 3C */	lfs f0, 0x3c(r3)
/* 805EFD44 00000010  EC 01 00 32 */	fmuls f0, f1, f0
/* 805EFD48 00000014  FC 00 00 1E */	fctiwz f0, f0
/* 805EFD4C 00000018  D8 01 00 88 */	stfd f0, 0x88(r1)
/* 805EFD50 0000001C  80 01 00 8C */	lwz r0, 0x8c(r1)
/* 805EFD54 00000020  B0 1E 00 08 */	sth r0, 8(r30)
/* 805EFD58 00000024  C0 3E 00 00 */	lfs f1, 0(r30)
/* 805EFD5C 00000028  C0 1D 00 1C */	lfs f0, 0x1c(r29)
/* 805EFD60 0000002C  FC 01 00 40 */	fcmpo cr0, f1, f0
/* 805EFD64 00000000  40 81 00 3C */	ble lbl_805EFDA0
/* 805EFD68 00000004  C0 03 00 40 */	lfs f0, 0x40(r3)
/* 805EFD6C 00000008  EC 01 00 32 */	fmuls f0, f1, f0
/* 805EFD70 0000000C  FC 00 00 1E */	fctiwz f0, f0
/* 805EFD74 00000010  D8 01 00 88 */	stfd f0, 0x88(r1)
/* 805EFD78 00000014  80 01 00 8C */	lwz r0, 0x8c(r1)
/* 805EFD7C 00000018  B0 1E 00 0A */	sth r0, 0xa(r30)
/* 805EFD80 0000001C  C0 3E 00 00 */	lfs f1, 0(r30)
/* 805EFD84 00000020  C0 03 00 44 */	lfs f0, 0x44(r3)
/* 805EFD88 00000024  EC 01 00 32 */	fmuls f0, f1, f0
/* 805EFD8C 00000028  FC 00 00 1E */	fctiwz f0, f0
/* 805EFD90 0000002C  D8 01 00 90 */	stfd f0, 0x90(r1)
/* 805EFD94 00000030  80 01 00 94 */	lwz r0, 0x94(r1)
/* 805EFD98 00000034  B0 1E 00 0C */	sth r0, 0xc(r30)
/* 805EFD9C 00000038  48 00 00 10 */	b lbl_805EFDAC
lbl_805EFDA0:
/* 805EFDA0 00000000  38 00 00 00 */	li r0, 0
/* 805EFDA4 00000004  B0 1E 00 0C */	sth r0, 0xc(r30)
/* 805EFDA8 00000008  B0 1E 00 0A */	sth r0, 0xa(r30)
lbl_805EFDAC:
/* 805EFDAC 00000000  38 61 00 18 */	addi r3, r1, 0x18
/* 805EFDB0 00000004  38 80 FF FF */	li r4, -1
/* 805EFDB4 00000008  4B FF DB 05 */	bl _unresolved
/* 805EFDB8 0000000C  7F E3 FB 78 */	mr r3, r31
/* 805EFDBC 00000010  39 61 00 B0 */	addi r11, r1, 0xb0
/* 805EFDC0 00000014  4B FF DA F9 */	bl _unresolved
/* 805EFDC4 00000018  80 01 00 B4 */	lwz r0, 0xb4(r1)
/* 805EFDC8 0000001C  7C 08 03 A6 */	mtlr r0
/* 805EFDCC 00000020  38 21 00 B0 */	addi r1, r1, 0xb0
/* 805EFDD0 00000024  4E 80 00 20 */	blr 
