lbl_80A150AC:
/* 80A150AC 00000000  80 03 00 B0 */	lwz r0, 0xb0(r3)
/* 80A150B0 00000004  54 00 06 3E */	clrlwi r0, r0, 0x18
/* 80A150B4 00000008  2C 00 00 01 */	cmpwi r0, 1
/* 80A150B8 0000000C  41 82 00 28 */	beq lbl_80A150E0
/* 80A150BC 00000010  40 80 00 10 */	bge lbl_80A150CC
/* 80A150C0 00000014  2C 00 00 00 */	cmpwi r0, 0
/* 80A150C4 00000018  40 80 00 14 */	bge lbl_80A150D8
/* 80A150C8 0000001C  48 00 00 28 */	b lbl_80A150F0
lbl_80A150CC:
/* 80A150CC 00000000  2C 00 00 03 */	cmpwi r0, 3
/* 80A150D0 00000004  40 80 00 20 */	bge lbl_80A150F0
/* 80A150D4 00000008  48 00 00 14 */	b lbl_80A150E8
lbl_80A150D8:
/* 80A150D8 00000000  38 60 00 00 */	li r3, 0
/* 80A150DC 00000004  4E 80 00 20 */	blr 
lbl_80A150E0:
/* 80A150E0 00000000  38 60 00 01 */	li r3, 1
/* 80A150E4 00000004  4E 80 00 20 */	blr 
lbl_80A150E8:
/* 80A150E8 00000000  38 60 00 02 */	li r3, 2
/* 80A150EC 00000004  4E 80 00 20 */	blr 
lbl_80A150F0:
/* 80A150F0 00000000  38 60 00 03 */	li r3, 3
/* 80A150F4 00000004  4E 80 00 20 */	blr 