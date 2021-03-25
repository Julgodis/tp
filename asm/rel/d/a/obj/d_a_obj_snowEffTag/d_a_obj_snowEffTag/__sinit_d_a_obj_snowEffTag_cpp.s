lbl_80CDF6D0:
/* 80CDF6D0 00000000  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80CDF6D4 00000004  7C 08 02 A6 */	mflr r0
/* 80CDF6D8 00000008  90 01 00 14 */	stw r0, 0x14(r1)
/* 80CDF6DC 0000000C  3C 60 80 CE */	lis r3, l_HIO@ha
/* 80CDF6E0 00000010  38 63 F7 D4 */	addi r3, r3, l_HIO@l
/* 80CDF6E4 00000014  4B FF F9 C9 */	bl __ct__18daSnowEffTag_HIO_cFv
/* 80CDF6E8 00000018  3C 80 80 CE */	lis r4, __dt__18daSnowEffTag_HIO_cFv@ha
/* 80CDF6EC 0000001C  38 84 F6 74 */	addi r4, r4, __dt__18daSnowEffTag_HIO_cFv@l
/* 80CDF6F0 00000020  3C A0 80 CE */	lis r5, lit_3643@ha
/* 80CDF6F4 00000024  38 A5 F7 C8 */	addi r5, r5, lit_3643@l
/* 80CDF6F8 00000028  4B FF F9 41 */	bl __register_global_object
/* 80CDF6FC 0000002C  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80CDF700 00000030  7C 08 03 A6 */	mtlr r0
/* 80CDF704 00000034  38 21 00 10 */	addi r1, r1, 0x10
/* 80CDF708 00000038  4E 80 00 20 */	blr 
