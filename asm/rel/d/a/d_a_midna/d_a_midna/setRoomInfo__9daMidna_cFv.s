lbl_804BED1C:
/* 804BED1C 00000000  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 804BED20 00000004  7C 08 02 A6 */	mflr r0
/* 804BED24 00000008  90 01 00 24 */	stw r0, 0x24(r1)
/* 804BED28 0000000C  39 61 00 20 */	addi r11, r1, 0x20
/* 804BED2C 00000010  4B FF D4 CD */	bl _unresolved
/* 804BED30 00000014  7C 7C 1B 78 */	mr r28, r3
/* 804BED34 00000018  38 7C 04 D0 */	addi r3, r28, 0x4d0
/* 804BED38 0000001C  4B FF D4 C1 */	bl _unresolved
/* 804BED3C 00000020  54 60 06 3F */	clrlwi. r0, r3, 0x18
/* 804BED40 00000024  41 82 00 40 */	beq lbl_804BED80
/* 804BED44 00000028  3C 60 00 00 */	lis r3, 0x0000 /* 0x00000000@ha */
/* 804BED48 0000002C  38 63 00 00 */	addi r3, r3, 0x0000 /* 0x00000000@l */
/* 804BED4C 00000030  3B C3 0F 38 */	addi r30, r3, 0xf38
/* 804BED50 00000034  7F C3 F3 78 */	mr r3, r30
/* 804BED54 00000038  3C 80 00 00 */	lis r4, 0x0000 /* 0x00000000@ha */
/* 804BED58 0000003C  38 84 00 00 */	addi r4, r4, 0x0000 /* 0x00000000@l */
/* 804BED5C 00000040  3B E4 00 14 */	addi r31, r4, 0x14
/* 804BED60 00000044  7F E4 FB 78 */	mr r4, r31
/* 804BED64 00000048  4B FF D4 95 */	bl _unresolved
/* 804BED68 0000004C  7C 7D 1B 78 */	mr r29, r3
/* 804BED6C 00000050  7F C3 F3 78 */	mr r3, r30
/* 804BED70 00000054  7F E4 FB 78 */	mr r4, r31
/* 804BED74 00000058  4B FF D4 85 */	bl _unresolved
/* 804BED78 0000005C  98 7C 04 8D */	stb r3, 0x48d(r28)
/* 804BED7C 00000060  48 00 00 10 */	b lbl_804BED8C
lbl_804BED80:
/* 804BED80 00000000  3C 60 00 00 */	lis r3, 0x0000 /* 0x00000000@ha */
/* 804BED84 00000004  8B A3 00 00 */	lbz r29, 0x0000(r3)
/* 804BED88 00000008  7F BD 07 74 */	extsb r29, r29
lbl_804BED8C:
/* 804BED8C 00000000  9B BC 04 8C */	stb r29, 0x48c(r28)
/* 804BED90 00000004  7F A3 EB 78 */	mr r3, r29
/* 804BED94 00000008  4B FF D4 65 */	bl _unresolved
/* 804BED98 0000000C  98 7C 08 4D */	stb r3, 0x84d(r28)
/* 804BED9C 00000010  9B BC 04 E2 */	stb r29, 0x4e2(r28)
/* 804BEDA0 00000014  39 61 00 20 */	addi r11, r1, 0x20
/* 804BEDA4 00000018  4B FF D4 55 */	bl _unresolved
/* 804BEDA8 0000001C  80 01 00 24 */	lwz r0, 0x24(r1)
/* 804BEDAC 00000020  7C 08 03 A6 */	mtlr r0
/* 804BEDB0 00000024  38 21 00 20 */	addi r1, r1, 0x20
/* 804BEDB4 00000028  4E 80 00 20 */	blr 