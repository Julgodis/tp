lbl_800CFEF4:
/* 800CFEF4 00000000  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 800CFEF8 00000004  7C 08 02 A6 */	mflr r0
/* 800CFEFC 00000008  90 01 00 14 */	stw r0, 0x14(r1)
/* 800CFF00 0000000C  7C 60 1B 78 */	mr r0, r3
/* 800CFF04 00000010  7C 85 23 78 */	mr r5, r4
/* 800CFF08 00000014  80 6D 8D E0 */	lwz r3, mLinkPtr__14Z2CreatureLink(r13)
/* 800CFF0C 00000018  28 03 00 00 */	cmplwi r3, 0
/* 800CFF10 0000001C  41 82 00 0C */	beq lbl_800CFF1C
/* 800CFF14 00000020  7C 04 03 78 */	mr r4, r0
/* 800CFF18 00000024  48 1F 33 09 */	bl setLinkHp__14Z2CreatureLinkFll
lbl_800CFF1C:
/* 800CFF1C 00000000  80 01 00 14 */	lwz r0, 0x14(r1)
/* 800CFF20 00000004  7C 08 03 A6 */	mtlr r0
/* 800CFF24 00000008  38 21 00 10 */	addi r1, r1, 0x10
/* 800CFF28 0000000C  4E 80 00 20 */	blr 
