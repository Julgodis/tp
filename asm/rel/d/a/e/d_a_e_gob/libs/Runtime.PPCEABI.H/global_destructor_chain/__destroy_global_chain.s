lbl_806D8034:
/* 806D8034 00000000  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 806D8038 00000004  7C 08 02 A6 */	mflr r0
/* 806D803C 00000008  90 01 00 14 */	stw r0, 0x14(r1)
/* 806D8040 0000000C  93 E1 00 0C */	stw r31, 0xc(r1)
/* 806D8044 00000010  3C 60 80 6E */	lis r3, __global_destructor_chain@ha
/* 806D8048 00000014  3B E3 F2 80 */	addi r31, r3, __global_destructor_chain@l
/* 806D804C 00000018  48 00 00 20 */	b lbl_806D806C
lbl_806D8050:
/* 806D8050 00000000  80 05 00 00 */	lwz r0, 0(r5)
/* 806D8054 00000004  90 1F 00 00 */	stw r0, 0(r31)	/* effective address: 806DF280 */
/* 806D8058 00000008  80 65 00 08 */	lwz r3, 8(r5)
/* 806D805C 0000000C  38 80 FF FF */	li r4, -1
/* 806D8060 00000010  81 85 00 04 */	lwz r12, 4(r5)
/* 806D8064 00000014  7D 89 03 A6 */	mtctr r12
/* 806D8068 00000018  4E 80 04 21 */	bctrl 
lbl_806D806C:
/* 806D806C 00000000  80 BF 00 00 */	lwz r5, 0(r31)	/* effective address: 806DF280 */
/* 806D8070 00000004  28 05 00 00 */	cmplwi r5, 0
/* 806D8074 00000008  40 82 FF DC */	bne lbl_806D8050
/* 806D8078 0000000C  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 806D807C 00000010  80 01 00 14 */	lwz r0, 0x14(r1)
/* 806D8080 00000014  7C 08 03 A6 */	mtlr r0
/* 806D8084 00000018  38 21 00 10 */	addi r1, r1, 0x10
/* 806D8088 0000001C  4E 80 00 20 */	blr 
