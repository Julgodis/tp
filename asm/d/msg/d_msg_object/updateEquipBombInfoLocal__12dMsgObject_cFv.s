lbl_80237748:
/* 80237748 00000000  94 21 FF D0 */	stwu r1, -0x30(r1)
/* 8023774C 00000004  7C 08 02 A6 */	mflr r0
/* 80237750 00000008  90 01 00 34 */	stw r0, 0x34(r1)
/* 80237754 0000000C  39 61 00 30 */	addi r11, r1, 0x30
/* 80237758 00000010  48 12 AA 6D */	bl _savegpr_23
/* 8023775C 00000014  7C 7C 1B 78 */	mr r28, r3
/* 80237760 00000018  88 03 04 D3 */	lbz r0, 0x4d3(r3)
/* 80237764 0000001C  28 00 00 00 */	cmplwi r0, 0
/* 80237768 00000020  41 82 01 38 */	beq lbl_802378A0
/* 8023776C 00000024  3B E0 00 01 */	li r31, 1
/* 80237770 00000028  A8 0D 8B 48 */	lha r0, s_groupID(r13)
/* 80237774 0000002C  2C 00 00 02 */	cmpwi r0, 2
/* 80237778 00000030  40 82 00 24 */	bne lbl_8023779C
/* 8023777C 00000034  A8 1C 01 70 */	lha r0, 0x170(r28)
/* 80237780 00000038  2C 00 01 6D */	cmpwi r0, 0x16d
/* 80237784 0000003C  41 82 00 14 */	beq lbl_80237798
/* 80237788 00000040  2C 00 01 6E */	cmpwi r0, 0x16e
/* 8023778C 00000044  41 82 00 0C */	beq lbl_80237798
/* 80237790 00000048  2C 00 01 6F */	cmpwi r0, 0x16f
/* 80237794 0000004C  40 82 00 08 */	bne lbl_8023779C
lbl_80237798:
/* 80237798 00000000  3B E0 00 00 */	li r31, 0
lbl_8023779C:
/* 8023779C 00000000  3B C0 00 00 */	li r30, 0
/* 802377A0 00000004  3B 60 00 00 */	li r27, 0
/* 802377A4 00000008  3B A0 00 00 */	li r29, 0
/* 802377A8 0000000C  3B 40 00 00 */	li r26, 0
/* 802377AC 00000010  3C 60 80 40 */	lis r3, g_dComIfG_gameInfo@ha
/* 802377B0 00000014  38 63 61 C0 */	addi r3, r3, g_dComIfG_gameInfo@l
/* 802377B4 00000018  3B 23 00 9C */	addi r25, r3, 0x9c
/* 802377B8 0000001C  3B 03 00 EC */	addi r24, r3, 0xec
lbl_802377BC:
/* 802377BC 00000000  38 00 00 FF */	li r0, 0xff
/* 802377C0 00000004  7C 9C EA 14 */	add r4, r28, r29
/* 802377C4 00000008  98 04 01 8D */	stb r0, 0x18d(r4)
/* 802377C8 0000000C  38 60 00 00 */	li r3, 0
/* 802377CC 00000010  38 1A 01 82 */	addi r0, r26, 0x182
/* 802377D0 00000014  7C 7C 03 2E */	sthx r3, r28, r0
/* 802377D4 00000018  98 64 01 8A */	stb r3, 0x18a(r4)
/* 802377D8 0000001C  7F 23 CB 78 */	mr r3, r25
/* 802377DC 00000020  38 9D 00 0F */	addi r4, r29, 0xf
/* 802377E0 00000024  38 A0 00 00 */	li r5, 0
/* 802377E4 00000028  4B DF B8 4D */	bl getItem__17dSv_player_item_cCFib
/* 802377E8 0000002C  54 60 06 3E */	clrlwi r0, r3, 0x18
/* 802377EC 00000030  28 00 00 FF */	cmplwi r0, 0xff
/* 802377F0 00000034  41 82 00 54 */	beq lbl_80237844
/* 802377F4 00000038  28 00 00 50 */	cmplwi r0, 0x50
/* 802377F8 0000003C  40 82 00 0C */	bne lbl_80237804
/* 802377FC 00000040  57 E0 06 3F */	clrlwi. r0, r31, 0x18
/* 80237800 00000044  41 82 00 44 */	beq lbl_80237844
lbl_80237804:
/* 80237804 00000000  57 A4 06 3E */	clrlwi r4, r29, 0x18
/* 80237808 00000004  7E FC F2 14 */	add r23, r28, r30
/* 8023780C 00000008  9B B7 01 8D */	stb r29, 0x18d(r23)
/* 80237810 0000000C  54 63 06 3E */	clrlwi r3, r3, 0x18
/* 80237814 00000010  38 1B 01 82 */	addi r0, r27, 0x182
/* 80237818 00000014  7C 7C 03 2E */	sthx r3, r28, r0
/* 8023781C 00000018  28 03 00 50 */	cmplwi r3, 0x50
/* 80237820 0000001C  40 82 00 10 */	bne lbl_80237830
/* 80237824 00000020  38 00 00 00 */	li r0, 0
/* 80237828 00000024  98 17 01 8A */	stb r0, 0x18a(r23)
/* 8023782C 00000028  48 00 00 10 */	b lbl_8023783C
lbl_80237830:
/* 80237830 00000000  7F 03 C3 78 */	mr r3, r24
/* 80237834 00000004  4B DF C7 49 */	bl getBombNum__24dSv_player_item_record_cCFUc
/* 80237838 00000008  98 77 01 8A */	stb r3, 0x18a(r23)
lbl_8023783C:
/* 8023783C 00000000  3B DE 00 01 */	addi r30, r30, 1
/* 80237840 00000004  3B 7B 00 02 */	addi r27, r27, 2
lbl_80237844:
/* 80237844 00000000  3B BD 00 01 */	addi r29, r29, 1
/* 80237848 00000004  2C 1D 00 03 */	cmpwi r29, 3
/* 8023784C 00000008  3B 5A 00 02 */	addi r26, r26, 2
/* 80237850 0000000C  41 80 FF 6C */	blt lbl_802377BC
/* 80237854 00000010  2C 1E 00 01 */	cmpwi r30, 1
/* 80237858 00000014  40 82 00 40 */	bne lbl_80237898
/* 8023785C 00000018  38 C0 00 01 */	li r6, 1
/* 80237860 0000001C  38 60 00 02 */	li r3, 2
/* 80237864 00000020  38 00 00 02 */	li r0, 2
/* 80237868 00000024  7C 09 03 A6 */	mtctr r0
lbl_8023786C:
/* 8023786C 00000000  88 1C 01 8D */	lbz r0, 0x18d(r28)
/* 80237870 00000004  7C BC 32 14 */	add r5, r28, r6
/* 80237874 00000008  98 05 01 8D */	stb r0, 0x18d(r5)
/* 80237878 0000000C  A0 9C 01 82 */	lhz r4, 0x182(r28)
/* 8023787C 00000010  38 03 01 82 */	addi r0, r3, 0x182
/* 80237880 00000014  7C 9C 03 2E */	sthx r4, r28, r0
/* 80237884 00000018  88 1C 01 8A */	lbz r0, 0x18a(r28)
/* 80237888 0000001C  98 05 01 8A */	stb r0, 0x18a(r5)
/* 8023788C 00000020  38 C6 00 01 */	addi r6, r6, 1
/* 80237890 00000024  38 63 00 02 */	addi r3, r3, 2
/* 80237894 00000028  42 00 FF D8 */	bdnz lbl_8023786C
lbl_80237898:
/* 80237898 00000000  38 00 00 00 */	li r0, 0
/* 8023789C 00000004  98 1C 04 D3 */	stb r0, 0x4d3(r28)
lbl_802378A0:
/* 802378A0 00000000  39 61 00 30 */	addi r11, r1, 0x30
/* 802378A4 00000004  48 12 A9 6D */	bl _restgpr_23
/* 802378A8 00000008  80 01 00 34 */	lwz r0, 0x34(r1)
/* 802378AC 0000000C  7C 08 03 A6 */	mtlr r0
/* 802378B0 00000010  38 21 00 30 */	addi r1, r1, 0x30
/* 802378B4 00000014  4E 80 00 20 */	blr 
