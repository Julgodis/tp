lbl_801FA2D0:
/* 801FA2D0 00000000  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 801FA2D4 00000004  7C 08 02 A6 */	mflr r0
/* 801FA2D8 00000008  90 01 00 14 */	stw r0, 0x14(r1)
/* 801FA2DC 0000000C  93 E1 00 0C */	stw r31, 0xc(r1)
/* 801FA2E0 00000010  7C 7F 1B 78 */	mr r31, r3
/* 801FA2E4 00000014  54 83 06 3E */	clrlwi r3, r4, 0x18
/* 801FA2E8 00000018  38 03 FF FC */	addi r0, r3, -4
/* 801FA2EC 0000001C  28 00 00 1A */	cmplwi r0, 0x1a
/* 801FA2F0 00000020  41 81 01 68 */	bgt lbl_801FA458
/* 801FA2F4 00000024  3C 60 80 3C */	lis r3, d_menu_d_menu_window__LIT_4418@ha
/* 801FA2F8 00000028  38 63 F0 14 */	addi r3, r3, d_menu_d_menu_window__LIT_4418@l
/* 801FA2FC 0000002C  54 00 10 3A */	slwi r0, r0, 2
/* 801FA300 00000030  7C 03 00 2E */	lwzx r0, r3, r0
/* 801FA304 00000034  7C 09 03 A6 */	mtctr r0
/* 801FA308 00000038  4E 80 04 20 */	bctr 
/* 801FA30C 0000003C  48 00 2B 6D */	bl dMw_fade_in__5dMw_cFv
/* 801FA310 00000040  38 60 00 01 */	li r3, 1
/* 801FA314 00000044  4B E3 3D CD */	bl dComIfGp_setHeapLockFlag__FUc
/* 801FA318 00000048  7F E3 FB 78 */	mr r3, r31
/* 801FA31C 0000004C  48 00 1C DD */	bl dMw_collect_create__5dMw_cFv
/* 801FA320 00000050  48 00 01 38 */	b lbl_801FA458
/* 801FA324 00000054  48 00 2B 55 */	bl dMw_fade_in__5dMw_cFv
/* 801FA328 00000058  7F E3 FB 78 */	mr r3, r31
/* 801FA32C 0000005C  48 00 22 A5 */	bl dMw_save_delete__5dMw_cFv
/* 801FA330 00000060  38 80 00 03 */	li r4, 3
/* 801FA334 00000064  98 9F 01 44 */	stb r4, 0x144(r31)
/* 801FA338 00000068  3C 60 80 43 */	lis r3, g_meter2_info@ha
/* 801FA33C 0000006C  38 63 01 88 */	addi r3, r3, g_meter2_info@l
/* 801FA340 00000070  88 03 00 B9 */	lbz r0, 0xb9(r3)
/* 801FA344 00000074  98 03 00 BA */	stb r0, 0xba(r3)
/* 801FA348 00000078  98 83 00 B9 */	stb r4, 0xb9(r3)
/* 801FA34C 0000007C  7F E3 FB 78 */	mr r3, r31
/* 801FA350 00000080  48 00 1C A9 */	bl dMw_collect_create__5dMw_cFv
/* 801FA354 00000084  48 00 01 04 */	b lbl_801FA458
/* 801FA358 00000088  48 00 2B 21 */	bl dMw_fade_in__5dMw_cFv
/* 801FA35C 0000008C  7F E3 FB 78 */	mr r3, r31
/* 801FA360 00000090  48 00 23 AD */	bl dMw_option_delete__5dMw_cFv
/* 801FA364 00000094  38 80 00 03 */	li r4, 3
/* 801FA368 00000098  98 9F 01 44 */	stb r4, 0x144(r31)
/* 801FA36C 0000009C  3C 60 80 43 */	lis r3, g_meter2_info@ha
/* 801FA370 000000A0  38 63 01 88 */	addi r3, r3, g_meter2_info@l
/* 801FA374 000000A4  88 03 00 B9 */	lbz r0, 0xb9(r3)
/* 801FA378 000000A8  98 03 00 BA */	stb r0, 0xba(r3)
/* 801FA37C 000000AC  98 83 00 B9 */	stb r4, 0xb9(r3)
/* 801FA380 000000B0  7F E3 FB 78 */	mr r3, r31
/* 801FA384 000000B4  48 00 1C 75 */	bl dMw_collect_create__5dMw_cFv
/* 801FA388 000000B8  48 00 00 D0 */	b lbl_801FA458
/* 801FA38C 000000BC  48 00 2A ED */	bl dMw_fade_in__5dMw_cFv
/* 801FA390 000000C0  7F E3 FB 78 */	mr r3, r31
/* 801FA394 000000C4  48 00 24 C9 */	bl dMw_letter_delete__5dMw_cFv
/* 801FA398 000000C8  38 80 00 03 */	li r4, 3
/* 801FA39C 000000CC  98 9F 01 44 */	stb r4, 0x144(r31)
/* 801FA3A0 000000D0  3C 60 80 43 */	lis r3, g_meter2_info@ha
/* 801FA3A4 000000D4  38 63 01 88 */	addi r3, r3, g_meter2_info@l
/* 801FA3A8 000000D8  88 03 00 B9 */	lbz r0, 0xb9(r3)
/* 801FA3AC 000000DC  98 03 00 BA */	stb r0, 0xba(r3)
/* 801FA3B0 000000E0  98 83 00 B9 */	stb r4, 0xb9(r3)
/* 801FA3B4 000000E4  7F E3 FB 78 */	mr r3, r31
/* 801FA3B8 000000E8  48 00 1C 41 */	bl dMw_collect_create__5dMw_cFv
/* 801FA3BC 000000EC  48 00 00 9C */	b lbl_801FA458
/* 801FA3C0 000000F0  48 00 2A B9 */	bl dMw_fade_in__5dMw_cFv
/* 801FA3C4 000000F4  7F E3 FB 78 */	mr r3, r31
/* 801FA3C8 000000F8  48 00 25 DD */	bl dMw_fishing_delete__5dMw_cFv
/* 801FA3CC 000000FC  38 80 00 03 */	li r4, 3
/* 801FA3D0 00000100  98 9F 01 44 */	stb r4, 0x144(r31)
/* 801FA3D4 00000104  3C 60 80 43 */	lis r3, g_meter2_info@ha
/* 801FA3D8 00000108  38 63 01 88 */	addi r3, r3, g_meter2_info@l
/* 801FA3DC 0000010C  88 03 00 B9 */	lbz r0, 0xb9(r3)
/* 801FA3E0 00000110  98 03 00 BA */	stb r0, 0xba(r3)
/* 801FA3E4 00000114  98 83 00 B9 */	stb r4, 0xb9(r3)
/* 801FA3E8 00000118  7F E3 FB 78 */	mr r3, r31
/* 801FA3EC 0000011C  48 00 1C 0D */	bl dMw_collect_create__5dMw_cFv
/* 801FA3F0 00000120  48 00 00 68 */	b lbl_801FA458
/* 801FA3F4 00000124  48 00 2A 85 */	bl dMw_fade_in__5dMw_cFv
/* 801FA3F8 00000128  7F E3 FB 78 */	mr r3, r31
/* 801FA3FC 0000012C  48 00 26 F1 */	bl dMw_skill_delete__5dMw_cFv
/* 801FA400 00000130  38 80 00 03 */	li r4, 3
/* 801FA404 00000134  98 9F 01 44 */	stb r4, 0x144(r31)
/* 801FA408 00000138  3C 60 80 43 */	lis r3, g_meter2_info@ha
/* 801FA40C 0000013C  38 63 01 88 */	addi r3, r3, g_meter2_info@l
/* 801FA410 00000140  88 03 00 B9 */	lbz r0, 0xb9(r3)
/* 801FA414 00000144  98 03 00 BA */	stb r0, 0xba(r3)
/* 801FA418 00000148  98 83 00 B9 */	stb r4, 0xb9(r3)
/* 801FA41C 0000014C  7F E3 FB 78 */	mr r3, r31
/* 801FA420 00000150  48 00 1B D9 */	bl dMw_collect_create__5dMw_cFv
/* 801FA424 00000154  48 00 00 34 */	b lbl_801FA458
/* 801FA428 00000158  48 00 2A 51 */	bl dMw_fade_in__5dMw_cFv
/* 801FA42C 0000015C  7F E3 FB 78 */	mr r3, r31
/* 801FA430 00000160  48 00 28 15 */	bl dMw_insect_delete__5dMw_cFv
/* 801FA434 00000164  38 80 00 03 */	li r4, 3
/* 801FA438 00000168  98 9F 01 44 */	stb r4, 0x144(r31)
/* 801FA43C 0000016C  3C 60 80 43 */	lis r3, g_meter2_info@ha
/* 801FA440 00000170  38 63 01 88 */	addi r3, r3, g_meter2_info@l
/* 801FA444 00000174  88 03 00 B9 */	lbz r0, 0xb9(r3)
/* 801FA448 00000178  98 03 00 BA */	stb r0, 0xba(r3)
/* 801FA44C 0000017C  98 83 00 B9 */	stb r4, 0xb9(r3)
/* 801FA450 00000180  7F E3 FB 78 */	mr r3, r31
/* 801FA454 00000184  48 00 1B A5 */	bl dMw_collect_create__5dMw_cFv
lbl_801FA458:
/* 801FA458 00000000  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 801FA45C 00000004  80 01 00 14 */	lwz r0, 0x14(r1)
/* 801FA460 00000008  7C 08 03 A6 */	mtlr r0
/* 801FA464 0000000C  38 21 00 10 */	addi r1, r1, 0x10
/* 801FA468 00000010  4E 80 00 20 */	blr 
