lbl_80B1E5F4:
/* 80B1E5F4 00000000  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80B1E5F8 00000004  7C 08 02 A6 */	mflr r0
/* 80B1E5FC 00000008  90 01 00 14 */	stw r0, 0x14(r1)
/* 80B1E600 0000000C  93 E1 00 0C */	stw r31, 0xc(r1)
/* 80B1E604 00000010  3C 60 00 00 */	lis r3, __global_destructor_chain@ha
/* 80B1E608 00000014  3B E3 00 00 */	addi r31, __global_destructor_chain@l
/* 80B1E60C 00000018  48 00 00 20 */	b lbl_80B1E62C
lbl_80B1E610:
/* 80B1E610 00000000  80 05 00 00 */	lwz r0, 0(r5)
/* 80B1E614 00000004  90 1F 00 00 */	stw r0, 0(r31)
/* 80B1E618 00000008  80 65 00 08 */	lwz r3, 8(r5)
/* 80B1E61C 0000000C  38 80 FF FF */	li r4, -1
/* 80B1E620 00000010  81 85 00 04 */	lwz r12, 4(r5)
/* 80B1E624 00000014  7D 89 03 A6 */	mtctr r12
/* 80B1E628 00000018  4E 80 04 21 */	bctrl 
lbl_80B1E62C:
/* 80B1E62C 00000000  80 BF 00 00 */	lwz r5, 0(r31)
/* 80B1E630 00000004  28 05 00 00 */	cmplwi r5, 0
/* 80B1E634 00000008  40 82 FF DC */	bne lbl_80B1E610
/* 80B1E638 0000000C  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 80B1E63C 00000010  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80B1E640 00000014  7C 08 03 A6 */	mtlr r0
/* 80B1E644 00000018  38 21 00 10 */	addi r1, r1, 0x10
/* 80B1E648 0000001C  4E 80 00 20 */	blr 