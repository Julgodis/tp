lbl_80BF9B1C:
/* 80BF9B1C 00000000  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80BF9B20 00000004  7C 08 02 A6 */	mflr r0
/* 80BF9B24 00000008  90 01 00 14 */	stw r0, 0x14(r1)
/* 80BF9B28 0000000C  93 E1 00 0C */	stw r31, 0xc(r1)
/* 80BF9B2C 00000010  7C 7F 1B 78 */	mr r31, r3
/* 80BF9B30 00000014  88 03 09 50 */	lbz r0, 0x950(r3)
/* 80BF9B34 00000018  28 00 00 01 */	cmplwi r0, 1
/* 80BF9B38 0000001C  40 82 00 10 */	bne lbl_80BF9B48
/* 80BF9B3C 00000020  98 1F 09 51 */	stb r0, 0x951(r31)
/* 80BF9B40 00000024  38 60 00 01 */	li r3, 1
/* 80BF9B44 00000028  48 00 00 68 */	b lbl_80BF9BAC
lbl_80BF9B48:
/* 80BF9B48 00000000  38 7F 05 8C */	addi r3, r31, 0x58c
/* 80BF9B4C 00000004  4B FF F7 6D */	bl play__14mDoExt_baseAnmFv
/* 80BF9B50 00000008  38 7F 05 74 */	addi r3, r31, 0x574
/* 80BF9B54 0000000C  4B FF F7 65 */	bl play__14mDoExt_baseAnmFv
/* 80BF9B58 00000010  7F E3 FB 78 */	mr r3, r31
/* 80BF9B5C 00000014  48 00 00 65 */	bl actionMain__10daGlwSph_cFv
/* 80BF9B60 00000018  38 7F 07 D8 */	addi r3, r31, 0x7d8
/* 80BF9B64 0000001C  4B FF F7 55 */	bl Move__10dCcD_GSttsFv
/* 80BF9B68 00000020  38 7F 09 1C */	addi r3, r31, 0x91c
/* 80BF9B6C 00000024  3C 80 00 00 */	lis r4, LIT_3665@ha
/* 80BF9B70 00000028  C0 24 00 00 */	lfs f1, LIT_3665@l(r4)
/* 80BF9B74 0000002C  4B FF F7 45 */	bl SetR__8cM3dGSphFf
/* 80BF9B78 00000030  38 7F 09 1C */	addi r3, r31, 0x91c
/* 80BF9B7C 00000034  38 9F 04 D0 */	addi r4, r31, 0x4d0
/* 80BF9B80 00000038  4B FF F7 39 */	bl SetC__8cM3dGSphFRC4cXyz
/* 80BF9B84 0000003C  3C 60 00 00 */	lis r3, g_dComIfG_gameInfo@ha
/* 80BF9B88 00000040  38 63 00 00 */	addi r3, g_dComIfG_gameInfo@l
/* 80BF9B8C 00000044  38 63 23 3C */	addi r3, r3, 0x233c
/* 80BF9B90 00000048  38 9F 07 F8 */	addi r4, r31, 0x7f8
/* 80BF9B94 0000004C  4B FF F7 25 */	bl Set__4cCcSFP8cCcD_Obj
/* 80BF9B98 00000050  7F E3 FB 78 */	mr r3, r31
/* 80BF9B9C 00000054  4B FF F8 A1 */	bl setBaseMtx__10daGlwSph_cFv
/* 80BF9BA0 00000058  88 1F 09 50 */	lbz r0, 0x950(r31)
/* 80BF9BA4 0000005C  98 1F 09 51 */	stb r0, 0x951(r31)
/* 80BF9BA8 00000060  38 60 00 01 */	li r3, 1
lbl_80BF9BAC:
/* 80BF9BAC 00000000  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 80BF9BB0 00000004  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80BF9BB4 00000008  7C 08 03 A6 */	mtlr r0
/* 80BF9BB8 0000000C  38 21 00 10 */	addi r1, r1, 0x10
/* 80BF9BBC 00000010  4E 80 00 20 */	blr 