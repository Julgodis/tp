lbl_80C5E394:
/* 80C5E394 00000000  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80C5E398 00000004  7C 08 02 A6 */	mflr r0
/* 80C5E39C 00000008  90 01 00 14 */	stw r0, 0x14(r1)
/* 80C5E3A0 0000000C  93 E1 00 0C */	stw r31, 0xc(r1)
/* 80C5E3A4 00000010  93 C1 00 08 */	stw r30, 8(r1)
/* 80C5E3A8 00000014  7C 7E 1B 78 */	mr r30, r3
/* 80C5E3AC 00000018  3C 60 80 C6 */	lis r3, lit_3634@ha
/* 80C5E3B0 0000001C  3B E3 E8 DC */	addi r31, r3, lit_3634@l
/* 80C5E3B4 00000020  38 7E 05 D0 */	addi r3, r30, 0x5d0
/* 80C5E3B8 00000024  C0 3F 00 08 */	lfs f1, 8(r31)	/* effective address: 80C5E8E4 */
/* 80C5E3BC 00000028  C0 5F 00 14 */	lfs f2, 0x14(r31)	/* effective address: 80C5E8F0 */
/* 80C5E3C0 0000002C  C0 7E 05 D8 */	lfs f3, 0x5d8(r30)
/* 80C5E3C4 00000030  C0 9F 00 18 */	lfs f4, 0x18(r31)	/* effective address: 80C5E8F4 */
/* 80C5E3C8 00000034  4B 61 15 B4 */	b cLib_addCalc__FPfffff
/* 80C5E3CC 00000038  C0 1F 00 1C */	lfs f0, 0x1c(r31)	/* effective address: 80C5E8F8 */
/* 80C5E3D0 0000003C  FC 00 08 00 */	fcmpu cr0, f0, f1
/* 80C5E3D4 00000040  40 82 00 78 */	bne lbl_80C5E44C
/* 80C5E3D8 00000044  38 00 00 00 */	li r0, 0
/* 80C5E3DC 00000048  98 1E 05 CA */	stb r0, 0x5ca(r30)
/* 80C5E3E0 0000004C  3C 60 80 40 */	lis r3, g_dComIfG_gameInfo@ha
/* 80C5E3E4 00000050  38 63 61 C0 */	addi r3, r3, g_dComIfG_gameInfo@l
/* 80C5E3E8 00000054  88 9E 05 C8 */	lbz r4, 0x5c8(r30)
/* 80C5E3EC 00000058  88 1E 04 BA */	lbz r0, 0x4ba(r30)
/* 80C5E3F0 0000005C  7C 05 07 74 */	extsb r5, r0
/* 80C5E3F4 00000060  4B 3D 6E BC */	b offSwitch__10dSv_info_cFii
/* 80C5E3F8 00000064  3C 60 80 40 */	lis r3, g_dComIfG_gameInfo@ha
/* 80C5E3FC 00000068  38 63 61 C0 */	addi r3, r3, g_dComIfG_gameInfo@l
/* 80C5E400 0000006C  88 9E 05 C9 */	lbz r4, 0x5c9(r30)
/* 80C5E404 00000070  88 1E 04 BA */	lbz r0, 0x4ba(r30)
/* 80C5E408 00000074  7C 05 07 74 */	extsb r5, r0
/* 80C5E40C 00000078  4B 3D 6E A4 */	b offSwitch__10dSv_info_cFii
/* 80C5E410 0000007C  88 9E 05 CC */	lbz r4, 0x5cc(r30)
/* 80C5E414 00000080  28 04 00 FF */	cmplwi r4, 0xff
/* 80C5E418 00000084  41 82 00 2C */	beq lbl_80C5E444
/* 80C5E41C 00000088  3C 60 80 40 */	lis r3, g_dComIfG_gameInfo@ha
/* 80C5E420 0000008C  38 63 61 C0 */	addi r3, r3, g_dComIfG_gameInfo@l
/* 80C5E424 00000090  88 1E 04 BA */	lbz r0, 0x4ba(r30)
/* 80C5E428 00000094  7C 05 07 74 */	extsb r5, r0
/* 80C5E42C 00000098  4B 3D 6F 34 */	b isSwitch__10dSv_info_cCFii
/* 80C5E430 0000009C  2C 03 00 00 */	cmpwi r3, 0
/* 80C5E434 000000A0  41 82 00 10 */	beq lbl_80C5E444
/* 80C5E438 000000A4  7F C3 F3 78 */	mr r3, r30
/* 80C5E43C 000000A8  48 00 01 49 */	bl init_modeEnd__16daLv4EdShutter_cFv
/* 80C5E440 000000AC  48 00 00 0C */	b lbl_80C5E44C
lbl_80C5E444:
/* 80C5E444 00000000  7F C3 F3 78 */	mr r3, r30
/* 80C5E448 00000004  4B FF FD 69 */	bl init_modeWait__16daLv4EdShutter_cFv
lbl_80C5E44C:
/* 80C5E44C 00000000  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 80C5E450 00000004  83 C1 00 08 */	lwz r30, 8(r1)
/* 80C5E454 00000008  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80C5E458 0000000C  7C 08 03 A6 */	mtlr r0
/* 80C5E45C 00000010  38 21 00 10 */	addi r1, r1, 0x10
/* 80C5E460 00000014  4E 80 00 20 */	blr 
