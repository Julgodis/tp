lbl_8074BAB0:
/* 8074BAB0 00000000  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 8074BAB4 00000004  7C 08 02 A6 */	mflr r0
/* 8074BAB8 00000008  90 01 00 14 */	stw r0, 0x14(r1)
/* 8074BABC 0000000C  3C 60 00 00 */	lis r3, 0x0000 /* 0x00000000@ha */
/* 8074BAC0 00000010  38 63 00 00 */	addi r3, r3, 0x0000 /* 0x00000000@l */
/* 8074BAC4 00000014  4B FF 64 29 */	bl __ct__12daE_PM_HIO_cFv
/* 8074BAC8 00000018  3C 80 00 00 */	lis r4, 0x0000 /* 0x00000000@ha */
/* 8074BACC 0000001C  38 84 00 00 */	addi r4, r4, 0x0000 /* 0x00000000@l */
/* 8074BAD0 00000020  3C A0 00 00 */	lis r5, 0x0000 /* 0x00000000@ha */
/* 8074BAD4 00000024  38 A5 00 00 */	addi r5, r5, 0x0000 /* 0x00000000@l */
/* 8074BAD8 00000028  4B FF 63 A1 */	bl __register_global_object
/* 8074BADC 0000002C  80 01 00 14 */	lwz r0, 0x14(r1)
/* 8074BAE0 00000030  7C 08 03 A6 */	mtlr r0
/* 8074BAE4 00000034  38 21 00 10 */	addi r1, r1, 0x10
/* 8074BAE8 00000038  4E 80 00 20 */	blr 
