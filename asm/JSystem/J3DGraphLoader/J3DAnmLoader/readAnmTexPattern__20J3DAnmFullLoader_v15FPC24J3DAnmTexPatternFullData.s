lbl_803389B0:
/* 803389B0 00000000  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 803389B4 00000004  7C 08 02 A6 */	mflr r0
/* 803389B8 00000008  90 01 00 14 */	stw r0, 0x14(r1)
/* 803389BC 0000000C  7C 85 23 78 */	mr r5, r4
/* 803389C0 00000010  80 83 00 04 */	lwz r4, 4(r3)
/* 803389C4 00000014  48 00 00 15 */	bl setAnmTexPattern__20J3DAnmFullLoader_v15FP16J3DAnmTexPatternPC24J3DAnmTexPatternFullData
/* 803389C8 00000018  80 01 00 14 */	lwz r0, 0x14(r1)
/* 803389CC 0000001C  7C 08 03 A6 */	mtlr r0
/* 803389D0 00000020  38 21 00 10 */	addi r1, r1, 0x10
/* 803389D4 00000024  4E 80 00 20 */	blr 