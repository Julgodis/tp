lbl_80856364:
/* 80856364 00000000  A0 64 00 00 */	lhz r3, 0(r4)
/* 80856368 00000004  38 03 FF FF */	addi r0, r3, -1
/* 8085636C 00000008  90 06 00 00 */	stw r0, 0(r6)
/* 80856370 0000000C  7C 83 23 78 */	mr r3, r4
/* 80856374 00000010  4E 80 00 20 */	blr 