lbl_80871D84:
/* 80871D84 00000000  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80871D88 00000004  7C 08 02 A6 */	mflr r0
/* 80871D8C 00000008  90 01 00 14 */	stw r0, 0x14(r1)
/* 80871D90 0000000C  93 E1 00 0C */	stw r31, 0xc(r1)
/* 80871D94 00000010  93 C1 00 08 */	stw r30, 8(r1)
/* 80871D98 00000014  7C 7E 1B 78 */	mr r30, r3
/* 80871D9C 00000018  3C 60 80 40 */	lis r3, g_dComIfG_gameInfo@ha
/* 80871DA0 0000001C  38 63 61 C0 */	addi r3, r3, g_dComIfG_gameInfo@l
/* 80871DA4 00000020  80 63 61 B0 */	lwz r3, 0x61b0(r3)	/* effective address: 8040C370 */
/* 80871DA8 00000024  C0 03 00 CC */	lfs f0, 0xcc(r3)	/* effective address: 8040628C */
/* 80871DAC 00000028  3C 60 80 3E */	lis r3, mClipper__14mDoLib_clipper@ha
/* 80871DB0 0000002C  3B E3 D8 E4 */	addi r31, r3, mClipper__14mDoLib_clipper@l
/* 80871DB4 00000030  D0 1F 00 58 */	stfs f0, 0x58(r31)	/* effective address: 803DD93C */
/* 80871DB8 00000034  7F E3 FB 78 */	mr r3, r31
/* 80871DBC 00000038  4B A0 19 D0 */	b calcViewFrustum__11J3DUClipperFv
/* 80871DC0 0000003C  3C 60 80 3E */	lis r3, mClipper__14mDoLib_clipper@ha
/* 80871DC4 00000040  38 63 D8 E4 */	addi r3, r3, mClipper__14mDoLib_clipper@l
/* 80871DC8 00000044  3C 80 80 43 */	lis r4, j3dSys@ha
/* 80871DCC 00000048  38 84 4A C8 */	addi r4, r4, j3dSys@l
/* 80871DD0 0000004C  38 BE 01 70 */	addi r5, r30, 0x170
/* 80871DD4 00000050  38 DE 01 64 */	addi r6, r30, 0x164
/* 80871DD8 00000054  4B A0 1C 6C */	b clip__11J3DUClipperCFPA4_CfP3VecP3Vec
/* 80871DDC 00000058  2C 03 00 00 */	cmpwi r3, 0
/* 80871DE0 0000005C  40 82 00 0C */	bne lbl_80871DEC
/* 80871DE4 00000060  7F C3 F3 78 */	mr r3, r30
/* 80871DE8 00000064  4B FF F6 85 */	bl mainDraw__16dMirror_packet_cFv
lbl_80871DEC:
/* 80871DEC 00000000  3C 60 80 45 */	lis r3, mSystemFar__14mDoLib_clipper@ha
/* 80871DF0 00000004  C0 03 0C 70 */	lfs f0, mSystemFar__14mDoLib_clipper@l(r3)
/* 80871DF4 00000008  D0 1F 00 58 */	stfs f0, 0x58(r31)	/* effective address: 803DD93C */
/* 80871DF8 0000000C  3C 60 80 3E */	lis r3, mClipper__14mDoLib_clipper@ha
/* 80871DFC 00000010  38 63 D8 E4 */	addi r3, r3, mClipper__14mDoLib_clipper@l
/* 80871E00 00000014  4B A0 19 8C */	b calcViewFrustum__11J3DUClipperFv
/* 80871E04 00000018  7F C3 F3 78 */	mr r3, r30
/* 80871E08 0000001C  4B FF EE 8D */	bl reset__16dMirror_packet_cFv
/* 80871E0C 00000020  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 80871E10 00000024  83 C1 00 08 */	lwz r30, 8(r1)
/* 80871E14 00000028  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80871E18 0000002C  7C 08 03 A6 */	mtlr r0
/* 80871E1C 00000030  38 21 00 10 */	addi r1, r1, 0x10
/* 80871E20 00000034  4E 80 00 20 */	blr 
