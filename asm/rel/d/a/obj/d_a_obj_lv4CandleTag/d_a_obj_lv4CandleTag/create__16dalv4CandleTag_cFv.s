lbl_80C5D4F0:
/* 80C5D4F0 00000000  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80C5D4F4 00000004  7C 08 02 A6 */	mflr r0
/* 80C5D4F8 00000008  90 01 00 14 */	stw r0, 0x14(r1)
/* 80C5D4FC 0000000C  93 E1 00 0C */	stw r31, 0xc(r1)
/* 80C5D500 00000010  7C 7F 1B 78 */	mr r31, r3
/* 80C5D504 00000014  80 03 04 A0 */	lwz r0, 0x4a0(r3)
/* 80C5D508 00000018  54 00 07 39 */	rlwinm. r0, r0, 0, 0x1c, 0x1c
/* 80C5D50C 0000001C  40 82 00 48 */	bne lbl_80C5D554
/* 80C5D510 00000020  28 1F 00 00 */	cmplwi r31, 0
/* 80C5D514 00000024  41 82 00 34 */	beq lbl_80C5D548
/* 80C5D518 00000028  4B 3B B6 4C */	b __ct__10fopAc_ac_cFv
/* 80C5D51C 0000002C  3C 60 80 C6 */	lis r3, __vt__17dEvLib_callback_c@ha
/* 80C5D520 00000030  38 03 DC 5C */	addi r0, r3, __vt__17dEvLib_callback_c@l
/* 80C5D524 00000034  90 1F 05 70 */	stw r0, 0x570(r31)
/* 80C5D528 00000038  93 FF 05 74 */	stw r31, 0x574(r31)
/* 80C5D52C 0000003C  38 00 00 00 */	li r0, 0
/* 80C5D530 00000040  90 1F 05 78 */	stw r0, 0x578(r31)
/* 80C5D534 00000044  3C 60 80 C6 */	lis r3, __vt__16dalv4CandleTag_c@ha
/* 80C5D538 00000048  38 63 DC 34 */	addi r3, r3, __vt__16dalv4CandleTag_c@l
/* 80C5D53C 0000004C  90 7F 05 80 */	stw r3, 0x580(r31)
/* 80C5D540 00000050  38 03 00 08 */	addi r0, r3, 8
/* 80C5D544 00000054  90 1F 05 70 */	stw r0, 0x570(r31)
lbl_80C5D548:
/* 80C5D548 00000000  80 1F 04 A0 */	lwz r0, 0x4a0(r31)
/* 80C5D54C 00000004  60 00 00 08 */	ori r0, r0, 8
/* 80C5D550 00000008  90 1F 04 A0 */	stw r0, 0x4a0(r31)
lbl_80C5D554:
/* 80C5D554 00000000  7F E3 FB 78 */	mr r3, r31
/* 80C5D558 00000004  4B FF FF 61 */	bl setBaseMtx__16dalv4CandleTag_cFv
/* 80C5D55C 00000008  80 1F 00 B0 */	lwz r0, 0xb0(r31)
/* 80C5D560 0000000C  98 1F 05 85 */	stb r0, 0x585(r31)
/* 80C5D564 00000010  80 1F 00 B0 */	lwz r0, 0xb0(r31)
/* 80C5D568 00000014  54 00 C6 3E */	rlwinm r0, r0, 0x18, 0x18, 0x1f
/* 80C5D56C 00000018  98 1F 05 86 */	stb r0, 0x586(r31)
/* 80C5D570 0000001C  80 1F 00 B0 */	lwz r0, 0xb0(r31)
/* 80C5D574 00000020  54 00 86 3E */	rlwinm r0, r0, 0x10, 0x18, 0x1f
/* 80C5D578 00000024  98 1F 05 87 */	stb r0, 0x587(r31)
/* 80C5D57C 00000028  80 1F 00 B0 */	lwz r0, 0xb0(r31)
/* 80C5D580 0000002C  54 00 46 3E */	srwi r0, r0, 0x18
/* 80C5D584 00000030  98 1F 05 88 */	stb r0, 0x588(r31)
/* 80C5D588 00000034  3C 60 80 40 */	lis r3, g_dComIfG_gameInfo@ha
/* 80C5D58C 00000038  38 63 61 C0 */	addi r3, r3, g_dComIfG_gameInfo@l
/* 80C5D590 0000003C  88 9F 05 86 */	lbz r4, 0x586(r31)
/* 80C5D594 00000040  88 1F 04 BA */	lbz r0, 0x4ba(r31)
/* 80C5D598 00000044  7C 05 07 74 */	extsb r5, r0
/* 80C5D59C 00000048  4B 3D 7D C4 */	b isSwitch__10dSv_info_cCFii
/* 80C5D5A0 0000004C  2C 03 00 00 */	cmpwi r3, 0
/* 80C5D5A4 00000050  41 82 00 10 */	beq lbl_80C5D5B4
/* 80C5D5A8 00000054  7F E3 FB 78 */	mr r3, r31
/* 80C5D5AC 00000058  48 00 03 51 */	bl init_modeEnd__16dalv4CandleTag_cFv
/* 80C5D5B0 0000005C  48 00 00 0C */	b lbl_80C5D5BC
lbl_80C5D5B4:
/* 80C5D5B4 00000000  7F E3 FB 78 */	mr r3, r31
/* 80C5D5B8 00000004  48 00 01 1D */	bl init_modeWatch__16dalv4CandleTag_cFv
lbl_80C5D5BC:
/* 80C5D5BC 00000000  38 60 00 04 */	li r3, 4
/* 80C5D5C0 00000004  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 80C5D5C4 00000008  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80C5D5C8 0000000C  7C 08 03 A6 */	mtlr r0
/* 80C5D5CC 00000010  38 21 00 10 */	addi r1, r1, 0x10
/* 80C5D5D0 00000014  4E 80 00 20 */	blr 
