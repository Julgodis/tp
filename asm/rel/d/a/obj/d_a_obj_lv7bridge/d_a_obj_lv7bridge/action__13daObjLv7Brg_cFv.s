lbl_80C86E68:
/* 80C86E68 00000000  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80C86E6C 00000004  7C 08 02 A6 */	mflr r0
/* 80C86E70 00000008  90 01 00 14 */	stw r0, 0x14(r1)
/* 80C86E74 0000000C  93 E1 00 0C */	stw r31, 0xc(r1)
/* 80C86E78 00000010  93 C1 00 08 */	stw r30, 8(r1)
/* 80C86E7C 00000014  7C 7F 1B 78 */	mr r31, r3
/* 80C86E80 00000018  3C 60 80 C8 */	lis r3, cNullVec__6Z2Calc@ha
/* 80C86E84 0000001C  38 C3 7A 34 */	addi r6, r3, cNullVec__6Z2Calc@l
/* 80C86E88 00000020  3C 60 80 C8 */	lis r3, data_80C87BB8@ha
/* 80C86E8C 00000024  38 A3 7B B8 */	addi r5, r3, data_80C87BB8@l
/* 80C86E90 00000028  88 05 00 00 */	lbz r0, 0(r5)	/* effective address: 80C87BB8 */
/* 80C86E94 0000002C  7C 00 07 75 */	extsb. r0, r0
/* 80C86E98 00000030  40 82 00 40 */	bne lbl_80C86ED8
/* 80C86E9C 00000034  80 66 00 6C */	lwz r3, 0x6c(r6)	/* effective address: 80C87AA0 */
/* 80C86EA0 00000038  80 06 00 70 */	lwz r0, 0x70(r6)	/* effective address: 80C87AA4 */
/* 80C86EA4 0000003C  90 66 00 84 */	stw r3, 0x84(r6)	/* effective address: 80C87AB8 */
/* 80C86EA8 00000040  90 06 00 88 */	stw r0, 0x88(r6)	/* effective address: 80C87ABC */
/* 80C86EAC 00000044  80 06 00 74 */	lwz r0, 0x74(r6)	/* effective address: 80C87AA8 */
/* 80C86EB0 00000048  90 06 00 8C */	stw r0, 0x8c(r6)	/* effective address: 80C87AC0 */
/* 80C86EB4 0000004C  38 86 00 84 */	addi r4, r6, 0x84
/* 80C86EB8 00000050  80 66 00 78 */	lwz r3, 0x78(r6)	/* effective address: 80C87AAC */
/* 80C86EBC 00000054  80 06 00 7C */	lwz r0, 0x7c(r6)	/* effective address: 80C87AB0 */
/* 80C86EC0 00000058  90 64 00 0C */	stw r3, 0xc(r4)	/* effective address: 80C87AC4 */
/* 80C86EC4 0000005C  90 04 00 10 */	stw r0, 0x10(r4)	/* effective address: 80C87AC8 */
/* 80C86EC8 00000060  80 06 00 80 */	lwz r0, 0x80(r6)	/* effective address: 80C87AB4 */
/* 80C86ECC 00000064  90 04 00 14 */	stw r0, 0x14(r4)	/* effective address: 80C87ACC */
/* 80C86ED0 00000068  38 00 00 01 */	li r0, 1
/* 80C86ED4 0000006C  98 05 00 00 */	stb r0, 0(r5)	/* effective address: 80C87BB8 */
lbl_80C86ED8:
/* 80C86ED8 00000000  7F E3 FB 78 */	mr r3, r31
/* 80C86EDC 00000004  88 1F 0A 7D */	lbz r0, 0xa7d(r31)
/* 80C86EE0 00000008  1C 00 00 0C */	mulli r0, r0, 0xc
/* 80C86EE4 0000000C  39 86 00 84 */	addi r12, r6, 0x84
/* 80C86EE8 00000010  7D 8C 02 14 */	add r12, r12, r0
/* 80C86EEC 00000014  4B 6D B1 98 */	b __ptmf_scall
/* 80C86EF0 00000018  60 00 00 00 */	nop 
/* 80C86EF4 0000001C  C0 3F 05 2C */	lfs f1, 0x52c(r31)
/* 80C86EF8 00000020  3C 60 80 C8 */	lis r3, lit_3697@ha
/* 80C86EFC 00000024  C0 03 79 CC */	lfs f0, lit_3697@l(r3)
/* 80C86F00 00000028  FC 01 00 40 */	fcmpo cr0, f1, f0
/* 80C86F04 00000000  40 80 00 28 */	bge lbl_80C86F2C
/* 80C86F08 00000004  3C 60 80 40 */	lis r3, g_dComIfG_gameInfo@ha
/* 80C86F0C 00000008  38 63 61 C0 */	addi r3, r3, g_dComIfG_gameInfo@l
/* 80C86F10 0000000C  3B C3 23 3C */	addi r30, r3, 0x233c
/* 80C86F14 00000010  7F C3 F3 78 */	mr r3, r30
/* 80C86F18 00000014  38 9F 08 00 */	addi r4, r31, 0x800
/* 80C86F1C 00000018  4B 5D DC 8C */	b Set__4cCcSFP8cCcD_Obj
/* 80C86F20 0000001C  7F C3 F3 78 */	mr r3, r30
/* 80C86F24 00000020  38 9F 09 3C */	addi r4, r31, 0x93c
/* 80C86F28 00000024  4B 5D DC 80 */	b Set__4cCcSFP8cCcD_Obj
lbl_80C86F2C:
/* 80C86F2C 00000000  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 80C86F30 00000004  83 C1 00 08 */	lwz r30, 8(r1)
/* 80C86F34 00000008  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80C86F38 0000000C  7C 08 03 A6 */	mtlr r0
/* 80C86F3C 00000010  38 21 00 10 */	addi r1, r1, 0x10
/* 80C86F40 00000014  4E 80 00 20 */	blr 
