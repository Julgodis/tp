lbl_80C52820:
/* 80C52820 00000000  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80C52824 00000004  7C 08 02 A6 */	mflr r0
/* 80C52828 00000008  90 01 00 14 */	stw r0, 0x14(r1)
/* 80C5282C 0000000C  93 E1 00 0C */	stw r31, 0xc(r1)
/* 80C52830 00000010  7C 7F 1B 79 */	or. r31, r3, r3
/* 80C52834 00000014  41 82 00 10 */	beq lbl_80C52844
/* 80C52838 00000018  7C 80 07 35 */	extsh. r0, r4
/* 80C5283C 0000001C  40 81 00 08 */	ble lbl_80C52844
/* 80C52840 00000020  4B FF F9 99 */	bl __dl__FPv
lbl_80C52844:
/* 80C52844 00000000  7F E3 FB 78 */	mr r3, r31
/* 80C52848 00000004  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 80C5284C 00000008  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80C52850 0000000C  7C 08 03 A6 */	mtlr r0
/* 80C52854 00000010  38 21 00 10 */	addi r1, r1, 0x10
/* 80C52858 00000014  4E 80 00 20 */	blr 