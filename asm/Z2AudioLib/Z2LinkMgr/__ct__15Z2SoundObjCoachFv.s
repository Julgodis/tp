lbl_802C54B8:
/* 802C54B8 00000000  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 802C54BC 00000004  7C 08 02 A6 */	mflr r0
/* 802C54C0 00000008  90 01 00 14 */	stw r0, 0x14(r1)
/* 802C54C4 0000000C  93 E1 00 0C */	stw r31, 0xc(r1)
/* 802C54C8 00000010  7C 7F 1B 78 */	mr r31, r3
/* 802C54CC 00000014  4B FF 8A 25 */	bl __ct__14Z2SoundObjBaseFv
/* 802C54D0 00000018  3C 60 80 3D */	lis r3, __vt__15Z2SoundObjCoach@ha
/* 802C54D4 0000001C  38 03 B8 F0 */	addi r0, r3, __vt__15Z2SoundObjCoach@l
/* 802C54D8 00000020  90 1F 00 10 */	stw r0, 0x10(r31)
/* 802C54DC 00000024  C0 02 C2 A0 */	lfs f0, lit_3723(r2)
/* 802C54E0 00000028  D0 1F 00 20 */	stfs f0, 0x20(r31)
/* 802C54E4 0000002C  7F E3 FB 78 */	mr r3, r31
/* 802C54E8 00000030  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 802C54EC 00000034  80 01 00 14 */	lwz r0, 0x14(r1)
/* 802C54F0 00000038  7C 08 03 A6 */	mtlr r0
/* 802C54F4 0000003C  38 21 00 10 */	addi r1, r1, 0x10
/* 802C54F8 00000040  4E 80 00 20 */	blr 