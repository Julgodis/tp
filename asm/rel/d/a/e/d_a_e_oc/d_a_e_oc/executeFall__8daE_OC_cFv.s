lbl_807331CC:
/* 807331CC 00000000  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 807331D0 00000004  7C 08 02 A6 */	mflr r0
/* 807331D4 00000008  90 01 00 24 */	stw r0, 0x24(r1)
/* 807331D8 0000000C  93 E1 00 1C */	stw r31, 0x1c(r1)
/* 807331DC 00000010  93 C1 00 18 */	stw r30, 0x18(r1)
/* 807331E0 00000014  7C 7E 1B 78 */	mr r30, r3
/* 807331E4 00000018  3C 60 00 00 */	lis r3, 0x0000 /* 0x00000000@ha */
/* 807331E8 0000001C  3B E3 00 00 */	addi r31, r3, 0x0000 /* 0x00000000@l */
/* 807331EC 00000020  A8 1E 04 E6 */	lha r0, 0x4e6(r30)
/* 807331F0 00000024  B0 1E 06 D4 */	sth r0, 0x6d4(r30)
/* 807331F4 00000028  38 7E 05 2C */	addi r3, r30, 0x52c
/* 807331F8 0000002C  C0 3F 00 04 */	lfs f1, 4(r31)
/* 807331FC 00000030  C0 5F 00 E8 */	lfs f2, 0xe8(r31)
/* 80733200 00000034  4B FF 93 39 */	bl _unresolved
/* 80733204 00000038  80 1E 06 B0 */	lwz r0, 0x6b0(r30)
/* 80733208 0000003C  2C 00 00 01 */	cmpwi r0, 1
/* 8073320C 00000040  41 82 00 44 */	beq lbl_80733250
/* 80733210 00000044  40 80 00 10 */	bge lbl_80733220
/* 80733214 00000048  2C 00 00 00 */	cmpwi r0, 0
/* 80733218 0000004C  40 80 00 14 */	bge lbl_8073322C
/* 8073321C 00000050  48 00 00 F8 */	b lbl_80733314
lbl_80733220:
/* 80733220 00000000  2C 00 00 03 */	cmpwi r0, 3
/* 80733224 00000004  40 80 00 F0 */	bge lbl_80733314
/* 80733228 00000008  48 00 00 AC */	b lbl_807332D4
lbl_8073322C:
/* 8073322C 00000000  7F C3 F3 78 */	mr r3, r30
/* 80733230 00000004  38 80 00 11 */	li r4, 0x11
/* 80733234 00000008  38 A0 00 00 */	li r5, 0
/* 80733238 0000000C  C0 3F 00 E4 */	lfs f1, 0xe4(r31)
/* 8073323C 00000010  C0 5F 00 08 */	lfs f2, 8(r31)
/* 80733240 00000014  4B FF B0 35 */	bl setBck__8daE_OC_cFiUcff
/* 80733244 00000018  38 00 00 01 */	li r0, 1
/* 80733248 0000001C  90 1E 06 B0 */	stw r0, 0x6b0(r30)
/* 8073324C 00000020  48 00 00 C8 */	b lbl_80733314
lbl_80733250:
/* 80733250 00000000  80 1E 07 74 */	lwz r0, 0x774(r30)
/* 80733254 00000004  54 00 06 B5 */	rlwinm. r0, r0, 0, 0x1a, 0x1a
/* 80733258 00000008  41 82 00 BC */	beq lbl_80733314
/* 8073325C 0000000C  C0 1F 00 04 */	lfs f0, 4(r31)
/* 80733260 00000010  D0 1E 05 2C */	stfs f0, 0x52c(r30)
/* 80733264 00000014  3C 60 00 06 */	lis r3, 0x0006 /* 0x0006002B@ha */
/* 80733268 00000018  38 03 00 2B */	addi r0, r3, 0x002B /* 0x0006002B@l */
/* 8073326C 0000001C  90 01 00 08 */	stw r0, 8(r1)
/* 80733270 00000020  38 7E 05 C4 */	addi r3, r30, 0x5c4
/* 80733274 00000024  38 81 00 08 */	addi r4, r1, 8
/* 80733278 00000028  38 A0 00 00 */	li r5, 0
/* 8073327C 0000002C  38 C0 FF FF */	li r6, -1
/* 80733280 00000030  81 9E 05 C4 */	lwz r12, 0x5c4(r30)
/* 80733284 00000034  81 8C 00 14 */	lwz r12, 0x14(r12)
/* 80733288 00000038  7D 89 03 A6 */	mtctr r12
/* 8073328C 0000003C  4E 80 04 21 */	bctrl 
/* 80733290 00000040  38 7E 0E 60 */	addi r3, r30, 0xe60
/* 80733294 00000044  38 9E 0E 64 */	addi r4, r30, 0xe64
/* 80733298 00000048  38 BE 04 D0 */	addi r5, r30, 0x4d0
/* 8073329C 0000004C  38 C0 00 00 */	li r6, 0
/* 807332A0 00000050  C0 3F 01 38 */	lfs f1, 0x138(r31)
/* 807332A4 00000054  38 FE 01 0C */	addi r7, r30, 0x10c
/* 807332A8 00000058  39 00 00 01 */	li r8, 1
/* 807332AC 0000005C  4B FF 92 8D */	bl _unresolved
/* 807332B0 00000060  7F C3 F3 78 */	mr r3, r30
/* 807332B4 00000064  38 80 00 12 */	li r4, 0x12
/* 807332B8 00000068  38 A0 00 00 */	li r5, 0
/* 807332BC 0000006C  C0 3F 00 E4 */	lfs f1, 0xe4(r31)
/* 807332C0 00000070  C0 5F 00 08 */	lfs f2, 8(r31)
/* 807332C4 00000074  4B FF AF B1 */	bl setBck__8daE_OC_cFiUcff
/* 807332C8 00000078  38 00 00 02 */	li r0, 2
/* 807332CC 0000007C  90 1E 06 B0 */	stw r0, 0x6b0(r30)
/* 807332D0 00000080  48 00 00 44 */	b lbl_80733314
lbl_807332D4:
/* 807332D4 00000000  80 7E 05 BC */	lwz r3, 0x5bc(r30)
/* 807332D8 00000004  38 80 00 01 */	li r4, 1
/* 807332DC 00000008  88 03 00 11 */	lbz r0, 0x11(r3)
/* 807332E0 0000000C  54 00 07 FF */	clrlwi. r0, r0, 0x1f
/* 807332E4 00000010  40 82 00 18 */	bne lbl_807332FC
/* 807332E8 00000014  C0 3F 00 04 */	lfs f1, 4(r31)
/* 807332EC 00000018  C0 03 00 18 */	lfs f0, 0x18(r3)
/* 807332F0 0000001C  FC 01 00 00 */	fcmpu cr0, f1, f0
/* 807332F4 00000020  41 82 00 08 */	beq lbl_807332FC
/* 807332F8 00000024  38 80 00 00 */	li r4, 0
lbl_807332FC:
/* 807332FC 00000000  54 80 06 3F */	clrlwi. r0, r4, 0x18
/* 80733300 00000004  41 82 00 14 */	beq lbl_80733314
/* 80733304 00000008  7F C3 F3 78 */	mr r3, r30
/* 80733308 0000000C  38 80 00 03 */	li r4, 3
/* 8073330C 00000010  38 A0 00 00 */	li r5, 0
/* 80733310 00000014  4B FF A9 AD */	bl setActionMode__8daE_OC_cFii
lbl_80733314:
/* 80733314 00000000  83 E1 00 1C */	lwz r31, 0x1c(r1)
/* 80733318 00000004  83 C1 00 18 */	lwz r30, 0x18(r1)
/* 8073331C 00000008  80 01 00 24 */	lwz r0, 0x24(r1)
/* 80733320 0000000C  7C 08 03 A6 */	mtlr r0
/* 80733324 00000010  38 21 00 20 */	addi r1, r1, 0x20
/* 80733328 00000014  4E 80 00 20 */	blr 
