lbl_80CA00B8:
/* 80CA00B8 00000000  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80CA00BC 00000004  7C 08 02 A6 */	mflr r0
/* 80CA00C0 00000008  90 01 00 14 */	stw r0, 0x14(r1)
/* 80CA00C4 0000000C  93 E1 00 0C */	stw r31, 0xc(r1)
/* 80CA00C8 00000010  7C 7F 1B 78 */	mr r31, r3
/* 80CA00CC 00000014  88 03 02 F0 */	lbz r0, 0x2f0(r3)
/* 80CA00D0 00000018  28 00 00 00 */	cmplwi r0, 0
/* 80CA00D4 0000001C  40 82 00 30 */	bne lbl_80CA0104
/* 80CA00D8 00000020  80 7F 02 EC */	lwz r3, 0x2ec(r31)
/* 80CA00DC 00000024  28 03 00 00 */	cmplwi r3, 0
/* 80CA00E0 00000028  41 82 00 24 */	beq lbl_80CA0104
/* 80CA00E4 0000002C  4B 5C 80 F0 */	b ChkUsed__9cBgW_BgIdCFv
/* 80CA00E8 00000030  54 60 06 3F */	clrlwi. r0, r3, 0x18
/* 80CA00EC 00000034  41 82 00 18 */	beq lbl_80CA0104
/* 80CA00F0 00000038  3C 60 80 40 */	lis r3, g_dComIfG_gameInfo@ha
/* 80CA00F4 0000003C  38 63 61 C0 */	addi r3, r3, g_dComIfG_gameInfo@l
/* 80CA00F8 00000040  38 63 0F 38 */	addi r3, r3, 0xf38
/* 80CA00FC 00000044  80 9F 02 EC */	lwz r4, 0x2ec(r31)
/* 80CA0100 00000048  4B 3D 41 50 */	b Release__4cBgSFP9dBgW_Base
lbl_80CA0104:
/* 80CA0104 00000000  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 80CA0108 00000004  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80CA010C 00000008  7C 08 03 A6 */	mtlr r0
/* 80CA0110 0000000C  38 21 00 10 */	addi r1, r1, 0x10
/* 80CA0114 00000010  4E 80 00 20 */	blr 
