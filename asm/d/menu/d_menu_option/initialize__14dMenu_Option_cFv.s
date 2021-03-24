lbl_801E8210:
/* 801E8210 00000000  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 801E8214 00000004  7C 08 02 A6 */	mflr r0
/* 801E8218 00000008  90 01 00 14 */	stw r0, 0x14(r1)
/* 801E821C 0000000C  93 E1 00 0C */	stw r31, 0xc(r1)
/* 801E8220 00000010  7C 7F 1B 78 */	mr r31, r3
/* 801E8224 00000014  3C 60 80 40 */	lis r3, g_dComIfG_gameInfo@ha
/* 801E8228 00000018  38 63 61 C0 */	addi r3, r3, g_dComIfG_gameInfo@l
/* 801E822C 0000001C  38 63 01 E0 */	addi r3, r3, 0x1e0
/* 801E8230 00000020  88 03 00 02 */	lbz r0, 2(r3)	/* effective address: 804063A2 */
/* 801E8234 00000024  98 1F 03 E4 */	stb r0, 0x3e4(r31)
/* 801E8238 00000028  88 03 00 0A */	lbz r0, 0xa(r3)	/* effective address: 804063AA */
/* 801E823C 0000002C  98 1F 03 E5 */	stb r0, 0x3e5(r31)
/* 801E8240 00000030  38 00 00 00 */	li r0, 0
/* 801E8244 00000034  98 1F 03 E8 */	stb r0, 0x3e8(r31)
/* 801E8248 00000038  98 1F 03 EB */	stb r0, 0x3eb(r31)
/* 801E824C 0000003C  98 1F 03 E6 */	stb r0, 0x3e6(r31)
/* 801E8250 00000040  98 1F 03 E7 */	stb r0, 0x3e7(r31)
/* 801E8254 00000044  4B E4 C4 31 */	bl getSound__19dSv_player_config_cFv
/* 801E8258 00000048  98 7F 03 E9 */	stb r3, 0x3e9(r31)
/* 801E825C 0000004C  7F E3 FB 78 */	mr r3, r31
/* 801E8260 00000050  4B FF FE 41 */	bl isRumbleSupported__14dMenu_Option_cFv
/* 801E8264 00000054  54 60 06 3F */	clrlwi. r0, r3, 0x18
/* 801E8268 00000058  41 82 00 1C */	beq lbl_801E8284
/* 801E826C 0000005C  3C 60 80 40 */	lis r3, g_dComIfG_gameInfo@ha
/* 801E8270 00000060  38 63 61 C0 */	addi r3, r3, g_dComIfG_gameInfo@l
/* 801E8274 00000064  38 63 0F 38 */	addi r3, r3, 0xf38
/* 801E8278 00000068  4B E4 31 39 */	bl getNowVibration__14dComIfG_play_cFv
/* 801E827C 0000006C  98 7F 03 EA */	stb r3, 0x3ea(r31)
/* 801E8280 00000070  48 00 00 0C */	b lbl_801E828C
lbl_801E8284:
/* 801E8284 00000000  38 00 00 00 */	li r0, 0
/* 801E8288 00000004  98 1F 03 EA */	stb r0, 0x3ea(r31)
lbl_801E828C:
/* 801E828C 00000000  7F E3 FB 78 */	mr r3, r31
/* 801E8290 00000004  4B FF ED 75 */	bl setAttenString__14dMenu_Option_cFv
/* 801E8294 00000008  7F E3 FB 78 */	mr r3, r31
/* 801E8298 0000000C  4B FF EE 51 */	bl setVibString__14dMenu_Option_cFv
/* 801E829C 00000010  7F E3 FB 78 */	mr r3, r31
/* 801E82A0 00000014  4B FF EF 2D */	bl setSoundString__14dMenu_Option_cFv
/* 801E82A4 00000018  38 00 00 00 */	li r0, 0
/* 801E82A8 0000001C  B0 1F 03 D8 */	sth r0, 0x3d8(r31)
/* 801E82AC 00000020  B0 1F 03 DA */	sth r0, 0x3da(r31)
/* 801E82B0 00000024  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 801E82B4 00000028  80 01 00 14 */	lwz r0, 0x14(r1)
/* 801E82B8 0000002C  7C 08 03 A6 */	mtlr r0
/* 801E82BC 00000030  38 21 00 10 */	addi r1, r1, 0x10
/* 801E82C0 00000034  4E 80 00 20 */	blr 
