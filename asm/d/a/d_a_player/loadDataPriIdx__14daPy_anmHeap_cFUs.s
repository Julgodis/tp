lbl_8015F0D0:
/* 8015F0D0 00000000  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 8015F0D4 00000004  7C 08 02 A6 */	mflr r0
/* 8015F0D8 00000008  90 01 00 14 */	stw r0, 0x14(r1)
/* 8015F0DC 0000000C  54 85 04 3E */	clrlwi r5, r4, 0x10
/* 8015F0E0 00000010  A0 03 00 02 */	lhz r0, 2(r3)
/* 8015F0E4 00000014  7C 05 00 40 */	cmplw r5, r0
/* 8015F0E8 00000018  41 82 00 10 */	beq lbl_8015F0F8
/* 8015F0EC 0000001C  A0 03 00 04 */	lhz r0, 4(r3)
/* 8015F0F0 00000020  28 00 FF FF */	cmplwi r0, 0xffff
/* 8015F0F4 00000024  41 82 00 0C */	beq lbl_8015F100
lbl_8015F0F8:
/* 8015F0F8 00000000  38 60 00 00 */	li r3, 0
/* 8015F0FC 00000004  48 00 00 0C */	b lbl_8015F108
lbl_8015F100:
/* 8015F100 00000000  B0 83 00 02 */	sth r4, 2(r3)
/* 8015F104 00000004  4B FF FE 81 */	bl loadData__14daPy_anmHeap_cFUs
lbl_8015F108:
/* 8015F108 00000000  80 01 00 14 */	lwz r0, 0x14(r1)
/* 8015F10C 00000004  7C 08 03 A6 */	mtlr r0
/* 8015F110 00000008  38 21 00 10 */	addi r1, r1, 0x10
/* 8015F114 0000000C  4E 80 00 20 */	blr 