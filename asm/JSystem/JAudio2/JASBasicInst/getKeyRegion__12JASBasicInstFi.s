lbl_8029822C:
/* 8029822C 00000000  80 03 00 14 */	lwz r0, 0x14(r3)
/* 80298230 00000004  7C 04 00 40 */	cmplw r4, r0
/* 80298234 00000008  41 80 00 0C */	blt lbl_80298240
/* 80298238 0000000C  38 60 00 00 */	li r3, 0
/* 8029823C 00000010  4E 80 00 20 */	blr 
lbl_80298240:
/* 80298240 00000000  80 63 00 18 */	lwz r3, 0x18(r3)
/* 80298244 00000004  54 80 20 36 */	slwi r0, r4, 4
/* 80298248 00000008  7C 63 02 14 */	add r3, r3, r0
/* 8029824C 0000000C  4E 80 00 20 */	blr 