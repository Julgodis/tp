lbl_80137C90:
/* 80137C90 00000000  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 80137C94 00000004  7C 08 02 A6 */	mflr r0
/* 80137C98 00000008  90 01 00 24 */	stw r0, 0x24(r1)
/* 80137C9C 0000000C  39 61 00 20 */	addi r11, r1, 0x20
/* 80137CA0 00000010  48 22 A5 35 */	bl _savegpr_27
/* 80137CA4 00000014  7C 7B 1B 78 */	mr r27, r3
/* 80137CA8 00000018  7C 9C 23 78 */	mr r28, r4
/* 80137CAC 0000001C  7C BD 2B 78 */	mr r29, r5
/* 80137CB0 00000020  3C 80 80 40 */	lis r4, g_dComIfG_gameInfo@ha
/* 80137CB4 00000024  3B E4 61 C0 */	addi r31, r4, g_dComIfG_gameInfo@l
/* 80137CB8 00000028  80 1F 5F 18 */	lwz r0, 0x5f18(r31)
/* 80137CBC 0000002C  54 1E 9F FE */	rlwinm r30, r0, 0x13, 0x1f, 0x1f
/* 80137CC0 00000030  38 80 01 02 */	li r4, 0x102
/* 80137CC4 00000034  4B F8 A2 A9 */	bl commonProcInit__9daAlink_cFQ29daAlink_c12daAlink_PROC
/* 80137CC8 00000038  C0 1D 00 00 */	lfs f0, 0(r29)
/* 80137CCC 0000003C  D0 1B 37 C8 */	stfs f0, 0x37c8(r27)
/* 80137CD0 00000040  C0 1D 00 04 */	lfs f0, 4(r29)
/* 80137CD4 00000044  D0 1B 37 CC */	stfs f0, 0x37cc(r27)
/* 80137CD8 00000048  C0 1D 00 08 */	lfs f0, 8(r29)
/* 80137CDC 0000004C  D0 1B 37 D0 */	stfs f0, 0x37d0(r27)
/* 80137CE0 00000050  93 9B 31 98 */	stw r28, 0x3198(r27)
/* 80137CE4 00000054  38 00 00 14 */	li r0, 0x14
/* 80137CE8 00000058  B0 1B 30 08 */	sth r0, 0x3008(r27)
/* 80137CEC 0000005C  38 00 01 2C */	li r0, 0x12c
/* 80137CF0 00000060  B0 1B 30 0A */	sth r0, 0x300a(r27)
/* 80137CF4 00000064  7F 63 DB 78 */	mr r3, r27
/* 80137CF8 00000068  4B FB FF F1 */	bl setCrawlMoveDirectionArrow__9daAlink_cFv
/* 80137CFC 0000006C  C0 02 92 C0 */	lfs f0, lit_6108(r2)
/* 80137D00 00000070  D0 1B 33 98 */	stfs f0, 0x3398(r27)
/* 80137D04 00000074  38 00 00 0D */	li r0, 0xd
/* 80137D08 00000078  98 1B 2F 99 */	stb r0, 0x2f99(r27)
/* 80137D0C 0000007C  80 1F 5F 18 */	lwz r0, 0x5f18(r31)
/* 80137D10 00000080  64 00 08 00 */	oris r0, r0, 0x800
/* 80137D14 00000084  90 1F 5F 18 */	stw r0, 0x5f18(r31)
/* 80137D18 00000088  2C 1E 00 00 */	cmpwi r30, 0
/* 80137D1C 0000008C  41 82 00 0C */	beq lbl_80137D28
/* 80137D20 00000090  60 00 20 00 */	ori r0, r0, 0x2000
/* 80137D24 00000094  90 1F 5F 18 */	stw r0, 0x5f18(r31)
lbl_80137D28:
/* 80137D28 00000000  38 00 00 1E */	li r0, 0x1e
/* 80137D2C 00000004  B0 1B 30 12 */	sth r0, 0x3012(r27)
/* 80137D30 00000008  38 60 00 01 */	li r3, 1
/* 80137D34 0000000C  39 61 00 20 */	addi r11, r1, 0x20
/* 80137D38 00000010  48 22 A4 E9 */	bl _restgpr_27
/* 80137D3C 00000014  80 01 00 24 */	lwz r0, 0x24(r1)
/* 80137D40 00000018  7C 08 03 A6 */	mtlr r0
/* 80137D44 0000001C  38 21 00 20 */	addi r1, r1, 0x20
/* 80137D48 00000020  4E 80 00 20 */	blr 