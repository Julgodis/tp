lbl_80C5DA1C:
/* 80C5DA1C 00000000  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80C5DA20 00000004  7C 08 02 A6 */	mflr r0
/* 80C5DA24 00000008  90 01 00 14 */	stw r0, 0x14(r1)
/* 80C5DA28 0000000C  3C 60 80 C6 */	lis r3, l_HIO@ha
/* 80C5DA2C 00000010  38 63 DC A4 */	addi r3, r3, l_HIO@l
/* 80C5DA30 00000014  4B FF FA 1D */	bl __ct__20dalv4CandleTag_HIO_cFv
/* 80C5DA34 00000018  3C 80 80 C6 */	lis r4, __dt__20dalv4CandleTag_HIO_cFv@ha
/* 80C5DA38 0000001C  38 84 D9 C0 */	addi r4, r4, __dt__20dalv4CandleTag_HIO_cFv@l
/* 80C5DA3C 00000020  3C A0 80 C6 */	lis r5, lit_3624@ha
/* 80C5DA40 00000024  38 A5 DC 98 */	addi r5, r5, lit_3624@l
/* 80C5DA44 00000028  4B FF F9 95 */	bl __register_global_object
/* 80C5DA48 0000002C  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80C5DA4C 00000030  7C 08 03 A6 */	mtlr r0
/* 80C5DA50 00000034  38 21 00 10 */	addi r1, r1, 0x10
/* 80C5DA54 00000038  4E 80 00 20 */	blr 
