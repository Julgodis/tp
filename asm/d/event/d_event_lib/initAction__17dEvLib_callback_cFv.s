lbl_800489A8:
/* 800489A8  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 800489AC  7C 08 02 A6 */	mflr r0
/* 800489B0  90 01 00 14 */	stw r0, 0x14(r1)
/* 800489B4  93 E1 00 0C */	stw r31, 0xc(r1)
/* 800489B8  7C 7F 1B 78 */	mr r31, r3
/* 800489BC  80 63 00 08 */	lwz r3, 8(r3)
/* 800489C0  48 31 96 59 */	bl __ptmf_test
/* 800489C4  2C 03 00 00 */	cmpwi r3, 0
/* 800489C8  40 82 00 0C */	bne lbl_800489D4
/* 800489CC  38 60 00 01 */	li r3, 1
/* 800489D0  48 00 00 14 */	b lbl_800489E4
lbl_800489D4:
/* 800489D4  81 9F 00 08 */	lwz r12, 8(r31)
/* 800489D8  7F E3 FB 78 */	mr r3, r31
/* 800489DC  48 31 96 A9 */	bl __ptmf_scall
/* 800489E0  60 00 00 00 */	nop 
lbl_800489E4:
/* 800489E4  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 800489E8  80 01 00 14 */	lwz r0, 0x14(r1)
/* 800489EC  7C 08 03 A6 */	mtlr r0
/* 800489F0  38 21 00 10 */	addi r1, r1, 0x10
/* 800489F4  4E 80 00 20 */	blr 
