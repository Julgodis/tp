lbl_8029627C:
/* 8029627C  80 83 00 08 */	lwz r4, 8(r3)
/* 80296280  28 04 00 00 */	cmplwi r4, 0
/* 80296284  40 82 00 0C */	bne lbl_80296290
/* 80296288  38 60 00 00 */	li r3, 0
/* 8029628C  4E 80 00 20 */	blr 
lbl_80296290:
/* 80296290  38 04 FF FF */	addi r0, r4, -1
/* 80296294  90 03 00 08 */	stw r0, 8(r3)
/* 80296298  54 00 10 3A */	slwi r0, r0, 2
/* 8029629C  7C 83 02 14 */	add r4, r3, r0
/* 802962A0  80 04 00 0C */	lwz r0, 0xc(r4)
/* 802962A4  90 03 00 04 */	stw r0, 4(r3)
/* 802962A8  38 60 00 01 */	li r3, 1
/* 802962AC  4E 80 00 20 */	blr 
