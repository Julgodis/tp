lbl_80014AA4:
/* 80014AA4 00000000  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80014AA8 00000004  7C 08 02 A6 */	mflr r0
/* 80014AAC 00000008  90 01 00 14 */	stw r0, 0x14(r1)
/* 80014AB0 0000000C  93 E1 00 0C */	stw r31, 0xc(r1)
/* 80014AB4 00000010  3C 60 80 40 */	lis r3, g_dComIfG_gameInfo@ha
/* 80014AB8 00000014  38 63 61 C0 */	addi r3, r3, g_dComIfG_gameInfo@l
/* 80014ABC 00000018  83 E3 5C A8 */	lwz r31, 0x5ca8(r3)
/* 80014AC0 0000001C  4B FF A2 C1 */	bl mDoExt_getZeldaHeap__Fv
/* 80014AC4 00000020  7C 65 1B 78 */	mr r5, r3
/* 80014AC8 00000024  38 6D 86 D0 */	addi r3, r13, 0x80450C50-0x80458580 /* mDoExt_font1-_SDA_BASE_ */
/* 80014ACC 00000028  38 8D 86 D8 */	addi r4, r13, 0x80450C58-0x80458580 /* mDoExt_resfont1-_SDA_BASE_ */
/* 80014AD0 0000002C  3C C0 80 37 */	lis r6, data_803740D4@ha
/* 80014AD4 00000030  38 C6 40 D4 */	addi r6, r6, data_803740D4@l
/* 80014AD8 00000034  7F E7 FB 78 */	mr r7, r31
/* 80014ADC 00000038  39 00 00 01 */	li r8, 1
/* 80014AE0 0000003C  39 20 00 01 */	li r9, 1
/* 80014AE4 00000040  3D 40 00 01 */	lis r10, 0x0001 /* 0x00008000@ha */
/* 80014AE8 00000044  39 4A 80 00 */	addi r10, r10, 0x8000 /* 0x00008000@l */
/* 80014AEC 00000048  4B FF FD 19 */	bl mDoExt_initFontCommon__FPP7JUTFontPP7ResFONTP7JKRHeapPCcP10JKRArchiveUcUlUl
/* 80014AF0 0000004C  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 80014AF4 00000050  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80014AF8 00000054  7C 08 03 A6 */	mtlr r0
/* 80014AFC 00000058  38 21 00 10 */	addi r1, r1, 0x10
/* 80014B00 0000005C  4E 80 00 20 */	blr 
