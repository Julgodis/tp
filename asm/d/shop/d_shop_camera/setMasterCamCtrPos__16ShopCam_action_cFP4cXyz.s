lbl_801968B8:
/* 801968B8 00000000  28 04 00 00 */	cmplwi r4, 0
/* 801968BC 00000004  40 82 00 24 */	bne lbl_801968E0
/* 801968C0 00000008  80 83 00 18 */	lwz r4, 0x18(r3)
/* 801968C4 0000000C  C0 04 05 38 */	lfs f0, 0x538(r4)
/* 801968C8 00000010  D0 03 00 B0 */	stfs f0, 0xb0(r3)
/* 801968CC 00000014  C0 04 05 3C */	lfs f0, 0x53c(r4)
/* 801968D0 00000018  D0 03 00 B4 */	stfs f0, 0xb4(r3)
/* 801968D4 0000001C  C0 04 05 40 */	lfs f0, 0x540(r4)
/* 801968D8 00000020  D0 03 00 B8 */	stfs f0, 0xb8(r3)
/* 801968DC 00000024  48 00 00 1C */	b lbl_801968F8
lbl_801968E0:
/* 801968E0 00000000  C0 04 00 00 */	lfs f0, 0(r4)
/* 801968E4 00000004  D0 03 00 B0 */	stfs f0, 0xb0(r3)
/* 801968E8 00000008  C0 04 00 04 */	lfs f0, 4(r4)
/* 801968EC 0000000C  D0 03 00 B4 */	stfs f0, 0xb4(r3)
/* 801968F0 00000010  C0 04 00 08 */	lfs f0, 8(r4)
/* 801968F4 00000014  D0 03 00 B8 */	stfs f0, 0xb8(r3)
lbl_801968F8:
/* 801968F8 00000000  C0 03 00 B0 */	lfs f0, 0xb0(r3)
/* 801968FC 00000004  D0 03 00 38 */	stfs f0, 0x38(r3)
/* 80196900 00000008  C0 03 00 B4 */	lfs f0, 0xb4(r3)
/* 80196904 0000000C  D0 03 00 3C */	stfs f0, 0x3c(r3)
/* 80196908 00000010  C0 03 00 B8 */	lfs f0, 0xb8(r3)
/* 8019690C 00000014  D0 03 00 40 */	stfs f0, 0x40(r3)
/* 80196910 00000018  4E 80 00 20 */	blr 
