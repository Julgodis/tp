lbl_802C5ECC:
/* 802C5ECC 00000000  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 802C5ED0 00000004  7C 08 02 A6 */	mflr r0
/* 802C5ED4 00000008  90 01 00 14 */	stw r0, 0x14(r1)
/* 802C5ED8 0000000C  93 E1 00 0C */	stw r31, 0xc(r1)
/* 802C5EDC 00000010  7C 7F 1B 78 */	mr r31, r3
/* 802C5EE0 00000014  38 80 00 00 */	li r4, 0
/* 802C5EE4 00000018  4B FF F9 B9 */	bl __ct__11Z2EnvSeBaseFP3Vec
/* 802C5EE8 0000001C  C0 02 C3 60 */	lfs f0, LIT_3574(r2)
/* 802C5EEC 00000020  D0 1F 00 08 */	stfs f0, 8(r31)
/* 802C5EF0 00000024  D0 1F 00 0C */	stfs f0, 0xc(r31)
/* 802C5EF4 00000028  C0 02 C3 68 */	lfs f0, LIT_3654(r2)
/* 802C5EF8 0000002C  D0 1F 00 10 */	stfs f0, 0x10(r31)
/* 802C5EFC 00000030  C0 02 C3 6C */	lfs f0, Z2EnvSeMgr__LIT_3655(r2)
/* 802C5F00 00000034  D0 1F 00 14 */	stfs f0, 0x14(r31)
/* 802C5F04 00000038  38 00 00 01 */	li r0, 1
/* 802C5F08 0000003C  98 1F 00 18 */	stb r0, 0x18(r31)
/* 802C5F0C 00000040  98 1F 00 19 */	stb r0, 0x19(r31)
/* 802C5F10 00000044  7F E3 FB 78 */	mr r3, r31
/* 802C5F14 00000048  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 802C5F18 0000004C  80 01 00 14 */	lwz r0, 0x14(r1)
/* 802C5F1C 00000050  7C 08 03 A6 */	mtlr r0
/* 802C5F20 00000054  38 21 00 10 */	addi r1, r1, 0x10
/* 802C5F24 00000058  4E 80 00 20 */	blr 
