lbl_802BA698:
/* 802BA698 00000000  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 802BA69C 00000004  7C 08 02 A6 */	mflr r0
/* 802BA6A0 00000008  90 01 00 14 */	stw r0, 0x14(r1)
/* 802BA6A4 0000000C  80 6D 87 40 */	lwz r3, data_80450CC0(r13)
/* 802BA6A8 00000010  80 03 00 F8 */	lwz r0, 0xf8(r3)
/* 802BA6AC 00000014  7C 05 00 40 */	cmplw r5, r0
/* 802BA6B0 00000018  41 80 00 0C */	blt lbl_802BA6BC
/* 802BA6B4 0000001C  38 60 00 00 */	li r3, 0
/* 802BA6B8 00000020  48 00 00 10 */	b lbl_802BA6C8
lbl_802BA6BC:
/* 802BA6BC 00000000  80 63 00 F4 */	lwz r3, 0xf4(r3)
/* 802BA6C0 00000004  54 A0 10 3A */	slwi r0, r5, 2
/* 802BA6C4 00000008  7C 63 00 2E */	lwzx r3, r3, r0
lbl_802BA6C8:
/* 802BA6C8 00000000  28 03 00 00 */	cmplwi r3, 0
/* 802BA6CC 00000004  41 82 00 24 */	beq lbl_802BA6F0
/* 802BA6D0 00000008  81 83 00 00 */	lwz r12, 0(r3)
/* 802BA6D4 0000000C  81 8C 00 10 */	lwz r12, 0x10(r12)
/* 802BA6D8 00000010  7D 89 03 A6 */	mtctr r12
/* 802BA6DC 00000014  4E 80 04 21 */	bctrl 
/* 802BA6E0 00000018  28 03 00 00 */	cmplwi r3, 0
/* 802BA6E4 0000001C  41 82 00 0C */	beq lbl_802BA6F0
/* 802BA6E8 00000020  80 63 00 4C */	lwz r3, 0x4c(r3)
/* 802BA6EC 00000024  48 00 00 08 */	b lbl_802BA6F4
lbl_802BA6F0:
/* 802BA6F0 00000000  38 60 00 00 */	li r3, 0
lbl_802BA6F4:
/* 802BA6F4 00000000  80 01 00 14 */	lwz r0, 0x14(r1)
/* 802BA6F8 00000004  7C 08 03 A6 */	mtlr r0
/* 802BA6FC 00000008  38 21 00 10 */	addi r1, r1, 0x10
/* 802BA700 0000000C  4E 80 00 20 */	blr 