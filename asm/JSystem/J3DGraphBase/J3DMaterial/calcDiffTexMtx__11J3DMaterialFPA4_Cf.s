lbl_80316A54:
/* 80316A54 00000000  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80316A58 00000004  7C 08 02 A6 */	mflr r0
/* 80316A5C 00000008  90 01 00 14 */	stw r0, 0x14(r1)
/* 80316A60 0000000C  3C A0 80 43 */	lis r5, j3dSys@ha
/* 80316A64 00000010  38 A5 4A C8 */	addi r5, r5, j3dSys@l
/* 80316A68 00000014  80 05 00 34 */	lwz r0, 0x34(r5)
/* 80316A6C 00000018  54 00 00 43 */	rlwinm. r0, r0, 0, 1, 1
/* 80316A70 0000001C  41 82 00 1C */	beq lbl_80316A8C
/* 80316A74 00000020  80 63 00 28 */	lwz r3, 0x28(r3)
/* 80316A78 00000024  81 83 00 00 */	lwz r12, 0(r3)
/* 80316A7C 00000028  81 8C 00 18 */	lwz r12, 0x18(r12)
/* 80316A80 0000002C  7D 89 03 A6 */	mtctr r12
/* 80316A84 00000030  4E 80 04 21 */	bctrl 
/* 80316A88 00000034  48 00 00 18 */	b lbl_80316AA0
lbl_80316A8C:
/* 80316A8C 00000000  80 63 00 28 */	lwz r3, 0x28(r3)
/* 80316A90 00000004  81 83 00 00 */	lwz r12, 0(r3)
/* 80316A94 00000008  81 8C 00 10 */	lwz r12, 0x10(r12)
/* 80316A98 0000000C  7D 89 03 A6 */	mtctr r12
/* 80316A9C 00000010  4E 80 04 21 */	bctrl 
lbl_80316AA0:
/* 80316AA0 00000000  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80316AA4 00000004  7C 08 03 A6 */	mtlr r0
/* 80316AA8 00000008  38 21 00 10 */	addi r1, r1, 0x10
/* 80316AAC 0000000C  4E 80 00 20 */	blr 
