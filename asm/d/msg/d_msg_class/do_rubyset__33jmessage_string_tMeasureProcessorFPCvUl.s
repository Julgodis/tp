lbl_8023098C:
/* 8023098C 00000000  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 80230990 00000004  7C 08 02 A6 */	mflr r0
/* 80230994 00000008  90 01 00 24 */	stw r0, 0x24(r1)
/* 80230998 0000000C  39 61 00 20 */	addi r11, r1, 0x20
/* 8023099C 00000010  48 13 18 3D */	bl _savegpr_28
/* 802309A0 00000014  7C 7C 1B 78 */	mr r28, r3
/* 802309A4 00000018  7C 9D 23 78 */	mr r29, r4
/* 802309A8 0000001C  38 05 FF FF */	addi r0, r5, -1
/* 802309AC 00000020  54 1F 06 3E */	clrlwi r31, r0, 0x18
/* 802309B0 00000024  3B C0 00 00 */	li r30, 0
/* 802309B4 00000028  48 00 00 34 */	b lbl_802309E8
lbl_802309B8:
/* 802309B8 00000000  38 1E 00 01 */	addi r0, r30, 1
/* 802309BC 00000004  7C 7D 00 AE */	lbzx r3, r29, r0
/* 802309C0 00000008  38 1E 00 02 */	addi r0, r30, 2
/* 802309C4 0000000C  7C 1D 00 AE */	lbzx r0, r29, r0
/* 802309C8 00000010  7C 64 07 74 */	extsb r4, r3
/* 802309CC 00000014  54 03 06 3E */	clrlwi r3, r0, 0x18
/* 802309D0 00000018  50 83 44 2E */	rlwimi r3, r4, 8, 0x10, 0x17
/* 802309D4 0000001C  3B DE 00 02 */	addi r30, r30, 2
/* 802309D8 00000020  4B FF 7E 61 */	bl changeKataToHira__Fi
/* 802309DC 00000024  7C 64 1B 78 */	mr r4, r3
/* 802309E0 00000028  80 7C 00 38 */	lwz r3, 0x38(r28)
/* 802309E4 0000002C  4B FF F0 49 */	bl setCharactor__26jmessage_string_tReferenceFUs
lbl_802309E8:
/* 802309E8 00000000  7C 1E F8 00 */	cmpw r30, r31
/* 802309EC 00000004  41 80 FF CC */	blt lbl_802309B8
/* 802309F0 00000008  39 61 00 20 */	addi r11, r1, 0x20
/* 802309F4 0000000C  48 13 18 31 */	bl _restgpr_28
/* 802309F8 00000010  80 01 00 24 */	lwz r0, 0x24(r1)
/* 802309FC 00000014  7C 08 03 A6 */	mtlr r0
/* 80230A00 00000018  38 21 00 20 */	addi r1, r1, 0x20
/* 80230A04 0000001C  4E 80 00 20 */	blr 
