lbl_80263000:
/* 80263000 00000000  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80263004 00000004  7C 08 02 A6 */	mflr r0
/* 80263008 00000008  90 01 00 14 */	stw r0, 0x14(r1)
/* 8026300C 0000000C  93 E1 00 0C */	stw r31, 0xc(r1)
/* 80263010 00000010  93 C1 00 08 */	stw r30, 8(r1)
/* 80263014 00000014  7C 7E 1B 78 */	mr r30, r3
/* 80263018 00000018  80 63 00 10 */	lwz r3, 0x10(r3)
/* 8026301C 0000001C  28 03 00 00 */	cmplwi r3, 0
/* 80263020 00000020  41 82 00 34 */	beq lbl_80263054
/* 80263024 00000024  38 80 00 00 */	li r4, 0
/* 80263028 00000028  48 06 B6 89 */	bl getSize__7JKRHeapFPvP7JKRHeap
/* 8026302C 0000002C  7C 7F 1B 78 */	mr r31, r3
/* 80263030 00000030  80 7E 00 14 */	lwz r3, 0x14(r30)
/* 80263034 00000034  28 03 00 00 */	cmplwi r3, 0
/* 80263038 00000038  41 82 00 0C */	beq lbl_80263044
/* 8026303C 0000003C  38 80 00 00 */	li r4, 0
/* 80263040 00000040  48 06 B6 71 */	bl getSize__7JKRHeapFPvP7JKRHeap
lbl_80263044:
/* 80263044 00000000  80 7E 00 10 */	lwz r3, 0x10(r30)
/* 80263048 00000004  80 03 00 20 */	lwz r0, 0x20(r3)
/* 8026304C 00000008  7C 7F 02 14 */	add r3, r31, r0
/* 80263050 0000000C  48 00 00 08 */	b lbl_80263058
lbl_80263054:
/* 80263054 00000000  38 60 00 00 */	li r3, 0
lbl_80263058:
/* 80263058 00000000  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 8026305C 00000004  83 C1 00 08 */	lwz r30, 8(r1)
/* 80263060 00000008  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80263064 0000000C  7C 08 03 A6 */	mtlr r0
/* 80263068 00000010  38 21 00 10 */	addi r1, r1, 0x10
/* 8026306C 00000014  4E 80 00 20 */	blr 