lbl_80347138:
/* 80347138 00000000  E0 03 00 00 */	psq_l f0, 0(r3), 0, 0 /* qr0 */
/* 8034713C 00000004  10 00 00 32 */	ps_mul f0, f0, f0
/* 80347140 00000008  C0 23 00 08 */	lfs f1, 8(r3)
/* 80347144 0000000C  10 21 00 7A */	ps_madd f1, f1, f1, f0
/* 80347148 00000010  10 21 00 14 */	ps_sum0 f1, f1, f0, f0
/* 8034714C 00000014  4E 80 00 20 */	blr 