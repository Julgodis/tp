lbl_801DC1E0:
/* 801DC1E0 00000000  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 801DC1E4 00000004  7C 08 02 A6 */	mflr r0
/* 801DC1E8 00000008  90 01 00 14 */	stw r0, 0x14(r1)
/* 801DC1EC 0000000C  38 00 05 1D */	li r0, 0x51d
/* 801DC1F0 00000010  90 03 00 C8 */	stw r0, 0xc8(r3)
/* 801DC1F4 00000014  80 63 00 98 */	lwz r3, 0x98(r3)
/* 801DC1F8 00000018  28 03 00 00 */	cmplwi r3, 0
/* 801DC1FC 0000001C  41 82 00 08 */	beq lbl_801DC204
/* 801DC200 00000020  48 05 FC 35 */	bl arwAnimeInit__15dMsgScrnArrow_cFv
lbl_801DC204:
/* 801DC204 00000000  80 01 00 14 */	lwz r0, 0x14(r1)
/* 801DC208 00000004  7C 08 03 A6 */	mtlr r0
/* 801DC20C 00000008  38 21 00 10 */	addi r1, r1, 0x10
/* 801DC210 0000000C  4E 80 00 20 */	blr 