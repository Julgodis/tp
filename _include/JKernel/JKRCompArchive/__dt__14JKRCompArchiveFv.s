lbl_802D887C:
/* 802D887C 00000000  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 802D8880 00000004  7C 08 02 A6 */	mflr r0
/* 802D8884 00000008  90 01 00 24 */	stw r0, 0x24(r1)
/* 802D8888 0000000C  39 61 00 20 */	addi r11, r1, 0x20
/* 802D888C 00000010  48 08 99 4D */	bl _savegpr_28
/* 802D8890 00000014  7C 7E 1B 79 */	or. r30, r3, r3
/* 802D8894 00000018  7C 9F 23 78 */	mr r31, r4
/* 802D8898 0000001C  41 82 01 08 */	beq lbl_802D89A0
/* 802D889C 00000020  3C 60 80 3D */	lis r3, __vt__14JKRCompArchive@ha
/* 802D88A0 00000024  38 03 C3 E8 */	addi r0, r3, __vt__14JKRCompArchive@l
/* 802D88A4 00000028  90 1E 00 00 */	stw r0, 0(r30)
/* 802D88A8 0000002C  80 1E 00 44 */	lwz r0, 0x44(r30)
/* 802D88AC 00000030  28 00 00 00 */	cmplwi r0, 0
/* 802D88B0 00000034  41 82 00 58 */	beq lbl_802D8908
/* 802D88B4 00000038  83 BE 00 4C */	lwz r29, 0x4c(r30)
/* 802D88B8 0000003C  3B 80 00 00 */	li r28, 0
/* 802D88BC 00000040  48 00 00 2C */	b lbl_802D88E8
lbl_802D88C0:
/* 802D88C0 00000000  80 1D 00 04 */	lwz r0, 4(r29)
/* 802D88C4 00000004  54 00 46 F7 */	rlwinm. r0, r0, 8, 0x1b, 0x1b
/* 802D88C8 00000008  40 82 00 18 */	bne lbl_802D88E0
/* 802D88CC 0000000C  80 7D 00 10 */	lwz r3, 0x10(r29)
/* 802D88D0 00000010  28 03 00 00 */	cmplwi r3, 0
/* 802D88D4 00000014  41 82 00 0C */	beq lbl_802D88E0
/* 802D88D8 00000018  80 9E 00 38 */	lwz r4, 0x38(r30)
/* 802D88DC 0000001C  4B FF 5C 25 */	bl free__7JKRHeapFPvP7JKRHeap
lbl_802D88E0:
/* 802D88E0 00000000  3B BD 00 14 */	addi r29, r29, 0x14
/* 802D88E4 00000004  3B 9C 00 01 */	addi r28, r28, 1
lbl_802D88E8:
/* 802D88E8 00000000  80 7E 00 44 */	lwz r3, 0x44(r30)
/* 802D88EC 00000004  80 03 00 08 */	lwz r0, 8(r3)
/* 802D88F0 00000008  7C 1C 00 40 */	cmplw r28, r0
/* 802D88F4 0000000C  41 80 FF CC */	blt lbl_802D88C0
/* 802D88F8 00000010  80 9E 00 38 */	lwz r4, 0x38(r30)
/* 802D88FC 00000014  4B FF 5C 05 */	bl free__7JKRHeapFPvP7JKRHeap
/* 802D8900 00000018  38 00 00 00 */	li r0, 0
/* 802D8904 0000001C  90 1E 00 44 */	stw r0, 0x44(r30)
lbl_802D8908:
/* 802D8908 00000000  80 7E 00 68 */	lwz r3, 0x68(r30)
/* 802D890C 00000004  28 03 00 00 */	cmplwi r3, 0
/* 802D8910 00000008  41 82 00 1C */	beq lbl_802D892C
/* 802D8914 0000000C  41 82 00 18 */	beq lbl_802D892C
/* 802D8918 00000010  38 80 00 01 */	li r4, 1
/* 802D891C 00000014  81 83 00 00 */	lwz r12, 0(r3)
/* 802D8920 00000018  81 8C 00 08 */	lwz r12, 8(r12)
/* 802D8924 0000001C  7D 89 03 A6 */	mtctr r12
/* 802D8928 00000020  4E 80 04 21 */	bctrl 
lbl_802D892C:
/* 802D892C 00000000  80 7E 00 50 */	lwz r3, 0x50(r30)
/* 802D8930 00000004  28 03 00 00 */	cmplwi r3, 0
/* 802D8934 00000008  41 82 00 14 */	beq lbl_802D8948
/* 802D8938 0000000C  38 80 00 00 */	li r4, 0
/* 802D893C 00000010  4B FF 5B C5 */	bl free__7JKRHeapFPvP7JKRHeap
/* 802D8940 00000014  38 00 00 00 */	li r0, 0
/* 802D8944 00000018  90 1E 00 50 */	stw r0, 0x50(r30)
lbl_802D8948:
/* 802D8948 00000000  80 7E 00 70 */	lwz r3, 0x70(r30)
/* 802D894C 00000004  28 03 00 00 */	cmplwi r3, 0
/* 802D8950 00000008  41 82 00 1C */	beq lbl_802D896C
/* 802D8954 0000000C  41 82 00 18 */	beq lbl_802D896C
/* 802D8958 00000010  38 80 00 01 */	li r4, 1
/* 802D895C 00000014  81 83 00 00 */	lwz r12, 0(r3)
/* 802D8960 00000018  81 8C 00 08 */	lwz r12, 8(r12)
/* 802D8964 0000001C  7D 89 03 A6 */	mtctr r12
/* 802D8968 00000020  4E 80 04 21 */	bctrl 
lbl_802D896C:
/* 802D896C 00000000  3C 60 80 43 */	lis r3, sVolumeList__13JKRFileLoader@ha
/* 802D8970 00000004  38 63 43 54 */	addi r3, r3, sVolumeList__13JKRFileLoader@l
/* 802D8974 00000008  38 9E 00 18 */	addi r4, r30, 0x18
/* 802D8978 0000000C  48 00 37 E5 */	bl remove__10JSUPtrListFP10JSUPtrLink
/* 802D897C 00000010  38 00 00 00 */	li r0, 0
/* 802D8980 00000014  98 1E 00 30 */	stb r0, 0x30(r30)
/* 802D8984 00000018  7F C3 F3 78 */	mr r3, r30
/* 802D8988 0000001C  38 80 00 00 */	li r4, 0
/* 802D898C 00000020  4B FF D9 A9 */	bl __dt__10JKRArchiveFv
/* 802D8990 00000024  7F E0 07 35 */	extsh. r0, r31
/* 802D8994 00000028  40 81 00 0C */	ble lbl_802D89A0
/* 802D8998 0000002C  7F C3 F3 78 */	mr r3, r30
/* 802D899C 00000030  4B FF 63 A1 */	bl __dl__FPv
lbl_802D89A0:
/* 802D89A0 00000000  7F C3 F3 78 */	mr r3, r30
/* 802D89A4 00000004  39 61 00 20 */	addi r11, r1, 0x20
/* 802D89A8 00000008  48 08 98 7D */	bl _restgpr_28
/* 802D89AC 0000000C  80 01 00 24 */	lwz r0, 0x24(r1)
/* 802D89B0 00000010  7C 08 03 A6 */	mtlr r0
/* 802D89B4 00000014  38 21 00 20 */	addi r1, r1, 0x20
/* 802D89B8 00000018  4E 80 00 20 */	blr 