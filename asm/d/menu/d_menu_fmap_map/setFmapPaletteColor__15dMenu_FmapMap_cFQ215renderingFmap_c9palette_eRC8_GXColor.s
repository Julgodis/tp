lbl_801CEAAC:
/* 801CEAAC 00000000  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 801CEAB0 00000004  7C 08 02 A6 */	mflr r0
/* 801CEAB4 00000008  90 01 00 14 */	stw r0, 0x14(r1)
/* 801CEAB8 0000000C  7C A8 2B 78 */	mr r8, r5
/* 801CEABC 00000010  88 A5 00 00 */	lbz r5, 0(r5)
/* 801CEAC0 00000014  88 C8 00 01 */	lbz r6, 1(r8)
/* 801CEAC4 00000018  88 E8 00 02 */	lbz r7, 2(r8)
/* 801CEAC8 0000001C  89 08 00 03 */	lbz r8, 3(r8)
/* 801CEACC 00000020  4B FF FF 6D */	bl setFmapPaletteColor__15dMenu_FmapMap_cFQ215renderingFmap_c9palette_eUcUcUcUc
/* 801CEAD0 00000024  80 01 00 14 */	lwz r0, 0x14(r1)
/* 801CEAD4 00000028  7C 08 03 A6 */	mtlr r0
/* 801CEAD8 0000002C  38 21 00 10 */	addi r1, r1, 0x10
/* 801CEADC 00000030  4E 80 00 20 */	blr 