lbl_8098BEB4:
/* 8098BEB4 00000000  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 8098BEB8 00000004  7C 08 02 A6 */	mflr r0
/* 8098BEBC 00000008  90 01 00 14 */	stw r0, 0x14(r1)
/* 8098BEC0 0000000C  93 E1 00 0C */	stw r31, 0xc(r1)
/* 8098BEC4 00000010  3C 60 00 00 */	lis r3, __global_destructor_chain@ha
/* 8098BEC8 00000014  3B E3 00 00 */	addi r31, __global_destructor_chain@l
/* 8098BECC 00000018  48 00 00 20 */	b lbl_8098BEEC
lbl_8098BED0:
/* 8098BED0 00000000  80 05 00 00 */	lwz r0, 0(r5)
/* 8098BED4 00000004  90 1F 00 00 */	stw r0, 0(r31)
/* 8098BED8 00000008  80 65 00 08 */	lwz r3, 8(r5)
/* 8098BEDC 0000000C  38 80 FF FF */	li r4, -1
/* 8098BEE0 00000010  81 85 00 04 */	lwz r12, 4(r5)
/* 8098BEE4 00000014  7D 89 03 A6 */	mtctr r12
/* 8098BEE8 00000018  4E 80 04 21 */	bctrl 
lbl_8098BEEC:
/* 8098BEEC 00000000  80 BF 00 00 */	lwz r5, 0(r31)
/* 8098BEF0 00000004  28 05 00 00 */	cmplwi r5, 0
/* 8098BEF4 00000008  40 82 FF DC */	bne lbl_8098BED0
/* 8098BEF8 0000000C  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 8098BEFC 00000010  80 01 00 14 */	lwz r0, 0x14(r1)
/* 8098BF00 00000014  7C 08 03 A6 */	mtlr r0
/* 8098BF04 00000018  38 21 00 10 */	addi r1, r1, 0x10
/* 8098BF08 0000001C  4E 80 00 20 */	blr 