lbl_809B4450:
/* 809B4450 00000000  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 809B4454 00000004  7C 08 02 A6 */	mflr r0
/* 809B4458 00000008  90 01 00 14 */	stw r0, 0x14(r1)
/* 809B445C 0000000C  93 E1 00 0C */	stw r31, 0xc(r1)
/* 809B4460 00000010  93 C1 00 08 */	stw r30, 8(r1)
/* 809B4464 00000014  7C 7F 1B 78 */	mr r31, r3
/* 809B4468 00000018  3C 60 80 9C */	lis r3, m__19daNpc_Fairy_Param_c@ha
/* 809B446C 0000001C  3B C3 92 E4 */	addi r30, r3, m__19daNpc_Fairy_Param_c@l
/* 809B4470 00000020  88 1F 0F 80 */	lbz r0, 0xf80(r31)
/* 809B4474 00000024  28 00 00 04 */	cmplwi r0, 4
/* 809B4478 00000028  40 82 00 74 */	bne lbl_809B44EC
/* 809B447C 0000002C  38 60 01 F9 */	li r3, 0x1f9
/* 809B4480 00000030  4B 79 86 2C */	b daNpcT_chkEvtBit__FUl
/* 809B4484 00000034  2C 03 00 00 */	cmpwi r3, 0
/* 809B4488 00000038  41 82 00 34 */	beq lbl_809B44BC
/* 809B448C 0000003C  3C 60 80 40 */	lis r3, g_dComIfG_gameInfo@ha
/* 809B4490 00000040  38 63 61 C0 */	addi r3, r3, g_dComIfG_gameInfo@l
/* 809B4494 00000044  38 63 00 9C */	addi r3, r3, 0x9c
/* 809B4498 00000048  4B 67 F3 54 */	b checkEmptyBottle__17dSv_player_item_cFv
/* 809B449C 0000004C  54 60 06 3F */	clrlwi. r0, r3, 0x18
/* 809B44A0 00000050  41 82 00 10 */	beq lbl_809B44B0
/* 809B44A4 00000054  38 00 00 0D */	li r0, 0xd
/* 809B44A8 00000058  B0 1F 0E 30 */	sth r0, 0xe30(r31)
/* 809B44AC 0000005C  48 00 00 BC */	b lbl_809B4568
lbl_809B44B0:
/* 809B44B0 00000000  38 00 00 0A */	li r0, 0xa
/* 809B44B4 00000004  B0 1F 0E 30 */	sth r0, 0xe30(r31)
/* 809B44B8 00000008  48 00 00 B0 */	b lbl_809B4568
lbl_809B44BC:
/* 809B44BC 00000000  3C 60 80 40 */	lis r3, g_dComIfG_gameInfo@ha
/* 809B44C0 00000004  38 63 61 C0 */	addi r3, r3, g_dComIfG_gameInfo@l
/* 809B44C4 00000008  38 63 00 9C */	addi r3, r3, 0x9c
/* 809B44C8 0000000C  4B 67 F3 24 */	b checkEmptyBottle__17dSv_player_item_cFv
/* 809B44CC 00000010  54 60 06 3F */	clrlwi. r0, r3, 0x18
/* 809B44D0 00000014  41 82 00 10 */	beq lbl_809B44E0
/* 809B44D4 00000018  38 00 00 09 */	li r0, 9
/* 809B44D8 0000001C  B0 1F 0E 30 */	sth r0, 0xe30(r31)
/* 809B44DC 00000020  48 00 00 8C */	b lbl_809B4568
lbl_809B44E0:
/* 809B44E0 00000000  38 00 00 0C */	li r0, 0xc
/* 809B44E4 00000004  B0 1F 0E 30 */	sth r0, 0xe30(r31)
/* 809B44E8 00000008  48 00 00 80 */	b lbl_809B4568
lbl_809B44EC:
/* 809B44EC 00000000  54 00 0D FC */	rlwinm r0, r0, 1, 0x17, 0x1e
/* 809B44F0 00000004  38 7E 01 78 */	addi r3, r30, 0x178
/* 809B44F4 00000008  7C 03 02 2E */	lhzx r0, r3, r0
/* 809B44F8 0000000C  B0 1F 0E 30 */	sth r0, 0xe30(r31)
/* 809B44FC 00000010  38 60 01 F9 */	li r3, 0x1f9
/* 809B4500 00000014  4B 79 85 AC */	b daNpcT_chkEvtBit__FUl
/* 809B4504 00000018  2C 03 00 00 */	cmpwi r3, 0
/* 809B4508 0000001C  41 82 00 1C */	beq lbl_809B4524
/* 809B450C 00000020  88 1F 0F 80 */	lbz r0, 0xf80(r31)
/* 809B4510 00000024  54 00 08 3C */	slwi r0, r0, 1
/* 809B4514 00000028  38 7E 01 84 */	addi r3, r30, 0x184
/* 809B4518 0000002C  7C 03 02 2E */	lhzx r0, r3, r0
/* 809B451C 00000030  B0 1F 0E 30 */	sth r0, 0xe30(r31)
/* 809B4520 00000034  48 00 00 34 */	b lbl_809B4554
lbl_809B4524:
/* 809B4524 00000000  88 1F 0F 80 */	lbz r0, 0xf80(r31)
/* 809B4528 00000004  54 00 08 3C */	slwi r0, r0, 1
/* 809B452C 00000008  38 7E 01 90 */	addi r3, r30, 0x190
/* 809B4530 0000000C  7C 63 02 AE */	lhax r3, r3, r0
/* 809B4534 00000010  4B 79 85 78 */	b daNpcT_chkEvtBit__FUl
/* 809B4538 00000014  2C 03 00 00 */	cmpwi r3, 0
/* 809B453C 00000018  41 82 00 18 */	beq lbl_809B4554
/* 809B4540 0000001C  88 1F 0F 80 */	lbz r0, 0xf80(r31)
/* 809B4544 00000020  54 00 08 3C */	slwi r0, r0, 1
/* 809B4548 00000024  38 7E 01 84 */	addi r3, r30, 0x184
/* 809B454C 00000028  7C 03 02 2E */	lhzx r0, r3, r0
/* 809B4550 0000002C  B0 1F 0E 30 */	sth r0, 0xe30(r31)
lbl_809B4554:
/* 809B4554 00000000  A0 1F 0E 30 */	lhz r0, 0xe30(r31)
/* 809B4558 00000004  28 00 00 01 */	cmplwi r0, 1
/* 809B455C 00000008  41 82 00 0C */	beq lbl_809B4568
/* 809B4560 0000000C  38 00 00 01 */	li r0, 1
/* 809B4564 00000010  98 1F 0F F7 */	stb r0, 0xff7(r31)
lbl_809B4568:
/* 809B4568 00000000  A0 1F 0E 30 */	lhz r0, 0xe30(r31)
/* 809B456C 00000004  B0 1F 0F F4 */	sth r0, 0xff4(r31)
/* 809B4570 00000008  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 809B4574 0000000C  83 C1 00 08 */	lwz r30, 8(r1)
/* 809B4578 00000010  80 01 00 14 */	lwz r0, 0x14(r1)
/* 809B457C 00000014  7C 08 03 A6 */	mtlr r0
/* 809B4580 00000018  38 21 00 10 */	addi r1, r1, 0x10
/* 809B4584 0000001C  4E 80 00 20 */	blr 
