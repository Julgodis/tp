lbl_8002C97C:
/* 8002C97C 00000000  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 8002C980 00000004  7C 08 02 A6 */	mflr r0
/* 8002C984 00000008  90 01 00 14 */	stw r0, 0x14(r1)
/* 8002C988 0000000C  88 0D 87 E4 */	lbz r0, -0x781c(r13)
/* 8002C98C 00000010  7C 00 07 74 */	extsb r0, r0
/* 8002C990 00000014  7C 04 03 78 */	mr r4, r0
/* 8002C994 00000018  2C 00 FF FF */	cmpwi r0, -1
/* 8002C998 0000001C  41 81 00 18 */	bgt lbl_8002C9B0
/* 8002C99C 00000020  3C 60 80 40 */	lis r3, g_dComIfG_gameInfo@ha
/* 8002C9A0 00000024  38 63 61 C0 */	addi r3, r3, g_dComIfG_gameInfo@l
/* 8002C9A4 00000028  88 03 4E 0A */	lbz r0, 0x4e0a(r3)
/* 8002C9A8 0000002C  7C 00 07 74 */	extsb r0, r0
/* 8002C9AC 00000030  7C 04 03 78 */	mr r4, r0
lbl_8002C9B0:
/* 8002C9B0 00000000  3C 60 80 40 */	lis r3, g_dComIfG_gameInfo@ha
/* 8002C9B4 00000004  38 A3 61 C0 */	addi r5, r3, g_dComIfG_gameInfo@l
/* 8002C9B8 00000008  38 65 4E 00 */	addi r3, r5, 0x4e00
/* 8002C9BC 0000000C  88 05 4E 0B */	lbz r0, 0x4e0b(r5)
/* 8002C9C0 00000010  7C 05 07 74 */	extsb r5, r0
/* 8002C9C4 00000014  4B FF FF 8D */	bl getLayerNo_common__14dComIfG_play_cFPCcii
/* 8002C9C8 00000018  80 01 00 14 */	lwz r0, 0x14(r1)
/* 8002C9CC 0000001C  7C 08 03 A6 */	mtlr r0
/* 8002C9D0 00000020  38 21 00 10 */	addi r1, r1, 0x10
/* 8002C9D4 00000024  4E 80 00 20 */	blr 
