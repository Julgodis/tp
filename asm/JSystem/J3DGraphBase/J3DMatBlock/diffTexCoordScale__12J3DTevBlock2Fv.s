lbl_8031D694:
/* 8031D694 00000000  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 8031D698 00000004  7C 08 02 A6 */	mflr r0
/* 8031D69C 00000008  90 01 00 14 */	stw r0, 0x14(r1)
/* 8031D6A0 0000000C  93 E1 00 0C */	stw r31, 0xc(r1)
/* 8031D6A4 00000010  7C 7F 1B 78 */	mr r31, r3
/* 8031D6A8 00000014  88 03 00 0D */	lbz r0, 0xd(r3)
/* 8031D6AC 00000018  54 04 1E B8 */	rlwinm r4, r0, 3, 0x1a, 0x1c
/* 8031D6B0 0000001C  3C 60 80 43 */	lis r3, sTexCoordScaleTable__6J3DSys@ha
/* 8031D6B4 00000020  38 03 4C 2C */	addi r0, r3, sTexCoordScaleTable__6J3DSys@l
/* 8031D6B8 00000024  7D 00 22 14 */	add r8, r0, r4
/* 8031D6BC 00000028  88 7F 00 0C */	lbz r3, 0xc(r31)
/* 8031D6C0 0000002C  A0 88 00 00 */	lhz r4, 0(r8)
/* 8031D6C4 00000030  A0 08 00 04 */	lhz r0, 4(r8)
/* 8031D6C8 00000034  20 00 00 01 */	subfic r0, r0, 1
/* 8031D6CC 00000038  7C 00 00 34 */	cntlzw r0, r0
/* 8031D6D0 0000003C  54 05 DE 3E */	rlwinm r5, r0, 0x1b, 0x18, 0x1f
/* 8031D6D4 00000040  38 C0 00 00 */	li r6, 0
/* 8031D6D8 00000044  A0 E8 00 02 */	lhz r7, 2(r8)
/* 8031D6DC 00000048  A0 08 00 06 */	lhz r0, 6(r8)
/* 8031D6E0 0000004C  20 00 00 01 */	subfic r0, r0, 1
/* 8031D6E4 00000050  7C 00 00 34 */	cntlzw r0, r0
/* 8031D6E8 00000054  54 08 DE 3E */	rlwinm r8, r0, 0x1b, 0x18, 0x1f
/* 8031D6EC 00000058  39 20 00 00 */	li r9, 0
/* 8031D6F0 0000005C  4B FF 0B 45 */	bl J3DGDSetTexCoordScale2__F13_GXTexCoordIDUsUcUcUsUcUc
/* 8031D6F4 00000060  88 1F 00 11 */	lbz r0, 0x11(r31)
/* 8031D6F8 00000064  54 04 1E B8 */	rlwinm r4, r0, 3, 0x1a, 0x1c
/* 8031D6FC 00000068  3C 60 80 43 */	lis r3, sTexCoordScaleTable__6J3DSys@ha
/* 8031D700 0000006C  38 03 4C 2C */	addi r0, r3, sTexCoordScaleTable__6J3DSys@l
/* 8031D704 00000070  7D 00 22 14 */	add r8, r0, r4
/* 8031D708 00000074  88 1F 00 10 */	lbz r0, 0x10(r31)
/* 8031D70C 00000078  54 03 07 7E */	clrlwi r3, r0, 0x1d
/* 8031D710 0000007C  A0 88 00 00 */	lhz r4, 0(r8)
/* 8031D714 00000080  A0 08 00 04 */	lhz r0, 4(r8)
/* 8031D718 00000084  20 00 00 01 */	subfic r0, r0, 1
/* 8031D71C 00000088  7C 00 00 34 */	cntlzw r0, r0
/* 8031D720 0000008C  54 05 DE 3E */	rlwinm r5, r0, 0x1b, 0x18, 0x1f
/* 8031D724 00000090  38 C0 00 00 */	li r6, 0
/* 8031D728 00000094  A0 E8 00 02 */	lhz r7, 2(r8)
/* 8031D72C 00000098  A0 08 00 06 */	lhz r0, 6(r8)
/* 8031D730 0000009C  20 00 00 01 */	subfic r0, r0, 1
/* 8031D734 000000A0  7C 00 00 34 */	cntlzw r0, r0
/* 8031D738 000000A4  54 08 DE 3E */	rlwinm r8, r0, 0x1b, 0x18, 0x1f
/* 8031D73C 000000A8  39 20 00 00 */	li r9, 0
/* 8031D740 000000AC  4B FF 0A F5 */	bl J3DGDSetTexCoordScale2__F13_GXTexCoordIDUsUcUcUsUcUc
/* 8031D744 000000B0  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 8031D748 000000B4  80 01 00 14 */	lwz r0, 0x14(r1)
/* 8031D74C 000000B8  7C 08 03 A6 */	mtlr r0
/* 8031D750 000000BC  38 21 00 10 */	addi r1, r1, 0x10
/* 8031D754 000000C0  4E 80 00 20 */	blr 
