lbl_80CA929C:
/* 80CA929C 00000000  80 03 05 5C */	lwz r0, 0x55c(r3)
/* 80CA92A0 00000004  60 00 00 10 */	ori r0, r0, 0x10
/* 80CA92A4 00000008  90 03 05 5C */	stw r0, 0x55c(r3)
/* 80CA92A8 0000000C  3C 80 00 00 */	lis r4, lit_4020@ha /* 80CA9BD8 */
/* 80CA92AC 00000010  C0 04 00 00 */	lfs f0, lit_4020@l(r4) /* 80CA9BD8 */
/* 80CA92B0 00000014  D0 03 05 2C */	stfs f0, 0x52c(r3)
/* 80CA92B4 00000018  3C 80 00 00 */	lis r4, lit_3774@ha /* 80CA9BB8 */
/* 80CA92B8 0000001C  C0 04 00 00 */	lfs f0, lit_3774@l(r4) /* 80CA9BB8 */
/* 80CA92BC 00000020  D0 03 05 30 */	stfs f0, 0x530(r3)
/* 80CA92C0 00000024  38 00 00 00 */	li r0, 0
/* 80CA92C4 00000028  98 03 05 78 */	stb r0, 0x578(r3)
/* 80CA92C8 0000002C  4E 80 00 20 */	blr 