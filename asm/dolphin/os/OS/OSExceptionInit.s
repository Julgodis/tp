lbl_8033A440:
/* 8033A440 00000000  7C 08 02 A6 */	mflr r0
/* 8033A444 00000004  90 01 00 04 */	stw r0, 4(r1)
/* 8033A448 00000008  94 21 FF C8 */	stwu r1, -0x38(r1)
/* 8033A44C 0000000C  BE 81 00 08 */	stmw r20, 8(r1)
/* 8033A450 00000010  3C 60 80 00 */	lis r3, 0x8000 /* 0x80000060@ha */
/* 8033A454 00000014  80 03 00 60 */	lwz r0, 0x0060(r3)
/* 8033A458 00000018  3C 80 80 34 */	lis r4, __OSEVSetNumber@ha
/* 8033A45C 0000001C  3B C4 A7 80 */	addi r30, r4, __OSEVSetNumber@l
/* 8033A460 00000020  3C A0 80 34 */	lis r5, OSExceptionVector@ha
/* 8033A464 00000024  83 3E 00 00 */	lwz r25, 0(r30)
/* 8033A468 00000028  3C 80 80 34 */	lis r4, __OSEVEnd@ha
/* 8033A46C 0000002C  38 A5 A7 18 */	addi r5, r5, OSExceptionVector@l
/* 8033A470 00000030  38 84 A7 B0 */	addi r4, r4, __OSEVEnd@l
/* 8033A474 00000034  3C C0 80 3D */	lis r6, OS__LIT_1@ha
/* 8033A478 00000038  28 00 00 00 */	cmplwi r0, 0
/* 8033A47C 0000003C  7C B8 2B 78 */	mr r24, r5
/* 8033A480 00000040  3B A6 F2 88 */	addi r29, r6, OS__LIT_1@l
/* 8033A484 00000044  7E E5 20 50 */	subf r23, r5, r4
/* 8033A488 00000048  3A 83 00 60 */	addi r20, r3, 0x60
/* 8033A48C 0000004C  40 82 00 4C */	bne lbl_8033A4D8
/* 8033A490 00000050  38 7D 01 60 */	addi r3, r29, 0x160
/* 8033A494 00000054  4C C6 31 82 */	crclr 6
/* 8033A498 00000058  48 00 BF 9D */	bl DBPrintf
/* 8033A49C 0000005C  3C 80 80 34 */	lis r4, __OSDBIntegrator@ha
/* 8033A4A0 00000060  3C 60 80 34 */	lis r3, __OSDBJump@ha
/* 8033A4A4 00000064  38 03 A6 E4 */	addi r0, r3, __OSDBJump@l
/* 8033A4A8 00000068  38 84 A6 C0 */	addi r4, r4, __OSDBIntegrator@l
/* 8033A4AC 0000006C  7E A4 00 50 */	subf r21, r4, r0
/* 8033A4B0 00000070  7E 83 A3 78 */	mr r3, r20
/* 8033A4B4 00000074  7E A5 AB 78 */	mr r5, r21
/* 8033A4B8 00000078  4B CC 90 89 */	bl memcpy
/* 8033A4BC 0000007C  7E 83 A3 78 */	mr r3, r20
/* 8033A4C0 00000080  7E A4 AB 78 */	mr r4, r21
/* 8033A4C4 00000084  48 00 11 49 */	bl DCFlushRangeNoSync
/* 8033A4C8 00000088  7C 00 04 AC */	sync
/* 8033A4CC 0000008C  7E 83 A3 78 */	mr r3, r20
/* 8033A4D0 00000090  7E A4 AB 78 */	mr r4, r21
/* 8033A4D4 00000094  48 00 11 BD */	bl ICInvalidateRange
lbl_8033A4D8:
/* 8033A4D8 00000000  3C 80 80 34 */	lis r4, __OSDBJump@ha
/* 8033A4DC 00000004  3C 60 80 34 */	lis r3, __OSSetExceptionHandler@ha
/* 8033A4E0 00000008  3B E4 A6 E4 */	addi r31, r4, __OSDBJump@l
/* 8033A4E4 0000000C  38 03 A6 E8 */	addi r0, r3, __OSSetExceptionHandler@l
/* 8033A4E8 00000010  3B 9D 01 24 */	addi r28, r29, 0x124
/* 8033A4EC 00000014  7F 7F 00 50 */	subf r27, r31, r0
/* 8033A4F0 00000018  3B 40 00 00 */	li r26, 0
/* 8033A4F4 0000001C  48 00 00 04 */	b lbl_8033A4F8
lbl_8033A4F8:
/* 8033A4F8 00000000  3C 60 80 34 */	lis r3, __DBVECTOR@ha
/* 8033A4FC 00000004  3A A3 A7 70 */	addi r21, r3, __DBVECTOR@l
/* 8033A500 00000008  3E C0 60 00 */	lis r22, 0x6000
/* 8033A504 0000000C  48 00 00 04 */	b lbl_8033A508
lbl_8033A508:
/* 8033A508 00000000  48 00 01 48 */	b lbl_8033A650
lbl_8033A50C:
/* 8033A50C 00000000  80 6D 90 84 */	lwz r3, BI2DebugFlag(r13)
/* 8033A510 00000004  28 03 00 00 */	cmplwi r3, 0
/* 8033A514 00000008  41 82 00 34 */	beq lbl_8033A548
/* 8033A518 0000000C  80 03 00 00 */	lwz r0, 0(r3)
/* 8033A51C 00000010  28 00 00 02 */	cmplwi r0, 2
/* 8033A520 00000014  41 80 00 28 */	blt lbl_8033A548
/* 8033A524 00000018  7F 43 D3 78 */	mr r3, r26
/* 8033A528 0000001C  48 00 BE F1 */	bl __DBIsExceptionMarked
/* 8033A52C 00000020  2C 03 00 00 */	cmpwi r3, 0
/* 8033A530 00000024  41 82 00 18 */	beq lbl_8033A548
/* 8033A534 00000028  38 7D 01 7C */	addi r3, r29, 0x17c
/* 8033A538 0000002C  4C C6 31 82 */	crclr 6
/* 8033A53C 00000030  57 44 06 3E */	clrlwi r4, r26, 0x18
/* 8033A540 00000034  48 00 BE F5 */	bl DBPrintf
/* 8033A544 00000038  48 00 01 04 */	b lbl_8033A648
lbl_8033A548:
/* 8033A548 00000000  57 54 06 3E */	clrlwi r20, r26, 0x18
/* 8033A54C 00000004  7F 20 A3 78 */	or r0, r25, r20
/* 8033A550 00000008  90 1E 00 00 */	stw r0, 0(r30)
/* 8033A554 0000000C  7F 43 D3 78 */	mr r3, r26
/* 8033A558 00000010  48 00 BE C1 */	bl __DBIsExceptionMarked
/* 8033A55C 00000014  2C 03 00 00 */	cmpwi r3, 0
/* 8033A560 00000018  41 82 00 28 */	beq lbl_8033A588
/* 8033A564 0000001C  7E 84 A3 78 */	mr r4, r20
/* 8033A568 00000020  4C C6 31 82 */	crclr 6
/* 8033A56C 00000024  38 7D 01 AC */	addi r3, r29, 0x1ac
/* 8033A570 00000028  48 00 BE C5 */	bl DBPrintf
/* 8033A574 0000002C  7E A3 AB 78 */	mr r3, r21
/* 8033A578 00000030  7F E4 FB 78 */	mr r4, r31
/* 8033A57C 00000034  7F 65 DB 78 */	mr r5, r27
/* 8033A580 00000038  4B CC 8F C1 */	bl memcpy
/* 8033A584 0000003C  48 00 00 90 */	b lbl_8033A614
lbl_8033A588:
/* 8033A588 00000000  7E A4 AB 78 */	mr r4, r21
/* 8033A58C 00000004  48 00 00 04 */	b lbl_8033A590
lbl_8033A590:
/* 8033A590 00000000  28 1B 00 00 */	cmplwi r27, 0
/* 8033A594 00000004  38 7B 00 03 */	addi r3, r27, 3
/* 8033A598 00000008  54 63 F0 BE */	srwi r3, r3, 2
/* 8033A59C 0000000C  40 81 00 78 */	ble lbl_8033A614
/* 8033A5A0 00000010  54 60 E8 FE */	srwi r0, r3, 3
/* 8033A5A4 00000014  28 00 00 00 */	cmplwi r0, 0
/* 8033A5A8 00000018  7C 09 03 A6 */	mtctr r0
/* 8033A5AC 0000001C  41 82 00 54 */	beq lbl_8033A600
/* 8033A5B0 00000020  48 00 00 04 */	b lbl_8033A5B4
lbl_8033A5B4:
/* 8033A5B4 00000000  92 C4 00 00 */	stw r22, 0(r4)
/* 8033A5B8 00000004  38 84 00 04 */	addi r4, r4, 4
/* 8033A5BC 00000008  92 C4 00 00 */	stw r22, 0(r4)
/* 8033A5C0 0000000C  38 84 00 04 */	addi r4, r4, 4
/* 8033A5C4 00000010  92 C4 00 00 */	stw r22, 0(r4)
/* 8033A5C8 00000014  38 84 00 04 */	addi r4, r4, 4
/* 8033A5CC 00000018  92 C4 00 00 */	stw r22, 0(r4)
/* 8033A5D0 0000001C  38 84 00 04 */	addi r4, r4, 4
/* 8033A5D4 00000020  92 C4 00 00 */	stw r22, 0(r4)
/* 8033A5D8 00000024  38 84 00 04 */	addi r4, r4, 4
/* 8033A5DC 00000028  92 C4 00 00 */	stw r22, 0(r4)
/* 8033A5E0 0000002C  38 84 00 04 */	addi r4, r4, 4
/* 8033A5E4 00000030  92 C4 00 00 */	stw r22, 0(r4)
/* 8033A5E8 00000034  38 84 00 04 */	addi r4, r4, 4
/* 8033A5EC 00000038  92 C4 00 00 */	stw r22, 0(r4)
/* 8033A5F0 0000003C  38 84 00 04 */	addi r4, r4, 4
/* 8033A5F4 00000040  42 00 FF C0 */	bdnz lbl_8033A5B4
/* 8033A5F8 00000044  70 63 00 07 */	andi. r3, r3, 7
/* 8033A5FC 00000048  41 82 00 18 */	beq lbl_8033A614
lbl_8033A600:
/* 8033A600 00000000  7C 69 03 A6 */	mtctr r3
/* 8033A604 00000004  48 00 00 04 */	b lbl_8033A608
lbl_8033A608:
/* 8033A608 00000000  92 C4 00 00 */	stw r22, 0(r4)
/* 8033A60C 00000004  38 84 00 04 */	addi r4, r4, 4
/* 8033A610 00000008  42 00 FF F8 */	bdnz lbl_8033A608
lbl_8033A614:
/* 8033A614 00000000  80 7C 00 00 */	lwz r3, 0(r28)
/* 8033A618 00000004  7F 04 C3 78 */	mr r4, r24
/* 8033A61C 00000008  7E E5 BB 78 */	mr r5, r23
/* 8033A620 0000000C  3E 83 80 00 */	addis r20, r3, 0x8000
/* 8033A624 00000010  7E 83 A3 78 */	mr r3, r20
/* 8033A628 00000014  4B CC 8F 19 */	bl memcpy
/* 8033A62C 00000018  7E 83 A3 78 */	mr r3, r20
/* 8033A630 0000001C  7E E4 BB 78 */	mr r4, r23
/* 8033A634 00000020  48 00 0F D9 */	bl DCFlushRangeNoSync
/* 8033A638 00000024  7C 00 04 AC */	sync
/* 8033A63C 00000028  7E 83 A3 78 */	mr r3, r20
/* 8033A640 0000002C  7E E4 BB 78 */	mr r4, r23
/* 8033A644 00000030  48 00 10 4D */	bl ICInvalidateRange
lbl_8033A648:
/* 8033A648 00000000  3B 9C 00 04 */	addi r28, r28, 4
/* 8033A64C 00000004  3B 5A 00 01 */	addi r26, r26, 1
lbl_8033A650:
/* 8033A650 00000000  57 40 06 3E */	clrlwi r0, r26, 0x18
/* 8033A654 00000004  28 00 00 0F */	cmplwi r0, 0xf
/* 8033A658 00000008  41 80 FE B4 */	blt lbl_8033A50C
/* 8033A65C 0000000C  3C 60 80 00 */	lis r3, 0x8000 /* 0x80003000@ha */
/* 8033A660 00000010  38 03 30 00 */	addi r0, r3, 0x3000 /* 0x80003000@l */
/* 8033A664 00000014  90 0D 90 A4 */	stw r0, OSExceptionTable(r13)
/* 8033A668 00000018  3A 80 00 00 */	li r20, 0
/* 8033A66C 0000001C  48 00 00 04 */	b lbl_8033A670
lbl_8033A670:
/* 8033A670 00000000  3C 60 80 34 */	lis r3, OSDefaultExceptionHandler@ha
/* 8033A674 00000004  3A E3 A7 B4 */	addi r23, r3, OSDefaultExceptionHandler@l
/* 8033A678 00000008  48 00 00 04 */	b lbl_8033A67C
lbl_8033A67C:
/* 8033A67C 00000000  48 00 00 14 */	b lbl_8033A690
lbl_8033A680:
/* 8033A680 00000000  7E 83 A3 78 */	mr r3, r20
/* 8033A684 00000004  7E E4 BB 78 */	mr r4, r23
/* 8033A688 00000008  48 00 00 61 */	bl __OSSetExceptionHandler
/* 8033A68C 0000000C  3A 94 00 01 */	addi r20, r20, 1
lbl_8033A690:
/* 8033A690 00000000  56 80 06 3E */	clrlwi r0, r20, 0x18
/* 8033A694 00000004  28 00 00 0F */	cmplwi r0, 0xf
/* 8033A698 00000008  41 80 FF E8 */	blt lbl_8033A680
/* 8033A69C 0000000C  93 3E 00 00 */	stw r25, 0(r30)
/* 8033A6A0 00000010  38 7D 01 DC */	addi r3, r29, 0x1dc
/* 8033A6A4 00000014  4C C6 31 82 */	crclr 6
/* 8033A6A8 00000018  48 00 BD 8D */	bl DBPrintf
/* 8033A6AC 0000001C  BA 81 00 08 */	lmw r20, 8(r1)
/* 8033A6B0 00000020  80 01 00 3C */	lwz r0, 0x3c(r1)
/* 8033A6B4 00000024  38 21 00 38 */	addi r1, r1, 0x38
/* 8033A6B8 00000028  7C 08 03 A6 */	mtlr r0
/* 8033A6BC 0000002C  4E 80 00 20 */	blr 
