lbl_80056D10:
/* 80056D10 00000000  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80056D14 00000004  7C 08 02 A6 */	mflr r0
/* 80056D18 00000008  90 01 00 14 */	stw r0, 0x14(r1)
/* 80056D1C 0000000C  93 E1 00 0C */	stw r31, 0xc(r1)
/* 80056D20 00000010  7C 7F 1B 78 */	mr r31, r3
/* 80056D24 00000014  3C 60 80 43 */	lis r3, j3dSys@ha
/* 80056D28 00000018  38 63 4A C8 */	addi r3, r3, j3dSys@l
/* 80056D2C 0000001C  38 9F 00 10 */	addi r4, r31, 0x10
/* 80056D30 00000020  48 00 F3 19 */	bl dKyr_drawSibuki__FPA4_fPPUc
/* 80056D34 00000024  3C 60 80 43 */	lis r3, j3dSys@ha
/* 80056D38 00000028  38 63 4A C8 */	addi r3, r3, j3dSys@l
/* 80056D3C 0000002C  38 9F 00 10 */	addi r4, r31, 0x10
/* 80056D40 00000030  48 00 E8 ED */	bl dKyr_drawRain__FPA4_fPPUc
/* 80056D44 00000034  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 80056D48 00000038  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80056D4C 0000003C  7C 08 03 A6 */	mtlr r0
/* 80056D50 00000040  38 21 00 10 */	addi r1, r1, 0x10
/* 80056D54 00000044  4E 80 00 20 */	blr 