lbl_80311E4C:
/* 80311E4C 00000000  E0 43 00 00 */	psq_l f2, 0(r3), 0, 0 /* qr0 */
/* 80311E50 00000004  E0 63 00 08 */	psq_l f3, 8(r3), 0, 0 /* qr0 */
/* 80311E54 00000000  10 C2 14 20 */	ps_merge00 f6, f2, f2
/* 80311E58 00000004  10 E2 14 E0 */	ps_merge11 f7, f2, f2
/* 80311E5C 00000008  11 03 1C 20 */	ps_merge00 f8, f3, f3
/* 80311E60 0000000C  11 23 1C E0 */	ps_merge11 f9, f3, f3
/* 80311E64 00000018  E1 44 00 00 */	psq_l f10, 0(r4), 0, 0 /* qr0 */
/* 80311E68 0000001C  E1 64 00 10 */	psq_l f11, 16(r4), 0, 0 /* qr0 */
/* 80311E6C 00000020  E1 84 00 20 */	psq_l f12, 32(r4), 0, 0 /* qr0 */
/* 80311E70 00000024  E1 A4 00 30 */	psq_l f13, 48(r4), 0, 0 /* qr0 */
/* 80311E74 00000028  10 06 02 B2 */	ps_mul f0, f6, f10
/* 80311E78 0000002C  10 07 02 FA */	ps_madd f0, f7, f11, f0
/* 80311E7C 00000030  10 08 03 3A */	ps_madd f0, f8, f12, f0
/* 80311E80 00000034  10 09 03 7A */	ps_madd f0, f9, f13, f0
/* 80311E84 00000038  F0 05 00 00 */	psq_st f0, 0(r5), 0, 0 /* qr0 */
/* 80311E88 0000003C  E1 44 00 08 */	psq_l f10, 8(r4), 0, 0 /* qr0 */
/* 80311E8C 00000040  E1 64 00 18 */	psq_l f11, 24(r4), 0, 0 /* qr0 */
/* 80311E90 00000044  E1 84 00 28 */	psq_l f12, 40(r4), 0, 0 /* qr0 */
/* 80311E94 00000048  E1 A4 00 38 */	psq_l f13, 56(r4), 0, 0 /* qr0 */
/* 80311E98 0000004C  10 06 02 B2 */	ps_mul f0, f6, f10
/* 80311E9C 00000050  10 07 02 FA */	ps_madd f0, f7, f11, f0
/* 80311EA0 00000054  10 08 03 3A */	ps_madd f0, f8, f12, f0
/* 80311EA4 00000058  10 09 03 7A */	ps_madd f0, f9, f13, f0
/* 80311EA8 0000005C  F0 05 00 08 */	psq_st f0, 8(r5), 0, 0 /* qr0 */
/* 80311EAC 00000060  E0 43 00 10 */	psq_l f2, 16(r3), 0, 0 /* qr0 */
/* 80311EB0 00000064  E0 63 00 18 */	psq_l f3, 24(r3), 0, 0 /* qr0 */
/* 80311EB4 00000000  10 C2 14 20 */	ps_merge00 f6, f2, f2
/* 80311EB8 00000004  10 E2 14 E0 */	ps_merge11 f7, f2, f2
/* 80311EBC 00000008  11 03 1C 20 */	ps_merge00 f8, f3, f3
/* 80311EC0 0000000C  11 23 1C E0 */	ps_merge11 f9, f3, f3
/* 80311EC4 00000078  E1 44 00 00 */	psq_l f10, 0(r4), 0, 0 /* qr0 */
/* 80311EC8 0000007C  E1 64 00 10 */	psq_l f11, 16(r4), 0, 0 /* qr0 */
/* 80311ECC 00000080  E1 84 00 20 */	psq_l f12, 32(r4), 0, 0 /* qr0 */
/* 80311ED0 00000084  E1 A4 00 30 */	psq_l f13, 48(r4), 0, 0 /* qr0 */
/* 80311ED4 00000088  10 06 02 B2 */	ps_mul f0, f6, f10
/* 80311ED8 0000008C  10 07 02 FA */	ps_madd f0, f7, f11, f0
/* 80311EDC 00000090  10 08 03 3A */	ps_madd f0, f8, f12, f0
/* 80311EE0 00000094  10 09 03 7A */	ps_madd f0, f9, f13, f0
/* 80311EE4 00000000  F0 05 00 10 */	psq_st f0, 16(r5), 0, 0 /* qr0 */
/* 80311EE8 0000009C  E1 44 00 08 */	psq_l f10, 8(r4), 0, 0 /* qr0 */
/* 80311EEC 000000A0  E1 64 00 18 */	psq_l f11, 24(r4), 0, 0 /* qr0 */
/* 80311EF0 000000A4  E1 84 00 28 */	psq_l f12, 40(r4), 0, 0 /* qr0 */
/* 80311EF4 000000A8  E1 A4 00 38 */	psq_l f13, 56(r4), 0, 0 /* qr0 */
/* 80311EF8 000000AC  10 06 02 B2 */	ps_mul f0, f6, f10
/* 80311EFC 000000B0  10 07 02 FA */	ps_madd f0, f7, f11, f0
/* 80311F00 000000B4  10 08 03 3A */	ps_madd f0, f8, f12, f0
/* 80311F04 000000B8  10 09 03 7A */	ps_madd f0, f9, f13, f0
/* 80311F08 000000BC  F0 05 00 18 */	psq_st f0, 24(r5), 0, 0 /* qr0 */
/* 80311F0C 000000C0  E0 43 00 20 */	psq_l f2, 32(r3), 0, 0 /* qr0 */
/* 80311F10 000000C4  E0 63 00 28 */	psq_l f3, 40(r3), 0, 0 /* qr0 */
/* 80311F14 00000000  10 C2 14 20 */	ps_merge00 f6, f2, f2
/* 80311F18 00000004  10 E2 14 E0 */	ps_merge11 f7, f2, f2
/* 80311F1C 00000008  11 03 1C 20 */	ps_merge00 f8, f3, f3
/* 80311F20 0000000C  11 23 1C E0 */	ps_merge11 f9, f3, f3
/* 80311F24 000000D8  E1 44 00 00 */	psq_l f10, 0(r4), 0, 0 /* qr0 */
/* 80311F28 000000DC  E1 64 00 10 */	psq_l f11, 16(r4), 0, 0 /* qr0 */
/* 80311F2C 000000E0  E1 84 00 20 */	psq_l f12, 32(r4), 0, 0 /* qr0 */
/* 80311F30 000000E4  E1 A4 00 30 */	psq_l f13, 48(r4), 0, 0 /* qr0 */
/* 80311F34 000000E8  10 06 02 B2 */	ps_mul f0, f6, f10
/* 80311F38 000000EC  10 07 02 FA */	ps_madd f0, f7, f11, f0
/* 80311F3C 000000F0  10 08 03 3A */	ps_madd f0, f8, f12, f0
/* 80311F40 000000F4  10 09 03 7A */	ps_madd f0, f9, f13, f0
/* 80311F44 000000F8  F0 05 00 20 */	psq_st f0, 32(r5), 0, 0 /* qr0 */
/* 80311F48 000000FC  E1 44 00 08 */	psq_l f10, 8(r4), 0, 0 /* qr0 */
/* 80311F4C 00000100  E1 64 00 18 */	psq_l f11, 24(r4), 0, 0 /* qr0 */
/* 80311F50 00000104  E1 84 00 28 */	psq_l f12, 40(r4), 0, 0 /* qr0 */
/* 80311F54 00000108  E1 A4 00 38 */	psq_l f13, 56(r4), 0, 0 /* qr0 */
/* 80311F58 0000010C  10 06 02 B2 */	ps_mul f0, f6, f10
/* 80311F5C 00000110  10 07 02 FA */	ps_madd f0, f7, f11, f0
/* 80311F60 00000114  10 08 03 3A */	ps_madd f0, f8, f12, f0
/* 80311F64 00000118  10 09 03 7A */	ps_madd f0, f9, f13, f0
/* 80311F68 0000011C  F0 05 00 28 */	psq_st f0, 40(r5), 0, 0 /* qr0 */
/* 80311F6C 00000000  4E 80 00 20 */	blr 