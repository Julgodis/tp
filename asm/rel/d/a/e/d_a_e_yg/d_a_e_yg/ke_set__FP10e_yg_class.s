lbl_807FA888:
/* 807FA888 00000000  94 21 FF A0 */	stwu r1, -0x60(r1)
/* 807FA88C 00000004  7C 08 02 A6 */	mflr r0
/* 807FA890 00000008  90 01 00 64 */	stw r0, 0x64(r1)
/* 807FA894 0000000C  DB E1 00 50 */	stfd f31, 0x50(r1)
/* 807FA898 00000010  F3 E1 00 58 */	psq_st f31, 88(r1), 0, 0 /* qr0 */
/* 807FA89C 00000000  39 61 00 50 */	addi r11, r1, 0x50
/* 807FA8A0 00000004  4B FF DA 19 */	bl _unresolved
/* 807FA8A4 00000008  7C 7D 1B 79 */	or. r29, r3, r3
/* 807FA8A8 0000000C  3C 60 00 00 */	lis r3, 0x0000 /* 0x00000000@ha */
/* 807FA8AC 00000010  3B E3 00 00 */	addi r31, r3, 0x0000 /* 0x00000000@l */
/* 807FA8B0 00000014  38 60 00 0C */	li r3, 0xc
/* 807FA8B4 00000018  38 80 00 7B */	li r4, 0x7b
/* 807FA8B8 0000001C  41 82 00 0C */	beq lbl_807FA8C4
/* 807FA8BC 00000020  80 1D 00 04 */	lwz r0, 4(r29)
/* 807FA8C0 00000024  48 00 00 08 */	b lbl_807FA8C8
lbl_807FA8C4:
/* 807FA8C4 00000000  38 00 FF FF */	li r0, -1
lbl_807FA8C8:
/* 807FA8C8 00000000  54 05 08 3C */	slwi r5, r0, 1
/* 807FA8CC 00000004  38 A5 00 32 */	addi r5, r5, 0x32
/* 807FA8D0 00000008  4B FF D9 E9 */	bl _unresolved
/* 807FA8D4 0000000C  80 7D 05 CC */	lwz r3, 0x5cc(r29)
/* 807FA8D8 00000010  80 63 00 04 */	lwz r3, 4(r3)
/* 807FA8DC 00000014  80 63 00 84 */	lwz r3, 0x84(r3)
/* 807FA8E0 00000018  80 63 00 0C */	lwz r3, 0xc(r3)
/* 807FA8E4 0000001C  38 63 00 30 */	addi r3, r3, 0x30
/* 807FA8E8 00000020  3C 80 00 00 */	lis r4, 0x0000 /* 0x00000000@ha */
/* 807FA8EC 00000024  38 84 00 00 */	addi r4, r4, 0x0000 /* 0x00000000@l */
/* 807FA8F0 00000028  80 84 00 00 */	lwz r4, 0(r4)
/* 807FA8F4 0000002C  4B FF D9 C5 */	bl _unresolved
/* 807FA8F8 00000030  3B C0 00 00 */	li r30, 0
/* 807FA8FC 00000034  3B 80 00 00 */	li r28, 0
/* 807FA900 00000038  3B 60 00 00 */	li r27, 0
/* 807FA904 0000003C  3B 40 00 00 */	li r26, 0
/* 807FA908 00000040  3C 60 00 00 */	lis r3, 0x0000 /* 0x00000000@ha */
/* 807FA90C 00000044  3A E3 00 00 */	addi r23, r3, 0x0000 /* 0x00000000@l */
/* 807FA910 00000048  3C 60 00 00 */	lis r3, 0x0000 /* 0x00000000@ha */
/* 807FA914 0000004C  3B 03 00 00 */	addi r24, r3, 0x0000 /* 0x00000000@l */
/* 807FA918 00000050  3C 60 00 00 */	lis r3, 0x0000 /* 0x00000000@ha */
/* 807FA91C 00000054  3B 23 00 00 */	addi r25, r3, 0x0000 /* 0x00000000@l */
/* 807FA920 00000058  C3 FF 00 04 */	lfs f31, 4(r31)
lbl_807FA924:
/* 807FA924 00000000  4B FF D9 95 */	bl _unresolved
/* 807FA928 00000004  7C 77 D2 14 */	add r3, r23, r26
/* 807FA92C 00000008  C0 23 00 00 */	lfs f1, 0(r3)
/* 807FA930 0000000C  C0 43 00 04 */	lfs f2, 4(r3)
/* 807FA934 00000010  C0 63 00 08 */	lfs f3, 8(r3)
/* 807FA938 00000014  38 60 00 01 */	li r3, 1
/* 807FA93C 00000018  4B FF D9 7D */	bl _unresolved
/* 807FA940 0000001C  80 78 00 00 */	lwz r3, 0(r24)
/* 807FA944 00000020  7E D9 DA 14 */	add r22, r25, r27
/* 807FA948 00000024  A8 96 00 02 */	lha r4, 2(r22)
/* 807FA94C 00000028  4B FF D9 6D */	bl _unresolved
/* 807FA950 0000002C  80 78 00 00 */	lwz r3, 0(r24)
/* 807FA954 00000030  A8 96 00 00 */	lha r4, 0(r22)
/* 807FA958 00000034  4B FF D9 61 */	bl _unresolved
/* 807FA95C 00000038  80 78 00 00 */	lwz r3, 0(r24)
/* 807FA960 0000003C  A8 96 00 04 */	lha r4, 4(r22)
/* 807FA964 00000040  4B FF D9 55 */	bl _unresolved
/* 807FA968 00000044  D3 E1 00 08 */	stfs f31, 8(r1)
/* 807FA96C 00000048  D3 E1 00 0C */	stfs f31, 0xc(r1)
/* 807FA970 0000004C  D3 E1 00 10 */	stfs f31, 0x10(r1)
/* 807FA974 00000050  38 61 00 08 */	addi r3, r1, 8
/* 807FA978 00000054  7E DD E2 14 */	add r22, r29, r28
/* 807FA97C 00000058  3A B6 0B B4 */	addi r21, r22, 0xbb4
/* 807FA980 0000005C  7E A4 AB 78 */	mr r4, r21
/* 807FA984 00000060  4B FF D9 35 */	bl _unresolved
/* 807FA988 00000064  88 1D 08 B0 */	lbz r0, 0x8b0(r29)
/* 807FA98C 00000068  7C 00 07 75 */	extsb. r0, r0
/* 807FA990 0000006C  41 82 00 1C */	beq lbl_807FA9AC
/* 807FA994 00000070  C0 3F 00 04 */	lfs f1, 4(r31)
/* 807FA998 00000074  D0 21 00 08 */	stfs f1, 8(r1)
/* 807FA99C 00000078  C0 1F 00 A4 */	lfs f0, 0xa4(r31)
/* 807FA9A0 0000007C  D0 01 00 0C */	stfs f0, 0xc(r1)
/* 807FA9A4 00000080  D0 21 00 10 */	stfs f1, 0x10(r1)
/* 807FA9A8 00000084  48 00 00 18 */	b lbl_807FA9C0
lbl_807FA9AC:
/* 807FA9AC 00000000  C0 3F 00 04 */	lfs f1, 4(r31)
/* 807FA9B0 00000004  D0 21 00 08 */	stfs f1, 8(r1)
/* 807FA9B4 00000008  C0 1F 00 2C */	lfs f0, 0x2c(r31)
/* 807FA9B8 0000000C  D0 01 00 0C */	stfs f0, 0xc(r1)
/* 807FA9BC 00000010  D0 21 00 10 */	stfs f1, 0x10(r1)
lbl_807FA9C0:
/* 807FA9C0 00000000  38 61 00 08 */	addi r3, r1, 8
/* 807FA9C4 00000004  3A D6 0C A4 */	addi r22, r22, 0xca4
/* 807FA9C8 00000008  7E C4 B3 78 */	mr r4, r22
/* 807FA9CC 0000000C  4B FF D8 ED */	bl _unresolved
/* 807FA9D0 00000010  7E C3 B3 78 */	mr r3, r22
/* 807FA9D4 00000014  7E A4 AB 78 */	mr r4, r21
/* 807FA9D8 00000018  7E C5 B3 78 */	mr r5, r22
/* 807FA9DC 0000001C  4B FF D8 DD */	bl _unresolved
/* 807FA9E0 00000020  7F A3 EB 78 */	mr r3, r29
/* 807FA9E4 00000024  38 9D 18 80 */	addi r4, r29, 0x1880
/* 807FA9E8 00000028  7E A5 AB 78 */	mr r5, r21
/* 807FA9EC 0000002C  7F C6 F3 78 */	mr r6, r30
/* 807FA9F0 00000030  C0 3F 00 98 */	lfs f1, 0x98(r31)
/* 807FA9F4 00000034  4B FF FD BD */	bl ke_move__FP10e_yg_classP19mDoExt_3DlineMat0_cP7yg_ke_sif
/* 807FA9F8 00000038  4B FF D8 C1 */	bl _unresolved
/* 807FA9FC 0000003C  3B DE 00 01 */	addi r30, r30, 1
/* 807FAA00 00000040  2C 1E 00 0D */	cmpwi r30, 0xd
/* 807FAA04 00000044  3B 9C 00 FC */	addi r28, r28, 0xfc
/* 807FAA08 00000048  3B 7B 00 06 */	addi r27, r27, 6
/* 807FAA0C 0000004C  3B 5A 00 0C */	addi r26, r26, 0xc
/* 807FAA10 00000050  41 80 FF 14 */	blt lbl_807FA924
/* 807FAA14 00000054  E3 E1 00 58 */	psq_l f31, 88(r1), 0, 0 /* qr0 */
/* 807FAA18 00000000  CB E1 00 50 */	lfd f31, 0x50(r1)
/* 807FAA1C 00000004  39 61 00 50 */	addi r11, r1, 0x50
/* 807FAA20 00000008  4B FF D8 99 */	bl _unresolved
/* 807FAA24 0000000C  80 01 00 64 */	lwz r0, 0x64(r1)
/* 807FAA28 00000010  7C 08 03 A6 */	mtlr r0
/* 807FAA2C 00000014  38 21 00 60 */	addi r1, r1, 0x60
/* 807FAA30 00000018  4E 80 00 20 */	blr 