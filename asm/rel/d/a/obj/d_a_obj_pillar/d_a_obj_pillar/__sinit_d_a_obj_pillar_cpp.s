lbl_80CB0984:
/* 80CB0984 00000000  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80CB0988 00000004  7C 08 02 A6 */	mflr r0
/* 80CB098C 00000008  90 01 00 14 */	stw r0, 0x14(r1)
/* 80CB0990 0000000C  3C 60 00 00 */	lis r3, 0x0000 /* 0x00000000@ha */
/* 80CB0994 00000010  38 63 00 00 */	addi r3, r3, 0x0000 /* 0x00000000@l */
/* 80CB0998 00000014  4B FF E9 95 */	bl __ct__14daPillar_HIO_cFv
/* 80CB099C 00000018  3C 80 00 00 */	lis r4, 0x0000 /* 0x00000000@ha */
/* 80CB09A0 0000001C  38 84 00 00 */	addi r4, r4, 0x0000 /* 0x00000000@l */
/* 80CB09A4 00000020  3C A0 00 00 */	lis r5, 0x0000 /* 0x00000000@ha */
/* 80CB09A8 00000024  38 A5 00 00 */	addi r5, r5, 0x0000 /* 0x00000000@l */
/* 80CB09AC 00000028  4B FF E9 0D */	bl __register_global_object
/* 80CB09B0 0000002C  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80CB09B4 00000030  7C 08 03 A6 */	mtlr r0
/* 80CB09B8 00000034  38 21 00 10 */	addi r1, r1, 0x10
/* 80CB09BC 00000038  4E 80 00 20 */	blr 
