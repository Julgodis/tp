lbl_80D5CBF4:
/* 80D5CBF4 00000000  94 21 FF D0 */	stwu r1, -0x30(r1)
/* 80D5CBF8 00000004  7C 08 02 A6 */	mflr r0
/* 80D5CBFC 00000008  90 01 00 34 */	stw r0, 0x34(r1)
/* 80D5CC00 0000000C  39 61 00 30 */	addi r11, r1, 0x30
/* 80D5CC04 00000010  4B FF FF 15 */	bl _unresolved
/* 80D5CC08 00000014  7C 7E 1B 78 */	mr r30, r3
/* 80D5CC0C 00000018  3C 80 00 00 */	lis r4, 0x0000 /* 0x00000000@ha */
/* 80D5CC10 0000001C  3B E4 00 00 */	addi r31, r4, 0x0000 /* 0x00000000@l */
/* 80D5CC14 00000020  3C 80 00 00 */	lis r4, 0x0000 /* 0x00000000@ha */
/* 80D5CC18 00000024  38 84 00 00 */	addi r4, r4, 0x0000 /* 0x00000000@l */
/* 80D5CC1C 00000028  C0 24 00 34 */	lfs f1, 0x34(r4)
/* 80D5CC20 0000002C  C0 1F 00 00 */	lfs f0, 0(r31)
/* 80D5CC24 00000030  EC 00 00 72 */	fmuls f0, f0, f1
/* 80D5CC28 00000034  FC 00 00 1E */	fctiwz f0, f0
/* 80D5CC2C 00000038  D8 01 00 10 */	stfd f0, 0x10(r1)
/* 80D5CC30 0000003C  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80D5CC34 00000040  54 1C 06 3E */	clrlwi r28, r0, 0x18
/* 80D5CC38 00000044  48 00 05 11 */	bl getTurnOnTime__17daTag_MynaLight_cFv
/* 80D5CC3C 00000048  54 7D 06 3E */	clrlwi r29, r3, 0x18
/* 80D5CC40 0000004C  7F C3 F3 78 */	mr r3, r30
/* 80D5CC44 00000050  48 00 05 11 */	bl getTurnOffTime__17daTag_MynaLight_cFv
/* 80D5CC48 00000054  54 60 06 3E */	clrlwi r0, r3, 0x18
/* 80D5CC4C 00000058  7C 00 E8 40 */	cmplw r0, r29
/* 80D5CC50 0000005C  40 81 00 44 */	ble lbl_80D5CC94
/* 80D5CC54 00000060  7F C3 F3 78 */	mr r3, r30
/* 80D5CC58 00000064  48 00 04 F1 */	bl getTurnOnTime__17daTag_MynaLight_cFv
/* 80D5CC5C 00000068  54 60 06 3E */	clrlwi r0, r3, 0x18
/* 80D5CC60 0000006C  7C 1C 00 40 */	cmplw r28, r0
/* 80D5CC64 00000070  41 80 00 24 */	blt lbl_80D5CC88
/* 80D5CC68 00000074  7F C3 F3 78 */	mr r3, r30
/* 80D5CC6C 00000078  48 00 04 E9 */	bl getTurnOffTime__17daTag_MynaLight_cFv
/* 80D5CC70 0000007C  54 60 06 3E */	clrlwi r0, r3, 0x18
/* 80D5CC74 00000080  7C 1C 00 40 */	cmplw r28, r0
/* 80D5CC78 00000084  40 80 00 10 */	bge lbl_80D5CC88
/* 80D5CC7C 00000088  38 00 00 01 */	li r0, 1
/* 80D5CC80 0000008C  98 1E 05 78 */	stb r0, 0x578(r30)
/* 80D5CC84 00000090  48 00 00 4C */	b lbl_80D5CCD0
lbl_80D5CC88:
/* 80D5CC88 00000000  38 00 00 00 */	li r0, 0
/* 80D5CC8C 00000004  98 1E 05 78 */	stb r0, 0x578(r30)
/* 80D5CC90 00000008  48 00 00 40 */	b lbl_80D5CCD0
lbl_80D5CC94:
/* 80D5CC94 00000000  7F C3 F3 78 */	mr r3, r30
/* 80D5CC98 00000004  48 00 04 BD */	bl getTurnOffTime__17daTag_MynaLight_cFv
/* 80D5CC9C 00000008  54 60 06 3E */	clrlwi r0, r3, 0x18
/* 80D5CCA0 0000000C  7C 1C 00 40 */	cmplw r28, r0
/* 80D5CCA4 00000010  41 80 00 24 */	blt lbl_80D5CCC8
/* 80D5CCA8 00000014  7F C3 F3 78 */	mr r3, r30
/* 80D5CCAC 00000018  48 00 04 9D */	bl getTurnOnTime__17daTag_MynaLight_cFv
/* 80D5CCB0 0000001C  54 60 06 3E */	clrlwi r0, r3, 0x18
/* 80D5CCB4 00000020  7C 1C 00 40 */	cmplw r28, r0
/* 80D5CCB8 00000024  40 80 00 10 */	bge lbl_80D5CCC8
/* 80D5CCBC 00000028  38 00 00 00 */	li r0, 0
/* 80D5CCC0 0000002C  98 1E 05 78 */	stb r0, 0x578(r30)
/* 80D5CCC4 00000030  48 00 00 0C */	b lbl_80D5CCD0
lbl_80D5CCC8:
/* 80D5CCC8 00000000  38 00 00 01 */	li r0, 1
/* 80D5CCCC 00000004  98 1E 05 78 */	stb r0, 0x578(r30)
lbl_80D5CCD0:
/* 80D5CCD0 00000000  88 1E 05 79 */	lbz r0, 0x579(r30)
/* 80D5CCD4 00000004  28 00 00 00 */	cmplwi r0, 0
/* 80D5CCD8 00000008  41 82 00 A0 */	beq lbl_80D5CD78
/* 80D5CCDC 0000000C  3C 60 00 00 */	lis r3, 0x0000 /* 0x00000000@ha */
/* 80D5CCE0 00000010  38 63 00 00 */	addi r3, r3, 0x0000 /* 0x00000000@l */
/* 80D5CCE4 00000014  88 63 00 00 */	lbz r3, 0(r3)
/* 80D5CCE8 00000018  7C 63 07 75 */	extsb. r3, r3
/* 80D5CCEC 0000001C  41 82 00 4C */	beq lbl_80D5CD38
/* 80D5CCF0 00000020  4B FF FE 29 */	bl _unresolved
/* 80D5CCF4 00000024  7C 67 1B 78 */	mr r7, r3
/* 80D5CCF8 00000028  3C 60 00 08 */	lis r3, 0x0008 /* 0x0008011D@ha */
/* 80D5CCFC 0000002C  38 03 01 1D */	addi r0, r3, 0x011D /* 0x0008011D@l */
/* 80D5CD00 00000030  90 01 00 0C */	stw r0, 0xc(r1)
/* 80D5CD04 00000034  3C 60 00 00 */	lis r3, 0x0000 /* 0x00000000@ha */
/* 80D5CD08 00000038  38 63 00 00 */	addi r3, r3, 0x0000 /* 0x00000000@l */
/* 80D5CD0C 0000003C  80 63 00 00 */	lwz r3, 0(r3)
/* 80D5CD10 00000040  38 81 00 0C */	addi r4, r1, 0xc
/* 80D5CD14 00000044  38 BE 04 D0 */	addi r5, r30, 0x4d0
/* 80D5CD18 00000048  38 C0 00 00 */	li r6, 0
/* 80D5CD1C 0000004C  C0 3F 00 04 */	lfs f1, 4(r31)
/* 80D5CD20 00000050  FC 40 08 90 */	fmr f2, f1
/* 80D5CD24 00000054  C0 7F 00 08 */	lfs f3, 8(r31)
/* 80D5CD28 00000058  FC 80 18 90 */	fmr f4, f3
/* 80D5CD2C 0000005C  39 00 00 00 */	li r8, 0
/* 80D5CD30 00000060  4B FF FD E9 */	bl _unresolved
/* 80D5CD34 00000064  48 00 00 44 */	b lbl_80D5CD78
lbl_80D5CD38:
/* 80D5CD38 00000000  3C 60 00 08 */	lis r3, 0x0008 /* 0x0008011D@ha */
/* 80D5CD3C 00000004  38 03 01 1D */	addi r0, r3, 0x011D /* 0x0008011D@l */
/* 80D5CD40 00000008  90 01 00 08 */	stw r0, 8(r1)
/* 80D5CD44 0000000C  3C 60 00 00 */	lis r3, 0x0000 /* 0x00000000@ha */
/* 80D5CD48 00000010  38 63 00 00 */	addi r3, r3, 0x0000 /* 0x00000000@l */
/* 80D5CD4C 00000014  80 63 00 00 */	lwz r3, 0(r3)
/* 80D5CD50 00000018  38 81 00 08 */	addi r4, r1, 8
/* 80D5CD54 0000001C  38 BE 04 D0 */	addi r5, r30, 0x4d0
/* 80D5CD58 00000020  38 C0 00 00 */	li r6, 0
/* 80D5CD5C 00000024  38 E0 00 00 */	li r7, 0
/* 80D5CD60 00000028  C0 3F 00 04 */	lfs f1, 4(r31)
/* 80D5CD64 0000002C  FC 40 08 90 */	fmr f2, f1
/* 80D5CD68 00000030  C0 7F 00 08 */	lfs f3, 8(r31)
/* 80D5CD6C 00000034  FC 80 18 90 */	fmr f4, f3
/* 80D5CD70 00000038  39 00 00 00 */	li r8, 0
/* 80D5CD74 0000003C  4B FF FD A5 */	bl _unresolved
lbl_80D5CD78:
/* 80D5CD78 00000000  38 60 00 01 */	li r3, 1
/* 80D5CD7C 00000004  39 61 00 30 */	addi r11, r1, 0x30
/* 80D5CD80 00000008  4B FF FD 99 */	bl _unresolved
/* 80D5CD84 0000000C  80 01 00 34 */	lwz r0, 0x34(r1)
/* 80D5CD88 00000010  7C 08 03 A6 */	mtlr r0
/* 80D5CD8C 00000014  38 21 00 30 */	addi r1, r1, 0x30
/* 80D5CD90 00000018  4E 80 00 20 */	blr 
