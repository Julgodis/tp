lbl_801DBB50:
/* 801DBB50 00000000  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 801DBB54 00000004  7C 08 02 A6 */	mflr r0
/* 801DBB58 00000008  90 01 00 14 */	stw r0, 0x14(r1)
/* 801DBB5C 0000000C  80 63 00 98 */	lwz r3, 0x98(r3)
/* 801DBB60 00000010  28 03 00 00 */	cmplwi r3, 0
/* 801DBB64 00000014  41 82 00 08 */	beq lbl_801DBB6C
/* 801DBB68 00000018  48 06 02 CD */	bl arwAnimeInit__15dMsgScrnArrow_cFv
lbl_801DBB6C:
/* 801DBB6C 00000000  80 01 00 14 */	lwz r0, 0x14(r1)
/* 801DBB70 00000004  7C 08 03 A6 */	mtlr r0
/* 801DBB74 00000008  38 21 00 10 */	addi r1, r1, 0x10
/* 801DBB78 0000000C  4E 80 00 20 */	blr 
