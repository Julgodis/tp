lbl_8028CB20:
/* 8028CB20 00000000  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 8028CB24 00000004  7C 08 02 A6 */	mflr r0
/* 8028CB28 00000008  90 01 00 14 */	stw r0, 0x14(r1)
/* 8028CB2C 0000000C  7C 65 1B 78 */	mr r5, r3
/* 8028CB30 00000010  80 64 00 8C */	lwz r3, 0x8c(r4)
/* 8028CB34 00000014  39 85 00 08 */	addi r12, r5, 8
/* 8028CB38 00000018  48 0D 55 4D */	bl __ptmf_scall
/* 8028CB3C 0000001C  60 00 00 00 */	nop 
/* 8028CB40 00000020  80 01 00 14 */	lwz r0, 0x14(r1)
/* 8028CB44 00000024  7C 08 03 A6 */	mtlr r0
/* 8028CB48 00000028  38 21 00 10 */	addi r1, r1, 0x10
/* 8028CB4C 0000002C  4E 80 00 20 */	blr 