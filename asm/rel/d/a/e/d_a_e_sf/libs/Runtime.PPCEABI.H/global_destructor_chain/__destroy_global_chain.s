lbl_807850D4:
/* 807850D4 00000000  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 807850D8 00000004  7C 08 02 A6 */	mflr r0
/* 807850DC 00000008  90 01 00 14 */	stw r0, 0x14(r1)
/* 807850E0 0000000C  93 E1 00 0C */	stw r31, 0xc(r1)
/* 807850E4 00000010  3C 60 00 00 */	lis r3, __global_destructor_chain@ha /* 8078A028 */
/* 807850E8 00000014  3B E3 00 00 */	addi r31, r3, __global_destructor_chain@l /* 8078A028 */
/* 807850EC 00000018  48 00 00 20 */	b lbl_8078510C
lbl_807850F0:
/* 807850F0 00000000  80 05 00 00 */	lwz r0, 0(r5)
/* 807850F4 00000004  90 1F 00 00 */	stw r0, 0(r31)
/* 807850F8 00000008  80 65 00 08 */	lwz r3, 8(r5)
/* 807850FC 0000000C  38 80 FF FF */	li r4, -1
/* 80785100 00000010  81 85 00 04 */	lwz r12, 4(r5)
/* 80785104 00000014  7D 89 03 A6 */	mtctr r12
/* 80785108 00000018  4E 80 04 21 */	bctrl 
lbl_8078510C:
/* 8078510C 00000000  80 BF 00 00 */	lwz r5, 0(r31)
/* 80785110 00000004  28 05 00 00 */	cmplwi r5, 0
/* 80785114 00000008  40 82 FF DC */	bne lbl_807850F0
/* 80785118 0000000C  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 8078511C 00000010  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80785120 00000014  7C 08 03 A6 */	mtlr r0
/* 80785124 00000018  38 21 00 10 */	addi r1, r1, 0x10
/* 80785128 0000001C  4E 80 00 20 */	blr 