lbl_802BC7DC:
/* 802BC7DC 00000000  E0 A4 00 00 */	psq_l f5, 0(r4), 0, 0 /* qr0 */
/* 802BC7E0 00000004  E0 84 00 08 */	psq_l f4, 8(r4), 0, 0 /* qr0 */
/* 802BC7E4 00000008  E0 64 00 10 */	psq_l f3, 16(r4), 0, 0 /* qr0 */
/* 802BC7E8 0000000C  E0 44 00 18 */	psq_l f2, 24(r4), 0, 0 /* qr0 */
/* 802BC7EC 00000010  E0 24 00 20 */	psq_l f1, 32(r4), 0, 0 /* qr0 */
/* 802BC7F0 00000014  E0 04 00 28 */	psq_l f0, 40(r4), 0, 0 /* qr0 */
/* 802BC7F4 00000018  F0 A3 00 00 */	psq_st f5, 0(r3), 0, 0 /* qr0 */
/* 802BC7F8 0000001C  F0 83 00 08 */	psq_st f4, 8(r3), 0, 0 /* qr0 */
/* 802BC7FC 00000020  F0 63 00 10 */	psq_st f3, 16(r3), 0, 0 /* qr0 */
/* 802BC800 00000024  F0 43 00 18 */	psq_st f2, 24(r3), 0, 0 /* qr0 */
/* 802BC804 00000028  F0 23 00 20 */	psq_st f1, 32(r3), 0, 0 /* qr0 */
/* 802BC808 0000002C  F0 03 00 28 */	psq_st f0, 40(r3), 0, 0 /* qr0 */
/* 802BC80C 00000030  54 C0 06 3F */	clrlwi. r0, r6, 0x18
/* 802BC810 00000034  41 82 00 48 */	beq lbl_802BC858
/* 802BC814 00000038  C0 05 00 00 */	lfs f0, 0(r5)
/* 802BC818 0000003C  D0 03 00 3C */	stfs f0, 0x3c(r3)
/* 802BC81C 00000040  C0 05 00 04 */	lfs f0, 4(r5)
/* 802BC820 00000044  D0 03 00 40 */	stfs f0, 0x40(r3)
/* 802BC824 00000048  C0 05 00 08 */	lfs f0, 8(r5)
/* 802BC828 0000004C  D0 03 00 44 */	stfs f0, 0x44(r3)
/* 802BC82C 00000050  C0 03 00 3C */	lfs f0, 0x3c(r3)
/* 802BC830 00000054  D0 03 00 48 */	stfs f0, 0x48(r3)
/* 802BC834 00000058  C0 03 00 40 */	lfs f0, 0x40(r3)
/* 802BC838 0000005C  D0 03 00 4C */	stfs f0, 0x4c(r3)
/* 802BC83C 00000060  C0 03 00 44 */	lfs f0, 0x44(r3)
/* 802BC840 00000064  D0 03 00 50 */	stfs f0, 0x50(r3)
/* 802BC844 00000068  C0 02 C0 A0 */	lfs f0, Z2Audience__LIT_848(r2)
/* 802BC848 0000006C  D0 03 00 38 */	stfs f0, 0x38(r3)
/* 802BC84C 00000070  D0 03 00 34 */	stfs f0, 0x34(r3)
/* 802BC850 00000074  D0 03 00 30 */	stfs f0, 0x30(r3)
/* 802BC854 00000078  4E 80 00 20 */	blr 
lbl_802BC858:
/* 802BC858 00000000  C0 03 00 3C */	lfs f0, 0x3c(r3)
/* 802BC85C 00000004  D0 03 00 48 */	stfs f0, 0x48(r3)
/* 802BC860 00000008  C0 03 00 40 */	lfs f0, 0x40(r3)
/* 802BC864 0000000C  D0 03 00 4C */	stfs f0, 0x4c(r3)
/* 802BC868 00000010  C0 03 00 44 */	lfs f0, 0x44(r3)
/* 802BC86C 00000014  D0 03 00 50 */	stfs f0, 0x50(r3)
/* 802BC870 00000018  C0 05 00 00 */	lfs f0, 0(r5)
/* 802BC874 0000001C  D0 03 00 3C */	stfs f0, 0x3c(r3)
/* 802BC878 00000020  C0 05 00 04 */	lfs f0, 4(r5)
/* 802BC87C 00000024  D0 03 00 40 */	stfs f0, 0x40(r3)
/* 802BC880 00000028  C0 05 00 08 */	lfs f0, 8(r5)
/* 802BC884 0000002C  D0 03 00 44 */	stfs f0, 0x44(r3)
/* 802BC888 00000030  E0 23 00 3C */	psq_l f1, 60(r3), 0, 0 /* qr0 */
/* 802BC88C 00000034  E0 03 00 48 */	psq_l f0, 72(r3), 0, 0 /* qr0 */
/* 802BC890 00000038  10 01 00 28 */	ps_sub f0, f1, f0
/* 802BC894 0000003C  F0 03 00 30 */	psq_st f0, 48(r3), 0, 0 /* qr0 */
/* 802BC898 00000040  E0 23 80 44 */	psq_l f1, 68(r3), 1, 0 /* qr0 */
/* 802BC89C 00000044  E0 03 80 50 */	psq_l f0, 80(r3), 1, 0 /* qr0 */
/* 802BC8A0 00000048  10 01 00 28 */	ps_sub f0, f1, f0
/* 802BC8A4 0000004C  F0 03 80 38 */	psq_st f0, 56(r3), 1, 0 /* qr0 */
/* 802BC8A8 00000050  4E 80 00 20 */	blr 