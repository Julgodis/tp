lbl_800080D0:
/* 800080D0 00000000  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 800080D4 00000004  7C 08 02 A6 */	mflr r0
/* 800080D8 00000008  90 01 00 14 */	stw r0, 0x14(r1)
/* 800080DC 0000000C  38 6D 80 80 */	addi r3, r13, 0x80450600-0x80458580 /* g_clearColor-_SDA_BASE_ */
/* 800080E0 00000010  4B FF FE F9 */	bl fadeOut__13mDoGph_gInf_cFfR8_GXColor
/* 800080E4 00000014  80 01 00 14 */	lwz r0, 0x14(r1)
/* 800080E8 00000018  7C 08 03 A6 */	mtlr r0
/* 800080EC 0000001C  38 21 00 10 */	addi r1, r1, 0x10
/* 800080F0 00000020  4E 80 00 20 */	blr 
