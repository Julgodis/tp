lbl_802BE5A0:
/* 802BE5A0 00000000  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 802BE5A4 00000004  7C 08 02 A6 */	mflr r0
/* 802BE5A8 00000008  90 01 00 14 */	stw r0, 0x14(r1)
/* 802BE5AC 0000000C  93 E1 00 0C */	stw r31, 0xc(r1)
/* 802BE5B0 00000010  7C 7F 1B 78 */	mr r31, r3
/* 802BE5B4 00000014  4B FF F9 3D */	bl __ct__14Z2SoundObjBaseFv
/* 802BE5B8 00000018  3C 60 80 3D */	lis r3, __vt__21Z2DopplerSoundObjBase@ha
/* 802BE5BC 0000001C  38 03 AD 30 */	addi r0, r3, __vt__21Z2DopplerSoundObjBase@l
/* 802BE5C0 00000020  90 1F 00 10 */	stw r0, 0x10(r31)
/* 802BE5C4 00000024  3C 60 80 3A */	lis r3, Z2SoundObject__cNullVec__6Z2Calc@ha
/* 802BE5C8 00000028  38 63 C2 30 */	addi r3, r3, Z2SoundObject__cNullVec__6Z2Calc@l
/* 802BE5CC 0000002C  E0 23 00 00 */	psq_l f1, 0(r3), 0, 0 /* qr0 */
/* 802BE5D0 00000030  C0 03 00 08 */	lfs f0, 8(r3)
/* 802BE5D4 00000034  F0 3F 00 20 */	psq_st f1, 32(r31), 0, 0 /* qr0 */
/* 802BE5D8 00000038  D0 1F 00 28 */	stfs f0, 0x28(r31)
/* 802BE5DC 0000003C  F0 3F 00 2C */	psq_st f1, 44(r31), 0, 0 /* qr0 */
/* 802BE5E0 00000040  D0 1F 00 34 */	stfs f0, 0x34(r31)
/* 802BE5E4 00000044  7F E3 FB 78 */	mr r3, r31
/* 802BE5E8 00000048  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 802BE5EC 0000004C  80 01 00 14 */	lwz r0, 0x14(r1)
/* 802BE5F0 00000050  7C 08 03 A6 */	mtlr r0
/* 802BE5F4 00000054  38 21 00 10 */	addi r1, r1, 0x10
/* 802BE5F8 00000058  4E 80 00 20 */	blr 