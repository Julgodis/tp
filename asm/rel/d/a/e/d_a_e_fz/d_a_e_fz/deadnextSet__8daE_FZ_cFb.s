lbl_806BEC08:
/* 806BEC08 00000000  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 806BEC0C 00000004  7C 08 02 A6 */	mflr r0
/* 806BEC10 00000008  90 01 00 24 */	stw r0, 0x24(r1)
/* 806BEC14 0000000C  93 E1 00 1C */	stw r31, 0x1c(r1)
/* 806BEC18 00000010  7C 7F 1B 78 */	mr r31, r3
/* 806BEC1C 00000014  38 00 00 00 */	li r0, 0
/* 806BEC20 00000018  B0 03 05 62 */	sth r0, 0x562(r3)
/* 806BEC24 0000001C  54 80 06 3F */	clrlwi. r0, r4, 0x18
/* 806BEC28 00000020  40 82 00 68 */	bne lbl_806BEC90
/* 806BEC2C 00000024  88 1F 07 14 */	lbz r0, 0x714(r31)
/* 806BEC30 00000028  28 00 00 03 */	cmplwi r0, 3
/* 806BEC34 0000002C  41 82 00 3C */	beq lbl_806BEC70
/* 806BEC38 00000030  3C 60 00 00 */	lis r3, lit_3804@ha /* 806C193C */
/* 806BEC3C 00000034  C0 23 00 00 */	lfs f1, lit_3804@l(r3) /* 806C193C */
/* 806BEC40 00000038  D0 21 00 0C */	stfs f1, 0xc(r1)
/* 806BEC44 0000003C  3C 60 00 00 */	lis r3, lit_3805@ha /* 806C1940 */
/* 806BEC48 00000040  C0 03 00 00 */	lfs f0, lit_3805@l(r3) /* 806C1940 */
/* 806BEC4C 00000044  D0 01 00 10 */	stfs f0, 0x10(r1)
/* 806BEC50 00000048  D0 21 00 14 */	stfs f1, 0x14(r1)
/* 806BEC54 0000004C  3C 60 00 00 */	lis r3, g_dComIfG_gameInfo@ha /* 804061C0 */
/* 806BEC58 00000050  38 63 00 00 */	addi r3, r3, g_dComIfG_gameInfo@l /* 804061C0 */
/* 806BEC5C 00000054  38 63 5B D4 */	addi r3, r3, 0x5bd4
/* 806BEC60 00000058  38 80 00 02 */	li r4, 2
/* 806BEC64 0000005C  38 A0 00 1F */	li r5, 0x1f
/* 806BEC68 00000060  38 C1 00 0C */	addi r6, r1, 0xc
/* 806BEC6C 00000064  4B FF FC 4D */	bl StartShock__12dVibration_cFii4cXyz
lbl_806BEC70:
/* 806BEC70 00000000  38 7F 05 C0 */	addi r3, r31, 0x5c0
/* 806BEC74 00000004  3C 80 00 04 */	lis r4, 0x0004 /* 0x00040006@ha */
/* 806BEC78 00000008  38 84 00 06 */	addi r4, r4, 0x0006 /* 0x00040006@l */
/* 806BEC7C 0000000C  38 A0 00 20 */	li r5, 0x20
/* 806BEC80 00000010  81 9F 05 C0 */	lwz r12, 0x5c0(r31)
/* 806BEC84 00000014  81 8C 00 2C */	lwz r12, 0x2c(r12)
/* 806BEC88 00000018  7D 89 03 A6 */	mtctr r12
/* 806BEC8C 0000001C  4E 80 04 21 */	bctrl 
lbl_806BEC90:
/* 806BEC90 00000000  38 7F 09 80 */	addi r3, r31, 0x980
/* 806BEC94 00000004  81 9F 09 BC */	lwz r12, 0x9bc(r31)
/* 806BEC98 00000008  81 8C 00 24 */	lwz r12, 0x24(r12)
/* 806BEC9C 0000000C  7D 89 03 A6 */	mtctr r12
/* 806BECA0 00000010  4E 80 04 21 */	bctrl 
/* 806BECA4 00000014  80 1F 04 9C */	lwz r0, 0x49c(r31)
/* 806BECA8 00000018  54 00 00 3E */	slwi r0, r0, 0
/* 806BECAC 0000001C  90 1F 04 9C */	stw r0, 0x49c(r31)
/* 806BECB0 00000020  80 1F 05 5C */	lwz r0, 0x55c(r31)
/* 806BECB4 00000024  54 00 07 B8 */	rlwinm r0, r0, 0, 0x1e, 0x1c
/* 806BECB8 00000028  90 1F 05 5C */	stw r0, 0x55c(r31)
/* 806BECBC 0000002C  80 1F 0A B8 */	lwz r0, 0xab8(r31)
/* 806BECC0 00000030  54 00 00 3C */	rlwinm r0, r0, 0, 0, 0x1e
/* 806BECC4 00000034  90 1F 0A B8 */	stw r0, 0xab8(r31)
/* 806BECC8 00000038  80 1F 09 98 */	lwz r0, 0x998(r31)
/* 806BECCC 0000003C  54 00 00 3C */	rlwinm r0, r0, 0, 0, 0x1e
/* 806BECD0 00000040  90 1F 09 98 */	stw r0, 0x998(r31)
/* 806BECD4 00000044  3C 60 00 07 */	lis r3, 0x0007 /* 0x00070322@ha */
/* 806BECD8 00000048  38 03 03 22 */	addi r0, r3, 0x0322 /* 0x00070322@l */
/* 806BECDC 0000004C  90 01 00 08 */	stw r0, 8(r1)
/* 806BECE0 00000050  38 7F 05 C0 */	addi r3, r31, 0x5c0
/* 806BECE4 00000054  38 81 00 08 */	addi r4, r1, 8
/* 806BECE8 00000058  38 A0 00 00 */	li r5, 0
/* 806BECEC 0000005C  38 C0 FF FF */	li r6, -1
/* 806BECF0 00000060  81 9F 05 C0 */	lwz r12, 0x5c0(r31)
/* 806BECF4 00000064  81 8C 00 14 */	lwz r12, 0x14(r12)
/* 806BECF8 00000068  7D 89 03 A6 */	mtctr r12
/* 806BECFC 0000006C  4E 80 04 21 */	bctrl 
/* 806BED00 00000070  3C 60 00 00 */	lis r3, lit_3804@ha /* 806C193C */
/* 806BED04 00000074  C0 03 00 00 */	lfs f0, lit_3804@l(r3) /* 806C193C */
/* 806BED08 00000078  D0 1F 05 2C */	stfs f0, 0x52c(r31)
/* 806BED0C 0000007C  D0 1F 06 FC */	stfs f0, 0x6fc(r31)
/* 806BED10 00000080  7F E3 FB 78 */	mr r3, r31
/* 806BED14 00000084  38 80 00 03 */	li r4, 3
/* 806BED18 00000088  38 A0 00 00 */	li r5, 0
/* 806BED1C 0000008C  4B FF FD DD */	bl setActionMode__8daE_FZ_cFii
/* 806BED20 00000090  83 E1 00 1C */	lwz r31, 0x1c(r1)
/* 806BED24 00000094  80 01 00 24 */	lwz r0, 0x24(r1)
/* 806BED28 00000098  7C 08 03 A6 */	mtlr r0
/* 806BED2C 0000009C  38 21 00 20 */	addi r1, r1, 0x20
/* 806BED30 000000A0  4E 80 00 20 */	blr 