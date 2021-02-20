lbl_80020D84:
/* 80020D84 00000000  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80020D88 00000004  7C 08 02 A6 */	mflr r0
/* 80020D8C 00000008  90 01 00 14 */	stw r0, 0x14(r1)
/* 80020D90 0000000C  3C 60 80 02 */	lis r3, fpcCtRq_Do(create_request*)@ha
/* 80020D94 00000010  38 63 0C C8 */	addi r3, r3, fpcCtRq_Do(create_request*)@l
/* 80020D98 00000014  38 80 00 00 */	li r4, 0
/* 80020D9C 00000018  4B FF FC 2D */	bl fpcCtIt_Method(int (*)(void*, void*), void*)
/* 80020DA0 0000001C  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80020DA4 00000020  7C 08 03 A6 */	mtlr r0
/* 80020DA8 00000024  38 21 00 10 */	addi r1, r1, 0x10
/* 80020DAC 00000028  4E 80 00 20 */	blr 
