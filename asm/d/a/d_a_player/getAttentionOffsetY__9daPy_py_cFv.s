lbl_8015F3FC:
/* 8015F3FC 00000000  3C 60 80 40 */	lis r3, g_dComIfG_gameInfo@ha
/* 8015F400 00000004  38 63 61 C0 */	addi r3, r3, g_dComIfG_gameInfo@l
/* 8015F404 00000008  80 63 5D B4 */	lwz r3, 0x5db4(r3)
/* 8015F408 0000000C  80 03 05 74 */	lwz r0, 0x574(r3)
/* 8015F40C 00000010  54 00 01 8D */	rlwinm. r0, r0, 0, 6, 6
/* 8015F410 00000014  41 82 00 0C */	beq lbl_8015F41C
/* 8015F414 00000018  C0 22 9C 84 */	lfs f1, d_a_d_a_player__lit_4741(r2)
/* 8015F418 0000001C  4E 80 00 20 */	blr 
lbl_8015F41C:
/* 8015F41C 00000000  C0 22 9C 88 */	lfs f1, d_a_d_a_player__lit_4742(r2)
/* 8015F420 00000004  4E 80 00 20 */	blr 
