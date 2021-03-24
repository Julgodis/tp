lbl_80316FE0:
/* 80316FE0 00000000  80 03 00 10 */	lwz r0, 0x10(r3)
/* 80316FE4 00000004  3C 60 80 43 */	lis r3, j3dSys@ha
/* 80316FE8 00000008  38 63 4A C8 */	addi r3, r3, j3dSys@l
/* 80316FEC 0000000C  90 03 00 54 */	stw r0, 0x54(r3)	/* effective address: 80434B1C */
/* 80316FF0 00000010  80 03 00 34 */	lwz r0, 0x34(r3)	/* effective address: 80434AFC */
/* 80316FF4 00000014  54 00 07 BD */	rlwinm. r0, r0, 0, 0x1e, 0x1e
/* 80316FF8 00000018  4E 80 00 20 */	blr 
