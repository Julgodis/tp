lbl_80C5285C:
/* 80C5285C 00000000  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80C52860 00000004  7C 08 02 A6 */	mflr r0
/* 80C52864 00000008  90 01 00 14 */	stw r0, 0x14(r1)
/* 80C52868 0000000C  93 E1 00 0C */	stw r31, 0xc(r1)
/* 80C5286C 00000010  7C 7F 1B 78 */	mr r31, r3
/* 80C52870 00000014  48 00 00 21 */	bl setBaseMtx__14daObjLndRope_cFv
/* 80C52874 00000018  38 1F 05 AC */	addi r0, r31, 0x5ac
/* 80C52878 0000001C  90 1F 05 04 */	stw r0, 0x504(r31)
/* 80C5287C 00000020  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 80C52880 00000024  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80C52884 00000028  7C 08 03 A6 */	mtlr r0
/* 80C52888 0000002C  38 21 00 10 */	addi r1, r1, 0x10
/* 80C5288C 00000030  4E 80 00 20 */	blr 