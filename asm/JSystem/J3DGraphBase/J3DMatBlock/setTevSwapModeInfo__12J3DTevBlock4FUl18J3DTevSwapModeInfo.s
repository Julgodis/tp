lbl_8032225C:
/* 8032225C 00000000  54 80 18 38 */	slwi r0, r4, 3
/* 80322260 00000004  7C 83 02 14 */	add r4, r3, r0
/* 80322264 00000008  88 04 00 28 */	lbz r0, 0x28(r4)
/* 80322268 0000000C  54 03 07 B6 */	rlwinm r3, r0, 0, 0x1e, 0x1b
/* 8032226C 00000010  88 05 00 01 */	lbz r0, 1(r5)
/* 80322270 00000014  54 00 15 BA */	rlwinm r0, r0, 2, 0x16, 0x1d
/* 80322274 00000018  7C 60 03 78 */	or r0, r3, r0
/* 80322278 0000001C  98 04 00 28 */	stb r0, 0x28(r4)
/* 8032227C 00000020  88 04 00 28 */	lbz r0, 0x28(r4)
/* 80322280 00000024  54 03 00 3A */	rlwinm r3, r0, 0, 0, 0x1d
/* 80322284 00000028  88 05 00 00 */	lbz r0, 0(r5)
/* 80322288 0000002C  7C 60 03 78 */	or r0, r3, r0
/* 8032228C 00000030  98 04 00 28 */	stb r0, 0x28(r4)
/* 80322290 00000034  4E 80 00 20 */	blr 
