lbl_80978E40:
/* 80978E40 00000000  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80978E44 00000004  7C 08 02 A6 */	mflr r0
/* 80978E48 00000008  90 01 00 14 */	stw r0, 0x14(r1)
/* 80978E4C 0000000C  80 83 0B 4C */	lwz r4, 0xb4c(r3)
/* 80978E50 00000010  39 84 00 0C */	addi r12, r4, 0xc
/* 80978E54 00000014  4B FF FE 65 */	bl _unresolved
/* 80978E58 00000018  60 00 00 00 */	nop 
/* 80978E5C 0000001C  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80978E60 00000020  7C 08 03 A6 */	mtlr r0
/* 80978E64 00000024  38 21 00 10 */	addi r1, r1, 0x10
/* 80978E68 00000028  4E 80 00 20 */	blr 