lbl_8031AFA4:
/* 8031AFA4 00000000  94 21 FF D0 */	stwu r1, -0x30(r1)
/* 8031AFA8 00000004  7C 08 02 A6 */	mflr r0
/* 8031AFAC 00000008  90 01 00 34 */	stw r0, 0x34(r1)
/* 8031AFB0 0000000C  39 61 00 30 */	addi r11, r1, 0x30
/* 8031AFB4 00000010  48 04 72 25 */	bl _savegpr_28
/* 8031AFB8 00000014  7C 7E 1B 78 */	mr r30, r3
/* 8031AFBC 00000018  8B E3 00 34 */	lbz r31, 0x34(r3)
/* 8031AFC0 0000001C  80 8D 94 00 */	lwz r4, __GDCurrentDL(r13)
/* 8031AFC4 00000020  80 64 00 00 */	lwz r3, 0(r4)
/* 8031AFC8 00000024  80 04 00 08 */	lwz r0, 8(r4)
/* 8031AFCC 00000028  7C 03 00 50 */	subf r0, r3, r0
/* 8031AFD0 0000002C  90 1E 00 04 */	stw r0, 4(r30)
/* 8031AFD4 00000030  3B 80 00 00 */	li r28, 0
/* 8031AFD8 00000034  3B A0 00 00 */	li r29, 0
lbl_8031AFDC:
/* 8031AFDC 00000000  38 9D 00 08 */	addi r4, r29, 8
/* 8031AFE0 00000004  7C 9E 22 14 */	add r4, r30, r4
/* 8031AFE4 00000008  A0 04 00 00 */	lhz r0, 0(r4)
/* 8031AFE8 0000000C  28 00 FF FF */	cmplwi r0, 0xffff
/* 8031AFEC 00000010  41 82 00 0C */	beq lbl_8031AFF8
/* 8031AFF0 00000014  7F 83 E3 78 */	mr r3, r28
/* 8031AFF4 00000018  48 00 8F A1 */	bl loadTexNo__FUlRCUs
lbl_8031AFF8:
/* 8031AFF8 00000000  3B 9C 00 01 */	addi r28, r28, 1
/* 8031AFFC 00000004  28 1C 00 02 */	cmplwi r28, 2
/* 8031B000 00000008  3B BD 00 02 */	addi r29, r29, 2
/* 8031B004 0000000C  41 80 FF D8 */	blt lbl_8031AFDC
/* 8031B008 00000010  38 60 00 00 */	li r3, 0
/* 8031B00C 00000014  88 9E 00 0C */	lbz r4, 0xc(r30)
/* 8031B010 00000018  88 BE 00 0D */	lbz r5, 0xd(r30)
/* 8031B014 0000001C  88 DE 00 0E */	lbz r6, 0xe(r30)
/* 8031B018 00000020  88 FE 00 10 */	lbz r7, 0x10(r30)
/* 8031B01C 00000024  89 1E 00 11 */	lbz r8, 0x11(r30)
/* 8031B020 00000028  89 3E 00 12 */	lbz r9, 0x12(r30)
/* 8031B024 0000002C  4B FF 40 E5 */	bl J3DGDSetTevOrder__F13_GXTevStageID13_GXTexCoordID11_GXTexMapID12_GXChannelID13_GXTexCoordID11_GXTexMapID12_GXChannelID
/* 8031B028 00000030  88 1E 00 0D */	lbz r0, 0xd(r30)
/* 8031B02C 00000034  54 04 1E B8 */	rlwinm r4, r0, 3, 0x1a, 0x1c
/* 8031B030 00000038  3C 60 80 43 */	lis r3, sTexCoordScaleTable__6J3DSys@ha
/* 8031B034 0000003C  38 03 4C 2C */	addi r0, r3, sTexCoordScaleTable__6J3DSys@l
/* 8031B038 00000040  7D 00 22 14 */	add r8, r0, r4
/* 8031B03C 00000044  88 7E 00 0C */	lbz r3, 0xc(r30)
/* 8031B040 00000048  A0 88 00 00 */	lhz r4, 0(r8)
/* 8031B044 0000004C  A0 08 00 04 */	lhz r0, 4(r8)
/* 8031B048 00000050  20 00 00 01 */	subfic r0, r0, 1
/* 8031B04C 00000054  7C 00 00 34 */	cntlzw r0, r0
/* 8031B050 00000058  54 05 DE 3E */	rlwinm r5, r0, 0x1b, 0x18, 0x1f
/* 8031B054 0000005C  38 C0 00 00 */	li r6, 0
/* 8031B058 00000060  A0 E8 00 02 */	lhz r7, 2(r8)
/* 8031B05C 00000064  A0 08 00 06 */	lhz r0, 6(r8)
/* 8031B060 00000068  20 00 00 01 */	subfic r0, r0, 1
/* 8031B064 0000006C  7C 00 00 34 */	cntlzw r0, r0
/* 8031B068 00000070  54 08 DE 3E */	rlwinm r8, r0, 0x1b, 0x18, 0x1f
/* 8031B06C 00000074  39 20 00 00 */	li r9, 0
/* 8031B070 00000078  4B FF 31 C5 */	bl J3DGDSetTexCoordScale2__F13_GXTexCoordIDUsUcUcUsUcUc
/* 8031B074 0000007C  88 1E 00 11 */	lbz r0, 0x11(r30)
/* 8031B078 00000080  54 04 1E B8 */	rlwinm r4, r0, 3, 0x1a, 0x1c
/* 8031B07C 00000084  3C 60 80 43 */	lis r3, sTexCoordScaleTable__6J3DSys@ha
/* 8031B080 00000088  38 03 4C 2C */	addi r0, r3, sTexCoordScaleTable__6J3DSys@l
/* 8031B084 0000008C  7D 00 22 14 */	add r8, r0, r4
/* 8031B088 00000090  88 1E 00 10 */	lbz r0, 0x10(r30)
/* 8031B08C 00000094  54 03 07 7E */	clrlwi r3, r0, 0x1d
/* 8031B090 00000098  A0 88 00 00 */	lhz r4, 0(r8)
/* 8031B094 0000009C  A0 08 00 04 */	lhz r0, 4(r8)
/* 8031B098 000000A0  20 00 00 01 */	subfic r0, r0, 1
/* 8031B09C 000000A4  7C 00 00 34 */	cntlzw r0, r0
/* 8031B0A0 000000A8  54 05 DE 3E */	rlwinm r5, r0, 0x1b, 0x18, 0x1f
/* 8031B0A4 000000AC  38 C0 00 00 */	li r6, 0
/* 8031B0A8 000000B0  A0 E8 00 02 */	lhz r7, 2(r8)
/* 8031B0AC 000000B4  A0 08 00 06 */	lhz r0, 6(r8)
/* 8031B0B0 000000B8  20 00 00 01 */	subfic r0, r0, 1
/* 8031B0B4 000000BC  7C 00 00 34 */	cntlzw r0, r0
/* 8031B0B8 000000C0  54 08 DE 3E */	rlwinm r8, r0, 0x1b, 0x18, 0x1f
/* 8031B0BC 000000C4  39 20 00 00 */	li r9, 0
/* 8031B0C0 000000C8  4B FF 31 75 */	bl J3DGDSetTexCoordScale2__F13_GXTexCoordIDUsUcUcUsUcUc
/* 8031B0C4 000000CC  80 8D 94 00 */	lwz r4, __GDCurrentDL(r13)
/* 8031B0C8 000000D0  80 64 00 00 */	lwz r3, 0(r4)
/* 8031B0CC 000000D4  80 04 00 08 */	lwz r0, 8(r4)
/* 8031B0D0 000000D8  7C 03 00 50 */	subf r0, r3, r0
/* 8031B0D4 000000DC  90 1E 00 68 */	stw r0, 0x68(r30)
/* 8031B0D8 000000E0  3B 80 00 00 */	li r28, 0
/* 8031B0DC 000000E4  3B A0 00 00 */	li r29, 0
lbl_8031B0E0:
/* 8031B0E0 00000000  38 1D 00 14 */	addi r0, r29, 0x14
/* 8031B0E4 00000004  7C 9E 02 14 */	add r4, r30, r0
/* 8031B0E8 00000008  80 64 00 00 */	lwz r3, 0(r4)
/* 8031B0EC 0000000C  80 04 00 04 */	lwz r0, 4(r4)
/* 8031B0F0 00000010  90 61 00 0C */	stw r3, 0xc(r1)
/* 8031B0F4 00000014  90 01 00 10 */	stw r0, 0x10(r1)
/* 8031B0F8 00000018  38 7C 00 01 */	addi r3, r28, 1
/* 8031B0FC 0000001C  38 81 00 0C */	addi r4, r1, 0xc
/* 8031B100 00000020  4B FF 42 FD */	bl J3DGDSetTevColorS10__F11_GXTevRegID11_GXColorS10
/* 8031B104 00000024  3B 9C 00 01 */	addi r28, r28, 1
/* 8031B108 00000028  28 1C 00 03 */	cmplwi r28, 3
/* 8031B10C 0000002C  3B BD 00 08 */	addi r29, r29, 8
/* 8031B110 00000030  41 80 FF D0 */	blt lbl_8031B0E0
/* 8031B114 00000034  3B 80 00 00 */	li r28, 0
/* 8031B118 00000038  3B A0 00 00 */	li r29, 0
lbl_8031B11C:
/* 8031B11C 00000000  38 1D 00 45 */	addi r0, r29, 0x45
/* 8031B120 00000004  7C 1E 00 2E */	lwzx r0, r30, r0
/* 8031B124 00000008  90 01 00 08 */	stw r0, 8(r1)
/* 8031B128 0000000C  7F 83 E3 78 */	mr r3, r28
/* 8031B12C 00000010  38 81 00 08 */	addi r4, r1, 8
/* 8031B130 00000014  4B FF 41 65 */	bl J3DGDSetTevKColor__F14_GXTevKColorID8_GXColor
/* 8031B134 00000018  3B 9C 00 01 */	addi r28, r28, 1
/* 8031B138 0000001C  28 1C 00 04 */	cmplwi r28, 4
/* 8031B13C 00000020  3B BD 00 04 */	addi r29, r29, 4
/* 8031B140 00000024  41 80 FF DC */	blt lbl_8031B11C
/* 8031B144 00000028  38 60 00 00 */	li r3, 0
/* 8031B148 0000002C  38 80 00 00 */	li r4, 0
/* 8031B14C 00000030  38 A0 00 00 */	li r5, 0
/* 8031B150 00000034  7F E9 03 A6 */	mtctr r31
/* 8031B154 00000038  28 1F 00 00 */	cmplwi r31, 0
/* 8031B158 0000003C  40 81 01 8C */	ble lbl_8031B2E4
lbl_8031B15C:
/* 8031B15C 00000000  39 65 00 35 */	addi r11, r5, 0x35
/* 8031B160 00000004  7D 7E 5A 14 */	add r11, r30, r11
/* 8031B164 00000008  81 4B 00 00 */	lwz r10, 0(r11)
/* 8031B168 0000000C  38 00 00 61 */	li r0, 0x61
/* 8031B16C 00000010  81 0D 94 00 */	lwz r8, __GDCurrentDL(r13)
/* 8031B170 00000014  80 E8 00 08 */	lwz r7, 8(r8)
/* 8031B174 00000018  38 C7 00 01 */	addi r6, r7, 1
/* 8031B178 0000001C  90 C8 00 08 */	stw r6, 8(r8)
/* 8031B17C 00000020  98 07 00 00 */	stb r0, 0(r7)
/* 8031B180 00000024  55 49 46 3E */	srwi r9, r10, 0x18
/* 8031B184 00000028  81 0D 94 00 */	lwz r8, __GDCurrentDL(r13)
/* 8031B188 0000002C  80 E8 00 08 */	lwz r7, 8(r8)
/* 8031B18C 00000030  38 C7 00 01 */	addi r6, r7, 1
/* 8031B190 00000034  90 C8 00 08 */	stw r6, 8(r8)
/* 8031B194 00000038  99 27 00 00 */	stb r9, 0(r7)
/* 8031B198 0000003C  55 49 86 3E */	rlwinm r9, r10, 0x10, 0x18, 0x1f
/* 8031B19C 00000040  81 0D 94 00 */	lwz r8, __GDCurrentDL(r13)
/* 8031B1A0 00000044  80 E8 00 08 */	lwz r7, 8(r8)
/* 8031B1A4 00000048  38 C7 00 01 */	addi r6, r7, 1
/* 8031B1A8 0000004C  90 C8 00 08 */	stw r6, 8(r8)
/* 8031B1AC 00000050  99 27 00 00 */	stb r9, 0(r7)
/* 8031B1B0 00000054  55 49 C6 3E */	rlwinm r9, r10, 0x18, 0x18, 0x1f
/* 8031B1B4 00000058  81 0D 94 00 */	lwz r8, __GDCurrentDL(r13)
/* 8031B1B8 0000005C  80 E8 00 08 */	lwz r7, 8(r8)
/* 8031B1BC 00000060  38 C7 00 01 */	addi r6, r7, 1
/* 8031B1C0 00000064  90 C8 00 08 */	stw r6, 8(r8)
/* 8031B1C4 00000068  99 27 00 00 */	stb r9, 0(r7)
/* 8031B1C8 0000006C  81 0D 94 00 */	lwz r8, __GDCurrentDL(r13)
/* 8031B1CC 00000070  80 E8 00 08 */	lwz r7, 8(r8)
/* 8031B1D0 00000074  38 C7 00 01 */	addi r6, r7, 1
/* 8031B1D4 00000078  90 C8 00 08 */	stw r6, 8(r8)
/* 8031B1D8 0000007C  99 47 00 00 */	stb r10, 0(r7)
/* 8031B1DC 00000080  81 4B 00 04 */	lwz r10, 4(r11)
/* 8031B1E0 00000084  81 0D 94 00 */	lwz r8, __GDCurrentDL(r13)
/* 8031B1E4 00000088  80 E8 00 08 */	lwz r7, 8(r8)
/* 8031B1E8 0000008C  38 C7 00 01 */	addi r6, r7, 1
/* 8031B1EC 00000090  90 C8 00 08 */	stw r6, 8(r8)
/* 8031B1F0 00000094  98 07 00 00 */	stb r0, 0(r7)
/* 8031B1F4 00000098  55 49 46 3E */	srwi r9, r10, 0x18
/* 8031B1F8 0000009C  81 0D 94 00 */	lwz r8, __GDCurrentDL(r13)
/* 8031B1FC 000000A0  80 E8 00 08 */	lwz r7, 8(r8)
/* 8031B200 000000A4  38 C7 00 01 */	addi r6, r7, 1
/* 8031B204 000000A8  90 C8 00 08 */	stw r6, 8(r8)
/* 8031B208 000000AC  99 27 00 00 */	stb r9, 0(r7)
/* 8031B20C 000000B0  55 49 86 3E */	rlwinm r9, r10, 0x10, 0x18, 0x1f
/* 8031B210 000000B4  81 0D 94 00 */	lwz r8, __GDCurrentDL(r13)
/* 8031B214 000000B8  80 E8 00 08 */	lwz r7, 8(r8)
/* 8031B218 000000BC  38 C7 00 01 */	addi r6, r7, 1
/* 8031B21C 000000C0  90 C8 00 08 */	stw r6, 8(r8)
/* 8031B220 000000C4  99 27 00 00 */	stb r9, 0(r7)
/* 8031B224 000000C8  55 49 C6 3E */	rlwinm r9, r10, 0x18, 0x18, 0x1f
/* 8031B228 000000CC  81 0D 94 00 */	lwz r8, __GDCurrentDL(r13)
/* 8031B22C 000000D0  80 E8 00 08 */	lwz r7, 8(r8)
/* 8031B230 000000D4  38 C7 00 01 */	addi r6, r7, 1
/* 8031B234 000000D8  90 C8 00 08 */	stw r6, 8(r8)
/* 8031B238 000000DC  99 27 00 00 */	stb r9, 0(r7)
/* 8031B23C 000000E0  81 0D 94 00 */	lwz r8, __GDCurrentDL(r13)
/* 8031B240 000000E4  80 E8 00 08 */	lwz r7, 8(r8)
/* 8031B244 000000E8  38 C7 00 01 */	addi r6, r7, 1
/* 8031B248 000000EC  90 C8 00 08 */	stw r6, 8(r8)
/* 8031B24C 000000F0  99 47 00 00 */	stb r10, 0(r7)
/* 8031B250 000000F4  38 C4 00 60 */	addi r6, r4, 0x60
/* 8031B254 000000F8  7C FE 30 2E */	lwzx r7, r30, r6
/* 8031B258 000000FC  38 C3 00 10 */	addi r6, r3, 0x10
/* 8031B25C 00000100  54 C6 C0 0E */	slwi r6, r6, 0x18
/* 8031B260 00000104  7C E9 33 78 */	or r9, r7, r6
/* 8031B264 00000108  81 0D 94 00 */	lwz r8, __GDCurrentDL(r13)
/* 8031B268 0000010C  80 E8 00 08 */	lwz r7, 8(r8)
/* 8031B26C 00000110  38 C7 00 01 */	addi r6, r7, 1
/* 8031B270 00000114  90 C8 00 08 */	stw r6, 8(r8)
/* 8031B274 00000118  98 07 00 00 */	stb r0, 0(r7)
/* 8031B278 0000011C  55 28 46 3E */	srwi r8, r9, 0x18
/* 8031B27C 00000120  80 ED 94 00 */	lwz r7, __GDCurrentDL(r13)
/* 8031B280 00000124  80 C7 00 08 */	lwz r6, 8(r7)
/* 8031B284 00000128  38 06 00 01 */	addi r0, r6, 1
/* 8031B288 0000012C  90 07 00 08 */	stw r0, 8(r7)
/* 8031B28C 00000130  99 06 00 00 */	stb r8, 0(r6)
/* 8031B290 00000134  55 28 86 3E */	rlwinm r8, r9, 0x10, 0x18, 0x1f
/* 8031B294 00000138  80 ED 94 00 */	lwz r7, __GDCurrentDL(r13)
/* 8031B298 0000013C  80 C7 00 08 */	lwz r6, 8(r7)
/* 8031B29C 00000140  38 06 00 01 */	addi r0, r6, 1
/* 8031B2A0 00000144  90 07 00 08 */	stw r0, 8(r7)
/* 8031B2A4 00000148  99 06 00 00 */	stb r8, 0(r6)
/* 8031B2A8 0000014C  55 28 C6 3E */	rlwinm r8, r9, 0x18, 0x18, 0x1f
/* 8031B2AC 00000150  80 ED 94 00 */	lwz r7, __GDCurrentDL(r13)
/* 8031B2B0 00000154  80 C7 00 08 */	lwz r6, 8(r7)
/* 8031B2B4 00000158  38 06 00 01 */	addi r0, r6, 1
/* 8031B2B8 0000015C  90 07 00 08 */	stw r0, 8(r7)
/* 8031B2BC 00000160  99 06 00 00 */	stb r8, 0(r6)
/* 8031B2C0 00000164  80 ED 94 00 */	lwz r7, __GDCurrentDL(r13)
/* 8031B2C4 00000168  80 C7 00 08 */	lwz r6, 8(r7)
/* 8031B2C8 0000016C  38 06 00 01 */	addi r0, r6, 1
/* 8031B2CC 00000170  90 07 00 08 */	stw r0, 8(r7)
/* 8031B2D0 00000174  99 26 00 00 */	stb r9, 0(r6)
/* 8031B2D4 00000178  38 63 00 01 */	addi r3, r3, 1
/* 8031B2D8 0000017C  38 84 00 04 */	addi r4, r4, 4
/* 8031B2DC 00000180  38 A5 00 08 */	addi r5, r5, 8
/* 8031B2E0 00000184  42 00 FE 7C */	bdnz lbl_8031B15C
lbl_8031B2E4:
/* 8031B2E4 00000000  38 A0 00 00 */	li r5, 0
/* 8031B2E8 00000004  3C 60 80 43 */	lis r3, j3dTevSwapTableTable@ha
/* 8031B2EC 00000008  38 63 6A 60 */	addi r3, r3, j3dTevSwapTableTable@l
/* 8031B2F0 0000000C  38 00 00 04 */	li r0, 4
/* 8031B2F4 00000010  7C 09 03 A6 */	mtctr r0
lbl_8031B2F8:
/* 8031B2F8 00000000  54 A4 F0 BE */	srwi r4, r5, 2
/* 8031B2FC 00000004  38 84 00 59 */	addi r4, r4, 0x59
/* 8031B300 00000008  7C 1E 20 AE */	lbzx r0, r30, r4
/* 8031B304 0000000C  54 00 10 3A */	slwi r0, r0, 2
/* 8031B308 00000010  7C C3 02 14 */	add r6, r3, r0
/* 8031B30C 00000014  8B 86 00 01 */	lbz r28, 1(r6)
/* 8031B310 00000018  8B E6 00 00 */	lbz r31, 0(r6)
/* 8031B314 0000001C  89 5E 00 58 */	lbz r10, 0x58(r30)
/* 8031B318 00000020  89 3E 00 56 */	lbz r9, 0x56(r30)
/* 8031B31C 00000024  8B BE 00 57 */	lbz r29, 0x57(r30)
/* 8031B320 00000028  89 9E 00 55 */	lbz r12, 0x55(r30)
/* 8031B324 0000002C  38 00 00 61 */	li r0, 0x61
/* 8031B328 00000030  81 0D 94 00 */	lwz r8, __GDCurrentDL(r13)
/* 8031B32C 00000034  80 E8 00 08 */	lwz r7, 8(r8)
/* 8031B330 00000038  38 C7 00 01 */	addi r6, r7, 1
/* 8031B334 0000003C  90 C8 00 08 */	stw r6, 8(r8)
/* 8031B338 00000040  98 07 00 00 */	stb r0, 0(r7)
/* 8031B33C 00000044  7C A6 0E 70 */	srawi r6, r5, 1
/* 8031B340 00000048  7C C6 01 94 */	addze r6, r6
/* 8031B344 0000004C  39 66 00 F6 */	addi r11, r6, 0xf6
/* 8031B348 00000050  55 4A 98 18 */	slwi r10, r10, 0x13
/* 8031B34C 00000054  55 29 70 22 */	slwi r9, r9, 0xe
/* 8031B350 00000058  57 A8 48 2C */	slwi r8, r29, 9
/* 8031B354 0000005C  55 87 20 36 */	slwi r7, r12, 4
/* 8031B358 00000060  57 86 10 3A */	slwi r6, r28, 2
/* 8031B35C 00000064  7F E6 33 78 */	or r6, r31, r6
/* 8031B360 00000068  7C E6 33 78 */	or r6, r7, r6
/* 8031B364 0000006C  7D 06 33 78 */	or r6, r8, r6
/* 8031B368 00000070  7D 26 33 78 */	or r6, r9, r6
/* 8031B36C 00000074  7D 4A 33 78 */	or r10, r10, r6
/* 8031B370 00000078  51 6A C0 0E */	rlwimi r10, r11, 0x18, 0, 7
/* 8031B374 0000007C  55 49 46 3E */	srwi r9, r10, 0x18
/* 8031B378 00000080  81 0D 94 00 */	lwz r8, __GDCurrentDL(r13)
/* 8031B37C 00000084  80 E8 00 08 */	lwz r7, 8(r8)
/* 8031B380 00000088  38 C7 00 01 */	addi r6, r7, 1
/* 8031B384 0000008C  90 C8 00 08 */	stw r6, 8(r8)
/* 8031B388 00000090  99 27 00 00 */	stb r9, 0(r7)
/* 8031B38C 00000094  55 49 86 3E */	rlwinm r9, r10, 0x10, 0x18, 0x1f
/* 8031B390 00000098  81 0D 94 00 */	lwz r8, __GDCurrentDL(r13)
/* 8031B394 0000009C  80 E8 00 08 */	lwz r7, 8(r8)
/* 8031B398 000000A0  38 C7 00 01 */	addi r6, r7, 1
/* 8031B39C 000000A4  90 C8 00 08 */	stw r6, 8(r8)
/* 8031B3A0 000000A8  99 27 00 00 */	stb r9, 0(r7)
/* 8031B3A4 000000AC  55 49 C6 3E */	rlwinm r9, r10, 0x18, 0x18, 0x1f
/* 8031B3A8 000000B0  81 0D 94 00 */	lwz r8, __GDCurrentDL(r13)
/* 8031B3AC 000000B4  80 E8 00 08 */	lwz r7, 8(r8)
/* 8031B3B0 000000B8  38 C7 00 01 */	addi r6, r7, 1
/* 8031B3B4 000000BC  90 C8 00 08 */	stw r6, 8(r8)
/* 8031B3B8 000000C0  99 27 00 00 */	stb r9, 0(r7)
/* 8031B3BC 000000C4  81 0D 94 00 */	lwz r8, __GDCurrentDL(r13)
/* 8031B3C0 000000C8  80 E8 00 08 */	lwz r7, 8(r8)
/* 8031B3C4 000000CC  38 C7 00 01 */	addi r6, r7, 1
/* 8031B3C8 000000D0  90 C8 00 08 */	stw r6, 8(r8)
/* 8031B3CC 000000D4  99 47 00 00 */	stb r10, 0(r7)
/* 8031B3D0 000000D8  7C 9E 20 AE */	lbzx r4, r30, r4
/* 8031B3D4 000000DC  54 84 10 3A */	slwi r4, r4, 2
/* 8031B3D8 000000E0  7C 83 22 14 */	add r4, r3, r4
/* 8031B3DC 000000E4  8B A4 00 03 */	lbz r29, 3(r4)
/* 8031B3E0 000000E8  8B 84 00 02 */	lbz r28, 2(r4)
/* 8031B3E4 000000EC  89 1E 00 58 */	lbz r8, 0x58(r30)
/* 8031B3E8 000000F0  89 9E 00 56 */	lbz r12, 0x56(r30)
/* 8031B3EC 000000F4  89 7E 00 57 */	lbz r11, 0x57(r30)
/* 8031B3F0 000000F8  89 5E 00 55 */	lbz r10, 0x55(r30)
/* 8031B3F4 000000FC  80 ED 94 00 */	lwz r7, __GDCurrentDL(r13)
/* 8031B3F8 00000100  80 C7 00 08 */	lwz r6, 8(r7)
/* 8031B3FC 00000104  38 86 00 01 */	addi r4, r6, 1
/* 8031B400 00000108  90 87 00 08 */	stw r4, 8(r7)
/* 8031B404 0000010C  98 06 00 00 */	stb r0, 0(r6)
/* 8031B408 00000110  38 05 00 02 */	addi r0, r5, 2
/* 8031B40C 00000114  7C 00 0E 70 */	srawi r0, r0, 1
/* 8031B410 00000118  7C 80 01 94 */	addze r4, r0
/* 8031B414 0000011C  39 24 00 F6 */	addi r9, r4, 0xf6
/* 8031B418 00000120  55 08 98 18 */	slwi r8, r8, 0x13
/* 8031B41C 00000124  55 87 70 22 */	slwi r7, r12, 0xe
/* 8031B420 00000128  55 66 48 2C */	slwi r6, r11, 9
/* 8031B424 0000012C  55 44 20 36 */	slwi r4, r10, 4
/* 8031B428 00000130  57 A0 10 3A */	slwi r0, r29, 2
/* 8031B42C 00000134  7F 80 03 78 */	or r0, r28, r0
/* 8031B430 00000138  7C 80 03 78 */	or r0, r4, r0
/* 8031B434 0000013C  7C C0 03 78 */	or r0, r6, r0
/* 8031B438 00000140  7C E0 03 78 */	or r0, r7, r0
/* 8031B43C 00000144  7D 08 03 78 */	or r8, r8, r0
/* 8031B440 00000148  51 28 C0 0E */	rlwimi r8, r9, 0x18, 0, 7
/* 8031B444 0000014C  55 07 46 3E */	srwi r7, r8, 0x18
/* 8031B448 00000150  80 CD 94 00 */	lwz r6, __GDCurrentDL(r13)
/* 8031B44C 00000154  80 86 00 08 */	lwz r4, 8(r6)
/* 8031B450 00000158  38 04 00 01 */	addi r0, r4, 1
/* 8031B454 0000015C  90 06 00 08 */	stw r0, 8(r6)
/* 8031B458 00000160  98 E4 00 00 */	stb r7, 0(r4)
/* 8031B45C 00000164  55 07 86 3E */	rlwinm r7, r8, 0x10, 0x18, 0x1f
/* 8031B460 00000168  80 CD 94 00 */	lwz r6, __GDCurrentDL(r13)
/* 8031B464 0000016C  80 86 00 08 */	lwz r4, 8(r6)
/* 8031B468 00000170  38 04 00 01 */	addi r0, r4, 1
/* 8031B46C 00000174  90 06 00 08 */	stw r0, 8(r6)
/* 8031B470 00000178  98 E4 00 00 */	stb r7, 0(r4)
/* 8031B474 0000017C  55 07 C6 3E */	rlwinm r7, r8, 0x18, 0x18, 0x1f
/* 8031B478 00000180  80 CD 94 00 */	lwz r6, __GDCurrentDL(r13)
/* 8031B47C 00000184  80 86 00 08 */	lwz r4, 8(r6)
/* 8031B480 00000188  38 04 00 01 */	addi r0, r4, 1
/* 8031B484 0000018C  90 06 00 08 */	stw r0, 8(r6)
/* 8031B488 00000190  98 E4 00 00 */	stb r7, 0(r4)
/* 8031B48C 00000194  80 CD 94 00 */	lwz r6, __GDCurrentDL(r13)
/* 8031B490 00000198  80 86 00 08 */	lwz r4, 8(r6)
/* 8031B494 0000019C  38 04 00 01 */	addi r0, r4, 1
/* 8031B498 000001A0  90 06 00 08 */	stw r0, 8(r6)
/* 8031B49C 000001A4  99 04 00 00 */	stb r8, 0(r4)
/* 8031B4A0 000001A8  38 A5 00 04 */	addi r5, r5, 4
/* 8031B4A4 000001AC  42 00 FE 54 */	bdnz lbl_8031B2F8
/* 8031B4A8 000001B0  39 61 00 30 */	addi r11, r1, 0x30
/* 8031B4AC 000001B4  48 04 6D 79 */	bl _restgpr_28
/* 8031B4B0 000001B8  80 01 00 34 */	lwz r0, 0x34(r1)
/* 8031B4B4 000001BC  7C 08 03 A6 */	mtlr r0
/* 8031B4B8 000001C0  38 21 00 30 */	addi r1, r1, 0x30
/* 8031B4BC 000001C4  4E 80 00 20 */	blr 
