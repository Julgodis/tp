lbl_80B27174:
/* 80B27174 00000000  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80B27178 00000004  7C 08 02 A6 */	mflr r0
/* 80B2717C 00000008  90 01 00 14 */	stw r0, 0x14(r1)
/* 80B27180 0000000C  4B FF FA 65 */	bl CreateHeap__11daNpc_Uri_cFv
/* 80B27184 00000010  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80B27188 00000014  7C 08 03 A6 */	mtlr r0
/* 80B2718C 00000018  38 21 00 10 */	addi r1, r1, 0x10
/* 80B27190 0000001C  4E 80 00 20 */	blr 