lbl_8031E12C:
/* 8031E12C 00000000  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 8031E130 00000004  7C 08 02 A6 */	mflr r0
/* 8031E134 00000008  90 01 00 24 */	stw r0, 0x24(r1)
/* 8031E138 0000000C  39 61 00 20 */	addi r11, r1, 0x20
/* 8031E13C 00000010  48 04 40 9D */	bl _savegpr_28
/* 8031E140 00000014  7C 7F 1B 78 */	mr r31, r3
/* 8031E144 00000018  8B C3 00 04 */	lbz r30, 4(r3)
/* 8031E148 0000001C  3B 80 00 00 */	li r28, 0
/* 8031E14C 00000020  3B A0 00 00 */	li r29, 0
/* 8031E150 00000024  48 00 00 24 */	b lbl_8031E174
lbl_8031E154:
/* 8031E154 00000000  7C BF EA 14 */	add r5, r31, r29
/* 8031E158 00000004  38 7C 00 01 */	addi r3, r28, 1
/* 8031E15C 00000008  38 85 00 18 */	addi r4, r5, 0x18
/* 8031E160 0000000C  88 05 00 30 */	lbz r0, 0x30(r5)
/* 8031E164 00000010  7C 05 07 74 */	extsb r5, r0
/* 8031E168 00000014  4B FF 09 C9 */	bl J3DGDSetIndTexMtx__F14_GXIndTexMtxIDPA3_fSc
/* 8031E16C 00000018  3B 9C 00 01 */	addi r28, r28, 1
/* 8031E170 0000001C  3B BD 00 1C */	addi r29, r29, 0x1c
lbl_8031E174:
/* 8031E174 00000000  7C 1C F0 40 */	cmplw r28, r30
/* 8031E178 00000004  41 80 FF DC */	blt lbl_8031E154
/* 8031E17C 00000008  3B 80 00 00 */	li r28, 0
/* 8031E180 0000000C  3B A0 00 00 */	li r29, 0
/* 8031E184 00000010  48 00 00 28 */	b lbl_8031E1AC
lbl_8031E188:
/* 8031E188 00000000  7C FF EA 14 */	add r7, r31, r29
/* 8031E18C 00000004  7F 83 E3 78 */	mr r3, r28
/* 8031E190 00000008  88 87 00 6C */	lbz r4, 0x6c(r7)
/* 8031E194 0000000C  88 A7 00 6D */	lbz r5, 0x6d(r7)
/* 8031E198 00000010  88 C7 00 70 */	lbz r6, 0x70(r7)
/* 8031E19C 00000014  88 E7 00 71 */	lbz r7, 0x71(r7)
/* 8031E1A0 00000018  4B FF 0C 71 */	bl J3DGDSetIndTexCoordScale__F16_GXIndTexStageID14_GXIndTexScale14_GXIndTexScale14_GXIndTexScale14_GXIndTexScale
/* 8031E1A4 0000001C  3B 9C 00 02 */	addi r28, r28, 2
/* 8031E1A8 00000020  3B BD 00 08 */	addi r29, r29, 8
lbl_8031E1AC:
/* 8031E1AC 00000000  7C 1C F0 40 */	cmplw r28, r30
/* 8031E1B0 00000004  41 80 FF D8 */	blt lbl_8031E188
/* 8031E1B4 00000008  88 1F 00 06 */	lbz r0, 6(r31)
/* 8031E1B8 0000000C  54 04 1E B8 */	rlwinm r4, r0, 3, 0x1a, 0x1c
/* 8031E1BC 00000010  3C 60 80 43 */	lis r3, sTexCoordScaleTable__6J3DSys@ha
/* 8031E1C0 00000014  38 03 4C 2C */	addi r0, r3, sTexCoordScaleTable__6J3DSys@l
/* 8031E1C4 00000018  7D 00 22 14 */	add r8, r0, r4
/* 8031E1C8 0000001C  88 7F 00 05 */	lbz r3, 5(r31)
/* 8031E1CC 00000020  A0 88 00 00 */	lhz r4, 0(r8)
/* 8031E1D0 00000024  A0 08 00 04 */	lhz r0, 4(r8)
/* 8031E1D4 00000028  20 00 00 01 */	subfic r0, r0, 1
/* 8031E1D8 0000002C  7C 00 00 34 */	cntlzw r0, r0
/* 8031E1DC 00000030  54 05 DE 3E */	rlwinm r5, r0, 0x1b, 0x18, 0x1f
/* 8031E1E0 00000034  38 C0 00 00 */	li r6, 0
/* 8031E1E4 00000038  A0 E8 00 02 */	lhz r7, 2(r8)
/* 8031E1E8 0000003C  A0 08 00 06 */	lhz r0, 6(r8)
/* 8031E1EC 00000040  20 00 00 01 */	subfic r0, r0, 1
/* 8031E1F0 00000044  7C 00 00 34 */	cntlzw r0, r0
/* 8031E1F4 00000048  54 08 DE 3E */	rlwinm r8, r0, 0x1b, 0x18, 0x1f
/* 8031E1F8 0000004C  39 20 00 00 */	li r9, 0
/* 8031E1FC 00000050  4B FF 00 39 */	bl J3DGDSetTexCoordScale2__F13_GXTexCoordIDUsUcUcUsUcUc
/* 8031E200 00000054  88 1F 00 0A */	lbz r0, 0xa(r31)
/* 8031E204 00000058  54 04 1E B8 */	rlwinm r4, r0, 3, 0x1a, 0x1c
/* 8031E208 0000005C  3C 60 80 43 */	lis r3, sTexCoordScaleTable__6J3DSys@ha
/* 8031E20C 00000060  38 03 4C 2C */	addi r0, r3, sTexCoordScaleTable__6J3DSys@l
/* 8031E210 00000064  7D 00 22 14 */	add r8, r0, r4
/* 8031E214 00000068  88 7F 00 09 */	lbz r3, 9(r31)
/* 8031E218 0000006C  A0 88 00 00 */	lhz r4, 0(r8)
/* 8031E21C 00000070  A0 08 00 04 */	lhz r0, 4(r8)
/* 8031E220 00000074  20 00 00 01 */	subfic r0, r0, 1
/* 8031E224 00000078  7C 00 00 34 */	cntlzw r0, r0
/* 8031E228 0000007C  54 05 DE 3E */	rlwinm r5, r0, 0x1b, 0x18, 0x1f
/* 8031E22C 00000080  38 C0 00 00 */	li r6, 0
/* 8031E230 00000084  A0 E8 00 02 */	lhz r7, 2(r8)
/* 8031E234 00000088  A0 08 00 06 */	lhz r0, 6(r8)
/* 8031E238 0000008C  20 00 00 01 */	subfic r0, r0, 1
/* 8031E23C 00000090  7C 00 00 34 */	cntlzw r0, r0
/* 8031E240 00000094  54 08 DE 3E */	rlwinm r8, r0, 0x1b, 0x18, 0x1f
/* 8031E244 00000098  39 20 00 00 */	li r9, 0
/* 8031E248 0000009C  4B FE FF ED */	bl J3DGDSetTexCoordScale2__F13_GXTexCoordIDUsUcUcUsUcUc
/* 8031E24C 000000A0  88 1F 00 0E */	lbz r0, 0xe(r31)
/* 8031E250 000000A4  54 04 1E B8 */	rlwinm r4, r0, 3, 0x1a, 0x1c
/* 8031E254 000000A8  3C 60 80 43 */	lis r3, sTexCoordScaleTable__6J3DSys@ha
/* 8031E258 000000AC  38 03 4C 2C */	addi r0, r3, sTexCoordScaleTable__6J3DSys@l
/* 8031E25C 000000B0  7D 00 22 14 */	add r8, r0, r4
/* 8031E260 000000B4  88 7F 00 0D */	lbz r3, 0xd(r31)
/* 8031E264 000000B8  A0 88 00 00 */	lhz r4, 0(r8)
/* 8031E268 000000BC  A0 08 00 04 */	lhz r0, 4(r8)
/* 8031E26C 000000C0  20 00 00 01 */	subfic r0, r0, 1
/* 8031E270 000000C4  7C 00 00 34 */	cntlzw r0, r0
/* 8031E274 000000C8  54 05 DE 3E */	rlwinm r5, r0, 0x1b, 0x18, 0x1f
/* 8031E278 000000CC  38 C0 00 00 */	li r6, 0
/* 8031E27C 000000D0  A0 E8 00 02 */	lhz r7, 2(r8)
/* 8031E280 000000D4  A0 08 00 06 */	lhz r0, 6(r8)
/* 8031E284 000000D8  20 00 00 01 */	subfic r0, r0, 1
/* 8031E288 000000DC  7C 00 00 34 */	cntlzw r0, r0
/* 8031E28C 000000E0  54 08 DE 3E */	rlwinm r8, r0, 0x1b, 0x18, 0x1f
/* 8031E290 000000E4  39 20 00 00 */	li r9, 0
/* 8031E294 000000E8  4B FE FF A1 */	bl J3DGDSetTexCoordScale2__F13_GXTexCoordIDUsUcUcUsUcUc
/* 8031E298 000000EC  88 1F 00 12 */	lbz r0, 0x12(r31)
/* 8031E29C 000000F0  54 04 1E B8 */	rlwinm r4, r0, 3, 0x1a, 0x1c
/* 8031E2A0 000000F4  3C 60 80 43 */	lis r3, sTexCoordScaleTable__6J3DSys@ha
/* 8031E2A4 000000F8  38 03 4C 2C */	addi r0, r3, sTexCoordScaleTable__6J3DSys@l
/* 8031E2A8 000000FC  7D 00 22 14 */	add r8, r0, r4
/* 8031E2AC 00000100  88 7F 00 11 */	lbz r3, 0x11(r31)
/* 8031E2B0 00000104  A0 88 00 00 */	lhz r4, 0(r8)
/* 8031E2B4 00000108  A0 08 00 04 */	lhz r0, 4(r8)
/* 8031E2B8 0000010C  20 00 00 01 */	subfic r0, r0, 1
/* 8031E2BC 00000110  7C 00 00 34 */	cntlzw r0, r0
/* 8031E2C0 00000114  54 05 DE 3E */	rlwinm r5, r0, 0x1b, 0x18, 0x1f
/* 8031E2C4 00000118  38 C0 00 00 */	li r6, 0
/* 8031E2C8 0000011C  A0 E8 00 02 */	lhz r7, 2(r8)
/* 8031E2CC 00000120  A0 08 00 06 */	lhz r0, 6(r8)
/* 8031E2D0 00000124  20 00 00 01 */	subfic r0, r0, 1
/* 8031E2D4 00000128  7C 00 00 34 */	cntlzw r0, r0
/* 8031E2D8 0000012C  54 08 DE 3E */	rlwinm r8, r0, 0x1b, 0x18, 0x1f
/* 8031E2DC 00000130  39 20 00 00 */	li r9, 0
/* 8031E2E0 00000134  4B FE FF 55 */	bl J3DGDSetTexCoordScale2__F13_GXTexCoordIDUsUcUcUsUcUc
/* 8031E2E4 00000138  88 1F 00 12 */	lbz r0, 0x12(r31)
/* 8031E2E8 0000013C  90 01 00 08 */	stw r0, 8(r1)
/* 8031E2EC 00000140  7F C3 F3 78 */	mr r3, r30
/* 8031E2F0 00000144  88 9F 00 05 */	lbz r4, 5(r31)
/* 8031E2F4 00000148  88 BF 00 06 */	lbz r5, 6(r31)
/* 8031E2F8 0000014C  88 DF 00 09 */	lbz r6, 9(r31)
/* 8031E2FC 00000150  88 FF 00 0A */	lbz r7, 0xa(r31)
/* 8031E300 00000154  89 1F 00 0D */	lbz r8, 0xd(r31)
/* 8031E304 00000158  89 3F 00 0E */	lbz r9, 0xe(r31)
/* 8031E308 0000015C  89 5F 00 11 */	lbz r10, 0x11(r31)
/* 8031E30C 00000160  4B FF 0B FD */	bl J3DGDSetIndTexOrder__FUl13_GXTexCoordID11_GXTexMapID13_GXTexCoordID11_GXTexMapID13_GXTexCoordID11_GXTexMapID13_GXTexCoordID11_GXTexMapID
/* 8031E310 00000164  39 61 00 20 */	addi r11, r1, 0x20
/* 8031E314 00000168  48 04 3F 11 */	bl _restgpr_28
/* 8031E318 0000016C  80 01 00 24 */	lwz r0, 0x24(r1)
/* 8031E31C 00000170  7C 08 03 A6 */	mtlr r0
/* 8031E320 00000174  38 21 00 20 */	addi r1, r1, 0x20
/* 8031E324 00000178  4E 80 00 20 */	blr 