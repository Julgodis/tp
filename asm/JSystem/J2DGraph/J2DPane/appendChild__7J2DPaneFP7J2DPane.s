lbl_802F666C:
/* 802F666C 00000000  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 802F6670 00000004  7C 08 02 A6 */	mflr r0
/* 802F6674 00000008  90 01 00 24 */	stw r0, 0x24(r1)
/* 802F6678 0000000C  39 61 00 20 */	addi r11, r1, 0x20
/* 802F667C 00000010  48 06 BB 5D */	bl _savegpr_28
/* 802F6680 00000014  7C 7C 1B 78 */	mr r28, r3
/* 802F6684 00000018  7C 9D 23 79 */	or. r29, r4, r4
/* 802F6688 0000001C  40 82 00 0C */	bne lbl_802F6694
/* 802F668C 00000020  38 60 00 00 */	li r3, 0
/* 802F6690 00000024  48 00 00 6C */	b lbl_802F66FC
lbl_802F6694:
/* 802F6694 00000000  7F A3 EB 78 */	mr r3, r29
/* 802F6698 00000004  48 00 14 65 */	bl getParentPane__7J2DPaneFv
/* 802F669C 00000008  7C 7F 1B 78 */	mr r31, r3
/* 802F66A0 0000000C  34 9D 00 DC */	addic. r4, r29, 0xdc
/* 802F66A4 00000010  41 82 00 08 */	beq lbl_802F66AC
/* 802F66A8 00000014  38 84 00 0C */	addi r4, r4, 0xc
lbl_802F66AC:
/* 802F66AC 00000000  38 7C 00 DC */	addi r3, r28, 0xdc
/* 802F66B0 00000004  4B FE 58 9D */	bl append__10JSUPtrListFP10JSUPtrLink
/* 802F66B4 00000008  7C 7E 1B 78 */	mr r30, r3
/* 802F66B8 0000000C  54 60 06 3F */	clrlwi. r0, r3, 0x18
/* 802F66BC 00000010  41 82 00 3C */	beq lbl_802F66F8
/* 802F66C0 00000014  28 1F 00 00 */	cmplwi r31, 0
/* 802F66C4 00000018  40 82 00 34 */	bne lbl_802F66F8
/* 802F66C8 0000001C  7F A3 EB 78 */	mr r3, r29
/* 802F66CC 00000020  C0 3C 00 20 */	lfs f1, 0x20(r28)
/* 802F66D0 00000024  C0 5C 00 24 */	lfs f2, 0x24(r28)
/* 802F66D4 00000028  81 9D 00 00 */	lwz r12, 0(r29)
/* 802F66D8 0000002C  81 8C 00 14 */	lwz r12, 0x14(r12)
/* 802F66DC 00000030  7D 89 03 A6 */	mtctr r12
/* 802F66E0 00000034  4E 80 04 21 */	bctrl 
/* 802F66E4 00000038  7F A3 EB 78 */	mr r3, r29
/* 802F66E8 0000003C  81 9D 00 00 */	lwz r12, 0(r29)
/* 802F66EC 00000040  81 8C 00 2C */	lwz r12, 0x2c(r12)
/* 802F66F0 00000044  7D 89 03 A6 */	mtctr r12
/* 802F66F4 00000048  4E 80 04 21 */	bctrl 
lbl_802F66F8:
/* 802F66F8 00000000  7F C3 F3 78 */	mr r3, r30
lbl_802F66FC:
/* 802F66FC 00000000  39 61 00 20 */	addi r11, r1, 0x20
/* 802F6700 00000004  48 06 BB 25 */	bl _restgpr_28
/* 802F6704 00000008  80 01 00 24 */	lwz r0, 0x24(r1)
/* 802F6708 0000000C  7C 08 03 A6 */	mtlr r0
/* 802F670C 00000010  38 21 00 20 */	addi r1, r1, 0x20
/* 802F6710 00000014  4E 80 00 20 */	blr 