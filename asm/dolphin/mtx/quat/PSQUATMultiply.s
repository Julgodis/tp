lbl_80347418:
/* 80347418 00000000  E0 03 00 00 */	psq_l f0, 0(r3), 0, 0 /* qr0 */
/* 8034741C 00000004  E0 23 00 08 */	psq_l f1, 8(r3), 0, 0 /* qr0 */
/* 80347420 00000008  E0 44 00 00 */	psq_l f2, 0(r4), 0, 0 /* qr0 */
/* 80347424 0000000C  10 A0 00 50 */	ps_neg f5, f0
/* 80347428 00000010  E0 64 00 08 */	psq_l f3, 8(r4), 0, 0 /* qr0 */
/* 8034742C 00000014  10 C0 08 50 */	ps_neg f6, f1
/* 80347430 00000000  10 85 04 60 */	ps_merge01 f4, f5, f0
/* 80347434 0000001C  10 E1 00 98 */	ps_muls0 f7, f1, f2
/* 80347438 00000020  10 A5 00 98 */	ps_muls0 f5, f5, f2
/* 8034743C 00000000  10 26 0C 60 */	ps_merge01 f1, f6, f1
/* 80347440 00000028  11 04 00 9A */	ps_muls1 f8, f4, f2
/* 80347444 0000002C  10 E4 38 DC */	ps_madds0 f7, f4, f3, f7
/* 80347448 00000030  10 41 00 9A */	ps_muls1 f2, f1, f2
/* 8034744C 00000034  10 A1 28 DC */	ps_madds0 f5, f1, f3, f5
/* 80347450 00000038  11 06 40 DE */	ps_madds1 f8, f6, f3, f8
/* 80347454 00000000  10 E7 3C A0 */	ps_merge10 f7, f7, f7
/* 80347458 00000040  10 40 10 DE */	ps_madds1 f2, f0, f3, f2
/* 8034745C 00000000  10 A5 2C A0 */	ps_merge10 f5, f5, f5
/* 80347460 00000004  10 E7 10 2A */	ps_add f7, f7, f2
/* 80347464 0000004C  F0 E5 00 00 */	psq_st f7, 0(r5), 0, 0 /* qr0 */
/* 80347468 00000000  10 A5 40 28 */	ps_sub f5, f5, f8
/* 8034746C 00000054  F0 A5 00 08 */	psq_st f5, 8(r5), 0, 0 /* qr0 */
/* 80347470 00000000  4E 80 00 20 */	blr 
