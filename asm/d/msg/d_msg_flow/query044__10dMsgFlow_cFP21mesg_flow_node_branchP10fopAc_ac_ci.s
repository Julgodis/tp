lbl_8024C144:
/* 8024C144 00000000  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 8024C148 00000004  7C 08 02 A6 */	mflr r0
/* 8024C14C 00000008  90 01 00 14 */	stw r0, 0x14(r1)
/* 8024C150 0000000C  3C 60 80 40 */	lis r3, g_dComIfG_gameInfo@ha
/* 8024C154 00000010  38 63 61 C0 */	addi r3, r3, g_dComIfG_gameInfo@l
/* 8024C158 00000014  80 63 5D B4 */	lwz r3, 0x5db4(r3)
/* 8024C15C 00000018  38 80 00 00 */	li r4, 0
/* 8024C160 0000001C  81 83 06 28 */	lwz r12, 0x628(r3)
/* 8024C164 00000020  81 8C 02 1C */	lwz r12, 0x21c(r12)
/* 8024C168 00000024  7D 89 03 A6 */	mtctr r12
/* 8024C16C 00000028  4E 80 04 21 */	bctrl 
/* 8024C170 0000002C  54 60 06 3E */	clrlwi r0, r3, 0x18
/* 8024C174 00000030  7C 00 00 34 */	cntlzw r0, r0
/* 8024C178 00000034  54 03 DE 3E */	rlwinm r3, r0, 0x1b, 0x18, 0x1f
/* 8024C17C 00000038  80 01 00 14 */	lwz r0, 0x14(r1)
/* 8024C180 0000003C  7C 08 03 A6 */	mtlr r0
/* 8024C184 00000040  38 21 00 10 */	addi r1, r1, 0x10
/* 8024C188 00000044  4E 80 00 20 */	blr 