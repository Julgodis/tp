lbl_80346D6C:
/* 80346D6C 00000000  E0 04 00 00 */	psq_l f0, 0(r4), 0, 0 /* qr0 */
/* 80346D70 00000004  E0 43 00 00 */	psq_l f2, 0(r3), 0, 0 /* qr0 */
/* 80346D74 00000008  E0 24 80 08 */	psq_l f1, 8(r4), 1, 0 /* qr0 */
/* 80346D78 0000000C  10 82 00 32 */	ps_mul f4, f2, f0
/* 80346D7C 00000010  E0 63 00 08 */	psq_l f3, 8(r3), 0, 0 /* qr0 */
/* 80346D80 00000014  10 A3 20 7A */	ps_madd f5, f3, f1, f4
/* 80346D84 00000018  E1 03 00 10 */	psq_l f8, 16(r3), 0, 0 /* qr0 */
/* 80346D88 0000001C  10 C5 29 94 */	ps_sum0 f6, f5, f6, f5
/* 80346D8C 00000020  E1 23 00 18 */	psq_l f9, 24(r3), 0, 0 /* qr0 */
/* 80346D90 00000024  11 48 00 32 */	ps_mul f10, f8, f0
/* 80346D94 00000028  F0 C5 80 00 */	psq_st f6, 0(r5), 1, 0 /* qr0 */
/* 80346D98 0000002C  11 69 50 7A */	ps_madd f11, f9, f1, f10
/* 80346D9C 00000030  E0 43 00 20 */	psq_l f2, 32(r3), 0, 0 /* qr0 */
/* 80346DA0 00000034  11 8B 5B 14 */	ps_sum0 f12, f11, f12, f11
/* 80346DA4 00000038  E0 63 00 28 */	psq_l f3, 40(r3), 0, 0 /* qr0 */
/* 80346DA8 0000003C  10 82 00 32 */	ps_mul f4, f2, f0
/* 80346DAC 00000040  F1 85 80 04 */	psq_st f12, 4(r5), 1, 0 /* qr0 */
/* 80346DB0 00000044  10 A3 20 7A */	ps_madd f5, f3, f1, f4
/* 80346DB4 00000048  10 C5 29 94 */	ps_sum0 f6, f5, f6, f5
/* 80346DB8 0000004C  F0 C5 80 08 */	psq_st f6, 8(r5), 1, 0 /* qr0 */
/* 80346DBC 00000000  4E 80 00 20 */	blr 
