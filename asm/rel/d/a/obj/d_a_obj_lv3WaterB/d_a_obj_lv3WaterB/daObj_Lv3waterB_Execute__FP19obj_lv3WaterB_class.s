lbl_80C5B89C:
/* 80C5B89C 00000000  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80C5B8A0 00000004  7C 08 02 A6 */	mflr r0
/* 80C5B8A4 00000008  90 01 00 14 */	stw r0, 0x14(r1)
/* 80C5B8A8 0000000C  4B FF FE 75 */	bl action__FP19obj_lv3WaterB_class
/* 80C5B8AC 00000010  38 60 00 01 */	li r3, 1
/* 80C5B8B0 00000014  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80C5B8B4 00000018  7C 08 03 A6 */	mtlr r0
/* 80C5B8B8 0000001C  38 21 00 10 */	addi r1, r1, 0x10
/* 80C5B8BC 00000020  4E 80 00 20 */	blr 