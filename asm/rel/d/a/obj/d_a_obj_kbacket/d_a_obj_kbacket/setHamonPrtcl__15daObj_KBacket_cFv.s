lbl_80587B68:
/* 80587B68 00000000  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 80587B6C 00000004  7C 08 02 A6 */	mflr r0
/* 80587B70 00000008  90 01 00 24 */	stw r0, 0x24(r1)
/* 80587B74 0000000C  C0 43 04 D8 */	lfs f2, 0x4d8(r3)
/* 80587B78 00000010  C0 23 0A 04 */	lfs f1, 0xa04(r3)
/* 80587B7C 00000014  C0 03 04 D0 */	lfs f0, 0x4d0(r3)
/* 80587B80 00000018  D0 01 00 08 */	stfs f0, 8(r1)
/* 80587B84 0000001C  D0 21 00 0C */	stfs f1, 0xc(r1)
/* 80587B88 00000020  D0 41 00 10 */	stfs f2, 0x10(r1)
/* 80587B8C 00000024  38 81 00 08 */	addi r4, r1, 8
/* 80587B90 00000028  3C A0 00 00 */	lis r5, 0x0000 /* 0x00000000@ha */
/* 80587B94 0000002C  C0 25 00 00 */	lfs f1, 0x0000(r5)
/* 80587B98 00000030  3C A0 00 00 */	lis r5, 0x0000 /* 0x00000000@ha */
/* 80587B9C 00000034  C0 45 00 00 */	lfs f2, 0x0000(r5)
/* 80587BA0 00000038  38 63 0A 34 */	addi r3, r3, 0xa34
/* 80587BA4 0000003C  4B FF E2 15 */	bl _unresolved
/* 80587BA8 00000040  80 01 00 24 */	lwz r0, 0x24(r1)
/* 80587BAC 00000044  7C 08 03 A6 */	mtlr r0
/* 80587BB0 00000048  38 21 00 20 */	addi r1, r1, 0x20
/* 80587BB4 0000004C  4E 80 00 20 */	blr 
