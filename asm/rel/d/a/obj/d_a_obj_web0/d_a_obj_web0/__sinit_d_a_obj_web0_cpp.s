lbl_80D3512C:
/* 80D3512C 00000000  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80D35130 00000004  7C 08 02 A6 */	mflr r0
/* 80D35134 00000008  90 01 00 14 */	stw r0, 0x14(r1)
/* 80D35138 0000000C  3C 60 80 D3 */	lis r3, l_HIO@ha
/* 80D3513C 00000010  38 63 52 A0 */	addi r3, r3, l_HIO@l
/* 80D35140 00000014  4B FF F3 ED */	bl __ct__16daObj_Web0_HIO_cFv
/* 80D35144 00000018  3C 80 80 D3 */	lis r4, __dt__16daObj_Web0_HIO_cFv@ha
/* 80D35148 0000001C  38 84 50 E4 */	addi r4, r4, __dt__16daObj_Web0_HIO_cFv@l
/* 80D3514C 00000020  3C A0 80 D3 */	lis r5, lit_3643@ha
/* 80D35150 00000024  38 A5 52 94 */	addi r5, r5, lit_3643@l
/* 80D35154 00000028  4B FF F3 65 */	bl __register_global_object
/* 80D35158 0000002C  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80D3515C 00000030  7C 08 03 A6 */	mtlr r0
/* 80D35160 00000034  38 21 00 10 */	addi r1, r1, 0x10
/* 80D35164 00000038  4E 80 00 20 */	blr 
