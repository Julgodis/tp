lbl_80602384:
/* 80602384 00000000  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 80602388 00000004  7C 08 02 A6 */	mflr r0
/* 8060238C 00000008  90 01 00 24 */	stw r0, 0x24(r1)
/* 80602390 0000000C  7C 6C 1B 78 */	mr r12, r3
/* 80602394 00000010  7C 8B 23 78 */	mr r11, r4
/* 80602398 00000014  7C A8 2B 78 */	mr r8, r5
/* 8060239C 00000018  7C C9 33 78 */	mr r9, r6
/* 806023A0 0000001C  7C EA 3B 78 */	mr r10, r7
/* 806023A4 00000020  3C 60 80 40 */	lis r3, g_dComIfG_gameInfo@ha
/* 806023A8 00000024  38 63 61 C0 */	addi r3, r3, g_dComIfG_gameInfo@l
/* 806023AC 00000028  80 63 5D 3C */	lwz r3, 0x5d3c(r3)	/* effective address: 8040BEFC */
/* 806023B0 0000002C  38 00 00 FF */	li r0, 0xff
/* 806023B4 00000030  90 01 00 08 */	stw r0, 8(r1)
/* 806023B8 00000034  38 80 00 00 */	li r4, 0
/* 806023BC 00000038  90 81 00 0C */	stw r4, 0xc(r1)
/* 806023C0 0000003C  38 00 FF FF */	li r0, -1
/* 806023C4 00000040  90 01 00 10 */	stw r0, 0x10(r1)
/* 806023C8 00000044  90 81 00 14 */	stw r4, 0x14(r1)
/* 806023CC 00000048  90 81 00 18 */	stw r4, 0x18(r1)
/* 806023D0 0000004C  90 81 00 1C */	stw r4, 0x1c(r1)
/* 806023D4 00000050  7D 84 63 78 */	mr r4, r12
/* 806023D8 00000054  38 A0 00 00 */	li r5, 0
/* 806023DC 00000058  7D 66 5B 78 */	mr r6, r11
/* 806023E0 0000005C  7D 07 43 78 */	mr r7, r8
/* 806023E4 00000060  39 00 00 00 */	li r8, 0
/* 806023E8 00000064  3D 60 80 60 */	lis r11, lit_3815@ha
/* 806023EC 00000068  C0 2B 26 64 */	lfs f1, lit_3815@l(r11)
/* 806023F0 0000006C  4B A4 B0 DC */	b set__13dPa_control_cFUlUcUsPC4cXyzPC12dKy_tevstr_cPC5csXyzPC4cXyzUcP18dPa_levelEcallBackScPC8_GXColorPC8_GXColorPC4cXyzf
/* 806023F4 00000070  80 01 00 24 */	lwz r0, 0x24(r1)
/* 806023F8 00000074  7C 08 03 A6 */	mtlr r0
/* 806023FC 00000078  38 21 00 20 */	addi r1, r1, 0x20
/* 80602400 0000007C  4E 80 00 20 */	blr 
