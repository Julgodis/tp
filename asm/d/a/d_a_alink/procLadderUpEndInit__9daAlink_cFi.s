lbl_800FD824:
/* 800FD824 00000000  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 800FD828 00000004  7C 08 02 A6 */	mflr r0
/* 800FD82C 00000008  90 01 00 14 */	stw r0, 0x14(r1)
/* 800FD830 0000000C  93 E1 00 0C */	stw r31, 0xc(r1)
/* 800FD834 00000010  93 C1 00 08 */	stw r30, 8(r1)
/* 800FD838 00000014  7C 7E 1B 78 */	mr r30, r3
/* 800FD83C 00000018  7C 9F 23 78 */	mr r31, r4
/* 800FD840 0000001C  38 80 00 68 */	li r4, 0x68
/* 800FD844 00000020  4B FC 47 29 */	bl commonProcInit__9daAlink_cFQ29daAlink_c12daAlink_PROC
/* 800FD848 00000024  7F C3 F3 78 */	mr r3, r30
/* 800FD84C 00000028  2C 1F 00 00 */	cmpwi r31, 0
/* 800FD850 0000002C  38 80 00 9B */	li r4, 0x9b
/* 800FD854 00000030  41 82 00 08 */	beq lbl_800FD85C
/* 800FD858 00000034  38 80 00 9A */	li r4, 0x9a
lbl_800FD85C:
/* 800FD85C 00000000  3C A0 80 39 */	lis r5, m__20daAlinkHIO_ladder_c0@ha
/* 800FD860 00000004  38 A5 EB 8C */	addi r5, r5, m__20daAlinkHIO_ladder_c0@l
/* 800FD864 00000008  C0 25 00 30 */	lfs f1, 0x30(r5)
/* 800FD868 0000000C  C0 45 00 34 */	lfs f2, 0x34(r5)
/* 800FD86C 00000010  4B FA F7 75 */	bl setSingleAnimeBaseSpeed__9daAlink_cFQ29daAlink_c11daAlink_ANMff
/* 800FD870 00000014  38 00 00 0E */	li r0, 0xe
/* 800FD874 00000018  98 1E 2F 99 */	stb r0, 0x2f99(r30)
/* 800FD878 0000001C  7F C3 F3 78 */	mr r3, r30
/* 800FD87C 00000020  C0 22 92 C0 */	lfs f1, LIT_6108(r2)
/* 800FD880 00000024  C0 5E 05 34 */	lfs f2, 0x534(r30)
/* 800FD884 00000028  38 80 00 00 */	li r4, 0
/* 800FD888 0000002C  4B FB DE E9 */	bl setSpecialGravity__9daAlink_cFffi
/* 800FD88C 00000030  C0 02 92 C0 */	lfs f0, LIT_6108(r2)
/* 800FD890 00000034  D0 1E 04 FC */	stfs f0, 0x4fc(r30)
/* 800FD894 00000038  D0 1E 33 98 */	stfs f0, 0x3398(r30)
/* 800FD898 0000003C  D0 1E 05 2C */	stfs f0, 0x52c(r30)
/* 800FD89C 00000040  38 00 F8 00 */	li r0, -2048
/* 800FD8A0 00000044  B0 1E 30 A0 */	sth r0, 0x30a0(r30)
/* 800FD8A4 00000048  C0 02 92 BC */	lfs f0, d_a_d_a_alink__LIT_6041(r2)
/* 800FD8A8 0000004C  D0 1E 33 F4 */	stfs f0, 0x33f4(r30)
/* 800FD8AC 00000050  38 00 00 01 */	li r0, 1
/* 800FD8B0 00000054  B0 1E 30 0C */	sth r0, 0x300c(r30)
/* 800FD8B4 00000058  B0 1E 30 10 */	sth r0, 0x3010(r30)
/* 800FD8B8 0000005C  3C 60 80 40 */	lis r3, g_dComIfG_gameInfo@ha
/* 800FD8BC 00000060  38 63 61 C0 */	addi r3, r3, g_dComIfG_gameInfo@l
/* 800FD8C0 00000064  80 03 5F 18 */	lwz r0, 0x5f18(r3)
/* 800FD8C4 00000068  64 00 02 00 */	oris r0, r0, 0x200
/* 800FD8C8 0000006C  90 03 5F 18 */	stw r0, 0x5f18(r3)
/* 800FD8CC 00000070  38 60 00 01 */	li r3, 1
/* 800FD8D0 00000074  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 800FD8D4 00000078  83 C1 00 08 */	lwz r30, 8(r1)
/* 800FD8D8 0000007C  80 01 00 14 */	lwz r0, 0x14(r1)
/* 800FD8DC 00000080  7C 08 03 A6 */	mtlr r0
/* 800FD8E0 00000084  38 21 00 10 */	addi r1, r1, 0x10
/* 800FD8E4 00000088  4E 80 00 20 */	blr 
