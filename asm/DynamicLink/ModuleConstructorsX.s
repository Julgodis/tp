lbl_8026314C:
/* 8026314C  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80263150  7C 08 02 A6 */	mflr r0
/* 80263154  90 01 00 14 */	stw r0, 0x14(r1)
/* 80263158  93 E1 00 0C */	stw r31, 0xc(r1)
/* 8026315C  7C 7F 1B 78 */	mr r31, r3
/* 80263160  48 00 00 10 */	b lbl_80263170
lbl_80263164:
/* 80263164  7D 89 03 A6 */	mtctr r12
/* 80263168  4E 80 04 21 */	bctrl 
/* 8026316C  3B FF 00 04 */	addi r31, r31, 4
lbl_80263170:
/* 80263170  81 9F 00 00 */	lwz r12, 0(r31)
/* 80263174  28 0C 00 00 */	cmplwi r12, 0
/* 80263178  40 82 FF EC */	bne lbl_80263164
/* 8026317C  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 80263180  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80263184  7C 08 03 A6 */	mtlr r0
/* 80263188  38 21 00 10 */	addi r1, r1, 0x10
/* 8026318C  4E 80 00 20 */	blr 
