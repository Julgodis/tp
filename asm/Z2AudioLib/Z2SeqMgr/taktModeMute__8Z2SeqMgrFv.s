lbl_802B5E8C:
/* 802B5E8C 00000000  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 802B5E90 00000004  C0 03 00 34 */	lfs f0, 0x34(r3)
/* 802B5E94 00000008  38 00 00 0A */	li r0, 0xa
/* 802B5E98 0000000C  90 03 00 40 */	stw r0, 0x40(r3)
/* 802B5E9C 00000010  C0 62 BF C8 */	lfs f3, Z2SeqMgr__LIT_4732(r2)
/* 802B5EA0 00000014  EC 43 00 28 */	fsubs f2, f3, f0
/* 802B5EA4 00000018  80 03 00 40 */	lwz r0, 0x40(r3)
/* 802B5EA8 0000001C  C8 22 BF A8 */	lfd f1, Z2SeqMgr__LIT_3561(r2)
/* 802B5EAC 00000020  90 01 00 0C */	stw r0, 0xc(r1)
/* 802B5EB0 00000024  3C 00 43 30 */	lis r0, 0x4330
/* 802B5EB4 00000028  90 01 00 08 */	stw r0, 8(r1)
/* 802B5EB8 0000002C  C8 01 00 08 */	lfd f0, 8(r1)
/* 802B5EBC 00000030  EC 00 08 28 */	fsubs f0, f0, f1
/* 802B5EC0 00000034  EC 02 00 24 */	fdivs f0, f2, f0
/* 802B5EC4 00000038  D0 03 00 38 */	stfs f0, 0x38(r3)
/* 802B5EC8 0000003C  D0 63 00 3C */	stfs f3, 0x3c(r3)
/* 802B5ECC 00000040  38 21 00 10 */	addi r1, r1, 0x10
/* 802B5ED0 00000044  4E 80 00 20 */	blr 
