lbl_80B438FC:
/* 80B438FC  80 03 00 B0 */	lwz r0, 0xb0(r3)
/* 80B43900  54 00 06 3E */	clrlwi r0, r0, 0x18
/* 80B43904  2C 00 00 01 */	cmpwi r0, 1
/* 80B43908  41 82 00 1C */	beq lbl_80B43924
/* 80B4390C  40 80 00 20 */	bge lbl_80B4392C
/* 80B43910  2C 00 00 00 */	cmpwi r0, 0
/* 80B43914  40 80 00 08 */	bge lbl_80B4391C
/* 80B43918  48 00 00 14 */	b lbl_80B4392C
lbl_80B4391C:
/* 80B4391C  38 60 00 00 */	li r3, 0
/* 80B43920  4E 80 00 20 */	blr 
lbl_80B43924:
/* 80B43924  38 60 00 01 */	li r3, 1
/* 80B43928  4E 80 00 20 */	blr 
lbl_80B4392C:
/* 80B4392C  38 60 00 02 */	li r3, 2
/* 80B43930  4E 80 00 20 */	blr 
