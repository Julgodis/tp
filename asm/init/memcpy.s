lbl_80003540:
/* 80003540 00000000  7C 04 18 40 */	cmplw r4, r3
/* 80003544 00000004  41 80 00 28 */	blt lbl_8000356C
/* 80003548 00000008  38 84 FF FF */	addi r4, r4, -1
/* 8000354C 0000000C  38 C3 FF FF */	addi r6, r3, -1
/* 80003550 00000010  38 A5 00 01 */	addi r5, r5, 1
/* 80003554 00000014  48 00 00 0C */	b lbl_80003560
lbl_80003558:
/* 80003558 00000000  8C 04 00 01 */	lbzu r0, 1(r4)
/* 8000355C 00000004  9C 06 00 01 */	stbu r0, 1(r6)
lbl_80003560:
/* 80003560 00000000  34 A5 FF FF */	addic. r5, r5, -1
/* 80003564 00000004  40 82 FF F4 */	bne lbl_80003558
/* 80003568 00000008  4E 80 00 20 */	blr 
lbl_8000356C:
/* 8000356C 00000000  7C 84 2A 14 */	add r4, r4, r5
/* 80003570 00000004  7C C3 2A 14 */	add r6, r3, r5
/* 80003574 00000008  38 A5 00 01 */	addi r5, r5, 1
/* 80003578 0000000C  48 00 00 0C */	b lbl_80003584
lbl_8000357C:
/* 8000357C 00000000  8C 04 FF FF */	lbzu r0, -1(r4)
/* 80003580 00000004  9C 06 FF FF */	stbu r0, -1(r6)
lbl_80003584:
/* 80003584 00000000  34 A5 FF FF */	addic. r5, r5, -1
/* 80003588 00000004  40 82 FF F4 */	bne lbl_8000357C
/* 8000358C 00000008  4E 80 00 20 */	blr 
