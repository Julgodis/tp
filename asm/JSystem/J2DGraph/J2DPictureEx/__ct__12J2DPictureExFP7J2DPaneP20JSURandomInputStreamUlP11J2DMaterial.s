lbl_803036EC:
/* 803036EC 00000000  94 21 FF 90 */	stwu r1, -0x70(r1)
/* 803036F0 00000004  7C 08 02 A6 */	mflr r0
/* 803036F4 00000008  90 01 00 74 */	stw r0, 0x74(r1)
/* 803036F8 0000000C  39 61 00 70 */	addi r11, r1, 0x70
/* 803036FC 00000010  48 05 EA D5 */	bl _savegpr_26
/* 80303700 00000014  7C 7C 1B 78 */	mr r28, r3
/* 80303704 00000018  7C 9A 23 78 */	mr r26, r4
/* 80303708 0000001C  7C BD 2B 78 */	mr r29, r5
/* 8030370C 00000020  7C FE 3B 78 */	mr r30, r7
/* 80303710 00000024  4B FF 89 41 */	bl __ct__10J2DPictureFv
/* 80303714 00000028  3C 60 80 3D */	lis r3, __vt__12J2DPictureEx@ha
/* 80303718 0000002C  38 03 D4 B8 */	addi r0, r3, __vt__12J2DPictureEx@l
/* 8030371C 00000030  90 1C 00 00 */	stw r0, 0(r28)
/* 80303720 00000034  38 00 00 00 */	li r0, 0
/* 80303724 00000038  90 1C 01 94 */	stw r0, 0x194(r28)
/* 80303728 0000003C  90 1C 01 98 */	stw r0, 0x198(r28)
/* 8030372C 00000040  7F A3 EB 78 */	mr r3, r29
/* 80303730 00000044  81 9D 00 00 */	lwz r12, 0(r29)
/* 80303734 00000048  81 8C 00 1C */	lwz r12, 0x1c(r12)
/* 80303738 0000004C  7D 89 03 A6 */	mtctr r12
/* 8030373C 00000050  4E 80 04 21 */	bctrl 
/* 80303740 00000054  7C 7F 1B 78 */	mr r31, r3
/* 80303744 00000058  7F A3 EB 78 */	mr r3, r29
/* 80303748 0000005C  38 81 00 14 */	addi r4, r1, 0x14
/* 8030374C 00000060  38 A0 00 08 */	li r5, 8
/* 80303750 00000064  4B FD 8B 49 */	bl read__14JSUInputStreamFPvl
/* 80303754 00000068  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80303758 0000006C  90 1C 00 08 */	stw r0, 8(r28)
/* 8030375C 00000070  7F A3 EB 78 */	mr r3, r29
/* 80303760 00000074  81 9D 00 00 */	lwz r12, 0(r29)
/* 80303764 00000078  81 8C 00 1C */	lwz r12, 0x1c(r12)
/* 80303768 0000007C  7D 89 03 A6 */	mtctr r12
/* 8030376C 00000080  4E 80 04 21 */	bctrl 
/* 80303770 00000084  7C 7B 1B 78 */	mr r27, r3
/* 80303774 00000088  7F A3 EB 78 */	mr r3, r29
/* 80303778 0000008C  38 81 00 0C */	addi r4, r1, 0xc
/* 8030377C 00000090  38 A0 00 08 */	li r5, 8
/* 80303780 00000094  4B FD 8C D9 */	bl peek__20JSURandomInputStreamFPvl
/* 80303784 00000098  7F 83 E3 78 */	mr r3, r28
/* 80303788 0000009C  7F 44 D3 78 */	mr r4, r26
/* 8030378C 000000A0  7F A5 EB 78 */	mr r5, r29
/* 80303790 000000A4  4B FF 43 89 */	bl makePaneExStream__7J2DPaneFP7J2DPaneP20JSURandomInputStream
/* 80303794 000000A8  7F A3 EB 78 */	mr r3, r29
/* 80303798 000000AC  80 01 00 10 */	lwz r0, 0x10(r1)
/* 8030379C 000000B0  7C 9B 02 14 */	add r4, r27, r0
/* 803037A0 000000B4  38 A0 00 00 */	li r5, 0
/* 803037A4 000000B8  4B FD 8D 39 */	bl seek__20JSURandomInputStreamFl17JSUStreamSeekFrom
/* 803037A8 000000BC  38 61 00 2C */	addi r3, r1, 0x2c
/* 803037AC 000000C0  3C 80 80 30 */	lis r4, func_802FF204@ha
/* 803037B0 000000C4  38 84 F2 04 */	addi r4, r4, func_802FF204@l
/* 803037B4 000000C8  38 A0 00 00 */	li r5, 0
/* 803037B8 000000CC  38 C0 00 04 */	li r6, 4
/* 803037BC 000000D0  38 E0 00 04 */	li r7, 4
/* 803037C0 000000D4  48 05 E5 A1 */	bl __construct_array
/* 803037C4 000000D8  7F A3 EB 78 */	mr r3, r29
/* 803037C8 000000DC  38 81 00 1C */	addi r4, r1, 0x1c
/* 803037CC 000000E0  38 A0 00 30 */	li r5, 0x30
/* 803037D0 000000E4  4B FD 8A C9 */	bl read__14JSUInputStreamFPvl
/* 803037D4 000000E8  A0 01 00 1E */	lhz r0, 0x1e(r1)
/* 803037D8 000000EC  B0 1C 01 54 */	sth r0, 0x154(r28)
/* 803037DC 000000F0  A0 01 00 20 */	lhz r0, 0x20(r1)
/* 803037E0 000000F4  B0 1C 01 56 */	sth r0, 0x156(r28)
/* 803037E4 000000F8  38 60 00 00 */	li r3, 0
/* 803037E8 000000FC  38 80 00 00 */	li r4, 0
/* 803037EC 00000100  38 C1 00 1C */	addi r6, r1, 0x1c
/* 803037F0 00000104  38 00 00 04 */	li r0, 4
/* 803037F4 00000108  7C 09 03 A6 */	mtctr r0
lbl_803037F8:
/* 803037F8 00000000  38 04 00 08 */	addi r0, r4, 8
/* 803037FC 00000004  7C A6 02 2E */	lhzx r5, r6, r0
/* 80303800 00000008  38 04 01 58 */	addi r0, r4, 0x158
/* 80303804 0000000C  7C BC 03 2E */	sthx r5, r28, r0
/* 80303808 00000010  7C E6 1A 14 */	add r7, r6, r3
/* 8030380C 00000014  A8 A7 00 10 */	lha r5, 0x10(r7)
/* 80303810 00000018  38 03 01 0A */	addi r0, r3, 0x10a
/* 80303814 0000001C  7C BC 03 2E */	sthx r5, r28, r0
/* 80303818 00000020  A8 A7 00 12 */	lha r5, 0x12(r7)
/* 8030381C 00000024  38 03 01 0C */	addi r0, r3, 0x10c
/* 80303820 00000028  7C BC 03 2E */	sthx r5, r28, r0
/* 80303824 0000002C  80 07 00 20 */	lwz r0, 0x20(r7)
/* 80303828 00000030  90 01 00 08 */	stw r0, 8(r1)
/* 8030382C 00000034  88 A1 00 08 */	lbz r5, 8(r1)
/* 80303830 00000038  38 03 01 38 */	addi r0, r3, 0x138
/* 80303834 0000003C  7C BC 01 AE */	stbx r5, r28, r0
/* 80303838 00000040  88 A1 00 09 */	lbz r5, 9(r1)
/* 8030383C 00000044  38 03 01 39 */	addi r0, r3, 0x139
/* 80303840 00000048  7C BC 01 AE */	stbx r5, r28, r0
/* 80303844 0000004C  88 A1 00 0A */	lbz r5, 0xa(r1)
/* 80303848 00000050  38 03 01 3A */	addi r0, r3, 0x13a
/* 8030384C 00000054  7C BC 01 AE */	stbx r5, r28, r0
/* 80303850 00000058  88 A1 00 0B */	lbz r5, 0xb(r1)
/* 80303854 0000005C  38 03 01 3B */	addi r0, r3, 0x13b
/* 80303858 00000060  7C BC 01 AE */	stbx r5, r28, r0
/* 8030385C 00000064  38 63 00 04 */	addi r3, r3, 4
/* 80303860 00000068  38 84 00 02 */	addi r4, r4, 2
/* 80303864 0000006C  42 00 FF 94 */	bdnz lbl_803037F8
/* 80303868 00000070  7F A3 EB 78 */	mr r3, r29
/* 8030386C 00000074  80 01 00 18 */	lwz r0, 0x18(r1)
/* 80303870 00000078  7C 9F 02 14 */	add r4, r31, r0
/* 80303874 0000007C  38 A0 00 00 */	li r5, 0
/* 80303878 00000080  4B FD 8C 65 */	bl seek__20JSURandomInputStreamFl17JSUStreamSeekFrom
/* 8030387C 00000084  38 00 00 00 */	li r0, 0
/* 80303880 00000088  90 1C 01 50 */	stw r0, 0x150(r28)
/* 80303884 0000008C  A0 1C 01 56 */	lhz r0, 0x156(r28)
/* 80303888 00000090  28 00 FF FF */	cmplwi r0, 0xffff
/* 8030388C 00000094  41 82 00 20 */	beq lbl_803038AC
/* 80303890 00000098  1C 00 00 88 */	mulli r0, r0, 0x88
/* 80303894 0000009C  7C 1E 02 14 */	add r0, r30, r0
/* 80303898 000000A0  90 1C 01 50 */	stw r0, 0x150(r28)
/* 8030389C 000000A4  A0 1C 01 56 */	lhz r0, 0x156(r28)
/* 803038A0 000000A8  1C 00 00 88 */	mulli r0, r0, 0x88
/* 803038A4 000000AC  7C 7E 02 14 */	add r3, r30, r0
/* 803038A8 000000B0  93 83 00 04 */	stw r28, 4(r3)
lbl_803038AC:
/* 803038AC 00000000  38 00 00 00 */	li r0, 0
/* 803038B0 00000004  98 1C 01 90 */	stb r0, 0x190(r28)
/* 803038B4 00000008  38 00 00 FF */	li r0, 0xff
/* 803038B8 0000000C  98 1C 00 B2 */	stb r0, 0xb2(r28)
/* 803038BC 00000010  7F 83 E3 78 */	mr r3, r28
/* 803038C0 00000014  81 9C 00 00 */	lwz r12, 0(r28)
/* 803038C4 00000018  81 8C 00 58 */	lwz r12, 0x58(r12)
/* 803038C8 0000001C  7D 89 03 A6 */	mtctr r12
/* 803038CC 00000020  4E 80 04 21 */	bctrl 
/* 803038D0 00000024  38 60 00 00 */	li r3, 0
/* 803038D4 00000028  C0 02 C8 C0 */	lfs f0, J2DPictureEx__LIT_1517(r2)
/* 803038D8 0000002C  38 00 00 02 */	li r0, 2
/* 803038DC 00000030  7C 09 03 A6 */	mtctr r0
lbl_803038E0:
/* 803038E0 00000000  38 03 01 1C */	addi r0, r3, 0x11c
/* 803038E4 00000004  7C 1C 05 2E */	stfsx f0, r28, r0
/* 803038E8 00000008  38 03 01 24 */	addi r0, r3, 0x124
/* 803038EC 0000000C  7C 1C 05 2E */	stfsx f0, r28, r0
/* 803038F0 00000010  38 63 00 04 */	addi r3, r3, 4
/* 803038F4 00000014  42 00 FF EC */	bdnz lbl_803038E0
/* 803038F8 00000018  38 60 00 00 */	li r3, 0
/* 803038FC 0000001C  C0 02 C8 C0 */	lfs f0, J2DPictureEx__LIT_1517(r2)
/* 80303900 00000020  38 00 00 06 */	li r0, 6
/* 80303904 00000024  7C 09 03 A6 */	mtctr r0
lbl_80303908:
/* 80303908 00000000  38 03 01 60 */	addi r0, r3, 0x160
/* 8030390C 00000004  7C 1C 05 2E */	stfsx f0, r28, r0
/* 80303910 00000008  38 03 01 78 */	addi r0, r3, 0x178
/* 80303914 0000000C  7C 1C 05 2E */	stfsx f0, r28, r0
/* 80303918 00000010  38 63 00 04 */	addi r3, r3, 4
/* 8030391C 00000014  42 00 FF EC */	bdnz lbl_80303908
/* 80303920 00000018  7F 83 E3 78 */	mr r3, r28
/* 80303924 0000001C  39 61 00 70 */	addi r11, r1, 0x70
/* 80303928 00000020  48 05 E8 F5 */	bl _restgpr_26
/* 8030392C 00000024  80 01 00 74 */	lwz r0, 0x74(r1)
/* 80303930 00000028  7C 08 03 A6 */	mtlr r0
/* 80303934 0000002C  38 21 00 70 */	addi r1, r1, 0x70
/* 80303938 00000030  4E 80 00 20 */	blr 
