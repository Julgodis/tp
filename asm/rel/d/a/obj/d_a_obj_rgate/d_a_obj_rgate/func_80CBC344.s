lbl_80CBC344:
/* 80CBC344 00000000  88 83 00 00 */	lbz r4, 0(r3)
/* 80CBC348 00000004  28 04 00 00 */	cmplwi r4, 0
/* 80CBC34C 00000008  41 82 00 0C */	beq lbl_80CBC358
/* 80CBC350 0000000C  38 04 FF FF */	addi r0, r4, -1
/* 80CBC354 00000010  98 03 00 00 */	stb r0, 0(r3)
lbl_80CBC358:
/* 80CBC358 00000000  88 63 00 00 */	lbz r3, 0(r3)
/* 80CBC35C 00000004  4E 80 00 20 */	blr 