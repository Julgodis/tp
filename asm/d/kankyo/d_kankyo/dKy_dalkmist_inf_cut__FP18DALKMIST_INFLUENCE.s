lbl_801A7868:
/* 801A7868 00000000  28 03 00 00 */	cmplwi r3, 0
/* 801A786C 00000004  4D 82 00 20 */	beqlr 
/* 801A7870 00000008  88 03 00 10 */	lbz r0, 0x10(r3)
/* 801A7874 0000000C  7C 00 07 74 */	extsb r0, r0
/* 801A7878 00000010  2C 00 00 0A */	cmpwi r0, 0xa
/* 801A787C 00000014  4C 80 00 20 */	bgelr 
/* 801A7880 00000018  38 80 00 00 */	li r4, 0
/* 801A7884 0000001C  3C 60 80 43 */	lis r3, g_env_light@ha
/* 801A7888 00000020  38 63 CA 54 */	addi r3, r3, g_env_light@l
/* 801A788C 00000024  54 00 10 3A */	slwi r0, r0, 2
/* 801A7890 00000028  7C 63 02 14 */	add r3, r3, r0
/* 801A7894 0000002C  90 83 09 90 */	stw r4, 0x990(r3)
/* 801A7898 00000030  4E 80 00 20 */	blr 
