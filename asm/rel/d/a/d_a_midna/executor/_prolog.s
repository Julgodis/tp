lbl_804BC1A0:
/* 804BC1A0 00000000  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 804BC1A4 00000004  7C 08 02 A6 */	mflr r0
/* 804BC1A8 00000008  90 01 00 14 */	stw r0, 0x14(r1)
/* 804BC1AC 0000000C  3C 60 80 4C */	lis r3, data_804C64C0@ha
/* 804BC1B0 00000010  38 63 64 C0 */	addi r3, r3, data_804C64C0@l
/* 804BC1B4 00000014  4B DA 6F 98 */	b ModuleConstructorsX
/* 804BC1B8 00000018  4B DA 6E D0 */	b ModuleProlog
/* 804BC1BC 0000001C  80 01 00 14 */	lwz r0, 0x14(r1)
/* 804BC1C0 00000020  7C 08 03 A6 */	mtlr r0
/* 804BC1C4 00000024  38 21 00 10 */	addi r1, r1, 0x10
/* 804BC1C8 00000028  4E 80 00 20 */	blr 
