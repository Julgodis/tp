lbl_80281E5C:
/* 80281E5C  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80281E60  7C 08 02 A6 */	mflr r0
/* 80281E64  90 01 00 14 */	stw r0, 0x14(r1)
/* 80281E68  80 84 00 00 */	lwz r4, 0(r4)
/* 80281E6C  80 A3 00 04 */	lwz r5, 4(r3)
/* 80281E70  28 05 00 00 */	cmplwi r5, 0
/* 80281E74  40 82 00 0C */	bne lbl_80281E80
/* 80281E78  38 00 00 00 */	li r0, 0
/* 80281E7C  48 00 00 14 */	b lbl_80281E90
lbl_80281E80:
/* 80281E80  80 03 00 08 */	lwz r0, 8(r3)
/* 80281E84  7C 05 00 50 */	subf r0, r5, r0
/* 80281E88  7C 00 16 70 */	srawi r0, r0, 2
/* 80281E8C  7C 00 01 94 */	addze r0, r0
lbl_80281E90:
/* 80281E90  7C 04 00 40 */	cmplw r4, r0
/* 80281E94  41 80 00 0C */	blt lbl_80281EA0
/* 80281E98  C8 22 BA 00 */	lfd f1, lit_652(r2)
/* 80281E9C  48 00 00 1C */	b lbl_80281EB8
lbl_80281EA0:
/* 80281EA0  54 80 10 3A */	slwi r0, r4, 2
/* 80281EA4  7C 65 00 2E */	lwzx r3, r5, r0
/* 80281EA8  81 83 00 00 */	lwz r12, 0(r3)
/* 80281EAC  81 8C 00 1C */	lwz r12, 0x1c(r12)
/* 80281EB0  7D 89 03 A6 */	mtctr r12
/* 80281EB4  4E 80 04 21 */	bctrl 
lbl_80281EB8:
/* 80281EB8  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80281EBC  7C 08 03 A6 */	mtlr r0
/* 80281EC0  38 21 00 10 */	addi r1, r1, 0x10
/* 80281EC4  4E 80 00 20 */	blr 
