lbl_8004AAA8:
/* 8004AAA8 00000000  38 00 00 00 */	li r0, 0
/* 8004AAAC 00000004  90 04 00 EC */	stw r0, 0xec(r4)
/* 8004AAB0 00000008  80 AD 89 18 */	lwz r5, mModel__18dPa_modelEcallBack(r13)
/* 8004AAB4 0000000C  28 05 00 00 */	cmplwi r5, 0
/* 8004AAB8 00000010  4D 82 00 20 */	beqlr 
/* 8004AABC 00000014  88 CD 89 1C */	lbz r6, -0x76e4(r13)
/* 8004AAC0 00000018  7C C9 03 A6 */	mtctr r6
/* 8004AAC4 0000001C  2C 06 00 00 */	cmpwi r6, 0
/* 8004AAC8 00000020  4C 81 00 20 */	blelr 
lbl_8004AACC:
/* 8004AACC 00000000  88 6D 89 1D */	lbz r3, -0x76e3(r13)
/* 8004AAD0 00000004  7C 03 33 D6 */	divw r0, r3, r6
/* 8004AAD4 00000008  7C 00 31 D6 */	mullw r0, r0, r6
/* 8004AAD8 0000000C  7C 00 18 50 */	subf r0, r0, r3
/* 8004AADC 00000010  54 03 06 3E */	clrlwi r3, r0, 0x18
/* 8004AAE0 00000014  98 0D 89 1D */	stb r0, -0x76e3(r13)
/* 8004AAE4 00000018  1C 03 03 94 */	mulli r0, r3, 0x394
/* 8004AAE8 0000001C  7C 05 00 2E */	lwzx r0, r5, r0
/* 8004AAEC 00000020  28 00 00 00 */	cmplwi r0, 0
/* 8004AAF0 00000024  40 82 00 1C */	bne lbl_8004AB0C
/* 8004AAF4 00000028  38 03 00 01 */	addi r0, r3, 1
/* 8004AAF8 0000002C  98 0D 89 1D */	stb r0, -0x76e3(r13)
/* 8004AAFC 00000030  90 64 00 C0 */	stw r3, 0xc0(r4)
/* 8004AB00 00000034  38 0D 89 14 */	addi r0, r13, 0x80450E94-0x80458580 /* mPcallback__18dPa_modelEcallBack-_SDA_BASE_ */
/* 8004AB04 00000038  90 04 00 F0 */	stw r0, 0xf0(r4)
/* 8004AB08 0000003C  4E 80 00 20 */	blr 
lbl_8004AB0C:
/* 8004AB0C 00000000  38 03 00 01 */	addi r0, r3, 1
/* 8004AB10 00000004  98 0D 89 1D */	stb r0, -0x76e3(r13)
/* 8004AB14 00000008  42 00 FF B8 */	bdnz lbl_8004AACC
/* 8004AB18 0000000C  4E 80 00 20 */	blr 
