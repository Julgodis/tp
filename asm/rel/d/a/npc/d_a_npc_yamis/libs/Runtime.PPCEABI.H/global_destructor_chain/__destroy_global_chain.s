lbl_80B46514:
/* 80B46514 00000000  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80B46518 00000004  7C 08 02 A6 */	mflr r0
/* 80B4651C 00000008  90 01 00 14 */	stw r0, 0x14(r1)
/* 80B46520 0000000C  93 E1 00 0C */	stw r31, 0xc(r1)
/* 80B46524 00000010  3C 60 80 B5 */	lis r3, __global_destructor_chain@ha
/* 80B46528 00000014  3B E3 9A D0 */	addi r31, r3, __global_destructor_chain@l
/* 80B4652C 00000018  48 00 00 20 */	b lbl_80B4654C
lbl_80B46530:
/* 80B46530 00000000  80 05 00 00 */	lwz r0, 0(r5)
/* 80B46534 00000004  90 1F 00 00 */	stw r0, 0(r31)	/* effective address: 80B49AD0 */
/* 80B46538 00000008  80 65 00 08 */	lwz r3, 8(r5)
/* 80B4653C 0000000C  38 80 FF FF */	li r4, -1
/* 80B46540 00000010  81 85 00 04 */	lwz r12, 4(r5)
/* 80B46544 00000014  7D 89 03 A6 */	mtctr r12
/* 80B46548 00000018  4E 80 04 21 */	bctrl 
lbl_80B4654C:
/* 80B4654C 00000000  80 BF 00 00 */	lwz r5, 0(r31)	/* effective address: 80B49AD0 */
/* 80B46550 00000004  28 05 00 00 */	cmplwi r5, 0
/* 80B46554 00000008  40 82 FF DC */	bne lbl_80B46530
/* 80B46558 0000000C  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 80B4655C 00000010  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80B46560 00000014  7C 08 03 A6 */	mtlr r0
/* 80B46564 00000018  38 21 00 10 */	addi r1, r1, 0x10
/* 80B46568 0000001C  4E 80 00 20 */	blr 
