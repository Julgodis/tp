lbl_80B1D6A4:
/* 80B1D6A4 00000000  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80B1D6A8 00000004  7C 08 02 A6 */	mflr r0
/* 80B1D6AC 00000008  90 01 00 14 */	stw r0, 0x14(r1)
/* 80B1D6B0 0000000C  93 E1 00 0C */	stw r31, 0xc(r1)
/* 80B1D6B4 00000010  7C 7F 1B 78 */	mr r31, r3
/* 80B1D6B8 00000014  3C 80 00 00 */	lis r4, j3dDefaultLightInfo@ha /* 803A1EC8 */
/* 80B1D6BC 00000018  38 84 00 00 */	addi r4, r4, j3dDefaultLightInfo@l /* 803A1EC8 */
/* 80B1D6C0 0000001C  4B FF 6E D9 */	bl __as__12J3DLightInfoFRC12J3DLightInfo
/* 80B1D6C4 00000020  7F E3 FB 78 */	mr r3, r31
/* 80B1D6C8 00000024  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 80B1D6CC 00000028  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80B1D6D0 0000002C  7C 08 03 A6 */	mtlr r0
/* 80B1D6D4 00000030  38 21 00 10 */	addi r1, r1, 0x10
/* 80B1D6D8 00000034  4E 80 00 20 */	blr 