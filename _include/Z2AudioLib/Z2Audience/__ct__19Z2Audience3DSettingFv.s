lbl_802BC248:
/* 802BC248 00000000  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 802BC24C 00000004  7C 08 02 A6 */	mflr r0
/* 802BC250 00000008  90 01 00 14 */	stw r0, 0x14(r1)
/* 802BC254 0000000C  93 E1 00 0C */	stw r31, 0xc(r1)
/* 802BC258 00000010  7C 7F 1B 78 */	mr r31, r3
/* 802BC25C 00000014  38 00 00 00 */	li r0, 0
/* 802BC260 00000018  98 03 01 24 */	stb r0, 0x124(r3)
/* 802BC264 0000001C  98 03 01 25 */	stb r0, 0x125(r3)
/* 802BC268 00000020  48 00 00 1D */	bl init__19Z2Audience3DSettingFv
/* 802BC26C 00000024  7F E3 FB 78 */	mr r3, r31
/* 802BC270 00000028  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 802BC274 0000002C  80 01 00 14 */	lwz r0, 0x14(r1)
/* 802BC278 00000030  7C 08 03 A6 */	mtlr r0
/* 802BC27C 00000034  38 21 00 10 */	addi r1, r1, 0x10
/* 802BC280 00000038  4E 80 00 20 */	blr 