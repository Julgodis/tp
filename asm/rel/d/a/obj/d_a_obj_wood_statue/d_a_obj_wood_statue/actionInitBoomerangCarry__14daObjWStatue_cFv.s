lbl_80D3AE7C:
/* 80D3AE7C 00000000  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 80D3AE80 00000004  7C 08 02 A6 */	mflr r0
/* 80D3AE84 00000008  90 01 00 24 */	stw r0, 0x24(r1)
/* 80D3AE88 0000000C  93 E1 00 1C */	stw r31, 0x1c(r1)
/* 80D3AE8C 00000010  93 C1 00 18 */	stw r30, 0x18(r1)
/* 80D3AE90 00000014  7C 7F 1B 78 */	mr r31, r3
/* 80D3AE94 00000018  80 03 07 F8 */	lwz r0, 0x7f8(r3)
/* 80D3AE98 0000001C  60 00 00 01 */	ori r0, r0, 1
/* 80D3AE9C 00000020  90 03 07 F8 */	stw r0, 0x7f8(r3)
/* 80D3AEA0 00000024  80 03 08 0C */	lwz r0, 0x80c(r3)
/* 80D3AEA4 00000028  60 00 00 01 */	ori r0, r0, 1
/* 80D3AEA8 0000002C  90 03 08 0C */	stw r0, 0x80c(r3)
/* 80D3AEAC 00000030  3C 60 80 3B */	lis r3, item_info__10dItem_data@ha
/* 80D3AEB0 00000034  38 63 ED 78 */	addi r3, r3, item_info__10dItem_data@l
/* 80D3AEB4 00000038  88 1F 09 2A */	lbz r0, 0x92a(r31)
/* 80D3AEB8 0000003C  54 00 10 3A */	slwi r0, r0, 2
/* 80D3AEBC 00000040  7C 63 02 14 */	add r3, r3, r0
/* 80D3AEC0 00000044  8B C3 00 01 */	lbz r30, 1(r3)
/* 80D3AEC4 00000048  88 03 00 02 */	lbz r0, 2(r3)
/* 80D3AEC8 0000004C  38 7F 09 04 */	addi r3, r31, 0x904
/* 80D3AECC 00000050  3C 80 80 D4 */	lis r4, lit_4256@ha
/* 80D3AED0 00000054  C0 44 B6 C0 */	lfs f2, lit_4256@l(r4)
/* 80D3AED4 00000058  3C 80 80 D4 */	lis r4, lit_3946@ha
/* 80D3AED8 0000005C  C8 24 B6 A0 */	lfd f1, lit_3946@l(r4)
/* 80D3AEDC 00000060  90 01 00 0C */	stw r0, 0xc(r1)
/* 80D3AEE0 00000064  3C 00 43 30 */	lis r0, 0x4330
/* 80D3AEE4 00000068  90 01 00 08 */	stw r0, 8(r1)
/* 80D3AEE8 0000006C  C8 01 00 08 */	lfd f0, 8(r1)
/* 80D3AEEC 00000070  EC 00 08 28 */	fsubs f0, f0, f1
/* 80D3AEF0 00000074  EC 22 00 32 */	fmuls f1, f2, f0
/* 80D3AEF4 00000078  4B 53 43 0C */	b SetR__8cM3dGCylFf
/* 80D3AEF8 0000007C  38 7F 09 04 */	addi r3, r31, 0x904
/* 80D3AEFC 00000080  3C 80 80 D4 */	lis r4, lit_4256@ha
/* 80D3AF00 00000084  C0 44 B6 C0 */	lfs f2, lit_4256@l(r4)
/* 80D3AF04 00000088  57 C0 06 3E */	clrlwi r0, r30, 0x18
/* 80D3AF08 0000008C  3C 80 80 D4 */	lis r4, lit_3946@ha
/* 80D3AF0C 00000090  C8 24 B6 A0 */	lfd f1, lit_3946@l(r4)
/* 80D3AF10 00000094  90 01 00 14 */	stw r0, 0x14(r1)
/* 80D3AF14 00000098  3C 00 43 30 */	lis r0, 0x4330
/* 80D3AF18 0000009C  90 01 00 10 */	stw r0, 0x10(r1)
/* 80D3AF1C 000000A0  C8 01 00 10 */	lfd f0, 0x10(r1)
/* 80D3AF20 000000A4  EC 00 08 28 */	fsubs f0, f0, f1
/* 80D3AF24 000000A8  EC 22 00 32 */	fmuls f1, f2, f0
/* 80D3AF28 000000AC  4B 53 42 D0 */	b SetH__8cM3dGCylFf
/* 80D3AF2C 000000B0  80 1F 08 0C */	lwz r0, 0x80c(r31)
/* 80D3AF30 000000B4  60 00 00 01 */	ori r0, r0, 1
/* 80D3AF34 000000B8  90 1F 08 0C */	stw r0, 0x80c(r31)
/* 80D3AF38 000000BC  38 00 00 04 */	li r0, 4
/* 80D3AF3C 000000C0  98 1F 09 38 */	stb r0, 0x938(r31)
/* 80D3AF40 000000C4  38 60 00 01 */	li r3, 1
/* 80D3AF44 000000C8  83 E1 00 1C */	lwz r31, 0x1c(r1)
/* 80D3AF48 000000CC  83 C1 00 18 */	lwz r30, 0x18(r1)
/* 80D3AF4C 000000D0  80 01 00 24 */	lwz r0, 0x24(r1)
/* 80D3AF50 000000D4  7C 08 03 A6 */	mtlr r0
/* 80D3AF54 000000D8  38 21 00 20 */	addi r1, r1, 0x20
/* 80D3AF58 000000DC  4E 80 00 20 */	blr 
