lbl_80AF0B30:
/* 80AF0B30 00000000  80 03 00 B0 */	lwz r0, 0xb0(r3)
/* 80AF0B34 00000004  54 00 06 3E */	clrlwi r0, r0, 0x18
/* 80AF0B38 00000008  2C 00 00 01 */	cmpwi r0, 1
/* 80AF0B3C 0000000C  41 82 00 28 */	beq lbl_80AF0B64
/* 80AF0B40 00000010  40 80 00 10 */	bge lbl_80AF0B50
/* 80AF0B44 00000014  2C 00 00 00 */	cmpwi r0, 0
/* 80AF0B48 00000018  40 80 00 14 */	bge lbl_80AF0B5C
/* 80AF0B4C 0000001C  48 00 00 28 */	b lbl_80AF0B74
lbl_80AF0B50:
/* 80AF0B50 00000000  2C 00 00 03 */	cmpwi r0, 3
/* 80AF0B54 00000004  40 80 00 20 */	bge lbl_80AF0B74
/* 80AF0B58 00000008  48 00 00 14 */	b lbl_80AF0B6C
lbl_80AF0B5C:
/* 80AF0B5C 00000000  38 60 00 00 */	li r3, 0
/* 80AF0B60 00000004  4E 80 00 20 */	blr 
lbl_80AF0B64:
/* 80AF0B64 00000000  38 60 00 01 */	li r3, 1
/* 80AF0B68 00000004  4E 80 00 20 */	blr 
lbl_80AF0B6C:
/* 80AF0B6C 00000000  38 60 00 02 */	li r3, 2
/* 80AF0B70 00000004  4E 80 00 20 */	blr 
lbl_80AF0B74:
/* 80AF0B74 00000000  38 60 00 03 */	li r3, 3
/* 80AF0B78 00000004  4E 80 00 20 */	blr 