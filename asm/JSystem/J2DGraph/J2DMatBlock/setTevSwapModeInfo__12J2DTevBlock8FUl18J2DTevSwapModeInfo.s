lbl_802F2144:
/* 802F2144 00000000  54 80 18 38 */	slwi r0, r4, 3
/* 802F2148 00000004  7C 83 02 14 */	add r4, r3, r0
/* 802F214C 00000008  88 04 00 5E */	lbz r0, 0x5e(r4)
/* 802F2150 0000000C  54 03 07 B6 */	rlwinm r3, r0, 0, 0x1e, 0x1b
/* 802F2154 00000010  88 05 00 01 */	lbz r0, 1(r5)
/* 802F2158 00000014  54 00 15 BA */	rlwinm r0, r0, 2, 0x16, 0x1d
/* 802F215C 00000018  7C 60 03 78 */	or r0, r3, r0
/* 802F2160 0000001C  98 04 00 5E */	stb r0, 0x5e(r4)
/* 802F2164 00000020  88 04 00 5E */	lbz r0, 0x5e(r4)
/* 802F2168 00000024  54 03 00 3A */	rlwinm r3, r0, 0, 0, 0x1d
/* 802F216C 00000028  88 05 00 00 */	lbz r0, 0(r5)
/* 802F2170 0000002C  7C 60 03 78 */	or r0, r3, r0
/* 802F2174 00000030  98 04 00 5E */	stb r0, 0x5e(r4)
/* 802F2178 00000034  4E 80 00 20 */	blr 