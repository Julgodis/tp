lbl_800924D0:
/* 800924D0 00000000  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 800924D4 00000004  7C 08 02 A6 */	mflr r0
/* 800924D8 00000008  90 01 00 24 */	stw r0, 0x24(r1)
/* 800924DC 0000000C  93 E1 00 1C */	stw r31, 0x1c(r1)
/* 800924E0 00000010  7C 7F 1B 78 */	mr r31, r3
/* 800924E4 00000014  38 81 00 08 */	addi r4, r1, 8
/* 800924E8 00000018  3C A0 80 38 */	lis r5, d_d_ev_camera__stringBase0@ha
/* 800924EC 0000001C  38 A5 AA F4 */	addi r5, r5, d_d_ev_camera__stringBase0@l
/* 800924F0 00000020  38 A5 01 80 */	addi r5, r5, 0x180
/* 800924F4 00000024  38 C0 00 00 */	li r6, 0
/* 800924F8 00000028  4B FF 6B 95 */	bl getEvIntData__9dCamera_cFPiPci
/* 800924FC 0000002C  80 01 00 08 */	lwz r0, 8(r1)
/* 80092500 00000030  2C 00 00 09 */	cmpwi r0, 9
/* 80092504 00000034  40 82 00 50 */	bne lbl_80092554
/* 80092508 00000038  A8 1F 00 7C */	lha r0, 0x7c(r31)
/* 8009250C 0000003C  C0 3F 00 80 */	lfs f1, 0x80(r31)
/* 80092510 00000040  C0 1F 00 64 */	lfs f0, 0x64(r31)
/* 80092514 00000044  3C 60 80 40 */	lis r3, g_dComIfG_gameInfo@ha
/* 80092518 00000048  38 63 61 C0 */	addi r3, r3, g_dComIfG_gameInfo@l
/* 8009251C 0000004C  D0 03 5D 8C */	stfs f0, 0x5d8c(r3)	/* effective address: 8040BF4C */
/* 80092520 00000050  C0 1F 00 68 */	lfs f0, 0x68(r31)
/* 80092524 00000054  D0 03 5D 90 */	stfs f0, 0x5d90(r3)	/* effective address: 8040BF50 */
/* 80092528 00000058  C0 1F 00 6C */	lfs f0, 0x6c(r31)
/* 8009252C 0000005C  D0 03 5D 94 */	stfs f0, 0x5d94(r3)	/* effective address: 8040BF54 */
/* 80092530 00000060  C0 1F 00 70 */	lfs f0, 0x70(r31)
/* 80092534 00000064  D0 03 5D 98 */	stfs f0, 0x5d98(r3)	/* effective address: 8040BF58 */
/* 80092538 00000068  C0 1F 00 74 */	lfs f0, 0x74(r31)
/* 8009253C 0000006C  D0 03 5D 9C */	stfs f0, 0x5d9c(r3)	/* effective address: 8040BF5C */
/* 80092540 00000070  C0 1F 00 78 */	lfs f0, 0x78(r31)
/* 80092544 00000074  D0 03 5D A0 */	stfs f0, 0x5da0(r3)	/* effective address: 8040BF60 */
/* 80092548 00000078  D0 23 5D A4 */	stfs f1, 0x5da4(r3)	/* effective address: 8040BF64 */
/* 8009254C 0000007C  B0 03 5D A8 */	sth r0, 0x5da8(r3)	/* effective address: 8040BF68 */
/* 80092550 00000080  48 00 00 1C */	b lbl_8009256C
lbl_80092554:
/* 80092554 00000000  7F E3 FB 78 */	mr r3, r31
/* 80092558 00000004  54 04 28 34 */	slwi r4, r0, 5
/* 8009255C 00000008  38 84 00 D0 */	addi r4, r4, 0xd0
/* 80092560 0000000C  7C 9F 22 14 */	add r4, r31, r4
/* 80092564 00000010  38 A0 00 01 */	li r5, 1
/* 80092568 00000014  48 0D 26 FD */	bl pushInfo__9dCamera_cFPQ29dCamera_c10dCamInfo_cs
lbl_8009256C:
/* 8009256C 00000000  38 00 00 01 */	li r0, 1
/* 80092570 00000004  98 1F 01 58 */	stb r0, 0x158(r31)
/* 80092574 00000008  38 60 00 01 */	li r3, 1
/* 80092578 0000000C  83 E1 00 1C */	lwz r31, 0x1c(r1)
/* 8009257C 00000010  80 01 00 24 */	lwz r0, 0x24(r1)
/* 80092580 00000014  7C 08 03 A6 */	mtlr r0
/* 80092584 00000018  38 21 00 20 */	addi r1, r1, 0x20
/* 80092588 0000001C  4E 80 00 20 */	blr 
