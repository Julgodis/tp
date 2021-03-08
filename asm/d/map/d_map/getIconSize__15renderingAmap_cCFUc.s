lbl_800284BC:
/* 800284BC 00000000  54 80 15 BA */	rlwinm r0, r4, 2, 0x16, 0x1d
/* 800284C0 00000004  3C 60 80 38 */	lis r3, d_map_d_map__data_80378E48@ha
/* 800284C4 00000008  38 63 8E 48 */	addi r3, r3, d_map_d_map__data_80378E48@l
/* 800284C8 0000000C  7C 23 04 2E */	lfsx f1, r3, r0
/* 800284CC 00000010  4E 80 00 20 */	blr 
