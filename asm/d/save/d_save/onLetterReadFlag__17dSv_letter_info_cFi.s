lbl_80034474:
/* 80034474 00000000  7C 80 2E 70 */	srawi r0, r4, 5
/* 80034478 00000004  54 00 10 3A */	slwi r0, r0, 2
/* 8003447C 00000008  7C C3 02 14 */	add r6, r3, r0
/* 80034480 0000000C  80 A6 00 08 */	lwz r5, 8(r6)
/* 80034484 00000010  38 60 00 01 */	li r3, 1
/* 80034488 00000014  54 80 06 FE */	clrlwi r0, r4, 0x1b
/* 8003448C 00000018  7C 60 00 30 */	slw r0, r3, r0
/* 80034490 0000001C  7C A0 03 78 */	or r0, r5, r0
/* 80034494 00000020  90 06 00 08 */	stw r0, 8(r6)
/* 80034498 00000024  4E 80 00 20 */	blr 
