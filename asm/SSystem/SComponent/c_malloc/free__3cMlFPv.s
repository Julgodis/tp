lbl_80263260:
/* 80263260 00000000  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80263264 00000004  7C 08 02 A6 */	mflr r0
/* 80263268 00000008  90 01 00 14 */	stw r0, 0x14(r1)
/* 8026326C 0000000C  7C 64 1B 79 */	or. r4, r3, r3
/* 80263270 00000010  41 82 00 0C */	beq lbl_8026327C
/* 80263274 00000014  80 6D 8B D0 */	lwz r3, Heap__3cMl(r13)
/* 80263278 00000018  48 06 B2 D1 */	bl free__7JKRHeapFPv
lbl_8026327C:
/* 8026327C 00000000  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80263280 00000004  7C 08 03 A6 */	mtlr r0
/* 80263284 00000008  38 21 00 10 */	addi r1, r1, 0x10
/* 80263288 0000000C  4E 80 00 20 */	blr 
