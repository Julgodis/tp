lbl_8003F19C:
/* 8003F19C 00000000  3C C0 80 3F */	lis r6, mStatus__20dStage_roomControl_c@ha
/* 8003F1A0 00000004  38 C6 60 94 */	addi r6, r6, mStatus__20dStage_roomControl_c@l
/* 8003F1A4 00000008  1C 03 04 04 */	mulli r0, r3, 0x404
/* 8003F1A8 0000000C  7C 66 02 14 */	add r3, r6, r0
/* 8003F1AC 00000010  80 63 00 20 */	lwz r3, 0x20(r3)
/* 8003F1B0 00000014  28 04 00 00 */	cmplwi r4, 0
/* 8003F1B4 00000018  41 82 00 1C */	beq lbl_8003F1D0
/* 8003F1B8 0000001C  C0 42 84 2C */	lfs f2, d_d_map_path_dmap__LIT_3887(r2)
/* 8003F1BC 00000020  C0 23 00 08 */	lfs f1, 8(r3)
/* 8003F1C0 00000024  C0 03 00 00 */	lfs f0, 0(r3)
/* 8003F1C4 00000028  EC 01 00 2A */	fadds f0, f1, f0
/* 8003F1C8 0000002C  EC 02 00 32 */	fmuls f0, f2, f0
/* 8003F1CC 00000030  D0 04 00 00 */	stfs f0, 0(r4)
lbl_8003F1D0:
/* 8003F1D0 00000000  28 05 00 00 */	cmplwi r5, 0
/* 8003F1D4 00000004  4D 82 00 20 */	beqlr 
/* 8003F1D8 00000008  C0 42 84 2C */	lfs f2, d_d_map_path_dmap__LIT_3887(r2)
/* 8003F1DC 0000000C  C0 23 00 0C */	lfs f1, 0xc(r3)
/* 8003F1E0 00000010  C0 03 00 04 */	lfs f0, 4(r3)
/* 8003F1E4 00000014  EC 01 00 2A */	fadds f0, f1, f0
/* 8003F1E8 00000018  EC 02 00 32 */	fmuls f0, f2, f0
/* 8003F1EC 0000001C  D0 05 00 00 */	stfs f0, 0(r5)
/* 8003F1F0 00000020  4E 80 00 20 */	blr 
