lbl_80729054:
/* 80729054 00000000  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80729058 00000004  7C 08 02 A6 */	mflr r0
/* 8072905C 00000008  90 01 00 14 */	stw r0, 0x14(r1)
/* 80729060 0000000C  3C 60 00 00 */	lis r3, 0x0000 /* 0x00000000@ha */
/* 80729064 00000010  38 63 00 00 */	addi r3, r3, 0x0000 /* 0x00000000@l */
/* 80729068 00000014  4B FF CB 25 */	bl __ct__12daE_MS_HIO_cFv
/* 8072906C 00000018  3C 80 00 00 */	lis r4, 0x0000 /* 0x00000000@ha */
/* 80729070 0000001C  38 84 00 00 */	addi r4, r4, 0x0000 /* 0x00000000@l */
/* 80729074 00000020  3C A0 00 00 */	lis r5, 0x0000 /* 0x00000000@ha */
/* 80729078 00000024  38 A5 00 00 */	addi r5, r5, 0x0000 /* 0x00000000@l */
/* 8072907C 00000028  4B FF CA 9D */	bl __register_global_object
/* 80729080 0000002C  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80729084 00000030  7C 08 03 A6 */	mtlr r0
/* 80729088 00000034  38 21 00 10 */	addi r1, r1, 0x10
/* 8072908C 00000038  4E 80 00 20 */	blr 
