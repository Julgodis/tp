lbl_802C374C:
/* 802C374C 00000000  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 802C3750 00000004  7C 08 02 A6 */	mflr r0
/* 802C3754 00000008  90 01 00 14 */	stw r0, 0x14(r1)
/* 802C3758 0000000C  38 00 00 00 */	li r0, 0
/* 802C375C 00000010  98 03 00 C5 */	stb r0, 0xc5(r3)
/* 802C3760 00000014  38 63 00 94 */	addi r3, r3, 0x94
/* 802C3764 00000018  4B FF A8 95 */	bl deleteObject__14Z2SoundObjBaseFv
/* 802C3768 0000001C  80 01 00 14 */	lwz r0, 0x14(r1)
/* 802C376C 00000020  7C 08 03 A6 */	mtlr r0
/* 802C3770 00000024  38 21 00 10 */	addi r1, r1, 0x10
/* 802C3774 00000028  4E 80 00 20 */	blr 