lbl_802F9B74:
/* 802F9B74 00000000  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 802F9B78 00000004  7C 08 02 A6 */	mflr r0
/* 802F9B7C 00000008  90 01 00 24 */	stw r0, 0x24(r1)
/* 802F9B80 0000000C  39 61 00 20 */	addi r11, r1, 0x20
/* 802F9B84 00000010  48 06 86 55 */	bl _savegpr_28
/* 802F9B88 00000014  7C 7C 1B 78 */	mr r28, r3
/* 802F9B8C 00000018  7C 9D 23 78 */	mr r29, r4
/* 802F9B90 0000001C  7C BE 2B 78 */	mr r30, r5
/* 802F9B94 00000020  7C DF 33 78 */	mr r31, r6
/* 802F9B98 00000024  4B FF C0 61 */	bl __ct__7J2DPaneFv
/* 802F9B9C 00000028  3C 60 80 3D */	lis r3, __vt__9J2DWindow@ha
/* 802F9BA0 0000002C  38 03 D1 08 */	addi r0, r3, __vt__9J2DWindow@l
/* 802F9BA4 00000030  90 1C 00 00 */	stw r0, 0(r28)
/* 802F9BA8 00000034  38 00 00 00 */	li r0, 0
/* 802F9BAC 00000038  90 1C 01 00 */	stw r0, 0x100(r28)
/* 802F9BB0 0000003C  90 1C 01 04 */	stw r0, 0x104(r28)
/* 802F9BB4 00000040  90 1C 01 08 */	stw r0, 0x108(r28)
/* 802F9BB8 00000044  90 1C 01 0C */	stw r0, 0x10c(r28)
/* 802F9BBC 00000048  90 1C 01 10 */	stw r0, 0x110(r28)
/* 802F9BC0 0000004C  90 1C 01 24 */	stw r0, 0x124(r28)
/* 802F9BC4 00000050  38 00 FF FF */	li r0, -1
/* 802F9BC8 00000054  90 1C 01 28 */	stw r0, 0x128(r28)
/* 802F9BCC 00000058  90 1C 01 2C */	stw r0, 0x12c(r28)
/* 802F9BD0 0000005C  90 1C 01 30 */	stw r0, 0x130(r28)
/* 802F9BD4 00000060  90 1C 01 34 */	stw r0, 0x134(r28)
/* 802F9BD8 00000064  90 1C 01 38 */	stw r0, 0x138(r28)
/* 802F9BDC 00000068  90 1C 01 3C */	stw r0, 0x13c(r28)
/* 802F9BE0 0000006C  7F 83 E3 78 */	mr r3, r28
/* 802F9BE4 00000070  7F A4 EB 78 */	mr r4, r29
/* 802F9BE8 00000074  7F C5 F3 78 */	mr r5, r30
/* 802F9BEC 00000078  7F E6 FB 78 */	mr r6, r31
/* 802F9BF0 0000007C  48 00 05 29 */	bl private_readStream__9J2DWindowFP7J2DPaneP20JSURandomInputStreamP10JKRArchive
/* 802F9BF4 00000080  7F 83 E3 78 */	mr r3, r28
/* 802F9BF8 00000084  39 61 00 20 */	addi r11, r1, 0x20
/* 802F9BFC 00000088  48 06 86 29 */	bl _restgpr_28
/* 802F9C00 0000008C  80 01 00 24 */	lwz r0, 0x24(r1)
/* 802F9C04 00000090  7C 08 03 A6 */	mtlr r0
/* 802F9C08 00000094  38 21 00 20 */	addi r1, r1, 0x20
/* 802F9C0C 00000098  4E 80 00 20 */	blr 