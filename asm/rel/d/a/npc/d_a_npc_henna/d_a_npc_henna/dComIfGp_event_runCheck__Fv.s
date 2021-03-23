lbl_8054A888:
/* 8054A888 00000000  3C 60 00 00 */	lis r3, g_dComIfG_gameInfo@ha /* 804061C0 */
/* 8054A88C 00000004  38 63 00 00 */	addi r3, r3, g_dComIfG_gameInfo@l /* 804061C0 */
/* 8054A890 00000008  88 63 4F AD */	lbz r3, 0x4fad(r3)
/* 8054A894 0000000C  30 03 FF FF */	addic r0, r3, -1
/* 8054A898 00000010  7C 00 19 10 */	subfe r0, r0, r3
/* 8054A89C 00000014  54 03 06 3E */	clrlwi r3, r0, 0x18
/* 8054A8A0 00000018  4E 80 00 20 */	blr 
