lbl_80AF35C0:
/* 80AF35C0 00000000  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 80AF35C4 00000004  7C 08 02 A6 */	mflr r0
/* 80AF35C8 00000008  90 01 00 24 */	stw r0, 0x24(r1)
/* 80AF35CC 0000000C  93 E1 00 1C */	stw r31, 0x1c(r1)
/* 80AF35D0 00000010  7C 7F 1B 78 */	mr r31, r3
/* 80AF35D4 00000014  3C 80 80 AF */	lis r4, lit_4468@ha
/* 80AF35D8 00000018  38 A4 5C C0 */	addi r5, r4, lit_4468@l
/* 80AF35DC 0000001C  80 85 00 00 */	lwz r4, 0(r5)	/* effective address: 80AF5CC0 */
/* 80AF35E0 00000020  80 05 00 04 */	lwz r0, 4(r5)	/* effective address: 80AF5CC4 */
/* 80AF35E4 00000024  90 81 00 08 */	stw r4, 8(r1)
/* 80AF35E8 00000028  90 01 00 0C */	stw r0, 0xc(r1)
/* 80AF35EC 0000002C  80 05 00 08 */	lwz r0, 8(r5)	/* effective address: 80AF5CC8 */
/* 80AF35F0 00000030  90 01 00 10 */	stw r0, 0x10(r1)
/* 80AF35F4 00000034  38 81 00 08 */	addi r4, r1, 8
/* 80AF35F8 00000038  48 00 0F 11 */	bl chkAction__16daNpc_SoldierB_cFM16daNpc_SoldierB_cFPCvPvPv_i
/* 80AF35FC 0000003C  7C 64 1B 78 */	mr r4, r3
/* 80AF3600 00000040  7F E3 FB 78 */	mr r3, r31
/* 80AF3604 00000044  38 A0 00 00 */	li r5, 0
/* 80AF3608 00000048  3C C0 80 AF */	lis r6, m__22daNpc_SoldierB_Param_c@ha
/* 80AF360C 0000004C  38 C6 5A D4 */	addi r6, r6, m__22daNpc_SoldierB_Param_c@l
/* 80AF3610 00000050  C0 26 00 0C */	lfs f1, 0xc(r6)	/* effective address: 80AF5AE0 */
/* 80AF3614 00000054  38 C0 00 00 */	li r6, 0
/* 80AF3618 00000058  38 E0 00 00 */	li r7, 0
/* 80AF361C 0000005C  4B 65 EC 90 */	b draw__8daNpcF_cFiifP11_GXColorS10i
/* 80AF3620 00000060  83 E1 00 1C */	lwz r31, 0x1c(r1)
/* 80AF3624 00000064  80 01 00 24 */	lwz r0, 0x24(r1)
/* 80AF3628 00000068  7C 08 03 A6 */	mtlr r0
/* 80AF362C 0000006C  38 21 00 20 */	addi r1, r1, 0x20
/* 80AF3630 00000070  4E 80 00 20 */	blr 
