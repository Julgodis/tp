lbl_8048EC54:
/* 8048EC54 00000000  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 8048EC58 00000004  7C 08 02 A6 */	mflr r0
/* 8048EC5C 00000008  90 01 00 14 */	stw r0, 0x14(r1)
/* 8048EC60 0000000C  93 E1 00 0C */	stw r31, 0xc(r1)
/* 8048EC64 00000010  3C 60 80 49 */	lis r3, __global_destructor_chain@ha
/* 8048EC68 00000014  3B E3 F1 C0 */	addi r31, r3, __global_destructor_chain@l
/* 8048EC6C 00000018  48 00 00 20 */	b lbl_8048EC8C
lbl_8048EC70:
/* 8048EC70 00000000  80 05 00 00 */	lwz r0, 0(r5)
/* 8048EC74 00000004  90 1F 00 00 */	stw r0, 0(r31)	/* effective address: 8048F1C0 */
/* 8048EC78 00000008  80 65 00 08 */	lwz r3, 8(r5)
/* 8048EC7C 0000000C  38 80 FF FF */	li r4, -1
/* 8048EC80 00000010  81 85 00 04 */	lwz r12, 4(r5)
/* 8048EC84 00000014  7D 89 03 A6 */	mtctr r12
/* 8048EC88 00000018  4E 80 04 21 */	bctrl 
lbl_8048EC8C:
/* 8048EC8C 00000000  80 BF 00 00 */	lwz r5, 0(r31)	/* effective address: 8048F1C0 */
/* 8048EC90 00000004  28 05 00 00 */	cmplwi r5, 0
/* 8048EC94 00000008  40 82 FF DC */	bne lbl_8048EC70
/* 8048EC98 0000000C  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 8048EC9C 00000010  80 01 00 14 */	lwz r0, 0x14(r1)
/* 8048ECA0 00000014  7C 08 03 A6 */	mtlr r0
/* 8048ECA4 00000018  38 21 00 10 */	addi r1, r1, 0x10
/* 8048ECA8 0000001C  4E 80 00 20 */	blr 
