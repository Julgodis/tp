lbl_809F9C98:
/* 809F9C98  80 03 00 B0 */	lwz r0, 0xb0(r3)
/* 809F9C9C  54 00 06 3E */	clrlwi r0, r0, 0x18
/* 809F9CA0  2C 00 00 02 */	cmpwi r0, 2
/* 809F9CA4  41 82 00 34 */	beq lbl_809F9CD8
/* 809F9CA8  40 80 00 14 */	bge lbl_809F9CBC
/* 809F9CAC  2C 00 00 00 */	cmpwi r0, 0
/* 809F9CB0  41 82 00 18 */	beq lbl_809F9CC8
/* 809F9CB4  40 80 00 1C */	bge lbl_809F9CD0
/* 809F9CB8  48 00 00 30 */	b lbl_809F9CE8
lbl_809F9CBC:
/* 809F9CBC  2C 00 00 04 */	cmpwi r0, 4
/* 809F9CC0  40 80 00 28 */	bge lbl_809F9CE8
/* 809F9CC4  48 00 00 1C */	b lbl_809F9CE0
lbl_809F9CC8:
/* 809F9CC8  38 60 00 00 */	li r3, 0
/* 809F9CCC  4E 80 00 20 */	blr 
lbl_809F9CD0:
/* 809F9CD0  38 60 00 01 */	li r3, 1
/* 809F9CD4  4E 80 00 20 */	blr 
lbl_809F9CD8:
/* 809F9CD8  38 60 00 02 */	li r3, 2
/* 809F9CDC  4E 80 00 20 */	blr 
lbl_809F9CE0:
/* 809F9CE0  38 60 00 03 */	li r3, 3
/* 809F9CE4  4E 80 00 20 */	blr 
lbl_809F9CE8:
/* 809F9CE8  38 60 00 04 */	li r3, 4
/* 809F9CEC  4E 80 00 20 */	blr 
