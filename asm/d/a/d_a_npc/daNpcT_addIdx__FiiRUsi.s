lbl_80145A38:
/* 80145A38 00000000  38 E0 00 00 */	li r7, 0
/* 80145A3C 00000004  A1 05 00 00 */	lhz r8, 0(r5)
/* 80145A40 00000008  7D 08 1A 14 */	add r8, r8, r3
/* 80145A44 0000000C  7C 04 40 00 */	cmpw r4, r8
/* 80145A48 00000010  41 81 00 24 */	bgt lbl_80145A6C
/* 80145A4C 00000014  2C 06 00 00 */	cmpwi r6, 0
/* 80145A50 00000018  41 82 00 14 */	beq lbl_80145A64
/* 80145A54 0000001C  7C 08 23 D6 */	divw r0, r8, r4
/* 80145A58 00000020  7C 00 21 D6 */	mullw r0, r0, r4
/* 80145A5C 00000024  7D 00 40 50 */	subf r8, r0, r8
/* 80145A60 00000028  48 00 00 0C */	b lbl_80145A6C
lbl_80145A64:
/* 80145A64 00000000  39 04 FF FF */	addi r8, r4, -1
/* 80145A68 00000004  38 E0 00 01 */	li r7, 1
lbl_80145A6C:
/* 80145A6C 00000000  B1 05 00 00 */	sth r8, 0(r5)
/* 80145A70 00000004  7C E3 3B 78 */	mr r3, r7
/* 80145A74 00000008  4E 80 00 20 */	blr 