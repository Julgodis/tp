lbl_802E4CAC:
/* 802E4CAC 00000000  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 802E4CB0 00000004  7C 08 02 A6 */	mflr r0
/* 802E4CB4 00000008  90 01 00 14 */	stw r0, 0x14(r1)
/* 802E4CB8 0000000C  80 6D 8F B8 */	lwz r3, sManager__8JUTVideo(r13)
/* 802E4CBC 00000010  28 03 00 00 */	cmplwi r3, 0
/* 802E4CC0 00000014  41 82 00 24 */	beq lbl_802E4CE4
/* 802E4CC4 00000018  41 82 00 18 */	beq lbl_802E4CDC
/* 802E4CC8 0000001C  38 80 00 01 */	li r4, 1
/* 802E4CCC 00000020  81 83 00 00 */	lwz r12, 0(r3)
/* 802E4CD0 00000024  81 8C 00 08 */	lwz r12, 8(r12)
/* 802E4CD4 00000028  7D 89 03 A6 */	mtctr r12
/* 802E4CD8 0000002C  4E 80 04 21 */	bctrl 
lbl_802E4CDC:
/* 802E4CDC 00000000  38 00 00 00 */	li r0, 0
/* 802E4CE0 00000004  90 0D 8F B8 */	stw r0, sManager__8JUTVideo(r13)
lbl_802E4CE4:
/* 802E4CE4 00000000  80 01 00 14 */	lwz r0, 0x14(r1)
/* 802E4CE8 00000004  7C 08 03 A6 */	mtlr r0
/* 802E4CEC 00000008  38 21 00 10 */	addi r1, r1, 0x10
/* 802E4CF0 0000000C  4E 80 00 20 */	blr 