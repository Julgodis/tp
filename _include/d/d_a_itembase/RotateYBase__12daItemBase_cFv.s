lbl_80144C30:
/* 80144C30 00000000  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80144C34 00000004  7C 08 02 A6 */	mflr r0
/* 80144C38 00000008  90 01 00 14 */	stw r0, 0x14(r1)
/* 80144C3C 0000000C  93 E1 00 0C */	stw r31, 0xc(r1)
/* 80144C40 00000010  7C 7F 1B 78 */	mr r31, r3
/* 80144C44 00000014  48 01 64 75 */	bl getData__12daItemBase_cFv
/* 80144C48 00000018  A8 83 00 1C */	lha r4, 0x1c(r3)
/* 80144C4C 0000001C  3C 60 00 01 */	lis r3, 0x0001 /* 0000FFFF@ha */
/* 80144C50 00000020  38 03 FF FF */	addi r0, r3, 0xFFFF /* 0000FFFF@l */
/* 80144C54 00000024  7C 00 23 D6 */	divw r0, r0, r4
/* 80144C58 00000028  7C 03 07 34 */	extsh r3, r0
/* 80144C5C 0000002C  A8 1F 04 E6 */	lha r0, 0x4e6(r31)
/* 80144C60 00000030  7C 00 1A 14 */	add r0, r0, r3
/* 80144C64 00000034  B0 1F 04 E6 */	sth r0, 0x4e6(r31)
/* 80144C68 00000038  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 80144C6C 0000003C  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80144C70 00000040  7C 08 03 A6 */	mtlr r0
/* 80144C74 00000044  38 21 00 10 */	addi r1, r1, 0x10
/* 80144C78 00000048  4E 80 00 20 */	blr 