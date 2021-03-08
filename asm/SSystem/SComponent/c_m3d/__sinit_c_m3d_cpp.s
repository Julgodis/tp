lbl_8026EC3C:
/* 8026EC3C 00000000  C0 22 B7 CC */	lfs f1, c_m3d__LIT_5508(r2)
/* 8026EC40 00000004  3C 60 80 45 */	lis r3, __float_epsilon@ha
/* 8026EC44 00000008  C0 03 0A EC */	lfs f0, __float_epsilon@l(r3)
/* 8026EC48 0000000C  EC 01 00 32 */	fmuls f0, f1, f0
/* 8026EC4C 00000010  D0 0D 8C 00 */	stfs f0, G_CM3D_F_ABS_MIN(r13)
/* 8026EC50 00000014  4E 80 00 20 */	blr 
