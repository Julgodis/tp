lbl_80AF4248:
/* 80AF4248 00000000  88 03 0E 18 */	lbz r0, 0xe18(r3)
/* 80AF424C 00000004  28 00 00 00 */	cmplwi r0, 0
/* 80AF4250 00000008  41 82 00 0C */	beq lbl_80AF425C
/* 80AF4254 0000000C  28 00 00 01 */	cmplwi r0, 1
/* 80AF4258 00000010  40 82 00 0C */	bne lbl_80AF4264
lbl_80AF425C:
/* 80AF425C 00000000  38 60 00 00 */	li r3, 0
/* 80AF4260 00000004  4E 80 00 20 */	blr 
lbl_80AF4264:
/* 80AF4264 00000000  38 60 00 01 */	li r3, 1
/* 80AF4268 00000004  4E 80 00 20 */	blr 