lbl_80204170:
/* 80204170 00000000  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 80204174 00000004  7C 08 02 A6 */	mflr r0
/* 80204178 00000008  90 01 00 24 */	stw r0, 0x24(r1)
/* 8020417C 0000000C  39 61 00 20 */	addi r11, r1, 0x20
/* 80204180 00000010  48 15 E0 5D */	bl _savegpr_29
/* 80204184 00000014  7C 7E 1B 78 */	mr r30, r3
/* 80204188 00000018  7C 9F 23 78 */	mr r31, r4
/* 8020418C 0000001C  7C BD 2B 78 */	mr r29, r5
/* 80204190 00000020  54 80 04 63 */	rlwinm. r0, r4, 0, 0x11, 0x11
/* 80204194 00000024  40 82 00 94 */	bne lbl_80204228
/* 80204198 00000028  48 03 40 95 */	bl getStatus__12dMsgObject_cFv
/* 8020419C 0000002C  54 60 04 3E */	clrlwi r0, r3, 0x10
/* 802041A0 00000030  20 60 00 01 */	subfic r3, r0, 1
/* 802041A4 00000034  30 03 FF FF */	addic r0, r3, -1
/* 802041A8 00000038  7C 00 19 10 */	subfe r0, r0, r3
/* 802041AC 0000003C  54 00 06 3F */	clrlwi. r0, r0, 0x18
/* 802041B0 00000040  40 82 00 78 */	bne lbl_80204228
/* 802041B4 00000044  57 A0 06 3F */	clrlwi. r0, r29, 0x18
/* 802041B8 00000048  41 82 00 70 */	beq lbl_80204228
/* 802041BC 0000004C  57 E0 06 31 */	rlwinm. r0, r31, 0, 0x18, 0x18
/* 802041C0 00000050  40 82 00 68 */	bne lbl_80204228
/* 802041C4 00000054  57 E0 00 43 */	rlwinm. r0, r31, 0, 1, 1
/* 802041C8 00000058  40 82 00 60 */	bne lbl_80204228
/* 802041CC 0000005C  57 E0 04 E7 */	rlwinm. r0, r31, 0, 0x13, 0x13
/* 802041D0 00000060  40 82 00 58 */	bne lbl_80204228
/* 802041D4 00000064  57 E0 06 73 */	rlwinm. r0, r31, 0, 0x19, 0x19
/* 802041D8 00000068  41 82 00 30 */	beq lbl_80204208
/* 802041DC 0000006C  3C 60 80 40 */	lis r3, g_dComIfG_gameInfo@ha
/* 802041E0 00000070  38 63 61 C0 */	addi r3, r3, g_dComIfG_gameInfo@l
/* 802041E4 00000074  88 03 4F AD */	lbz r0, 0x4fad(r3)
/* 802041E8 00000078  28 00 00 00 */	cmplwi r0, 0
/* 802041EC 0000007C  41 82 00 10 */	beq lbl_802041FC
/* 802041F0 00000080  A0 03 4F A4 */	lhz r0, 0x4fa4(r3)
/* 802041F4 00000084  54 00 07 FE */	clrlwi r0, r0, 0x1f
/* 802041F8 00000088  48 00 00 08 */	b lbl_80204200
lbl_802041FC:
/* 802041FC 00000000  38 00 00 00 */	li r0, 0
lbl_80204200:
/* 80204200 00000000  54 00 04 3F */	clrlwi. r0, r0, 0x10
/* 80204204 00000004  40 82 00 24 */	bne lbl_80204228
lbl_80204208:
/* 80204208 00000000  57 E0 05 EF */	rlwinm. r0, r31, 0, 0x17, 0x17
/* 8020420C 00000004  40 82 00 1C */	bne lbl_80204228
/* 80204210 00000008  57 E0 07 39 */	rlwinm. r0, r31, 0, 0x1c, 0x1c
/* 80204214 0000000C  40 82 00 14 */	bne lbl_80204228
/* 80204218 00000010  57 E0 06 F7 */	rlwinm. r0, r31, 0, 0x1b, 0x1b
/* 8020421C 00000014  40 82 00 0C */	bne lbl_80204228
/* 80204220 00000018  57 E0 06 B5 */	rlwinm. r0, r31, 0, 0x1a, 0x1a
/* 80204224 0000001C  41 82 00 1C */	beq lbl_80204240
lbl_80204228:
/* 80204228 00000000  7F C3 F3 78 */	mr r3, r30
/* 8020422C 00000004  48 00 45 DD */	bl setAlphaButtonReelAnimeMin__14dMeterButton_cFv
/* 80204230 00000008  A0 1E 04 B0 */	lhz r0, 0x4b0(r30)
/* 80204234 0000000C  54 00 04 7E */	clrlwi r0, r0, 0x11
/* 80204238 00000010  B0 1E 04 B0 */	sth r0, 0x4b0(r30)
/* 8020423C 00000014  48 00 00 20 */	b lbl_8020425C
lbl_80204240:
/* 80204240 00000000  7F C3 F3 78 */	mr r3, r30
/* 80204244 00000004  48 00 46 5D */	bl setAlphaButtonReelAnimeMax__14dMeterButton_cFv
/* 80204248 00000008  A0 1E 04 B0 */	lhz r0, 0x4b0(r30)
/* 8020424C 0000000C  60 00 80 00 */	ori r0, r0, 0x8000
/* 80204250 00000010  B0 1E 04 B0 */	sth r0, 0x4b0(r30)
/* 80204254 00000014  38 60 00 01 */	li r3, 1
/* 80204258 00000018  48 00 00 08 */	b lbl_80204260
lbl_8020425C:
/* 8020425C 00000000  38 60 00 00 */	li r3, 0
lbl_80204260:
/* 80204260 00000000  39 61 00 20 */	addi r11, r1, 0x20
/* 80204264 00000004  48 15 DF C5 */	bl _restgpr_29
/* 80204268 00000008  80 01 00 24 */	lwz r0, 0x24(r1)
/* 8020426C 0000000C  7C 08 03 A6 */	mtlr r0
/* 80204270 00000010  38 21 00 20 */	addi r1, r1, 0x20
/* 80204274 00000014  4E 80 00 20 */	blr 
