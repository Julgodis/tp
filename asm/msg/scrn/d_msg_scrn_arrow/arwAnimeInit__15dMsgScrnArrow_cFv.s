lbl_8023BE34:
/* 8023BE34 00000000  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 8023BE38 00000004  7C 08 02 A6 */	mflr r0
/* 8023BE3C 00000008  90 01 00 14 */	stw r0, 0x14(r1)
/* 8023BE40 0000000C  93 E1 00 0C */	stw r31, 0xc(r1)
/* 8023BE44 00000010  7C 7F 1B 78 */	mr r31, r3
/* 8023BE48 00000014  80 63 00 14 */	lwz r3, 0x14(r3)
/* 8023BE4C 00000018  48 01 97 BD */	bl hide__13CPaneMgrAlphaFv
/* 8023BE50 0000001C  C0 22 B1 98 */	lfs f1, LIT_3662(r2)
/* 8023BE54 00000020  D0 3F 00 1C */	stfs f1, 0x1c(r31)
/* 8023BE58 00000024  C0 1F 00 1C */	lfs f0, 0x1c(r31)
/* 8023BE5C 00000028  80 7F 00 08 */	lwz r3, 8(r31)
/* 8023BE60 0000002C  D0 03 00 08 */	stfs f0, 8(r3)
/* 8023BE64 00000030  D0 3F 00 20 */	stfs f1, 0x20(r31)
/* 8023BE68 00000034  C0 1F 00 20 */	lfs f0, 0x20(r31)
/* 8023BE6C 00000038  80 7F 00 0C */	lwz r3, 0xc(r31)
/* 8023BE70 0000003C  D0 03 00 08 */	stfs f0, 8(r3)
/* 8023BE74 00000040  80 7F 00 04 */	lwz r3, 4(r31)
/* 8023BE78 00000044  48 0B D8 19 */	bl animation__9J2DScreenFv
/* 8023BE7C 00000048  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 8023BE80 0000004C  80 01 00 14 */	lwz r0, 0x14(r1)
/* 8023BE84 00000050  7C 08 03 A6 */	mtlr r0
/* 8023BE88 00000054  38 21 00 10 */	addi r1, r1, 0x10
/* 8023BE8C 00000058  4E 80 00 20 */	blr 
