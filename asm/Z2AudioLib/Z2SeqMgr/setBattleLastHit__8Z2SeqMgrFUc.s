lbl_802B4AFC:
/* 802B4AFC 00000000  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 802B4B00 00000004  7C 08 02 A6 */	mflr r0
/* 802B4B04 00000008  90 01 00 24 */	stw r0, 0x24(r1)
/* 802B4B08 0000000C  93 E1 00 1C */	stw r31, 0x1c(r1)
/* 802B4B0C 00000010  93 C1 00 18 */	stw r30, 0x18(r1)
/* 802B4B10 00000014  7C 7E 1B 78 */	mr r30, r3
/* 802B4B14 00000018  7C 9F 23 78 */	mr r31, r4
/* 802B4B18 0000001C  80 63 00 04 */	lwz r3, 4(r3)
/* 802B4B1C 00000020  28 03 00 00 */	cmplwi r3, 0
/* 802B4B20 00000024  41 82 00 10 */	beq lbl_802B4B30
/* 802B4B24 00000028  80 63 00 18 */	lwz r3, 0x18(r3)
/* 802B4B28 0000002C  90 61 00 08 */	stw r3, 8(r1)
/* 802B4B2C 00000030  48 00 00 08 */	b lbl_802B4B34
lbl_802B4B30:
/* 802B4B30 00000000  38 60 FF FF */	li r3, -1
lbl_802B4B34:
/* 802B4B34 00000000  3C 03 FF 00 */	addis r0, r3, 0xff00
/* 802B4B38 00000004  28 00 00 0F */	cmplwi r0, 0xf
/* 802B4B3C 00000008  40 82 00 7C */	bne lbl_802B4BB8
/* 802B4B40 0000000C  7F C3 F3 78 */	mr r3, r30
/* 802B4B44 00000010  38 80 00 01 */	li r4, 1
/* 802B4B48 00000014  4B FF F8 89 */	bl setBattleDistIgnore__8Z2SeqMgrFb
/* 802B4B4C 00000018  88 0D 82 E8 */	lbz r0, struct_80450868+0x0(r13)
/* 802B4B50 0000001C  C0 6D 8D BC */	lfs f3, ENEMY_LASTHIT_MUTE_VOLUME__7Z2Param(r13)
/* 802B4B54 00000020  28 00 00 00 */	cmplwi r0, 0
/* 802B4B58 00000024  41 82 00 3C */	beq lbl_802B4B94
/* 802B4B5C 00000028  C0 1E 00 24 */	lfs f0, 0x24(r30)
/* 802B4B60 0000002C  90 1E 00 30 */	stw r0, 0x30(r30)
/* 802B4B64 00000030  EC 43 00 28 */	fsubs f2, f3, f0
/* 802B4B68 00000034  80 1E 00 30 */	lwz r0, 0x30(r30)
/* 802B4B6C 00000038  C8 22 BF A8 */	lfd f1, Z2SeqMgr__LIT_3561(r2)
/* 802B4B70 0000003C  90 01 00 14 */	stw r0, 0x14(r1)
/* 802B4B74 00000040  3C 00 43 30 */	lis r0, 0x4330
/* 802B4B78 00000044  90 01 00 10 */	stw r0, 0x10(r1)
/* 802B4B7C 00000048  C8 01 00 10 */	lfd f0, 0x10(r1)
/* 802B4B80 0000004C  EC 00 08 28 */	fsubs f0, f0, f1
/* 802B4B84 00000050  EC 02 00 24 */	fdivs f0, f2, f0
/* 802B4B88 00000054  D0 1E 00 28 */	stfs f0, 0x28(r30)
/* 802B4B8C 00000058  D0 7E 00 2C */	stfs f3, 0x2c(r30)
/* 802B4B90 0000005C  48 00 00 1C */	b lbl_802B4BAC
lbl_802B4B94:
/* 802B4B94 00000000  D0 7E 00 24 */	stfs f3, 0x24(r30)
/* 802B4B98 00000004  C0 02 BF 9C */	lfs f0, LIT_3373(r2)
/* 802B4B9C 00000008  D0 1E 00 28 */	stfs f0, 0x28(r30)
/* 802B4BA0 0000000C  38 00 00 00 */	li r0, 0
/* 802B4BA4 00000010  90 1E 00 30 */	stw r0, 0x30(r30)
/* 802B4BA8 00000014  D0 1E 00 2C */	stfs f0, 0x2c(r30)
lbl_802B4BAC:
/* 802B4BAC 00000000  88 0D 82 EB */	lbz r0, struct_80450868+0x3(r13)
/* 802B4BB0 00000004  98 1E 00 C1 */	stb r0, 0xc1(r30)
/* 802B4BB4 00000008  9B FE 00 C2 */	stb r31, 0xc2(r30)
lbl_802B4BB8:
/* 802B4BB8 00000000  83 E1 00 1C */	lwz r31, 0x1c(r1)
/* 802B4BBC 00000004  83 C1 00 18 */	lwz r30, 0x18(r1)
/* 802B4BC0 00000008  80 01 00 24 */	lwz r0, 0x24(r1)
/* 802B4BC4 0000000C  7C 08 03 A6 */	mtlr r0
/* 802B4BC8 00000010  38 21 00 20 */	addi r1, r1, 0x20
/* 802B4BCC 00000014  4E 80 00 20 */	blr 
