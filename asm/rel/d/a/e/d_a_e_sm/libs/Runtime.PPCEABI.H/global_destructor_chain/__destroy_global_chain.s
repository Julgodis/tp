lbl_807921D4:
/* 807921D4  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 807921D8  7C 08 02 A6 */	mflr r0
/* 807921DC  90 01 00 14 */	stw r0, 0x14(r1)
/* 807921E0  93 E1 00 0C */	stw r31, 0xc(r1)
/* 807921E4  3C 60 80 7A */	lis r3, __global_destructor_chain@ha
/* 807921E8  3B E3 89 78 */	addi r31, r3, __global_destructor_chain@l
/* 807921EC  48 00 00 20 */	b lbl_8079220C
lbl_807921F0:
/* 807921F0  80 05 00 00 */	lwz r0, 0(r5)
/* 807921F4  90 1F 00 00 */	stw r0, 0(r31)
/* 807921F8  80 65 00 08 */	lwz r3, 8(r5)
/* 807921FC  38 80 FF FF */	li r4, -1
/* 80792200  81 85 00 04 */	lwz r12, 4(r5)
/* 80792204  7D 89 03 A6 */	mtctr r12
/* 80792208  4E 80 04 21 */	bctrl 
lbl_8079220C:
/* 8079220C  80 BF 00 00 */	lwz r5, 0(r31)
/* 80792210  28 05 00 00 */	cmplwi r5, 0
/* 80792214  40 82 FF DC */	bne lbl_807921F0
/* 80792218  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 8079221C  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80792220  7C 08 03 A6 */	mtlr r0
/* 80792224  38 21 00 10 */	addi r1, r1, 0x10
/* 80792228  4E 80 00 20 */	blr 
