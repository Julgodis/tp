lbl_8058CA1C:
/* 8058CA1C 00000000  94 21 FF C0 */	stwu r1, -0x40(r1)
/* 8058CA20 00000004  7C 08 02 A6 */	mflr r0
/* 8058CA24 00000008  90 01 00 44 */	stw r0, 0x44(r1)
/* 8058CA28 0000000C  39 61 00 40 */	addi r11, r1, 0x40
/* 8058CA2C 00000010  4B FF FB 4D */	bl _unresolved
/* 8058CA30 00000014  7C 7F 1B 78 */	mr r31, r3
/* 8058CA34 00000018  3C 60 00 00 */	lis r3, 0x0000 /* 0x00000000@ha */
/* 8058CA38 0000001C  3B C3 00 00 */	addi r30, r3, 0x0000 /* 0x00000000@l */
/* 8058CA3C 00000020  8B BF 06 E1 */	lbz r29, 0x6e1(r31)
/* 8058CA40 00000024  3C 60 00 00 */	lis r3, 0x0000 /* 0x00000000@ha */
/* 8058CA44 00000028  38 63 00 00 */	addi r3, r3, 0x0000 /* 0x00000000@l */
/* 8058CA48 0000002C  80 1F 00 B0 */	lwz r0, 0xb0(r31)
/* 8058CA4C 00000030  54 04 06 3E */	clrlwi r4, r0, 0x18
/* 8058CA50 00000034  88 1F 04 BA */	lbz r0, 0x4ba(r31)
/* 8058CA54 00000038  7C 05 07 74 */	extsb r5, r0
/* 8058CA58 0000003C  4B FF FB 21 */	bl _unresolved
/* 8058CA5C 00000040  98 7F 06 E1 */	stb r3, 0x6e1(r31)
/* 8058CA60 00000044  88 1F 06 E1 */	lbz r0, 0x6e1(r31)
/* 8058CA64 00000048  7C 1D 00 40 */	cmplw r29, r0
/* 8058CA68 0000004C  41 82 00 40 */	beq lbl_8058CAA8
/* 8058CA6C 00000050  28 00 00 00 */	cmplwi r0, 0
/* 8058CA70 00000054  40 82 00 38 */	bne lbl_8058CAA8
/* 8058CA74 00000058  3C 60 00 00 */	lis r3, 0x0000 /* 0x00000000@ha */
/* 8058CA78 0000005C  38 63 00 00 */	addi r3, r3, 0x0000 /* 0x00000000@l */
/* 8058CA7C 00000060  80 1F 00 B0 */	lwz r0, 0xb0(r31)
/* 8058CA80 00000064  54 04 06 3E */	clrlwi r4, r0, 0x18
/* 8058CA84 00000068  88 1F 04 BA */	lbz r0, 0x4ba(r31)
/* 8058CA88 0000006C  7C 05 07 74 */	extsb r5, r0
/* 8058CA8C 00000070  4B FF FA ED */	bl _unresolved
/* 8058CA90 00000074  38 00 00 00 */	li r0, 0
/* 8058CA94 00000078  98 1F 06 19 */	stb r0, 0x619(r31)
/* 8058CA98 0000007C  7F E3 FB 78 */	mr r3, r31
/* 8058CA9C 00000080  4B FF FF 5D */	bl cutLight__12daKtOnFire_cFv
/* 8058CAA0 00000084  38 00 00 00 */	li r0, 0
/* 8058CAA4 00000088  98 1F 06 E2 */	stb r0, 0x6e2(r31)
lbl_8058CAA8:
/* 8058CAA8 00000000  38 7F 05 A4 */	addi r3, r31, 0x5a4
/* 8058CAAC 00000004  4B FF FA CD */	bl _unresolved
/* 8058CAB0 00000008  28 03 00 00 */	cmplwi r3, 0
/* 8058CAB4 0000000C  41 82 01 38 */	beq lbl_8058CBEC
/* 8058CAB8 00000010  38 7F 05 A4 */	addi r3, r31, 0x5a4
/* 8058CABC 00000014  4B FF FA BD */	bl _unresolved
/* 8058CAC0 00000018  7C 7D 1B 78 */	mr r29, r3
/* 8058CAC4 0000001C  80 03 00 10 */	lwz r0, 0x10(r3)
/* 8058CAC8 00000020  28 00 02 00 */	cmplwi r0, 0x200
/* 8058CACC 00000024  40 82 00 8C */	bne lbl_8058CB58
/* 8058CAD0 00000028  88 1D 00 75 */	lbz r0, 0x75(r29)
/* 8058CAD4 0000002C  28 00 00 01 */	cmplwi r0, 1
/* 8058CAD8 00000030  40 82 00 80 */	bne lbl_8058CB58
/* 8058CADC 00000034  88 1F 06 E2 */	lbz r0, 0x6e2(r31)
/* 8058CAE0 00000038  28 00 00 00 */	cmplwi r0, 0
/* 8058CAE4 0000003C  40 82 00 74 */	bne lbl_8058CB58
/* 8058CAE8 00000040  38 00 00 01 */	li r0, 1
/* 8058CAEC 00000044  98 1F 06 E2 */	stb r0, 0x6e2(r31)
/* 8058CAF0 00000048  98 1F 06 19 */	stb r0, 0x619(r31)
/* 8058CAF4 0000004C  88 1F 04 E2 */	lbz r0, 0x4e2(r31)
/* 8058CAF8 00000050  7C 03 07 74 */	extsb r3, r0
/* 8058CAFC 00000054  4B FF FA 7D */	bl _unresolved
/* 8058CB00 00000058  7C 67 1B 78 */	mr r7, r3
/* 8058CB04 0000005C  3C 60 00 08 */	lis r3, 0x0008 /* 0x00080017@ha */
/* 8058CB08 00000060  38 03 00 17 */	addi r0, r3, 0x0017 /* 0x00080017@l */
/* 8058CB0C 00000064  90 01 00 28 */	stw r0, 0x28(r1)
/* 8058CB10 00000068  3C 60 00 00 */	lis r3, 0x0000 /* 0x00000000@ha */
/* 8058CB14 0000006C  38 63 00 00 */	addi r3, r3, 0x0000 /* 0x00000000@l */
/* 8058CB18 00000070  80 63 00 00 */	lwz r3, 0(r3)
/* 8058CB1C 00000074  38 81 00 28 */	addi r4, r1, 0x28
/* 8058CB20 00000078  38 BF 06 E4 */	addi r5, r31, 0x6e4
/* 8058CB24 0000007C  38 C0 00 00 */	li r6, 0
/* 8058CB28 00000080  C0 3E 00 44 */	lfs f1, 0x44(r30)
/* 8058CB2C 00000084  FC 40 08 90 */	fmr f2, f1
/* 8058CB30 00000088  C0 7E 00 48 */	lfs f3, 0x48(r30)
/* 8058CB34 0000008C  FC 80 18 90 */	fmr f4, f3
/* 8058CB38 00000090  39 00 00 00 */	li r8, 0
/* 8058CB3C 00000094  4B FF FA 3D */	bl _unresolved
/* 8058CB40 00000098  3C 60 00 00 */	lis r3, 0x0000 /* 0x00000000@ha */
/* 8058CB44 0000009C  38 63 00 00 */	addi r3, r3, 0x0000 /* 0x00000000@l */
/* 8058CB48 000000A0  88 03 00 04 */	lbz r0, 4(r3)
/* 8058CB4C 000000A4  98 1F 06 E0 */	stb r0, 0x6e0(r31)
/* 8058CB50 000000A8  7F E3 FB 78 */	mr r3, r31
/* 8058CB54 000000AC  4B FF FE 81 */	bl setLight__12daKtOnFire_cFv
lbl_8058CB58:
/* 8058CB58 00000000  80 1D 00 10 */	lwz r0, 0x10(r29)
/* 8058CB5C 00000004  28 00 02 00 */	cmplwi r0, 0x200
/* 8058CB60 00000008  40 82 00 8C */	bne lbl_8058CBEC
/* 8058CB64 0000000C  88 1D 00 75 */	lbz r0, 0x75(r29)
/* 8058CB68 00000010  28 00 00 06 */	cmplwi r0, 6
/* 8058CB6C 00000014  40 82 00 80 */	bne lbl_8058CBEC
/* 8058CB70 00000018  88 1F 06 E2 */	lbz r0, 0x6e2(r31)
/* 8058CB74 0000001C  28 00 00 01 */	cmplwi r0, 1
/* 8058CB78 00000020  40 82 00 74 */	bne lbl_8058CBEC
/* 8058CB7C 00000024  38 00 00 00 */	li r0, 0
/* 8058CB80 00000028  98 1F 06 E2 */	stb r0, 0x6e2(r31)
/* 8058CB84 0000002C  98 1F 06 19 */	stb r0, 0x619(r31)
/* 8058CB88 00000030  88 1F 04 E2 */	lbz r0, 0x4e2(r31)
/* 8058CB8C 00000034  7C 03 07 74 */	extsb r3, r0
/* 8058CB90 00000038  4B FF F9 E9 */	bl _unresolved
/* 8058CB94 0000003C  7C 67 1B 78 */	mr r7, r3
/* 8058CB98 00000040  3C 60 00 08 */	lis r3, 0x0008 /* 0x00080019@ha */
/* 8058CB9C 00000044  38 03 00 19 */	addi r0, r3, 0x0019 /* 0x00080019@l */
/* 8058CBA0 00000048  90 01 00 24 */	stw r0, 0x24(r1)
/* 8058CBA4 0000004C  3C 60 00 00 */	lis r3, 0x0000 /* 0x00000000@ha */
/* 8058CBA8 00000050  38 63 00 00 */	addi r3, r3, 0x0000 /* 0x00000000@l */
/* 8058CBAC 00000054  80 63 00 00 */	lwz r3, 0(r3)
/* 8058CBB0 00000058  38 81 00 24 */	addi r4, r1, 0x24
/* 8058CBB4 0000005C  38 BF 06 E4 */	addi r5, r31, 0x6e4
/* 8058CBB8 00000060  38 C0 00 00 */	li r6, 0
/* 8058CBBC 00000064  C0 3E 00 44 */	lfs f1, 0x44(r30)
/* 8058CBC0 00000068  FC 40 08 90 */	fmr f2, f1
/* 8058CBC4 0000006C  C0 7E 00 48 */	lfs f3, 0x48(r30)
/* 8058CBC8 00000070  FC 80 18 90 */	fmr f4, f3
/* 8058CBCC 00000074  39 00 00 00 */	li r8, 0
/* 8058CBD0 00000078  4B FF F9 A9 */	bl _unresolved
/* 8058CBD4 0000007C  3C 60 00 00 */	lis r3, 0x0000 /* 0x00000000@ha */
/* 8058CBD8 00000080  38 63 00 00 */	addi r3, r3, 0x0000 /* 0x00000000@l */
/* 8058CBDC 00000084  88 03 00 04 */	lbz r0, 4(r3)
/* 8058CBE0 00000088  98 1F 06 E0 */	stb r0, 0x6e0(r31)
/* 8058CBE4 0000008C  7F E3 FB 78 */	mr r3, r31
/* 8058CBE8 00000090  4B FF FE 11 */	bl cutLight__12daKtOnFire_cFv
lbl_8058CBEC:
/* 8058CBEC 00000000  38 7F 06 C8 */	addi r3, r31, 0x6c8
/* 8058CBF0 00000004  C0 3E 00 4C */	lfs f1, 0x4c(r30)
/* 8058CBF4 00000008  4B FF F9 85 */	bl _unresolved
/* 8058CBF8 0000000C  38 7F 06 C8 */	addi r3, r31, 0x6c8
/* 8058CBFC 00000010  C0 3E 00 50 */	lfs f1, 0x50(r30)
/* 8058CC00 00000014  4B FF F9 79 */	bl _unresolved
/* 8058CC04 00000018  38 7F 06 C8 */	addi r3, r31, 0x6c8
/* 8058CC08 0000001C  38 9F 04 D0 */	addi r4, r31, 0x4d0
/* 8058CC0C 00000020  4B FF F9 6D */	bl _unresolved
/* 8058CC10 00000024  3C 60 00 00 */	lis r3, 0x0000 /* 0x00000000@ha */
/* 8058CC14 00000028  38 63 00 00 */	addi r3, r3, 0x0000 /* 0x00000000@l */
/* 8058CC18 0000002C  38 63 23 3C */	addi r3, r3, 0x233c
/* 8058CC1C 00000030  38 9F 05 A4 */	addi r4, r31, 0x5a4
/* 8058CC20 00000034  4B FF F9 59 */	bl _unresolved
/* 8058CC24 00000038  88 1F 06 E2 */	lbz r0, 0x6e2(r31)
/* 8058CC28 0000003C  28 00 00 00 */	cmplwi r0, 0
/* 8058CC2C 00000040  41 82 01 48 */	beq lbl_8058CD74
/* 8058CC30 00000044  3C 60 00 00 */	lis r3, 0x0000 /* 0x00000000@ha */
/* 8058CC34 00000048  3B A3 00 00 */	addi r29, r3, 0x0000 /* 0x00000000@l */
/* 8058CC38 0000004C  80 7D 5D 3C */	lwz r3, 0x5d3c(r29)
/* 8058CC3C 00000050  38 00 00 FF */	li r0, 0xff
/* 8058CC40 00000054  90 01 00 08 */	stw r0, 8(r1)
/* 8058CC44 00000058  38 80 00 00 */	li r4, 0
/* 8058CC48 0000005C  90 81 00 0C */	stw r4, 0xc(r1)
/* 8058CC4C 00000060  38 00 FF FF */	li r0, -1
/* 8058CC50 00000064  90 01 00 10 */	stw r0, 0x10(r1)
/* 8058CC54 00000068  90 81 00 14 */	stw r4, 0x14(r1)
/* 8058CC58 0000006C  90 81 00 18 */	stw r4, 0x18(r1)
/* 8058CC5C 00000070  90 81 00 1C */	stw r4, 0x1c(r1)
/* 8058CC60 00000074  80 9F 06 F0 */	lwz r4, 0x6f0(r31)
/* 8058CC64 00000078  38 A0 00 00 */	li r5, 0
/* 8058CC68 0000007C  38 C0 03 AD */	li r6, 0x3ad
/* 8058CC6C 00000080  38 FF 06 E4 */	addi r7, r31, 0x6e4
/* 8058CC70 00000084  39 00 00 00 */	li r8, 0
/* 8058CC74 00000088  39 20 00 00 */	li r9, 0
/* 8058CC78 0000008C  39 40 00 00 */	li r10, 0
/* 8058CC7C 00000090  C0 3E 00 44 */	lfs f1, 0x44(r30)
/* 8058CC80 00000094  4B FF F8 F9 */	bl _unresolved
/* 8058CC84 00000098  90 7F 06 F0 */	stw r3, 0x6f0(r31)
/* 8058CC88 0000009C  80 7D 5D 3C */	lwz r3, 0x5d3c(r29)
/* 8058CC8C 000000A0  38 00 00 FF */	li r0, 0xff
/* 8058CC90 000000A4  90 01 00 08 */	stw r0, 8(r1)
/* 8058CC94 000000A8  38 80 00 00 */	li r4, 0
/* 8058CC98 000000AC  90 81 00 0C */	stw r4, 0xc(r1)
/* 8058CC9C 000000B0  38 00 FF FF */	li r0, -1
/* 8058CCA0 000000B4  90 01 00 10 */	stw r0, 0x10(r1)
/* 8058CCA4 000000B8  90 81 00 14 */	stw r4, 0x14(r1)
/* 8058CCA8 000000BC  90 81 00 18 */	stw r4, 0x18(r1)
/* 8058CCAC 000000C0  90 81 00 1C */	stw r4, 0x1c(r1)
/* 8058CCB0 000000C4  80 9F 06 F4 */	lwz r4, 0x6f4(r31)
/* 8058CCB4 000000C8  38 A0 00 00 */	li r5, 0
/* 8058CCB8 000000CC  38 C0 03 AF */	li r6, 0x3af
/* 8058CCBC 000000D0  38 FF 06 E4 */	addi r7, r31, 0x6e4
/* 8058CCC0 000000D4  39 00 00 00 */	li r8, 0
/* 8058CCC4 000000D8  39 20 00 00 */	li r9, 0
/* 8058CCC8 000000DC  39 40 00 00 */	li r10, 0
/* 8058CCCC 000000E0  C0 3E 00 44 */	lfs f1, 0x44(r30)
/* 8058CCD0 000000E4  4B FF F8 A9 */	bl _unresolved
/* 8058CCD4 000000E8  90 7F 06 F4 */	stw r3, 0x6f4(r31)
/* 8058CCD8 000000EC  80 7D 5D 3C */	lwz r3, 0x5d3c(r29)
/* 8058CCDC 000000F0  38 00 00 FF */	li r0, 0xff
/* 8058CCE0 000000F4  90 01 00 08 */	stw r0, 8(r1)
/* 8058CCE4 000000F8  38 80 00 00 */	li r4, 0
/* 8058CCE8 000000FC  90 81 00 0C */	stw r4, 0xc(r1)
/* 8058CCEC 00000100  38 00 FF FF */	li r0, -1
/* 8058CCF0 00000104  90 01 00 10 */	stw r0, 0x10(r1)
/* 8058CCF4 00000108  90 81 00 14 */	stw r4, 0x14(r1)
/* 8058CCF8 0000010C  90 81 00 18 */	stw r4, 0x18(r1)
/* 8058CCFC 00000110  90 81 00 1C */	stw r4, 0x1c(r1)
/* 8058CD00 00000114  80 9F 06 F8 */	lwz r4, 0x6f8(r31)
/* 8058CD04 00000118  38 A0 00 00 */	li r5, 0
/* 8058CD08 0000011C  38 C0 03 AE */	li r6, 0x3ae
/* 8058CD0C 00000120  38 FF 06 E4 */	addi r7, r31, 0x6e4
/* 8058CD10 00000124  39 00 00 00 */	li r8, 0
/* 8058CD14 00000128  39 20 00 00 */	li r9, 0
/* 8058CD18 0000012C  39 40 00 00 */	li r10, 0
/* 8058CD1C 00000130  C0 3E 00 44 */	lfs f1, 0x44(r30)
/* 8058CD20 00000134  4B FF F8 59 */	bl _unresolved
/* 8058CD24 00000138  90 7F 06 F8 */	stw r3, 0x6f8(r31)
/* 8058CD28 0000013C  88 1F 04 E2 */	lbz r0, 0x4e2(r31)
/* 8058CD2C 00000140  7C 03 07 74 */	extsb r3, r0
/* 8058CD30 00000144  4B FF F8 49 */	bl _unresolved
/* 8058CD34 00000148  7C 67 1B 78 */	mr r7, r3
/* 8058CD38 0000014C  3C 60 00 08 */	lis r3, 0x0008 /* 0x00080018@ha */
/* 8058CD3C 00000150  38 03 00 18 */	addi r0, r3, 0x0018 /* 0x00080018@l */
/* 8058CD40 00000154  90 01 00 20 */	stw r0, 0x20(r1)
/* 8058CD44 00000158  3C 60 00 00 */	lis r3, 0x0000 /* 0x00000000@ha */
/* 8058CD48 0000015C  38 63 00 00 */	addi r3, r3, 0x0000 /* 0x00000000@l */
/* 8058CD4C 00000160  80 63 00 00 */	lwz r3, 0(r3)
/* 8058CD50 00000164  38 81 00 20 */	addi r4, r1, 0x20
/* 8058CD54 00000168  38 BF 06 E4 */	addi r5, r31, 0x6e4
/* 8058CD58 0000016C  38 C0 00 00 */	li r6, 0
/* 8058CD5C 00000170  C0 3E 00 44 */	lfs f1, 0x44(r30)
/* 8058CD60 00000174  FC 40 08 90 */	fmr f2, f1
/* 8058CD64 00000178  C0 7E 00 48 */	lfs f3, 0x48(r30)
/* 8058CD68 0000017C  FC 80 18 90 */	fmr f4, f3
/* 8058CD6C 00000180  39 00 00 00 */	li r8, 0
/* 8058CD70 00000184  4B FF F8 09 */	bl _unresolved
lbl_8058CD74:
/* 8058CD74 00000000  88 7F 06 E0 */	lbz r3, 0x6e0(r31)
/* 8058CD78 00000004  28 03 00 00 */	cmplwi r3, 0
/* 8058CD7C 00000008  41 82 00 60 */	beq lbl_8058CDDC
/* 8058CD80 0000000C  38 03 FF FF */	addi r0, r3, -1
/* 8058CD84 00000010  98 1F 06 E0 */	stb r0, 0x6e0(r31)
/* 8058CD88 00000014  88 1F 06 E0 */	lbz r0, 0x6e0(r31)
/* 8058CD8C 00000018  28 00 00 00 */	cmplwi r0, 0
/* 8058CD90 0000001C  40 82 00 4C */	bne lbl_8058CDDC
/* 8058CD94 00000020  88 1F 06 E2 */	lbz r0, 0x6e2(r31)
/* 8058CD98 00000024  28 00 00 01 */	cmplwi r0, 1
/* 8058CD9C 00000028  40 82 00 24 */	bne lbl_8058CDC0
/* 8058CDA0 0000002C  3C 60 00 00 */	lis r3, 0x0000 /* 0x00000000@ha */
/* 8058CDA4 00000030  38 63 00 00 */	addi r3, r3, 0x0000 /* 0x00000000@l */
/* 8058CDA8 00000034  80 1F 00 B0 */	lwz r0, 0xb0(r31)
/* 8058CDAC 00000038  54 04 06 3E */	clrlwi r4, r0, 0x18
/* 8058CDB0 0000003C  88 1F 04 BA */	lbz r0, 0x4ba(r31)
/* 8058CDB4 00000040  7C 05 07 74 */	extsb r5, r0
/* 8058CDB8 00000044  4B FF F7 C1 */	bl _unresolved
/* 8058CDBC 00000048  48 00 00 20 */	b lbl_8058CDDC
lbl_8058CDC0:
/* 8058CDC0 00000000  3C 60 00 00 */	lis r3, 0x0000 /* 0x00000000@ha */
/* 8058CDC4 00000004  38 63 00 00 */	addi r3, r3, 0x0000 /* 0x00000000@l */
/* 8058CDC8 00000008  80 1F 00 B0 */	lwz r0, 0xb0(r31)
/* 8058CDCC 0000000C  54 04 06 3E */	clrlwi r4, r0, 0x18
/* 8058CDD0 00000010  88 1F 04 BA */	lbz r0, 0x4ba(r31)
/* 8058CDD4 00000014  7C 05 07 74 */	extsb r5, r0
/* 8058CDD8 00000018  4B FF F7 A1 */	bl _unresolved
lbl_8058CDDC:
/* 8058CDDC 00000000  38 60 00 01 */	li r3, 1
/* 8058CDE0 00000004  39 61 00 40 */	addi r11, r1, 0x40
/* 8058CDE4 00000008  4B FF F7 95 */	bl _unresolved
/* 8058CDE8 0000000C  80 01 00 44 */	lwz r0, 0x44(r1)
/* 8058CDEC 00000010  7C 08 03 A6 */	mtlr r0
/* 8058CDF0 00000014  38 21 00 40 */	addi r1, r1, 0x40
/* 8058CDF4 00000018  4E 80 00 20 */	blr 
