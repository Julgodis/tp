lbl_80BE8EB0:
/* 80BE8EB0 00000000  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80BE8EB4 00000004  7C 08 02 A6 */	mflr r0
/* 80BE8EB8 00000008  90 01 00 14 */	stw r0, 0x14(r1)
/* 80BE8EBC 0000000C  3C 60 00 00 */	lis r3, 0x0000 /* 0x00000000@ha */
/* 80BE8EC0 00000010  38 63 00 00 */	addi r3, r3, 0x0000 /* 0x00000000@l */
/* 80BE8EC4 00000014  4B FF F3 89 */	bl __ct__17daFireWood2_HIO_cFv
/* 80BE8EC8 00000018  3C 80 00 00 */	lis r4, 0x0000 /* 0x00000000@ha */
/* 80BE8ECC 0000001C  38 84 00 00 */	addi r4, r4, 0x0000 /* 0x00000000@l */
/* 80BE8ED0 00000020  3C A0 00 00 */	lis r5, 0x0000 /* 0x00000000@ha */
/* 80BE8ED4 00000024  38 A5 00 00 */	addi r5, r5, 0x0000 /* 0x00000000@l */
/* 80BE8ED8 00000028  4B FF F3 01 */	bl __register_global_object
/* 80BE8EDC 0000002C  3C 60 00 00 */	lis r3, 0x0000 /* 0x00000000@ha */
/* 80BE8EE0 00000030  38 63 00 00 */	addi r3, r3, 0x0000 /* 0x00000000@l */
/* 80BE8EE4 00000034  38 A3 FF FC */	addi r5, r3, -4
/* 80BE8EE8 00000038  3C 60 00 00 */	lis r3, 0x0000 /* 0x00000000@ha */
/* 80BE8EEC 0000003C  38 63 00 00 */	addi r3, r3, 0x0000 /* 0x00000000@l */
/* 80BE8EF0 00000040  38 83 FF FC */	addi r4, r3, -4
/* 80BE8EF4 00000044  38 00 00 06 */	li r0, 6
/* 80BE8EF8 00000048  7C 09 03 A6 */	mtctr r0
lbl_80BE8EFC:
/* 80BE8EFC 00000000  80 64 00 04 */	lwz r3, 4(r4)
/* 80BE8F00 00000004  84 04 00 08 */	lwzu r0, 8(r4)
/* 80BE8F04 00000008  90 65 00 04 */	stw r3, 4(r5)
/* 80BE8F08 0000000C  94 05 00 08 */	stwu r0, 8(r5)
/* 80BE8F0C 00000010  42 00 FF F0 */	bdnz lbl_80BE8EFC
/* 80BE8F10 00000014  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80BE8F14 00000018  7C 08 03 A6 */	mtlr r0
/* 80BE8F18 0000001C  38 21 00 10 */	addi r1, r1, 0x10
/* 80BE8F1C 00000020  4E 80 00 20 */	blr 
