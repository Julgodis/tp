lbl_80CE7850:
/* 80CE7850 00000000  80 03 00 B0 */	lwz r0, 0xb0(r3)
/* 80CE7854 00000004  54 00 06 3E */	clrlwi r0, r0, 0x18
/* 80CE7858 00000008  2C 00 00 01 */	cmpwi r0, 1
/* 80CE785C 0000000C  41 82 00 28 */	beq lbl_80CE7884
/* 80CE7860 00000010  40 80 00 10 */	bge lbl_80CE7870
/* 80CE7864 00000014  2C 00 00 00 */	cmpwi r0, 0
/* 80CE7868 00000018  40 80 00 14 */	bge lbl_80CE787C
/* 80CE786C 0000001C  48 00 00 28 */	b lbl_80CE7894
lbl_80CE7870:
/* 80CE7870 00000000  2C 00 00 03 */	cmpwi r0, 3
/* 80CE7874 00000004  40 80 00 20 */	bge lbl_80CE7894
/* 80CE7878 00000008  48 00 00 14 */	b lbl_80CE788C
lbl_80CE787C:
/* 80CE787C 00000000  38 60 00 00 */	li r3, 0
/* 80CE7880 00000004  4E 80 00 20 */	blr 
lbl_80CE7884:
/* 80CE7884 00000000  38 60 00 01 */	li r3, 1
/* 80CE7888 00000004  4E 80 00 20 */	blr 
lbl_80CE788C:
/* 80CE788C 00000000  38 60 00 02 */	li r3, 2
/* 80CE7890 00000004  4E 80 00 20 */	blr 
lbl_80CE7894:
/* 80CE7894 00000000  38 60 00 00 */	li r3, 0
/* 80CE7898 00000004  4E 80 00 20 */	blr 