lbl_8095DDF4:
/* 8095DDF4  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 8095DDF8  7C 08 02 A6 */	mflr r0
/* 8095DDFC  90 01 00 14 */	stw r0, 0x14(r1)
/* 8095DE00  93 E1 00 0C */	stw r31, 0xc(r1)
/* 8095DE04  3C 60 80 96 */	lis r3, __global_destructor_chain@ha
/* 8095DE08  3B E3 27 B8 */	addi r31, r3, __global_destructor_chain@l
/* 8095DE0C  48 00 00 20 */	b lbl_8095DE2C
lbl_8095DE10:
/* 8095DE10  80 05 00 00 */	lwz r0, 0(r5)
/* 8095DE14  90 1F 00 00 */	stw r0, 0(r31)
/* 8095DE18  80 65 00 08 */	lwz r3, 8(r5)
/* 8095DE1C  38 80 FF FF */	li r4, -1
/* 8095DE20  81 85 00 04 */	lwz r12, 4(r5)
/* 8095DE24  7D 89 03 A6 */	mtctr r12
/* 8095DE28  4E 80 04 21 */	bctrl 
lbl_8095DE2C:
/* 8095DE2C  80 BF 00 00 */	lwz r5, 0(r31)
/* 8095DE30  28 05 00 00 */	cmplwi r5, 0
/* 8095DE34  40 82 FF DC */	bne lbl_8095DE10
/* 8095DE38  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 8095DE3C  80 01 00 14 */	lwz r0, 0x14(r1)
/* 8095DE40  7C 08 03 A6 */	mtlr r0
/* 8095DE44  38 21 00 10 */	addi r1, r1, 0x10
/* 8095DE48  4E 80 00 20 */	blr 
