lbl_80D1F074:
/* 80D1F074  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80D1F078  7C 08 02 A6 */	mflr r0
/* 80D1F07C  90 01 00 14 */	stw r0, 0x14(r1)
/* 80D1F080  93 E1 00 0C */	stw r31, 0xc(r1)
/* 80D1F084  3C 60 80 D2 */	lis r3, __global_destructor_chain@ha
/* 80D1F088  3B E3 F9 88 */	addi r31, r3, __global_destructor_chain@l
/* 80D1F08C  48 00 00 20 */	b lbl_80D1F0AC
lbl_80D1F090:
/* 80D1F090  80 05 00 00 */	lwz r0, 0(r5)
/* 80D1F094  90 1F 00 00 */	stw r0, 0(r31)
/* 80D1F098  80 65 00 08 */	lwz r3, 8(r5)
/* 80D1F09C  38 80 FF FF */	li r4, -1
/* 80D1F0A0  81 85 00 04 */	lwz r12, 4(r5)
/* 80D1F0A4  7D 89 03 A6 */	mtctr r12
/* 80D1F0A8  4E 80 04 21 */	bctrl 
lbl_80D1F0AC:
/* 80D1F0AC  80 BF 00 00 */	lwz r5, 0(r31)
/* 80D1F0B0  28 05 00 00 */	cmplwi r5, 0
/* 80D1F0B4  40 82 FF DC */	bne lbl_80D1F090
/* 80D1F0B8  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 80D1F0BC  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80D1F0C0  7C 08 03 A6 */	mtlr r0
/* 80D1F0C4  38 21 00 10 */	addi r1, r1, 0x10
/* 80D1F0C8  4E 80 00 20 */	blr 
