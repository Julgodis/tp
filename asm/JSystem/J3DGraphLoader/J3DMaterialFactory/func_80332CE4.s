lbl_80332CE4:
/* 80332CE4  28 04 00 00 */	cmplwi r4, 0
/* 80332CE8  40 82 00 0C */	bne lbl_80332CF4
/* 80332CEC  38 60 00 00 */	li r3, 0
/* 80332CF0  4E 80 00 20 */	blr 
lbl_80332CF4:
/* 80332CF4  7C 63 22 14 */	add r3, r3, r4
/* 80332CF8  4E 80 00 20 */	blr 
