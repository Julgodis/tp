lbl_80CDAE54:
/* 80CDAE54 00000000  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 80CDAE58 00000004  7C 08 02 A6 */	mflr r0
/* 80CDAE5C 00000008  90 01 00 24 */	stw r0, 0x24(r1)
/* 80CDAE60 0000000C  93 E1 00 1C */	stw r31, 0x1c(r1)
/* 80CDAE64 00000010  93 C1 00 18 */	stw r30, 0x18(r1)
/* 80CDAE68 00000014  7C 7F 1B 78 */	mr r31, r3
/* 80CDAE6C 00000018  80 03 05 5C */	lwz r0, 0x55c(r3)
/* 80CDAE70 0000001C  54 00 07 34 */	rlwinm r0, r0, 0, 0x1c, 0x1a
/* 80CDAE74 00000020  90 03 05 5C */	stw r0, 0x55c(r3)
/* 80CDAE78 00000024  80 03 07 F8 */	lwz r0, 0x7f8(r3)
/* 80CDAE7C 00000028  60 00 00 01 */	ori r0, r0, 1
/* 80CDAE80 0000002C  90 03 07 F8 */	stw r0, 0x7f8(r3)
/* 80CDAE84 00000030  80 03 08 0C */	lwz r0, 0x80c(r3)
/* 80CDAE88 00000034  60 00 00 01 */	ori r0, r0, 1
/* 80CDAE8C 00000038  90 03 08 0C */	stw r0, 0x80c(r3)
/* 80CDAE90 0000003C  3C 60 00 00 */	lis r3, item_info__10dItem_data@ha
/* 80CDAE94 00000040  38 63 00 00 */	addi r3, item_info__10dItem_data@l
/* 80CDAE98 00000044  88 1F 09 2A */	lbz r0, 0x92a(r31)
/* 80CDAE9C 00000048  54 00 10 3A */	slwi r0, r0, 2
/* 80CDAEA0 0000004C  7C 63 02 14 */	add r3, r3, r0
/* 80CDAEA4 00000050  8B C3 00 01 */	lbz r30, 1(r3)
/* 80CDAEA8 00000054  88 03 00 02 */	lbz r0, 2(r3)
/* 80CDAEAC 00000058  38 7F 09 04 */	addi r3, r31, 0x904
/* 80CDAEB0 0000005C  3C 80 00 00 */	lis r4, LIT_4503@ha
/* 80CDAEB4 00000060  C0 44 00 00 */	lfs f2, LIT_4503@l(r4)
/* 80CDAEB8 00000064  3C 80 00 00 */	lis r4, LIT_4067@ha
/* 80CDAEBC 00000068  C8 24 00 00 */	lfd f1, LIT_4067@l(r4)
/* 80CDAEC0 0000006C  90 01 00 0C */	stw r0, 0xc(r1)
/* 80CDAEC4 00000070  3C 00 43 30 */	lis r0, 0x4330
/* 80CDAEC8 00000074  90 01 00 08 */	stw r0, 8(r1)
/* 80CDAECC 00000078  C8 01 00 08 */	lfd f0, 8(r1)
/* 80CDAED0 0000007C  EC 00 08 28 */	fsubs f0, f0, f1
/* 80CDAED4 00000080  EC 22 00 32 */	fmuls f1, f2, f0
/* 80CDAED8 00000084  4B FF E8 C1 */	bl SetR__8cM3dGCylFf
/* 80CDAEDC 00000088  38 7F 09 04 */	addi r3, r31, 0x904
/* 80CDAEE0 0000008C  3C 80 00 00 */	lis r4, LIT_4503@ha
/* 80CDAEE4 00000090  C0 44 00 00 */	lfs f2, LIT_4503@l(r4)
/* 80CDAEE8 00000094  57 C0 06 3E */	clrlwi r0, r30, 0x18
/* 80CDAEEC 00000098  3C 80 00 00 */	lis r4, LIT_4067@ha
/* 80CDAEF0 0000009C  C8 24 00 00 */	lfd f1, LIT_4067@l(r4)
/* 80CDAEF4 000000A0  90 01 00 14 */	stw r0, 0x14(r1)
/* 80CDAEF8 000000A4  3C 00 43 30 */	lis r0, 0x4330
/* 80CDAEFC 000000A8  90 01 00 10 */	stw r0, 0x10(r1)
/* 80CDAF00 000000AC  C8 01 00 10 */	lfd f0, 0x10(r1)
/* 80CDAF04 000000B0  EC 00 08 28 */	fsubs f0, f0, f1
/* 80CDAF08 000000B4  EC 22 00 32 */	fmuls f1, f2, f0
/* 80CDAF0C 000000B8  4B FF E8 8D */	bl SetH__8cM3dGCylFf
/* 80CDAF10 000000BC  80 1F 08 0C */	lwz r0, 0x80c(r31)
/* 80CDAF14 000000C0  60 00 00 01 */	ori r0, r0, 1
/* 80CDAF18 000000C4  90 1F 08 0C */	stw r0, 0x80c(r31)
/* 80CDAF1C 000000C8  38 00 00 06 */	li r0, 6
/* 80CDAF20 000000CC  98 1F 09 34 */	stb r0, 0x934(r31)
/* 80CDAF24 000000D0  38 60 00 01 */	li r3, 1
/* 80CDAF28 000000D4  83 E1 00 1C */	lwz r31, 0x1c(r1)
/* 80CDAF2C 000000D8  83 C1 00 18 */	lwz r30, 0x18(r1)
/* 80CDAF30 000000DC  80 01 00 24 */	lwz r0, 0x24(r1)
/* 80CDAF34 000000E0  7C 08 03 A6 */	mtlr r0
/* 80CDAF38 000000E4  38 21 00 20 */	addi r1, r1, 0x20
/* 80CDAF3C 000000E8  4E 80 00 20 */	blr 