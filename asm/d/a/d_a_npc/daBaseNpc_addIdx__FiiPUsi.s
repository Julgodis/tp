lbl_8014D538:
/* 8014D538  A0 E5 00 00 */	lhz r7, 0(r5)
/* 8014D53C  39 00 00 00 */	li r8, 0
/* 8014D540  7C E7 1A 14 */	add r7, r7, r3
/* 8014D544  7C 04 38 00 */	cmpw r4, r7
/* 8014D548  41 81 00 30 */	bgt lbl_8014D578
/* 8014D54C  2C 06 00 00 */	cmpwi r6, 0
/* 8014D550  41 82 00 14 */	beq lbl_8014D564
/* 8014D554  7C 07 23 D6 */	divw r0, r7, r4
/* 8014D558  7C 04 01 D6 */	mullw r0, r4, r0
/* 8014D55C  7C E0 38 50 */	subf r7, r0, r7
/* 8014D560  48 00 00 18 */	b lbl_8014D578
lbl_8014D564:
/* 8014D564  20 04 00 00 */	subfic r0, r4, 0
/* 8014D568  7C 60 01 10 */	subfe r3, r0, r0
/* 8014D56C  38 04 FF FF */	addi r0, r4, -1
/* 8014D570  7C 07 18 38 */	and r7, r0, r3
/* 8014D574  39 00 00 01 */	li r8, 1
lbl_8014D578:
/* 8014D578  B0 E5 00 00 */	sth r7, 0(r5)
/* 8014D57C  7D 03 43 78 */	mr r3, r8
/* 8014D580  4E 80 00 20 */	blr 
