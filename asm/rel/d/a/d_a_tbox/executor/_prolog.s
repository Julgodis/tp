lbl_80490C40:
/* 80490C40 00000000  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80490C44 00000004  7C 08 02 A6 */	mflr r0
/* 80490C48 00000008  90 01 00 14 */	stw r0, 0x14(r1)
/* 80490C4C 0000000C  3C 60 80 49 */	lis r3, data_804961C0@ha
/* 80490C50 00000010  38 63 61 C0 */	addi r3, r3, data_804961C0@l
/* 80490C54 00000014  4B DD 24 F8 */	b ModuleConstructorsX
/* 80490C58 00000018  4B DD 24 30 */	b ModuleProlog
/* 80490C5C 0000001C  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80490C60 00000020  7C 08 03 A6 */	mtlr r0
/* 80490C64 00000024  38 21 00 10 */	addi r1, r1, 0x10
/* 80490C68 00000028  4E 80 00 20 */	blr 
