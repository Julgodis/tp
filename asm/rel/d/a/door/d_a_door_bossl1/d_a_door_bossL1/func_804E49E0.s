lbl_804E49E0:
/* 804E49E0  80 83 00 00 */	lwz r4, 0(r3)
/* 804E49E4  2C 04 00 00 */	cmpwi r4, 0
/* 804E49E8  41 82 00 0C */	beq lbl_804E49F4
/* 804E49EC  38 04 FF FF */	addi r0, r4, -1
/* 804E49F0  90 03 00 00 */	stw r0, 0(r3)
lbl_804E49F4:
/* 804E49F4  80 63 00 00 */	lwz r3, 0(r3)
/* 804E49F8  4E 80 00 20 */	blr 
