lbl_80D64300:
/* 80D64300 00000000  88 84 05 69 */	lbz r4, 0x569(r4)
/* 80D64304 00000004  A8 03 00 08 */	lha r0, 8(r3)
/* 80D64308 00000008  2C 00 01 F2 */	cmpwi r0, 0x1f2
/* 80D6430C 0000000C  40 82 00 24 */	bne lbl_80D64330
/* 80D64310 00000010  88 03 0B 9B */	lbz r0, 0xb9b(r3)
/* 80D64314 00000014  7C 04 00 40 */	cmplw r4, r0
/* 80D64318 00000018  40 82 00 18 */	bne lbl_80D64330
/* 80D6431C 0000001C  3C 60 80 D6 */	lis r3, m_group_count@ha
/* 80D64320 00000020  38 83 45 28 */	addi r4, r3, m_group_count@l
/* 80D64324 00000024  80 64 00 00 */	lwz r3, 0(r4)	/* effective address: 80D64528 */
/* 80D64328 00000028  38 03 00 01 */	addi r0, r3, 1
/* 80D6432C 0000002C  90 04 00 00 */	stw r0, 0(r4)	/* effective address: 80D64528 */
lbl_80D64330:
/* 80D64330 00000000  38 60 00 00 */	li r3, 0
/* 80D64334 00000004  4E 80 00 20 */	blr 
