lbl_80BC4AD4:
/* 80BC4AD4 00000000  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80BC4AD8 00000004  7C 08 02 A6 */	mflr r0
/* 80BC4ADC 00000008  90 01 00 14 */	stw r0, 0x14(r1)
/* 80BC4AE0 0000000C  93 E1 00 0C */	stw r31, 0xc(r1)
/* 80BC4AE4 00000010  3C 60 80 BC */	lis r3, __global_destructor_chain@ha
/* 80BC4AE8 00000014  3B E3 58 F0 */	addi r31, r3, __global_destructor_chain@l
/* 80BC4AEC 00000018  48 00 00 20 */	b lbl_80BC4B0C
lbl_80BC4AF0:
/* 80BC4AF0 00000000  80 05 00 00 */	lwz r0, 0(r5)
/* 80BC4AF4 00000004  90 1F 00 00 */	stw r0, 0(r31)	/* effective address: 80BC58F0 */
/* 80BC4AF8 00000008  80 65 00 08 */	lwz r3, 8(r5)
/* 80BC4AFC 0000000C  38 80 FF FF */	li r4, -1
/* 80BC4B00 00000010  81 85 00 04 */	lwz r12, 4(r5)
/* 80BC4B04 00000014  7D 89 03 A6 */	mtctr r12
/* 80BC4B08 00000018  4E 80 04 21 */	bctrl 
lbl_80BC4B0C:
/* 80BC4B0C 00000000  80 BF 00 00 */	lwz r5, 0(r31)	/* effective address: 80BC58F0 */
/* 80BC4B10 00000004  28 05 00 00 */	cmplwi r5, 0
/* 80BC4B14 00000008  40 82 FF DC */	bne lbl_80BC4AF0
/* 80BC4B18 0000000C  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 80BC4B1C 00000010  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80BC4B20 00000014  7C 08 03 A6 */	mtlr r0
/* 80BC4B24 00000018  38 21 00 10 */	addi r1, r1, 0x10
/* 80BC4B28 0000001C  4E 80 00 20 */	blr 
