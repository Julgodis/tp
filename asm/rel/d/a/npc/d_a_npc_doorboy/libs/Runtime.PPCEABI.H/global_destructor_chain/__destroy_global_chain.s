lbl_809AAC34:
/* 809AAC34 00000000  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 809AAC38 00000004  7C 08 02 A6 */	mflr r0
/* 809AAC3C 00000008  90 01 00 14 */	stw r0, 0x14(r1)
/* 809AAC40 0000000C  93 E1 00 0C */	stw r31, 0xc(r1)
/* 809AAC44 00000010  3C 60 80 9B */	lis r3, __global_destructor_chain@ha
/* 809AAC48 00000014  3B E3 DD 50 */	addi r31, r3, __global_destructor_chain@l
/* 809AAC4C 00000018  48 00 00 20 */	b lbl_809AAC6C
lbl_809AAC50:
/* 809AAC50 00000000  80 05 00 00 */	lwz r0, 0(r5)
/* 809AAC54 00000004  90 1F 00 00 */	stw r0, 0(r31)	/* effective address: 809ADD50 */
/* 809AAC58 00000008  80 65 00 08 */	lwz r3, 8(r5)
/* 809AAC5C 0000000C  38 80 FF FF */	li r4, -1
/* 809AAC60 00000010  81 85 00 04 */	lwz r12, 4(r5)
/* 809AAC64 00000014  7D 89 03 A6 */	mtctr r12
/* 809AAC68 00000018  4E 80 04 21 */	bctrl 
lbl_809AAC6C:
/* 809AAC6C 00000000  80 BF 00 00 */	lwz r5, 0(r31)	/* effective address: 809ADD50 */
/* 809AAC70 00000004  28 05 00 00 */	cmplwi r5, 0
/* 809AAC74 00000008  40 82 FF DC */	bne lbl_809AAC50
/* 809AAC78 0000000C  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 809AAC7C 00000010  80 01 00 14 */	lwz r0, 0x14(r1)
/* 809AAC80 00000014  7C 08 03 A6 */	mtlr r0
/* 809AAC84 00000018  38 21 00 10 */	addi r1, r1, 0x10
/* 809AAC88 0000001C  4E 80 00 20 */	blr 
