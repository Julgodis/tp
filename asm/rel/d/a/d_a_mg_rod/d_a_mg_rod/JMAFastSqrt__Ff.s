lbl_804BB2D4:
/* 804BB2D4 00000000  3C 60 00 00 */	lis r3, 0x0000 /* 0x00000000@ha */
/* 804BB2D8 00000004  C0 03 00 00 */	lfs f0, 0x0000(r3)
/* 804BB2DC 00000008  FC 01 00 40 */	fcmpo cr0, f1, f0
/* 804BB2E0 00000000  4C 81 00 20 */	blelr 
/* 804BB2E4 00000004  FC 00 08 34 */	frsqrte f0, f1
/* 804BB2E8 00000008  EC 20 00 72 */	fmuls f1, f0, f1
/* 804BB2EC 0000000C  4E 80 00 20 */	blr 