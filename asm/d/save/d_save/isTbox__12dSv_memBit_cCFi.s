lbl_800347E8:
/* 800347E8 00000000  38 A0 00 01 */	li r5, 1
/* 800347EC 00000004  54 80 06 FE */	clrlwi r0, r4, 0x1b
/* 800347F0 00000008  7C A5 00 30 */	slw r5, r5, r0
/* 800347F4 0000000C  7C 80 2E 70 */	srawi r0, r4, 5
/* 800347F8 00000010  54 00 10 3A */	slwi r0, r0, 2
/* 800347FC 00000014  7C 03 00 2E */	lwzx r0, r3, r0
/* 80034800 00000018  7C A3 00 38 */	and r3, r5, r0
/* 80034804 0000001C  30 03 FF FF */	addic r0, r3, -1
/* 80034808 00000020  7C 60 19 10 */	subfe r3, r0, r3
/* 8003480C 00000024  4E 80 00 20 */	blr 