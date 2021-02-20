lbl_802EB2CC:
/* 802EB2CC 00000000  88 02 C7 90 */	lbz r0, j2dDefaultIndTexCoordScaleInfo(r2)
/* 802EB2D0 00000004  98 03 00 00 */	stb r0, 0(r3)
/* 802EB2D4 00000008  38 82 C7 90 */	addi r4, r2, 0x80456190-0x80459A00 /* j2dDefaultIndTexCoordScaleInfo-_SDA2_BASE_ */
/* 802EB2D8 0000000C  88 04 00 01 */	lbz r0, 1(r4)
/* 802EB2DC 00000010  98 03 00 01 */	stb r0, 1(r3)
/* 802EB2E0 00000014  4E 80 00 20 */	blr 
