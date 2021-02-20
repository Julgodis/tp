lbl_802BDCB0:
/* 802BDCB0 00000000  E0 64 00 04 */	psq_l f3, 4(r4), 0, 0 /* qr0 */
/* 802BDCB4 00000004  E0 45 00 04 */	psq_l f2, 4(r5), 0, 0 /* qr0 */
/* 802BDCB8 00000008  10 63 00 B2 */	ps_mul f3, f3, f2
/* 802BDCBC 0000000C  E0 04 00 00 */	psq_l f0, 0(r4), 0, 0 /* qr0 */
/* 802BDCC0 00000010  E0 45 00 00 */	psq_l f2, 0(r5), 0, 0 /* qr0 */
/* 802BDCC4 00000014  10 40 18 BA */	ps_madd f2, f0, f2, f3
/* 802BDCC8 00000018  10 42 18 D4 */	ps_sum0 f2, f2, f3, f3
/* 802BDCCC 0000001C  E0 84 00 04 */	psq_l f4, 4(r4), 0, 0 /* qr0 */
/* 802BDCD0 00000020  E0 66 00 04 */	psq_l f3, 4(r6), 0, 0 /* qr0 */
/* 802BDCD4 00000024  10 84 00 F2 */	ps_mul f4, f4, f3
/* 802BDCD8 00000028  E0 66 00 00 */	psq_l f3, 0(r6), 0, 0 /* qr0 */
/* 802BDCDC 0000002C  10 60 20 FA */	ps_madd f3, f0, f3, f4
/* 802BDCE0 00000030  10 63 21 14 */	ps_sum0 f3, f3, f4, f4
/* 802BDCE4 00000034  C0 83 00 68 */	lfs f4, 0x68(r3)
/* 802BDCE8 00000038  EC 01 00 B2 */	fmuls f0, f1, f2
/* 802BDCEC 0000003C  EC 44 00 2A */	fadds f2, f4, f0
/* 802BDCF0 00000040  EC 01 00 F2 */	fmuls f0, f1, f3
/* 802BDCF4 00000044  EC 04 00 2A */	fadds f0, f4, f0
/* 802BDCF8 00000048  EC 22 00 24 */	fdivs f1, f2, f0
/* 802BDCFC 0000004C  4E 80 00 20 */	blr 
