lbl_80BB7E4C:
/* 80BB7E4C 00000000  3C 60 00 00 */	lis r3, cNullVec__6Z2Calc@ha /* 80BB801C */
/* 80BB7E50 00000004  38 A3 00 00 */	addi r5, r3, cNullVec__6Z2Calc@l /* 80BB801C */
/* 80BB7E54 00000008  80 65 00 24 */	lwz r3, 0x24(r5)
/* 80BB7E58 0000000C  80 05 00 28 */	lwz r0, 0x28(r5)
/* 80BB7E5C 00000010  90 65 00 48 */	stw r3, 0x48(r5)
/* 80BB7E60 00000014  90 05 00 4C */	stw r0, 0x4c(r5)
/* 80BB7E64 00000018  80 05 00 2C */	lwz r0, 0x2c(r5)
/* 80BB7E68 0000001C  90 05 00 50 */	stw r0, 0x50(r5)
/* 80BB7E6C 00000020  38 85 00 48 */	addi r4, r5, 0x48
/* 80BB7E70 00000024  80 65 00 30 */	lwz r3, 0x30(r5)
/* 80BB7E74 00000028  80 05 00 34 */	lwz r0, 0x34(r5)
/* 80BB7E78 0000002C  90 64 00 0C */	stw r3, 0xc(r4)
/* 80BB7E7C 00000030  90 04 00 10 */	stw r0, 0x10(r4)
/* 80BB7E80 00000034  80 05 00 38 */	lwz r0, 0x38(r5)
/* 80BB7E84 00000038  90 04 00 14 */	stw r0, 0x14(r4)
/* 80BB7E88 0000003C  80 65 00 3C */	lwz r3, 0x3c(r5)
/* 80BB7E8C 00000040  80 05 00 40 */	lwz r0, 0x40(r5)
/* 80BB7E90 00000044  90 64 00 18 */	stw r3, 0x18(r4)
/* 80BB7E94 00000048  90 04 00 1C */	stw r0, 0x1c(r4)
/* 80BB7E98 0000004C  80 05 00 44 */	lwz r0, 0x44(r5)
/* 80BB7E9C 00000050  90 04 00 20 */	stw r0, 0x20(r4)
/* 80BB7EA0 00000054  4E 80 00 20 */	blr 