lbl_80AAAB2C:
/* 80AAAB2C 00000000  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80AAAB30 00000004  7C 08 02 A6 */	mflr r0
/* 80AAAB34 00000008  90 01 00 14 */	stw r0, 0x14(r1)
/* 80AAAB38 0000000C  93 E1 00 0C */	stw r31, 0xc(r1)
/* 80AAAB3C 00000010  7C 7F 1B 78 */	mr r31, r3
/* 80AAAB40 00000014  88 03 0F 8C */	lbz r0, 0xf8c(r3)
/* 80AAAB44 00000018  28 00 00 01 */	cmplwi r0, 1
/* 80AAAB48 0000001C  40 82 00 40 */	bne lbl_80AAAB88
/* 80AAAB4C 00000020  3C 80 80 AB */	lis r4, l_motionAnmData@ha
/* 80AAAB50 00000024  38 A4 D5 E4 */	addi r5, r4, l_motionAnmData@l
/* 80AAAB54 00000028  80 05 00 78 */	lwz r0, 0x78(r5)	/* effective address: 80AAD65C */
/* 80AAAB58 0000002C  54 00 10 3A */	slwi r0, r0, 2
/* 80AAAB5C 00000030  3C 80 80 AB */	lis r4, l_resNameList@ha
/* 80AAAB60 00000034  38 84 D4 14 */	addi r4, r4, l_resNameList@l
/* 80AAAB64 00000038  7C 84 00 2E */	lwzx r4, r4, r0
/* 80AAAB68 0000003C  80 A5 00 70 */	lwz r5, 0x70(r5)	/* effective address: 80AAD654 */
/* 80AAAB6C 00000040  4B 69 D4 EC */	b getTrnsfrmAnmP__8daNpcT_cFPCci
/* 80AAAB70 00000044  80 9F 05 78 */	lwz r4, 0x578(r31)
/* 80AAAB74 00000048  80 04 00 08 */	lwz r0, 8(r4)
/* 80AAAB78 0000004C  7C 03 00 50 */	subf r0, r3, r0
/* 80AAAB7C 00000050  7C 00 00 34 */	cntlzw r0, r0
/* 80AAAB80 00000054  54 03 DE 3E */	rlwinm r3, r0, 0x1b, 0x18, 0x1f
/* 80AAAB84 00000058  48 00 00 08 */	b lbl_80AAAB8C
lbl_80AAAB88:
/* 80AAAB88 00000000  38 60 00 00 */	li r3, 0
lbl_80AAAB8C:
/* 80AAAB8C 00000000  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 80AAAB90 00000004  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80AAAB94 00000008  7C 08 03 A6 */	mtlr r0
/* 80AAAB98 0000000C  38 21 00 10 */	addi r1, r1, 0x10
/* 80AAAB9C 00000010  4E 80 00 20 */	blr 
