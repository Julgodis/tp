lbl_804598F4:
/* 804598F4 00000000  C0 04 00 04 */	lfs f0, 4(r4)
/* 804598F8 00000004  D0 03 00 20 */	stfs f0, 0x20(r3)
/* 804598FC 00000008  38 64 00 08 */	addi r3, r4, 8
/* 80459900 0000000C  4E 80 00 20 */	blr 