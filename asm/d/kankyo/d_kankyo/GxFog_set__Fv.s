lbl_801A85E8:
/* 801A85E8 00000000  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 801A85EC 00000004  7C 08 02 A6 */	mflr r0
/* 801A85F0 00000008  90 01 00 14 */	stw r0, 0x14(r1)
/* 801A85F4 0000000C  3C 60 80 43 */	lis r3, g_env_light@ha
/* 801A85F8 00000010  38 63 CA 54 */	addi r3, r3, g_env_light@l
/* 801A85FC 00000014  A8 03 11 58 */	lha r0, 0x1158(r3)
/* 801A8600 00000018  98 01 00 08 */	stb r0, 8(r1)
/* 801A8604 0000001C  A8 03 11 5A */	lha r0, 0x115a(r3)
/* 801A8608 00000020  98 01 00 09 */	stb r0, 9(r1)
/* 801A860C 00000024  A8 03 11 5C */	lha r0, 0x115c(r3)
/* 801A8610 00000028  98 01 00 0A */	stb r0, 0xa(r1)
/* 801A8614 0000002C  38 61 00 08 */	addi r3, r1, 8
/* 801A8618 00000030  4B FF FF 21 */	bl GxFogSet_Sub__FP8_GXColor
/* 801A861C 00000034  80 01 00 14 */	lwz r0, 0x14(r1)
/* 801A8620 00000038  7C 08 03 A6 */	mtlr r0
/* 801A8624 0000003C  38 21 00 10 */	addi r1, r1, 0x10
/* 801A8628 00000040  4E 80 00 20 */	blr 