lbl_8000628C:
/* 8000628C 00000000  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80006290 00000004  7C 08 02 A6 */	mflr r0
/* 80006294 00000008  90 01 00 14 */	stw r0, 0x14(r1)
/* 80006298 0000000C  93 E1 00 0C */	stw r31, 0xc(r1)
/* 8000629C 00000010  3C 60 80 3D */	lis r3, RootHeapCheck@ha
/* 800062A0 00000014  3B E3 32 E0 */	addi r31, r3, RootHeapCheck@l
/* 800062A4 00000018  48 00 5A A1 */	bl mDoMch_Create__Fv
/* 800062A8 0000001C  48 00 4E CD */	bl mDoGph_Create__Fv
/* 800062AC 00000020  48 00 16 A9 */	bl create__8mDoCPd_cFv
/* 800062B0 00000024  80 8D 8D F8 */	lwz r4, sRootHeap__7JKRHeap(r13)
/* 800062B4 00000028  38 7F 00 00 */	addi r3, r31, 0
/* 800062B8 0000002C  90 83 00 08 */	stw r4, 8(r3)	/* effective address: 803D32E8 */
/* 800062BC 00000030  28 04 00 00 */	cmplwi r4, 0
/* 800062C0 00000034  41 82 00 0C */	beq lbl_800062CC
/* 800062C4 00000038  80 04 00 38 */	lwz r0, 0x38(r4)
/* 800062C8 0000003C  90 03 00 1C */	stw r0, 0x1c(r3)	/* effective address: 803D32FC */
lbl_800062CC:
/* 800062CC 00000000  80 8D 8D F0 */	lwz r4, sSystemHeap__7JKRHeap(r13)
/* 800062D0 00000004  38 7F 00 28 */	addi r3, r31, 0x28
/* 800062D4 00000008  90 83 00 08 */	stw r4, 8(r3)	/* effective address: 803D3310 */
/* 800062D8 0000000C  28 04 00 00 */	cmplwi r4, 0
/* 800062DC 00000010  41 82 00 0C */	beq lbl_800062E8
/* 800062E0 00000014  80 04 00 38 */	lwz r0, 0x38(r4)
/* 800062E4 00000018  90 03 00 1C */	stw r0, 0x1c(r3)	/* effective address: 803D3324 */
lbl_800062E8:
/* 800062E8 00000000  48 00 8A 99 */	bl mDoExt_getZeldaHeap__Fv
/* 800062EC 00000004  38 9F 00 50 */	addi r4, r31, 0x50
/* 800062F0 00000008  90 64 00 08 */	stw r3, 8(r4)	/* effective address: 803D3338 */
/* 800062F4 0000000C  28 03 00 00 */	cmplwi r3, 0
/* 800062F8 00000010  41 82 00 0C */	beq lbl_80006304
/* 800062FC 00000014  80 03 00 38 */	lwz r0, 0x38(r3)
/* 80006300 00000018  90 04 00 1C */	stw r0, 0x1c(r4)	/* effective address: 803D334C */
lbl_80006304:
/* 80006304 00000000  48 00 8A 4D */	bl mDoExt_getGameHeap__Fv
/* 80006308 00000004  38 9F 00 78 */	addi r4, r31, 0x78
/* 8000630C 00000008  90 64 00 08 */	stw r3, 8(r4)	/* effective address: 803D3360 */
/* 80006310 0000000C  28 03 00 00 */	cmplwi r3, 0
/* 80006314 00000010  41 82 00 0C */	beq lbl_80006320
/* 80006318 00000014  80 03 00 38 */	lwz r0, 0x38(r3)
/* 8000631C 00000018  90 04 00 1C */	stw r0, 0x1c(r4)	/* effective address: 803D3374 */
lbl_80006320:
/* 80006320 00000000  48 00 8A CD */	bl mDoExt_getArchiveHeap__Fv
/* 80006324 00000004  38 9F 00 A0 */	addi r4, r31, 0xa0
/* 80006328 00000008  90 64 00 08 */	stw r3, 8(r4)	/* effective address: 803D3388 */
/* 8000632C 0000000C  28 03 00 00 */	cmplwi r3, 0
/* 80006330 00000010  41 82 00 0C */	beq lbl_8000633C
/* 80006334 00000014  80 03 00 38 */	lwz r0, 0x38(r3)
/* 80006338 00000018  90 04 00 1C */	stw r0, 0x1c(r4)	/* effective address: 803D339C */
lbl_8000633C:
/* 8000633C 00000000  48 00 8A F5 */	bl mDoExt_getJ2dHeap__Fv
/* 80006340 00000004  38 9F 00 C8 */	addi r4, r31, 0xc8
/* 80006344 00000008  90 64 00 08 */	stw r3, 8(r4)	/* effective address: 803D33B0 */
/* 80006348 0000000C  28 03 00 00 */	cmplwi r3, 0
/* 8000634C 00000010  41 82 00 0C */	beq lbl_80006358
/* 80006350 00000014  80 03 00 38 */	lwz r0, 0x38(r3)
/* 80006354 00000018  90 04 00 1C */	stw r0, 0x1c(r4)	/* effective address: 803D33C4 */
lbl_80006358:
/* 80006358 00000000  48 00 8A E1 */	bl mDoExt_getHostIOHeap__Fv
/* 8000635C 00000004  38 9F 00 F0 */	addi r4, r31, 0xf0
/* 80006360 00000008  90 64 00 08 */	stw r3, 8(r4)	/* effective address: 803D33D8 */
/* 80006364 0000000C  28 03 00 00 */	cmplwi r3, 0
/* 80006368 00000010  41 82 00 0C */	beq lbl_80006374
/* 8000636C 00000014  80 03 00 38 */	lwz r0, 0x38(r3)
/* 80006370 00000018  90 04 00 1C */	stw r0, 0x1c(r4)	/* effective address: 803D33EC */
lbl_80006374:
/* 80006374 00000000  48 00 8A 3D */	bl mDoExt_getCommandHeap__Fv
/* 80006378 00000004  38 9F 01 18 */	addi r4, r31, 0x118
/* 8000637C 00000008  90 64 00 08 */	stw r3, 8(r4)	/* effective address: 803D3400 */
/* 80006380 0000000C  28 03 00 00 */	cmplwi r3, 0
/* 80006384 00000010  41 82 00 0C */	beq lbl_80006390
/* 80006388 00000014  80 03 00 38 */	lwz r0, 0x38(r3)
/* 8000638C 00000018  90 04 00 1C */	stw r0, 0x1c(r4)	/* effective address: 803D3414 */
lbl_80006390:
/* 80006390 00000000  80 6D 8C 38 */	lwz r3, systemConsole__9JFWSystem(r13)
/* 80006394 00000004  88 0D 80 00 */	lbz r0, data_80450580(r13)
/* 80006398 00000008  7C 00 07 75 */	extsb. r0, r0
/* 8000639C 0000000C  38 00 00 00 */	li r0, 0
/* 800063A0 00000010  41 82 00 08 */	beq lbl_800063A8
/* 800063A4 00000014  38 00 00 03 */	li r0, 3
lbl_800063A8:
/* 800063A8 00000000  90 03 00 58 */	stw r0, 0x58(r3)
/* 800063AC 00000004  38 00 00 20 */	li r0, 0x20
/* 800063B0 00000008  90 03 00 40 */	stw r0, 0x40(r3)
/* 800063B4 0000000C  38 00 00 2A */	li r0, 0x2a
/* 800063B8 00000010  90 03 00 44 */	stw r0, 0x44(r3)
/* 800063BC 00000014  3C 60 80 00 */	lis r3, LOAD_COPYDATE__FPv@ha
/* 800063C0 00000018  38 63 61 4C */	addi r3, r3, LOAD_COPYDATE__FPv@l
/* 800063C4 0000001C  38 80 00 00 */	li r4, 0
/* 800063C8 00000020  48 00 F8 AD */	bl create__20mDoDvdThd_callback_cFPFPv_PvPv
/* 800063CC 00000024  48 01 26 D5 */	bl fapGm_Create__Fv
/* 800063D0 00000028  48 01 7A 41 */	bl fopAcM_initManager__Fv
/* 800063D4 0000002C  38 00 00 00 */	li r0, 0
/* 800063D8 00000030  98 0D 85 98 */	stb r0, struct_80450B18+0x0(r13)
/* 800063DC 00000034  48 01 23 89 */	bl cDyl_InitAsync__Fv
/* 800063E0 00000038  3C 60 00 15 */	lis r3, 0x0015 /* 0x0014D800@ha */
/* 800063E4 0000003C  38 63 D8 00 */	addi r3, r3, 0xD800 /* 0x0014D800@l */
/* 800063E8 00000040  80 8D 8D F4 */	lwz r4, sCurrentHeap__7JKRHeap(r13)
/* 800063EC 00000044  38 A0 00 00 */	li r5, 0
/* 800063F0 00000048  48 2C A6 35 */	bl create__12JKRSolidHeapFUlP7JKRHeapb
/* 800063F4 0000004C  90 6D 86 3C */	stw r3, g_mDoAud_audioHeap(r13)
/* 800063F8 00000050  3C 60 80 3F */	lis r3, g_mDoMemCd_control@ha
/* 800063FC 00000054  3B E3 AF 40 */	addi r31, r3, g_mDoMemCd_control@l
lbl_80006400:
/* 80006400 00000000  80 6D 85 B4 */	lwz r3, data_80450B34(r13)
/* 80006404 00000004  38 63 00 01 */	addi r3, r3, 1
/* 80006408 00000008  90 6D 85 B4 */	stw r3, data_80450B34(r13)
/* 8000640C 0000000C  88 8D 85 80 */	lbz r4, data_80450B00(r13)
/* 80006410 00000010  28 04 00 00 */	cmplwi r4, 0
/* 80006414 00000014  41 82 00 18 */	beq lbl_8000642C
/* 80006418 00000018  7C 03 23 96 */	divwu r0, r3, r4
/* 8000641C 0000001C  7C 00 21 D6 */	mullw r0, r0, r4
/* 80006420 00000020  7C 00 18 51 */	subf. r0, r0, r3
/* 80006424 00000024  40 82 00 08 */	bne lbl_8000642C
/* 80006428 00000028  48 00 52 41 */	bl mDoMch_HeapCheckAll__Fv
lbl_8000642C:
/* 8000642C 00000000  88 0D 87 00 */	lbz r0, struct_80450C80+0x0(r13)
/* 80006430 00000004  28 00 00 00 */	cmplwi r0, 0
/* 80006434 00000008  41 82 00 0C */	beq lbl_80006440
/* 80006438 0000000C  7F E3 FB 78 */	mr r3, r31
/* 8000643C 00000010  48 01 04 59 */	bl update__15mDoMemCd_Ctrl_cFv
lbl_80006440:
/* 80006440 00000000  48 00 16 55 */	bl read__8mDoCPd_cFv
/* 80006444 00000004  48 01 26 29 */	bl fapGm_Execute__Fv
/* 80006448 00000008  48 00 0D 1D */	bl mDoAud_Execute__Fv
/* 8000644C 0000000C  4B FF FD 7D */	bl debug__Fv
/* 80006450 00000010  4B FF FF B0 */	b lbl_80006400
