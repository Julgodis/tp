lbl_8035AA8C:
/* 8035AA8C 00000000  7C 08 02 A6 */	mflr r0
/* 8035AA90 00000004  90 01 00 04 */	stw r0, 4(r1)
/* 8035AA94 00000008  94 21 FF E8 */	stwu r1, -0x18(r1)
/* 8035AA98 0000000C  93 E1 00 14 */	stw r31, 0x14(r1)
/* 8035AA9C 00000010  7C 7F 1B 78 */	mr r31, r3
/* 8035AAA0 00000014  48 00 14 2D */	bl GXFlush
/* 8035AAA4 00000018  7F E3 FB 78 */	mr r3, r31
/* 8035AAA8 0000001C  48 00 00 19 */	bl __GXSaveCPUFifoAux
/* 8035AAAC 00000020  80 01 00 1C */	lwz r0, 0x1c(r1)
/* 8035AAB0 00000024  83 E1 00 14 */	lwz r31, 0x14(r1)
/* 8035AAB4 00000028  38 21 00 18 */	addi r1, r1, 0x18
/* 8035AAB8 0000002C  7C 08 03 A6 */	mtlr r0
/* 8035AABC 00000030  4E 80 00 20 */	blr 