lbl_80AC7AA8:
/* 80AC7AA8 00000000  A8 03 04 B4 */	lha r0, 0x4b4(r3)
/* 80AC7AAC 00000004  54 00 04 3E */	clrlwi r0, r0, 0x10
/* 80AC7AB0 00000008  28 00 FF FF */	cmplwi r0, 0xffff
/* 80AC7AB4 0000000C  38 60 FF FF */	li r3, -1
/* 80AC7AB8 00000010  4D 82 00 20 */	beqlr 
/* 80AC7ABC 00000014  7C 03 03 78 */	mr r3, r0
/* 80AC7AC0 00000018  4E 80 00 20 */	blr 