lbl_802CE93C:
/* 802CE93C 00000000  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 802CE940 00000004  7C 08 02 A6 */	mflr r0
/* 802CE944 00000008  90 01 00 24 */	stw r0, 0x24(r1)
/* 802CE948 0000000C  39 61 00 20 */	addi r11, r1, 0x20
/* 802CE94C 00000010  48 09 38 91 */	bl _savegpr_29
/* 802CE950 00000014  7C 7D 1B 78 */	mr r29, r3
/* 802CE954 00000018  7C 9E 23 78 */	mr r30, r4
/* 802CE958 0000001C  80 03 00 48 */	lwz r0, 0x48(r3)
/* 802CE95C 00000020  28 00 00 00 */	cmplwi r0, 0
/* 802CE960 00000024  41 82 00 48 */	beq lbl_802CE9A8
/* 802CE964 00000028  83 FD 00 40 */	lwz r31, 0x40(r29)
/* 802CE968 0000002C  28 1F 00 00 */	cmplwi r31, 0
/* 802CE96C 00000030  41 82 00 34 */	beq lbl_802CE9A0
/* 802CE970 00000034  3B FF FF F4 */	addi r31, r31, -12
/* 802CE974 00000038  48 00 00 2C */	b lbl_802CE9A0
lbl_802CE978:
/* 802CE978 00000000  80 7F 00 0C */	lwz r3, 0xc(r31)
/* 802CE97C 00000004  7F C4 F3 78 */	mr r4, r30
/* 802CE980 00000008  4B FF FF BD */	bl findAllHeap__7JKRHeapCFPv
/* 802CE984 0000000C  28 03 00 00 */	cmplwi r3, 0
/* 802CE988 00000010  41 82 00 08 */	beq lbl_802CE990
/* 802CE98C 00000014  48 00 00 40 */	b lbl_802CE9CC
lbl_802CE990:
/* 802CE990 00000000  83 FF 00 18 */	lwz r31, 0x18(r31)
/* 802CE994 00000004  28 1F 00 00 */	cmplwi r31, 0
/* 802CE998 00000008  41 82 00 08 */	beq lbl_802CE9A0
/* 802CE99C 0000000C  3B FF FF F4 */	addi r31, r31, -12
lbl_802CE9A0:
/* 802CE9A0 00000000  28 1F 00 00 */	cmplwi r31, 0
/* 802CE9A4 00000004  40 82 FF D4 */	bne lbl_802CE978
lbl_802CE9A8:
/* 802CE9A8 00000000  80 1D 00 30 */	lwz r0, 0x30(r29)
/* 802CE9AC 00000004  7C 00 F0 40 */	cmplw r0, r30
/* 802CE9B0 00000008  41 81 00 18 */	bgt lbl_802CE9C8
/* 802CE9B4 0000000C  80 1D 00 34 */	lwz r0, 0x34(r29)
/* 802CE9B8 00000010  7C 1E 00 40 */	cmplw r30, r0
/* 802CE9BC 00000014  40 80 00 0C */	bge lbl_802CE9C8
/* 802CE9C0 00000018  7F A3 EB 78 */	mr r3, r29
/* 802CE9C4 0000001C  48 00 00 08 */	b lbl_802CE9CC
lbl_802CE9C8:
/* 802CE9C8 00000000  38 60 00 00 */	li r3, 0
lbl_802CE9CC:
/* 802CE9CC 00000000  39 61 00 20 */	addi r11, r1, 0x20
/* 802CE9D0 00000004  48 09 38 59 */	bl _restgpr_29
/* 802CE9D4 00000008  80 01 00 24 */	lwz r0, 0x24(r1)
/* 802CE9D8 0000000C  7C 08 03 A6 */	mtlr r0
/* 802CE9DC 00000010  38 21 00 20 */	addi r1, r1, 0x20
/* 802CE9E0 00000014  4E 80 00 20 */	blr 