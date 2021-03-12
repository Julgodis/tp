lbl_80CA9AE4:
/* 80CA9AE4 00000000  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80CA9AE8 00000004  7C 08 02 A6 */	mflr r0
/* 80CA9AEC 00000008  90 01 00 14 */	stw r0, 0x14(r1)
/* 80CA9AF0 0000000C  3C 60 00 00 */	lis r3, l_HIO@ha
/* 80CA9AF4 00000010  38 63 00 00 */	addi r3, r3, l_HIO@l
/* 80CA9AF8 00000014  4B FF EA D5 */	bl __ct__15daOnsTaru_HIO_cFv
/* 80CA9AFC 00000018  3C 80 00 00 */	lis r4, __dt__15daOnsTaru_HIO_cFv@ha
/* 80CA9B00 0000001C  38 84 00 00 */	addi r4, r4, __dt__15daOnsTaru_HIO_cFv@l
/* 80CA9B04 00000020  3C A0 00 00 */	lis r5, lit_3647@ha
/* 80CA9B08 00000024  38 A5 00 00 */	addi r5, r5, lit_3647@l
/* 80CA9B0C 00000028  4B FF EA 4D */	bl __register_global_object
/* 80CA9B10 0000002C  3C 60 00 00 */	lis r3, mCcDCyl__11daOnsTaru_c@ha
/* 80CA9B14 00000030  38 63 00 00 */	addi r3, r3, mCcDCyl__11daOnsTaru_c@l
/* 80CA9B18 00000034  38 A3 FF FC */	addi r5, r3, -4
/* 80CA9B1C 00000038  3C 60 00 00 */	lis r3, mCcDObjInfo__11daOnsTaru_c@ha
/* 80CA9B20 0000003C  38 63 00 00 */	addi r3, r3, mCcDObjInfo__11daOnsTaru_c@l
/* 80CA9B24 00000040  38 83 FF FC */	addi r4, r3, -4
/* 80CA9B28 00000044  38 00 00 06 */	li r0, 6
/* 80CA9B2C 00000048  7C 09 03 A6 */	mtctr r0
lbl_80CA9B30:
/* 80CA9B30 00000000  80 64 00 04 */	lwz r3, 4(r4)
/* 80CA9B34 00000004  84 04 00 08 */	lwzu r0, 8(r4)
/* 80CA9B38 00000008  90 65 00 04 */	stw r3, 4(r5)
/* 80CA9B3C 0000000C  94 05 00 08 */	stwu r0, 8(r5)
/* 80CA9B40 00000010  42 00 FF F0 */	bdnz lbl_80CA9B30
/* 80CA9B44 00000014  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80CA9B48 00000018  7C 08 03 A6 */	mtlr r0
/* 80CA9B4C 0000001C  38 21 00 10 */	addi r1, r1, 0x10
/* 80CA9B50 00000020  4E 80 00 20 */	blr 
