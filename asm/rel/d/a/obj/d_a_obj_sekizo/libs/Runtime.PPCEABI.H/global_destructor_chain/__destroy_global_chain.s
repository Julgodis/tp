lbl_80CCDBB4:
/* 80CCDBB4 00000000  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80CCDBB8 00000004  7C 08 02 A6 */	mflr r0
/* 80CCDBBC 00000008  90 01 00 14 */	stw r0, 0x14(r1)
/* 80CCDBC0 0000000C  93 E1 00 0C */	stw r31, 0xc(r1)
/* 80CCDBC4 00000010  3C 60 80 CD */	lis r3, __global_destructor_chain@ha
/* 80CCDBC8 00000014  3B E3 E2 38 */	addi r31, r3, __global_destructor_chain@l
/* 80CCDBCC 00000018  48 00 00 20 */	b lbl_80CCDBEC
lbl_80CCDBD0:
/* 80CCDBD0 00000000  80 05 00 00 */	lwz r0, 0(r5)
/* 80CCDBD4 00000004  90 1F 00 00 */	stw r0, 0(r31)	/* effective address: 80CCE238 */
/* 80CCDBD8 00000008  80 65 00 08 */	lwz r3, 8(r5)
/* 80CCDBDC 0000000C  38 80 FF FF */	li r4, -1
/* 80CCDBE0 00000010  81 85 00 04 */	lwz r12, 4(r5)
/* 80CCDBE4 00000014  7D 89 03 A6 */	mtctr r12
/* 80CCDBE8 00000018  4E 80 04 21 */	bctrl 
lbl_80CCDBEC:
/* 80CCDBEC 00000000  80 BF 00 00 */	lwz r5, 0(r31)	/* effective address: 80CCE238 */
/* 80CCDBF0 00000004  28 05 00 00 */	cmplwi r5, 0
/* 80CCDBF4 00000008  40 82 FF DC */	bne lbl_80CCDBD0
/* 80CCDBF8 0000000C  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 80CCDBFC 00000010  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80CCDC00 00000014  7C 08 03 A6 */	mtlr r0
/* 80CCDC04 00000018  38 21 00 10 */	addi r1, r1, 0x10
/* 80CCDC08 0000001C  4E 80 00 20 */	blr 
