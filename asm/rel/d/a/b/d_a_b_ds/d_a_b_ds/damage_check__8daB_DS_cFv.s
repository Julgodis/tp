lbl_805CD074:
/* 805CD074 00000000  94 21 FF B0 */	stwu r1, -0x50(r1)
/* 805CD078 00000004  7C 08 02 A6 */	mflr r0
/* 805CD07C 00000008  90 01 00 54 */	stw r0, 0x54(r1)
/* 805CD080 0000000C  39 61 00 50 */	addi r11, r1, 0x50
/* 805CD084 00000010  4B FF E1 15 */	bl _unresolved
/* 805CD088 00000014  7C 7F 1B 78 */	mr r31, r3
/* 805CD08C 00000018  A8 03 05 62 */	lha r0, 0x562(r3)
/* 805CD090 0000001C  2C 00 00 01 */	cmpwi r0, 1
/* 805CD094 00000020  40 81 05 7C */	ble lbl_805CD610
/* 805CD098 00000024  88 1F 08 52 */	lbz r0, 0x852(r31)
/* 805CD09C 00000028  28 00 00 64 */	cmplwi r0, 0x64
/* 805CD0A0 0000002C  40 82 00 08 */	bne lbl_805CD0A8
/* 805CD0A4 00000030  48 00 05 6C */	b lbl_805CD610
lbl_805CD0A8:
/* 805CD0A8 00000000  38 7F 08 4E */	addi r3, r31, 0x84e
/* 805CD0AC 00000004  48 00 F8 55 */	bl func_805DC900
/* 805CD0B0 00000008  54 60 06 3F */	clrlwi. r0, r3, 0x18
/* 805CD0B4 0000000C  40 82 05 5C */	bne lbl_805CD610
/* 805CD0B8 00000010  38 7F 2B B4 */	addi r3, r31, 0x2bb4
/* 805CD0BC 00000014  4B FF E0 DD */	bl _unresolved
/* 805CD0C0 00000018  28 03 00 00 */	cmplwi r3, 0
/* 805CD0C4 0000001C  41 82 00 88 */	beq lbl_805CD14C
/* 805CD0C8 00000020  38 00 00 08 */	li r0, 8
/* 805CD0CC 00000024  98 1F 08 4E */	stb r0, 0x84e(r31)
/* 805CD0D0 00000028  38 7F 2B B4 */	addi r3, r31, 0x2bb4
/* 805CD0D4 0000002C  4B FF E0 C5 */	bl _unresolved
/* 805CD0D8 00000030  90 7F 2C F0 */	stw r3, 0x2cf0(r31)
/* 805CD0DC 00000034  7F E3 FB 78 */	mr r3, r31
/* 805CD0E0 00000038  38 80 00 00 */	li r4, 0
/* 805CD0E4 0000003C  4B FF EC 81 */	bl HandHitSoundSet__8daB_DS_cFb
/* 805CD0E8 00000040  80 1F 06 80 */	lwz r0, 0x680(r31)
/* 805CD0EC 00000044  2C 00 00 01 */	cmpwi r0, 1
/* 805CD0F0 00000048  41 82 00 44 */	beq lbl_805CD134
/* 805CD0F4 0000004C  38 7F 2B B4 */	addi r3, r31, 0x2bb4
/* 805CD0F8 00000050  4B FF E0 A1 */	bl _unresolved
/* 805CD0FC 00000054  80 03 00 10 */	lwz r0, 0x10(r3)
/* 805CD100 00000058  54 00 03 19 */	rlwinm. r0, r0, 0, 0xc, 0xc
/* 805CD104 0000005C  41 82 00 30 */	beq lbl_805CD134
/* 805CD108 00000060  80 1F 06 80 */	lwz r0, 0x680(r31)
/* 805CD10C 00000064  2C 00 00 04 */	cmpwi r0, 4
/* 805CD110 00000068  40 82 00 10 */	bne lbl_805CD120
/* 805CD114 0000006C  80 1F 06 88 */	lwz r0, 0x688(r31)
/* 805CD118 00000070  2C 00 00 00 */	cmpwi r0, 0
/* 805CD11C 00000074  41 82 00 18 */	beq lbl_805CD134
lbl_805CD120:
/* 805CD120 00000000  38 00 00 04 */	li r0, 4
/* 805CD124 00000004  90 1F 06 80 */	stw r0, 0x680(r31)
/* 805CD128 00000008  38 00 00 00 */	li r0, 0
/* 805CD12C 0000000C  90 1F 06 88 */	stw r0, 0x688(r31)
/* 805CD130 00000010  90 1F 06 84 */	stw r0, 0x684(r31)
lbl_805CD134:
/* 805CD134 00000000  38 7F 2B B4 */	addi r3, r31, 0x2bb4
/* 805CD138 00000004  81 9F 2B F0 */	lwz r12, 0x2bf0(r31)
/* 805CD13C 00000008  81 8C 00 24 */	lwz r12, 0x24(r12)
/* 805CD140 0000000C  7D 89 03 A6 */	mtctr r12
/* 805CD144 00000010  4E 80 04 21 */	bctrl 
/* 805CD148 00000014  48 00 04 C8 */	b lbl_805CD610
lbl_805CD14C:
/* 805CD14C 00000000  38 7F 2A 78 */	addi r3, r31, 0x2a78
/* 805CD150 00000004  4B FF E0 49 */	bl _unresolved
/* 805CD154 00000008  28 03 00 00 */	cmplwi r3, 0
/* 805CD158 0000000C  41 82 00 88 */	beq lbl_805CD1E0
/* 805CD15C 00000010  38 00 00 08 */	li r0, 8
/* 805CD160 00000014  98 1F 08 4E */	stb r0, 0x84e(r31)
/* 805CD164 00000018  38 7F 2A 78 */	addi r3, r31, 0x2a78
/* 805CD168 0000001C  4B FF E0 31 */	bl _unresolved
/* 805CD16C 00000020  90 7F 2C F0 */	stw r3, 0x2cf0(r31)
/* 805CD170 00000024  7F E3 FB 78 */	mr r3, r31
/* 805CD174 00000028  38 80 00 01 */	li r4, 1
/* 805CD178 0000002C  4B FF EB ED */	bl HandHitSoundSet__8daB_DS_cFb
/* 805CD17C 00000030  80 1F 06 80 */	lwz r0, 0x680(r31)
/* 805CD180 00000034  2C 00 00 01 */	cmpwi r0, 1
/* 805CD184 00000038  41 82 00 44 */	beq lbl_805CD1C8
/* 805CD188 0000003C  38 7F 2A 78 */	addi r3, r31, 0x2a78
/* 805CD18C 00000040  4B FF E0 0D */	bl _unresolved
/* 805CD190 00000044  80 03 00 10 */	lwz r0, 0x10(r3)
/* 805CD194 00000048  54 00 03 19 */	rlwinm. r0, r0, 0, 0xc, 0xc
/* 805CD198 0000004C  41 82 00 30 */	beq lbl_805CD1C8
/* 805CD19C 00000050  80 1F 06 80 */	lwz r0, 0x680(r31)
/* 805CD1A0 00000054  2C 00 00 04 */	cmpwi r0, 4
/* 805CD1A4 00000058  40 82 00 10 */	bne lbl_805CD1B4
/* 805CD1A8 0000005C  80 1F 06 88 */	lwz r0, 0x688(r31)
/* 805CD1AC 00000060  2C 00 00 01 */	cmpwi r0, 1
/* 805CD1B0 00000064  41 82 00 18 */	beq lbl_805CD1C8
lbl_805CD1B4:
/* 805CD1B4 00000000  38 00 00 04 */	li r0, 4
/* 805CD1B8 00000004  90 1F 06 80 */	stw r0, 0x680(r31)
/* 805CD1BC 00000008  38 00 00 01 */	li r0, 1
/* 805CD1C0 0000000C  90 1F 06 88 */	stw r0, 0x688(r31)
/* 805CD1C4 00000010  90 1F 06 84 */	stw r0, 0x684(r31)
lbl_805CD1C8:
/* 805CD1C8 00000000  38 7F 2A 78 */	addi r3, r31, 0x2a78
/* 805CD1CC 00000004  81 9F 2A B4 */	lwz r12, 0x2ab4(r31)
/* 805CD1D0 00000008  81 8C 00 24 */	lwz r12, 0x24(r12)
/* 805CD1D4 0000000C  7D 89 03 A6 */	mtctr r12
/* 805CD1D8 00000010  4E 80 04 21 */	bctrl 
/* 805CD1DC 00000014  48 00 04 34 */	b lbl_805CD610
lbl_805CD1E0:
/* 805CD1E0 00000000  3B 80 00 00 */	li r28, 0
/* 805CD1E4 00000004  3B C0 00 00 */	li r30, 0
lbl_805CD1E8:
/* 805CD1E8 00000000  3B BE 13 4C */	addi r29, r30, 0x134c
/* 805CD1EC 00000004  7F BF EA 14 */	add r29, r31, r29
/* 805CD1F0 00000008  7F A3 EB 78 */	mr r3, r29
/* 805CD1F4 0000000C  4B FF DF A5 */	bl _unresolved
/* 805CD1F8 00000010  28 03 00 00 */	cmplwi r3, 0
/* 805CD1FC 00000014  41 82 00 5C */	beq lbl_805CD258
/* 805CD200 00000018  38 00 00 08 */	li r0, 8
/* 805CD204 0000001C  98 1F 08 4E */	stb r0, 0x84e(r31)
/* 805CD208 00000020  7F A3 EB 78 */	mr r3, r29
/* 805CD20C 00000024  4B FF DF 8D */	bl _unresolved
/* 805CD210 00000028  90 7F 2C F0 */	stw r3, 0x2cf0(r31)
/* 805CD214 0000002C  C0 1D 00 D4 */	lfs f0, 0xd4(r29)
/* 805CD218 00000030  D0 1F 06 C4 */	stfs f0, 0x6c4(r31)
/* 805CD21C 00000034  C0 1D 00 D8 */	lfs f0, 0xd8(r29)
/* 805CD220 00000038  D0 1F 06 C8 */	stfs f0, 0x6c8(r31)
/* 805CD224 0000003C  C0 1D 00 DC */	lfs f0, 0xdc(r29)
/* 805CD228 00000040  D0 1F 06 CC */	stfs f0, 0x6cc(r31)
/* 805CD22C 00000044  38 7F 05 DC */	addi r3, r31, 0x5dc
/* 805CD230 00000048  80 9F 2C F0 */	lwz r4, 0x2cf0(r31)
/* 805CD234 0000004C  38 A0 00 02 */	li r5, 2
/* 805CD238 00000050  38 C0 00 00 */	li r6, 0
/* 805CD23C 00000054  4B FF DF 5D */	bl _unresolved
/* 805CD240 00000058  7F A3 EB 78 */	mr r3, r29
/* 805CD244 0000005C  81 9D 00 3C */	lwz r12, 0x3c(r29)
/* 805CD248 00000060  81 8C 00 24 */	lwz r12, 0x24(r12)
/* 805CD24C 00000064  7D 89 03 A6 */	mtctr r12
/* 805CD250 00000068  4E 80 04 21 */	bctrl 
/* 805CD254 0000006C  48 00 03 BC */	b lbl_805CD610
lbl_805CD258:
/* 805CD258 00000000  3B 9C 00 01 */	addi r28, r28, 1
/* 805CD25C 00000004  2C 1C 00 12 */	cmpwi r28, 0x12
/* 805CD260 00000008  3B DE 01 38 */	addi r30, r30, 0x138
/* 805CD264 0000000C  41 80 FF 84 */	blt lbl_805CD1E8
/* 805CD268 00000010  3B 80 00 00 */	li r28, 0
/* 805CD26C 00000014  3B C0 00 00 */	li r30, 0
lbl_805CD270:
/* 805CD270 00000000  3B BE 0B FC */	addi r29, r30, 0xbfc
/* 805CD274 00000004  7F BF EA 14 */	add r29, r31, r29
/* 805CD278 00000008  7F A3 EB 78 */	mr r3, r29
/* 805CD27C 0000000C  4B FF DF 1D */	bl _unresolved
/* 805CD280 00000010  28 03 00 00 */	cmplwi r3, 0
/* 805CD284 00000014  41 82 00 90 */	beq lbl_805CD314
/* 805CD288 00000018  38 00 00 08 */	li r0, 8
/* 805CD28C 0000001C  98 1F 08 4E */	stb r0, 0x84e(r31)
/* 805CD290 00000020  7F A3 EB 78 */	mr r3, r29
/* 805CD294 00000024  4B FF DF 05 */	bl _unresolved
/* 805CD298 00000028  90 7F 2C F0 */	stw r3, 0x2cf0(r31)
/* 805CD29C 0000002C  C0 1F 07 54 */	lfs f0, 0x754(r31)
/* 805CD2A0 00000030  D0 1F 06 C4 */	stfs f0, 0x6c4(r31)
/* 805CD2A4 00000034  C0 1F 07 58 */	lfs f0, 0x758(r31)
/* 805CD2A8 00000038  D0 1F 06 C8 */	stfs f0, 0x6c8(r31)
/* 805CD2AC 0000003C  C0 1F 07 5C */	lfs f0, 0x75c(r31)
/* 805CD2B0 00000040  D0 1F 06 CC */	stfs f0, 0x6cc(r31)
/* 805CD2B4 00000044  38 7F 05 DC */	addi r3, r31, 0x5dc
/* 805CD2B8 00000048  80 9F 2C F0 */	lwz r4, 0x2cf0(r31)
/* 805CD2BC 0000004C  38 A0 00 02 */	li r5, 2
/* 805CD2C0 00000050  38 C0 00 00 */	li r6, 0
/* 805CD2C4 00000054  4B FF DE D5 */	bl _unresolved
/* 805CD2C8 00000058  80 1F 06 80 */	lwz r0, 0x680(r31)
/* 805CD2CC 0000005C  2C 00 00 01 */	cmpwi r0, 1
/* 805CD2D0 00000060  41 82 00 2C */	beq lbl_805CD2FC
/* 805CD2D4 00000064  2C 00 00 04 */	cmpwi r0, 4
/* 805CD2D8 00000068  40 82 00 10 */	bne lbl_805CD2E8
/* 805CD2DC 0000006C  80 1F 06 88 */	lwz r0, 0x688(r31)
/* 805CD2E0 00000070  2C 00 00 02 */	cmpwi r0, 2
/* 805CD2E4 00000074  41 82 00 18 */	beq lbl_805CD2FC
lbl_805CD2E8:
/* 805CD2E8 00000000  38 00 00 04 */	li r0, 4
/* 805CD2EC 00000004  90 1F 06 80 */	stw r0, 0x680(r31)
/* 805CD2F0 00000008  38 00 00 02 */	li r0, 2
/* 805CD2F4 0000000C  90 1F 06 88 */	stw r0, 0x688(r31)
/* 805CD2F8 00000010  90 1F 06 84 */	stw r0, 0x684(r31)
lbl_805CD2FC:
/* 805CD2FC 00000000  7F A3 EB 78 */	mr r3, r29
/* 805CD300 00000004  81 9D 00 3C */	lwz r12, 0x3c(r29)
/* 805CD304 00000008  81 8C 00 24 */	lwz r12, 0x24(r12)
/* 805CD308 0000000C  7D 89 03 A6 */	mtctr r12
/* 805CD30C 00000010  4E 80 04 21 */	bctrl 
/* 805CD310 00000014  48 00 03 00 */	b lbl_805CD610
lbl_805CD314:
/* 805CD314 00000000  3B 9C 00 01 */	addi r28, r28, 1
/* 805CD318 00000004  2C 1C 00 05 */	cmpwi r28, 5
/* 805CD31C 00000008  3B DE 01 38 */	addi r30, r30, 0x138
/* 805CD320 0000000C  41 80 FF 50 */	blt lbl_805CD270
/* 805CD324 00000010  38 7F 0A C4 */	addi r3, r31, 0xac4
/* 805CD328 00000014  4B FF DE 71 */	bl _unresolved
/* 805CD32C 00000018  28 03 00 00 */	cmplwi r3, 0
/* 805CD330 0000001C  41 82 00 90 */	beq lbl_805CD3C0
/* 805CD334 00000020  38 00 00 08 */	li r0, 8
/* 805CD338 00000024  98 1F 08 4E */	stb r0, 0x84e(r31)
/* 805CD33C 00000028  38 7F 0A C4 */	addi r3, r31, 0xac4
/* 805CD340 0000002C  4B FF DE 59 */	bl _unresolved
/* 805CD344 00000030  90 7F 2C F0 */	stw r3, 0x2cf0(r31)
/* 805CD348 00000034  C0 1F 07 54 */	lfs f0, 0x754(r31)
/* 805CD34C 00000038  D0 1F 06 C4 */	stfs f0, 0x6c4(r31)
/* 805CD350 0000003C  C0 1F 07 58 */	lfs f0, 0x758(r31)
/* 805CD354 00000040  D0 1F 06 C8 */	stfs f0, 0x6c8(r31)
/* 805CD358 00000044  C0 1F 07 5C */	lfs f0, 0x75c(r31)
/* 805CD35C 00000048  D0 1F 06 CC */	stfs f0, 0x6cc(r31)
/* 805CD360 0000004C  38 7F 05 DC */	addi r3, r31, 0x5dc
/* 805CD364 00000050  80 9F 2C F0 */	lwz r4, 0x2cf0(r31)
/* 805CD368 00000054  38 A0 00 02 */	li r5, 2
/* 805CD36C 00000058  38 C0 00 00 */	li r6, 0
/* 805CD370 0000005C  4B FF DE 29 */	bl _unresolved
/* 805CD374 00000060  80 1F 06 80 */	lwz r0, 0x680(r31)
/* 805CD378 00000064  2C 00 00 01 */	cmpwi r0, 1
/* 805CD37C 00000068  41 82 00 2C */	beq lbl_805CD3A8
/* 805CD380 0000006C  2C 00 00 04 */	cmpwi r0, 4
/* 805CD384 00000070  40 82 00 10 */	bne lbl_805CD394
/* 805CD388 00000074  80 1F 06 88 */	lwz r0, 0x688(r31)
/* 805CD38C 00000078  2C 00 00 02 */	cmpwi r0, 2
/* 805CD390 0000007C  41 82 00 18 */	beq lbl_805CD3A8
lbl_805CD394:
/* 805CD394 00000000  38 00 00 04 */	li r0, 4
/* 805CD398 00000004  90 1F 06 80 */	stw r0, 0x680(r31)
/* 805CD39C 00000008  38 00 00 02 */	li r0, 2
/* 805CD3A0 0000000C  90 1F 06 88 */	stw r0, 0x688(r31)
/* 805CD3A4 00000010  90 1F 06 84 */	stw r0, 0x684(r31)
lbl_805CD3A8:
/* 805CD3A8 00000000  38 7F 0A C4 */	addi r3, r31, 0xac4
/* 805CD3AC 00000004  81 9F 0B 00 */	lwz r12, 0xb00(r31)
/* 805CD3B0 00000008  81 8C 00 24 */	lwz r12, 0x24(r12)
/* 805CD3B4 0000000C  7D 89 03 A6 */	mtctr r12
/* 805CD3B8 00000010  4E 80 04 21 */	bctrl 
/* 805CD3BC 00000014  48 00 02 54 */	b lbl_805CD610
lbl_805CD3C0:
/* 805CD3C0 00000000  80 1F 06 80 */	lwz r0, 0x680(r31)
/* 805CD3C4 00000004  2C 00 00 01 */	cmpwi r0, 1
/* 805CD3C8 00000008  41 82 02 48 */	beq lbl_805CD610
/* 805CD3CC 0000000C  3C 60 00 00 */	lis r3, 0x0000 /* 0x00000000@ha */
/* 805CD3D0 00000010  3B C3 00 00 */	addi r30, r3, 0x0000 /* 0x00000000@l */
/* 805CD3D4 00000014  80 7E 5D AC */	lwz r3, 0x5dac(r30)
/* 805CD3D8 00000018  80 03 05 88 */	lwz r0, 0x588(r3)
/* 805CD3DC 0000001C  64 00 02 00 */	oris r0, r0, 0x200
/* 805CD3E0 00000020  90 03 05 88 */	stw r0, 0x588(r3)
/* 805CD3E4 00000024  38 7F 0A A4 */	addi r3, r31, 0xaa4
/* 805CD3E8 00000028  4B FF DD B1 */	bl _unresolved
/* 805CD3EC 0000002C  38 7F 29 3C */	addi r3, r31, 0x293c
/* 805CD3F0 00000030  4B FF DD A9 */	bl _unresolved
/* 805CD3F4 00000034  28 03 00 00 */	cmplwi r3, 0
/* 805CD3F8 00000038  41 82 02 18 */	beq lbl_805CD610
/* 805CD3FC 0000003C  38 7F 29 3C */	addi r3, r31, 0x293c
/* 805CD400 00000040  4B FF DD 99 */	bl _unresolved
/* 805CD404 00000044  90 7F 2C F0 */	stw r3, 0x2cf0(r31)
/* 805CD408 00000048  38 61 00 10 */	addi r3, r1, 0x10
/* 805CD40C 0000004C  38 9F 04 D0 */	addi r4, r31, 0x4d0
/* 805CD410 00000050  3B BF 2A 10 */	addi r29, r31, 0x2a10
/* 805CD414 00000054  7F A5 EB 78 */	mr r5, r29
/* 805CD418 00000058  4B FF DD 81 */	bl _unresolved
/* 805CD41C 0000005C  C0 01 00 10 */	lfs f0, 0x10(r1)
/* 805CD420 00000060  D0 01 00 28 */	stfs f0, 0x28(r1)
/* 805CD424 00000064  C0 01 00 14 */	lfs f0, 0x14(r1)
/* 805CD428 00000068  D0 01 00 2C */	stfs f0, 0x2c(r1)
/* 805CD42C 0000006C  C0 01 00 18 */	lfs f0, 0x18(r1)
/* 805CD430 00000070  D0 01 00 30 */	stfs f0, 0x30(r1)
/* 805CD434 00000074  C0 1D 00 00 */	lfs f0, 0(r29)
/* 805CD438 00000078  D0 01 00 1C */	stfs f0, 0x1c(r1)
/* 805CD43C 0000007C  C0 1D 00 04 */	lfs f0, 4(r29)
/* 805CD440 00000080  D0 01 00 20 */	stfs f0, 0x20(r1)
/* 805CD444 00000084  C0 1D 00 08 */	lfs f0, 8(r29)
/* 805CD448 00000088  D0 01 00 24 */	stfs f0, 0x24(r1)
/* 805CD44C 0000008C  38 00 00 00 */	li r0, 0
/* 805CD450 00000090  B0 01 00 08 */	sth r0, 8(r1)
/* 805CD454 00000094  38 61 00 28 */	addi r3, r1, 0x28
/* 805CD458 00000098  4B FF DD 41 */	bl _unresolved
/* 805CD45C 0000009C  B0 61 00 0A */	sth r3, 0xa(r1)
/* 805CD460 000000A0  38 00 00 00 */	li r0, 0
/* 805CD464 000000A4  B0 01 00 0C */	sth r0, 0xc(r1)
/* 805CD468 000000A8  C0 1F 04 D0 */	lfs f0, 0x4d0(r31)
/* 805CD46C 000000AC  D0 1F 06 C4 */	stfs f0, 0x6c4(r31)
/* 805CD470 000000B0  C0 1F 04 D4 */	lfs f0, 0x4d4(r31)
/* 805CD474 000000B4  D0 1F 06 C8 */	stfs f0, 0x6c8(r31)
/* 805CD478 000000B8  C0 1F 04 D8 */	lfs f0, 0x4d8(r31)
/* 805CD47C 000000BC  D0 1F 06 CC */	stfs f0, 0x6cc(r31)
/* 805CD480 000000C0  38 7F 29 3C */	addi r3, r31, 0x293c
/* 805CD484 000000C4  4B FF DD 15 */	bl _unresolved
/* 805CD488 000000C8  80 03 00 10 */	lwz r0, 0x10(r3)
/* 805CD48C 000000CC  54 00 03 19 */	rlwinm. r0, r0, 0, 0xc, 0xc
/* 805CD490 000000D0  41 82 01 44 */	beq lbl_805CD5D4
/* 805CD494 000000D4  80 7E 5D AC */	lwz r3, 0x5dac(r30)
/* 805CD498 000000D8  81 83 06 28 */	lwz r12, 0x628(r3)
/* 805CD49C 000000DC  81 8C 01 F4 */	lwz r12, 0x1f4(r12)
/* 805CD4A0 000000E0  7D 89 03 A6 */	mtctr r12
/* 805CD4A4 000000E4  4E 80 04 21 */	bctrl 
/* 805CD4A8 000000E8  54 60 06 3F */	clrlwi. r0, r3, 0x18
/* 805CD4AC 000000EC  41 82 01 28 */	beq lbl_805CD5D4
/* 805CD4B0 000000F0  38 7F 29 3C */	addi r3, r31, 0x293c
/* 805CD4B4 000000F4  4B FF DC E5 */	bl _unresolved
/* 805CD4B8 000000F8  88 63 00 74 */	lbz r3, 0x74(r3)
/* 805CD4BC 000000FC  38 80 00 00 */	li r4, 0
/* 805CD4C0 00000100  4B FF DC D9 */	bl _unresolved
/* 805CD4C4 00000104  7C 64 1B 78 */	mr r4, r3
/* 805CD4C8 00000108  38 7F 05 DC */	addi r3, r31, 0x5dc
/* 805CD4CC 0000010C  80 BF 2D 08 */	lwz r5, 0x2d08(r31)
/* 805CD4D0 00000110  81 9F 05 DC */	lwz r12, 0x5dc(r31)
/* 805CD4D4 00000114  81 8C 00 2C */	lwz r12, 0x2c(r12)
/* 805CD4D8 00000118  7D 89 03 A6 */	mtctr r12
/* 805CD4DC 0000011C  4E 80 04 21 */	bctrl 
/* 805CD4E0 00000120  3C 60 00 00 */	lis r3, 0x0000 /* 0x00000000@ha */
/* 805CD4E4 00000124  38 63 00 00 */	addi r3, r3, 0x0000 /* 0x00000000@l */
/* 805CD4E8 00000128  38 63 5B D4 */	addi r3, r3, 0x5bd4
/* 805CD4EC 0000012C  38 80 00 4F */	li r4, 0x4f
/* 805CD4F0 00000130  4B FF DC A9 */	bl _unresolved
/* 805CD4F4 00000134  38 00 00 03 */	li r0, 3
/* 805CD4F8 00000138  98 1F 29 F6 */	stb r0, 0x29f6(r31)
/* 805CD4FC 0000013C  80 1F 2A 78 */	lwz r0, 0x2a78(r31)
/* 805CD500 00000140  54 00 00 3C */	rlwinm r0, r0, 0, 0, 0x1e
/* 805CD504 00000144  90 1F 2A 78 */	stw r0, 0x2a78(r31)
/* 805CD508 00000148  80 1F 2B B4 */	lwz r0, 0x2bb4(r31)
/* 805CD50C 0000014C  54 00 00 3C */	rlwinm r0, r0, 0, 0, 0x1e
/* 805CD510 00000150  90 1F 2B B4 */	stw r0, 0x2bb4(r31)
/* 805CD514 00000154  80 1F 2B 14 */	lwz r0, 0x2b14(r31)
/* 805CD518 00000158  54 00 00 3C */	rlwinm r0, r0, 0, 0, 0x1e
/* 805CD51C 0000015C  90 1F 2B 14 */	stw r0, 0x2b14(r31)
/* 805CD520 00000160  80 1F 2C 50 */	lwz r0, 0x2c50(r31)
/* 805CD524 00000164  54 00 00 3C */	rlwinm r0, r0, 0, 0, 0x1e
/* 805CD528 00000168  90 1F 2C 50 */	stw r0, 0x2c50(r31)
/* 805CD52C 0000016C  38 00 00 00 */	li r0, 0
/* 805CD530 00000170  90 1F 08 1C */	stw r0, 0x81c(r31)
/* 805CD534 00000174  88 9F 08 59 */	lbz r4, 0x859(r31)
/* 805CD538 00000178  28 04 00 FF */	cmplwi r4, 0xff
/* 805CD53C 0000017C  41 82 00 18 */	beq lbl_805CD554
/* 805CD540 00000180  3C 60 00 00 */	lis r3, 0x0000 /* 0x00000000@ha */
/* 805CD544 00000184  38 63 00 00 */	addi r3, r3, 0x0000 /* 0x00000000@l */
/* 805CD548 00000188  88 1F 04 BA */	lbz r0, 0x4ba(r31)
/* 805CD54C 0000018C  7C 05 07 74 */	extsb r5, r0
/* 805CD550 00000190  4B FF DC 49 */	bl _unresolved
lbl_805CD554:
/* 805CD554 00000000  38 7F 05 DC */	addi r3, r31, 0x5dc
/* 805CD558 00000004  80 9F 2C F0 */	lwz r4, 0x2cf0(r31)
/* 805CD55C 00000008  38 A0 00 1F */	li r5, 0x1f
/* 805CD560 0000000C  38 C0 00 00 */	li r6, 0
/* 805CD564 00000010  4B FF DC 35 */	bl _unresolved
/* 805CD568 00000014  3C 60 00 00 */	lis r3, 0x0000 /* 0x00000000@ha */
/* 805CD56C 00000018  38 63 00 00 */	addi r3, r3, 0x0000 /* 0x00000000@l */
/* 805CD570 0000001C  80 63 5D 3C */	lwz r3, 0x5d3c(r3)
/* 805CD574 00000020  38 80 00 03 */	li r4, 3
/* 805CD578 00000024  7F E5 FB 78 */	mr r5, r31
/* 805CD57C 00000028  38 C1 00 1C */	addi r6, r1, 0x1c
/* 805CD580 0000002C  38 E1 00 08 */	addi r7, r1, 8
/* 805CD584 00000030  39 00 00 00 */	li r8, 0
/* 805CD588 00000034  39 20 00 00 */	li r9, 0
/* 805CD58C 00000038  4B FF DC 0D */	bl _unresolved
/* 805CD590 0000003C  38 00 00 32 */	li r0, 0x32
/* 805CD594 00000040  98 1F 08 4E */	stb r0, 0x84e(r31)
/* 805CD598 00000044  7F E3 FB 78 */	mr r3, r31
/* 805CD59C 00000048  38 80 00 03 */	li r4, 3
/* 805CD5A0 0000004C  38 A0 00 00 */	li r5, 0
/* 805CD5A4 00000050  4B FF E5 D1 */	bl setActionMode__8daB_DS_cFii
/* 805CD5A8 00000054  88 1F 08 4F */	lbz r0, 0x84f(r31)
/* 805CD5AC 00000058  28 00 00 02 */	cmplwi r0, 2
/* 805CD5B0 0000005C  41 80 00 60 */	blt lbl_805CD610
/* 805CD5B4 00000060  3C 60 00 00 */	lis r3, 0x0000 /* 0x00000000@ha */
/* 805CD5B8 00000064  38 63 00 00 */	addi r3, r3, 0x0000 /* 0x00000000@l */
/* 805CD5BC 00000068  80 63 00 00 */	lwz r3, 0(r3)
/* 805CD5C0 0000006C  38 63 03 D0 */	addi r3, r3, 0x3d0
/* 805CD5C4 00000070  38 80 00 1E */	li r4, 0x1e
/* 805CD5C8 00000074  38 A0 00 00 */	li r5, 0
/* 805CD5CC 00000078  4B FF DB CD */	bl _unresolved
/* 805CD5D0 0000007C  48 00 00 40 */	b lbl_805CD610
lbl_805CD5D4:
/* 805CD5D4 00000000  38 7F 05 DC */	addi r3, r31, 0x5dc
/* 805CD5D8 00000004  80 9F 2C F0 */	lwz r4, 0x2cf0(r31)
/* 805CD5DC 00000008  38 A0 00 02 */	li r5, 2
/* 805CD5E0 0000000C  38 C0 00 00 */	li r6, 0
/* 805CD5E4 00000010  4B FF DB B5 */	bl _unresolved
/* 805CD5E8 00000014  3C 60 00 00 */	lis r3, 0x0000 /* 0x00000000@ha */
/* 805CD5EC 00000018  38 63 00 00 */	addi r3, r3, 0x0000 /* 0x00000000@l */
/* 805CD5F0 0000001C  80 63 5D 3C */	lwz r3, 0x5d3c(r3)
/* 805CD5F4 00000020  38 80 00 02 */	li r4, 2
/* 805CD5F8 00000024  7F E5 FB 78 */	mr r5, r31
/* 805CD5FC 00000028  38 C1 00 1C */	addi r6, r1, 0x1c
/* 805CD600 0000002C  38 E1 00 08 */	addi r7, r1, 8
/* 805CD604 00000030  39 00 00 00 */	li r8, 0
/* 805CD608 00000034  39 20 00 00 */	li r9, 0
/* 805CD60C 00000038  4B FF DB 8D */	bl _unresolved
lbl_805CD610:
/* 805CD610 00000000  39 61 00 50 */	addi r11, r1, 0x50
/* 805CD614 00000004  4B FF DB 85 */	bl _unresolved
/* 805CD618 00000008  80 01 00 54 */	lwz r0, 0x54(r1)
/* 805CD61C 0000000C  7C 08 03 A6 */	mtlr r0
/* 805CD620 00000010  38 21 00 50 */	addi r1, r1, 0x50
/* 805CD624 00000014  4E 80 00 20 */	blr 
