lbl_8065722C:
/* 8065722C 00000000  38 80 00 00 */	li r4, 0
/* 80657230 00000004  38 A0 00 FF */	li r5, 0xff
/* 80657234 00000008  38 00 00 14 */	li r0, 0x14
/* 80657238 0000000C  7C 09 03 A6 */	mtctr r0
lbl_8065723C:
/* 8065723C 00000000  38 04 05 A5 */	addi r0, r4, 0x5a5
/* 80657240 00000004  7C A3 01 AE */	stbx r5, r3, r0
/* 80657244 00000008  38 84 00 18 */	addi r4, r4, 0x18
/* 80657248 0000000C  42 00 FF F4 */	bdnz lbl_8065723C
/* 8065724C 00000010  3C 80 80 65 */	lis r4, l_HOSTIO@ha
/* 80657250 00000014  38 84 7A 9C */	addi r4, r4, l_HOSTIO@l
/* 80657254 00000018  88 04 00 59 */	lbz r0, 0x59(r4)	/* effective address: 80657AF5 */
/* 80657258 0000001C  98 03 07 81 */	stb r0, 0x781(r3)
/* 8065725C 00000020  4E 80 00 20 */	blr 
