lbl_802A9E80:
/* 802A9E80 00000000  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 802A9E84 00000004  7C 08 02 A6 */	mflr r0
/* 802A9E88 00000008  90 01 00 14 */	stw r0, 0x14(r1)
/* 802A9E8C 0000000C  93 E1 00 0C */	stw r31, 0xc(r1)
/* 802A9E90 00000010  7C 7F 1B 78 */	mr r31, r3
/* 802A9E94 00000014  93 ED 85 E0 */	stw r31, data_80450B60(r13)
/* 802A9E98 00000018  3C 60 80 3D */	lis r3, __vt__10Z2SoundMgr@ha
/* 802A9E9C 0000001C  38 03 9D 70 */	addi r0, r3, __vt__10Z2SoundMgr@l
/* 802A9EA0 00000020  90 1F 00 00 */	stw r0, 0(r31)
/* 802A9EA4 00000024  38 7F 00 04 */	addi r3, r31, 4
/* 802A9EA8 00000028  38 80 00 01 */	li r4, 1
/* 802A9EAC 0000002C  4B FF 61 C9 */	bl __ct__8JAISeMgrFb
/* 802A9EB0 00000030  38 7F 07 28 */	addi r3, r31, 0x728
/* 802A9EB4 00000034  38 80 00 01 */	li r4, 1
/* 802A9EB8 00000038  4B FF 7A 5D */	bl __ct__9JAISeqMgrFb
/* 802A9EBC 0000003C  38 7F 07 9C */	addi r3, r31, 0x79c
/* 802A9EC0 00000040  38 80 00 01 */	li r4, 1
/* 802A9EC4 00000044  4B FF 9C A5 */	bl __ct__12JAIStreamMgrFb
/* 802A9EC8 00000048  38 00 FF FF */	li r0, -1
/* 802A9ECC 0000004C  90 1F 08 0C */	stw r0, 0x80c(r31)
/* 802A9ED0 00000050  7F E3 FB 78 */	mr r3, r31
/* 802A9ED4 00000054  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 802A9ED8 00000058  80 01 00 14 */	lwz r0, 0x14(r1)
/* 802A9EDC 0000005C  7C 08 03 A6 */	mtlr r0
/* 802A9EE0 00000060  38 21 00 10 */	addi r1, r1, 0x10
/* 802A9EE4 00000064  4E 80 00 20 */	blr 
