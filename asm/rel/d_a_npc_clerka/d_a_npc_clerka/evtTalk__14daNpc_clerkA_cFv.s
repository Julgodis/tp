lbl_8099338C:
/* 8099338C 00000000  94 21 FF C0 */	stwu r1, -0x40(r1)
/* 80993390 00000004  7C 08 02 A6 */	mflr r0
/* 80993394 00000008  90 01 00 44 */	stw r0, 0x44(r1)
/* 80993398 0000000C  93 E1 00 3C */	stw r31, 0x3c(r1)
/* 8099339C 00000010  93 C1 00 38 */	stw r30, 0x38(r1)
/* 809933A0 00000014  7C 7E 1B 78 */	mr r30, r3
/* 809933A4 00000018  3C 80 00 00 */	lis r4, cNullVec__6Z2Calc@ha
/* 809933A8 0000001C  3B E4 00 00 */	addi r31, cNullVec__6Z2Calc@l
/* 809933AC 00000020  88 03 10 EF */	lbz r0, 0x10ef(r3)
/* 809933B0 00000024  28 00 00 00 */	cmplwi r0, 0
/* 809933B4 00000028  41 82 00 D4 */	beq lbl_80993488
/* 809933B8 0000002C  80 9F 02 74 */	lwz r4, 0x274(r31)
/* 809933BC 00000030  80 1F 02 78 */	lwz r0, 0x278(r31)
/* 809933C0 00000034  90 81 00 2C */	stw r4, 0x2c(r1)
/* 809933C4 00000038  90 01 00 30 */	stw r0, 0x30(r1)
/* 809933C8 0000003C  80 1F 02 7C */	lwz r0, 0x27c(r31)
/* 809933CC 00000040  90 01 00 34 */	stw r0, 0x34(r1)
/* 809933D0 00000044  38 81 00 2C */	addi r4, r1, 0x2c
/* 809933D4 00000048  48 00 08 85 */	bl chkAction__14daNpc_clerkA_cFM14daNpc_clerkA_cFPCvPvPv_i
/* 809933D8 0000004C  2C 03 00 00 */	cmpwi r3, 0
/* 809933DC 00000050  41 82 00 1C */	beq lbl_809933F8
/* 809933E0 00000054  7F C3 F3 78 */	mr r3, r30
/* 809933E4 00000058  38 80 00 00 */	li r4, 0
/* 809933E8 0000005C  39 9E 10 D4 */	addi r12, r30, 0x10d4
/* 809933EC 00000060  4B FF F0 AD */	bl __ptmf_scall
/* 809933F0 00000064  60 00 00 00 */	nop 
/* 809933F4 00000068  48 00 01 58 */	b lbl_8099354C
lbl_809933F8:
/* 809933F8 00000000  38 00 00 00 */	li r0, 0
/* 809933FC 00000004  98 1E 0E 2E */	stb r0, 0xe2e(r30)
/* 80993400 00000008  3C 60 00 00 */	lis r3, g_dComIfG_gameInfo@ha
/* 80993404 0000000C  38 63 00 00 */	addi r3, g_dComIfG_gameInfo@l
/* 80993408 00000010  88 83 4F B5 */	lbz r4, 0x4fb5(r3)
/* 8099340C 00000014  28 04 00 01 */	cmplwi r4, 1
/* 80993410 00000018  41 82 00 0C */	beq lbl_8099341C
/* 80993414 0000001C  28 04 00 02 */	cmplwi r4, 2
/* 80993418 00000020  40 82 00 08 */	bne lbl_80993420
lbl_8099341C:
/* 8099341C 00000000  38 00 00 01 */	li r0, 1
lbl_80993420:
/* 80993420 00000000  54 00 06 3F */	clrlwi. r0, r0, 0x18
/* 80993424 00000004  41 82 00 34 */	beq lbl_80993458
/* 80993428 00000008  38 63 4F F8 */	addi r3, r3, 0x4ff8
/* 8099342C 0000000C  4B FF F0 6D */	bl ChkPresentEnd__16dEvent_manager_cFv
/* 80993430 00000010  2C 03 00 00 */	cmpwi r3, 0
/* 80993434 00000014  40 82 00 0C */	bne lbl_80993440
/* 80993438 00000018  38 60 00 01 */	li r3, 1
/* 8099343C 0000001C  48 00 01 14 */	b lbl_80993550
lbl_80993440:
/* 80993440 00000000  38 00 00 02 */	li r0, 2
/* 80993444 00000004  B0 1E 0E 30 */	sth r0, 0xe30(r30)
/* 80993448 00000008  7F C3 F3 78 */	mr r3, r30
/* 8099344C 0000000C  4B FF F0 4D */	bl evtChange__8daNpcT_cFv
/* 80993450 00000010  38 60 00 01 */	li r3, 1
/* 80993454 00000014  48 00 00 FC */	b lbl_80993550
lbl_80993458:
/* 80993458 00000000  38 7E 0E 78 */	addi r3, r30, 0xe78
/* 8099345C 00000004  4B FF F0 3D */	bl shop_cam_action_init__16ShopCam_action_cFv
/* 80993460 00000008  80 7F 02 80 */	lwz r3, 0x280(r31)
/* 80993464 0000000C  80 1F 02 84 */	lwz r0, 0x284(r31)
/* 80993468 00000010  90 61 00 20 */	stw r3, 0x20(r1)
/* 8099346C 00000014  90 01 00 24 */	stw r0, 0x24(r1)
/* 80993470 00000018  80 1F 02 88 */	lwz r0, 0x288(r31)
/* 80993474 0000001C  90 01 00 28 */	stw r0, 0x28(r1)
/* 80993478 00000020  7F C3 F3 78 */	mr r3, r30
/* 8099347C 00000024  38 81 00 20 */	addi r4, r1, 0x20
/* 80993480 00000028  48 00 08 05 */	bl setAction__14daNpc_clerkA_cFM14daNpc_clerkA_cFPCvPvPv_i
/* 80993484 0000002C  48 00 00 C8 */	b lbl_8099354C
lbl_80993488:
/* 80993488 00000000  80 9F 02 8C */	lwz r4, 0x28c(r31)
/* 8099348C 00000004  80 1F 02 90 */	lwz r0, 0x290(r31)
/* 80993490 00000008  90 81 00 14 */	stw r4, 0x14(r1)
/* 80993494 0000000C  90 01 00 18 */	stw r0, 0x18(r1)
/* 80993498 00000010  80 1F 02 94 */	lwz r0, 0x294(r31)
/* 8099349C 00000014  90 01 00 1C */	stw r0, 0x1c(r1)
/* 809934A0 00000018  38 81 00 14 */	addi r4, r1, 0x14
/* 809934A4 0000001C  48 00 07 B5 */	bl chkAction__14daNpc_clerkA_cFM14daNpc_clerkA_cFPCvPvPv_i
/* 809934A8 00000020  2C 03 00 00 */	cmpwi r3, 0
/* 809934AC 00000024  41 82 00 1C */	beq lbl_809934C8
/* 809934B0 00000028  7F C3 F3 78 */	mr r3, r30
/* 809934B4 0000002C  38 80 00 00 */	li r4, 0
/* 809934B8 00000030  39 9E 10 D4 */	addi r12, r30, 0x10d4
/* 809934BC 00000034  4B FF EF DD */	bl __ptmf_scall
/* 809934C0 00000038  60 00 00 00 */	nop 
/* 809934C4 0000003C  48 00 00 88 */	b lbl_8099354C
lbl_809934C8:
/* 809934C8 00000000  38 00 00 00 */	li r0, 0
/* 809934CC 00000004  98 1E 0E 2E */	stb r0, 0xe2e(r30)
/* 809934D0 00000008  3C 60 00 00 */	lis r3, g_dComIfG_gameInfo@ha
/* 809934D4 0000000C  38 63 00 00 */	addi r3, g_dComIfG_gameInfo@l
/* 809934D8 00000010  88 83 4F B5 */	lbz r4, 0x4fb5(r3)
/* 809934DC 00000014  28 04 00 01 */	cmplwi r4, 1
/* 809934E0 00000018  41 82 00 0C */	beq lbl_809934EC
/* 809934E4 0000001C  28 04 00 02 */	cmplwi r4, 2
/* 809934E8 00000020  40 82 00 08 */	bne lbl_809934F0
lbl_809934EC:
/* 809934EC 00000000  38 00 00 01 */	li r0, 1
lbl_809934F0:
/* 809934F0 00000000  54 00 06 3F */	clrlwi. r0, r0, 0x18
/* 809934F4 00000004  41 82 00 34 */	beq lbl_80993528
/* 809934F8 00000008  38 63 4F F8 */	addi r3, r3, 0x4ff8
/* 809934FC 0000000C  4B FF EF 9D */	bl ChkPresentEnd__16dEvent_manager_cFv
/* 80993500 00000010  2C 03 00 00 */	cmpwi r3, 0
/* 80993504 00000014  40 82 00 0C */	bne lbl_80993510
/* 80993508 00000018  38 60 00 01 */	li r3, 1
/* 8099350C 0000001C  48 00 00 44 */	b lbl_80993550
lbl_80993510:
/* 80993510 00000000  38 00 00 02 */	li r0, 2
/* 80993514 00000004  B0 1E 0E 30 */	sth r0, 0xe30(r30)
/* 80993518 00000008  7F C3 F3 78 */	mr r3, r30
/* 8099351C 0000000C  4B FF EF 7D */	bl evtChange__8daNpcT_cFv
/* 80993520 00000010  38 60 00 01 */	li r3, 1
/* 80993524 00000014  48 00 00 2C */	b lbl_80993550
lbl_80993528:
/* 80993528 00000000  80 7F 02 98 */	lwz r3, 0x298(r31)
/* 8099352C 00000004  80 1F 02 9C */	lwz r0, 0x29c(r31)
/* 80993530 00000008  90 61 00 08 */	stw r3, 8(r1)
/* 80993534 0000000C  90 01 00 0C */	stw r0, 0xc(r1)
/* 80993538 00000010  80 1F 02 A0 */	lwz r0, 0x2a0(r31)
/* 8099353C 00000014  90 01 00 10 */	stw r0, 0x10(r1)
/* 80993540 00000018  7F C3 F3 78 */	mr r3, r30
/* 80993544 0000001C  38 81 00 08 */	addi r4, r1, 8
/* 80993548 00000020  48 00 07 3D */	bl setAction__14daNpc_clerkA_cFM14daNpc_clerkA_cFPCvPvPv_i
lbl_8099354C:
/* 8099354C 00000000  38 60 00 01 */	li r3, 1
lbl_80993550:
/* 80993550 00000000  83 E1 00 3C */	lwz r31, 0x3c(r1)
/* 80993554 00000004  83 C1 00 38 */	lwz r30, 0x38(r1)
/* 80993558 00000008  80 01 00 44 */	lwz r0, 0x44(r1)
/* 8099355C 0000000C  7C 08 03 A6 */	mtlr r0
/* 80993560 00000010  38 21 00 40 */	addi r1, r1, 0x40
/* 80993564 00000014  4E 80 00 20 */	blr 