lbl_8026702C:
/* 8026702C 00000000  38 00 00 00 */	li r0, 0
/* 80267030 00000004  C0 23 00 00 */	lfs f1, 0(r3)
/* 80267034 00000008  C0 04 00 00 */	lfs f0, 0(r4)
/* 80267038 0000000C  FC 01 00 00 */	fcmpu cr0, f1, f0
/* 8026703C 00000010  40 82 00 28 */	bne lbl_80267064
/* 80267040 00000014  C0 23 00 04 */	lfs f1, 4(r3)
/* 80267044 00000018  C0 04 00 04 */	lfs f0, 4(r4)
/* 80267048 0000001C  FC 01 00 00 */	fcmpu cr0, f1, f0
/* 8026704C 00000020  40 82 00 18 */	bne lbl_80267064
/* 80267050 00000024  C0 23 00 08 */	lfs f1, 8(r3)
/* 80267054 00000028  C0 04 00 08 */	lfs f0, 8(r4)
/* 80267058 0000002C  FC 01 00 00 */	fcmpu cr0, f1, f0
/* 8026705C 00000030  40 82 00 08 */	bne lbl_80267064
/* 80267060 00000034  38 00 00 01 */	li r0, 1
lbl_80267064:
/* 80267064 00000000  7C 03 03 78 */	mr r3, r0
/* 80267068 00000004  4E 80 00 20 */	blr 
