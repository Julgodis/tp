lbl_801CC61C:
/* 801CC61C 00000000  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 801CC620 00000004  7C 08 02 A6 */	mflr r0
/* 801CC624 00000008  90 01 00 24 */	stw r0, 0x24(r1)
/* 801CC628 0000000C  39 61 00 20 */	addi r11, r1, 0x20
/* 801CC62C 00000010  48 19 5B A5 */	bl _savegpr_26
/* 801CC630 00000014  7C 7F 1B 78 */	mr r31, r3
/* 801CC634 00000018  88 03 03 05 */	lbz r0, 0x305(r3)
/* 801CC638 0000001C  28 00 00 00 */	cmplwi r0, 0
/* 801CC63C 00000020  40 82 00 0C */	bne lbl_801CC648
/* 801CC640 00000024  38 60 00 01 */	li r3, 1
/* 801CC644 00000028  48 00 01 4C */	b lbl_801CC790
lbl_801CC648:
/* 801CC648 00000000  80 7F 00 20 */	lwz r3, 0x20(r31)
/* 801CC64C 00000004  28 03 00 00 */	cmplwi r3, 0
/* 801CC650 00000008  41 82 00 14 */	beq lbl_801CC664
/* 801CC654 0000000C  41 82 00 08 */	beq lbl_801CC65C
/* 801CC658 00000010  48 10 26 E5 */	bl __dl__FPv
lbl_801CC65C:
/* 801CC65C 00000000  38 00 00 00 */	li r0, 0
/* 801CC660 00000004  90 1F 00 20 */	stw r0, 0x20(r31)
lbl_801CC664:
/* 801CC664 00000000  3B 60 00 00 */	li r27, 0
/* 801CC668 00000004  3B C0 00 00 */	li r30, 0
/* 801CC66C 00000008  7F DD F3 78 */	mr r29, r30
lbl_801CC670:
/* 801CC670 00000000  3B 9E 00 24 */	addi r28, r30, 0x24
/* 801CC674 00000004  7C 7F E0 2E */	lwzx r3, r31, r28
/* 801CC678 00000008  28 03 00 00 */	cmplwi r3, 0
/* 801CC67C 0000000C  41 82 00 10 */	beq lbl_801CC68C
/* 801CC680 00000010  41 82 00 08 */	beq lbl_801CC688
/* 801CC684 00000014  48 10 26 B9 */	bl __dl__FPv
lbl_801CC688:
/* 801CC688 00000000  7F BF E1 2E */	stwx r29, r31, r28
lbl_801CC68C:
/* 801CC68C 00000000  3B 7B 00 01 */	addi r27, r27, 1
/* 801CC690 00000004  2C 1B 00 08 */	cmpwi r27, 8
/* 801CC694 00000008  3B DE 00 04 */	addi r30, r30, 4
/* 801CC698 0000000C  41 80 FF D8 */	blt lbl_801CC670
/* 801CC69C 00000010  3B 60 00 00 */	li r27, 0
/* 801CC6A0 00000014  3B C0 00 00 */	li r30, 0
lbl_801CC6A4:
/* 801CC6A4 00000000  7F 9F F2 14 */	add r28, r31, r30
/* 801CC6A8 00000004  83 5C 00 44 */	lwz r26, 0x44(r28)
/* 801CC6AC 00000008  48 00 00 28 */	b lbl_801CC6D4
lbl_801CC6B0:
/* 801CC6B0 00000000  83 BA 00 10 */	lwz r29, 0x10(r26)
/* 801CC6B4 00000004  7F E3 FB 78 */	mr r3, r31
/* 801CC6B8 00000008  7F 44 D3 78 */	mr r4, r26
/* 801CC6BC 0000000C  48 00 00 ED */	bl removeRoomData__12dMenu_Fmap_cFP23dMenu_Fmap_stage_data_c
/* 801CC6C0 00000010  28 1A 00 00 */	cmplwi r26, 0
/* 801CC6C4 00000014  41 82 00 0C */	beq lbl_801CC6D0
/* 801CC6C8 00000018  7F 43 D3 78 */	mr r3, r26
/* 801CC6CC 0000001C  48 10 26 71 */	bl __dl__FPv
lbl_801CC6D0:
/* 801CC6D0 00000000  7F BA EB 78 */	mr r26, r29
lbl_801CC6D4:
/* 801CC6D4 00000000  28 1A 00 00 */	cmplwi r26, 0
/* 801CC6D8 00000004  40 82 FF D8 */	bne lbl_801CC6B0
/* 801CC6DC 00000008  83 5C 00 6C */	lwz r26, 0x6c(r28)
/* 801CC6E0 0000000C  48 00 00 28 */	b lbl_801CC708
lbl_801CC6E4:
/* 801CC6E4 00000000  83 BA 00 04 */	lwz r29, 4(r26)
/* 801CC6E8 00000004  80 9A 00 00 */	lwz r4, 0(r26)
/* 801CC6EC 00000008  28 04 00 00 */	cmplwi r4, 0
/* 801CC6F0 0000000C  41 82 00 0C */	beq lbl_801CC6FC
/* 801CC6F4 00000010  80 7F 00 04 */	lwz r3, 4(r31)
/* 801CC6F8 00000014  48 10 1E 51 */	bl free__7JKRHeapFPv
lbl_801CC6FC:
/* 801CC6FC 00000000  7F 43 D3 78 */	mr r3, r26
/* 801CC700 00000004  48 10 26 3D */	bl __dl__FPv
/* 801CC704 00000008  7F BA EB 78 */	mr r26, r29
lbl_801CC708:
/* 801CC708 00000000  28 1A 00 00 */	cmplwi r26, 0
/* 801CC70C 00000004  40 82 FF D8 */	bne lbl_801CC6E4
/* 801CC710 00000008  3B 7B 00 01 */	addi r27, r27, 1
/* 801CC714 0000000C  2C 1B 00 08 */	cmpwi r27, 8
/* 801CC718 00000010  3B DE 00 04 */	addi r30, r30, 4
/* 801CC71C 00000014  41 80 FF 88 */	blt lbl_801CC6A4
/* 801CC720 00000018  80 7F 00 14 */	lwz r3, 0x14(r31)
/* 801CC724 0000001C  48 00 49 D1 */	bl deleteSpotPane__18dMenu_Fmap2DBack_cFv
/* 801CC728 00000020  38 80 00 00 */	li r4, 0
/* 801CC72C 00000024  90 9F 00 20 */	stw r4, 0x20(r31)
/* 801CC730 00000028  38 60 00 00 */	li r3, 0
/* 801CC734 0000002C  38 00 00 08 */	li r0, 8
/* 801CC738 00000030  7C 09 03 A6 */	mtctr r0
lbl_801CC73C:
/* 801CC73C 00000000  7C BF 1A 14 */	add r5, r31, r3
/* 801CC740 00000004  90 85 00 24 */	stw r4, 0x24(r5)
/* 801CC744 00000008  90 85 00 44 */	stw r4, 0x44(r5)
/* 801CC748 0000000C  90 85 00 6C */	stw r4, 0x6c(r5)
/* 801CC74C 00000010  38 63 00 04 */	addi r3, r3, 4
/* 801CC750 00000014  42 00 FF EC */	bdnz lbl_801CC73C
/* 801CC754 00000018  3B 40 00 00 */	li r26, 0
/* 801CC758 0000001C  3B C0 00 00 */	li r30, 0
/* 801CC75C 00000020  3C 60 80 39 */	lis r3, d_menu_d_menu_fmap__stringBase0@ha
/* 801CC760 00000024  3B A3 60 E8 */	addi r29, r3, d_menu_d_menu_fmap__stringBase0@l
lbl_801CC764:
/* 801CC764 00000000  38 7E 02 60 */	addi r3, r30, 0x260
/* 801CC768 00000004  7C 7F 1A 14 */	add r3, r31, r3
/* 801CC76C 00000008  7F A4 EB 78 */	mr r4, r29
/* 801CC770 0000000C  48 19 C3 BD */	bl strcpy
/* 801CC774 00000010  3B 5A 00 01 */	addi r26, r26, 1
/* 801CC778 00000014  2C 1A 00 14 */	cmpwi r26, 0x14
/* 801CC77C 00000018  3B DE 00 08 */	addi r30, r30, 8
/* 801CC780 0000001C  41 80 FF E4 */	blt lbl_801CC764
/* 801CC784 00000020  38 00 00 00 */	li r0, 0
/* 801CC788 00000024  98 1F 03 05 */	stb r0, 0x305(r31)
/* 801CC78C 00000028  38 60 00 01 */	li r3, 1
lbl_801CC790:
/* 801CC790 00000000  39 61 00 20 */	addi r11, r1, 0x20
/* 801CC794 00000004  48 19 5A 89 */	bl _restgpr_26
/* 801CC798 00000008  80 01 00 24 */	lwz r0, 0x24(r1)
/* 801CC79C 0000000C  7C 08 03 A6 */	mtlr r0
/* 801CC7A0 00000010  38 21 00 20 */	addi r1, r1, 0x20
/* 801CC7A4 00000014  4E 80 00 20 */	blr 