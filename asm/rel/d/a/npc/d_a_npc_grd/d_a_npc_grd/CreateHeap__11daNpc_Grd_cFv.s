lbl_809D0414:
/* 809D0414 00000000  94 21 FF D0 */	stwu r1, -0x30(r1)
/* 809D0418 00000004  7C 08 02 A6 */	mflr r0
/* 809D041C 00000008  90 01 00 34 */	stw r0, 0x34(r1)
/* 809D0420 0000000C  39 61 00 30 */	addi r11, r1, 0x30
/* 809D0424 00000010  4B FF F8 75 */	bl _unresolved
/* 809D0428 00000014  7C 7F 1B 78 */	mr r31, r3
/* 809D042C 00000018  3B C0 00 00 */	li r30, 0
/* 809D0430 0000001C  3C 60 00 00 */	lis r3, 0x0000 /* 0x00000000@ha */
/* 809D0434 00000020  84 83 00 00 */	lwzu r4, 0x0000(r3)
/* 809D0438 00000024  2C 04 00 00 */	cmpwi r4, 0
/* 809D043C 00000028  41 80 00 34 */	blt lbl_809D0470
/* 809D0440 0000002C  80 03 00 04 */	lwz r0, 4(r3)
/* 809D0444 00000030  54 00 10 3A */	slwi r0, r0, 2
/* 809D0448 00000034  3C 60 00 00 */	lis r3, 0x0000 /* 0x00000000@ha */
/* 809D044C 00000038  38 63 00 00 */	addi r3, r3, 0x0000 /* 0x00000000@l */
/* 809D0450 0000003C  7C 63 00 2E */	lwzx r3, r3, r0
/* 809D0454 00000040  3C A0 00 00 */	lis r5, 0x0000 /* 0x00000000@ha */
/* 809D0458 00000044  38 A5 00 00 */	addi r5, r5, 0x0000 /* 0x00000000@l */
/* 809D045C 00000048  3C A5 00 02 */	addis r5, r5, 2
/* 809D0460 0000004C  38 C0 00 80 */	li r6, 0x80
/* 809D0464 00000050  38 A5 C2 F8 */	addi r5, r5, -15624
/* 809D0468 00000054  4B FF F8 31 */	bl _unresolved
/* 809D046C 00000058  7C 7E 1B 78 */	mr r30, r3
lbl_809D0470:
/* 809D0470 00000000  38 60 00 58 */	li r3, 0x58
/* 809D0474 00000004  4B FF F8 25 */	bl _unresolved
/* 809D0478 00000008  7C 60 1B 79 */	or. r0, r3, r3
/* 809D047C 0000000C  41 82 00 4C */	beq lbl_809D04C8
/* 809D0480 00000010  38 1F 0B 48 */	addi r0, r31, 0xb48
/* 809D0484 00000014  90 01 00 08 */	stw r0, 8(r1)
/* 809D0488 00000018  3C 00 00 08 */	lis r0, 8
/* 809D048C 0000001C  90 01 00 0C */	stw r0, 0xc(r1)
/* 809D0490 00000020  3C 80 11 02 */	lis r4, 0x1102 /* 0x11020284@ha */
/* 809D0494 00000024  38 04 02 84 */	addi r0, r4, 0x0284 /* 0x11020284@l */
/* 809D0498 00000028  90 01 00 10 */	stw r0, 0x10(r1)
/* 809D049C 0000002C  7F C4 F3 78 */	mr r4, r30
/* 809D04A0 00000030  38 A0 00 00 */	li r5, 0
/* 809D04A4 00000034  38 C0 00 00 */	li r6, 0
/* 809D04A8 00000038  38 E0 00 00 */	li r7, 0
/* 809D04AC 0000003C  39 00 FF FF */	li r8, -1
/* 809D04B0 00000040  3D 20 00 00 */	lis r9, 0x0000 /* 0x00000000@ha */
/* 809D04B4 00000044  C0 29 00 00 */	lfs f1, 0x0000(r9)
/* 809D04B8 00000048  39 20 00 00 */	li r9, 0
/* 809D04BC 0000004C  39 40 FF FF */	li r10, -1
/* 809D04C0 00000050  4B FF F7 D9 */	bl _unresolved
/* 809D04C4 00000054  7C 60 1B 78 */	mr r0, r3
lbl_809D04C8:
/* 809D04C8 00000000  90 1F 05 68 */	stw r0, 0x568(r31)
/* 809D04CC 00000004  80 7F 05 68 */	lwz r3, 0x568(r31)
/* 809D04D0 00000008  28 03 00 00 */	cmplwi r3, 0
/* 809D04D4 0000000C  41 82 00 1C */	beq lbl_809D04F0
/* 809D04D8 00000010  80 03 00 04 */	lwz r0, 4(r3)
/* 809D04DC 00000014  28 00 00 00 */	cmplwi r0, 0
/* 809D04E0 00000018  40 82 00 10 */	bne lbl_809D04F0
/* 809D04E4 0000001C  4B FF F7 B5 */	bl _unresolved
/* 809D04E8 00000020  38 00 00 00 */	li r0, 0
/* 809D04EC 00000024  90 1F 05 68 */	stw r0, 0x568(r31)
lbl_809D04F0:
/* 809D04F0 00000000  80 7F 05 68 */	lwz r3, 0x568(r31)
/* 809D04F4 00000004  28 03 00 00 */	cmplwi r3, 0
/* 809D04F8 00000008  40 82 00 0C */	bne lbl_809D0504
/* 809D04FC 0000000C  38 60 00 00 */	li r3, 0
/* 809D0500 00000010  48 00 01 84 */	b lbl_809D0684
lbl_809D0504:
/* 809D0504 00000000  80 A3 00 04 */	lwz r5, 4(r3)
/* 809D0508 00000004  38 C0 00 00 */	li r6, 0
/* 809D050C 00000008  3C 60 00 00 */	lis r3, 0x0000 /* 0x00000000@ha */
/* 809D0510 0000000C  38 83 00 00 */	addi r4, r3, 0x0000 /* 0x00000000@l */
/* 809D0514 00000010  48 00 00 18 */	b lbl_809D052C
lbl_809D0518:
/* 809D0518 00000000  80 7E 00 28 */	lwz r3, 0x28(r30)
/* 809D051C 00000004  54 C0 13 BA */	rlwinm r0, r6, 2, 0xe, 0x1d
/* 809D0520 00000008  7C 63 00 2E */	lwzx r3, r3, r0
/* 809D0524 0000000C  90 83 00 04 */	stw r4, 4(r3)
/* 809D0528 00000010  38 C6 00 01 */	addi r6, r6, 1
lbl_809D052C:
/* 809D052C 00000000  54 C3 04 3E */	clrlwi r3, r6, 0x10
/* 809D0530 00000004  A0 1E 00 2C */	lhz r0, 0x2c(r30)
/* 809D0534 00000008  7C 03 00 40 */	cmplw r3, r0
/* 809D0538 0000000C  41 80 FF E0 */	blt lbl_809D0518
/* 809D053C 00000010  93 E5 00 14 */	stw r31, 0x14(r5)
/* 809D0540 00000014  38 60 01 08 */	li r3, 0x108
/* 809D0544 00000018  4B FF F7 55 */	bl _unresolved
/* 809D0548 0000001C  7C 7E 1B 79 */	or. r30, r3, r3
/* 809D054C 00000020  41 82 00 D0 */	beq lbl_809D061C
/* 809D0550 00000024  7F DD F3 78 */	mr r29, r30
/* 809D0554 00000028  3C 60 00 00 */	lis r3, 0x0000 /* 0x00000000@ha */
/* 809D0558 0000002C  38 03 00 00 */	addi r0, r3, 0x0000 /* 0x00000000@l */
/* 809D055C 00000030  90 1E 00 00 */	stw r0, 0(r30)
/* 809D0560 00000034  38 7E 00 04 */	addi r3, r30, 4
/* 809D0564 00000038  3C 80 00 00 */	lis r4, 0x0000 /* 0x00000000@ha */
/* 809D0568 0000003C  38 84 00 00 */	addi r4, r4, 0x0000 /* 0x00000000@l */
/* 809D056C 00000040  3C A0 00 00 */	lis r5, 0x0000 /* 0x00000000@ha */
/* 809D0570 00000044  38 A5 00 00 */	addi r5, r5, 0x0000 /* 0x00000000@l */
/* 809D0574 00000048  38 C0 00 08 */	li r6, 8
/* 809D0578 0000004C  38 E0 00 02 */	li r7, 2
/* 809D057C 00000050  4B FF F7 1D */	bl _unresolved
/* 809D0580 00000054  38 7E 00 14 */	addi r3, r30, 0x14
/* 809D0584 00000058  3C 80 00 00 */	lis r4, 0x0000 /* 0x00000000@ha */
/* 809D0588 0000005C  38 84 00 00 */	addi r4, r4, 0x0000 /* 0x00000000@l */
/* 809D058C 00000060  3C A0 00 00 */	lis r5, 0x0000 /* 0x00000000@ha */
/* 809D0590 00000064  38 A5 00 00 */	addi r5, r5, 0x0000 /* 0x00000000@l */
/* 809D0594 00000068  38 C0 00 08 */	li r6, 8
/* 809D0598 0000006C  38 E0 00 08 */	li r7, 8
/* 809D059C 00000070  4B FF F6 FD */	bl _unresolved
/* 809D05A0 00000074  38 7E 00 54 */	addi r3, r30, 0x54
/* 809D05A4 00000078  3C 80 00 00 */	lis r4, 0x0000 /* 0x00000000@ha */
/* 809D05A8 0000007C  38 84 00 00 */	addi r4, r4, 0x0000 /* 0x00000000@l */
/* 809D05AC 00000080  3C A0 00 00 */	lis r5, 0x0000 /* 0x00000000@ha */
/* 809D05B0 00000084  38 A5 00 00 */	addi r5, r5, 0x0000 /* 0x00000000@l */
/* 809D05B4 00000088  38 C0 00 0C */	li r6, 0xc
/* 809D05B8 0000008C  38 E0 00 08 */	li r7, 8
/* 809D05BC 00000090  4B FF F6 DD */	bl _unresolved
/* 809D05C0 00000094  38 7E 00 B4 */	addi r3, r30, 0xb4
/* 809D05C4 00000098  3C 80 00 00 */	lis r4, 0x0000 /* 0x00000000@ha */
/* 809D05C8 0000009C  38 84 00 00 */	addi r4, r4, 0x0000 /* 0x00000000@l */
/* 809D05CC 000000A0  3C A0 00 00 */	lis r5, 0x0000 /* 0x00000000@ha */
/* 809D05D0 000000A4  38 A5 00 00 */	addi r5, r5, 0x0000 /* 0x00000000@l */
/* 809D05D4 000000A8  38 C0 00 08 */	li r6, 8
/* 809D05D8 000000AC  38 E0 00 04 */	li r7, 4
/* 809D05DC 000000B0  4B FF F6 BD */	bl _unresolved
/* 809D05E0 000000B4  38 7E 00 D4 */	addi r3, r30, 0xd4
/* 809D05E4 000000B8  3C 80 00 00 */	lis r4, 0x0000 /* 0x00000000@ha */
/* 809D05E8 000000BC  38 84 00 00 */	addi r4, r4, 0x0000 /* 0x00000000@l */
/* 809D05EC 000000C0  3C A0 00 00 */	lis r5, 0x0000 /* 0x00000000@ha */
/* 809D05F0 000000C4  38 A5 00 00 */	addi r5, r5, 0x0000 /* 0x00000000@l */
/* 809D05F4 000000C8  38 C0 00 08 */	li r6, 8
/* 809D05F8 000000CC  38 E0 00 04 */	li r7, 4
/* 809D05FC 000000D0  4B FF F6 9D */	bl _unresolved
/* 809D0600 000000D4  7F C3 F3 78 */	mr r3, r30
/* 809D0604 000000D8  4B FF F6 95 */	bl _unresolved
/* 809D0608 000000DC  3C 60 00 00 */	lis r3, 0x0000 /* 0x00000000@ha */
/* 809D060C 000000E0  38 03 00 00 */	addi r0, r3, 0x0000 /* 0x00000000@l */
/* 809D0610 000000E4  90 1D 00 00 */	stw r0, 0(r29)
/* 809D0614 000000E8  7F A3 EB 78 */	mr r3, r29
/* 809D0618 000000EC  4B FF F6 81 */	bl _unresolved
lbl_809D061C:
/* 809D061C 00000000  93 DF 0B D8 */	stw r30, 0xbd8(r31)
/* 809D0620 00000004  80 1F 0B D8 */	lwz r0, 0xbd8(r31)
/* 809D0624 00000008  28 00 00 00 */	cmplwi r0, 0
/* 809D0628 0000000C  40 82 00 0C */	bne lbl_809D0634
/* 809D062C 00000010  38 60 00 00 */	li r3, 0
/* 809D0630 00000014  48 00 00 54 */	b lbl_809D0684
lbl_809D0634:
/* 809D0634 00000000  7F E3 FB 78 */	mr r3, r31
/* 809D0638 00000004  38 80 00 01 */	li r4, 1
/* 809D063C 00000008  38 A0 00 00 */	li r5, 0
/* 809D0640 0000000C  81 9F 0B 44 */	lwz r12, 0xb44(r31)
/* 809D0644 00000010  81 8C 00 2C */	lwz r12, 0x2c(r12)
/* 809D0648 00000014  7D 89 03 A6 */	mtctr r12
/* 809D064C 00000018  4E 80 04 21 */	bctrl 
/* 809D0650 0000001C  54 60 06 3F */	clrlwi. r0, r3, 0x18
/* 809D0654 00000020  40 82 00 0C */	bne lbl_809D0660
/* 809D0658 00000024  38 60 00 00 */	li r3, 0
/* 809D065C 00000028  48 00 00 28 */	b lbl_809D0684
lbl_809D0660:
/* 809D0660 00000000  7F E3 FB 78 */	mr r3, r31
/* 809D0664 00000004  38 80 00 05 */	li r4, 5
/* 809D0668 00000008  3C A0 00 00 */	lis r5, 0x0000 /* 0x00000000@ha */
/* 809D066C 0000000C  C0 25 00 00 */	lfs f1, 0x0000(r5)
/* 809D0670 00000010  81 9F 0B 44 */	lwz r12, 0xb44(r31)
/* 809D0674 00000014  81 8C 00 38 */	lwz r12, 0x38(r12)
/* 809D0678 00000018  7D 89 03 A6 */	mtctr r12
/* 809D067C 0000001C  4E 80 04 21 */	bctrl 
/* 809D0680 00000020  38 60 00 01 */	li r3, 1
lbl_809D0684:
/* 809D0684 00000000  39 61 00 30 */	addi r11, r1, 0x30
/* 809D0688 00000004  4B FF F6 11 */	bl _unresolved
/* 809D068C 00000008  80 01 00 34 */	lwz r0, 0x34(r1)
/* 809D0690 0000000C  7C 08 03 A6 */	mtlr r0
/* 809D0694 00000010  38 21 00 30 */	addi r1, r1, 0x30
/* 809D0698 00000014  4E 80 00 20 */	blr 
