lbl_80333FA4:
/* 80333FA4 00000000  80 E4 00 04 */	lwz r7, 4(r4)
/* 80333FA8 00000004  80 C4 00 08 */	lwz r6, 8(r4)
/* 80333FAC 00000008  54 A0 08 3C */	slwi r0, r5, 1
/* 80333FB0 0000000C  7C 06 02 2E */	lhzx r0, r6, r0
/* 80333FB4 00000010  1C 00 01 38 */	mulli r0, r0, 0x138
/* 80333FB8 00000014  7C A7 02 14 */	add r5, r7, r0
/* 80333FBC 00000018  88 05 00 06 */	lbz r0, 6(r5)
/* 80333FC0 0000001C  28 00 00 FF */	cmplwi r0, 0xff
/* 80333FC4 00000020  41 82 00 34 */	beq lbl_80333FF8
/* 80333FC8 00000024  80 84 00 5C */	lwz r4, 0x5c(r4)
/* 80333FCC 00000028  54 00 15 BA */	rlwinm r0, r0, 2, 0x16, 0x1d
/* 80333FD0 0000002C  7C 84 02 14 */	add r4, r4, r0
/* 80333FD4 00000030  88 C4 00 00 */	lbz r6, 0(r4)
/* 80333FD8 00000034  88 A4 00 02 */	lbz r5, 2(r4)
/* 80333FDC 00000038  88 04 00 01 */	lbz r0, 1(r4)
/* 80333FE0 0000003C  54 04 0D FC */	rlwinm r4, r0, 1, 0x17, 0x1e
/* 80333FE4 00000040  54 C0 20 36 */	slwi r0, r6, 4
/* 80333FE8 00000044  7C 00 2A 14 */	add r0, r0, r5
/* 80333FEC 00000048  7C 04 02 14 */	add r0, r4, r0
/* 80333FF0 0000004C  B0 03 00 00 */	sth r0, 0(r3)
/* 80333FF4 00000050  4E 80 00 20 */	blr 
lbl_80333FF8:
/* 80333FF8 00000000  A0 02 C9 FC */	lhz r0, j3dDefaultZModeID(r2)
/* 80333FFC 00000004  B0 03 00 00 */	sth r0, 0(r3)
/* 80334000 00000008  4E 80 00 20 */	blr 
