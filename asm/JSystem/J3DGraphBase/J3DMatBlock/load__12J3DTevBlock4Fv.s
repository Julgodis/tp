lbl_8031B4C0:
/* 8031B4C0 00000000  94 21 FF C0 */	stwu r1, -0x40(r1)
/* 8031B4C4 00000004  7C 08 02 A6 */	mflr r0
/* 8031B4C8 00000008  90 01 00 44 */	stw r0, 0x44(r1)
/* 8031B4CC 0000000C  39 61 00 40 */	addi r11, r1, 0x40
/* 8031B4D0 00000010  48 04 6C FD */	bl _savegpr_25
/* 8031B4D4 00000014  7C 7F 1B 78 */	mr r31, r3
/* 8031B4D8 00000018  8B 83 00 20 */	lbz r28, 0x20(r3)
/* 8031B4DC 0000001C  80 8D 94 00 */	lwz r4, __GDCurrentDL(r13)
/* 8031B4E0 00000020  80 64 00 00 */	lwz r3, 0(r4)
/* 8031B4E4 00000024  80 04 00 08 */	lwz r0, 8(r4)
/* 8031B4E8 00000028  7C 03 00 50 */	subf r0, r3, r0
/* 8031B4EC 0000002C  90 1F 00 04 */	stw r0, 4(r31)
/* 8031B4F0 00000030  3B 20 00 00 */	li r25, 0
/* 8031B4F4 00000034  3B 40 00 00 */	li r26, 0
lbl_8031B4F8:
/* 8031B4F8 00000000  38 9A 00 08 */	addi r4, r26, 8
/* 8031B4FC 00000004  7C 9F 22 14 */	add r4, r31, r4
/* 8031B500 00000008  A0 04 00 00 */	lhz r0, 0(r4)
/* 8031B504 0000000C  28 00 FF FF */	cmplwi r0, 0xffff
/* 8031B508 00000010  41 82 00 0C */	beq lbl_8031B514
/* 8031B50C 00000014  7F 23 CB 78 */	mr r3, r25
/* 8031B510 00000018  48 00 8A 85 */	bl loadTexNo__FUlRCUs
lbl_8031B514:
/* 8031B514 00000000  3B 39 00 01 */	addi r25, r25, 1
/* 8031B518 00000004  28 19 00 04 */	cmplwi r25, 4
/* 8031B51C 00000008  3B 5A 00 02 */	addi r26, r26, 2
/* 8031B520 0000000C  41 80 FF D8 */	blt lbl_8031B4F8
/* 8031B524 00000010  3B 60 00 00 */	li r27, 0
/* 8031B528 00000014  3B 40 00 00 */	li r26, 0
/* 8031B52C 00000018  3C 60 80 43 */	lis r3, sTexCoordScaleTable__6J3DSys@ha
/* 8031B530 0000001C  3B C3 4C 2C */	addi r30, r3, sTexCoordScaleTable__6J3DSys@l
/* 8031B534 00000020  48 00 00 CC */	b lbl_8031B600
lbl_8031B538:
/* 8031B538 00000000  38 1B 00 01 */	addi r0, r27, 1
/* 8031B53C 00000004  54 00 10 3A */	slwi r0, r0, 2
/* 8031B540 00000008  7F BF 02 14 */	add r29, r31, r0
/* 8031B544 0000000C  7F 3F D2 14 */	add r25, r31, r26
/* 8031B548 00000010  7F 63 DB 78 */	mr r3, r27
/* 8031B54C 00000014  88 99 00 10 */	lbz r4, 0x10(r25)
/* 8031B550 00000018  88 B9 00 11 */	lbz r5, 0x11(r25)
/* 8031B554 0000001C  88 D9 00 12 */	lbz r6, 0x12(r25)
/* 8031B558 00000020  88 FD 00 10 */	lbz r7, 0x10(r29)
/* 8031B55C 00000024  89 1D 00 11 */	lbz r8, 0x11(r29)
/* 8031B560 00000028  89 3D 00 12 */	lbz r9, 0x12(r29)
/* 8031B564 0000002C  4B FF 3B A5 */	bl J3DGDSetTevOrder__F13_GXTevStageID13_GXTexCoordID11_GXTexMapID12_GXChannelID13_GXTexCoordID11_GXTexMapID12_GXChannelID
/* 8031B568 00000030  88 19 00 11 */	lbz r0, 0x11(r25)
/* 8031B56C 00000034  54 00 1E B8 */	rlwinm r0, r0, 3, 0x1a, 0x1c
/* 8031B570 00000038  7D 1E 02 14 */	add r8, r30, r0
/* 8031B574 0000003C  88 19 00 10 */	lbz r0, 0x10(r25)
/* 8031B578 00000040  54 03 07 7E */	clrlwi r3, r0, 0x1d
/* 8031B57C 00000044  A0 88 00 00 */	lhz r4, 0(r8)
/* 8031B580 00000048  A0 08 00 04 */	lhz r0, 4(r8)
/* 8031B584 0000004C  20 00 00 01 */	subfic r0, r0, 1
/* 8031B588 00000050  7C 00 00 34 */	cntlzw r0, r0
/* 8031B58C 00000054  54 05 DE 3E */	rlwinm r5, r0, 0x1b, 0x18, 0x1f
/* 8031B590 00000058  38 C0 00 00 */	li r6, 0
/* 8031B594 0000005C  A0 E8 00 02 */	lhz r7, 2(r8)
/* 8031B598 00000060  A0 08 00 06 */	lhz r0, 6(r8)
/* 8031B59C 00000064  20 00 00 01 */	subfic r0, r0, 1
/* 8031B5A0 00000068  7C 00 00 34 */	cntlzw r0, r0
/* 8031B5A4 0000006C  54 08 DE 3E */	rlwinm r8, r0, 0x1b, 0x18, 0x1f
/* 8031B5A8 00000070  39 20 00 00 */	li r9, 0
/* 8031B5AC 00000074  4B FF 2C 89 */	bl J3DGDSetTexCoordScale2__F13_GXTexCoordIDUsUcUcUsUcUc
/* 8031B5B0 00000078  88 1D 00 11 */	lbz r0, 0x11(r29)
/* 8031B5B4 0000007C  54 00 1E B8 */	rlwinm r0, r0, 3, 0x1a, 0x1c
/* 8031B5B8 00000080  7D 1E 02 14 */	add r8, r30, r0
/* 8031B5BC 00000084  88 1D 00 10 */	lbz r0, 0x10(r29)
/* 8031B5C0 00000088  54 03 07 7E */	clrlwi r3, r0, 0x1d
/* 8031B5C4 0000008C  A0 88 00 00 */	lhz r4, 0(r8)
/* 8031B5C8 00000090  A0 08 00 04 */	lhz r0, 4(r8)
/* 8031B5CC 00000094  20 00 00 01 */	subfic r0, r0, 1
/* 8031B5D0 00000098  7C 00 00 34 */	cntlzw r0, r0
/* 8031B5D4 0000009C  54 05 DE 3E */	rlwinm r5, r0, 0x1b, 0x18, 0x1f
/* 8031B5D8 000000A0  38 C0 00 00 */	li r6, 0
/* 8031B5DC 000000A4  A0 E8 00 02 */	lhz r7, 2(r8)
/* 8031B5E0 000000A8  A0 08 00 06 */	lhz r0, 6(r8)
/* 8031B5E4 000000AC  20 00 00 01 */	subfic r0, r0, 1
/* 8031B5E8 000000B0  7C 00 00 34 */	cntlzw r0, r0
/* 8031B5EC 000000B4  54 08 DE 3E */	rlwinm r8, r0, 0x1b, 0x18, 0x1f
/* 8031B5F0 000000B8  39 20 00 00 */	li r9, 0
/* 8031B5F4 000000BC  4B FF 2C 41 */	bl J3DGDSetTexCoordScale2__F13_GXTexCoordIDUsUcUcUsUcUc
/* 8031B5F8 000000C0  3B 7B 00 02 */	addi r27, r27, 2
/* 8031B5FC 000000C4  3B 5A 00 08 */	addi r26, r26, 8
lbl_8031B600:
/* 8031B600 00000000  7C 1B E0 40 */	cmplw r27, r28
/* 8031B604 00000004  41 80 FF 34 */	blt lbl_8031B538
/* 8031B608 00000008  80 8D 94 00 */	lwz r4, __GDCurrentDL(r13)
/* 8031B60C 0000000C  80 64 00 00 */	lwz r3, 0(r4)
/* 8031B610 00000010  80 04 00 08 */	lwz r0, 8(r4)
/* 8031B614 00000014  7C 03 00 50 */	subf r0, r3, r0
/* 8031B618 00000018  90 1F 00 90 */	stw r0, 0x90(r31)
/* 8031B61C 0000001C  3B 20 00 00 */	li r25, 0
/* 8031B620 00000020  3B 60 00 00 */	li r27, 0
lbl_8031B624:
/* 8031B624 00000000  38 1B 00 42 */	addi r0, r27, 0x42
/* 8031B628 00000004  7C 9F 02 14 */	add r4, r31, r0
/* 8031B62C 00000008  80 64 00 00 */	lwz r3, 0(r4)
/* 8031B630 0000000C  80 04 00 04 */	lwz r0, 4(r4)
/* 8031B634 00000010  90 61 00 0C */	stw r3, 0xc(r1)
/* 8031B638 00000014  90 01 00 10 */	stw r0, 0x10(r1)
/* 8031B63C 00000018  38 79 00 01 */	addi r3, r25, 1
/* 8031B640 0000001C  38 81 00 0C */	addi r4, r1, 0xc
/* 8031B644 00000020  4B FF 3D B9 */	bl J3DGDSetTevColorS10__F11_GXTevRegID11_GXColorS10
/* 8031B648 00000024  3B 39 00 01 */	addi r25, r25, 1
/* 8031B64C 00000028  28 19 00 03 */	cmplwi r25, 3
/* 8031B650 0000002C  3B 7B 00 08 */	addi r27, r27, 8
/* 8031B654 00000030  41 80 FF D0 */	blt lbl_8031B624
/* 8031B658 00000034  3B 20 00 00 */	li r25, 0
/* 8031B65C 00000038  3B 60 00 00 */	li r27, 0
lbl_8031B660:
/* 8031B660 00000000  38 1B 00 62 */	addi r0, r27, 0x62
/* 8031B664 00000004  7C 1F 00 2E */	lwzx r0, r31, r0
/* 8031B668 00000008  90 01 00 08 */	stw r0, 8(r1)
/* 8031B66C 0000000C  7F 23 CB 78 */	mr r3, r25
/* 8031B670 00000010  38 81 00 08 */	addi r4, r1, 8
/* 8031B674 00000014  4B FF 3C 21 */	bl J3DGDSetTevKColor__F14_GXTevKColorID8_GXColor
/* 8031B678 00000018  3B 39 00 01 */	addi r25, r25, 1
/* 8031B67C 0000001C  28 19 00 04 */	cmplwi r25, 4
/* 8031B680 00000020  3B 7B 00 04 */	addi r27, r27, 4
/* 8031B684 00000024  41 80 FF DC */	blt lbl_8031B660
/* 8031B688 00000028  38 60 00 00 */	li r3, 0
/* 8031B68C 0000002C  38 80 00 00 */	li r4, 0
/* 8031B690 00000030  38 A0 00 00 */	li r5, 0
/* 8031B694 00000034  7F 89 03 A6 */	mtctr r28
/* 8031B698 00000038  28 1C 00 00 */	cmplwi r28, 0
/* 8031B69C 0000003C  40 81 01 8C */	ble lbl_8031B828
lbl_8031B6A0:
/* 8031B6A0 00000000  39 65 00 21 */	addi r11, r5, 0x21
/* 8031B6A4 00000004  7D 7F 5A 14 */	add r11, r31, r11
/* 8031B6A8 00000008  81 4B 00 00 */	lwz r10, 0(r11)
/* 8031B6AC 0000000C  38 00 00 61 */	li r0, 0x61
/* 8031B6B0 00000010  81 0D 94 00 */	lwz r8, __GDCurrentDL(r13)
/* 8031B6B4 00000014  80 E8 00 08 */	lwz r7, 8(r8)
/* 8031B6B8 00000018  38 C7 00 01 */	addi r6, r7, 1
/* 8031B6BC 0000001C  90 C8 00 08 */	stw r6, 8(r8)
/* 8031B6C0 00000020  98 07 00 00 */	stb r0, 0(r7)
/* 8031B6C4 00000024  55 49 46 3E */	srwi r9, r10, 0x18
/* 8031B6C8 00000028  81 0D 94 00 */	lwz r8, __GDCurrentDL(r13)
/* 8031B6CC 0000002C  80 E8 00 08 */	lwz r7, 8(r8)
/* 8031B6D0 00000030  38 C7 00 01 */	addi r6, r7, 1
/* 8031B6D4 00000034  90 C8 00 08 */	stw r6, 8(r8)
/* 8031B6D8 00000038  99 27 00 00 */	stb r9, 0(r7)
/* 8031B6DC 0000003C  55 49 86 3E */	rlwinm r9, r10, 0x10, 0x18, 0x1f
/* 8031B6E0 00000040  81 0D 94 00 */	lwz r8, __GDCurrentDL(r13)
/* 8031B6E4 00000044  80 E8 00 08 */	lwz r7, 8(r8)
/* 8031B6E8 00000048  38 C7 00 01 */	addi r6, r7, 1
/* 8031B6EC 0000004C  90 C8 00 08 */	stw r6, 8(r8)
/* 8031B6F0 00000050  99 27 00 00 */	stb r9, 0(r7)
/* 8031B6F4 00000054  55 49 C6 3E */	rlwinm r9, r10, 0x18, 0x18, 0x1f
/* 8031B6F8 00000058  81 0D 94 00 */	lwz r8, __GDCurrentDL(r13)
/* 8031B6FC 0000005C  80 E8 00 08 */	lwz r7, 8(r8)
/* 8031B700 00000060  38 C7 00 01 */	addi r6, r7, 1
/* 8031B704 00000064  90 C8 00 08 */	stw r6, 8(r8)
/* 8031B708 00000068  99 27 00 00 */	stb r9, 0(r7)
/* 8031B70C 0000006C  81 0D 94 00 */	lwz r8, __GDCurrentDL(r13)
/* 8031B710 00000070  80 E8 00 08 */	lwz r7, 8(r8)
/* 8031B714 00000074  38 C7 00 01 */	addi r6, r7, 1
/* 8031B718 00000078  90 C8 00 08 */	stw r6, 8(r8)
/* 8031B71C 0000007C  99 47 00 00 */	stb r10, 0(r7)
/* 8031B720 00000080  81 4B 00 04 */	lwz r10, 4(r11)
/* 8031B724 00000084  81 0D 94 00 */	lwz r8, __GDCurrentDL(r13)
/* 8031B728 00000088  80 E8 00 08 */	lwz r7, 8(r8)
/* 8031B72C 0000008C  38 C7 00 01 */	addi r6, r7, 1
/* 8031B730 00000090  90 C8 00 08 */	stw r6, 8(r8)
/* 8031B734 00000094  98 07 00 00 */	stb r0, 0(r7)
/* 8031B738 00000098  55 49 46 3E */	srwi r9, r10, 0x18
/* 8031B73C 0000009C  81 0D 94 00 */	lwz r8, __GDCurrentDL(r13)
/* 8031B740 000000A0  80 E8 00 08 */	lwz r7, 8(r8)
/* 8031B744 000000A4  38 C7 00 01 */	addi r6, r7, 1
/* 8031B748 000000A8  90 C8 00 08 */	stw r6, 8(r8)
/* 8031B74C 000000AC  99 27 00 00 */	stb r9, 0(r7)
/* 8031B750 000000B0  55 49 86 3E */	rlwinm r9, r10, 0x10, 0x18, 0x1f
/* 8031B754 000000B4  81 0D 94 00 */	lwz r8, __GDCurrentDL(r13)
/* 8031B758 000000B8  80 E8 00 08 */	lwz r7, 8(r8)
/* 8031B75C 000000BC  38 C7 00 01 */	addi r6, r7, 1
/* 8031B760 000000C0  90 C8 00 08 */	stw r6, 8(r8)
/* 8031B764 000000C4  99 27 00 00 */	stb r9, 0(r7)
/* 8031B768 000000C8  55 49 C6 3E */	rlwinm r9, r10, 0x18, 0x18, 0x1f
/* 8031B76C 000000CC  81 0D 94 00 */	lwz r8, __GDCurrentDL(r13)
/* 8031B770 000000D0  80 E8 00 08 */	lwz r7, 8(r8)
/* 8031B774 000000D4  38 C7 00 01 */	addi r6, r7, 1
/* 8031B778 000000D8  90 C8 00 08 */	stw r6, 8(r8)
/* 8031B77C 000000DC  99 27 00 00 */	stb r9, 0(r7)
/* 8031B780 000000E0  81 0D 94 00 */	lwz r8, __GDCurrentDL(r13)
/* 8031B784 000000E4  80 E8 00 08 */	lwz r7, 8(r8)
/* 8031B788 000000E8  38 C7 00 01 */	addi r6, r7, 1
/* 8031B78C 000000EC  90 C8 00 08 */	stw r6, 8(r8)
/* 8031B790 000000F0  99 47 00 00 */	stb r10, 0(r7)
/* 8031B794 000000F4  38 C4 00 80 */	addi r6, r4, 0x80
/* 8031B798 000000F8  7C FF 30 2E */	lwzx r7, r31, r6
/* 8031B79C 000000FC  38 C3 00 10 */	addi r6, r3, 0x10
/* 8031B7A0 00000100  54 C6 C0 0E */	slwi r6, r6, 0x18
/* 8031B7A4 00000104  7C E9 33 78 */	or r9, r7, r6
/* 8031B7A8 00000108  81 0D 94 00 */	lwz r8, __GDCurrentDL(r13)
/* 8031B7AC 0000010C  80 E8 00 08 */	lwz r7, 8(r8)
/* 8031B7B0 00000110  38 C7 00 01 */	addi r6, r7, 1
/* 8031B7B4 00000114  90 C8 00 08 */	stw r6, 8(r8)
/* 8031B7B8 00000118  98 07 00 00 */	stb r0, 0(r7)
/* 8031B7BC 0000011C  55 28 46 3E */	srwi r8, r9, 0x18
/* 8031B7C0 00000120  80 ED 94 00 */	lwz r7, __GDCurrentDL(r13)
/* 8031B7C4 00000124  80 C7 00 08 */	lwz r6, 8(r7)
/* 8031B7C8 00000128  38 06 00 01 */	addi r0, r6, 1
/* 8031B7CC 0000012C  90 07 00 08 */	stw r0, 8(r7)
/* 8031B7D0 00000130  99 06 00 00 */	stb r8, 0(r6)
/* 8031B7D4 00000134  55 28 86 3E */	rlwinm r8, r9, 0x10, 0x18, 0x1f
/* 8031B7D8 00000138  80 ED 94 00 */	lwz r7, __GDCurrentDL(r13)
/* 8031B7DC 0000013C  80 C7 00 08 */	lwz r6, 8(r7)
/* 8031B7E0 00000140  38 06 00 01 */	addi r0, r6, 1
/* 8031B7E4 00000144  90 07 00 08 */	stw r0, 8(r7)
/* 8031B7E8 00000148  99 06 00 00 */	stb r8, 0(r6)
/* 8031B7EC 0000014C  55 28 C6 3E */	rlwinm r8, r9, 0x18, 0x18, 0x1f
/* 8031B7F0 00000150  80 ED 94 00 */	lwz r7, __GDCurrentDL(r13)
/* 8031B7F4 00000154  80 C7 00 08 */	lwz r6, 8(r7)
/* 8031B7F8 00000158  38 06 00 01 */	addi r0, r6, 1
/* 8031B7FC 0000015C  90 07 00 08 */	stw r0, 8(r7)
/* 8031B800 00000160  99 06 00 00 */	stb r8, 0(r6)
/* 8031B804 00000164  80 ED 94 00 */	lwz r7, __GDCurrentDL(r13)
/* 8031B808 00000168  80 C7 00 08 */	lwz r6, 8(r7)
/* 8031B80C 0000016C  38 06 00 01 */	addi r0, r6, 1
/* 8031B810 00000170  90 07 00 08 */	stw r0, 8(r7)
/* 8031B814 00000174  99 26 00 00 */	stb r9, 0(r6)
/* 8031B818 00000178  38 63 00 01 */	addi r3, r3, 1
/* 8031B81C 0000017C  38 84 00 04 */	addi r4, r4, 4
/* 8031B820 00000180  38 A5 00 08 */	addi r5, r5, 8
/* 8031B824 00000184  42 00 FE 7C */	bdnz lbl_8031B6A0
lbl_8031B828:
/* 8031B828 00000000  38 A0 00 00 */	li r5, 0
/* 8031B82C 00000004  3C 60 80 43 */	lis r3, j3dTevSwapTableTable@ha
/* 8031B830 00000008  38 63 6A 60 */	addi r3, r3, j3dTevSwapTableTable@l
/* 8031B834 0000000C  38 00 00 04 */	li r0, 4
/* 8031B838 00000010  7C 09 03 A6 */	mtctr r0
lbl_8031B83C:
/* 8031B83C 00000000  54 A4 F0 BE */	srwi r4, r5, 2
/* 8031B840 00000004  38 84 00 7A */	addi r4, r4, 0x7a
/* 8031B844 00000008  7C 1F 20 AE */	lbzx r0, r31, r4
/* 8031B848 0000000C  54 00 10 3A */	slwi r0, r0, 2
/* 8031B84C 00000010  7C C3 02 14 */	add r6, r3, r0
/* 8031B850 00000014  8B 86 00 01 */	lbz r28, 1(r6)
/* 8031B854 00000018  8B 66 00 00 */	lbz r27, 0(r6)
/* 8031B858 0000001C  89 5F 00 77 */	lbz r10, 0x77(r31)
/* 8031B85C 00000020  89 3F 00 73 */	lbz r9, 0x73(r31)
/* 8031B860 00000024  8B 5F 00 76 */	lbz r26, 0x76(r31)
/* 8031B864 00000028  89 9F 00 72 */	lbz r12, 0x72(r31)
/* 8031B868 0000002C  38 00 00 61 */	li r0, 0x61
/* 8031B86C 00000030  81 0D 94 00 */	lwz r8, __GDCurrentDL(r13)
/* 8031B870 00000034  80 E8 00 08 */	lwz r7, 8(r8)
/* 8031B874 00000038  38 C7 00 01 */	addi r6, r7, 1
/* 8031B878 0000003C  90 C8 00 08 */	stw r6, 8(r8)
/* 8031B87C 00000040  98 07 00 00 */	stb r0, 0(r7)
/* 8031B880 00000044  7C A6 0E 70 */	srawi r6, r5, 1
/* 8031B884 00000048  7C C6 01 94 */	addze r6, r6
/* 8031B888 0000004C  39 66 00 F6 */	addi r11, r6, 0xf6
/* 8031B88C 00000050  55 4A 98 18 */	slwi r10, r10, 0x13
/* 8031B890 00000054  55 29 70 22 */	slwi r9, r9, 0xe
/* 8031B894 00000058  57 48 48 2C */	slwi r8, r26, 9
/* 8031B898 0000005C  55 87 20 36 */	slwi r7, r12, 4
/* 8031B89C 00000060  57 86 10 3A */	slwi r6, r28, 2
/* 8031B8A0 00000064  7F 66 33 78 */	or r6, r27, r6
/* 8031B8A4 00000068  7C E6 33 78 */	or r6, r7, r6
/* 8031B8A8 0000006C  7D 06 33 78 */	or r6, r8, r6
/* 8031B8AC 00000070  7D 26 33 78 */	or r6, r9, r6
/* 8031B8B0 00000074  7D 4A 33 78 */	or r10, r10, r6
/* 8031B8B4 00000078  51 6A C0 0E */	rlwimi r10, r11, 0x18, 0, 7
/* 8031B8B8 0000007C  55 49 46 3E */	srwi r9, r10, 0x18
/* 8031B8BC 00000080  81 0D 94 00 */	lwz r8, __GDCurrentDL(r13)
/* 8031B8C0 00000084  80 E8 00 08 */	lwz r7, 8(r8)
/* 8031B8C4 00000088  38 C7 00 01 */	addi r6, r7, 1
/* 8031B8C8 0000008C  90 C8 00 08 */	stw r6, 8(r8)
/* 8031B8CC 00000090  99 27 00 00 */	stb r9, 0(r7)
/* 8031B8D0 00000094  55 49 86 3E */	rlwinm r9, r10, 0x10, 0x18, 0x1f
/* 8031B8D4 00000098  81 0D 94 00 */	lwz r8, __GDCurrentDL(r13)
/* 8031B8D8 0000009C  80 E8 00 08 */	lwz r7, 8(r8)
/* 8031B8DC 000000A0  38 C7 00 01 */	addi r6, r7, 1
/* 8031B8E0 000000A4  90 C8 00 08 */	stw r6, 8(r8)
/* 8031B8E4 000000A8  99 27 00 00 */	stb r9, 0(r7)
/* 8031B8E8 000000AC  55 49 C6 3E */	rlwinm r9, r10, 0x18, 0x18, 0x1f
/* 8031B8EC 000000B0  81 0D 94 00 */	lwz r8, __GDCurrentDL(r13)
/* 8031B8F0 000000B4  80 E8 00 08 */	lwz r7, 8(r8)
/* 8031B8F4 000000B8  38 C7 00 01 */	addi r6, r7, 1
/* 8031B8F8 000000BC  90 C8 00 08 */	stw r6, 8(r8)
/* 8031B8FC 000000C0  99 27 00 00 */	stb r9, 0(r7)
/* 8031B900 000000C4  81 0D 94 00 */	lwz r8, __GDCurrentDL(r13)
/* 8031B904 000000C8  80 E8 00 08 */	lwz r7, 8(r8)
/* 8031B908 000000CC  38 C7 00 01 */	addi r6, r7, 1
/* 8031B90C 000000D0  90 C8 00 08 */	stw r6, 8(r8)
/* 8031B910 000000D4  99 47 00 00 */	stb r10, 0(r7)
/* 8031B914 000000D8  7C 9F 20 AE */	lbzx r4, r31, r4
/* 8031B918 000000DC  54 84 10 3A */	slwi r4, r4, 2
/* 8031B91C 000000E0  7C 83 22 14 */	add r4, r3, r4
/* 8031B920 000000E4  8B 64 00 03 */	lbz r27, 3(r4)
/* 8031B924 000000E8  8B 44 00 02 */	lbz r26, 2(r4)
/* 8031B928 000000EC  89 1F 00 79 */	lbz r8, 0x79(r31)
/* 8031B92C 000000F0  89 9F 00 75 */	lbz r12, 0x75(r31)
/* 8031B930 000000F4  89 7F 00 78 */	lbz r11, 0x78(r31)
/* 8031B934 000000F8  89 5F 00 74 */	lbz r10, 0x74(r31)
/* 8031B938 000000FC  80 ED 94 00 */	lwz r7, __GDCurrentDL(r13)
/* 8031B93C 00000100  80 C7 00 08 */	lwz r6, 8(r7)
/* 8031B940 00000104  38 86 00 01 */	addi r4, r6, 1
/* 8031B944 00000108  90 87 00 08 */	stw r4, 8(r7)
/* 8031B948 0000010C  98 06 00 00 */	stb r0, 0(r6)
/* 8031B94C 00000110  38 05 00 02 */	addi r0, r5, 2
/* 8031B950 00000114  7C 00 0E 70 */	srawi r0, r0, 1
/* 8031B954 00000118  7C 80 01 94 */	addze r4, r0
/* 8031B958 0000011C  39 24 00 F6 */	addi r9, r4, 0xf6
/* 8031B95C 00000120  55 08 98 18 */	slwi r8, r8, 0x13
/* 8031B960 00000124  55 87 70 22 */	slwi r7, r12, 0xe
/* 8031B964 00000128  55 66 48 2C */	slwi r6, r11, 9
/* 8031B968 0000012C  55 44 20 36 */	slwi r4, r10, 4
/* 8031B96C 00000130  57 60 10 3A */	slwi r0, r27, 2
/* 8031B970 00000134  7F 40 03 78 */	or r0, r26, r0
/* 8031B974 00000138  7C 80 03 78 */	or r0, r4, r0
/* 8031B978 0000013C  7C C0 03 78 */	or r0, r6, r0
/* 8031B97C 00000140  7C E0 03 78 */	or r0, r7, r0
/* 8031B980 00000144  7D 08 03 78 */	or r8, r8, r0
/* 8031B984 00000148  51 28 C0 0E */	rlwimi r8, r9, 0x18, 0, 7
/* 8031B988 0000014C  55 07 46 3E */	srwi r7, r8, 0x18
/* 8031B98C 00000150  80 CD 94 00 */	lwz r6, __GDCurrentDL(r13)
/* 8031B990 00000154  80 86 00 08 */	lwz r4, 8(r6)
/* 8031B994 00000158  38 04 00 01 */	addi r0, r4, 1
/* 8031B998 0000015C  90 06 00 08 */	stw r0, 8(r6)
/* 8031B99C 00000160  98 E4 00 00 */	stb r7, 0(r4)
/* 8031B9A0 00000164  55 07 86 3E */	rlwinm r7, r8, 0x10, 0x18, 0x1f
/* 8031B9A4 00000168  80 CD 94 00 */	lwz r6, __GDCurrentDL(r13)
/* 8031B9A8 0000016C  80 86 00 08 */	lwz r4, 8(r6)
/* 8031B9AC 00000170  38 04 00 01 */	addi r0, r4, 1
/* 8031B9B0 00000174  90 06 00 08 */	stw r0, 8(r6)
/* 8031B9B4 00000178  98 E4 00 00 */	stb r7, 0(r4)
/* 8031B9B8 0000017C  55 07 C6 3E */	rlwinm r7, r8, 0x18, 0x18, 0x1f
/* 8031B9BC 00000180  80 CD 94 00 */	lwz r6, __GDCurrentDL(r13)
/* 8031B9C0 00000184  80 86 00 08 */	lwz r4, 8(r6)
/* 8031B9C4 00000188  38 04 00 01 */	addi r0, r4, 1
/* 8031B9C8 0000018C  90 06 00 08 */	stw r0, 8(r6)
/* 8031B9CC 00000190  98 E4 00 00 */	stb r7, 0(r4)
/* 8031B9D0 00000194  80 CD 94 00 */	lwz r6, __GDCurrentDL(r13)
/* 8031B9D4 00000198  80 86 00 08 */	lwz r4, 8(r6)
/* 8031B9D8 0000019C  38 04 00 01 */	addi r0, r4, 1
/* 8031B9DC 000001A0  90 06 00 08 */	stw r0, 8(r6)
/* 8031B9E0 000001A4  99 04 00 00 */	stb r8, 0(r4)
/* 8031B9E4 000001A8  38 A5 00 04 */	addi r5, r5, 4
/* 8031B9E8 000001AC  42 00 FE 54 */	bdnz lbl_8031B83C
/* 8031B9EC 000001B0  39 61 00 40 */	addi r11, r1, 0x40
/* 8031B9F0 000001B4  48 04 68 29 */	bl _restgpr_25
/* 8031B9F4 000001B8  80 01 00 44 */	lwz r0, 0x44(r1)
/* 8031B9F8 000001BC  7C 08 03 A6 */	mtlr r0
/* 8031B9FC 000001C0  38 21 00 40 */	addi r1, r1, 0x40
/* 8031BA00 000001C4  4E 80 00 20 */	blr 