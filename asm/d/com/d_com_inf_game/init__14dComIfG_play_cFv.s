lbl_8002B22C:
/* 8002B22C 00000000  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 8002B230 00000004  7C 08 02 A6 */	mflr r0
/* 8002B234 00000008  90 01 00 14 */	stw r0, 0x14(r1)
/* 8002B238 0000000C  93 E1 00 0C */	stw r31, 0xc(r1)
/* 8002B23C 00000010  7C 7F 1B 78 */	mr r31, r3
/* 8002B240 00000014  38 80 00 00 */	li r4, 0
/* 8002B244 00000018  38 00 FF FF */	li r0, -1
/* 8002B248 0000001C  90 83 4E 74 */	stw r4, 0x4e74(r3)
/* 8002B24C 00000020  98 03 4E 78 */	stb r0, 0x4e78(r3)
/* 8002B250 00000024  90 83 4E 3C */	stw r4, 0x4e3c(r3)
/* 8002B254 00000028  38 60 00 00 */	li r3, 0
/* 8002B258 0000002C  38 00 00 02 */	li r0, 2
/* 8002B25C 00000030  7C 09 03 A6 */	mtctr r0
lbl_8002B260:
/* 8002B260 00000000  38 03 4E 7C */	addi r0, r3, 0x4e7c
/* 8002B264 00000004  7C 9F 01 2E */	stwx r4, r31, r0
/* 8002B268 00000008  38 63 00 04 */	addi r3, r3, 4
/* 8002B26C 0000000C  42 00 FF F4 */	bdnz lbl_8002B260
/* 8002B270 00000010  88 1F 4F 51 */	lbz r0, 0x4f51(r31)
/* 8002B274 00000014  28 00 00 02 */	cmplwi r0, 2
/* 8002B278 00000018  40 82 00 14 */	bne lbl_8002B28C
/* 8002B27C 0000001C  3C 60 80 40 */	lis r3, g_dComIfG_gameInfo@ha
/* 8002B280 00000020  38 63 61 C0 */	addi r3, r3, g_dComIfG_gameInfo@l
/* 8002B284 00000024  38 63 4E C4 */	addi r3, r3, 0x4ec4
/* 8002B288 00000028  4B FF 90 B1 */	bl initZone__20dStage_roomControl_cFv
lbl_8002B28C:
/* 8002B28C 00000000  38 00 00 00 */	li r0, 0
/* 8002B290 00000004  98 1F 4F 51 */	stb r0, 0x4f51(r31)
/* 8002B294 00000008  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 8002B298 0000000C  80 01 00 14 */	lwz r0, 0x14(r1)
/* 8002B29C 00000010  7C 08 03 A6 */	mtlr r0
/* 8002B2A0 00000014  38 21 00 10 */	addi r1, r1, 0x10
/* 8002B2A4 00000018  4E 80 00 20 */	blr 
