lbl_802D0938:
/* 802D0938 00000000  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 802D093C 00000004  7C 08 02 A6 */	mflr r0
/* 802D0940 00000008  90 01 00 24 */	stw r0, 0x24(r1)
/* 802D0944 0000000C  39 61 00 20 */	addi r11, r1, 0x20
/* 802D0948 00000010  48 09 18 95 */	bl _savegpr_29
/* 802D094C 00000014  7C 7D 1B 78 */	mr r29, r3
/* 802D0950 00000018  7C 9E 23 78 */	mr r30, r4
/* 802D0954 0000001C  7C BF 2B 78 */	mr r31, r5
/* 802D0958 00000020  93 E4 00 14 */	stw r31, 0x14(r4)
/* 802D095C 00000024  28 1F 00 FF */	cmplwi r31, 0xff
/* 802D0960 00000028  41 81 00 14 */	bgt lbl_802D0974
/* 802D0964 0000002C  57 E4 06 3E */	clrlwi r4, r31, 0x18
/* 802D0968 00000030  4B FF F3 81 */	bl getUsedSize__10JKRExpHeapCFUc
/* 802D096C 00000034  90 7E 00 00 */	stw r3, 0(r30)
/* 802D0970 00000038  48 00 00 14 */	b lbl_802D0984
lbl_802D0974:
/* 802D0974 00000000  4B FF DE 11 */	bl getTotalFreeSize__7JKRHeapFv
/* 802D0978 00000004  80 1D 00 38 */	lwz r0, 0x38(r29)
/* 802D097C 00000008  7C 03 00 50 */	subf r0, r3, r0
/* 802D0980 0000000C  90 1E 00 00 */	stw r0, 0(r30)
lbl_802D0984:
/* 802D0984 00000000  38 60 00 00 */	li r3, 0
/* 802D0988 00000004  80 9D 00 80 */	lwz r4, 0x80(r29)
/* 802D098C 00000008  48 00 00 30 */	b lbl_802D09BC
lbl_802D0990:
/* 802D0990 00000000  28 1F 00 FF */	cmplwi r31, 0xff
/* 802D0994 00000004  41 81 00 1C */	bgt lbl_802D09B0
/* 802D0998 00000008  88 04 00 03 */	lbz r0, 3(r4)
/* 802D099C 0000000C  7C 00 F8 40 */	cmplw r0, r31
/* 802D09A0 00000010  40 82 00 18 */	bne lbl_802D09B8
/* 802D09A4 00000014  1C 04 00 03 */	mulli r0, r4, 3
/* 802D09A8 00000018  7C 63 02 14 */	add r3, r3, r0
/* 802D09AC 0000001C  48 00 00 0C */	b lbl_802D09B8
lbl_802D09B0:
/* 802D09B0 00000000  1C 04 00 03 */	mulli r0, r4, 3
/* 802D09B4 00000004  7C 63 02 14 */	add r3, r3, r0
lbl_802D09B8:
/* 802D09B8 00000000  80 84 00 0C */	lwz r4, 0xc(r4)
lbl_802D09BC:
/* 802D09BC 00000000  28 04 00 00 */	cmplwi r4, 0
/* 802D09C0 00000004  40 82 FF D0 */	bne lbl_802D0990
/* 802D09C4 00000008  90 7E 00 04 */	stw r3, 4(r30)
/* 802D09C8 0000000C  39 61 00 20 */	addi r11, r1, 0x20
/* 802D09CC 00000010  48 09 18 5D */	bl _restgpr_29
/* 802D09D0 00000014  80 01 00 24 */	lwz r0, 0x24(r1)
/* 802D09D4 00000018  7C 08 03 A6 */	mtlr r0
/* 802D09D8 0000001C  38 21 00 20 */	addi r1, r1, 0x20
/* 802D09DC 00000020  4E 80 00 20 */	blr 