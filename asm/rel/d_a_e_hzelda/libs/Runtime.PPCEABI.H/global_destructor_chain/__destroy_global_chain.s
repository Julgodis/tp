lbl_806F0CF4:
/* 806F0CF4 00000000  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 806F0CF8 00000004  7C 08 02 A6 */	mflr r0
/* 806F0CFC 00000008  90 01 00 14 */	stw r0, 0x14(r1)
/* 806F0D00 0000000C  93 E1 00 0C */	stw r31, 0xc(r1)
/* 806F0D04 00000010  3C 60 00 00 */	lis r3, __global_destructor_chain@ha
/* 806F0D08 00000014  3B E3 00 00 */	addi r31, __global_destructor_chain@l
/* 806F0D0C 00000018  48 00 00 20 */	b lbl_806F0D2C
lbl_806F0D10:
/* 806F0D10 00000000  80 05 00 00 */	lwz r0, 0(r5)
/* 806F0D14 00000004  90 1F 00 00 */	stw r0, 0(r31)
/* 806F0D18 00000008  80 65 00 08 */	lwz r3, 8(r5)
/* 806F0D1C 0000000C  38 80 FF FF */	li r4, -1
/* 806F0D20 00000010  81 85 00 04 */	lwz r12, 4(r5)
/* 806F0D24 00000014  7D 89 03 A6 */	mtctr r12
/* 806F0D28 00000018  4E 80 04 21 */	bctrl 
lbl_806F0D2C:
/* 806F0D2C 00000000  80 BF 00 00 */	lwz r5, 0(r31)
/* 806F0D30 00000004  28 05 00 00 */	cmplwi r5, 0
/* 806F0D34 00000008  40 82 FF DC */	bne lbl_806F0D10
/* 806F0D38 0000000C  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 806F0D3C 00000010  80 01 00 14 */	lwz r0, 0x14(r1)
/* 806F0D40 00000014  7C 08 03 A6 */	mtlr r0
/* 806F0D44 00000018  38 21 00 10 */	addi r1, r1, 0x10
/* 806F0D48 0000001C  4E 80 00 20 */	blr 