lbl_80AEFEA0:
/* 80AEFEA0 00000000  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 80AEFEA4 00000004  7C 08 02 A6 */	mflr r0
/* 80AEFEA8 00000008  90 01 00 24 */	stw r0, 0x24(r1)
/* 80AEFEAC 0000000C  93 E1 00 1C */	stw r31, 0x1c(r1)
/* 80AEFEB0 00000010  7C 7F 1B 78 */	mr r31, r3
/* 80AEFEB4 00000014  3C 80 00 00 */	lis r4, LIT_4463@ha
/* 80AEFEB8 00000018  38 A4 00 00 */	addi r5, LIT_4463@l
/* 80AEFEBC 0000001C  80 85 00 00 */	lwz r4, 0(r5)
/* 80AEFEC0 00000020  80 05 00 04 */	lwz r0, 4(r5)
/* 80AEFEC4 00000024  90 81 00 08 */	stw r4, 8(r1)
/* 80AEFEC8 00000028  90 01 00 0C */	stw r0, 0xc(r1)
/* 80AEFECC 0000002C  80 05 00 08 */	lwz r0, 8(r5)
/* 80AEFED0 00000030  90 01 00 10 */	stw r0, 0x10(r1)
/* 80AEFED4 00000034  38 81 00 08 */	addi r4, r1, 8
/* 80AEFED8 00000038  48 00 10 79 */	bl chkAction__16daNpc_SoldierA_cFM16daNpc_SoldierA_cFPCvPvPv_i
/* 80AEFEDC 0000003C  7C 64 1B 78 */	mr r4, r3
/* 80AEFEE0 00000040  7F E3 FB 78 */	mr r3, r31
/* 80AEFEE4 00000044  38 A0 00 00 */	li r5, 0
/* 80AEFEE8 00000048  3C C0 00 00 */	lis r6, m__22daNpc_SoldierA_Param_c@ha
/* 80AEFEEC 0000004C  38 C6 00 00 */	addi r6, m__22daNpc_SoldierA_Param_c@l
/* 80AEFEF0 00000050  C0 26 00 0C */	lfs f1, 0xc(r6)
/* 80AEFEF4 00000054  38 C0 00 00 */	li r6, 0
/* 80AEFEF8 00000058  38 E0 00 00 */	li r7, 0
/* 80AEFEFC 0000005C  4B FF F5 FD */	bl draw__8daNpcF_cFiifP11_GXColorS10i
/* 80AEFF00 00000060  83 E1 00 1C */	lwz r31, 0x1c(r1)
/* 80AEFF04 00000064  80 01 00 24 */	lwz r0, 0x24(r1)
/* 80AEFF08 00000068  7C 08 03 A6 */	mtlr r0
/* 80AEFF0C 0000006C  38 21 00 20 */	addi r1, r1, 0x20
/* 80AEFF10 00000070  4E 80 00 20 */	blr 