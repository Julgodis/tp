lbl_8047E2D4:
/* 8047E2D4 00000000  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 8047E2D8 00000004  7C 08 02 A6 */	mflr r0
/* 8047E2DC 00000008  90 01 00 24 */	stw r0, 0x24(r1)
/* 8047E2E0 0000000C  39 61 00 20 */	addi r11, r1, 0x20
/* 8047E2E4 00000010  4B FF F7 75 */	bl _savegpr_27
/* 8047E2E8 00000014  7C 7B 1B 78 */	mr r27, r3
/* 8047E2EC 00000018  7C 9C 23 78 */	mr r28, r4
/* 8047E2F0 0000001C  7C BD 2B 78 */	mr r29, r5
/* 8047E2F4 00000020  7C DE 33 78 */	mr r30, r6
/* 8047E2F8 00000024  7C FF 3B 78 */	mr r31, r7
/* 8047E2FC 00000028  7F 83 E3 78 */	mr r3, r28
/* 8047E300 0000002C  48 00 03 B1 */	bl attr__Q212daObjMovebox5Act_cCFv
/* 8047E304 00000030  C0 23 00 0C */	lfs f1, 0xc(r3)
/* 8047E308 00000034  3C 60 00 00 */	lis r3, lit_3902@ha /* 804810FC */
/* 8047E30C 00000038  C0 03 00 00 */	lfs f0, lit_3902@l(r3) /* 804810FC */
/* 8047E310 0000003C  EC 21 00 28 */	fsubs f1, f1, f0
/* 8047E314 00000040  7F 63 DB 78 */	mr r3, r27
/* 8047E318 00000044  7F 84 E3 78 */	mr r4, r28
/* 8047E31C 00000048  7F A5 EB 78 */	mr r5, r29
/* 8047E320 0000004C  7F C6 F3 78 */	mr r6, r30
/* 8047E324 00000050  7F E7 FB 78 */	mr r7, r31
/* 8047E328 00000054  4B FF FB 31 */	bl wall_pos__Q212daObjMovebox5Bgc_cFPCQ212daObjMovebox5Act_cPCQ212daObjMovebox8BgcSrc_cisf
/* 8047E32C 00000058  80 1B 01 78 */	lwz r0, 0x178(r27)
/* 8047E330 0000005C  54 00 0F FE */	srwi r0, r0, 0x1f
/* 8047E334 00000060  68 03 00 01 */	xori r3, r0, 1
/* 8047E338 00000064  39 61 00 20 */	addi r11, r1, 0x20
/* 8047E33C 00000068  4B FF F7 1D */	bl _restgpr_27
/* 8047E340 0000006C  80 01 00 24 */	lwz r0, 0x24(r1)
/* 8047E344 00000070  7C 08 03 A6 */	mtlr r0
/* 8047E348 00000074  38 21 00 20 */	addi r1, r1, 0x20
/* 8047E34C 00000078  4E 80 00 20 */	blr 