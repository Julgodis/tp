lbl_80259400:
/* 80259400 00000000  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80259404 00000004  7C 08 02 A6 */	mflr r0
/* 80259408 00000008  90 01 00 14 */	stw r0, 0x14(r1)
/* 8025940C 0000000C  88 6D 8B A5 */	lbz r3, merged_80451124+1(r13)
/* 80259410 00000010  7C 60 07 75 */	extsb. r0, r3
/* 80259414 00000014  41 82 00 14 */	beq lbl_80259428
/* 80259418 00000018  98 6D 8B A4 */	stb r3, merged_80451124+0(r13)
/* 8025941C 0000001C  38 00 00 00 */	li r0, 0
/* 80259420 00000020  98 0D 8B A5 */	stb r0, merged_80451124+1(r13)
/* 80259424 00000024  48 00 00 0C */	b lbl_80259430
lbl_80259428:
/* 80259428 00000000  38 6D 8B A4 */	addi r3, r13, 0x80451124-0x80458580 /* merged_80451124+0-_SDA_BASE_ */
/* 8025942C 00000004  4B FF 9A 45 */	bl func_80252E70
lbl_80259430:
/* 80259430 00000000  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80259434 00000004  7C 08 03 A6 */	mtlr r0
/* 80259438 00000008  38 21 00 10 */	addi r1, r1, 0x10
/* 8025943C 0000000C  4E 80 00 20 */	blr 