lbl_8024E7EC:
/* 8024E7EC 00000000  94 21 FF C0 */	stwu r1, -0x40(r1)
/* 8024E7F0 00000004  7C 08 02 A6 */	mflr r0
/* 8024E7F4 00000008  90 01 00 44 */	stw r0, 0x44(r1)
/* 8024E7F8 0000000C  39 61 00 40 */	addi r11, r1, 0x40
/* 8024E7FC 00000010  48 11 39 E1 */	bl _savegpr_29
/* 8024E800 00000014  7C 7F 1B 78 */	mr r31, r3
/* 8024E804 00000018  88 03 02 AB */	lbz r0, 0x2ab(r3)
/* 8024E808 0000001C  2C 00 00 04 */	cmpwi r0, 4
/* 8024E80C 00000020  41 82 00 EC */	beq lbl_8024E8F8
/* 8024E810 00000024  40 80 01 78 */	bge lbl_8024E988
/* 8024E814 00000028  2C 00 00 00 */	cmpwi r0, 0
/* 8024E818 0000002C  41 82 00 08 */	beq lbl_8024E820
/* 8024E81C 00000030  48 00 01 6C */	b lbl_8024E988
lbl_8024E820:
/* 8024E820 00000000  88 1F 02 A5 */	lbz r0, 0x2a5(r31)
/* 8024E824 00000004  28 00 00 FF */	cmplwi r0, 0xff
/* 8024E828 00000008  41 82 01 60 */	beq lbl_8024E988
/* 8024E82C 0000000C  88 7F 02 A7 */	lbz r3, 0x2a7(r31)
/* 8024E830 00000010  28 03 00 FF */	cmplwi r3, 0xff
/* 8024E834 00000014  41 82 01 54 */	beq lbl_8024E988
/* 8024E838 00000018  1C 00 00 05 */	mulli r0, r0, 5
/* 8024E83C 0000001C  7C 03 02 14 */	add r0, r3, r0
/* 8024E840 00000020  54 00 10 3A */	slwi r0, r0, 2
/* 8024E844 00000024  7C 7F 02 14 */	add r3, r31, r0
/* 8024E848 00000028  80 83 00 74 */	lwz r4, 0x74(r3)
/* 8024E84C 0000002C  38 61 00 24 */	addi r3, r1, 0x24
/* 8024E850 00000030  80 A4 00 04 */	lwz r5, 4(r4)
/* 8024E854 00000034  38 C0 00 00 */	li r6, 0
/* 8024E858 00000038  38 E0 00 00 */	li r7, 0
/* 8024E85C 0000003C  48 00 66 61 */	bl getGlobalVtxCenter__8CPaneMgrFP7J2DPanebs
/* 8024E860 00000040  C0 41 00 28 */	lfs f2, 0x28(r1)
/* 8024E864 00000044  88 7F 02 A7 */	lbz r3, 0x2a7(r31)
/* 8024E868 00000048  88 1F 02 A5 */	lbz r0, 0x2a5(r31)
/* 8024E86C 0000004C  1C 00 00 05 */	mulli r0, r0, 5
/* 8024E870 00000050  7C 03 02 14 */	add r0, r3, r0
/* 8024E874 00000054  54 00 10 3A */	slwi r0, r0, 2
/* 8024E878 00000058  7C 7F 02 14 */	add r3, r31, r0
/* 8024E87C 0000005C  80 63 00 74 */	lwz r3, 0x74(r3)
/* 8024E880 00000060  80 83 00 04 */	lwz r4, 4(r3)
/* 8024E884 00000064  80 7F 00 20 */	lwz r3, 0x20(r31)
/* 8024E888 00000068  C0 21 00 24 */	lfs f1, 0x24(r1)
/* 8024E88C 0000006C  38 A0 00 01 */	li r5, 1
/* 8024E890 00000070  4B F4 68 65 */	bl setPos__16dSelect_cursor_cFffP7J2DPaneb
/* 8024E894 00000074  38 00 00 C8 */	li r0, 0xc8
/* 8024E898 00000078  98 01 00 10 */	stb r0, 0x10(r1)
/* 8024E89C 0000007C  98 01 00 11 */	stb r0, 0x11(r1)
/* 8024E8A0 00000080  98 01 00 12 */	stb r0, 0x12(r1)
/* 8024E8A4 00000084  38 00 00 FF */	li r0, 0xff
/* 8024E8A8 00000088  98 01 00 13 */	stb r0, 0x13(r1)
/* 8024E8AC 0000008C  80 01 00 10 */	lwz r0, 0x10(r1)
/* 8024E8B0 00000090  90 01 00 14 */	stw r0, 0x14(r1)
/* 8024E8B4 00000094  88 7F 02 A7 */	lbz r3, 0x2a7(r31)
/* 8024E8B8 00000098  88 1F 02 A5 */	lbz r0, 0x2a5(r31)
/* 8024E8BC 0000009C  1C 00 00 05 */	mulli r0, r0, 5
/* 8024E8C0 000000A0  7C 03 02 14 */	add r0, r3, r0
/* 8024E8C4 000000A4  54 00 10 3A */	slwi r0, r0, 2
/* 8024E8C8 000000A8  7C 7F 02 14 */	add r3, r31, r0
/* 8024E8CC 000000AC  80 63 00 74 */	lwz r3, 0x74(r3)
/* 8024E8D0 000000B0  80 63 00 04 */	lwz r3, 4(r3)
/* 8024E8D4 000000B4  38 81 00 14 */	addi r4, r1, 0x14
/* 8024E8D8 000000B8  81 83 00 00 */	lwz r12, 0(r3)
/* 8024E8DC 000000BC  81 8C 00 A8 */	lwz r12, 0xa8(r12)
/* 8024E8E0 000000C0  7D 89 03 A6 */	mtctr r12
/* 8024E8E4 000000C4  4E 80 04 21 */	bctrl 
/* 8024E8E8 000000C8  80 7F 00 20 */	lwz r3, 0x20(r31)
/* 8024E8EC 000000CC  C0 22 B3 C0 */	lfs f1, lit_3820(r2)
/* 8024E8F0 000000D0  4B F4 69 B1 */	bl setAlphaRate__16dSelect_cursor_cFf
/* 8024E8F4 000000D4  48 00 00 94 */	b lbl_8024E988
lbl_8024E8F8:
/* 8024E8F8 00000000  88 9F 02 AF */	lbz r4, 0x2af(r31)
/* 8024E8FC 00000004  28 04 00 FF */	cmplwi r4, 0xff
/* 8024E900 00000008  41 82 00 88 */	beq lbl_8024E988
/* 8024E904 0000000C  48 00 27 45 */	bl getMenuPosIdx__7dName_cFUc
/* 8024E908 00000010  54 7D 10 3A */	slwi r29, r3, 2
/* 8024E90C 00000014  7F DF EA 14 */	add r30, r31, r29
/* 8024E910 00000018  80 9E 02 84 */	lwz r4, 0x284(r30)
/* 8024E914 0000001C  38 61 00 18 */	addi r3, r1, 0x18
/* 8024E918 00000020  80 A4 00 04 */	lwz r5, 4(r4)
/* 8024E91C 00000024  38 C0 00 00 */	li r6, 0
/* 8024E920 00000028  38 E0 00 00 */	li r7, 0
/* 8024E924 0000002C  48 00 65 99 */	bl getGlobalVtxCenter__8CPaneMgrFP7J2DPanebs
/* 8024E928 00000030  C0 41 00 1C */	lfs f2, 0x1c(r1)
/* 8024E92C 00000034  80 7E 02 84 */	lwz r3, 0x284(r30)
/* 8024E930 00000038  80 83 00 04 */	lwz r4, 4(r3)
/* 8024E934 0000003C  80 7F 00 20 */	lwz r3, 0x20(r31)
/* 8024E938 00000040  C0 21 00 18 */	lfs f1, 0x18(r1)
/* 8024E93C 00000044  38 A0 00 01 */	li r5, 1
/* 8024E940 00000048  4B F4 67 B5 */	bl setPos__16dSelect_cursor_cFffP7J2DPaneb
/* 8024E944 0000004C  38 00 00 C8 */	li r0, 0xc8
/* 8024E948 00000050  98 01 00 08 */	stb r0, 8(r1)
/* 8024E94C 00000054  98 01 00 09 */	stb r0, 9(r1)
/* 8024E950 00000058  98 01 00 0A */	stb r0, 0xa(r1)
/* 8024E954 0000005C  38 00 00 FF */	li r0, 0xff
/* 8024E958 00000060  98 01 00 0B */	stb r0, 0xb(r1)
/* 8024E95C 00000064  80 01 00 08 */	lwz r0, 8(r1)
/* 8024E960 00000068  90 01 00 0C */	stw r0, 0xc(r1)
/* 8024E964 0000006C  80 7E 02 94 */	lwz r3, 0x294(r30)
/* 8024E968 00000070  38 81 00 0C */	addi r4, r1, 0xc
/* 8024E96C 00000074  81 83 00 00 */	lwz r12, 0(r3)
/* 8024E970 00000078  81 8C 00 A8 */	lwz r12, 0xa8(r12)
/* 8024E974 0000007C  7D 89 03 A6 */	mtctr r12
/* 8024E978 00000080  4E 80 04 21 */	bctrl 
/* 8024E97C 00000084  80 7F 00 20 */	lwz r3, 0x20(r31)
/* 8024E980 00000088  C0 22 B3 C0 */	lfs f1, lit_3820(r2)
/* 8024E984 0000008C  4B F4 69 1D */	bl setAlphaRate__16dSelect_cursor_cFf
lbl_8024E988:
/* 8024E988 00000000  39 61 00 40 */	addi r11, r1, 0x40
/* 8024E98C 00000004  48 11 38 9D */	bl _restgpr_29
/* 8024E990 00000008  80 01 00 44 */	lwz r0, 0x44(r1)
/* 8024E994 0000000C  7C 08 03 A6 */	mtlr r0
/* 8024E998 00000010  38 21 00 40 */	addi r1, r1, 0x40
/* 8024E99C 00000014  4E 80 00 20 */	blr 
