lbl_80783A9C:
/* 80783A9C 00000000  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80783AA0 00000004  7C 08 02 A6 */	mflr r0
/* 80783AA4 00000008  90 01 00 14 */	stw r0, 0x14(r1)
/* 80783AA8 0000000C  93 E1 00 0C */	stw r31, 0xc(r1)
/* 80783AAC 00000010  7C 7F 1B 78 */	mr r31, r3
/* 80783AB0 00000014  80 03 07 3C */	lwz r0, 0x73c(r3)
/* 80783AB4 00000018  54 00 06 B5 */	rlwinm. r0, r0, 0, 0x1a, 0x1a
/* 80783AB8 0000001C  41 82 00 80 */	beq lbl_80783B38
/* 80783ABC 00000020  C0 3F 04 FC */	lfs f1, 0x4fc(r31)
/* 80783AC0 00000024  3C 60 00 00 */	lis r3, LIT_3758@ha
/* 80783AC4 00000028  C0 03 00 00 */	lfs f0, LIT_3758@l(r3)
/* 80783AC8 0000002C  FC 01 00 40 */	fcmpo cr0, f1, f0
/* 80783ACC 00000000  4C 40 13 82 */	cror 2, 0, 2
/* 80783AD0 00000004  40 82 00 68 */	bne lbl_80783B38
/* 80783AD4 00000008  80 1F 0A F8 */	lwz r0, 0xaf8(r31)
/* 80783AD8 0000000C  60 00 00 01 */	ori r0, r0, 1
/* 80783ADC 00000010  90 1F 0A F8 */	stw r0, 0xaf8(r31)
/* 80783AE0 00000014  80 1F 0A 5C */	lwz r0, 0xa5c(r31)
/* 80783AE4 00000018  54 00 00 3C */	rlwinm r0, r0, 0, 0, 0x1e
/* 80783AE8 0000001C  90 1F 0A 5C */	stw r0, 0xa5c(r31)
/* 80783AEC 00000020  38 7F 0A 5C */	addi r3, r31, 0xa5c
/* 80783AF0 00000024  4B FF DA C9 */	bl GetTgHitObj__12dCcD_GObjInfFv
/* 80783AF4 00000028  7F E3 FB 78 */	mr r3, r31
/* 80783AF8 0000002C  4B FF E0 01 */	bl MemberClear__8daE_SB_cFv
/* 80783AFC 00000030  7F E3 FB 78 */	mr r3, r31
/* 80783B00 00000034  38 80 00 07 */	li r4, 7
/* 80783B04 00000038  38 A0 00 00 */	li r5, 0
/* 80783B08 0000003C  3C C0 00 00 */	lis r6, LIT_3906@ha
/* 80783B0C 00000040  C0 26 00 00 */	lfs f1, LIT_3906@l(r6)
/* 80783B10 00000044  3C C0 00 00 */	lis r6, l_HIO@ha
/* 80783B14 00000048  38 C6 00 00 */	addi r6, l_HIO@l
/* 80783B18 0000004C  C0 46 00 28 */	lfs f2, 0x28(r6)
/* 80783B1C 00000050  4B FF DF 31 */	bl SetAnm__8daE_SB_cFiiff
/* 80783B20 00000054  7F E3 FB 78 */	mr r3, r31
/* 80783B24 00000058  3C 80 00 01 */	lis r4, 0x0001 /* 0x00008478@ha */
/* 80783B28 0000005C  38 84 84 78 */	addi r4, r4, 0x8478 /* 0x00008478@l */
/* 80783B2C 00000060  4B FF DE B1 */	bl Particle_Set__8daE_SB_cFUs
/* 80783B30 00000064  38 00 00 06 */	li r0, 6
/* 80783B34 00000068  90 1F 05 B0 */	stw r0, 0x5b0(r31)
lbl_80783B38:
/* 80783B38 00000000  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 80783B3C 00000004  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80783B40 00000008  7C 08 03 A6 */	mtlr r0
/* 80783B44 0000000C  38 21 00 10 */	addi r1, r1, 0x10
/* 80783B48 00000010  4E 80 00 20 */	blr 