lbl_80BABE20:
/* 80BABE20 00000000  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 80BABE24 00000004  7C 08 02 A6 */	mflr r0
/* 80BABE28 00000008  90 01 00 24 */	stw r0, 0x24(r1)
/* 80BABE2C 0000000C  93 E1 00 1C */	stw r31, 0x1c(r1)
/* 80BABE30 00000010  7C 7F 1B 78 */	mr r31, r3
/* 80BABE34 00000014  80 03 05 8C */	lwz r0, 0x58c(r3)
/* 80BABE38 00000018  2C 00 00 00 */	cmpwi r0, 0
/* 80BABE3C 0000001C  40 81 00 78 */	ble lbl_80BABEB4
/* 80BABE40 00000020  3C 60 00 00 */	lis r3, 0x0000 /* 0x00000000@ha */
/* 80BABE44 00000024  C0 43 00 00 */	lfs f2, 0x0000(r3)
/* 80BABE48 00000028  80 1F 05 78 */	lwz r0, 0x578(r31)
/* 80BABE4C 0000002C  3C 60 00 00 */	lis r3, 0x0000 /* 0x00000000@ha */
/* 80BABE50 00000030  C8 23 00 00 */	lfd f1, 0x0000(r3)
/* 80BABE54 00000034  90 01 00 14 */	stw r0, 0x14(r1)
/* 80BABE58 00000038  3C 00 43 30 */	lis r0, 0x4330
/* 80BABE5C 0000003C  90 01 00 10 */	stw r0, 0x10(r1)
/* 80BABE60 00000040  C8 01 00 10 */	lfd f0, 0x10(r1)
/* 80BABE64 00000044  EC 00 08 28 */	fsubs f0, f0, f1
/* 80BABE68 00000048  EC 02 00 2A */	fadds f0, f2, f0
/* 80BABE6C 0000004C  D0 1F 05 7C */	stfs f0, 0x57c(r31)
/* 80BABE70 00000050  3C 60 00 06 */	lis r3, 0x0006 /* 0x000600A3@ha */
/* 80BABE74 00000054  38 03 00 A3 */	addi r0, r3, 0x00A3 /* 0x000600A3@l */
/* 80BABE78 00000058  90 01 00 08 */	stw r0, 8(r1)
/* 80BABE7C 0000005C  38 7F 05 90 */	addi r3, r31, 0x590
/* 80BABE80 00000060  38 81 00 08 */	addi r4, r1, 8
/* 80BABE84 00000064  38 A0 00 00 */	li r5, 0
/* 80BABE88 00000068  38 C0 FF FF */	li r6, -1
/* 80BABE8C 0000006C  81 9F 05 90 */	lwz r12, 0x590(r31)
/* 80BABE90 00000070  81 8C 00 18 */	lwz r12, 0x18(r12)
/* 80BABE94 00000074  7D 89 03 A6 */	mtctr r12
/* 80BABE98 00000078  4E 80 04 21 */	bctrl 
/* 80BABE9C 0000007C  7F E3 FB 78 */	mr r3, r31
/* 80BABEA0 00000080  4B FF DE F9 */	bl _unresolved
/* 80BABEA4 00000084  7F E3 FB 78 */	mr r3, r31
/* 80BABEA8 00000088  4B FF FB F1 */	bl batta_setParticle__12daObjBATTA_cFv
/* 80BABEAC 0000008C  38 60 00 01 */	li r3, 1
/* 80BABEB0 00000090  48 00 00 E0 */	b lbl_80BABF90
lbl_80BABEB4:
/* 80BABEB4 00000000  88 7F 09 F2 */	lbz r3, 0x9f2(r31)
/* 80BABEB8 00000004  28 03 00 00 */	cmplwi r3, 0
/* 80BABEBC 00000008  41 82 00 0C */	beq lbl_80BABEC8
/* 80BABEC0 0000000C  38 03 FF FF */	addi r0, r3, -1
/* 80BABEC4 00000010  98 1F 09 F2 */	stb r0, 0x9f2(r31)
lbl_80BABEC8:
/* 80BABEC8 00000000  88 1F 09 F0 */	lbz r0, 0x9f0(r31)
/* 80BABECC 00000004  28 00 00 00 */	cmplwi r0, 0
/* 80BABED0 00000008  40 82 00 0C */	bne lbl_80BABEDC
/* 80BABED4 0000000C  7F E3 FB 78 */	mr r3, r31
/* 80BABED8 00000010  4B FF FE 95 */	bl hit_check__12daObjBATTA_cFv
lbl_80BABEDC:
/* 80BABEDC 00000000  7F E3 FB 78 */	mr r3, r31
/* 80BABEE0 00000004  4B FF FD C5 */	bl action__12daObjBATTA_cFv
/* 80BABEE4 00000008  80 7F 06 24 */	lwz r3, 0x624(r31)
/* 80BABEE8 0000000C  4B FF DE B1 */	bl _unresolved
/* 80BABEEC 00000010  80 7F 06 28 */	lwz r3, 0x628(r31)
/* 80BABEF0 00000014  4B FF DE A9 */	bl _unresolved
/* 80BABEF4 00000018  88 1F 04 E2 */	lbz r0, 0x4e2(r31)
/* 80BABEF8 0000001C  7C 03 07 74 */	extsb r3, r0
/* 80BABEFC 00000020  4B FF DE 9D */	bl _unresolved
/* 80BABF00 00000024  7C 65 1B 78 */	mr r5, r3
/* 80BABF04 00000028  80 7F 06 20 */	lwz r3, 0x620(r31)
/* 80BABF08 0000002C  38 80 00 00 */	li r4, 0
/* 80BABF0C 00000030  4B FF DE 8D */	bl _unresolved
/* 80BABF10 00000034  7F E3 FB 78 */	mr r3, r31
/* 80BABF14 00000038  48 00 00 F9 */	bl mtx_set__12daObjBATTA_cFv
/* 80BABF18 0000003C  88 1F 09 F0 */	lbz r0, 0x9f0(r31)
/* 80BABF1C 00000040  28 00 00 00 */	cmplwi r0, 0
/* 80BABF20 00000044  40 82 00 6C */	bne lbl_80BABF8C
/* 80BABF24 00000048  38 7F 09 A4 */	addi r3, r31, 0x9a4
/* 80BABF28 0000004C  38 9F 04 D0 */	addi r4, r31, 0x4d0
/* 80BABF2C 00000050  4B FF DE 6D */	bl _unresolved
/* 80BABF30 00000054  38 7F 09 A4 */	addi r3, r31, 0x9a4
/* 80BABF34 00000058  3C 80 00 00 */	lis r4, 0x0000 /* 0x00000000@ha */
/* 80BABF38 0000005C  C0 24 00 00 */	lfs f1, 0x0000(r4)
/* 80BABF3C 00000060  C0 1F 04 EC */	lfs f0, 0x4ec(r31)
/* 80BABF40 00000064  EC 21 00 32 */	fmuls f1, f1, f0
/* 80BABF44 00000068  4B FF DE 55 */	bl _unresolved
/* 80BABF48 0000006C  3C 60 00 00 */	lis r3, 0x0000 /* 0x00000000@ha */
/* 80BABF4C 00000070  38 63 00 00 */	addi r3, r3, 0x0000 /* 0x00000000@l */
/* 80BABF50 00000074  38 63 23 3C */	addi r3, r3, 0x233c
/* 80BABF54 00000078  38 9F 08 80 */	addi r4, r31, 0x880
/* 80BABF58 0000007C  4B FF DE 41 */	bl _unresolved
/* 80BABF5C 00000080  C0 1F 04 D0 */	lfs f0, 0x4d0(r31)
/* 80BABF60 00000084  D0 1F 05 38 */	stfs f0, 0x538(r31)
/* 80BABF64 00000088  C0 1F 04 D4 */	lfs f0, 0x4d4(r31)
/* 80BABF68 0000008C  D0 1F 05 3C */	stfs f0, 0x53c(r31)
/* 80BABF6C 00000090  C0 1F 04 D8 */	lfs f0, 0x4d8(r31)
/* 80BABF70 00000094  D0 1F 05 40 */	stfs f0, 0x540(r31)
/* 80BABF74 00000098  C0 1F 05 38 */	lfs f0, 0x538(r31)
/* 80BABF78 0000009C  D0 1F 05 50 */	stfs f0, 0x550(r31)
/* 80BABF7C 000000A0  C0 1F 05 3C */	lfs f0, 0x53c(r31)
/* 80BABF80 000000A4  D0 1F 05 54 */	stfs f0, 0x554(r31)
/* 80BABF84 000000A8  C0 1F 05 40 */	lfs f0, 0x540(r31)
/* 80BABF88 000000AC  D0 1F 05 58 */	stfs f0, 0x558(r31)
lbl_80BABF8C:
/* 80BABF8C 00000000  38 60 00 01 */	li r3, 1
lbl_80BABF90:
/* 80BABF90 00000000  83 E1 00 1C */	lwz r31, 0x1c(r1)
/* 80BABF94 00000004  80 01 00 24 */	lwz r0, 0x24(r1)
/* 80BABF98 00000008  7C 08 03 A6 */	mtlr r0
/* 80BABF9C 0000000C  38 21 00 20 */	addi r1, r1, 0x20
/* 80BABFA0 00000010  4E 80 00 20 */	blr 
