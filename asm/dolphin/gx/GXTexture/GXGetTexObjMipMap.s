lbl_8035E278:
/* 8035E278 00000000  88 03 00 1F */	lbz r0, 0x1f(r3)
/* 8035E27C 00000004  54 03 07 FE */	clrlwi r3, r0, 0x1f
/* 8035E280 00000008  38 03 FF FF */	addi r0, r3, -1
/* 8035E284 0000000C  7C 00 00 34 */	cntlzw r0, r0
/* 8035E288 00000010  54 03 DE 3E */	rlwinm r3, r0, 0x1b, 0x18, 0x1f
/* 8035E28C 00000014  4E 80 00 20 */	blr 
