lbl_8033A860:
/* 8033A860  3C 60 CC 00 */	lis r3, 0xCC00 /* 0xCC006000@ha */
/* 8033A864  38 63 60 00 */	addi r3, r3, 0x6000 /* 0xCC006000@l */
/* 8033A868  80 03 00 24 */	lwz r0, 0x24(r3)
/* 8033A86C  54 03 06 3E */	clrlwi r3, r0, 0x18
/* 8033A870  4E 80 00 20 */	blr 
