lbl_80180AE0:
/* 80180AE0 00000000  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80180AE4 00000004  7C 08 02 A6 */	mflr r0
/* 80180AE8 00000008  90 01 00 14 */	stw r0, 0x14(r1)
/* 80180AEC 0000000C  C0 04 00 00 */	lfs f0, 0(r4)
/* 80180AF0 00000010  D0 03 00 30 */	stfs f0, 0x30(r3)
/* 80180AF4 00000014  C0 04 00 04 */	lfs f0, 4(r4)
/* 80180AF8 00000018  D0 03 00 34 */	stfs f0, 0x34(r3)
/* 80180AFC 0000001C  C0 04 00 08 */	lfs f0, 8(r4)
/* 80180B00 00000020  D0 03 00 38 */	stfs f0, 0x38(r3)
/* 80180B04 00000024  C0 05 00 00 */	lfs f0, 0(r5)
/* 80180B08 00000028  D0 03 00 3C */	stfs f0, 0x3c(r3)
/* 80180B0C 0000002C  C0 05 00 04 */	lfs f0, 4(r5)
/* 80180B10 00000030  D0 03 00 40 */	stfs f0, 0x40(r3)
/* 80180B14 00000034  C0 05 00 08 */	lfs f0, 8(r5)
/* 80180B18 00000038  D0 03 00 44 */	stfs f0, 0x44(r3)
/* 80180B1C 0000003C  D0 23 00 58 */	stfs f1, 0x58(r3)
/* 80180B20 00000040  7C C4 33 78 */	mr r4, r6
/* 80180B24 00000044  38 63 00 54 */	addi r3, r3, 0x54
/* 80180B28 00000048  48 0F 04 DD */	bl Val__7cSAngleFs
/* 80180B2C 0000004C  38 60 00 01 */	li r3, 1
/* 80180B30 00000050  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80180B34 00000054  7C 08 03 A6 */	mtlr r0
/* 80180B38 00000058  38 21 00 10 */	addi r1, r1, 0x10
/* 80180B3C 0000005C  4E 80 00 20 */	blr 
