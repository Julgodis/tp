lbl_80C3CC40:
/* 80C3CC40 00000000  A8 63 07 48 */	lha r3, 0x748(r3)
/* 80C3CC44 00000004  54 A0 70 22 */	slwi r0, r5, 0xe
/* 80C3CC48 00000008  7C 03 02 14 */	add r0, r3, r0
/* 80C3CC4C 0000000C  3C 60 00 00 */	lis r3, M_attr__15daObjKazeNeko_c@ha /* 80C3D3DC */
/* 80C3CC50 00000010  38 63 00 00 */	addi r3, r3, M_attr__15daObjKazeNeko_c@l /* 80C3D3DC */
/* 80C3CC54 00000014  C0 43 00 20 */	lfs f2, 0x20(r3)
/* 80C3CC58 00000018  3C 60 00 00 */	lis r3, sincosTable___5JMath@ha /* 80439A20 */
/* 80C3CC5C 0000001C  38 A3 00 00 */	addi r5, r3, sincosTable___5JMath@l /* 80439A20 */
/* 80C3CC60 00000020  54 00 04 38 */	rlwinm r0, r0, 0, 0x10, 0x1c
/* 80C3CC64 00000024  7C 65 02 14 */	add r3, r5, r0
/* 80C3CC68 00000028  C0 03 00 04 */	lfs f0, 4(r3)
/* 80C3CC6C 0000002C  EC 22 00 32 */	fmuls f1, f2, f0
/* 80C3CC70 00000030  7C 05 04 2E */	lfsx f0, r5, r0
/* 80C3CC74 00000034  EC 02 00 32 */	fmuls f0, f2, f0
/* 80C3CC78 00000038  D0 04 00 00 */	stfs f0, 0(r4)
/* 80C3CC7C 0000003C  3C 60 00 00 */	lis r3, lit_3962@ha /* 80C3D468 */
/* 80C3CC80 00000040  C0 03 00 00 */	lfs f0, lit_3962@l(r3) /* 80C3D468 */
/* 80C3CC84 00000044  D0 04 00 04 */	stfs f0, 4(r4)
/* 80C3CC88 00000048  D0 24 00 08 */	stfs f1, 8(r4)
/* 80C3CC8C 0000004C  4E 80 00 20 */	blr 