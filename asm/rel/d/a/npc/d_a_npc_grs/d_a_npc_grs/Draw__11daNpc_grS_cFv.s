lbl_809E4CAC:
/* 809E4CAC 00000000  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 809E4CB0 00000004  7C 08 02 A6 */	mflr r0
/* 809E4CB4 00000008  90 01 00 24 */	stw r0, 0x24(r1)
/* 809E4CB8 0000000C  93 E1 00 1C */	stw r31, 0x1c(r1)
/* 809E4CBC 00000010  7C 7F 1B 78 */	mr r31, r3
/* 809E4CC0 00000014  80 83 05 68 */	lwz r4, 0x568(r3)
/* 809E4CC4 00000018  80 84 00 04 */	lwz r4, 4(r4)
/* 809E4CC8 0000001C  80 84 00 04 */	lwz r4, 4(r4)
/* 809E4CCC 00000020  80 84 00 60 */	lwz r4, 0x60(r4)
/* 809E4CD0 00000024  80 84 00 08 */	lwz r4, 8(r4)
/* 809E4CD4 00000028  80 03 0B D8 */	lwz r0, 0xbd8(r3)
/* 809E4CD8 0000002C  90 04 00 3C */	stw r0, 0x3c(r4)
/* 809E4CDC 00000030  3C 80 00 00 */	lis r4, 0x0000 /* 0x00000000@ha */
/* 809E4CE0 00000034  38 A4 00 00 */	addi r5, r4, 0x0000 /* 0x00000000@l */
/* 809E4CE4 00000038  80 85 00 00 */	lwz r4, 0(r5)
/* 809E4CE8 0000003C  80 05 00 04 */	lwz r0, 4(r5)
/* 809E4CEC 00000040  90 81 00 08 */	stw r4, 8(r1)
/* 809E4CF0 00000044  90 01 00 0C */	stw r0, 0xc(r1)
/* 809E4CF4 00000048  80 05 00 08 */	lwz r0, 8(r5)
/* 809E4CF8 0000004C  90 01 00 10 */	stw r0, 0x10(r1)
/* 809E4CFC 00000050  38 81 00 08 */	addi r4, r1, 8
/* 809E4D00 00000054  48 00 15 F1 */	bl chkAction__11daNpc_grS_cFM11daNpc_grS_cFPCvPvPv_i
/* 809E4D04 00000058  7C 64 1B 78 */	mr r4, r3
/* 809E4D08 0000005C  7F E3 FB 78 */	mr r3, r31
/* 809E4D0C 00000060  38 A0 00 00 */	li r5, 0
/* 809E4D10 00000064  3C C0 00 00 */	lis r6, 0x0000 /* 0x00000000@ha */
/* 809E4D14 00000068  38 C6 00 00 */	addi r6, r6, 0x0000 /* 0x00000000@l */
/* 809E4D18 0000006C  C0 26 00 0C */	lfs f1, 0xc(r6)
/* 809E4D1C 00000070  38 C0 00 00 */	li r6, 0
/* 809E4D20 00000074  38 E0 00 00 */	li r7, 0
/* 809E4D24 00000078  4B FF F3 15 */	bl _unresolved
/* 809E4D28 0000007C  83 E1 00 1C */	lwz r31, 0x1c(r1)
/* 809E4D2C 00000080  80 01 00 24 */	lwz r0, 0x24(r1)
/* 809E4D30 00000084  7C 08 03 A6 */	mtlr r0
/* 809E4D34 00000088  38 21 00 20 */	addi r1, r1, 0x20
/* 809E4D38 0000008C  4E 80 00 20 */	blr 