lbl_802D95F8:
/* 802D95F8 00000000  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 802D95FC 00000004  7C 08 02 A6 */	mflr r0
/* 802D9600 00000008  90 01 00 24 */	stw r0, 0x24(r1)
/* 802D9604 0000000C  39 61 00 20 */	addi r11, r1, 0x20
/* 802D9608 00000010  48 08 8B D5 */	bl _savegpr_29
/* 802D960C 00000014  7C 7D 1B 78 */	mr r29, r3
/* 802D9610 00000018  7C 9F 23 78 */	mr r31, r4
/* 802D9614 0000001C  7F A0 EB 78 */	mr r0, r29
/* 802D9618 00000020  7C 1E 03 78 */	mr r30, r0
/* 802D961C 00000024  4B FF 7E 61 */	bl __ct__11JKRDisposerFv
/* 802D9620 00000028  3C 60 80 3D */	lis r3, __vt__7JKRFile@ha
/* 802D9624 0000002C  38 03 C3 28 */	addi r0, r3, __vt__7JKRFile@l
/* 802D9628 00000030  90 1E 00 00 */	stw r0, 0(r30)
/* 802D962C 00000034  38 00 00 00 */	li r0, 0
/* 802D9630 00000038  98 1E 00 18 */	stb r0, 0x18(r30)
/* 802D9634 0000003C  3C 60 80 3D */	lis r3, __vt__10JKRDvdFile@ha
/* 802D9638 00000040  38 03 C4 38 */	addi r0, r3, __vt__10JKRDvdFile@l
/* 802D963C 00000044  90 1D 00 00 */	stw r0, 0(r29)
/* 802D9640 00000048  38 7D 00 E4 */	addi r3, r29, 0xe4
/* 802D9644 0000004C  7F A4 EB 78 */	mr r4, r29
/* 802D9648 00000050  48 00 27 B5 */	bl __ct__10JSUPtrLinkFPv
/* 802D964C 00000054  7F A3 EB 78 */	mr r3, r29
/* 802D9650 00000058  48 00 01 95 */	bl initiate__10JKRDvdFileFv
/* 802D9654 0000005C  7F A3 EB 78 */	mr r3, r29
/* 802D9658 00000060  7F E4 FB 78 */	mr r4, r31
/* 802D965C 00000064  81 9D 00 00 */	lwz r12, 0(r29)
/* 802D9660 00000068  81 8C 00 0C */	lwz r12, 0xc(r12)
/* 802D9664 0000006C  7D 89 03 A6 */	mtctr r12
/* 802D9668 00000070  4E 80 04 21 */	bctrl 
/* 802D966C 00000074  98 7D 00 18 */	stb r3, 0x18(r29)
/* 802D9670 00000078  88 1D 00 18 */	lbz r0, 0x18(r29)
/* 802D9674 0000007C  28 00 00 00 */	cmplwi r0, 0
/* 802D9678 00000080  41 82 00 0C */	beq lbl_802D9684
/* 802D967C 00000084  7F A3 EB 78 */	mr r3, r29
/* 802D9680 00000088  48 00 00 08 */	b lbl_802D9688
lbl_802D9684:
/* 802D9684 00000000  7F A3 EB 78 */	mr r3, r29
lbl_802D9688:
/* 802D9688 00000000  39 61 00 20 */	addi r11, r1, 0x20
/* 802D968C 00000004  48 08 8B 9D */	bl _restgpr_29
/* 802D9690 00000008  80 01 00 24 */	lwz r0, 0x24(r1)
/* 802D9694 0000000C  7C 08 03 A6 */	mtlr r0
/* 802D9698 00000010  38 21 00 20 */	addi r1, r1, 0x20
/* 802D969C 00000014  4E 80 00 20 */	blr 
